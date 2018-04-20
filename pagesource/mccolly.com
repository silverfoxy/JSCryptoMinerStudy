
<!DOCTYPE html>
<html lang="en">
    <head id="Master_Head1"><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta charset="UTF-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"147bd2b33d","applicationID":"73989049","transactionName":"YFEHYRFZCxIHUUdQV1kbJGYzFwEEAFNGVUwZVRZFGw==","queueTime":0,"applicationTime":35,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQEEVl5XDRAHV1haDgEDXw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><meta name="viewport" content="width=device-width, initial-scale=1" /><!-- Build Number: 23.0.1557 | Server: SWBRW-OLA11 | Design: /RECoTemplates/Freedom03 -->

<meta content="Homes for Sale | Real Estate Listings | Realtor Search | McColly Real Estate" name="title" />
<meta content="McColly Real Estatemccolly bennett
houses for sale
Indiana homes for sale
Indiana real estate
Illinois homes
Michigan homes for sale
buy a home
sell a home
Illinois real estate
Luxury homes
commercial real estate
homes for sale
estate homes for sale
mccolly.com
McColly Realtors
Community Title
McColly Auctions
Luxury Home Portfolio
real estate listings" name="keywords" />
<meta content="Find a real estate agent or homes for sale in Indiana and Illinois at mccolly.com. Research a community." name="description" />
<meta content="Search for real estate and homes in your area!" name="abstract" />
<meta content="info@mccolly.com" name="reply-to" />
<meta content="noodp, noydir" name="robots" />
<meta content="All Contents Copyright McColly Real Estate. All Rights Reserved, excluding Realcomp’s IDX Data.The programming and software materials herein are copyright Real Estate Digital (RED). The programming and software materials are owned, held, or licensed by RED. Personal, educational, non-commercial, commercial or any other use of these materials, without the written permission of the RED, is strictly prohibited." name="copyright" />
<meta content="text/html; charset=UTF-8" http-equiv="content-type" />

<link href="http://www.mccolly.com" rel="canonical" /><!-- canonical -->
<link href="http:/mobile" rel="alternate" /><!-- alternate -->

<!-- css-bootstrap -->
<link href="/jscss/23.0.1557/css/2feee9ca-d368-4e75-bd41-dc527afe8c0c" rel="stylesheet" type="text/css" /><!-- css-global -->
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" /><!-- css-page-ext-1 -->
<link href="/jscss/23.0.1557/css/fac90f04-6c40-46f3-8a29-b24514067093" rel="stylesheet" type="text/css" /><!-- css-page-int -->
<link href="/jscss/23.0.1557/css/ae36e993-26a9-4a2f-9644-ef480e301844" rel="stylesheet" type="text/css" /><!-- css-reco -->

<script type="text/javascript"></script><!-- js-global-ext-1 -->
<script type="text/javascript" src="/jscss/23.0.1557/js/ee9a1d36-42cd-4ebc-847d-91d6f987cefd?v=23.0.1557"></script><!-- js-global-int -->
<script type="text/javascript" src="/jscss/23.0.1557/js/4b8ebc7c-aba6-460c-bb35-8e0f27fecb49?v=23.0.1557"></script><!-- js-auth-int -->
<script type="text/javascript" src="//www.google.com/recaptcha/api.js?render=explicit" defer="defer" async="async"></script><!-- js-page-ext2 -->
<script type="text/javascript" src="/jscss/23.0.1557/js/d61c559a-f774-48c4-b3c6-152ce39d22c8?v=23.0.1557"></script><!-- js-page-int -->
<script type="text/javascript">
/* <![CDATA[ */
Utils.AppPath="";Utils.PublicAppName="";Utils.PublicHostHeader="www.mccolly.com";Utils.SecureHostHeader="";Utils.SecureGeolocationUrl="https://geo.rdeskwebsite.com/LocationFinder.aspx?embed=1&amp;FindLocation=1";Utils.RedApiBaseUrl="//apiw2.realestatedigital.com";Utils.RedApiPath="/v1";Utils.GoogleRecaptchaSiteKey="6Lf7txYUAAAAABX7TCtEjwhVNhZWxIhDUSzB17_P";if(typeof rbw=="undefined"){var rbw={}}if(typeof rbw.utils=="undefined"){rbw.utils={}}rbw.utils.version="23.0.1557";if(typeof rbw.context=="undefined"){rbw.context={}}rbw.context.Listing=null;rbw.context.branding="RECo";rbw.context.validStamp="rFTgkQsoLCyqAttGW0fyxlmSoOSy5Oxy1KznHsTLTP4=";rbw.context.useOfficeApi=false;rbw.context.isAuthenticated=false;rbw.context.application="public";rbw.context.siteUrl="";rbw.context.enrolledInMarketWatch=false;rbw.serviceUrl=Utils.AppPath+"/include/ajax/api.aspx";rbw.context.preferredMeasurementSystem="US";rbw.context.recoId=1218;rbw.context.origins=["http://mccolly.fnistools.com"];if(rbw.context.recoId===1325){rbw.context.xomeAuctionUrl="https://www.xome.com/auctions"}rbw.context.mapOptionOverrides={customMapJsPath:null,customMapStyle:null,disableStreetside:true,localeName:"en-us"};rbw.context.isLocalizationEnabled=false;rbw.context.isWhiteLabel=false;rbw.context.customerId=0;rbw.kc.keycloak.init({kcUrl:"https://iam.xome.com/auth",realm:"NO_REALM",clientId:"rw-public",useIdentityService:false}).then(function(a){a.handleSession(false,"")});jQuery(function(){try{jQuery("form").append('<input type="hidden" name="validstamp" value="rFTgkQsoLCyqAttGW0fyxlmSoOSy5Oxy1KznHsTLTP4=" />')}catch(a){}});var staggeredAccuracy=false;var rbw=rbw||{};rbw.analyticsHelper=rbw.analyticsHelper||new AnalyticsHelper();rbw.analyticsHelper.isEnabled=false;var rbw=rbw||{};rbw.payment=rbw.payment||{};rbw.payment.isEnabled=false;var BulletOn=new Image();BulletOn.src="http://mccollyimages.fnistools.com/images/RECos/1218/dropdown_bullet.gif";var BulletOff=new Image();BulletOff.src="http://mccollyimages.fnistools.com/images/RECos/1218/fill.gif";var orientation="";rbw.ui.ListingSearchVersion=3;
/* ]]> */
</script><!-- js-page-block -->

<!-- DEBBIE SCRITS -->
<meta name="viewport" content="width=device-width, initial-scale=1" />
<!--link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/css/bootstrap.min.css" /-->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.10.0/css/bootstrap-select.css" type="text/css" />
<link href="/Images/common/js/slick/slick.css" rel="stylesheet" type="text/css" />
<link href="/Images/common/css/search-motif-v3/font-styles.css" rel="stylesheet" type="text/css" />
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link href="/images/common/css/search-motif-v3/stylesheet.css" rel="stylesheet" type="text/css" />
<link href="/Images/common/css/AgentDesignCSS/responsive/all-designs.css" rel="stylesheet" type="text/css" />

<!--script type="text/javascript" src="https://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"  eval_visible="CONTAINS({{Widget.System.Value Type='Request.Url'}},'fnistools.com')" ></script-->

<!--<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.10.0/js/bootstrap-select.js"  eval_visible="CONTAINS({{Widget.System.Value Type='Request.Url'}},'fnistools.com')" ></script>-->
<!-- DEBBIE SCRITS -->
<meta name="google-site-verification" content="nHema26h_JzGaiTAPPWOww7-Jv0TR5U_A-fKXpRAD1w" />
<!-- Scrips Globales -->
<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> -->
<!-- <script type="text/javascript"> jQuery = $; console.log(jQuery); </script> -->

 <link href="/images/recos/1218/favicon.ico" rel="icon" type="image/x-icon" />

<!-- Google Fonts --http://mccolly.fnistools.com/BrokerOffice.Admin/Content/LayoutEdit.aspx?iLayoutID=58221&iVersion=7&LayoutTypeID=23&LocaleID=1#>
<!-- font-family: 'Lato', sans-serif; -->
<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700" rel="stylesheet" />

<!-- SM3 CSS -->
<link href="/Images/common/css/search-motif-v3/font-styles.css" rel="stylesheet" type="text/css" />
<link href="/images/common/css/search-motif-v3/stylesheet.css" rel="stylesheet" type="text/css" />
<link href="/Images/common/css/AgentDesignCSS/responsive/all-designs.css" rel="stylesheet" type="text/css" />

<!-- Slick Slider CSS -->
<link rel="stylesheet" type="text/css" href="https://s3.amazonaws.com/LMRE-RLRE-Templates/McColly/slick.css" />
<link rel="stylesheet" type="text/css" href="https://s3.amazonaws.com/LMRE-RLRE-Templates/McColly/slick-theme.css" />
<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
<link rel="stylesheet" type="text/css" href="https://s3.amazonaws.com/LMRE-RLRE-Templates/McColly/styles.min.css" />



 

<style>#listingSearchBox{display:none;}
#dd-criteria-filters-menu, .filters-field .dropdown:hover .dropdown-menu{display: none;}
.criteria-basicsearch-row-2 .open #dd-criteria-filters-menu{display: block;}
#criteria-form-filters-dropdown:hover .dropdown-menu{display: none;}
#dd-criteria-filters-dropdown:hover .dropdown-menu{display: none;}
.open #dd-criteria-filters-menu{display: block !important;}
.filters-field > .open  > .dropdown-menu{display: block !important;}
.filters-field > .open ul{display: block !important;}</style>

<!--[if IE]>
<style>
.navbar-brand{margin-top: 25px !important;}
</style>
<![endif]-->
<title>
	Homes for Sale &#124; Real Estate Listings &#124; Realtor Search &#124; McColly Real Estate
</title></head>
    <body id="recohomepage" class="internal bootstrap">
        



        <div class="row">
        <div class="top-header"><div class="container-fluid np"><div class="col-xs-12 col-sm-5">
                    <ul class="list-inline"><li><a href="tel:8003482100"><i class="fa fa-phone" aria-hidden="true"></i> 800-348-2100</a></li>
                        <li><a href="mailto:corporate@mccolly.com"><i class="fa fa-envelope" aria-hidden="true"></i> Corporate@McColly.com</a></li>
                    </ul>
                </div>
                <div class="col-xs-12 col-sm-2 np">
                    <ul class="list-inline centerAlign textUppercase"><li><a class="fontWeightBold" href="http://app.mccolly.com/mccolly/"><i class="fa fa-tablet" aria-hidden="true"></i> Get our <span class="textColorRed">free app</span></a></li>
                    </ul>
                </div>
                <div class="col-xs-12 col-sm-5"><ul class="list-inline pull-right textUppercase social-top"><div id="navbar-account-btns"><li><a href="https://www.facebook.com/mccollyrealestate" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                            <li><a href="https://www.youtube.com/channel/UCJaSdHymm9F_M1qEDtTRsyg" target="_blank"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
                            <li><a href="http://www.twitter.com/mccollyre" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                            <li><a href="https://www.linkedin.com/company/mccolly-real-estate/" target="_blank"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
                            <li><a href="http://www.pinterest.com/mccollyre/" target="_blank"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a></li>
                            <li><a class="textColorRed" id="login-overlay" href="/account/login.aspx">Sign up / Login</a></li>
                            
                        </div>
		        <script src="/images/common/css/agentdesigncss/responsive/userMenu.js"></script>
                    </ul>
                </div>
            </div>
        </div>
    </div>
    <div class="myHeader"><div class="row"><div class="container-fluid np"><nav class="navbar navbar-default" role="navigation"><!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse-1"><span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>

                    <a class="navbar-brand" href="/"><img id="mclogo" class="center-block" src="https://s3.amazonaws.com/LMRE-RLRE-Templates/McColly/logo_mccolly-min.png" /></a>
                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="navbar-collapse-1"><ul class="nav navbar-nav navbar-left">
                            <li><a href="/">Home</a></li>
                            <li><a href="/Listing/ListingSearch.aspx?SearchType=photos">Search</a></li>
                            <li><a href="/pages/areas-we-serve">Offices</a></li>
                            <li><a href="http://mccolly.com/#services">Services</a></li>

<!-- MOBILE LINKS AND TABLET -->
                                    <li class="hidden-md hidden-lg"><a href="/pages/mccolly-auctions">Auctions</a></li>
                                    <li class="hidden-md hidden-lg"><a href="/pages/relocation">Relocation & Referrals</a></li>
                                    <li class="hidden-md hidden-lg"><a href="/pages/home-warranty">Home Warranty</a></li>
                                    <li class="hidden-md hidden-lg"><a href="/pages/customer-reviews">Customer Reviews</a></li>
                                    <li class="hidden-md hidden-lg"><a href="/pages/new-home-division">New Homes Division</a></li>

                                    <li class="hidden-md hidden-lg"><a href="/pages/news">Media Releases</a></li>
                                    <li class="hidden-md hidden-lg"><a href="/pages/agent-recognition">Agent Recognition</a></li>
                                    <li class="hidden-md hidden-lg"><a href="/pages/agent-referral-recognition">Agent Referrals</a></li>
                                    <li class="hidden-md hidden-lg"><a href="/pages/awards">Awards</a></li>
<!-- /MOBILE LINKS AND TABLET -->

                        </ul>

                        <ul class="nav navbar-nav navbar-right"><li><a href="/pages/join-mccolly">Join</a></li>
                            <li><a href="/pages/company-history">About Us</a></li>
                            <li><a href="/pages/school-information">Careers</a></li>
                            <li class="dropdown hidden-sm hidden-xs"><a href="#" class="dropdown-toggle" data-toggle="dropdown">More<b class="caret"></b></a>
                                <ul class="dropdown-menu menu-mob"><li><a href="/pages/mccolly-auctions">Auctions</a></li>
                                    <li><a href="/pages/relocation">Relocation & Referrals</a></li>
                                    <li><a href="/pages/home-warranty">Home Warranty</a></li>
                                    <li><a href="/pages/customer-reviews">Customer Reviews</a></li>
                                    <li><a href="/pages/new-home-division">New Homes Division</a></li>
                                    <li class="divider"></li>
                                    <li><a href="/pages/news">Media Releases</a></li>
                                    <li><a href="/pages/agent-recognition">Agent Recognition</a></li>
                                    <li><a href="/pages/agent-referral-recognition">Agent Referrals</a></li>
                                    <li><a href="/pages/awards">Awards</a></li>
                                </ul>
                            </li>
                            <!-- HEADER SUBMENU IF REQUIRED -->
                            <!--
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <b class="caret"></b></a>
                                <ul class="dropdown-menu ">
                                    <li><a href="/pages/mccolly-auctions">Auctions</a></li>
                                    <li><a href="/pages/relocation">Relocation & Referrals</a></li>
                                    <li><a href="/pages/home-warranty">Home Warranty</a></li>
                                    <li><a href="/pages/customer-reviews">Customer Reviews</a></li>
                                    <li><a href="/pages/new-home-division">New Homes Division</a></li>
                                    <li class="divider"></li>
                                    <li><a href="/pages/news">Media Releases</a></li>
                                    <li><a href="/pages/agent-recognition">Agent Recognition</a></li>
                                    <li><a href="/pages/agent--referral-recognition">Agent Referrals</a></li>
                                    <li><a href="/pages/awards">Awards</a></li>
                                </ul>
                            </li>
                            -->
                        </ul>
                    </div>
                    <!-- /.navbar-collapse -->
                </nav>
            </div>
        </div>
    </div>

<!-- nav end -->
		    
        

<link rel="stylesheet" href="/images/common/css/headernav-responsive.css" />



<script>
	(function($) {
	  $(function() {
		$('nav ul li > a:not(:only-child)').click(function(e) {
		  $(this).siblings('.nav-dropdown').toggle();
		  $('.nav-dropdown').not($(this).siblings()).hide();
		  e.stopPropagation();
		});
		$('html').click(function() {
		  $('.nav-dropdown').hide();
		});
	  });
	  $('#nav-toggle').click(function() {
	      $('#nav-toggle').toggleClass('active');
	  });
	  $('#nav-toggle').click(function() {
		$('nav ul').toggle();
	  });
	})(jQuery);
</script>
        <!-- SubPage Banner -->
		<div id="viewport-wrapper">
			<table id="Master_Viewport" cellpadding="0" cellspacing="0" border="0" width="100%"><tr><td>
	
	
<div class=''>
    <script type="text/javascript">

setIframeSize = function() {
    $("#modal-iframe").height(1);
    $("#modal-iframe").height($("#modal-iframe")[0].contentWindow.document.body.scrollHeight+20);
}

</script>
<div class="row">
<div class="hero-header">
<div class="hero-image" style="background: rgba(0, 0, 0, 0) url('https://s3.amazonaws.com/LMRE-RLRE-Templates/McColly/home-min.jpg') repeat scroll 0% 0%;">
<div class="slider-overlay">
<h1>McColly Real Estate</h1>
<p>Serving Northwest Indiana and Chicago Southland</p>
</div>
</div>
</div>
<!-- TABS -->
<div class="widget-tabs">
<!-- Nav tabs -->
<ul class="nav nav-tabs" role="tablist">
    <li role="presentation" class="active"><a href="#buy" aria-controls="buy" role="tab" data-toggle="tab">Buy</a></li>
    <li role="presentation"><a href="/Listing/ProcessJumpSearch.aspx?JumpSearch=29233&amp;Page=2">open houses</a></li>
    <li role="presentation"><a href="/agentsearch/search.aspx">Find An Agent/Office</a></li>
</ul>
<!-- Tab panes -->
<div class="tab-content">
<div role="tabpanel" class="tab-pane active" id="buy">
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

<form method="post" action="/Public/Listing/ProcessSearch.aspx?" onsubmit="return prepareSubmit();" name="findahome" class="agent-office-qs-container-inner show-grid" role="form">
    <input name="Criteria/SearchType" value="map" type="hidden" />
    <input name="SearchTab" value="1" id="SearchTab" type="hidden" />
    <input name="AddressGoto" value="1" id="AddressGoto" type="hidden" />
    <input id="LocationValue" name="Criteria/LocationValue" type="hidden" />
    <input name="Criteria/LocationType" id="LocationBoxType" type="hidden" />
    <input name="Criteria/BoundaryID" id="BoundaryID" type="hidden" />
    <input name="Criteria/Status" id="Status" value="1" type="hidden" />
    <input name="Criteria/Location" id="Location" type="hidden" />
    <fieldset>
    <!-- <legend id="qsIntro">Search for Properties</legend> -->
    <!-- <button onclick="" class="btn " id="buttonshowMoreFields" data-toggle="tooltip" title="Show/Hide More Options"></button>  -->
    <div class="form-group col-xs-12 col-sm-12 col-md-12" id="qsLocationBox">
    <!-- <label class="control-label">Location</label> -->
    <input autocomplete="off" class="form-control input-large location" id="LocationBox" onfocus="FieldHelpText(this, false)" onblur="FieldHelpText(this, false)" title="Enter City, State or Zip Code" placeholder="Enter City, State or Zip Code" name="Criteria/LocationBox" locationtype="City,Zip Code,Neighborhood,Subdivision,Address" type="text" />
    <div class="form-group col-xs-6 pull-right" id="qsSubmit">
    <button class="btn btn-default btn-primary" id="btnsubmit" onclick="prepareSubmit()" href="javascript:;" type="submit"><i class="fa fa-search"></i></button>
    <!-- <p id="buttonMapText" class="text-right"><a href="/Listing/ListingSearch.aspx">Advanced Search</a></p> -->
    </div>
    </div>
    <div class="col-sm-6 np">
    <div class="form-group col-xs-6 col-sm-6 in" id="qsMinPrice">
    <label class="control-label">Price Range Min</label><label class="control-label hidden">Min</label>
    <input name="Criteria/MinPrice" id="Criteria/MinPrice" class="form-control input-large min" placeholder="From" onblur="FieldHelpText(this, true)" onfocus="FieldHelpText(this, true)" autocomplete="off" type="text" />
    </div>
    <!-- <div id="qsTo" class="form-group pull-left hidden">
				<label class="control-label">To</label>
			</div> This is being done via css, see in global/master file -->
    <div class="form-group col-xs-6 col-sm-6 in" id="qsMaxPrice">
    <label class="control-label">Price Range Max</label>
    <input name="Criteria/MaxPrice" id="Criteria/MaxPrice" class="form-control input-large max" placeholder="To" onblur="FieldHelpText(this, true)" onfocus="FieldHelpText(this, true)" autocomplete="off" type="text" />
    </div>
    </div>
    <!-- <div id="qsProperty" class="form-group col-xs-6 col-sm-6 in">
			<label class="control-label">Property Type</label>
			<select class="form-control input-large property" id="ListingType" onchange="Search.toggleListingType(this);" name="Criteria/ListingTypeID">
				<option value="1">Residential</option>
				<option value="2">Commercial</option>
				<option value="3">Land/Lot</option>
				<option value="4">Residential Income</option>
				<option value="5">Rental</option>
			</select>
		</div> -->
    <div class="col-sm-6 np">
    <div class="form-group col-xs-6 col-sm-6 in" id="qsBeds">
    <label class="control-label">Beds</label>
    <select name="Criteria/MinBedrooms" id="Criteria/MinBedrooms" class="form-control input-large beds">
    <option>Any</option>
    <option value="1">1 or more</option>
    <option value="2">2 or more</option>
    <option value="3">3 or more</option>
    <option value="4">4 or more</option>
    <option value="5">5 or more</option>
    <option value="6">6 or more</option>
    <option value="7">7 or more</option>
    <option value="8">8 or more</option>
    <option value="9">9 or more</option>
    <option value="10">10 or more</option>
    <option value="11">11 or more</option>
    <option value="12">12 or more</option>
    </select>
    </div>
    <div class="form-group col-xs-6 col-sm-6 in" id="qsBaths">
    <label class="control-label">Baths</label>
    <select name="Criteria/MinBathrooms" id="Criteria/MinBathrooms" class="form-control input-large baths">
    <option>Any</option>
    <option value="1">1 or more</option>
    <option value="2">2 or more</option>
    <option value="3">3 or more</option>
    <option value="4">4 or more</option>
    <option value="5">5 or more</option>
    <option value="6">6 or more</option>
    <option value="7">7 or more</option>
    <option value="8">8 or more</option>
    </select>
    </div>
    </div>
    <!-- <div id="qsMLS" class="form-group col-xs-6 col-sm-6 in">
			<label class="control-label">OR MLS#</label>
			<input type="text" name="Criteria/ListingNumber" id="Criteria/ListingNumber" class="form-control input-large mls" placeholder="or MLS#" />
		</div> -->
    <input name="validstamp" value="S4HIovsTcP1v2eGhcu6+K7EXN+tJ7r65iEkgh19VII4=" type="hidden" />
    </fieldset>
</form>
<style>
    #qsLocationBox{padding: 0;}
    .control-label{color: #fff; font-size: 11px !important;}
    #qsBeds select, #qsBaths select{border-radius: 0;}
    .agent-office-qs-container-inner input{width: 100%; padding: 8px; background: #fff; height: 35px;}
    #qsSubmit{position: absolute; top: 0; right: 0; width: auto; text-align: right; padding: 0; margin: 0;}
    #btnsubmit{background: #1170e6; border-radius: 0; height: 40px; border: 0; width: 40px; position: relative; right: 15px;}
    #qsLocationBox{padding-left: 15px; padding-right: 15px;}
    .ac_results{box-shadow: none !important;}
</style>
</div>
<div role="tabpanel" class="tab-pane" id="sell">
<!-- Widget -->
<!-- Widget -->
</div>
<div id="findAgent" class="tab-pane" role="tabpanel">
<!-- AGENT TAB START -->
<!-- AGENT TAB ENDS -->
</div>
</div>
</div>
<!-- END TABS -->
</div>
<div class="row">
<div class="content-general">
<div class="container-fluid">
<h2><a href="/pages/news/toysfortotssuccess2017"><span style="font-size: 26px;"><span style="text-decoration: underline;"></span></span></a></h2>
<span style="font-size: 24px;"><span style="color: #1f497d;">Vote McColly Real Estate for The Times Best of the Region, <a href="http://nwitimes.secondstreetapp.com/l/The-Times-2018-Best-of-the-Region/Ballot/Services" target="_blank"><font size="5"><span style="text-decoration: underline;">Click Here</span></font></a>!</span></span><br />
<h1>Just Listed</h1>
</div>
</div>
</div>
<!-- Widget -->
<div class="row">
<div class="container-fluid list-cont-slick">

<script type="text/javascript" src="/include/js/jquery/jquery.jcarousel.js"></script>
<script type="text/javascript" src="/include/js/jcarouselJumpSearch.js?v=1.3"></script>
<script type="text/javascript" src="/include/js/jcarouselJumpSearchV3.js"></script>
<script>
    (function () {
        var options = {
            id: 'mycarousel',
            containerWidth: parseInt("135px"),
            numListings: parseInt("4"),
            loadingElementId: 'fp-jcarousel-loading',
            loadingImageUrl: "http://mccollyimages.fnistools.com/images/common/jcarousel/loading.gif",
            jumpSearchId: 78802,
            autoScroll: 0,
            addToUrl: '',
            maxResults: 25,
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

<link href="/include/css/jCarouselResponsive.css" rel="stylesheet" />
<link href="/Images/common/js/slick/slick.css" rel="stylesheet" type="text/css" />
<div class="js-component js-container container-fluid">
    <div class="js-listings js-margin-bottom">
        <div data-loader="carouselLoader" id="carousel-target">&nbsp;</div>
        <!-- 3 listings for smaller devices -->
        <div class="js-listings-properties js-visible-xxs js-hidden-sm">  </div>
        <!-- // .js-listings-properties -->  <!-- end 3 listings for smaller devices -->
    </div>
</div>

</div>
</div>
<!-- Widget -->
<div class="row">
<div class="content-general">
<div class="container-fluid">
<!-- caroucel 
<div id="app">
<div class="list-caroucel">
<div v-for="list in listing" class="col-sm-3">
<div class="thumbnail">
<div class="list-caroucel-image" v-bind:style="{ 'background-image': 'url(' + list.imagefilepath + ')' }">&nbsp;</div>
<h5>{{ list.price }}</h5>
<p>{{ list.address }}</p>
<p>{{ list.baths}} {{ list.beds }}</p>
<a v-bind:href="list.url">
<div class="blue-round-btn">
Read More
</div>
</a>
</div>
</div>
</div>
</div>
 caroucel -->
</div>
</div>
</div>
<div class="row">
<div class="content-general">
<div class="container-fluid">
<h1>Your Local Advantage</h1>
<p style="text-align: justify;">There’s much more to buying or selling a home than meets the eye. McColly Companies agents believe in maintaining long-term relationships with the people they meet. Our experienced agents live amongst the 140+ cities and towns across Northwest Indiana and the Chicago Southland. Their families attend local schools, dine at local restaurants and visit local farmer’s markets, and festivals. These are all things that contribute to a strong sense of community. </p>
<p style="text-align: justify;">At McColly, we don’t sell houses; we sell homes that fit your lifestyle. McColly Companies agents understand their neighbor’s needs for local amenities better than any third party vendor website. Regardless, if you’re an avid golfer, gardener, or Chicago commuter; looking for the best healthcare facilities, local craft breweries or even a training program to run your first 5k. </p>
<p style="text-align: justify;">Whether first time, move up or luxury homebuyer, McColly Real Estate has helped tens of thousands of happy customers since 1974. With grass roots expertise and 450+ agents throughout several offices on both sides of the border, McColly Companies prides itself to work with you to achieve your personal goals.</p>
<p style="text-align: justify;">Did you know many of our clients are from Illinois? With the great tax advantages and close proximity to downtown Chicago via the expressways and South Shore train stations, many homebuyers and businesses are calling Indiana home. Because we have offices in Indiana and Illinois, McColly can help those buying or selling property in both states. We also expand across the globe if you're relocating. We’re Local. We’re Global.</p>
<p style="text-align: justify;">It is because of our passion to please our clients, that we offer One Source for all your property investment needs. McColly Companies is full service to make all of your real estate transactions as easy as possible. From financing to closing, insurance to finding a builder for your new home, McColly is the One Stop Resource for all your real estate needs.</p>
<p style="text-align: justify;">Call us today and be amazed at what we can do for you.</p>
</div>
</div>
</div>
<a name="services"></a>
<div class="row">
<div class="content-general">
<div class="container-fluid">
<h1>McColly Services</h1>
</div>
</div>
</div>
<div class="row">
<div class="cta-circles blue-house">
<div class="container-fluid">
<div class="col-sm-3">
<a target="_blank" href="http://www.myctc.com/">
<img alt="" src="https://s3.amazonaws.com/LMRE-RLRE-Templates/McColly/newhome-min.png" class="img-responsive center-block hoverimg" />
</a>
<p>Community Title</p>
</div>
<div class="col-sm-3">
<a target="_blank" href="http://www.diamondresidential.com/">
<img alt="" src="https://s3.amazonaws.com/LMRE-RLRE-Templates/McColly/mortgage-min.png" class="img-responsive center-block hoverimg" />
</a>
<p>Mortgage</p>
</div>
<div class="col-sm-3">
<a href="/pages/mccolly-auctions">
<img alt="" src="https://s3.amazonaws.com/LMRE-RLRE-Templates/McColly/auctions-min.png" class="img-responsive center-block hoverimg" />
</a>
<p>McColly Auctions</p>
</div>
<div class="col-sm-3">
<a href="/pages/relocation">
<img alt="" src="https://s3.amazonaws.com/LMRE-RLRE-Templates/McColly/relocation-min.png" class="img-responsive center-block hoverimg" />
</a>
<p>Relocation &amp; Referral Services</p>
</div>
<div class="col-sm-3">
<a target="_blank" href="http://www.mccollyinsurance.com">
<img alt="" src="https://s3.amazonaws.com/LMRE-RLRE-Templates/McColly/insurance-min.png" class="img-responsive center-block hoverimg" />
</a>
<p>Insurance</p>
</div>
<div class="col-sm-3">
<a href="/pages/home-warranty">
<img alt="" src="https://s3.amazonaws.com/LMRE-RLRE-Templates/McColly/warranty-min.png" class="img-responsive center-block hoverimg" />
</a>
<p>Home Warranty</p>
</div>
<div class="col-sm-3">
<a target="_blank" href="http://www.mccollybennettcommercial.com/">
<img alt="" src="https://s3.amazonaws.com/LMRE-RLRE-Templates/McColly/commercial-min.png" class="img-responsive center-block hoverimg" />
</a>
<p>McColly Bennett Commercial Division</p>
</div>
<div class="col-sm-3">
<a href="/pages/new-home-division">
<img alt="" src="https://s3.amazonaws.com/LMRE-RLRE-Templates/McColly/newhome-min.png" class="img-responsive center-block hoverimg" />
</a>
<p>New Home Division</p>
</div>
</div>
</div>
</div>
<div class="row">
<div class="cta-four-box">
<div class="container-fluid">
<div class="col-sm-3 np box-icon-cta">
<a href="/pages/join-mccolly">
<img alt="" src="https://s3.amazonaws.com/LMRE-RLRE-Templates/McColly/link-min.png" class="himg" />
</a>
<p>Join McColly</p>
</div>
<div class="col-sm-3 np box-icon-cta">
<a href="/pages/community-info">
<img alt="" src="https://s3.amazonaws.com/LMRE-RLRE-Templates/McColly/zoom-min.png" class="himg" />
</a>
<p>Research Communities &amp; Neighborhoods</p>
</div>
<div class="col-sm-3 np box-icon-cta">
<a href="/pages/company-history#foundation">
<img alt="" src="https://s3.amazonaws.com/LMRE-RLRE-Templates/McColly/home-min.png" class="himg" />
</a>
<p>McColly Foundation</p>
</div>
<div class="col-sm-3 np box-icon-cta">
<a href="http://www.mccolly.com/AgentSearch/Results.aspx?SearchType=agent&amp;FirstName=&amp;LastName=&amp;OfficeName=&amp;Address=&amp;City=&amp;State=&amp;Zip=&amp;Languages=9117231,9117204,9117260,9117244,9117212,9117214,9117215,9117216,9117219,9117245,9117249,9117228,9117229,9117230&amp;Titles=&amp;Specialties=&amp;Accreditations=&amp;Areas=&amp;rpp=50&amp;SortOrder=
">
<img alt="" src="https://s3.amazonaws.com/LMRE-RLRE-Templates/McColly/world-min.png" class="himg" />
</a>
<p>Multi Language Agents</p>
</div>
</div>
</div>
</div>
<div class="row">
<div class="section-info">
<div class="container-fluid np-sm">
<div class="col-sm-7">
</div>
<div class="col-sm-5 np">
<div class="blue-overlay">
<img alt="" src="https://s3.amazonaws.com/LMRE-RLRE-Templates/McColly/luxury-logo-min.png" class="center-block" />
<h1>Exceptional Homes For An Exclusive Lifestyle</h1>
<p>Luxury Portfolio International® is the luxury face of <a target="_blank" href="http://www.leadingre.com/">Leading Real Estate Companies of the World<sup>®</sup></a> the largest global network of premier locally branded companies dominated by many of the world's most powerful independent luxury brokerages. The network continues to grow and marketed over 50,000 of the world's most remarkable homes last year and attracted over 3 million high-net-worth visitors by presenting a gallery of the finest luxury properties and brokerages worldwide, our brand is recognized throughout the world as the luxury standard of excellence.</p>
<a target="_blank" href="http://www.luxuryportfolio.com/">
<div class="btn-blue-to-white">
See Homes $799,900 And Up
</div>
<div class="clearfix">&nbsp;</div>
</a>
<div class="clearfix">&nbsp;</div>
</div>
</div>
<!-- <div class="clearfix">&nbsp;</div> -->
</div>
</div>
</div>
<div class="row">
<div class="cta-map">
<div class="container-fluid">
<div class="content-general">
<div class="container-fluid">
<h1>Global Home Search</h1>
<p>We're Local....We're Global. Begin your worldwide search <a target="_blank" href="http://www.leadingre.com/search/">here </a></p>
</div>
</div>
</div>
</div>
<div class="row">
<div class="contact-footer">
<div class="container-fluid">
<h1>Connect With Us</h1>
<ul class="list-inline">
    <li><a href="mailto:Corporate@McColly.com"><i class="fa fa-envelope" aria-hidden="true"> Corporate@McColly.com</i></a></li>
    <li>•</li>
    <li><a href="tel:8003482100"><i class="fa fa-phone" aria-hidden="true"></i> 800-348-2100</a></li>
    <li>•</li>
    <li><a target="_blank" href="https://www.facebook.com/mccollyrealestate"><i class="fa fa-facebook" aria-hidden="true"></i></a> </li>
    <li><a target="_blank" href="https://www.youtube.com/channel/UCJaSdHymm9F_M1qEDtTRsyg"><i class="fa fa-youtube-play" aria-hidden="true"></i></a> </li>
    <li><a target="_blank" href="http://www.twitter.com/mccollyre"><i class="fa fa-twitter" aria-hidden="true"></i></a> </li>
    <li><a target="_blank" href="https://www.linkedin.com/company/mccolly-real-estate/"><i class="fa fa-linkedin-square" aria-hidden="true"></i></a> </li>
    <li><a target="_blank" href="http://www.pinterest.com/mccollyre/"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a> </li>
</ul>
</div>
</div>
</div>
<script>
$("#btnsubmit").attr("src","https://s3.amazonaws.com/LMRE-RLRE-Templates/McColly/search_icon.jpg");
$(".hoverimg").mouseover(function () {
     $(this).attr("src", $(this).attr("src").replace("-min.png", "_hover-min.png"));
}).mouseout(function () {
     $(this).attr("src", $(this).attr("src").replace("_hover-min.png", "-min.png"));
});

$(".box-icon-cta").mouseover(function () {
     $img = $(this).find(".himg");
     $img.attr("src", $img.attr("src").replace("-min.png", "_hover-min.png"));
}).mouseout(function () {
     $img = $(this).find(".himg");
    $img.attr("src", $img.attr("src").replace("_hover-min.png", "-min.png"));

});




</script>
</div>
<div class="row">
<div class="container-fluid">
<iframe onload="setIframeSize();" id="modal-iframe" width="100%" height="360" frameborder="0"></iframe>
<!-- <iframe data-per="10" truncate="10" src="https://www.juicer.io/api/feeds/mccollyrealestate/iframe" id="modal-iframe" onload="setIframeSize();" width="100%" height="360" frameborder="0"></iframe> -->
<!--
<script src="//assets.juicer.io/embed.js" type="text/javascript"></script>
<link href="//assets.juicer.io/embed.css" media="all" rel="stylesheet" type="text/css" />
<ul class="juicer-feed" data-feed-id="mccollyrealestate" data-per="10" truncate="10">
    <h1 class="referral"><a href="https://www.juicer.io">Powered by Juicer</a></h1>
</ul>
-->
</div>
</div>
<!-- SOCIAL -->
<style>
    .j-poster img {
    -moz-border-radius: 0 !important;
    -webkit-border-radius: 0 !important;
    border-radius: 0 !important;}
    .socialwall{height: 590px !important;}
    .viewport-article-content iframe{max-width: 100% !important;}
    @media (max-width: 1200px) {}
    @media (max-width: 991px) {
    .socialwall{height: 960px !important;}
    .row-cta-image img{max-width: 250px !important;}
    }
    @media (max-width: 767px) {
    .socialwall{height: 960px !important;}
    }
</style>
<script type="text/javascript">

 $(document).ready(function () {
   var ifrm = $('#modal-iframe')[0];
   ifrm = (ifrm.contentWindow) ? ifrm.contentWindow : (ifrm.contentDocument.document) ? ifrm.contentDocument.document : ifrm.contentDocument;

   var content = '<div>'
      +'<'+'script src="//assets.juicer.io/embed.js" type="text/javascript"></'+'script>'
      +'<'+'link href="//assets.juicer.io/embed.css" media="all" rel="stylesheet" type="text/css"'+' /'+'>'
      +'<'+'ul class="juicer-feed" data-feed-id="mccollyrealestate" data-per="4"></ul>'
      +'</div>';
   
   ifrm.document.open();
   ifrm.document.write(content);
   ifrm.document.close();
 });


window.onresize = function() {
   setIframeSize();
}

window.setTimeout(setIframeSize, 3000);

window.setInterval(function(){
var contentHeight = $('#modal-iframe')[0].contentWindow.document.body.getElementsByTagName('div')[0].scrollHeight+20;
  $('#modal-iframe').css('max-height', contentHeight);
  $('#modal-iframe').css('min-height', contentHeight);
$("iframe").contents().find(".juicer-feed.modern .j-poster img").css("border-radius", "0");
$("iframe").contents().find(".juicer-feed .j-paginate").css("background", "#e40036");
$("iframe").contents().find(".juicer-feed .j-paginate").css("color", "#ffffff");
$("iframe").contents().find(".juicer-feed .j-paginate:hover").css("opacity", ".8");
$("iframe").contents().find(".juicer-feed .j-paginate").css("border", "2px solid #e9335e");

}, 1000);
console.log("update css");
 </script>
</div>

</td></tr></table>
		</div>
		<script>
$('.main-content-body-container').attr('class', 'main-content-body-container col-12 col-xs-12 col-sm-8');
$('.main-content-sidebar-container').attr('class', 'main-content-sidebar-container col-12 col-xs-12 col-sm-4');
</script>
<div class="clearfix"></div>
<div class="row">
        <div class="footer-list">
            <h2 class="centerAlign">Top Searches</h2>
            <div class="container-fluid">
                <div class="col-sm-6">
                    <div class="clearfix"></div>
                    <h2>Indiana</h2>
                    <div class="line-subtitle"></div>
                    <div class="clearfix"></div>
                    <div class="col-xs-6 col-sm-3">
                        <a href="/homes-for-sale/IN/Cedar-Lake"><b>Cedar Lake</b></a>
                        <a href="/homes-for-sale/IN/Chesterton"><b>Chesterton</b></a>
                        <a href="/homes-for-sale/IN/Crown-Point"><b>Crown Point</b></a>
                        <a href="/homes-for-sale/IN/Demotte"><b>DeMotte</b></a>
                        <a href="/homes-for-sale/IN/Dyer">Dyer</a>
                        <a href="/homes-for-sale/IN/East-Chicago">East Chicago</a>
                    </div>
                    <div class="col-xs-6 col-sm-3">
                        <a href="/homes-for-sale/IN/Griffith">Griffith</a>
                        <a href="/homes-for-sale/IN/Hammond">Hammond</a>
                        <a href="/homes-for-sale/IN/Highland"><b>Highland</b></a>
                        <a href="/homes-for-sale/IN/Hobart">Hobart</a>
                        <a href="/homes-for-sale/IN/Lake-Station"><b>Lake Station</b></a>
                        <a href="/homes-for-sale/IN/Laporte"><b>LaPorte</b></a>
                    </div>
                    <div class="col-xs-6 col-sm-3">
                        <a href="/homes-for-sale/IN/Lowell"><b>Lowell</b></a>
                        <a href="/homes-for-sale/IN/Merrillville">Merrillville</a>
                        <a href="/homes-for-sale/IN/Munster">Munster</a>
                        <a href="/homes-for-sale/IN/Ogden-Dunes"><b>Ogden Dunes</b></a>
                        <a href="/homes-for-sale/IN/Portage"><b>Portage</b></a>
                        <a href="/homes-for-sale/IN/Schererville"><b>Schererville</b></a>
                    </div>
                    <div class="col-xs-6 col-sm-3">
                        <a href="/homes-for-sale/IN/St-John">St. John</a>
                        <a href="/homes-for-sale/IN/Valparaiso"><b>Valparaiso</b></a>
                        <a href="/homes-for-sale/IN/Wheatfield">Wheatfield</a>
                        <a href="/homes-for-sale/IN/Whiting">Whiting</a>
                        <a href="/homes-for-sale/IN/Winfield"><b>Winfield</b></a>
                    </div>
                </div>
<div class="clearfix hidden visible-xs"></div>
                <div class="col-sm-6">
                    <div class="clearfix"></div>
                    <h2>Illinois</h2>
                    <div class="line-subtitle"></div>
                    <div class="clearfix"></div>
                    <div class="col-xs-6 col-sm-3">
                        <a href="/homes-for-sale/IL/Beecher"><b>Beecher</b></a>
                        <a href="/homes-for-sale/IL/Bourbonnais"><b>Bourbonnais</b></a>
                        <a href="/homes-for-sale/IL/Chicago">Chicago</a>
                        <a href="/homes-for-sale/IL/Cissna-Park"><b>Cissna Park</b></a>
                        <a href="/homes-for-sale/IL/Clifton"><b>Clifton</b></a>
                        <a href="/homes-for-sale/IL/Crete"><b>Crete</b></a>
                    </div>
                    <div class="col-xs-6 col-sm-3">
                        <a href="/homes-for-sale/IL/Frankfort">Frankfort</a>
                        <a href="/homes-for-sale/IL/Grant-Park">Grant Park</a>
                        <a href="/homes-for-sale/IL/Kankakee">Kankakee</a>
                        <a href="/homes-for-sale/IL/Manteno">Manteno</a>
                        <a href="/homes-for-sale/IL/Matteson">Matteson</a>
                        <a href="/homes-for-sale/IL/Momence">Momence</a>
                    </div>
                    <div class="col-xs-6 col-sm-3">
                        <a href="/homes-for-sale/IL/Oak-Lawn">Oak Lawn</a>
                        <a href="/homes-for-sale/IL/Orland-Park">Orland Park</a>
                        <a href="/homes-for-sale/IL/Paxton"><b>Paxton</b></a>
                        <a href="/homes-for-sale/IL/Peotone">Peotone</a>
                        <a href="/homes-for-sale/IL/South-Holland">South Holland</a>
                        <a href="/homes-for-sale/IL/Tinley-Park"><b>Tinley Park</b></a>
                    </div>
                    <div class="col-xs-6 col-sm-3">
                        <a href="/homes-for-sale/IL/Watseka"><b>Watseka</b></a>

            
            </div>

                    </div>
<div class="col-xs-12 col-sm-12">
<p><a style="color: #fff; text-align: center; font-size: 15px !important; margin-top: 50px;" href="http://www.mccolly.com/new-listings/">All Listings New to Market</a></p>
</div>
                </div>
            </div>

<div class="clearfix"></div>

<div class="clearfix"></div>



        </div>

    



    <div class="row">
        <footer>
            <div class="footer-top">
                <div class="container-fluid">
                    <div class="col-sm-2 col-md-2">
                        <ul class="list-inline spons">
                       <li><a href="http://www.leadingre.com/" target="_blank"><img src="https://s3.amazonaws.com/LMRE-RLRE-Templates/McColly/leading-min.png" class="img-responsive" /></a></li>
         
</ul>
                    </div>
                    <div class="col-sm-5 col-md-7">
                        <p><a href="/AgentSearch/Results.aspx?SearchType=office">McColly Real Estate has 24 real estate offices serving</a>:</p>
                        <p>Lake, Porter, Jasper and LaPorte Counties in Northwest Indiana; Cook, Will, Kankakee and Iroquois Counties in Illinois.</p>
                        <p><a href="/pages/community-info">Research a Community</a> and start your <a href="/Listing/ListingSearch.aspx">Home Search</a> here.</p>
               <ul class="list-inline spons">
         
                       <li><img alt="" style="width: 100px; height: 78px;" class="img-responsive" src="http://mccollyimages.fnistools.com/images/uploads/graphics/6/1218_71604_logo_mccolly_bennett.png" /></li>
                       <li><img alt="" src="http://mccollyimages.fnistools.com/images/uploads/RECos/1218/Content/3695302/My Images/logo_mccolly_rosenboom.png" class="img-responsive" style="width: 100px; height: 78px;" /></li>
                       <li style="height: 100px;"><a border="0" target="_blank" href="http://www.onlinehsa.com/"><img style="padding-top: 21px;" alt="Home Warranty" class="center-block" src="https://s3.amazonaws.com/LMRE-RLRE-Templates/McColly/hsa-min.png" /></a></li>
</ul>
                    </div>
                    <div class="col-sm-5 col-md-3">
                        <!-- Google Translate -->
                        <div class="row-fluid" style="position:relative;" align="right">
                             <div id="google_translate_element"></div>
                             <script>
                                     function googleTranslateElementInit() {new google.translate.TranslateElement({pageLanguage: 'en'}, 'google_translate_element');}
                             </script>
                             <script src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
                         </div>
                         <a href="http://www.leadingre.com/aboutus/membercredentials/" target="_blank"><img src="//mccollyimages.fnistools.com/Uploads/RECos/1218/ContentFiles/websitequalitycertificationaward.png" class="img-responsive center-block wqc" /></a>
                    </div>

                </div>
            </div>
            <div class="footer-bottom">
                <div class="container-fluid">
                <div class="col-sm-2">
                <ul class="list-inline">
                     <li><img src="https://s3.amazonaws.com/LMRE-RLRE-Templates/McColly/equal.png" class="img-responsive" width="36" height="34" /></li>
<li style="width: 15px;"></li>
                     <li><img src="https://s3.amazonaws.com/LMRE-RLRE-Templates/McColly/equal2.png" class="img-responsive" width="29" height="34" /></li>
                </ul>
                </div>
                    <div class="col-sm-7">
                        <ul class="list-inline xs-fullwidth">
                            <li><a href="/pages/privacy-policy">Privacy Policy</a></li>
                            <li class="hidden-xs"><a href="">|</a></li>
                            <li><a href="/pages/terms-of-use">Terms of Use</a></li>
                            <li class="hidden-xs"><a href="">|</a></li>
                            <li><a href="/pages/accessibility-statement">Accessibility Statement</a></li>
                            <li class="hidden-xs"><a href="">|</a></li>
                            <li><a href="http://www.mccolly.com/images/common/brlogos/DMCA_Notice.pdf">DMCA Notice</a></li>
                            <li class="hidden-xs"><a href="">|</a></li>
                            <li><a href="http://mccolly.rdesk.com/">Agents Only</a></li>
                        </ul>
                        <p>Copyright 2018 McColly Real Estate</p>
                    </div>
                    <div class="col-sm-3">
                        <a href="http://app.mccolly.com/mccolly/"><img src="https://s3.amazonaws.com/LMRE-RLRE-Templates/McColly/app-min.png" class="img-responsive center-block " /></a>
                    </div>
                </div>
            </div>
        </footer>
    </div>
		<script>
$('#btnsubmit').attr('src', 'https://s3.amazonaws.com/LMRE-RLRE-Templates/McColly/sicon.png');
</script>

<!-- Slick Slider JS -->
<script type="text/javascript" src="https://s3.amazonaws.com/LMRE-RLRE-Templates/McColly/slick.min.js"></script>

<script>
    // HERO HEADER
    $('.hero-header').slick({
        dots: false,
        infinite: true,
        speed: 300,
        slidesToShow: 1,
        slidesToScroll: 1,
        nextArrow: '<div class="slider-arrow aright"><i class="fa fa-angle-right" aria-hidden="true"></i></i></div>',
        prevArrow: '<div class="slider-arrow aleft"><i class="fa fa-angle-left" aria-hidden="true"></i></div>'
    });
    
    $('.houses').slick({
        dots: false,
        arrows: false,
          infinite: true,
          speed: 300,
          slidesToShow: 4,
          slidesToScroll: 4,
          responsive: [
              {
                  breakpoint: 1024,
                  settings: {
                      slidesToShow: 3,
                      slidesToScroll: 3,
                      infinite: true,
                      dots: true
                  }
              },
              {
                  breakpoint: 991,
                  settings: {
                      slidesToShow: 2,
                      slidesToScroll: 2
                  }
              },
              {
                  breakpoint: 768,
                  settings: {
                      slidesToShow: 1,
                      slidesToScroll: 1
                  }
              }
          ]
      });

$('.testimonials').slick({
  dots: true,
arrows: false,
  infinite: false,
  speed: 300,
  slidesToShow: 4,
  slidesToScroll: 1,
  responsive: [
    {
      breakpoint: 1024,
      settings: {
        slidesToShow: 3,
        slidesToScroll: 1,
        infinite: true,
        dots: true
      }
    },
    {
      breakpoint: 600,
      settings: {
        slidesToShow: 2,
        slidesToScroll: 1
      }
    },
    {
      breakpoint: 480,
      settings: {
        slidesToShow: 1,
        slidesToScroll: 1
      }
    }
    // You can unslick at a given breakpoint now by adding:
    // settings: "unslick"
    // instead of a settings object
  ]
});

$(document).ready(function(){
       setTimeout(function(){

           $('.list-caroucel').slick({
         dots: true,
         infinite: false,
         speed: 300,
         slidesToShow: 4,
         slidesToScroll: 4,
         responsive: [
           {
             breakpoint: 1024,
             settings: {
               slidesToShow: 3,
               slidesToScroll: 3,
               infinite: true,
               dots: true
             }
           },
           {
             breakpoint: 600,
             settings: {
               slidesToShow: 2,
               slidesToScroll: 2
             }
           },
           {
             breakpoint: 480,
             settings: {
               slidesToShow: 1,
               slidesToScroll: 1
             }
           }
           // You can unslick at a given breakpoint now by adding:
           // settings: "unslick"
           // instead of a settings object
         ]
       });

       },2500);
    });

//HEADER

$(window).scroll(function() {
if ($(this).scrollTop() > 50){  
    $('.myHeader').addClass("sticky");
  }
  else{
    $('.myHeader').removeClass("sticky");
  }
});




</script>
<script type="text/javascript" src="https://s3.amazonaws.com/LMRE-RLRE-Templates/McColly/lightgallery.js"></script>

<!-- McColly GA -->
<script type="text/javascript">
 
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-29651604-1']);
  _gaq.push(['_setDomainName', 'mccolly.com']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);
 
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
 
</script>

<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-ZAYA020k9wDz5"
});
</script>

<!-- RED GA -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-30045468-1']);
  _gaq.push(['_setDomainName', 'mccolly.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script type="text/javascript" src="//assets.pinterest.com/js/pinit.js"></script>
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"u0iwh1acBa00w+", domain:"mccolly.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=u0iwh1acBa00w+" style="display:none" height="1" width="1" alt="" /></noscript>



<!-- End Alexa Certify Javascript -->
<script>

//if(document.URL.indexOf("ListingSearch.aspx") >= 0){ 
//document.styleSheets[5].disabled = true;
//console.log("disable");
//}
</script>

<script>
switch (document.body.id || '') {  
 case 'agentsearch-search':
var box=document.getElementById('Master_State');
if (box != null && box != undefined)
{
box.selectedIndex=0;
var i;
for(i=box.options.length-1;i>=0;i--)
{
if(box.options[i].value != '' && box.options[i].value != 'IL' && box.options[i].value != 'IN') 
box.remove(i);
}
}
}

$(function () {
$('#Master_Logo1_LogoLink').attr('href','#');
$('#Master_Logo1_LogoLink img').attr('usemap', '#logomap');
$('#Master_brokerLogo_LogoLink').attr('href','#');
$('#Master_brokerLogo_LogoLink img').attr('usemap', '#logomap')
})
</script>








    </body>
</html>