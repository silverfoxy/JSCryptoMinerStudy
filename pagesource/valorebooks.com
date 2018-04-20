<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml">
 <head>
 <title>Rent or Buy Cheap Textbooks | Sell Used Textbooks Online</title>
 <!-- Include for mobile -->
 <meta id="viewport" name="viewport" content="">
 

 <meta name="DESCRIPTION" content="With rising education expenses, finding cheap used textbooks can get a load off your budget. For more information about cheap textbooks, click here." />

 <meta http-equiv="Content-Language" content="EN" />
 <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
 

 <link rel="canonical" href="http://www.valorebooks.com/" />
 
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Uw4HV1BXGwsDVFRWAQU="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
 
 <link rel="stylesheet" type="text/css" href="https://www.valorebooks.com/StoreFront/styles/styles.responsive.css?v=20180313"
 media="screen,print" />
 <link rel="stylesheet" type="text/css" href="https://www.valorebooks.com/StoreFront/styles/jquery.fancybox-1.3.4.css?v=20180313"
 media="screen,print" />
 
 <!--[if IE 9]>
 <link rel="stylesheet" type="text/css" href="https://www.valorebooks.com/StoreFront/styles/internet_explorer9.responsive.css?v=20180313" media="screen" />
 <![endif]-->

 <!--[if IE 8]>
 <link rel="stylesheet" type="text/css" href="https://www.valorebooks.com/StoreFront/styles/internet_explorer8.responsive.css?v=20180313" media="screen" />
 <![endif]-->
 
 <script type="text/javascript" src="https://www.valorebooks.com/StoreFront/js-min/jquery-1.7.js?v=20180313"></script>
 <script type="text/javascript" src="https://www.valorebooks.com/StoreFront/js-min/scripts.responsive.js?v=20180313"></script>
 <script type="text/javascript" src="https://www.valorebooks.com/StoreFront/js-min/jquery.fancybox-1.3.4.pack.js?v=20180313"></script>
 <script type="text/javascript" src="https://www.valorebooks.com/StoreFront/js-min/inPageSearch.js?v=20180313"></script> 
 
 <script type="text/javascript">
 !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.0.1";
 analytics.load('zDmcm2QuYHZ1Zit2MXs8Ik24FOc2FnyH');

 var userId = readCookie('ValoreUserID');
 var anonId = readCookie('ValoreAnonID');
 if(userId){
 if(anonId){
 eraseCookie('ValoreAnonID');
 if(anonId == userId) analytics.alias(userId);
 }
 analytics.identify(userId);
 } else if( anonId ){
 analytics.identify(anonId);
 }

 analytics.page({
 siteID:(''!= '')?'':null
 })
 }}();

 $(window).load( function() {
 var headerForm = document.getElementById('HeaderSearchForm');
 var headerInput = document.getElementById('search_input')
 var submitData = {
 query: headerInput && headerInput.value || null
 }
 if( headerInput) $(headerInput).change( function(){
 submitData.query = headerInput.value
 })

 if (headerForm) analytics.trackForm(headerForm, 'Product Search', submitData);

 var sellbackForm = document.getElementById('SellbackHomeForm');
 var sellbackInput = document.getElementById('sellback_input');
 var sellBackSubmitData = {
 query: sellbackInput && sellbackInput.value || null
 }
 if( sellbackInput ) $(sellbackInput).change( function(){
 sellBackSubmitData.query = sellbackInput.value
 })

 if( sellbackForm ) analytics.trackForm(sellbackForm, 'Sellback Search', sellBackSubmitData);
 })
</script>
 <link rel="apple-touch-icon-precomposed" href="/images/vb/apple-touch-icon-precomposed.png" /><script type="text/javascript" src="https://www.valorebooks.com/StoreFront/js-min/jquery-ui-1.10.3.custom.min.js?v=20180313"></script><script type="text/javascript" src="https://www.valorebooks.com/StoreFront/js-min/header.js?v=20180313"></script><script type="text/javascript" src="//use.typekit.net/rel3mab.js"></script><script type="text/javascript">try{Typekit.load();}catch(e){}</script><script type="text/javascript" src="https://www.valorebooks.com/StoreFront/js-min/modernizr.js?v=20180313"></script><script type="text/javascript">
	$(document).ready(function(){
		$('#NavToggle').bind('click', function(e){
			e.preventDefault();
			
			$('#header-nav').toggleClass('active');			
		});

		$('#header-nav-linklist > li > a.has_sub').bind('click', function(e){
			e.preventDefault();
			
			$(this).parent().toggleClass('active');	
		});

		Modernizr.addTest('ipad', function () {
		 return !!navigator.userAgent.match(/iPad/i);
		});

		if (Modernizr.ipad) { 
		 $('html').addClass('os-ipad');
		}
	});
</script><script type="text/javascript" src="https://cdn.evergage.com/beacon/simpletuition/engage/scripts/evergage.min.js"></script> 
 	<link rel="shortcut icon" href="/images/vb/web/favicon/favicon.ico"><link rel="apple-touch-icon" sizes="57x57" href="/images/vb/web/favicon/apple-touch-icon-57x57.png"><link rel="apple-touch-icon" sizes="114x114" href="/images/vb/web/favicon/apple-touch-icon-114x114.png"><link rel="apple-touch-icon" sizes="72x72" href="/images/vb/web/favicon/apple-touch-icon-72x72.png"><link rel="apple-touch-icon" sizes="144x144" href="/images/vb/web/favicon/apple-touch-icon-144x144.png"><link rel="apple-touch-icon" sizes="60x60" href="/images/vb/web/favicon/apple-touch-icon-60x60.png"><link rel="apple-touch-icon" sizes="120x120" href="/images/vb/web/favicon/apple-touch-icon-120x120.png"><link rel="apple-touch-icon" sizes="76x76" href="/images/vb/web/favicon/apple-touch-icon-76x76.png"><link rel="apple-touch-icon" sizes="152x152" href="/images/vb/web/favicon/apple-touch-icon-152x152.png"><link rel="icon" type="image/png" href="/images/vb/web/favicon/favicon-192x192.png" sizes="192x192"><link rel="icon" type="image/png" href="/images/vb/web/favicon/favicon-160x160.png" sizes="160x160"><link rel="icon" type="image/png" href="/images/vb/web/favicon/favicon-96x96.png" sizes="96x96"><link rel="icon" type="image/png" href="/images/vb/web/favicon/favicon-16x16.png" sizes="16x16"><link rel="icon" type="image/png" href="/images/vb/web/favicon/favicon-32x32.png" sizes="32x32"><meta name="msapplication-TileColor" content="#ffc40d"><meta name="msapplication-TileImage" content="/images/vb/web/favicon/mstile-144x144.png"><meta name="msapplication-config" content="/images/vb/web/favicon/browserconfig.xml">
 </head>
 <body class="home var4 homeTwo">
 <a id="topofpage"></a>
 
 
 
 
 <div class="desktopOnly topLinks cf "><a href="/Checkout.ViewCart.do" class="cart">Cart</a><a href="/SellBack.SellCart.do">Sellback List</a><a href="/YourAccount.do">My Account</a><a href="http://help.valorebooks.com">Support</a><a href="/campus-life" target="_blank">Blog</a></div><header class="header-main cf "><div class="top cf"><div class="width-pagemax"><a href="/" class="logo-main "><!-- SVG Logo --><!-- SVG Logo --><svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 589.873 61.251" enable-background="new 0 0 589.873 61.251"
	xml:space="preserve"><g><path fill="#FFFFFF" d="M0,1.646h11.89l15.826,43.87l16.318-43.87h11.152L31.734,59.702h-8.938L0,1.646z"/><path fill="#FFFFFF" d="M70.52,1.646h8.938l25.01,58.057H92.66l-5.412-13.285H62.073l-5.248,13.285H45.264L70.52,1.646z
			M83.64,37.562l-8.938-23.615L65.6,37.562H83.64z"/><path fill="#FFFFFF" d="M110.944,1.646h10.332v48.708h24.683v9.349h-35.015V1.646z"/><path fill="#FFFFFF" d="M218.808,1.646h20.173c2.788,0,5.479,0.26,8.076,0.779c2.597,0.52,4.906,1.408,6.93,2.665
				c2.021,1.258,3.635,2.952,4.838,5.084c1.202,2.132,1.804,4.838,1.804,8.118c0,4.21-1.162,7.736-3.484,10.578
				c-2.324,2.843-5.646,4.564-9.964,5.166l15.416,25.666h-12.464l-13.448-24.601h-7.544v24.601h-10.332V1.646z M237.176,26.245
				c1.477,0,2.952-0.067,4.429-0.205c1.476-0.135,2.828-0.463,4.059-0.983c1.23-0.519,2.227-1.312,2.993-2.378
				c0.765-1.066,1.147-2.555,1.147-4.469c0-1.694-0.355-3.061-1.065-4.1c-0.711-1.039-1.641-1.817-2.788-2.338
				c-1.148-0.519-2.419-0.861-3.813-1.025c-1.394-0.164-2.747-0.246-4.059-0.246h-8.938v15.744H237.176z"/><path fill="#FFFFFF" d="M270.467,1.646h38.458v9.348h-28.126v14.268h26.65v9.349h-26.65v15.743h29.603v9.349h-39.935V1.646z"/><path fill="#FFFFFF" d="M322.045,1.646h16.728c2.187,0,4.4,0.178,6.643,0.533c2.24,0.356,4.25,1.094,6.026,2.214
					c1.776,1.121,3.226,2.679,4.347,4.674c1.119,1.996,1.681,4.633,1.681,7.913c0,2.952-0.875,5.522-2.624,7.708
					c-1.75,2.187-4.346,3.636-7.79,4.347v0.164c1.913,0.164,3.662,0.614,5.248,1.353c1.585,0.737,2.952,1.722,4.1,2.952
					c1.148,1.229,2.036,2.693,2.665,4.387c0.628,1.695,0.943,3.555,0.943,5.576c0,3.335-0.644,6.055-1.927,8.158
					c-1.285,2.105-2.898,3.76-4.838,4.961c-1.941,1.203-4.047,2.023-6.314,2.461c-2.269,0.438-4.387,0.656-6.354,0.656h-18.532V1.646z
					M327.457,26.737h11.233c2.788,0,5.057-0.34,6.807-1.024c1.749-0.683,3.116-1.517,4.1-2.501c0.984-0.984,1.641-2.036,1.968-3.157
					c0.328-1.12,0.492-2.146,0.492-3.075c0-2.021-0.342-3.703-1.024-5.043c-0.685-1.339-1.6-2.405-2.747-3.198
					c-1.148-0.792-2.488-1.353-4.019-1.681c-1.531-0.328-3.144-0.492-4.838-0.492h-11.972V26.737z M327.457,54.782h12.382
					c3.17,0,5.726-0.383,7.667-1.148c1.939-0.766,3.43-1.723,4.469-2.87c1.038-1.147,1.735-2.364,2.091-3.649
					c0.355-1.283,0.533-2.445,0.533-3.484c0-2.133-0.41-3.963-1.229-5.494c-0.82-1.529-1.887-2.773-3.198-3.73
					c-1.313-0.957-2.802-1.653-4.469-2.092c-1.669-0.437-3.35-0.656-5.043-0.656h-13.202V54.782z"/><path fill="#FFFFFF" d="M506.479,1.646h5.412v25.584h0.492L540.51,1.646h7.462l-29.356,26.568l30.996,31.488h-7.79l-29.438-30.013
						h-0.492v30.013h-5.412V1.646z"/><path fill="#FFFFFF" d="M558.139,48.96c1.421,2.459,3.267,4.292,5.535,5.494c2.268,1.203,4.851,1.804,7.749,1.804
							c1.804,0,3.498-0.272,5.084-0.82c1.585-0.546,2.965-1.312,4.142-2.296c1.175-0.984,2.104-2.173,2.787-3.566
							c0.684-1.395,1.025-2.965,1.025-4.715c0-2.022-0.424-3.691-1.271-5.003c-0.849-1.312-1.982-2.391-3.403-3.239
							c-1.422-0.846-3.021-1.57-4.797-2.172c-1.777-0.602-3.608-1.203-5.494-1.805s-3.719-1.283-5.494-2.05
							c-1.777-0.765-3.376-1.763-4.797-2.993c-1.422-1.23-2.557-2.773-3.403-4.633c-0.848-1.857-1.271-4.154-1.271-6.889
							c0-2.568,0.505-4.85,1.517-6.847c1.011-1.995,2.378-3.662,4.101-5.002c1.722-1.339,3.702-2.35,5.944-3.034
							c2.241-0.683,4.592-1.025,7.052-1.025c3.17,0,6.109,0.562,8.815,1.681c2.706,1.121,5.043,2.993,7.011,5.617l-4.674,3.362
							c-1.367-1.913-2.966-3.348-4.797-4.305c-1.832-0.956-4.005-1.435-6.52-1.435c-1.75,0-3.417,0.233-5.002,0.697
							c-1.586,0.465-2.966,1.148-4.141,2.05c-1.176,0.902-2.119,2.038-2.829,3.403c-0.711,1.367-1.065,2.98-1.065,4.837
							c0,2.898,0.737,5.125,2.214,6.684c1.476,1.559,3.32,2.788,5.535,3.689c2.214,0.902,4.618,1.695,7.216,2.379
							c2.596,0.684,5.002,1.599,7.216,2.746c2.214,1.148,4.059,2.748,5.535,4.797c1.476,2.051,2.214,4.879,2.214,8.488
							c0,2.623-0.492,4.947-1.477,6.969c-0.983,2.023-2.31,3.731-3.977,5.125c-1.668,1.395-3.595,2.447-5.781,3.158
							c-2.187,0.709-4.456,1.065-6.806,1.065c-3.827,0-7.354-0.671-10.578-2.009c-3.227-1.34-5.986-3.594-8.282-6.766L558.139,48.96z"/><path fill="#FFFFFF" d="M180.469,9c11.925,0,21.626,9.701,21.626,21.626c0,11.924-9.701,21.625-21.626,21.625
								c-11.924,0-21.625-9.701-21.625-21.625C158.844,18.701,168.545,9,180.469,9 M180.469,0c-16.914,0-30.625,13.711-30.625,30.626
								c0,16.914,13.711,30.625,30.625,30.625c16.915,0,30.626-13.711,30.626-30.625C211.095,13.711,197.384,0,180.469,0L180.469,0z"/><path fill="#FFFFFF" d="M397.943,5c14.13,0,25.626,11.496,25.626,25.626s-11.496,25.625-25.626,25.625
									s-25.625-11.495-25.625-25.625S383.813,5,397.943,5 M397.943,0c-16.914,0-30.625,13.711-30.625,30.626
									c0,16.914,13.711,30.625,30.625,30.625c16.915,0,30.626-13.711,30.626-30.625C428.569,13.711,414.858,0,397.943,0L397.943,0z"/><path fill="#FFFFFF" d="M466.331,5c14.13,0,25.626,11.496,25.626,25.626s-11.496,25.625-25.626,25.625
										s-25.625-11.495-25.625-25.625S452.201,5,466.331,5 M466.331,0c-16.914,0-30.625,13.711-30.625,30.626
										c0,16.914,13.711,30.625,30.625,30.625c16.915,0,30.626-13.711,30.626-30.625C496.957,13.711,483.246,0,466.331,0L466.331,0z"/></g></svg></a><ul class="header-iconmenu cf mobileOnly"><li><a href="/Checkout.ViewCart.do" class="icon-basket"><span class="screenReaderText">Your Cart</span></a></li><li><a href="#" class="icon-search" id="SearchToggle"><span class="screenReaderText">Search</span></a></li><li><a href="#" class="icon-menu" id="NavToggle"><span class="screenReaderText">Menu</span></a></li></ul><form action="/Search.DefineSearch.do" method="post" class="header-searchinput cf" id="HeaderSearchForm"><input type="text" id="search_input" name="text" value="" placeholder="Search millions of products!" /><button type="submit" class="icon-search desktopOnly"></button><a href="#" id="HeaderSearchClear" class="cancel">Cancel</a><input type="hidden" value="header" name="search_type"><input name="header_search_option" value="keyword" type="hidden"><input name="department" id="header_search_dept" value="All Departments" type="hidden"></form><div id="ac-suggests" class="autocomplete-suggestions"><ul class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content ui-corner-all" id="ui-id-1" tabindex="0" style="display: none;"></ul></div></div></div><nav class="header-nav" id="header-nav"><div class="width-pagemax"><div class="nav-mobile mobileOnly"><a href="/SellBack.SellCart.do" class="floatLeft">Sellback list</a><a href="/YourAccount.do">Rental return</a><a href="/YourAccount.do" class="floatRight" rel="nofollow">Order status</a></div><ul class="header-nav-linklist cf" id="header-nav-linklist"><li><a href="/rent-textbooks">Rent Textbooks</a></li><li><a href="/buy-textbooks">Buy Textbooks</a></li><li><a href="/sell-textbooks">Sell Textbooks</a></li><li><a href="http://pages.valorebooks.com/merchant-solutions">Merchant Solutions</a></li><li class="floatRight desktopOnly"><a href="/YourAccount.do">Return rental<span class="icon-right-open"></span></a></li></ul></div></nav></header>


 
 
 <script type="text/javascript">
$(document).ready(function(){
	$('#SellbackForm').bind('submit', function(e){
		e.preventDefault();
		var query_inp = $('#sellback_input').val();
		var data = { JSONRequest: JSON.stringify({query: query_inp})};
 var $InputError = $('#InputError');
 $InputError.addClass('hidden');


		$.ajax({
			url: "/SellBack.JsonAddItem.do",
			data: data,
			async: false,
			cache: false,
			success: function(res) {
				var response = JSON.parse(res);
				var errors = response.errors;
				if(errors.length == 0){
						 window.location.href = "/sell-textbooks#AddRemoveDestAnchor";
				}else{
 $InputError.empty().append("<li>We can't find that ISBN in our system. Please try again...</li>").removeClass('hidden');
 		 }
			}
		});
	});
});
</script><!-- Page Content --><div class="BlackBooks">
 <section class="outer desktopOnly">
 <section class="inner">
 <img alt="" src="/images/vb/web/home/10095/bannerV2.jpg">
 </section>
 </section>
 <section>
 <div class="banner">
 <div id="form-content">
 <h1>The Cheapest Textbooks</h1>
 <h2><span>Save up to 90%</span> on millions of titles</h2>
 <form action="/Search.DefineSearch.do" method="post" id="used_search_form" class="rentBookForm">
 <input name="search_type" value="header" type="hidden" />
 <input name="header_search_option" value="keyword" type="hidden" />
 <div class="srch">
 <input id="search-typeahead-in-page" class="textField" name="text" size="45" value="" type="text" placeholder="Search by title or ISBN" />
 <button class="icon-search" type="submit"></button>
 </div>
 </form>
 <div class="center">
 <span id="mobileClick" class="hoverUPC"><p class="question">What's an ISBN?</p>
 <span>
 <h4>ISBN</h4>
 <img src="/images/vb/web/sellback/DVDPage/UPCImg.jpg" alt="" />
 <p>
 The ISBN is a 10 or 13 digit number that is unique to a particular title, author, edition, and publisher. It can be found on the back cover of each book.
 </p>
 </span>
 </span>
 </div>
 </div>
 <div id="ac-suggests-in-page" class="autocomplete-suggestions">
 <ul class="ui-autocomplete ui-front ui-menu ui-widget ui-widget-content ui-corner-all" id="ui-id-1" tabindex="0" style="display: none;"></ul>
 </div>
 </div>
 </section></div><section>
 <div class="content-center">
 <a href="/buy-textbooks" class="hero cheapbooks cf">
 <div class="img booktree"></div>
 <span>
 <h2>
 <span class="medium">The</span>
 <span class="purple italic">cheapest</span>
 textbooks
 </h2>
 <span class="purple small">Save up to 90%</span>
 <span class="extraSmall">on millions of titles</span>
 </span>
 <p class="text">Buy or rent <span class="icon-right-open"></span></p>
 </a></div><div class="border mobileOnly"></div>
 <a href="/liquidate" class="liquidate cf">
 <img alt="" src="/images/vb/web/home/liquidateWidget.jpg">
 <div class="img liquidate"></div>
 <h3 class="purple italic bold">
 NEW
 <span class="darkblue">for bookstores!<br/></span>
 <span class="normal">The fast and easy way<br/>
 to get the most cash for<br/>
 your textbook inventory</span>
 </h3>
 <p class="text">Learn more <span class="icon-right-open"></span></p>
 </a>
 <div class="border mobileOnly"></div>
 </section><section class="advantages">
 <div class="guarantee">
 <div class="img"></div>
 <div class="rightContainer">
 <p>
 <span>Our Commitment</span>
 With our dedicated customer support team, 30-day, no-questions-asked return policy, and our price match guarantee, you can rest easy knowing that we're doing everything we can to save you time, money, and stress. <a href="/extra-mile-guarantee">Learn more</a>
 </p>
 </div>
 </div>

 <div class="border mobileOnly"></div>

 <div class="reasonsToShopV2 cf">
 <span>3 reasons to shop with us:</span>
 <ul class="cf">
 <li class="first"><h2>All textbook rentals<br/> come with free<br/> return shipping.</h2></li>
 <li class="last"><h2>Buy or rent cheap<br/> textbooks &amp; save up<br/> to $500 per year!</h2></li>
 <li><h2>30-day Money<br/> Back Guarantee-<br/> no questions asked.</h2></li>
 </ul>
 </div>

 <div class="border mobileOnly"></div>

 <div class="aboutTextV2">
 <h3>Buy or rent college textbooks online from ValoreBooks at the lowest prices on the web - Guaranteed!</h3>

 <p>At ValoreBooks, we understand how expensive college can be. That's why we give students the option to buy or rent cheap textbooks from over 18,000 verified sellers and rental providers who compete to provide the absolute lowest prices. The average student saves about $500 per year when buying or renting all of their required books from our marketplace. ValoreBooks also lets you sell text books directly to us at the highest buy back prices online. ValoreBooks is and always will be dedicated to making your college experience better.</p>
 </div></section><!-- End Page Content --><div style="display:none">
 <a href="#details" id="detailsTrigger"></a>
 <div id="details" class="sellbackLightbox">
 <img src="/images/vb/web/sellback/DVDPage/seal.png" alt="" />
 <p>Here at ValoreBooks we are so confident that you will find the best sellback price that we guarantee it! ValoreBooks is able to pay top dollar for textbooks, CDs, DVDs, video games, and electronics because we utilize our marketplace to find buyers who are looking to acquire inventory. When you select the product you wish to sell, or enter your ISBN or UPC for a price quote, we will display the highest possible price one of our buyers is willing to pay for your item.</p>
 <p>If you find a higher price on an identical product, let us know and we will make up the difference. To submit a price match request, please email <a href="mailto:customerservice@valorebooks.com">customerservice@valorebooks.com</a> with the subject line: "Highest Sellback Guarantee Request." Please include your order number, the ISBN or UPC of the item you are selling back, Valore's sellback price, the competing sellback price, and the name of the competitor website. The offer is limited to one item per customer every 6 months. If you have additional questions please contact us. We reserve the right to reject any price match request that can't be verified by proof acceptable to us. We reserve the right to modify or cancel the Highest Sellback Price Guarantee at anytime without prior notice.</p>
 </div></div>
 <!--test-->
 
 <footer class="cf"><div class="shadow"></div><div class="mobileOnly cf"><div class="linksContainer"><p class="footer_heading">Customer service</p><ul><li><a href="http://help.valorebooks.com" title="Support Center">Support Center</a></li><li><a href="http://help.valorebooks.com/support/solutions/folders/5000244484" title="Return Policies">Return Policies</a></li><li><a href="http://www.valorebooks.com/CallTarget.do?Target=Framework.Popup.ShippingPrices" title="Shipping Details">Shipping Details</a></li><li><a href="/extra-mile-guarantee" title="ValoreBooks Guarantee">ValoreBooks Guarantee</a></li></ul><p class="footer_heading">Valore Accounts</p><ul><li><a href="/YourAccount.do" title="Your Order Status">Your Order Status</a></li><li><a href="/marketplace-sellers" title="Marketplace Sellers">Marketplace Sellers</a></li><li><a href="/liquidate" title="ValoreBooks Liquidate">ValoreBooks Liquidate</a></li><li><a href="/rental-marketplace" title="Rental Providers">Rental Providers</a></li><li><a href="/bookstore-services" title="Bookstore Services">Bookstore Services</a></li><li><a href="/affiliate-program" title="Affiliates">Affiliates</a></li></ul><p class="footer_heading">Books</p><ul><li><a href="/book-subjects" title="Browse Books">Browse Books</a></li><li><a href="/top-books" title="Top Books">Top Books</a></li></ul><p class="footer_heading">Textbooks</p><ul><li><a href="/college-textbook-subjects" title="Browse Textbooks">Browse Textbooks</a></li><li><a href="/top-textbooks-for-college" title="Top Textbooks">Top Textbooks</a></li><li><a href="/school-search" title="School Search">School Search</a></li><li><a href="/the-ultimate-guide-to-sell-textbooks" title="How to Sell Textbooks - The Ultimate Guide for Selling College Books">How to Sell Textbooks</a></li></ul><p class="footer_heading">Browse Books</p><ul><li><a href="/books/foreign-language-study/arabic" title="Arabic">Arabic</a></li><li><a href="/books/juvenile-fiction" title="Children">Children</a></li><li><a href="/books/fiction" title="Fiction">Fiction</a></li><li><a href="/books/photography" title="Photography">Photography</a></li><li><a href="/books/art" title="Art">Art</a></li><li><a href="/books/design" title="Design">Design</a></li><li><a href="/books/foreign-language-study" title="Language">Language</a></li><li><a href="/books/fiction/romance" title="Romance">Romance</a></li></ul></div><div class="linksContainer"><p class="footer_heading">Site Information</p><ul><li><a href="http://www.valore.com/about-us/valorebooks/" title="About Us" target="_blank">About Us</a></li><li><a href="http://www.valore.com/careers/" title="Valore Careers" target="_blank">Careers</a></li><li><a href="/CustomerService.Center.Subcategory.do?CategoryId=43" title="Legal Policies">Legal Policies</a></li><li><a href="/Sitemap.do" title="Site Map">Site Map</a></li></ul><p class="footer_heading">Rentals</p><ul><li><a href="/rent-textbooks" title="Rent Textbooks">Rent Textbooks</a></li><li><a href="/top-textbook-rentals" title="Top Textbook Rentals">Top Textbook Rentals</a></li><li><a href="/textbook-rental-subjects" title="Textbook Rental Subjects">Textbook Rental Subjects</a></li><li><a href="/textbook-rental-subject/rent-biology-textbooks" title="Biology">Biology</a></li><li><a href="/textbook-rental-subject/rent-calculus-textbooks" title="Calculus">Calculus</a></li><li><a href="/textbook-rental-subject/rent-chemistry-textbooks" title="Chemistry">Chemistry</a></li><li><a href="/textbook-rental-subject/rent-economics-textbooks" title="Economics">Economics</a></li><li><a href="/textbook-rental-subject/rent-english-textbooks" title="English">English</a></li><li><a href="/textbook-rental-subject/rent-history-textbooks" title="History">History</a></li><li><a href="/textbook-rental-subject/rent-law-textbooks" title="Law">Law</a></li></ul><p class="footer_heading">Browse College Textbooks</p><ul><li><a href="/new-used-textbooks/business-economics/accounting" title="Accounting">Accounting</a></li><li><a href="/new-used-textbooks/business-economics/economics" title="Economics">Economics</a></li><li><a href="/new-used-textbooks/language-arts-disciplines" title="Language">Language</a></li><li><a href="/new-used-textbooks/science/physics" title="Physics">Physics</a></li><li><a href="/new-used-textbooks/literary-criticism/american" title="American">American</a></li><li><a href="/new-used-textbooks/health-fitness" title="Health Textbooks">Health Textbooks</a></li><li><a href="/new-used-textbooks/medical/nursing" title="Nursing">Nursing</a></li><li><a href="/new-used-textbooks/foreign-language-study/spanish" title="Spanish">Spanish</a></li></ul><p class="footer_heading">Follow Us</p><ul class="socialIcons"><li><a class="icon-fbicon" href="https://www.facebook.com/valorebooks" title="Facebook" target="_blank">&nbsp;</a></li><li><a class="icon-ticon" href="https://twitter.com/valorebooks" title="Twitter" target="_blank">&nbsp;</a></li><li><a class="icon-gicon" href="https://plus.google.com/+valorebooks/" title="Google+" target="_blank">&nbsp;</a></li><li><a class="icon-picon" href="http://www.pinterest.com/valorebooks/" title="Pinterest" target="_blank">&nbsp;</a></li></ul></div><small>&#169; 2005-2018, <a href="http://www.valore.com/" title="Valore, Inc" target="_blank">Valore, Inc</a>. All Rights Reserved. Designated trademarks and brands are the property of their respective owners.</small><div class="footerLogos"><ul><li><iframe scrolling="no" width="105" height="54" src="/trustwave"></iframe></li><li><a href="http://nacs.org/" title="National Association Of College Stores" target="_blank"><img src="/images/vb/web/shared/nacs.jpg" alt="National Association Of College Stores" /></a></li></ul></div></div><div class="desktopOnly desktopFooterWidth cf"><div class="linksContainer"><p class="footer_heading">Customer service</p><ul><li><a href="http://help.valorebooks.com" title="Support Center">Support Center</a></li><li><a href="http://help.valorebooks.com/support/solutions/folders/5000244484" title="Return Policies">Return Policies</a></li><li><a href="http://www.valorebooks.com/CallTarget.do?Target=Framework.Popup.ShippingPrices" title="Shipping Details">Shipping Details</a></li><li><a href="/extra-mile-guarantee" title="ValoreBooks Guarantee">ValoreBooks Guarantee</a></li></ul><p class="footer_heading">Site Information</p><ul><li><a href="http://www.valore.com/about-us/valorebooks/" title="About Us" target="_blank">About Us</a></li>
 <li><a href="http://www.valore.com/careers/" title="Valore Careers" target="_blank">Careers</a></li><li><a href="/CustomerService.Center.Subcategory.do?CategoryId=43" title="Legal Policies">Legal Policies</a></li><li><a href="/Sitemap.do" title="Site Map">Site Map</a></li></ul></div><div class="linksContainer"><p class="footer_heading">Valore Accounts</p><ul><li><a href="/YourAccount.do" title="Your Order Status">Your Order Status</a></li><li><a href="/marketplace-sellers" title="Marketplace Sellers">Marketplace Sellers</a></li><li><a href="/liquidate" title="ValoreBooks Liquidate">ValoreBooks Liquidate</a></li><li><a href="/rental-marketplace" title="Rental Providers">Rental Providers</a></li><li><a href="/bookstore-services" title="Bookstore Services">Bookstore Services</a></li><li><a href="/affiliate-program" title="Affiliates">Affiliates</a></li></ul><p class="footer_heading">Rentals</p><ul><li><a href="/rent-textbooks" title="Rent Textbooks">Rent Textbooks</a></li><li><a href="/top-textbook-rentals" title="Top Textbook Rentals">Top Textbook Rentals</a></li><li><a href="/textbook-rental-subjects" title="Textbook Rental Subjects">Textbook Rental Subjects</a></li><li><a href="/textbook-rental-subject/rent-biology-textbooks" title="Biology">Biology</a></li><li><a href="/textbook-rental-subject/rent-calculus-textbooks" title="Calculus">Calculus</a></li><li><a href="/textbook-rental-subject/rent-chemistry-textbooks" title="Chemistry">Chemistry</a></li><li><a href="/textbook-rental-subject/rent-economics-textbooks" title="Economics">Economics</a></li><li><a href="/textbook-rental-subject/rent-english-textbooks" title="English">English</a></li><li><a href="/textbook-rental-subject/rent-history-textbooks" title="History">History</a></li><li><a href="/textbook-rental-subject/rent-law-textbooks" title="Law">Law</a></li></ul></div><div class="linksContainer"><p class="footer_heading">Books</p><ul><li><a href="/book-subjects" title="Browse Books">Browse Books</a></li><li><a href="/top-books" title="Top Books">Top Books</a></li></ul><p class="footer_heading">Browse Books</p><ul><li><a href="/books/foreign-language-study/arabic" title="Arabic">Arabic</a></li><li><a href="/books/juvenile-fiction" title="Children">Children</a></li><li><a href="/books/fiction" title="Fiction">Fiction</a></li><li><a href="/books/photography" title="Photography">Photography</a></li><li><a href="/books/art" title="Art">Art</a></li><li><a href="/books/design" title="Design">Design</a></li><li><a href="/books/foreign-language-study" title="Language">Language</a></li><li><a href="/books/fiction/romance" title="Romance">Romance</a></li></ul></div><div class="linksContainer"><p class="footer_heading">Textbooks</p><ul><li><a href="/college-textbook-subjects" title="Browse Textbooks">Browse Textbooks</a></li><li><a href="/top-textbooks-for-college" title="Top Textbooks">Top Textbooks</a></li><li><a href="/school-search" title="School Search">School Search</a></li><li><a href="/the-ultimate-guide-to-sell-textbooks" title="How to Sell Textbooks - The Ultimate Guide for Selling College Books">How to Sell Textbooks</a></li></ul><p class="footer_heading">Browse College Textbooks</p><ul><li><a href="/new-used-textbooks/business-economics/accounting" title="Accounting">Accounting</a></li><li><a href="/new-used-textbooks/business-economics/economics" title="Economics">Economics</a></li><li><a href="/new-used-textbooks/language-arts-disciplines" title="Language">Language</a></li><li><a href="/new-used-textbooks/science/physics" title="Physics">Physics</a></li><li><a href="/new-used-textbooks/literary-criticism/american" title="American">American</a></li><li><a href="/new-used-textbooks/health-fitness" title="Health Textbooks">Health Textbooks</a></li><li><a href="/new-used-textbooks/medical/nursing" title="Nursing">Nursing</a></li><li><a href="/new-used-textbooks/foreign-language-study/spanish" title="Spanish">Spanish</a></li></ul></div><div class="linksContainer"><p class="footer_heading">Follow Us</p><ul class="socialIcons"><li><a class="icon-fbicon" href="https://www.facebook.com/valorebooks" title="Facebook" target="_blank">&nbsp;</a></li><li><a class="icon-ticon" href="https://twitter.com/valorebooks" title="Twitter" target="_blank">&nbsp;</a></li><li><a class="icon-gicon" href="https://plus.google.com/+valorebooks/" title="Google+" target="_blank">&nbsp;</a></li><li><a class="icon-picon" href="http://www.pinterest.com/valorebooks/" title="Pinterest" target="_blank">&nbsp;</a></li></ul></div><small>&#169; 2005-2018, <a href="http://www.valore.com/" title="Valore, Inc" target="_blank">Valore, Inc</a>. All Rights Reserved. Designated trademarks and brands are the property of their respective owners.</small><div class="footerLogos"><ul class="cf"><li><iframe scrolling="no" width="105" height="54" src="/trustwave"></iframe></li><li><a href="http://nacs.org/" title="National Association Of College Stores" target="_blank"><img src="/images/vb/web/shared/nacs.jpg" alt="National Association Of College Stores" /></a></li></ul></div></div><script type="text/javascript">
 (function () {
 var tagjs = document.createElement("script");
 var s = document.getElementsByTagName("script")[0];
 tagjs.async = true;
 tagjs.src = "//s.btstatic.com/tag.js#site=cOFSUcN";
 s.parentNode.insertBefore(tagjs, s);
 }());
</script><noscript>
 <iframe src="//s.thebrighttag.com/iframe?c=cOFSUcN" width="1" height="1"
frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe></noscript></footer><!-- Google Code for Dynamic Remarketing Pixel --><!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup --><script type="text/javascript">
 /* <![CDATA[ */
 var google_conversion_id = 1024544856;
 var google_conversion_label = "ddCrCKCD6QQQ2KDF6AM";
 var google_custom_params = window.google_tag_params;
 var google_remarketing_only = true;
 /* ]]> */
</script><script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script><noscript>
 <div style="display:inline;">
 <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1024544856/?value=1.00&amp;currency_code=USD&amp;label=ddCrCKCD6QQQ2KDF6AM&amp;guid=ON&amp;script=0"/>
 </div></noscript>













 

 
 <script type="text/javascript" src="https://www.valorebooks.com/StoreFront/js-min/responsive-layout.js?v=20180313"></script> 
 
 <script>
	var console = window.console || { log: function() {} };
</script><script> 
 window.onerror = function(msg, url, lineNo) {
 manageJSError(msg, url, lineNo); 
 
 
 return true; // The exception is handled, not reported to the user.
 
 }
</script><script type="text/javascript">
	var manageJSError = function(msg, url, lineNo){
		logError(msg, url, lineNo);
 	reportErrorGA(msg, url, lineNo);
	}
</script><script type="text/javascript">
	var reportErrorGA = function(message, url, linenumber){
		 var _i = this;
		 
		 // Try to initialize with the default google analytics async queue
		 var _gaq = window._gaq;
		
		 // Based on http://bit.ly/ILq9ak
		 var _pathExtractRegEx = /^[a-z]+:\/\/\/?[^\/]+(\/[^?]*)/i; 
		 
		 // default path under which errors page-views will be reported
		 var _pathPrefix = "/javascript_error";
		
		 // Override the google analytics async queue object used for reporting
		 _i.setGaq = function(gaQueue) {
		 _gaq = gaQueue;
		 }
		
		 // Override the path under which error page-views are reported
		 _i.setBasePath = function(path) {
		 _pathPrefix = path;
		 }
		 
		 // Function to register as a callback for window.onerror (or invoke from
		 // within a window.onerror handler.
		 _i.trackUnhandledError = function(message, url, linenumber) {
		 try {
		 if('ga' in window && window.ga !== undefined && typeof window.ga === 'function') {
		 var url = _pathPrefix + (_pathExtractRegEx.exec(url))[1] + "?line=" + linenumber + "&message=" + encodeURIComponent(message);		 
		 ga('send', 'pageview', url);
		 }
		 } catch(e) {};
		 };
	}
</script><script type="text/javascript">
	var logError = function(msg, errorUrl, lineNo){		
		try {
	
			if (window.XMLHttpRequest) {				
			 var http = new XMLHttpRequest();
			 var url = "/JavaScriptError.do";
				var params = "Message=" + msg + ", " + errorUrl + ", " + lineNo;
				http.open("POST", url, true);
				
				//Send the proper header information along with the request
				http.setRequestHeader("Content-type", "application/x-www-form-urlencoded");				

				http.send(params);
			 }
		 
			
		} catch(e) {};
	};
</script>
 

 

 <script type="text/javascript">
 adroll_adv_id = "YFOJL7CSMVFPRCTKAKBAVU";
 adroll_pix_id = "ILSCUJ6N7JBKPOJOEAFZT5";
 (function () {
 var oldonload = window.onload;
 window.onload = function(){
 __adroll_loaded=true;
 var scr = document.createElement("script");
 var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
 scr.setAttribute('async', 'true');
 scr.type = "text/javascript";
 scr.src = host + "/j/roundtrip.js";
 ((document.getElementsByTagName('head') || [null])[0] ||
 document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
 if(oldonload){oldonload()}};
 }());
 </script>
 <!--
SERVER: ip-172-31-107-242
VERSION: 20180313
LAYOUT: /StoreFront/Framework/ResponsiveLayout.jsp
PAGE: /StoreFront/Home.jsp
TILEDEF: Home
ACTION: CallTargetAction
-->
 <script type="text/javascript">
 $(document).ready(function(){
 
 

 $('body.mobile #mobileClick').click(function() {
 $(this).toggleClass('open');
 $('#mobileClick span').toggleClass('open');
 });
	});
</script> 
 
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"applicationID":"8305464","applicationTime":58,"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"2d4f7e7bad","transactionName":"NF1QZEJXC0JZAkBaWA0XYURCQxFCeQJAWlgNF1FfXRgTUFQORlZVDFdZQx5bBENTBEBDWwJbVx5HUwcfSxVbQVIFSl1eRBgmUFQNYFJFBF1GcVNCDF5W","agent":"","errorBeacon":"bam.nr-data.net"}</script>
 </body></html>