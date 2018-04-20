<!DOCTYPE html>
<html  >
<head id="head"><title>
	BullGuard 2018 | Antivirus Software for Windows, MAC and Android
</title><meta name="description" content="Next-generation security suite that protects your protects your PC, MAC and Android devices against malware, spyware and ransomware. Download BullGuard now and stay safe!
" /> 
<meta charset="UTF-8" /> 
<meta name="keywords" content="antivirus, anti virus protection, virus protection, anti virus software, antivirus software, internet security" /> 
<link href="/CMSPages/GetResource.ashx?stylesheetname=main_sept" type="text/css" rel="stylesheet"/> 
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"51d619777f","applicationID":"76513072","transactionName":"ZwRXMEZWD0IAUUVRCV5OdDdkGAJcEkJQXwNDTkULRkMAXRVXXEgKURVQSlVEEUk=","queueTime":1,"applicationTime":96,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQADUldRABAHUlRTBAEAVA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>   
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
<link href='https://fonts.googleapis.com/css?family=Open+Sans:300' rel='stylesheet' type='text/css'>

<!-- Only for BLOG  -->




<!-- Only for USA and UK Push Notification OneSignal  -->

<link rel="manifest" href="/manifest.json" />
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async=""></script>
<script>
  var OneSignal = window.OneSignal || [];
  OneSignal.push(function() {
    OneSignal.init({
      appId: "69dac99d-0cc8-4545-9382-cff6e219a2b3",
    });
  });
</script>




<!--[if lt IE 9]>
<link rel="stylesheet" href="/CMSPages/GetResource.ashx?stylesheetname=BullGuardIECss" />
<![endif]-->

<link rel="stylesheet" href="/CMSPages/GetResource.ashx?stylesheetname=prm_general&ver=14" />

<script src="/CMSPages/GetResource.ashx?scriptfile=/App_Themes/bg/js/libs/modernizr.custom.js"></script>

<script>(function(d){d.className=d.className.replace("nojs","");}(document.documentElement));</script>

<script>
var requests = [];
var baseURL = 'https://www.bullguard.com/bg/item.ashx';
</script>

<link rel="apple-touch-icon" sizes="57x57" href="/App_Themes/bg/favicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/App_Themes/bg/favicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/App_Themes/bg/favicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/App_Themes/bg/favicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/App_Themes/bg/favicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/App_Themes/bg/favicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/App_Themes/bg/favicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/App_Themes/bg/favicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/App_Themes/bg/favicon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/App_Themes/bg/favicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/App_Themes/bg/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/App_Themes/bg/favicon/android-icon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/App_Themes/bg/favicon/favicon-16x16.png">
<link rel="manifest" href="/App_Themes/bg/favicon/manifest.json">
<script src="https://code.jquery.com/jquery-2.2.4.min.js"  integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44="  crossorigin="anonymous"></script>


<meta name="google-site-verification" content="wyCL2h2dO2cePt9sWYv0uwsrmVIscIzSnLFo-N2rvH8" />
<meta name="google-site-verification" content="esbsGIDh8C_hLPvrp4sfdCgwFLAXEnfgAHpQoNCRvtw" />

<!-- Start Visual Website Optimizer Asynchronous Code -->
<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=297369,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
/* DO NOT EDIT BELOW THIS LINE */
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
<!-- End Visual Website Optimizer Asynchronous Code -->






<!--If the country is US and you are on one of the following pages: home, products listing, downloads-->

<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script> <script type="text/javascript">
window.criteo_q = window.criteo_q || [];
window.criteo_q.push(
{ event: "setAccount", account: 38237 },
{ event: "setSiteType", type: "d" }, { event: "viewHome" }
); </script>






















 
<link href="/favicon.ico" type="image/x-icon" rel="shortcut icon"/> 
<link href="/favicon.ico" type="image/x-icon" rel="icon"/> 
<!-- Redesign-->
<script src="/CMSScripts/Custom/bootstrap.min.js" ></script>
<script src="/CMSScripts/Custom/main_sept.js" ></script>

<!-- Web master tools-->
<meta name="google-site-verification" content="wyCL2h2dO2cePt9sWYv0uwsrmVIscIzSnLFo-N2rvH8" />

<!--  criteo -->
<script type="text/javascript" src="https://static.criteo.net/js/ld/ld.js" async="true"></script>
<script type="text/javascript">
window.criteo_q = window.criteo_q || [];
window.criteo_q.push(  
        { event: "setAccount", account: 41981 },
        { event: "setHashedEmail", email: "5a7ee5e21ce3d34721cce01e03b104cd" },
        { event: "setSiteType", type: "d" },
        { event: "viewHome" }
);
</script> 

<!-- TrustBox script -->
<script type="text/javascript" src="//widget.trustpilot.com/bootstrap/v5/tp.widget.bootstrap.min.js" async></script>
<!-- End Trustbox script -->


<!-- Hotjar Tracking Code for bullguard.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:485424,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
</head>
<body class="LTR ENIN ContentBody home" >
    <form method="post" action="/" id="form">
<input type="hidden" name="manScript_HiddenField" id="manScript_HiddenField" value="" />
<input type="hidden" name="__CMSCsrfToken" id="__CMSCsrfToken" value="4hkdo1QbbwG+vLwFgr8rguiNftU1hYNlXAUxPrPJvV+gppIEmzDiK6sqMIlPmNuy44Be4ZMSvSw5HA5F7nEZLMcCf/hz6/eO8mskqQQ485U=" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEyMTY0MTExOTEPFgIeE1ZhbGlkYXRlUmVxdWVzdE1vZGUCARYCAgEPFgIeBmFjdGlvbgUBLxYCAgUPZBYCZg8PFgQeCENzc0NsYXNzBQ9QYWdlUGxhY2Vob2xkZXIeBF8hU0ICAmQWAmYPZBYCAgQPZBYCZg9kFgICAg9kFgJmDw8WBB8CBQ9QYWdlUGxhY2Vob2xkZXIfAwICZBYCZg9kFgQCAg9kFgpmD2QWAgIBD2QWBAIBDxYCHgdWaXNpYmxlaGQCAw9kFgRmDxYCHgVjbGFzcwUod3JhcC1sZWZ0IGltZ190cmFuc3AgaW1nX2NlbnRlciBjb2wtbWQtNhYKAgEPFgIeBXRpdGxlBQNuZXcWAgIBDxYCHgRUZXh0BRRIb21lIE5ldHdvcmsgU2Nhbm5lcmQCAw8WAh8HBTNZb3VyIG5ldHdvcmsgaXMgb25seSBhcyBzZWN1cmUgYXMgaXRzIHdlYWtlc3QgbGluay5kAgUPFgIfBwWeBEV2ZXJ5IGRldmljZSBvbiB5b3VyIG5ldHdvcmsgaXMgYSBwb3RlbnRpYWwgYmFjayBkb29yLCBnaXZpbmcgYmFkIGd1eXMgYWNjZXNzIHRvIGV2ZXJ5dGhpbmcgYWNyb3NzIHRoZSB3aG9sZSBuZXR3b3JrLiBPdXIgSG9tZSBOZXR3b3JrIFNjYW5uZXIgcHJvYWN0aXZlbHkgYXNzZXNzZXMgeW91ciBlbnRpcmUgbmV0d29yayBhbmQgZXZlcnkgZGV2aWNlIG9uIGl0IDI0LzcuIFRoYXQgaW5jbHVkZXMgdGhlcm1vc3RhdHMsIGJhYnkgbW9uaXRvcnMsIHNwZWFrZXJzIGFuZCBhbGwgY29ubmVjdGVkIGRldmljZXMuDQo8YnI+PGJyPg0KRXZlbiBiZXR0ZXIsIHdoZW4gYSBuZXcgZGV2aWNlIGNvbm5lY3RzLCBpdCBhdXRvbWF0aWNhbGx5IHBlcmZvcm1zIGEgZGVlcCBzY2FuIGFuZCBzdGF0dXMgY2hlY2suIEl04oCZcyBhbm90aGVyIHdheSB3ZeKAmXJlIGVuc3VyaW5nIHNtYXJ0IGhvbWVzIHN0YXkgc2FmZSBob21lcy48YnI+PGJyPg0KKkZlYXR1cmUgb25seSBhdmFpbGFibGUgaW4gQnVsbEd1YXJkIFByZW1pdW0gUHJvdGVjdGlvbjxiciAvPg0KJm5ic3A7ZAIHDw8WBB8HBRBDT01QQVJFIEZFQVRVUkVTHgtOYXZpZ2F0ZVVybAUKI2FjY29yZGlvbmRkAgkPFgIfBGhkAgEPFgIfBQUXd3JhcC1yaWdodCBjb2wtbWQtNiBpbWdkAgEPZBYCAgEPZBYEAgEPZBYEZg8WAh8FBRZ3cmFwLWxlZnQgY29sLW1kLTYgaW1nZAIBDxYCHwUFKXdyYXAtcmlnaHQgaW1nX3RyYW5zcCBpbWdfY2VudGVyIGNvbC1tZC02FgoCAQ8WAh8GBQNuZXcWAgIBDxYCHwcFDEdhbWUgQm9vc3RlcmQCAw8WAh8HBQ1VcCB5b3VyIGdhbWUhZAIFDxYCHwcF/gFHYW1lIEJvb3N0ZXIgb3B0aW1pemVzIENQVSBwZXJmb3JtYW5jZSB3aGlsZSBibG9ja2luZyBwb3AtdXBzIGFuZCBvdGhlciBhbm5veWluZyBpbnRlcnJ1cHRpb25zLiBZb3XigJlsbCBlbmpveSBub3RpY2VhYmx5IHNtb290aGVyIGdhbWluZyB3aXRob3V0IGFueSBsYWcuDQo8YnI+PGJyPg0KTm93IHlvdSBjYW4gc3RheSBmdWxseSBwcm90ZWN0ZWQgd2hpbGUgeW91IGtpY2sgaXQgdXAgdG8gdGhlIG5leHQgbGV2ZWwuIEl04oCZcyBnYW1lIG9uIWQCBw8PFgIfBGhkZAIJD2QWAgIBDxYCHwcFGVBhdGVudCBwZW5kaW5nIHRlY2hub2xvZ3lkAgMPFgIfBGhkAgIPZBYCAgEPZBYEAgEPFgIfBGhkAgMPZBYEZg8WAh8FBR13cmFwLWxlZnQgaW1nX3RyYW5zcCBjb2wtbWQtNhYKAgEPFgIfBgUDbmV3FgICAQ8WAh8HBRVOZXh0IGdlbiBhbnRpLW1hbHdhcmVkAgMPFgIfBwUlV2VsY29tZSB0byB0aGUgbmV3IGVyYSBvZiBwcm90ZWN0aW9uLmQCBQ8WAh8HBaYDT3VyIG5leHQgZ2VuIGFudGktbWFsd2FyZSBnaXZlcyB5b3UgaW50ZWxsaWdlbnQgdHJpcGxlIGxheWVyIHByb3RlY3Rpb24uIE9uZSwgaXQgcmVjb2duaXplcyB0cnVzdGVkIHNpdGVzIGFuZCBhcHBsaWNhdGlvbnMuDQo8YnI+PC9icj4NClR3bywgaXQgY29udGludWFsbHkgc2NhbnMgY29kZSBmb3Igc2lnbmF0dXJlIGFuZCBhbm9tYWxpZXMgYXNzb2NpYXRlZCB3aXRoIG1hbHdhcmUuDQo8YnI+PC9icj4NClRocmVlLCBhbnkgbWFsd2FyZSBpdCBkZXRlY3RzIGlzIGxvY2tlZCBkb3duIGluIHF1YXJhbnRpbmUgYW5kIHRoZW4gbmV1dHJhbGl6ZWQgYmVmb3JlIGluZmVjdGlvbiBjYW4gdGFrZSBwbGFjZS4gSXTigJlzIGxpa2UgYSBzZW50cnkgd2hvIG5ldmVyIHNsZWVwcywgY29uc3RhbnRseSBvbiB0aGUgYWxlcnQgZm9yIGludHJ1ZGVycy5kAgcPDxYCHwRoZGQCCQ8WAh8EaGQCAQ8WAh8FBRd3cmFwLXJpZ2h0IGNvbC1tZC02IGltZ2QCAw9kFgICAQ9kFgQCAQ9kFgRmDxYCHwUFFndyYXAtbGVmdCBjb2wtbWQtNiBpbWdkAgEPFgIfBQUpd3JhcC1yaWdodCBpbWdfdHJhbnNwIGltZ19jZW50ZXIgY29sLW1kLTYWCgIBDxYCHwYFA25ldxYCAgEPFgIfBwUIRmlyZXdhbGxkAgMPFgIfBwUhT3VyIG5ldyBmaXJld2FsbOKAmXMgb24gc3Rlcm9pZHMhZAIFDxYCHwcFoARCdWxsR3VhcmTigJlzIG5ldyBmaXJld2FsbCBnaXZlcyB5b3UgYWRkZWQgbGF5ZXJzIG9mIGhlYXZ5IGR1dHkgcHJvdGVjdGlvbiBhZ2FpbnN0IG1hbHdhcmUgYW5kIGludHJ1ZGVycy4gRnVsbHkgb3B0aW1pemVkIGZvciBXaW5kb3dzICgxMCksIGl0IGV2ZW4gdHJhY2tzIHNlY3VyaXR5IHVwZGF0ZXMuIEl0IGFsc28gdXNlcyBsZXNzIENQVSBwb3dlciwgc28geW91ciBvdGhlciBhcHBsaWNhdGlvbnMgcnVuIHNtb290aGx5Lg0KPGJyPjxicj4NCkl0cyBlbmhhbmNlZCBmZWF0dXJlcyBpbmNsdWRlIEFwcGxpY2F0aW9uIEZpbHRlcmluZ+KAlGdpdmluZyBlbmQtdG8tZW5kIHByb3RlY3Rpb24gYmVmb3JlLCBkdXJpbmcsIGFuZCBhZnRlciB5b3UgZG93bmxvYWQgYXBwcy4gVGhlIGZpcmV3YWxsIGFsc28gYmxvY2tzIHVuYXV0aG9yaXplZCBhdHRlbXB0cyB0byBjb25uZWN0IGEgZGV2aWNlIHRvIHRoZSBJbnRlcm5ldC4gSXTigJlzIGxpa2UgYSB2aXJ0dWFsIG1vYXQgZ3VhcmRpbmcgeW91ciBkZXZpY2VzIGFuZCBrZWVwaW5nIG1hcmF1ZGVycyBhdCBiYXkuZAIHDw8WBB8HBRBDT01QQVJFIEZFQVRVUkVTHwgFCy8jYWNjb3JkaW9uZGQCCQ8WAh8EaGQCAw8WAh8EaGQCBA9kFgICAg8WFB4MWmVyb1Jvd3NUZXh0BQ1ObyBkYXRhIGZvdW5kHg5EYXRhU291cmNlTmFtZWUeDEVuYWJsZVBhZ2luZ2geEE5lc3RlZENvbnRyb2xzSURlHhBTaG93RGVsZXRlQnV0dG9uaB4dQWx0ZXJuYXRpbmdUcmFuc2Zvcm1hdGlvbk5hbWVlHg5TaG93RWRpdEJ1dHRvbmgeC18hSXRlbUNvdW50AgMeElRyYW5zZm9ybWF0aW9uTmFtZQUfYmcudHJhbnNmb3JtYXRpb25zLkhvbWVCbG9nTGlzdB4WSGlkZUNvbnRyb2xGb3JaZXJvUm93c2cWBmYPZBYCZg9kFgJmDxUETS9ibG9nLzIwMTgvMDMvbWlsbGlvbnMtb2YtYW5kcm9pZC1kZXZpY2VzLWluZmVjdGVkLXdpdGgtcHJlLWluc3RhbGxlZC1tYWx3YXJlYX4vZ2V0bWVkaWEvYzM4MWY2YmItYmYwMy00MWNiLTk2ZGQtOTkyM2ZlMTZhYjJkL2FuZHJvaWQtbWFsd2FyZS5qcGc/d2lkdGg9NzcwJmhlaWdodD00MDAmZXh0PS5qcGdNL2Jsb2cvMjAxOC8wMy9taWxsaW9ucy1vZi1hbmRyb2lkLWRldmljZXMtaW5mZWN0ZWQtd2l0aC1wcmUtaW5zdGFsbGVkLW1hbHdhcmU/TWlsbGlvbnMgb2YgQW5kcm9pZCBkZXZpY2VzIGluZmVjdGVkIHdpdGggcHJlLWluc3RhbGxlZCBtYWx3YXJlZAIBD2QWAmYPZBYCZg8VBCwvYmxvZy8yMDE4LzAzL3BvcC11cC1oZWxsLWFuZC1ob3ctdG8tc3RvcC1pdFh+L2dldG1lZGlhLzkwMzIyZTUxLTRlNjUtNGZjMy1hMmU0LTIwYmUxZmU1ZmU4Zi9hZHdhcmUuanBnP3dpZHRoPTc2OSZoZWlnaHQ9NDAwJmV4dD0uanBnLC9ibG9nLzIwMTgvMDMvcG9wLXVwLWhlbGwtYW5kLWhvdy10by1zdG9wLWl0IlBvcC11cCBoZWxsIOKAkyBhbmQgaG93IHRvIHN0b3AgaXRkAgIPZBYCZg9kFgJmDxUEIC9ibG9nLzIwMTgvMDMvY3liZXItd2Fycy1oZWF0LXVwXH4vZ2V0bWVkaWEvMGU5ODhhNjAtNjJmZC00Mjg4LWFiMGMtN2U1NmNkN2ZiYWVmL2N5YmVyd2FyXzIuanBnP3dpZHRoPTc3MCZoZWlnaHQ9NDAwJmV4dD0uanBnIC9ibG9nLzIwMTgvMDMvY3liZXItd2Fycy1oZWF0LXVwEkN5YmVyIHdhcnMgaGVhdCB1cGQCBg9kFgJmD2QWDAIBDxYCHwcFD0dldCBFeHBlcnQgSGVscGQCAw8WAh8HBTZXZSdsbCBpbnN0YWxsIHlvdXIgcHJvZHVjdCwgcmVtb3ZlIHZpcnVzZXMgJmFtcDsgbW9yZS5kAgUPDxYEHwcFC0dldCBTdGFydGVkHwgFQy9zdXBwb3J0L3ByZW1pdW0tc3VwcG9ydC1zZXJ2aWNlcy9pbnN0YWxsLWFuZC1zZXQtdXAtYnVsbGd1YXJkLmFzcHhkZAIHDxYCHwcFEVdvcmxkd2lkZSBTdXBwb3J0ZAIJDxYCHwcFKDI0LzcgbGl2ZSBjaGF0IOKAkyB3aGVuZXZlciB5b3UgbmVlZCB1cy5kAgsPDxYEHwcFD0NoYXQgT25saW5lIG5vdx8IBUFodHRwczovL3N1cHBvcnQuYnVsbGd1YXJkLmNvbS9DaGF0L2ZybUNsaWVudFByZUNoYXQuYXNweD9jb25maWc9MGRkZGOtyFbmy1aUPbivufhlqE4aUY9CppOCEqDeorrov9+p" />

<input type="hidden" name="lng" id="lng" value="en-IN" />
<script type="text/javascript">
	//<![CDATA[

function PM_Postback(param) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); } if(window.CMSContentManager) { CMSContentManager.allowSubmit = true; }; __doPostBack('m$am',param); }
function PM_Callback(param, callback, ctx) { if (window.top.HideScreenLockWarningAndSync) { window.top.HideScreenLockWarningAndSync(1080); }if (window.CMSContentManager) { CMSContentManager.storeContentChangedStatus(); };WebForm_DoCallback('m$am',param,callback,ctx,null,true); }
//]]>
</script>
<script src="/ScriptResource.axd?d=xWinrfm9QYufYPg3EXw1r4ou2NxUnYquQEepAFrCHIjiALvC39ZzkHcXSHYZcek2SABwyuKvxoTtI5g7WY_V8iMbFRsbiifnhfARIMIFcnOpX7nlClwHPkVFdN4KgGVniO4FUZ5CJvHI74zS7K4LnQ2&amp;t=7c776dc1" type="text/javascript"></script>
<script type="text/javascript">
	//<![CDATA[

var CMS = CMS || {};
CMS.Application = {
  "isRTL": "false",
  "isDebuggingEnabled": false,
  "applicationUrl": "/",
  "imagesUrl": "/CMSPages/GetResource.ashx?image=%5bImages.zip%5d%2f",
  "isDialog": false
};

//]]>
</script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="A5343185" />
    
    <div id="ctxM">

</div>
    
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TS82NQ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TS82NQ');</script>
<!-- End Google Tag Manager -->
<!--[if lt IE 8]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="https://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->

<div class="iPromo clear vertical-center">
 
 <a class="all-over-link" href="/bg/tracking.aspx?url=https://www.bullguard.com/shop/customizeproduct?pid=33&offer=website50"></a>
 

 <a class="close-promo" href="#"><span><i class="icon-close"></i></span></a>
 <div class="container">
  <div class="row">
    <div class="iPromo-wrap">
      <div class="col-md-5">
        <div class="iPromo-leftLabel">2018 EDITION</div>
        <h1 class="iPromo-title"> BullGuard Premium Protection </h1>
      </div>

      <div class="col-md-2">
        <div class="iPromo-discount">
          
          50%<span>off</span>
          

        </div>
      </div>

      <div class="col-md-2">
        <div class="iPromo-button">
         
          <a href="/bg/tracking.aspx?url=https://www.bullguard.com/shop/customizeproduct?pid=33&offer=website50" class="promoBtn promoBuyBtn" title="Buy Now">
            
            <strong class="promoBtnText">Buy Now </strong>
          </a>
        </div>
      </div>

      <div class="col-md-3">
        <div class="iPromo-price-wrap"> <span class="iPromo-price"></span>
          
          <script type='text/javascript'>
$(document).ready(function () {
$.ajax({
type: 'POST',
url: 'https://www.bullguard.com/bg/item2.ashx?id=VwP4cmQ8C9s%3d&discount=website50&pid=iyEacBTUkdQ%3d',
data:'{}',
contentType: 'application/json; charset=utf-8',
dataType: 'text',
success: function (data)
{ $('.iPromo-price').replaceWith(data); }
,
error: function () {}
});
});
</script>

          
        </div>
      </div>

    </div>


  </div> <!-- end row -->
</div> <!-- end container -->
</div> <!-- end iPromo -->





<div class="exitpop-trigger"></div>
<div class="wrapper" id="wrapper">
  
  <div class="top-bar">
    <div class="top-handle">
      <a class="bullguard-logo icon-logo" href="/?lang=en-IN" title="BullGuard"></a>
          
      <nav class="container-menu">
                    <a class="button-menu hidden" id="menu-trigger" href="#">
                    	<span></span>
                    </a>
                    <ul class="main-menu">
<li class="main-menu-item has-sub">
  <span class="main-link icon-products"><a target="_self" href="/products.aspx">Products</a></span>
   <div class="main-submenu"> 
  

<div class="droptitle-wrap clear">
  <h4 class="droptitle">Multi-Device</h4>
</div>
<ul class="sublist">
  <li class="sublist-item "><a target="_self" href="/products/bullguard-premium-protection.aspx">BullGuard Premium Protection</a></li><li class="sublist-item "><a target="_self" href="/products/bullguard-internet-security.aspx">BullGuard Internet Security</a></li>
</ul>


  


<div class="droptitle-wrap clear">
  <h4 class="droptitle">Desktop</h4>
</div>
<ul class="sublist">
  <li class="sublist-item "><a target="_self" href="/products/bullguard-antivirus.aspx">BullGuard Antivirus</a></li>
</ul>






<div class="droptitle-wrap clear">
  <h4 class="droptitle">Mobile</h4>
</div>
<ul class="sublist">
  <li class="sublist-item "><a target="_self" href="/products/bullguard-free-android-mobile-security.aspx">BullGuard Mobile Security</a></li>
</ul>






<div class="droptitle-wrap clear">
  <h4 class="droptitle">Cloud</h4>
</div>
<ul class="sublist">
  <li class="sublist-item "><a target="_self" href="/products/bullguard-identity-protection.aspx">BullGuard Identity Protection</a></li>
</ul>






<div class="droptitle-wrap clear">
  <h4 class="droptitle">INTERNET OF THINGS (IOT)</h4>
</div>
<ul class="sublist">
  <li class="sublist-item "><a target="_blank" href="https://dojo.bullguard.com/">Dojo By BullGuard</a></li>
</ul>





   </div> 
</li>


<li class="main-menu-item ">
  <span class="main-link icon-download"><a target="_self" href="/downloads.aspx">Free Trials</a></span>
  
  
  
</li>


<li class="main-menu-item has-sub">
  <span class="main-link icon-comments"><a target="_self" href="/community.aspx">Community</a></span>
   <div class="main-submenu"> 
  
<ul class="sublist">
<li class="sublist-item "><a target="_self" href="/blog">Blog</a></li>


  


<li class="sublist-item "><a target="_self" href="/bullguard-security-center.aspx">Security Center</a></li>






<li class="sublist-item "><a target="_self" href="/community/resources.aspx">Resources</a></li>






<li class="sublist-item "><a target="_self" href="/forum">Forum</a></li>
</ul>




   </div> 
</li>


<li class="main-menu-item has-sub">
  <span class="main-link icon-user-comment"><a target="_self" href="/support.aspx">Support</a></span>
   <div class="main-submenu"> 
  

<div class="droptitle-wrap clear">
  <h4 class="droptitle">Contact Support</h4>
</div>
<ul class="sublist">
  <li class="sublist-item "><a target="_self" href="/products/product-guides.aspx">Product guides</a></li><li class="sublist-item "><a target="_self" href="/support/faq.aspx">FAQs</a></li>
</ul>


  


<div class="droptitle-wrap clear">
  <h4 class="droptitle">Premium Services</h4>
</div>
<ul class="sublist">
  <li class="sublist-item "><a target="_self" href="/support/premium-support-services/install-and-set-up-bullguard.aspx">Install and Set Up</a></li><li class="sublist-item "><a target="_self" href="/support/premium-support-services/virus-and-malware-removal.aspx">Virus removal</a></li><li class="sublist-item "><a target="_self" href="/support/premium-support-services/pc-tune-up-services.aspx">PC Tune Up</a></li>
</ul>





   </div> 
</li>


<li class="main-menu-item ">
  <span class="main-link icon-users"><a target="_self" href="/partners.aspx">Partners</a></span>
  
  
  
</li>


<li class="main-menu-item ">
  <span class="main-link icon-cart"><a target="_self" href="https://shop.bullguard.com/1316/purl-catalog">Shop</a></span>
  
  
  
</li>



</ul>
                </nav>
      <div class="language-selector">
	<a class="selected-language" id="lang-trigger" href="#">EN <i class="lang-arrow"></i></a>
	<div class="language-wrap hidden">
		<div class="language-content">
			<a class="close-lang-pop icon-close" href="#"></a>
			<h4 class="change-lang-title">Change language</h4>
			<ul class="lang-list"> 
				<li class="lang-list-item denmark">
				<a href="/da?lang=da-dk">
				<span class="lang-icon"></span> 
				<span class="lang-name">Dansk</span>
				</a>
				</li>
                <li class="lang-list-item germany">
				<a href="/de?lang=de-de">
				<span class="lang-icon"></span> 
				<span class="lang-name">Deutsch</span>
				</a>
				</li>
                <li class="lang-list-item international"><a href="/?lang=en-in"> <span class="lang-icon"></span> <span class="lang-name">English</span></a></li> 
				<li class="lang-list-item spain"><a href="/es?lang=es-es"> <span class="lang-icon"></span> <span class="lang-name">Español</span></a></li> 
				<li class="lang-list-item france"><a href="/fr?lang=fr-fr"> <span class="lang-icon"></span> <span class="lang-name">Français</span></a></li> 
				<li class="lang-list-item nederland"><a href="/nl?lang=nl-nl"> <span class="lang-icon"></span> <span class="lang-name">Nederlands</span></a></li> 
			</ul>
			<ul class="lang-list">
				<li class="lang-list-item norge"><a href="/nb-no?lang=nb-no"> <span class="lang-icon"></span> <span class="lang-name">Norsk</span></a></li>
				<li class="lang-list-item brasil"><a href="/pt-br?lang=pt-BR"> <span class="lang-icon"></span> <span class="lang-name">Português do Brasil</span></a></li> 
				<li class="lang-list-item sverige"><a href="/sv?lang=sv-se"> <span class="lang-icon"></span> <span class="lang-name">Svenska</span></a></li> 
				<li class="lang-list-item chinese-zhcn"><a href="/zh-cn?lang=zh-cn"> <span class="lang-icon"></span> <span class="lang-name">中文</span></a></li> 
				<li class="lang-list-item chinese-zhtw"><a href="/zh-tw?lang=zh-tw"> <span class="lang-icon"></span> <span class="lang-name">中文（繁體）</span></a></li>
			</ul> 
		</div>
	</div>
</div><div class="container-top-console">
<div class="console-category search">
  <div class="categ-name" id="search-trigger"><p class="categ-icon icon-new-search bg-tooltip" data-tooltip="Search"></p></div>
<div class="search-overlay hidden">
                    	<div class="search-content"><div id="p_lt_ctl03_ssb_pnlSearch" class="form-horizontal">
	
    <label for="p_lt_ctl03_ssb_txtWord" id="p_lt_ctl03_ssb_lblSearch" style="display:none;">Search for:</label>
    <button type="submit" name="p$lt$ctl03$ssb$btnSearch" value="&amp;#8203;" id="p_lt_ctl03_ssb_btnSearch" class="search-go icon-new-search btn btn-default">&#8203;</button>
    <input name="p$lt$ctl03$ssb$txtWord" type="text" maxlength="220" id="p_lt_ctl03_ssb_txtWord" class="search-field form-control" placeholder="" />
    
    <div id="p_lt_ctl03_ssb_pnlPredictiveResultsHolder" class="predictiveSearchHolder">

	</div>

</div>
      
 <a class="close-search icon-close" href="#"></a>
</div> 
</div>
                    </div><div class="console-category my-account" >
  <div class="categ-name"><a class="categ-link bg-tooltip" href="https://myaccount.bullguard.com/login" data-tooltip="My Account"><p class="categ-icon icon-new-user"></p> </a></div>
  </div></div>
    </div>
  </div>
  
  
<div class="container-wide">
  <div id="mainSlider" class="owl-carousel mainSlider">


       <div class="mSlider-item msi-0 ">
        <div class="mSlider-item-content product-header">
         <div class="container ">
           <div class="row ">
            <div class="col-md-8">
              <h1 title="2018 EDITION" class="product-title top_label">BullGuard Premium Protection</h1>
              <span class="slider-discount">50%<span>off</span></span>
              <p class="product-tagline">Fully loaded protection for the totally connected family.</p>
              <ul class="product_new_feature">
                <li>
                  <div class="f_l"> <img src="/bg/media/promo-elemts/iconHNS.png"> </div>
                  <div class="f_r">
                    <p title="new" class="right_label top_feature">Home Network Scanner</p>
                    <p class="new_feature_description">Your network is only as secure as its weakest link.</p>
                  </div>
                </li>
                <li>
                  <div class="f_l"><img src="/bg/media/promo-elemts/iconIP.png"></div>
                  <div class="f_r">
                    <p   class="top_feature">Identity Protection</p>
                    <p class="new_feature_description">Keep your private data private!</p>
                  </div>
                </li>
                <div class="box_after_topfeatures">
                  <script type='text/javascript'>
$(document).ready(function () {
$.ajax({
type: 'POST',
url: 'https://www.bullguard.com/bg/item2.ashx?id=VwP4cmQ8C9s%3d&discount=website50&pid=iyEacBTUkdQ%3d',
data:'{}',
contentType: 'application/json; charset=utf-8',
dataType: 'text',
success: function (data)
{ $('.mSlider-bppPromo').replaceWith(data); }
,
error: function () {}
});
});
</script>

                  <div class="mSlider-price"><span class="mSlider-bppPromo"></span></div>                
                  <a href="/bg/tracking.aspx?url=https://www.bullguard.com/shop/customizeproduct?pid=33&offer=website50" class="mainBtn buyNow" title="Buy Now">
                    Buy Now
                  </a>
                  <div class="text-center">
                    <a href="/products/bullguard-premium-protection.aspx" class="section_link" >Learn more</a>
                  </div>
                </div>
              </ul>
            </div> 
          </div>
        </div>
      </div> 
    </div>


<div class="mSlider-item msi-3 DefaultSliderIS ">
  <div class="mSlider-item-content product-header">
   <div class="container ">
     <div class="row ">
       <div class="col-md-8">
        <h1 title="2018 EDITION" class="product-title top_label">
          BullGuard Internet Security
        </h1>
        <p class="product-tagline">Now with stronger multi-layered protection, for you and yours</p>
        <ul class="product_new_feature">
          <li>
            <div class="f_l">
              <img src="/bg/media/sep_rel/mfeature_antimalware.png">
            </div>
            <div class="f_r">
              <p title="new" class="right_label top_feature">Next gen anti-malware</p>

              <p class="new_feature_description">We raised the bar, then raised it again.</p>
            </div>
          </li>
          <li>
            <div class="f_l">
              <img src="/bg/media/sep_rel/mfeature_game.png">
            </div>
            <div class="f_r">
              <p title="new"  class="top_feature right_label">Game Booster</p>
              <p class="new_feature_description">Makes gaming even more fun</p>
            </div>
          </li>
          <div class="box_after_topfeatures">
            <a href="/bg/tracking.aspx?url=https://www.bullguard.com/shop/customizeproduct?pid=3" class="mainBtn buyNow" title="Buy Now">
				<span class="box_price"><span class="is_1"></span></span>
              Buy Now
            </a>
            <div class="text-center">
              <span class="box_licence icon_multidevice">1 Year / Multi-Device</span>
              <a href="/products/bullguard-internet-security.aspx" class="section_link" >Learn more</a>
            </div>
          </div>
        </ul>
      </div>  
    </div>
  </div>
</div> 
</div>



</div>
</div>
 
  


<div class="container-wide overflow">
  <div id="top_awards">
    <div class="overflow-gradient hidden"></div>
    <div class="container">
      <div class="owl-carousel featuredon-slide">
        <div class="item">
          <div class="awards-list">
            <table>
              <tr> 
				<td><span class="award-icon"><!--FORBES--> 
				  <a href="https://www.forbes.com/sites/montymunford/2018/01/15/these-are-the-5-best-ces-products-that-will-be-hot-in-2018/#70174ed713f1" target="_blank"><img src="https://www.bullguard.com/marketingfiles/ext/website/forbes.png" alt="" /></a> </span></td>

				<td><span class="award-icon"><!--BBC--> 
				  <a href="https://www.bbc.com/news/business-39947944" target="_blank"><img src="https://www.bullguard.com/kfilesbg/website/articles/bbc.jpg" alt="" /></a> </span></td>

				<td><span class="award-icon"><!--THE SUN--> 
				  <a href="https://www.thesun.co.uk/news/3559180/next-nhs-ransomware-cyber-attacks-deadly/" target="_blank"><img src="https://www.bullguard.com/kfilesbg/website/articles/sun.jpg" alt="" /></a> </span></td>

				<td><span class="award-icon"><!--THE HUFFINGTONPOST--> 
				  <a href="https://www.huffingtonpost.co.uk/monty-munford/cyberattacks_b_16686280.html" target="_blank"><img src="https://www.bullguard.com/kfilesbg/website/articles/huff.png" alt="" /></a> </span></td>

				<td><span class="award-icon"><!--PC Advisor--> 
				  <a href="https://www.techadvisor.co.uk/download/security/bullguard-internet-security-2018-v180-3331096/" target="_blank"><img src="https://www.bullguard.com/kfilesbg/website/articles/pc_advisor copy.jpg" alt="" /></a> </span></td>
			  </tr>
            </table>
          </div>
        </div>
        <div class="item">
          <div class="awards-list">
            <table>
              <tr> 
			  <td><span class="award-icon"><!--Techradar Pro--> 
				  <a href="https://www.techradar.com/news/bullguard-now-offers-enterprise-grade-security-features-to-home-users" target="_blank"><img src="https://www.bullguard.com/kfilesbg/website/articles/techradar.png" alt="" /></a> </span></td>

				<td><span class="award-icon"><!--NEWSWEEK--> 
				  <a href="https://www.newsweek.com/cybersecurity-industry-failed-threat-572949" target="_blank"><img src="https://www.bullguard.com/kfilesbg/website/articles/news.jpg" alt="" /></a> </span></td>

				<td><span class="award-icon"><!--THEGUARDIAN--> 
				  <a href="https://www.theguardian.com/us-news/2017/mar/31/us-border-phone-computer-searches-how-to-protect" target="_blank"><img src="https://www.bullguard.com/kfilesbg/website/articles/guardian.png" alt="" /></a> </span></td>

				<td><span class="award-icon"><!--THE WASHINGTON POST--> 
				  <a href="https://www.washingtonpost.com/business/economy/nations-race-to-contain-widespread-hacking/2017/05/13/f6e5e992-3803-11e7-b412-62beef8121f7_story.html?utm_term=.322fc018bb02" target="_blank"><img src="https://www.bullguard.com/kfilesbg/website/articles/washington.png" alt="" /></a> </span></td>

				<td><span class="award-icon"><!--VENTUREBEAT--> 
				  <a href="https://venturebeat.com/2017/03/05/mobile-industry-wants-you-to-know-its-ready-to-take-security-seriously/" target="_blank"><img src="https://www.bullguard.com/kfilesbg/website/articles/venture.png" alt="" /></a> </span></td>
			  </tr>
            </table>
          </div>
        </div>
        <div class="item">
          <div class="awards-list">
            <table>
              <tr> 
			<td><span class="award-icon"><!--COMPUTER WORLD--> 
			  <a href="https://www.computerworld.com/article/3175507/security/here-s-a-new-way-to-prevent-cyberattacks-on-home-devices.html" target="_blank"><img src="https://www.bullguard.com/kfilesbg/website/articles/computer.png" alt="" /></a> </span></td>

			<td><span class="award-icon"><!--FASTCOMPANY--> 
			  <a href="https://www.fastcompany.com/3063903/the-future-of-work/can-armies-of-interns-close-the-cybersecurity-skills-gap" target="_blank"><img src="https://www.bullguard.com/marketingfiles/ext/website/fastcompany.png" alt="" /></a> </span></td>

			<td><span class="award-icon"><!--USATODAY--> 
			  <a href="https://www.usatoday.com/story/tech/columnist/2016/11/20/holiday-tech-support--do-internet-things-cleanup/94163552/" target="_blank"><img src="https://www.bullguard.com/marketingfiles/ext/website/usatoday.png" alt="" /></a> </span></td>

			<td><span class="award-icon"><!--Vice--> 
			  <a href="https://motherboard.vice.com/read/find-out-if-one-of-your-devices-helped-break-the-internet" target="_blank"><img src="https://www.bullguard.com/marketingfiles/ext/website/vice.png" alt="" /></a> </span></td>

			<td><span class="award-icon"><!--PCWORLD--> 
			  <a href="https://www.pcworld.com/article/3155466/internet-of-things/how-to-quickly-check-that-your-home-iot-devices-are-secure.html" target="_blank"><img src="https://www.bullguard.com/marketingfiles/ext/website/pcworld.png" alt="" /></a> </span></td>
			 </tr>
            </table>
          </div>
        </div>
		  <div class="item">
          <div class="awards-list">
            <table>
              <tr> 
			<td><span class="award-icon"><!--FORBES--> 
			  <a href="https://www.forbes.com/sites/montymunford/2017/04/28/anti-virus-still-has-an-important-role-to-play-in-cybersecurity/#37c9403a2e4a" target="_blank"><img src="https://www.bullguard.com/marketingfiles/ext/website/forbes.png" alt="" /></a> </span></td>

			<td><span class="award-icon"><!--CNBC--> 
			  <a href="https://www.cnbc.com/2017/03/10/dojo-the-pebble-sized-device-that-could-stop-your-home-being-hacked.html  " target="_blank"><img src="https://www.bullguard.com/bg/media/general/dojo/logo_cnbc.png" alt="" /></a> </span></td>

			<td><span class="award-icon"><!--TECH CRUNCH--> 
			  <a href="https://techcrunch.com/2016/08/16/uk-antivirus-firm-bullguard-buys-israeli-iot-security-startup-dojo-labs/" target="_blank"><img src="https://www.bullguard.com/marketingfiles/ext/website/techcrunch.png" alt="" /></a> </span></td>

			<td><span class="award-icon"><!--GLAMOUR--> 
			  <a href="https://www.glamourmagazine.co.uk/article/how-to-stay-safe-online" target="_blank"> <img src="https://www.bullguard.com/kfilesbg/website/articles/glamour.png" alt="" /></a> </span></td>
			 </tr>
            </table>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="container-wide overflow">
  <div id="awards">
    <div class="container">
      <p class="title">Awards</p>
      <div class="box box11">
        <p>Gold Malware Protection<br>
          Award</p>
        <img src="/bg/media/general/av-gold.png">
        <p>AV-Comparatives 2017</p>
      </div>
      <div class="box box22">
        <p>Advanced +++<br>
          Malware Protection Test</p>
        <img src="/bg/media/general/av-sept.png">
        <p>AV-Comparatives, September 2017</p>
      </div>
      <div class="box box33">
        <p>100% Protection</p>
        <img src="/bg/media/general/av-test.png">
        <p>AV-Test, August 2017</p>
      </div>
      <div class="box box44">
        <p>100% Malware Detection</p>
        <img src="/bg/media/general/vb-june.png">
        <p>VB 100, June 2017</p>
      </div>
    </div>
  </div>
	
</div>





<div class="container-wide">
    <div id="section_homenewtwork_homepage" class="sections">
        

        <div id="p_lt_ctl04_pageplaceholder_p_lt_ctl01_BGTeaserWithImage_zoneWithContentL" class="wrap-left img_transp img_center col-md-6">
                <div class="container2">
                    <h2 id="p_lt_ctl04_pageplaceholder_p_lt_ctl01_BGTeaserWithImage_kickerID" class="sec_title top_label" title="new">
                        Home Network Scanner
                    </h2>
                    <h3 class="sec_subtitle">
                        Your network is only as secure as its weakest link.
                    </h3>
                    <p class="sec_content">
                        Every device on your network is a potential back door, giving bad guys access to everything across the whole network. Our Home Network Scanner proactively assesses your entire network and every device on it 24/7. That includes thermostats, baby monitors, speakers and all connected devices.
<br><br>
Even better, when a new device connects, it automatically performs a deep scan and status check. It’s another way we’re ensuring smart homes stay safe homes.<br><br>
*Feature only available in BullGuard Premium Protection<br />
&nbsp;
                    </p>
                    <a id="p_lt_ctl04_pageplaceholder_p_lt_ctl01_BGTeaserWithImage_linkID" class="section_link" href="CMSWebParts/BullGuard/Widgets/#accordion.aspx">COMPARE FEATURES</a>
                    
                </div>
            </div><div id="p_lt_ctl04_pageplaceholder_p_lt_ctl01_BGTeaserWithImage_zoneWithImageR" class="wrap-right col-md-6 img"></div>

    </div>
</div>


<div class="container-wide">
    <div id="section_game_booster" class="sections">
        <div id="p_lt_ctl04_pageplaceholder_p_lt_ctl01_BGTeaserWithImage1_zoneWithImageL" class="wrap-left col-md-6 img"></div><div id="p_lt_ctl04_pageplaceholder_p_lt_ctl01_BGTeaserWithImage1_zoneWithContentR" class="wrap-right img_transp img_center col-md-6">
                <div class="container2">
                    <h2 id="p_lt_ctl04_pageplaceholder_p_lt_ctl01_BGTeaserWithImage1_kickerIDL" class="sec_title top_label" title="new">
                        Game Booster
                    </h2>
                    <h3 class="sec_subtitle">
                        Up your game!
                    </h3>
                    <p class="sec_content">
                        Game Booster optimizes CPU performance while blocking pop-ups and other annoying interruptions. You’ll enjoy noticeably smoother gaming without any lag.
<br><br>
Now you can stay fully protected while you kick it up to the next level. It’s game on!
                    </p>
                    
                    <span id="p_lt_ctl04_pageplaceholder_p_lt_ctl01_BGTeaserWithImage1_pantentIDL" class="patent_pending">
                        Patent pending technology
                    </span>
                </div>
            </div>

        

    </div>
</div>


<div class="container-wide">
    <div id="section_anti_malware" class="sections">
        

        <div id="p_lt_ctl04_pageplaceholder_p_lt_ctl01_BGTeaserWithImage2_zoneWithContentL" class="wrap-left img_transp col-md-6">
                <div class="container2">
                    <h2 id="p_lt_ctl04_pageplaceholder_p_lt_ctl01_BGTeaserWithImage2_kickerID" class="sec_title top_label" title="new">
                        Next gen anti-malware
                    </h2>
                    <h3 class="sec_subtitle">
                        Welcome to the new era of protection.
                    </h3>
                    <p class="sec_content">
                        Our next gen anti-malware gives you intelligent triple layer protection. One, it recognizes trusted sites and applications.
<br></br>
Two, it continually scans code for signature and anomalies associated with malware.
<br></br>
Three, any malware it detects is locked down in quarantine and then neutralized before infection can take place. It’s like a sentry who never sleeps, constantly on the alert for intruders.
                    </p>
                    
                    
                </div>
            </div><div id="p_lt_ctl04_pageplaceholder_p_lt_ctl01_BGTeaserWithImage2_zoneWithImageR" class="wrap-right col-md-6 img"></div>

    </div>
</div>


<div class="container-wide">
    <div id="section_firewall" class="sections">
        <div id="p_lt_ctl04_pageplaceholder_p_lt_ctl01_BGTeaserWithImage3_zoneWithImageL" class="wrap-left col-md-6 img"></div><div id="p_lt_ctl04_pageplaceholder_p_lt_ctl01_BGTeaserWithImage3_zoneWithContentR" class="wrap-right img_transp img_center col-md-6">
                <div class="container2">
                    <h2 id="p_lt_ctl04_pageplaceholder_p_lt_ctl01_BGTeaserWithImage3_kickerIDL" class="sec_title top_label" title="new">
                        Firewall
                    </h2>
                    <h3 class="sec_subtitle">
                        Our new firewall’s on steroids!
                    </h3>
                    <p class="sec_content">
                        BullGuard’s new firewall gives you added layers of heavy duty protection against malware and intruders. Fully optimized for Windows (10), it even tracks security updates. It also uses less CPU power, so your other applications run smoothly.
<br><br>
Its enhanced features include Application Filtering—giving end-to-end protection before, during, and after you download apps. The firewall also blocks unauthorized attempts to connect a device to the Internet. It’s like a virtual moat guarding your devices and keeping marauders at bay.
                    </p>
                    <a id="p_lt_ctl04_pageplaceholder_p_lt_ctl01_BGTeaserWithImage3_linkIDL" class="section_link" href="/#accordion.aspx">COMPARE FEATURES</a>
                    
                </div>
            </div>

        

    </div>
</div>
<div class="container-wide">
			<div id="section_blog">
				<div class="container">
					<h2 class="section_blog_title text-center">Security News and Tips</h2>
	<div class="blog-item col-md-4 col-sm-4">
						<div class="inner-item"> 
							<div class="newsSlider-item-content">
								<a href="/blog/2018/03/millions-of-android-devices-infected-with-pre-installed-malware" title="">
									<img class="main-photo" src="/getmedia/c381f6bb-bf03-41cb-96dd-9923fe16ab2d/android-malware.jpg?width=770&height=400&ext=.jpg" alt=""> 
								</a> 
								<p class="blog-category">BULLGUARD BLOG</p>
								<h2 class="main-title">
									<a href="/blog/2018/03/millions-of-android-devices-infected-with-pre-installed-malware" title="">
										Millions of Android devices infected with pre-installed malware
									</a>
								</h2>
							</div>
						</div>
					</div>	<div class="blog-item col-md-4 col-sm-4">
						<div class="inner-item"> 
							<div class="newsSlider-item-content">
								<a href="/blog/2018/03/pop-up-hell-and-how-to-stop-it" title="">
									<img class="main-photo" src="/getmedia/90322e51-4e65-4fc3-a2e4-20be1fe5fe8f/adware.jpg?width=769&height=400&ext=.jpg" alt=""> 
								</a> 
								<p class="blog-category">BULLGUARD BLOG</p>
								<h2 class="main-title">
									<a href="/blog/2018/03/pop-up-hell-and-how-to-stop-it" title="">
										Pop-up hell – and how to stop it
									</a>
								</h2>
							</div>
						</div>
					</div>	<div class="blog-item col-md-4 col-sm-4">
						<div class="inner-item"> 
							<div class="newsSlider-item-content">
								<a href="/blog/2018/03/cyber-wars-heat-up" title="">
									<img class="main-photo" src="/getmedia/0e988a60-62fd-4288-ab0c-7e56cd7fbaef/cyberwar_2.jpg?width=770&height=400&ext=.jpg" alt=""> 
								</a> 
								<p class="blog-category">BULLGUARD BLOG</p>
								<h2 class="main-title">
									<a href="/blog/2018/03/cyber-wars-heat-up" title="">
										Cyber wars heat up
									</a>
								</h2>
							</div>
						</div>
					</div>
<a href="/blog" class="section_link" >See all blogs</a>
				</div>
			</div>
		</div> 
<div class="container-wide">
  <div class="wrap_accordion">
    <div class="container">
      <div class="top_accordion">
        <div class="row">
          <div class="col-md-3 cmp box40 ">
            <h3>Compare Products</h3>
          </div>
          <div class="col-md-3 box20">
            <img class="product_acc" src="/bg/media/sep_rel/box_av_acc.png">
            <span class="product_name_acc">Antivirus</span>
          </div>
          <div class="col-md-3 box20">
            <img class="product_acc" src="/bg/media/sep_rel/box_is_acc.png">
            <span class="product_name_acc">Internet Security</span>
          </div>
          <div class="col-md-3 box20">
            <img class="product_acc" src="/bg/media/sep_rel/box_bpp_acc.png">
            <span class="product_name_acc">Premium Protection</span>
          </div>
        </div>
      </div>

      <div id="accordion" class="checkout">
       <div class="panel checkout-step">
        <div role="tab" class="heading "> <span class="checkout-step-number"> <img src="https://www.bullguard.com/kfilesbg/landings/2017/2018edition/assets/images/icon_protection_ac.png"> </span>
          <h4 class="checkout-step-title"> <a class="collapsed " role="button" data-toggle="collapse" data-parent="#collapseOne" href="#collapseOne" > Protection</a> </h4>
          <div class="row">
            <div class="col-md-3 box40">
              <p>Multiple layers of protection to keep you safe and your devices running smoothly.</p>
            </div>
            <div class="col-md-3 box20 text-center hide_click "><i class="icon-check"></i></div>
            <div class="col-md-3 box20 text-center hide_click "><i class="icon-check"></i></div>
            <div class="col-md-3 box20 text-center hide_click "><i class="icon-check"></i></div>
          </div>
        </div>
        <div id="collapseOne" class="panel-collapse collapse ">
          <div class="row">
            <div class="col-md-3 box40">
              <p>Antivirus</p>
            </div>
            <div class="col-md-3 text-center"><i class="icon-check"></i></div>
            <div class="col-md-3 text-center"><i class="icon-check"></i></div>
            <div class="col-md-3 text-center "><i class="icon-check"></i></div>
          </div>
          <div class="row">
            <div class="col-md-3 box40">
              <p>Antispyware</p>
            </div>
            <div class="col-md-3 text-center"><i class="icon-check"></i></div>
            <div class="col-md-3 text-center"><i class="icon-check"></i></div>
            <div class="col-md-3 text-center "><i class="icon-check"></i></div>
          </div>
          <div class="row">
            <div class="col-md-3 box40">
              <p>Next gen anti-malware</p>
            </div>
            <div class="col-md-3 text-center"><i class="icon-check"></i></div>
            <div class="col-md-3 text-center"><i class="icon-check"></i></div>
            <div class="col-md-3 text-center "><i class="icon-check"></i></div>
          </div>
          <div class="row">
            <div class="col-md-3 box40">
              <p>Ransomware protection</p>
            </div>
            <div class="col-md-3 text-center"><i class="icon-check"></i></div>
            <div class="col-md-3 text-center"><i class="icon-check"></i></div>
            <div class="col-md-3 text-center "><i class="icon-check"></i></div>
          </div>
          <div class="row">
            <div class="col-md-3 box40">
              <p>Safe browsing</p>
            </div>
            <div class="col-md-3 text-center"><i class="icon-check"></i></div>
            <div class="col-md-3 text-center"><i class="icon-check"></i></div>
            <div class="col-md-3 text-center "><i class="icon-check"></i></div>
          </div>
          <div class="row">
            <div class="col-md-3 box40">
              <p>Antiphishing</p>
            </div>
            <div class="col-md-3 text-center"><i class="icon-check"></i></div>
            <div class="col-md-3 text-center"><i class="icon-check"></i></div>
            <div class="col-md-3 text-center "><i class="icon-check"></i></div>
          </div>
          <div class="row">
            <div class="col-md-3 box40">
              <p>Vulnerability Scanner</p>
            </div>
            <div class="col-md-3 text-center"><i class="icon-check"></i></div>
            <div class="col-md-3 text-center"><i class="icon-check"></i></div>
            <div class="col-md-3 text-center "><i class="icon-check"></i></div>
          </div>
          <div class="row">
            <div class="col-md-3 box40">
              <p>Automatic updates and upgrades</p>
            </div>
            <div class="col-md-3 text-center"><i class="icon-check"></i></div>
            <div class="col-md-3 text-center"><i class="icon-check"></i></div>
            <div class="col-md-3 text-center "><i class="icon-check"></i></div>
          </div>
          <div class="row">
            <div class="col-md-3 box40">
              <p>Firewall</p>
            </div>
            <div class="col-md-3 text-center"></div>
            <div class="col-md-3 text-center"><i class="icon-check"></i></div>
            <div class="col-md-3 text-center "><i class="icon-check"></i></div>
          </div>
        </div>
      </div>
      <div class="panel checkout-step">
        <div role="tab" class="heading"> <span class="checkout-step-number"> <img src="https://www.bullguard.com/kfilesbg/landings/2017/2018edition/assets/images/icon_kids_ac.png"> </span>
          <h4 class="checkout-step-title"> <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordionTwo" href="#collapseTwo" >Kids zone </a> </h4>
          <div class="row">
            <div class="col-md-3 box40">
              <p>Safeguard your children online and let them enjoy uninterrupted gaming.</p>
            </div>
            <div class="col-md-3 box20 text-center hide_click"></i></div>
            <div class="col-md-3 box20 text-center hide_click"><i class="icon-check"></i></div>
            <div class="col-md-3 box20 text-center hide_click "><i class="icon-check"></i></div>
          </div>
        </div>
        <div id="collapseTwo" class="panel-collapse collapse">
          <div class="row">
            <div class="col-md-3 box40">
              <p>Game Booster</p>
            </div>
            <div class="col-md-3 box20 text-center"><i class="icon-check"></i></div>
            <div class="col-md-3 box20 text-center"><i class="icon-check"></i></div>
            <div class="col-md-3 box20 text-center "><i class="icon-check"></i></div>
          </div>
          <div class="row">
            <div class="col-md-3 box40">
              <p>Parental Control</p>
            </div>
            <div class="col-md-3 box20 text-center"></div>
            <div class="col-md-3 box20 text-center"><i class="icon-check"></i></div>
            <div class="col-md-3 box20 text-center "><i class="icon-check"></i></div>
          </div>
        </div>
      </div>
      <div class="panel checkout-step">
        <div role="tab" class="heading" > <span class="checkout-step-number"> <img src="https://www.bullguard.com/kfilesbg/landings/2017/2018edition/assets/images/icon_simplicity_ac.png"> </span>
          <h4 class="checkout-step-title"> <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordionThree" href="#collapseThree"  > Simplicity </a> </h4>
          <div class="row">
            <div class="col-md-3 box40">
              <p>Simple and secure installation with 24/7 free expert support.</p>
            </div>
            <div class="col-md-3 box20 text-center hide_click"></div>
            <div class="col-md-3 box20 text-center hide_click"><i class="icon-check"></i></div>
            <div class="col-md-3 box20 text-center hide_click "><i class="icon-check"></i></div>
          </div>
        </div>
        <div id="collapseThree" class="panel-collapse collapse">
          <div class="row">
            <div class="col-md-3 box40">
              <p>Bullguard Account</p>
            </div>
            <div class="col-md-3 box20 text-center"><i class="icon-check"></i></div>
            <div class="col-md-3 box20 text-center"><i class="icon-check"></i></div>
            <div class="col-md-3 box20 text-center"><i class="icon-check"></i></div>
          </div>
          <div class="row">
            <div class="col-md-3 box40">
              <p>24/7 Support</p>
            </div>
            <div class="col-md-3 box20 text-center"><i class="icon-check"></i></div>
            <div class="col-md-3 box20 text-center"><i class="icon-check"></i></div>
            <div class="col-md-3 box20 text-center"><i class="icon-check"></i></div>
          </div>
          <div class="row">
            <div class="col-md-3 box40">
              <p>PC Tune Up</p>
            </div>
            <div class="col-md-3 box20 text-center"></div>
            <div class="col-md-3 box20 text-center"><i class="icon-check"></i></div>
            <div class="col-md-3 box20 text-center"><i class="icon-check"></i></div>
          </div>
        </div>
      </div>
      <div class="panel checkout-step">
        <div role="tab" class="heading"> <span class="checkout-step-number"> <img src="https://www.bullguard.com/kfilesbg/landings/2017/2018edition/assets/images/icon_privacy_ac.png"> </span>
          <h4 class="checkout-step-title"> <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordionFour" href="#collapseFour"  > Privacy </a> </h4>
          <div class="row">
            <div class="col-md-3 box40">
              <p>Keep private your most important data and documents, backups, identity and home.</p>
            </div>
            <div class="col-md-3 box20 text-center hide_click"></div>
            <div class="col-md-3 box20 text-center hide_click"></div>
            <div class="col-md-3 box20 text-center hide_click "><i class="icon-check"></i></div>
          </div>
        </div>
        <div id="collapseFour" class="panel-collapse collapse">
          <div class="row">
            <div class="col-md-3 box40">
              <p>Cloud Integrated Backup</p>
            </div>
            <div class="col-md-3 box20 text-center"></div>
            <div class="col-md-3 box20 text-center"><i class="icon-check"></i></div>
            <div class="col-md-3 box20 text-center "><i class="icon-check"></i></div>
          </div>
          <div class="row">
            <div class="col-md-3 box40">
              <p>Identity protection</p>
            </div>
            <div class="col-md-3 box20 text-center"></div>
            <div class="col-md-3 box20 text-center"></div>
            <div class="col-md-3 box20 text-center "><i class="icon-check"></i></div>
          </div>
          <div class="row">
            <div class="col-md-3 box40">
              <p>Home Network Scanner</p>
            </div>
            <div class="col-md-3 box20 text-center"></div>
            <div class="col-md-3 box20 text-center"></div>
            <div class="col-md-3 box20 text-center "><i class="icon-check"></i></div>
          </div>
        </div>
      </div>

    </div>

    
    <div class="bottom_accordion">
      <script type='text/javascript'>
$(document).ready(function () {
$.ajax({
type: 'POST',
url: 'https://www.bullguard.com/bg/item.ashx?id=H7rP7d01Ibg%3d&discount=bg/item2.ashx&pid=iyEacBTUkdQ%3d',
data:'{}',
contentType: 'application/json; charset=utf-8',
dataType: 'text',
success: function (data)
{ $('.av_1').replaceWith(data); }
,
error: function () {}
});
});
</script>

      <script type='text/javascript'>
$(document).ready(function () {
$.ajax({
type: 'POST',
url: 'https://www.bullguard.com/bg/item.ashx?id=twztBmZjWCc%3d&discount=bg/item.2ashx&pid=iyEacBTUkdQ%3d',
data:'{}',
contentType: 'application/json; charset=utf-8',
dataType: 'text',
success: function (data)
{ $('.is_1').replaceWith(data); }
,
error: function () {}
});
});
</script>

      <script type='text/javascript'>
$(document).ready(function () {
$.ajax({
type: 'POST',
url: 'https://www.bullguard.com/bg/item.ashx?id=VwP4cmQ8C9s%3d&discount=bg/item2.ashx&pid=iyEacBTUkdQ%3d',
data:'{}',
contentType: 'application/json; charset=utf-8',
dataType: 'text',
success: function (data)
{ $('.bpp_1').replaceWith(data); }
,
error: function () {}
});
});
</script>

      <div class="col-md-3 box40 ">
        <div class="cmp">
          <div id="collapse-init" data-ex="Expand all" data-in="Collapse All" >
            Expand all
          </div>
        </div>
      </div>
      <div class="col-md-3 box20 ">
        <div class="inner_bottom_accordion">
          <span class="box_licence icon_singledevice">1 Year / 1 PC</span>
          <span class="box_price"><span class="av_1"></span></span>
          <a href="/bg/tracking.aspx?url=https://www.bullguard.com/shop/customizeproduct?pid=25" class="mainBtn buyNow" title="Buy Now">
            Buy Now
          </a>
          <a href="/thankyou.aspx?pid=25&action=download" class="mainBtn freeSplit" title="Free Download">
            Free Download
          </a>
          <a href="/products/bullguard-antivirus.aspx" class="learn_more">Learn more</a>
        </div>
      </div>
      <div class="col-md-3 box20">
        <div class="inner_bottom_accordion">
          <span class="box_licence icon_multidevice">1 Year / Multi-Device</span>
          <span class="box_price"><span class="is_1"></span></span>
          <a href="/bg/tracking.aspx?url=https://www.bullguard.com/shop/customizeproduct?pid=3" class="mainBtn buyNow" title="Buy Now">
            Buy Now
          </a>
          <a href="/thankyou.aspx?pid=3&action=download" class="mainBtn freeSplit" title="Free Download">
            Free Download
          </a>
          <a href="/products/bullguard-internet-security.aspx" class="learn_more">Learn more</a>
        </div>
      </div>
      <div class="col-md-3 box20">
        <div class="inner_bottom_accordion">
          <span class="box_licence icon_multidevice">1 Year / Multi-Device</span>
          <span class="box_price"><span class="bpp_1"></span></span>
          <a href="/bg/tracking.aspx?url=https://www.bullguard.com/shop/customizeproduct?pid=33" class="mainBtn buyNow" title="Buy Now">
            Buy Now
          </a>
          <a href="/thankyou.aspx?pid=33&action=download" class="mainBtn freeSplit" title="Free Download">
            Free Download
          </a>
          <a href="/products/bullguard-premium-protection.aspx" class="learn_more">Learn more</a>
        </div>
      </div>
    </div>

    
    
  </div>
</div>
</div><div class="container-wide">
<div class="container">
<div id="TrustBox">


<!-- TrustBox widget - Carousel -->
<h2 style="margin-bottom:40px;" class="sec_title text-center">Customer Reviews</h2>
<div class="trustpilot-widget" data-locale="en-US" data-template-id="53aa8912dec7e10d38f59f36" data-businessunit-id="4ab09a6c000064000500eae7" data-style-height="130px" data-style-width="100%" data-theme="light" data-stars="4,5" data-schema-type="Organization">

<!-- End TrustBox widget -->
</div></div></div>


<div class="container-wide">
    <div id="footer_support" class="sections">
        <div class="wrap-left img_transp col-md-6 img">
            <h2>
                Get Expert Help
            </h2>
            <p>
                We'll install your product, remove viruses &amp; more.
            </p>
            <a id="p_lt_ctl04_pageplaceholder_p_lt_ctl03_TwoColTeaser_supportLink" class="mainBtn getsupport btnchatonline" href="/support/premium-support-services/install-and-set-up-bullguard.aspx">Get Started</a>
        </div>
        <div class="wrap-right img_transp col-md-6 img">
            <div class="container2">
                <h2>
                    Worldwide Support
                </h2>
                <p>
                    24/7 live chat – whenever you need us.
                </p>
                <a id="p_lt_ctl04_pageplaceholder_p_lt_ctl03_TwoColTeaser_helpLink" class="mainBtn getsupport btnexperthelp" href="https://support.bullguard.com/Chat/frmClientPreChat.aspx?config=0">Chat Online now</a>

            </div>
        </div>
    </div>
</div>
 
  
  <footer class="clear">
    <div class="container">
      <div class="right-footer-console">
  <h4 class="fbox-title">Connect with BullGuard</h4>
  <div class="fsocial">
      <ul class="social-media">
        <li class="social-media-item"><a id="social_facebook" href="https://www.facebook.com/BullGuard" class="icon-facebook" target="_blank"></a></li>
        <li class="social-media-item"><a id="social_twitter" href="https://www.twitter.com/BullGuard" class="icon-twitter" target="_blank"></a></li>
        <li class="social-media-item"><a id="social_gplus" href="https://plus.google.com/+bullguard/" class="icon-google" target="_blank"></a></li>
        <li class="social-media-item"><a id="social_linkedin" href="https://www.linkedin.com/company/bullguard" class="icon-linkedin" target="_blank"></a></li>
      </ul>
  </div>
</div>
<!-- always as category -->
<div class="fmenu-box ">
  <h4 class="fmenu-title">Company</h4>
  <ul class="fmenu-list">
    <li class="fmenu-list-item "><a target="_self" href="/about.aspx">About Us</a></li><li class="fmenu-list-item "><a target="_self" href="/press/latest-press-releases.aspx">Press</a></li><li class="fmenu-list-item "><a target="_self" href="/partners.aspx">Partners</a></li><li class="fmenu-list-item "><a target="_self" href="/contact-bullguard.aspx">Contact Us</a></li><li class="fmenu-list-item "><a target="_self" href="/careers.aspx">Careers</a></li><li class="fmenu-list-item "><a target="_self" href="/affiliate-partners.aspx">Affiliate Program</a></li>
  </ul>
</div><!-- always as category -->
<div class="fmenu-box  under-980">
  <h4 class="fmenu-title">Products</h4>
  <ul class="fmenu-list">
    <li class="fmenu-list-item "><a target="_self" href="/products/bullguard-internet-security.aspx">Internet Security</a></li><li class="fmenu-list-item "><a target="_self" href="/products/bullguard-antivirus.aspx">Antivirus</a></li><li class="fmenu-list-item "><a target="_self" href="/products/bullguard-premium-protection.aspx">Premium Protection</a></li><li class="fmenu-list-item "><a target="_self" href="/products/bullguard-free-android-mobile-security.aspx">Mobile Security</a></li>
  </ul>
</div><!-- always as category -->
<div class="fmenu-box ">
  <h4 class="fmenu-title">Support</h4>
  <ul class="fmenu-list">
    <li class="fmenu-list-item "><a target="_self" href="/support.aspx">Help Centre</a></li><li class="fmenu-list-item "><a target="_self" href="/products/product-guides.aspx">Product Guides</a></li><li class="fmenu-list-item "><a target="_self" href="/forum">Forum</a></li><li class="fmenu-list-item "><a target="_self" href="/support/support-schedule.aspx">Live Technical Support</a></li>
  </ul>
</div><!-- always as category -->
<div class="fmenu-box box-ab under-980">
  <h4 class="fmenu-title">Free Downloads</h4>
  <ul class="fmenu-list">
    <li class="fmenu-list-item "><a target="_self" href="/thankyou.aspx?action=download&pid=3">Internet Security</a></li><li class="fmenu-list-item "><a target="_self" href="/thankyou.aspx?action=download&pid=25">Antivirus</a></li><li class="fmenu-list-item "><a target="_self" href="/thankyou.aspx?action=download&pid=33">Premium Protection</a></li><li class="fmenu-list-item "><a target="_self" href="https://play.google.com/store/apps/details?id=com.bullguard.mobile.mobilesecurity">Mobile Security</a></li>
  </ul>
</div>
<div class="footer-layer"><div class="flogo-tagline">
<a class="footer-ident-logo icon-logo" href="/" title="BullGuard"></a>
<p class="footer-ident-text">We keep you safe and we keep it simple.</p>
</div><div class="footer-rights">
 <ul class="flegal">
      <li><a href="/about/legal-terms.aspx" class="fr-links">Legal Terms</a></li>
      <li><a href="/about/privacy-policy.aspx" class="fr-links">Privacy Policy &amp; Cookies </a></li>
  </ul>
  <p class="copy">&copy; 2018 BullGuard. All Rights Reserved. </p>
</div></div>
    </div>
  </footer>
  
  
</div>
<script>
  requests.forEach(function(request) {
    $.ajax({
      url: baseURL + '?' + Object.keys(request.params).map(function(param) { return param + '=' + encodeURIComponent(request.params[param]); }).join('&'),
      method: 'POST',
      success: function(response) {
      $(function() {
      $(request.target).html(response);
    });
    }
    });
    });
      while (requests.pop());
</script>

<script src="/CMSPages/GetResource.ashx?scriptfile=/App_Themes/bg/js/libs/prefixfree.min.js"></script>
<script src="/CMSPages/GetResource.ashx?scriptfile=/App_Themes/bg/js/functions.js"></script>






<!--promo js start-->
<script src="https://www.bullguard.com/KfilesBG/prm/2017/bf/js/prm_scripts.js?ver=6"></script>
<!--//promo js end-->



<script>

if ($(window).width() <= 768) {
    $(window).click(function() {
        $('.tabs_nav').css("display", "none");
    });

    $('.tabs_nav').click(function(event){
        event.stopPropagation();
    });
}
  
if ($(window).width() <= 768) {
    $(window).click(function() {
        $('.main-menu').css("display", "none");
        $('.button-menu.hidden.active').removeClass("active");
    });

    $('.main-menu').click(function(event){
        event.stopPropagation();
    });
}
  
  if ($(window).width() <= 768) {
    $(window).click(function() {
        $('.tabs-list').css("display", "none");
    });

    $('.tabs-list').click(function(event){
        event.stopPropagation();
    });
}
</script>
<div class="eupopup-container-bottomright">
	<div class="eupopup-body">
		We use cookies to ensure that we give you the best experience on our website. By continuing to browse, we are assuming that you have no objection in accepting cookies. You can <a class="changecookie" href="/about/privacy-policy.aspx">change your cookie settings </a> at any time.
	</div>
	<a href="#" class="icon-close eupopup-closebutton"></a>
</div>
<div class="toggle-overlay hidden"></div>
<script src="https://www.dwin1.com/7678.js" type="text/javascript" defer="defer"></script>
    
    

<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("manScript_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();//]]>
</script>
</form>
</body>
</html>