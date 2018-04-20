<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Ammunition, AR15 Parts, Magazines, Bulk Ammo - Palmetto State Armory</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcCVV9VGwsAUFdSBAY="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",s)}function i(t){v.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<v.length;t++)r([],v[t]);v.length&&(v=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],v=[];n.exports=u;var y=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(m,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1026.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="description" content="Huge Selection of AR15 Uppers, AR15 Parts, Ammunition, Handguns, Rifles, Shotguns and Shooting Accessories at Great Low Prices " />
<meta name="keywords" content="Ammunition, 223 Ammo, 556 Ammo, Magazines, Rifles, Rifle Parts, Bulk Ammo, Rifle Accessories " />
<meta name="robots" content="INDEX,FOLLOW" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
<link rel="icon" href="http://palmettostatearmory.com/media/favicon/default/favicon2a.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://palmettostatearmory.com/media/favicon/default/favicon2a.ico" type="image/x-icon" />

<meta name="viewport" content="initial-scale=1.0, width=device-width" /><script type="text/javascript">var mobile = 1;</script>
<link rel="stylesheet" type="text/css" href="http://palmettostatearmory.com/skin/frontend/enterprise/palmetto-redesign/css/styles.css?q=000019" media="all" />
<link rel="stylesheet" type="text/css" href="http://palmettostatearmory.com/skin/frontend/enterprise/palmetto-redesign/css/layout.css?q=000019" media="all" />
<link rel="stylesheet" type="text/css" href="http://palmettostatearmory.com/skin/frontend/enterprise/palmetto-redesign/css/print.css?q=000019" media="print" />
<script type="text/javascript" src="http://palmettostatearmory.com/js/prototype/prototype.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/js/lib/ccard.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/js/prototype/validation.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/js/scriptaculous/builder.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/js/scriptaculous/effects.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/js/scriptaculous/dragdrop.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/js/scriptaculous/controls.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/js/scriptaculous/slider.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/js/varien/js.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/js/varien/form.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/js/varien/menu.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/js/mage/translate.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/js/mage/cookies.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/js/swipe/protofish.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/js/swipe/tinyfader.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/js/swipe/swipe.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/skin/frontend/enterprise/palmetto-redesign/js/modernizr.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/skin/frontend/enterprise/palmetto-redesign/js/jquery-1.8.2.min.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/skin/frontend/enterprise/palmetto-redesign/js/jquery.jcarousel.min.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/skin/frontend/enterprise/palmetto-redesign/js/jquery.jcarousel-pagination.min.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/skin/frontend/enterprise/palmetto-redesign/js/scripts.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/skin/frontend/enterprise/palmetto-redesign/js/gototop.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/skin/frontend/enterprise/palmetto-redesign/js/et_advancedcompare/noreload.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/skin/frontend/enterprise/palmetto-redesign/js/enterprise/catalogevent.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/skin/frontend/enterprise/palmetto-redesign/js/enterprise/wishlist.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/skin/frontend/base/default/js/msrp.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/skin/frontend/base/default/js/psa/navmenu/navmenu.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/skin/frontend/enterprise/palmetto-redesign/js/wage/customvalidation.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/skin/frontend/enterprise/palmetto-redesign/js/amasty/plugins/jquery.tooltipster.min.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/skin/frontend/enterprise/palmetto-redesign/js/slider-featured-products.js?q=000019"></script>
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Droid+Sans:400,700" />
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=PT+Sans:400,400italic,700,700italic" />
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="http://palmettostatearmory.com/skin/frontend/enterprise/default/css/styles-ie.css?q=000019" media="all" />
<![endif]-->
<!--[if lt IE 7]>
<script type="text/javascript" src="http://palmettostatearmory.com/js/lib/ds-sleight.js?q=000019"></script>
<script type="text/javascript" src="http://palmettostatearmory.com/skin/frontend/base/default/js/ie6.js?q=000019"></script>
<![endif]-->

<script type="text/javascript">
//<![CDATA[
Mage.Cookies.path     = '/';
Mage.Cookies.domain   = '.palmettostatearmory.com';
//]]>
</script>
<script>
window['optimizely'] = window['optimizely'] || [];
window['optimizely'].push(['customTag', 'page_type', 'home' ]);
</script>
<script src="https://cdn.optimizely.com/js/9261068112.js"></script>
<link rel="stylesheet" type="text/css" href="//code.jquery.com/ui/1.11.0/themes/smoothness/jquery-ui.css">
                    <meta name="viewport" content="initial-scale=1.0, width=device-width" /><script type="text/javascript">var mobile = 1;</script><!-- Structured data and OG Tags -->

<meta property="og:title" content="Ammunition, AR15 Parts, Magazines, Bulk Ammo - Palmetto State Armory">
<meta property="og:site_name" content="Palmetto State Armory">
<meta property="og:description" content="Huge Selection of AR15 Uppers, AR15 Parts, Ammunition, Handguns, Rifles, Shotguns and Shooting Accessories at Great Low Prices">
<meta property="og:url" content="http://palmettostatearmory.com/">
<meta property="og:type" content="article">

<!-- end Structured data and OG Tags -->






<script type="text/javascript">//<![CDATA[
        var Translator = new Translate([]);
        //]]></script><script type="text/javascript" language="JavaScript">
function SiteSeal(img,type){
if(window.location.protocol.toLowerCase()=="https:"){var mode="https:";} else {var mode="http:";}
var host=location.host;
var baseURL=mode+"//seals.networksolutions.com/siteseal_seek/siteseal?v_shortname="+type+"&v_querytype=W&v_search="+host+"&x=5&y=5";
document.write('<a href="#" onClick=\'window.open("'+baseURL+'","'+type+'","width=450,height=500,toolbar=no,location=no,directories=no,\
status=no,menubar=no,scrollbars=no,copyhistory=no,resizable=no");return false;\'>\
<img src="'+img+'" style="border:none;" oncontextmenu="alert(\'This SiteSeal is protected\');return false;"></a>');}
</script>


<script type="text/javascript" language="JavaScript">
function HideContent(d) {
document.getElementById(d).style.display = "none";
}
function ShowContent(d) {
document.getElementById(d).style.display = "block";
}
function ReverseDisplay(d) {
if(document.getElementById(d).style.display == "none") { document.getElementById(d).style.display = "block"; }
else { document.getElementById(d).style.display = "none"; }
}
</script>

<meta name="msvalidate.01" content="430307D32C0E4543C97641CD38543BC0" />



<!--[if IE 9]>
<script> 
var $buoop = {
    vs: {i:9},  // browser versions to notify
    reminder: 0,                   // atfer how many hours should the message reappear
                                    // 0 = show all the time
    reminderClosed: 1,             // if the user closes message it reappears after x hours
    text: "As of February 8th, 2017, your browser (%s) will no longer work with our website. Please <a%s>update</a> your browser now.",                       
									// custom notification html text
                                    // Optionally include up to two placeholders "%s" which will be replaced with the browser version and contents of the link tag. Example: "Your browser (%s) is old.  Please <a%s>update</a>"
    newwindow: true,                 // open link in new window/tab
    url: null                       // the url to go to after clicking the notification
}; 
function $buo_f(){ 
 var e = document.createElement("script"); 
 e.src = "//browser-update.org/update.min.js"; 
 document.body.appendChild(e);
};
try {document.addEventListener("DOMContentLoaded", $buo_f,false)}
catch(e){window.attachEvent("onload", $buo_f)}
</script>
<![endif]-->

<!--Palmettoxyz--></head>
<body class=" cms-index-index cms-home-new">
                <!-- GOOGLE TAG MANAGER -->
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-5XBQKHS" height="0" width="0" style="display:none;visibility:hidden"></iframe>
        </noscript>
        <script type="text/javascript">
            //<![CDATA[
            (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});
                var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;
                j.src= '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
            })(window,document,'script','dataLayer','GTM-5XBQKHS');

            var dlCurrencyCode = 'USD';
                        //]]>
        </script>
        <!-- END GOOGLE TAG MANAGER -->
        
<div class="main-wrapper">
        <noscript>
        <div class="global-site-notice noscript">
            <div class="notice-inner">
                <p>
                    <strong>JavaScript seems to be disabled in your browser.</strong><br />
                    You must have JavaScript enabled in your browser to utilize the functionality of this website.                </p>
            </div>
        </div>
    </noscript>
    <div class="page">
         
<div class="header-container">
        <div class="header_info_arrow">&nbsp;</div>
<div class="header_info">
<ul>
<li class="li-middle"><a href="http://palmettostatearmory.com/about-palmetto-state-armory">About Us</a></li>
<li><a href="https://workforcenow.adp.com/jobs/apply/posting.html?client=psaar" target="_blank">Careers</a></li>
<li><a href="http://palmettostatearmory.com/customer-service">Terms and Conditions</a></li>
<li><a href="http://palmettostatearmory.com/faqs">FAQs</a></li>
<li><a href="http://palmettostatearmory.com/help-center">Contact Us</a></li>
<li><a href="http://palmettostatearmory.com/palmetto-state-armory-store-locations">Store locations</a></li>
<li><a class="last" href="http://palmettostatearmory.com/buy-a-gun-online">Buy a Gun Online</a></li>
</ul>
</div>
    <!--only visible in mobile view-->
    <div class="mobile-top-header"> 
        <div class="list-top-sub-menu">
            <ul>
<li><a href="http://palmettostatearmory.com/index.php/palmetto-state-armory-store-locations">Stores</a></li>
<li><a href="http://palmettostatearmory.com/index.php/help-center">Contact Us</a></li>
</ul>            <ul>
                                      <li><a href="http://palmettostatearmory.com/catalog/product_compare/index/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/" target="blank">Compare</a></li>
               </ul>
        </div>
    </div> 
     <div class="div-menu-aux">
      <ul class="menu-top-mobil">
        <li class="my-menu"> 
          <div class="mobile-nav" onclick="psaMenuButtonToggle()"> 
              <a href="javascript:void(0)"> 
                  <span class="mobile-menu-icon"></span>
              </a> 
          </div> 
        </li> 
        <li class="logo-mobile"> 
          <a href="http://palmettostatearmory.com/" title="Palmetto State Armory" class="logo"><img src="http://palmettostatearmory.com/skin/frontend/enterprise/palmetto-redesign/images/PSAPNG.png" alt="Palmetto State Armory" /></a>
        </li> 
        <li class="mobile-head-links"> 
          <ul> 
              <li class="mobile-topsearch-btn"><a href="javascript:void(0);"><span></span></a></li> 
                                <li class="mobile-myaccount"><a title="Log In" href="https://palmettostatearmory.com/customer/account/login/referer/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/"><span></span></a></li> 
               
              
              

<li class="mobile-top-linkcart"><a title="My Cart" href="http://palmettostatearmory.com/checkout/cart/"><span></span><span class="mobile-qty">0</span></a></li>



          </ul> 
        </li> 
      </ul>
    </div>
    <div id="top-sub-menu">
        <ul class="list-top-sub-menu">
        <ul>
<li><a href="http://palmettostatearmory.com/index.php/palmetto-state-armory-store-locations">Stores</a></li>
<li><a href="http://palmettostatearmory.com/index.php/help-center">Contact Us</a></li>
</ul>                    <li><a href="http://palmettostatearmory.com/catalog/product_compare/index/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/" target="blank">Compare Products</a></li>

        <ul>
    </div>

    <div class="header">
                <h1 class="logo"><strong>Palmetto State Armory</strong><a href="http://palmettostatearmory.com/" title="Palmetto State Armory" class="logo"><img src="http://palmettostatearmory.com/skin/frontend/enterprise/palmetto-redesign/images/PSAPNG.png" alt="Palmetto State Armory" /></a></h1>
                <div class="customerlinks">
        <ul class="links">
            <li class="first"><div><a title="Log In" href="https://palmettostatearmory.com/customer/account/login/referer/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/">Login</a></div></li>            <span class="separator"></span>
            <li class="icons"><div id="addCompareProductsh"><a href="#"><span class="compare-icon"></span></a>
                    <span class="icon-header">Compare</span>
                </div>
                <div class="pcompare"><div class="block block-list block-compare">
    <div class="details-border"></div>
    <div class="block-title">
        <strong><span>Compare Products                    </span></strong>
    </div>
    <div class="block-content">
            <p class="empty">You have no items to compare.</p>
        </div>
</div>
<script>
    var i=0;
    jQuery('#addCompareProductsh').click(function(){
        if(i==0){
            jQuery('.block-compare').show();
            i++;
        }
        else{
            jQuery('.block-compare').hide();
            i=0;
        }
    });
</script>
</div>
            </li>
            <span class="separator"></span>
            
<li class="my-cart-aux icons">
    <a class="top-link-cart last" title="My Cart" href="http://palmettostatearmory.com/checkout/cart/">
        <span class="cart-icon"></span>
      <span class="mobile-qty">
0</span></a>
    <span class="icon-header">Cart</span>
</li>

        </ul></div>

	 <div class="quick-access">
                
                <form id="search_mini_form" action="http://palmettostatearmory.com/catalogsearch/result/" method="get">
<div class="form-search">
    <div class="search-div">
	    <label for="search">Search site:</label><input id="search" type="text" name="q" value="" class="input-text" maxlength="64"/> <button type="submit" title="Go" class="button"><span><span>Go</span></span></button>
	    <div id="search_autocomplete" class="search-autocomplete"></div>
    </div>
    <script type="text/javascript">
    //<![CDATA[
        var searchForm = new Varien.searchForm('search_mini_form', 'search', 'Enter search keyword');
        searchForm.initAutocomplete('http://palmettostatearmory.com/catalogsearch/ajax/suggest/', 'search_autocomplete');
    //]]>
    </script>
</div>
</form>

                  
            </div>
           
            </div>
    


    <div class="nav-container">

        <div id="custommenu">

                            <div class="menu" id="menu0"  onmouseover="psaShowMenuPopup(this, event, 'popup0');" onmouseout="psaHideMenuPopup(this, event, 'popup0', 'menu0')">
                    <div class="parentMenu">
                        <a
                            title="accessories"
                            href="http://palmettostatearmory.com/accessories.html"
                            ><span>ACCESSORIES</span>
                        </a>
                    </div>
                </div>
                <div id="popup0" class="psa-custom-menu-popup" onmouseover="psaPopupOver(this, event, 'popup0', 'menu0');" onmouseout="psaHideMenuPopup(this, event, 'popup0', 'menu0');" ><div class="block1"><div class="column odd first"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/gift-cards.html"><span>Gift Cards</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/psa-gear.html"><span>PSA Gear</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/airguns.html"><span>Airguns</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/ammunition-storage.html"><span>Ammunition Storage</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/batteries.html"><span>Batteries</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/bipods-shooting-rests.html"><span>Bipods &amp; Shooting Rests</span></a></div></div><div class="column even"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/clothing.html"><span>Clothing</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/firearm-security.html"><span>Firearm Security</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/flashlights.html"><span>Flashlights</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/cases.html"><span>Gun Cases</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/gun-maintenance.html"><span>Gun Maintenance</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/handgun-parts.html"><span>Handgun Parts</span></a></div></div><div class="column odd"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/holsters.html"><span>Holsters</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/hunting-gear.html"><span>Hunting Gear</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/videos.html"><span>Instructional Videos &amp; Literature</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/knives.html"><span>Knives</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/long-gun-accessories-1.html"><span>Long Gun Accessories</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/magazines.html"><span>Magazines</span></a></div></div><div class="column even"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/muzzle-accessories.html"><span>Muzzle Accessories</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/navigation.html"><span>Navigation</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/non-lethal-defense.html"><span>Non-Lethal Defense</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/phone-accessories.html"><span>Phone Accessories</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/safety-gear.html"><span>Safety Gear</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/sound-suppressors.html"><span>Sound Suppressors</span></a></div></div><div class="column odd last"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/survival.html"><span>Survival</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/molle-accessories.html"><span>Tactical Gear</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/targets.html"><span>Targets</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/tools.html"><span>Tools</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/tannerite-sale.html"><span>Tannerite Sale</span></a></div></div></div></div>                                            <div class="menu" id="menu1"  onmouseover="psaShowMenuPopup(this, event, 'popup1');" onmouseout="psaHideMenuPopup(this, event, 'popup1', 'menu1')">
                    <div class="parentMenu">
                        <a
                            title=""
                            href="http://palmettostatearmory.com/ammunition.html"
                            ><span>AMMUNITION</span>
                        </a>
                    </div>
                </div>
                <div id="popup1" class="psa-custom-menu-popup" onmouseover="psaPopupOver(this, event, 'popup1', 'menu1');" onmouseout="psaHideMenuPopup(this, event, 'popup1', 'menu1');" ><div class="block1"><div class="column odd nav-1-1 first"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ammunition/handgun-ammunition.html"><span>Handgun Ammunition</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/ammunition/rifle-ammunition.html"><span>Rifle Ammunition</span></a></div></div><div class="column even nav-1-2"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ammunition/rimfire-ammunition.html"><span>Rimfire Ammunition</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/ammunition/shotgun-ammunition.html"><span>Shotgun Ammunition</span></a></div></div><div class="column odd nav-1-3"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ammunition/training-rounds.html"><span>Training Cartridges</span></a></div></div><div class="column even nav-1-4"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ammunition/ammo-clearance.html"><span>Ammo Clearance</span></a></div></div><div class="column odd nav-1-5 last"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ammunition/ammo-inc.html"><span>Ammo Inc.</span></a></div></div></div></div>                                            <div class="menu" id="menu2"  onmouseover="psaShowMenuPopup(this, event, 'popup2');" onmouseout="psaHideMenuPopup(this, event, 'popup2', 'menu2')">
                    <div class="parentMenu">
                        <a
                            title=""
                            href="http://palmettostatearmory.com/ar-15.html"
                            ><span>AR-15</span>
                        </a>
                    </div>
                </div>
                <div id="popup2" class="psa-custom-menu-popup" onmouseover="psaPopupOver(this, event, 'popup2', 'menu2');" onmouseout="psaHideMenuPopup(this, event, 'popup2', 'menu2');" ><div class="block1"><div class="column odd nav-2-1 first"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ar-15/pa-15-rifles.html"><span>PA-15 Complete Firearms</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/ar-15/barreled-upper-assemblies.html"><span>Barreled Upper Assemblies</span></a></div></div><div class="column even nav-2-2"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ar-15/rifle-kits.html"><span>Rifle Kits</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/ar-15/pistol-kits.html"><span>Pistol Kits</span></a></div></div><div class="column odd nav-2-3"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ar-15/lowers.html"><span>Lowers</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/ar-15/upper-parts.html"><span>Upper Parts</span></a></div></div><div class="column even nav-2-4"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ar-15/lower-parts.html"><span>Lower Parts</span></a></div></div><div class="column odd nav-2-5 last"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ar-15/ar-15-lower-build-kits-parts-kits.html"><span>AR-15 Lower Build Kits &amp; Parts Kits</span></a></div></div></div></div>                                            <div class="menu" id="menu3"  onmouseover="psaShowMenuPopup(this, event, 'popup3');" onmouseout="psaHideMenuPopup(this, event, 'popup3', 'menu3')">
                    <div class="parentMenu">
                        <a
                            title=""
                            href="http://palmettostatearmory.com/ar-10.html"
                            ><span>AR-10</span>
                        </a>
                    </div>
                </div>
                <div id="popup3" class="psa-custom-menu-popup" onmouseover="psaPopupOver(this, event, 'popup3', 'menu3');" onmouseout="psaHideMenuPopup(this, event, 'popup3', 'menu3');" ><div class="block1"><div class="column odd nav-3-1 first"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ar-10/pa-10-complete-rifles.html"><span>PA-10 Complete Rifles</span></a></div></div><div class="column even nav-3-2"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ar-10/ar-10-upper-assemblies.html"><span>PA-10 Upper Assemblies</span></a></div></div><div class="column odd nav-3-3"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ar-10/ar-10-upper-parts.html"><span>PA-10 Upper Parts</span></a></div></div><div class="column even nav-3-4"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ar-10/pa10-lowers.html"><span>PA-10 Lowers</span></a></div></div><div class="column odd nav-3-5 last"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ar-10/ar-10-lower-parts.html"><span>PA-10 Lower Parts</span></a></div></div></div></div>                                            <div class="menu" id="menu4"  onmouseover="psaShowMenuPopup(this, event, 'popup4');" onmouseout="psaHideMenuPopup(this, event, 'popup4', 'menu4')">
                    <div class="parentMenu">
                        <a
                            title=""
                            href="http://palmettostatearmory.com/ks-47-ar-45-ar-9.html"
                            ><span>KS-47 / AR-45 / AR-9</span>
                        </a>
                    </div>
                </div>
                <div id="popup4" class="psa-custom-menu-popup" onmouseover="psaPopupOver(this, event, 'popup4', 'menu4');" onmouseout="psaHideMenuPopup(this, event, 'popup4', 'menu4');" ><div class="block1"><div class="column odd nav-4-1 first"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ks-47-ar-45-ar-9/ks-47.html"><span>KS-47</span></a></div></div><div class="column even nav-4-2"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ks-47-ar-45-ar-9/ar-9.html"><span>AR-9</span></a></div></div><div class="column odd nav-4-3"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ks-47-ar-45-ar-9/ar-45.html"><span>AR-45</span></a></div></div><div class="column even nav-4-4"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ks-47-ar-45-ar-9/ar47.html"><span>AR-47</span></a></div></div><div class="column odd nav-4-5 last"><div class="itemMenu level1"></div></div></div></div>                                            <div class="menu" id="menu5"  onmouseover="psaShowMenuPopup(this, event, 'popup5');" onmouseout="psaHideMenuPopup(this, event, 'popup5', 'menu5')">
                    <div class="parentMenu">
                        <a
                            title=""
                            href="http://palmettostatearmory.com/1911.html"
                            ><span>1911</span>
                        </a>
                    </div>
                </div>
                <div id="popup5" class="psa-custom-menu-popup" onmouseover="psaPopupOver(this, event, 'popup5', 'menu5');" onmouseout="psaHideMenuPopup(this, event, 'popup5', 'menu5');" ><div class="block1"><div class="column odd nav-5-1 first"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/psa-1911-complete.html"><span>PSA 1911 Complete</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/action-components.html"><span>Action Components</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/barrels-bushings.html"><span>Barrels &amp; Bushings</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/beavertail-grip-safeties.html"><span>Beavertail Grip Safeties</span></a></div></div><div class="column even nav-5-2"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/extractors.html"><span>Extractors &amp; Ejectors</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/firing-pins.html"><span>Firing Pins</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/frame-slide-parts-kits.html"><span>Frame &amp; Slide Parts Kits</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/grips.html"><span>Grips</span></a></div></div><div class="column odd nav-5-3"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/guide-rods.html"><span>Guide Rods, Plugs, Buffers</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/hammers.html"><span>Hammers</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/magazine-releases.html"><span>Magazine Releases</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/magazine-wells.html"><span>Magazine Wells</span></a></div></div><div class="column even nav-5-4"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/mainspring-housings.html"><span>Mainspring Housings</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/slide-releases.html"><span>Slide Releases</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/springs.html"><span>Springs</span></a></div></div><div class="column odd nav-5-5 last"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/thumb-safeties.html"><span>Thumb Safeties</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/triggers.html"><span>Triggers</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/sights.html"><span>Sights</span></a></div></div></div></div>                                            <div class="menu" id="menu6"  onmouseover="psaShowMenuPopup(this, event, 'popup6');" onmouseout="psaHideMenuPopup(this, event, 'popup6', 'menu6')">
                    <div class="parentMenu">
                        <a
                            title=""
                            href="http://palmettostatearmory.com/ak-47.html"
                            ><span>AK-47</span>
                        </a>
                    </div>
                </div>
                <div id="popup6" class="psa-custom-menu-popup" onmouseover="psaPopupOver(this, event, 'popup6', 'menu6');" onmouseout="psaHideMenuPopup(this, event, 'popup6', 'menu6');" ><div class="block1"><div class="column odd nav-6-1 first"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ak-47/psak-47.html"><span>PSAK-47</span></a></div></div><div class="column even nav-6-2"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ak-47/psak-47-complete-rifles.html"><span>PSAK-47 Complete Rifles</span></a></div></div><div class="column odd nav-6-3"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ak-47/psak-47-build-kits-barreled-receivers.html"><span>PSAK-47 Build Kits &amp; Barreled Receivers</span></a></div></div><div class="column even nav-6-4"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ak-47/psak-47-individual-parts.html"><span>PSAK-47 Individual Parts</span></a></div></div><div class="column odd nav-6-5 last"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ak-47/ak-accessories.html"><span>AK Accessories</span></a></div></div></div></div>                                            <div class="menu" id="menu7"  onmouseover="psaShowMenuPopup(this, event, 'popup7');" onmouseout="psaHideMenuPopup(this, event, 'popup7', 'menu7')">
                    <div class="parentMenu">
                        <a
                            title=""
                            href="http://palmettostatearmory.com/firearms.html"
                            ><span>FIREARMS</span>
                        </a>
                    </div>
                </div>
                <div id="popup7" class="psa-custom-menu-popup" onmouseover="psaPopupOver(this, event, 'popup7', 'menu7');" onmouseout="psaHideMenuPopup(this, event, 'popup7', 'menu7');" ><div class="block1"><div class="column odd nav-7-1 first"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/firearms/psa-firearms.html"><span>PSA Firearms</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/firearms/receivers.html"><span>Receivers</span></a></div></div><div class="column even nav-7-2"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/firearms/rifles.html"><span>Rifles</span></a></div></div><div class="column odd nav-7-3"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/firearms/handguns.html"><span>Handguns</span></a></div></div><div class="column even nav-7-4"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/firearms/shotguns.html"><span>Shotguns</span></a></div></div><div class="column odd nav-7-5 last"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/firearms/gun-deals.html"><span>Gun Deals</span></a></div></div></div></div>                                            <div class="menu" id="menu8"  onmouseover="psaShowMenuPopup(this, event, 'popup8');" onmouseout="psaHideMenuPopup(this, event, 'popup8', 'menu8')">
                    <div class="parentMenu">
                        <a
                            title=""
                            href="http://palmettostatearmory.com/reloading.html"
                            ><span>RELOADING</span>
                        </a>
                    </div>
                </div>
                <div id="popup8" class="psa-custom-menu-popup" onmouseover="psaPopupOver(this, event, 'popup8', 'menu8');" onmouseout="psaHideMenuPopup(this, event, 'popup8', 'menu8');" ><div class="block1"><div class="column odd nav-8-1 first"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/books-dvds.html"><span>Books, DVDs &amp; Software</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/brass.html"><span>Brass</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/bullets.html"><span>Bullets</span></a></div></div><div class="column even nav-8-2"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/case-cleaning-preparation.html"><span>Case Cleaning &amp; Preparation</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/case-trim.html"><span>Case Trim</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/calipers-micrometers.html"><span>Calipers, Micrometers &amp; Gauges</span></a></div></div><div class="column odd nav-8-3"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/cast-bullets.html"><span>Cast Bullets</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/presses.html"><span>Presses</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/powder-measures-dispensers.html"><span>Powder Measures &amp; Dispensers</span></a></div></div><div class="column even nav-8-4"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/priming-tools.html"><span>Priming Tools</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/reloading-dies.html"><span>Reloading Dies</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/reloading-equipment.html"><span>Reloading Equipment</span></a></div></div><div class="column odd nav-8-5 last"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/shellholders-shellplates.html"><span>Shellholders &amp; Shellplates</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/press-accessories.html"><span>Press Accessories</span></a></div></div></div></div>                                            <div class="menu" id="menu9"  onmouseover="psaShowMenuPopup(this, event, 'popup9');" onmouseout="psaHideMenuPopup(this, event, 'popup9', 'menu9')">
                    <div class="parentMenu">
                        <a
                            title=""
                            href="http://palmettostatearmory.com/sights-optics-scopes.html"
                            ><span>OPTICS</span>
                        </a>
                    </div>
                </div>
                <div id="popup9" class="psa-custom-menu-popup" onmouseover="psaPopupOver(this, event, 'popup9', 'menu9');" onmouseout="psaHideMenuPopup(this, event, 'popup9', 'menu9');" ><div class="block1"><div class="column odd nav-9-1 first"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/sights-optics-scopes/shop-by-brand.html"><span>Shop by Brand</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/sights-optics-scopes/accessories.html"><span>Accessories</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/sights-optics-scopes/binocular.html"><span>Binoculars</span></a></div></div><div class="column even nav-9-2"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/sights-optics-scopes/handgun-sights.html"><span>Handgun Sights</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/sights-optics-scopes/laser-sights.html"><span>Laser Sights</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/sights-optics-scopes/monoculars.html"><span>Monoculars</span></a></div></div><div class="column odd nav-9-3"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/sights-optics-scopes/mounts.html"><span>Mounts &amp; Rings</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/sights-optics-scopes/red-dot-scopes.html"><span>Red Dot/Holographic Scopes</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/sights-optics-scopes/rifle-iron-sights.html"><span>Rifle Sights</span></a></div></div><div class="column even nav-9-4"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/sights-optics-scopes/rifle-scopes.html"><span>Rifle Scopes</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/sights-optics-scopes/range-finders.html"><span>Range Finders</span></a></div></div><div class="column odd nav-9-5 last"><div class="itemMenu level1"><a class="itemMenuName level1" href="http://palmettostatearmory.com/sights-optics-scopes/shotgun-sights.html"><span>Shotgun Sights</span></a><a class="itemMenuName level1" href="http://palmettostatearmory.com/sights-optics-scopes/spotting-scopes.html"><span>Spotting Scopes</span></a></div></div></div></div>                            
            <div class="clearBoth"></div>

        </div>

        <div id="custommenu-mobile">
            <div id="menu-content" style="display: none;">

                <ul class="clearance-links">
<li><a href="http://palmettostatearmory.com/clearance-category.html">Clearance</a></li>
<li class="noright"><a href="http://palmettostatearmory.com/daily-deals-new.html">Daily Deals</a></li>
</ul>
                                    <div id="menu-mobile-0" class="menu-mobile level0">
                        <div class="parentMenu">
                            <a
                                title="accessories"
                                href="http://palmettostatearmory.com/accessories.html"
                                ><span>ACCESSORIES</span>
                            </a>

                            <span class="button" rel="submenu-mobile-0" onclick="psaSubMenuToggle(this, 'menu-mobile-0', 'submenu-mobile-0');">&nbsp;</span></div><div id="submenu-mobile-0" class="psa-custom-menu-submenu" rel="level0" style="display: none;"><div id="menu-mobile-1" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/gift-cards.html"><span>Gift Cards</span></a></div></div><div id="menu-mobile-2" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/psa-gear.html"><span>PSA Gear</span></a></div></div><div id="menu-mobile-3" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/airguns.html"><span>Airguns</span></a></div></div><div id="menu-mobile-4" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/ammunition-storage.html"><span>Ammunition Storage</span></a></div></div><div id="menu-mobile-5" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/batteries.html"><span>Batteries</span></a></div></div><div id="menu-mobile-6" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/bipods-shooting-rests.html"><span>Bipods &amp; Shooting Rests</span></a></div></div><div id="menu-mobile-7" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/clothing.html"><span>Clothing</span></a></div></div><div id="menu-mobile-8" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/firearm-security.html"><span>Firearm Security</span></a></div></div><div id="menu-mobile-9" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/flashlights.html"><span>Flashlights</span></a></div></div><div id="menu-mobile-10" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/cases.html"><span>Gun Cases</span></a></div></div><div id="menu-mobile-11" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/gun-maintenance.html"><span>Gun Maintenance</span></a></div></div><div id="menu-mobile-12" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/handgun-parts.html"><span>Handgun Parts</span></a></div></div><div id="menu-mobile-13" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/holsters.html"><span>Holsters</span></a></div></div><div id="menu-mobile-14" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/hunting-gear.html"><span>Hunting Gear</span></a></div></div><div id="menu-mobile-15" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/videos.html"><span>Instructional Videos &amp; Literature</span></a></div></div><div id="menu-mobile-16" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/knives.html"><span>Knives</span></a></div></div><div id="menu-mobile-17" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/long-gun-accessories-1.html"><span>Long Gun Accessories</span></a></div></div><div id="menu-mobile-18" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/magazines.html"><span>Magazines</span></a></div></div><div id="menu-mobile-19" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/muzzle-accessories.html"><span>Muzzle Accessories</span></a></div></div><div id="menu-mobile-20" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/navigation.html"><span>Navigation</span></a></div></div><div id="menu-mobile-21" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/non-lethal-defense.html"><span>Non-Lethal Defense</span></a></div></div><div id="menu-mobile-22" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/phone-accessories.html"><span>Phone Accessories</span></a></div></div><div id="menu-mobile-23" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/safety-gear.html"><span>Safety Gear</span></a></div></div><div id="menu-mobile-24" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/sound-suppressors.html"><span>Sound Suppressors</span></a></div></div><div id="menu-mobile-25" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/survival.html"><span>Survival</span></a></div></div><div id="menu-mobile-26" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/molle-accessories.html"><span>Tactical Gear</span></a></div></div><div id="menu-mobile-27" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/targets.html"><span>Targets</span></a></div></div><div id="menu-mobile-28" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/tools.html"><span>Tools</span></a></div></div><div id="menu-mobile-29" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/accessories/tannerite-sale.html"><span>Tannerite Sale</span></a></div></div></div>                        </div>

                                                                <div id="menu-mobile-1" class="menu-mobile level0">
                        <div class="parentMenu">
                            <a
                                title=""
                                href="http://palmettostatearmory.com/ammunition.html"
                                ><span>AMMUNITION</span>
                            </a>

                            <span class="button" rel="submenu-mobile-1" onclick="psaSubMenuToggle(this, 'menu-mobile-1', 'submenu-mobile-1');">&nbsp;</span></div><div id="submenu-mobile-1" class="psa-custom-menu-submenu" rel="level0" style="display: none;"><div id="menu-mobile-1" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ammunition/handgun-ammunition.html"><span>Handgun Ammunition</span></a></div></div><div id="menu-mobile-2" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ammunition/rifle-ammunition.html"><span>Rifle Ammunition</span></a></div></div><div id="menu-mobile-3" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ammunition/rimfire-ammunition.html"><span>Rimfire Ammunition</span></a></div></div><div id="menu-mobile-4" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ammunition/shotgun-ammunition.html"><span>Shotgun Ammunition</span></a></div></div><div id="menu-mobile-5" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ammunition/training-rounds.html"><span>Training Cartridges</span></a></div></div><div id="menu-mobile-6" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ammunition/ammo-clearance.html"><span>Ammo Clearance</span></a></div></div><div id="menu-mobile-7" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ammunition/ammo-inc.html"><span>Ammo Inc.</span></a></div></div></div>                        </div>

                                                                <div id="menu-mobile-2" class="menu-mobile level0">
                        <div class="parentMenu">
                            <a
                                title=""
                                href="http://palmettostatearmory.com/ar-15.html"
                                ><span>AR-15</span>
                            </a>

                            <span class="button" rel="submenu-mobile-2" onclick="psaSubMenuToggle(this, 'menu-mobile-2', 'submenu-mobile-2');">&nbsp;</span></div><div id="submenu-mobile-2" class="psa-custom-menu-submenu" rel="level0" style="display: none;"><div id="menu-mobile-1" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ar-15/pa-15-rifles.html"><span>PA-15 Complete Firearms</span></a></div></div><div id="menu-mobile-2" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ar-15/barreled-upper-assemblies.html"><span>Barreled Upper Assemblies</span></a></div></div><div id="menu-mobile-3" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ar-15/rifle-kits.html"><span>Rifle Kits</span></a></div></div><div id="menu-mobile-4" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ar-15/pistol-kits.html"><span>Pistol Kits</span></a></div></div><div id="menu-mobile-5" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ar-15/lowers.html"><span>Lowers</span></a></div></div><div id="menu-mobile-6" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ar-15/upper-parts.html"><span>Upper Parts</span></a></div></div><div id="menu-mobile-7" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ar-15/lower-parts.html"><span>Lower Parts</span></a></div></div><div id="menu-mobile-8" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ar-15/ar-15-lower-build-kits-parts-kits.html"><span>AR-15 Lower Build Kits &amp; Parts Kits</span></a></div></div></div>                        </div>

                                                                <div id="menu-mobile-3" class="menu-mobile level0">
                        <div class="parentMenu">
                            <a
                                title=""
                                href="http://palmettostatearmory.com/ar-10.html"
                                ><span>AR-10</span>
                            </a>

                            <span class="button" rel="submenu-mobile-3" onclick="psaSubMenuToggle(this, 'menu-mobile-3', 'submenu-mobile-3');">&nbsp;</span></div><div id="submenu-mobile-3" class="psa-custom-menu-submenu" rel="level0" style="display: none;"><div id="menu-mobile-1" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ar-10/pa-10-complete-rifles.html"><span>PA-10 Complete Rifles</span></a></div></div><div id="menu-mobile-2" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ar-10/ar-10-upper-assemblies.html"><span>PA-10 Upper Assemblies</span></a></div></div><div id="menu-mobile-3" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ar-10/ar-10-upper-parts.html"><span>PA-10 Upper Parts</span></a></div></div><div id="menu-mobile-4" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ar-10/pa10-lowers.html"><span>PA-10 Lowers</span></a></div></div><div id="menu-mobile-5" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ar-10/ar-10-lower-parts.html"><span>PA-10 Lower Parts</span></a></div></div></div>                        </div>

                                                                <div id="menu-mobile-4" class="menu-mobile level0">
                        <div class="parentMenu">
                            <a
                                title=""
                                href="http://palmettostatearmory.com/ks-47-ar-45-ar-9.html"
                                ><span>KS-47 / AR-45 / AR-9</span>
                            </a>

                            <span class="button" rel="submenu-mobile-4" onclick="psaSubMenuToggle(this, 'menu-mobile-4', 'submenu-mobile-4');">&nbsp;</span></div><div id="submenu-mobile-4" class="psa-custom-menu-submenu" rel="level0" style="display: none;"><div id="menu-mobile-1" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ks-47-ar-45-ar-9/ks-47.html"><span>KS-47</span></a></div></div><div id="menu-mobile-2" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ks-47-ar-45-ar-9/ar-9.html"><span>AR-9</span></a></div></div><div id="menu-mobile-3" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ks-47-ar-45-ar-9/ar-45.html"><span>AR-45</span></a></div></div><div id="menu-mobile-4" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ks-47-ar-45-ar-9/ar47.html"><span>AR-47</span></a></div></div></div>                        </div>

                                                                <div id="menu-mobile-5" class="menu-mobile level0">
                        <div class="parentMenu">
                            <a
                                title=""
                                href="http://palmettostatearmory.com/1911.html"
                                ><span>1911</span>
                            </a>

                            <span class="button" rel="submenu-mobile-5" onclick="psaSubMenuToggle(this, 'menu-mobile-5', 'submenu-mobile-5');">&nbsp;</span></div><div id="submenu-mobile-5" class="psa-custom-menu-submenu" rel="level0" style="display: none;"><div id="menu-mobile-1" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/psa-1911-complete.html"><span>PSA 1911 Complete</span></a></div></div><div id="menu-mobile-2" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/action-components.html"><span>Action Components</span></a></div></div><div id="menu-mobile-3" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/barrels-bushings.html"><span>Barrels &amp; Bushings</span></a></div></div><div id="menu-mobile-4" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/beavertail-grip-safeties.html"><span>Beavertail Grip Safeties</span></a></div></div><div id="menu-mobile-5" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/extractors.html"><span>Extractors &amp; Ejectors</span></a></div></div><div id="menu-mobile-6" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/firing-pins.html"><span>Firing Pins</span></a></div></div><div id="menu-mobile-7" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/frame-slide-parts-kits.html"><span>Frame &amp; Slide Parts Kits</span></a></div></div><div id="menu-mobile-8" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/grips.html"><span>Grips</span></a></div></div><div id="menu-mobile-9" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/guide-rods.html"><span>Guide Rods, Plugs, Buffers</span></a></div></div><div id="menu-mobile-10" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/hammers.html"><span>Hammers</span></a></div></div><div id="menu-mobile-11" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/magazine-releases.html"><span>Magazine Releases</span></a></div></div><div id="menu-mobile-12" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/magazine-wells.html"><span>Magazine Wells</span></a></div></div><div id="menu-mobile-13" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/mainspring-housings.html"><span>Mainspring Housings</span></a></div></div><div id="menu-mobile-14" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/slide-releases.html"><span>Slide Releases</span></a></div></div><div id="menu-mobile-15" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/springs.html"><span>Springs</span></a></div></div><div id="menu-mobile-16" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/thumb-safeties.html"><span>Thumb Safeties</span></a></div></div><div id="menu-mobile-17" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/triggers.html"><span>Triggers</span></a></div></div><div id="menu-mobile-18" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/1911/sights.html"><span>Sights</span></a></div></div></div>                        </div>

                                                                <div id="menu-mobile-6" class="menu-mobile level0">
                        <div class="parentMenu">
                            <a
                                title=""
                                href="http://palmettostatearmory.com/ak-47.html"
                                ><span>AK-47</span>
                            </a>

                            <span class="button" rel="submenu-mobile-6" onclick="psaSubMenuToggle(this, 'menu-mobile-6', 'submenu-mobile-6');">&nbsp;</span></div><div id="submenu-mobile-6" class="psa-custom-menu-submenu" rel="level0" style="display: none;"><div id="menu-mobile-1" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ak-47/psak-47.html"><span>PSAK-47</span></a></div></div><div id="menu-mobile-2" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ak-47/psak-47-complete-rifles.html"><span>PSAK-47 Complete Rifles</span></a></div></div><div id="menu-mobile-3" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ak-47/psak-47-build-kits-barreled-receivers.html"><span>PSAK-47 Build Kits &amp; Barreled Receivers</span></a></div></div><div id="menu-mobile-4" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ak-47/psak-47-individual-parts.html"><span>PSAK-47 Individual Parts</span></a></div></div><div id="menu-mobile-5" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/ak-47/ak-accessories.html"><span>AK Accessories</span></a></div></div></div>                        </div>

                                                                <div id="menu-mobile-7" class="menu-mobile level0">
                        <div class="parentMenu">
                            <a
                                title=""
                                href="http://palmettostatearmory.com/firearms.html"
                                ><span>FIREARMS</span>
                            </a>

                            <span class="button" rel="submenu-mobile-7" onclick="psaSubMenuToggle(this, 'menu-mobile-7', 'submenu-mobile-7');">&nbsp;</span></div><div id="submenu-mobile-7" class="psa-custom-menu-submenu" rel="level0" style="display: none;"><div id="menu-mobile-1" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/firearms/psa-firearms.html"><span>PSA Firearms</span></a></div></div><div id="menu-mobile-2" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/firearms/receivers.html"><span>Receivers</span></a></div></div><div id="menu-mobile-3" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/firearms/rifles.html"><span>Rifles</span></a></div></div><div id="menu-mobile-4" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/firearms/handguns.html"><span>Handguns</span></a></div></div><div id="menu-mobile-5" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/firearms/shotguns.html"><span>Shotguns</span></a></div></div><div id="menu-mobile-6" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/firearms/gun-deals.html"><span>Gun Deals</span></a></div></div></div>                        </div>

                                                                <div id="menu-mobile-8" class="menu-mobile level0">
                        <div class="parentMenu">
                            <a
                                title=""
                                href="http://palmettostatearmory.com/reloading.html"
                                ><span>RELOADING</span>
                            </a>

                            <span class="button" rel="submenu-mobile-8" onclick="psaSubMenuToggle(this, 'menu-mobile-8', 'submenu-mobile-8');">&nbsp;</span></div><div id="submenu-mobile-8" class="psa-custom-menu-submenu" rel="level0" style="display: none;"><div id="menu-mobile-1" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/books-dvds.html"><span>Books, DVDs &amp; Software</span></a></div></div><div id="menu-mobile-2" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/brass.html"><span>Brass</span></a></div></div><div id="menu-mobile-3" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/bullets.html"><span>Bullets</span></a></div></div><div id="menu-mobile-4" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/case-cleaning-preparation.html"><span>Case Cleaning &amp; Preparation</span></a></div></div><div id="menu-mobile-5" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/case-trim.html"><span>Case Trim</span></a></div></div><div id="menu-mobile-6" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/calipers-micrometers.html"><span>Calipers, Micrometers &amp; Gauges</span></a></div></div><div id="menu-mobile-7" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/cast-bullets.html"><span>Cast Bullets</span></a></div></div><div id="menu-mobile-8" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/presses.html"><span>Presses</span></a></div></div><div id="menu-mobile-9" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/powder-measures-dispensers.html"><span>Powder Measures &amp; Dispensers</span></a></div></div><div id="menu-mobile-10" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/priming-tools.html"><span>Priming Tools</span></a></div></div><div id="menu-mobile-11" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/reloading-dies.html"><span>Reloading Dies</span></a></div></div><div id="menu-mobile-12" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/reloading-equipment.html"><span>Reloading Equipment</span></a></div></div><div id="menu-mobile-13" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/shellholders-shellplates.html"><span>Shellholders &amp; Shellplates</span></a></div></div><div id="menu-mobile-14" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/reloading/press-accessories.html"><span>Press Accessories</span></a></div></div></div>                        </div>

                                                                <div id="menu-mobile-9" class="menu-mobile level0">
                        <div class="parentMenu">
                            <a
                                title=""
                                href="http://palmettostatearmory.com/sights-optics-scopes.html"
                                ><span>OPTICS</span>
                            </a>

                            <span class="button" rel="submenu-mobile-9" onclick="psaSubMenuToggle(this, 'menu-mobile-9', 'submenu-mobile-9');">&nbsp;</span></div><div id="submenu-mobile-9" class="psa-custom-menu-submenu" rel="level0" style="display: none;"><div id="menu-mobile-1" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/sights-optics-scopes/shop-by-brand.html"><span>Shop by Brand</span></a></div></div><div id="menu-mobile-2" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/sights-optics-scopes/accessories.html"><span>Accessories</span></a></div></div><div id="menu-mobile-3" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/sights-optics-scopes/binocular.html"><span>Binoculars</span></a></div></div><div id="menu-mobile-4" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/sights-optics-scopes/handgun-sights.html"><span>Handgun Sights</span></a></div></div><div id="menu-mobile-5" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/sights-optics-scopes/laser-sights.html"><span>Laser Sights</span></a></div></div><div id="menu-mobile-6" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/sights-optics-scopes/monoculars.html"><span>Monoculars</span></a></div></div><div id="menu-mobile-7" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/sights-optics-scopes/mounts.html"><span>Mounts &amp; Rings</span></a></div></div><div id="menu-mobile-8" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/sights-optics-scopes/red-dot-scopes.html"><span>Red Dot/Holographic Scopes</span></a></div></div><div id="menu-mobile-9" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/sights-optics-scopes/rifle-iron-sights.html"><span>Rifle Sights</span></a></div></div><div id="menu-mobile-10" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/sights-optics-scopes/rifle-scopes.html"><span>Rifle Scopes</span></a></div></div><div id="menu-mobile-11" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/sights-optics-scopes/range-finders.html"><span>Range Finders</span></a></div></div><div id="menu-mobile-12" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/sights-optics-scopes/shotgun-sights.html"><span>Shotgun Sights</span></a></div></div><div id="menu-mobile-13" class="itemMenu level1"><div class="parentMenu"><a class="itemMenuName level1" href="http://palmettostatearmory.com/sights-optics-scopes/spotting-scopes.html"><span>Spotting Scopes</span></a></div></div></div>                        </div>

                                            
                </div>
            </div>



        </div>

        <script type="text/javascript">
            //<![CDATA[
            var CUSTOMMENU_POPUP_WIDTH = 0;
            var CUSTOMMENU_POPUP_TOP_OFFSET = 30;
            var CUSTOMMENU_POPUP_DELAY_BEFORE_DISPLAYING = 150;
            var CUSTOMMENU_POPUP_DELAY_BEFORE_HIDING = 100;
            var CUSTOMMENU_RTL_MODE = 0;
            var psaCustommenuTimerShow = {};
            var psaCustommenuTimerHide = {};
            var psaActiveMenu = null;
            var psaMobileMenuEnabled = 1;
            var psaMenuAjaxUrl = '';
            var psaMoblieMenuAjaxUrl = '';
            psaCustomMenuMobileToggle();
            Event.observe(window, 'resize', function () {
                psaCustomMenuMobileToggle();
            });
            //]]>
        </script>

        <div class="widget widget-static-block"><div class="show-on-desktop" style="font-size: 11pt; padding: 5px; background-color: #D50E2C; color: white; text-align: center;">Due to extremely high order volume, orders will take at least 10 business days to process. Thank you for your business and understanding.</div></div>
</div>

        <header class="main-header desktop" role="banner">
            <div class="swipe-24">
                            </div>
        
            <aside>
                <div class="swipe-box" role="banner">
    <div id="slider" class="swipe">
<ul>
<li style="display: block;">
<div class="id1" style="cursor: pointer;"><a href="http://palmettostatearmory.com/winchester-handgun-ammo-rebate.html"><img alt="Build It Your Way" src="http://palmettostatearmory.com/media/wysiwyg/Winchester-Centerfire-Home-Page.jpg" /></a></div>
</li>
<li style="display: block;">
<div class="id1" style="cursor: pointer;"><a href="http://palmettostatearmory.com/ar-15-05.html"><img alt="Build It Your Way" src="http://palmettostatearmory.com/media/wysiwyg/Build-Your-Way-1100x400-v1.jpg" /></a></div>
</li>
<li style="display: block;">
<div class="id1" style="cursor: pointer;"><a href="http://palmettostatearmory.com/featured/224-valkyrie.html"><img alt="Build It Your Way" src="http://palmettostatearmory.com/media/wysiwyg/224-Valk-1100x400.jpg" /></a></div>
</li>
</ul>
</div>    <nav class="swipe-nav">
    <div class="show-on-desktop">
<div class="'slider">
<p><a id="prev" class="swipe-prev" onclick="slider.prev();return false;" href="#"><span>prev</span></a></p>
<ul id="position" class="swipe-position">
<li id="0" class="on">&nbsp;</li>
<li id="1">&nbsp;</li>
<li id="2">&nbsp;</li>
</ul>
<p><a id="next" class="swipe-next" onclick="slider.next();return false;" href="#"><span>next</span></a></p>
</div>
</div>    </nav>
</div>
<script type="text/javascript">

window.slider = new Swipe(document.getElementById('slider'), {
    startSlide: 0,
    speed: 1000,
    auto: 6000,
    callback: function(e, pos) {

        var i = bullets.length;
        while (i--) {
          bullets[i].className = ' ';
        }
        bullets[pos].className = 'on';

      }

}),
bullets = document.getElementById('position').getElementsByTagName('li');
    $$('#position > li').invoke('observe', 'click', function(event) {
        slider.slide(this.id) ;
        bullets[this.id].className = 'on';
    });
    
</script>

            </aside>

        </header>
  
    <aside class="strip" >

        <div>
            <div class="strip_item">
                <ul class="clearance-links">
<li><a href="http://palmettostatearmory.com/clearance-category.html">Clearance</a></li>
<li class="noright"><a href="http://palmettostatearmory.com/daily-deals-new.html">Daily Deals</a></li>
</ul>            </div>
            <div class="desktop">
            <h2>DEAL BLAST</h2>
            <div class="block block-subscribe">
    <div class="block-title">
        <strong><h2>DEAL BLAST</h2></strong>
    </div>
    <!--<form action="http://visitor.r20.constantcontact.com/manage/optin/ea?v=001UxqbawIW3JUSULabpsnatg%3D%3D" method="post" id="newsletter-validate-detail" target="_blank">
	 <input type="hidden" name="ref" value=""/>
        <div class="block-content">

            <div class="input-box">
               <input type="text" id="emailAddr" name="emailAddr" placeholder="</span></span></button>
            </div>
        </div>
    </form>-->
    
    <form onSubmit="submitEmail(); return false;" id="newsletter-validate-detail" _lpchecked="1">

        <div class="block-content">

            <div class="input-box">
               <input type="text" id="emailAddr2" name="email" placeholder="EMAIL" title="Sign up for email alerts" class="input-text required-entry validate-email"/>
            </div>
            <div class="actions">
                <button type="submit" title="Sign up" class="button newsletter"><span><span>Sign up</span></span></button>
            </div>
        </div>
    </form>
    
    <script type="text/javascript">
    function submitEmail() {
        var email = document.getElementById("emailAddr2").value;
        // Regular Expression For Email
        var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
        if (email.match(emailReg)) {
            jQuery('#newsletter-validate-detail > .block-content').hide();
            jQuery('#newsletter-validate-detail').append('<ul class="messages"><li class="success-msg"><ul><li><span>You have been signed up!</span></li></ul></li></ul>');
            return false;
          }
          else {
            alert("Must enter email address.");
          }
    };

    </script>
</div>
            <div class="social">
	        <span onclick="window.open('https://www.facebook.com/PalmettoStateArmory', '_blank');" class="facebook"></span>
		    <span onclick="window.open('https://www.youtube.com/user/PalmettoStateArmory', '_blank');" class="youtube"></span>
            <span onclick="window.open('https://twitter.com/palmettoarmory', '_blank');" class="twitter"></span>
                
            </div>
        </div>
    </aside>

<script type="text/javascript">

    function mostrarSubMenu(){
        if( jQuery('#top-sub-menu').is(":visible") ){
            jQuery('#top-sub-menu').hide();
        }else{
            jQuery('#top-sub-menu').show();
        }
    }
    jQuery(document).ready(function() {
        jQuery('.myaccount-menu').hover(
            function(){ jQuery(this).addClass('active') },
            function(){ jQuery(this).removeClass('active') }
        );
        jQuery('.quick-access').addClass('fixed-top-search');
         jQuery(".mobile-topsearch-btn").click(function(e){ 
             e.stopPropagation(); 
             e.preventDefault(); 
             jQuery(".quick-access").toggle() 
          });
         jQuery("#search").click(function(e){ 
             e.stopPropagation(); 
             e.preventDefault(); 
             jQuery(".quick-access").show();
          });
         jQuery('#search').focus(function() {
              jQuery(".quick-access").show();
              return false;
          });
         jQuery(window).scroll(function() { 
             if (jQuery(this).scrollTop()>18) {
                 jQuery('.menu-top-mobil').addClass('mobile-fixed-header'); 
                 jQuery('#custommenu-mobile').addClass('fixed-menu');
                 jQuery('.quick-access').addClass('fixed-search');
                 jQuery('.quick-access').removeClass('fixed-top-search');
             } else { 
                 jQuery('.menu-top-mobil').removeClass('mobile-fixed-header');
                 jQuery('#custommenu-mobile').removeClass('fixed-menu'); 
                 jQuery('.quick-access').removeClass('fixed-search');
                 jQuery('.quick-access').addClass('fixed-top-search');
             } 
      
         }); 
         jQuery(".mobile-nav").click(function() { 
            jQuery(".mobile-nav a").toggleClass("active"); 
            jQuery("body").toggleClass("menu-overflow"); 
        }); 
    }); 
</script>
        <div class="main-container col1-layout">
            <div class="main">
                <div class="static-block cat">
        </div>
<div class="clearer"></div>

                <div class="col-main">
                                        <div class="product-list-promo">

    <aside class="banner">
    </aside>
    
    <aside class="product-list">
    </aside>
    
</div><script type="application/ld+json">
{
   "@context": "http://schema.org",
   "@type": "WebSite",
   "url": "http://palmettostatearmory.com/",
   "potentialAction": {
     "@type": "SearchAction",
     "target": "http://palmettostatearmory.com/catalogsearch/result/index/?q=%7Bsearch_term_string%7D",
     "query-input": "required name=search_term_string"
   }
}
</script>
<div class="widget widget-static-block"><div class="show-on-mobile" style="font-size: 10pt; padding: 5px; background-color: #D50E2C; color: white; text-align: center;">Due to extremely high order volume, orders will take at least 10 business days to process. Thank you for your business and understanding.</div></div>
<div class="std"><p></p>
<div class="home-top-section">



    <div class="category-products home-top fmk-category">
        <div style="display: none;"><div class="toolbar">
        <div class="sorter">
                <p class="view-mode">
                                    <label>View as:</label>
                                                                <strong class="grid" title="Grid">Grid</strong>
                                                                                <a class="list" title="List" href="http://palmettostatearmory.com/shopby?mode=list">List</a>
                                                </p>
        
        <div class="sort-by">
            <label>Sort By</label>
            <select onchange="setLocation(this.value)">
                            <option value="http://palmettostatearmory.com/shopby?dir=asc&order=position" selected="selected">
                    Position                </option>
                            <option value="http://palmettostatearmory.com/shopby?dir=asc&order=name">
                    Name                </option>
                            <option value="http://palmettostatearmory.com/shopby?dir=asc&order=price">
                    Price                </option>
                            <option value="http://palmettostatearmory.com/shopby?dir=desc&order=created_at">
                    New                </option>
                            <option value="http://palmettostatearmory.com/shopby?dir=desc&order=saving">
                    Biggest Saving                </option>
                            <option value="http://palmettostatearmory.com/shopby?dir=desc&order=bestsellers">
                    Best Sellers                </option>
                            <option value="http://palmettostatearmory.com/shopby?dir=desc&order=most_viewed">
                    Most Viewed                </option>
                            <option value="http://palmettostatearmory.com/shopby?dir=desc&order=rating_summary">
                    Top Rated                </option>
                            <option value="http://palmettostatearmory.com/shopby?dir=desc&order=reviews_count">
                    Reviews Count                </option>
                            <option value="http://palmettostatearmory.com/shopby?dir=desc&order=wished">
                    Now in Wishlists                </option>
                        </select>
                            <a href="http://palmettostatearmory.com/shopby?dir=desc&order=position"><img src="http://palmettostatearmory.com/skin/frontend/enterprise/palmetto-redesign/images/sort_asc_arrow.gif" alt="Set Descending Direction" class="v-middle" /></a>
                    </div>
    </div>
    
    <div class="pager">
        <p class="amount">
                            Items 1-32 of 63                    </p>

        <div class="limiter">
            <label>Show</label>
            <select onchange="setLocation(this.value)">
                            <option value="http://palmettostatearmory.com/shopby?limit=9">
                    9                </option>
                            <option value="http://palmettostatearmory.com/shopby?limit=15">
                    15                </option>
                            <option value="http://palmettostatearmory.com/shopby?limit=30" selected="selected">
                    30                </option>
                        </select> per page        </div>

        
    </div>
</div>
</div><!--not remove-->
        <div class="toolbar">
            <div class="sorter">
                    <p class="view-mode">
                        <label>View as:</label>
                                                    <strong title="Grid" class="grid">Grid</strong>
                            <a href="http://palmettostatearmory.com/?mode=list" title="List" class="list">List</a>
                                            </p>
            </div>
        </div>

        
        

        


        
        


        
        
            <ul class="products-grid">

        
            <li class="item first">
                <input type="hidden" name="product-meta" data-sku="51733" data-brand="" />
                <div class="amlabel-div">
                    <table onclick="window.location='http://palmettostatearmory.com/springfield-armory-pistol-xd-mod-2-fde-40s-w-3-xdg9802fdehc.html'" class="amlabel-table bottom-left" style ="height:26px; width:112px; "><tr><td style="background: url(http://palmettostatearmory.com/media/amlabel/FSMobile.png) no-repeat 0 0"><span class="amlabel-txt" ></span></td></tr></table>                    <a href="http://palmettostatearmory.com/springfield-armory-pistol-xd-mod-2-fde-40s-w-3-xdg9802fdehc.html" title="Springfield Armory XD MOD.2 .40 S&amp;W 3&quot; Pistol, Flat Dark Earth - XDG9802FDEHC" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/5/1/51733_fe2.jpg" width="160" height="160" alt="Springfield Armory XD MOD.2 .40 S&amp;W 3&quot; Pistol, Flat Dark Earth - XDG9802FDEHC" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/springfield-armory-pistol-xd-mod-2-fde-40s-w-3-xdg9802fdehc.html" title="Springfield Armory XD MOD.2 .40 S&amp;W 3&quot; Pistol, Flat Dark Earth - XDG9802FDEHC">Springfield Armory XD MOD.2 .40 S&amp;W 3&quot; Pistol, Flat Dark Earth - XDG9802FDEHC</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/springfield-armory-pistol-xd-mod-2-fde-40s-w-3-xdg9802fdehc.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/springfield-armory-pistol-xd-mod-2-fde-40s-w-3-xdg9802fdehc.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-24194">
                    <span class="price-currency">$</span>
                    <span class="price-value">549.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-24194">
                    <span class="price-currency">$</span>
                    <span class="price-value">329.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/springfield-armory-pistol-xd-mod-2-fde-40s-w-3-xdg9802fdehc.html')"></button>
                                                    </div>

                                                                                                </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/24194/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/24194/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=Springfield Armory XD MOD.2 .40 S&amp;W 3&quot; Pistol, Flat Dark Earth - XDG9802FDEHC" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item">
                <input type="hidden" name="product-meta" data-sku="51735" data-brand="" />
                <div class="amlabel-div">
                    <table onclick="window.location='http://palmettostatearmory.com/springfield-armory-pistol-xd-mod-2-sub-compact-3-40s-w-bitone-xdg9822hc.html'" class="amlabel-table bottom-left" style ="height:26px; width:112px; "><tr><td style="background: url(http://palmettostatearmory.com/media/amlabel/FSMobile.png) no-repeat 0 0"><span class="amlabel-txt" ></span></td></tr></table>                    <a href="http://palmettostatearmory.com/springfield-armory-pistol-xd-mod-2-sub-compact-3-40s-w-bitone-xdg9822hc.html" title="Springfield Armory Pistol XD MOD.2 Sub Compact 3&quot; .40S&amp;W BiTone XDG9822HC" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/d/a/daily_deal_51735.jpg" width="160" height="160" alt="Springfield Armory Pistol XD MOD.2 Sub Compact 3&quot; .40S&amp;W BiTone XDG9822HC" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/springfield-armory-pistol-xd-mod-2-sub-compact-3-40s-w-bitone-xdg9822hc.html" title="Springfield Armory Pistol XD MOD.2 Sub Compact 3&quot; .40S&amp;W BiTone XDG9822HC">Springfield Armory Pistol XD MOD.2 Sub Compact 3&quot; .40S&amp;W BiTone XDG9822HC</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/springfield-armory-pistol-xd-mod-2-sub-compact-3-40s-w-bitone-xdg9822hc.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/springfield-armory-pistol-xd-mod-2-sub-compact-3-40s-w-bitone-xdg9822hc.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-24196">
                    <span class="price-currency">$</span>
                    <span class="price-value">499.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-24196">
                    <span class="price-currency">$</span>
                    <span class="price-value">329.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/springfield-armory-pistol-xd-mod-2-sub-compact-3-40s-w-bitone-xdg9822hc.html')"></button>
                                                    </div>

                                                                                                </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/24196/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/24196/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=Springfield Armory Pistol XD MOD.2 Sub Compact 3&quot; .40S&amp;W BiTone XDG9822HC" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item">
                <input type="hidden" name="product-meta" data-sku="1629" data-brand="" />
                <div class="amlabel-div">
                                        <a href="http://palmettostatearmory.com/federal-gold-medal-match-308-175gr-sierra-matchking-bthp-20rds.html" title="Federal 308 175gr Sierra BTHP Gold Medal Ammunition, 20 Round Box - GM308M2" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/1/6/1629_fe1.jpg" width="160" height="160" alt="Federal 308 175gr Sierra BTHP Gold Medal Ammunition, 20 Round Box - GM308M2" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/federal-gold-medal-match-308-175gr-sierra-matchking-bthp-20rds.html" title="Federal 308 175gr Sierra BTHP Gold Medal Ammunition, 20 Round Box - GM308M2">Federal 308 175gr Sierra BTHP Gold Medal Ammunition, 20 Round Box - GM308M2</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/federal-gold-medal-match-308-175gr-sierra-matchking-bthp-20rds.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/federal-gold-medal-match-308-175gr-sierra-matchking-bthp-20rds.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-1225">
                    <span class="price-currency">$</span>
                    <span class="price-value">26.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-1225">
                    <span class="price-currency">$</span>
                    <span class="price-value">19.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/federal-gold-medal-match-308-175gr-sierra-matchking-bthp-20rds.html')"></button>
                                                    </div>

                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:97%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/1225/'; return false;">18 Review(s)</a></span>
    </div>
    
    <div class="ratings show-mobile" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/1225/'; return false;">
                    <div class="rating-box">
                <div class="rating" style="width:97%"></div>
            </div>
            <span class="amount">(18)</span>
            </div>
                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/1225/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/1225/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=Federal 308 175gr Sierra BTHP Gold Medal Ammunition, 20 Round Box - GM308M2" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item">
                <input type="hidden" name="product-meta" data-sku="8436" data-brand="" />
                <div class="amlabel-div">
                                        <a href="http://palmettostatearmory.com/moe-lower-parts-kit-black.html" title="PSA MOE Lower Parts Kit, Black - 8436" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/8/4/8436_fe1.jpg" width="160" height="160" alt="PSA MOE Lower Parts Kit, Black - 8436" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/moe-lower-parts-kit-black.html" title="PSA MOE Lower Parts Kit, Black - 8436">PSA MOE Lower Parts Kit, Black - 8436</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/moe-lower-parts-kit-black.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/moe-lower-parts-kit-black.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-1991">
                    <span class="price-currency">$</span>
                    <span class="price-value">79.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-1991">
                    <span class="price-currency">$</span>
                    <span class="price-value">59.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/moe-lower-parts-kit-black.html')"></button>
                                                    </div>

                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:86%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/1991/'; return false;">31 Review(s)</a></span>
    </div>
    
    <div class="ratings show-mobile" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/1991/'; return false;">
                    <div class="rating-box">
                <div class="rating" style="width:86%"></div>
            </div>
            <span class="amount">(31)</span>
            </div>
                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/1991/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/1991/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=PSA MOE Lower Parts Kit, Black - 8436" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item">
                <input type="hidden" name="product-meta" data-sku="39296" data-brand="" />
                <div class="amlabel-div">
                                        <a href="http://palmettostatearmory.com/psa-stealth-lower.html" title="PSA AR-15 &quot;Stealth&quot; Stripped Lower Receiver" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/1/7/1728_fe1_1.jpg" width="160" height="160" alt="PSA AR-15 &quot;Stealth&quot; Stripped Lower Receiver" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/psa-stealth-lower.html" title="PSA AR-15 &quot;Stealth&quot; Stripped Lower Receiver">PSA AR-15 &quot;Stealth&quot; Stripped Lower Receiver</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/psa-stealth-lower.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/psa-stealth-lower.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-15200">
                    <span class="price-currency">$</span>
                    <span class="price-value">139.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-15200">
                    <span class="price-currency">$</span>
                    <span class="price-value">49.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/psa-stealth-lower.html')"></button>
                                                    </div>

                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:93%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/15200/'; return false;">12 Review(s)</a></span>
    </div>
    
    <div class="ratings show-mobile" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/15200/'; return false;">
                    <div class="rating-box">
                <div class="rating" style="width:93%"></div>
            </div>
            <span class="amount">(12)</span>
            </div>
                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/15200/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/15200/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=PSA AR-15 &quot;Stealth&quot; Stripped Lower Receiver" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item">
                <input type="hidden" name="product-meta" data-sku="507617" data-brand="" />
                <div class="amlabel-div">
                                        <a href="http://palmettostatearmory.com/psa-16-carbine-length-5-56-nato-1-7-phosphate-freedom-rifle-kit.html" title="PSA 16&quot; M4 Carbine Length 5.56 NATO 1:7 Nitride Freedom Rifle Kit - 507617" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/5/0/507617_fe1_3.jpg" width="160" height="160" alt="PSA 16&quot; M4 Carbine Length 5.56 NATO 1:7 Nitride Freedom Rifle Kit - 507617" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/psa-16-carbine-length-5-56-nato-1-7-phosphate-freedom-rifle-kit.html" title="PSA 16&quot; M4 Carbine Length 5.56 NATO 1:7 Nitride Freedom Rifle Kit - 507617">PSA 16&quot; M4 Carbine Length 5.56 NATO 1:7 Nitride Freedom Rifle Kit - 507617</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/psa-16-carbine-length-5-56-nato-1-7-phosphate-freedom-rifle-kit.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/psa-16-carbine-length-5-56-nato-1-7-phosphate-freedom-rifle-kit.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-19996">
                    <span class="price-currency">$</span>
                    <span class="price-value">499.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-19996">
                    <span class="price-currency">$</span>
                    <span class="price-value">339.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/psa-16-carbine-length-5-56-nato-1-7-phosphate-freedom-rifle-kit.html')"></button>
                                                    </div>

                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:98%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/19996/'; return false;">29 Review(s)</a></span>
    </div>
    
    <div class="ratings show-mobile" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/19996/'; return false;">
                    <div class="rating-box">
                <div class="rating" style="width:98%"></div>
            </div>
            <span class="amount">(29)</span>
            </div>
                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/19996/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/19996/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=PSA 16&quot; M4 Carbine Length 5.56 NATO 1:7 Nitride Freedom Rifle Kit - 507617" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item">
                <input type="hidden" name="product-meta" data-sku="507819" data-brand="" />
                <div class="amlabel-div">
                                        <a href="http://palmettostatearmory.com/psa-16-carbine-length-5-56-nato-1-7-m4-melonite-freedom-upper-no-bcg-or-ch.html" title="PSA 16&quot; Carbine Length 5.56 NATO 1:7 M4 Nitride Freedom Upper -No BCG or CH - 507819" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/5/0/507819_fe1.jpg" width="160" height="160" alt="PSA 16&quot; Carbine Length 5.56 NATO 1:7 M4 Nitride Freedom Upper -No BCG or CH - 507819" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/psa-16-carbine-length-5-56-nato-1-7-m4-melonite-freedom-upper-no-bcg-or-ch.html" title="PSA 16&quot; Carbine Length 5.56 NATO 1:7 M4 Nitride Freedom Upper -No BCG or CH - 507819">PSA 16&quot; Carbine Length 5.56 NATO 1:7 M4 Nitride Freedom Upper -No BCG or CH - 507819</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/psa-16-carbine-length-5-56-nato-1-7-m4-melonite-freedom-upper-no-bcg-or-ch.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/psa-16-carbine-length-5-56-nato-1-7-m4-melonite-freedom-upper-no-bcg-or-ch.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-20065">
                    <span class="price-currency">$</span>
                    <span class="price-value">299.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-20065">
                    <span class="price-currency">$</span>
                    <span class="price-value">179.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/psa-16-carbine-length-5-56-nato-1-7-m4-melonite-freedom-upper-no-bcg-or-ch.html')"></button>
                                                    </div>

                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:100%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/20065/'; return false;">55 Review(s)</a></span>
    </div>
    
    <div class="ratings show-mobile" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/20065/'; return false;">
                    <div class="rating-box">
                <div class="rating" style="width:100%"></div>
            </div>
            <span class="amount">(55)</span>
            </div>
                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/20065/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/20065/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=PSA 16&quot; Carbine Length 5.56 NATO 1:7 M4 Nitride Freedom Upper -No BCG or CH - 507819" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item">
                <input type="hidden" name="product-meta" data-sku="7780991" data-brand="" />
                <div class="amlabel-div">
                                        <a href="http://palmettostatearmory.com/psa-ar15-moe-ept-lower-black.html" title="PSA AR15 MOE EPT Lower, Black - 7780991" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/7/7/7780991_fe1.jpg" width="160" height="160" alt="PSA AR15 MOE EPT Lower, Black - 7780991" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/psa-ar15-moe-ept-lower-black.html" title="PSA AR15 MOE EPT Lower, Black - 7780991">PSA AR15 MOE EPT Lower, Black - 7780991</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/psa-ar15-moe-ept-lower-black.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/psa-ar15-moe-ept-lower-black.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-23600">
                    <span class="price-currency">$</span>
                    <span class="price-value">299.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-23600">
                    <span class="price-currency">$</span>
                    <span class="price-value">179.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/psa-ar15-moe-ept-lower-black.html')"></button>
                                                    </div>

                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:97%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/23600/'; return false;">15 Review(s)</a></span>
    </div>
    
    <div class="ratings show-mobile" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/23600/'; return false;">
                    <div class="rating-box">
                <div class="rating" style="width:97%"></div>
            </div>
            <span class="amount">(15)</span>
            </div>
                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/23600/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/23600/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=PSA AR15 MOE EPT Lower, Black - 7780991" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item">
                <input type="hidden" name="product-meta" data-sku="77932953" data-brand="" />
                <div class="amlabel-div">
                                        <a href="http://palmettostatearmory.com/psa-16-carbine-length-5-56-nato-1-7-m4-nitride-moe-upper-with-rear-mbus-no-bcg-or-ch.html" title="PSA 16&quot; Carbine Length 5.56 NATO 1:7 M4 Nitride MOE Upper - with Rear MBUS-  NO BCG or CH - 77932953" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/7/7/77932953_fe1.jpg" width="160" height="160" alt="PSA 16&quot; Carbine Length 5.56 NATO 1:7 M4 Nitride MOE Upper - with Rear MBUS-  NO BCG or CH - 77932953" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/psa-16-carbine-length-5-56-nato-1-7-m4-nitride-moe-upper-with-rear-mbus-no-bcg-or-ch.html" title="PSA 16&quot; Carbine Length 5.56 NATO 1:7 M4 Nitride MOE Upper - with Rear MBUS-  NO BCG or CH - 77932953">PSA 16&quot; Carbine Length 5.56 NATO 1:7 M4 Nitride MOE Upper - with Rear MBUS-  NO BCG or CH - 77932953</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/psa-16-carbine-length-5-56-nato-1-7-m4-nitride-moe-upper-with-rear-mbus-no-bcg-or-ch.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/psa-16-carbine-length-5-56-nato-1-7-m4-nitride-moe-upper-with-rear-mbus-no-bcg-or-ch.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-26008">
                    <span class="price-currency">$</span>
                    <span class="price-value">499.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-26008">
                    <span class="price-currency">$</span>
                    <span class="price-value">249.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/psa-16-carbine-length-5-56-nato-1-7-m4-nitride-moe-upper-with-rear-mbus-no-bcg-or-ch.html')"></button>
                                                    </div>

                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:97%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/26008/'; return false;">10 Review(s)</a></span>
    </div>
    
    <div class="ratings show-mobile" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/26008/'; return false;">
                    <div class="rating-box">
                <div class="rating" style="width:97%"></div>
            </div>
            <span class="amount">(10)</span>
            </div>
                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/26008/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/26008/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=PSA 16&quot; Carbine Length 5.56 NATO 1:7 M4 Nitride MOE Upper - with Rear MBUS-  NO BCG or CH - 77932953" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item">
                <input type="hidden" name="product-meta" data-sku="516446914" data-brand="" />
                <div class="amlabel-div">
                    <table onclick="window.location='http://palmettostatearmory.com/psa-logoed-premium-5-56-nickel-boron-bcg-with-carpenter-158-bolt-516446450.html'" class="amlabel-table bottom-left" style ="height:26px; width:112px; "><tr><td style="background: url(http://palmettostatearmory.com/media/amlabel/FSMobile.png) no-repeat 0 0"><span class="amlabel-txt" ></span></td></tr></table>                    <a href="http://palmettostatearmory.com/psa-logoed-premium-5-56-nickel-boron-bcg-with-carpenter-158-bolt-516446450.html" title="Premium 5.56 Nickel Boron BCG with Carpenter 158 Bolt - No Logo" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/5/1/516446914_fe1.jpg" width="160" height="160" alt="Premium 5.56 Nickel Boron BCG with Carpenter 158 Bolt - No Logo" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/psa-logoed-premium-5-56-nickel-boron-bcg-with-carpenter-158-bolt-516446450.html" title="Premium 5.56 Nickel Boron BCG with Carpenter 158 Bolt - No Logo">Premium 5.56 Nickel Boron BCG with Carpenter 158 Bolt - No Logo</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/psa-logoed-premium-5-56-nickel-boron-bcg-with-carpenter-158-bolt-516446450.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/psa-logoed-premium-5-56-nickel-boron-bcg-with-carpenter-158-bolt-516446450.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-28961">
                    <span class="price-currency">$</span>
                    <span class="price-value">149.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-28961">
                    <span class="price-currency">$</span>
                    <span class="price-value">89.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/psa-logoed-premium-5-56-nickel-boron-bcg-with-carpenter-158-bolt-516446450.html')"></button>
                                                    </div>

                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:99%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/28961/'; return false;">24 Review(s)</a></span>
    </div>
    
    <div class="ratings show-mobile" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/28961/'; return false;">
                    <div class="rating-box">
                <div class="rating" style="width:99%"></div>
            </div>
            <span class="amount">(24)</span>
            </div>
                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/28961/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/28961/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=Premium 5.56 Nickel Boron BCG with Carpenter 158 Bolt - No Logo" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item">
                <input type="hidden" name="product-meta" data-sku="89150" data-brand="" />
                <div class="amlabel-div">
                    <table onclick="window.location='http://palmettostatearmory.com/american-eagle-5-56mm-62gr-fmj-steel-core-ammunition-1000-rounds-xm855csf.html'" class="amlabel-table bottom-left" style ="height:26px; width:112px; "><tr><td style="background: url(http://palmettostatearmory.com/media/amlabel/FSMobile.png) no-repeat 0 0"><span class="amlabel-txt" ></span></td></tr></table>                    <a href="http://palmettostatearmory.com/american-eagle-5-56mm-62gr-fmj-steel-core-ammunition-1000-rounds-xm855csf.html" title="American Eagle 5.56mm 62gr FMJ Steel Core Ammunition, 1000 Rounds - XM855CSF" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/8/9/89150_fe1_1.jpg" width="160" height="160" alt="American Eagle 5.56mm 62gr FMJ Steel Core Ammunition, 1000 Rounds - XM855CSF" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/american-eagle-5-56mm-62gr-fmj-steel-core-ammunition-1000-rounds-xm855csf.html" title="American Eagle 5.56mm 62gr FMJ Steel Core Ammunition, 1000 Rounds - XM855CSF">American Eagle 5.56mm 62gr FMJ Steel Core Ammunition, 1000 Rounds - XM855CSF</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/american-eagle-5-56mm-62gr-fmj-steel-core-ammunition-1000-rounds-xm855csf.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/american-eagle-5-56mm-62gr-fmj-steel-core-ammunition-1000-rounds-xm855csf.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-29817">
                    <span class="price-currency">$</span>
                    <span class="price-value">599.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-29817">
                    <span class="price-currency">$</span>
                    <span class="price-value">299.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/american-eagle-5-56mm-62gr-fmj-steel-core-ammunition-1000-rounds-xm855csf.html')"></button>
                                                    </div>

                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:93%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/29817/'; return false;">1 Review(s)</a></span>
    </div>
    
    <div class="ratings show-mobile" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/29817/'; return false;">
                    <div class="rating-box">
                <div class="rating" style="width:93%"></div>
            </div>
            <span class="amount">(1)</span>
            </div>
                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/29817/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/29817/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=American Eagle 5.56mm 62gr FMJ Steel Core Ammunition, 1000 Rounds - XM855CSF" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item last">
                <input type="hidden" name="product-meta" data-sku="516447604" data-brand="" />
                <div class="amlabel-div">
                                        <a href="http://palmettostatearmory.com/psa-ar-15-complete-moe-shockwave-ept-pistol-lower-flat-dark-earth-no-magazine-516447604.html" title="PSA AR-15 Complete MOE Shockwave EPT Pistol Lower, Flat Dark Earth - No Magazine - 516447604" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/5/1/516447604_fe1.jpg" width="160" height="160" alt="PSA AR-15 Complete MOE Shockwave EPT Pistol Lower, Flat Dark Earth - No Magazine - 516447604" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/psa-ar-15-complete-moe-shockwave-ept-pistol-lower-flat-dark-earth-no-magazine-516447604.html" title="PSA AR-15 Complete MOE Shockwave EPT Pistol Lower, Flat Dark Earth - No Magazine - 516447604">PSA AR-15 Complete MOE Shockwave EPT Pistol Lower, Flat Dark Earth - No Magazine - 516447604</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/psa-ar-15-complete-moe-shockwave-ept-pistol-lower-flat-dark-earth-no-magazine-516447604.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/psa-ar-15-complete-moe-shockwave-ept-pistol-lower-flat-dark-earth-no-magazine-516447604.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-30031">
                    <span class="price-currency">$</span>
                    <span class="price-value">249.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-30031">
                    <span class="price-currency">$</span>
                    <span class="price-value">199.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/psa-ar-15-complete-moe-shockwave-ept-pistol-lower-flat-dark-earth-no-magazine-516447604.html')"></button>
                                                    </div>

                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:100%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/30031/'; return false;">2 Review(s)</a></span>
    </div>
    
    <div class="ratings show-mobile" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/30031/'; return false;">
                    <div class="rating-box">
                <div class="rating" style="width:100%"></div>
            </div>
            <span class="amount">(2)</span>
            </div>
                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/30031/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/30031/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=PSA AR-15 Complete MOE Shockwave EPT Pistol Lower, Flat Dark Earth - No Magazine - 516447604" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
            </ul>

        
        
        
            <ul class="products-grid">

        
            <li class="item first">
                <input type="hidden" name="product-meta" data-sku="5165447861" data-brand="" />
                <div class="amlabel-div">
                                        <a href="http://palmettostatearmory.com/psa-16-pencil-5-56-nato-1-7-mid-length-nitride-13-5-lightweight-keymod-moe-ept-rifle-kit-with-mbus-sight-set-5165447861.html" title="PSA 16&quot; Pencil 5.56 NATO 1/7 Mid-Length Nitride 13.5&quot; Lightweight Keymod MOE EPT Rifle Kit With MBUS Sight Set - 5165447861" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/5/1/5165447861_fe1.jpg" width="160" height="160" alt="PSA 16&quot; Pencil 5.56 NATO 1/7 Mid-Length Nitride 13.5&quot; Lightweight Keymod MOE EPT Rifle Kit With MBUS Sight Set - 5165447861" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/psa-16-pencil-5-56-nato-1-7-mid-length-nitride-13-5-lightweight-keymod-moe-ept-rifle-kit-with-mbus-sight-set-5165447861.html" title="PSA 16&quot; Pencil 5.56 NATO 1/7 Mid-Length Nitride 13.5&quot; Lightweight Keymod MOE EPT Rifle Kit With MBUS Sight Set - 5165447861">PSA 16&quot; Pencil 5.56 NATO 1/7 Mid-Length Nitride 13.5&quot; Lightweight Keymod MOE EPT Rifle Kit With MBUS Sight Set - 5165447861</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/psa-16-pencil-5-56-nato-1-7-mid-length-nitride-13-5-lightweight-keymod-moe-ept-rifle-kit-with-mbus-sight-set-5165447861.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/psa-16-pencil-5-56-nato-1-7-mid-length-nitride-13-5-lightweight-keymod-moe-ept-rifle-kit-with-mbus-sight-set-5165447861.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-30562">
                    <span class="price-currency">$</span>
                    <span class="price-value">669.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-30562">
                    <span class="price-currency">$</span>
                    <span class="price-value">399.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/psa-16-pencil-5-56-nato-1-7-mid-length-nitride-13-5-lightweight-keymod-moe-ept-rifle-kit-with-mbus-sight-set-5165447861.html')"></button>
                                                    </div>

                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/30562/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/30562/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=PSA 16&quot; Pencil 5.56 NATO 1/7 Mid-Length Nitride 13.5&quot; Lightweight Keymod MOE EPT Rifle Kit With MBUS Sight Set - 5165447861" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item">
                <input type="hidden" name="product-meta" data-sku="KIT-0314" data-brand="" />
                <div class="amlabel-div">
                                        <a href="http://palmettostatearmory.com/420-rounds-federal-5-56-fmjbt-ammo-on-stripper-clips-w-ammo-can-vortex-sparc-ar-1x-red-dot-scope.html" title="420 Rounds Federal 5.56 FMJBT Ammo on Stripper Clips w/ Ammo Can &amp; Vortex SPARC AR 1x Red Dot Scope" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/k/i/kit-0314_fe1.jpg" width="160" height="160" alt="420 Rounds Federal 5.56 FMJBT Ammo on Stripper Clips w/ Ammo Can &amp; Vortex SPARC AR 1x Red Dot Scope" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/420-rounds-federal-5-56-fmjbt-ammo-on-stripper-clips-w-ammo-can-vortex-sparc-ar-1x-red-dot-scope.html" title="420 Rounds Federal 5.56 FMJBT Ammo on Stripper Clips w/ Ammo Can &amp; Vortex SPARC AR 1x Red Dot Scope">420 Rounds Federal 5.56 FMJBT Ammo on Stripper Clips w/ Ammo Can &amp; Vortex SPARC AR 1x Red Dot Scope</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/420-rounds-federal-5-56-fmjbt-ammo-on-stripper-clips-w-ammo-can-vortex-sparc-ar-1x-red-dot-scope.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/420-rounds-federal-5-56-fmjbt-ammo-on-stripper-clips-w-ammo-can-vortex-sparc-ar-1x-red-dot-scope.html" >
                                    
    <div class="price-box">
                                                        <span class="price">$269.99</span>                                                                            </div>
                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/420-rounds-federal-5-56-fmjbt-ammo-on-stripper-clips-w-ammo-can-vortex-sparc-ar-1x-red-dot-scope.html')"></button>
                                                    </div>

                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/420-rounds-federal-5-56-fmjbt-ammo-on-stripper-clips-w-ammo-can-vortex-sparc-ar-1x-red-dot-scope.html')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/30583/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=420 Rounds Federal 5.56 FMJBT Ammo on Stripper Clips w/ Ammo Can &amp; Vortex SPARC AR 1x Red Dot Scope" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item">
                <input type="hidden" name="product-meta" data-sku="4840" data-brand="" />
                <div class="amlabel-div">
                                        <a href="http://palmettostatearmory.com/federal-308-168gr-sierra-matchking-bthp-gold-medal-ammunition-20rds-gm308m.html" title="Federal 308 168gr Sierra MatchKing BTHP Gold Medal Ammunition 20rds - GM308M" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/4/8/4840_fs10.jpg" width="160" height="160" alt="Federal 308 168gr Sierra MatchKing BTHP Gold Medal Ammunition 20rds - GM308M" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/federal-308-168gr-sierra-matchking-bthp-gold-medal-ammunition-20rds-gm308m.html" title="Federal 308 168gr Sierra MatchKing BTHP Gold Medal Ammunition 20rds - GM308M">Federal 308 168gr Sierra MatchKing BTHP Gold Medal Ammunition 20rds - GM308M</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/federal-308-168gr-sierra-matchking-bthp-gold-medal-ammunition-20rds-gm308m.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/federal-308-168gr-sierra-matchking-bthp-gold-medal-ammunition-20rds-gm308m.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-665">
                    <span class="price-currency">$</span>
                    <span class="price-value">26.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-665">
                    <span class="price-currency">$</span>
                    <span class="price-value">19.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/federal-308-168gr-sierra-matchking-bthp-gold-medal-ammunition-20rds-gm308m.html')"></button>
                                                    </div>

                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:98%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/665/'; return false;">32 Review(s)</a></span>
    </div>
    
    <div class="ratings show-mobile" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/665/'; return false;">
                    <div class="rating-box">
                <div class="rating" style="width:98%"></div>
            </div>
            <span class="amount">(32)</span>
            </div>
                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/665/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/665/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=Federal 308 168gr Sierra MatchKing BTHP Gold Medal Ammunition 20rds - GM308M" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item">
                <input type="hidden" name="product-meta" data-sku="1728" data-brand="" />
                <div class="amlabel-div">
                                        <a href="http://palmettostatearmory.com/psa-ar-15-lower-safe-fire-1728.html" title="PSA AR-15 Lower Safe/Fire - 1728" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/1/7/1728_fe1.jpg" width="160" height="160" alt="PSA AR-15 Lower Safe/Fire - 1728" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/psa-ar-15-lower-safe-fire-1728.html" title="PSA AR-15 Lower Safe/Fire - 1728">PSA AR-15 Lower Safe/Fire - 1728</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/psa-ar-15-lower-safe-fire-1728.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/psa-ar-15-lower-safe-fire-1728.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-1995">
                    <span class="price-currency">$</span>
                    <span class="price-value">119.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-1995">
                    <span class="price-currency">$</span>
                    <span class="price-value">49.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/psa-ar-15-lower-safe-fire-1728.html')"></button>
                                                    </div>

                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:96%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/1995/'; return false;">35 Review(s)</a></span>
    </div>
    
    <div class="ratings show-mobile" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/1995/'; return false;">
                    <div class="rating-box">
                <div class="rating" style="width:96%"></div>
            </div>
            <span class="amount">(35)</span>
            </div>
                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/1995/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/1995/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=PSA AR-15 Lower Safe/Fire - 1728" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item">
                <input type="hidden" name="product-meta" data-sku="9038" data-brand="" />
                <div class="amlabel-div">
                                        <a href="http://palmettostatearmory.com/federal-5-56x45mm-nato-55gr-full-metal-jacket-boat-tail-20rds-xm193.html" title="Federal 5.56mm NATO 55GR FMJ-BT Ammunition, 20 Round Box - XM193" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/9/0/9038_fs25.jpg" width="160" height="160" alt="Federal 5.56mm NATO 55GR FMJ-BT Ammunition, 20 Round Box - XM193" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/federal-5-56x45mm-nato-55gr-full-metal-jacket-boat-tail-20rds-xm193.html" title="Federal 5.56mm NATO 55GR FMJ-BT Ammunition, 20 Round Box - XM193">Federal 5.56mm NATO 55GR FMJ-BT Ammunition, 20 Round Box - XM193</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/federal-5-56x45mm-nato-55gr-full-metal-jacket-boat-tail-20rds-xm193.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/federal-5-56x45mm-nato-55gr-full-metal-jacket-boat-tail-20rds-xm193.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-14025">
                    <span class="price-currency">$</span>
                    <span class="price-value">8.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-14025">
                    <span class="price-currency">$</span>
                    <span class="price-value">5.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/federal-5-56x45mm-nato-55gr-full-metal-jacket-boat-tail-20rds-xm193.html')"></button>
                                                    </div>

                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:96%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/14025/'; return false;">21 Review(s)</a></span>
    </div>
    
    <div class="ratings show-mobile" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/14025/'; return false;">
                    <div class="rating-box">
                <div class="rating" style="width:96%"></div>
            </div>
            <span class="amount">(21)</span>
            </div>
                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/14025/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/14025/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=Federal 5.56mm NATO 55GR FMJ-BT Ammunition, 20 Round Box - XM193" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item">
                <input type="hidden" name="product-meta" data-sku="507279" data-brand="" />
                <div class="amlabel-div">
                                        <a href="http://palmettostatearmory.com/psa-16-midlength-5-56-nato-1-7-socom-melonite-freedom-rifle-kit.html" title="PSA 16&quot; Midlength 5.56 NATO 1:7 A2 Nitride Freedom Rifle Kit - 507279" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/5/0/507279.jpg" width="160" height="160" alt="PSA 16&quot; Midlength 5.56 NATO 1:7 A2 Nitride Freedom Rifle Kit - 507279" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/psa-16-midlength-5-56-nato-1-7-socom-melonite-freedom-rifle-kit.html" title="PSA 16&quot; Midlength 5.56 NATO 1:7 A2 Nitride Freedom Rifle Kit - 507279">PSA 16&quot; Midlength 5.56 NATO 1:7 A2 Nitride Freedom Rifle Kit - 507279</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/psa-16-midlength-5-56-nato-1-7-socom-melonite-freedom-rifle-kit.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/psa-16-midlength-5-56-nato-1-7-socom-melonite-freedom-rifle-kit.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-19354">
                    <span class="price-currency">$</span>
                    <span class="price-value">499.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-19354">
                    <span class="price-currency">$</span>
                    <span class="price-value">339.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/psa-16-midlength-5-56-nato-1-7-socom-melonite-freedom-rifle-kit.html')"></button>
                                                    </div>

                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:99%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/19354/'; return false;">37 Review(s)</a></span>
    </div>
    
    <div class="ratings show-mobile" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/19354/'; return false;">
                    <div class="rating-box">
                <div class="rating" style="width:99%"></div>
            </div>
            <span class="amount">(37)</span>
            </div>
                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/19354/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/19354/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=PSA 16&quot; Midlength 5.56 NATO 1:7 A2 Nitride Freedom Rifle Kit - 507279" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item">
                <input type="hidden" name="product-meta" data-sku="7780997" data-brand="" />
                <div class="amlabel-div">
                                        <a href="http://palmettostatearmory.com/psa-ept-moe-lower-build-kit-7780997.html" title="PSA EPT MOE Lower Build Kit - 7780997" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/k/i/kit_logo_1.jpg" width="160" height="160" alt="PSA EPT MOE Lower Build Kit - 7780997" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/psa-ept-moe-lower-build-kit-7780997.html" title="PSA EPT MOE Lower Build Kit - 7780997">PSA EPT MOE Lower Build Kit - 7780997</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/psa-ept-moe-lower-build-kit-7780997.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/psa-ept-moe-lower-build-kit-7780997.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-23715">
                    <span class="price-currency">$</span>
                    <span class="price-value">199.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-23715">
                    <span class="price-currency">$</span>
                    <span class="price-value">119.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/psa-ept-moe-lower-build-kit-7780997.html')"></button>
                                                    </div>

                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:96%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/23715/'; return false;">21 Review(s)</a></span>
    </div>
    
    <div class="ratings show-mobile" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/23715/'; return false;">
                    <div class="rating-box">
                <div class="rating" style="width:96%"></div>
            </div>
            <span class="amount">(21)</span>
            </div>
                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/23715/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/23715/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=PSA EPT MOE Lower Build Kit - 7780997" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item">
                <input type="hidden" name="product-meta" data-sku="77932912" data-brand="" />
                <div class="amlabel-div">
                                        <a href="http://palmettostatearmory.com/psa-gen2-pa10-308-complete-classic-lower-receiver-77932912.html" title="PSA GEN2 PA10 .308 Complete Classic Lower Receiver - 77932912" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/7/7/77932912_updated.jpg" width="160" height="160" alt="PSA GEN2 PA10 .308 Complete Classic Lower Receiver - 77932912" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/psa-gen2-pa10-308-complete-classic-lower-receiver-77932912.html" title="PSA GEN2 PA10 .308 Complete Classic Lower Receiver - 77932912">PSA GEN2 PA10 .308 Complete Classic Lower Receiver - 77932912</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/psa-gen2-pa10-308-complete-classic-lower-receiver-77932912.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/psa-gen2-pa10-308-complete-classic-lower-receiver-77932912.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-25752">
                    <span class="price-currency">$</span>
                    <span class="price-value">399.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-25752">
                    <span class="price-currency">$</span>
                    <span class="price-value">179.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/psa-gen2-pa10-308-complete-classic-lower-receiver-77932912.html')"></button>
                                                    </div>

                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:97%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/25752/'; return false;">22 Review(s)</a></span>
    </div>
    
    <div class="ratings show-mobile" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/25752/'; return false;">
                    <div class="rating-box">
                <div class="rating" style="width:97%"></div>
            </div>
            <span class="amount">(22)</span>
            </div>
                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/25752/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/25752/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=PSA GEN2 PA10 .308 Complete Classic Lower Receiver - 77932912" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item">
                <input type="hidden" name="product-meta" data-sku="516446483" data-brand="" />
                <div class="amlabel-div">
                                        <a href="http://palmettostatearmory.com/psa-gen2-pa10-forged-complete-moe-ept-308-lower-with-over-molded-grip-516446483.html" title="PSA Gen2 PA-10 MOE EPT Lower With Overmolded Grip - 516446483" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/5/1/516446483.jpg" width="160" height="160" alt="PSA Gen2 PA-10 MOE EPT Lower With Overmolded Grip - 516446483" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/psa-gen2-pa10-forged-complete-moe-ept-308-lower-with-over-molded-grip-516446483.html" title="PSA Gen2 PA-10 MOE EPT Lower With Overmolded Grip - 516446483">PSA Gen2 PA-10 MOE EPT Lower With Overmolded Grip - 516446483</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/psa-gen2-pa10-forged-complete-moe-ept-308-lower-with-over-molded-grip-516446483.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/psa-gen2-pa10-forged-complete-moe-ept-308-lower-with-over-molded-grip-516446483.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-28386">
                    <span class="price-currency">$</span>
                    <span class="price-value">299.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-28386">
                    <span class="price-currency">$</span>
                    <span class="price-value">199.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/psa-gen2-pa10-forged-complete-moe-ept-308-lower-with-over-molded-grip-516446483.html')"></button>
                                                    </div>

                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:99%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/28386/'; return false;">10 Review(s)</a></span>
    </div>
    
    <div class="ratings show-mobile" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/28386/'; return false;">
                    <div class="rating-box">
                <div class="rating" style="width:99%"></div>
            </div>
            <span class="amount">(10)</span>
            </div>
                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/28386/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/28386/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=PSA Gen2 PA-10 MOE EPT Lower With Overmolded Grip - 516446483" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item">
                <input type="hidden" name="product-meta" data-sku="52315" data-brand="" />
                <div class="amlabel-div">
                                        <a href="http://palmettostatearmory.com/mossberg-590-marinecote-shockwave-12ga-shotgun-50658.html" title="Mossberg 590 Marinecote Shockwave 12ga Shotgun " class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/5/2/52315.jpg" width="160" height="160" alt="Mossberg 590 Marinecote Shockwave 12ga Shotgun " /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/mossberg-590-marinecote-shockwave-12ga-shotgun-50658.html" title="Mossberg 590 Marinecote Shockwave 12ga Shotgun - 50658">Mossberg 590 Marinecote Shockwave 12ga Shotgun - 50658</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/mossberg-590-marinecote-shockwave-12ga-shotgun-50658.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/mossberg-590-marinecote-shockwave-12ga-shotgun-50658.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-28393">
                    <span class="price-currency">$</span>
                    <span class="price-value">424.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-28393">
                    <span class="price-currency">$</span>
                    <span class="price-value">349.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/mossberg-590-marinecote-shockwave-12ga-shotgun-50658.html')"></button>
                                                    </div>

                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:100%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/28393/'; return false;">1 Review(s)</a></span>
    </div>
    
    <div class="ratings show-mobile" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/28393/'; return false;">
                    <div class="rating-box">
                <div class="rating" style="width:100%"></div>
            </div>
            <span class="amount">(1)</span>
            </div>
                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/28393/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/28393/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=Mossberg 590 Marinecote Shockwave 12ga Shotgun - 50658" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item">
                <input type="hidden" name="product-meta" data-sku="516446600" data-brand="" />
                <div class="amlabel-div">
                                        <a href="http://palmettostatearmory.com/psa-16-m4-5-56-nato-1-7-nitride-moe-ept-freedom-rifle-with-rear-mbus-516446600.html" title="PSA 16&quot; M4 5.56 NATO 1/7 Nitride MOE EPT Freedom Rifle With Rear MBUS - 516446600" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/m/o/moefsb.jpg" width="160" height="160" alt="PSA 16&quot; M4 5.56 NATO 1/7 Nitride MOE EPT Freedom Rifle With Rear MBUS - 516446600" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/psa-16-m4-5-56-nato-1-7-nitride-moe-ept-freedom-rifle-with-rear-mbus-516446600.html" title="PSA 16&quot; M4 5.56 NATO 1/7 Nitride MOE EPT Freedom Rifle With Rear MBUS - 516446600">PSA 16&quot; M4 5.56 NATO 1/7 Nitride MOE EPT Freedom Rifle With Rear MBUS - 516446600</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/psa-16-m4-5-56-nato-1-7-nitride-moe-ept-freedom-rifle-with-rear-mbus-516446600.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/psa-16-m4-5-56-nato-1-7-nitride-moe-ept-freedom-rifle-with-rear-mbus-516446600.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-28561">
                    <span class="price-currency">$</span>
                    <span class="price-value">739.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-28561">
                    <span class="price-currency">$</span>
                    <span class="price-value">549.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/psa-16-m4-5-56-nato-1-7-nitride-moe-ept-freedom-rifle-with-rear-mbus-516446600.html')"></button>
                                                    </div>

                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:99%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/28561/'; return false;">11 Review(s)</a></span>
    </div>
    
    <div class="ratings show-mobile" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/28561/'; return false;">
                    <div class="rating-box">
                <div class="rating" style="width:99%"></div>
            </div>
            <span class="amount">(11)</span>
            </div>
                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/28561/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/28561/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=PSA 16&quot; M4 5.56 NATO 1/7 Nitride MOE EPT Freedom Rifle With Rear MBUS - 516446600" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item last">
                <input type="hidden" name="product-meta" data-sku="516446599" data-brand="" />
                <div class="amlabel-div">
                                        <a href="http://palmettostatearmory.com/psa-18-rifle-length-223-wylde-1-7-nitride-15-lightweight-m-lok-upper-with-mbus-sight-set-bcg-ch-516446599.html" title="PSA 18&quot; Rifle Length .223 Wylde 1/7 Nitride 15&quot; Lightweight M-Lok Upper w/ MBUS Sight Set, BCG, &amp; CH" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/5/1/516446599.jpg" width="160" height="160" alt="PSA 18&quot; Rifle Length .223 Wylde 1/7 Nitride 15&quot; Lightweight M-Lok Upper w/ MBUS Sight Set, BCG, &amp; CH" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/psa-18-rifle-length-223-wylde-1-7-nitride-15-lightweight-m-lok-upper-with-mbus-sight-set-bcg-ch-516446599.html" title="PSA 18&quot; Rifle Length .223 Wylde 1/7 Nitride 15&quot; Lightweight M-Lok Upper w/ MBUS Sight Set, BCG, &amp; CH">PSA 18&quot; Rifle Length .223 Wylde 1/7 Nitride 15&quot; Lightweight M-Lok Upper w/ MBUS Sight Set, BCG, &amp; CH</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/psa-18-rifle-length-223-wylde-1-7-nitride-15-lightweight-m-lok-upper-with-mbus-sight-set-bcg-ch-516446599.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/psa-18-rifle-length-223-wylde-1-7-nitride-15-lightweight-m-lok-upper-with-mbus-sight-set-bcg-ch-516446599.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-28574">
                    <span class="price-currency">$</span>
                    <span class="price-value">589.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-28574">
                    <span class="price-currency">$</span>
                    <span class="price-value">369.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/psa-18-rifle-length-223-wylde-1-7-nitride-15-lightweight-m-lok-upper-with-mbus-sight-set-bcg-ch-516446599.html')"></button>
                                                    </div>

                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:99%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/28574/'; return false;">5 Review(s)</a></span>
    </div>
    
    <div class="ratings show-mobile" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/28574/'; return false;">
                    <div class="rating-box">
                <div class="rating" style="width:99%"></div>
            </div>
            <span class="amount">(5)</span>
            </div>
                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/28574/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/28574/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=PSA 18&quot; Rifle Length .223 Wylde 1/7 Nitride 15&quot; Lightweight M-Lok Upper w/ MBUS Sight Set, BCG, &amp; CH" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
            </ul>

        
        
        
            <ul class="products-grid">

        
            <li class="item first">
                <input type="hidden" name="product-meta" data-sku="5165447815" data-brand="" />
                <div class="amlabel-div">
                                        <a href="http://palmettostatearmory.com/psa-20-rifle-length-224-valkyrie-1-7-stainless-steel-15-lightweight-m-lok-upper-with-bcg-ch-5165447815.html" title="PSA 20&quot; Rifle-Length .224 Valkyrie 1/7 Stainless Steel 15&quot; Lightweight M-Lok Upper with BCG &amp; CH" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/2/2/224_valkyrie_20.jpg" width="160" height="160" alt="PSA 20&quot; Rifle-Length .224 Valkyrie 1/7 Stainless Steel 15&quot; Lightweight M-Lok Upper with BCG &amp; CH" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/psa-20-rifle-length-224-valkyrie-1-7-stainless-steel-15-lightweight-m-lok-upper-with-bcg-ch-5165447815.html" title="PSA 20&quot; Rifle-Length .224 Valkyrie 1/7 Stainless Steel 15&quot; Lightweight M-Lok Upper with BCG &amp; CH">PSA 20&quot; Rifle-Length .224 Valkyrie 1/7 Stainless Steel 15&quot; Lightweight M-Lok Upper with BCG &amp; CH</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/psa-20-rifle-length-224-valkyrie-1-7-stainless-steel-15-lightweight-m-lok-upper-with-bcg-ch-5165447815.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/psa-20-rifle-length-224-valkyrie-1-7-stainless-steel-15-lightweight-m-lok-upper-with-bcg-ch-5165447815.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-30485">
                    <span class="price-currency">$</span>
                    <span class="price-value">589.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-30485">
                    <span class="price-currency">$</span>
                    <span class="price-value">499.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/psa-20-rifle-length-224-valkyrie-1-7-stainless-steel-15-lightweight-m-lok-upper-with-bcg-ch-5165447815.html')"></button>
                                                    </div>

                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/30485/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/30485/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=PSA 20&quot; Rifle-Length .224 Valkyrie 1/7 Stainless Steel 15&quot; Lightweight M-Lok Upper with BCG &amp; CH" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item">
                <input type="hidden" name="product-meta" data-sku="5165447829" data-brand="" />
                <div class="amlabel-div">
                                        <a href="http://palmettostatearmory.com/psa-ar15-complete-classic-lower-5165447829.html" title="PSA AR15 Complete Classic Lower - 5165447829" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/c/o/complete_lower_3.jpg" width="160" height="160" alt="PSA AR15 Complete Classic Lower - 5165447829" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/psa-ar15-complete-classic-lower-5165447829.html" title="PSA AR15 Complete Classic Lower - 5165447829">PSA AR15 Complete Classic Lower - 5165447829</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/psa-ar15-complete-classic-lower-5165447829.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/psa-ar15-complete-classic-lower-5165447829.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-30490">
                    <span class="price-currency">$</span>
                    <span class="price-value">239.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-30490">
                    <span class="price-currency">$</span>
                    <span class="price-value">149.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/psa-ar15-complete-classic-lower-5165447829.html')"></button>
                                                    </div>

                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/30490/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/30490/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=PSA AR15 Complete Classic Lower - 5165447829" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item">
                <input type="hidden" name="product-meta" data-sku="5165447832" data-brand="" />
                <div class="amlabel-div">
                                        <a href="http://palmettostatearmory.com/psa-ar-15-complete-lower-magpul-moe-edition-black-no-magazine-5165447832.html" title="PSA AR-15 Complete Lower Magpul MOE Edition - Black, No Magazine - 5165447832" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/7/0/7065_4.jpg" width="160" height="160" alt="PSA AR-15 Complete Lower Magpul MOE Edition - Black, No Magazine - 5165447832" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/psa-ar-15-complete-lower-magpul-moe-edition-black-no-magazine-5165447832.html" title="PSA AR-15 Complete Lower Magpul MOE Edition - Black, No Magazine - 5165447832">PSA AR-15 Complete Lower Magpul MOE Edition - Black, No Magazine - 5165447832</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/psa-ar-15-complete-lower-magpul-moe-edition-black-no-magazine-5165447832.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/psa-ar-15-complete-lower-magpul-moe-edition-black-no-magazine-5165447832.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-30495">
                    <span class="price-currency">$</span>
                    <span class="price-value">299.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-30495">
                    <span class="price-currency">$</span>
                    <span class="price-value">169.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/psa-ar-15-complete-lower-magpul-moe-edition-black-no-magazine-5165447832.html')"></button>
                                                    </div>

                                                                                                </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/30495/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/30495/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=PSA AR-15 Complete Lower Magpul MOE Edition - Black, No Magazine - 5165447832" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item">
                <input type="hidden" name="product-meta" data-sku="5165447903" data-brand="" />
                <div class="amlabel-div">
                                        <a href="http://palmettostatearmory.com/psa-4-9mm-1-10-gx-m-lok-moe-shockwave-pistol-5165447903.html" title="PSA 4&quot; 9mm 1/10 GX M-Lok MOE Shockwave Pistol - 5165447903" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/5/1/5165447903.jpg" width="160" height="160" alt="PSA 4&quot; 9mm 1/10 GX M-Lok MOE Shockwave Pistol - 5165447903" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/psa-4-9mm-1-10-gx-m-lok-moe-shockwave-pistol-5165447903.html" title="PSA 4&quot; 9mm 1/10 GX M-Lok MOE Shockwave Pistol - 5165447903">PSA 4&quot; 9mm 1/10 GX M-Lok MOE Shockwave Pistol - 5165447903</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/psa-4-9mm-1-10-gx-m-lok-moe-shockwave-pistol-5165447903.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/psa-4-9mm-1-10-gx-m-lok-moe-shockwave-pistol-5165447903.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-30584">
                    <span class="price-currency">$</span>
                    <span class="price-value">729.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-30584">
                    <span class="price-currency">$</span>
                    <span class="price-value">549.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/psa-4-9mm-1-10-gx-m-lok-moe-shockwave-pistol-5165447903.html')"></button>
                                                    </div>

                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/30584/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/30584/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=PSA 4&quot; 9mm 1/10 GX M-Lok MOE Shockwave Pistol - 5165447903" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item">
                <input type="hidden" name="product-meta" data-sku="598" data-brand="" />
                <div class="amlabel-div">
                                        <a href="http://palmettostatearmory.com/moe-lower-build-kit-black.html" title="Palmetto State Armory Magpul MOE Lower Build Kit, Black - 598" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/5/9/598_1.jpg" width="160" height="160" alt="Palmetto State Armory Magpul MOE Lower Build Kit, Black - 598" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/moe-lower-build-kit-black.html" title="Palmetto State Armory Magpul MOE Lower Build Kit, Black - 598">Palmetto State Armory Magpul MOE Lower Build Kit, Black - 598</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/moe-lower-build-kit-black.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/moe-lower-build-kit-black.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-2343">
                    <span class="price-currency">$</span>
                    <span class="price-value">179.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-2343">
                    <span class="price-currency">$</span>
                    <span class="price-value">109.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/moe-lower-build-kit-black.html')"></button>
                                                    </div>

                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:90%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/2343/'; return false;">105 Review(s)</a></span>
    </div>
    
    <div class="ratings show-mobile" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/2343/'; return false;">
                    <div class="rating-box">
                <div class="rating" style="width:90%"></div>
            </div>
            <span class="amount">(105)</span>
            </div>
                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/2343/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/2343/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=Palmetto State Armory Magpul MOE Lower Build Kit, Black - 598" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item">
                <input type="hidden" name="product-meta" data-sku="516444583" data-brand="" />
                <div class="amlabel-div">
                                        <a href="http://palmettostatearmory.com/palmetto-state-armory-moe-pistol-lower-build-kit-with-sb-tactical-sob-pistol-brace-black-39625.html" title="Palmetto State Armory MOE Pistol Lower Build Kit with SB Tactical SOB Pistol Brace, Black - 516444583" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/5/1/516444583.jpg" width="160" height="160" alt="Palmetto State Armory MOE Pistol Lower Build Kit with SB Tactical SOB Pistol Brace, Black - 516444583" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/palmetto-state-armory-moe-pistol-lower-build-kit-with-sb-tactical-sob-pistol-brace-black-39625.html" title="Palmetto State Armory MOE Pistol Lower Build Kit with SB Tactical SOB Pistol Brace, Black - 516444583">Palmetto State Armory MOE Pistol Lower Build Kit with SB Tactical SOB Pistol Brace, Black - 516444583</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/palmetto-state-armory-moe-pistol-lower-build-kit-with-sb-tactical-sob-pistol-brace-black-39625.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/palmetto-state-armory-moe-pistol-lower-build-kit-with-sb-tactical-sob-pistol-brace-black-39625.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-26294">
                    <span class="price-currency">$</span>
                    <span class="price-value">289.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-26294">
                    <span class="price-currency">$</span>
                    <span class="price-value">159.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/palmetto-state-armory-moe-pistol-lower-build-kit-with-sb-tactical-sob-pistol-brace-black-39625.html')"></button>
                                                    </div>

                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:92%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/26294/'; return false;">11 Review(s)</a></span>
    </div>
    
    <div class="ratings show-mobile" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/26294/'; return false;">
                    <div class="rating-box">
                <div class="rating" style="width:92%"></div>
            </div>
            <span class="amount">(11)</span>
            </div>
                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/26294/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/26294/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=Palmetto State Armory MOE Pistol Lower Build Kit with SB Tactical SOB Pistol Brace, Black - 516444583" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item">
                <input type="hidden" name="product-meta" data-sku="CASE-0006" data-brand="" />
                <div class="amlabel-div">
                    <table onclick="window.location='http://palmettostatearmory.com/american-eagle-1000-rounds-55-grain-223-fmj-bt-ammo-ae223bl.html'" class="amlabel-table bottom-left" style ="height:26px; width:112px; "><tr><td style="background: url(http://palmettostatearmory.com/media/amlabel/FSMobile.png) no-repeat 0 0"><span class="amlabel-txt" ></span></td></tr></table>                    <a href="http://palmettostatearmory.com/american-eagle-1000-rounds-55-grain-223-fmj-bt-ammo-ae223bl.html" title="American Eagle 1000 Rounds 55 Grain .223 FMJ-BT Ammo - AE223BL" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/c/a/case-0006.jpg" width="160" height="160" alt="American Eagle 1000 Rounds 55 Grain .223 FMJ-BT Ammo - AE223BL" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/american-eagle-1000-rounds-55-grain-223-fmj-bt-ammo-ae223bl.html" title="American Eagle 1000 Rounds 55 Grain .223 FMJ-BT Ammo - AE223BL">American Eagle 1000 Rounds 55 Grain .223 FMJ-BT Ammo - AE223BL</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/american-eagle-1000-rounds-55-grain-223-fmj-bt-ammo-ae223bl.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/american-eagle-1000-rounds-55-grain-223-fmj-bt-ammo-ae223bl.html" >
                                    
    <div class="price-box">
                                                        <span class="price">$299.99</span>                                                                            </div>
                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/american-eagle-1000-rounds-55-grain-223-fmj-bt-ammo-ae223bl.html')"></button>
                                                    </div>

                                                        <div class="ratings">
                    <div class="rating-box">
                <div class="rating" style="width:98%"></div>
            </div>
                <span class="amount"><a href="#" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/29042/'; return false;">3 Review(s)</a></span>
    </div>
    
    <div class="ratings show-mobile" onclick="var t = opener ? opener.window : window; t.location.href='http://palmettostatearmory.com/review/product/list/id/29042/'; return false;">
                    <div class="rating-box">
                <div class="rating" style="width:98%"></div>
            </div>
            <span class="amount">(3)</span>
            </div>
                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/american-eagle-1000-rounds-55-grain-223-fmj-bt-ammo-ae223bl.html')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/29042/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=American Eagle 1000 Rounds 55 Grain .223 FMJ-BT Ammo - AE223BL" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
        
        
            <li class="item">
                <input type="hidden" name="product-meta" data-sku="5165447518" data-brand="" />
                <div class="amlabel-div">
                                        <a href="http://palmettostatearmory.com/psa-8-9mm-1-10-gx-2a-armament-keymod-moe-shockwave-pistol-5165447518.html" title="PSA 8.5&quot; Pistol-Length 300AAC Blackout 1/8 2A Keymod Upper With BCG &amp; CH" class="product-image"><img src="http://palmettostatearmory.com/media/catalog/product/cache/1/small_image/160x/9df78eab33525d08d6e5fb8d27136e95/7/7/7791520_1fdsafd.jpg" width="160" height="160" alt="PSA 8.5&quot; Pistol-Length 300AAC Blackout 1/8 2A Keymod Upper With BCG &amp; CH" /></a>
                </div>

                <div class="product-details">
                    <h2 class="product-name"><a href="http://palmettostatearmory.com/psa-8-9mm-1-10-gx-2a-armament-keymod-moe-shockwave-pistol-5165447518.html" title="PSA 8.5&quot; Pistol-Length 300AAC Blackout 1/8 2A Keymod Upper With BCG &amp; CH">PSA 8.5&quot; Pistol-Length 300AAC Blackout 1/8 2A Keymod Upper With BCG &amp; CH</a></h2>

                    <div class="mobile-view-rating-price">
                        <!--<a href="http://palmettostatearmory.com/psa-8-9mm-1-10-gx-2a-armament-keymod-moe-shockwave-pistol-5165447518.html" >
                                                </a>-->
                        <div class="wrapper grid-block">
                                                            <a href="http://palmettostatearmory.com/psa-8-9mm-1-10-gx-2a-armament-keymod-moe-shockwave-pistol-5165447518.html" >
                                    

                        
    <div class="price-box">
                                            
        
            <p class="old-price">
                <span class="price-label">Regular Price:</span>
                <span class="price" id="old-price-30072">
                    <span class="price-currency">$</span>
                    <span class="price-value">399.99</span>
                </span>
            </p>

                            <p class="special-price">
                    <span class="price-label">Special Price</span>
                <span class="price" id="product-price-30072">
                    <span class="price-currency">$</span>
                    <span class="price-value">319.99</span>
                </span>
                </p>
            
        
    
        </div>

                                </a>
                                <!--<button type="button" title="--><!--" class="button btn-cart" onclick="setLocation('--><!--')"><span><span>--><!--</span></span></button>-->
                                <button type="button" title="More Info" class="button btn-cart more-info" onclick="setLocation('http://palmettostatearmory.com/psa-8-9mm-1-10-gx-2a-armament-keymod-moe-shockwave-pistol-5165447518.html')"></button>
                                                    </div>

                                            </div>

                    <div class="actions">
                        <ul class="add-to-links">
                            
                            <li class="icons-links"><span class="icon-header">Add to Cart</span><span class="separator">|</span><button type="button" title="Add to Cart" class="button btn-cart cart cart-icon" onclick="setLocation('http://palmettostatearmory.com/checkout/cart/add/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/product/30072/form_key/gnhOuzBZZPffzmvB/')"><span class="cart-icon"></span></button>
                            </li>
                            
                                                            <li class="icons-links"><span class="icon-header">Compare</span><span class="separator">|</span> <a href="http://palmettostatearmory.com/catalog/product_compare/add/product/30072/uenc/aHR0cDovL3BhbG1ldHRvc3RhdGVhcm1vcnkuY29tLw,,/form_key/gnhOuzBZZPffzmvB/?=PSA 8.5&quot; Pistol-Length 300AAC Blackout 1/8 2A Keymod Upper With BCG &amp; CH" class="link-compare" title="Compare">Compare</a></li>
                                                    </ul>
                    </div>
                </div>

            </li>

            
            </ul>

        
        
            <script type="text/javascript">decorateGeneric($$('ul.products-grid'), ['odd','even','first','last'])</script>

        



    </div>
</div></div>                </div>
            </div>
        </div>
        <div class="page"> <div class="total-footer">
    <!--  this display the wishlist block in footer it is calling wish-list block from wishlist.xml  -->
                <a href="#" class="go-top">Go Top</a>
<aside class="before-footer">
    <div class="logos">
<!--        <div class="block_bottom_left"> --><!--</div>-->
<!--        <h3> --><!--</h3>-->
            </div>
</aside>



<footer class="footer-container">
    <div class="desktop" id="gone">
        <div class="box">
            <aside>

             <div class="block-info">
<p><span style="font-size: medium;">We&rsquo;ve got it all right here! Palmetto State Armory was created by people with a passion for firearms, tactical gear, and the great outdoors. Our goal is to give you access to everything you need from rifles to targets and ammunition to pistol accessories. No matter what you&rsquo;re searching for, we&rsquo;re here to help you in your quest to get geared up for the big hunt or add to your collection. At Palmetto State Armory, You Can Shop Items Including: Tactical Clothing, Shirts, Pants, Outerwear, Firearms, Rifles, Handguns, Shotguns, Airguns, Ammunition, Bulk Ammo, Pistol Accessories, Rifle Accessories, Holsters, Gunsmithing Products, Tactical Lights, AR15 Parts, and More!</span></p>
</div>            </aside>
	    <aside class="bd"></aside>
            <aside>
              <div class="block-info">
<h4>Info</h4>
<ul>
<li><span><a href="http://palmettostatearmory.com/about-palmetto-state-armory"><span>About Us</span></a></span></li>
<li><span><a href="https://workforcenow.adp.com/jobs/apply/posting.html?client=psaar" target="_blank"><span>Careers</span></a></span></li>
<li><span><a href="http://palmettostatearmory.com/palmetto-state-armory-store-locations"><span>Store Locations</span></a></span></li>
<li><span><a href="http://palmettostatearmory.com/ffl-locator"><span>FFL Dealer Locator</span></a></span></li>
<li><span><a href="http://palmettostatearmory.com/faqs"><span>FAQs</span></a></span></li>
<li><span><a href="http://palmettostatearmory.com/help-center"><span>Contact Us</span></a></span></li>
<li><span><a class="last" href="http://palmettostatearmory.com/privacy-policy-cookie-restriction-mode"><span>Privacy Policy</span></a></span></li>
</ul>
</div>
<div class="block-visa" style="padding-bottom: 10px;">
<p><img alt="" src="https://palmettostatearmory.com/skin/frontend/enterprise/palmetto-redesign/images/CC_logo1.jpg" /></p>
</div>
<div style="float: left; width: inherit; padding-right: 5px; padding-bottom: 10px;">
<script type="text/javascript">// <![CDATA[
SiteSeal("https://seal.networksolutions.com/images/basicsqblue.gif", "NETSP", "none");
// ]]></script>
</div>
<div style="float: left;">
<script type="text/javascript" src="https://sealserver.trustwave.com/seal.js?code=8ddd13daf2a0463ebd4bae185a989849"></script>
</div>
<div style="clear: both;">&nbsp;</div>
<!--
<p><a style="display: block; position: relative; overflow: hidden; margin: 0px; padding: 0px;" title="Palmetto State Armory is a BBB Accredited Gun Dealer in Columbia, SC" href="http://www.bbb.org/columbia/business-reviews/gun-dealers/palmetto-state-armory-in-columbia-sc-34084856#bbbseal" target="_blank"><img id="bbblinkimg" style="padding: 0px; border: none;" src="https://palmettostatearmory.com/media/wysiwyg/cbbb-badge-horz.png" alt="Palmetto State Armory is a BBB Accredited Gun Dealer in Columbia, SC"  /></a></p>
-->
<p style="background-color: #ffffff; border-radius: 5px; padding: 3px;"><a id="bbblink" class="ruhzbum" style="display: block; position: relative; overflow: hidden; width: 150px; height: 68px; margin: 0px; padding: 0px;" title="Palmetto State Armory is a BBB Accredited Gun Dealer in Columbia, SC" href="http://www.bbb.org/columbia/business-reviews/gun-dealers/palmetto-state-armory-in-columbia-sc-34084856#bbbseal" target="_blank"><img id="bbblinkimg" style="padding: 0px; border: none;" alt="Palmetto State Armory is a BBB Accredited Gun Dealer in Columbia, SC" src="https://seal-columbia.bbb.org/logo/ruhzbum/palmetto-state-armory-34084856.png" height="68" width="300" /></a></p>
<script type="text/javascript">// <![CDATA[
var bbbprotocol = ( ("https:" == document.location.protocol) ? "https://" : "http://" ); document.write(unescape("%3Cscript src='" + bbbprotocol + 'seal-columbia.bbb.org' + unescape('%2Flogo%2Fpalmetto-state-armory-34084856.js') + "' type='text/javascript'%3E%3C/script%3E"));
// ]]></script>            </aside>
            <aside>
                <div class="block-info" style="color: #ffffff;">
<h4>Contacts</h4>
<p>Palmetto State Armory<br />3760 Fernandina Rd
Columbia, SC 29210</p>
<span><a style="color: #ffffff;" href="tel:18037246950">803-724-6950</a></span><a href="http://palmettostatearmory.com/help-center"><img alt="Contact Us" src="https://palmettostatearmory.com/media/wysiwyg/contact_us.png" /></a></div>            </aside>
        </div>
    </div>

    <div class="mobile">



        <div class="strip"><div class="block block-subscribe">
    <div class="block-title">
        <strong><h2>DEAL BLAST</h2></strong>
    </div>
    <!--<form action="http://visitor.r20.constantcontact.com/manage/optin/ea?v=001UxqbawIW3JUSULabpsnatg%3D%3D" method="post" id="newsletter-validate-detail" target="_blank">
	 <input type="hidden" name="ref" value=""/>
        <div class="block-content">

            <div class="input-box">
               <input type="text" id="emailAddr" name="emailAddr" placeholder="</span></span></button>
            </div>
        </div>
    </form>-->
    
    <form onSubmit="submitEmail2(); return false;" id="newsletter-validate-detail" _lpchecked="1">

        <div class="block-content">

            <div class="input-box">
               <input type="text" id="emailAddr2" name="email" placeholder="EMAIL" title="Sign up for email alerts" class="input-text required-entry validate-email"/>
            </div>
            <div class="actions">
                <button type="submit" title="Sign up" class="button newsletter"><span><span>Sign up</span></span></button>
            </div>
        </div>
    </form>
    
<script type="text/javascript">
    function submitEmail2() {
        var email = document.getElementById("emailAddr2").value;
        // Regular Expression For Email
        var emailReg = /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
        if (email.match(emailReg)) {
            jQuery('#newsletter-validate-detail-mobile > .block-content').hide();
            jQuery('#newsletter-validate-detail-mobile').append('<ul class="messages"><li class="success-msg"><ul><li><span>You have been signed up!</span></li></ul></li></ul>');
            return false;
          }
          else {
            alert("Must enter email address.");
          }
    };

    </script>
</div>
            <div class="social">
                <span onclick="window.open('https://www.facebook.com/PalmettoStateArmory', '_blank');" class="facebook"></span>
                <span onclick="window.open('https://www.youtube.com/user/PalmettoStateArmory', '_blank');" class="youtube"></span>
                <span onclick="window.open('https://twitter.com/palmettoarmory', '_blank');" class="twitter"></span>
                <br/>
            </div>
        </div>


        <div class="desktop">
             <div class="ui-accordion" id="small_info">
                  <ul class="ui-accordion-content">
                    <div class="block-info">
<h4>Info</h4>
<ul>
<li><span><a href="http://palmettostatearmory.com/about-palmetto-state-armory"><span>About Us</span></a></span></li>
<li><span><a href="https://workforcenow.adp.com/jobs/apply/posting.html?client=psaar" target="_blank"><span>Careers</span></a></span></li>
<li><span><a href="http://palmettostatearmory.com/palmetto-state-armory-store-locations"><span>Store Locations</span></a></span></li>
<li><span><a href="http://palmettostatearmory.com/ffl-locator"><span>FFL Dealer Locator</span></a></span></li>
<li><span><a href="http://palmettostatearmory.com/faqs"><span>FAQs</span></a></span></li>
<li><span><a href="http://palmettostatearmory.com/help-center"><span>Contact Us</span></a></span></li>
<li><span><a class="last" href="http://palmettostatearmory.com/privacy-policy-cookie-restriction-mode"><span>Privacy Policy</span></a></span></li>
</ul>
</div>
<div class="block-visa" style="padding-bottom: 10px;">
<p><img alt="" src="https://palmettostatearmory.com/skin/frontend/enterprise/palmetto-redesign/images/CC_logo1.jpg" /></p>
</div>
<div style="float: left; width: inherit; padding-right: 5px; padding-bottom: 10px;">
<script type="text/javascript">// <![CDATA[
SiteSeal("https://seal.networksolutions.com/images/basicsqblue.gif", "NETSP", "none");
// ]]></script>
</div>
<div style="float: left;">
<script type="text/javascript" src="https://sealserver.trustwave.com/seal.js?code=8ddd13daf2a0463ebd4bae185a989849"></script>
</div>
<div style="clear: both;">&nbsp;</div>
<!--
<p><a style="display: block; position: relative; overflow: hidden; margin: 0px; padding: 0px;" title="Palmetto State Armory is a BBB Accredited Gun Dealer in Columbia, SC" href="http://www.bbb.org/columbia/business-reviews/gun-dealers/palmetto-state-armory-in-columbia-sc-34084856#bbbseal" target="_blank"><img id="bbblinkimg" style="padding: 0px; border: none;" src="https://palmettostatearmory.com/media/wysiwyg/cbbb-badge-horz.png" alt="Palmetto State Armory is a BBB Accredited Gun Dealer in Columbia, SC"  /></a></p>
-->
<p style="background-color: #ffffff; border-radius: 5px; padding: 3px;"><a id="bbblink" class="ruhzbum" style="display: block; position: relative; overflow: hidden; width: 150px; height: 68px; margin: 0px; padding: 0px;" title="Palmetto State Armory is a BBB Accredited Gun Dealer in Columbia, SC" href="http://www.bbb.org/columbia/business-reviews/gun-dealers/palmetto-state-armory-in-columbia-sc-34084856#bbbseal" target="_blank"><img id="bbblinkimg" style="padding: 0px; border: none;" alt="Palmetto State Armory is a BBB Accredited Gun Dealer in Columbia, SC" src="https://seal-columbia.bbb.org/logo/ruhzbum/palmetto-state-armory-34084856.png" height="68" width="300" /></a></p>
<script type="text/javascript">// <![CDATA[
var bbbprotocol = ( ("https:" == document.location.protocol) ? "https://" : "http://" ); document.write(unescape("%3Cscript src='" + bbbprotocol + 'seal-columbia.bbb.org' + unescape('%2Flogo%2Fpalmetto-state-armory-34084856.js') + "' type='text/javascript'%3E%3C/script%3E"));
// ]]></script>                  </ul>
             </div>
        </div>
    </div>
    <div class="footer">
                <div class="wrapper">
            <div class="footer-address">
                <address>&copy; 2018 Palmetto State Armory. All Rights Reserved.</address>
                
				
            </div>
            <div class="footer-links">			
                <ul class="links">
                        <li class="first" ><a href="http://palmettostatearmory.com/catalog/seo_sitemap/category/" title="Site Map" >Site Map</a></li>
                                <li ><a href="http://palmettostatearmory.com/catalogsearch/term/popular/" title="Search Terms" >Search Terms</a></li>
                                <li ><a href="http://palmettostatearmory.com/catalogsearch/advanced/" title="Advanced Search" >Advanced Search</a></li>
                                <li class=" last" ><a href="https://palmettostatearmory.com/sales/guest/form/" title="Guest Order Status" >Guest Order Status</a></li>
            </ul>
                            </div>
        </div>
    </div>
</footer>
</div>
</div>
        <style type="text/css">
</style>


<script type="text/javascript">
    Listrak_Remarketing = new function() {
        this.updateCart = function() {
            new Ajax.Request('http://palmettostatearmory.com/remarketing/ajax/cart/');        };

        this.track = function() {
            new Ajax.Request('http://palmettostatearmory.com/remarketing/ajax/track/');        };
    };
</script>
<script type="text/javascript">
    (function(d) { if (document.addEventListener) document.addEventListener('ltkAsyncListener', d);
    else {e = document.documentElement; e.ltkAsyncProperty = 0; e.attachEvent('onpropertychange', function (e) {
    if (e.propertyName == 'ltkAsyncProperty' && typeof _ltk !== 'undefined'){d();}});}})(function() {
        _ltk.SCA.CaptureEmail('ltkmodal-email');
        _ltk.SCA.CaptureEmail('emailAddr');
        _ltk.SCA.CaptureEmail('emailAddr2');
        _ltk.Activity.AddPageBrowse(location.href);
        _ltk.Activity.Submit();
        Listrak_Remarketing.track();        _ltk.Recommender.AddField("SalePrice");
        _ltk.Recommender.AddField("ProductUID");
        _ltk.Recommender.AddField("Meta1");
        _ltk.Recommender.AddField("Onsale");
        _ltk.Recommender.AddField("Meta5");
        var $j = jQuery.noConflict();
               _ltk.Recommender.AddFilter(function (recommendations, callback) {        
            $j(recommendations).each(function(){                
                if(this.ProductUID){ 
                    this.Meta5 = this.Title.replace(/['"]+/g,'');         
                    if(this.Onsale){                                   
                        if(this.SalePrice){                        
                            if(this.SalePrice >= this.Price){
                                this.SalePrice = null;                            
                            }else{
                                this.SalePrice = this.SalePrice.toFixed(2);
                            }      
                        }
                        this.Price = this.Price.toFixed(2)
                    }else{
                        if(this.SalePrice){          
                            this.SalePrice = null;
                        }
                        this.Price = this.Price.toFixed(2)                    
                    }
                }                                           
            });
            callback(recommendations);
        });
        _ltk.Recommender.Render(function(){
            $j(document).ready(function(){                
                setTimeout(function(){                                 
                    $j(document).ready(function(){
                        if($j('.flexslider').length){
                            $j('.flexslider').flexslider({
                                animation: "slide",
                                controlNav: true,
                                prevText: "",
                                nextText: "",
                                animationLoop: true,
                                slideshow: false,
                                itemWidth: 215,
                                itemMargin: 5,
                                minItems: minMaxItem(),
                                maxItems: minMaxItem(),
                                touch: true,
                                move: moveChange(),
                                useCSS: true,
                                controlsContainer: ".sliderNav",
                                start: function(slider){
                                   flexslider = slider;
                                   $j('.flexslider').removeClass('loading');
                                }                                
                            });
                        }
                        $j(".recom-title h5").each(function(){
                            if($j(this).text().length >= 60){
                                var string = $j(this).text().substr(0,60).concat("...");
                                $j(this).text(string);                               
                            }
                        });                        
                        $j("#recom-wrapper > #recom-priceBox").each(function(){
                            if($j(this).find(".special-price").text() == "$null"){                                                               
                                    $j(this).find(".special-price").hide();
                                    $j(this).find(".old-price").removeClass("nonsale");                                   
                                }   
                            });                           
                        });                  
                    });                     
                });
            });
        _ltk.Recommender.Render();
    });
    var formKey = "gnhOuzBZZPffzmvB";
    var linkRoot = "http://palmettostatearmory.com/";
    var imageRoot = "http://palmettostatearmory.com/media/catalog/product";
    function minMaxItem(){
        if(window.location.href.indexOf("cart") > -1){
            return ($j(window).width() <= 480) ? 2 :
                ($j(window).width() <  900) ? 2 : 3;
        }else{
            return ($j(window).width() < 600) ? 2 :
                   ($j(window).width() < 900) ? 3 : 4;
        }
    } 
    function moveChange(){
        if(window.location.href.indexOf("cart") > -1){
            return ($j(window).width() <= 480) ? 2 :
                ($j(window).width() <  900) ? 2 : 3;
        }else{
            return ($j(window).width() < 600) ? 2 :
                   ($j(window).width() < 900) ? 3 : 3;
        }
    }
    $j(window).bind('resize',function(){ 
        setTimeout(function(){
            if($j('div.flexslider').length){                
                var move = moveChange();
                var size = minMaxItem();               
                flexslider.vars.minItems = size;
                flexslider.vars.maxItems = size;
                flexslider.vars.move = move;
                $j(window).focus();                
            }
        }, 500);                              
    });
</script>
<script type="text/javascript">
    (function (d, s, id, url) {
        var js, ljs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id; js.src = url; js.type = "text/javascript";
        ljs.parentNode.insertBefore(js, ljs);
    })(document, 'script', 'ltkSDK', 'http://cdn.listrakbi.com/scripts/script.js?m=Lj7zHLdj6Cnc&v=1');
</script>
<div class="widget widget-static-block"><!-- Track pixel -->
<script type='text/javascript'>
var axel = Math.random() + '';
var a = axel * 10000000000000;
document.write('<img src="https://pubads.g.doubleclick.net/activity;dc_iu=/6544/DFPAudiencePixel;ord=' + a + ';dc_seg=440806484?" width=1 height=1 border=0/>');
</script>
<noscript>
<img src="https://pubads.g.doubleclick.net/activity;dc_iu=/6544/DFPAudiencePixel;ord=1;dc_seg=440806484?" width=1 height=1 border=0/>
</noscript></div>
    </div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"297b32ff21","applicationID":"8046037,690314","transactionName":"YlJUZBRWXhUHWkJcDlsYd1MSXl8ISVpbRk5cWVJVHhhZCAJcTg==","queueTime":0,"applicationTime":526,"atts":"ThVXElxMTRs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>