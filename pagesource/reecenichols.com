

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head id="Master_Head1"><!-- Build Number: 23.0.1557 | Server: SWBRW-OLA04 | Design: /RECoTemplates/Subpage15 -->

<meta content="ReeceNichols is Kansas City&#39;s Real Estate Expert" name="title" />
<meta content="ReeceNichols real estate, kansas city real estate, kansas city homes for sale, kansas city title, kansas city mortgage, kansas city realty, kansas city new homes, kansas city rentals, kansas city relocation, kansas city real estate broker, real estate kansas city" name="keywords" />
<meta content="ReeceNichols Realtors is Kansas City&#39;s #1 real estate resource. Search for all homes for sale in the Kansas City region on ReeceAndNichols.com." name="description" />
<meta content="Real Estate in Kansas and Missouri" name="abstract" />
<meta content="info@reeceandnichols.com" name="reply-to" />
<meta content="noodp, noydir" name="robots" />
<meta content="All Contents Copyright ReeceNichols. All Rights Reserved, excluding Realcomp’s IDX Data.The programming and software materials herein are copyright Real Estate Digital (RED). The programming and software materials are owned, held, or licensed by RED. Personal, educational, non-commercial, commercial or any other use of these materials, without the written permission of the RED, is strictly prohibited." name="copyright" />
<meta content="text/html; charset=UTF-8" http-equiv="content-type" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"147bd2b33d","applicationID":"73454746","transactionName":"YFEHYRFZCxIHUUdQV1kbJGYzFwEEAFNGVUwZVRZFGw==","queueTime":0,"applicationTime":52,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQEEVl5XDRAHV1VXAwYDUA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

<link href="http://www.reecenichols.com" rel="canonical" /><!-- canonical -->
<link href="http://m.reecenichols.com/mobile" rel="alternate" /><!-- alternate -->

<link href="/images/common/css/bootstrap/v2.2.2/css/bootstrap-noconflict.css" rel="stylesheet" type="text/css" /><!-- css-bootstrap -->
<link href="/jscss/23.0.1557/css/169585dd-3854-45cf-a145-d2d711094c8a" rel="stylesheet" type="text/css" /><!-- css-global -->
<link href="/jscss/23.0.1557/css/1d3ed3d7-e1ca-4669-bc1f-e71d74e244cf" rel="stylesheet" type="text/css" /><!-- css-reco -->

<script type="text/javascript"></script><!-- js-global-ext-1 -->
<script type="text/javascript" src="/jscss/23.0.1557/js/36b3b32f-8662-4fed-a114-8272e105b0b3?v=23.0.1557"></script><!-- js-global-int -->
<script type="text/javascript" src="/jscss/23.0.1557/js/46c1e867-1923-4c0f-9fc6-67dbb0ad931f?v=23.0.1557"></script><!-- js-auth-int -->
<script type="text/javascript" src="/images/common/css/bootstrap/v2.2.2/js/bootstrap.min.js?v=23.0.1557"></script><!-- js-bootstrap -->
<script type="text/javascript" src="//www.google.com/recaptcha/api.js?render=explicit" defer="defer" async="async"></script><!-- js-page-ext2 -->
<script type="text/javascript" src="/jscss/23.0.1557/js/a3763053-e074-4c45-82f3-2cad8a09e32d?v=23.0.1557"></script><!-- js-page-int -->
<script type="text/javascript">
/* <![CDATA[ */
Utils.AppPath="";Utils.PublicAppName="";Utils.PublicHostHeader="www.reecenichols.com";Utils.SecureHostHeader="";Utils.SecureGeolocationUrl="https://geo.rdeskwebsite.com/LocationFinder.aspx?embed=1&amp;FindLocation=1";Utils.RedApiBaseUrl="//apiw1.realestatedigital.com";Utils.RedApiPath="/v1";Utils.GoogleRecaptchaSiteKey="6Lf7txYUAAAAABX7TCtEjwhVNhZWxIhDUSzB17_P";if(typeof rbw=="undefined"){var rbw={}}if(typeof rbw.utils=="undefined"){rbw.utils={}}rbw.utils.version="23.0.1557";if(typeof rbw.context=="undefined"){rbw.context={}}rbw.context.Listing=null;rbw.context.branding="RECo";rbw.context.validStamp="APxMzFh6+KZFQbIrYC3W8NkioBTF/gcfF7gEp9iYbDE=";rbw.context.useOfficeApi=false;rbw.context.isAuthenticated=false;rbw.context.application="public";rbw.context.siteUrl="";rbw.context.enrolledInMarketWatch=false;rbw.serviceUrl=Utils.AppPath+"/include/ajax/api.aspx";rbw.context.preferredMeasurementSystem="US";rbw.context.recoId=9000002;rbw.context.origins=["http://reecenichols.fnistools.com"];if(rbw.context.recoId===1325){rbw.context.xomeAuctionUrl=""}rbw.context.mapOptionOverrides={customMapJsPath:null,customMapStyle:null,disableStreetside:true,localeName:"en-us"};rbw.context.isLocalizationEnabled=false;rbw.context.isWhiteLabel=false;rbw.context.customerId=0;rbw.kc.keycloak.init({kcUrl:"https://iam.xome.com/auth",realm:"reecenichols",clientId:"rw-public",useIdentityService:false}).then(function(a){a.handleSession(false,"")});rbw.context.IsDetailPageOpenedInSelf=true;jQuery(function(){try{jQuery("form").append('<input type="hidden" name="validstamp" value="APxMzFh6+KZFQbIrYC3W8NkioBTF/gcfF7gEp9iYbDE=" />')}catch(a){}});var staggeredAccuracy=false;var rbw=rbw||{};rbw.analyticsHelper=rbw.analyticsHelper||new AnalyticsHelper();rbw.analyticsHelper.isEnabled=false;var rbw=rbw||{};rbw.payment=rbw.payment||{};rbw.payment.isEnabled=false;rbw.context.neighborhoodReportLabelsUrl="/include/Handlers/TranslationSvc.ashx?m=NeighborhoodReportsLabels&amp;LocaleID=1&amp;t1=636390425986400000&amp;t2=636519620864500000";rbw.context.neighborhoodReportTemplateUrl="/include/Handlers/TranslationSvc.ashx?m=NeighborhoodReportsTemplate&amp;LocaleID=1&amp;t=636390425994370000";var BulletOn=new Image();BulletOn.src="http://reecenicholsimages.fnistools.com/images/RECos/9000002/dropdown_bullet.gif";var BulletOff=new Image();BulletOff.src="http://reecenicholsimages.fnistools.com/images/RECos/9000002/fill.gif";var orientation="";rbw.ui.ListingSearchVersion=2;
/* ]]> */
</script><!-- js-page-block -->

<script type="text/javascript" src="https://cdn.optimizely.com/js/8177031137.js"></script>

<script type="text/javascript" src="/images/RECos/9000002/js/jQuery-ui-dialog-1.8.20.min.js"></script>

<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="p:domain_verify" content="c1152f271ce711bd2cf1cd0944fb7d94" /> <!-- Pinterest Site Verification -->

<!-- GA Tracking Code Start - Company/Office -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2998670-1', 'auto', 'companyTracker');
  ga('companyTracker.send', 'pageview');

</script>
<!-- GA Tracking Code End - Company/Office -->

<!-- GA Tracking Code Start - Agent -->
<script>
$(document).ready(function () {
            var agentMemberID = ""; // agent member ID
            if (agentMemberID != "") {
               // insert agentTracker GA
                                    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                                    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
                          
                                    ga('create', 'UA-2998670-11', 'auto', 'agentTracker');
                                    ga('agentTracker.send', 'pageview');
            };
            // end agentTracker GA
});
</script>
<!-- GA Tracking Code End - Agent -->

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1041648030;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;"><img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1041648030/?guid=ON&amp;script=0" />
</div>
</noscript>
<!-- End Google Code for Remarketing Tag -->

<!-- Web Fonts - Prod -->
<link href="http://cloud.webtype.com/css/ac8da755-816e-4f09-86a5-7026bc6c6743.css" rel="stylesheet" type="text/css" /> <!--Agenda-->
<link rel="stylesheet" type="text/css" href="http://cloud.typography.com/6510692/748484/css/fonts.css" /> <!--Gotham-->


<link rel="stylesheet" type="text/css" href="http://reecenicholsimages.fnistools.com/Uploads/RECos/9000002/ContentFiles/rn-custom-v2.css" />
<link rel="stylesheet" type="text/css" href="http://reecenicholsimages.fnistools.com/Uploads/RECos/9000002/ContentFiles/rn-ignore-property.css" />
<link rel="stylesheet" type="text/css" href="http://reecenicholsimages.fnistools.com/Uploads/RECos/9000002/ContentFiles/rn-pages-v2.css" />




<!--[if lte IE 8]>
<link rel="stylesheet" type="text/css" href="http://reecenicholsimages.fnistools.com/Uploads/RECos/9000002/ContentFiles/ie7.css" />
<![endif]-->

<!--[if IE 8]>
	<link rel="stylesheet" type="text/css" href="http://reecenicholsimages.fnistools.com/Uploads/RECos/9000002/ContentFiles/ie8.css" />
<![endif]-->

<!--[if IE 7]>
	<link rel="stylesheet" type="text/css" href="http://reecenicholsimages.fnistools.com/Uploads/RECos/9000002/ContentFiles/ie8.css" />
<![endif]-->

<link href="http://reecenicholsimages.fnistools.com/Uploads/RECos/9000002/ContentFiles/rn-icon-32.ico" rel="icon" type="image/x-icon" /><!-- icon-1 -->
<link href="http://reecenicholsimages.fnistools.com/Uploads/RECos/9000002/ContentFiles/rn-icon-32.ico" rel="shortcut icon" type="image/x-icon" />
<script type="text/javascript" src="/images/recos/15000/js/favicon.js"></script>
<script> 
     favicon.change("http://reecenicholsimages.fnistools.com/Uploads/RECos/9000002/ContentFiles/rn-icon-32.ico")

</script>
<style>
#communityReport .menu-section ul li a:hover, .menu-section ul li.active a{background-color:#FCCE01;}
#communityReport .accordion-section h3{color:#000000;}
.menu-section ul li a {color: #000000 ;}

/* JIRA BROKER-565*/
.customer-listings-view #mapsearch-container .r-criteria-sort-by{display:block !important;}
.r-ls-sortbutton .fa{font-size:12px; !important;}
/* JIRA: FR-227 */
#listing-listingsearchresultsonly #mapsearch-count {padding:0;}

#dashboard-submenu .nav2{display:inline !important;}
.r-save-search-buttons img {display:none;}

/* ET 28922 */
.criteria-location-nearbyareaslistbox {max-height:250px !important;}
/*.bootstrap .modal-body {max-height:455px !important;}*/
.bootstrap .modal-footer {background-color:#ffffff !important;}




/* RN Redesign 10/31/2014 */
body h1 {font-size:27px !important;}

div.rui-tab1 {width:135px !important;}

/*BROKER-2183*/
td.nearby-sales-img-td {
	width: 50%;
}

.bootstrap img.nearby-sales-img {
    width: 100%;
    border-width: 1px;
}

.NearbyListings-listing table {
    width: 100%;
} 

#mapsearch-mainmap-results #mapsearch-results #mapsearch-results-body div.checkbox label.sr-only {display:none;}

</style>

<script type="text/javascript">

$(function() {

    if (window.location.href.indexOf("fnistools") > -1) {
        $(".SocialNetworkingLinksContainer").hide();
    }
$('.r-save-search-buttons img').attr('src','/images/recos/9000002/badge-heart.png');
$('.r-save-search-buttons img').show();
      $("#Master_Leftnav1_AgentContactInfo_Tr9 td").removeAttr("style");
$("#Master_Leftnav1_AgentContactInfo_TeamNameCell span:nth-child(1)").attr("style","margin-left:3%;");
$("#Master_Leftnav1_AgentContactInfo_Tr9 td span:nth-child(2)").attr("style","margin-left:3%;");
$("#Master_Leftnav1_AgentContactInfo_ContactUsLink").attr("style","margin-left:3%;white-space:nowrap;");

});
</script>


<script>
$(document).ready(function(){
setTimeout(function(){
$('.jcarousel-prev-horizontal').attr('src','http://reecenicholsimages.fnistools.com/Uploads/RECos/9000002/ContentFiles/left-arrow.png');
$('.jcarousel-next-horizontal').attr('src','http://reecenicholsimages.fnistools.com/Uploads/RECos/9000002/ContentFiles/right-arrow.png');
$('.jcarousel-prev-horizontal,.jcarousel-next-horizontal').attr("onmouseout","");
$('.jcarousel-prev-horizontal,.jcarousel-next-horizontal').attr("onmouseover","");
$('.jcarousel-prev-horizontal,.jcarousel-next-horizontal').attr("style","display:block!important");
}, 2000);
});</script>


<style>
#image-settings-sublogo, #image-settings-viewportimage, #image-settings-logo {display:none;}

/* HSET 29504 */
.news-blog {overflow:visible !important;}

.bootstrap .btn-group > .btn-mini {font-size:10.5px !important;}

.MSVE_Map {position:relative !important}

</style>

<!-- Page Templates -->

	<!-- Responsive Stylesheets -->
    <link rel="stylesheet" href="http://reecenicholsimages.fnistools.com/Uploads/RECos/9000002/ContentFiles/responsive-grid-system.css" media="all" />
	<link rel="stylesheet" media="only screen and (max-width: 1024px) and (min-width: 769px)" href="http://reecenicholsimages.fnistools.com/Uploads/RECos/9000002/ContentFiles/rgrid-1024.css" />
	<link rel="stylesheet" media="only screen and (max-width: 768px) and (min-width: 481px)" href="http://reecenicholsimages.fnistools.com/Uploads/RECos/9000002/ContentFiles/rgrid-768.css" />
	<link rel="stylesheet" media="only screen and (max-width: 480px)" href="http://reecenicholsimages.fnistools.com/Uploads/RECos/9000002/ContentFiles/rgrid-480.css" />

	<!-- All JavaScript at the bottom, except for Modernizr which enables HTML5 elements and feature detects -->
	<script src="http://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.min.js"></script>

<!-- End Page Templates -->

<!-- Agent Templates -->

    <!-- All New Agent Designs -->
    

    <!-- All Legacy Agent Designs -->
      
 
    
    <!--<link eval_visible="NOT(EQUALS({{Widget.System.Value Type='Website.WebsiteID'}},''))" rel="stylesheet" type="text/css" href="http://reecenicholsimages.fnistools.com/Uploads/RECos/9000002/ContentFiles/all-designs.css" />-->
    
    <!-- Agent Template Standard (Legacy) -->
    
    
    <!-- Modified Banner Templates (Legacy) -->
    
    
    
    
    
    <!-- Agent Template Just Like Home (RN-A) -->
    
    
    <!-- Agent Template Warm Welcome (RN-C) -->
    
    
    <!-- Agent Template Easy Navigation Dark (RN-D) -->
    
    
    <!-- Agent Template Easy Navigation Light (RN-E) -->
    
    
    <!-- Agent Template Sidebar Welcome (RN-F) -->
    
    
    <!-- Agent Template Traditional But Cool (RN-G) -->
    
    
    <!-- Agent Template Super Modern (RN-H2) -->
    
    
    <!-- Agent Template Clean and Calm (RN-I) -->
    
    
    
    <!-- Agent Template 1 (Legacy) -->
    
    
    <!-- Agent Template 2 (Legacy) -->
    
    
    <!-- Agent Template 3 (Legacy) -->
    
    
    <!-- Agent Template 4 (Legacy) -->
    
    
    <!-- Agent Template 5 (Legacy) -->
    
    
    <!-- Agent Template 6 (Legacy) -->
    
    
    <!-- Agent Template 7 (Legacy) -->
    
    
    <!-- Agent Template Old Standard (Legacy) -->
    
    
    
    <!-- Carousel Buttons for  Agent Template 6 and 7 -->
    
    
    <style>#listingSearchBox, .logout-button {display:none;}</style>

<!-- End9 Agent Templates -->




<!-- ADWERX -->




<!-- Hotjar Tracking Code for http://www.reecenichols.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:157465,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<!-- Hotjar end -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1049900501784414');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1049900501784414&ev=PageView&noscript=1" /></noscript>
<!-- End Facebook Pixel Code -->

<!-- Reach Local Pixel for expanded text ads -->
<!--  Commenting below since this caused this ticket -> BROKER-2914; Katie - Uncommented on 03/14/17 -->


<!-- Market Trend Videos from Terradatum -->
<script type="text/javascript" src="http://reecenicholsimages.fnistools.com/Uploads/RECos/9000002/ContentFiles/markettrendvideos.js"></script>
<title>
	ReeceNichols is Kansas City&#39;s Real Estate Expert
</title></head>
    <body id="recohomepage" class="internal bootstrap">
        <!-- Google Tag Manager - Mobile -->


<!-- End Google Tag Manager - Mobile -->

<!-- Google Tag Manager - Desktop -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5627HS" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script><!--//<![CDATA[
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5627HS');
//]]>--></script>
<!-- End Google Tag Manager - Desktop -->



    <div id="body-wrapper">
        <input id="MapResizeWidth" name="MapResizeWidth" type="hidden" value="no" />
        <div id="header-wrapper">
           <!-- Retargeting Pixel for 2018 Spectrum ads. Privacy policy at http://tag.brandcdn.com/privacy -->
<script type="text/javascript" src="//tag.brandcdn.com/autoscript/reecenichols_vfhwvmvfnuvsvda9/ReeceNichols.js"></script>

<script src="/images/RECos/9000002/js/jQuery-ui-dialog-1.8.20.min.js"></script>

<script type="text/javascript" src="/include/js/mapsearch/SearchSummary.js"></script>
<script type="text/javascript" src="/include/js/CustomerLogin.js"></script>
<script>$(function() {
                CustomerLogin.load({firstName: ''});
		$('#dashboard-submenu a[name="menu_home"] span').html("Account Home");
		$(".overlay").colorbox({ width: '400', height: '200', iframe: true, close: '' });
		$('#login-overlay').attr("href","/account/login.aspx?formtype=login&onregister=CustomerLogin.register&onsignin=CustomerLogin.signin&onresize=CustomerLogin.resizeoverlay&onloginsuccess=CustomerLogin.showlogininfo&onsuccess="+encodeURI(location.href));

		$('.login-overlay').attr("href","/account/login.aspx?formtype=login&onregister=CustomerLogin.register&onsignin=CustomerLogin.signin&onresize=CustomerLogin.resizeoverlay&onloginsuccess=CustomerLogin.showlogininfo&onsuccess="+encodeURI(location.href));

	});
		

	function customLoggedinAction(name)
	{
		$('#login-overlay').hide();
		$('#loggedin').show();
		$('#loggedinname').html(name);
	}</script>

<div class="header-content-area">
	<div class="row-fluid">
		<a class="logo-image" href="/"><img src="/images/RECos/9000002/homepage/RN_logo.png" /></a>
		<div class="contact-us">
			<span class="questions">Questions? <a href="javascript:;" class="contact-rn">Email</a> or Call Us at 913.945.3704</span>
			<span class="home-match"><a href="#" class="overlay" id="login-overlay">Login or Create an Account</a>
			<a style="display:none" href="/Account/CustomerHome.aspx" id="loggedin"><span id="loggedinname"></span>'s Home Match</a>
			</span>
		</div>
		<div class="clearfix"></div>
	</div>
	
	<div class="clearfix"></div>
	
	<div class="row-fluid top-nav"><ul><li><a href="/Listing/ListingSearch.aspx">FIND YOUR HOME</a></li>
			<li><a href="/pages/selling-your-home/">SELL YOUR HOME</a></li>
            <li><a href="/AgentSearch/Search.aspx">AGENTS &amp; OFFICES</a></li>
			<li><a href="/pages/real-estate-advice">NEWS &amp; ADVICE</a></li>
            <li><a href="/pages/services/">OUR SERVICES</a></li>
            <li class="careers"><div class="dropdown"><!--<a href="/pages/careers/become-an-agent">CAREERS</a>-->
			<a href="#">CAREERS</a>
					<span class="up-arrow"></span>
					<ul class="dropdown-menu" role="menu"><li><a href="http://www.kcrealestatecareers.com/" target="_blank">Kansas City Real Estate Careers</a></li>
						<li><a href="/pages/careers">Why a Career with ReeceNichols?</a></li>
						<li><a href="http://www.kcrealestatecareers.com/training/career-seminars/" target="_blank">Career Seminars</a></li>
						<li><a href="/pages/careers/us-veteran-real-estate-careers">Veterans to REALTORS</a></li>
						<li><a href="/pages/careers/mid-america-referral-network">Mid-America Referral Network</a></li>
                    </ul>
                </div>
            </li>
		</ul>
	</div>
</div>


<div id="breadcrumbs">
<script>
	$(document).ready(function() {
		var refURL =  document.referrer.toLowerCase();
		var currURL = location.href.toLowerCase();
		
		// use page's h1 tag for title if it exists
		var currTitle = $('body h1').text() ? $('body h1:first').text() : $('meta[name="title"]').attr('content');
		var metaTitle = $('meta[name="title"]').attr('content');
		var pageCookie = readCookie("reecenichols-crumb-page"); // get previous page info from cookie
		var titleCookie = readCookie("reecenichols-crumb-title"); 

		if ("" == "") {
			$("#crumb1 a").attr("href", "/");
		}
		
		$('#crumb2').hide(); 
		$('#crumb3').hide();

		var prevURL= '';
		var prevTitle = '';

		// get previous page info from the cookie data
		if (pageCookie != undefined && pageCookie != "") {
			//var s = pageCookie.split('|');
			prevURL = pageCookie;
			prevTitle = titleCookie;
		}
		
		//if not refreshing the page
		if (prevURL != currURL) {
			if(metaTitle.indexOf('Listing Search Form') > -1)
				currTitle = "Search Results";
			
			createCookie("reecenichols-crumb-page", currURL); // rewrite cookie with current page info that will be used on the next page
			createCookie("reecenichols-crumb-title", currTitle.replace("’", ""));
		}
		
		var cleanPrevURL = cleanURL(prevURL);
		//coming from homepage
		if (cleanPrevURL == "/" || cleanPrevURL == "/default.aspx" || cleanPrevURL == "") {
			if (currTitle != "") {
				$('#crumb3').html(currTitle);
				$('#crumb3').show();
			}
		} else {
			if (prevURL == refURL && prevURL != currURL) {
				$('#crumb2').html('<a href="' + cleanPrevURL + '">' + prevTitle + '</a> ');
				$('#crumb2').show();
			}
			
			$('#crumb3').html(currTitle);
			$('#crumb3').show();
		}
	});
	
	function cleanURL(url) {
		if (url.indexOf("http://www.reeceandnichols-stage.com") > -1)
			return url.replace("http://","").replace("www.","").replace("reeceandnichols-stage.com","").replace("reeceandnichols.com","");
		else
			return url;
	}
</script>
<div id="crumb-links1">
<ul class="breadcrumbs color_gray font_12 left">
    <li class="first" id="crumb1"><a class="color_gray font_12" href="">Home</a></li>
    <li id="crumb2"> </li>
    <li id="crumb3"> </li>
</ul>
</div>
</div>


<div class="modal-contact-form" id="modal-contact-form" style="display:none;"><form class="modal-form" id="modal-contact"></form>
    <div id="modal_submit_confirmation">&nbsp;</div>
	<script type="text/javascript">$(function () {
    
        FormsProcessor.load({
            name: 'modal-contact',
            context: $('#modal-contact'),
            success: function (formData) {
    
            },
            actions: {
                submit: function (formData) {
                    return checkform_narrow_modal();
                },
                confirmation: function (data) {
                    $('#modal_submit_confirmation').html(data).show();
    clear_form();
                }
            }
        });
		
		// Added for dialog box launch
		dialog = $( ".modal-contact-form" ).dialog({
		  autoOpen: false,
		  height: 610,
		  width: 500,
		  modal: true,
		  close: function() {
			form[ 0 ].reset();
			allFields.removeClass( "ui-state-error" );
		  }
		});
		
		form = dialog.find( "form" ).on( "submit", function( event ) {
		  event.preventDefault();
		  addUser();
		});
		
		$( ".contact-rn" ).button().on( "click", function() {
		  dialog.dialog( "open" );
		});

    });</script>
</div>

		    
		</div>
        <div id="topnav-wrapper">
    		<table class="top-navigation-table" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td valign="top">
                        


                    </td>
                </tr>
            </table>		    
		</div>
		<div id="banner-wrapper">
		    
		</div>
		<div id="viewport-wrapper">
            <div id="main">
                 <div class="cap-top"></div>
			    <div id="content">
			        <div id="section_default">
			            <div class="super-title"></div>
				    </div>
				    <table id="Master_Viewport" cellpadding="0" cellspacing="0" border="0" width="100%"><tr><td>
	
	
<div class=''>
    <style type="text/css">
    #breadcrumbs {display:none;}
    #ad-space {display:none;}
    /* Home Page Widgets (Top of #main)
    Media Queries */
    @media all and (min-width: 1400px) {
    .left-fadewhite, .right-fadewhite {display:block !important;}
    }
    @media all and (max-width: 1400px) {
    #new-homes-widget > div.container {width:1110px !important;}
    }
</style>
<meta content="no-cache" http-equiv="Cache-Control" />
<meta content="no-cache" http-equiv="Pragma" />
<meta content="0" http-equiv="Expires" />
<div id="r-n-homepage-outer" class="rn-homepage">
<div id="hp-search">
<script type="text/javascript">
	var images = new Array("http://reecenicholsimages.fnistools.com/Uploads/RECos/9000002/ContentFiles/dog-owner-garden.jpg","http://reecenicholsimages.fnistools.com/Uploads/RECos/9000002/ContentFiles/momanddaughterinparkhomepagephoto.png","http://reecenicholsimages.fnistools.com/Uploads/RECos/9000002/ContentFiles/father-daughter-kite.jpg","http://reecenicholsimages.fnistools.com/Uploads/RECos/9000002/ContentFiles/family-moving-home.jpg");
	var imageNum = Math.floor(Math.random() * images.length);
	document.getElementById("hp-search").style.background = "#fff url('" + images[imageNum] + "') no-repeat center center";
</script>
<div class="left-fadewhite"><img alt="" src="/images/RECos/9000002/homepage/left_fade_white.png" /></div>
<div class="right-fadewhite"><img alt="" src="/images/RECos/9000002/homepage/right_fade_white.png" /></div>
<div id="search-box">
<script type="text/javascript" src="/Include/Js/jquery/jquery.autocomplete.js"></script>
<script type="text/javascript" src="/Include/Js/jquery/jquery.maskedinput.js"></script>
<script type="text/javascript" src="/Include/Js/jquery/ui.datepicker.js"></script>
<script type="text/javascript" src="/Public/Include/Js/calendar.js"></script>
<script type="text/javascript">   /* BEGIN: Form helpers */   
<!--//<![CDATA[
//
function setSearchTab() {       
    var listingNumber = $("#Criteria-ListingNumber").val();
	var streetNumber = $("#Criteria-StreetNumber").val();
	var streetName = $("#Criteria-StreetName").val();
	var addressCity = $("#Criteria-City").val();	
	
    if (listingNumber && listingNumber != '' && listingNumber != 'MLS Number') {
        $("#SearchTab").val('mapsearch-criteria-mlssearch');
    } else if (streetNumber && streetNumber != '' && streetNumber != 'Street Number') {
        $("#SearchTab").val('mapsearch-criteria-addresssearch');
	} else if (streetName && streetName != '' && streetName != 'Street Name') {
		$("#SearchTab").val('mapsearch-criteria-addresssearch');
	} else if (addressCity && addressCity != '' && addressCity != 'City') {
		$("#SearchTab").val('mapsearch-criteria-addresssearch');
	}
	
    return true;
}

var locationHelp="City, Zip Code, Subdivision, Address or MLS #";
var placeholderText = 'Search by Address, City, State, Zip or Subdivision';
var selectedLocation="";

$(document).on('click','#LocationBox.ie9', function() {
    var that = $(this);
    var curVal = that.val();

    if(curVal == placeholderText) {
        that.attr('value','');
    }
});

$(document).on('blur','#LocationBox.ie9', function() {
    var that = $(this);
    var curVal = that.val();

    if(!curVal || curVal == '') {
        that.attr('value',placeholderText);
    }
});

function extractLocationType(location, acceptedLocationTypes) {
	var match = "";
	// If we got matches, take the last one.
	// This accounts for locations like Los Angeles (County) (School District)
	var start = location.lastIndexOf("(");
	var end = location.lastIndexOf(")");
	if (start != -1 && end != -1) {
		match = location.substring(start + 1, end - start);
	}
	
	if (!acceptedLocationTypes || acceptedLocationTypes.length === 0 || acceptedLocationTypes.toLowerCase().indexOf(match.toLowerCase()) != -1) {
		return match;
	} else {
		return "";
	}
}

function formatLocationItem(data, includeType) {
	var item = "";
	if (data) {
		item = data.Name;
		if (data.City && data.City.length > 0) {
			item += ", " + data.City;
		}
		
		if (data.State && data.State.length > 0) {
			item += ", " + data.State;
		}
		
		if (includeType) {
			item += " (" + data.Type + ")";
		}
	}

	return item;
}

function createAutoComplete(name) {
	name="findahome";
	var frm = document.forms[name];
	// Location autocomplete
	$("input[name*='Criteria/LocationBox']", frm).each(function() {
		var $el = $(this);
		// This is the hidden form element that stores the location types for this element
		// The "rel" attribute says which location element in this tab we're dealing with
		var $hiddenType = $("input[type=hidden][rel=" + $el.attr("id") + "]", frm);
		// Get the types that we'll be supporting
		var locationType = $el.attr("locationType");
		if (typeof (locationType) == "undefined") {
			locationType = "";
		}
		// We show the location type in the textbox if we're supporting more than one type ("" = all types)
		var showType = (locationType == "" || locationType.indexOf(",") != -1);
		// If so, populate the initial textbox with the type, if we know it and it's not already there
		if (showType) {
			var initialLocationType = $hiddenType.val();
			if (initialLocationType && initialLocationType.length > 0 && $el.val().indexOf("(" + initialLocationType + ")") == -1) {
				$el.val($el.val() + " (" + initialLocationType + ")");
			}
		}
		// Setup the autocomplete
		$el.autocomplete(Utils.AppPath + "/Include/AJAX/MapSearch/GetLocations.aspx", {
			dataType: "json",
			minChars: 2,
			width: "auto",
			extraParams: { type: locationType },
			max: 50,
			size: 20,
			matchSubset: false,
			parse: function(data) {
				var parsed = [];
                               if (data !=null && data.length>0) {
				// Add the json results
				var lastCity = -1;
				for (var i = 0, len = data.length; i < len; i++) {
					var d = data[i];
					if (d.Type.toLowerCase() == "city") {
						lastCity = i;
					}
				   parsed.push({
						data: d,
						value: d.Name,
						result: formatLocationItem(d, showType)
					});
				}
			   // Always put an Address location type in the results, if we're supporting addresses,
				// and there's not already a supported embedded type in the textbox
				if (locationType == "" || (locationType.indexOf(",") != -1 && locationType.toLowerCase().indexOf("address") != -1)) {
					var val = $el.val().trim();
					if (val.length > 0) {
						var embeddedType = extractLocationType(val, locationType);
						if (embeddedType.length === 0) {
							var addressData = { Name: val, Type: "Address" };
							//// -remove address splice- parsed.splice(lastCity + 1, 0, { data: addressData, value: addressData.Name, result: formatLocationItem(addressData, showType) });
						}
					}
				}
                             }
				return parsed;
			},
			formatItem: function(data) { return "<nobr>" + formatLocationItem(data, showType) + "</nobr>"; }
		}).result(function(event, data, formatted) {
			// If there's no data that means we got here onblur,
			// and we need to add a type for disambiguation
			var embeddedZip = "";
			if (!data) {
				var val = $el.val().trim();
				if (val == locationHelp || val == selectedLocation)
                                return;
				if (val.length > 0) {
					// Get a type embedded in the location
					var type = extractLocationType(val, locationType);
					// If no embedded type, use a default type
					if (type.length === 0) {
						// If no accepted location types configured, try to figure out a type
						var regexZip = /^\d{5}$/;
						var valWords = val.replace(",", " ").trim().replace(/\s+/g, " ").split(" ");
						if (valWords.length == 1) {
							if (regexZip.test(val)) {
								type = "Zip Code";
							} else {
								type = "Address";
							}
						} else {
							// The last word is a zip
							var lastWord = valWords[valWords.length - 1];
							if (regexZip.test(lastWord)) {
								// If there's no comma before the zip, add one, to make it easier for the address parser
								if (val.indexOf(",") == -1) {
									valWords.splice(valWords.length - 1, 0, ",");
									val = valWords.join(" ").replace(" , ", ", ");
								}
								type = "Address";
								embeddedZip = lastWord;
							} else if (lastWord.toLowerCase() == "county") {
								val = val.substring(0, val.length - 6).trim();
								type = "County";
							} else if (lastWord.length == 2 && $.inArray(lastWord.toUpperCase(), Utils.Lookups.stateCodes) != -1) { // The last word is a state?
								// If there's no comma before the state, add one, for a consistent UI
								// Special case for CT since it can be both a state and a street suffix
								if (val.indexOf(",") == -1 && lastWord.toUpperCase() !== "CT") {
									valWords.splice(valWords.length - 1, 0, ",");
									val = valWords.join(" ").replace(" , ", ", ");
								}
								// If there's only one comma and doesn't begin with a number, assume it's a city
								if (val.split(",").length == 2 && !/^\s*\d+\s/.test(val.split(",")[0])) {
									type = "City";
								} else {
									type = "Address";
								}
							} else {
								type = "Address";
							}
						}
						// Make sure our new default is in the list of acceptable types
						if (locationType && locationType != "") {
							var acceptable = false;
							var locationTypes = locationType.split(",");
							for (var i = 0; i < locationTypes.length; i++) {
								if (type.toLowerCase() == locationTypes[i].toLowerCase()) {
									acceptable = true;
									break;
								}
							}
							if (!acceptable) {
								type = locationType.split(",")[0];
							}
						}
						// If more than one type is acceptable, embed it in the location
						if (locationType == "" || locationType.indexOf(",") != -1) {
							$el.val(val + " (" + type + ")");
						}
					}
					data = { Name: val, Type: type };
				}
			}
			
			if (data && data.Type) {
				// Set the hidden location type
				$hiddenType.val(data.Type);
				// Set the cursor to before the type
				var last = $el.val().lastIndexOf("(");
				if (last != -1 && this.setSelectionRange) {
					this.setSelectionRange(last - 1, last - 1);
				}
				$("#LocationValue").val(data.Value);$("#LocationBoxType").val(data.Type);
				$("#Location").val(data.Name);
                                selectedLocation=$el.val();
			} else {
		  
			}
			// Handle Chrome/Safari not seeing change
			$el.blur().focus();
		}).change(function() {
			// Make sure we're not double-searching HS22605
			if (document.activeElement && !($(document.activeElement).is(".ac_results") || $(document.activeElement).is(".ac_input")))
				$el.search();
		});
	});
	
	$("input[name*=Price]", frm).autocomplete("numeric", {
		maxChars: 8,
		formatResult: function(row) { return "$" + Utils.Format.addCommas(row); },
		formatItem: function(row) { return "$" + Utils.Format.addCommas(row); },
		highlight: false,
		selectFirst: false
	});
}

function checkLocationType() {

   return true;
}

function prepareSubmit() {  
	var frm = document.forms['findahome'];    
	var elts = frm.elements;     

	if (elts['Criteria/LocationBox'] && elts['Criteria/LocationBox'].value == locationHelp)
		elts['Criteria/LocationBox'].value = '';

	if (elts['Criteria/MinPrice'] && elts['Criteria/MinPrice'].value == 'Min. Price')
		elts['Criteria/MinPrice'].value = '';

	if (elts['Criteria/MaxPrice'] && elts['Criteria/MaxPrice'].value == 'Max. Price')
		elts['Criteria/MaxPrice'].value = '';

	if (setSearchTab() && checkLocationType())
		document.findahome.submit();
} /* END: Form helpers */      

Utils.BrowserCompat.attachEvent(window, 'load', createAutoComplete);   
//]]>-->
</script>
<script type="text/javascript">
	<!--//<![CDATA[
	$(document).ready(function() {
		$(document).on('click','.qs-pill', function() {
			$('.qs-pill').removeClass('active');
			$(this).addClass('active');
			var activePill = $(this).attr('id');
			if(activePill == 'for-rent') {   
				$('select[name="Criteria/ListingTypeID"]').val(5);
			} else {
				$('select[name="Criteria/ListingTypeID"]').val(1);
			}

			return false;
		});
	});
	//]]>-->
</script>
<div id="find-your-home-search" class="search-homes">
<h1>FIND YOUR HOME</h1>
<div class="row-fluid search-options">
<div class="span4">
<a class="qs-pill active" id="for-sale" href="javascript:;">FOR SALE</a>
</div>
<div class="span4">
<!--<a class="qs-pill" id="for-rent" href="javascript:;">FOR RENT</a>-->
<a href="/pages/services/home-services-for-renters#for-rent">FOR RENT</a>
</div>
<div class="span4">
<a href="/pages/about/franchise-opportunities#locations">OUTSIDE KC</a>
</div>
</div>
<div class="row-fluid">
<form style="margin: 0px; padding: 0px;" name="findahome" action="/Public/Listing/ProcessSearch.aspx?" method="post">
    <input type="hidden" value="map" name="Criteria/SearchType" />
    <input type="hidden" id="SearchTab" value="1" name="SearchTab" />
    <input type="hidden" id="AddressGoto" value="1" name="AddressGoto" />
    <input type="hidden" name="Criteria/LocationValue" id="LocationValue" />
    <input type="hidden" id="LocationBoxType" name="Criteria/LocationType" />
    <input type="hidden" id="Location" name="Criteria/Location" />
    <input type="hidden" id="current-location-enabled" value="false" />
    <!--<input type="hidden" name="Criteria/ListingTypeID" id="Criteria/ListingTypeID" />-->
    <select style="display: none;" id="ListingType" onchange="Search.toggleListingType(this);" name="Criteria/ListingTypeID">
    <option value="1"></option>
    <option value="5"></option>
    </select>
    <div class="span9">
    <!--[if IE 9 ]>    <input type="text" id="LocationBox" class="ie9" title="Search by Address, City, State, Zip or Subdivision" locationtype="MLS #,City,Zip Code,Subdivision,Address,County" name="Criteria/LocationBox" autocomplete="on" value="Search by Address, City, State, Zip or Subdivision" /> <![endif]-->
    <!--[if (gt IE 9)|!(IE)]><!--> <input type="text" id="LocationBox" title="Search by Address, City, State, Zip or Subdivision" locationtype="MLS #,City,Zip Code,Subdivision,Address,County" name="Criteria/LocationBox" autocomplete="on" placeholder="Search by Address, City, State, Zip or Subdivision" /> <!--<![endif]-->
    </div>
    <div class="span2">
    <input type="submit" value="SEARCH" class="qs-search btn-primary" id="btnsubmit" onclick="prepareSubmit()" />
    </div>
</form>
</div>
<div class="row-fluid popular-searches">
<p>Popular searches: <a href="/Listing/ProcessJumpSearch.aspx?JumpSearch=9109025&amp;Page=2">Open House</a>, <a href="/Listing/ProcessJumpSearch.aspx?JumpSearch=9113860&amp;Page=2">New Construction</a></p>
</div>
<!--<div class="row-fluid">
<p id="ad-space-content">JOIN US FOR OUR OPEN HOUSE CELEBRATION WEEKEND! <a href="javascript:;">link to website</a></p>
</div>-->
</div>
</div>
<div id="ad-space">
<p>Join us for our Open House Celebration Weekend! <a id="open-house-ad-link" href="/Listing/ProcessJumpSearch.aspx?JumpSearch=9109025&amp;Page=2">View all opens.</a></p>
</div>
<div id="ctas">
<script type="text/javascript" src="http://devapi.buyermls.com/widget/buyside-widget-ss-v1.js"></script>
<div id="search-avm">
<h4>Discover Your Home's Value</h4>
<div id="avm-widget-container">&nbsp;</div>
</div>
<script>
var userName = "";
if ("RECo" == 'Office') {
	var url = location.href; console.log('url = '+url);
	var start = url.search('.com/')+5; console.log('start = '+start);
	var end = url.indexOf("/", start+1); console.log('end = '+end);
	if (end == -1) {
		end = url.length;
	}
	userName = url.substring(start, end);
} else if ("RECo" == 'Agent') {
	userName = '';
} console.log('userName = '+userName);
$.BuysideWidget({
	key: "1490799274002595",
	ssApiKey: "21656520188567909",
	widgetSettings: [{
		widgetSource: "avmwidget",
		widgetContainerId: "avm-widget-container",
		formClass: "",
		formName: "avmSearch",
		formId: "avmSearch",
		fieldName: "avmSearchAddress",
		fieldId: "avmSearchAddress",
		fieldPlaceHolder: "e.g. 123 Your Street, City, State Zip",
		invalidMessage: "Address not verified",    
		formFieldsClass: "",        
		submitBtnClass: "btn-primary",
		submitSelector: "btn-submit",        
		submitBtnValue: "Get Value",
		openNewWindow: false,
		userName: userName
	}]
});
</script>
</div>
</div>
<div class="rn-home-lower">
<div class="new-to-market">
<h2>NEW TO MARKET</h2>
<a href="/Listing/ProcessJumpSearch.aspx?JumpSearch=9114554&amp;Page=2">
<span>View all homes added in the last 7 days</span>
</a>
<div id="new-homes-widget">

<style>
    .am-wrapper {
        float: left;
        position: relative;
        overflow: hidden;
        max-width: 300px;
    }
    .am-wrapper img {
        position: absolute;
        outline: none;
        width:inherit;
    }
    .container {
        overflow: hidden;
    }
    .item {
        position: relative;
    }
    .home-image 
    {
        color: white;
        background-color: transparent;
    }
    .home-image-overlay {
        -ms-filter:"progid:DXImageTransform.Microsoft.Alpha(Opacity=50)";
        filter: alpha(opacity=50);		        
        background-color: #131313;
        background-color: rgba(19, 19, 19, 0.5);
        color: white;
        z-index: 1;
        position: relative;
        display: none;
    }
    .openhouse 
    {
        position: relative;
        top: 20px;
        left: 20px;
        z-index: 2;
        color: white;
        height: 0;
    }
    .openhouse span {
        background-color: rgba(19, 19, 19, 0.5);
        padding: 5px;
        overflow: hidden;
    }
       
    .info {
        padding: 10px;
        height: 100%;
    }
    .price 
    {
        color: white;
        font-size: larger;
        font-weight: bold;
    }
    .address {
        color: white;
    }
</style>
<div class="container">
<div class="am-container" id="am-container"></div>
</div>

<script>
    /* Modernizr 2.8.3 (Custom Build) | MIT & BSD
     * Build: http://modernizr.com/download/#-touch-shiv-cssclasses-teststyles-prefixes-load
     */
    ;window.Modernizr=function(a,b,c){function w(a){j.cssText=a}function x(a,b){return w(m.join(a+";")+(b||""))}function y(a,b){return typeof a===b}function z(a,b){return!!~(""+a).indexOf(b)}function A(a,b,d){for(var e in a){var f=b[a[e]];if(f!==c)return d===!1?a[e]:y(f,"function")?f.bind(d||b):f}return!1}var d="2.8.3",e={},f=!0,g=b.documentElement,h="modernizr",i=b.createElement(h),j=i.style,k,l={}.toString,m=" -webkit- -moz- -o- -ms- ".split(" "),n={},o={},p={},q=[],r=q.slice,s,t=function(a,c,d,e){var f,i,j,k,l=b.createElement("div"),m=b.body,n=m||b.createElement("body");if(parseInt(d,10))while(d--)j=b.createElement("div"),j.id=e?e[d]:h+(d+1),l.appendChild(j);return f=["&#173;",'<style id="s',h,'">',a,"</style>"].join(""),l.id=h,(m?l:n).innerHTML+=f,n.appendChild(l),m||(n.style.background="",n.style.overflow="hidden",k=g.style.overflow,g.style.overflow="hidden",g.appendChild(n)),i=c(l,a),m?l.parentNode.removeChild(l):(n.parentNode.removeChild(n),g.style.overflow=k),!!i},u={}.hasOwnProperty,v;!y(u,"undefined")&&!y(u.call,"undefined")?v=function(a,b){return u.call(a,b)}:v=function(a,b){return b in a&&y(a.constructor.prototype[b],"undefined")},Function.prototype.bind||(Function.prototype.bind=function(b){var c=this;if(typeof c!="function")throw new TypeError;var d=r.call(arguments,1),e=function(){if(this instanceof e){var a=function(){};a.prototype=c.prototype;var f=new a,g=c.apply(f,d.concat(r.call(arguments)));return Object(g)===g?g:f}return c.apply(b,d.concat(r.call(arguments)))};return e}),n.touch=function(){var c;return"ontouchstart"in a||a.DocumentTouch&&b instanceof DocumentTouch?c=!0:t(["@media (",m.join("touch-enabled),("),h,")","{#modernizr{top:9px;position:absolute}}"].join(""),function(a){c=a.offsetTop===9}),c};for(var B in n)v(n,B)&&(s=B.toLowerCase(),e[s]=n[B](),q.push((e[s]?"":"no-")+s));return e.addTest=function(a,b){if(typeof a=="object")for(var d in a)v(a,d)&&e.addTest(d,a[d]);else{a=a.toLowerCase();if(e[a]!==c)return e;b=typeof b=="function"?b():b,typeof f!="undefined"&&f&&(g.className+=" "+(b?"":"no-")+a),e[a]=b}return e},w(""),i=k=null,function(a,b){function l(a,b){var c=a.createElement("p"),d=a.getElementsByTagName("head")[0]||a.documentElement;return c.innerHTML="x<style>"+b+"</style>",d.insertBefore(c.lastChild,d.firstChild)}function m(){var a=s.elements;return typeof a=="string"?a.split(" "):a}function n(a){var b=j[a[h]];return b||(b={},i++,a[h]=i,j[i]=b),b}function o(a,c,d){c||(c=b);if(k)return c.createElement(a);d||(d=n(c));var g;return d.cache[a]?g=d.cache[a].cloneNode():f.test(a)?g=(d.cache[a]=d.createElem(a)).cloneNode():g=d.createElem(a),g.canHaveChildren&&!e.test(a)&&!g.tagUrn?d.frag.appendChild(g):g}function p(a,c){a||(a=b);if(k)return a.createDocumentFragment();c=c||n(a);var d=c.frag.cloneNode(),e=0,f=m(),g=f.length;for(;e<g;e++)d.createElement(f[e]);return d}function q(a,b){b.cache||(b.cache={},b.createElem=a.createElement,b.createFrag=a.createDocumentFragment,b.frag=b.createFrag()),a.createElement=function(c){return s.shivMethods?o(c,a,b):b.createElem(c)},a.createDocumentFragment=Function("h,f","return function(){var n=f.cloneNode(),c=n.createElement;h.shivMethods&&("+m().join().replace(/[\w\-]+/g,function(a){return b.createElem(a),b.frag.createElement(a),'c("'+a+'")'})+");return n}")(s,b.frag)}function r(a){a||(a=b);var c=n(a);return s.shivCSS&&!g&&!c.hasCSS&&(c.hasCSS=!!l(a,"article,aside,dialog,figcaption,figure,footer,header,hgroup,main,nav,section{display:block}mark{background:#FF0;color:#000}template{display:none}")),k||q(a,c),a}var c="3.7.0",d=a.html5||{},e=/^<|^(?:button|map|select|textarea|object|iframe|option|optgroup)$/i,f=/^(?:a|b|code|div|fieldset|h1|h2|h3|h4|h5|h6|i|label|li|ol|p|q|span|strong|style|table|tbody|td|th|tr|ul)$/i,g,h="_html5shiv",i=0,j={},k;(function(){try{var a=b.createElement("a");a.innerHTML="<xyz></xyz>",g="hidden"in a,k=a.childNodes.length==1||function(){b.createElement("a");var a=b.createDocumentFragment();return typeof a.cloneNode=="undefined"||typeof a.createDocumentFragment=="undefined"||typeof a.createElement=="undefined"}()}catch(c){g=!0,k=!0}})();var s={elements:d.elements||"abbr article aside audio bdi canvas data datalist details dialog figcaption figure footer header hgroup main mark meter nav output progress section summary template time video",version:c,shivCSS:d.shivCSS!==!1,supportsUnknownElements:k,shivMethods:d.shivMethods!==!1,type:"default",shivDocument:r,createElement:o,createDocumentFragment:p};a.html5=s,r(b)}(this,b),e._version=d,e._prefixes=m,e.testStyles=t,g.className=g.className.replace(/(^|\s)no-js(\s|$)/,"$1$2")+(f?" js "+q.join(" "):""),e}(this,this.document),function(a,b,c){function d(a){return"[object Function]"==o.call(a)}function e(a){return"string"==typeof a}function f(){}function g(a){return!a||"loaded"==a||"complete"==a||"uninitialized"==a}function h(){var a=p.shift();q=1,a?a.t?m(function(){("c"==a.t?B.injectCss:B.injectJs)(a.s,0,a.a,a.x,a.e,1)},0):(a(),h()):q=0}function i(a,c,d,e,f,i,j){function k(b){if(!o&&g(l.readyState)&&(u.r=o=1,!q&&h(),l.onload=l.onreadystatechange=null,b)){"img"!=a&&m(function(){t.removeChild(l)},50);for(var d in y[c])y[c].hasOwnProperty(d)&&y[c][d].onload()}}var j=j||B.errorTimeout,l=b.createElement(a),o=0,r=0,u={t:d,s:c,e:f,a:i,x:j};1===y[c]&&(r=1,y[c]=[]),"object"==a?l.data=c:(l.src=c,l.type=a),l.width=l.height="0",l.onerror=l.onload=l.onreadystatechange=function(){k.call(this,r)},p.splice(e,0,u),"img"!=a&&(r||2===y[c]?(t.insertBefore(l,s?null:n),m(k,j)):y[c].push(l))}function j(a,b,c,d,f){return q=0,b=b||"j",e(a)?i("c"==b?v:u,a,b,this.i++,c,d,f):(p.splice(this.i++,0,a),1==p.length&&h()),this}function k(){var a=B;return a.loader={load:j,i:0},a}var l=b.documentElement,m=a.setTimeout,n=b.getElementsByTagName("script")[0],o={}.toString,p=[],q=0,r="MozAppearance"in l.style,s=r&&!!b.createRange().compareNode,t=s?l:n.parentNode,l=a.opera&&"[object Opera]"==o.call(a.opera),l=!!b.attachEvent&&!l,u=r?"object":l?"script":"img",v=l?"script":u,w=Array.isArray||function(a){return"[object Array]"==o.call(a)},x=[],y={},z={timeout:function(a,b){return b.length&&(a.timeout=b[0]),a}},A,B;B=function(a){function b(a){var a=a.split("!"),b=x.length,c=a.pop(),d=a.length,c={url:c,origUrl:c,prefixes:a},e,f,g;for(f=0;f<d;f++)g=a[f].split("="),(e=z[g.shift()])&&(c=e(c,g));for(f=0;f<b;f++)c=x[f](c);return c}function g(a,e,f,g,h){var i=b(a),j=i.autoCallback;i.url.split(".").pop().split("?").shift(),i.bypass||(e&&(e=d(e)?e:e[a]||e[g]||e[a.split("/").pop().split("?")[0]]),i.instead?i.instead(a,e,f,g,h):(y[i.url]?i.noexec=!0:y[i.url]=1,f.load(i.url,i.forceCSS||!i.forceJS&&"css"==i.url.split(".").pop().split("?").shift()?"c":c,i.noexec,i.attrs,i.timeout),(d(e)||d(j))&&f.load(function(){k(),e&&e(i.origUrl,h,g),j&&j(i.origUrl,h,g),y[i.url]=2})))}function h(a,b){function c(a,c){if(a){if(e(a))c||(j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}),g(a,j,b,0,h);else if(Object(a)===a)for(n in m=function(){var b=0,c;for(c in a)a.hasOwnProperty(c)&&b++;return b}(),a)a.hasOwnProperty(n)&&(!c&&!--m&&(d(j)?j=function(){var a=[].slice.call(arguments);k.apply(this,a),l()}:j[n]=function(a){return function(){var b=[].slice.call(arguments);a&&a.apply(this,b),l()}}(k[n])),g(a[n],j,b,n,h))}else!c&&l()}var h=!!a.test,i=a.load||a.both,j=a.callback||f,k=j,l=a.complete||f,m,n;c(h?a.yep:a.nope,!!i),i&&c(i)}var i,j,l=this.yepnope.loader;if(e(a))g(a,0,l,0);else if(w(a))for(i=0;i<a.length;i++)j=a[i],e(j)?g(j,0,l,0):w(j)?B(j):Object(j)===j&&h(j,l);else Object(a)===a&&h(a,l)},B.addPrefix=function(a,b){z[a]=b},B.addFilter=function(a){x.push(a)},B.errorTimeout=1e4,null==b.readyState&&b.addEventListener&&(b.readyState="loading",b.addEventListener("DOMContentLoaded",A=function(){b.removeEventListener("DOMContentLoaded",A,0),b.readyState="complete"},0)),a.yepnope=k(),a.yepnope.executeStack=h,a.yepnope.injectJs=function(a,c,d,e,i,j){var k=b.createElement("script"),l,o,e=e||B.errorTimeout;k.src=a;for(o in d)k.setAttribute(o,d[o]);c=j?h:c||f,k.onreadystatechange=k.onload=function(){!l&&g(k.readyState)&&(l=1,c(),k.onload=k.onreadystatechange=null)},m(function(){l||(l=1,c(1))},e),i?k.onload():n.parentNode.insertBefore(k,n)},a.yepnope.injectCss=function(a,c,d,e,g,i){var e=b.createElement("link"),j,c=i?h:c||f;e.href=a,e.rel="stylesheet",e.type="text/css";for(j in d)e.setAttribute(j,d[j]);g||(n.parentNode.insertBefore(e,n),m(c,0))}}(this,document),Modernizr.load=function(){yepnope.apply(window,[].slice.call(arguments,0))};
</script>
<script type="text/javascript" src="/Include/Js/jquery/jquery.montage.min.js"></script>
<script>
    $(document).ready(function () {
        $.ajax({
            "dataType": "json",
            "type": "GET",
            "url": "/Listing/JumpSearchListings.aspx?JumpSearch=9114554&MaxResults=50",
            "success": function (data) {
                if (typeof data !== "undefined" && data !== null) {
                    shuffle(data.listing);
                    var listings = data.listing.slice(0, 10);
                    var text = "";
                    $(listings).each(function (i, item) {
                        if (item.imagecount > 0) {
                            text += "<div class='item'>";
                            
                            text += "<a href='" + item.listingurl + "'><img class='home-image' src='" +
                                item.imagefilepath + "'/></a><div class='home-image-overlay'>" +
                                "<a href='" + item.listingurl + "'><div class='info'><div class='price'>" +
                                item.price + "<br/></div><div class='address'>" +
                                item.address + "<br/></div><div class='address'>" +
                                item.city + ", " + item.state + " " + item.zip + "</div></div></a></div></div>";
                        }
                    });
                    $('#am-container').html(text);
                }
            },
            "error": function (jqXHR) {
                alert(jqXHR.responseText, "error", true);
            },
            "complete": function () {
                // once the json data is loaded, create the mosaic
                $(function () {
                    var $container = $('#am-container'),
                            $imgs = $container.find('img').hide(),
                            totalImgs = $imgs.length,
                            cnt = 0;

                    $imgs.each(function () {
                        var $img = $(this);
                        $('<img/>').load(function () {
                            ++cnt;
                            $img.error(function () {
                                // if any of the images cause an error swap out the image?
                                $img.attr('src', '/Images/Common/nophoto.jpg');
                            });
                            if (cnt === totalImgs) {
                                $imgs.show();
                                $container.montage({
                                    liquid: true,
                                    fixedHeight: 190,
                                    minw: 270,
                                    margin: 2,
                                    fillLastRow: true
                                    });
                            }
                        }).attr('src', $img.attr('src'));
                    });
                });

                $('.container').height(386);
                $('.container').width("80%");
                $('#main').css("min-width","610px");

                
                $('.item').mouseover(function () {
                    if (!Modernizr.touch) {
                        var containerOffset = $('.container').offset();
                        var imageOffset = $(this).find('a').offset();
                        var imageWidth = $(this).find('a').width();
                        var imageHeight = $(this).find('a').height();
                        $(this).children('.home-image-overlay').width(imageWidth);
                        $(this).children('.home-image-overlay').height(imageHeight);
                        if ($.browser.msie && $.browser.version == 7) {
                            $(this).children('.home-image-overlay').css({ position: 'absolute', top: 0, left: imageOffset.left - containerOffset.left });
                        } else {
                            $(this).children('.home-image-overlay').css({ position: 'absolute', top: imageOffset.top - containerOffset.top, left: imageOffset.left - containerOffset.left });
                        }
                        $(this).find('.openhouse').hide();
                        $(this).children('.home-image-overlay').show();
                    }
                }).mouseout(function () {
                    if (!Modernizr.touch) {
                        $(this).children('.home-image-overlay').hide();
                        $(this).find('.openhouse').show();
                        $(this).find('.home-image').css({ opacity: 1 });
                    }
                });
            }
        });
    });

    function shuffle(sourceArray) {
        for (var i = 0; i < sourceArray.length - 1; i++) {
            var min = i + 1;
            var max = sourceArray.length - 1;
            //get a random integer between i + 1 and the last value in the array
            var r = Math.floor(Math.random() * (max - min + 1)) + min;

            //move the original i into the place of r and put r in place of i
            var temp = sourceArray[r];
            sourceArray[r] = sourceArray[i];
            sourceArray[i] = temp;
        }
    }
</script>
</div>
</div>
<div class="clearfix">&nbsp;</div>
<div class="rn-and-you">
<div class="rn-and-you-inner">
<h2>REECENICHOLS &amp; YOU</h2>
<span class="why-choose-us">Why choose us for your journey</span>
<div class="boxes-row">
<div class="span4">
<h3><a href="/pages/about/reecenichols-real-estate-agent">OUR AGENTS</a></h3>
<div class="box"><a href="/pages/about/reecenichols-real-estate-agent"><img alt="ReeceNichols REALTOR and home buyers" src="/images/uploads/RECos/9000002/Content/153121/My Images/OurAgents.png" /></a></div>
<p class="box-content">
ReeceNichols agents understand that it's not just about buying or selling a home, it's about helping you find peace of mind.
They are your partner on the journey and know their job is never finished.
</p>
</div>
<div class="span4">
<h3><a href="/pages/about/expert-real-estate-agents">OUR EXPERTISE</a></h3>
<div class="box"><a href="/pages/about/expert-real-estate-agents"><img alt="ReeceNichols real estate agents" src="/images/uploads/RECos/9000002/Content/153121/My Images/OurExpertise.png" /></a></div>
<p class="box-content">
Knowing the ins and outs of the real estate market is essential and ReeceNichols agents have the tools, knowledge and passion
for their profession to help you reach your goals.
</p>
</div>
<div class="span4">
<h3><a href="/pages/services">OUR PARTNERS</a></h3>
<div class="box"><a href="/pages/services"><img alt="ReeceNichols REALTOR and home sellers" src="/images/uploads/RECos/9000002/Content/153121/My Images/OurPartners.png" /></a></div>
<p class="box-content">
We know that buying or selling a home can be stressful. That's why we partner with experts specializing in every step of the
process so you can enjoy the journey ahead.
</p>
</div>
</div>
<div class="clearfix">&nbsp;</div>
</div>
</div>
<div class="clearfix">&nbsp;</div>
<div class="resources-with-you-in-mind">
<h2>RESOURCES WITH YOU IN MIND</h2>
<div class="row-fluid" style="margin-bottom: 20px;">
<div class="span6">
<a href="/pages/services/home-loans"><img alt="ReeceNichols Real Estate Agents" src="/images/uploads/RECos/9000002/Content/153121/My Images/coworkers.jpg" /></a>
<h3><a href="/pages/services/home-loans">HOMESERVICES LENDING</a></h3>
<p>
As part of the ReeceNichols family, HomeServices Lending is proud to team with your Realtor to get you where you want to go.
Our goal is to help you determine what mortgage options work for you, guide you through the loan process and answer your questions.
</p>
</div>
<div class="span6">
<a href="/pages/find-your-home/mobile-search"><img alt="Home buyer searching for homes ReeceNichols iPad App" src="/images/uploads/RECos/9000002/Content/153121/My Images/agentsonphone.jpg" /></a>
<h3><a href="/pages/find-your-home/mobile-search">REECENICHOLS MOBILE</a></h3>
<p>
Whether driving through neighborhoods or searching from home, the ReeceNichols website gives you access to the complete listing
inventory with the touch of a button. Search, save and view homes for sale from your mobile device.
</p>
</div>
<div class="clearfix">&nbsp;</div>
</div>
<div class="row-fluid">
<div class="span6">
<a href="#" class="overlay login-overlay"><img alt="" src="/images/uploads/RECos/9000002/Content/153121/My Images/Agent&amp;couple.jpg" /></a>
<h3><a href="#" class="overlay login-overlay">HOME MATCH</a></h3>
<p>
Easily organize your home search and receive notifications whenever new information comes available. Home Match also
tracks showings, feedback and open houses for sellers, giving you access 24 hours a day to follow the progress of your home sale.
</p>
</div>
<div class="span6">
<a href="/pages/communities"><img alt="Woman window shopping" src="/images/uploads/RECos/9000002/Content/153121/My Images/KC-skyline.jpg" /></a>
<h3><a href="/pages/communities">EXPLORE COMMUNITIES</a></h3>
<p>
ReeceNichols has called Kansas City home for over 100 years and we are proud to call our agents your local experts.
From city neighborhoods to the surrounding suburbs and outstretching areas, ReeceNichols agents have you covered.
</p>
</div>
</div>
<div class="clearfix">&nbsp;</div>
</div>
</div>
</div>
<script src="http://i.simpli.fi/dpx.js?cid=25&action=100&segment=2793967&m=1"></script>
</div>

</td></tr></table>
			    </div>
			    <div class="cap-bottom"></div>
		    </div>	
        </div>
        <div id="footer-wrapper">
		    <div class="footer-container-area">
	<img style="max-width:355px !important;" class="footer-bg-img" src="/images/RECos/9000002/homepage/footer_bg_cut.jpg" />
	<div class="footer-links">
		<ul>
			<li class="header-list-item"><a href="/Listing/ListingSearch.aspx">HOME SEARCH</a></li>
			<li><a href="/Listing/ListingSearch.aspx">For Sale</a></li>
			<li><a href="/pages/services/home-services-for-renters#for-rent">For Rent</a></li>
			<li><a href="/Listing/ProcessJumpSearch.aspx?JumpSearch=9113860&Page=2">New Construction</a></li>
			<li><a href="/Listing/ProcessJumpSearch.aspx?JumpSearch=9109025&Page=2">Open Houses</a></li>
			<li><a href="/pages/home-value-estimate?address=">Home Value Estimate</a></li>
			<li><a href="/pages/about/franchise-opportunities#locations">Beyond Kansas City</a></li>
			<li><a href="/pages/find-your-home/mobile-search">Mobile Offerings</a></li>
		</ul>
		
		<ul>
			<li class="header-list-item"><a href="/pages/services">OUR SERVICES</a></li>
			<li><a href="/pages/services/home-loans">Mortgage</a></li>
			<li><a href="/pages/services/title-insurance">Title</a></li>
			<li><a href="/pages/services/home-insurance">Insurance</a></li>
			<li><a href="/pages/services/home-warranty">Warranty</a></li>
			<li><a href="/pages/services/home-services-for-renters">Rental</a></li>
			<li><a href="/pages/services/home-relocation-services">Relocation</a></li>
			<li><a href="/pages/services/builder-and-developer-services">Builder &amp; Developer Services</a></li>
			<li><a href="/pages/services/commercial-real-estate">Commercial Real Estate</a></li>
			<li><a href="/pages/about/real-estate-service-for-spanish-speakers">En Español</a></li>
		</ul>
		
		<ul>
			<li class="header-list-item"><a href="/pages/about">ABOUT US</a></li>
			<li><a href="/pages/about">Why Us</a></li>
            <!--<li><a href="/pages/careers/become-an-agent">Careers</a></li>-->
			<li><a href="http://www.kcrealestatecareers.com/" target="_blank">Careers</a></li>
			<li><a href="/pages/about/reecenichols-real-estate-agent">Our Agents</a></li>
			<li><a href="/pages/about/reecenichols-real-estate-offices">Our Locations</a></li>
            <li><a href="/pages/about/leadership-team">Our Leadership Team</a></li>
			<li><a href="/pages/about/home-is-the-heart-initiative">Home is the Heart</a></li>
			<li><a href="/pages/about/franchise-opportunities">Franchise Opportunities</a></li>
			<li><a href="http://www.homeservices.com" target="_blank">HomeServices of America</a></li>
		</ul>
		
		<ul>
			<li class="header-list-item"><a href="/pages/real-estate-advice">LEARN</a></li>
			<li><a href="/content/articlesearch.aspx?category=Selling+a+Home&orderBy=PostDate+DESC">Selling a Home</a></li>
			<li><a href="/content/articlesearch.aspx?category=Buying+a+Home&orderBy=PostDate+DESC">Buying a Home</a></li>
			<li><a href="/content/articlesearch.aspx?category=Home+Ownership&orderBy=PostDate+DESC">Home Ownership</a></li>
			<li><a href="/content/articlesearch.aspx?category=Market+Trends&orderBy=PostDate+DESC">Market Trends</a></li>
			<!--<li><a href="/content/articlesearch.aspx?category=Borrowing">Borrowing</a></li>-->
		</ul>
	</div>
	<div class="clearfix"></div>
	<div class="connect-with-us">
		<h3>CONNECT WITH US</h3>
		<p>Call 913.871.5225</p>
		<p>Email <a href="javascript:;" class="contact-rn">clientcare@reecenichols.com</a></p>
		<ul class="social-collage">
			<li class="rss"><a href="http://blog.reecenichols.com/?feed=rss2" target="_blank"></a></li>
			<li class="fb"><a href="http://facebook.com/reecenicholsre" target="_blank"></a></li>
			<li class="twitter"><a href="http://twitter.com/reecenicholsre" target="_blank"></a></li>
			<li class="pinterest"><a href="http://www.pinterest.com/reecenicholsre/" target="_blank"></a></li>
			<li class="google-plus"><a href="https://plus.google.com/+reeceandnichols" target="_blank"></a></li>
			<li class="instagram"><a href="http://instagram.com/reecenicholsre" target="_blank"></a></li>
			<li class="linkedin"><a href="http://www.linkedin.com/company/reecenichols-real-estate" target="_blank"></a></li>
		</ul>
	</div>
    <div class="clearfix"></div>
    <div id="seo-cities">
    	<h4>Our Communities</h4>
    	<ul>
            <li><a href="/homes-for-sale/ks/kansas-city">Kansas City, KS</a></li>
            <li><a href="/homes-for-sale/ks/leawood">Leawood</a></li>
            <li><a href="/homes-for-sale/ks/lenexa">Lenexa</a></li>
            <li><a href="/homes-for-sale/ks/mission">Mission</a></li>
            <li><a href="/homes-for-sale/ks/mission-hills">Mission Hills</a></li>
            <li><a href="/homes-for-sale/ks/olathe">Olathe</a></li>
            <li><a href="/homes-for-sale/ks/overland-park">Overland Park</a></li>
            <li><a href="/homes-for-sale/ks/prairie-village">Prairie Village</a></li>
            <li><a href="/homes-for-sale/ks/shawnee">Shawnee</a></li>
        </ul>
        <ul>
            <li><a href="/homes-for-sale/mo/belton">Belton</a></li>
            <li><a href="/homes-for-sale/mo/blue-springs">Blue Springs</a></li>
            <li><a href="/homes-for-sale/mo/gladstone">Gladstone</a></li>
            <li><a href="/homes-for-sale/mo/independence">Independence</a></li>
            <li><a href="/homes-for-sale/mo/kansas-city">Kansas City, MO</a></li>
            <li><a href="/homes-for-sale/mo/lees-summit">Lee's Summit</a></li>
            <li><a href="/homes-for-sale/mo/liberty">Liberty</a></li>
            <li><a href="/homes-for-sale/mo/north-kansas-city">North Kansas City</a></li>
            <li><a href="/homes-for-sale/mo/parkville">Parkville</a></li>
            <li><a href="/homes-for-sale/mo/raymore">Raymore</a></li>
            <li><a href="/homes-for-sale/mo/raytown">Raytown</a></li>
        </ul>
    </div>
	<div class="clearfix"></div>
    <div class="footer-disclaimer">
    	<span>&copy;2001-2018 Reece &amp; Nichols Realtors, Inc., a <a href="http://www.homeservices.com/" target="_blank">HomeServices of America</a>, Inc. company and <a href="http://www.berkshirehathaway.com/" target="_blank">Berkshire Hathaway</a> affiliate.</span>
        <span>Some offices are independently owned and operated.</span>
        <span>All rights reserved. <img src="http://reecenicholsimages.fnistools.com/Uploads/RECos/9000002/ContentFiles/equal-housing-icon.png" alt="Equal Housing Opportunity" /> Equal Housing Opportunity | ReeceNichols Real Estate - Real Estate, Mortgage and Title experts in the Kansas City region.</span>
        <span><a href="/pages/terms-of-use">Terms of use</a>  | <a href="/pages/copyright">Legal copyright notices</a>  | <a href="/pages/accessibility-statement">Accessibility Statement</a>  | <a href="/pages/home-match-privacy-policy">Privacy policy</a>  | <a href="http://reecenicholsimages.fnistools.com/Uploads/RECos/9000002/ContentFiles/f204-affiliated-business-disclosure-form.pdf" target="_blank">Business relationship disclosure</a></span>
    
    </div>
    <div class="clearfix"></div>
</div>

<script type="text/javascript">
	$(function() {
		$('#footer-wrapper').before('<div style="clear:both;"></div>');
	});
</script>
		   <!-- Fix for CSS Modal Overlay -->
<style>#boolean-modal {
	height:460px;
	background:#fff;
}

.modal-content {
	padding: 40px;
}

.bootstrap .modal {
  /*  */
  position: fixed;
  top: 10%;
  left: 50%;
  z-index: 1050;
  width: 610px;
  margin-left: -280px;
  background-color: transparent;
  border: 0px;
  border: 0px;
  border: 0px;
  -webkit-border-radius: 6px;
  -moz-border-radius: 6px;
  border-radius: 6px;
  outline: none;
  -webkit-box-shadow: none;
  -moz-box-shadow: none;
  box-shadow: transparent;
  -webkit-background-clip: transparent;
  -moz-background-clip: transparent;
  background-clip: padding-box;

}</style>
<script type="text/javascript">$(function() {$("#boolean-modal").attr("class", "modal fade");});</script>

<!-- Start Detect IE -->
<script>

$().ready(function() {
	
	var ua = window.navigator.userAgent;
	var msie = ua.indexOf("MSIE ");

	if (msie > 0 || !!navigator.userAgent.match(/Trident.*rv\:11\./)) {    // If Internet Explorer, return version number
		  var version = 'ie' + parseInt(ua.substring(msie + 5, ua.indexOf(".", msie)));
		  $('body').addClass(version);
	}

});

</script>
<!-- End Detect IE -->


<script src="http://ltcf.ws/RED_ReeceNichols_LeadTrax.js?c=DC21B964-7769-4FE6-B3A7-46C0DEF69051" id="LeadTraxPoster"></script>

<!-- ReadyChat Widget Code and Office Variable -->
<script type="text/javascript" src="https://chat.outboundengine.com/c/Reecenichols_Real_Estate_min.js"></script>



<!-- ReadyChat Routing Variables Script - Start -->
<script type="text/javascript">//create function to update ReadyChat variable values
	function setReadyChatVars() {
			// grab the variables from first search result
			var rcPrice = $("span.ready-chat-price:first").text();
			var rcCity = $("span.ready-chat-city:first").text();
			var rcState = $("span.ready-chat-state:first").text();
			var rcZip = $("span.ready-chat-zip:first").text();

			// update the values of the ReadyChat hidden variables
			$("#priceHidden").val(rcPrice);
			$("#cityHidden").val(rcCity);
			$("#stateHidden").val(rcState);
			$("#zipHidden").val(rcZip);

	};

	$(function(){
		var rcURLCheck = window.location.href;
		rcURLCheck = rcURLCheck.toLowerCase();
		// trigger value updates when there is a change on location and price fields
		//if ($("#listing-listingsearch") != "") {
		if ($("#listing-listingsearch").length) {
			// update ReadyChat variables every 10 secs
			$(function() {
				setInterval(setReadyChatVars, 10000);
			});
		} 
		
		if (rcURLCheck.indexOf('homes-for-sale') !== -1) {
			// find the first zip code on the listing landing page
			//$(function() {
				setReadyChatVars();
			//});
		}

	});</script>
<!-- ReadyChat Routing Variables Script - End -->



<script>
 var _gaq = _gaq || [];
</script>


<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-56a7bba98048376f" async="async"></script>


<script>
// AddThis Shared Account Workaround
$(function() {
    var atf_checkFreq = 500;
    var atf_tries = 120;
    var atf_Id = setInterval(function() {
        try {
            if (window.addthis_share && window.addthis_share.url) {
                clearInterval(atf_Id);
                window.addthis_share.url = window.location.href;
            } else {
                atf_tries--;
                if (atf_tries < 1) {
                    clearInterval(atf_Id);
                }
            }
        } catch (e) {
            // No matter what don't let this threaten to crash the page
            clearInterval(atf_Id);
        }
    }, atf_checkFreq);
});
</script>



<!-- FOR RESPONSIVE GRID SYSTEM -->
<script src="http://reecenicholsimages.fnistools.com/Uploads/RECos/9000002/ContentFiles/responsivegridsystem.js"></script>

<!-- IGNORED PROPERTY GREY_OUT -->
<script src="http://reecenicholsimages.fnistools.com/Uploads/RECos/9000002/ContentFiles/ignore-property-v2.js"></script>


 
        </div>
        </div>
    </body>
</html>