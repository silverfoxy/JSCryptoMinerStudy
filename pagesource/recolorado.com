

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <head id="Master_Head1"><!-- Build Number: 23.0.1557 | Server: SWBRW-OLA14 | Design: /RECoTemplates/Subpage15 -->

<meta content="Search homes for sale &amp; rent in Denver and Colorado" name="title" />
<meta content="Colorado real estate, Denver Real estate, homes for sale, realtor, neighborhood information, home for rent, MLS listings" name="keywords" />
<meta content="Search the most complete Colorado real estate listings for sale &amp; rent. Find open houses, new construction and land in Denver, Northern CO, and the mountains." name="description" />
<meta content="Search for real estate and homes in your area!" name="abstract" />
<meta content="support@recolorado.com" name="reply-to" />
<meta content="noodp, noydir" name="robots" />
<meta content="All Contents Copyright REcolorado. All Rights Reserved, excluding Realcomp’s IDX Data.The programming and software materials herein are copyright Real Estate Digital (RED). The programming and software materials are owned, held, or licensed by RED. Personal, educational, non-commercial, commercial or any other use of these materials, without the written permission of the RED, is strictly prohibited." name="copyright" />
<meta content="text/html; charset=UTF-8" http-equiv="content-type" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"147bd2b33d","applicationID":"73989049","transactionName":"YFEHYRFZCxIHUUdQV1kbJGYzFwEEAFNGVUwZVRZFGw==","queueTime":0,"applicationTime":48,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQEEVl5XDRAHV1haDgEDXw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

<link href="http://www.recolorado.com" rel="canonical" /><!-- canonical -->
<link href="http://m.recolorado.com/mobile" rel="alternate" /><!-- alternate -->

<link href="/jscss/23.0.1557/css/5a60d7c0-72e4-4738-b821-4a937f9d5beb" rel="stylesheet" type="text/css" /><!-- css-global -->
<link href="/jscss/23.0.1557/css/ebc77e4e-9575-4483-9976-7c98bab6e0b6" rel="stylesheet" type="text/css" /><!-- css-reco -->

<script type="text/javascript"></script><!-- js-global-ext-1 -->
<script type="text/javascript" src="/jscss/23.0.1557/js/ee9a1d36-42cd-4ebc-847d-91d6f987cefd?v=23.0.1557"></script><!-- js-global-int -->
<script type="text/javascript" src="/jscss/23.0.1557/js/4b8ebc7c-aba6-460c-bb35-8e0f27fecb49?v=23.0.1557"></script><!-- js-auth-int -->
<script type="text/javascript" src="//www.google.com/recaptcha/api.js?render=explicit" defer="defer" async="async"></script><!-- js-page-ext2 -->
<script type="text/javascript" src="/jscss/23.0.1557/js/f2837b9f-555b-4817-97ad-c86c853db8df?v=23.0.1557"></script><!-- js-page-int -->
<script type="text/javascript">
/* <![CDATA[ */
Utils.AppPath="";Utils.PublicAppName="";Utils.PublicHostHeader="www.recolorado.com";Utils.SecureHostHeader="";Utils.SecureGeolocationUrl="https://geo.rdeskwebsite.com/LocationFinder.aspx?embed=1&amp;FindLocation=1";Utils.RedApiBaseUrl="//apiw2.realestatedigital.com";Utils.RedApiPath="/v1";Utils.GoogleRecaptchaSiteKey="6Lf7txYUAAAAABX7TCtEjwhVNhZWxIhDUSzB17_P";if(typeof rbw=="undefined"){var rbw={}}if(typeof rbw.utils=="undefined"){rbw.utils={}}rbw.utils.version="23.0.1557";if(typeof rbw.context=="undefined"){rbw.context={}}rbw.context.Listing=null;rbw.context.branding="RECo";rbw.context.validStamp="Ha2MfzIi0b+GmXU3/dzv1L+K8+jJWxLyD2rvK/hPrRg=";rbw.context.useOfficeApi=false;rbw.context.isAuthenticated=false;rbw.context.application="public";rbw.context.siteUrl="";rbw.context.enrolledInMarketWatch=false;rbw.serviceUrl=Utils.AppPath+"/include/ajax/api.aspx";rbw.context.preferredMeasurementSystem="US";rbw.context.recoId=1216;rbw.context.origins=["http://metrolistmls.fnistools.com"];if(rbw.context.recoId===1325){rbw.context.xomeAuctionUrl="https://www.xome.com/auctions"}rbw.context.mapOptionOverrides={customMapJsPath:null,customMapStyle:null,disableStreetside:true,localeName:"en-us"};rbw.context.isLocalizationEnabled=false;rbw.context.isWhiteLabel=false;rbw.context.customerId=0;rbw.kc.keycloak.init({kcUrl:"https://iam.xome.com/auth",realm:"NO_REALM",clientId:"rw-public",useIdentityService:false}).then(function(a){a.handleSession(false,"")});rbw.context.IsDetailPageOpenedInSelf=true;jQuery(function(){try{jQuery("form").append('<input type="hidden" name="validstamp" value="Ha2MfzIi0b+GmXU3/dzv1L+K8+jJWxLyD2rvK/hPrRg=" />')}catch(a){}});var staggeredAccuracy=false;var rbw=rbw||{};rbw.analyticsHelper=rbw.analyticsHelper||new AnalyticsHelper();rbw.analyticsHelper.isEnabled=false;var rbw=rbw||{};rbw.payment=rbw.payment||{};rbw.payment.isEnabled=false;var BulletOn=new Image();BulletOn.src="http://metrolistmlsimages.fnistools.com/images/RECos/1216/dropdown_bullet.gif";var BulletOff=new Image();BulletOff.src="http://metrolistmlsimages.fnistools.com/images/RECos/1216/fill.gif";var orientation="";rbw.ui.ListingSearchVersion=2;
/* ]]> */
</script><!-- js-page-block -->

<!-- Layouts > Design > - Design > In html <head> -->


<script type="text/javascript">
var LanguagePlugin = LanguagePlugin || {};
LanguagePlugin.localeLanguage = 'en';

</script>

<!-- start: RED markup -->
<style>
.breadcrumb>li {
  display: inline-block; !important
  padding: 8px 15px;
  margin-bottom: 20px;
  list-style: none;
  margin: 0 8px;
}

.row {
margin-right: -15px;
margin-left: -15px;
}
</style>
<script type="text/javascript">
$(function() {
    if (window.location.href.includes("contactinformation.aspx")) {
        //$("#ctl00_ContentPlaceHolder1_ProfessionalProfile").prop("disabled", true);
    }
});
</script>

<style>#Master_SpecialtiesContainer, .listedby_email {     display: none !important; }</style>
<script>
var pageqs = new Querystring();
$(function(){
	switch(document.body.id) {
		case "agentsearch-agentinfo":
			var main = $('#Master_lblAgentPhoneNumbers .ai_phone_direct').html();
			main = main.replace('Direct Office', 'Office');
			$('#Master_lblAgentPhoneNumbers .ai_phone_direct').html(main);
			$('#Master_lblAgentPhoneNumbers .ai_phone_direct').show();

			var mobile= $('#Master_lblAgentPhoneNumbers .ai_phone_mobile').html();
			mobile= mobile.replace('Mobile', 'Direct/Mobile');
			$('#Master_lblAgentPhoneNumbers .ai_phone_mobile').html(mobile);
			$('#Master_lblAgentPhoneNumbers .ai_phone_mobile').show();
			break;
		case "tools-marketvalue":	
			var disclaimer=$('#report-disclaimer').html();
			$('#report-disclaimer').html(disclaimer + '<br/>Your home\’s value can vary based on a number of factors.  To get specific information for your home, <a href="/AgentSearch/Search.aspx">contact a Realtor</a>');
			break;
		case "office-officeinfo":
			var email = $('#office-email').html();
			if (email.indexOf('pwrequests@') > -1)
				$('#office-email').hide();
			else
				$('#office-email').show();
			break;
		case "content-forms-scheduleviewing":
			var s1=$('#sv-workingwithagent').html();
			var s2=$('#sv-agent').html();
			$('#sv-workingwithagent').html(s1.replace('Sales Associate', 'Real Estate Broker'));
			$('#sv-agent').html(s2.replace('Sales Associate', 'Real Estate Broker'));
			break;
		case "agentsearch-search":		
			$("#AOSAgentTab").html('<i class="rui-icon rui-icon-agent"></i> Find an Agent');
			$("#AOSOfficeTab").html('<i class="rui-icon rui-icon-office"></i> Find an Office');
			$(".pagetitle").html('<i class="rui-icon rui-icon-search-lrg"></i><span>Find an</span> Agent/Office');
			$("#ao-tab-container").show();
			$('.pagetitle').show();
			break;
	}

	$('.ctae-schedule-a-viewing a').html('<span></span> Schedule a Showing');
	$('.ibar-virtualtour a').html('<span></span> View Virtual Tour');
	$('#listingdetail-photos .photos-cta').show();
});
</script>
<!-- end: RED markup -->

<!-- start: REcolorado markup -->
<script type="text/javascript">
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NQDZM75');
</script>

<meta charset="utf-8" />
<meta name="author" content="REcolorado" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
<meta name="google-site-verification" content="MwryHGxGI8Bnv4D2oISM-Bqp8uJDBMRp1_aUCvTERDw" />
<meta name="p:domain_verify" content="b29a803b47d6474a77fd6faefb3abf8c" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,900|Roboto|Roboto+Slab:300,400' rel='stylesheet' type='text/css' />
<link href="http://netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet" />
<!--
<link href="http://metrolistmlsimages.fnistools.com/Uploads/REcos/1216/ContentFiles/base.css" rel="stylesheet" type="text/css" />
<link href="http://metrolistmlsimages.fnistools.com/Uploads/REcos/1216/ContentFiles/skeleton.css" rel="stylesheet" type="text/css" />
<link href="http://metrolistmlsimages.fnistools.com/Uploads/REcos/1216/ContentFiles/slick.css" type="text/css" media="all" rel="stylesheet" />
<link href="/images/Uploads/REcos/1216/ContentFiles/style.css" type="text/css" media="all" rel="stylesheet" />
<link href="/images/Uploads/REcos/1216/ContentFiles/main.max.css" type="text/css" media="all" rel="stylesheet" />-->

<link href="/images/Uploads/REcos/1216/ContentFiles/unify.min.css" type="text/css" media="all" rel="stylesheet" />
<link href="http://cdn.recolorado.com/assets/css/main.css" type="text/css" media="all" rel="stylesheet" />
<link href="/images/Uploads/REcos/1216/ContentFiles/pageTMPL.css" type="text/css" media="all" rel="stylesheet" />

<script src="/images/Uploads/REcos/1216/ContentFiles/config.js" type="text/javascript"></script><!--
<script src="http://metrolistmlsimages.fnistools.com/Uploads/REcos/1216/ContentFiles/handlebars.js" type="text/javascript"></script>
<script src="http://metrolistmlsimages.fnistools.com/Uploads/REcos/1216/ContentFiles/slick.min.js" type="text/javascript"></script>
<script src="http://metrolistmlsimages.fnistools.com/Uploads/REcos/1216/ContentFiles/cache.js" type="text/javascript"></script> -->
<!--<script src="/images/Uploads/REcos/1216/ContentFiles/common.js" type="text/javascript"></script>
<script src="/images/Uploads/REcos/1216/ContentFiles/style.js" type="text/javascript"></script>
<script src="/images/Uploads/REcos/1216/ContentFiles/idp.js" type="text/javascript"></script>-->
<script src="/images/Uploads/REcos/1216/ContentFiles/unify.min.js" type="text/javascript"></script>

<!--[if lte IE 9]>
	<script>
	      document.createElement('header');
	      document.createElement('nav');
	      document.createElement('section');
	      document.createElement('article');
	      document.createElement('aside');
	      document.createElement('footer');
	</script>
	<link href="http://metrolistmlsimages.fnistools.com/Uploads/REcos/1216/ContentFiles/ie9-and-lower.css" rel="stylesheet" type="text/css" />
	<script src="//cdnjs.cloudflare.com/ajax/libs/placeholders/2.1.0/placeholders.js"></script>
	<![endif]-->
	<!-- HTML5 Shiv events (end)-->

<!-- Cordless Media Ad library -->
 <script src="https://ads.cordlessmedia.com/ad-wrapper/73439/cm.min.js"></script>

	<!-- end: REcolorado markup -->

<!-- End: Layouts > Design > - Design > In html <head> --><title>
	Search homes for sale &#38; rent in Denver and Colorado
</title></head>
    <body id="recohomepage" class="internal ">
        <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PS4XJ3" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PS4XJ3');</script>
<!-- End Google Tag Manager -->










    <div id="body-wrapper">
        <input id="MapResizeWidth" name="MapResizeWidth" type="hidden" value="no" />
        <div id="header-wrapper">
           <!-- Layouts > Design > - Design > Subpage Header -->

<!-- start: Metrolist header -->
<header id="header">
	<h1 class="container">
		<a title="Search Colorado homes for sale and rent on REcolorado.com" href="/">
			<img src="http://cms.recolorado.com/sites/default/files/logos/logo.svg" id="img-logo" alt="Search Colorado homes for sale and rent on REcolorado.com" />
		</a>
	</h1>

	<nav>
		<section role="primary" class="container">
			<div class="link">
				<a title="Buy" href="/pages/buyers-guide">Buy</a>

				<nav class="submenu">
					<div class="link">
						<a title="Search Homes" href="/Listing/ListingSearch.aspx?clear=1">Search Homes</a>
					</div>
					<div class="link">
						<a title="Open Houses" href="/Listing/ProcessJumpSearch.aspx?JumpSearch=26464&Page=2">Open Houses</a>
					</div>
					<div class="link">
						<a title="New Construction" href="/Listing/ProcessJumpSearch.aspx?JumpSearch=36179&Page=2">New Construction</a>
					</div>
					<!-- <div class="link">
						<a title="New Home Plans" href="/Listing/ProcessJumpSearch.aspx?JumpSearch=58546&Page=2">New Home Plans</a>
					</div> -->
					<div class="link">
						<a title="New Home Communities" href="/Listing/ProcessJumpSearch.aspx?JumpSearch=61420&Page=2">New Home Communities</a>
					</div>
					<div class="link">
						<a title="Lots/Land" href="/Listing/ProcessJumpSearch.aspx?JumpSearch=56618&Page=2">Lots/Land</a>
					</div>
					<div class="link">
						<a title="Income Properties" href="/Listing/ProcessJumpSearch.aspx?JumpSearch=56619&Page=2">Income Properties</a>
					</div>
					<!-- <div class="link">
						<a title="Buyer's Guide" href="/pages/buyers-guide">Buyer's Guide</a>
					</div> -->
				</nav>
			</div>
			
			<div class="link">
				<a title="Sell" href="/pages/sell">Sell</a>
				

				<nav class="submenu">
					<div class="link">
						<a title="Home Worth Tool" href="/pages/home-worth-tool">Home Worth Tool</a>
					</div>
					<!--<div class="link">
						<a title="Selling Your Home" href="/pages/Sell-Your-Home">Selling Your Home</a>
					</div>-->
					<div class="link">
						<a title="Recent Sales" href="/Listing/ProcessJumpSearch.aspx?JumpSearch=56620&Page=2">Recent Sales</a>
					</div>
					<div class="link">
						<a title="Neighborhood Data" href="/pages/neighborhood-info">Neighborhood Data</a>
					</div>
					<!-- <div class="link">
						<a title="Moving Services/Quote" href="#">Moving Services/Quote</a>
					</div> -->
				</nav>
			</div>

			<div class="link">
				<a title="Rent" href="/pages/rentals">Rent</a>

				<nav class="submenu">
					<div class="link">
						<a title="Search Homes for Rent" href="/Listing/ProcessJumpSearch.aspx?JumpSearch=58542&Page=2">Search Homes for Rent</a>
					</div>
					<div class="link">
						<a title="Rent or Buy" href="/pages/rent-vs-buy-calculator">Rent or Buy</a>
					</div>
					<!--<div class="link">
						<a title="Vacation Rentals" href="/pages/rentals">Vacation Rentals</a>
					</div>
					<div class="link">
						<a title="Leased Homes" href="/pages/rentals">TODO: Leased Homes</a>
					</div>-->
				</nav>
			</div>
			
			<div class="link">
				<a title="Explore Colorado" href="/co">Explore Colorado</a>

				<nav class="submenu">
					<!-- <div class="link">
						<a title="City Real Estate Data" href="/co">City Real Estate Data</a>
					</div> -->
					<div class="link">
						<a title="Listings By City" href="/homes-for-sale/CO">Listings By City</a>
					</div>
					<div class="link">
						<a title="Popular Places to Live" href="/pages/popular-places">Popular Places to Live</a>
					</div>
					<div class="link">
						<a title="Family Homebuyers Guide" href="/pages/family-home-buyers">Family Homebuyers Guide</a>
					</div>
					<div class="link">
						<a title="Vintage Home Guide" href="/pages/vintage-home-guide">Vintage Home Guide</a>
					</div>
					<div class="link">
						<a title="New Construction Guide" href="/pages/new-construction">New Construction Guide</a>
					</div>
					<div class="link">
						<a title="Open House Guide" href="/pages/open-houses">Open House Guide</a>
					</div>
					<!--<div class="link">
						<a title="Newcomers to Colorado" href="/pages/new-to-colorado">Newcomers to Colorado</a>
					</div>
					<div class="link">
						<a title="Outdoor Enthusiast" href="/pages/colorado-outdoor-enthusiasts">Outdoor Enthusiast</a>
					</div>
					<div class="link">
						<a title="First-Time Homebuyer" href="#">NEED LINK:First-Time Homebuyer</a>
					</div>-->
				</nav>
			</div>
			
			<div class="link">
				<a title="Find an Agent" href="/AgentSearch/Search.aspx">Find Agent</a>

				<nav class="submenu">
					<div class="link">
						<a title="Find an Agent/Office" href="/pages/find-real-estate-professionals">Find an Agent/Office</a>
					</div>
					<div class="link">
						<a title="Why Choose a REALTOR" href="/pages/why-choose-a-realtor">Why Choose a REALTOR</a>
					</div>
					<div class="link">
						<a title="Find a Builder" href="/pages/find-a-builder">Find a Builder</a>
					</div>
					<!-- <div class="link">
						<a title="Find Other Professionals" href="#">Find Other Professionals</a>
					</div>
					<div class="link">
						<a title="Find an Appraiser" href="#">Find an Appraiser</a>
					</div>
					<div class="link">
						<a title="Find a Property Manager" href="#">Find a Property Manager</a>
					</div> -->
				</nav>
			</div>

			<div class="link">
				<a title="Resources" href="/pages/resources">Resources</a>

				<nav class="submenu">
					<div class="link">
						<a title="REcolorado Home Blog" target="_blank" href="https://cohomeblog.recolorado.com/">REcolorado Home Blog</a>
					</div>
					<div class="link">
						<a title="Loan Calculators" href="/pages/mortgage-resource-center">Mortgage Resource Center</a>
					</div>
					<div class="link">
						<a title="Home Worth Tool" href="/pages/home-worth-tool">Home Worth Tool</a>
					</div>
					<!--
					<div class="link">
						<a title="Housing News" href="/pages/housing-news">Housing News</a>
					</div>-->
					<div class="link">
						<a title="Neighborhood Data" href="/pages/neighborhood-info">Neighborhood Data</a>
					</div>
					<div class="link">
						<a title="Fair Housing" href="/pages/fair-housing">Fair Housing</a>
					</div>
				</nav>
			</div>
			
			<div class="link">
				<a title="For Professionals" href="/pages/for-professionals">For Pros</a>

				<nav class="submenu">
					<div class="link">
						<a title="Professionals Blog" href="https://blog.recolorado.com" target="_blank">Professionals Blog</a>
					</div>
					
					<div class="link">
						<a title="Online Bill Pay" href="https://checkout.sandbox.netsuite.com/app/center/nlvisitor.nl/c.3311872/sc.6/.f?redirect_link=https://checkout.sandbox.netsuite.com/app/site/hosting/scriptlet.nl?script=192&deploy=1&compid=3311872&addpm=paymybill" target="_blank" id="onlineBillPay">Online Bill Pay</a>
					</div>
	
					<div class="link">
						<a title="Marketplace" href="http://marketplace.recolorado.com/" target="_blank">Marketplace</a>
					</div>
					<div class="link">
						<a title="Learning Center" href="/pages/learning-center">Learning Center</a>
					</div>
					<div class="link">
						<a title="Join REcolorado" href="/pages/join-recolorado">Join REcolorado</a>
					</div>
					<div class="link">
						<a title="Why Become a REALTOR" href="/pages/associations">Why Become a REALTOR</a>
					</div>	
					<div class="link">
						<a title="Fair Housing" href="/pages/fair-housing">Fair Housing</a>
					</div>
				</nav>
			</div>
		</section>
		
		<section role="secondary" class="container">
			<div class="link">
				<a id="loginAgent" class="dropdown" title="Broker Login">Professional Login</a>
				<div class="login">
					<div class="inner-login">
						<h4>CONNECT Login</h4>
						
						<form id="idpForm" class="1xkd kdform cf" action="https://idp.recolorado.com/idp/formpost" method="post" autocomplete="off" target="_blank">
							<div id="idpLogin" class="cf">
								<div class="loginControl">
									<label for="uname">User ID</label>
									<input id="uname" name="uname" class="1xkd kdusername input-username" type="text" spellcheck="false" size="30" />
								</div>
								<div class="loginControl">
									<label for="pword">Password <i>(Case Sensitive)</i></label> 
									<input id="pword" name="pword" class="1xkd kdpassword input-password" type="password" />
								</div>
							</div>
							<div class="center">
								<input id="signIn" name="signIn" class="1xkd kdbutton signIn submitbtn center" type="submit" value="Sign in" />
							</div>
							<input type="hidden" id="entityid" name="entityid" value="https://portal.recolorado.com/saml/sp" />
							<input type="hidden" id="acsurl" name="acsurl" value="https://portal.recolorado.com/saml" />
							<input type="hidden" id="logintype" name="logintype" value="REcolorado.com" />
							<input type="hidden" id="loginid" name="loginid" class="1xkd hidusername" />
							<input type="hidden" id="password" name="password" class="1xkd hidpassword" />
						</form>

						<div class="center">
							<!-- <i>Try entering password in ALL CAPS</i><br/> -->
							<a href="https://safemls.recolorado.com/changepwd/" style="border-bottom:solid 1px #DDD" target="_blank">Change Password</a><br />
							<a href="https://safemls.recolorado.com/forgotpwd/" target="_blank">Forgot Password?</a>
							<div style="display:none;color:red;white-space:nowrap">
								System is under maintenance <a style="color:red" href="/pages/system-maintenance">Learn more</a>
							</div>
							<div style="display:none;color:red;font-size:.75em;">
								You can access Matrix from CONNECT with just one click!
							</div>
						</div>
					</div>
				</div>				
			</div>
			<div class="link">
				<a id="loginPublic" title="My Account" class="dropdown" href="/Account/CustomerLogin.aspx?Cookies=Enabled&Referer=%2fAccount%2fCustomerHome.aspx&referer2=http%3a%2f%2fwww.recolorado.com%2f">My REcolorado Account</a>
			</div>
		</section>
	</nav>
</header>
<script>
	var isProd = window.location.href.indexOf('stage') < 0;	
	if (isProd) {
       var url = $('#onlineBillPay').attr('href');
	   $('#onlineBillPay').attr('href', 'https://checkout.netsuite.com/app/center/nlvisitor.nl/c.3311872/sc.6/.f?redirect_link=https%3A%2F%2Fcheckout.netsuite.com%2Fapp%2Fsite%2Fhosting%2Fscriptlet.nl%3Fscript%3D192%26deploy%3D1%26compid%3D3311872&addpm=paymybill');
	}
</script>
<!-- end: Metrolist header -->

<!-- end: Layouts > Design > - Design > Subpage Header -->		    
		</div>
        <div id="topnav-wrapper">
    		<table class="top-navigation-table" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td valign="top">
                        					    
						<td id="tdNav7" valign="top">
						<div>
						<a id="Master_Headernav_ToolbarFunctionRepeater_ctl00_ButtonLink" name="headerNav_img" href="/"><img id="Master_Headernav_ToolbarFunctionRepeater_ctl00_ButtonImage" name="nav7" onmouseover="toggleImg(this, &#39;http://metrolistmlsimages.fnistools.com/images/Uploads/RECos/1216/RECoTopNavButtons/27_Common/nav_7_on.gif&#39;);" onmouseout="toggleImg(this, &#39;http://metrolistmlsimages.fnistools.com/images/Uploads/RECos/1216/RECoTopNavButtons/27_Common/nav_7_at.gif&#39;);hideMenu(&#39;divNav7&#39;);" src="http://metrolistmlsimages.fnistools.com/images/Uploads/RECos/1216/RECoTopNavButtons/27_Common/nav_7_at.gif" alt="Home" border="0" /></a></div><table id="Master_Headernav_ToolbarFunctionRepeater_ctl00_pnlDivNav1" cellpadding="0" cellspacing="0" border="0" width="100%" style="position:absolute; z-index: 20;"><tr><td>
	
						<div class="topnavDD_container" id="divNav7" style="position:absolute; visibility:hidden; z-index: 20;"  onmouseover="setPosition('divNav7','tdNav7')" onmouseout="hideMenu('divNav7');">
						<table id="Master_Headernav_ToolbarFunctionRepeater_ctl00_Table1" cellspacing="0" cellpadding="0" border="0">
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
										    
						<td id="tdNav1" valign="top">
						<div>
						<a id="Master_Headernav_ToolbarFunctionRepeater_ctl01_ButtonLink" name="headerNav_img" href="/Listing/ListingSearch.aspx?clear=1"><img id="Master_Headernav_ToolbarFunctionRepeater_ctl01_ButtonImage" name="nav1" onmouseover="toggleImg(this, &#39;http://metrolistmlsimages.fnistools.com/images/Uploads/RECos/1216/RECoTopNavButtons/27_Common/nav_1_on.gif&#39;);" onmouseout="toggleImg(this, &#39;http://metrolistmlsimages.fnistools.com/images/Uploads/RECos/1216/RECoTopNavButtons/27_Common/nav_1_off.gif&#39;);hideMenu(&#39;divNav1&#39;);" src="http://metrolistmlsimages.fnistools.com/images/Uploads/RECos/1216/RECoTopNavButtons/27_Common/nav_1_off.gif" alt="Find the perfect home, schedule showing times and more!" border="0" /></a></div><table id="Master_Headernav_ToolbarFunctionRepeater_ctl01_pnlDivNav1" cellpadding="0" cellspacing="0" border="0" width="100%" style="position:absolute; z-index: 20;"><tr><td>
	
						<div class="topnavDD_container" id="divNav1" style="position:absolute; visibility:hidden; z-index: 20;"  onmouseover="setPosition('divNav1','tdNav1')" onmouseout="hideMenu('divNav1');">
						<table id="Master_Headernav_ToolbarFunctionRepeater_ctl01_Table1" cellspacing="0" cellpadding="0" border="0">
		<tr>
			<td valign="top">								
										    <table cellspacing="0" cellpadding="0" border="0">			
											    <tr><td><div class="topnavDD" id="subNav1" style="display:none;"><div class="topnavDD_top"></div><div class="topnavDD_bottom"></div></div></td></tr>
												
												
											</table>
										</td>
		</tr>
	</table>
	</div>
</td></tr></table></td>
										    
						<td id="tdNav18" valign="top">
						<div>
						<a id="Master_Headernav_ToolbarFunctionRepeater_ctl02_ButtonLink" name="headerNav_img" href="/Listing/ProcessJumpSearch.aspx?JumpSearch=36179&amp;Page=2"><img id="Master_Headernav_ToolbarFunctionRepeater_ctl02_ButtonImage" name="nav18" onmouseover="toggleImg(this, &#39;http://metrolistmlsimages.fnistools.com/images/Uploads/RECos/1216/RECoTopNavButtons/27_Common/nav_18_on.gif&#39;);" onmouseout="toggleImg(this, &#39;http://metrolistmlsimages.fnistools.com/images/Uploads/RECos/1216/RECoTopNavButtons/27_Common/nav_18_off.gif&#39;);hideMenu(&#39;divNav18&#39;);" src="http://metrolistmlsimages.fnistools.com/images/Uploads/RECos/1216/RECoTopNavButtons/27_Common/nav_18_off.gif" alt="New Construction" border="0" /></a></div><table id="Master_Headernav_ToolbarFunctionRepeater_ctl02_pnlDivNav1" cellpadding="0" cellspacing="0" border="0" width="100%" style="position:absolute; z-index: 20;"><tr><td>
	
						<div class="topnavDD_container" id="divNav18" style="position:absolute; visibility:hidden; z-index: 20;"  onmouseover="setPosition('divNav18','tdNav18')" onmouseout="hideMenu('divNav18');">
						<table id="Master_Headernav_ToolbarFunctionRepeater_ctl02_Table1" cellspacing="0" cellpadding="0" border="0">
		<tr>
			<td valign="top">								
										    <table cellspacing="0" cellpadding="0" border="0">			
											    <tr><td><div class="topnavDD" id="subNav18" style="display:none;"><div class="topnavDD_top"></div><div class="topnavDD_bottom"></div></div></td></tr>
												
												
											</table>
										</td>
		</tr>
	</table>
	</div>
</td></tr></table></td>
										    
						<td id="tdNav8" valign="top">
						<div>
						<a id="Master_Headernav_ToolbarFunctionRepeater_ctl03_ButtonLink" name="headerNav_img" href="/Listing/ProcessJumpSearch.aspx?JumpSearch=26464&amp;Page=2"><img id="Master_Headernav_ToolbarFunctionRepeater_ctl03_ButtonImage" name="nav8" onmouseover="toggleImg(this, &#39;http://metrolistmlsimages.fnistools.com/images/Uploads/RECos/1216/RECoTopNavButtons/27_Common/nav_8_on.gif&#39;);" onmouseout="toggleImg(this, &#39;http://metrolistmlsimages.fnistools.com/images/Uploads/RECos/1216/RECoTopNavButtons/27_Common/nav_8_off.gif&#39;);hideMenu(&#39;divNav8&#39;);" src="http://metrolistmlsimages.fnistools.com/images/Uploads/RECos/1216/RECoTopNavButtons/27_Common/nav_8_off.gif" alt="Open Houses" border="0" /></a></div><table id="Master_Headernav_ToolbarFunctionRepeater_ctl03_pnlDivNav1" cellpadding="0" cellspacing="0" border="0" width="100%" style="position:absolute; z-index: 20;"><tr><td>
	
						<div class="topnavDD_container" id="divNav8" style="position:absolute; visibility:hidden; z-index: 20;"  onmouseover="setPosition('divNav8','tdNav8')" onmouseout="hideMenu('divNav8');">
						<table id="Master_Headernav_ToolbarFunctionRepeater_ctl03_Table1" cellspacing="0" cellpadding="0" border="0">
		<tr>
			<td valign="top">								
										    <table cellspacing="0" cellpadding="0" border="0">			
											    <tr><td><div class="topnavDD" id="subNav8" style="display:none;"><div class="topnavDD_top"></div><div class="topnavDD_bottom"></div></div></td></tr>
												
												
											</table>
										</td>
		</tr>
	</table>
	</div>
</td></tr></table></td>
										    
						<td id="tdNav2" valign="top">
						<div>
						<a id="Master_Headernav_ToolbarFunctionRepeater_ctl04_ButtonLink" name="headerNav_img" href="/AgentSearch/Search.aspx"><img id="Master_Headernav_ToolbarFunctionRepeater_ctl04_ButtonImage" name="nav2" onmouseover="toggleImg(this, &#39;http://metrolistmlsimages.fnistools.com/images/Uploads/RECos/1216/RECoTopNavButtons/27_Common/nav_2_on.gif&#39;);setPosition(&#39;divNav2&#39;,&#39;tdNav2&#39;);" onmouseout="toggleImg(this, &#39;http://metrolistmlsimages.fnistools.com/images/Uploads/RECos/1216/RECoTopNavButtons/27_Common/nav_2_off.gif&#39;);hideMenu(&#39;divNav2&#39;);" src="http://metrolistmlsimages.fnistools.com/images/Uploads/RECos/1216/RECoTopNavButtons/27_Common/nav_2_off.gif" alt="Find the right REALTOR&amp;reg; for you." border="0" /></a></div><table id="Master_Headernav_ToolbarFunctionRepeater_ctl04_pnlDivNav1" cellpadding="0" cellspacing="0" border="0" width="100%" style="position:absolute; z-index: 20;"><tr><td>
	
						<div class="topnavDD_container" id="divNav2" style="position:absolute; visibility:hidden; z-index: 20;"  onmouseover="setPosition('divNav2','tdNav2')" onmouseout="hideMenu('divNav2');">
						<table id="Master_Headernav_ToolbarFunctionRepeater_ctl04_Table1" cellspacing="0" cellpadding="0" border="0">
		<tr>
			<td valign="top">								
										    <table cellspacing="0" cellpadding="0" border="0">			
											    <tr><td><div class="topnavDD" id="subNav2" style="display:none;"><div class="topnavDD_top"></div>

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl04_ToolbarFunctionMenuItemRepeater_ctl01_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/AgentSearch/Search.aspx">Find a REALTOR&reg;</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl04_ToolbarFunctionMenuItemRepeater_ctl02_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/agentsearch/search.aspx?searchtype=office">Find a REALTOR&reg; Office</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl04_ToolbarFunctionMenuItemRepeater_ctl03_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/pages/why-choose-a-realtor">Why Choose a REALTOR&reg;?</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													<div class="topnavDD_bottom"></div></div></td></tr>
												
												
											</table>
										</td>
		</tr>
	</table>
	</div>
</td></tr></table></td>
										    
						<td id="tdNav4" valign="top">
						<div>
						<a id="Master_Headernav_ToolbarFunctionRepeater_ctl05_ButtonLink" name="headerNav_img" href="/Tools/FinanceTools.aspx"><img id="Master_Headernav_ToolbarFunctionRepeater_ctl05_ButtonImage" name="nav4" onmouseover="toggleImg(this, &#39;http://metrolistmlsimages.fnistools.com/images/Uploads/RECos/1216/RECoTopNavButtons/27_Common/nav_4_on.gif&#39;);setPosition(&#39;divNav4&#39;,&#39;tdNav4&#39;);" onmouseout="toggleImg(this, &#39;http://metrolistmlsimages.fnistools.com/images/Uploads/RECos/1216/RECoTopNavButtons/27_Common/nav_4_off.gif&#39;);hideMenu(&#39;divNav4&#39;);" src="http://metrolistmlsimages.fnistools.com/images/Uploads/RECos/1216/RECoTopNavButtons/27_Common/nav_4_off.gif" alt="How much home can you afford?  Mortgage rates, calculators, etc." border="0" /></a></div><table id="Master_Headernav_ToolbarFunctionRepeater_ctl05_pnlDivNav1" cellpadding="0" cellspacing="0" border="0" width="100%" style="position:absolute; z-index: 20;"><tr><td>
	
						<div class="topnavDD_container" id="divNav4" style="position:absolute; visibility:hidden; z-index: 20;"  onmouseover="setPosition('divNav4','tdNav4')" onmouseout="hideMenu('divNav4');">
						<table id="Master_Headernav_ToolbarFunctionRepeater_ctl05_Table1" cellspacing="0" cellpadding="0" border="0">
		<tr>
			<td valign="top">								
										    <table cellspacing="0" cellpadding="0" border="0">			
											    <tr><td><div class="topnavDD" id="subNav4" style="display:none;"><div class="topnavDD_top"></div>

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl05_ToolbarFunctionMenuItemRepeater_ctl01_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/Tools/FinanceTools.aspx">Mortgage Calculators</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl05_ToolbarFunctionMenuItemRepeater_ctl02_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/pages/housing-news-and-updates">Housing News & Updates</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl05_ToolbarFunctionMenuItemRepeater_ctl03_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/pages/cities-and-neighborhoods/">Cities & Neighborhoods</a>
															</div>
															<div class="topnavDD_dividor"></div>
																									 
													

															<div class="topnavDD_item" style="white-space:normal;">
															    <a id="Master_Headernav_ToolbarFunctionRepeater_ctl05_ToolbarFunctionMenuItemRepeater_ctl04_MenuItemHref" name="headerNav_menu" onmouseover="setPosition(&quot;divNav&lt;%# tbf.ToolbarFunctionID%>&quot;,&quot;tdNav&lt;%# tbf.ToolbarFunctionID%>&quot;);" onmouseout="hideMenu(&quot;searchSubNav&quot;);" href="/pages/recolorado-on-your-mobile-device">REcolorado on Your Mobile Device</a>
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
    <!-- start: Content > Homepage -->
<style>
    input[type="search"], input[type="text"], input[type="submit"], input[type="password"], select {
        height: 44px;
    }
	 #hero {
		background-position: top center;
	 }
	 
    #hero h2.sub-heading {
		margin-top: 2.5rem;
    }

    select {
        width: 120px;
        -webkit-appearance: none;
        padding: .65em;
        margin-bottom: 0;
        margin-right: .5em;
        -moz-appearance: none;
        text-indent: 0.01px;
        display: inline-block;
    }

    #subheader, #sidenav {
        display: none;
    }

    #acctBtn {
        -webkit-transition: background 0.7s linear;
        -moz-transition: background 0.7s linear;
        -ms-transition: background 0.7s linear;
        -o-transition: background 0.7s linear;
        transition: background 0.7s linear;
        background: none;
    }

     #propertyListing {
        clear: both;
    }

    @media only screen and (min-width: 1024px) {
        #boaxad {
            margin-left: -15px;
        }
    }

    @media screen 
        and (max-width: 958px) {
        #hero h2 {
            font-size: 2.90rem;
        }
        #recohomepage #search {
            top: 30%;
        }
    }
    
    #more-options{
        background: rgba(100, 100,  100,  0.5)!important;
    }
    #more-options:hover{
        background-color: #e27f2e!important
    }   
	.float_center {
	  float: right;
	  position: relative;
	  left: -50%; /* or right 50% */
	  text-align: left;
	}
	.float_center > .child {
	  position: relative;
	  left: 50%;
	  list-style-type: none;
	  margin:0;
	}
    @media only screen and (max-width: 1520px) {
		#ulli {
		  float: center;
		  list-style-type: none;
		}
    }
    @media only screen and (min-width: 1520px) {
		#ulli {
		  float: left;
		  list-style-type: none;
		}
    }
    
</style>

<script src="//www.thisoldhouse.com/ad-wrapper/toh_header.js"></script>
<script type="text/javascript">
    tohAdWrapper.push("leaderboard", "leaderboard_1");  
</script>
<main>
    <section id="hero" style='max-height:450px; background-size:cover; background-image: url("http://cdn.recolorado.com/img/banners/winter-snowflake-home-white-1920x480.jpg");'>
 
        <h2>Unlock your Colorado <b>home</b></h2>
        <h2 class="sub-heading">REcolorado.com is the key</h2>
        <form class="bubble-input" id="search" method="post" action="/Public/Listing/ProcessSearch.aspx?" name="findahome">
            <input type="hidden" value="map" name="Criteria/SearchType" />
            <input type="hidden" id="SearchTab" value="1" name="SearchTab" />
            <input type="hidden" id="AddressGoto" value="1" name="AddressGoto" />
            <input type="hidden" name="Criteria/LocationValue" id="LocationValue" />
            <input type="hidden" id="LocationBoxType" name="Criteria/LocationType" />
            <input type="hidden" id="Location" name="Criteria/Location" />
            <input type="hidden" name="Criteria/BoundaryID" />

            <!--<h2>We Are <b>Statewide</b></h2>-->
            <fieldset id="Criteria/ListingTypeID" name="Criteria/ListingTypeID" class="criteria-listing-type">
                <div>
                    <input type="radio" name="Criteria/ListingTypeID" id="residential" value="1" checked="" />
                    <label for="residential"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 103.4 612 585.2" enable-background="new 0 103.4 612 585.2"><path fill="#3D4142" d="M612 409.4l-95.6-95.6v-151.1h-143.5v7.7l-66.9-67-306 306 76.5 76.5 19.1-19.1v221.9h420.70000000000005v-221l19.1 19.1 76.6-77.4zm-200.8-208.5h66.9v74.6l-66.9-66.9v-7.7zm-356.7 208.5l251.5-251.5 23 22-45 44.9-207.5 207.5-22-22.9zm423.6 21v219.9h-95.6v-191.2h-153v191.2h-95.6v-221.8l172.1-172.1 173.1 173.1h-1v.9z"></path></svg>Homes</label>
                </div>

                <div>
                    <input type="radio" name="Criteria/ListingTypeID" id="rentals" value="5" />
                    <label for="rentals"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 90 612.1 613" enable-background="new 0 90 612.1 613"><path d="M600.5 533.7c-7.6-7.7-17.2-11.5-26.8-11.5h-9.6v-9.6c0-21-17.2-38.3-38.2-38.3h-9.6v-9.6c0-10.5-3.8-20.1-11.5-26.8l-59.3-59.3c23-78.4 1-163.5-57.4-221.9-43-43-100.4-66.9-160.6-66.9-61.2 0-117.6 23.9-160.6 66.9s-66.9 100.6-66.9 160.9 23.9 117.6 66.9 160.6 100.4 66.9 160.6 66.9c21 0 42.1-2.9 61.2-8.6l154.9 154.9c7.6 7.7 17.2 11.5 26.8 11.5h1.9l98.5-5.7c19.1-1 35.4-16.3 36.3-36.3l4.8-98.5c1.1-10.5-3.7-21-11.4-28.7zm-31.5 125.3l-98.5 4.8-171.2-171.2c-23 9.6-47.8 14.3-71.7 14.3-48.8 0-96.6-18.2-133.9-55.5-73.6-73.6-73.6-194.1 0-267.8 37.3-37.3 85.1-55.5 133.9-55.5s96.6 18.2 133.9 55.5c55.5 55.5 68.9 136.7 41.1 205.6l75.5 75.5v47.8h47.8v47.8h47.8l-4.7 98.7zm-397.8-328c18.2 0 36.3-7.6 48.8-20.1 13.4-13.4 20.1-30.6 20.1-48.8s-7.6-36.3-20.1-48.8c-13.4-13.4-30.6-20.1-48.8-20.1s-36.3 7.6-48.8 20.1c-26.8 26.8-26.8 70.8 0 97.5 13.4 12.5 30.6 20.2 48.8 20.2zm-30.6-100.4c8.6-8.6 19.1-12.4 30.6-12.4s22.9 4.8 30.6 12.4c8.6 8.6 12.4 19.1 12.4 30.6s-4.8 23-12.4 30.6c-8.6 8.6-19.1 12.4-30.6 12.4s-22.9-4.8-30.6-12.4c-17.2-16.3-17.2-44 0-61.2zm205.6 187.4c51.6-61.2 49.7-154-8.6-211.3-22-22-50.7-37.3-81.3-43-6.7-1-13.4 2.9-15.3 10.5-1 6.7 2.9 13.4 10.5 15.3 25.8 4.8 48.8 17.2 67.9 36.3 50.7 50.7 50.7 133.9 0 184.6-24.9 24.9-57.4 38.2-92.8 38.2s-67.9-13.4-92.8-38.2c-18.2-18.2-30.6-42.1-36.3-67.9-1-6.7-7.7-11.5-15.3-10.5-6.7 1-11.5 7.6-10.5 15.3 5.7 30.6 21 58.3 43 81.3 29.6 29.6 68.9 45.9 110 45.9 37.3 0 72.7-13.4 101.4-37.3l175 175c2.9 2.9 5.7 3.8 8.6 3.8 2.9 0 6.7-1 8.6-3.8 4.8-4.8 4.8-13.4 0-18.2l-172.1-176z"></path></svg>Rentals</label>
                </div>

                <div>
                    <input type="radio" name="Criteria/ListingTypeID" id="newConstruction" value="1" />
                    <label for="newConstruction"><svg xmlns="http://www.w3.org/2000/svg" viewBox="-0.2 90 611.5 612" enable-background="new -0.2 90 611.5 612"><path fill="#3D4142" d="M591.3 110.7c-13.8-13.8-30.5-20.7-48.3-20.7s-35.5 6.9-48.3 20.7l-184.3 182.3-20.7-20.7-13.8 14.8-3.9-3.9c11.8-46.3 0-96.6-35.5-133-27.6-26.6-63.1-40.4-98.6-40.4s-71 13.8-97.6 40.4c-54.2 54.2-54.2 141.9 0 195.1 26.6 26.6 62.1 40.4 97.6 40.4 11.8 0 24.6-2 36.5-4.9l57.2 57.2-125.2 126c-12.8-2-25.6 1-35.5 10.8l-71 71 56.3 56.2 71-71c9.9-9.9 12.8-22.7 10.8-35.5l125.2-125.2 191.2 191.2c26.6 26.6 71 26.6 97.6 0 13.8-13.8 19.7-31.5 19.7-48.3 0-17.7-6.9-35.5-19.7-48.3l-138-139.9 14.8-14.8-19.8-19.6 182.3-182.3c26.6-27.6 26.6-71 0-97.6zm-70 27.6c5.9-5.9 13.8-8.9 21.7-8.9 7.9 0 15.8 3 20.7 8.9 3.9 3.9 5.9 7.9 6.9 12.8l-201 201-30.6-30.5 182.3-183.3zm11.9 474c0 7.9-3 15.8-8.9 20.7-11.8 11.8-30.6 11.8-41.4 0l-283.8-282.8c-2-2-3-3.9-4.9-5.9l-1 1-8.9-8.9c-13.8 7.9-29.6 11.8-46.3 11.8-26.6 0-51.2-9.9-70-28.6-28.6-30.6-35.5-72.9-21.7-108.4l50.3 50.3 49.3-6.9 6.9-49.3-50.3-50.3c10.8-3.9 23.7-5.9 35.5-5.9 26.6 0 51.2 9.9 70 28.6 31.5 31.5 37.4 77.9 17.7 115.3l9.9 9.9-1 1c2 1 3.9 3 5.9 4.9l13.8 13.8 269 269c5.9 5 9.9 12.8 9.9 20.7z"></path></svg>New Construction</label>
                    <input type="checkbox" name="Criteria/PropertyTypeID" value="0x000000000040000000000000" />
                    <input type="checkbox" name="Criteria/PropertyTypeID" value="0x000000400000000000000000" />
                </div>

                <div>
                    <input type="radio" name="Criteria/ListingTypeID" id="lotsLand" value="3" />
                    <label for="lotsLand"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 90 612 612" enable-background="new 0 90 612 612"><path fill="#3D4142" d="M420.8 357.8l-95.6 22v-119.6c38.2-8.6 66.9-43 66.9-84.1 0-47.8-38.2-86.1-86.1-86.1s-86.1 38.3-86.1 86.1c0 41.1 28.7 75.5 66.9 84.1v129.1l-114.8 25.8-172-66.9v296.4l172.1 57.4 248.6-57.4 191.3 57.4v-286.9l-191.2-57.3zm-153-200.9c0-16.3 17.2-28.7 38.2-28.7s38.2 12.4 38.2 28.7-17.2 28.7-38.2 28.7-38.2-13.4-38.2-28.7zm57.3 373v-110.9l76.5-17.2v208.5l-210.4 48.7v-209.5l95.6-22v102.3h38.3zm-286.9-126.3l114.8 45v206.5l-114.8-38.2v-213.3z"></path></svg>Lots/Land</label>
                </div>

                <div>
                    <label for="realtor">
                        <a href="/AgentSearch/Search.aspx"><svg xmlns="http://www.w3.org/2000/svg" viewBox="6 8 20 16" enable-background="new 6 8 20 16"><path d="M10 23.1l.5.8h-.2l-.6-1h.2c.2 0 .4-.2.4-.4 0-.1 0-.2-.1-.3s-.2-.1-.4-.1h-.4v1.9h-.2v-2h.5c.2 0 .3 0 .5.1.1.1.2.3.2.5.1.2-.1.5-.4.5zm1.2.9h1.1v-.2h-.9v-.8h.9v-.2h-.9v-.7h.9v-.2h-1.1v2.1zm2.7-2.1l.8 2h-.2l-.2-.6h-.9l-.2.6h-.2l.8-2h.1zm.3 1.2l-.4-1-.4 1h.8zm1.3-1.2h-.2v2h.9v-.2h-.7v-1.8zm1.1.2h.4v1.8h.2v-1.8h.4v-.2h-1v.2zm3.3.1c.2.2.3.5.3.8 0 .3-.1.5-.3.7-.2.2-.5.3-.8.3-.6 0-1.1-.5-1.1-1.1 0-.3.1-.5.3-.8.2-.2.4-.3.7-.3.5 0 .7.1.9.4zm.1.7c0-.4-.4-.9-.8-.9-.2 0-.4 0-.5.2-.2.1-.3.4-.3.7 0 .5.4.9.8.9s.8-.4.8-.9zm2.2-.4c0-.2-.1-.4-.2-.5-.1-.1-.3-.1-.5-.1h-.5v2h.2v-1.8h.3c.2 0 .3 0 .4.1.1.1.1.2.1.3 0 .2-.2.4-.4.4h-.2l.6 1h.2l-.5-.8c.3 0 .5-.3.5-.6zm.1-1.4h-13.2v-13.1h13.1v13.1zm-6.2-6.6h1.5c1.4-.1 2.3-1.2 2.3-2.4 0-1.3-1-2.4-2.3-2.5h-1.5v4.9zm-1.4-4.9h-3.7v9.9h3.7v-9.9zm6.6 9.9l-5.1-4.9v4.9h5.1zm1.3 2.4l.1.2h-.1v-.2h-.2v.2-.4h.1c.1 0 .2 0 .2.1 0 0 0 .1-.1.1zm0-.1s0-.1-.1-.1h-.1v.1h.1c.1.1.1 0 .1 0zm.3.1c0 .1 0 .2-.1.2l-.2.1c-.1 0-.2 0-.2-.1s-.1-.1-.1-.2 0-.2.1-.2.1-.1.2-.1.2 0 .2.1c0 0 .1.1.1.2zm-.1 0c0-.1 0-.2-.1-.2 0 0-.1-.1-.2-.1s-.1 0-.2.1c0 0-.1.1-.1.2s0 .1.1.2c0 0 .1.1.2.1s.2 0 .2-.1c.1 0 .1-.1.1-.2z"></path></svg>REALTORS &reg;</a>
                    </label>
                </div>
            </fieldset>

            <!-- <input type="text" name="Criteria/LocationBox" id="Criteria/LocationBox" placeholder="City, Zip, School or MLS#"> -->
            <input type="search" id="Criteria/LocationBox" name="Criteria/LocationBox" onblur="FieldHelpText(this, false)" onfocus="FieldHelpText(this, false)" placeholder="City, Zip, Address, Neighborhood or MLS #" locationtype="City,Zip Code,Neighborhood,Subdivision,mls #,*Address" autocomplete="off" class="ac_input criteria-location-box" />

            <div id="propertyFilters">
                <select name="Criteria/MinPrice" id="Criteria/MinPrice">
                    <option value="0" selected="selected" disabled="disabled">Price Min</option>
                    <option value="100000">$100k+</option>
                    <option value="200000">$200k+</option>
                    <option value="300000">$300k+</option>
                    <option value="400000">$400k+</option>
                    <option value="450000">$450k+</option>
                    <option value="500000">$500k+</option>
                    <option value="550000">$550k+</option>
                    <option value="600000">$600k+</option>
                    <option value="700000">$700k+</option>
                    <option value="800000">$800k+</option>
                    <option value="900000">$900k+</option>
                    <option value="1000000">$1M+</option>
                    <option value="2500000">$2.5M+</option>
                    <option value="5000000">$5M+</option>
                    <option value="10000000">$10M+</option>
                    <option value="25000000">$25M+</option>
                    <option value="50000000">$50M+</option>
                    <option value="75000000">$75M+</option>
                </select>

                <select name="Criteria/MaxPrice" id="Criteria/MaxPrice">
                    <option value="0" selected="selected" disabled="disabled">Price Max</option>
                    <option value="100000">&lt; $100k</option>
                    <option value="200000">&lt; $200k</option>
                    <option value="300000">&lt; $300k</option>
                    <option value="400000">&lt; $400k</option>
                    <option value="450000">&lt; $450k</option>
                    <option value="500000">&lt; $500k</option>
                    <option value="550000">&lt; $550k</option>
                    <option value="600000">&lt; $600k</option>
                    <option value="700000">&lt; $700k</option>
                    <option value="800000">&lt; $800k</option>
                    <option value="900000">&lt; $900k</option>
                    <option value="1000000">&lt; $1M</option>
                    <option value="2500000">&lt; $2.5M</option>
                    <option value="5000000">&lt; $5M</option>
                    <option value="10000000">&lt; $10M</option>
                    <option value="25000000">&lt; $25M</option>
                    <option value="50000000">&lt; $50M</option>
                    <option value="75000000">&lt; $75M</option>
                </select>

                <select name="Criteria/MinBedrooms" id="Criteria/MinBedrooms">
                    <option value="Beds" selected="selected" disabled="disabled">Beds</option>
                    <option value="1">1+ Beds</option>
                    <option value="2">2+ Beds</option>
                    <option value="3">3+ Beds</option>
                    <option value="4">4+ Beds</option>
                    <option value="5">5+ Beds</option>
                </select>

                <select name="Criteria/MinBathrooms" id="Criteria/MinBathrooms">
                    <option value="Baths" selected="selected" disabled="disabled">Baths</option>
                    <option value="1">1+ Baths</option>
                    <option value="2">2+ Baths</option>
                    <option value="3">3+ Baths</option>
                    <option value="4">4+ Baths</option>
                    <option value="5">5+ Baths</option>
                </select>
            </div>

            <div id="searchControls">
                <button type="submit" name="more-options" id="more-options" value="More Options">More Options</button>
                <button type="submit" name="submit" id="submit" value="Search">Search</button>
            </div>

        </form><!--/#search-->
    </section><!--/#hero-->


   <section class="callout">
    <div style="text-align: center">
       <div id="leftBanner">   
         <div id="leaderboard_1">
           <script type="text/javascript">
              tohAdWrapper.display("leaderboard_1");                           
           </script>
         </div>
      
       </div>
    </div>  
    </section>


    <section id="propertyListing">
        <h2>Home for Sale and Rent</h2>
        <section id="listings">
            <button class="prev"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 465 800" enable-background="new 0 0 465 800"><path d="M400 0l65 65-335.1 335 335.1 335-65 65-400-400z"></path></svg></button>

            <button class="next"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 465 800" enable-background="new 0 0 465 800"><path d="M65 800l-65-65 335-335-335-335 65-65 400 400z"></path></svg></button>

            <ul id="list"></ul>
        </section><!--/#listings-->
    </section>

    <div id="map"></div>
    <section id="news">
</section>
<h2 style="text-align: center;">Colorado Housing News</h2>
<section id="news">
<div class="stories">
</div>
<footer>
<a href="https://cohomeblog.recolorado.com" target="_blank">View More Colorado Real Estate News</a>
</footer>
</section>
<script>	
	var url = 'https://cohomeblog.recolorado.com/feed/';
 	$stories = $('#news .stories');
	$.ajax({
		type: 'GET',
                url: url,
		dataType: 'xml',		
		success: function(xml) {	
			var json = xmlToJson(xml),
			    k=0,
			    html="";
 			for (var i=0; i<json.rss.channel.item.length; i++) {				
				if ( k >= 3 ) { 
					break; 
					} else {					
					var story = json.rss.channel.item[i],
					date = story.pubDate['#text'].split(' '),		
                    excerpt = story.description['#cdata-section'],
                    link,
                    someText = ''; 
 					if ( excerpt.length === 0 ) { 
						continue;
					}
                    if (navigator.userAgent.match(/msie|trident/i) ){
                        var excerptLength = excerpt.length;
                        for (j = 0;  j < 7; j++){
                            someText += excerpt[j];
                        }
                        excerpt = someText.substring(0, 150) + '...';
					    link=story.link['#text'];
                        someText = '';
                        var linkLength = link.length;
                        for (j = 0;  j < linkLength; j++){
                            someText += link[j];
                        }
					    link = someText.replace(/.*?:\/\//g, '//');
					    title=story.title['#text'];
                        someText = '';
                        var titleLength = title.length;
                        for (j = 0;  j < titleLength; j++){
                            someText += title[j];
                        }
 					    title= someText.replace(/.*?:\/\//g, '//');
                    } else {
                        excerpt=excerpt.substring(0, 150) + '...';
					    link=story.link['#text'].replace(/.*?:\/\//g, '//');
					    title=story.title['#text'];
                    }
					var dateStr=date[2] + ' ' + date[1],
					pubDate=story.pubDate['#text'];
					html +='<section><header>';
				    html += '<h3><a href="'+link+'" title="'+title+'" target="_blank">'+title+'</a></h3>';
				    html += '<time datetime="'+pubDate+'">'+dateStr+'</time>';
			        html += '</header>';
				    html += '<p>'+excerpt+'</p>';
				    html += '<a href="'+link+'" title="'+title+'" target="_blank">Read More</a></section>';
				    k++;					
				}
			}
			$stories.append(html);
		},
		error: function() {
			$stories.html('<h3 style="text-align:center;">No News at This Time</h3>');
		}
	});
		
	function xmlToJson(xml) {		
		// Create the return object
		var obj = {};		
		if (xml.nodeType == 1) { // element
			// do attributes
			if (xml.attributes.length > 0) {
				obj["@attributes"] = {};
				for (var j = 0; j < xml.attributes.length; j++) {
					var attribute = xml.attributes.item(j);
					obj["@attributes"][attribute.nodeName] = attribute.nodeValue;
				}
			}
			} else if (xml.nodeType == 3 || xml.nodeType == 4) { // text or Cdata
			obj = xml.nodeValue;
		}
		
		// do children
		if (xml.hasChildNodes()) {
			for(var i = 0; i < xml.childNodes.length; i++) {
				var item = xml.childNodes.item(i);
				var nodeName = item.nodeName;
				if (typeof(obj[nodeName]) == "undefined") {
					obj[nodeName] = xmlToJson(item);
					} else {
					if (typeof(obj[nodeName].push) == "undefined") {
						var old = obj[nodeName];
						obj[nodeName] = [];
						obj[nodeName].push(old);
					}
					obj[nodeName].push(xmlToJson(item));
				}
			}
		}
		return obj;
	}	
</script>


    <section class="toolSet">
        <header>
            <h2>Home Buying and Selling Tools</h2>
        </header>
        <div class="toolList">
            <section class="loanCalculator">
                <a href="/pages/mortgage-resource-center" title="Mortgage Resource Center">
                    <div>
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 77.4 93.4" enable-background="new 0 0 77.4 93.4"><path fill="#4B4A4A" d="M58.2 41.4v-35.4c0-3.3-2.7-6-6-6h-46.2c-3.3 0-6 2.7-6 6v68.8c0 3.3 2.7 6 6 6h22.3c4.7 7.5 13 12.6 22.6 12.6 14.6 0 26.6-11.9 26.6-26.5-.1-12.1-8.2-22.3-19.3-25.5zm-41.9 32.4h-9v-7h9.1v7zm0-9.3h-9v-7h9.1v7zm0-9.3h-9v-7h9.1v7zm0-9.3h-9v-7h9.1v7zm2.5 27.9v-7h5.5c0 2.4.3 4.7.9 7h-6.4zm5.6-9.3h-5.6v-7h7.2c-.8 2.2-1.4 4.6-1.6 7zm3.5-10.9l-.9 1.6h-8.2v-7h9v5.4zm0-7.7h-9v-7h9v7zm-20.6-13.7v-24.3h43.7v24.3h-43.7zm43.7 6.7v1.4h-.1c-3.1 0-6.1.5-8.9 1.5v-2.9h9zm-20.6 7v-7h9v4c-1.7.8-3.4 1.8-4.9 3h-4.1zm1.5 2.3c-.5.5-1.1 1.1-1.6 1.7v-1.7h1.6zm18.9 40.3c-11.9 0-21.6-9.7-21.6-21.6s9.7-21.7 21.6-21.7c11.9 0 21.6 9.7 21.6 21.7s-9.6 21.6-21.6 21.6zm7.8-22.2c-.8-.7-1.6-1.2-2.6-1.6-1-.4-2.3-.8-3.9-1.2v-8.2c1.7.5 2.7 1.6 3.1 3.3.4 1.4 1.2 2.1 2.5 2.1.7 0 1.3-.2 1.7-.7.5-.5.7-1 .7-1.7 0-.6-.2-1.2-.5-1.9s-.8-1.4-1.4-2.1c-.7-.9-1.6-1.5-2.6-2-1-.4-2.2-.7-3.6-.9v-2.1c0-1.1-.4-1.6-1.3-1.6-.8 0-1.2.6-1.2 1.7v2.1c-2.7.2-4.8 1.1-6.2 2.5-1.4 1.4-2.2 3.3-2.2 5.5 0 1.7.4 3.1 1.1 4.2.7 1.1 1.7 1.9 2.9 2.5 1.2.6 2.6 1.1 4.4 1.6v9.2c-.9-.2-1.6-.6-2.1-1.1-.5-.5-.9-1-1.2-1.6-.3-.6-.6-1.4-.9-2.5-.2-.5-.4-.9-.8-1.2-.4-.3-.9-.4-1.5-.4-.7 0-1.3.3-1.8.8s-.7 1.1-.7 1.7c0 .9.2 1.7.6 2.6.4.9.9 1.7 1.7 2.6.8.8 1.7 1.5 2.9 2.1 1.1.6 2.5.9 4 1.1v2.6c0 .6.1 1 .3 1.3.2.3.5.4 1 .4s.8-.2 1-.5c.2-.4.2-.9.2-1.7v-2.1c1.9-.2 3.5-.6 4.9-1.5 1.4-.8 2.4-1.9 3.1-3.2.7-1.3 1.1-2.7 1.1-4.2 0-1.2-.2-2.3-.7-3.3-.5-1-1.2-1.8-2-2.6zm-8.9-3.5c-1.2-.4-2.1-.9-2.6-1.4-.6-.5-.9-1.3-.9-2.3 0-1.1.3-1.9.9-2.4.6-.5 1.5-1 2.6-1.3v7.4zm5.5 12.8c-.7.8-1.7 1.3-3.1 1.6v-8.6c1.4.4 2.4 1 3.1 1.6.7.6 1.1 1.5 1.1 2.6s-.4 2-1.1 2.8z"></path></svg>
                        <h3>Mortgage Resource Center</h3>
                        <p>How much can you afford? What are your best options?</p>
                    </div>
                </a>
            </section>

            <section class="homeCalculator">
                <a href="/pages/home-worth-tool" title="What's My Home Worth?">
                    <div>
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 77.4 93.4" enable-background="new 0 0 77.4 93.4"><path fill="#4B4A4A" d="M58.2 41.4v-35.4c0-3.3-2.7-6-6-6h-46.2c-3.3 0-6 2.7-6 6v68.8c0 3.3 2.7 6 6 6h22.3c4.7 7.5 13 12.6 22.6 12.6 14.6 0 26.6-11.9 26.6-26.5-.1-12.1-8.2-22.3-19.3-25.5zm-41.9 32.4h-9v-7h9.1v7zm0-9.3h-9v-7h9.1v7zm0-9.3h-9v-7h9.1v7zm0-9.3h-9v-7h9.1v7zm2.5 27.9v-7h5.5c0 2.4.3 4.7.9 7h-6.4zm5.6-9.3h-5.6v-7h7.2c-.8 2.2-1.4 4.6-1.6 7zm3.5-10.9l-.9 1.6h-8.2v-7h9v5.4zm0-7.7h-9v-7h9v7zm-20.6-13.7v-24.3h43.7v24.3h-43.7zm43.7 6.7v1.4h-.1c-3.1 0-6.1.5-8.9 1.5v-2.9h9zm-20.6 7v-7h9v4c-1.7.8-3.4 1.8-4.9 3h-4.1zm1.5 2.3c-.5.5-1.1 1.1-1.6 1.7v-1.7h1.6zm18.9 40.3c-11.9 0-21.6-9.7-21.6-21.6s9.7-21.7 21.6-21.7c11.9 0 21.6 9.7 21.6 21.7s-9.6 21.6-21.6 21.6zm9-29.6l4.9 4.1v1.8h-1.7l-12.3-10.7-12.3 10.7h-1.7v-1.8l14-11.8 5.8 4.9v-3.5h3.3v6.3zm-9.2-3.3l11.5 9.9v12.5h-8.5v-9.9h-6v9.9h-8.5v-12.4l11.5-10z"></path></svg>
                        <h3>What's My Home Worth?</h3>
                        <p>How much is your home worth?</p>
                    </div>
                </a>
            </section>

            <section class="marketReport">
                <a href="/pages/neighborhood-info" title="Colorado Neighborhood Information">
                    <div>
                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 82.2 93.4" enable-background="new 0 0 82.2 93.4"><path fill="#4B4A4A" d="M66 42.4v-28.2c.1-7.8-4.2-11.1-6.1-12.2-2.8-1.6-5.6-2-7.5-2h-40.4v5.6h40.5c.9 0 2.9.3 4.5 1.2 1.7 1 3.4 2.7 3.4 7.3v26.5c-.8-.1-1.6-.3-2.4-.3v-21.8c0-5.6-4.5-10.1-10.1-10.1h-37.8c-5.6 0-10.1 4.5-10.1 10.1v52.4c0 5.6 4.5 10.1 10.1 10.1h23.1c4.7 7.4 13 12.4 22.5 12.4 14.6 0 26.5-11.9 26.5-26.5 0-11-6.7-20.4-16.2-24.5zm-55.9 32.9c-2.5 0-4.5-2-4.5-4.5v-52.3c0-2.5 2-4.5 4.5-4.5h37.7c2.5 0 4.5 2 4.5 4.5v22c-2.7.3-5.3 1.1-7.8 2.2v-.2h-32.8v3.3h27.8c-2.5 1.9-4.7 4.3-6.3 7v-.3h-21.5v3.3h19.8c-1 2.1-1.7 4.3-2 6.7h-17.8v3.3h17.4v1c0 3 .5 5.8 1.4 8.5h-20.4zm45.6 13.2c-12 0-21.7-9.7-21.7-21.6 0-10.8 7.9-19.8 18.3-21.4l1.1-.1c1.2-.1 2.4-.1 3.5-.1l1.1.1v-.1c.8.1 1.6.2 2.4.4l.8.2c1.1.3 2.3.7 3.4 1.1 7.5 3.4 12.8 11 12.8 19.8-.1 12-9.8 21.7-21.7 21.7zm10.3-34.4l2.1 12.6-4.8-2.8-5.7 10.6-5.8-3.5-4.9 9.2-3.8-2.2 4.9-9.2 2.1-3.9 5.8 3.4 3.6-6.7-4.9-2.9 11.4-4.6zm-19.6-28.3h-34.7v-3.3h34.7v3.3zm0 10h-34.7v-3.3h34.7v3.3z"></path></svg>
                        <h3>Colorado Neighborhood Information</h3>
                        <p>Learn more about your neighborhood</p>
                    </div>
                </a>
            </section>
        </div>
    </section>

</main>

<script>
	    function toggleRealtorButton() {
        var acctBtn = $('#acctBtn'),
            bkgd = acctBtn.css('background-image');
        if (bkgd.indexOf('-alt') > 0) {
            bkgd = acctBtn.css('background-image', bkgd.replace('-alt', ''));
            acctBtn.attr('href', '/pages/associations');
        } else {
            bkgd = acctBtn.css('background-image', bkgd.replace('-01', '-alt-01'));
            acctBtn.attr('href', '/pages/why-choose-a-realtor');
        }
    }

    //function initHeroVideo() {
    //    var heroVidId = 'hero-2016-07';
    //    var heroVidHtml = '';
    //    heroVidHtml += '<source src="http://cdn.recolorado.com/assets/video/{{heroVidId}}.webm" type="video/webm">'.replace('{{heroVidId}}', heroVidId);
    //    heroVidHtml += '<source src="http://cdn.recolorado.com/assets/video/{{heroVidId}}.mp4" type="video/mp4">'.replace('{{heroVidId}}', heroVidId);
    //    var $heroVid = $(heroVidHtml);
    //    $('#hero video').append($heroVid).trigger('play'); //.css({ 'top': 'auto', 'bottom': '-10rem' });
    //}

    $(function () {
        if (QryString.bl && QryString.bl == 'auto')
            $('#loginAgent').click();

        //setInterval(toggleRealtorButton, 5000);											   
        $('#more-options').click(function () {
            createCookie('reco-expand-criteria', '1', 1);
        });

        //setTimeout(initHeroVideo, 5000);
    });
</script>
<script type='text/javascript'>
    var ssaUrl = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'centro.pixel.ad/iap/c2213d2d44c5ced6';
    new Image().src = ssaUrl;
    // Conversion Name: Homepage
    var ebRand = Math.random() + '';
    ebRand = ebRand * 1000000;
    //<![CDATA[
    document.write('<scr' + 'ipt src="HTTP://bs.serving-sys.com/Serving/ActivityServer.bs?cn=as&ActivityID=657074&rnd=' + ebRand + '"></scr' + 'ipt>');
    //]]>
</script>
<noscript>
    <img width="1" height="1" style="border:0" src="HTTP://bs.serving-sys.com/Serving/ActivityServer.bs?cn=as&amp;ActivityID=657074&amp;ns=1" />
</noscript>
<!-- end: Content > Homepage -->
<script type="text/javascript" src="//ecn.dev.virtualearth.net/mapcontrol/mapcontrol.ashx?v=7.0"></script>
<script type="text/javascript" src="/Include/Js/jquery/jquery.autocomplete.js"></script>
<script type="text/javascript" src="/Include/Js/jquery/jquery.maskedinput.js"></script>
<script type="text/javascript">
	function setSearchTab()   {     
		var loc= $("#LocationBox").val(); 
		if ((loc && loc!= '' && loc.length > 7 && loc.search(/[a-z][a-z][0-9][0-9][0-9][0-9][0-9][0-9][0-9]/gi) > -1) || ($("#Criteria-ListingNumber").val()!="" && $("#Criteria-ListingNumber").val()!=undefined)) {
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
		var supportedLocationTypes = $("input[name='Criteria/LocationBox']").attr("locationtype");
		if (supportedLocationTypes == "" || supportedLocationTypes ==undefined)
		supportedLocationTypes ="city,zip code,county,neighborhood,subdivision,mls #,*address";
		
		var frm = document.forms[formName],
		$searchField = $(":input[name='Criteria/LocationBox']", frm),
		activateSearch = function() { $searchField.click(); $searchField.search(); },
		showType = true;
		$searchField.autocomplete("/Include/AJAX/MapSearch/GetLocations.aspx", {
			dataType: "json",
			extraParams: { type: supportedLocationTypes },
			minChars: 2,
			max: 50,
                        size:10,
			width: "auto",
			cacheLength: 0,
			parse: function (data) {
				var parsed = [];
				// Add the json results
				var countMls = 0;
				var countZip = 0;
				var countCity = 0;
				var countCounty = 0;
				var countNeighborhood = 0;
				var countSubdivision = 0;
				var countLakeName = 0;
				var lastCityOrZip = -1;
				if (data != null) {
					for (var i = 0, len = data.length; i < len; i++) {
						var d = data[i];
						var dType = d.Type.toLowerCase();
						
						// Keep track of the count of each search type
						// so we can insert the address search type at any point in the list                            
						if (dType == "mls #")
						countMls++
						else if (dType == "zip code")
						countZip++;
						else if (dType == "city")
						countCity++;
						else if (dType == "county")
						countCounty++;
						else if (dType == "neighborhood")
						countNeighborhood++;
						else if (dType == "subdivision")
						countSubdivision++;
						else if (dType == "body of water")
						countLakeName++;
						
						// Default position for address earch type is after the last city or zip code
						if (dType == "city" || dType == "zip code") {
							lastCityOrZip = i;
						}
						parsed.push({
							data: d,
							value: d.Name,
							result: formatLocationItem(d, showType)
						});
					}
				}
				// Always put an Address location type in the results, if we're supporting addresses,
				// and there's not already a supported embedded type in the textbox
				if (supportedLocationTypes == "" || (supportedLocationTypes.indexOf(",") != -1 && supportedLocationTypes.toLowerCase().indexOf("address") != -1)) {
					var val = $(":input[name='Criteria/LocationBox']", frm).val().trim();
					if (val.length > 0) {
						var addressSpliceIndex = lastCityOrZip + 1;
						
						// *address is a special syntax to enforce the position to insert the address search type 
						// relative to the other types
						// ie: locationType="mls #,zip code,city,county,*address,neighborhood,subdivision,body of water"                                
						if (supportedLocationTypes.toLowerCase().indexOf("*address") != -1) {
							var arLocationTypes = supportedLocationTypes.toLowerCase().split(",");
							addressSpliceIndex = 0;
							
							// Loop through the location types and figure out where to insert the address search type
							for (var i = 0; i < arLocationTypes.length; i++) {
								var type = arLocationTypes[i];
								if (type != "*address") {
									if (type == "mls #")
									addressSpliceIndex += countMls;
									else if (type == "zip code")
									addressSpliceIndex += countZip;
									else if (type == "city")
									addressSpliceIndex += countCity;
									else if (type == "county")
									addressSpliceIndex += countCounty;
									else if (type == "neighborhood")
									addressSpliceIndex += countNeighborhood;
									else if (type == "subdivision")
									addressSpliceIndex += countSubdivision;
									else if (type == "body of water")
									addressSpliceIndex += countLakeName;
								}
								else
								break;
							}
						}
						
						// Insert the address search type
						var addressData = { Name: val, Type: "Address" };
						// -remove address splice- parsed.splice(addressSpliceIndex, 0, { data: addressData, value: addressData.Name, result: formatLocationItem(addressData, showType) });
					}
				}
				return parsed;
			},
			formatItem: function (data) { return '<nobr>' + formatLocationItem(data, showType) + '</nobr>'; },
			delay: 100
		})
		.result(function (event, data, formatted) {
			$(":input[name='Criteria/LocationBox']", frm).val(formatLocationItem(data,true));
			$(":input[name='Criteria/LocationValue']", frm).val(data.Value);$(":input[name='Criteria/LocationType']", frm).val(data.Type);
			$(":input[name='Criteria/Location']", frm).val(data.Name);
			if (data.Type.toLowerCase() == "neighborhood") {
				$(":input[name='Criteria/BoundaryID']", frm).val(data.BID);
			}
			if (data.Type.toLowerCase() == "mls #") {
				$(":input[name='SearchTab']", frm).val("mapsearch-criteria-mlssearch");
				} else {
				$(":input[name='SearchTab']", frm).val("");
			}
		})
		.change(function () {
			$(this).search();
		})
		.focus(activateSearch);
		
		
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
		var elts = frm.elements;     
		
		if (elts['Criteria/LocationBox'] && elts['Criteria/LocationBox'].value == elts['Criteria/LocationBox'].title)
		elts['Criteria/LocationBox'].value = '';
		if (elts['Criteria/MinPrice'] && elts['Criteria/MinPrice'].value == elts['Criteria/MinPrice'].title)
		elts['Criteria/MinPrice'].value = '';
		if (elts['Criteria/MaxPrice'] && elts['Criteria/MaxPrice'].value == elts['Criteria/MaxPrice'].title)
		elts['Criteria/MaxPrice'].value = '';
		
		if (setSearchTab())
		$('input').cleartitlelabel();
		document.findahome.submit();
	} 
	// On page load, setup the autosuggest for the forms on the page
	$(function() {
		// TODO: Update this function call to use the form name on your page
		createAutoSuggest('findahome');
		
		$('form[name="findahome"] input').bind("keydown", function(event) {
			// track enter key
			var keycode = (event.keyCode ? event.keyCode : (event.which ? event.which : event.charCode));
			if (keycode == 13) { // keycode for enter key
				prepareSubmit();
				return false;
			} 
		});
	});
	
</script>


</div>

</td></tr></table>
			    </div>
			    <div class="cap-bottom"></div>
		    </div>	
        </div>
        <div id="footer-wrapper">
		    <!-- Layouts > Design > - Design > Subpage Footer -->
<section id="mainFooter" class="toolSet toolSetAlt">
	<div class="toolList">
		<section>
			<h3>For Professionals</h3>
			<ul>
				<li><a title="Resources" href="/pages/for-professionals">Resources</a></li>
				<li><a title="Blog" href="https://blog.recolorado.com" target="_blank">Blog</a></li>
				<li><a title="Online Bill Pay" href="https://checkout.netsuite.com/app/center/nlvisitor.nl?c=3311872&sc=6">Online Bill Pay</a></li>
				<li><a title="Marketplace" href="http://marketplace.recolorado.com/">Marketplace</a></li>
				<li><a title="Join REcolorado" href="/pages/join-recolorado">Join REcolorado</a></li>
				<li><a title="Why Become a REALTOR" href="/pages/associations">Why Become a REALTOR</a></li>
			</ul>
		</section>

		<section>
			<h3>About Us</h3>
			<ul>
				<li><a href="/pages/about-recolorado">About REcolorado</a></li>
				<li><a href="/pages/board-of-directors">Board of Directors</a></li>
				<li><a href="/pages/news-room">News Room</a></li>
			<!--<li><a href="/pages/media-room" title="News Room">About Us</a></li>-->
				<li><a href="/pages/associations">REALTOR Associations</a></li>
				<li><a href="/pages/executive-staff">Executive Staff</a></li>
				<li><a href="/pages/careers">Careers</a></li>
				<li><a href="/pages/sitemap">Sitemap</a></li>
				<li><a href="/pages/contact">Contact Us</a></li>
			</ul>
		</section>

		<section class="social">
			<div>
				<h3>Follow Us</h3>
				<ul>
					<li>
						<a href="https://www.facebook.com/pages/REcoloradocom/150332235035881" target="_blank">
							<img src="http://cdn.recolorado.com/assets/img/facebook.png" /></a> <!-- TODO: global location for these icons -->
					</li>
					<li>
						<a href="https://twitter.com/REcolorado_com" target="_blank">
							<img src="http://cdn.recolorado.com/assets/img/twitter.png" />
						</a>
					</li>
					<li>
						<a href="https://www.pinterest.com/REcoDenver/" target="_blank">
							<img src="http://cdn.recolorado.com/assets/img/pinterest.png" />
						</a>
					</li>
					<li style="display:none">
						<a href="http://blog.recolorado.com/" target="_blank">
							<img src="http://cdn.recolorado.com/assets/img/rss.png" />
						</a>
					</li>
				</ul>
			</div>
    		<div class="clear"></div>
    
    		<div style="float: right; position: relative; left: -53%; padding-top: 30px">
				<ul>
       				<li>
 						<a href="/pages/why-choose-a-realtor" target="_blank">
							<img src="http://cdn.recolorado.com/img/banners/REALTOR-ad.gif" /></a>
      				</li>
				</ul>
    		</div>
    		<div class="clear"></div>
		</section>
	</div>

	<div id="mainSubFooter">
		<div class="subfooterlink">
			<span>Colorado Homes for Sale</span><br />

			<a href="/homes-for-sale/CO/Denver" target="_blank">Denver Real Estate</a>   | <a href="/homes-for-sale/CO/Aurora" target="_blank">Aurora Real Estate</a>  |   <a href="/homes-for-sale/CO/Arvada" target="_blank">Arvada Real Estate</a>  |    

			<a href="/homes-for-sale/CO/Brighton" target="_blank">Brighton Real Estate</a>   | <a href="/homes-for-sale/CO/Broomfield" target="_blank">Broomfield Real Estate</a>  |   <a href="/homes-for-sale/CO/Northglenn" target="_blank">Northglenn Real Estate</a> |  <a href="/homes-for-sale/CO/Thornton" target="_blank">Thornton Real Estate</a> |  <a href="/homes-for-sale/CO/Westminster" target="_blank">Westminster Real Estate</a> |  <a href="/homes-for-sale/CO/Castle-Rock" target="_blank">Castle Rock Real Estate</a> |  <a href="/homes-for-sale/CO/Englewood" target="_blank">Englewood Real Estate</a> |  <a href="/homes-for-sale/CO/highlands-ranch" target="_blank">Highlands Ranch Real Estate</a>
			| <a href="/homes-for-sale/CO/Littleton" target="_blank">Littleton Real Estate</a>  |   <a href="/homes-for-sale/CO/Lone-Tree" target="_blank">Lone Tree Real Estate</a> |  <a href="/homes-for-sale/CO/Parker" target="_blank">Parker Real Estate</a> |  <a href="/homes-for-sale/CO/Golden" target="_blank">Golden Real Estate</a> |  <a href="/homes-for-sale/CO/Lakewood" target="_blank">Lakewood Real Estate</a> |  <a href="/homes-for-sale/CO/Morrison" target="_blank">Morrison Real Estate</a> |  <a href="/homes-for-sale/CO/Wheat-Ridge" target="_blank">Wheat Ridge Real Estate</a>  
			| <a href="/homes-for-sale/CO/Commerce-City" target="_blank">Commerce City Real Estate</a>       
		</div>
		<div class="subfooterlink hide">
			<span>Colorado New Construction</span><br />
			<a href="#">Denver New Construction</a>   | <a href="#">Aurora New Construction</a>  |   <a href="#">Arvada New Construction</a> | <a href="#">etc.</a><br />
		</div>
<!-- <span>Colorado Rentals</span><br />
<a href="#">Denver Rentals</a>   | <a href="#">Aurora Rentals</a>  |   <a href="#">Avada Rentals</a>  |   <a href="#">etc.</a><br />
<span>Colorado Vacation Rentals</span><br />
<a href="#">Vail Vacation Rentals</a>   | <a href="#">Keystone Vacation Rentals</a>  |    <a href="#">etc.</a>-->

<hr /> 
<div id="copybbb">
	<div id="copy">
		<div>
			&copy;2011-<span id="copyRightYear"></span> REcolorado<sup>&reg;</sup>.  All Rights Reserved. 

		</div>
		<div>
			<a href="/pages/privacy-policy">Privacy Policy</a>   | <a href="/pages/terms-of-use">Terms of Use</a>  |   <a href="/pages/dmca-notice">DMCA Notice</a>  |   <a href="/pages/fair-housing">Fair Housing</a><br />
		</div>
	</div>
	<div id="bbb">
		<a href="http://www.bbb.org/denver/business-reviews/real-estate-services/recolorado-in-greenwood-village-co-44756" target="_blank"><img src="http://metrolistmlsimages.fnistools.com/Uploads/RECos/1216/ContentFiles/bbb.jpg" /></a> 
	     <a href="/pages/fair-housing" target="_blank"><img src="http://cdn.recolorado.com/img/logos/equal_housing_opportunity_64404.jpg" style="margin-left:10px; height:66px" /></a>
	</div>
</div>
</div>

<script>
	jQuery.getScript(cdnBaseUrl + 'assets/js/main-all.min.js');
	var num=Math.floor(Math.random()*3);
	$('#hp-quicksearch').attr('style', 'background: url(http://www.recolorado.com/images/recos/1216/qs-banners/' + num + '.jpg) no-repeat;');
</script>
<script>
	   var d = new Date();
    var n = d.getFullYear();
    document.getElementById("copyRightYear").innerHTML = n;
	</script>
<!-- <script type="text/javascript" src="/jscss/22.3.415/js/6bcb5aab-c7ae-45b0-aeb8-1a546285da17"></script> -->

<!-- end: REcolorado-footer -->
<!-- end: Layouts > Design > - Design > Subpage Footer -->
</section>
		   <!-- Layouts > Design > - Design > Before end of html <body> -->


<style>
.navbar-link-inactive {display:inline;}
</style>

<!-- Layouts > Design > - Design > Before end of html <body> [end] -->



<!-- Layouts > Design > - Design > Script Only - Global -->
<!-- LID: 85 --> 



<!-- OLD Enhancement -->	
<script>
$("#AOSOfficeTab").click(function() { 
		$(".pagetitle").text('');
		$(".pagetitle").append('<i class="rui-icon rui-icon-search-lrg"></i><span>Find an Office</span>');
		$("#AOSOfficeTab").text('');
		$("#AOSOfficeTab").append('<i class="rui-icon rui-icon-office"></i>Find an Office');

	//code start by recolorado start
	$('.realtorDesignation input').removeAttr('checked');       
	$('#all').prop('checked', true);
	$('#realtorOnly').prop('checked', false);
	$("#AdvancedCriteriaContainer").hide();
	$('.whyRealtorNew').show();
	//code end by recolorado

	var officeUrl = 'javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions("Master$btnSubmit", "", false, "", "/AgentSearch/Results.aspx?searchtype=office", false, false))';
	$("#Master_btnSubmit").attr("onclick", officeUrl );
});

$("#AOSAgentTab").click(function() { 
		$(".pagetitle").text('');
		$(".pagetitle").append('<i class="rui-icon rui-icon-search-lrg"></i><span>Find an Agent</span>');
		$("#AOSAgentTab").text('');
		$("#AOSAgentTab").append('<i class="rui-icon rui-icon-agent"></i>Find an Agent');

	$("#AdvancedCriteriaContainer").show();//added by recolorado
	$('.whyRealtorNew').hide();//added by recolorado
	
	var agentUrl = 'javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions("Master$btnSubmit", "", false, "", "/AgentSearch/Results.aspx?searchtype=agent", false, false))';
	$("#Master_btnSubmit").attr("onclick", agentUrl);
});

if ($('.realtorDesignation input:checked').length > 0) {
	$('input[name="rblIsRealtorsOnly"][value="realtorOnly"]').click();
} else { 
	$('input[name="rblIsRealtorsOnly"][value="allAgents"]').click();		
}
$('#account-signup .description span').html('Remember me');
$('#account-login .description span').html('Remember me');

$(".pagetitle").text('');
$(".pagetitle").append('<i class="rui-icon rui-icon-search-lrg"></i><span>Find an Agent</span>');
$("#Master_TitlesContainer h4 span").text("Specialization");

$("#AOSOfficeTab").text('');
$("#AOSOfficeTab").append('<i class="rui-icon rui-icon-office"></i>Find an Office');

$("#AOSAgentTab").text('');
$("#AOSAgentTab").append('<i class="rui-icon rui-icon-agent"></i>Find an Agent');		
if (window.location.href.toLowerCase().indexOf("?searchtype=office") > -1) {
	$("#Master_ResultsTitle").text("Office");
}

if (window.location.href.toLowerCase().indexOf("search.aspx?searchtype=office") > -1) {
	$(".pagetitle").text('');
	$(".pagetitle").append('<i class="rui-icon rui-icon-search-lrg"></i><span>Find Office</span>');
	$("#AOSOfficeTab").text('');
	$("#AOSOfficeTab").append('<i class="rui-icon rui-icon-office"></i>Find Office');

	var officeUrl = 'javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions("Master$btnSubmit", "", false, "", "/AgentSearch/Results.aspx?searchtype=office", false, false))';
	$("#Master_btnSubmit").attr("onclick", officeUrl );
}

// REcolorado START
jQuery(document).bind('cbox_complete', function() { // fix colorbox popup windows
	jQuery(window).resize();
	setTimeout(function() { jQuery(window).resize(); }, 1500);
	setTimeout(function() { jQuery(window).resize(); }, 3000);
});

var $rbl = $('<div><input type="radio" name="rblIsRealtorsOnly" id="realtorOnly" value="realtorOnly" checked="checked" />REALTORS<sup>&reg</sup>-Only <a href="/pages/why-choose-a-realtor" class="whyRealtor">Why Choose a REALTOR<sup>&reg</sup>?</a><br/>'
	+ '<input type="radio" name="rblIsRealtorsOnly" id="all" value="allAgents" />All agents<br/></div>');
$('#Master_AccreditationsContainer').after($rbl);
//$('#AdvancedCriteriaContainer').after('<a href="/pages/why-choose-a-realtor" class="whyRealtorNew">Why Choose a REALTOR<sup>&reg</sup>?</a>');	
$('input[name="rblIsRealtorsOnly"]').on('click change', function(e) {
	var isRealtorOnly = $('input[name="rblIsRealtorsOnly"]:checked').val() == 'realtorOnly';		 
	if (isRealtorOnly) {
		$('.realtorDesignation input').attr('checked', 'checked');
		$('#realtorOnly').prop('checked', true);
	} else {
		$('.realtorDesignation input').removeAttr('checked');       
		$('#all').prop('checked', true);
	}
});	

///* Set to Realtors in Agent Searches */
$(function() {
	var realtorAccreditationsID = 10,
	realtorLinkReplacementEls = ['#agentsearch-search', '#agentsearch-results'],
	realtorLinkTargetUrls = ['results.aspx', 'officeinfo.aspx'];
	
	if ($('#agentsearch-search').length > 0) {
		$('input[name="Accreditations"]').each(function() {
			if($(this).val()==realtorAccreditationsID) {
				$(this).prop('checked', true)
		     		.parent('div.hseparator').addClass('realtorDesignation'); //.click(function(e) { e.preventDefault(); });
		     }
		 });
	}
	
	if ($('#agentsearch-results').length > 0 && window.location.href.indexOf("searchtype=office")>-1) {
		$('.ao-view-agents-container a').html( "View all agents in this Office" );				
		$( ".ao-info-r3.rui-inner-row" ).each(function() {
			var $listing = $(this).find('span.ao-view-listings-container');
			var $agents = $(this).find('span.ao-view-agents-container');
			var $agentHref = $(this).find('span.ao-view-agents-container a').attr('href').replace("#roster","");
			$(this).find('span.ao-view-agents-container a').attr("href", $agentHref);
			$listing.insertBefore($agents);		
		});	//end of OFFICE loop
	}
	
	function getAgentName(Url) {
		var agentDetail = "";	//store agent name string
		//function to call inside ajax callback
		function set_agentDetail(x) {
			agentDetail += x;
		}

		$.ajax({
			url: Url,
			type: "GET",
			async: false,
			success: function(data) {
				if (data) {
					var agentName = $(data).find('div.ao-details-agent-name').text();
					set_agentDetail(agentName);
				}
			}
		});
		return agentDetail.trim();
	}

	
	if ($('#office-officeinfo').length > 0) {			
			var getUrl=window.location.href;	
			var agentUrl=getUrl.replace("&Accreditations=10","");
			var realtorUrl=agentUrl+"&Accreditations=10";			
			if (getAgentName(agentUrl)!="")
			{			
				var newLink='',	
				hideRealtorLink="block";
				if (getAgentName(realtorUrl)=="")
				{		
					hideRealtorLink="none";
				}	
				
				if (getUrl.indexOf("Accreditations=10")>-1)
				{
					newLink+='<p id="allAgent" style="margin-bottom: 1px;display:'+hideRealtorLink+'"><i class="rui-icon rui-icon-roster"></i><a class="rui-icon-text detail-page" href='+agentUrl+'>View all agents in this Office</a></p>';
				}
				else
				{					
					newLink+='<p id="allRealtor" style="margin-bottom: 1px;display:'+hideRealtorLink+'" ><i class="rui-icon rui-icon-realtor" ></i><a class="rui-icon-text detail-page" href='+realtorUrl+'>View all REALTORS in this Office</a></p>';			
					
				}	
			newLink+='<p style="display:'+hideRealtorLink+'"><i class="rui-icon rui-icon-realtor" ></i><a class="rui-icon-text detail-page"  href="/pages/why-choose-a-realtor" target="_blank" >Why Choose a REALTOR<sup>®</sup></a></p>';
				
				$('select[name=SortOrder]').after(newLink);
			}
			else
			{
				var noAgentDisplay ='<div class="officeDetailLink" ><span>No REALTORS in this Office.</span><a href="/pages/why-choose-a-realtor" target="_blank" > Why Choose a REALTOR<sup>®</sup></a></div>';				
				$('#od-coverage-area').after(noAgentDisplay);
			}
			
		}
	
	
	function getResultsPagingIndexKey() {
		return 'paging-index'; //$('.mapsearch-count-displayed').text().replace(/[a-z ,]/g, '');
	}

	function getResultsPagingIndex(key) {
		key = key || getResultsPagingIndexKey();
		var ctx = sessionStorage ? JSON.parse(sessionStorage.listingResultsContext || '{}') : null;
		return ctx && ctx.hasOwnProperty(key) ? ctx[key] : 1;
	}

	function setResultsPagingIndex(pageIndex, key) {
		key = key || getResultsPagingIndexKey();
		if (sessionStorage) {
			var ctx = sessionStorage ? JSON.parse(sessionStorage.listingResultsContext || '{}') : null;
			if (ctx) {
				ctx[key] = pageIndex;
			}
			sessionStorage.listingResultsContext = JSON.stringify(ctx);
		}
	}

	/* back button on search results.start [US4328] */
	if ($('#listing-listingsearch').length > 0 && sessionStorage) {			 
		var pagingEventBound = false;		
		// pageinfochange, search-results-event, criteriaitemchange, search-results-loaded
		$('#mapsearch-mainmap').bind('pageinfochange', function (e, data) {
			var storedIndex = getResultsPagingIndex() - 1;
			console.log("storedIndex|data.pageInfo.page:"+storedIndex+"|"+data.pageInfo.page);
			if (data && data.pageInfo) {
				if (storedIndex > data.pageInfo.totalPages) {
					setResultsPagingIndex(1);
				} else if (storedIndex != data.pageInfo.page) {
					$('#mapsearch-mainmap').unbind();
					if (storedIndex + 1==1) {
					   Search.gotoPage(data.pageInfo.page+1);
					}
					else {					
					Search.gotoPage(storedIndex + 1);
					
					}
					//setResultsPagingIndex(storedIndex + 1);
					//var newPage = {'paging-index':data.pageInfo.page};
					//sessionStorage.setItem('listingResultsContext', JSON.stringify(newPage));
					//data.pageInfo.page=storedIndex + 1;
				
				} else if (!pagingEventBound) {
					pagingEventBound = true;
					var _searchPrevPage = Search.prevPage;
					Search.prevPage = function() {
						var pagingIndex = getResultsPagingIndex() - 1;
						setResultsPagingIndex(pagingIndex);
						console.log('Search.prevPage(): ' + pagingIndex);
						_searchPrevPage();
					}
					var _searchNextPage = Search.nextPage;
					Search.nextPage = function() {
						var pagingIndex = getResultsPagingIndex() + 1;
						setResultsPagingIndex(pagingIndex);
						console.log('Search.nextPage(): ' + pagingIndex);
						_searchNextPage();
					}
					var _searchOnChangeSubmit = Search.onChangeSubmit;
					Search.onChangeSubmit = function(obj, validation) {
						setResultsPagingIndex(1);
						console.log('Search.onChangeSubmit()');
						_searchOnChangeSubmit(obj, validation);
					}
				}
			}
			console.log('pageinfochange.pagingIndex: ' + JSON.stringify(data));
		});

		$('.btn-primary').click(function(e) {
			//backButtonHandled = false;
			setResultsPagingIndex(1);
		});
	} else if ($('#listing-listingdetail').length < 0) {
		setResultsPagingIndex(1);
	}
	/* back button on search results.end */

	/* prev/next controls - start (#US4333: roster paging) */
	var searchParams = ['FirstName', 'LastName', 'OfficeName', 'Address', 'City', 'State', 'Zip', 'Languages', 'Titles', 'Specialties', 'Accreditations', 'Areas'],
		//getRpp=window.location.search.substring(1).split('&'),	
		searchResultsPerPage = 10; // 10 or 50
		//for (var i=0;i<getRpp.length;++i) {
		//    if (getRpp[i].indexOf("rpp=")>-1) {		
		//	searchResultsPerPage=getRpp[i].split('=')[1];			
		//	}
		//}
        // console.log("searchResultsPerPage:"+searchResultsPerPage);
		var isAgentSearch = $('#agenthome-homepage').length > 0,
		searchType = isAgentSearch ? 'agent' : 'office',
		queryStringer = function(){
			url = typeof url == 'undefined' ? '' : url,
			getUrl=$('#Master_MySearchResults_ctl00_SortDisplayName').attr('href');
			var qryParams = { queryParamCount: 0 },
				//vars = (
				//	window.location.search && window.location.search != ''
				//	? window.location.search.substring(1)
				//	: (url || '?').split('?')[1]).split('&');
				vars = (
				   getUrl && getUrl!=''
				   ? getUrl.split('?')[1]
				   : window.location.search.substring(1)).split('&');	
					//console.log("vars:"+vars);
			for (var i = 0; i < vars.length; ++i) {
				var pair = vars[i].split('=');
				if (pair.length < 2) {
					continue;
				}
				if (typeof qryParams[pair[0]] === "undefined") {
					qryParams[pair[0]] = pair[1];
					++qryParams.queryParamCount;
				} else if (typeof qryParams[pair[0]] === "string") {
					var arr = [ qryParams[pair[0]], pair[1] ];
					qryParams[pair[0]] = arr;
				} else {
					qryParams[pair[0]].push(pair[1]);
				}
			}
			return qryParams;
		},
		queryString = queryStringer(),
		getSearchParamsUri = (function(){
			var paramsUri = '',	
				queryString = queryStringer();
				//console.log("queryString:"+JSON.stringify(queryString));
			for (var i = 0; i < searchParams.length; ++i) {
				var param = searchParams[i];
				if (!!queryString[param]) {
					paramsUri += '&' + param + '=' + queryString[param];
				}
			}
			//console.log('getSearchParamsUri(): ' + paramsUri);
			return paramsUri;
		});

	function getSearchParamKey() {
		queryString = queryStringer();
		var searchParamsKey = '';
		for (var i = 0; i < searchParams.length; ++i) {
			if (!!queryString[searchParams[i]]) {
				searchParamsKey += queryString[searchParams[i]].toUpperCase() + '_';
			}
		}
		//console.log('getSearchParamsKey: ' + searchParamsKey + ' - ' + JSON.stringify(queryStringer()));
		return searchParamsKey;
	}

	function getRosterPaging() {
		return sessionStorage 
			&& sessionStorage.rosterPagingInfo 
			&& sessionStorage.rosterPagingInfo != ''
			? JSON.parse(sessionStorage.rosterPagingInfo) 
			: {};
	}

	function setRosterPaging(pagingInfo) {
		if (sessionStorage) {
			sessionStorage.rosterPagingInfo = pagingInfo != null ? JSON.stringify(pagingInfo) : JSON.stringify({});
		}
	}

	function getPagedRosterUrl(index, pagedRoster) {
	//console.log("index:"+index+"|pagedRoster:"+JSON.stringify(pagedRoster));
		var pagedUrl = (pagedRoster && index < pagedRoster.length) ? pagedRoster[index] : null;
		//if (pagedUrl) {
		//	pagedUrl += ((pagedUrl.indexOf('?') < 0) ? '?' : '&') + 'index=' + index;
		//	pagedUrl += getSearchParamsUri();
		//}
		//console.log('window.location.search: ' + window.location.search);
		//console.log('getPagedRosterUrl: ' + pagedUrl);
		return pagedUrl;
	}

	var handleSearchResultsTimer = 0;
	function handleSearchResults() {
		queryString = queryStringer();
		//console.log('handleSearchResults.start() ' + JSON.stringify(queryString));
		if (queryString && queryString.queryParamCount && queryString.queryParamCount <= 1) {
			//if (handleSearchResultsTimer == 0) {
				handleSearchResultsTimer = setTimeout(handleSearchResults, 2000);
			//}
		} else {
			$('.rui-icon.rui-icon-website').css('background-image','url(http://cdn.recolorado.com/img/icons/profile.png)');
			$('.view-website-container a').removeAttr('target').html('View My Profile');
			$('.ao-view-listings-container a').removeAttr('target');
			
			var pagingText = $('.ao-page-controls-2 span').eq(1).text(),
				totalResult = pagingText.split('of')[1].trim(),
				pagingOffset = pagingText.split('-')[0].split(' ')[2].trim();

			$('.ao-sort.rui-row-controls').siblings('div').each(function (index, value) {
				var $this = $(this),
					pagingIndex = (index - 1) + (parseInt(pagingOffset) - 1),
					pagingUrlSuffix 
						= "total=" + totalResult + "&index=" 
							+ pagingIndex + getSearchParamsUri().replace("SortOrder=2","SortOrder=1");
				$this.find('h3 a, .ao-photo-container a').each(function(){
					var pHref = $(this).attr('href');
					pHref += (pHref.indexOf('?') > 0 ? '&' : '?') + pagingUrlSuffix;
					$(this).attr('href', pHref);
				});
			});
		}
		//console.log('handleSearchResults.end');
	}

	function handlePagingControls(index, searchParamsKey) {
		//console.log('handlePagingControls(): ' + index + ', ' + searchParamsKey);
		index = index || parseInt(queryString["index"]);
		searchParamsKey = searchParamsKey || getSearchParamKey();
		var pageNum = Math.floor(index / searchResultsPerPage),
			pagedUrl = null,
			pagingInfo = getRosterPaging(),
			isProd=window.location.href.indexOf("rdeskwebsite-stage")>-1?0:1;
		if (!pagingInfo.hasOwnProperty(searchParamsKey)
			|| pagingInfo[searchParamsKey].length < index
			//|| pagingInfo[searchParamsKey].length < ((pageNum+1) * searchResultsPerPage)
			|| pagingInfo[searchParamsKey][index] == null) {
			var apiUrl ='http://www.redrockedu.com/api/[[searchType]]Search/get?para=[[isProd]]&SearchType=[[searchType]]';
				apiUrl=apiUrl.replace(/\[\[searchType\]\]/g, searchType).replace(/\[\[isProd\]\]/g, isProd);
			for (var i = 0; i < searchParams.length; ++i) {
				var param = searchParams[i];
				apiUrl += '&' + param + '=' + (!!queryString[param] ? queryString[param] : '');
			}
			apiUrl += '&rpp=' + searchResultsPerPage;
			apiUrl += '&SortOrder=' + queryString['SortOrder'] || '1';
			apiUrl += '&page=' + (Number(pageNum)+1);
			console.log('handlePagingControls.apiUrl: ' + apiUrl);
			$.getJSON(apiUrl, function(data) {
				//console.log('renderPagingControls.data: ' + JSON.stringify(data));
				//console.log('renderPagingControls.callback');
				if (!data || data == '') return;
				var json = JSON.parse(data);
				if (json.length == 0) return;

				var //searchParamsKey = getSearchParamKey(), //encodeURIComponent(json[0].keyword),
					pagingInfo = getRosterPaging() || {},
					pagedRoster = [];

				if (pagingInfo.hasOwnProperty(searchParamsKey)) {
					pagedRoster = pagingInfo[searchParamsKey];
				}

				for (var i = 0; i < json.length; ++i) {
				  	pagedRoster[parseInt(i + (pageNum * searchResultsPerPage))] = json[i].web;
				}

				pagingInfo[searchParamsKey] = pagedRoster;
				setRosterPaging(pagingInfo);
				updatePreNext(pagingInfo, index, searchParamsKey,pageNum);
				renderPagingControls(index, pagedRoster);
			});		
		} else {
			//console.log('handlePagingControls.cached');
			var pagedRoster = pagingInfo[searchParamsKey];
			updatePreNext(pagingInfo, index, searchParamsKey,pageNum);
			renderPagingControls(index, pagedRoster);
		}

		return pagedUrl;
	}

	
	function updatePreNext(pagingInfo, index, searchParamsKey,pageNum) {	      
			if (pagingInfo.hasOwnProperty(searchParamsKey) && index-searchResultsPerPage>0 && pagingInfo[searchParamsKey][index-searchResultsPerPage] == null) {
			   getData(index-searchResultsPerPage, searchParamsKey);			 
			}
			if (pagingInfo.hasOwnProperty(searchParamsKey) && (index==searchResultsPerPage*(pageNum+1)-2) && pagingInfo[searchParamsKey][index+searchResultsPerPage] == null) {
			   getData(index+searchResultsPerPage, searchParamsKey);
			}
	}
	
	function getData(index, searchParamsKey) {
	    index = index || parseInt(queryString["index"]);
		searchParamsKey = searchParamsKey || getSearchParamKey();
		var pageNum = Math.floor(index / searchResultsPerPage),
			pagedUrl = null,
			pagingInfo = getRosterPaging(),
			isProd=window.location.href.indexOf("rdeskwebsite-stage")>-1?0:1;
			
			var apiUrl ='http://www.redrockedu.com/api/[[searchType]]Search/get?para=[[isProd]]&SearchType=[[searchType]]';
				apiUrl=apiUrl.replace(/\[\[searchType\]\]/g, searchType).replace(/\[\[isProd\]\]/g, isProd);
			for (var i = 0; i < searchParams.length; ++i) {
				var param = searchParams[i];
				apiUrl += '&' + param + '=' + (!!queryString[param] ? queryString[param] : '');
			}
			apiUrl += '&rpp=' + searchResultsPerPage;
			apiUrl += '&SortOrder=' + queryString['SortOrder'] || '1';
			apiUrl += '&page=' + (Number(pageNum)+1);

			$.getJSON(apiUrl, function(data) {
				//console.log('renderPagingControls.data: ' + JSON.stringify(data));
				//console.log('renderPagingControls.callback');
				if (!data || data == '') return;
				var json = JSON.parse(data);
				if (json.length == 0) return;

				var pagingInfo = getRosterPaging() || {},
					pagedRoster = [];

				if (pagingInfo.hasOwnProperty(searchParamsKey)) {
					pagedRoster = pagingInfo[searchParamsKey];
				}

				for (var i = 0; i < json.length; ++i) {
				  	pagedRoster[parseInt(i + (pageNum * searchResultsPerPage))] = json[i].web;
				}

				pagingInfo[searchParamsKey] = pagedRoster;
				setRosterPaging(pagingInfo);
				$('#roster-prev').attr('href', pagingInfo[searchParamsKey][index + searchResultsPerPage - 1]);
			});		
			
	}
	
	
	
	function renderPagingControls(index, pagedRoster) {
		//console.log('renderPagingControls.init(' + index + '): '); // + JSON.stringify(pagedRoster));
		if (!pagedRoster || index + 1 > pagedRoster.length) {
			return;
		}

		//console.log('renderPagingControls.start');
		var backToSearchUrl 
				= window.location.href.indexOf('rdeskwebsite-stage') >= 0
				? 'http://recolorado.rdeskwebsite-stage.com'
				: 'http://www.recolorado.com',
			$controls = $('<div />'),
			prevUrl = getPagedRosterUrl(index - 1, pagedRoster),
			nextUrl = getPagedRosterUrl(index + 1, pagedRoster);

		backToSearchUrl += '/AgentSearch/Results.aspx?SearchType=' + searchType + getSearchParamsUri();		
		var atag = '<div class="pull-left"><a hr' + 'ef="' + backToSearchUrl + '"><< Back to Search</a></div>';
		$controls.append($(atag));
		var prev = '<a hr' + 'ef="' + prevUrl + '" id="roster-prev"><  Previous</a>',
            next = '<a hr' + 'ef="' + nextUrl + '" id="roster-next">Next ></a>';

		var $paging = $('<div class="pull-right"/>');
		$controls.append($paging);
		//if (prevUrl) {
		if (Number(index)>0)
			$paging.append($(prev));
		//} 
	
		if (Number(index)!=0) {
			$paging.append($('<span class="divider"> | </span>'));
		}		
		if (nextUrl) {			
			$paging.append($(next));
		} 

		//console.log('renderPagingControls.end');
		$('#ao-details-container h2').css({'clear': 'both'});
		$('.mls-article, .rui-header-container').before($controls.hide());
		$controls.fadeIn(300);
	}

	//(function($) {
		// #US4333: roster paging 		
		if ($('#agentsearch-results').length > 0) {
			handleSearchResults();
		} else if (($('#agenthome-homepage').length || $('#office-officeinfo').length) && !!QryString["index"]) {
			handlePagingControls(parseInt(QryString["index"]), getSearchParamKey());
		}
	//})(jQuery);
	/* prev/next controls - end */

	$.each(realtorLinkReplacementEls, function(index, value) {
		$(value).find('a').each(function(index) {
			var $link = $(this);
			var href = $link.prop('href').toLowerCase();

			$.each(realtorLinkTargetUrls, function (index, value) {
				if (href.indexOf(value) >= 0) {
					if (href.indexOf('#') > 0) {
						var hashHref = $link.prop('href');
					}
				}  
			});
		});
	});

	if (window.location.href.toLowerCase().indexOf("agentsearch/results.aspx") > -1) {				
		var href = $("#Master_MySearchResults_ctl00_SortDisplayName").prop("href").replace("SortOrder=2","SortOrder=1");   
		history.replaceState('', "", href);
		
		$( ".ao-info-c1 h3" ).each(function() {
			var $link = $(this).find('a');
			var hr = $link.prop("href").replace("/account/clientsignup.aspx","");
			$link.attr("href", hr);
		});	
		$( ".ao-photo-container a" ).each(function() {
			var hr = $(this).prop("href").replace("/account/clientsignup.aspx","");
			$(this).attr("href", hr);			
		});	
	}
	
    /* following codes missing in production*/
	$("input[name='Criteria/LocationBox']").keyup(function (e) {
	  if (e.which == 13) {
	    createCookie('reco-expand-criteria', '0', 0);
		$('#submit').trigger('click');
	  }
	 });
	
	$("#submit").click(function() {	
     	resetInitialPage();
     });
	
	function resetInitialPage() {	 
	  sessionStorage.listingResultsContext="";	
	}
	// REcolorado END
});
</script>

<script src="http://lmcdn.recolorado.com/js/firefly-listing-metrics.min.js"></script>
<script>$(function(){
	var listingNumber = "",
		listingZip = "";

	if (listingNumber != '' && listingZip != '') {
		var lmOptions = {
			apiKey: 'e077f75d-406f-4844-bdfe-ca813545a67a',
			listingNumber: listingNumber,
			listingZip: listingZip,
			showLog: true
		};

		var fflm = new FireflyListingMetrics(lmOptions);
		fflm.RegisterEvent('.ld-ctae-map-directions a', 'click', 'directions');
		fflm.RegisterEvent('.ld-ctae-print-brochure a', 'click', 'print');
		fflm.RegisterEvent('.ld-ctae-save-property a', 'click', 'favorite');
		fflm.RegisterEvent('.ld-ctae-email a', 'click', 'share');
		fflm.RegisterEvent('#rif-button', 'click', 'inquiry');
		//Initial redering renames rif-button to rif-button-icCopy
		fflm.RegisterEvent('#rif-button-icCopy', 'click', 'inquiry');
		fflm.RegisterEvent('.ld-ctae-get-alerts a', 'click', 'inquiry');
        
	      //Share to social media
		fflm.RegisterEvent('#buttonHouzz', 'click', 'share');
		fflm.RegisterEvent('.dropdown-menu.drop-share-list', 'click', 'share');
		fflm.RegisterEvent('.share-icon.facebook.medium', 'click', 'share');       
		
		var pathname = window.location.pathname;
		var cookieName = "ffView-" + listingNumber;		
		var cookie = readCookie(cookieName);
		if (cookie == null && pathname.indexOf('SendListing.aspx') < 0 && pathname.indexOf('/print') < 0) {
		    createCookieInSeconds(cookieName, listingNumber, 30);
		    fflm.TrackView();
		}
	}
});</script>

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NQDZM75" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->

<!-- end: Layouts > Design > - Design > Script Only - Global -->	
        </div>
        </div>
    </body>
</html>