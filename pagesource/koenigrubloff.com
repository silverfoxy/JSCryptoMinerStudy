

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head id="Master_Head1"><!-- Build Number: 23.0.1557 | Server: SWBRW-OLA04 | Design: /RECoTemplates/Subpage15 -->

<meta content="Chicago Real Estate | Chicago Homes for Sale | KoenigRubloff" name="title" />
<meta content="Chicago Real Estate, Chicago, Homes for Sale, Buying, Selling" name="keywords" />
<meta content="Berkshire Hathaway HomeServices KoenigRubloff Realty Group is your trusted real estate broker servicing the Chicago area, southeast Wisconsin, southwest Michigan, and northwest Indiana." name="description" />
<meta content="Search for real estate and homes in your area!" name="abstract" />
<meta content="sboose@koenigstrey.com" name="reply-to" />
<meta content="noodp, noydir" name="robots" />
<meta content="All Contents Copyright KoenigRubloff. All Rights Reserved, excluding Realcomp’s IDX Data.The programming and software materials herein are copyright Real Estate Digital (RED). The programming and software materials are owned, held, or licensed by RED. Personal, educational, non-commercial, commercial or any other use of these materials, without the written permission of the RED, is strictly prohibited." name="copyright" />
<meta content="text/html; charset=UTF-8" http-equiv="content-type" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"147bd2b33d","applicationID":"73454746","transactionName":"YFEHYRFZCxIHUUdQV1kbJGYzFwEEAFNGVUwZVRZFGw==","queueTime":0,"applicationTime":42,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQEEVl5XDRAHV1VXAwYDUA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

<link href="http://www.koenigrubloff.com" rel="canonical" /><!-- canonical -->
<link href="http://m.koenigrubloff.com/mobile" rel="alternate" /><!-- alternate -->

<link href="/jscss/23.0.1557/css/169585dd-3854-45cf-a145-d2d711094c8a" rel="stylesheet" type="text/css" /><!-- css-global -->
<link href="/jscss/23.0.1557/css/88c6d4d6-4916-4cd4-852a-5a411a580333" rel="stylesheet" type="text/css" /><!-- css-reco -->

<script type="text/javascript"></script><!-- js-global-ext-1 -->
<script type="text/javascript" src="/jscss/23.0.1557/js/36b3b32f-8662-4fed-a114-8272e105b0b3?v=23.0.1557"></script><!-- js-global-int -->
<script type="text/javascript" src="/jscss/23.0.1557/js/46c1e867-1923-4c0f-9fc6-67dbb0ad931f?v=23.0.1557"></script><!-- js-auth-int -->
<script type="text/javascript" src="//www.google.com/recaptcha/api.js?render=explicit" defer="defer" async="async"></script><!-- js-page-ext2 -->
<script type="text/javascript" src="/jscss/23.0.1557/js/a3763053-e074-4c45-82f3-2cad8a09e32d?v=23.0.1557"></script><!-- js-page-int -->
<script type="text/javascript">
/* <![CDATA[ */
Utils.AppPath="";Utils.PublicAppName="";Utils.PublicHostHeader="www.koenigrubloff.com";Utils.SecureHostHeader="";Utils.SecureGeolocationUrl="https://geo.rdeskwebsite.com/LocationFinder.aspx?embed=1&amp;FindLocation=1";Utils.RedApiBaseUrl="//apiw1.realestatedigital.com";Utils.RedApiPath="/v1";Utils.GoogleRecaptchaSiteKey="6Lf7txYUAAAAABX7TCtEjwhVNhZWxIhDUSzB17_P";if(typeof rbw=="undefined"){var rbw={}}if(typeof rbw.utils=="undefined"){rbw.utils={}}rbw.utils.version="23.0.1557";if(typeof rbw.context=="undefined"){rbw.context={}}rbw.context.Listing=null;rbw.context.branding="RECo";rbw.context.validStamp="Q8tp/irHwBFTmH97ytM1WjNX4UgZxr55MQ9l4kPFyao=";rbw.context.useOfficeApi=false;rbw.context.isAuthenticated=false;rbw.context.application="public";rbw.context.siteUrl="";rbw.context.enrolledInMarketWatch=false;rbw.serviceUrl=Utils.AppPath+"/include/ajax/api.aspx";rbw.context.preferredMeasurementSystem="US";rbw.context.recoId=35005;rbw.context.origins=["http://koenigrubloff.fnistools.com"];if(rbw.context.recoId===1325){rbw.context.xomeAuctionUrl=""}rbw.context.mapOptionOverrides={customMapJsPath:null,customMapStyle:null,disableStreetside:true,localeName:"en-us"};rbw.context.isLocalizationEnabled=false;rbw.context.isWhiteLabel=false;rbw.context.customerId=0;rbw.kc.keycloak.init({kcUrl:"https://iam.xome.com/auth",realm:"NO_REALM",clientId:"rw-public",useIdentityService:false}).then(function(a){a.handleSession(false,"")});rbw.context.IsDetailPageOpenedInSelf=true;jQuery(function(){try{jQuery("form").append('<input type="hidden" name="validstamp" value="Q8tp/irHwBFTmH97ytM1WjNX4UgZxr55MQ9l4kPFyao=" />')}catch(a){}});var staggeredAccuracy=false;var rbw=rbw||{};rbw.analyticsHelper=rbw.analyticsHelper||new AnalyticsHelper();rbw.analyticsHelper.isEnabled=false;var rbw=rbw||{};rbw.payment=rbw.payment||{};rbw.payment.isEnabled=false;var BulletOn=new Image();BulletOn.src="http://krimages.fnistools.com/images/RECos/35005/dropdown_bullet.gif";var BulletOff=new Image();BulletOff.src="http://krimages.fnistools.com/images/RECos/35005/fill.gif";var orientation="";rbw.ui.ListingSearchVersion=1;
/* ]]> */
</script><!-- js-page-block -->

<meta name="google-site-verification" content="hn425_olrqOm-CxxmrYjKxTMVtbdMYPTujjrFUc_v_s" />
<meta name="google-site-verification" content="tidsms12wZGGPQLgtGQ12vlHNlhtBHI0OTv0AmSWLb0" />

<script>
$(function(){
var num=Math.floor(Math.random()*2);
$('#hp-quicksearch').attr('style', 'background: url(/images/recos/35005/qs-banners/' + num + '.jpg) no-repeat;');
$('.contact-overlay').colorbox({width:"500px", height:"560px", iframe:true, scrolling:false,close: ""});
var isMobile = {
    Android: function() {
        return navigator.userAgent.match(/Android/i);
    },
    iPhone: function() {
        return navigator.userAgent.match(/iPhone|iPod/i);
    },
	iPad: function() {
		return navigator.userAgent.match(/iPad/i); 
	}
};
if (isMobile.iPad())
{
$('#topnav-wrapper img').attr('height', '39');
$('#header-wrapper').attr('style','min-width:inherit');
$('#viewport-wrapper').attr('style','left:-110px');
$('#recohomepage #viewport-wrapper').attr('style','left:0');
}

$('.ai_phone_pager label').html('Mobile App Code');
});
</script>

<style>.bcFloat {
    top: 200px !important;
}
#community-search { height: auto !important; }
#quickSearch { height: auto !important; }
.soc-ic-blog{
    background: url("/images/Common/SocialLinkIcons/22x22_blog.png") repeat scroll 0 0 transparent;
float: left;
    height: 22px;
    margin: 0;
    position: relative;
    width: 22px;
    z-index: 5000;
}
#office-officeinfo .office-photo {float:right;margin-top:-347px;}
#office-officeinfo .office-photo img {width:475px;}
.viewport-table {width:100%;}
div.pushpinPopup {top:0!important;}
.ms_tab_off span, .ms_tab_on span {color:#ffffff !important;}
.rltrCompany span{font-size:10px; color:#999;}    
#socialBox {font-size:0;width:auto;}
#socialBox a{margin-right:3px !important;}
#row1 .fp-jcarousel-container .jcarousel-item {text-align:left;}
#GeographicCriteriaContainer {display: none !important;}
.ao-view-contact-container {display: none !important;}
.rui-icon-contact {display: none !important;}
.input-search-submit-w-icon {
    display: block;
    margin-left: 460px;
    margin-top: -175px;
    position: absolute;
}
.ao-view-all {
    display: none !important;
}
#OfficeNameContainer > input {
    width: 420px !important;
}
.rltrCompany span {
    color: #4c4741 !important;
    font-size: 12px !important;
}
.lco-text {
    padding-right: 5px;
    text-align: right;
}
.copyright img {
    width: 20px;
}
.advisory-box {
    margin-top: -50px !important;
}
#listing-listingdetail li.active > a span {line-height: normal !important;}</style>

<!-- Design 1 -->

<!-- Design 2 -->

<!-- Design 3 -->


<!-- Luxury Design -->




<!--Adjusted the Agent Banner by Darius -->
<script>$(function() {
$("#banner-agent-info").insertBefore(".banner-container")
$("#banner-agent-info").attr("style", "position: absolute;")
$(".topnav_link toolbarfunctionid9").css("z-index", "100")
});</script>
<title>
	Chicago Real Estate &#124; Chicago Homes for Sale &#124; KoenigRubloff
</title></head>
    <body id="recohomepage" class="internal ">
        



    <div id="body-wrapper">
        <input id="MapResizeWidth" name="MapResizeWidth" type="hidden" value="no" />
        <div id="header-wrapper">
           
<div id="headerContainer"><div id="headerTop"><div style="cursor: pointer;" onclick="location.href='/'" id="headerLogo">
<a href="/" title="Home" style="position:relative;z-index:2;"><img src="/images/RECos/35005/koenig-strey-logo.png" alt="Keonig and Strey Logo" />
<strong id="logo_subtitle">Keonig &amp; Strey - Logo</strong></a></div>
<div id="login" class="hdrLogin" style="top: 7px;"><div style="float: right;"><!-- <a href="/">Home</a>• --> <span><a href="/Account/CustomerHome.aspx">Sign in to get alerts and more!</a> </span> 
</div>
</div>
</div>
</div>		    
		</div>
        <div id="topnav-wrapper">
    		<table class="top-navigation-table" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td valign="top">
                        					    
						<td id="tdNav1" valign="top">
						<div>
						<a id="Master_Headernav_ToolbarFunctionRepeater_ctl00_ButtonLink" name="headerNav_img" href="/Listing/ListingSearch.aspx"><img id="Master_Headernav_ToolbarFunctionRepeater_ctl00_ButtonImage" name="nav1" onmouseover="toggleImg(this, &#39;http://krimages.fnistools.com/images/Uploads/RECos/35005/RECoTopNavButtons/27_Common/nav_1_on.gif&#39;);setPosition(&#39;divNav1&#39;,&#39;tdNav1&#39;);" onmouseout="toggleImg(this, &#39;http://krimages.fnistools.com/images/Uploads/RECos/35005/RECoTopNavButtons/27_Common/nav_1_off.gif&#39;);hideMenu(&#39;divNav1&#39;);" src="http://krimages.fnistools.com/images/Uploads/RECos/35005/RECoTopNavButtons/27_Common/nav_1_off.gif" alt="Find the perfect home, schedule showing times and more!" border="0" /></a></div><table id="Master_Headernav_ToolbarFunctionRepeater_ctl00_pnlDivNav1" cellpadding="0" cellspacing="0" border="0" width="100%" style="position:absolute; z-index: 20;"><tr><td>
	
						<div class="topnavDD_container" id="divNav1" style="position:absolute; visibility:hidden; z-index: 20;"  onmouseover="setPosition('divNav1','tdNav1')" onmouseout="hideMenu('divNav1');">
						<table id="Master_Headernav_ToolbarFunctionRepeater_ctl00_Table1" cellspacing="0" cellpadding="0" border="0">
		<tr>
			<td valign="top">								
										    <table cellspacing="0" cellpadding="0" border="0">			
											    <tr><td><div class="topnavDD" id="subNav1" style="display:none;"><div class="topnavDD_top"></div>

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl00_ToolbarFunctionMenuItemRepeater_ctl01_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/listing/listingsearch.aspx">Advanced Search</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl00_ToolbarFunctionMenuItemRepeater_ctl02_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/Listing/ProcessJumpSearch.aspx?JumpSearch=9134576&amp;Page=2">Open House Search</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl00_ToolbarFunctionMenuItemRepeater_ctl03_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/pages/chicago-developments">Developments</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl00_ToolbarFunctionMenuItemRepeater_ctl04_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/pages/luxury-properties">Luxury Properties</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl00_ToolbarFunctionMenuItemRepeater_ctl05_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/pages/rentals">Rentals</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl00_ToolbarFunctionMenuItemRepeater_ctl06_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="http://www.koenigrubloff.com/pages/vacationrentals">Vacation Rentals</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl00_ToolbarFunctionMenuItemRepeater_ctl07_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/pages/buying-a-home">Buying a Home</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl00_ToolbarFunctionMenuItemRepeater_ctl08_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="javascript:Popup_Window(&#39;http://koenigrubloffinternational.koenigrubloff.com/&#39;)">KoenigRubloff International</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													<div class="topnavDD_bottom"></div></div></td></tr>
												
												
											</table>
										</td>
		</tr>
	</table>
	</div>
</td></tr></table></td>
										    
						<td id="tdNav7" valign="top">
						<div>
						<a id="Master_Headernav_ToolbarFunctionRepeater_ctl01_ButtonLink" name="headerNav_img" href="/pages/get-noticed"><img id="Master_Headernav_ToolbarFunctionRepeater_ctl01_ButtonImage" name="nav7" onmouseover="toggleImg(this, &#39;http://krimages.fnistools.com/images/Uploads/RECos/35005/RECoTopNavButtons/27_Common/nav_7_on.gif&#39;);" onmouseout="toggleImg(this, &#39;http://krimages.fnistools.com/images/Uploads/RECos/35005/RECoTopNavButtons/27_Common/nav_7_off.gif&#39;);hideMenu(&#39;divNav7&#39;);" src="http://krimages.fnistools.com/images/Uploads/RECos/35005/RECoTopNavButtons/27_Common/nav_7_off.gif" alt="List With Us" border="0" /></a></div><table id="Master_Headernav_ToolbarFunctionRepeater_ctl01_pnlDivNav1" cellpadding="0" cellspacing="0" border="0" width="100%" style="position:absolute; z-index: 20;"><tr><td>
	
						<div class="topnavDD_container" id="divNav7" style="position:absolute; visibility:hidden; z-index: 20;"  onmouseover="setPosition('divNav7','tdNav7')" onmouseout="hideMenu('divNav7');">
						<table id="Master_Headernav_ToolbarFunctionRepeater_ctl01_Table1" cellspacing="0" cellpadding="0" border="0">
		<tr>
			<td valign="top">								
										    <table cellspacing="0" cellpadding="0" border="0">			
											    <tr><td><div class="topnavDD" id="subNav7" style="display:none;"><div class="topnavDD_top"></div><div class="topnavDD_bottom"></div></div></td></tr>
												
												
											</table>
										</td>
		</tr>
	</table>
	</div>
</td></tr></table></td>
										    
						<td id="tdNav8" valign="top">
						<div>
						<a id="Master_Headernav_ToolbarFunctionRepeater_ctl02_ButtonLink" name="headerNav_img" href="/pages/communities"><img id="Master_Headernav_ToolbarFunctionRepeater_ctl02_ButtonImage" name="nav8" onmouseover="toggleImg(this, &#39;http://krimages.fnistools.com/images/Uploads/RECos/35005/RECoTopNavButtons/27_Common/nav_8_on.gif&#39;);setPosition(&#39;divNav8&#39;,&#39;tdNav8&#39;);" onmouseout="toggleImg(this, &#39;http://krimages.fnistools.com/images/Uploads/RECos/35005/RECoTopNavButtons/27_Common/nav_8_off.gif&#39;);hideMenu(&#39;divNav8&#39;);" src="http://krimages.fnistools.com/images/Uploads/RECos/35005/RECoTopNavButtons/27_Common/nav_8_off.gif" alt="Communities" border="0" /></a></div><table id="Master_Headernav_ToolbarFunctionRepeater_ctl02_pnlDivNav1" cellpadding="0" cellspacing="0" border="0" width="100%" style="position:absolute; z-index: 20;"><tr><td>
	
						<div class="topnavDD_container" id="divNav8" style="position:absolute; visibility:hidden; z-index: 20;"  onmouseover="setPosition('divNav8','tdNav8')" onmouseout="hideMenu('divNav8');">
						<table id="Master_Headernav_ToolbarFunctionRepeater_ctl02_Table1" cellspacing="0" cellpadding="0" border="0">
		<tr>
			<td valign="top">								
										    <table cellspacing="0" cellpadding="0" border="0">			
											    <tr><td><div class="topnavDD" id="subNav8" style="display:none;"><div class="topnavDD_top"></div>

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl02_ToolbarFunctionMenuItemRepeater_ctl01_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/pages/community-guides">Community Guides</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl02_ToolbarFunctionMenuItemRepeater_ctl02_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/pages/illinois-communities">Illinois Communities</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl02_ToolbarFunctionMenuItemRepeater_ctl03_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/pages/chicago-neighborhoods">Chicago Neighborhoods</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl02_ToolbarFunctionMenuItemRepeater_ctl04_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/pages/michigan-indiana-communities">SW Michigan & NW Indiana Communities</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl02_ToolbarFunctionMenuItemRepeater_ctl05_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/pages/wisconsin-communities">Wisconsin Communities</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl02_ToolbarFunctionMenuItemRepeater_ctl06_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/pages/koenigrubloffreport">KoenigRubloff Report</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													<div class="topnavDD_bottom"></div></div></td></tr>
												
												
											</table>
										</td>
		</tr>
	</table>
	</div>
</td></tr></table></td>
										    
						<td id="tdNav9" valign="top">
						<div>
						<a id="Master_Headernav_ToolbarFunctionRepeater_ctl03_ButtonLink" name="headerNav_img" href="/pages/our-services"><img id="Master_Headernav_ToolbarFunctionRepeater_ctl03_ButtonImage" name="nav9" onmouseover="toggleImg(this, &#39;http://krimages.fnistools.com/images/Uploads/RECos/35005/RECoTopNavButtons/27_Common/nav_9_on.gif&#39;);" onmouseout="toggleImg(this, &#39;http://krimages.fnistools.com/images/Uploads/RECos/35005/RECoTopNavButtons/27_Common/nav_9_off.gif&#39;);hideMenu(&#39;divNav9&#39;);" src="http://krimages.fnistools.com/images/Uploads/RECos/35005/RECoTopNavButtons/27_Common/nav_9_off.gif" alt="Our Services" border="0" /></a></div><table id="Master_Headernav_ToolbarFunctionRepeater_ctl03_pnlDivNav1" cellpadding="0" cellspacing="0" border="0" width="100%" style="position:absolute; z-index: 20;"><tr><td>
	
						<div class="topnavDD_container" id="divNav9" style="position:absolute; visibility:hidden; z-index: 20;"  onmouseover="setPosition('divNav9','tdNav9')" onmouseout="hideMenu('divNav9');">
						<table id="Master_Headernav_ToolbarFunctionRepeater_ctl03_Table1" cellspacing="0" cellpadding="0" border="0">
		<tr>
			<td valign="top">								
										    <table cellspacing="0" cellpadding="0" border="0">			
											    <tr><td><div class="topnavDD" id="subNav9" style="display:none;"><div class="topnavDD_top"></div><div class="topnavDD_bottom"></div></div></td></tr>
												
												
											</table>
										</td>
		</tr>
	</table>
	</div>
</td></tr></table></td>
										    
						<td id="tdNav2" valign="top">
						<div>
						<a id="Master_Headernav_ToolbarFunctionRepeater_ctl04_ButtonLink" name="headerNav_img" href="/AgentSearch/Search.aspx"><img id="Master_Headernav_ToolbarFunctionRepeater_ctl04_ButtonImage" name="nav2" onmouseover="toggleImg(this, &#39;http://krimages.fnistools.com/images/Uploads/RECos/35005/RECoTopNavButtons/27_Common/nav_2_on.gif&#39;);setPosition(&#39;divNav2&#39;,&#39;tdNav2&#39;);" onmouseout="toggleImg(this, &#39;http://krimages.fnistools.com/images/Uploads/RECos/35005/RECoTopNavButtons/27_Common/nav_2_off.gif&#39;);hideMenu(&#39;divNav2&#39;);" src="http://krimages.fnistools.com/images/Uploads/RECos/35005/RECoTopNavButtons/27_Common/nav_2_off.gif" alt="Find the right Agent, Mortgage or Title Officer for you." border="0" /></a></div><table id="Master_Headernav_ToolbarFunctionRepeater_ctl04_pnlDivNav1" cellpadding="0" cellspacing="0" border="0" width="100%" style="position:absolute; z-index: 20;"><tr><td>
	
						<div class="topnavDD_container" id="divNav2" style="position:absolute; visibility:hidden; z-index: 20;"  onmouseover="setPosition('divNav2','tdNav2')" onmouseout="hideMenu('divNav2');">
						<table id="Master_Headernav_ToolbarFunctionRepeater_ctl04_Table1" cellspacing="0" cellpadding="0" border="0">
		<tr>
			<td valign="top">								
										    <table cellspacing="0" cellpadding="0" border="0">			
											    <tr><td><div class="topnavDD" id="subNav2" style="display:none;"><div class="topnavDD_top"></div>

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl04_ToolbarFunctionMenuItemRepeater_ctl01_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/AgentSearch/Search.aspx">Search Agents</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl04_ToolbarFunctionMenuItemRepeater_ctl02_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/pages/krg-offices">Offices</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													<div class="topnavDD_bottom"></div></div></td></tr>
												
												
											</table>
										</td>
		</tr>
	</table>
	</div>
</td></tr></table></td>
										    
						<td id="tdNav10" valign="top">
						<div>
						<a id="Master_Headernav_ToolbarFunctionRepeater_ctl05_ButtonLink" name="headerNav_img" href="/pages/about-us"><img id="Master_Headernav_ToolbarFunctionRepeater_ctl05_ButtonImage" name="nav10" onmouseover="toggleImg(this, &#39;http://krimages.fnistools.com/images/Uploads/RECos/35005/RECoTopNavButtons/27_Common/nav_10_on.gif&#39;);setPosition(&#39;divNav10&#39;,&#39;tdNav10&#39;);" onmouseout="toggleImg(this, &#39;http://krimages.fnistools.com/images/Uploads/RECos/35005/RECoTopNavButtons/27_Common/nav_10_off.gif&#39;);hideMenu(&#39;divNav10&#39;);" src="http://krimages.fnistools.com/images/Uploads/RECos/35005/RECoTopNavButtons/27_Common/nav_10_off.gif" alt="About Us" border="0" /></a></div><table id="Master_Headernav_ToolbarFunctionRepeater_ctl05_pnlDivNav1" cellpadding="0" cellspacing="0" border="0" width="100%" style="position:absolute; z-index: 20;"><tr><td>
	
						<div class="topnavDD_container" id="divNav10" style="position:absolute; visibility:hidden; z-index: 20;"  onmouseover="setPosition('divNav10','tdNav10')" onmouseout="hideMenu('divNav10');">
						<table id="Master_Headernav_ToolbarFunctionRepeater_ctl05_Table1" cellspacing="0" cellpadding="0" border="0">
		<tr>
			<td valign="top">								
										    <table cellspacing="0" cellpadding="0" border="0">			
											    <tr><td><div class="topnavDD" id="subNav10" style="display:none;"><div class="topnavDD_top"></div>

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl05_ToolbarFunctionMenuItemRepeater_ctl01_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/pages/about-us">About Us</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl05_ToolbarFunctionMenuItemRepeater_ctl02_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/pages/leadership-team">Leadership Team</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl05_ToolbarFunctionMenuItemRepeater_ctl03_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/pages/strength-of-homeservices">HomeServices of America</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl05_ToolbarFunctionMenuItemRepeater_ctl04_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/pages/careers">Careers</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl05_ToolbarFunctionMenuItemRepeater_ctl05_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/pages/about-us/terms-of-use">Terms of Use</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl05_ToolbarFunctionMenuItemRepeater_ctl06_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/pages/about-us">Company Video</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl05_ToolbarFunctionMenuItemRepeater_ctl07_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/pages/foundation">KoenigRubloff Cares Foundation</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl05_ToolbarFunctionMenuItemRepeater_ctl08_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="javascript:Popup_Window(&#39;http://blog.koenigrubloff.com&#39;)">KoenigRubloff Blog</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													<div class="topnavDD_bottom"></div></div></td></tr>
												
												
											</table>
										</td>
		</tr>
	</table>
	</div>
</td></tr></table></td>
					


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
    <script src="//pixel.adwerx.com/76000/awp.js" async=""></script>
<script>
$(document).ready(function() {
window.setTimeout("$('.property_photo').each(function(){$('.property_photo').attr('alt', 'Property Photo');})", 2000)
});
</script>
<style type="text/css">
    .sr-only {
    position: absolute;
    width: 1px;
    height: 1px;
    padding: 0;
    margin: -1px;
    overflow: hidden;
    clip: rect(0,0,0,0);
    border: 0;
    }
</style>
<meta name="google-site-verification" content="044w5YddlxE_EOwV1ZGN7ytRZXHluGWAGfb3Niw-vtw" />
<div class="container-fluid" id="quickSearch"><script type="text/javascript" src="/Include/Js/jquery/jquery.autocomplete.js"></script>
<script type="text/javascript" src="/Include/Js/jquery/jquery.maskedinput.js"></script>
<script type="text/javascript">
function setSearchTab()   {     
    var loc= $("#LocationBox").val(); 
    if (loc && loc!= '' && loc.length > 5 && loc.length < 9 ) {
        $("#SearchTab").val('mapsearch-criteria-mlssearch');
$("#ListingNumber").val(loc);
    } 
    return true;
}
			// A helper function for formatting the items in the autosuggest
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

			// Function to setup the autosuggest on a particular form
			function createAutoSuggest(formName) {
				// TODO: Update this variable to contain your supported location types
				var supportedLocationTypes = "city,zip code,county,neighborhood,subdivision,mls #,neighborhood #,address";
				
				var frm = document.forms[formName];
				var showType = true;
				$(":input[name='Criteria/LocationBox']", frm)
					.autocomplete("/Include/AJAX/MapSearch/GetLocations.aspx", {
						dataType: "json",
						extraParams: { type: supportedLocationTypes },
						minChars: 2,
						max: 50,
						width: "auto",
                                                size:10,
						cacheLength: 0,
                                               autoFill: true,
						parse: function(data) {
							var parsed = [];
							// Add the json results
							for (var i = 0, len = data.length; i < len; i++) {
								var d = data[i];
								parsed.push({
									data: d,
									value: d.Name,
									result: formatLocationItem(d, showType)
								});
							}
						   return parsed;
						},
						formatItem: function(data) { return "<nobr>" + formatLocationItem(data, showType) + "</nobr>"; },
						delay: 100
					})
					.result(function(event, data, formatted) {
						$(":input[name='Criteria/LocationValue']", frm).val(data.Value);$(":input[name='Criteria/LocationType']", frm).val(data.Type);
						$(":input[name='Criteria/Location']", frm).val(data.Name);
                                                if (data.Type.toLowerCase() == "neighborhood") {
                                                   $(":input[name='Criteria/BoundaryID']", frm).val(data.BID);
                                                }
					});
					
					$("input[name*=Price]", frm).autocomplete("numeric", {
					maxChars: 8,
					formatResult: function(row) { return "$" + Utils.Format.addCommas(row); },
					formatItem: function(row) { return "$" + Utils.Format.addCommas(row); },
					highlight: false,
					selectFirst: false
					});

			}
function prepareSubmit()   {     
var frm = document.forms['findahome'];    
var listingTypeElement = $(frm).find("select[name='Criteria/ListingTypeID']");
if(listingTypeElement.length == 0)
{
    var input = $("<select>")
               .attr("type", "hidden")
               .attr("name", "Criteria/ListingTypeID")
               .attr("id", "ListingType")
    $(input).append('<option value="All" selected="true">All Types</option>');
    $(frm).append($(input));
}
else if(listingTypeElement.length == 1)
{
    $(listingTypeElement).append('<option value="All" selected="true">All Types</option>');
    $(listingTypeElement).val("All");
}
var elts = frm.elements;     


if (elts['Criteria/LocationBox'] && elts['Criteria/LocationBox'].value == elts['Criteria/LocationBox'].title)
elts['Criteria/LocationBox'].value = '';

$('input').cleartitlelabel();
if (setSearchTab())
document.findahome.submit();
   } 
			// On page load, setup the autosuggest for the forms on the page
			$(function() {
				// TODO: Update this function call to use the form name on your page
				createAutoSuggest('findahome');
$("input").bind("keydown", function(event) {
      // track enter key
      var keycode = (event.keyCode ? event.keyCode : (event.which ? event.which : event.charCode));
      if (keycode == 13) { // keycode for enter key
        prepareSubmit();
         return false;
      } 
   });
			});


			</script>
<script>
$(function(){
$('input').titlelabel();
})
</script>
<form class="round-corners white-gradient glowing-text" name="findahome" onsubmit="return prepareSubmit();" action="/Public/Listing/ProcessSearch.aspx?" method="post">
    <input value="map" name="Criteria/SearchType" type="hidden" />
    <input id="SearchTab" value="1" name="SearchTab" type="hidden" />
    <input id="AddressGoto" value="1" name="AddressGoto" type="hidden" />
    <input name="Criteria/LocationValue" id="LocationValue" type="hidden" /><input id="LocationBoxType" name="Criteria/LocationType" type="hidden" />
    <input id="BoundaryID" name="Criteria/BoundaryID" type="hidden" />
    <input id="Location" name="Criteria/Location" type="hidden" />
 <input id="ListingNumber" name="Criteria/ListingNumber" type="hidden" />
    <ul>
        <li id="qsIntro" class="clear">
        <h1>Find your perfect home.</h1>
        </li>
        <li id="qsLocationBox"><label>Location</label>
        <input locationtype="City,Zip Code,Neighborhood,Subdivision,MLS #,Address,Neighborhood #" name="Criteria/LocationBox" title="Enter Address, Neighborhood, City, ZIP or MLS#" id="LocationBox" class="searchfield location" type="text" /></li>
        <li id="qsMinPrice"><label>Price</label>
        <input title="$Min" class="searchfield min" id="Criteria/MinPrice" name="Criteria/MinPrice" type="text" /></li>
        <li id="qsTo"><label>To</label></li>
        <li id="qsMaxPrice"><label>&nbsp;</label>
        <input title="$Max" class="searchfield max" id="Criteria/MaxPrice" name="Criteria/MaxPrice" type="text" /></li>
        <li id="qsProperty"><label>Property Type</label>
        <select class="searchfield property" id="ListingType" onchange="Search.toggleListingType(this);" name="Criteria/ListingTypeID">
        <option value="1" selected="true">Residential</option>
        <option value="2">Commercial</option>
        <option value="3">Land/Lot</option>
        <option value="4">Residential Income</option>
        <option value="5">Rental</option>
        </select> </li>
        <li id="qsMLS"><label>OR MLS#</label>
        <!-- <input class="qs-mlstid" type="text" /> --><input class="searchfield mls" id="Criteria/ListingNumber" name="Criteria/ListingNumber" />
        </li>
        <li id="qsBeds"><label>Beds</label>
        <select class="searchfield beds" id="Criteria/MinBedrooms" name="Criteria/MinBedrooms">
        <option selected="true">Beds</option>
        <option value="1">1 or more</option>
        <option value="2">2 or more</option>
        <option value="3">3 or more</option>
        </select> </li>
        <li id="qsBaths"><label>Baths</label>
        <select class="searchfield baths" id="Criteria/MinBathrooms" name="Criteria/MinBathrooms">
        <option selected="true">Baths</option>
        <option value="1">1 or more</option>
        <option value="2">2 or more</option>
        <option value="3">3 or more</option>
        </select> </li>
        <li id="qsSubmit">
        <div class="qs-text-image button-background-image" id="btnsubmit" onclick="prepareSubmit()">
        <!-- optional image <img alt="" src="" /> -->
        Search</div>
        <p id="buttonMapText">or <a href="/Listing/ListingSearch.aspx">Map/Advanced Search</a></p>
        </li>
    </ul>
</form> </div>
<div class="container-avm">
<style>
    input#txtAddress {
    -moz-border-bottom-colors: none;
    -moz-border-left-colors: none;
    -moz-border-right-colors: none;
    -moz-border-top-colors: none;
    background-color: #f0f2f4;
    border-color: #cecfd2 #e5e7ea #e5e7ea;
    border-image: none;
    border-style: solid;
    border-width: 1px;
    color: #aab3ba !important;
    font-family: "gotham_bookregular",Arial,Helvetica,sans-serif !important;
    font-size: 16px !important;
    height: 56px;
    max-width: 400px;
    padding-left: 5px !important;
    text-transform: none;
    width: 100%;
    }
    input#btnSearch {
    background: #efefef none repeat scroll 0 0 !important;
    color: #552334 !important;
    font-family: "gotham_bookregular",Arial,Helvetica,sans-serif !important;
    font-size: 18px !important;
    height: 56px;
    margin-left: 10px;
    }
    #ca-lblSearch {
    font-family: "gotham_bookregular",Arial,Helvetica,sans-serif !important;
    font-size: 16px;
    margin-left: auto;
    margin-right: auto;
    padding-bottom: 10px;
    width: 600px;
    }
    #ca-dvForm {
    float: left;
    width: 510px;
    }
    #ca-avm-box {
    background: #552443 none repeat scroll 0 0;
    height: 70px;
    margin-left: auto;
    margin-right: auto;
    padding-top: 10px;
    text-align: left;
    width: 737px;
    }
    .cs-avm-header {
    color: #ffffff;
    float: left;
    padding-right: 10px;
    width: 210px;
    }
    .cs-avm-header-2 {
    color: #ffffff !important;
    font-size: 24px !important;
    }
    .container-avm {
    margin-top: -117px;
    }
    #recohomepage #viewport-wrapper {
    top: -650px !important;
    }
    .show-grid {
    margin-bottom: 20px;
    margin-top: 80px !important;
    }
</style>
<script type="text/javascript">

         function ClearText(elem) {
             if (elem.value == "e.g. 123 Your Street, Unit #, City, State Zipcode") {
                 elem.value = "";
                 $(elem).css({ "color": "#000000", "font-size": "16px" });
             }
         }
         function SetText(elem) {
             if (elem.value == "") {
                 elem.value = "e.g. 123 Your Street, Unit #, City, State Zipcode";
                 $(elem).css({ "color": "#AAAAAA", "font-size": "12px" });
             }
         }
         function DoSearch() {
             if ($("#txtAddress").val() != "" && $("#txtAddress").val() != "Start your search") {
                 location.href = "/pages/avm?address=" + encodeURIComponent($("#txtAddress").val());
             }
         }
$(function(){
$("input#txtAddress").bind("keydown", function(event) {
      // track enter key
      var keycode = (event.keyCode ? event.keyCode : (event.which ? event.which : event.charCode));
      if (keycode == 13) { // keycode for enter key
        DoSearch();
         return false;
      } 
   });
})
     </script>
<div id="CASearchContainer">
<div id="ca-avm-box">
<div class="cs-avm-header">
<h1 class="cs-avm-header-2">How much is your home worth?</h1>
</div>
<div id="ca-dvForm">
<input type="text" id="txtAddress" value="e.g. 123 Your Street, Unit #, City, State Zipcode" onclick="ClearText(this)" onblur="SetText(this)" />
<input type="button" id="btnSearch" value="GO" onclick="DoSearch();" />
</div>
</div>
</div>
</div>
<div class="container  show-grid">
<div class="show-grid" id="luxuryRealEstateGuide"><a href="http://LuxuryCollectionMag.com" target="_blank"><img alt="" src="/images/uploads/RECos/35005/Content/708674/My Images/vol2-lc-properties-banner-spring2018.gif" />&nbsp;</a></div>
</div>
<div class="row-fluid" id="row1">
<div class="span4" id="openHouse">
<h3>Open House <a href="/Listing/ProcessJumpSearch.aspx?JumpSearch=9134576&amp;Page=2" title="View all Open Houses" class="right-arrow"></a></h3>

<script type="text/javascript" src="/include/js/jquery/jquery.jcarousel.js"></script>
<script type="text/javascript" src="/include/js/jcarouselJumpSearch.js?v=1.3"></script>
<script type="text/javascript" src="/include/js/jcarouselJumpSearchV3.js"></script>
<script>
    (function () {
        var options = {
            id: 'mycarousel',
            containerWidth: parseInt("280px"),
            numListings: parseInt("1"),
            loadingElementId: 'fp-jcarousel-loading',
            loadingImageUrl: "http://krimages.fnistools.com/images/common/jcarousel/loading.gif",
            jumpSearchId: 9138782,
            autoScroll: 0,
            addToUrl: '',
            maxResults: 1000,
            brokerOfficeUrl: '',
            CacheMinutes: '',
            startIndex: null,
            websiteId: 0
        };
        
        jQuery(document).ready(function() {
            if(rbw.ui.ListingSearchVersion === 3)
                new Widget.JumpSearchListingCarouselV3(options);
            else
                new Widget.JumpSearchListingCarousel(options).render();
        });
    })();
</script>

<div class="fp-jcarousel-container">
    <ul id="mycarousel">
        <!-- Dynamically rendered contents -->
    </ul>
</div>
 </div>
<div class="span8" id="distinctProperty">
<script>
    $(function(){
    $(".podc").hide();
    var rand=Math.floor((Math.random()*1)+1);
    $("#pod" + rand).show();
    })
</script>
<!-- Luxury Collection™1 -->
<div class="podc" id="pod1">
<div style="text-align: left;"><a href="/09572505"><img alt="" src="/images/uploads//images/uploads/Recos/35005/Widget/1558/700 arbor.jpg" style="width: 225px; height: 125px;" /></a></div>
<div class="jcarousel-description-details">
<p>A palatial estate located on the shores of Lake Michigan, 700 Arbor boasts 29,475 square feet of magnificent, luxurious living on 5 acres. Designed by David Adler in 1931, the gorgeous Georgian style home with an impressive front drive and center fountain set the stage for the impeccably-designed interior with 4 floors, 9 bedrooms, 8 full and 6 half baths. Beautiful details abound from detailed crown molding, elegant archways, walnut parquet floors, 19 intricately designed fireplaces, gorgeous wood paneling and grand center staircase. Large windows surround the home and provide gorgeous views of Lake Michigan. Sprawling back lawn with fire pit has stairs leading to private beach.!</p>
<p class="btn hollow-btn all-caps"><a href="/Listing/ProcessJumpSearch.aspx?JumpSearch=9134736&amp;Page=2">All Luxury Collection™ Homes</a></p>
</div>
<div class="jcarousel-description-container">
<div class="jcarousel-price-text">$10,735,000</div>
<div class="jcarousel-address-text"><a href="/09572505">700 Arbor Drive
<div class="jcarousel-city-state-text">Lake Bluff, IL</div>
</a></div>
</div>
</div>
<!-- Luxury Collection™2 -->
<div class="podc" id="pod2">
<div style="text-align: left;"><img alt="" style="height: 72px; width: 144px;" src="/images/uploads/Recos/35005/Widget/1558/Kaleigh.jpg" /></div>
<div class="jcarousel-description-details">
<p>This timeless, country estate in Hidden Lakes speaks to all that is luxe. Boasting 25,000 square feet of opulence and grandeur, the home is adorned with seven bedrooms, seven full and five half baths. The master artisans from Vintage have created a stunning open floor plan of forty rooms of vision-evoking harmony and distinction. Expressing endless sophistication and depth, this home is a creation that will truly illuminate the mind and heighten the senses. Experience this tour de force, the ultimate in timeless and modern luxury in South Barrington.</p>
<p class="btn hollow-btn all-caps"><a href="/Listing/ProcessJumpSearch.aspx?JumpSearch=9134736&amp;Page=2">All Luxury Collection™</a></p>
</div>
<div class="jcarousel-description-container">
<div class="jcarousel-price-text">$16,900,000</div>
<div class="jcarousel-address-text"><a href="/homes-for-sale/IL/South-Barrington/60010/8-Kaleigh-Court-79907946 ">8 Kaleigh Court</a></div>
<div class="jcarousel-city-state-text">S. Barrington, IL</div>
</div>
</div>
<!-- Luxury Collection™3 -->
<div class="podc" id="pod3">
<div style="text-align: left;"><img alt="" style="height: 108px; width: 144px;" src="/images/uploads/Recos/35005/Widget/1558/Woodgate.jpg" /></div>
<div class="jcarousel-description-details">
<p>Woodgate Estate re-imagines the traditional home as an all-encompassing sensory experience. 6 bedroom, 7 full/3 half bath modern splendor blends seamlessly with surrealist atmosphere. Situated on appx 26 acres, with a 5-acre Japanese garden, the home has become one with nature. The integration of home automation technology reduces a thousand-command lifestyle setting to the touch of a button. You've entered a timeless and spiritual oasis.</p>
<p class="btn hollow-btn all-caps"><a href="/Listing/ProcessJumpSearch.aspx?JumpSearch=9134736&amp;Page=2">All Luxury Collection™</a></p>
</div>
<div class="jcarousel-description-container">
<div class="jcarousel-price-text">$7,900,000</div>
<div class="jcarousel-address-text"><a href="/homes-for-sale/IL/St-Charles/60175/37W756-Woodgate-Road-72969087">37W756 Woodgate Road</a></div>
<div class="jcarousel-city-state-text">St. Charles, IL</div>
</div>
</div>
<!-- Luxury Collection™4 -->
<div class="podc" id="pod4">
<div style="text-align: left;"><img alt="" style="height: 96px; width: 144px;" src="/images/uploads/Recos/35005/Widget/1558/128thst,bristol.jpg" /></div>
<div class="jcarousel-description-details">
<p>This spectacular 170-acre equestrian complex includes a total of 150 stalls, three large heated indoor arenas with viewing rooms and multiple tack rooms with private lockers. Horses love the spacious indoor grooming and wash stalls! Riders love the kitchen and break rooms, the special quality of baths with showers and lounge/party areas! Four outdoor training arenas and unheard of turnout space! Seventy show stalls provide exceptional accommodations for competitors participating in the many scheduled events and competitions. The on-site tack shop is added incentive to visit this beautiful facility.</p>
<p class="btn hollow-btn all-caps"><a href="/Listing/ProcessJumpSearch.aspx?JumpSearch=9134736&amp;Page=2">All Luxury Collection™</a></p>
</div>
<div class="jcarousel-description-container">
<div class="jcarousel-price-text">$6,500,000</div>
<div class="jcarousel-address-text"><a href="/homes-for-sale/WI/Bristol/53104/19000-128th-Street-87379920">19000 128th Street</a></div>
<div class="jcarousel-city-state-text">Bristol, WI</div>
</div>
</div>
<!-- Luxury Collection™5 -->
<div class="podc" id="pod5">
<div style="text-align: left;"><img alt="" style="height: 96px; width: 144px;" src="/images/uploads/Recos/35005/Widget/1558/Astor st.jpg" /></div>
<div class="jcarousel-description-details">
<p>Astor Street charming! Gated home from 1892 with side drive &amp; parking pad on 50' wide lot. Beautifully updated open floor plan. Catering kitchen next to formal dining with butler pantry. Formal living level also include office space with balcony. 1st floor with open family room, kitchen &amp; eating area. 4th bedroom with bath also on 1st level. Top floor 3 bedroom, 2 bath. Abundant storage. Finished basement with 2 baths, media space &amp; storage. Separate sound sys each floor.</p>
<p class="btn hollow-btn all-caps"><a href="/Listing/ProcessJumpSearch.aspx?JumpSearch=9134736&amp;Page=2">All Luxury Collection™</a></p>
</div>
<div class="jcarousel-description-container">
<div class="jcarousel-price-text">$5,900,000</div>
<div class="jcarousel-address-text"><a href="/homes-for-sale/IL/Chicago/60610/1221-N-Astor-Street-93811953 ">1221 N Astor Street</a></div>
<div class="jcarousel-city-state-text">Chicago, IL</div>
</div>
</div>
<!-- Luxury Collection™6 -->
<div class="podc" id="pod6">
<div style="text-align: left;"><img alt="" style="height: 96px; width: 144px;" src="/images/uploads/Recos/35005/Widget/1558/cleveland.jpg" /></div>
<div class="jcarousel-description-details">
<p>Situated on two lots on one of East Lincoln Park's most idyllic streets, this home evokes the age of Art Deco/Nouveau. The design vision for the home blends refined classic details, sourced from Parisian vintage shops and marked by exquisite craftsmanship, with state-of-the-art features and appliances. The conservatory overlooks the beautifully landscaped private yard. Lincoln Park's Belle Époque is here!</p>
<p class="btn hollow-btn all-caps"><a href="/Listing/ProcessJumpSearch.aspx?JumpSearch=9134736&amp;Page=2">All Luxury Collection™</a></p>
</div>
<div class="jcarousel-description-container">
<div class="jcarousel-price-text">$5,700,000</div>
<div class="jcarousel-address-text"><a href="/homes-for-sale/IL/Chicago/60614/1828-N-Cleveland-Avenue-78725290">1828 N Cleveland Avenue</a></div>
<div class="jcarousel-city-state-text">Chicago, IL</div>
</div>
</div>
<!-- Luxury Collection™7 -->
<div class="podc" id="pod7">
<div style="text-align: left;"><img alt="" style="height: 96px; width: 144px;" src="/images/uploads/Recos/35005/Widget/1558/800nMichigan.jpg" /></div>
<div class="jcarousel-description-details">
<p>Elegance and luxury abound in this 5,250 square foot home, boasting four bedrooms, three full and one half baths. Upon entry, guests are awed by the stunning, sweeping views through grand picture windows. The gracious floor plan is perfect for entertaining, containing open rooms lined with hardwood floors and refined with custom cabinetry. The master suite hosts two massive his-and-hers organized walk-in closets as well as additional closet with built-ins on either side. A gorgeous terrace and two parking spaces are just some of the many amenities found within this impressive home.</p>
<p class="btn hollow-btn all-caps"><a href="/Listing/ProcessJumpSearch.aspx?JumpSearch=9134736&amp;Page=2">All Luxury Collection™</a></p>
</div>
<div class="jcarousel-description-container">
<div class="jcarousel-price-text">$5,500,000 </div>
<div class="jcarousel-address-text"><a href="/homes-for-sale/IL/Chicago/60611/800-N-Michigan-Avenue-UNIT-3501-71163491">800 N Michigan Avenue, Unit 3501</a></div>
<div class="jcarousel-city-state-text">Chicago, IL</div>
</div>
</div>
<!-- Luxury Collection™8 -->
<div class="podc" id="pod8">
<div style="text-align: left;"><img alt="" style="height: 140px; width: 144px;" src="/images/uploads/Recos/35005/Widget/1558/Dayton.jpg" /></div>
<div class="jcarousel-description-details">
<p>This gorgeous extra-wide new construction by LG Development Group will host seven bedrooms, five full and two half baths situated upon a 33x125 corner lot in Lincoln Park. Designed by renowned architects Burns and Beyerl, this masterpiece offers a superb floor plan flooded with light. Superior finishes throughout, extensive custom cabinetry and millwork, a sports court and four-car garage are few of many enhancements to be enjoyed. The finishes and floor plans may still be customized.</p>
<p class="btn hollow-btn all-caps"><a href="/Listing/ProcessJumpSearch.aspx?JumpSearch=9134736&amp;Page=2">All Luxury Collection™</a></p>
</div>
<div class="jcarousel-description-container">
<div class="jcarousel-price-text">$4,595,000</div>
<div class="jcarousel-address-text"><a href="/homes-for-sale/IL/Chicago/60614/2145-N-Dayton-84480736 ">2145 N Dayton</a></div>
<div class="jcarousel-city-state-text">Chicago, IL</div>
</div>
</div>
<!-- Luxury Collection™9 -->
<div class="podc" id="pod9">
<div style="text-align: left;"><img alt="" style="height: 96px; width: 144px;" src="/images/uploads/Recos/35005/Widget/1558/2550Lakeview.jpg" /></div>
<div class="jcarousel-description-details">
<p>This 3,518 square foot, three bedroom, four and one half bath home is located in Lincoln Park 2550, the only new luxury high rise condominium to have been built in many years along the exclusive strip of land that encircles north Lincoln Park. Designed by the renowned architect Lucien Lagrange, the stunning 39-story limestone and concrete building features unequalled facilities, services and state-of-the-art systems for private living. A truly stunning residence with two balconies that display breathtaking views of the boat harbor, park, lake and city. </p>
<p class="btn hollow-btn all-caps"><a href="/Listing/ProcessJumpSearch.aspx?JumpSearch=9134736&amp;Page=2">All Luxury Collection™</a></p>
</div>
<div class="jcarousel-description-container">
<div class="jcarousel-price-text">$3,950,000 </div>
<div class="jcarousel-address-text"><a href="/homes-for-sale/IL/Chicago/60614/2550-N-Lakeview-UNIT-N1701-98309977 ">2550 N Lakeview UNIT N1701</a></div>
<div class="jcarousel-city-state-text">Chicago, IL</div>
</div>
</div>
<!-- Luxury Collection™10 -->
<div class="podc" id="pod10">
<div style="text-align: left;"><img alt="" style="height: 97px; width: 144px;" src="/images/uploads/Recos/35005/Widget/1558/1837Winchester,chic.jpg" /></div>
<div class="jcarousel-description-details">
<p>Situated on an extra-wide lot in the popular Bucktown neighborhood, 1837 North Winchester is a magnificently designed and constructed custom contemporary home completed in 2009. It features an Anamosa stone facade, a wonderful open floor plan ideal for both gracious entertaining and comfortable family living and a level of architectural detail and premier finishes rarely enjoyed in today's luxury marketplace. Hallmarks include soaring ceilings, floor-to-ceiling Kolbe &amp; Kolbe windows, stone and exotic wood floors, extensive custom cabinetry, and all top-of-the-line systems including a Control 4 integrated lighting and music system and upgraded security features.</p>
<p class="btn hollow-btn all-caps"><a href="/Listing/ProcessJumpSearch.aspx?JumpSearch=9134736&amp;Page=2">All Luxury Collection™</a></p>
</div>
<div class="jcarousel-description-container">
<div class="jcarousel-price-text">$3,895,000</div>
<div class="jcarousel-address-text"><a href="/homes-for-sale/IL/Chicago/60622/1837-N-Winchester-91312220">1837 N Winchester</a></div>
<div class="jcarousel-city-state-text">Chicago, IL</div>
</div>
</div>
<div>&nbsp;</div>
<div>&nbsp;</div> </div>
</div>
<div class="row-fluid combined-group" id="row2">
<ul class="thumbnails unstyled">
    <li class="span4" id="panel1">
    <div class="group-panel" id="communityProfiles"><a href="/pages/careers" class="thumbnail box-anchor">
    <div class="group-panel"><img alt="" src="/images/uploads/RECos/35005/Content/708674/My Images/CE_NN_MP-webcrop.jpg" style="width: 230px; height: 120px;" />
    <h3 class="all-caps">One Magnificent Company </h3>
    <p><em>One Magnificent Future</em><br />
    Click below to discover why<br />
    Top-Performing Realtors are joining<br />
    KoenigRubloff Realty Group<br />
    in record numbers</p>
    <div class="group-panel" style="display: inline !important;">
    <p class="btn hollow-btn all-caps">Career Opportunities</p>
    </div>
    </div>
    </a></div>
    </li>
    <li class="span4" id="panel2">
    <div class="group-panel" id="communityProfiles"><a href="/pages/communities" class="thumbnail box-anchor">
    <div class="group-panel" id="communityProfiles"><img style="width: 259px; height: 120px;" alt="Harbor Country" src="/images/uploads/RECos/35005/Content/708674/My Images/homepage image.jpg" />
    <h3 class="all-caps">Community Profiles</h3>
    <p>From Harbor Country to Highland Park, Lincoln Square to Lakeview, get to know the many unique communities throughout the Chicago area,
    including Wisconsin, Indiana, and Michigan. </p>
    <p class="btn hollow-btn all-caps">Explore Communities</p>
    </div>
    </a></div>
    </li>
    <li class="span4" id="panel3">
    <div class="group-panel" id="communityProfiles"><a href="/pages/chicago-developments" class="thumbnail box-anchor">
    <div class="group-panel" id="communityProfiles"><img alt="" src="/images/uploads/RECos/35005/Stock Images/Developments/836 w Hubbard/Hubbard - homepage img.jpg" style="width: 258px; height: 120px;" />
    <h3 class="all-caps">More Support <br />
    Per Square Foot</h3>
    <p>
    We have been consistently chosen to represent the finest new construction projects and conversions, including the iconic projects you'll view in our portfolio</p>
    <p class="btn hollow-btn all-caps">New Construction</p>
    </div>
    </a></div>
    </li>
</ul>
</div>
<div>&nbsp;</div>
<div>&nbsp;</div>
</div>

</td></tr></table>
			    </div>
			    <div class="cap-bottom"></div>
		    </div>	
        </div>
        <div id="footer-wrapper">
		    <div id="footer" class="container-fluid footer-custom">
  <div class="row-fluid footer-inner-container-all">
    <div class="span5 pull-right" id="footerContactInfo">
      <div class="row-fluid">
        <h5 class="hide-visibility">Contact us</h5>
        <ul class="footer-nav-contact-list">
          <!-- <li class="phone footer-phone bold">123-456-7890</li> -->
          <li class="email footer-email"><a href="http://www.koenigrubloff.com/content/forms/contactme.aspx">Contact Us</a></li> 
<li class="social-network-icons"><a target="_blank" class="facebook" href="https://www.facebook.com/koenigrubloff"><i class="icon-facebook"></i>Become a Facebook fan</a></li>
          <li class="social-network-icons"><a target="_blank" class="twitter" href="https://twitter.com/koenigrubloff"><i class="icon-twitter"></i>Follow us on Twiiter</a></li>
         <li class="social-network-icons"><a target="_blank" class="pinterest" href="http://www.pinterest.com/koenigrubloff/"><i class="icon-pinterest"></i>Pinterest</a></li>
         <!--  <li class="social-network-icons"><a target="_blank" class="youTube" href="https://www.youtube.com/channel/UCJ-6cLbWwI3AISY2aS7xl9w"><i class="icon-youTube"></i>See us on YouTube</a></li> -->
          <li class="social-network-icons"><a target="_blank" class="="googleplus"" href="https://plus.google.com/+Koenigrubloff "><i class="icon-googleplus"></i>Find us on GoolePlus</a></li>
          <li class="social-network-icons"><a target="_blank" class="linkedIn" href="http://www.linkedin.com/company/berkshire-hathaway-homeservices-koenigrubloff-realty-group"><i class="icon-linkedIn"></i>Find us on LinkedIn</a></li>
 <li class="social-network-icons"><a target="_blank" class="youtube" href="https://www.youtube.com/channel/UCJ-6cLbWwI3AISY2aS7xl9w"><i class="icon-youtube"></i>Find us on YouTube</a></li>
          <li class="equal-housing-opportunity-icons"></li>
        </ul>
      </div>
    </div>
    <div class="footer-nav-custom row-fluid span7" id="recoCustomFooter">
      <div class="span2">
        <h5><a href="/pages/insurance">Insurance</a></h5>
      </div>
      <div class="span2">
        <h5><a href="/pages/title-services">Title Services</a></h5>
      </div>
      <div class="span2">
        <h5><a href="/pages/relocation">Relocation</a></h5>
      </div>
      <div class="span2">
        <h5><a href="/pages/careers">Careers</a></h5>
      </div>
 <div class="span2">
        <h5><a href="http://www.KoenigRublogg.com" target="_blank">Blog</a></h5>   
      </div>
 <div class="span2">
        <h5></h5>   
      </div>
 <div class="span2">
        <h5></h5>   
      </div> 
<div class="span2">
        <h5></h5>   
      </div>
<div class="span2">
        <h5><a href="http://cabernetcorner.com" target="_blank">Agent Resources:</a></h5>
        </div>
<div class="span2">
<h5><a href="http://cabernetcorner.com" target="_blank">Cabernet Corner</a></h5>
        </div>
<div class="span2">
        <h5><a href="http://koenigrubloff.rdesk.com" target="_blank">rDesk</a></h5>
                </div>
</div>
<div class="span2">
<a href="/pages/accessibility">ACCESSIBILITY</a>
</div>
<div class="span2">
        <h5><a href="http://krimages.fnistools.com/Uploads/RECos/35005/ContentFiles/bhhskoenigrublofffinalwebsiteprivacypolicy10142016.pdf

" target="_blank">HomeServices of Illinois Privacy Policy</a></h5>
</div>
<div class="span2">

  </div>
  </div>
<div style="text-align: center;"><em><strong><span style="font-family: Georgia; font-size: 18px;">One Magnificent Life</span></strong></em></div>
  <div class="footer-custom row-fluid footer-outer-container-all">

    <div class="row-fluid span12 legal" id="recoLegalInfoContainer">
      <div class="span legal-inner-container">
        <div class="copyright">
 <p>Contact Us Today: 866.795.1010 </p>
          <p>© 2017 BHH Affiliates, LLC. An independently operated subsidiary of HomeServices of America, Inc., a Berkshire Hathaway affiliate, and a franchisee of BHH Affiliates, LLC. Berkshire Hathaway HomeServices and the Berkshire Hathaway HomeServices symbol are registered service marks of HomeServices of America, Inc.® Equal Housing Opportunity. <img alt="Equal Housing Opportunity" src="http://krimages.fnistools.com/Uploads/RECos/35005/ContentFiles/eha_small.png" /></p>
        </div>
      </div>
    </div>
<div class="row-fluid span12 quick-links" id="recoQuickLinksContainer">
      <div class="span quick-links-inner-container">
        <div class="quick-links-all">
          <p><a href="/homes-for-sale/IL/Chicago">Chicago Real Estate</a>
<a href="/Listing/ProcessJumpSearch.aspx?JumpSearch=9134150&Page=2">Chicago-Lincoln Park Real Estate</a> 
<a href="/Listing/ProcessJumpSearch.aspx?JumpSearch=9134151&Page=2">Chicago-Gold Coast Real Estate</a>
<a href="/homes-for-sale/IL/Deerfield">Deerfield Real Estate</a>
<a href="/homes-for-sale/IL/Elmhurst">Elmhurst Real Estate</a>
<a href="/homes-for-sale/IL/Evanston">Evanston Real Estate</a>
<a href="/homes-for-sale/IL/Glen-Ellyn">Glen Ellyn Real Estate</a>
<a href="/homes-for-sale/IL/Glenview">Glenview Real Estate</a>
<a href="/homes-for-sale/IL/Hinsdale">Hinsdale Real Estate</a>
<a href="/homes-for-sale/IL/Lake-Forest">Lake Forest Real Estate</a>
<a href="/homes-for-sale/IL/Libertyville">Libertyville Real Estate</a>
<a href="/homes-for-sale/IL/Naperville">Naperville Real Estate</a> 
<a href="/homes-for-sale/IL/Northbrook">Northbrook Real Estate</a>
<a href="/homes-for-sale/IL/Park-Ridge">Park Ridge Real Estate</a> 
<a href="/homes-for-sale/IL/Schaumburg">Schaumburg Real Estate</a>
<a href="/homes-for-sale/IL/Wheaton">Wheaton Real Estate</a>
<a href="/homes-for-sale/IL/Winnetka">Winnetka Real Estate</a></p>   </div>
<div class="row-fluid span12 quick-links" id="recoQuickLinksContainer">
      <div class="span quick-links-inner-container">
        <div class="quick-links-all">
<a href="/in">Northwest Indiana Real Estate</a> 
<a href="/mi">Southwest Michigan Real Estate</a> 
<a href="/pages/wisconsin-communities">Southeast Wisconsin Real Estate</a> 

        </div>
       </div>
      </div>
    </div>
</div>

<!-- BoldChat Visitor Monitor HTML v4.00 (Website=KoenigRubloff,ChatButton=My Custom Floating Chat Button,ChatInvitation=KoenigRubloff 2013) -->
<script type="text/javascript">
  var _bcvma = _bcvma || [];
  _bcvma.push(["setAccountID", "170421694637526034"]);
  _bcvma.push(["setParameter", "WebsiteDefID", "1109107151241186951"]);
  _bcvma.push(["setParameter", "InvitationDefID", "5875309243608923754"]);
  _bcvma.push(["setParameter", "VisitName", ""]);
  _bcvma.push(["setParameter", "VisitPhone", ""]);
  _bcvma.push(["setParameter", "VisitEmail", ""]);
  _bcvma.push(["setParameter", "VisitRef", ""]);
  _bcvma.push(["setParameter", "VisitInfo", ""]);
  _bcvma.push(["setParameter", "CustomUrl", ""]);
  _bcvma.push(["setParameter", "WindowParameters", ""]);
  _bcvma.push(["addFloat", {type: "chat", id: "3590503615462031269"}]);
  _bcvma.push(["pageViewed"]);
  (function(){
    var vms = document.createElement("script"); vms.type = "text/javascript"; vms.async = true;
    vms.src = ('https:'==document.location.protocol?'https://':'http://') + "vmss.boldchat.com/aid/170421694637526034/bc.vms4/vms.js";
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(vms, s);
  })();
</script>
<noscript>
<a href="http://www.boldchat.com" title="Live Chat" target="_blank"> <img alt="Live Chat" src="https://vms.boldchat.com/aid/170421694637526034/bc.vmi?wdid=1109107151241186951&amp;vr=&amp;vi=&amp;vn=&amp;vp=&amp;ve=&amp;curl=" border="0" width="1" height="1" /></a>
</noscript>
<!-- /BoldChat Visitor Monitor HTML v4.00 -->
<!-- KRGTracking Code -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49818841-1', 'koenigrubloff.com');
  ga('send', 'pageview');

</script>
</div></div>
		   <script>
$(document).ready(function(){
setTimeout(function(){
$('.internal .jcarousel-prev-horizontal').attr('src','/images/Recos/35005/icons/arrow-backward.png');
$('.internal .jcarousel-next-horizontal').attr('src','/images/Recos/35005/icons/arrow-forward.png');
$('.internal .jcarousel-prev-horizontal,.jcarousel-next-horizontal').attr("onmouseout","");
$('.internal .jcarousel-prev-horizontal,.jcarousel-next-horizontal').attr("onmouseover","");
$('.internal .jcarousel-prev-horizontal,.jcarousel-next-horizontal').attr("style","display:block!important");
}, 3000);
});</script>


<script>
$(function(){
var number =Math.floor(Math.random() * 4)+1;
$('#banner-wrapper').attr("style","background-image:url('/images/recos/35005/rotatingBanner/new" + number + ".jpg')");
})
</script> 


<div id="login" class="hdrLogin" style="top: 7px; display: none;"><div style="float: right;"><!-- <a href="/">Home</a>• --> <span><a href="/Account/CustomerHome.aspx">Sign in to get alerts and more!</a> </span> 
</div>
</div>



 <script type="text/javascript" id="LeadTraxPoster" src="http://ltcf.ws/red_LeadTrax.js?c=d3f9be89-6bb9-4a16-b3f3-a793f5e70c4f"></script>








<!-- LID: 85 --> 
 

        </div>
        </div>
    </body>
</html>