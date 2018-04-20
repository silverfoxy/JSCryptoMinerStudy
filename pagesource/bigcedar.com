<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" dir="ltr">
<head>
	<meta charset="UTF-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQABVVdaGwsIUlFbDgM="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	<title>Ozark Mountain Resort | Big Cedar Lodge | Ridgedale, MO</title>
	<meta name="description" content="Steeped in history, Big Cedar Lodge boasts beautifully appointed accommodations and premium amenities, making it one of the best mountain resorts in the U.S." />
	<meta name="dcterms.rightsHolder" content="" />
	<meta name="publisher" content="" />
	<meta name="viewport" content="initial-scale=1.0,  width=device-width" />
	<meta name="google-site-verification" content="7zmg2gVGCREAYZBxuE68AE6WLlE0A-KpNt3ZpTEYQnY" />

	<meta http-equiv="Content-Style-Type" content="text/css" />
	<meta http-equiv="Content-Script-Type" content="text/javascript" />

<!-- Phone tracking script -->
<script type="text/javascript"> 
(function() { 
if(location.host.indexOf('rztrkr')===-1){ 
var rz = document.createElement('script'); rz.type = 'text/javascript'; rz.async = true; 
rz.src = ('https:' == document.location.protocol ? 'https://www' : 'http://www') + '.rztrkr.com/track/return-tracking/'; 
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(rz, s); 
}})(); 
</script> 
<!-- End phone script -->

	<script type="text/javascript">if(window.top.location!=document.location)window.top.location.href=document.location.href;</script>

	<!-- STYLES FOR SCREEN -->

     <link href="http://fonts.googleapis.com/css?family=Linden+Hill%7CPT+Serif%7CLinden+Hill:400italic%7CIM+Fell+Double+Pica" rel="stylesheet" type="text/css" />





	<!-- BEGIN: ADDED HEADER CONTENT -->
	<script type="text/javascript" src="http://www.bigcedar.com/condor/js/essentials.js"></script>
			<script type="text/javascript">
			//<![CDATA[
				condor.siteBaseHREF     = 'http://www.bigcedar.com/';
				condor.templateBaseHREF = 'http://www.bigcedar.com/templates/main/';
				condor.condorBaseHREF   = 'http://www.bigcedar.com/condor/';
				condor.currentLanguage  = 'en';
				condor.dataSection      = 'bigcedarlodge';
			//]]>
			</script>
<link type="text/css" rel="stylesheet" href="http://www.bigcedar.com/d/bigcedarlodge/merged/global_f10_2018-03-02-09-19_3215366653.css" />
<link type="text/css" rel="stylesheet" href="http://www.bigcedar.com/d/bigcedarlodge/merged/fancybox_f2_2015-03-26-16-15_4291670196.css" />
<link type="text/css" rel="stylesheet" href="http://www.bigcedar.com/d/bigcedarlodge/merged/none_f1_2015-05-05-17-01_2827961760.css" />
<link type="text/css" rel="stylesheet" href="http://www.bigcedar.com/d/bigcedarlodge/merged/widget_styles_f1_2015-01-29-16-57_2887055802.css" />
<link type="text/css" rel="stylesheet" href="http://www.bigcedar.com/d/bigcedarlodge/merged/default_f3_2017-10-06-05-14_1920790738.css" />













<script type="text/javascript" src="http://www.bigcedar.com/d/bigcedarlodge/merged/global_f23_2016-02-16-23-19_4287022910.js"></script>
<script type="text/javascript" src="http://www.bigcedar.com/d/bigcedarlodge/merged/fancybox_f2_2015-03-11-01-02_1771217545.js"></script>

























<script type="text/javascript" src="http://www.bigcedar.com/condor/modules/imageSwitch/javascript.imageSwitch.js"></script>
<link rel="stylesheet" type="text/css" href="http://www.bigcedar.com/condor/modules/imageSwitch/style.imageSwitch.css "/>
<script type="text/javascript" src="http://www.bigcedar.com/condor/modules/googleAnalytics/javascript.googleAnalytics.js"></script>

	<script type="text/javascript">
	//<![CDATA[

		function addGaTrackingLinksAndForms()
		{
			if( typeof gaTracking === 'function'){
				gaTracking.tagHyperlinks('default', 'reservations.bigcedar.com');
				gaTracking.tagForms('default', 'reservations.bigcedar.com','1');
			}
		}
	//]]>
	</script>



		<script type="text/javascript">
		// <![CDATA[
			function leadingZero(n) {
				return (n>9) ? n : '0'+n;
			}
			
			function digitalClockFormat(oDate, format, sep, sec, hz) {
				var hour = oDate.getUTCHours();
				var minutes = sep + leadingZero(oDate.getUTCMinutes());
				var seconds = sec ? sep+leadingZero(oDate.getUTCSeconds()) : '';
				switch (format)
				{
					case 'long':
						var str = oDate.toUTCString();
						return str.substring(0, str.length - 4);
						break;
					case '12':
						var ampm = (hour<12 ? "am" : "pm");
						hour = 1 + (hour+11)%12;
						return (hz ? leadingZero(hour) : hour) + minutes + seconds + ampm;
						break;
					default:
						return (hz ? leadingZero(hour) : hour) + minutes + seconds;
						break;
				}
			}
			
			function digitalClockSet(wdco) {
				setTimeout(function(){digitalClockSet(wdco)}, wdco.sec ? 1000 : 60000);
				var oDate = new Date();
				var afterLoadMS = oDate.getTime() - wdco.initLocalTime;
				oDate.setTime(wdco.initOffsetTime + afterLoadMS);
				wdco.elem.innerHTML = digitalClockFormat(oDate, wdco.format, wdco.sep, wdco.sec, wdco.hz);
			}
			
			function digitalClockInit(wdco) {
				HTTP.getText(prepSocketCall('templateHelpers', 'timestamp', {
					tz: wdco.tz
				}), function(timestamp){
						var oDate = new Date();
						wdco.initOffsetTime = timestamp*1000;
						wdco.initLocalTime = oDate.getTime();
						setTimeout(function(){digitalClockSet(wdco)}, 0);
			
				});
			}
		// ]]>
		</script>		<script type="text/javascript">
		/* <![CDATA[ */
			function weatherInit(wObj) {
				HTTP.getText(prepSocketCall('templateHelpers', 'weather2', {  s: wObj.s, l: wObj.l, d: wObj.d, i: wObj.id, f: wObj.f,langCode:wObj.langCode}), function(html) {
					document.getElementById(wObj.id).innerHTML = html;
				});
			}
		/* ]]> */
		</script>


	<!-- END: ADDED HEADER CONTENT -->

	<script type="text/javascript">
//<![CDATA[
	jQuery(document).ready(function(){	
		// BEGIN: onLoadScript
		//Add google parameters to links and forms
			if (typeof addGaTrackingLinksAndForms === "function") { 
				addGaTrackingLinksAndForms();
			}

		digitalClockInit({
			tz : 'America/Chicago',
			elem : document.getElementById('digital-clock'),
			format : '12',
			sep : ':',
			sec : false,
			hz : false
		});
		

weatherInit({id:'weather1', s:'accuweather', l:'cityId:2141426', d:'0', f:'symbol',langCode:'en'});
		// END: onLoadScript
		
		// fancybox PNG file location fix - Please Do NOT remove the below line.
		fancyboxIEPngLocationFix.fix("http://www.bigcedar.com/templates/main/libs/jquery/fancybox/");


	
		 //TITLE H1 PHONE
		 
		 		 			
		 jQuery("#Middle_Page #Title h1").addClass("LineTwo");
		 		 
		//ROTAR BANNER
		
		if(jQuery().cycle){ 
         jQuery('#Rotator ul').before('<div id="nav">').cycle({
             pager:  '#nav',
             slides: ">li"
            });
        }
        
	
		
		//AGREGAR IMAGEN REDONDA AL INICIO Y FIN DEL SUBMENU
		
		jQuery("#sidesub .shortcuts li:first").addClass("MenuOpen").show();
		jQuery("#sidesub .shortcuts li:last").addClass("MenuClose").show();
		
		// UP AND DOWN SUBMENU  
         	 
			$('#OpenSubpageLevel3').click(  
            function(e){            
            jQuery('#OpenSubpageLevel3').addClass('OpenSubpageHover').show();		
            $('#ContentSubpageLevel3').slideDown();
            e.preventDefault();
            }
            );
			
			$('#ContentSubpageLevel3').hover(  
            function(e){
            $('#ContentSubpageLevel3').slideDown();			
            e.preventDefault();
            },
			function(e){  
            jQuery('#OpenSubpageLevel3').removeClass('OpenSubpageHover').show();			
            $('#ContentSubpageLevel3').slideUp();
            e.preventDefault();
            }
            );
		
		
		//ACCORDION
		jQuery(".accordion,.pictures").hide();
		jQuery(".selected .accordion,.selected .pictures").show();
		jQuery(".itemPreviewTitle").click(function(){
		jQuery(this).parent().find('.accordion,.pictures').slideToggle();
		if(jQuery(this).parent().is('.selected')){
		jQuery(this).parent().removeClass('selected');
		}else{
		jQuery(this).parent().addClass('selected').siblings().removeClass('selected').find('.accordion,.pictures').slideUp();
		}
		});
		
		//ACCORDION PRESS
		jQuery("#mod_pukkaPress .moduleBody .categoryContainer .categoryContent .first .accordion2").addClass('selectedPress');
		jQuery(".itemPreviewTitle2").click(function(){        
		jQuery(this).parent().find('.accordion2').slideToggle();
		if(jQuery(this).parent().is('.selected')){
		jQuery(this).parent().removeClass('selected');
		}else{
		jQuery(this).parent().addClass('selected').siblings().removeClass('selected').find('.accordion2').slideUp();
		}
		});
		
		jQuery(".accordion .row ul li .item .jw-listItems-content").addClass('ui-accordion-content-active');
        
		// Editable acccordion
		jQuery( ".editable-accordion-title" ).on( "click", function(){
			if( jQuery( this ).hasClass( "active" ) ){
				jQuery( this ).removeClass( "active" );
				jQuery( this ).next( ".editable-accordion-content" ).slideUp( "slow" );
			}else{
				if( jQuery( ".editable-accordion-title.active" ).length > 0 ){
					jQuery( ".editable-accordion-title" ).removeClass( "active" );	
				}
				jQuery( ".editable-accordion-content" ).slideUp( "slow" );
				jQuery( this ).addClass( "active" );
				jQuery( this ).next( ".editable-accordion-content" ).slideDown( "slow" );
			}	
		});
		jQuery("#viewer2").iviewer({
                      src: "templates/main/images/map.png",
					  zoom_min: 100,
					  zoom:'fit'
                  });
		
		jQuery("img[data-src]").unveil(200, function(){
			$(this).load(function(){
				this.style.opacity = 1;
			});
		});
		
		jQuery('.type_accordionBlock').each(function(){
			var curr = this;
			jQuery(curr).find('.accordionTitle').on('click',function(){
				jQuery(curr).find('img[data-src]').trigger("unveil");
			});
		});
		
		jQuery(window).load(function(){
			$("#Main_Navigation img[data-src]").trigger("unveil");
		});
		 
		//MODULE NAVIGATION  
				jQuery('#Main_Navigation ul li.has-submenu').hoverIntent(
		  function(){ //handler in
		   jQuery('.panel', this).velocity("slideDown", {duration: 400});
		  }, function(){ // handler out
		   jQuery('.panel', this).velocity("slideUp", {duration: 400});
		  }
		 );
		
		//center images to available space
		var subnavImgHeight = 500;
		jQuery('li.has-submenu div.panel').each(function(index, element) {
			jQuery(this).show();
			var availabaleHeight = jQuery(this).find('li.sub_menu_img_container').height();
			var positionTop = (subnavImgHeight-availabaleHeight)/2;
			jQuery(this).find('div.sub_menu_img_div').css('top','-'+positionTop+'px');
			jQuery(this).hide();
		});
		
		//show images for corresponding submenuitem
		jQuery('ul.sub_menu_item_group[navItem]').hover(
			function(){
				navItem = jQuery(this).attr('navItem');
				parent = jQuery("div.sub_menu_img_div[navItem='"+navItem+"']").parent('li.sub_menu_img_container');
				jQuery("div.sub_menu_img_div[navItem='"+navItem+"']").prependTo(parent);
			}, function(){
			}
		);
		jQuery('ul.sub_menu_item_group li:not(:first-child) a[navItem]').hover(
			function(){
				navItem = jQuery(this).attr('navItem');
				parent = jQuery("div.sub_menu_img_div[navItem='"+navItem+"']").parent('li.sub_menu_img_container');
				jQuery("div.sub_menu_img_div[navItem='"+navItem+"']").prependTo(parent);
			}, function(){
			}
		);

		//Reading URL variables to scroll to position and open accordions
		 function get_vars(){ query_string = {};
		  var query = window.location.search.substring(1);
		  var vars = query.split("&");
		  for (var i=0;i<vars.length;i++) {
		   var pair = vars[i].split("=");
		   if (typeof query_string[pair[0]] === "undefined") {
			query_string[pair[0]] = pair[1];
		   } else if (typeof query_string[pair[0]] === "string") {
			var arr = [ query_string[pair[0]], pair[1] ];
			query_string[pair[0]] = arr;
		   } else {
			query_string[pair[0]].push(pair[1]);
		   }
		  }
		  return query_string
		 }
		 		  
         //FORM//	
		 
		jQuery(".fieldBlock.type_date input").datepicker({ dateFormat: 'mm/dd/yy' });

		jQuery('#mod_flexibleForms .type_date .form-font_calendar').bind("click",function(){
			jQuery(this).siblings("input").datepicker("show");
		});
		
		jQuery("#mod_flexibleForms .fieldBlock select").uniform();
		
		 //DATEPICKER//	
		 
		 jQuery("input#date-in, input#date-out, #BookingMask .date .font_calendar").click (
		     function(){
			     
		             $('#ui-datepicker-div').addClass("dater");
		            
				}
		    );
		 
		 jQuery(".fieldBlock.type_date input, #mod_flexibleForms .type_date .form-font_calendar").click (
		     function(){
			     $('#ui-datepicker-div').removeClass("dater");
				}
		    );
		 
		//MAP PHONE//
		
		          
		 var pantalla = $("#Slideshow").width();
	         if(pantalla >= 1349){	             
	            } 			 
			 else if(pantalla >= 751){
	             //MENU TABLET		
                 $('.button').click(
			         function(){ jQuery("#Content_MenuTablet").slideToggle();}
			        );
	            }
			 else {
	             //MENU PHONE		
		         $('.button').click(function() {
			         type = $(this).attr('data-type');
			         $('#Content_Menu').fadeIn(function() {
				         window.setTimeout(function(){
					         $('.Window_Menu.'+type).addClass('window-container-visible');
				            }, 100);
				        });
			        });
                 $('.close').click(function() {
			         $('#Content_Menu').fadeOut().end().find('.Window_Menu').removeClass('window-container-visible');
			        });					
			    }		 
		
		//add target="_blank" to any pdf file on the site
		jQuery("a[href$='pdf']").attr('target','_blank');
		
		//workardound to get forms working while using Custom URLs
		$("form[name='flexForm']").attr("action", document.URL);
		
		//MASCARA PARA SELECT DE BOOKING MASK
		
		jQuery('.my-skinnable-select').each(
          function(i) {
          selectContainer = jQuery(this);
          // Remove the class for non JS browsers
          selectContainer.removeClass('my-skinnable-select');
          // Add the class for JS Browers
          selectContainer.addClass('skinned-select');
          // Find the select box
          selectContainer.children().before('<div class="arrow-container"><span class="icon-icon-font_arrow-down"></span></div><div class="select-text">a</div>').each(
          function() {
          jQuery(this).prev().text(this.options[0].innerHTML)
          }
          );
          // Store the parent object
          var parentTextObj = selectContainer.children('select').prev();
          // As we click on the options
          selectContainer.children().click(function() {
          // Set the value of the html
          parentTextObj.text(this.options[this.selectedIndex].innerHTML);
          })        
        } );

		//BROWSERS
if($.browser.safari){ $('body').addClass("safari"); }
  if($.browser.chrome){ $('body').addClass("chrome"); }
  if($.browser.mozilla){ $('body').addClass("firefox"); }
  if($.browser.msie){ $('body').addClass("msie"); }
  if($.browser.msie){
   $('body').addClass("msie");
   if($.browser.version == '9.0'){
     $('body').addClass("msie9 msie");
   }
   if($.browser.version == '8.0'){
     $('body').addClass("msie8");
   }
   if($.browser.version == '10.0'){
     $('body').addClass("msie10");
   }
  }

  if($.browser.win){ $('body').addClass("win"); }
  if($.browser.mac){ $('body').addClass("mac"); }
  
  if($.browser.android){ $('body').addClass("android");}
  if($.browser.ipad){ $('body').addClass("ipad"); }
  if($.browser.iphone){ $('body').addClass('iphone');}

  var sdf = $.browser.version;
  $('body').addClass(sdf);


/*organize module sitemap*/
 
 
 
});
	 
	
	// Sub page sub menu editing to achive design requirements
	jQuery(document).ready(function(e) {
	
		//Set global variables
		var container_width;
		
		//Hide the original subnavigation bar
		jQuery('#Subpage').hide();
		jQuery('#Subpage').after('<div id="subnav_container"></div><div class="clearspace"></div>');
		
		//Make a copy of the original subnavigation bar with the required html structure
		function copy_items(){
			jQuery('#sidesub ul.shortcuts li').each(function(index, element) {
				//var classes = jQuery(this).attr('class');
				var content = jQuery(this).html();
				jQuery('#subnav_container').append('<div class="subnav_item">'+content+'</div>');
			});
			jQuery('div#subnav_container').append('<div id="subnav_dropdown_container" class="subnav_dropdown_container_inactive">MORE<div id="subnav_dropdown_items"></div></div>');
		}
		copy_items();
		
		//Calculates the available with for the subnavigation
		function get_max_width(){
			var ml = parseInt(jQuery('#subnav_container').css('margin-left'));
			var mr = parseInt(jQuery('#subnav_container').css('margin-right'));
			var w = (jQuery('div#Middle_LeftS').width()) - 80; //80 is the with of the arow item at the end of the subnav bar
			var max_width = w-ml-mr;
			return max_width;	
		}
		
		// -- Moves the subnavigation ittems to the sub-sub navigation aththe end of the
		// -- subnavigation bar
		function subpage_subnav(){
			var subnav_items_width = 0; //set the acumulative with of items to cero
			jQuery('#subnav_dropdown_container').hide(); //Iniciate the function hiding the dropdow containr since is emtpy
			jQuery('#subnav_dropdown_items').empty(); // clear the sub-sub menu items container
			jQuery('div.subnav_item').removeClass('subnav_item_in');
			jQuery('div.subnav_item').removeClass('subnav_item_no_border');
			jQuery('div.subnav_item').removeClass('subnav_item_out');
			//jQuery('div.subnav_item').removeClass('MenuOpen');
			jQuery('div.subnav_item').each(function(index, element) {
				subnav_items_width = subnav_items_width + jQuery(this).outerWidth();
				if (subnav_items_width <	 get_max_width()){
					jQuery(this).addClass('subnav_item_in');
				} else {
					jQuery(this).prev('div.subnav_item').addClass('subnav_item_no_border');
					jQuery(this).clone().appendTo('#subnav_dropdown_items').removeClass('subnav_item');
					jQuery(this).addClass('subnav_item_out');
					jQuery('#subnav_dropdown_container').show();
				}
			});
		}
		
		jQuery('#subnav_dropdown_container').click(function(){
			jQuery(this).children('div#subnav_dropdown_items').toggle();
			jQuery('#subnav_dropdown_container').toggleClass('subnav_dropdown_container_inactive, subnav_dropdown_container_active');
			jQuery('#subnav_container').toggleClass('.subnav_comtainer_full_corners subnav_comtainer_no_full_corners');
		})
		subpage_subnav();
		$(window).resize(function(){
			subpage_subnav();
		});
	});
//]]>
</script>

	
	<!-- Google Analytics Classic -->
	<script type="text/javascript">
		//<![CDATA[
		var _gaq = _gaq || [];
		_gaq.push(['default._setAccount', 'UA-8310525-7']
	, ['default._setDomainName', 'bigcedar.com']
	, ['default._setAllowLinker', true]
	, ['default._setCustomVar', 5, 'tc', 'ih_______-Toolbox 175-typ_pro', 3]
	, ['default._trackPageview', '/']
	);
		
		if(!window._masterAnalytics){
					_gaq.push(
				['master._setAccount', 'UA-32962968-1'],
				['master._setDomainName', 'bigcedar.com'],
				['master._setAllowLinker', true],
				['master._setCustomVar', 5, 'tc', 'ih_______-Toolbox 175-typ_pro', 3],
				['master._trackPageview']
			);
					window._masterAnalytics = true;
		}

		(function() {
			if (!window._gaScriptLoaded) {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
							ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
							var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
				window._gaScriptLoaded = true;
			}
		})();
		//]]>
	</script>
	<!-- End Google Analytics Classic -->



<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NCTVWNC');</script>
<!-- End Google Tag Manager -->


<!--begin track-->
<script type="text/javascript">
(function() {
if(location.host.indexOf('rztrkr')===-1){
var rz = document.createElement('script');
rz.type = 'text/javascript';
rz.async = true;
rz.src = ('https:' == document.location.protocol ? 'https://www' : 'http://www') + '.rztrkr.com/track/return-tracking/';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(rz, s);
}})();
</script>
<!--end track-->

<script type="text/javascript" src="https://www.navistechnologies.info/JavascriptPhoneNumber/js.aspx?account=15750&jspass=l8fucgf22a9v7lga3qvo&dflt=8002256343">
</script>
<script type="text/javascript">ProcessNavisNCKeyword5(".bigcedar.com", true, false, false, 90);</script></head>

<body id="page_home">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NCTVWNC"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


<div id="Slideshow">
         	     	<div class="loader homepage"></div>
	
	

    
<div class="jw-slideshow jw-slideshow2 relative " >

    		<div class="slideshow cycle-slideshow" 
		data-cycle-slides         ='> div'
		data-cycle-easing         ='swing'
		data-cycle-fx             ='fade'
		data-cycle-timeout        ='6000'
		data-cycle-pause-on-hover ='true'
		data-cycle-speed          ='1000'
		data-cycle-loader         =true
		data-cycle-progressive    ='#slides'
		data-cycle-slides         ='> div'
		
     
       		data-cycle-prev='.jw-slideshow2 .cycle-prev'
        	data-cycle-next='.jw-slideshow2 .cycle-next'
        >
									
						<div class="slides">							<div class="slideContent bottom right pagerON">							<p class="slideText"></p>						 </div>							<a >								
								<img class="slideImage" alt="image_15901" src="http://www.bigcedar.com/d/bigcedarlodge/media/Home/Spring_Slider_Images/__thumbs_1600_700_crop/Spring_Summer01.jpg?1519665819" width="1600" height="700" lang="en" />
							</a>	
													</div> 	
			<script id="slides" type="text/cycle" data-cycle-split="---">
										
						<div class="slides">							<div class="slideContent bottom right pagerON">							<p class="slideText"></p>						 </div>							<a >								
								<img class="slideImage" alt="image_15911" src="http://www.bigcedar.com/d/bigcedarlodge/media/Home/Spring_Slider_Images/__thumbs_1600_700_crop/Spring_Summer02.jpg?1519665826" width="1600" height="700" lang="en" />
							</a>	
													</div> ---						
						<div class="slides">							<div class="slideContent bottom right pagerON">							<p class="slideText"></p>						 </div>							<a >								
								<img class="slideImage" alt="image_15831" src="http://www.bigcedar.com/d/bigcedarlodge/media/Home/Spring_Slider_Images/__thumbs_1600_700_crop/Home_Page_Cover_1.jpg?1519663528" width="1600" height="700" lang="en" />
							</a>	
													</div> ---						
						<div class="slides">							<div class="slideContent bottom right pagerON">							<p class="slideText"></p>						 </div>							<a >								
								<img class="slideImage" alt="image_16071" src="http://www.bigcedar.com/d/bigcedarlodge/media/Home/Spring_Slider_Images/__thumbs_1600_700_crop/Home_Page_Cover_11.jpg?1519673373" width="1600" height="700" lang="en" />
							</a>	
													</div> ---						
						<div class="slides">							<div class="slideContent bottom right pagerON">							<p class="slideText"></p>						 </div>							<a >								
								<img class="slideImage" alt="image_15861" src="http://www.bigcedar.com/d/bigcedarlodge/media/Home/Spring_Slider_Images/__thumbs_1600_700_crop/Home_Page_Cover_3.jpg?1519663550" width="1600" height="700" lang="en" />
							</a>	
													</div> ---						
						<div class="slides">							<div class="slideContent bottom right pagerON">							<p class="slideText"></p>						 </div>							<a >								
								<img class="slideImage" alt="image_15881" src="http://www.bigcedar.com/d/bigcedarlodge/media/Home/Spring_Slider_Images/__thumbs_1600_700_crop/Home_Page_Cover_6.jpg?1519663567" width="1600" height="700" lang="en" />
							</a>	
													</div> ---						
						<div class="slides">							<div class="slideContent bottom right pagerON">							<p class="slideText"></p>						 </div>							<a >								
								<img class="slideImage" alt="image_15111" src="http://www.bigcedar.com/d/bigcedarlodge/media/Home/Winter_Slider_Images/__thumbs_1600_700_crop/04_Explore.jpg?1515706330" width="1600" height="700" lang="en" />
							</a>	
													</div> ---						
						<div class="slides">							<div class="slideContent bottom right pagerON">							<p class="slideText"></p>						 </div>							<a >								
								<img class="slideImage" alt="image_15131" src="http://www.bigcedar.com/d/bigcedarlodge/media/Home/Winter_Slider_Images/__thumbs_1600_700_crop/06_Bowl.jpg?1515706330" width="1600" height="700" lang="en" />
							</a>	
													</div> ---						
						<div class="slides">							<div class="slideContent bottom right pagerON">							<p class="slideText"></p>						 </div>							<a >								
								<img class="slideImage" alt="image_15151" src="http://www.bigcedar.com/d/bigcedarlodge/media/Home/Winter_Slider_Images/__thumbs_1600_700_crop/07_Experience2.jpg?1515707242" width="1600" height="700" lang="en" />
							</a>	
													</div> 			</script>
		</div>
		
    		<div class="pagerWrap">
			<div class="pagerContain">
				<a class='pagerNav cycle-prev'></a>
					<div class="pager cycle-slideshow"  
			data-cycle-fx               =carousel
			data-cycle-easing           ='swing'
			data-cycle-timeout          ='0'
			data-cycle-slides           ='> div'
			data-cycle-carousel-visible ='6'
			data-cycle-carousel-fluid   =true
			data-allow-wrap             =false
        >
													<div class="item"> <p></p></div>							<div class="item"> <p></p></div>							<div class="item"> <p></p></div>							<div class="item"> <p></p></div>							<div class="item"> <p></p></div>							<div class="item"> <p></p></div>							<div class="item"> <p></p></div>							<div class="item"> <p></p></div>							<div class="item"> <p></p></div>					</div>
				<a class='pagerNav cycle-next'></a>
			</div>  <!-- END .pagerContain -->
		</div>  <!-- END .pagerWrap -->
    

</div><!-- .jw-slideshow2 -->



<script type="text/javascript">

jQuery(document).ready(function() {
    	console.log(2.2857142857143);
		var ip=1;
		var ipc=1;
		var ipt=3;
		jQuery(".cycle-carousel-wrap div:not(:first-child)").css("display", "none");
		jQuery('.slideshow.cycle-slideshow').on('cycle-before', function(e, opts) {
		    // advance the other slideshow
		    jQuery('.jw-slideshow2 .pager').cycle('goto', opts.nextSlide);
		}).on('cycle-slide-added', function(event, jQueryWrappedSlideEl){
		    slideshowResize();
		    ip++;
		    jQuery(".cycle-carousel-wrap div:nth-child("+ip+")").css("display", "inline-block");
		    if(ipc<=ipt){
		    	jQuery(".cycle-carousel-wrap").css("min-width", 240+(40*ipc));
		    	ipc++;
		    }
		});

		jQuery('.slideshow.cycle-slideshow').cycle('pause');
		setTimeout(function(){
			jQuery('.slideshow.cycle-slideshow').cycle('resume');
			jQuery('#Slideshow .jw-slideshow').addClass("jw-loaded");
			jQuery('#Slideshow .loader').addClass("loaded");
		}, 3000);

		jQuery('.jw-slideshow2 .pager .cycle-slide').click(function(){
		    var index = jQuery('.jw-slideshow2 .pager').data('cycle.API').getSlideIndex(this);
			jQuery('.slideshow.cycle-slideshow').cycle('goto', index);
		});

        jQuery(window).ready(slideshowResize);
 	jQuery(window).resize(slideshowResize);

 	//function to resize and center images and slideshow
    function slideshowResize (){

    	//get window width and hieght
		var ssWidth = jQuery(".jw-slideshow2").width();
		var ssHeight = jQuery(".jw-slideshow2").height();

		// creates width and height based on ratio (and round off decimals)
		var nWidth     = (ssHeight*2.2857142857143).toFixed(0);
		var nHeight    = (ssWidth/2.2857142857143).toFixed(0);
		console.log(nHeight);
	    //set img height and width based on screen size and ratio
	    if(nHeight < ssHeight){
			var fnWidth  = nWidth;
			var fnHeight = ssHeight;
			console.log('opcion 1 '+nHeight+' '+ssHeight);
	    }else{
			var fnWidth  = ssWidth;
			var fnHeight = nHeight;
			console.log('opcion 2');
	    }
	    //set images width and height
    	jQuery(".jw-slideshow2 img.slideImage, .jw-slideshow2 span.slideImage > img").width(fnWidth).height(fnHeight);

    			
		if(ssWidth>1600){
			jQuery(".jw-slideshow2 img.slideImage, .jw-slideshow2 span.slideImage > img").css("left",-((fnWidth-ssWidth)/2) ).css("bottom","0" );
		}else{
			// centers images horizontally and vertically
			jQuery(".jw-slideshow2 img.slideImage, .jw-slideshow2 span.slideImage > img").css("left",-((fnWidth-ssWidth)/2) ).css("top",-((fnHeight-ssHeight)/2) );
		}

    }

});



</script>

		 <div id="BottomBkgSlideshow3" class="SlideshowBottom_Bkg"></div>
		 		 <div id="TopBkgSlideshow" ></div> 		 
</div>
<div id="Top_Page">     
  <div id="Top_Content">     
	 <div id="Logo"> <div class="jw-widget jw-widget-1col jw-logotype-1col-flex">
						<div id="LogoDesktopPhone"></div> </div><!-- jw-widget -->

 
	 </div>
	 
	 <div id="Navigation">
	  <div id="Content_MenuTablet">		   
	     <div id="Main_Navigation3"> <ul class="">
			<li class="shortcut1 item1 itemr9 level1 about has-submenu"
				><a class=" has-submenu"   href="http://www.bigcedar.com/about/" >about us</a
			>  </li>
				
			<li class="shortcut2 item2 itemr8 level1 lodging has-submenu"
				><a class=" has-submenu"   href="http://www.bigcedar.com/lodging/" >lodging</a
			>  </li>
				
			<li class="shortcut3 item3 itemr7 level1 dining"
				><a class=""   href="http://www.bigcedar.com/dining-en.html" >dining</a
			>  </li>
				
			<li class="shortcut4 item4 itemr6 level1 attractions has-submenu"
				><a class=" has-submenu"   href="http://www.bigcedar.com/attractions/" >attractions</a
			>  </li>
				
			<li class="shortcut5 item5 itemr5 level1 activities has-submenu"
				><a class=" has-submenu"   href="http://www.bigcedar.com/activities/" >activities</a
			>  </li>
				
			<li class="shortcut6 item6 itemr4 level1 golf has-submenu"
				><a class=" has-submenu"   href="http://www.bigcedar.com/golf/" >golf</a
			>  </li>
				
			<li class="shortcut7 item7 itemr3 level1 spa has-submenu"
				><a class=" has-submenu"   href="http://www.bigcedar.com/spa/" >spa &amp; salon</a
			>  </li>
				
			<li class="shortcut8 item8 itemr2 level1 meetings has-submenu"
				><a class=" has-submenu"   href="http://www.bigcedar.com/meetings/" >meetings &amp; groups</a
			>  </li>
				
			<li class="shortcut9 item9 itemr1 level1 weddings last"
				><a class=" last"   href="http://www.bigcedar.com/weddings-en.html" >weddings</a
			>  </li>
				
		 </ul>
		<script type="text/javascript">
		//<![CDATA[
			condor.updatePageMenus = condor.updatePageMenus || function() {
				var pageMenus = getElementsByClass('', null, 'ul');
				for (var j=0; j<pageMenus.length; ++j) {
					var nojsList = getElementsByClass('active-nojs', pageMenus[j]);
					for (var i=0; i<nojsList.length; ++i) {
						removeClass(nojsList[i], 'active-nojs');
					}
				}
			}
			condor.updatePageMenus();
		//]]>
		</script> </div>
		 <div id="Featured_Main3"> <ul class="shortcuts"
			><li class="shortcut1 item1 itemr5 level1 photo-gallery"
				><a class=""   href="http://www.bigcedar.com/photo-gallery-en.html" >photo gallery</a
			>  </li
				
			><li class="shortcut2 item2 itemr4 level1 packages"
				><a class=""   href="http://www.bigcedar.com/packages-en.html" >packages</a
			>  </li
				
			><li class="shortcut3 item3 itemr3 level1 contact"
				><a class=""   href="http://www.bigcedar.com/contact-en.html" >contact &amp; directions</a
			>  </li
				
			><li class="shortcut4 item4 itemr2 level1 events"
				><a class=""   href="http://www.bigcedar.com/events-en.html" >events</a
			>  </li
				
			><li class="shortcut5 item5 itemr1 level1 online_shopping last"
				><a class=" last"   href="https://bigcedarshopping.bigcedar.com" target="Array" >Online Shopping</a
			>  </li
				
		> </ul>
		<script type="text/javascript">
		//<![CDATA[
			condor.updatePageMenus = condor.updatePageMenus || function() {
				var pageMenus = getElementsByClass('shortcuts', null, 'ul');
				for (var j=0; j<pageMenus.length; ++j) {
					var nojsList = getElementsByClass('active-nojs', pageMenus[j]);
					for (var i=0; i<nojsList.length; ++i) {
						removeClass(nojsList[i], 'active-nojs');
					}
				}
			}
			condor.updatePageMenus();
		//]]>
		</script> </div>
      </div>
	   <input type="button" id="Nav_Popup" class="button" data-type="zoomin" />  
	   <div id="Main_Navigation">
	<ul class=""> 
					<li class="has-submenu"><a href="http://www.bigcedar.com/about/">about us</a>
				                    <ul class="about-panel panel">
                        	<li class="sub_menu_wrapper_table_bkg">
                                		<ul class="sub_menu_wrapper_table">
                                    		
                                        		 <li class="sub_menu_img_container">
                                                 														<div class="sub_menu_img_div" navItem="nav-about-history">
														<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_history?1496758466" width="279" height="500" lang="en" alt="Big Cedar About Us" />-->
														<span>
														 
    <img class="" alt="mainNav_img_other_history" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_history" width="279" height="500" />

														</span>
														</div>	
																											<div class="sub_menu_img_div" navItem="nav-about-conservation">
														<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_conservation?1428022786" width="279" height="500" lang="en" alt="Conservation" />-->
														<span>
														 
    <img class="" alt="mainNav_img_other_conservation" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_conservation" width="279" height="500" />

														</span>
														</div>	
													                                                 </li>
                                            	 <li class="sub_menu_spacer_29"></li>
                                            	 <li class="sub_menu_content">
                                                    <div class="sub_menu_item_wrapper">
																													<ul class="sub_menu_item_group" navItem="nav-about-history">	
																	<li><a href="http://www.bigcedar.com/about/history-en.html" class="mainNavigationSubNavItem">History</a></li>
                                                                    <li></li>
                                                            															</ul>
                                                       															<ul class="sub_menu_item_group" navItem="nav-about-conservation">	
																	<li><a href="http://www.bigcedar.com/about/conservation-en.html" class="mainNavigationSubNavItem">Conservation</a></li>
                                                                    <li></li>
                                                            															</ul>
                                                                                                           </div>
                                                </li>
                                            
                                        </ul>
                            </li>
                        </ul>
                                           </li>
                    				<li class="has-submenu"><a href="http://www.bigcedar.com/lodging/">lodging</a>
				                    		<ul class="lodging-panel panel">
                        	<li class="sub_menu_wrapper_table_bkg">
                        		<ul class="sub_menu_wrapper_table">
                                        		 <li class="sub_menu_img_container">
                                                                                                  	<div class="sub_menu_img_div" navItem="nav-room-81">
													<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms81?1519686728" width="279" height="500" lang="en" alt="Private Cabin in the Woods" />-->
													<span>
														 
    <img class="" alt="mainNav_img_rooms81" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms81" width="279" height="500" />

														</span>
													</div>
                                                                                                  	<div class="sub_menu_img_div" navItem="nav-room-11">
													<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms11?1427758473" width="279" height="500" lang="en" alt="One-Room Cabin Interior with fireplace" />-->
													<span>
														 
    <img class="" alt="mainNav_img_rooms11" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms11" width="279" height="500" />

														</span>
													</div>
                                                                                                  	<div class="sub_menu_img_div" navItem="nav-room-71">
													<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms71?1427758329" width="279" height="500" lang="en" alt="log home living area" />-->
													<span>
														 
    <img class="" alt="mainNav_img_rooms71" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms71" width="279" height="500" />

														</span>
													</div>
                                                                                                  	<div class="sub_menu_img_div" navItem="nav-room-111">
													<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms111?1427758473" width="279" height="500" lang="en" alt="interior log room with king bed" />-->
													<span>
														 
    <img class="" alt="mainNav_img_rooms111" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms111" width="279" height="500" />

														</span>
													</div>
                                                                                                  	<div class="sub_menu_img_div" navItem="nav-room-91">
													<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms91?1506965289" width="279" height="500" lang="en" alt="Two Bedroom Cabin" />-->
													<span>
														 
    <img class="" alt="mainNav_img_rooms91" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms91" width="279" height="500" />

														</span>
													</div>
                                                                                                  	<div class="sub_menu_img_div" navItem="nav-room-101">
													<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms101?1427758419" width="279" height="500" lang="en" alt="log home with 2 stories" />-->
													<span>
														 
    <img class="" alt="mainNav_img_rooms101" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms101" width="279" height="500" />

														</span>
													</div>
                                                                                                  	<div class="sub_menu_img_div" navItem="nav-room-451">
													<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms451?1499201242" width="279" height="500" lang="en" alt="Big Cedar Room" />-->
													<span>
														 
    <img class="" alt="mainNav_img_rooms451" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms451" width="279" height="500" />

														</span>
													</div>
                                                                                                  	<div class="sub_menu_img_div" navItem="nav-room-461">
													<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms461?1499201743" width="279" height="500" lang="en" alt="Big Cedar Room" />-->
													<span>
														 
    <img class="" alt="mainNav_img_rooms461" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms461" width="279" height="500" />

														</span>
													</div>
                                                                                                  	<div class="sub_menu_img_div" navItem="nav-room-471">
													<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms471?1499201920" width="279" height="500" lang="en" alt="Big Cedar Room" />-->
													<span>
														 
    <img class="" alt="mainNav_img_rooms471" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms471" width="279" height="500" />

														</span>
													</div>
                                                                                                  	<div class="sub_menu_img_div" navItem="nav-room-171">
													<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms171?1499202070" width="279" height="500" lang="en" alt="One Room Cottage" />-->
													<span>
														 
    <img class="" alt="mainNav_img_rooms171" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms171" width="279" height="500" />

														</span>
													</div>
                                                                                                  	<div class="sub_menu_img_div" navItem="nav-room-181">
													<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms181?1427759464" width="279" height="500" lang="en" alt="Big Cedar Lodge fireplace" />-->
													<span>
														 
    <img class="" alt="mainNav_img_rooms181" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms181" width="279" height="500" />

														</span>
													</div>
                                                                                                  	<div class="sub_menu_img_div" navItem="nav-room-191">
													<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms191?1427759506" width="279" height="500" lang="en" alt="Big Cedar Lodge king bed" />-->
													<span>
														 
    <img class="" alt="mainNav_img_rooms191" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms191" width="279" height="500" />

														</span>
													</div>
                                                                                                  	<div class="sub_menu_img_div" navItem="nav-room-121">
													<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms121?1427759206" width="279" height="500" lang="en" alt="double beds" />-->
													<span>
														 
    <img class="" alt="mainNav_img_rooms121" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms121" width="279" height="500" />

														</span>
													</div>
                                                                                                  	<div class="sub_menu_img_div" navItem="nav-room-131">
													<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms131?1427759184" width="279" height="500" lang="en" alt="Big Cedar Lodge double beds" />-->
													<span>
														 
    <img class="" alt="mainNav_img_rooms131" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms131" width="279" height="500" />

														</span>
													</div>
                                                                                                  	<div class="sub_menu_img_div" navItem="nav-room-141">
													<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms141?1427759278" width="279" height="500" lang="en" alt="Big Cedar Lodge king room" />-->
													<span>
														 
    <img class="" alt="mainNav_img_rooms141" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms141" width="279" height="500" />

														</span>
													</div>
                                                                                                  	<div class="sub_menu_img_div" navItem="nav-room-151">
													<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms151?1427759332" width="279" height="500" lang="en" alt="Big Cedar Lodge living room" />-->
													<span>
														 
    <img class="" alt="mainNav_img_rooms151" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms151" width="279" height="500" />

														</span>
													</div>
                                                                                                  	<div class="sub_menu_img_div" navItem="nav-room-201">
													<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms201?1427759546" width="279" height="500" lang="en" alt="Big Cedar Lodge king bed with picture" />-->
													<span>
														 
    <img class="" alt="mainNav_img_rooms201" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms201" width="279" height="500" />

														</span>
													</div>
                                                                                                  	<div class="sub_menu_img_div" navItem="nav-room-211">
													<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms211?1427759581" width="279" height="500" lang="en" alt="Big Cedar Lodge double beds" />-->
													<span>
														 
    <img class="" alt="mainNav_img_rooms211" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms211" width="279" height="500" />

														</span>
													</div>
                                                                                                  	<div class="sub_menu_img_div" navItem="nav-room-221">
													<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms221?1427759639" width="279" height="500" lang="en" alt="Big Cedar Lodge king room" />-->
													<span>
														 
    <img class="" alt="mainNav_img_rooms221" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms221" width="279" height="500" />

														</span>
													</div>
                                                                                                  	<div class="sub_menu_img_div" navItem="nav-room-251">
													<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms251?1427759785" width="279" height="500" lang="en" alt="Big Cedar Lodge living room" />-->
													<span>
														 
    <img class="" alt="mainNav_img_rooms251" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms251" width="279" height="500" />

														</span>
													</div>
                                                                                                  	<div class="sub_menu_img_div" navItem="nav-room-481">
													<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms481?1499202258" width="279" height="500" lang="en" alt="Spa Cottage" />-->
													<span>
														 
    <img class="" alt="mainNav_img_rooms481" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms481" width="279" height="500" />

														</span>
													</div>
                                                                                                  	<div class="sub_menu_img_div" navItem="nav-room-501">
													<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms501?1499202851" width="279" height="500" lang="en" alt="Carriage House Cottage" />-->
													<span>
														 
    <img class="" alt="mainNav_img_rooms501" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms501" width="279" height="500" />

														</span>
													</div>
                                                                                                  	<div class="sub_menu_img_div" navItem="nav-room-241">
													<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms241?1427759705" width="279" height="500" lang="en" alt="Big Cedar Lodge lounge area" />-->
													<span>
														 
    <img class="" alt="mainNav_img_rooms241" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms241" width="279" height="500" />

														</span>
													</div>
                                                                                                  	<div class="sub_menu_img_div" navItem="nav-room-511">
													<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms511?1499368349" width="279" height="500" lang="en" alt="Jack&#039;s Cabin at Top of the Rock" />-->
													<span>
														 
    <img class="" alt="mainNav_img_rooms511" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_rooms511" width="279" height="500" />

														</span>
													</div>
                                                                                                  </li>
                                            	 <li class="sub_menu_spacer_29"></li>
                                            	 <li class="sub_menu_content">
                                                    <div class="sub_menu_item_wrapper">
												                                                     	<ul class="sub_menu_item_group">
                                                        	<li>
                                                            	<a navItem="nav-room-371" href="http://www.bigcedar.com/lodging/?anchor=1" class="mainNavigationSubNavItem">
																	Private Log Cabins                                                                </a>
                                                            </li>
                                                            <li></li>
                                                 		<li><a navItem="nav-room-11" href="http://www.bigcedar.com/lodging/?anchor=1&sub=2" class="mainNavigationSubNavItem">One-Room Cabin</a></li>
                                                    <li><a navItem="nav-room-71" href="http://www.bigcedar.com/lodging/?anchor=1&sub=3" class="mainNavigationSubNavItem">One-Room Cabin w/Loft</a></li>
                                                    <li><a navItem="nav-room-111" href="http://www.bigcedar.com/lodging/?anchor=1&sub=4" class="mainNavigationSubNavItem">One Bedroom Family Cabin</a></li>
                                                    <li><a navItem="nav-room-91" href="http://www.bigcedar.com/lodging/?anchor=1&sub=5" class="mainNavigationSubNavItem">Two-Bedroom Cabin</a></li>
                                                    <li><a navItem="nav-room-101" href="http://www.bigcedar.com/lodging/?anchor=1&sub=6" class="mainNavigationSubNavItem">Two-Bedroom Cabin w/Loft</a></li>
                                                                                                        	</ul>
                                                	
												                                                     	<ul class="sub_menu_item_group">
                                                        	<li>
                                                            	<a navItem="nav-room-391" href="http://www.bigcedar.com/lodging/?anchor=2" class="mainNavigationSubNavItem">
																	Cottages                                                                </a>
                                                            </li>
                                                            <li></li>
                                                 		<li><a navItem="nav-room-451" href="http://www.bigcedar.com/lodging/?anchor=2&sub=7" class="mainNavigationSubNavItem">BPS One Room Cottage w/Loft</a></li>
                                                    <li><a navItem="nav-room-461" href="http://www.bigcedar.com/lodging/?anchor=2&sub=8" class="mainNavigationSubNavItem">BPS Two Bedroom Cottage</a></li>
                                                    <li><a navItem="nav-room-471" href="http://www.bigcedar.com/lodging/?anchor=2&sub=9" class="mainNavigationSubNavItem">BPS Two Bedroom Family Cottage</a></li>
                                                    <li><a navItem="nav-room-171" href="http://www.bigcedar.com/lodging/?anchor=2&sub=10" class="mainNavigationSubNavItem">KP One Room Cottage</a></li>
                                                    <li><a navItem="nav-room-181" href="http://www.bigcedar.com/lodging/?anchor=2&sub=11" class="mainNavigationSubNavItem">KP One Room Cottage w/Fireplace</a></li>
                                                                                                        	</ul>
                                                	
												                                                     	<ul class="sub_menu_item_group">
                                                        	<li>
                                                            	<a navItem="nav-room-401" href="http://www.bigcedar.com/lodging/?anchor=3" class="mainNavigationSubNavItem">
																	Premier Rooms                                                                </a>
                                                            </li>
                                                            <li></li>
                                                 		<li><a navItem="nav-room-191" href="http://www.bigcedar.com/lodging/?anchor=3&sub=12" class="mainNavigationSubNavItem">Spring View Premier King</a></li>
                                                    <li><a navItem="nav-room-201" href="http://www.bigcedar.com/lodging/?anchor=3&sub=17" class="mainNavigationSubNavItem">Falls Lodge Premier King</a></li>
                                                                                                        	</ul>
                                                	
												                                                     </li>
                                                    <li class="sub_menu_spacer_33"></li>
                                                    <li class="sub_menu_content">
                                                    <div class="sub_menu_item_wrapper">
                                                                                                        	<ul class="sub_menu_item_group">
                                                        	<li>
                                                            	<a navItem="nav-room-381" href="http://www.bigcedar.com/lodging/?anchor=4" class="mainNavigationSubNavItem">
																	Deluxe Rooms                                                                </a>
                                                            </li>
                                                            <li></li>
                                                 		<li><a navItem="nav-room-121" href="http://www.bigcedar.com/lodging/?anchor=4&sub=13" class="mainNavigationSubNavItem">Falls Lodge Double Queen</a></li>
                                                    <li><a navItem="nav-room-131" href="http://www.bigcedar.com/lodging/?anchor=4&sub=14" class="mainNavigationSubNavItem">Falls Lodge ADA Double Queen</a></li>
                                                    <li><a navItem="nav-room-141" href="http://www.bigcedar.com/lodging/?anchor=4&sub=15" class="mainNavigationSubNavItem">Spring View One Bedroom</a></li>
                                                    <li><a navItem="nav-room-151" href="http://www.bigcedar.com/lodging/?anchor=4&sub=16" class="mainNavigationSubNavItem">Valley View 2 BR w/ Kitchenette</a></li>
                                                                                                        	</ul>
                                                	
												                                                     	<ul class="sub_menu_item_group">
                                                        	<li>
                                                            	<a navItem="nav-room-411" href="http://www.bigcedar.com/lodging/?anchor=5" class="mainNavigationSubNavItem">
																	Value Rooms                                                                </a>
                                                            </li>
                                                            <li></li>
                                                 		<li><a navItem="nav-room-211" href="http://www.bigcedar.com/lodging/?anchor=5&sub=18" class="mainNavigationSubNavItem">Valley View Double Queen</a></li>
                                                    <li><a navItem="nav-room-221" href="http://www.bigcedar.com/lodging/?anchor=5&sub=19" class="mainNavigationSubNavItem">Spring View Queen Room</a></li>
                                                                                                        	</ul>
                                                	
												                                                     	<ul class="sub_menu_item_group">
                                                        	<li>
                                                            	<a navItem="nav-room-561" href="http://www.bigcedar.com/lodging/?anchor=6" class="mainNavigationSubNavItem">
																	Exclusive Accommodations                                                                </a>
                                                            </li>
                                                            <li></li>
                                                 		<li><a navItem="nav-room-251" href="http://www.bigcedar.com/lodging/?anchor=6&sub=20" class="mainNavigationSubNavItem">The Governor’s Suite</a></li>
                                                    <li><a navItem="nav-room-481" href="http://www.bigcedar.com/lodging/?anchor=6&sub=21" class="mainNavigationSubNavItem">The Spa Cottage</a></li>
                                                    <li><a navItem="nav-room-501" href="http://www.bigcedar.com/lodging/?anchor=6&sub=22" class="mainNavigationSubNavItem">Carriage House Cottage</a></li>
                                                    <li><a navItem="nav-room-241" href="http://www.bigcedar.com/lodging/?anchor=6&sub=23" class="mainNavigationSubNavItem">The Villa at Integrity Hills</a></li>
                                                    <li><a navItem="nav-room-511" href="http://www.bigcedar.com/lodging/?anchor=6&sub=24" class="mainNavigationSubNavItem">Jack's Cabin</a></li>
                                                                                                        	</ul>
                                                	
												                                                  </div>
                                                 </li>
                                </ul>
                             </li>
                           </ul>
                          </li>							
						                    <ul class="lodging-panel panel">
                        	<li class="sub_menu_wrapper_table_bkg">
                                		<ul class="sub_menu_wrapper_table">
                                    		
                                        		 <li class="sub_menu_img_container">
                                                 														<div class="sub_menu_img_div" navItem="nav-lodging-big-cypress-lodge">
														<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_big-cypress-lodge?5aae0ead3e0d9" width="279" height="500" lang="en" alt="blue travelclick image" />-->
														<span>
														 
    <img class="" alt="mainNav_img_other_big-cypress-lodge" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_big-cypress-lodge" width="279" height="500" />

														</span>
														</div>	
													                                                 </li>
                                            	 <li class="sub_menu_spacer_29"></li>
                                            	 <li class="sub_menu_content">
                                                    <div class="sub_menu_item_wrapper">
																													<ul class="sub_menu_item_group" navItem="nav-lodging-big-cypress-lodge">	
																	<li><a href="http://www.bigcedar.com/lodging/big-cypress-lodge-en.html" class="mainNavigationSubNavItem">big cypress lodge</a></li>
                                                                    <li></li>
                                                            															</ul>
                                                                                                           </div>
                                                </li>
                                            
                                        </ul>
                            </li>
                        </ul>
                                           </li>
                    				<li class="has-submenu"><a href="http://www.bigcedar.com/dining-en.html">dining</a>
				                    </li>
                    				<li class="has-submenu"><a href="http://www.bigcedar.com/attractions/">attractions</a>
				                    <ul class="attractions-panel panel">
                        	<li class="sub_menu_wrapper_table_bkg">
                                		<ul class="sub_menu_wrapper_table">
                                    		
                                        		 <li class="sub_menu_img_container">
                                                 														<div class="sub_menu_img_div" navItem="nav-attractions-bass-pro-shop">
														<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_bass-pro-shop?1502458607" width="279" height="500" lang="en" alt="bass pro shops entrance" />-->
														<span>
														 
    <img class="" alt="mainNav_img_other_bass-pro-shop" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_bass-pro-shop" width="279" height="500" />

														</span>
														</div>	
																											<div class="sub_menu_img_div" navItem="nav-attractions-top-of-the-rock">
														<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_top-of-the-rock?1519672906" width="279" height="500" lang="en" alt="bass pro shop metal sculpture" />-->
														<span>
														 
    <img class="" alt="mainNav_img_other_top-of-the-rock" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_top-of-the-rock" width="279" height="500" />

														</span>
														</div>	
																											<div class="sub_menu_img_div" navItem="nav-attractions-dogwood-canyon">
														<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_dogwood-canyon?1502458652" width="279" height="500" lang="en" alt="Dogwood Canyon Aerial" />-->
														<span>
														 
    <img class="" alt="mainNav_img_other_dogwood-canyon" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_dogwood-canyon" width="279" height="500" />

														</span>
														</div>	
																											<div class="sub_menu_img_div" navItem="nav-attractions-shooting-academy">
														<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_shooting-academy?1502458694" width="279" height="500" lang="en" alt="bass pro shop metal sculpture" />-->
														<span>
														 
    <img class="" alt="mainNav_img_other_shooting-academy" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_shooting-academy" width="279" height="500" />

														</span>
														</div>	
													                                                 </li>
                                            	 <li class="sub_menu_spacer_29"></li>
                                            	 <li class="sub_menu_content">
                                                    <div class="sub_menu_item_wrapper">
																													<ul class="sub_menu_item_group" navItem="nav-attractions-bass-pro-shop">	
																	<li><a href="http://www.bigcedar.com/attractions/bass-pro-shop-en.html" class="mainNavigationSubNavItem">Bass Pro &amp; Cabela's</a></li>
                                                                    <li></li>
                                                            															</ul>
                                                       															<ul class="sub_menu_item_group" navItem="nav-attractions-top-of-the-rock">	
																	<li><a href="http://www.bigcedar.com/attractions/top-of-the-rock-en.html" class="mainNavigationSubNavItem">Top of the Rock</a></li>
                                                                    <li></li>
                                                            																				<li><a href="http://www.bigcedar.com/attractions/top-of-the-rock-en.html?anchor=1" class="mainNavigationSubNavItem">Lost Canyon Cave &amp; Nature Trail</a></li>
																																						<li><a href="http://www.bigcedar.com/attractions/top-of-the-rock-en.html?anchor=2" class="mainNavigationSubNavItem">Lost Canyon Cave &amp; Nature Trail -  Scenic Nature Walk</a></li>
																																						<li><a href="http://www.bigcedar.com/attractions/top-of-the-rock-en.html?anchor=3" class="mainNavigationSubNavItem">Ancient Ozarks Natural History Museum</a></li>
																																						<li><a href="http://www.bigcedar.com/attractions/top-of-the-rock-en.html?anchor=4" class="mainNavigationSubNavItem">Enjoy Savings with an Adventure Pass!</a></li>
																																	</ul>
                                                       															<ul class="sub_menu_item_group" navItem="nav-attractions-dogwood-canyon">	
																	<li><a href="http://www.bigcedar.com/attractions/dogwood-canyon-en.html" class="mainNavigationSubNavItem">Dogwood Canyon</a></li>
                                                                    <li></li>
                                                            															</ul>
                                                       															<ul class="sub_menu_item_group" navItem="nav-attractions-shooting-academy">	
																	<li><a href="http://www.bigcedar.com/attractions/shooting-academy-en.html" class="mainNavigationSubNavItem">Bass Pro Shops Shooting Academy</a></li>
                                                                    <li></li>
                                                            															</ul>
                                                                                                           </div>
                                                </li>
                                            
                                        </ul>
                            </li>
                        </ul>
                                           </li>
                    				<li class="has-submenu"><a href="http://www.bigcedar.com/activities/">activities</a>
				                    <ul class="activities-panel panel">
                        	<li class="sub_menu_wrapper_table_bkg">
                                		<ul class="sub_menu_wrapper_table">
                                    		
                                        		 <li class="sub_menu_img_container">
                                                 														<div class="sub_menu_img_div" navItem="nav-activities-fun-center">
														<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_fun-center?1496698240" width="279" height="500" lang="en" alt="Activities at Big Cedar Lodge, Ridgedale, Missouri" />-->
														<span>
														 
    <img class="" alt="mainNav_img_other_fun-center" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_fun-center" width="279" height="500" />

														</span>
														</div>	
																											<div class="sub_menu_img_div" navItem="nav-activities-fitness-center">
														<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_fitness-center?1427781200" width="279" height="500" lang="en" alt="Person riding paddle board on lake.  Brown building in background." />-->
														<span>
														 
    <img class="" alt="mainNav_img_other_fitness-center" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_fitness-center" width="279" height="500" />

														</span>
														</div>	
																											<div class="sub_menu_img_div" navItem="nav-activities-bent-hook-marina">
														<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_bent-hook-marina?1427761202" width="279" height="500" lang="en" alt="Person riding paddle board on lake.  Brown building in background." />-->
														<span>
														 
    <img class="" alt="mainNav_img_other_bent-hook-marina" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_bent-hook-marina" width="279" height="500" />

														</span>
														</div>	
																											<div class="sub_menu_img_div" navItem="nav-activities-leisure-cruise">
														<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_leisure-cruise?1427761177" width="279" height="500" lang="en" alt="Person riding paddle board on lake.  Brown building in background." />-->
														<span>
														 
    <img class="" alt="mainNav_img_other_leisure-cruise" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_leisure-cruise" width="279" height="500" />

														</span>
														</div>	
																											<div class="sub_menu_img_div" navItem="nav-activities-long-creek-marina">
														<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_long-creek-marina?1427761243" width="279" height="500" lang="en" alt="Person riding paddle board on lake.  Brown building in background." />-->
														<span>
														 
    <img class="" alt="mainNav_img_other_long-creek-marina" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_long-creek-marina" width="279" height="500" />

														</span>
														</div>	
																											<div class="sub_menu_img_div" navItem="nav-activities-stables">
														<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_stables?1427761262" width="279" height="500" lang="en" alt="Person riding paddle board on lake.  Brown building in background." />-->
														<span>
														 
    <img class="" alt="mainNav_img_other_stables" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_stables" width="279" height="500" />

														</span>
														</div>	
																											<div class="sub_menu_img_div" navItem="nav-activities-kids-activities">
														<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_kids-activities?1427761283" width="279" height="500" lang="en" alt="Person riding paddle board on lake.  Brown building in background." />-->
														<span>
														 
    <img class="" alt="mainNav_img_other_kids-activities" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_kids-activities" width="279" height="500" />

														</span>
														</div>	
																											<div class="sub_menu_img_div" navItem="nav-activities-shopping">
														<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_shopping?1427761310" width="279" height="500" lang="en" alt="Person riding paddle board on lake.  Brown building in background." />-->
														<span>
														 
    <img class="" alt="mainNav_img_other_shopping" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_shopping" width="279" height="500" />

														</span>
														</div>	
																											<div class="sub_menu_img_div" navItem="nav-activities-group-activities">
														<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_group-activities?1427761332" width="279" height="500" lang="en" alt="Person riding paddle board on lake.  Brown building in background." />-->
														<span>
														 
    <img class="" alt="mainNav_img_other_group-activities" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_group-activities" width="279" height="500" />

														</span>
														</div>	
													                                                 </li>
                                            	 <li class="sub_menu_spacer_29"></li>
                                            	 <li class="sub_menu_content">
                                                    <div class="sub_menu_item_wrapper">
																													<ul class="sub_menu_item_group" navItem="nav-activities-fun-center">	
																	<li><a href="http://www.bigcedar.com/activities/fun-center-en.html" class="mainNavigationSubNavItem">Fun Mountain</a></li>
                                                                    <li></li>
                                                            															</ul>
                                                       															<ul class="sub_menu_item_group" navItem="nav-activities-fitness-center">	
																	<li><a href="http://www.bigcedar.com/activities/fitness-center-en.html" class="mainNavigationSubNavItem">Fitness Center</a></li>
                                                                    <li></li>
                                                            																				<li><a href="http://www.bigcedar.com/activities/fitness-center-en.html?anchor=1" class="mainNavigationSubNavItem">Fitness Center Equipment<strong> </strong></a></li>
																																						<li><a href="http://www.bigcedar.com/activities/fitness-center-en.html?anchor=2" class="mainNavigationSubNavItem">Fitness Classes</a></li>
																																	</ul>
                                                       															<ul class="sub_menu_item_group" navItem="nav-activities-bent-hook-marina">	
																	<li><a href="http://www.bigcedar.com/activities/bent-hook-marina-en.html" class="mainNavigationSubNavItem">Bent Hook Marina</a></li>
                                                                    <li></li>
                                                            																				<li><a href="http://www.bigcedar.com/activities/bent-hook-marina-en.html?anchor=1" class="mainNavigationSubNavItem">Ski School</a></li>
																																						<li><a href="http://www.bigcedar.com/activities/bent-hook-marina-en.html?anchor=2" class="mainNavigationSubNavItem">Boat Rentals</a></li>
																																						<li><a href="http://www.bigcedar.com/activities/bent-hook-marina-en.html?anchor=3" class="mainNavigationSubNavItem">Fishing Guides</a></li>
																																						<li><a href="http://www.bigcedar.com/activities/bent-hook-marina-en.html?anchor=4" class="mainNavigationSubNavItem">Bent Hook Market – Food To Go</a></li>
																																						<li><a href="http://www.bigcedar.com/activities/bent-hook-marina-en.html?anchor=5" class="mainNavigationSubNavItem">Goin’ Jessi</a></li>
																																						<li><a href="http://www.bigcedar.com/activities/bent-hook-marina-en.html?anchor=6" class="mainNavigationSubNavItem">The Almanac</a></li>
																																						<li><a href="http://www.bigcedar.com/activities/bent-hook-marina-en.html?anchor=7" class="mainNavigationSubNavItem">Bowfishing</a></li>
																																						<li><a href="http://www.bigcedar.com/activities/bent-hook-marina-en.html?anchor=8" class="mainNavigationSubNavItem">Bass Pro Shops Long Creek Marina</a></li>
																																	</ul>
                                                       	
																</li>
																<li class="sub_menu_spacer_33"></li>
																<li class="sub_menu_content">
																<div class="sub_menu_item_wrapper">
																														<ul class="sub_menu_item_group" navItem="nav-activities-leisure-cruise">	
																	<li><a href="http://www.bigcedar.com/activities/leisure-cruise-en.html" class="mainNavigationSubNavItem">Lady Liberty Cruises</a></li>
                                                                    <li></li>
                                                            																				<li><a href="http://www.bigcedar.com/activities/leisure-cruise-en.html?anchor=1" class="mainNavigationSubNavItem">Lady Liberty Private Events<strong> </strong></a></li>
																																	</ul>
                                                       															<ul class="sub_menu_item_group" navItem="nav-activities-long-creek-marina">	
																	<li><a href="http://www.bigcedar.com/activities/long-creek-marina-en.html" class="mainNavigationSubNavItem">Long Creek Marina</a></li>
                                                                    <li></li>
                                                            															</ul>
                                                       															<ul class="sub_menu_item_group" navItem="nav-activities-stables">	
																	<li><a href="http://www.bigcedar.com/activities/stables-en.html" class="mainNavigationSubNavItem">Stables</a></li>
                                                                    <li></li>
                                                            															</ul>
                                                       															<ul class="sub_menu_item_group" navItem="nav-activities-kids-activities">	
																	<li><a href="http://www.bigcedar.com/activities/kids-activities-en.html" class="mainNavigationSubNavItem">Kids Activities</a></li>
                                                                    <li></li>
                                                            															</ul>
                                                       															<ul class="sub_menu_item_group" navItem="nav-activities-shopping">	
																	<li><a href="http://www.bigcedar.com/activities/shopping-en.html" class="mainNavigationSubNavItem">Shopping</a></li>
                                                                    <li></li>
                                                            															</ul>
                                                       															<ul class="sub_menu_item_group" navItem="nav-activities-group-activities">	
																	<li><a href="http://www.bigcedar.com/activities/group-activities-en.html" class="mainNavigationSubNavItem">Group Activities</a></li>
                                                                    <li></li>
                                                            															</ul>
                                                                                                           </div>
                                                </li>
                                            
                                        </ul>
                            </li>
                        </ul>
                                           </li>
                    				<li class="has-submenu"><a href="http://www.bigcedar.com/golf/">golf</a>
				                    <ul class="golf-panel panel">
                        	<li class="sub_menu_wrapper_table_bkg">
                                		<ul class="sub_menu_wrapper_table">
                                    		
                                        		 <li class="sub_menu_img_container">
                                                 														<div class="sub_menu_img_div" navItem="nav-golf-top-of-the-rock-golf">
														<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_top-of-the-rock-golf?1519672906" width="279" height="500" lang="en" alt="Top of the Rock Golf Course" />-->
														<span>
														 
    <img class="" alt="mainNav_img_other_top-of-the-rock-golf" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_top-of-the-rock-golf" width="279" height="500" />

														</span>
														</div>	
																											<div class="sub_menu_img_div" navItem="nav-golf-buffalo-ridge">
														<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_buffalo-ridge?1504203266" width="279" height="500" lang="en" alt="Another&nbsp;Beautiful sunset at one of the Top of the Rock Golf Course holes &nbsp;- Big Cedar Lodge" />-->
														<span>
														 
    <img class="" alt="mainNav_img_other_buffalo-ridge" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_buffalo-ridge" width="279" height="500" />

														</span>
														</div>	
																											<div class="sub_menu_img_div" navItem="nav-golf-new-gary-player-course">
														<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_new-gary-player-course?1504203074" width="279" height="500" lang="en" alt="Another&nbsp;Beautiful sunset at one of the Top of the Rock Golf Course holes &nbsp;- Big Cedar Lodge" />-->
														<span>
														 
    <img class="" alt="mainNav_img_other_new-gary-player-course" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_new-gary-player-course" width="279" height="500" />

														</span>
														</div>	
													                                                 </li>
                                            	 <li class="sub_menu_spacer_29"></li>
                                            	 <li class="sub_menu_content">
                                                    <div class="sub_menu_item_wrapper">
																													<ul class="sub_menu_item_group" navItem="nav-golf-top-of-the-rock-golf">	
																	<li><a href="http://www.bigcedar.com/golf/top-of-the-rock-golf-en.html" class="mainNavigationSubNavItem">Top of the Rock</a></li>
                                                                    <li></li>
                                                            															</ul>
                                                       															<ul class="sub_menu_item_group" navItem="nav-golf-buffalo-ridge">	
																	<li><a href="http://www.bigcedar.com/golf/buffalo-ridge-en.html" class="mainNavigationSubNavItem">Buffalo Ridge Springs</a></li>
                                                                    <li></li>
                                                            															</ul>
                                                       															<ul class="sub_menu_item_group" navItem="nav-golf-new-gary-player-course">	
																	<li><a href="http://www.bigcedar.com/golf/new-gary-player-course-en.html" class="mainNavigationSubNavItem">Mountain Top Course</a></li>
                                                                    <li></li>
                                                            															</ul>
                                                                                                           </div>
                                                </li>
                                            
                                        </ul>
                            </li>
                        </ul>
                                           </li>
                    				<li class="has-submenu"><a href="http://www.bigcedar.com/spa/">spa &amp; salon</a>
				                    <ul class="spa-panel panel">
                        	<li class="sub_menu_wrapper_table_bkg">
                                		<ul class="sub_menu_wrapper_table">
                                    		
                                        		 <li class="sub_menu_img_container">
                                                 														<div class="sub_menu_img_div" navItem="nav-spa-spa-packages">
														<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_spa-packages?1496757566" width="279" height="500" lang="en" alt="Big Cedar Lodge Spa - Beds next to a pool" />-->
														<span>
														 
    <img class="" alt="mainNav_img_other_spa-packages" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_spa-packages" width="279" height="500" />

														</span>
														</div>	
																											<div class="sub_menu_img_div" navItem="nav-spa-spa-faq">
														<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_spa-faq?1497545128" width="279" height="500" lang="en" alt="Big Cedar Lodge - Exterior of Cedar Creek Spa" />-->
														<span>
														 
    <img class="" alt="mainNav_img_other_spa-faq" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_spa-faq" width="279" height="500" />

														</span>
														</div>	
													                                                 </li>
                                            	 <li class="sub_menu_spacer_29"></li>
                                            	 <li class="sub_menu_content">
                                                    <div class="sub_menu_item_wrapper">
																													<ul class="sub_menu_item_group" navItem="nav-spa-spa-packages">	
																	<li><a href="http://www.bigcedar.com/spa/spa-packages-en.html" class="mainNavigationSubNavItem">Spa Packages</a></li>
                                                                    <li></li>
                                                            															</ul>
                                                       															<ul class="sub_menu_item_group" navItem="nav-spa-spa-faq">	
																	<li><a href="http://www.bigcedar.com/spa/spa-faq-en.html" class="mainNavigationSubNavItem">FAQ</a></li>
                                                                    <li></li>
                                                            															</ul>
                                                                                                           </div>
                                                </li>
                                            
                                        </ul>
                            </li>
                        </ul>
                                           </li>
                    				<li class="has-submenu"><a href="http://www.bigcedar.com/meetings/">meetings &amp; groups</a>
				                    <ul class="meetings-panel panel">
                        	<li class="sub_menu_wrapper_table_bkg">
                                		<ul class="sub_menu_wrapper_table">
                                    		
                                        		 <li class="sub_menu_img_container">
                                                 														<div class="sub_menu_img_div" navItem="nav-meetings-conference-rooms">
														<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_conference-rooms?1496759272" width="279" height="500" lang="en" alt="Big Cedar Lodge - Grandview Conference Center Lobby" />-->
														<span>
														 
    <img class="" alt="mainNav_img_other_conference-rooms" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_conference-rooms" width="279" height="500" />

														</span>
														</div>	
																											<div class="sub_menu_img_div" navItem="nav-meetings-rfp">
														<!--<img src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_rfp?1497543293" width="279" height="500" lang="en" alt="Table Rock Board Room in Fun Mountain" />-->
														<span>
														 
    <img class="" alt="mainNav_img_other_rfp" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/d/bigcedarlodge/images/mainNav_img_other_rfp" width="279" height="500" />

														</span>
														</div>	
													                                                 </li>
                                            	 <li class="sub_menu_spacer_29"></li>
                                            	 <li class="sub_menu_content">
                                                    <div class="sub_menu_item_wrapper">
																													<ul class="sub_menu_item_group" navItem="nav-meetings-conference-rooms">	
																	<li><a href="http://www.bigcedar.com/meetings/conference-rooms-en.html" class="mainNavigationSubNavItem">Conference Rooms</a></li>
                                                                    <li></li>
                                                            															</ul>
                                                       															<ul class="sub_menu_item_group" navItem="nav-meetings-rfp">	
																	<li><a href="http://www.bigcedar.com/meetings/rfp-en.html" class="mainNavigationSubNavItem">Request for Proposal</a></li>
                                                                    <li></li>
                                                            															</ul>
                                                                                                           </div>
                                                </li>
                                            
                                        </ul>
                            </li>
                        </ul>
                                           </li>
                    				<li class="has-submenu"><a href="http://www.bigcedar.com/weddings-en.html">weddings</a>
				                    </li>
                    				</ul>
            </div>  
	   <div id="addSearch"><input type="text" class="addsearch" disabled="disabled" placeholder="Search"/> </div>
		
	     <div id="Featured_Navigation"> 
		 <div id="Phone">
			<p>
			<a href="" id="phone-number-1"><script type="text/javascript">ShowNavisNCPhoneNumber();</script></a> 
			<noscript><(800) 225-6343></noscript>
			<script type="text/javascript">document.getElementById("phone-number-1").href = "tel:" + FormatPhone(NavisConvertTagToPhoneNumberBasic(ReadNavisTagCookie()),"1-###-###-####");</script>
			</p>
		 </div> 
		 <div id="Featured_Main"> <ul class="shortcuts"
			><li class="shortcut1 item1 itemr5 level1 photo-gallery"
				><a class=""   href="http://www.bigcedar.com/photo-gallery-en.html" >photo gallery</a
			>  </li
				
			><li class="shortcut2 item2 itemr4 level1 packages"
				><a class=""   href="http://www.bigcedar.com/packages-en.html" >packages</a
			>  </li
				
			><li class="shortcut3 item3 itemr3 level1 contact"
				><a class=""   href="http://www.bigcedar.com/contact-en.html" >contact &amp; directions</a
			>  </li
				
			><li class="shortcut4 item4 itemr2 level1 events"
				><a class=""   href="http://www.bigcedar.com/events-en.html" >events</a
			>  </li
				
			><li class="shortcut5 item5 itemr1 level1 online_shopping last"
				><a class=" last"   href="https://bigcedarshopping.bigcedar.com" target="Array" >Online Shopping</a
			>  </li
				
		> </ul>
		<script type="text/javascript">
		//<![CDATA[
			condor.updatePageMenus = condor.updatePageMenus || function() {
				var pageMenus = getElementsByClass('shortcuts', null, 'ul');
				for (var j=0; j<pageMenus.length; ++j) {
					var nojsList = getElementsByClass('active-nojs', pageMenus[j]);
					for (var i=0; i<nojsList.length; ++i) {
						removeClass(nojsList[i], 'active-nojs');
					}
				}
			}
			condor.updatePageMenus();
		//]]>
		</script> </div> 
		 
		 </div>
	   </div>
	   <div id="Navigation_Tablet">
	     <div id="PhoneT">
			 <p>
				 <a href="" id="phone-number-2"><script type="text/javascript">ShowNavisNCPhoneNumber();</script></a> 
				 <noscript><(800) 225-6343></noscript>
				 <script type="text/javascript">document.getElementById("phone-number-2").href = "tel:" + FormatPhone(NavisConvertTagToPhoneNumberBasic(ReadNavisTagCookie()),"1-###-###-####");</script>
			 </p>
		 </div>
		 <div id="addSearchT"><input type="text" class="addsearch" disabled="disabled" placeholder="Search"/> </div>
		 <div id="MenuTabletText">Menu</div>
	   </div>
  </div> 	 
</div>
<div id="Middle_Page" class="clearfloat">
     <div id="Title" class="Title_Bkg"> <div id="ContentTitle"> <h1> Welcome to <br />Big Cedar Lodge </h1> </div> </div>
	      <div id="Middle" class="clearfloat">
	     <div id="Middle_Left">
             <div id="Middle_RightTablet" style="float: right;">
		         <div id="NewsLetterT">
				     <div class="jw-widget jw-widget-1col jw-newsletter-1col-md" id="jw_newsletter_51">
    <h2>Join our Mailing List</h2>
	<div class="TextNew_Content"> Get exclusive news, offers, and updates on all that´s going on at Big Cedar Lodge and our local attractions. </div>
    <form action="http://www.bigcedar.com/mailing-list-en.html#Middle_LeftS" method="get" class="newsletterForm">
        <div class="email-entry">     
			<label class="email-address-label" for="email-address51">Email</label>	
			 <input type="text" class="email-address" id="email-address51" name="E-mail-Mailing" value="" placeholder="Email address" />			
        </div>
    <button type="submit" class="go button-brown" title="Sign Up"  value="" > sign up </button>
    </form>																												
</div><!-- jw-widget -->




<script type="text/javascript">
/* <![CDATA[ */
	jQuery(window).load(function () {
		if(jQuery().autoClear){				
			jQuery('.email-address').autoClear();
		}
	});
/* ]]> */
</script>
			     </div>
			     <div id="Photo_SectionT"> <div id="PhotoT">
			     	<!--<img src="http://www.bigcedar.com/templates/main/images/Packages.png?1466644466" width="355" height="240" lang="en" alt="Click to Watch the Big Cedar Lodge Informational Video" />-->
			     	
    <img alt="Packages.png" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/templates/main/images/Packages.png" width="355" height="240" />

			     </div> </div>			     
		     </div>
			 <h2 class="Title2"> <span>America’s Premier Wilderness Resort</span> </h2>		     
			 <div class="blockCollection content-text">
	<div class="contentBlock type_richText group_basicBlock">
	<h2 style="text-align: center;"></h2>
<p>Embrace the rustic elegance of a by-gone era at Big Cedar Lodge, a remote haven of natural beauty and contemporary luxury in the beautiful Ozark Mountains of Missouri. Steeped in history, the area has provided shelter to native American Indian tribes, solace to wealthy business tycoons, and pleasure to outdoor adventure seekers.</p>
<p>Today, rustic log cabins nestle among the trees and offer the ultimate in privacy and comfort, while grand lodges perch high atop the hillsides offering magnificent views of beautiful Table Rock Lake below. The luxury resort—complete with Top of the Rock and Dogwood Canyon Nature Park—has a full service marina, horseback riding, world class fishing, golf, and trails suited for walking, biking, and hiking.</p>
<p>Located 10 miles south of Branson, MO, guests are treated to scenic vistas, refreshing mountain air, and Ozark hospitality—at no extra charge. Visit Big Cedar Lodge, where families have been coming for generations to find tranquility and a little piece of heaven on earth.<br /><br /></p>
<h3><a href="https://www.today.com/video/bass-pro-shops-founder-wants-to-hook-more-people-on-the-great-outdoors-1078854723995">Wonders of Wildlife Museum and Aquarium on NBC's Today</a><br /><br /></h3>
<h3 style="text-align: left;"><a href="http://media.bigcedar.com/d/bigcedarlodge/media/Media/T+L_Ranks_Big_Cedar_Lodge_the_Best_Resort_in_the_Midwest.pdf" target="_blank">Travel + Leisure Ranks Big Cedar Lodge the Best Resort in the Midwest!<br /><br /></a></h3>
<h3 style="text-align: left;"><a href="https://vimeo.com/184932277">Remembering the King: Thanks Arnie</a></h3>
<p></p>
<hr />
<p></p>
<p></p>
<h3 style="text-align: left;"></h3>
</div><div class="contentBlock type_twoColumn group_layoutBlock">
	<div class="blockCollection column columnOne" style="width:48%; margin-right:4%;">
	<div class="contentBlock type_richText group_basicBlock">
	<p style="text-align: right;"><a href="http://www.condenast.com" target="_blank"><img alt="Big Cedar Ranked #3 in Code Nast Traveler - Top Resorts in America!" src="http://www.bigcedar.com/d/bigcedarlodge/media/Home/3_Gold_LIst.png" style="max-width: 60%; height: auto;" /></a></p>
</div>
</div>
<div class="blockCollection column columnTwo" style="width:48%;">
	<div class="contentBlock type_richText group_basicBlock">
	<p style="text-align: left;"><a href="http://www.travelandleisure.com/worlds-best/resort-hotels-in-midwest#intro" target="_blank"> <img alt="Big Cedar Ranked #1 Resort in the Midewest for two consecutive years!" src="http://www.bigcedar.com/d/bigcedarlodge/media/Home/1_for_2_yrsV3_d45e36.png" style="max-width: 60%; height: auto;" /></a></p>
</div>
</div>

</div>
</div>
             
			 			 
             
		 </div>
		 <div id="Middle_Right">
		     <div id="NewsLetter">
				<div class="jw-widget jw-widget-1col jw-newsletter-1col-md" id="jw_newsletter_53">
    <h2>Join our Mailing List</h2>
	<div class="TextNew_Content"> Get exclusive news, offers, and updates on all that´s going on at Big Cedar Lodge and our local attractions. </div>
    <form action="http://www.bigcedar.com/mailing-list-en.html#Middle_LeftS" method="get" class="newsletterForm">
        <div class="email-entry">     
			<label class="email-address-label" for="email-address53">Email</label>	
			 <input type="text" class="email-address" id="email-address53" name="E-mail-Mailing" value="" placeholder="Email address" />			
        </div>
    <button type="submit" class="go button-brown" title="Sign Up"  value="" > sign up </button>
    </form>																												
</div><!-- jw-widget -->




<script type="text/javascript">
/* <![CDATA[ */
	jQuery(window).load(function () {
		if(jQuery().autoClear){				
			jQuery('.email-address').autoClear();
		}
	});
/* ]]> */
</script>
			</div>
				
			<div id="Photo_Section">
				<a href="https://vimeo.com/171764618" target="_blank">
				<div id="Photo">
						<!--<img src="http://www.bigcedar.com/templates/main/images/Packages.png?1466644466" width="355" height="240" lang="en" alt="Click to Watch the Big Cedar Lodge Informational Video" />-->
						
    <img alt="Packages.png" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/templates/main/images/Packages.png" width="355" height="240" />

				</div>
				</a>
			</div>			     
		 </div>
	 </div>     
     <div id="CalloutsContent" class="clearfloat">
	   <div id="CalloutCont">
	     <div id="TitleCallouts"> <div id="TitleCalloutContent"> Big Cedar is a day filled with adventure - or tranquil peace. </div> </div>
		 <div id="Callouts" class="clearfloat">	
           <div id="CalloutsCont" class="clearfloat">		 
	         <div id="Rotator"><div class="mod_core widget_listModuleItems widget">

	<div class="widget-content">

<ul data-cycle-progressive="#rotatorhome" data-cycle-slides=">li">		<li class="item item1">
			<div class="imageContainer">
			
			<img class="itemPreviewImage" src="http://www.bigcedar.com/d/bigcedarlodge/mod_pukkaBanners/itemImage_41.jpg?1455081580" width="327" height="327" lang="en" alt="Outside view of the Pyramid in Memphis, TN - Big Cypress Lodge" />
			</div>
			<div class="ImageBkg"></div>
			<h3>Big Cypress Lodge</h3>
			<p class="packageText">Stay overnight at Big Cypress Lodge inside Bass Pro Shops at the Pyramid in Memphis, TN!  Make your reservations...</p>
			<div class="BotonRotator button-green">
			<a href="http://www.bigcedar.com/lodging/big-cypress-lodge-en.html">learn more</a>
			</div>
		</li><script id="rotatorhome" type="text/cycle" data-cycle-split="---">var slides = [		<li class="item item2">
			<div class="imageContainer">
			
			<img class="itemPreviewImage" src="http://www.bigcedar.com/d/bigcedarlodge/mod_pukkaBanners/itemImage_1.jpg?1465523183" width="327" height="327" lang="en" alt="table and chairs infront of a beautiful sunset, chapel, and driving range" />
			</div>
			<div class="ImageBkg"></div>
			<h3>Check out Top of the Rock!</h3>
			<p class="packageText">See what Johnny Morris' Top of the Rock Ozarks Heritage Preserve has to offer! </p>
			<div class="BotonRotator button-green">
			<a href="http://www.bigcedar.com/attractions/top-of-the-rock-en.html">learn more</a>
			</div>
		</li>];</script></ul>
		</div>

	</div>
             </div>	
             <div id="Calendarr"> <div class="CalendarEvent">
																																																																																																																																																																																																																			

<div id="calendar">
	<div id="wrapperFullCalendar">
		<h3 class="calendarTitle">Big Cedar Activities & Events</h3>
		<div id="fullCalendar"></div>
				<div id="colors"><div class="event color"><div class="square"></div><div class="text">Event</div></div><div class="today color"><div class="square"></div><div class="text">Today</div></div><div class="eventToday color"><div class="square"></div><div class="text">Today W/ Event</div></div></div>
	</div>
	<div id="popup_container">
	<div id="popup">
		<div id="popup_header">
		<h3 id="popup_title">Big Cedar Lodge Events</h3>
		<div id="close"><img src="http://www.bigcedar.com/templates/main/images/popup_close.png" alt="" title="" /></div>
		<div id="evenstDate"></div>
		</div>
		<div id="wrapper_scrollPane">
			<div id="scrollPane">
							<div id="2018-03-30" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2018-03-31" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2018-04-01" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2018-04-16" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2018-04-17" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2018-04-18" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2018-04-19" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2018-04-20" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2018-04-21" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2018-04-22" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-05" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-12" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-19" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-26" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-03" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-10" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-17" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-24" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-31" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-07" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-14" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-21" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-28" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-05" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-12" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-19" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-26" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-03" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-04" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-10" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-11" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-17" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-18" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-24" class="contentEvents">
																																																																																																																																																																																																																	<div class="eventItem">
							<h4 class="titleEvents">Gobble Wobble 5K Turkey Trot</h4>
							<div class="dateInfo">Friday,November 24,2017 </div>
							<p class="p1">Walk off your Turkey Day feast on our scenic 5K (3.2 mile) route. Tom the Turkey will be there to help kick everything off. <em>This activity is complimentary and does not require reservations. Meet at the Kids’ Fishing Pond on Friday, November 24th at </em>9:30am.<strong><em> Children must be accompanied by an adult.</em></strong></p>						</div>
																									<div class="eventItem">
							<h4 class="titleEvents">Tom the Turkey Scavenger Hunt</h4>
							<div class="dateInfo">Friday,November 24,2017 </div>
							<p class="p1">Grab your teammates and race other teams around the Big Cedar property in search of Tom the Turkey. <em>$25 per team. Two to six members per team. Offered on the Swimmin’ Hole Lawn on Friday, November 24th at 2:00pm. Appropriate footwear is strongly recommended. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									</div>
							<div id="2017-11-25" class="contentEvents">
																																																																																																																																																																																																																																			<div class="eventItem">
							<h4 class="titleEvents">Fifth Annual Turkey Shootout</h4>
							<div class="dateInfo">Saturday,November 25,2017 </div>
							<p class="p1">Sign up to try your hand at our Turkey Shootout! Prizes will be awarded to our top shooters. <em>This activity is complimentary. Offered on the Swimmin’ Hole Lawn on Saturday, November 25th at </em>2:00pm.<em> Participants must be 6 years of age or older.</em> <strong><em>Reservations required.</em></strong></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																</div>
							<div id="2017-12-01" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-02" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-08" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-09" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-15" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-16" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-22" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-23" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-29" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-30" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-04" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-06" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-11" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-13" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-18" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-20" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-25" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-27" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-01" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-06" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-08" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-13" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-15" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-20" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-22" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-27" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-29" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-23" class="contentEvents">
																																																																																																																																<div class="eventItem">
							<h4 class="titleEvents">Devil’s Pool Restaurant Thanksgiving Brunch Buffet</h4>
							<div class="dateInfo">Thursday,November 23,2017 </div>
							<p class="p1">Highlight the holiday with made-to-order omelets, a complete range of breakfast items, delicious lunch entrees and wonderfully rich desserts.</p>
<p><a href="http://media.bigcedar.com/d/bigcedarlodge/media/Menu/Devils_Pool_Thanksgiving_2017_ea8c20.pdf" target="_blank">Devil's Pool Thanksgiving Menu</a></p>
<p class="p1">Adults: $38.95; Children (4-12 years): $16.95. Children three and under are complimentary. Offered from 10:00am-2:00pm. Reservations required.</p>						</div>
																									<div class="eventItem">
							<h4 class="titleEvents">The Worman House Thanksgiving Buffet</h4>
							<div class="dateInfo">Thursday,November 23,2017 </div>
							<p class="p1">We are offering your favorite holiday fare including made-to-order Belgian waffles, omelets, oysters on the half shell, smoked salmon and of course carved turkey along with delicious desserts and so much more. Entertainment will also be featured.</p>
<p><a href="http://media.bigcedar.com/d/bigcedarlodge/media/Menu/Worman_Thanksgiving_2017.pdf" target="_blank">The Worman House Thanksgiving Menu</a></p>
<p class="p1"><em>Adults: $46.95; Children (4-12 years): $18.95. Children three and under are complimentary. Offered from 9:30am-8:00pm. <strong>Reservations required.</strong></em></p>						</div>
																									<div class="eventItem">
							<h4 class="titleEvents">Top of the Rock Thanksgiving Buffet</h4>
							<div class="dateInfo">Thursday,November 23,2017 </div>
							<p class="p1">Join us at Osage Restaurant, Buffalo Bar or Arnie’s Barn Restaurant and experience an unforgettable Thanksgiving meal. Our Culinary Team will prepare plenty of traditional favorites along with a few surprises.</p>
<p><a href="http://media.bigcedar.com/d/bigcedarlodge/media/Menu/Osage_Thanksgiving_2017.pdf" target="_blank">Top of the Rock Thanksgiving Menu</a></p>
<p class="p1"><em>Adults: $46.95; Children (4-12 years): $18.95. Children three and under are complimentary. Osage Restaurant, Buffalo Bar and <em>Arnie’s Barn Restaurant</em> will offer a buffet from 11:00am-9:00pm.</em><em> <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																	</div>
							<div id="2017-11-30" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-02" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-09" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-11-16" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-07" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-14" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-21" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-12-28" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2018-01-01" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2018-01-27" class="contentEvents">
																																																																																																																																																																																																																																												<div class="eventItem">
							<h4 class="titleEvents">24th Annual Celebration of Tastes</h4>
							<div class="dateInfo">Saturday,January 27,2018 </div>
							<h4 style="text-align: center;"><strong>24TH ANNUAL</strong></h4>
<h3 style="text-align: center;"><strong>CELEBRATION OF TASTES</strong></h3>
<p style="text-align: center;"><strong>January 26th and 27th, 2018!</strong></p>
<p><img alt="Celebrations of Taste coming to the Worman House January 26th and 27th!" src="http://media.bigcedar.com/d/bigcedarlodge/media/Dining/Worman_House/COT5x7.jpg" style="display: block; margin-left: auto; margin-right: auto;" /></p>
<p style="text-align: left;">This coming January, come celebrate with us as we escape the cold to explore an assortment of wines at the Worman House at Big Cedar Lodge! Featuring Silverado Vineyards, this event will be a perfect chance for you to expand your palate as you enjoy tantalizing wine pairings with scrumptious creations from our world-class chefs.<br /><br /></p>
<h3 style="text-align: center;">SCHEDULE OF EVENTS</h3>
<p style="text-align: center;"><strong>Welcome Reception at Big Cedar's Historic Worman House<br /></strong>Friday, January 26th | 7:00pm-9:00pm<br />$125 per person <em>(tax and gratuity included)</em></p>
<p style="text-align: center;"><strong>Wine Tasting at Big Cedar's Grandview Conference Center<br /></strong>Saturday, January 27th | 12:00pm-1:00pm<br />$45 per person <em>(tax and gratuity included)</em></p>
<p style="text-align: center;"><strong>Wine Lover's Dinner &amp; Reception at Big Cedar's Historic Worman House<br /></strong>Saturday, January 27th | 6:00pm-9:00pm<br />$165 per person <em>(tax and gratuity included)</em><em> </em></p>
<h3 style="text-align: center;">ABOUT SILVERADO VINEYARDS</h3>
<p class="p1">In 1981, Ron and Diane Miller established Silverado Vineyards to make wines from the historic sites of their estate. The winery borrows its name from the abandoned mining town at the top of the Napa Valley, where Robert Louis Stevenson stayed and wrote over a century ago. Three generations of Millers are still “prospecting” for wine, making something beautiful from the land under their care. The ranches themselves were first planted to vineyards by Napa pioneers between 1865 and 1895. Each ranch played an important role in establishing the reputation of its growing area: Carneros, Coombsville, Yountville, Soda Creek Canyon and Stags Leap District. The beautiful fruit from these six vineyards is the exclusive source of Silverado Vineyards’ Estate and Single Vineyard wines: the Miller’s highest expression of the Napa Valley they love and admire.</p>
<h4 style="text-align: center;">CALL 800.225.6343 TO MAKE YOUR RESERVATION TODAY!</h4>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							</div>
							<div id="2018-01-26" class="contentEvents">
																																																																																																																																																																																																																																																					<div class="eventItem">
							<h4 class="titleEvents">24th Annual Celebration of Tastes</h4>
							<div class="dateInfo">Friday,January 26,2018 </div>
							<h4 style="text-align: center;"><strong>24TH ANNUAL</strong></h4>
<h3 style="text-align: center;"><strong>CELEBRATION OF TASTES</strong></h3>
<p style="text-align: center;"><strong>January 26th and 27th, 2018!</strong></p>
<p style="text-align: center;"><img alt="Celebrations of Taste coming to the Worman House January 26th and 27th!" src="http://media.bigcedar.com/d/bigcedarlodge/media/Dining/Worman_House/COT5x7.jpg" style="display: block; margin-left: auto; margin-right: auto;" /></p>
<p>This coming January, come celebrate with us as we escape the cold to explore an assortment of wines at the Worman House at Big Cedar Lodge! Featuring Silverado Vineyards, this event will be a perfect chance for you to expand your palate as you enjoy tantalizing wine pairings with scrumptious creations from our world-class chefs.<br /><br /></p>
<h3 style="text-align: center;">SCHEDULE OF EVENTS</h3>
<p style="text-align: center;"><strong>Welcome Reception at Big Cedar's Historic Worman House<br /></strong>Friday, January 26th | 7:00pm-9:00pm<br />$125 per person <em>(tax and gratuity included)</em></p>
<p style="text-align: center;"><strong>Wine Tasting at Big Cedar's Grandview Conference Center<br /></strong>Saturday, January 27th | 12:00pm-1:00pm<br />$45 per person <em>(tax and gratuity included)</em></p>
<p style="text-align: center;"><strong>Wine Lover's Reception at Big Cedar's Historic Worman House<br /></strong>Saturday, January 27th | 6:00pm-9:00pm<br />$165 per person <em>(tax and gratuity included)</em><em> </em></p>
<h3 style="text-align: center;">ABOUT SILVERADO VINEYARDS</h3>
<p class="p1">In 1981, Ron and Diane Miller established Silverado Vineyards to make wines from the historic sites of their estate. The winery borrows its name from the abandoned mining town at the top of the Napa Valley, where Robert Louis Stevenson stayed and wrote over a century ago. Three generations of Millers are still “prospecting” for wine, making something beautiful from the land under their care. The ranches themselves were first planted to vineyards by Napa pioneers between 1865 and 1895. Each ranch played an important role in establishing the reputation of its growing area: Carneros, Coombsville, Yountville, Soda Creek Canyon and Stags Leap District. The beautiful fruit from these six vineyards is the exclusive source of Silverado Vineyards’ Estate and Single Vineyard wines: the Miller’s highest expression of the Napa Valley they love and admire.</p>
<h4 style="text-align: center;">CALL 800.225.6343 TO MAKE YOUR RESERVATION TODAY!</h4>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														</div>
							<div id="2017-08-19" class="contentEvents">
																																																																																																																																																																																																																																																														<div class="eventItem">
							<h4 class="titleEvents">PSCA Pro Challenge at Bass Pro Shops Shooting Academy</h4>
							<div class="dateInfo">Saturday,August 19,2017 </div>
							<p class="p1">Big Cedar Lodge is excited to host the most high-profile and exciting shooting event of the year – the PSCA Pro Challenge. This world-class event held at the Bass Pro Shops Shooting Academy will kick off with an air show and then feature some of the world’s greatest shooters, participating in trick shooting, exhibition shooting and the PSCA Pro Challenge Finals.</p>
<p class="p1"><em>This event is complimentary to overnight guests. Offered on Saturday, August 19th; doors open at 5:00pm. Food and beverage will be available for purchase. Shuttle services will not be provided. Contact Vacation Planning for more information.</em></p>						</div>
																									<div class="eventItem">
							<h4 class="titleEvents">PSCA 1st Shot Program at Bass Pro Shops Shooting Academy</h4>
							<div class="dateInfo">Saturday,August 19,2017 </div>
							<p class="p1">Learn to shoot from the best in the world at the Bass Pro Shops Shooting Academy. This is a once-in-a-lifetime opportunity to learn shotgun shooting tips from the best professionals in the industry at the 1st Shot Program! The activity is open to shooters of all experience levels – even those that have never touched a shotgun.</p>
<p class="p1"><em>This event is complimentary to overnight guests. Offered on Saturday, August 19th. Must be 8 years of age or older; if under 18 must be accompanied by an adult. <strong>Contact Vacation Planning for reservations and more information.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																												</div>
							<div id="2017-07-04" class="contentEvents">
																																																																																																																																																																																																																																																																																<div class="eventItem">
							<h4 class="titleEvents">Fireworks at Top of the Rock</h4>
							<div class="dateInfo">Tuesday,July 04,2017 </div>
							<p>Be sure to make your advance reservations at Osage or Arnie's Barn; or find the perfect table at Buffalo Bar to enjoy an evening filled with spectacular fireworks and delicious food and drink.</p>
<p><strong>Entry Fee | $10 Per Vehicle<br /></strong>(after 5:00PM, entry fee is non-redeemable for food/merchandise)</p>						</div>
																									<div class="eventItem">
							<h4 class="titleEvents">Independence Day Fireworks</h4>
							<div class="dateInfo">Tuesday,July 04,2017 </div>
							<p class="p1">Join us and celebrate Independence Day and the beginning of summer as we light up the night sky with a spectacular fireworks display! Don’t forget to bring your lawn chair or blanket.</p>
<p class="p1"><em>This event is complimentary. Offered on the Swimmin’ Hole Lawn on Tuesday, July 4th at dusk.</em></p>
<p class="p1"><strong>Parking | $15 Per Vehicle</strong><em><br /></em></p>						</div>
																									<div class="eventItem">
							<h4 class="titleEvents">Sunset Fireworks Dinner Cruise on Lady Liberty</h4>
							<div class="dateInfo">Tuesday,July 04,2017 </div>
							<p class="p1">Come aboard Lady Liberty, a custom built 62’ luxury yacht, for drinks, dinner and live entertainment. Relax while this one-of-a-kind boat takes you on a cruise and then have the best seat in the house for the Big Cedar fireworks show in Cedar Hollow Cove.</p>
<p class="p1"><em>Adults: $99.99. Children (4-12 years): $59.99. Children three and under are complimentary. Offered on Tuesday, July 4th from 8:00pm-10:00pm; boarding begins at 7:30pm at Long Creek Marina. All passengers must be able to navigate stairs and a minimum number of participants must be met. <strong>Reservations required.</strong></em><em><strong><br /></strong></em></p>						</div>
																									<div class="eventItem">
							<h4 class="titleEvents">Clay Self Performance at Buzzard Bar</h4>
							<div class="dateInfo">Tuesday,July 04,2017 </div>
							<p class="p1">Don’t miss a special performance by Clay Self.</p>
<p class="p1"><em>Offered at Buzzard Bar on Tuesday, July 4th beginning at 8:30pm. Cover charge of $5 per person will apply.<br /><br /></em><strong>Parking | $15 Per Vehicle</strong><em><br /></em></p>						</div>
																									<div class="eventItem">
							<h4 class="titleEvents">Live Entertainment at Buffalo Bar</h4>
							<div class="dateInfo">Tuesday,July 04,2017 </div>
							<p class="p1">Join us for live entertainment at Buffalo Bar.</p>
<p class="p1"><em>Offered on Tuesday, July 4th from 7:00pm-11:00pm. Cover charge of $7 per person will apply.</em></p>						</div>
																									<div class="eventItem">
							<h4 class="titleEvents">Patriotic Picnic</h4>
							<div class="dateInfo">Tuesday,July 04,2017 </div>
							<p>Kick off summer with fun games, contests, crafts and more! Prince Ivan will provide live entertainment and a fighter jet flyover will kick off the show. Come hungry and enjoy a menu of mouthwatering foods prepared by Big Cedar’s Culinary Team. Tune in to 102.9 FM from your boat or cabin to enjoy the live entertainment!</p>
<p><em>Join us on the Swimmin’ Hole Lawn on Tuesday, July 4th from 5:00pm-dusk. Food will also be served on the Grandview Conference Center Lawn.<br /></em></p>
<ul>
<li>
<p><a href="http://media.bigcedar.com/d/bigcedarlodge/media/Activities/July_4th_2017_Itinerary_Poster_PROOF.PDF" target="_blank"><strong>Patriotic Picnic Events</strong></a></p>
</li>
<li>
<p><strong>Parking | $15 Per Vehicle</strong></p>
</li>
</ul>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																						</div>
							<div id="2017-07-30" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																						<div class="eventItem">
							<h4 class="titleEvents">Kids’ Fishing</h4>
							<div class="dateInfo">Sunday,July 30,2017 </div>
							<p class="p1">This is the perfect opportunity for your child to catch their first fish and participate in a biggest fish and casting competition. This activity is complimentary and poles and bait are provided.</p>
<p class="p1"><em>Offered at the Kid’s Fishing Pond to children ages 3-14 every Sunday and Thursday at 10:00am. All children must be accompanied by an adult. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																<div class="eventItem">
							<h4 class="titleEvents">Garden Chapel Sunday Service</h4>
							<div class="dateInfo">Sunday,July 30,2017 </div>
							<p class="p1">Join us for a nondenominational service in the gorgeous Garden Chapel.</p>
<p class="p1"><em>Service is offered every Sunday at 9:00am. Contact our shuttle service to drop you off or parking is available in the Devil’s Pool Restaurant upper parking lot.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																													</div>
							<div id="2017-07-23" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																															<div class="eventItem">
							<h4 class="titleEvents">Kids’ Fishing</h4>
							<div class="dateInfo">Sunday,July 23,2017 </div>
							<p class="p1">This is the perfect opportunity for your child to catch their first fish and participate in a biggest fish and casting competition. This activity is complimentary and poles and bait are provided.</p>
<p class="p1"><em>Offered at the Kid’s Fishing Pond to children ages 3-14 every Sunday and Thursday at 10:00am. All children must be accompanied by an adult. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																										<div class="eventItem">
							<h4 class="titleEvents">Welcome Table</h4>
							<div class="dateInfo">Sunday,July 23,2017 </div>
							<p class="p1">After checking in, the Big Cedar Activities Team will be glad to greet you and fill you in on all the great activities taking place during your stay.</p>
<p class="p1"><em>This activity is complimentary and does not require reservations. Offered in the Registration Lobby every Friday at 4:00pm.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																						<div class="eventItem">
							<h4 class="titleEvents">Garden Chapel Sunday Service</h4>
							<div class="dateInfo">Sunday,July 23,2017 </div>
							<p class="p1">Join us for a nondenominational service in the gorgeous Garden Chapel.</p>
<p class="p1"><em>Service is offered every Sunday at 9:00am. Contact our shuttle service to drop you off or parking is available in the Devil’s Pool Restaurant upper parking lot.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																				</div>
							<div id="2017-07-20" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																								<div class="eventItem">
							<h4 class="titleEvents">Kids’ Fishing</h4>
							<div class="dateInfo">Thursday,July 20,2017 </div>
							<p class="p1">This is the perfect opportunity for your child to catch their first fish and participate in a biggest fish and casting competition. This activity is complimentary and poles and bait are provided.</p>
<p class="p1"><em>Offered at the Kid’s Fishing Pond to children ages 3-14 every Sunday and Thursday at 10:00am. All children must be accompanied by an adult. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																<div class="eventItem">
							<h4 class="titleEvents">Black Light in the Night Scavenger Hunt</h4>
							<div class="dateInfo">Thursday,July 20,2017 </div>
							<p class="p1">Grab your teammates and race other teams around the Big Cedar property at night for special items only the black light can help you find.</p>
<p class="p1"><em>$12 per person. Two to six members per team. Offered on the Swimmin’ Hole Lawn every Tuesday and Thursday at 8:30pm. Flashlights will be provided. Appropriate footwear is strongly recommended. Reservations required.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																														<div class="eventItem">
							<h4 class="titleEvents">Paint &amp; Pour</h4>
							<div class="dateInfo">Thursday,July 20,2017 </div>
							<p class="p1">Create a masterpiece with family and friends! Our Art Instructor will walk you through step-by-step in a fun, laid-back environment. No painting skills are required, and we’ll provide all the supplies needed. Two glasses of wine, water, soda and our famous Chex Mix are provided for each participant to enjoy while painting! You get to take the logo’d apron home too! $55 per person.</p>
<p class="p1"><em>Offered every Thursday from 4:00pm-6:00pm. Must be 12 years of age or older; if under 18 must be accompanied by an adult. Contact Vacation Planning for location. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																													</div>
							<div id="2017-07-16" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																	<div class="eventItem">
							<h4 class="titleEvents">Kids’ Fishing</h4>
							<div class="dateInfo">Sunday,July 16,2017 </div>
							<p class="p1">This is the perfect opportunity for your child to catch their first fish and participate in a biggest fish and casting competition. This activity is complimentary and poles and bait are provided.</p>
<p class="p1"><em>Offered at the Kid’s Fishing Pond to children ages 3-14 every Sunday and Thursday at 10:00am. All children must be accompanied by an adult. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							<div class="eventItem">
							<h4 class="titleEvents">Garden Chapel Sunday Service</h4>
							<div class="dateInfo">Sunday,July 16,2017 </div>
							<p class="p1">Join us for a nondenominational service in the gorgeous Garden Chapel.</p>
<p class="p1"><em>Service is offered every Sunday at 9:00am. Contact our shuttle service to drop you off or parking is available in the Devil’s Pool Restaurant upper parking lot.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																											</div>
							<div id="2017-07-13" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																										<div class="eventItem">
							<h4 class="titleEvents">Kids’ Fishing</h4>
							<div class="dateInfo">Thursday,July 13,2017 </div>
							<p class="p1">This is the perfect opportunity for your child to catch their first fish and participate in a biggest fish and casting competition. This activity is complimentary and poles and bait are provided.</p>
<p class="p1"><em>Offered at the Kid’s Fishing Pond to children ages 3-14 every Sunday and Thursday at 10:00am. All children must be accompanied by an adult. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																<div class="eventItem">
							<h4 class="titleEvents">Black Light in the Night Scavenger Hunt</h4>
							<div class="dateInfo">Thursday,July 13,2017 </div>
							<p class="p1">Grab your teammates and race other teams around the Big Cedar property at night for special items only the black light can help you find.</p>
<p class="p1"><em>$12 per person. Two to six members per team. Offered on the Swimmin’ Hole Lawn every Tuesday and Thursday at 8:30pm. Flashlights will be provided. Appropriate footwear is strongly recommended. Reservations required.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																					<div class="eventItem">
							<h4 class="titleEvents">Paint &amp; Pour</h4>
							<div class="dateInfo">Thursday,July 13,2017 </div>
							<p class="p1">Create a masterpiece with family and friends! Our Art Instructor will walk you through step-by-step in a fun, laid-back environment. No painting skills are required, and we’ll provide all the supplies needed. Two glasses of wine, water, soda and our famous Chex Mix are provided for each participant to enjoy while painting! You get to take the logo’d apron home too! $55 per person.</p>
<p class="p1"><em>Offered every Thursday from 4:00pm-6:00pm. Must be 12 years of age or older; if under 18 must be accompanied by an adult. Contact Vacation Planning for location. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																				</div>
							<div id="2017-07-09" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																			<div class="eventItem">
							<h4 class="titleEvents">Kids’ Fishing</h4>
							<div class="dateInfo">Sunday,July 09,2017 </div>
							<p class="p1">This is the perfect opportunity for your child to catch their first fish and participate in a biggest fish and casting competition. This activity is complimentary and poles and bait are provided.</p>
<p class="p1"><em>Offered at the Kid’s Fishing Pond to children ages 3-14 every Sunday and Thursday at 10:00am. All children must be accompanied by an adult. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														<div class="eventItem">
							<h4 class="titleEvents">Garden Chapel Sunday Service</h4>
							<div class="dateInfo">Sunday,July 09,2017 </div>
							<p class="p1">Join us for a nondenominational service in the gorgeous Garden Chapel.</p>
<p class="p1"><em>Service is offered every Sunday at 9:00am. Contact our shuttle service to drop you off or parking is available in the Devil’s Pool Restaurant upper parking lot.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																		</div>
							<div id="2017-07-06" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																												<div class="eventItem">
							<h4 class="titleEvents">Kids’ Fishing</h4>
							<div class="dateInfo">Thursday,July 06,2017 </div>
							<p class="p1">This is the perfect opportunity for your child to catch their first fish and participate in a biggest fish and casting competition. This activity is complimentary and poles and bait are provided.</p>
<p class="p1"><em>Offered at the Kid’s Fishing Pond to children ages 3-14 every Sunday and Thursday at 10:00am. All children must be accompanied by an adult. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																<div class="eventItem">
							<h4 class="titleEvents">Black Light in the Night Scavenger Hunt</h4>
							<div class="dateInfo">Thursday,July 06,2017 </div>
							<p class="p1">Grab your teammates and race other teams around the Big Cedar property at night for special items only the black light can help you find.</p>
<p class="p1"><em>$12 per person. Two to six members per team. Offered on the Swimmin’ Hole Lawn every Tuesday and Thursday at 8:30pm. Flashlights will be provided. Appropriate footwear is strongly recommended. Reservations required.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																												<div class="eventItem">
							<h4 class="titleEvents">Paint &amp; Pour</h4>
							<div class="dateInfo">Thursday,July 06,2017 </div>
							<p class="p1">Create a masterpiece with family and friends! Our Art Instructor will walk you through step-by-step in a fun, laid-back environment. No painting skills are required, and we’ll provide all the supplies needed. Two glasses of wine, water, soda and our famous Chex Mix are provided for each participant to enjoy while painting! You get to take the logo’d apron home too! $55 per person.</p>
<p class="p1"><em>Offered every Thursday from 4:00pm-6:00pm. Must be 12 years of age or older; if under 18 must be accompanied by an adult. Contact Vacation Planning for location. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																											</div>
							<div id="2017-07-02" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																					<div class="eventItem">
							<h4 class="titleEvents">Kids’ Fishing</h4>
							<div class="dateInfo">Sunday,July 02,2017 </div>
							<p class="p1">This is the perfect opportunity for your child to catch their first fish and participate in a biggest fish and casting competition. This activity is complimentary and poles and bait are provided.</p>
<p class="p1"><em>Offered at the Kid’s Fishing Pond to children ages 3-14 every Sunday and Thursday at 10:00am. All children must be accompanied by an adult. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<div class="eventItem">
							<h4 class="titleEvents">Garden Chapel Sunday Service</h4>
							<div class="dateInfo">Sunday,July 02,2017 </div>
							<p class="p1">Join us for a nondenominational service in the gorgeous Garden Chapel.</p>
<p class="p1"><em>Service is offered every Sunday at 9:00am. Contact our shuttle service to drop you off or parking is available in the Devil’s Pool Restaurant upper parking lot.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									</div>
							<div id="2017-06-29" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																														<div class="eventItem">
							<h4 class="titleEvents">Kids’ Fishing</h4>
							<div class="dateInfo">Thursday,June 29,2017 </div>
							<p class="p1">This is the perfect opportunity for your child to catch their first fish and participate in a biggest fish and casting competition. This activity is complimentary and poles and bait are provided.</p>
<p class="p1"><em>Offered at the Kid’s Fishing Pond to children ages 3-14 every Sunday and Thursday at 10:00am. All children must be accompanied by an adult. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																							<div class="eventItem">
							<h4 class="titleEvents">Black Light in the Night Scavenger Hunt</h4>
							<div class="dateInfo">Thursday,June 29,2017 </div>
							<p class="p1">Grab your teammates and race other teams around the Big Cedar property at night for special items only the black light can help you find.</p>
<p class="p1"><em>$12 per person. Two to six members per team. Offered on the Swimmin’ Hole Lawn every Tuesday and Thursday at 8:30pm. Flashlights will be provided. Appropriate footwear is strongly recommended. Reservations required.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																												<div class="eventItem">
							<h4 class="titleEvents">Paint &amp; Pour</h4>
							<div class="dateInfo">Thursday,June 29,2017 </div>
							<p class="p1">Create a masterpiece with family and friends! Our Art Instructor will walk you through step-by-step in a fun, laid-back environment. No painting skills are required, and we’ll provide all the supplies needed. Two glasses of wine, water, soda and our famous Chex Mix are provided for each participant to enjoy while painting! You get to take the logo’d apron home too! $55 per person.</p>
<p class="p1"><em>Offered every Thursday from 4:00pm-6:00pm. Must be 12 years of age or older; if under 18 must be accompanied by an adult. Contact Vacation Planning for location. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																		</div>
							<div id="2017-06-25" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																							<div class="eventItem">
							<h4 class="titleEvents">Kids’ Fishing</h4>
							<div class="dateInfo">Sunday,June 25,2017 </div>
							<p class="p1">This is the perfect opportunity for your child to catch their first fish and participate in a biggest fish and casting competition. This activity is complimentary and poles and bait are provided.</p>
<p class="p1"><em>Offered at the Kid’s Fishing Pond to children ages 3-14 every Sunday and Thursday at 10:00am. All children must be accompanied by an adult. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																												<div class="eventItem">
							<h4 class="titleEvents">Garden Chapel Sunday Service</h4>
							<div class="dateInfo">Sunday,June 25,2017 </div>
							<p class="p1">Join us for a nondenominational service in the gorgeous Garden Chapel.</p>
<p class="p1"><em>Service is offered every Sunday at 9:00am. Contact our shuttle service to drop you off or parking is available in the Devil’s Pool Restaurant upper parking lot.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																</div>
							<div id="2017-06-22" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																<div class="eventItem">
							<h4 class="titleEvents">Kids’ Fishing</h4>
							<div class="dateInfo">Thursday,June 22,2017 </div>
							<p class="p1">This is the perfect opportunity for your child to catch their first fish and participate in a biggest fish and casting competition. This activity is complimentary and poles and bait are provided.</p>
<p class="p1"><em>Offered at the Kid’s Fishing Pond to children ages 3-14 every Sunday and Thursday at 10:00am. All children must be accompanied by an adult. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																							<div class="eventItem">
							<h4 class="titleEvents">Black Light in the Night Scavenger Hunt</h4>
							<div class="dateInfo">Thursday,June 22,2017 </div>
							<p class="p1">Grab your teammates and race other teams around the Big Cedar property at night for special items only the black light can help you find.</p>
<p class="p1"><em>$12 per person. Two to six members per team. Offered on the Swimmin’ Hole Lawn every Tuesday and Thursday at 8:30pm. Flashlights will be provided. Appropriate footwear is strongly recommended. Reservations required.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																			<div class="eventItem">
							<h4 class="titleEvents">Paint &amp; Pour</h4>
							<div class="dateInfo">Thursday,June 22,2017 </div>
							<p class="p1">Create a masterpiece with family and friends! Our Art Instructor will walk you through step-by-step in a fun, laid-back environment. No painting skills are required, and we’ll provide all the supplies needed. Two glasses of wine, water, soda and our famous Chex Mix are provided for each participant to enjoy while painting! You get to take the logo’d apron home too! $55 per person.</p>
<p class="p1"><em>Offered every Thursday from 4:00pm-6:00pm. Must be 12 years of age or older; if under 18 must be accompanied by an adult. Contact Vacation Planning for location. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									</div>
							<div id="2017-06-18" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																									<div class="eventItem">
							<h4 class="titleEvents">Kids’ Fishing</h4>
							<div class="dateInfo">Sunday,June 18,2017 </div>
							<p class="p1">This is the perfect opportunity for your child to catch their first fish and participate in a biggest fish and casting competition. This activity is complimentary and poles and bait are provided.</p>
<p class="p1"><em>Offered at the Kid’s Fishing Pond to children ages 3-14 every Sunday and Thursday at 10:00am. All children must be accompanied by an adult. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			<div class="eventItem">
							<h4 class="titleEvents">Garden Chapel Sunday Service</h4>
							<div class="dateInfo">Sunday,June 18,2017 </div>
							<p class="p1">Join us for a nondenominational service in the gorgeous Garden Chapel.</p>
<p class="p1"><em>Service is offered every Sunday at 9:00am. Contact our shuttle service to drop you off or parking is available in the Devil’s Pool Restaurant upper parking lot.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							</div>
							<div id="2017-06-15" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																		<div class="eventItem">
							<h4 class="titleEvents">Kids’ Fishing</h4>
							<div class="dateInfo">Thursday,June 15,2017 </div>
							<p class="p1">This is the perfect opportunity for your child to catch their first fish and participate in a biggest fish and casting competition. This activity is complimentary and poles and bait are provided.</p>
<p class="p1"><em>Offered at the Kid’s Fishing Pond to children ages 3-14 every Sunday and Thursday at 10:00am. All children must be accompanied by an adult. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																							<div class="eventItem">
							<h4 class="titleEvents">Black Light in the Night Scavenger Hunt</h4>
							<div class="dateInfo">Thursday,June 15,2017 </div>
							<p class="p1">Grab your teammates and race other teams around the Big Cedar property at night for special items only the black light can help you find.</p>
<p class="p1"><em>$12 per person. Two to six members per team. Offered on the Swimmin’ Hole Lawn every Tuesday and Thursday at 8:30pm. Flashlights will be provided. Appropriate footwear is strongly recommended. Reservations required.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																										<div class="eventItem">
							<h4 class="titleEvents">Paint &amp; Pour</h4>
							<div class="dateInfo">Thursday,June 15,2017 </div>
							<p class="p1">Create a masterpiece with family and friends! Our Art Instructor will walk you through step-by-step in a fun, laid-back environment. No painting skills are required, and we’ll provide all the supplies needed. Two glasses of wine, water, soda and our famous Chex Mix are provided for each participant to enjoy while painting! You get to take the logo’d apron home too! $55 per person.</p>
<p class="p1"><em>Offered every Thursday from 4:00pm-6:00pm. Must be 12 years of age or older; if under 18 must be accompanied by an adult. Contact Vacation Planning for location. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																</div>
							<div id="2017-06-11" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																											<div class="eventItem">
							<h4 class="titleEvents">Kids’ Fishing</h4>
							<div class="dateInfo">Sunday,June 11,2017 </div>
							<p class="p1">This is the perfect opportunity for your child to catch their first fish and participate in a biggest fish and casting competition. This activity is complimentary and poles and bait are provided.</p>
<p class="p1"><em>Offered at the Kid’s Fishing Pond to children ages 3-14 every Sunday and Thursday at 10:00am. All children must be accompanied by an adult. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																										<div class="eventItem">
							<h4 class="titleEvents">Garden Chapel Sunday Service</h4>
							<div class="dateInfo">Sunday,June 11,2017 </div>
							<p class="p1">Join us for a nondenominational service in the gorgeous Garden Chapel.</p>
<p class="p1"><em>Service is offered every Sunday at 9:00am. Contact our shuttle service to drop you off or parking is available in the Devil’s Pool Restaurant upper parking lot.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														</div>
							<div id="2017-06-08" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																				<div class="eventItem">
							<h4 class="titleEvents">Kids’ Fishing</h4>
							<div class="dateInfo">Thursday,June 08,2017 </div>
							<p class="p1">This is the perfect opportunity for your child to catch their first fish and participate in a biggest fish and casting competition. This activity is complimentary and poles and bait are provided.</p>
<p class="p1"><em>Offered at the Kid’s Fishing Pond to children ages 3-14 every Sunday and Thursday at 10:00am. All children must be accompanied by an adult. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																							<div class="eventItem">
							<h4 class="titleEvents">Black Light in the Night Scavenger Hunt</h4>
							<div class="dateInfo">Thursday,June 08,2017 </div>
							<p class="p1">Grab your teammates and race other teams around the Big Cedar property at night for special items only the black light can help you find.</p>
<p class="p1"><em>$12 per person. Two to six members per team. Offered on the Swimmin’ Hole Lawn every Tuesday and Thursday at 8:30pm. Flashlights will be provided. Appropriate footwear is strongly recommended. Reservations required.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																	<div class="eventItem">
							<h4 class="titleEvents">Paint &amp; Pour</h4>
							<div class="dateInfo">Thursday,June 08,2017 </div>
							<p class="p1">Create a masterpiece with family and friends! Our Art Instructor will walk you through step-by-step in a fun, laid-back environment. No painting skills are required, and we’ll provide all the supplies needed. Two glasses of wine, water, soda and our famous Chex Mix are provided for each participant to enjoy while painting! You get to take the logo’d apron home too! $55 per person.</p>
<p class="p1"><em>Offered every Thursday from 4:00pm-6:00pm. Must be 12 years of age or older; if under 18 must be accompanied by an adult. Contact Vacation Planning for location. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							</div>
							<div id="2017-06-04" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																													<div class="eventItem">
							<h4 class="titleEvents">Kids’ Fishing</h4>
							<div class="dateInfo">Sunday,June 04,2017 </div>
							<p class="p1">This is the perfect opportunity for your child to catch their first fish and participate in a biggest fish and casting competition. This activity is complimentary and poles and bait are provided.</p>
<p class="p1"><em>Offered at the Kid’s Fishing Pond to children ages 3-14 every Sunday and Thursday at 10:00am. All children must be accompanied by an adult. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																	<div class="eventItem">
							<h4 class="titleEvents">Garden Chapel Sunday Service</h4>
							<div class="dateInfo">Sunday,June 04,2017 </div>
							<p class="p1">Join us for a nondenominational service in the gorgeous Garden Chapel.</p>
<p class="p1"><em>Service is offered every Sunday at 9:00am. Contact our shuttle service to drop you off or parking is available in the Devil’s Pool Restaurant upper parking lot.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					</div>
							<div id="2017-07-25" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																						<div class="eventItem">
							<h4 class="titleEvents">Bingo</h4>
							<div class="dateInfo">Tuesday,July 25,2017 </div>
							<p class="p1">Join the Big Cedar Activities Team to play multiple games and styles of Bingo. Great prizes will be awarded. This activity is complimentary.</p>
<p class="p1"><em>Offered every Tuesday at 4:30pm. Contact Vacation Planning for location. All children must be accompanied by an adult. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																									<div class="eventItem">
							<h4 class="titleEvents">Black Light in the Night Scavenger Hunt</h4>
							<div class="dateInfo">Tuesday,July 25,2017 </div>
							<p class="p1">Grab your teammates and race other teams around the Big Cedar property at night for special items only the black light can help you find.</p>
<p class="p1"><em>$12 per person. Two to six members per team. Offered on the Swimmin’ Hole Lawn every Tuesday and Thursday at 8:30pm. Flashlights will be provided. Appropriate footwear is strongly recommended. Reservations required.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																				</div>
							<div id="2017-07-18" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																															<div class="eventItem">
							<h4 class="titleEvents">Bingo</h4>
							<div class="dateInfo">Tuesday,July 18,2017 </div>
							<p class="p1">Join the Big Cedar Activities Team to play multiple games and styles of Bingo. Great prizes will be awarded. This activity is complimentary.</p>
<p class="p1"><em>Offered every Tuesday at 4:30pm. Contact Vacation Planning for location. All children must be accompanied by an adult. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																		<div class="eventItem">
							<h4 class="titleEvents">Black Light in the Night Scavenger Hunt</h4>
							<div class="dateInfo">Tuesday,July 18,2017 </div>
							<p class="p1">Grab your teammates and race other teams around the Big Cedar property at night for special items only the black light can help you find.</p>
<p class="p1"><em>$12 per person. Two to six members per team. Offered on the Swimmin’ Hole Lawn every Tuesday and Thursday at 8:30pm. Flashlights will be provided. Appropriate footwear is strongly recommended. Reservations required.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																		</div>
							<div id="2017-07-11" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																								<div class="eventItem">
							<h4 class="titleEvents">Bingo</h4>
							<div class="dateInfo">Tuesday,July 11,2017 </div>
							<p class="p1">Join the Big Cedar Activities Team to play multiple games and styles of Bingo. Great prizes will be awarded. This activity is complimentary.</p>
<p class="p1"><em>Offered every Tuesday at 4:30pm. Contact Vacation Planning for location. All children must be accompanied by an adult. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																											<div class="eventItem">
							<h4 class="titleEvents">Black Light in the Night Scavenger Hunt</h4>
							<div class="dateInfo">Tuesday,July 11,2017 </div>
							<p class="p1">Grab your teammates and race other teams around the Big Cedar property at night for special items only the black light can help you find.</p>
<p class="p1"><em>$12 per person. Two to six members per team. Offered on the Swimmin’ Hole Lawn every Tuesday and Thursday at 8:30pm. Flashlights will be provided. Appropriate footwear is strongly recommended. Reservations required.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																</div>
							<div id="2017-06-27" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																	<div class="eventItem">
							<h4 class="titleEvents">Bingo</h4>
							<div class="dateInfo">Tuesday,June 27,2017 </div>
							<p class="p1">Join the Big Cedar Activities Team to play multiple games and styles of Bingo. Great prizes will be awarded. This activity is complimentary.</p>
<p class="p1"><em>Offered every Tuesday at 4:30pm. Contact Vacation Planning for location. All children must be accompanied by an adult. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																													<div class="eventItem">
							<h4 class="titleEvents">Black Light in the Night Scavenger Hunt</h4>
							<div class="dateInfo">Tuesday,June 27,2017 </div>
							<p class="p1">Grab your teammates and race other teams around the Big Cedar property at night for special items only the black light can help you find.</p>
<p class="p1"><em>$12 per person. Two to six members per team. Offered on the Swimmin’ Hole Lawn every Tuesday and Thursday at 8:30pm. Flashlights will be provided. Appropriate footwear is strongly recommended. Reservations required.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					</div>
							<div id="2017-06-20" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																										<div class="eventItem">
							<h4 class="titleEvents">Bingo</h4>
							<div class="dateInfo">Tuesday,June 20,2017 </div>
							<p class="p1">Join the Big Cedar Activities Team to play multiple games and styles of Bingo. Great prizes will be awarded. This activity is complimentary.</p>
<p class="p1"><em>Offered every Tuesday at 4:30pm. Contact Vacation Planning for location. All children must be accompanied by an adult. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																						<div class="eventItem">
							<h4 class="titleEvents">Black Light in the Night Scavenger Hunt</h4>
							<div class="dateInfo">Tuesday,June 20,2017 </div>
							<p class="p1">Grab your teammates and race other teams around the Big Cedar property at night for special items only the black light can help you find.</p>
<p class="p1"><em>$12 per person. Two to six members per team. Offered on the Swimmin’ Hole Lawn every Tuesday and Thursday at 8:30pm. Flashlights will be provided. Appropriate footwear is strongly recommended. Reservations required.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-06-13" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			<div class="eventItem">
							<h4 class="titleEvents">Bingo</h4>
							<div class="dateInfo">Tuesday,June 13,2017 </div>
							<p class="p1">Join the Big Cedar Activities Team to play multiple games and styles of Bingo. Great prizes will be awarded. This activity is complimentary.</p>
<p class="p1"><em>Offered every Tuesday at 4:30pm. Contact Vacation Planning for location. All children must be accompanied by an adult. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																															<div class="eventItem">
							<h4 class="titleEvents">Black Light in the Night Scavenger Hunt</h4>
							<div class="dateInfo">Tuesday,June 13,2017 </div>
							<p class="p1">Grab your teammates and race other teams around the Big Cedar property at night for special items only the black light can help you find.</p>
<p class="p1"><em>$12 per person. Two to six members per team. Offered on the Swimmin’ Hole Lawn every Tuesday and Thursday at 8:30pm. Flashlights will be provided. Appropriate footwear is strongly recommended. Reservations required.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																	</div>
							<div id="2017-06-06" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																												<div class="eventItem">
							<h4 class="titleEvents">Bingo</h4>
							<div class="dateInfo">Tuesday,June 06,2017 </div>
							<p class="p1">Join the Big Cedar Activities Team to play multiple games and styles of Bingo. Great prizes will be awarded. This activity is complimentary.</p>
<p class="p1"><em>Offered every Tuesday at 4:30pm. Contact Vacation Planning for location. All children must be accompanied by an adult. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																								<div class="eventItem">
							<h4 class="titleEvents">Black Light in the Night Scavenger Hunt</h4>
							<div class="dateInfo">Tuesday,June 06,2017 </div>
							<p class="p1">Grab your teammates and race other teams around the Big Cedar property at night for special items only the black light can help you find.</p>
<p class="p1"><em>$12 per person. Two to six members per team. Offered on the Swimmin’ Hole Lawn every Tuesday and Thursday at 8:30pm. Flashlights will be provided. Appropriate footwear is strongly recommended. Reservations required.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																															</div>
							<div id="2017-07-29" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<div class="eventItem">
							<h4 class="titleEvents">Sand Volleyball Tournament</h4>
							<div class="dateInfo">Saturday,July 29,2017 </div>
							<p class="p1">Bring the whole family for a sand volleyball tournament! The winning team will receive a prize! This activity is complimentary.</p>
<p class="p1"><em>Offered at the Sand Volleyball Court every Saturday at 7:30pm.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														</div>
							<div id="2017-07-22" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														<div class="eventItem">
							<h4 class="titleEvents">Sand Volleyball Tournament</h4>
							<div class="dateInfo">Saturday,July 22,2017 </div>
							<p class="p1">Bring the whole family for a sand volleyball tournament! The winning team will receive a prize! This activity is complimentary.</p>
<p class="p1"><em>Offered at the Sand Volleyball Court every Saturday at 7:30pm.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					</div>
							<div id="2017-07-15" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							<div class="eventItem">
							<h4 class="titleEvents">Sand Volleyball Tournament</h4>
							<div class="dateInfo">Saturday,July 15,2017 </div>
							<p class="p1">Bring the whole family for a sand volleyball tournament! The winning team will receive a prize! This activity is complimentary.</p>
<p class="p1"><em>Offered at the Sand Volleyball Court every Saturday at 7:30pm.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																												</div>
							<div id="2017-07-08" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																<div class="eventItem">
							<h4 class="titleEvents">Sand Volleyball Tournament</h4>
							<div class="dateInfo">Saturday,July 08,2017 </div>
							<p class="p1">Bring the whole family for a sand volleyball tournament! The winning team will receive a prize! This activity is complimentary.</p>
<p class="p1"><em>Offered at the Sand Volleyball Court every Saturday at 7:30pm.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-07-01" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<div class="eventItem">
							<h4 class="titleEvents">Sand Volleyball Tournament</h4>
							<div class="dateInfo">Saturday,July 01,2017 </div>
							<p class="p1">Bring the whole family for a sand volleyball tournament! The winning team will receive a prize! This activity is complimentary.</p>
<p class="p1"><em>Offered at the Sand Volleyball Court every Saturday at 7:30pm.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																										</div>
							<div id="2017-06-24" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																		<div class="eventItem">
							<h4 class="titleEvents">Sand Volleyball Tournament</h4>
							<div class="dateInfo">Saturday,June 24,2017 </div>
							<p class="p1">Bring the whole family for a sand volleyball tournament! The winning team will receive a prize! This activity is complimentary.</p>
<p class="p1"><em>Offered at the Sand Volleyball Court every Saturday at 7:30pm.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																	</div>
							<div id="2017-06-17" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																											<div class="eventItem">
							<h4 class="titleEvents">Sand Volleyball Tournament</h4>
							<div class="dateInfo">Saturday,June 17,2017 </div>
							<p class="p1">Bring the whole family for a sand volleyball tournament! The winning team will receive a prize! This activity is complimentary.</p>
<p class="p1"><em>Offered at the Sand Volleyball Court every Saturday at 7:30pm.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																								</div>
							<div id="2017-06-10" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																				<div class="eventItem">
							<h4 class="titleEvents">Sand Volleyball Tournament</h4>
							<div class="dateInfo">Saturday,June 10,2017 </div>
							<p class="p1">Bring the whole family for a sand volleyball tournament! The winning team will receive a prize! This activity is complimentary.</p>
<p class="p1"><em>Offered at the Sand Volleyball Court every Saturday at 7:30pm.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																															</div>
							<div id="2017-06-03" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																													<div class="eventItem">
							<h4 class="titleEvents">Sand Volleyball Tournament</h4>
							<div class="dateInfo">Saturday,June 03,2017 </div>
							<p class="p1">Bring the whole family for a sand volleyball tournament! The winning team will receive a prize! This activity is complimentary.</p>
<p class="p1"><em>Offered at the Sand Volleyball Court every Saturday at 7:30pm.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																						</div>
							<div id="2017-07-27" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																						<div class="eventItem">
							<h4 class="titleEvents">Black Light in the Night Scavenger Hunt</h4>
							<div class="dateInfo">Thursday,July 27,2017 </div>
							<p class="p1">Grab your teammates and race other teams around the Big Cedar property at night for special items only the black light can help you find.</p>
<p class="p1"><em>$12 per person. Two to six members per team. Offered on the Swimmin’ Hole Lawn every Tuesday and Thursday at 8:30pm. Flashlights will be provided. Appropriate footwear is strongly recommended. Reservations required.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																							<div class="eventItem">
							<h4 class="titleEvents">Paint &amp; Pour</h4>
							<div class="dateInfo">Thursday,July 27,2017 </div>
							<p class="p1">Create a masterpiece with family and friends! Our Art Instructor will walk you through step-by-step in a fun, laid-back environment. No painting skills are required, and we’ll provide all the supplies needed. Two glasses of wine, water, soda and our famous Chex Mix are provided for each participant to enjoy while painting! You get to take the logo’d apron home too! $55 per person.</p>
<p class="p1"><em>Offered every Thursday from 4:00pm-6:00pm. Must be 12 years of age or older; if under 18 must be accompanied by an adult. Contact Vacation Planning for location. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																						</div>
							<div id="2017-07-28" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																													<div class="eventItem">
							<h4 class="titleEvents">Family Fun on the Lawn</h4>
							<div class="dateInfo">Friday,July 28,2017 </div>
							<p class="p1">Bring the whole family for some summer fun on the lawn. We’ll have games, crafts and much more! Join us to find out what exciting things we’re doing today! Prices vary per activity.</p>
<p class="p1"><em>Offered on the Swimmin’ Hole Lawn every Wednesday and Friday at 5:30pm. <strong>All children must be accompanied by an adult.</strong></em></p>						</div>
																																																																																																																																																																																																																															<div class="eventItem">
							<h4 class="titleEvents">Welcome Table</h4>
							<div class="dateInfo">Friday,July 28,2017 </div>
							<p class="p1">After checking in, the Big Cedar Activities Team will be glad to greet you and fill you in on all the great activities taking place during your stay.</p>
<p class="p1"><em>This activity is complimentary and does not require reservations. Offered in the Registration Lobby every Friday at 4:00pm.</em></p>						</div>
																																																																																																																																																																																											<div class="eventItem">
							<h4 class="titleEvents">Big Cedar Garden Tour</h4>
							<div class="dateInfo">Friday,July 28,2017 </div>
							<p class="p1">The gardens at Big Cedar are the result of hard work and tender care provided by a group of skilled people. Join us for a guided tour of the gardens and learn all about our beautiful plants and get tips and basic care information for many of the plants you will see here at Big Cedar. Our landscaping team will be delighted to answer questions and provide helpful information.</p>
<p class="p1"><em>This event is complimentary. Offered every Monday, Wednesday and Friday at 9:00am. Tour lasts approximately 20 minutes. Meet in the Registration Lobby.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																												</div>
							<div id="2017-07-26" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																						<div class="eventItem">
							<h4 class="titleEvents">Family Fun on the Lawn</h4>
							<div class="dateInfo">Wednesday,July 26,2017 </div>
							<p class="p1">Bring the whole family for some summer fun on the lawn. We’ll have games, crafts and much more! Join us to find out what exciting things we’re doing today! Prices vary per activity.</p>
<p class="p1"><em>Offered on the Swimmin’ Hole Lawn every Wednesday and Friday at 5:30pm. <strong>All children must be accompanied by an adult.</strong></em></p>						</div>
																																																																																																																																														<div class="eventItem">
							<h4 class="titleEvents">Tie-Dye</h4>
							<div class="dateInfo">Wednesday,July 26,2017 </div>
							<p class="p1">Ever wanted to learn how to tie-dye? Here’s your chance! The Big Cedar Activities Team will guide you through the process and you’ll get to make your own tie-dye shirt to take home! Prices vary.</p>
<p class="p1"><em>Offered on the Swimmin’ Hole Lawn every Wednesday and Saturday at 10:00am. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																												<div class="eventItem">
							<h4 class="titleEvents">Big Cedar Garden Tour</h4>
							<div class="dateInfo">Wednesday,July 26,2017 </div>
							<p class="p1">The gardens at Big Cedar are the result of hard work and tender care provided by a group of skilled people. Join us for a guided tour of the gardens and learn all about our beautiful plants and get tips and basic care information for many of the plants you will see here at Big Cedar. Our landscaping team will be delighted to answer questions and provide helpful information.</p>
<p class="p1"><em>This event is complimentary. Offered every Monday, Wednesday and Friday at 9:00am. Tour lasts approximately 20 minutes. Meet in the Registration Lobby.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-07-21" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																															<div class="eventItem">
							<h4 class="titleEvents">Family Fun on the Lawn</h4>
							<div class="dateInfo">Friday,July 21,2017 </div>
							<p class="p1">Bring the whole family for some summer fun on the lawn. We’ll have games, crafts and much more! Join us to find out what exciting things we’re doing today! Prices vary per activity.</p>
<p class="p1"><em>Offered on the Swimmin’ Hole Lawn every Wednesday and Friday at 5:30pm. <strong>All children must be accompanied by an adult.</strong></em></p>						</div>
																																																																																																																																																																																																																						<div class="eventItem">
							<h4 class="titleEvents">Welcome Table</h4>
							<div class="dateInfo">Friday,July 21,2017 </div>
							<p class="p1">After checking in, the Big Cedar Activities Team will be glad to greet you and fill you in on all the great activities taking place during your stay.</p>
<p class="p1"><em>This activity is complimentary and does not require reservations. Offered in the Registration Lobby every Friday at 4:00pm.</em></p>						</div>
																																																																																																																																																																																																													<div class="eventItem">
							<h4 class="titleEvents">Big Cedar Garden Tour</h4>
							<div class="dateInfo">Friday,July 21,2017 </div>
							<p class="p1">The gardens at Big Cedar are the result of hard work and tender care provided by a group of skilled people. Join us for a guided tour of the gardens and learn all about our beautiful plants and get tips and basic care information for many of the plants you will see here at Big Cedar. Our landscaping team will be delighted to answer questions and provide helpful information.</p>
<p class="p1"><em>This event is complimentary. Offered every Monday, Wednesday and Friday at 9:00am. Tour lasts approximately 20 minutes. Meet in the Registration Lobby.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																	</div>
							<div id="2017-07-19" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																								<div class="eventItem">
							<h4 class="titleEvents">Family Fun on the Lawn</h4>
							<div class="dateInfo">Wednesday,July 19,2017 </div>
							<p class="p1">Bring the whole family for some summer fun on the lawn. We’ll have games, crafts and much more! Join us to find out what exciting things we’re doing today! Prices vary per activity.</p>
<p class="p1"><em>Offered on the Swimmin’ Hole Lawn every Wednesday and Friday at 5:30pm. <strong>All children must be accompanied by an adult.</strong></em></p>						</div>
																																																																																																																																					<div class="eventItem">
							<h4 class="titleEvents">Tie-Dye</h4>
							<div class="dateInfo">Wednesday,July 19,2017 </div>
							<p class="p1">Ever wanted to learn how to tie-dye? Here’s your chance! The Big Cedar Activities Team will guide you through the process and you’ll get to make your own tie-dye shirt to take home! Prices vary.</p>
<p class="p1"><em>Offered on the Swimmin’ Hole Lawn every Wednesday and Saturday at 10:00am. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																														<div class="eventItem">
							<h4 class="titleEvents">Big Cedar Garden Tour</h4>
							<div class="dateInfo">Wednesday,July 19,2017 </div>
							<p class="p1">The gardens at Big Cedar are the result of hard work and tender care provided by a group of skilled people. Join us for a guided tour of the gardens and learn all about our beautiful plants and get tips and basic care information for many of the plants you will see here at Big Cedar. Our landscaping team will be delighted to answer questions and provide helpful information.</p>
<p class="p1"><em>This event is complimentary. Offered every Monday, Wednesday and Friday at 9:00am. Tour lasts approximately 20 minutes. Meet in the Registration Lobby.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																								</div>
							<div id="2017-07-14" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																	<div class="eventItem">
							<h4 class="titleEvents">Family Fun on the Lawn</h4>
							<div class="dateInfo">Friday,July 14,2017 </div>
							<p class="p1">Bring the whole family for some summer fun on the lawn. We’ll have games, crafts and much more! Join us to find out what exciting things we’re doing today! Prices vary per activity.</p>
<p class="p1"><em>Offered on the Swimmin’ Hole Lawn every Wednesday and Friday at 5:30pm. <strong>All children must be accompanied by an adult.</strong></em></p>						</div>
																																																																																																																																																																																																													<div class="eventItem">
							<h4 class="titleEvents">Welcome Table</h4>
							<div class="dateInfo">Friday,July 14,2017 </div>
							<p class="p1">After checking in, the Big Cedar Activities Team will be glad to greet you and fill you in on all the great activities taking place during your stay.</p>
<p class="p1"><em>This activity is complimentary and does not require reservations. Offered in the Registration Lobby every Friday at 4:00pm.</em></p>						</div>
																																																																																																																																																																																																																															<div class="eventItem">
							<h4 class="titleEvents">Big Cedar Garden Tour</h4>
							<div class="dateInfo">Friday,July 14,2017 </div>
							<p class="p1">The gardens at Big Cedar are the result of hard work and tender care provided by a group of skilled people. Join us for a guided tour of the gardens and learn all about our beautiful plants and get tips and basic care information for many of the plants you will see here at Big Cedar. Our landscaping team will be delighted to answer questions and provide helpful information.</p>
<p class="p1"><em>This event is complimentary. Offered every Monday, Wednesday and Friday at 9:00am. Tour lasts approximately 20 minutes. Meet in the Registration Lobby.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																						</div>
							<div id="2017-07-12" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																										<div class="eventItem">
							<h4 class="titleEvents">Family Fun on the Lawn</h4>
							<div class="dateInfo">Wednesday,July 12,2017 </div>
							<p class="p1">Bring the whole family for some summer fun on the lawn. We’ll have games, crafts and much more! Join us to find out what exciting things we’re doing today! Prices vary per activity.</p>
<p class="p1"><em>Offered on the Swimmin’ Hole Lawn every Wednesday and Friday at 5:30pm. <strong>All children must be accompanied by an adult.</strong></em></p>						</div>
																																																																																																																												<div class="eventItem">
							<h4 class="titleEvents">Tie-Dye</h4>
							<div class="dateInfo">Wednesday,July 12,2017 </div>
							<p class="p1">Ever wanted to learn how to tie-dye? Here’s your chance! The Big Cedar Activities Team will guide you through the process and you’ll get to make your own tie-dye shirt to take home! Prices vary.</p>
<p class="p1"><em>Offered on the Swimmin’ Hole Lawn every Wednesday and Saturday at 10:00am. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																<div class="eventItem">
							<h4 class="titleEvents">Big Cedar Garden Tour</h4>
							<div class="dateInfo">Wednesday,July 12,2017 </div>
							<p class="p1">The gardens at Big Cedar are the result of hard work and tender care provided by a group of skilled people. Join us for a guided tour of the gardens and learn all about our beautiful plants and get tips and basic care information for many of the plants you will see here at Big Cedar. Our landscaping team will be delighted to answer questions and provide helpful information.</p>
<p class="p1"><em>This event is complimentary. Offered every Monday, Wednesday and Friday at 9:00am. Tour lasts approximately 20 minutes. Meet in the Registration Lobby.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																													</div>
							<div id="2017-07-07" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			<div class="eventItem">
							<h4 class="titleEvents">Family Fun on the Lawn</h4>
							<div class="dateInfo">Friday,July 07,2017 </div>
							<p class="p1">Bring the whole family for some summer fun on the lawn. We’ll have games, crafts and much more! Join us to find out what exciting things we’re doing today! Prices vary per activity.</p>
<p class="p1"><em>Offered on the Swimmin’ Hole Lawn every Wednesday and Friday at 5:30pm. <strong>All children must be accompanied by an adult.</strong></em></p>						</div>
																																																																																																																																																																																																				<div class="eventItem">
							<h4 class="titleEvents">Welcome Table</h4>
							<div class="dateInfo">Friday,July 07,2017 </div>
							<p class="p1">After checking in, the Big Cedar Activities Team will be glad to greet you and fill you in on all the great activities taking place during your stay.</p>
<p class="p1"><em>This activity is complimentary and does not require reservations. Offered in the Registration Lobby every Friday at 4:00pm.</em></p>						</div>
																																																																																																																																																																																																																																																	<div class="eventItem">
							<h4 class="titleEvents">Big Cedar Garden Tour</h4>
							<div class="dateInfo">Friday,July 07,2017 </div>
							<p class="p1">The gardens at Big Cedar are the result of hard work and tender care provided by a group of skilled people. Join us for a guided tour of the gardens and learn all about our beautiful plants and get tips and basic care information for many of the plants you will see here at Big Cedar. Our landscaping team will be delighted to answer questions and provide helpful information.</p>
<p class="p1"><em>This event is complimentary. Offered every Monday, Wednesday and Friday at 9:00am. Tour lasts approximately 20 minutes. Meet in the Registration Lobby.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																											</div>
							<div id="2017-07-05" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																												<div class="eventItem">
							<h4 class="titleEvents">Family Fun on the Lawn</h4>
							<div class="dateInfo">Wednesday,July 05,2017 </div>
							<p class="p1">Bring the whole family for some summer fun on the lawn. We’ll have games, crafts and much more! Join us to find out what exciting things we’re doing today! Prices vary per activity.</p>
<p class="p1"><em>Offered on the Swimmin’ Hole Lawn every Wednesday and Friday at 5:30pm. <strong>All children must be accompanied by an adult.</strong></em></p>						</div>
																																																																																																																			<div class="eventItem">
							<h4 class="titleEvents">Tie-Dye</h4>
							<div class="dateInfo">Wednesday,July 05,2017 </div>
							<p class="p1">Ever wanted to learn how to tie-dye? Here’s your chance! The Big Cedar Activities Team will guide you through the process and you’ll get to make your own tie-dye shirt to take home! Prices vary.</p>
<p class="p1"><em>Offered on the Swimmin’ Hole Lawn every Wednesday and Saturday at 10:00am. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																		<div class="eventItem">
							<h4 class="titleEvents">Big Cedar Garden Tour</h4>
							<div class="dateInfo">Wednesday,July 05,2017 </div>
							<p class="p1">The gardens at Big Cedar are the result of hard work and tender care provided by a group of skilled people. Join us for a guided tour of the gardens and learn all about our beautiful plants and get tips and basic care information for many of the plants you will see here at Big Cedar. Our landscaping team will be delighted to answer questions and provide helpful information.</p>
<p class="p1"><em>This event is complimentary. Offered every Monday, Wednesday and Friday at 9:00am. Tour lasts approximately 20 minutes. Meet in the Registration Lobby.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																		</div>
							<div id="2017-06-30" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<div class="eventItem">
							<h4 class="titleEvents">Family Fun on the Lawn</h4>
							<div class="dateInfo">Friday,June 30,2017 </div>
							<p class="p1">Bring the whole family for some summer fun on the lawn. We’ll have games, crafts and much more! Join us to find out what exciting things we’re doing today! Prices vary per activity.</p>
<p class="p1"><em>Offered on the Swimmin’ Hole Lawn every Wednesday and Friday at 5:30pm. <strong>All children must be accompanied by an adult.</strong></em></p>						</div>
																																																																																																																																																																																											<div class="eventItem">
							<h4 class="titleEvents">Welcome Table</h4>
							<div class="dateInfo">Friday,June 30,2017 </div>
							<p class="p1">After checking in, the Big Cedar Activities Team will be glad to greet you and fill you in on all the great activities taking place during your stay.</p>
<p class="p1"><em>This activity is complimentary and does not require reservations. Offered in the Registration Lobby every Friday at 4:00pm.</em></p>						</div>
																																																																																																																																																																																																																																																																			<div class="eventItem">
							<h4 class="titleEvents">Big Cedar Garden Tour</h4>
							<div class="dateInfo">Friday,June 30,2017 </div>
							<p class="p1">The gardens at Big Cedar are the result of hard work and tender care provided by a group of skilled people. Join us for a guided tour of the gardens and learn all about our beautiful plants and get tips and basic care information for many of the plants you will see here at Big Cedar. Our landscaping team will be delighted to answer questions and provide helpful information.</p>
<p class="p1"><em>This event is complimentary. Offered every Monday, Wednesday and Friday at 9:00am. Tour lasts approximately 20 minutes. Meet in the Registration Lobby.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																</div>
							<div id="2017-06-28" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														<div class="eventItem">
							<h4 class="titleEvents">Family Fun on the Lawn</h4>
							<div class="dateInfo">Wednesday,June 28,2017 </div>
							<p class="p1">Bring the whole family for some summer fun on the lawn. We’ll have games, crafts and much more! Join us to find out what exciting things we’re doing today! Prices vary per activity.</p>
<p class="p1"><em>Offered on the Swimmin’ Hole Lawn every Wednesday and Friday at 5:30pm. <strong>All children must be accompanied by an adult.</strong></em></p>						</div>
																																																																																																										<div class="eventItem">
							<h4 class="titleEvents">Tie-Dye</h4>
							<div class="dateInfo">Wednesday,June 28,2017 </div>
							<p class="p1">Ever wanted to learn how to tie-dye? Here’s your chance! The Big Cedar Activities Team will guide you through the process and you’ll get to make your own tie-dye shirt to take home! Prices vary.</p>
<p class="p1"><em>Offered on the Swimmin’ Hole Lawn every Wednesday and Saturday at 10:00am. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																				<div class="eventItem">
							<h4 class="titleEvents">Big Cedar Garden Tour</h4>
							<div class="dateInfo">Wednesday,June 28,2017 </div>
							<p class="p1">The gardens at Big Cedar are the result of hard work and tender care provided by a group of skilled people. Join us for a guided tour of the gardens and learn all about our beautiful plants and get tips and basic care information for many of the plants you will see here at Big Cedar. Our landscaping team will be delighted to answer questions and provide helpful information.</p>
<p class="p1"><em>This event is complimentary. Offered every Monday, Wednesday and Friday at 9:00am. Tour lasts approximately 20 minutes. Meet in the Registration Lobby.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							</div>
							<div id="2017-06-21" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							<div class="eventItem">
							<h4 class="titleEvents">Family Fun on the Lawn</h4>
							<div class="dateInfo">Wednesday,June 21,2017 </div>
							<p class="p1">Bring the whole family for some summer fun on the lawn. We’ll have games, crafts and much more! Join us to find out what exciting things we’re doing today! Prices vary per activity.</p>
<p class="p1"><em>Offered on the Swimmin’ Hole Lawn every Wednesday and Friday at 5:30pm. <strong>All children must be accompanied by an adult.</strong></em></p>						</div>
																																																																																																										<div class="eventItem">
							<h4 class="titleEvents">Tie-Dye</h4>
							<div class="dateInfo">Wednesday,June 21,2017 </div>
							<p class="p1">Ever wanted to learn how to tie-dye? Here’s your chance! The Big Cedar Activities Team will guide you through the process and you’ll get to make your own tie-dye shirt to take home! Prices vary.</p>
<p class="p1"><em>Offered on the Swimmin’ Hole Lawn every Wednesday and Saturday at 10:00am. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																						<div class="eventItem">
							<h4 class="titleEvents">Big Cedar Garden Tour</h4>
							<div class="dateInfo">Wednesday,June 21,2017 </div>
							<p class="p1">The gardens at Big Cedar are the result of hard work and tender care provided by a group of skilled people. Join us for a guided tour of the gardens and learn all about our beautiful plants and get tips and basic care information for many of the plants you will see here at Big Cedar. Our landscaping team will be delighted to answer questions and provide helpful information.</p>
<p class="p1"><em>This event is complimentary. Offered every Monday, Wednesday and Friday at 9:00am. Tour lasts approximately 20 minutes. Meet in the Registration Lobby.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																												</div>
							<div id="2017-06-16" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																<div class="eventItem">
							<h4 class="titleEvents">Family Fun on the Lawn</h4>
							<div class="dateInfo">Friday,June 16,2017 </div>
							<p class="p1">Bring the whole family for some summer fun on the lawn. We’ll have games, crafts and much more! Join us to find out what exciting things we’re doing today! Prices vary per activity.</p>
<p class="p1"><em>Offered on the Swimmin’ Hole Lawn every Wednesday and Friday at 5:30pm. <strong>All children must be accompanied by an adult.</strong></em></p>						</div>
																																																																																																																																																																																		<div class="eventItem">
							<h4 class="titleEvents">Welcome Table</h4>
							<div class="dateInfo">Friday,June 16,2017 </div>
							<p class="p1">After checking in, the Big Cedar Activities Team will be glad to greet you and fill you in on all the great activities taking place during your stay.</p>
<p class="p1"><em>This activity is complimentary and does not require reservations. Offered in the Registration Lobby every Friday at 4:00pm.</em></p>						</div>
																																																																																																																																																																																																																																																																																																							<div class="eventItem">
							<h4 class="titleEvents">Big Cedar Garden Tour</h4>
							<div class="dateInfo">Friday,June 16,2017 </div>
							<p class="p1">The gardens at Big Cedar are the result of hard work and tender care provided by a group of skilled people. Join us for a guided tour of the gardens and learn all about our beautiful plants and get tips and basic care information for many of the plants you will see here at Big Cedar. Our landscaping team will be delighted to answer questions and provide helpful information.</p>
<p class="p1"><em>This event is complimentary. Offered every Monday, Wednesday and Friday at 9:00am. Tour lasts approximately 20 minutes. Meet in the Registration Lobby.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																										</div>
							<div id="2017-06-14" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<div class="eventItem">
							<h4 class="titleEvents">Family Fun on the Lawn</h4>
							<div class="dateInfo">Wednesday,June 14,2017 </div>
							<p class="p1">Bring the whole family for some summer fun on the lawn. We’ll have games, crafts and much more! Join us to find out what exciting things we’re doing today! Prices vary per activity.</p>
<p class="p1"><em>Offered on the Swimmin’ Hole Lawn every Wednesday and Friday at 5:30pm. <strong>All children must be accompanied by an adult.</strong></em></p>						</div>
																																																																																																	<div class="eventItem">
							<h4 class="titleEvents">Tie-Dye</h4>
							<div class="dateInfo">Wednesday,June 14,2017 </div>
							<p class="p1">Ever wanted to learn how to tie-dye? Here’s your chance! The Big Cedar Activities Team will guide you through the process and you’ll get to make your own tie-dye shirt to take home! Prices vary.</p>
<p class="p1"><em>Offered on the Swimmin’ Hole Lawn every Wednesday and Saturday at 10:00am. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																								<div class="eventItem">
							<h4 class="titleEvents">Big Cedar Garden Tour</h4>
							<div class="dateInfo">Wednesday,June 14,2017 </div>
							<p class="p1">The gardens at Big Cedar are the result of hard work and tender care provided by a group of skilled people. Join us for a guided tour of the gardens and learn all about our beautiful plants and get tips and basic care information for many of the plants you will see here at Big Cedar. Our landscaping team will be delighted to answer questions and provide helpful information.</p>
<p class="p1"><em>This event is complimentary. Offered every Monday, Wednesday and Friday at 9:00am. Tour lasts approximately 20 minutes. Meet in the Registration Lobby.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																	</div>
							<div id="2017-06-09" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																		<div class="eventItem">
							<h4 class="titleEvents">Family Fun on the Lawn</h4>
							<div class="dateInfo">Friday,June 09,2017 </div>
							<p class="p1">Family Fun on the Lawn: Bring the whole family for some summer fun on the lawn. We’ll have games, crafts and much more! Join us to find out what exciting things we’re doing today! Prices vary per activity.</p>
<p class="p1"><em>Offered on the Swimmin’ Hole Lawn every Wednesday and Friday at 5:30pm. <strong>All children must be accompanied by an adult.</strong></em></p>						</div>
																																																																																																																																																																									<div class="eventItem">
							<h4 class="titleEvents">Welcome Table</h4>
							<div class="dateInfo">Friday,June 09,2017 </div>
							<p class="p1">After checking in, the Big Cedar Activities Team will be glad to greet you and fill you in on all the great activities taking place during your stay.</p>
<p class="p1"><em>This activity is complimentary and does not require reservations. Offered in the Registration Lobby every Friday at 4:00pm.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																									<div class="eventItem">
							<h4 class="titleEvents">Big Cedar Garden Tour</h4>
							<div class="dateInfo">Friday,June 09,2017 </div>
							<p class="p1">The gardens at Big Cedar are the result of hard work and tender care provided by a group of skilled people. Join us for a guided tour of the gardens and learn all about our beautiful plants and get tips and basic care information for many of the plants you will see here at Big Cedar. Our landscaping team will be delighted to answer questions and provide helpful information.</p>
<p class="p1"><em>This event is complimentary. Offered every Monday, Wednesday and Friday at 9:00am. Tour lasts approximately 20 minutes. Meet in the Registration Lobby.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																															</div>
							<div id="2017-06-07" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																											<div class="eventItem">
							<h4 class="titleEvents">Family Fun on the Lawn</h4>
							<div class="dateInfo">Wednesday,June 07,2017 </div>
							<p class="p1">Bring the whole family for some summer fun on the lawn. We’ll have games, crafts and much more! Join us to find out what exciting things we’re doing today! Prices vary per activity.</p>
<p class="p1"><em>Offered on the Swimmin’ Hole Lawn every Wednesday and Friday at 5:30pm. <strong>All children must be accompanied by an adult.</strong></em></p>						</div>
																																																																																								<div class="eventItem">
							<h4 class="titleEvents">Tie-Dye</h4>
							<div class="dateInfo">Wednesday,June 07,2017 </div>
							<p class="p1">Ever wanted to learn how to tie-dye? Here’s your chance! The Big Cedar Activities Team will guide you through the process and you’ll get to make your own tie-dye shirt to take home! Prices vary.</p>
<p class="p1"><em>Offered on the Swimmin’ Hole Lawn every Wednesday and Saturday at 10:00am. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																										<div class="eventItem">
							<h4 class="titleEvents">Big Cedar Garden Tour</h4>
							<div class="dateInfo">Wednesday,June 07,2017 </div>
							<p class="p1">The gardens at Big Cedar are the result of hard work and tender care provided by a group of skilled people. Join us for a guided tour of the gardens and learn all about our beautiful plants and get tips and basic care information for many of the plants you will see here at Big Cedar. Our landscaping team will be delighted to answer questions and provide helpful information.</p>
<p class="p1"><em>This event is complimentary. Offered every Monday, Wednesday and Friday at 9:00am. Tour lasts approximately 20 minutes. Meet in the Registration Lobby.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																						</div>
							<div id="2017-06-02" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																				<div class="eventItem">
							<h4 class="titleEvents">Welcome Table<em></em></h4>
							<div class="dateInfo">Friday,June 02,2017 </div>
							<p class="p1">After checking in, the Big Cedar Activities Team will be glad to greet you and fill you in on all the great activities taking place during your stay.</p>
<p class="p1"><em>This activity is complimentary and does not require reservations. Offered in the Registration Lobby every Friday at 4:00pm.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																															</div>
							<div id="2017-06-01" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<div class="eventItem">
							<h4 class="titleEvents">Paint &amp; Pour</h4>
							<div class="dateInfo">Thursday,June 01,2017 </div>
							<p class="p1">Create a masterpiece with family and friends! Our Art Instructor will walk you through step-by-step in a fun, laid-back environment. No painting skills are required, and we’ll provide all the supplies needed. Two glasses of wine, water, soda and our famous Chex Mix are provided for each participant to enjoy while painting! You get to take the logo’d apron home too! $55 per person.</p>
<p class="p1"><em>Offered every Thursday from 4:00pm-6:00pm. Must be 12 years of age or older; if under 18 must be accompanied by an adult. Contact Vacation Planning for location. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														</div>
							<div id="2017-07-31" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														<div class="eventItem">
							<h4 class="titleEvents">Big Cedar Garden Tour</h4>
							<div class="dateInfo">Monday,July 31,2017 </div>
							<p class="p1">The gardens at Big Cedar are the result of hard work and tender care provided by a group of skilled people. Join us for a guided tour of the gardens and learn all about our beautiful plants and get tips and basic care information for many of the plants you will see here at Big Cedar. Our landscaping team will be delighted to answer questions and provide helpful information.</p>
<p class="p1"><em>This event is complimentary. Offered every Monday, Wednesday and Friday at 9:00am. Tour lasts approximately 20 minutes. Meet in the Registration Lobby.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					</div>
							<div id="2017-07-24" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<div class="eventItem">
							<h4 class="titleEvents">Big Cedar Garden Tour</h4>
							<div class="dateInfo">Monday,July 24,2017 </div>
							<p class="p1">The gardens at Big Cedar are the result of hard work and tender care provided by a group of skilled people. Join us for a guided tour of the gardens and learn all about our beautiful plants and get tips and basic care information for many of the plants you will see here at Big Cedar. Our landscaping team will be delighted to answer questions and provide helpful information.</p>
<p class="p1"><em>This event is complimentary. Offered every Monday, Wednesday and Friday at 9:00am. Tour lasts approximately 20 minutes. Meet in the Registration Lobby.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																										</div>
							<div id="2017-07-17" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																				<div class="eventItem">
							<h4 class="titleEvents">Big Cedar Garden Tour</h4>
							<div class="dateInfo">Monday,July 17,2017 </div>
							<p class="p1">The gardens at Big Cedar are the result of hard work and tender care provided by a group of skilled people. Join us for a guided tour of the gardens and learn all about our beautiful plants and get tips and basic care information for many of the plants you will see here at Big Cedar. Our landscaping team will be delighted to answer questions and provide helpful information.</p>
<p class="p1"><em>This event is complimentary. Offered every Monday, Wednesday and Friday at 9:00am. Tour lasts approximately 20 minutes. Meet in the Registration Lobby.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																															</div>
							<div id="2017-07-10" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																															<div class="eventItem">
							<h4 class="titleEvents">Big Cedar Garden Tour</h4>
							<div class="dateInfo">Monday,July 10,2017 </div>
							<p class="p1">The gardens at Big Cedar are the result of hard work and tender care provided by a group of skilled people. Join us for a guided tour of the gardens and learn all about our beautiful plants and get tips and basic care information for many of the plants you will see here at Big Cedar. Our landscaping team will be delighted to answer questions and provide helpful information.</p>
<p class="p1"><em>This event is complimentary. Offered every Monday, Wednesday and Friday at 9:00am. Tour lasts approximately 20 minutes. Meet in the Registration Lobby.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																				</div>
							<div id="2017-07-03" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																										<div class="eventItem">
							<h4 class="titleEvents">Big Cedar Garden Tour</h4>
							<div class="dateInfo">Monday,July 03,2017 </div>
							<p class="p1">The gardens at Big Cedar are the result of hard work and tender care provided by a group of skilled people. Join us for a guided tour of the gardens and learn all about our beautiful plants and get tips and basic care information for many of the plants you will see here at Big Cedar. Our landscaping team will be delighted to answer questions and provide helpful information.</p>
<p class="p1"><em>This event is complimentary. Offered every Monday, Wednesday and Friday at 9:00am. Tour lasts approximately 20 minutes. Meet in the Registration Lobby.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									</div>
							<div id="2017-06-26" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<div class="eventItem">
							<h4 class="titleEvents">Big Cedar Garden Tour</h4>
							<div class="dateInfo">Monday,June 26,2017 </div>
							<p class="p1">The gardens at Big Cedar are the result of hard work and tender care provided by a group of skilled people. Join us for a guided tour of the gardens and learn all about our beautiful plants and get tips and basic care information for many of the plants you will see here at Big Cedar. Our landscaping team will be delighted to answer questions and provide helpful information.</p>
<p class="p1"><em>This event is complimentary. Offered every Monday, Wednesday and Friday at 9:00am. Tour lasts approximately 20 minutes. Meet in the Registration Lobby.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														</div>
							<div id="2017-06-23" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														<div class="eventItem">
							<h4 class="titleEvents">Big Cedar Garden Tour</h4>
							<div class="dateInfo">Friday,June 23,2017 </div>
							<p class="p1">The gardens at Big Cedar are the result of hard work and tender care provided by a group of skilled people. Join us for a guided tour of the gardens and learn all about our beautiful plants and get tips and basic care information for many of the plants you will see here at Big Cedar. Our landscaping team will be delighted to answer questions and provide helpful information.</p>
<p class="p1"><em>This event is complimentary. Offered every Monday, Wednesday and Friday at 9:00am. Tour lasts approximately 20 minutes. Meet in the Registration Lobby.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					</div>
							<div id="2017-06-19" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																<div class="eventItem">
							<h4 class="titleEvents">Big Cedar Garden Tour</h4>
							<div class="dateInfo">Monday,June 19,2017 </div>
							<p class="p1">The gardens at Big Cedar are the result of hard work and tender care provided by a group of skilled people. Join us for a guided tour of the gardens and learn all about our beautiful plants and get tips and basic care information for many of the plants you will see here at Big Cedar. Our landscaping team will be delighted to answer questions and provide helpful information.</p>
<p class="p1"><em>This event is complimentary. Offered every Monday, Wednesday and Friday at 9:00am. Tour lasts approximately 20 minutes. Meet in the Registration Lobby.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2017-06-12" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																											<div class="eventItem">
							<h4 class="titleEvents">Big Cedar Garden Tour</h4>
							<div class="dateInfo">Monday,June 12,2017 </div>
							<p class="p1">The gardens at Big Cedar are the result of hard work and tender care provided by a group of skilled people. Join us for a guided tour of the gardens and learn all about our beautiful plants and get tips and basic care information for many of the plants you will see here at Big Cedar. Our landscaping team will be delighted to answer questions and provide helpful information.</p>
<p class="p1"><em>This event is complimentary. Offered every Monday, Wednesday and Friday at 9:00am. Tour lasts approximately 20 minutes. Meet in the Registration Lobby.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																								</div>
							<div id="2016-11-30" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							<div class="eventItem">
							<h4 class="titleEvents">Reindeer Ride Off</h4>
							<div class="dateInfo">Wednesday,November 30,2016 </div>
							<p>Join us for a mechanical reindeer bull ride! We'll even have a few holiday characters joining us for the reindeer rides! $10 per ride or $15 for two rides. Offered from 2:00pm - 4:00pm. <em>All ages are welcome. Contact Vacation Planning for location. <strong>Reservations Required. </strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																				<div class="eventItem">
							<h4 class="titleEvents">Sleigh Bell Scurry</h4>
							<div class="dateInfo">Wednesday,November 30,2016 </div>
							<p>Compete in Big Cedar’s newest holiday offering! Scurry across the Big Cedar property as you solve Christmas clues – each correct answer will lead you to an ornament or decoration! Race back to your cedar sapling with all of your collected items to be the first team to trim your tree! Afterwards, enjoy quality time with your loved ones around the bonfire with hot chocolate and s’mores. Do you have the Christmas cheer it takes to be a part of this holiday offering at Big Cedar? <em>$50 per</em> <em>team. Two to six members per team. Starting November 11th, offered every Monday, Wednesday,</em> <em>Friday and Saturday at 6:30pm. Meet on the Swimmin’ Hole</em> <em>Lawn. Flashlights will be provided. Appropriate footwear is strongly recommended. <strong>Reservations required.</strong></em></p>						</div>
																																								</div>
							<div id="2016-11-19" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																<div class="eventItem">
							<h4 class="titleEvents">Cedar Creek Spa Anniversary</h4>
							<div class="dateInfo">Saturday,November 19,2016 </div>
							<p style="text-align: justify;">It’s our anniversary!<br />Visit the Spa on Saturday, 11/19 between 11:00am- 4:00pm to enjoy some hot cocoa and cookies and preview our Christmas retail baskets. Enjoy a complimentary cocoa butter hydration treatment with any 60 or 90-minute massage booked. Cedar Creek Spa also offers organic, customized facials and seasonal body polishes. Bring your bathing suit to enjoy the steam, sauna and hot pools, and our beautiful candlelit adult-only grotto pool with any massage, facial or body treatment booked. Call extension 5201 and our associates will help you customize your perfect spa relaxation experience today!</p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																					<div class="eventItem">
							<h4 class="titleEvents">Sleigh Bell Scurry</h4>
							<div class="dateInfo">Saturday,November 19,2016 </div>
							<p>Compete in Big Cedar’s newest holiday offering! Scurry across the Big Cedar property as you solve Christmas clues – each correct answer will lead you to an ornament or decoration! Race back to your cedar sapling with all of your collected items to be the first team to trim your tree! Afterwards, enjoy quality time with your loved ones around the bonfire with hot chocolate and s’mores. Do you have the Christmas cheer it takes to be a part of this holiday offering at Big Cedar? <em>$50 per</em> <em>team. Two to six members per team. Starting November 11th, offered every Monday, Wednesday,</em> <em>Friday and Saturday at 6:30pm. Meet on the Swimmin’ Hole</em> <em>Lawn. Flashlights will be provided. Appropriate footwear is strongly recommended. <strong>Reservations required.</strong></em></p>						</div>
																																																																																														</div>
							<div id="2016-11-12" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<div class="eventItem">
							<h4 class="titleEvents">Veteran's Day Ceremony</h4>
							<div class="dateInfo">Saturday,November 12,2016 </div>
							<p>Join us at the Flag Pole near the Swimmin’ Hole Lawn for a Veterans’ Day Service to honor our Veterans on Saturday, November 12th at 11:00am.</p>						</div>
																																																																																																																																																																																																																																																																																																																																																																															<div class="eventItem">
							<h4 class="titleEvents">Sleigh Bell Scurry</h4>
							<div class="dateInfo">Saturday,November 12,2016 </div>
							<p>Compete in Big Cedar’s newest holiday offering! Scurry across the Big Cedar property as you solve Christmas clues – each correct answer will lead you to an ornament or decoration! Race back to your cedar sapling with all of your collected items to be the first team to trim your tree! Afterwards, enjoy quality time with your loved ones around the bonfire with hot chocolate and s’mores. Do you have the Christmas cheer it takes to be a part of this holiday offering at Big Cedar? <em>$50 per</em> <em>team. Two to six members per team. Starting November 11th, offered every Monday, Wednesday,</em> <em>Friday and Saturday at 6:30pm. Meet on the Swimmin’ Hole</em> <em>Lawn. Flashlights will be provided. Appropriate footwear is strongly recommended. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																											</div>
							<div id="2016-10-23" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																		<div class="eventItem">
							<h4 class="titleEvents">Painting in the Park</h4>
							<div class="dateInfo">Sunday,October 23,2016 </div>
							<p>Come join us where art and nature collide! Painters will be shuttled to a scenic park location where our Art Instructor will guide you step by step in recreating one of the beautiful views of Dogwood Canyon in watercolor. No experience is necessary and all supplies are provided. Each guest receives a spiral bound watercolor notebook to paint in and take home! Offered Sunday October 23rd at 2:00pm. <em>$55 per participant. Must be 12 years of age or older. Reservations required.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																	</div>
							<div id="2016-10-08" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																											<div class="eventItem">
							<h4 class="titleEvents">PSCA Pro Challenge at Outdoor Academy</h4>
							<div class="dateInfo">Saturday,October 08,2016 </div>
							<p>Big Cedar Lodge is excited to host the most high-profile and exciting shooting event of the year – the PSCA Pro Challenge. This world-class event held at Bass Pro Shops Outdoor Academy will kick off with an air show at 6:00pm and then feature some of the world’s greatest shooters, participating in trick shooting, exhibition shooting and the PSCA Pro Challenge Finals. This event is complimentary to overnight guests. Offered on Saturday, October 8th; doors open at 5:00pm. Food and beverage will be available for purchase. Shuttle services will not be provided.</p>						</div>
																																																				<div class="eventItem">
							<h4 class="titleEvents">Mountain Men Rendezvous</h4>
							<div class="dateInfo">Saturday,October 08,2016 </div>
							<p>Join us for a blast from the past. See reenactors bring the past to life and learn about the art of Dutch oven cooking, moccasin making, bead work and much more. <em>Beginning October 8th, offered every Saturday from 10:00am-6:00pm on the Swimmin’ Hole Lawn.</em></p>						</div>
																																																																																																										<div class="eventItem">
							<h4 class="titleEvents">Fall Fest</h4>
							<div class="dateInfo">Saturday,October 08,2016 </div>
							<p>Join us at our pumpkin patch for good ol’ fashioned fun and fall crafts for the whole family during our Fall Fest! Enjoy pumpkin carving, tie-dye and rides on our mechanical bull Nitro (ages 5 and up required for mechanical bull)! <em>Prices vary per activity. Beginning October 8th, offered every Saturday from 2:00pm - 5:00pm on the Swimmin' Hole Lawn.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																										</div>
							<div id="2016-10-29" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																				<div class="eventItem">
							<h4 class="titleEvents">Mountain Men Rendezvous</h4>
							<div class="dateInfo">Saturday,October 29,2016 </div>
							<p>Join us for a blast from the past. See reenactors bring the past to life and learn about the art of Dutch oven cooking, moccasin making, bead work and much more. <em>Beginning October 8th, offered every Saturday from 10:00am-6:00pm on the Swimmin’ Hole Lawn.</em></p>						</div>
																																																																																																	<div class="eventItem">
							<h4 class="titleEvents">Spooktacular Bonfire</h4>
							<div class="dateInfo">Saturday,October 29,2016 </div>
							<p>Bring the whole family and wear your costumes for some spooky tales, candy and s’mores around the campfire. <em>This event is complimentary to our guests</em>. Offered at the Truman Bonfire Site on Saturday, October 29th and Monday, October 31st at 6:30pm.<em> All children must be accompanied by an adult.</em></p>						</div>
																																		<div class="eventItem">
							<h4 class="titleEvents">Trick or Treat Trot</h4>
							<div class="dateInfo">Saturday,October 29,2016 </div>
							<p>With your costume on, join us in trotting around the Big Cedar property in search of delicious Halloween candy and s'mores. <em>This event is complimentary.</em> Offered to our guests on Saturday, October 29th and Monday, October 31st beginning at 4:30pm.<em> Contact Guest Services for location. All children must be accompanied by an adult.</em></p>						</div>
																																																													<div class="eventItem">
							<h4 class="titleEvents">Fall Fest</h4>
							<div class="dateInfo">Saturday,October 29,2016 </div>
							<p>Join us at our pumpkin patch for good ol’ fashioned fun and fall crafts for the whole family during our Fall Fest! Enjoy pumpkin carving, tie-dye and rides on our mechanical bull Nitro (ages 5 and up required for mechanical bull)! <em>Prices vary per activity. Beginning October 8th, offered every Saturday from 2:00pm - 5:00pm on the Swimmin' Hole Lawn.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																															</div>
							<div id="2016-10-22" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																													<div class="eventItem">
							<h4 class="titleEvents">Mountain Men Rendezvous</h4>
							<div class="dateInfo">Saturday,October 22,2016 </div>
							<p>Join us for a blast from the past. See reenactors bring the past to life and learn about the art of Dutch oven cooking, moccasin making, bead work and much more. <em>Beginning October 8th, offered every Saturday from 10:00am-6:00pm on the Swimmin’ Hole Lawn.</em></p>						</div>
																																																																																																																																														<div class="eventItem">
							<h4 class="titleEvents">Fall Fest</h4>
							<div class="dateInfo">Saturday,October 22,2016 </div>
							<p>Join us at our pumpkin patch for good ol’ fashioned fun and fall crafts for the whole family during our Fall Fest! Enjoy pumpkin carving, tie-dye and rides on our mechanical bull Nitro (ages 5 and up required for mechanical bull)! <em>Prices vary per activity. Beginning October 8th, offered every Saturday from 2:00pm - 5:00pm on the Swimmin' Hole Lawn.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																								</div>
							<div id="2016-10-15" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																						<div class="eventItem">
							<h4 class="titleEvents">Mountain Men Rendezvous</h4>
							<div class="dateInfo">Saturday,October 15,2016 </div>
							<p>Join us for a blast from the past. See reenactors bring the past to life and learn about the art of Dutch oven cooking, moccasin making, bead work and much more. <em>Beginning October 8th, offered every Saturday from 10:00am-6:00pm on the Swimmin’ Hole Lawn.</em></p>						</div>
																																																																																																																												<div class="eventItem">
							<h4 class="titleEvents">Fall Fest</h4>
							<div class="dateInfo">Saturday,October 15,2016 </div>
							<p>Join us at our pumpkin patch for good ol’ fashioned fun and fall crafts for the whole family during our Fall Fest! Enjoy pumpkin carving, tie-dye and rides on our mechanical bull Nitro (ages 5 and up required for mechanical bull)! <em>Prices vary per activity. Beginning October 8th, offered every Saturday from 2:00pm - 5:00pm on the Swimmin' Hole Lawn.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																	</div>
							<div id="2015-12-31" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																								<div class="eventItem">
							<h4 class="titleEvents">Come Celebrate New Year's Eve With Us!</h4>
							<div class="dateInfo">Thursday,December 31,2015 </div>
							<p style="text-align: center;"><strong>New Year’s Eve Celebration at The Worman House:</strong> Join us for a special New Year’s Eve Celebration at The Worman House. Savor a delectable seven course meal then dance the night away as a full band takes the stage after dinner, and at the stroke of midnight, you’ll get a complimentary champagne toast while enjoying the best view of the fireworks ringing in the New Year. $125 per person; does not include tax and gratuity. Offered to adults ages 21 and up on Thursday from 7:00pm-1:00am at The Worman House. Limited space is available so call today to reserve your spot!</p>
<p style="text-align: center;"><strong>New Year’s Eve at Devil’s Pool Restaurant:</strong> Celebrate new beginnings as you relax in the rustic splendor of Devil’s Pool Restaurant. Dine on house specialties like Rockbridge Rainbow Trout and Hickory Smoked Prime Rib. Or enjoy one of our Chef’s special creations, just for the holidays! Dinner will be available on Thursday from 5:00pm-9:30pm. Reservations are strongly recommended.</p>
<p style="text-align: center;"><strong>New Year’s Eve at Buzzard Bar:</strong> Ring in the New Year at Buzzard Bar with party favors and live entertainment from Justin Sifford. Seating will be “first available.” You won’t want to miss this night. Buzzard Bar will be open on Thursday from 11:00am-1:00am. Space is limited so arrive early. Cover charge of $5 per person will apply. All guests in the bar after 8:30pm will be subject to the cover charge.</p>
<p style="text-align: center;"><strong>New Year’s Eve at Osage Restaurant</strong> will be open for dinner from 5:00pm-9:30pm and is the cornerstone dining experience featuring American cuisine in a stunning dining room with sweeping Ozark Mountain views. We’ll be serving all your Osage favorites plus some great special features from our Chef.</p>
<p style="text-align: center;"><strong>New Year’s Eve at Buffalo Bar: </strong>Located on the lower level of Osage Restaurant is Buffalo Bar, offering a cozy atmosphere with a full dinner menu that includes wood-fired pizzas and premium cocktails and spirits. Buffalo Bar will be open from 5:00pm-1:00am and will feature live entertainment from 8:00pm-Midnight.</p>
<p style="text-align: center;"><strong>New Year’s Eve at End of the Trail All-American Wine Cellar </strong>A stone-lined stairwell leads from Buffalo Bar to the expansive End of the Trail All-American Wine Cellar<strong> </strong>which includes a wine tasting bar, whiskey room and banquet space with glass doors that open to an infinity pool. The Wine Cellar and Whiskey Room will be open from 5:00pm-1:00am.</p>
<p style="text-align: center;"><strong>New Year’s Eve at Arnie’s Barn: </strong>Arnie’s Barn is a 150-year-old wooden barn that was brought from Arnold Palmer’s hometown in Latrobe, Pennsylvania and reconstructed at Top of the Rock by a local Amish family. This magnificent structure houses a Mexican restaurant that features soaring, vaulted ceilings, two lofts and is also home to the Top of the Rock Pro Shop. Arnie’s Barn will be open from 11:00am-9:30pm.</p>
<p style="text-align: center;"><strong>Kids’ Carnival Celebration:</strong> Kids are invited to join us for a night at the carnival! The evening will be filled with games, carnival food, balloon animals and lots of laughter! To top off the night they’ll ring in the New Year while watching Big Cedar’s spectacular fireworks show! $75 per child; includes dinner and goodie bag. Offered to children ages 4-12 on Thursday from 7:00pm-12:30am. Reservations required and space is limited.</p>
<p style="text-align: center;"><strong>Clock Strikes Midnight: Teen New Year’s Eve Party!:</strong> Attention all teens, grab your friends as we count down the last hours of 2015, waiting till the Clock Strikes Midnight! Get ready to make some new friends and party the night away at this teens-only event. Join us for karaoke, games, laser shooting, mini golf and dinner with mocktails! Offered to teens ages 13-17 on Thursday from 8:00pm-12:30am. Reservations are required and space is limited. Contact guest services to reserve your spot today!</p>
<p style="text-align: center;"><strong>New Year’s Eve Fireworks at Big Cedar Lodge:</strong> Join us at one of our many New Year’s Eve Celebration events as we light up the night sky with a spectacular fireworks show to celebrate the beginning of the New Year! Offered on Thursday at Midnight.</p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																											</div>
							<div id="2017-01-27" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																	<div class="eventItem">
							<h4 class="titleEvents">23rd Annual 2017 Celebration of Tastes</h4>
							<div class="dateInfo">Friday,January 27,2017 </div>
							<h3 style="text-align: center;"><strong>The 23rd Annual 2017 Celebration of Tastes</strong> <br /><img align="right" alt="" border="5" height="148" src="https://web.archive.org/web/20140112225443im_/http://www.bpswms.com/BPS/Userfiles/23/image/Pouring%20Wine-3.jpg" width="204" /></h3>
<p style="text-align: center;">Enjoy two full days of food, wine and a six course wine paired dinner at The Worman House. Trefethen Winemaker will be featured at the 2017 Celebration of Tastes. End the weekend by indulging yourself in an evening of delectable food and wine at The Historic Worman House. <br /><br /></p>
<p style="text-align: center;">Please call 1-800-225-6343 to reserve your spot!</p>
<p style="text-align: center;"><strong>January 27-28, 2017<br /></strong><strong>Trefethen Winemaker</strong> </p>
<div style="text-align: center;"><strong>Welcome Reception &amp; Silent Auction at The Historic Worman House</strong>:</div>
<div style="text-align: center;">Friday, 7:00pm-9:00pm; $125 per person.</div>
<div style="text-align: center;">The evening will be highlighted with food and wine stations around the room and great silent auction items.</div>
<div style="text-align: center;">  </div>
<div style="text-align: center;"><strong>Wine Tasting Hosted by Trefethen Winemaker:        </strong></div>
<div style="text-align: center;">Saturday,12:00pm-1:00pm; $35 per person.</div>
<div style="text-align: center;">Located at Grandview Conference Center.</div>
<div style="text-align: center;"> </div>
<div style="text-align: center;"><strong>Wine Lovers Reception &amp; Dinner at The Historic Worman House</strong>:</div>
<div style="text-align: center;">Saturday, Reception 6:00pm-7:00pm and Dinner at 7:00pm; $165 per person.</div>
<div style="text-align: center;">The evening includes a six course meal with a wine pairing for each course.</div>
<div style="text-align: center;"> </div>
<div style="text-align: center;"><em>All pricing is inclusive of tax and gratuity.</em></div>
<div style="text-align: center;"> </div>
<p style="text-align: center;"><strong>For Reservations Call 1-800-225-6343<br /><br /></strong></p>
<p></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																																		</div>
							<div id="2017-01-28" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																										<div class="eventItem">
							<h4 class="titleEvents">23rd Annual 2017 Celebration Of Tastes</h4>
							<div class="dateInfo">Saturday,January 28,2017 </div>
							<h3 style="text-align: center;"><strong>The 23rd Annual 2017 Celebration of Tastes</strong> <br /><img align="right" alt="" border="5" height="148" src="https://web.archive.org/web/20140112225443im_/http://www.bpswms.com/BPS/Userfiles/23/image/Pouring%20Wine-3.jpg" width="204" /></h3>
<p style="text-align: center;">Enjoy two full days of food, wine and a six course wine paired dinner at The Worman House. Trefethen Winemaker will be featured at the 2017 Celebration of Tastes. End the weekend by indulging yourself in an evening of delectable food and wine at The Historic Worman House. <br /><br /></p>
<p style="text-align: center;">Please call 1-800-225-6343 to reserve your spot!</p>
<p style="text-align: center;"><strong>January 27-28, 2017<br /></strong><strong>Trefethen Winemaker</strong> </p>
<div style="text-align: center;"><strong>Welcome Reception &amp; Silent Auction at The Historic Worman House</strong>:</div>
<div style="text-align: center;">Friday, 7:00pm-9:00pm; $125 per person.</div>
<div style="text-align: center;">The evening will be highlighted with food and wine stations around the room and great silent auction items.</div>
<div style="text-align: center;">  </div>
<div style="text-align: center;"><strong>Wine Tasting Hosted by Trefethen Winemaker:        </strong></div>
<div style="text-align: center;">Saturday,12:00pm-1:00pm; $35 per person.</div>
<div style="text-align: center;">Located at Grandview Conference Center.</div>
<div style="text-align: center;"> </div>
<div style="text-align: center;"><strong>Wine Lovers Reception &amp; Dinner at The Historic Worman House</strong>:</div>
<div style="text-align: center;">Saturday, Reception 6:00pm-7:00pm and Dinner at 7:00pm; $165 per person.</div>
<div style="text-align: center;">The evening includes a six course meal with a wine pairing for each course.</div>
<div style="text-align: center;"> </div>
<div style="text-align: center;"><em>All pricing is inclusive of tax and gratuity.</em></div>
<div style="text-align: center;"> </div>
<p style="text-align: center;"><strong>For Reservations Call 1-800-225-6343</strong></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																									</div>
							<div id="2016-11-24" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			<div class="eventItem">
							<h4 class="titleEvents">Thankgiving Dining Options</h4>
							<div class="dateInfo">Thursday,November 24,2016 </div>
							<p><strong>The Worman House Thanksgiving Buffet: </strong>We are offering your favorite holiday fare including made-to-order Belgian waffles, omelets, oysters on the half shell, smoked salmon and of course carved turkey along with delicious desserts and so much more. Entertainment will also be featured. <em>Adults: $46.95;</em> <em>Children (4-12 years): $18.95. Children three and under are complimentary.</em> <em>Offered on Thanksgiving from 9:30am-9:00pm. </em><strong><em>Reservations required.</em></strong></p>
<p><strong> Top of the Rock Thanksgiving Buffet: </strong>Join us at Osage Restaurant, Buffalo Bar or Arnie’s Barn Restaurant and experience an unforgettable Thanksgiving meal. Our Culinary Team will prepare plenty of traditional favorites along with a few surprises. <em>Adults: $46.95; Children (4-12 years):</em> <em>$18.95. Children three and under are complimentary. Offered on Thanksgiving</em> <em>from 11:00am-8:00pm. </em><strong><em>Reservations required.</em></strong></p>
<p><strong> Devil’s Pool Restaurant Thanksgiving Brunch Buffet: </strong>Highlight the holiday with made-to-order omelets, a complete range of breakfast items, delicious lunch entrees and wonderfully rich desserts. <em>Adults: $38.95;</em> <em>Children (4-12 years): $16.95. Children three and under are complimentary.</em> <em>Offered on Thanksgiving from 10:00am-3:00pm. </em><strong><em>Reservations required.</em></strong></p>
<p><strong>Thanksgiving Dinner Delivered to Your Room: </strong>Enjoy the traditions of Thanksgiving in your own room, but let us do all the work! Our Room Service team will deliver an entire Thanksgiving meal to your cabin, set the table and then come back to clean up when you’re finished. It doesn’t get any better than this hassle free dining experience, allowing maximum family enjoyment. Enjoy all the holiday favorites! <em>A small basket feeds</em> <em>4-6 people and starts at $275; A large basket feeds 8-12 people and starts at</em> <em>$425. </em><strong><em>Baskets are available for order November 24th-30th and require</em></strong> <strong><em>a 24-hour notice. </em></strong><em>Contact your Vacation Planner for details.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																																																</div>
							<div id="2016-10-31" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																												<div class="eventItem">
							<h4 class="titleEvents">Spooktacular Bonfire</h4>
							<div class="dateInfo">Monday,October 31,2016 </div>
							<p>Bring the whole family and wear your costumes for some spooky tales, candy and s’mores around the campfire. <em>This event is complimentary to our guests</em>. Offered at the Truman Bonfire Site on Saturday, October 29th and Monday, October 31st at 6:30pm.<em> All children must be accompanied by an adult.</em></p>						</div>
																																																				<div class="eventItem">
							<h4 class="titleEvents">Trick or Treat Trot</h4>
							<div class="dateInfo">Monday,October 31,2016 </div>
							<p>With your costume on, join us in trotting around the Big Cedar property in search of delicious Halloween candy and s'mores. <em>This event is complimentary to our guests.</em> Offered on Saturday, October 29th and Monday, October 31st beginning at 4:30pm.<em> Contact Guest Services for location. All children must be accompanied by an adult.</em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																			</div>
							<div id="2016-10-26" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														<div class="eventItem">
							<h4 class="titleEvents">BOO Bingo</h4>
							<div class="dateInfo">Wednesday,October 26,2016 </div>
							<p>Join the Big Cedar Activities Team with your costume on for a Spooktacular BINGO event with ghoulish treats and prizes! This event is complimentary. Offered on Wednesday, October 26th at 4:30pm. <em>Contact Guest Services for location. Anyone under 16 must be accompanied by an adult. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																																																																																																																																																																																																																																																					</div>
							<div id="2015-10-13" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																													<div class="eventItem">
							<h4 class="titleEvents"><strong>Primitive Skills Demonstration at Dogwood Canyon</strong></h4>
							<div class="dateInfo">Tuesday,October 13,2015 </div>
							<p>All Dogwood Canyon guests have the opportunity to take part in a complimentary Primitive Skills Demonstration on Saturday, October 3rd and Tuesday, October 13th from 11AM - 3PM.  Join us at the Chuckwagon site for an afternoon full of demonstrations on flint knapping, blow darts, and many more primitive skills that were used back in the day! </p>
<p><strong> </strong></p>						</div>
																																																																																																																																																																																																																																																																																																																						</div>
							<div id="2015-10-06" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																						<div class="eventItem">
							<h4 class="titleEvents">Wonders of Wildlife - Birds of Prey at Dogwood Canyon</h4>
							<div class="dateInfo">Tuesday,October 06,2015 </div>
							<p>All Dogwood Canyon guests have the opportunity to take part in a complimentary Wonders of Wildlife Presentation on Birds of Prey!  Join us at the Chuckwagon site on Tuesday, October 6th from 11AM - 3PM for an afternoon full of learning and interacting with different animals! </p>						</div>
																																																																																																																																																																																																																																																																																																													</div>
							<div id="2015-10-03" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																															<div class="eventItem">
							<h4 class="titleEvents"><strong>Primitive Skills Demonstration at Dogwood Canyon</strong></h4>
							<div class="dateInfo">Saturday,October 03,2015 </div>
							<p>All Dogwood Canyon guests have the opportunity to take part in a complimentary Primitive Skills Demonstration on Saturday, October 3rd and Tuesday, October 13th from 11:00AM - 3:00PM.  Join us at the Chuckwagon site for an afternoon full of demonstrations on flint knapping, blow darts, and many more primitive skills that were used back in the day! </p>
<p><strong> </strong></p>						</div>
																																																																																																																																																																																																																																																																																																				</div>
							<div id="2015-09-06" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																								<div class="eventItem">
							<h4 class="titleEvents">Labor Day Weekend Celebration</h4>
							<div class="dateInfo">Sunday,September 06,2015 </div>
							<p>Please contact Guest Services at (417)335-2777 or ext. 7107 for more information! </p>						</div>
																									<div class="eventItem">
							<h4 class="titleEvents">Patriotic Picnic</h4>
							<div class="dateInfo">Sunday,September 06,2015 </div>
							<p>As we prepare to say farewell to summer, Labor Day weekend gives us one last chance to enjoy the high sun and late evenings. Bring the whole family and get your fill of summer warmth and fun before fall arrives. We’ll have games, attractions, contests, crafts, entertainment, pony rides and more. Come hungry and enjoy a mouth-watering menu fresh off the grill. Tickets and all-you-canplay wristbands will be available at the ticket booth. Join us on the Swimmin’ Hole Lawn on Sunday, September 6th from 2:00pm-8:00pm.</p>						</div>
																									<div class="eventItem">
							<h4 class="titleEvents">Clay Self Band Proformance</h4>
							<div class="dateInfo">Sunday,September 06,2015 </div>
							<p>Don’t miss a special performance by the Clay Self Band. Offered on the Swimmin’ Hole Lawn on Sunday, September 6th, beginning at 6:30pm.</p>						</div>
																									<div class="eventItem">
							<h4 class="titleEvents">Big Cedar Lodge Fireworks</h4>
							<div class="dateInfo">Sunday,September 06,2015 </div>
							<p>Join us as we celebrate the end of summer and the welcoming of fall! We will light up the night sky with a spectacular fireworks display! Don’t forget to bring your lawn chair or blanket. Offered on the Swimmin’ Hole Lawn on Sunday, September 6th at dusk.</p>						</div>
																																																																																																																																																																																																																																																																</div>
							<div id="2016-11-01" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																												<div class="eventItem">
							<h4 class="titleEvents">Winter Workshop</h4>
							<div class="dateInfo">Tuesday,November 01,2016 </div>
							<p>Join our Activities Team for decorating fun! Ornaments will be available to purchase and decorate. Prices vary per craft. Offered  at 1:00pm. <strong><em>Contact Vacation Planning for location and to preregister.</em></strong></p>						</div>
																																																																																																																																																																																																																																																							</div>
							<div id="2015-07-04" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					<div class="eventItem">
							<h4 class="titleEvents">Independence Day Celebration</h4>
							<div class="dateInfo">Saturday,July 04,2015 </div>
							<p>Please contact Guest Services at (417)335-2777 or ext. 7107 for more information! </p>						</div>
																																		<div class="eventItem">
							<h4 class="titleEvents">Patriotic Picnic</h4>
							<div class="dateInfo">Saturday,July 04,2015 3:00PM-9:00PM</div>
							<p>Kick off the summer with fun games, attractions, crafts, entertainment, pony rides and more. Come hungry and enjoy a BBQ menu of mouthwatering foods prepared by big Cedar's Culinary Team. Tickets and all-you-can-play wristbands will be available at the ticket booth. Join us on the Swimmin’ Hole lawn!</p>						</div>
																																		<div class="eventItem">
							<h4 class="titleEvents">Clay Self Band Preformance</h4>
							<div class="dateInfo">Saturday,July 04,2015 Starting at 7:00PM</div>
							<p>Don’t this a special performance by the Clay Self Band! This event is complimentary! Join us on the Swimmin’ Hole lawn!</p>						</div>
																																		<div class="eventItem">
							<h4 class="titleEvents">Sunset Firework Cocktail Cruise on Lady Liberty</h4>
							<div class="dateInfo">Saturday,July 04,2015 7:30PM-9:30PM</div>
							<p>Come aboard Lady Liberty, a custom built 62’ luxury yacht, for drinks, appetizers and live entertainment! Relax while this one-of-a-kind boat takes you on a cruise and then have the best seat in the house for the Big Cedar fireworks show in Cedar Hollow Cove.</p>
<p>Adults and children over 4years of age | $99.95 per person</p>
<p><em>All passengers must be able to navigate stairs</em></p>						</div>
																																		<div class="eventItem">
							<h4 class="titleEvents">Independence Day Fireworks</h4>
							<div class="dateInfo">Saturday,July 04,2015 Swimmin' Hole Lawn or Top of the Rock at Dusk!</div>
							<p>Join us and celebrate Independence Day and the beginning of summer as we light up the night sky with a spectacular fireworks display! Don’t forget to bring your lawn chair and blanket for this complimentary event! </p>
<ul>
<li>Firework Display at Big Cedar is open to the public. </li>
<li>Dining Reservations are required for Top of the Rock Firework Display. </li>
</ul>						</div>
																																																																																																																																																																						</div>
							<div id="2016-11-03" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														<div class="eventItem">
							<h4 class="titleEvents">Winter Workshop</h4>
							<div class="dateInfo">Thursday,November 03,2016 </div>
							<p>Join our Activities Team for decorating fun! Ornaments will be available to purchase and decorate. Prices vary per craft. Offered at 1:00pm. <em><strong>Contact Vacation Planning for location and to preregister.</strong></em></p>						</div>
																																																																																																																																																																																																																																					</div>
							<div id="2016-11-08" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																<div class="eventItem">
							<h4 class="titleEvents">Winter Workshop</h4>
							<div class="dateInfo">Tuesday,November 08,2016 </div>
							<p>Join our Activities Team for decorating fun! Ornaments will be available to purchase and decorate. Prices vary per craft. Offered at 1:00pm. <em><strong>Contact Vacation Planning for location and to preregister.</strong></em></p>						</div>
																																																																																																																																																																																																																			</div>
							<div id="2016-11-10" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																		<div class="eventItem">
							<h4 class="titleEvents">Winter Workshop</h4>
							<div class="dateInfo">Thursday,November 10,2016 </div>
							<p>Join our Activities Team for decorating fun! Ornaments will be available to purchase and decorate. Prices vary per craft. Offered at 1:00pm. <em><strong>Contact Vacation Planning for location and to preregister.</strong></em></p>						</div>
																																																																																																																																																																																																	</div>
							<div id="2016-11-29" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																				<div class="eventItem">
							<h4 class="titleEvents">Winter Workshop</h4>
							<div class="dateInfo">Tuesday,November 29,2016 </div>
							<p>Join our Activities Team for decorating fun! Ornaments will be available to purchase and decorate. Prices vary per craft. Offered at 1:00pm. Contact Guest Services for location and to preregister.</p>						</div>
																																																																																																																																																																															</div>
							<div id="2016-11-11" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																						<div class="eventItem">
							<h4 class="titleEvents">Sleigh Bell Scurry</h4>
							<div class="dateInfo">Friday,November 11,2016 </div>
							<p>Compete in Big Cedar’s newest holiday offering! Scurry across the Big Cedar property as you solve Christmas clues – each correct answer will lead you to an ornament or decoration! Race back to your cedar sapling with all of your collected items to be the first team to trim your tree! Afterwards, enjoy quality time with your loved ones around the bonfire with hot chocolate and s’mores. Do you have the Christmas cheer it takes to be a part of this holiday offering at Big Cedar? <em>$50 per</em> <em>team. Two to six members per team. Starting November 11th, offered every Monday, Wednesday,</em> <em>Friday and Saturday at 6:30pm. Meet on the Swimmin’ Hole</em> <em>Lawn. Flashlights will be provided. Appropriate footwear is strongly recommended. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																																																													</div>
							<div id="2015-07-03" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																															<div class="eventItem">
							<h4 class="titleEvents">Uncle Buck's Bull Blast!</h4>
							<div class="dateInfo">Friday,July 03,2015 Thunder Ridge Arena at the Outdoor Academy</div>
							<p style="text-align: center;">Celebrate our nation’s independence in a way you’ll never forget at the all new Thunder Ridge Arena at the Bass Pro Shops Outdoor Academy! This one night only event kicks off with live music at 7:00pm, followed by a thrilling showcase of bull riding with a stunning backdrop of the Ozark Mountains. Former Professional Bull Riders, Luke Snyder and Dusty LaBeth, have handpicked local talent to compete to be crowned champion of the event. After an evening of bull riding, enjoy live entertainment from Grammy Award winner, Billy Dean and the Steel Horses followed by an aweinspiring fireworks show overlooking Table Rock Lake. Food and drinks will be available for purchase. Parking is available on-site at the Outdoor Academy. Adults: $49.95; Children (4-12 years): $24.95. Children three and under are complimentary. Offered on Friday, July 3rd at the Bass Pro Shops Outdoor Academy. Gates open at 7:00pm and bull rides begin at 8:00pm. No outside food or drink or fireworks will be allowed. Contact Guest Services to purchase your tickets!</p>
<p><img alt="young_bull" height="293" src="http://bassprocorp.com/BPS/Userfiles/65/image/young%20bull.PNG" style="display: block; margin-left: auto; margin-right: auto;" width="363" /></p>						</div>
																																																																																																																																																				</div>
							<div id="2015-04-05" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																	<div class="eventItem">
							<h4 class="titleEvents">Easter</h4>
							<div class="dateInfo">Sunday,April 05,2015 </div>
							<p>Coming Soon. </p>						</div>
																																																																																																																																		</div>
							<div id="2016-11-14" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																										<div class="eventItem">
							<h4 class="titleEvents">Sleigh Bell Scurry</h4>
							<div class="dateInfo">Monday,November 14,2016 </div>
							<p>Compete in Big Cedar’s newest holiday offering! Scurry across the Big Cedar property as you solve Christmas clues – each correct answer will lead you to an ornament or decoration! Race back to your cedar sapling with all of your collected items to be the first team to trim your tree! Afterwards, enjoy quality time with your loved ones around the bonfire with hot chocolate and s’mores. Do you have the Christmas cheer it takes to be a part of this holiday offering at Big Cedar? <em>$50 per</em> <em>team. Two to six members per team. Starting November 11th, offered every Monday, Wednesday,</em> <em>Friday and Saturday at 6:30pm. Meet on the Swimmin’ Hole</em> <em>Lawn. Flashlights will be provided. Appropriate footwear is strongly recommended. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																									</div>
							<div id="2016-11-16" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			<div class="eventItem">
							<h4 class="titleEvents">Sleigh Bell Scurry</h4>
							<div class="dateInfo">Wednesday,November 16,2016 </div>
							<p>Compete in Big Cedar’s newest holiday offering! Scurry across the Big Cedar property as you solve Christmas clues – each correct answer will lead you to an ornament or decoration! Race back to your cedar sapling with all of your collected items to be the first team to trim your tree! Afterwards, enjoy quality time with your loved ones around the bonfire with hot chocolate and s’mores. Do you have the Christmas cheer it takes to be a part of this holiday offering at Big Cedar? <em>$50 per</em> <em>team. Two to six members per team. Starting November 11th, offered every Monday, Wednesday,</em> <em>Friday and Saturday at 6:30pm. Meet on the Swimmin’ Hole</em> <em>Lawn. Flashlights will be provided. Appropriate footwear is strongly recommended. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																																</div>
							<div id="2016-11-18" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																												<div class="eventItem">
							<h4 class="titleEvents">Sleigh Bell Scurry</h4>
							<div class="dateInfo">Friday,November 18,2016 </div>
							<p>Compete in Big Cedar’s newest holiday offering! Scurry across the Big Cedar property as you solve Christmas clues – each correct answer will lead you to an ornament or decoration! Race back to your cedar sapling with all of your collected items to be the first team to trim your tree! Afterwards, enjoy quality time with your loved ones around the bonfire with hot chocolate and s’mores. Do you have the Christmas cheer it takes to be a part of this holiday offering at Big Cedar? <em>$50 per</em> <em>team. Two to six members per team. Starting November 11th, offered every Monday, Wednesday,</em> <em>Friday and Saturday at 6:30pm. Meet on the Swimmin’ Hole</em> <em>Lawn. Flashlights will be provided. Appropriate footwear is strongly recommended. <strong>Reservations required.</strong></em></p>						</div>
																																																																																																							</div>
							<div id="2016-11-21" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																														<div class="eventItem">
							<h4 class="titleEvents">Sleigh Bell Scurry</h4>
							<div class="dateInfo">Monday,November 21,2016 </div>
							<p><em><strong>Compete in Big Cedar’s newest holiday offering! Scurry across the Big Cedar property as you solve Christmas clues – each correct answer will lead you to an ornament or decoration! Race back to your cedar sapling with all of your collected items to be the first team to trim your tree! Afterwards, enjoy quality time with your loved ones around the bonfire with hot chocolate and s’mores. Do you have the Christmas cheer it takes to be a part of this holiday offering at Big Cedar? <em>$50 per</em> <em>team. Two to six members per team. Starting November 11th, offered every Monday, Wednesday,</em> <em>Friday and Saturday at 6:30pm. Meet on the Swimmin’ Hole</em> <em>Lawn. Flashlights will be provided. Appropriate footwear is strongly recommended. <strong>Reservations required.</strong></em></strong></em></p>						</div>
																																																																																					</div>
							<div id="2016-11-23" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							<div class="eventItem">
							<h4 class="titleEvents">Sleigh Bell Scurry</h4>
							<div class="dateInfo">Wednesday,November 23,2016 </div>
							<p>Compete in Big Cedar’s newest holiday offering! Scurry across the Big Cedar property as you solve Christmas clues – each correct answer will lead you to an ornament or decoration! Race back to your cedar sapling with all of your collected items to be the first team to trim your tree! Afterwards, enjoy quality time with your loved ones around the bonfire with hot chocolate and s’mores. Do you have the Christmas cheer it takes to be a part of this holiday offering at Big Cedar? <em>$50 per</em> <em>team. Two to six members per team. Starting November 11th, offered every Monday, Wednesday,</em> <em>Friday and Saturday at 6:30pm. Meet on the Swimmin’ Hole</em> <em>Lawn. Flashlights will be provided. Appropriate footwear is strongly recommended. <strong>Reservations required.</strong></em></p>						</div>
																																																																												</div>
							<div id="2016-11-25" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																<div class="eventItem">
							<h4 class="titleEvents">Sleigh Bell Scurry</h4>
							<div class="dateInfo">Friday,November 25,2016 </div>
							<p>Compete in Big Cedar’s newest holiday offering! Scurry across the Big Cedar property as you solve Christmas clues – each correct answer will lead you to an ornament or decoration! Race back to your cedar sapling with all of your collected items to be the first team to trim your tree! Afterwards, enjoy quality time with your loved ones around the bonfire with hot chocolate and s’mores. Do you have the Christmas cheer it takes to be a part of this holiday offering at Big Cedar? <em>$50 per</em> <em>team. Two to six members per team. Starting November 11th, offered every Monday, Wednesday,</em> <em>Friday and Saturday at 6:30pm. Meet on the Swimmin’ Hole</em> <em>Lawn. Flashlights will be provided. Appropriate footwear is strongly recommended. <strong>Reservations required.</strong></em></p>						</div>
																																																				<div class="eventItem">
							<h4 class="titleEvents">Gobble Wobble 5K Turkey Trot</h4>
							<div class="dateInfo">Friday,November 25,2016 </div>
							<p>Walk off your Turkey Day feast on our scenic 5K (3.2 mile) route. Tom the Turkey will be there to help kick everything off. <em>This event is complimentary and does not require reservations. Meet at the Kids’ Fishing Pond on Friday, November 25th at 9:30am. Children must be</em> <em>accompanied by an adult.</em></p>						</div>
																									<div class="eventItem">
							<h4 class="titleEvents">Tom the Turkey Scavenger Hunt</h4>
							<div class="dateInfo">Friday,November 25,2016 </div>
							<p>Grab your teammates and race other teams around the Big Cedar property in search of Tom the Turkey. <em>$25 per team. Two to six members per team. The Scavenger Hunt will take place on Friday at 2:00pm. Contact Guest Services for location. Appropriate footwear is strongly recommended. </em><strong><em>Reservations required.</em></strong></p>
<p></p>						</div>
																						</div>
							<div id="2015-11-26" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<div class="eventItem">
							<h4 class="titleEvents">Sleigh Bell Scurry</h4>
							<div class="dateInfo">Thursday,November 26,2015 </div>
							<p>Compete in Big Cedar’s newest holiday offering! Scurry across the Big Cedar property as you solve Christmas clues – each correct answer will lead you to an ornament or decoration! Race back to your cedar sapling with all of your collected items to be the first team to trim your tree! Afterwards, enjoy quality time with your loved ones around the bonfire with hot chocolate and s’mores. Do you have the Christmas cheer it takes to be a part of this holiday offering at Big Cedar? <em>$50 per</em> <em>team. Two to six members per team. Starting November 11th, offered every Monday, Wednesday,</em> <em>Friday and Saturday at 6:30pm. Meet on the Swimmin’ Hole</em> <em>Lawn. Flashlights will be provided. Appropriate footwear is strongly recommended. <strong>Reservations required.</strong></em></p>						</div>
																																																										</div>
							<div id="2016-11-28" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																		<div class="eventItem">
							<h4 class="titleEvents">Sleigh Bell Scurry</h4>
							<div class="dateInfo">Monday,November 28,2016 </div>
							<p>Compete in Big Cedar’s newest holiday offering! Scurry across the Big Cedar property as you solve Christmas clues – each correct answer will lead you to an ornament or decoration! Race back to your cedar sapling with all of your collected items to be the first team to trim your tree! Afterwards, enjoy quality time with your loved ones around the bonfire with hot chocolate and s’mores. Do you have the Christmas cheer it takes to be a part of this holiday offering at Big Cedar? <em>$50 per</em> <em>team. Two to six members per team. Starting November 11th, offered every Monday, Wednesday,</em> <em>Friday and Saturday at 6:30pm. Meet on the Swimmin’ Hole</em> <em>Lawn. Flashlights will be provided. Appropriate footwear is strongly recommended. <strong>Reservations required.</strong></em></p>						</div>
																																																	</div>
							<div id="2016-11-26" class="contentEvents">
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																						<div class="eventItem">
							<h4 class="titleEvents">Fourth Annual Turkey Shootout</h4>
							<div class="dateInfo">Saturday,November 26,2016 </div>
							<p>Sign up to try your hand at our Turkey Shootout! Prizes will be awarded to our top shooters. <em>This event is complimentary. Offered to ages 6 and older on Saturday at 3:00pm. Contact Guest Services for location. </em><strong><em>Reservations required.</em></strong></p>
<p></p>						</div>
													</div>
						</div>
		</div>
	</div>
	</div>
</div>
<script type="text/javascript">
$("#fullCalendar").fullCalendar({
	header: {
		left: "",
		center: "title",
		right: ""
	},
	fixedWeekCount:false,
	defaultDate: new Date(),
	editable: true,
	eventLimit: true, // allow "more" link when too many events
	events: [
									{
			start:new Date(2018,2,30),
			className: "viewEvent 2018-03-30"
		},
							{
			start:new Date(2018,2,31),
			className: "viewEvent 2018-03-31"
		},
							{
			start:new Date(2018,3,01),
			className: "viewEvent 2018-04-01"
		},
							{
			start:new Date(2018,3,16),
			className: "viewEvent 2018-04-16"
		},
							{
			start:new Date(2018,3,17),
			className: "viewEvent 2018-04-17"
		},
							{
			start:new Date(2018,3,18),
			className: "viewEvent 2018-04-18"
		},
							{
			start:new Date(2018,3,19),
			className: "viewEvent 2018-04-19"
		},
							{
			start:new Date(2018,3,20),
			className: "viewEvent 2018-04-20"
		},
							{
			start:new Date(2018,3,21),
			className: "viewEvent 2018-04-21"
		},
							{
			start:new Date(2018,3,22),
			className: "viewEvent 2018-04-22"
		},
							{
			start:new Date(2017,10,05),
			className: "viewEvent 2017-11-05"
		},
							{
			start:new Date(2017,10,12),
			className: "viewEvent 2017-11-12"
		},
							{
			start:new Date(2017,10,19),
			className: "viewEvent 2017-11-19"
		},
							{
			start:new Date(2017,10,26),
			className: "viewEvent 2017-11-26"
		},
							{
			start:new Date(2017,11,03),
			className: "viewEvent 2017-12-03"
		},
							{
			start:new Date(2017,11,10),
			className: "viewEvent 2017-12-10"
		},
							{
			start:new Date(2017,11,17),
			className: "viewEvent 2017-12-17"
		},
							{
			start:new Date(2017,11,24),
			className: "viewEvent 2017-12-24"
		},
							{
			start:new Date(2017,11,31),
			className: "viewEvent 2017-12-31"
		},
							{
			start:new Date(2017,10,07),
			className: "viewEvent 2017-11-07"
		},
							{
			start:new Date(2017,10,14),
			className: "viewEvent 2017-11-14"
		},
							{
			start:new Date(2017,10,21),
			className: "viewEvent 2017-11-21"
		},
							{
			start:new Date(2017,10,28),
			className: "viewEvent 2017-11-28"
		},
							{
			start:new Date(2017,11,05),
			className: "viewEvent 2017-12-05"
		},
							{
			start:new Date(2017,11,12),
			className: "viewEvent 2017-12-12"
		},
							{
			start:new Date(2017,11,19),
			className: "viewEvent 2017-12-19"
		},
							{
			start:new Date(2017,11,26),
			className: "viewEvent 2017-12-26"
		},
							{
			start:new Date(2017,10,03),
			className: "viewEvent 2017-11-03"
		},
							{
			start:new Date(2017,10,04),
			className: "viewEvent 2017-11-04"
		},
							{
			start:new Date(2017,10,10),
			className: "viewEvent 2017-11-10"
		},
							{
			start:new Date(2017,10,11),
			className: "viewEvent 2017-11-11"
		},
							{
			start:new Date(2017,10,17),
			className: "viewEvent 2017-11-17"
		},
							{
			start:new Date(2017,10,18),
			className: "viewEvent 2017-11-18"
		},
							{
			start:new Date(2017,10,24),
			className: "viewEvent 2017-11-24"
		},
							{
			start:new Date(2017,10,25),
			className: "viewEvent 2017-11-25"
		},
							{
			start:new Date(2017,11,01),
			className: "viewEvent 2017-12-01"
		},
							{
			start:new Date(2017,11,02),
			className: "viewEvent 2017-12-02"
		},
							{
			start:new Date(2017,11,08),
			className: "viewEvent 2017-12-08"
		},
							{
			start:new Date(2017,11,09),
			className: "viewEvent 2017-12-09"
		},
							{
			start:new Date(2017,11,15),
			className: "viewEvent 2017-12-15"
		},
							{
			start:new Date(2017,11,16),
			className: "viewEvent 2017-12-16"
		},
							{
			start:new Date(2017,11,22),
			className: "viewEvent 2017-12-22"
		},
							{
			start:new Date(2017,11,23),
			className: "viewEvent 2017-12-23"
		},
							{
			start:new Date(2017,11,29),
			className: "viewEvent 2017-12-29"
		},
							{
			start:new Date(2017,11,30),
			className: "viewEvent 2017-12-30"
		},
							{
			start:new Date(2017,11,04),
			className: "viewEvent 2017-12-04"
		},
							{
			start:new Date(2017,11,06),
			className: "viewEvent 2017-12-06"
		},
							{
			start:new Date(2017,11,11),
			className: "viewEvent 2017-12-11"
		},
							{
			start:new Date(2017,11,13),
			className: "viewEvent 2017-12-13"
		},
							{
			start:new Date(2017,11,18),
			className: "viewEvent 2017-12-18"
		},
							{
			start:new Date(2017,11,20),
			className: "viewEvent 2017-12-20"
		},
							{
			start:new Date(2017,11,25),
			className: "viewEvent 2017-12-25"
		},
							{
			start:new Date(2017,11,27),
			className: "viewEvent 2017-12-27"
		},
							{
			start:new Date(2017,10,01),
			className: "viewEvent 2017-11-01"
		},
							{
			start:new Date(2017,10,06),
			className: "viewEvent 2017-11-06"
		},
							{
			start:new Date(2017,10,08),
			className: "viewEvent 2017-11-08"
		},
							{
			start:new Date(2017,10,13),
			className: "viewEvent 2017-11-13"
		},
							{
			start:new Date(2017,10,15),
			className: "viewEvent 2017-11-15"
		},
							{
			start:new Date(2017,10,20),
			className: "viewEvent 2017-11-20"
		},
							{
			start:new Date(2017,10,22),
			className: "viewEvent 2017-11-22"
		},
							{
			start:new Date(2017,10,27),
			className: "viewEvent 2017-11-27"
		},
							{
			start:new Date(2017,10,29),
			className: "viewEvent 2017-11-29"
		},
							{
			start:new Date(2017,10,23),
			className: "viewEvent 2017-11-23"
		},
							{
			start:new Date(2017,10,30),
			className: "viewEvent 2017-11-30"
		},
							{
			start:new Date(2017,10,02),
			className: "viewEvent 2017-11-02"
		},
							{
			start:new Date(2017,10,09),
			className: "viewEvent 2017-11-09"
		},
							{
			start:new Date(2017,10,16),
			className: "viewEvent 2017-11-16"
		},
							{
			start:new Date(2017,11,07),
			className: "viewEvent 2017-12-07"
		},
							{
			start:new Date(2017,11,14),
			className: "viewEvent 2017-12-14"
		},
							{
			start:new Date(2017,11,21),
			className: "viewEvent 2017-12-21"
		},
							{
			start:new Date(2017,11,28),
			className: "viewEvent 2017-12-28"
		},
							{
			start:new Date(2018,0,01),
			className: "viewEvent 2018-01-01"
		},
							{
			start:new Date(2018,0,27),
			className: "viewEvent 2018-01-27"
		},
							{
			start:new Date(2018,0,26),
			className: "viewEvent 2018-01-26"
		},
							{
			start:new Date(2017,7,19),
			className: "viewEvent 2017-08-19"
		},
							{
			start:new Date(2017,6,04),
			className: "viewEvent 2017-07-04"
		},
							{
			start:new Date(2017,6,30),
			className: "viewEvent 2017-07-30"
		},
							{
			start:new Date(2017,6,23),
			className: "viewEvent 2017-07-23"
		},
							{
			start:new Date(2017,6,20),
			className: "viewEvent 2017-07-20"
		},
							{
			start:new Date(2017,6,16),
			className: "viewEvent 2017-07-16"
		},
							{
			start:new Date(2017,6,13),
			className: "viewEvent 2017-07-13"
		},
							{
			start:new Date(2017,6,09),
			className: "viewEvent 2017-07-09"
		},
							{
			start:new Date(2017,6,06),
			className: "viewEvent 2017-07-06"
		},
							{
			start:new Date(2017,6,02),
			className: "viewEvent 2017-07-02"
		},
							{
			start:new Date(2017,5,29),
			className: "viewEvent 2017-06-29"
		},
							{
			start:new Date(2017,5,25),
			className: "viewEvent 2017-06-25"
		},
							{
			start:new Date(2017,5,22),
			className: "viewEvent 2017-06-22"
		},
							{
			start:new Date(2017,5,18),
			className: "viewEvent 2017-06-18"
		},
							{
			start:new Date(2017,5,15),
			className: "viewEvent 2017-06-15"
		},
							{
			start:new Date(2017,5,11),
			className: "viewEvent 2017-06-11"
		},
							{
			start:new Date(2017,5,08),
			className: "viewEvent 2017-06-08"
		},
							{
			start:new Date(2017,5,04),
			className: "viewEvent 2017-06-04"
		},
							{
			start:new Date(2017,6,25),
			className: "viewEvent 2017-07-25"
		},
							{
			start:new Date(2017,6,18),
			className: "viewEvent 2017-07-18"
		},
							{
			start:new Date(2017,6,11),
			className: "viewEvent 2017-07-11"
		},
							{
			start:new Date(2017,5,27),
			className: "viewEvent 2017-06-27"
		},
							{
			start:new Date(2017,5,20),
			className: "viewEvent 2017-06-20"
		},
							{
			start:new Date(2017,5,13),
			className: "viewEvent 2017-06-13"
		},
							{
			start:new Date(2017,5,06),
			className: "viewEvent 2017-06-06"
		},
							{
			start:new Date(2017,6,29),
			className: "viewEvent 2017-07-29"
		},
							{
			start:new Date(2017,6,22),
			className: "viewEvent 2017-07-22"
		},
							{
			start:new Date(2017,6,15),
			className: "viewEvent 2017-07-15"
		},
							{
			start:new Date(2017,6,08),
			className: "viewEvent 2017-07-08"
		},
							{
			start:new Date(2017,6,01),
			className: "viewEvent 2017-07-01"
		},
							{
			start:new Date(2017,5,24),
			className: "viewEvent 2017-06-24"
		},
							{
			start:new Date(2017,5,17),
			className: "viewEvent 2017-06-17"
		},
							{
			start:new Date(2017,5,10),
			className: "viewEvent 2017-06-10"
		},
							{
			start:new Date(2017,5,03),
			className: "viewEvent 2017-06-03"
		},
							{
			start:new Date(2017,6,27),
			className: "viewEvent 2017-07-27"
		},
							{
			start:new Date(2017,6,28),
			className: "viewEvent 2017-07-28"
		},
							{
			start:new Date(2017,6,26),
			className: "viewEvent 2017-07-26"
		},
							{
			start:new Date(2017,6,21),
			className: "viewEvent 2017-07-21"
		},
							{
			start:new Date(2017,6,19),
			className: "viewEvent 2017-07-19"
		},
							{
			start:new Date(2017,6,14),
			className: "viewEvent 2017-07-14"
		},
							{
			start:new Date(2017,6,12),
			className: "viewEvent 2017-07-12"
		},
							{
			start:new Date(2017,6,07),
			className: "viewEvent 2017-07-07"
		},
							{
			start:new Date(2017,6,05),
			className: "viewEvent 2017-07-05"
		},
							{
			start:new Date(2017,5,30),
			className: "viewEvent 2017-06-30"
		},
							{
			start:new Date(2017,5,28),
			className: "viewEvent 2017-06-28"
		},
							{
			start:new Date(2017,5,21),
			className: "viewEvent 2017-06-21"
		},
							{
			start:new Date(2017,5,16),
			className: "viewEvent 2017-06-16"
		},
							{
			start:new Date(2017,5,14),
			className: "viewEvent 2017-06-14"
		},
							{
			start:new Date(2017,5,09),
			className: "viewEvent 2017-06-09"
		},
							{
			start:new Date(2017,5,07),
			className: "viewEvent 2017-06-07"
		},
							{
			start:new Date(2017,5,02),
			className: "viewEvent 2017-06-02"
		},
							{
			start:new Date(2017,5,01),
			className: "viewEvent 2017-06-01"
		},
							{
			start:new Date(2017,6,31),
			className: "viewEvent 2017-07-31"
		},
							{
			start:new Date(2017,6,24),
			className: "viewEvent 2017-07-24"
		},
							{
			start:new Date(2017,6,17),
			className: "viewEvent 2017-07-17"
		},
							{
			start:new Date(2017,6,10),
			className: "viewEvent 2017-07-10"
		},
							{
			start:new Date(2017,6,03),
			className: "viewEvent 2017-07-03"
		},
							{
			start:new Date(2017,5,26),
			className: "viewEvent 2017-06-26"
		},
							{
			start:new Date(2017,5,23),
			className: "viewEvent 2017-06-23"
		},
							{
			start:new Date(2017,5,19),
			className: "viewEvent 2017-06-19"
		},
							{
			start:new Date(2017,5,12),
			className: "viewEvent 2017-06-12"
		},
							{
			start:new Date(2016,10,30),
			className: "viewEvent 2016-11-30"
		},
							{
			start:new Date(2016,10,19),
			className: "viewEvent 2016-11-19"
		},
							{
			start:new Date(2016,10,12),
			className: "viewEvent 2016-11-12"
		},
							{
			start:new Date(2016,9,23),
			className: "viewEvent 2016-10-23"
		},
							{
			start:new Date(2016,9,08),
			className: "viewEvent 2016-10-08"
		},
							{
			start:new Date(2016,9,29),
			className: "viewEvent 2016-10-29"
		},
							{
			start:new Date(2016,9,22),
			className: "viewEvent 2016-10-22"
		},
							{
			start:new Date(2016,9,15),
			className: "viewEvent 2016-10-15"
		},
							{
			start:new Date(2015,11,31),
			className: "viewEvent 2015-12-31"
		},
							{
			start:new Date(2017,0,27),
			className: "viewEvent 2017-01-27"
		},
							{
			start:new Date(2017,0,28),
			className: "viewEvent 2017-01-28"
		},
							{
			start:new Date(2016,10,24),
			className: "viewEvent 2016-11-24"
		},
							{
			start:new Date(2016,9,31),
			className: "viewEvent 2016-10-31"
		},
							{
			start:new Date(2016,9,26),
			className: "viewEvent 2016-10-26"
		},
							{
			start:new Date(2015,9,13),
			className: "viewEvent 2015-10-13"
		},
							{
			start:new Date(2015,9,06),
			className: "viewEvent 2015-10-06"
		},
							{
			start:new Date(2015,9,03),
			className: "viewEvent 2015-10-03"
		},
							{
			start:new Date(2015,8,06),
			className: "viewEvent 2015-09-06"
		},
							{
			start:new Date(2016,10,01),
			className: "viewEvent 2016-11-01"
		},
							{
			start:new Date(2015,6,04),
			className: "viewEvent 2015-07-04"
		},
							{
			start:new Date(2016,10,03),
			className: "viewEvent 2016-11-03"
		},
							{
			start:new Date(2016,10,08),
			className: "viewEvent 2016-11-08"
		},
							{
			start:new Date(2016,10,10),
			className: "viewEvent 2016-11-10"
		},
							{
			start:new Date(2016,10,29),
			className: "viewEvent 2016-11-29"
		},
							{
			start:new Date(2016,10,11),
			className: "viewEvent 2016-11-11"
		},
							{
			start:new Date(2015,6,03),
			className: "viewEvent 2015-07-03"
		},
							{
			start:new Date(2015,3,05),
			className: "viewEvent 2015-04-05"
		},
							{
			start:new Date(2016,10,14),
			className: "viewEvent 2016-11-14"
		},
							{
			start:new Date(2016,10,16),
			className: "viewEvent 2016-11-16"
		},
							{
			start:new Date(2016,10,18),
			className: "viewEvent 2016-11-18"
		},
							{
			start:new Date(2016,10,21),
			className: "viewEvent 2016-11-21"
		},
							{
			start:new Date(2016,10,23),
			className: "viewEvent 2016-11-23"
		},
							{
			start:new Date(2016,10,25),
			className: "viewEvent 2016-11-25"
		},
							{
			start:new Date(2015,10,26),
			className: "viewEvent 2015-11-26"
		},
							{
			start:new Date(2016,10,28),
			className: "viewEvent 2016-11-28"
		},
							{
			start:new Date(2016,10,26),
			className: "viewEvent 2016-11-26"
		},
						{
			start:"2010-01-01",
		}
	],eventAfterAllRender: function( view ) {
		var events;
		$('#fullCalendar').fullCalendar('clientEvents', function(event) {
			events = event.start.year()+"-"+("0"+(event.start.month()+1)).slice(-2)+"-"+("0"+event.start.date()).slice(-2);
			$("[data-date="+events+"]").addClass("dateEvents");
		});	
		$("th.fc-sun").text("S");
		$("th.fc-mon").text("M");
		$("th.fc-tue").text("T");
		$("th.fc-wed").text("W");
		$("th.fc-thu").text("T");
		$("th.fc-fri").text("F");
		$("th.fc-sat").text("S");
		},dayClick:function(date, jsEvent, view){
			var events=new Array();
			var i = 0;
			$('#fullCalendar').fullCalendar('clientEvents', function(event) {
				events[i] = event.start.year()+"-"+("0"+(event.start.month()+1)).slice(-2)+"-"+("0"+event.start.date()).slice(-2);
			i++;
			});	
			var clickDate = date.year()+"-"+("0"+(date.month()+1)).slice(-2)+"-"+("0"+date.date()).slice(-2);
			for (var i = 0; i < events.length; i++) {
				if (clickDate==events[i]) {
					if(i!=(events.length-1)){
                       showEvent(events[i]);
						
						break;
					}
				};
			};
		}
		});
$('#close').click(function(){$.fancybox.close();})
function showEvent(event){
	var popupzise="50%";
	var headersize=86;
	var bottommargin=30;
	var paddingFancy=7;
	var vgutter=34;
	if($(window).width()<1023){
	popupzise="90%";
	}
	if($(window).width()<767){
	popupzise="97%";
	headersize=62;
	bottommargin=5;
	paddingFancy=4;
	vgutter=10;
	}
	$("#"+event).css("display","block").siblings().hide();
	var date=event.split("-");
	var monthtext= new Array("January","February","March","April","May","June","July","August","September","October","November","December");
	$("#evenstDate").text(monthtext[parseInt(date[1])-1]+" "+date[2]+", "+date[0]);
	$.fancybox({closeBtn:false,href:"#popup",padding:paddingFancy,autoSize:false,fitToView:true,maxWidth:popupzise,maxHeight:"70%",onUpdate: function(){$('#scrollPane').height($('.fancybox-inner').height()-(headersize+bottommargin)).jScrollPane({verticalGutter:vgutter});}});
}
</script>

</div><div class="ImageBkg"></div>
			     <div id="CaledarH3"><h3>upcoming events</h3>	</div>			 
			     <p class="CalendarContent">Plan your visit to our little slice of the Ozarks, and see what events are coming up. We look forward to celebrating with you!</p>
			     <div class="ButtonCalendar button-green"> <a href="http://www.bigcedar.com/events-en.html" target="_self"> plan now </a>
                      </div>
			 </div>
			 <div id="Adventure">
			     <div class="AdventureImage">
				 <a href="http://www.dogwoodcanyon.org/" target="_self"> 
				 	<!--<img src="http://www.bigcedar.com/templates/main/images/Adventure.png?1465601693" width="312" height="313" lang="en" alt="Dogwood Canyon Mill and Restaurant" />-->
				 	
    <img alt="Adventure.png" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/templates/main/images/Adventure.png" width="312" height="313" />

				 </a> 
					<!----> 
				 </div>
			     <!--<div id="ImageBkgA"></div>-->
			     <h3>adventures</h3>				 
			     <p class="AdventureContent">Whether you´re in the mood for relaxation or non-stop action you´re sure to discover something new at Big Cedar.</p>
			     <div class="ButtonAdventure button-green"> 
				     <a href="http://www.dogwoodcanyon.org/" target="_self"> learn more </a>
                      
				 </div>
			 </div>
			 <div id="Package">
			     <div class="PackageImage">
					<a href="http://www.bigcedar.com/packages-en.html" target="_self"> 
						<!--<img src="http://www.bigcedar.com/templates/main/images/Packages_specials.png?1465601513" width="312" height="313" lang="en" alt="package specials" /> -->
						
    <img alt="Packages_specials.png" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/templates/main/images/Packages_specials.png" width="312" height="313" />

					</a>
					<!--+ ELINK Package_Link editIcon +!--> 
				 </div>
			     <!--<div id="ImageBkgP"></div>-->
			     <h3>specials &amp; packages</h3>				 
			     <p class="PackageContent">Experience your perfect Ozark Mountain getaway at Big Cedar Lodge.</p>
			     <div class="ButtonPackage button-green"> 
				     <a href="http://www.bigcedar.com/packages-en.html" target="_self"> learn more </a>
                      
				 </div>
			 </div>
         </div>
	   </div>
	  </div>
     </div></div>
<div id="Footer" class="Footer_Bkg_Phone" >
     <div id="Footer_Content" class="Footer_Bkg">
	     <div id="Footer_Main"> <ul class="shortcuts"
			><li class="shortcut1 item1 itemr5 level1 mailing-list"
				><a class=""   href="http://www.bigcedar.com/mailing-list-en.html" >Join Our Mailing List</a
			>  </li
				
			><li class="shortcut2 item2 itemr4 level1 press"
				><a class=""   href="http://www.bigcedar.com/press-en.html" >Press</a
			>  </li
				
			><li class="shortcut3 item3 itemr3 level1 accolades"
				><a class=""   href="http://www.bigcedar.com/accolades-en.html" >Accolades</a
			>  </li
				
			><li class="shortcut4 item4 itemr2 level1 careers"
				><a class=""   href="http://bigcedar.acquiretm.com/register_home_clean.aspx" target="Array" >Careers</a
			>  </li
				
			><li class="shortcut5 item5 itemr1 level1 sitemap last"
				><a class=" last"   href="http://www.bigcedar.com/sitemap-en.html" >Sitemap</a
			>  </li
				
		> </ul>
		<script type="text/javascript">
		//<![CDATA[
			condor.updatePageMenus = condor.updatePageMenus || function() {
				var pageMenus = getElementsByClass('shortcuts', null, 'ul');
				for (var j=0; j<pageMenus.length; ++j) {
					var nojsList = getElementsByClass('active-nojs', pageMenus[j]);
					for (var i=0; i<nojsList.length; ++i) {
						removeClass(nojsList[i], 'active-nojs');
					}
				}
			}
			condor.updatePageMenus();
		//]]>
		</script> </div> 
         <div id="Copyright"> <div id="Copyright_Content"><strong> © 2018 Big Cedar Lodge </strong> - America´s Premier Wilderness Resort </div></div>
		 <div id="Address"> <div id="Address_Content">190 Top of the Rock Road, Ridgedale, Missouri 65739 </div></div>
		 <div id="Contact_Content">
		  <div id="Contact"><p>Toll Free:</p>
		    <span class="phone-footer">
		    <a href="" id="phone-number-3"><script type="text/javascript">ShowNavisNCPhoneNumber();</script></a> 
			<noscript><(800) 225-6343></noscript>
			<script type="text/javascript">document.getElementById("phone-number-3").href = "tel:" + FormatPhone(NavisConvertTagToPhoneNumberBasic(ReadNavisTagCookie()),"1-###-###-####");</script>									
			</span>  
		  </div> <div id="ContactLocal"> <p>  <strong> Email: </strong><a href="mailto:bigcedar@big-cedar.com">BigCedar@Big-Cedar.com</a></p> </div> <div id="ContactEmail"> </div>
		 </div>
		 <div id="Fw">
		 <div id="SocialMedia"> <div class="jw-widget jw-widget-1col jw-socialmedia-1col-sm">
	<div id="TitleSocial"> connect with us: </div>
	<ul class="socialmedia ">
	<li class="facebook">
					<a class="icon-icon-font_facebook" href="https://www.facebook.com/BigCedarLodge" target="_blank"><span class="hidden">.</span></a>
					
				</li><li class="twitter">
					<a class="icon-icon-font_twitter" href="https://twitter.com/BigCedarLodge" target="_blank"><span class="hidden">.</span></a>
					
				</li><li class="youtube">
					<a class="icon-icon-font_youtube" href="https://www.youtube.com/channel/UC0bfPDOEPVtmzrgYuVBrFhg" target="_blank"><span class="hidden">.</span></a>
					
				</li><li class="tripadvisor">
					<a class="icon-icon-font_tripadvisor" href="http://www.tripadvisor.com/Hotel_Review-g44844-d181824-Reviews-Big_Cedar_Lodge-Ridgedale_Missouri.html" target="_blank"><span class="hidden">.</span></a>
					
				</li><li class="pinterest">
					<a class="icon-icon-font_pinterest" href="https://www.pinterest.com/bigcedarresort/" target="_blank"><span class="hidden">.</span></a>
					
				</li><li class="instagram">
					<a class="icon-icon-font_instagram" href="https://www.instagram.com/bigcedarlodge/" target="_blank"><span class="hidden">.</span></a>
					
				</li>	</ul>
	</div><!-- jw-widget -->
	     </div>
		 <div id="Clock"> <div class="jw-widget jw-widget-1col jw-clock-1col-sm jw-widgedName60">
	<div class="jw-clock">
		<span class="jw-clock-label">|</span><span id="digital-clock">--:--:--</span>
	</div>
</div>

		 </div>
		 <div id="Weather"> <div id="Title-Weather1"> Local Weather &amp; Time:	</div>							  
							<div id="weather1" class="weather">
	<h2><a href="http://www.accuweather.com/Quick-Look.aspx?p=travelclick&amp;loc=#weatherLocation" target="_blank"></a></h2>
</div>
							<div class="Title-Weather"> Ridgedale, Missouri: </div>
		 </div>
         </div>		 
	 </div>		 
	 <div id="Logos_Footer">
		     <div id="Logo_Bass" class="logos"><!-- <a href="http://www.basspro.com/" target="_blank"> 
				<!--<image title="Bass Pro Shops" src="http://www.bigcedar.com/templates/main/images/Logo_Bass.png" width="162" height="110" 
				alt="Bass Pro Shop" > <img src="http://www.bigcedar.com/d/bigcedarlodge/images/Logo_Bass.png?1442632469" width="162" height="110" lang="en" alt="Bass Pro Shop" /> 
				                  </a>  -->
				<a href="http://www.basspro.com/" target="_blank">	
			    
    <img alt="Logo_Bass.png" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/templates/main/images/Logo_Bass.png" width="162" height="110" />

				</a>
				
			</div>
			<div id="Logo_Rock" class="logos"><!--  <a href="http://www.topoftherock.com/" target="_blank"> 
				<!--<image title="Top of The Rock" src="http://www.bigcedar.com/templates/main/images/Logo_Rock.png" width="174" height="90" 
				alt="Top of The Rock"> <img src="http://www.bigcedar.com/d/bigcedarlodge/images/Logo_Rock.png?1442633121" width="174" height="90" lang="en" alt="Top of The Rock Logo" /> 
				                  </a>  -->
				<a href="http://www.topoftherock.com/" target="_blank">	
			    
    <img alt="Logo_Rock.png" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/templates/main/images/Logo_Rock.png" width="174" height="90" />

				</a>
				
			</div>
			<div id="Logo_Canyon" class="logos"><!-- <a href="http://www.dogwoodcanyon.org/" target="_blank"> 
				<!--<image title="Dogwood Canyon" src="http://www.bigcedar.com/templates/main/images/Logo_Canyon.png" width="155" height="104" 
				alt="Dogwood Canyon" /> <img src="http://www.bigcedar.com/d/bigcedarlodge/images/Logo_Canyon.png?1442894430" width="155" height="147" lang="en" alt="Dogwood Canyon Logo" /> 
				                   </a>  -->
				<a href="http://www.dogwoodcanyon.org/" target="_blank">	
			    
    <img alt="Logo_Canyon.png" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/templates/main/images/Logo_Canyon.png" width="155" height="147" />

				</a>
				
			</div>
			<div id="Logo_Cypress" class="logos"><!-- <a href="http://www.big-cypress.com" target="_blank"> 
				<!--<image title="Cypress Lodge" src="http://www.bigcedar.com/templates/main/images/Logo_Cypress.png" width="145" height="131" 
				alt="Cypress Lodge" /> <img src="http://www.bigcedar.com/d/bigcedarlodge/images/Logo_Cypress.png?1442633536" width="145" height="131" lang="en" alt="Big Cypress Lodge Logo" /> 
				                    </a>  -->
				<a href="http://www.big-cypress.com" target="_blank">	
			    
    <img alt="Logo_Cypress.png" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/templates/main/images/Logo_Cypress.png" width="145" height="131" />

				</a>
				
			</div>
			<div id="Logo_Buffalo" class="logos"><!-- <a href="http://www.outdoortravelervacations.com/?lo=111555" target="_blank"> 
				<!--<image title="" src="http://www.bigcedar.com/templates/main/images/Logo_Buffalo.png" width="120" height="128"
                alt="Buffalo Ridge" /> <img src="http://www.bigcedar.com/d/bigcedarlodge/images/Logo_Buffalo.png?5aae0eb691665" width="120" height="128" lang="en" alt="Buffalo Ridge Logo" /> 
				                 </a>  -->
				<a href="http://www.topoftherock.com/buffalo-ridge-golf-course/" target="_blank">	
			    
    <img alt="Logo_Buffalo.png" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/templates/main/images/Logo_Buffalo.png" width="120" height="128" />

				</a>
				
			</div>
			<div id="Logo_Marina" class="logos"><!-- <a href="http://www.bassproshopslongcreekmarina.com/" target="_blank"> 
				<!--<image title="Long Creek Marina" src="http://www.bigcedar.com/templates/main/images/Logo_Marina.jpg" width="173" height="123" 
				alt="Locg Creek Marina" /> <img src="http://www.bigcedar.com/d/bigcedarlodge/images/Logo_Marina.jpg?1442633653" width="173" height="123" lang="en" alt="Locg Creek Marina" /> 
				                   </a>  -->
				<a href="http://www.bassproshopslongcreekmarina.com/" target="_blank">	
			    
    <img alt="Logo_Marina.jpg" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/templates/main/images/Logo_Marina.jpg" width="173" height="123" />

				</a>
				
			</div>
			<div id="Logo_Club" class="logos"><!-- <a href="http://www.outdoortravelervacations.com/?lo=111555" target="_blank"> 
				<!--<image title="Wilderness Club at Big Cedar" src="http://www.bigcedar.com/templates/main/images/Logo_Club.png" width="118" height="128"
                alt="Wilderness Club" /> <img src="http://www.bigcedar.com/d/bigcedarlodge/images/Logo_Club.png?1442633606" width="118" height="128" lang="en" alt="Wilderness Club" /> 
				                 </a>  -->
				<a href="http://www.outdoortravelervacations.com/?lo=111555" target="_blank">	
			    
    <img alt="Logo_Club.png" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/templates/main/images/Logo_Club.png" width="118" height="128" />

				</a>
				
			</div>
			<div id="Logo_WOW_Black" class="logos"><!-- <a href="http://www.outdoortravelervacations.com/?lo=111555" target="_blank"> 
				<!--<image title="Wilderness Club at Big Cedar" src="http://www.bigcedar.com/templates/main/images/Logo_Club.png" width="118" height="128"
                alt="Wilderness Club" /> <img src="http://www.bigcedar.com/d/bigcedarlodge/images/Logo_Club.png?1442633606" width="118" height="128" lang="en" alt="Wilderness Club" /> 
				                 </a>  -->
				<a href="http://www.wondersofwildlife.org" target="_blank">	
			    
    <img alt="Logo_WOW_Black.png" src="http://www.bigcedar.com/templates/main/images/indice.gif" data-src="http://www.bigcedar.com/templates/main/images/Logo_WOW_Black.png" width="174" height="90" />

				</a>
				
			</div>
	 </div>	 
</div>
<div id="BookingMask">
     
<form id="booking-form" action="https://reservations.bigcedar.com/" method="get" target="_blank" onsubmit="return" >

<!--	Test that Google Analytics tracking is working by clicking the submit/book now button on the booking mask site and
		look in the URL string for code similar to #__utma=1.1142150968.1343168117.1343168117.1343168117.&....etc..
-->
	

						<div class="check-availability">
					<p>Check Availability</p>
			</div>
			<div class="ArrowBooking"> <a title="Big Cedar Lodge Reservation" href="https://reservations.bigcedar.com/" alt="Big Cedar Lodge Reservation"></a></div>
			<div class="date">
				<label for="date-in">Arrival:</label>
				<input type="text" id="date-in" />
				<span class="font_calendar icon-icon-font_calendar"></span>
				<label id="date-format-helper" for="us-date-in"></label>
				<input type="hidden" id="us-date-in" name="arrive" />
			</div>			
			
			<div class="date-out">
				<label for="date-out">Departure:</label>
				<input type="text" id="date-out" class="booking-mask-datepicker"/>
				<span class="font_calendar icon-icon-font_calendar"></span>
				<label class="date-format-helper" for="us-date-out"></label>
				<input type="hidden" id="us-date-out" name="depart"  />
			</div>
			
			<div class="adults choose">
				<label for="Adults">Adults<br />13+</label>
				<div class="my-skinnable-select">
				<select id="Adults" name="adult">
									<option selected="selected">1</option>
									<option >2</option>
									<option >3</option>
									<option >4</option>
									<option >5</option>
									<option >6</option>
									<option >7</option>
									<option >8</option>
									<option >9</option>
									<option >10</option>
									<option >11</option>
									<option >12</option>
									<option >13</option>
									<option >14</option>
									<option >15</option>
									<option >16</option>
								</select>
				</div>
			</div>

			<div class="children choose">
				<label for="children">Children:</label>
				<div class="my-skinnable-select">
				<select id="children" name="child">
										<option>0</option>
										<option>1</option>
										<option>2</option>
										<option>3</option>
										<option>4</option>
										<option>5</option>
										<option>6</option>
										<option>7</option>
										<option>8</option>
										<option>9</option>
										<option>10</option>
										<option>11</option>
										<option>12</option>
								</select>
				</div>
			</div>
			<!--<div class="GroupCode">
			    <label class="GroupText">Group Code:</label>
				<input type="text" id="CodeG" name="groupCode"   placeholder="Enter Code"/>	
			</div>-->
			<!--<div class="PromoCode">
				<label class="PromoText">Promo Code</label>
				<input type="text" id="Code" name="promoCode"   placeholder="Enter Code"/>	
			</div>-->
			
			<button type="submit" class="go booking-link tracking-link button-brown-booknow" value="" title="Book Now">Book Now</button>
			
			<div id="PhoneBookign">
				 <a title="Big Cedar Lodge Reservation" alt="Big Cedar Lodge Reservation" href="" id="phone-number-4"><script type="text/javascript">ShowNavisNCPhoneNumber();</script></a> 
				 <noscript><(800) 225-6343></noscript> 
				 <script type="text/javascript">document.getElementById("phone-number-4").href = "tel:" + FormatPhone(NavisConvertTagToPhoneNumberBasic(ReadNavisTagCookie()),"1-###-###-####");</script>
			</div>
			
		</form>
		
<script type="text/javascript">
/* <![CDATA[ */
jQuery(window).load(function(){
	setTimeout(function(){
		var calIn = jQuery( "#date-in" ).datepicker({ disabled: false, altField: "#us-date-in", altFormat: 'yy-m-d', minDate:0, firstDay:0, onSelect: checkCalendarDates});
		calIn.datepicker('setDate', new Date());
		
		
		
		var calOut = jQuery( "#date-out" ).datepicker({ disabled: false, altField: "#us-date-out", altFormat: 'yy-m-d', minDate:1, onSelect: checkCalendarDates});
		calOut.datepicker('setDate', new Date());
		
		function checkCalendarDates(date, datePickerO)
		{
			var dateIn = calIn.datepicker("getDate");
			var dateOut = calOut.datepicker("getDate");
			
			if(dateIn >= dateOut && calIn.attr("id") === datePickerO.id)
				calOut.datepicker('setDate', new Date( dateIn.getTime() + (24 * 60 * 60 * 1000) ));
			
			if(dateOut <= dateIn && calOut.attr("id") === datePickerO.id)
				calIn.datepicker('setDate', new Date( dateOut.getTime() - (24 * 60 * 60 * 1000) ));
		}
	},9);
		Date.prototype.addDays = function(days) {
		this.setDate(this.getDate()+days);
		} 
		
	jQuery('#BookingMask .date .font_calendar').bind("click",function(){
		jQuery("#date-in").datepicker("show");
	});
	jQuery('#BookingMask .date-out .font_calendar').bind("click",function(){
		jQuery("#date-out").datepicker("show");
	});

});		

	function setDateout(){
	jQuery("#ui-datepicker-div").addClass("Picker");
	maindate = new Date(jQuery("#date-in").datepicker("getDate"));
	maindate.addDays(parseInt(jQuery("#nights").val()));
	jQuery("#us-date-out").datepicker({dateFormat:'yy-m-d'});
	jQuery("#us-date-out").datepicker("setDate",maindate);
	}
/* ]]> */	
</script>		
</div>

<div id="Content_Menu">
	 <div class="Window_Menu">			
		 <span class="close"></span>	   
	     <div id="Main_Navigation2"> <ul class="">
			<li class="shortcut1 item1 itemr9 level1 about has-submenu"
				><a class=" has-submenu"   href="http://www.bigcedar.com/about/" >about us</a
			>  </li>
				
			<li class="shortcut2 item2 itemr8 level1 lodging has-submenu"
				><a class=" has-submenu"   href="http://www.bigcedar.com/lodging/" >lodging</a
			>  </li>
				
			<li class="shortcut3 item3 itemr7 level1 dining"
				><a class=""   href="http://www.bigcedar.com/dining-en.html" >dining</a
			>  </li>
				
			<li class="shortcut4 item4 itemr6 level1 attractions has-submenu"
				><a class=" has-submenu"   href="http://www.bigcedar.com/attractions/" >attractions</a
			>  </li>
				
			<li class="shortcut5 item5 itemr5 level1 activities has-submenu"
				><a class=" has-submenu"   href="http://www.bigcedar.com/activities/" >activities</a
			>  </li>
				
			<li class="shortcut6 item6 itemr4 level1 golf has-submenu"
				><a class=" has-submenu"   href="http://www.bigcedar.com/golf/" >golf</a
			>  </li>
				
			<li class="shortcut7 item7 itemr3 level1 spa has-submenu"
				><a class=" has-submenu"   href="http://www.bigcedar.com/spa/" >spa &amp; salon</a
			>  </li>
				
			<li class="shortcut8 item8 itemr2 level1 meetings has-submenu"
				><a class=" has-submenu"   href="http://www.bigcedar.com/meetings/" >meetings &amp; groups</a
			>  </li>
				
			<li class="shortcut9 item9 itemr1 level1 weddings last"
				><a class=" last"   href="http://www.bigcedar.com/weddings-en.html" >weddings</a
			>  </li>
				
		 </ul>
		<script type="text/javascript">
		//<![CDATA[
			condor.updatePageMenus = condor.updatePageMenus || function() {
				var pageMenus = getElementsByClass('', null, 'ul');
				for (var j=0; j<pageMenus.length; ++j) {
					var nojsList = getElementsByClass('active-nojs', pageMenus[j]);
					for (var i=0; i<nojsList.length; ++i) {
						removeClass(nojsList[i], 'active-nojs');
					}
				}
			}
			condor.updatePageMenus();
		//]]>
		</script> </div>
		 <div id="Featured_Main2"> <ul class="shortcuts"
			><li class="shortcut1 item1 itemr5 level1 photo-gallery"
				><a class=""   href="http://www.bigcedar.com/photo-gallery-en.html" >photo gallery</a
			>  </li
				
			><li class="shortcut2 item2 itemr4 level1 packages"
				><a class=""   href="http://www.bigcedar.com/packages-en.html" >packages</a
			>  </li
				
			><li class="shortcut3 item3 itemr3 level1 contact"
				><a class=""   href="http://www.bigcedar.com/contact-en.html" >contact &amp; directions</a
			>  </li
				
			><li class="shortcut4 item4 itemr2 level1 events"
				><a class=""   href="http://www.bigcedar.com/events-en.html" >events</a
			>  </li
				
			><li class="shortcut5 item5 itemr1 level1 online_shopping last"
				><a class=" last"   href="https://bigcedarshopping.bigcedar.com" target="Array" >Online Shopping</a
			>  </li
				
		> </ul>
		<script type="text/javascript">
		//<![CDATA[
			condor.updatePageMenus = condor.updatePageMenus || function() {
				var pageMenus = getElementsByClass('shortcuts', null, 'ul');
				for (var j=0; j<pageMenus.length; ++j) {
					var nojsList = getElementsByClass('active-nojs', pageMenus[j]);
					for (var i=0; i<nojsList.length; ++i) {
						removeClass(nojsList[i], 'active-nojs');
					}
				}
			}
			condor.updatePageMenus();
		//]]>
		</script> <div id="addSearchM"><input type="text" class="addsearch" disabled="disabled" placeholder="Search"/> </div></div>
		  
	 </div>
</div>

<!-- Start phone call tracking -->
<script type="text/javascript"> 
var hostType = (("https:" == document.location.protocol) ? "https://app." : "http://app."); 
document.write(unescape("%3Cscript src='" + hostType + "phonalytics.com/track/phonalytics.js' type='text/javascript'%3E%3C/script%3E")); 
</script> 
<script type="text/javascript"> 
try { 
var _pat = new Phonalytics(); 
_pat.phoneTracking('phone'); 
_pat.trackPageview(); 
} 
catch(e){} 
</script> 
<!-- end phone call tracking -->

<!-- addsearch -->

<script type="text/javascript" src="https://addsearch.com/js/?key=374722efe8d2ec28477c7d063e8f67a1"></script>

<!-- addsearch -->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e35b7bb30f","applicationID":"8860992","transactionName":"MldUY0FQDxZQARFaCQsddUJARQ4IHgYAVQcQXkI=","queueTime":0,"applicationTime":50,"atts":"HhBDFQlKHEkTA0cJHRhP","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html><!-- Served from Cache -->
<!--18 Queries - 0.0626060962677 seconds -->