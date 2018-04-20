<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQAEUlVSABAEUlJTBQQGVw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	<title>AI &amp; IoT Software Platform for Digital Transformation | C3 IoT</title>

	<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-M4NKQ28');</script>
<!-- End Google Tag Manager -->

	<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-74075655-1', 'auto');
	ga('create', 'UA-74075655-2', {'name':'submissions'});
	ga('require', 'displayfeatures');
	ga('send', 'pageview');
	</script>



	
<!-- Social Warfare v2.3.5 https://warfareplugins.com -->
<style>@font-face {font-family: "sw-icon-font";src:url("https://c3iot.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5");src:url("https://c3iot.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5#iefix") format("embedded-opentype"),url("https://c3iot.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.woff?ver=2.3.5") format("woff"), url("https://c3iot.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.ttf?ver=2.3.5") format("truetype"),url("https://c3iot.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.svg?ver=2.3.5#1445203416") format("svg");font-weight: normal;font-style: normal;}</style>
<!-- Social Warfare v2.3.5 https://warfareplugins.com -->


<!-- This site is optimized with the Yoast SEO plugin v5.8 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="C3 IoT delivers a complete platform as a service for rapidly developing and operating big data, predictive analytics, AI, and IoT software applications."/>
<link rel="canonical" href="https://c3iot.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="AI &amp; IoT Software Platform for Digital Transformation | C3 IoT" />
<meta property="og:description" content="C3 IoT delivers a complete platform as a service for rapidly developing and operating big data, predictive analytics, AI, and IoT software applications." />
<meta property="og:url" content="https://c3iot.com/" />
<meta property="og:site_name" content="C3 IoT" />
<meta property="og:image" content="https://c3iot.com/wp-content/uploads/Social_Share_500x428.jpg" />
<meta property="og:image:secure_url" content="https://c3iot.com/wp-content/uploads/Social_Share_500x428.jpg" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="C3 IoT delivers a complete platform as a service for rapidly developing and operating big data, predictive analytics, AI, and IoT software applications." />
<meta name="twitter:title" content="AI &amp; IoT Software Platform for Digital Transformation | C3 IoT" />
<meta name="twitter:site" content="@c3iot" />
<meta name="twitter:image" content="https://c3iot.com/wp-content/uploads/Social_Share_500x428.jpg" />
<meta name="twitter:creator" content="@c3iot" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/c3iot.com\/","name":"C3 IoT","potentialAction":{"@type":"SearchAction","target":"https:\/\/c3iot.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/c3iot.com\/","sameAs":["https:\/\/www.facebook.com\/C3-Energy-165632726891012\/","https:\/\/www.linkedin.com\/company\/c3-energy","https:\/\/www.youtube.com\/channel\/UCrG82oiDaJa5-43cdfMYY5w","https:\/\/twitter.com\/c3iot"],"@id":"#organization","name":"C3 IoT","logo":"https:\/\/test-c3-iot.pantheonsite.io\/wp-content\/uploads\/2016\/02\/C3IoT_logo_blue100px.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//c3iot.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/c3iot.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='social_warfare-css'  href='https://c3iot.com/wp-content/plugins/social-warfare/css/style.min.css?ver=2.3.5' type='text/css' media='all' />
<link rel='stylesheet' id='c3-energy-style-css'  href='https://c3iot.com/wp-content/themes/c3-energy/public/css/master-standard.css?ver=1521641935' type='text/css' media='all' />
<link rel='stylesheet' id='c3-energy-jcs-css'  href='https://c3iot.com/wp-content/themes/c3-energy/public/css/jcs.css?ver=1521641935' type='text/css' media='all' />
<link rel='stylesheet' id='c3-energy-intl-tel-input-css'  href='https://c3iot.com/wp-content/themes/c3-energy/public/intl-tel-input/css/intlTelInput.css?ver=1521641935' type='text/css' media='all' />
<script type='text/javascript' src='https://c3iot.com/wp-content/themes/c3-energy/public/js/jquery-2.2.4/jquery.min.js?ver=2.5.1'></script>
<link rel='https://api.w.org/' href='https://c3iot.com/wp-json/' />
<link rel='shortlink' href='https://c3iot.com/' />
<link rel="alternate" type="application/json+oembed" href="https://c3iot.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fc3iot.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://c3iot.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fc3iot.com%2F&#038;format=xml" />
<script type="text/javascript">

/**
 * JavaScript Client Detection
 * (C) viazenetti GmbH (Christian Ludwig)
 */
(function (window) {
    {
        var unknown = '-';

        // screen
        var screenSize = '';
        if (screen.width) {
            width = (screen.width) ? screen.width : '';
            height = (screen.height) ? screen.height : '';
            screenSize += '' + width + " x " + height;
        }

        // browser
        var nVer = navigator.appVersion;
        var nAgt = navigator.userAgent;
        var browser = navigator.appName;
        var version = '' + parseFloat(navigator.appVersion);
        var majorVersion = parseInt(navigator.appVersion, 10);
        var nameOffset, verOffset, ix;

        // Opera
        if ((verOffset = nAgt.indexOf('Opera')) != -1) {
            browser = 'Opera';
            version = nAgt.substring(verOffset + 6);
            if ((verOffset = nAgt.indexOf('Version')) != -1) {
                version = nAgt.substring(verOffset + 8);
            }
        }
        // Opera Next
        if ((verOffset = nAgt.indexOf('OPR')) != -1) {
            browser = 'Opera';
            version = nAgt.substring(verOffset + 4);
        }
        // Edge
        else if ((verOffset = nAgt.indexOf('Edge')) != -1) {
            browser = 'Microsoft Edge';
            version = nAgt.substring(verOffset + 5);
        }
        // MSIE
        else if ((verOffset = nAgt.indexOf('MSIE')) != -1) {
            browser = 'Microsoft Internet Explorer';
            version = nAgt.substring(verOffset + 5);
        }
        // Chrome
        else if ((verOffset = nAgt.indexOf('Chrome')) != -1) {
            browser = 'Chrome';
            version = nAgt.substring(verOffset + 7);
        }
        // Safari
        else if ((verOffset = nAgt.indexOf('Safari')) != -1) {
            browser = 'Safari';
            version = nAgt.substring(verOffset + 7);
            if ((verOffset = nAgt.indexOf('Version')) != -1) {
                version = nAgt.substring(verOffset + 8);
            }
        }
        // Firefox
        else if ((verOffset = nAgt.indexOf('Firefox')) != -1) {
            jQuery(function($) {
                $( ".slideshow-area .wrap .main-slideshow .slide .img" ).addClass( "firefoxBG" );
            });
            browser = 'Firefox';
            version = nAgt.substring(verOffset + 8);
        }
        // MSIE 11+
        else if (nAgt.indexOf('Trident/') != -1) {
            browser = 'Microsoft Internet Explorer';
            version = nAgt.substring(nAgt.indexOf('rv:') + 3);
        }
        // Other browsers
        else if ((nameOffset = nAgt.lastIndexOf(' ') + 1) < (verOffset = nAgt.lastIndexOf('/'))) {
            browser = nAgt.substring(nameOffset, verOffset);
            version = nAgt.substring(verOffset + 1);
            if (browser.toLowerCase() == browser.toUpperCase()) {
                browser = navigator.appName;
            }
        }
        // trim the version string
        if ((ix = version.indexOf(';')) != -1) version = version.substring(0, ix);
        if ((ix = version.indexOf(' ')) != -1) version = version.substring(0, ix);
        if ((ix = version.indexOf(')')) != -1) version = version.substring(0, ix);

        majorVersion = parseInt('' + version, 10);
        if (isNaN(majorVersion)) {
            version = '' + parseFloat(navigator.appVersion);
            majorVersion = parseInt(navigator.appVersion, 10);
        }

        // mobile version
        var mobile = /Mobile|mini|Fennec|Android|iP(ad|od|hone)/.test(nVer);

        // cookie
        var cookieEnabled = (navigator.cookieEnabled) ? true : false;

        if (typeof navigator.cookieEnabled == 'undefined' && !cookieEnabled) {
            document.cookie = 'testcookie';
            cookieEnabled = (document.cookie.indexOf('testcookie') != -1) ? true : false;
        }

        // system
        var os = unknown;
        var clientStrings = [
            {s:'Windows 10', r:/(Windows 10.0|Windows NT 10.0)/},
            {s:'Windows 8.1', r:/(Windows 8.1|Windows NT 6.3)/},
            {s:'Windows 8', r:/(Windows 8|Windows NT 6.2)/},
            {s:'Windows 7', r:/(Windows 7|Windows NT 6.1)/},
            {s:'Windows Vista', r:/Windows NT 6.0/},
            {s:'Windows Server 2003', r:/Windows NT 5.2/},
            {s:'Windows XP', r:/(Windows NT 5.1|Windows XP)/},
            {s:'Windows 2000', r:/(Windows NT 5.0|Windows 2000)/},
            {s:'Windows ME', r:/(Win 9x 4.90|Windows ME)/},
            {s:'Windows 98', r:/(Windows 98|Win98)/},
            {s:'Windows 95', r:/(Windows 95|Win95|Windows_95)/},
            {s:'Windows NT 4.0', r:/(Windows NT 4.0|WinNT4.0|WinNT|Windows NT)/},
            {s:'Windows CE', r:/Windows CE/},
            {s:'Windows 3.11', r:/Win16/},
            {s:'Android', r:/Android/},
            {s:'Open BSD', r:/OpenBSD/},
            {s:'Sun OS', r:/SunOS/},
            {s:'Linux', r:/(Linux|X11)/},
            {s:'iOS', r:/(iPhone|iPad|iPod)/},
            {s:'Mac OS X', r:/Mac OS X/},
            {s:'Mac OS', r:/(MacPPC|MacIntel|Mac_PowerPC|Macintosh)/},
            {s:'QNX', r:/QNX/},
            {s:'UNIX', r:/UNIX/},
            {s:'BeOS', r:/BeOS/},
            {s:'OS/2', r:/OS\/2/},
            {s:'Search Bot', r:/(nuhk|Googlebot|Yammybot|Openbot|Slurp|MSNBot|Ask Jeeves\/Teoma|ia_archiver)/}
        ];
        for (var id in clientStrings) {
            var cs = clientStrings[id];
            if (cs.r.test(nAgt)) {
                os = cs.s;
                break;
            }
        }

        var osVersion = unknown;

        if (/Windows/.test(os)) {
            jQuery(function($) {
                $( ".slideshow-area .wrap .main-slideshow .slide .img" ).addClass( "windowsBG" );
            });
            osVersion = /Windows (.*)/.exec(os)[1];
            os = 'Windows';
        }

        switch (os) {
            case 'Mac OS X':
                osVersion = /Mac OS X (10[\.\_\d]+)/.exec(nAgt)[1];
                break;

            case 'Android':
                osVersion = /Android ([\.\_\d]+)/.exec(nAgt)[1];
                break;

            case 'iOS':
                osVersion = /OS (\d+)_(\d+)_?(\d+)?/.exec(nVer);
                osVersion = osVersion[1] + '.' + osVersion[2] + '.' + (osVersion[3] | 0);
                break;
        }
        
        // flash (you'll need to include swfobject)
        /* script src="//ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js" */
        var flashVersion = 'no check';
        if (typeof swfobject != 'undefined') {
            var fv = swfobject.getFlashPlayerVersion();
            if (fv.major > 0) {
                flashVersion = fv.major + '.' + fv.minor + ' r' + fv.release;
            }
            else  {
                flashVersion = unknown;
            }
        }
    }

    window.jscd = {
        screen: screenSize,
        browser: browser,
        browserVersion: version,
        browserMajorVersion: majorVersion,
        mobile: mobile,
        os: os,
        osVersion: osVersion,
        cookies: cookieEnabled,
        flashVersion: flashVersion
    };
}(this));

/**
 * Debug Popup
 */
/*
alert(
    'OS: ' + jscd.os +' '+ jscd.osVersion + '\n' +
    'Browser: ' + jscd.browser +' '+ jscd.browserMajorVersion +
      ' (' + jscd.browserVersion + ')\n' + 
    'Mobile: ' + jscd.mobile + '\n' +
    'Flash: ' + jscd.flashVersion + '\n' +
    'Cookies: ' + jscd.cookies + '\n' +
    'Screen Size: ' + jscd.screen + '\n\n' +
    'Full User Agent: ' + navigator.userAgent
);
*/

</script>

<script type="text/javascript">
function redirectAnchorLinks( hashtag, redirectTo) {
    var locationHash = document.location.hash;
    if ( locationHash.match(/#/img) ) {
        if ( hashtag == locationHash ) {
            document.location.href = redirectTo;
        }
    }
}
        
redirectAnchorLinks("#27", "/our-company/leadership/#executive-team");
redirectAnchorLinks("#29", "/our-company/leadership/#board-member-team");
redirectAnchorLinks("#contact-us", "/contact");
</script>


<script type="text/javascript">
(function() {
  var didInit = false;
  function initMunchkin() {
    if(didInit === false) {
      didInit = true;
      Munchkin.init('375-LHD-920');
    }
  }
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//munchkin.marketo.net/munchkin.js';
  s.onreadystatechange = function() {
    if (this.readyState == 'complete' || this.readyState == 'loaded') {
      initMunchkin();
    }
  };
  s.onload = initMunchkin;
  document.getElementsByTagName('head')[0].appendChild(s);
})();
</script><link rel='shortcut icon' href='https://c3iot.com/wp-content/uploads/c3-iot-favicon.ico' type='image/x-icon'>

	
</head>

	<body class="home page-template-default page page-id-10649">
	<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M4NKQ28"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
	<header id="header">
  <div class="container">
    <strong class="logo">
      <a href="https://c3iot.com">C3 IoT</a>
    </strong>
    <div class="print print-logo">
      <img src="https://c3iot.com/wp-content/themes/c3-energy/public/images/logo-print.png" alt="C3 IoT Logo">
    </div>

    <div class="nav-bar">

  <nav id="main-nav">
    <ul id="menu-main-nav-v3" class=""><li id="menu-item-8717" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-8717"><a href="https://c3iot.com/products/" data-cta-html="&lt;a class=&quot;c3-nav-cta-wrapper-link&quot; href=&quot;/c3-iot-platform/c3-type-system/&quot;&gt;
&lt;div class=&quot;c3-nav-cta-wrapper&quot;&gt;
  &lt;div class=&quot;c3-nav-text-wrapper&quot;&gt;
    &lt;h2 class=&quot;c3-large-paragraph&quot;&gt;Discover the Benefits of the C3&amp;nbsp;Type System&lt;/h2&gt;
      &lt;a class=&quot;c3-btn-link&quot; href=&quot;#&quot;&gt;Learn More&lt;/a&gt; 
  &lt;/div&gt;
  &lt;div class=&quot;c3-nav-cta-bg-image&quot;&gt;
    &lt;img src=&quot;/wp-content/uploads/nav-cta-typesystem.png&quot;&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;/a&gt;">Products</a>
<ul class="sub-menu">
	<li id="menu-item-7933" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7933"><a href="https://c3iot.com/products/c3-iot-platform/">C3 IoT Platform</a>
	<ul class="sub-menu">
		<li id="menu-item-11325" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11325"><a href="https://c3iot.com/products/c3-iot-platform/c3-type-system/">C3 Type System</a></li>
		<li id="menu-item-7938" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7938"><a href="https://c3iot.com/products/c3-iot-platform/data-integration/">Data Integration</a></li>
		<li id="menu-item-7939" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7939"><a href="https://c3iot.com/products/c3-iot-platform/data-science/">Data Science</a></li>
		<li id="menu-item-7935" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7935"><a href="https://c3iot.com/products/c3-iot-platform/application-development/">Application Development</a></li>
		<li id="menu-item-7956" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7956"><a href="https://c3iot.com/products/c3-iot-platform/platform-services/">Platform Services</a></li>
		<li id="menu-item-8736" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8736"><a href="https://c3iot.com/products/c3-iot-platform/data-processing/">Data Processing</a></li>
		<li id="menu-item-7957" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7957"><a href="https://c3iot.com/products/c3-iot-platform/security/">Security</a></li>
	</ul>
</li>
	<li id="menu-item-8504" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-8504"><a href="https://c3iot.com/products/c3-iot-applications/">C3 IoT Applications</a>
	<ul class="sub-menu">
		<li id="menu-item-7964" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7964"><a href="https://c3iot.com/products/c3-iot-applications/predictive-maintenance/">C3 Predictive Maintenance</a></li>
		<li id="menu-item-7963" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7963"><a href="https://c3iot.com/products/c3-iot-applications/inventory-optimization/">C3 Inventory Optimization</a></li>
		<li id="menu-item-7961" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7961"><a href="https://c3iot.com/products/c3-iot-applications/energy-management/">C3 Energy Management</a></li>
		<li id="menu-item-7965" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7965"><a href="https://c3iot.com/products/c3-iot-applications/sensor-health/">C3 Sensor Health</a></li>
		<li id="menu-item-7962" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7962"><a href="https://c3iot.com/products/c3-iot-applications/fraud-detection/">C3 Fraud Detection</a></li>
		<li id="menu-item-7960" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7960"><a href="https://c3iot.com/products/c3-iot-applications/crm/">C3 CRM</a></li>
	</ul>
</li>
	<li id="menu-item-8511" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8511"><a href="https://c3iot.com/products/c3-enterprise-data-lake/">C3 Enterprise Data Lake</a></li>
	<li id="menu-item-11444" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11444"><a href="https://c3iot.com/products/product-trials/">C3 IoT Product Trials</a></li>
</ul>
</li>
<li id="menu-item-7969" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7969"><a href="/industries/" data-cta-html="&lt;a class=&quot;c3-nav-cta-wrapper-link&quot; href=&quot;/industries/&quot;&gt;
&lt;div class=&quot;c3-nav-cta-wrapper&quot;&gt;
  &lt;div class=&quot;c3-nav-text-wrapper&quot;&gt;
    &lt;h2 class=&quot;c3-large-paragraph&quot;&gt;Digital Transformation &lt;/br&gt;Disrupt or Get Disrupted&lt;/h2&gt;
      &lt;a class=&quot;c3-btn-link&quot; href=&quot;#&quot;&gt;Learn More&lt;/a&gt; 
  &lt;/div&gt;
  &lt;div class=&quot;c3-nav-cta-bg-image&quot;&gt;
    &lt;img src=&quot;/wp-content/uploads/nav-cta-industries.png&quot;&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;/a&gt;">Industries</a>
<ul class="sub-menu">
	<li id="menu-item-7974" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7974"><a href="/industries/#industry-aerospace-defence">Aerospace &#038; Defense</a></li>
	<li id="menu-item-7975" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7975"><a href="/industries/#industry-financial-services">Financial Services</a></li>
	<li id="menu-item-7976" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7976"><a href="/industries/#industry-healthcare">Healthcare</a></li>
	<li id="menu-item-7972" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7972"><a href="/industries/#industry-industrial-manufacturing">Industrial / Manufacturing</a></li>
	<li id="menu-item-7971" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7971"><a href="/industries/#industry-oil-gas">Oil &#038; Gas</a></li>
	<li id="menu-item-9204" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9204"><a href="/industries/#industry-public-sector-cities">Public Sector / Cities</a></li>
	<li id="menu-item-7977" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7977"><a href="/industries/#industry-retail">Retail</a></li>
	<li id="menu-item-7978" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7978"><a href="/industries/#industry-telecommunications">Telecommunications</a></li>
	<li id="menu-item-7973" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7973"><a href="/industries/#industry-transportation">Transportation</a></li>
	<li id="menu-item-7970" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7970"><a href="/industries/#industry-utilities">Utilities</a></li>
</ul>
</li>
<li id="menu-item-7949" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7949"><a href="https://c3iot.com/customers/" data-cta-html="&lt;a class=&quot;c3-nav-cta-wrapper-link&quot; href=&quot;/customers/#casestudies&quot;&gt;
&lt;div class=&quot;c3-nav-cta-wrapper&quot;&gt;
  &lt;div class=&quot;c3-nav-text-wrapper&quot;&gt;
    &lt;h2 class=&quot;c3-large-paragraph&quot;&gt;Proven At&lt;/br&gt;Enterprise Scale&lt;/h2&gt;
      &lt;a class=&quot;c3-btn-link&quot; href=&quot;#&quot;&gt;Learn More&lt;/a&gt; 
  &lt;/div&gt;
  &lt;div class=&quot;c3-nav-cta-bg-image&quot;&gt;
    &lt;img src=&quot;/wp-content/uploads/nav-cta-customers.png&quot;&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;/a&gt;">Customers</a>
<ul class="sub-menu">
	<li id="menu-item-8522" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8522"><a href="/customers/#casestudies">Customer Case Studies</a></li>
	<li id="menu-item-8523" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8523"><a href="/customers/#testimonials">Testimonials</a></li>
</ul>
</li>
<li id="menu-item-7952" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7952"><a href="https://c3iot.com/iot-jobs/" data-cta-html="&lt;a class=&quot;c3-nav-cta-wrapper-link&quot; href=&quot;/iot-jobs/#job-openings&quot;&gt;
&lt;div class=&quot;c3-nav-cta-wrapper&quot;&gt;
  &lt;div class=&quot;c3-nav-text-wrapper&quot;&gt;
    &lt;h2 class=&quot;c3-large-paragraph&quot;&gt;&lt;span&gt;We&#039;re Hiring&lt;/span&gt;&lt;/br&gt;the Brightest Minds&lt;/h2&gt;
      &lt;a class=&quot;c3-btn-link&quot; href=&quot;#&quot;&gt;Learn More&lt;/a&gt; 
  &lt;/div&gt;
  &lt;div class=&quot;c3-nav-cta-bg-image&quot;&gt;
    &lt;img src=&quot;/wp-content/uploads/nav-cta-careers.png&quot;&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;/a&gt;">Careers</a>
<ul class="sub-menu">
	<li id="menu-item-7980" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7980"><a href="/iot-jobs/#main">Employee Insights</a></li>
	<li id="menu-item-7981" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7981"><a href="/iot-jobs/#job-openings">Job Openings</a></li>
	<li id="menu-item-7982" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7982"><a href="/iot-jobs/#benefits">Benefits</a></li>
	<li id="menu-item-7983" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7983"><a href="/iot-jobs/#office">Culture</a></li>
</ul>
</li>
<li id="menu-item-7951" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7951"><a href="https://c3iot.com/iot-news/" data-cta-html="&lt;a class=&quot;c3-nav-cta-wrapper-link&quot; href=&quot;/c3-iot-named-top-20-forbes-2017-global-cloud-100/&quot;&gt;
&lt;div class=&quot;c3-nav-cta-wrapper&quot;&gt;
  &lt;div class=&quot;c3-nav-text-wrapper&quot;&gt;
    &lt;h2 class=&quot;c3-large-paragraph&quot;&gt;C3 IoT #19 Hottest Company&lt;/br&gt;in Cloud Computing&lt;/h2&gt;
      &lt;a class=&quot;c3-btn-link&quot; href=&quot;#&quot;&gt;Learn More&lt;/a&gt; 
  &lt;/div&gt;
  &lt;div class=&quot;c3-nav-cta-bg-image&quot;&gt;
    &lt;img src=&quot;/wp-content/uploads/nav-cta-newsroom.png&quot;&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;/a&gt;">Newsroom</a>
<ul class="sub-menu">
	<li id="menu-item-7984" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7984"><a href="https://c3iot.com/newsroom/category/analysts/">Analysts</a></li>
	<li id="menu-item-7985" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7985"><a href="https://c3iot.com/newsroom/category/announcements/">Announcements</a></li>
	<li id="menu-item-7986" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7986"><a href="https://c3iot.com/newsroom/category/articles/">Articles</a></li>
	<li id="menu-item-7987" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7987"><a href="https://c3iot.com/newsroom/category/awards/">Awards</a></li>
	<li id="menu-item-7988" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7988"><a href="https://c3iot.com/newsroom/category/customers/">Customers</a></li>
	<li id="menu-item-8866" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8866"><a href="https://c3iot.com/newsroom/category/events/">Events</a></li>
	<li id="menu-item-7989" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7989"><a href="https://c3iot.com/newsroom/category/speeches/">Speeches</a></li>
	<li id="menu-item-7990" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7990"><a href="https://c3iot.com/newsroom/category/videos/">Videos</a></li>
</ul>
</li>
<li id="menu-item-10913" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-10913"><a href="#" data-cta-html="&lt;a class=&quot;c3-nav-cta-wrapper-link&quot; href=&quot;/about/leadership/&quot;&gt;
&lt;div class=&quot;c3-nav-cta-wrapper&quot;&gt;
  &lt;div class=&quot;c3-nav-text-wrapper&quot;&gt;
    &lt;h2 class=&quot;c3-large-paragraph&quot;&gt;Vision, Leadership&lt;/br&gt;&amp; Ability to Execute&lt;/h2&gt;
      &lt;a class=&quot;c3-btn-link&quot; href=&quot;#&quot;&gt;Learn More&lt;/a&gt; 
  &lt;/div&gt;
  &lt;div class=&quot;c3-nav-cta-bg-image&quot;&gt;
    &lt;img src=&quot;/wp-content/uploads/nav-cta-more.png&quot;&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;/a&gt;">More</a>
<ul class="sub-menu">
	<li id="menu-item-10914" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-10914"><a href="/resources/blog">Blog</a>
	<ul class="sub-menu">
		<li id="menu-item-11991" class="menu-item menu-item-type-taxonomy menu-item-object-c3_blog_category menu-item-11991"><a href="https://c3iot.com/resources/blog-category/digital-transformation/">Digital Transformation</a></li>
		<li id="menu-item-10915" class="menu-item menu-item-type-taxonomy menu-item-object-c3_blog_category menu-item-10915"><a href="https://c3iot.com/resources/blog-category/artificial-intelligence/">Artificial Intelligence</a></li>
		<li id="menu-item-10916" class="menu-item menu-item-type-taxonomy menu-item-object-c3_blog_category menu-item-10916"><a href="https://c3iot.com/resources/blog-category/predictive-analytics/">Predictive Analytics</a></li>
		<li id="menu-item-11893" class="menu-item menu-item-type-taxonomy menu-item-object-c3_blog_category menu-item-11893"><a href="https://c3iot.com/resources/blog-category/c3-iot-is/">Culture</a></li>
	</ul>
</li>
	<li id="menu-item-9490" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-9490"><a href="https://c3iot.com/about/">About</a>
	<ul class="sub-menu">
		<li id="menu-item-10920" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10920"><a href="https://c3iot.com/about/">C3 IoT is&#8230;</a></li>
		<li id="menu-item-7954" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7954"><a href="https://c3iot.com/about/leadership/">Leadership</a></li>
		<li id="menu-item-10923" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10923"><a href="https://c3iot.com/about/board-of-directors/">Board of Directors</a></li>
	</ul>
</li>
	<li id="menu-item-7991" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7991"><a href="/resources/videos/" data-cta-url="/about/leadership/" data-cta-alt="C3 IoT Executive Team">Corporate Videos</a></li>
	<li id="menu-item-8867" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8867"><a href="https://c3iot.com/product-demos/">Product Demo Videos</a></li>
	<li id="menu-item-7955" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7955"><a href="https://c3iot.com/contact/" data-cta-url="/about/leadership/" data-cta-alt="C3 IoT Executive Team">Contact</a></li>
	<li id="menu-item-10917" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10917"><a href="https://c3iot.com/c3-iot-executive-briefing/">Executive Briefing</a></li>
</ul>
</li>
</ul>
    <script type="text/javascript">
      var c3NavContainer         = '#menu-main-nav-v3';
      var c3NavCTAContainerClass = 'nav-v3-cta-container';
      var c3NavCTAContainer      = '.'+c3NavCTAContainerClass;
      var $c3NavContainer, $c3NavCTAContainers;

      jQuery(function($){
        $c3NavContainer    = $(c3NavContainer);

        // Append cta containers to all level 1 sub-menus
        $c3NavContainer.find('> li > .sub-menu').each(function(index, el){
          $(this).append($('<div class="'+c3NavCTAContainerClass+'"></div>'));
        });
        $c3NavCTAContainers = $(c3NavCTAContainer);

        // $('#menu-main-nav-v3 > li').eq(2).addClass('hover');
        $c3NavContainer.menuAim({
          activate: activateSubmenu1,
          deactivate: deactivateSubmenu1,
          exitMenu: exitMenu1,
          submenuDirection: 'below',
          submenuSelector: 'li.menu-item-has-children',
        });
        $(c3NavContainer + ' > li > .sub-menu').menuAim({
          activate: activateSubmenu2,
          deactivate: deactivateSubmenu2,
          exitMenu: exitMenu1,
          submenuDirection: 'right',
          submenuSelector: 'li.menu-item-has-children',
        });
        $(c3NavContainer + ' > li > .sub-menu > li > .sub-menu').menuAim({
          activate: activateSubmenu2,
          deactivate: deactivateSubmenu2,
          exitMenu: exitMenu3,
          submenuDirection: 'right',
          submenuSelector: 'li.menu-item-has-children',
        });
        // $(c3NavContainer + ' > li > .sub-menu > li > .sub-menu > li > .sub-menu').menuAim({
        //   activate: activateSubmenu2,
        //   deactivate: deactivateSubmenu2,
        //   submenuDirection: 'right',
        //   submenuSelector: 'li.menu-item-has-children',
        // });
      });

      var level3Exit = false;
      function exitMenu1(row){
        // level3Exit = true;
        return true;
      }
      function exitMenu3(row){
        // if( level3Exit == false ) {
          // return false;
        // } else {
        //   level3Exit = false;
          return true;
        // }
      }
      function activateSubmenu1(row) {
        // console.log('activate', row);
        $row = $(row);
        $row.addClass('maintainHover');
        showCTA( $row.find('a').first() );
      };
      function deactivateSubmenu1(row) {
        // console.log('DEactivate', row);
        $row = $(row);
        $row.removeClass('maintainHover').find('*').removeClass('maintainHover');
        // $c3NavContainer.find('*').removeClass('maintainHover');
      };
      function activateSubmenu2(row) {
        // console.log('activate', row);
        $row = $(row);
        $row.addClass('maintainHover');
        showCTA( $row.find('a').first() );
      };
      function deactivateSubmenu2(row) {
        // console.log('DEactivate', row);
        $row = $(row);
        $row.removeClass('maintainHover');
        // $row.removeClass('maintainHover').find('*').removeClass('maintainHover');
      };

      function showCTA(linkObject) {
        var url, target, alt, image, cta, html;
        image  = linkObject.data('cta-image');
        html  = linkObject.data('cta-html');

        // If there is no image, check the parents and take the closest
        // one with an image assigned (if one exists)
        if( !image || !html ) {
          // For each parent li
          linkObject.parents('li.menu-item').each(function(){
            // Get the <a> tag it contains
            var checkLink = $(this).find('> a').first();
            // If that <a> has CTA image data, use it and stop searching
            if( image = checkLink.data('cta-image') ) {
              linkObject = checkLink;
              return false;
            }else if( html = checkLink.data('cta-html') ) {
              linkObject = checkLink;
              return false;
            }
          });
        }

        // Empty the container regardless -- if there's no CTA info,
        // we display nothing
        $c3NavCTAContainers.empty();

        if( image ) {
          url          = linkObject.data('cta-url');
          targetString = linkObject.data('cta-target');
          alt          = linkObject.data('cta-alt');

          if( targetString ) {
            targetString = 'target="'+targetString+'"';
          }

          // build image link
          cta = $('<a href="'+url+'" '+targetString+'" title="'+alt+'"><img src="'+image+'" alt="'+alt+'"></a>');

          // put the cta in place
          $c3NavCTAContainers.append(cta);
          // console.log('added', cta, 'to', $c3NavCTAContainer.children());
        } else if( html ) {

          // build image link
          cta = $(html);

          // put the cta in place
          $c3NavCTAContainers.append(cta);
          // console.log('added', cta, 'to', $c3NavCTAContainer.children());
        }

      }
    </script>

    <nav id="utility-nav">
      <a id="top-request-executive-briefing-mobile" href="/digital-transformation/" title="Digital Transformation">
        <span class="icon-brief-case-circle"></span>
        <span>Digital Transformation</span>
      </a>

      <a id="top-search-button" class="open-search" title="Search"><img src="https://c3iot.com/wp-content/themes/c3-energy/public/images/buttons/button_icon_search.svg" alt="Search" width="16px"><span class="screen-reader-text">Search</span></a>
    </nav>


      <div class="search-box">
        <div class="container">
          <form name="searchform" action="https://c3iot.com">
            <div class="hold">
              <input class="form-control" name="s" type="search" placeholder="Search the entire site">
              <!--button class="btn-search" type="submit" >Search</button-->
              <a class="btn-search" href="javascript: submitform()">Search</a>
            </div>
          </form>
          <script type="text/javascript">
            function submitform() {
              document.searchform.submit();
            }
          </script>
        </div>
      </div>

  </nav>

</div>
<nav id="utility-nav-right">

  <a id="top-request-executive-briefing" href="/digital-transformation/" title="Digital Transformation">
    <div id="dt-wrapper">
      <span id="digital-transformation">Digital&nbsp;Transformation</span>
      <span id="download-article">Read&nbsp;Article</span>
    </div>
    <span class="icon-digital-transformation"></span>
    <span class="icon-digital-transformation-orange"></span>
  </a>
</nav>
<span class="btn-menu"></span>

  </div><!-- container -->

  </header><!-- header -->
	<div id="wrapper">
<div id="main-content">

<div id="hero-banner" class="section-wrapper " style="background-color:#ffffff">
  
  <section class="responsive-row appear animated text-left" style="padding-top:0px;padding-bottom:100px;color:#333333">
  
    <div class="responsive-column size-one-one text-inherit" style="">

  
    <!-- START RAW HTML -->

<div class="slideshow-area">
    <div class="wrap">
        <div class="main-slideshow">
            <div class="slide">

            <!-- hero_section_background -->
            <!-- Mobile Video -->
            <div class="mobile-video-wrapper">
                <img src="/wp-content/uploads/videoscreenshot_mobile_digitalenterprise.jpg" alt="C3 IoT - Mobile Digital Enterprise Card Image">
            </div>
            <!-- /Mobile Video -->

            <!-- Desktop Video -->
            <div class="img">
                <video src="/wp-content/uploads/WordCloud_Slides9.mp4" autoplay="" loop="" muted="" playsinline="" preload="none" poster="/wp-content/uploads/WordCloud_Slides8_poster.jpg">
            </video>
            </div>
            <!-- /Desktop Video -->
            <div class="container">

            </div>
                <div class="trans-bg"></div>
            </div><!-- slide -->
        </div><!-- main-slideshow -->
    </div><!-- wrap -->
</div>
<!-- END RAW HTML -->
    
  
</div>

    </section>

  </div> <!-- .section-wrapper -->
  <div id="homepage-products-header" class="section-wrapper " style="background-color:#ffffff">
  
  <section class="responsive-row appear animated text-left" style="padding-top:0px;padding-bottom:0px;color:#333333">
  
    <div class="responsive-column size-one-one text-inherit" style="">

  
    <!-- START RAW HTML -->

<div class="container">
    <header class="heading appear animated">
        <h1>The World's Leading Provider of Big Data, IoT, and AI Applications</h1>           
    </header><!-- heading -->
</div>
<!-- END RAW HTML -->
    
  
</div>

    </section>

  </div> <!-- .section-wrapper -->
  <div  class="section-wrapper " style="background-color:#ffffff">
  
  <section class="responsive-row products-cards appear animated text-left" style="padding-top:50px;padding-bottom:100px;color:#333333">
  
    <div class="responsive-column size-three-one text-inherit" style="">

  
    <!-- START RAW HTML -->

<div class="homepage-product-icon-card">
    <a class="cover-link" href="/products/c3-iot-platform/">
        <div class="homepage-product-icon-wrapper">
            <img class="homepage-icon" src="/wp-content/uploads/icons_products_platform-1.svg" alt="C3 IoT - PaaS">
            <h3>C3 IoT Platform™</h3>
            <p>Comprehensive platform-as-a-service for the rapid design, development, and operation of big data, AI, and IoT software applications.</p>
            <a href="/products/c3-iot-platform/" class="btn-link">Learn More</a>
        </div>
    </a>
</div>
<!-- END RAW HTML -->
    
  
</div>

  
    <div class="responsive-column size-three-one text-inherit" style="">

  
    <!-- START RAW HTML -->

<div class="homepage-product-icon-card">
    <a class="cover-link" href="/products/c3-iot-applications/">
        <div class="homepage-product-icon-wrapper">
            <img class="homepage-icon" src="/wp-content/uploads/icons_products_applications.svg" alt="C3 IoT - IoT Applications">
            <h3>C3 IoT Applications™</h3>
            <p>Suite of proven, extensible, cross-industry applications to deliver predictive insights for critical, real-time business challenges.</p>
            <a href="/products/c3-iot-applications/" class="btn-link">Learn More</a>
        </div>
    </a>
</div>
<!-- END RAW HTML -->
    
  
</div>

  
    <div class="responsive-column size-three-one text-inherit" style="">

  
    <!-- START RAW HTML -->

<div class="homepage-product-icon-card">
    <a class="cover-link" href="/products/c3-enterprise-data-lake/">
        <div class="homepage-product-icon-wrapper">
            <img class="homepage-icon" src="/wp-content/uploads/icons_products_datalake.svg" alt="C3 IoT - Enterprise Data Lake">
            <h3>C3 IoT Enterprise Data Lake™</h3>
            <p>Unified, secure, model-driven architecture to enable users to rapidly access disparate data sets enterprise and extraprise.</p>
            <a href="/products/c3-enterprise-data-lake/" class="btn-link">Learn More</a>
        </div>
    </a>
</div>
<!-- END RAW HTML -->
    
  
</div>

    </section>

  </div> <!-- .section-wrapper -->
  <div  class="section-wrapper " style="background-color:#fafafa">
  
  <section class="responsive-row home-video-slider appear animated text-left" style="padding-top:100px;padding-bottom:100px;color:#333333">
  
    <div class="responsive-column size-one-one text-inherit" style="">

  
    <!-- START RAW HTML -->

        <section class="home-slider-section">
            <ul class="bxslider">
            <!-- hero_section_slides -->
<li class="holder bx-clone" style="float: left; list-style: none; position: relative; width: 1196px;" aria-hidden="true">
                            <div class="frame">
                                <div class="responsive-row hero-video-wrapper">
                                    <div class="responsive-column size-six-two hero-video-text">
    <h2 class="ttl-overline1">Customer Testimonial</h2>
    <h3>Global Fortune 100 CIO on Digital Transformation Success</h3><p>ENGIE-C3 IoT Center of Excellence building 40 large-scale applications for 24 business units worldwide</p>
<a class="video_popup_controller open-popup btn-link new-overlay-element" href="#" data-action="play" data-target="#popup_video_container" data-video="{&quot;video_vimeo_id&quot;:&quot;183143954&quot;}">Play Video</a>
</div>
<div class="responsive-column size-six-four hero-video-video">
<div class="service-block-image"><img src="/wp-content/uploads/Video_Thumbnail_Yves.jpg" alt="Yves, Engie">
                <a class="video_popup_controller open-popup new-overlay-element" href="#" data-action="play" data-target="#popup_video_container" data-video="{&quot;video_vimeo_id&quot;:&quot;183143954&quot;}"><img class="hide-mobile" src="/wp-content/uploads/logo_engie_white.svg" style="width:190px; margin: auto; padding-top: 35%;" alt="Engie logo"></a>
</div>
</div>                              </div>
                            </div>
                        </li>


                        <li class="holder bx-clone" style="float: left; list-style: none; position: relative; width: 1196px;" aria-hidden="true">
                            <div class="frame">
                                <div class="responsive-row hero-video-wrapper">
                                    <div class="responsive-column size-six-two hero-video-text">
    <h2 class="ttl-overline1">Customer Testimonial</h2>
    <h3>Unlocking Operational Value</h3><p>Origin CDO discusses how the C3 IoT Platform is helping achieve Origin’s operational and cost savings goals</p>
<a class="video_popup_controller open-popup btn-link new-overlay-element" href="#" data-action="play" data-target="#popup_video_container" data-video="{&quot;video_vimeo_id&quot;:&quot;225623225&quot;}">Play Video</a>
</div>
<div class="responsive-column size-six-four hero-video-video">
<div class="service-block-image"><img src="/wp-content/uploads/Video_Thumbnail_Maia.jpg" alt="Maia, Origin">
                <a class="video_popup_controller open-popup new-overlay-element" href="#" data-action="play" data-target="#popup_video_container" data-video="{&quot;video_vimeo_id&quot;:&quot;225622927&quot;}"><img class="hide-mobile" src="/wp-content/uploads/logo_origin_white.svg" style="width:190px; margin: auto; padding-top: 35%;" alt="Origin logo"></a>
</div>
</div>                              </div>
                            </div>
                        </li>


                        <li class="holder bx-clone" style="float: left; list-style: none; position: relative; width: 1196px;" aria-hidden="true">
                            <div class="frame">
                                <div class="responsive-row hero-video-wrapper">
                                    <div class="responsive-column size-six-two hero-video-text">
    <h2 class="ttl-overline1">Customer Testimonial</h2>
    <h3>Global Fortune 100 Tackles Enterprise Digitalization</h3><p>Running the largest deployment of AI &amp; IoT applications on the planet with global powerhouse, Enel</p>
<a class="video_popup_controller open-popup btn-link new-overlay-element" href="#" data-action="play" data-target="#popup_video_container" data-video="{&quot;video_vimeo_id&quot;:&quot;225623225&quot;}">Play Video</a>
</div>
<div class="responsive-column size-six-four hero-video-video">
<div class="service-block-image"><img src="/wp-content/uploads/Video_Thumbnail_Fabio.jpg" alt="Fabio Veronese, Enel">
                <a class="video_popup_controller open-popup new-overlay-element" href="#" data-action="play" data-target="#popup_video_container" data-video="{&quot;video_vimeo_id&quot;:&quot;225623225&quot;}"><img class="hide-mobile" src="/wp-content/uploads/logo_enel_white.svg" style="width:190px; margin: auto; padding-top: 35%;" alt="Enel logo"></a>
</div>
</div>                              </div>
                            </div>
                        </li>


            </ul>
        </section><!-- homepage slides -->
<!-- END RAW HTML -->
    
  
</div>

    </section>

  </div> <!-- .section-wrapper -->
  <div id="industry-recognition-header" class="section-wrapper " style="background-color:#ffffff">
  
  <section class="responsive-row homepage-industry-recognition appear animated text-left" style="padding-top:100px;padding-bottom:0px;color:#333333">
  
    <div class="responsive-column size-one-one text-inherit" style="">

  
    <!-- START RAW HTML -->

<div class="container">
    <header class="heading appear animated">
        <h2>Industry Recognition</h2>           
    </header><!-- heading -->
</div>
<!-- END RAW HTML -->
    
  
</div>

    </section>

  </div> <!-- .section-wrapper -->
  <div  class="section-wrapper " style="background-color:#ffffff">
  
  <section class="responsive-row homepage-industry-recognition appear animated text-left" style="padding-top:0px;padding-bottom:100px;color:#333333">
  
    <div class="responsive-column size-three-one text-inherit" style="">

  
    <!-- START RAW HTML -->

<div class="homepage-industry-recognition-card">
    <a class="cover-link" href="/c3-iot-named-top-20-forbes-2017-global-cloud-100/">
        <div class="homepage-industry-recognition-wrapper">
            <img class="homepage-industry-recognition-logo underline" src="/wp-content/uploads/cloud100_badge.png" alt="Forbes Cloud 100 Badge">
            <h3>Forbes Cloud 100 Standout</h3>
            <p>C3 IoT ranks #1 of 25 new entrants, debuting at #19 hottest company in cloud computing.</p>
            <a href="/c3-iot-named-top-20-forbes-2017-global-cloud-100/" class="btn-link">Learn More</a>
        </div>
    </a>
</div>
<!-- END RAW HTML -->
    
  
</div>

  
    <div class="responsive-column size-three-one text-inherit" style="">

  
    <!-- START RAW HTML -->

<div class="homepage-industry-recognition-card">
    <a class="cover-link" href="/download-c3-iot-nextgen-platform-for-nextgen-applications-submit/">
        <div class="homepage-industry-recognition-wrapper">
            <img class="homepage-industry-recognition-logo underline" src="/wp-content/uploads/constellationresearch.png" alt="C3 IoT - Constellation Research">
            <h3>A NextGen Platform for NextGen Apps</h3>
            <p>Independent analyst report on the C3 IoT Platform and its key differentiators including the C3 Type System and integrated AI capabilities.</p>
            <a href="/download-c3-iot-nextgen-platform-for-nextgen-applications-submit/" class="btn-link">Download Report</a>
        </div>
    </a>
</div>
<!-- END RAW HTML -->
    
  
</div>

  
    <div class="responsive-column size-three-one text-inherit" style="">

  
    <!-- START RAW HTML -->

<div class="homepage-industry-recognition-card">
    <a class="cover-link" href="/ey-honors-thomas-m-siebel-2017-entrepreneur-year/">
        <div class="homepage-industry-recognition-wrapper">
            <img class="homepage-industry-recognition-logo underline" src="/wp-content/uploads/EYbadge.png" alt="C3 IoT - EY 2017 Award">
            <h3>EY Honors Thomas M. Siebel</h3>
            <p>C3 IoT CEO, Tom Siebel, is awarded EY’s Entrepreneur of the Year for the 2nd time.</p>
            <a href="/ey-honors-thomas-m-siebel-2017-entrepreneur-year/" class="btn-link">Learn More</a>
        </div>
    </a>
</div>
<!-- END RAW HTML -->
    
  
</div>

    </section>

  </div> <!-- .section-wrapper -->
  <div  class="section-wrapper " style="background-color:#ffffff;background-image:url(https://c3iot.com/wp-content/uploads/quote_background_cxomeeting-1920x598.jpg);background-size:cover">
  
  <section class="responsive-row appear animated text-left" style="padding-top:100px;padding-bottom:100px;color:#ffffff">
  
    <div class="responsive-column size-one-one text-center" style="">

  
    <!-- START RAW HTML -->

 <blockquote>
          <q><h3 style="max-width:1440px; margin: 0 auto;">“With an eye on disruptive technologies including Artificial Intelligence, cloud computing, and IoT, Boards and CEOs are now mandating digital transformation initiatives to drive competitive leadership.”</h3></q>
          <cite>Tom Siebel, <span>C3 IoT Founder & CEO</span></cite>
<div class="appear animated quote-button"><a href="/newsroom/category/articles/" class="btn">CEO Articles & Interviews</a></div>
</blockquote>
<!-- END RAW HTML -->
    
  
</div>

    </section>

  </div> <!-- .section-wrapper -->
  <div  class="section-wrapper " style="background-color:#fafafa">
  
  <section class="responsive-row glassdoor-bptw-2017 appear animated text-center" style="padding-top:100px;padding-bottom:100px;color:#ffffff">
  
    <div class="responsive-column size-one-one text-inherit" style="">

  
    <!-- START RAW HTML -->

<div id="glassdoor-2017-ribbon-wrapper" class="appear animated">
    <img class="glassdoor-2017-ribbon hide-mobile" src="/wp-content/uploads/glassdoor-bptw-ribbon-2017.svg" alt="Glass Door Best Place To Work Desktop Badge">
    <img class="glassdoor-2017-ribbon hide-desktop" src="/wp-content/uploads/glass-door-2017-mobile.svg" alt="Glass Door Best Place To Work Mobile Badge">
</div>

<div class="appear animated"><a href="/iot-jobs/" class="btn">View Open Positions</a></div>
<!-- END RAW HTML -->
    
  
</div>

    </section>

  </div> <!-- .section-wrapper -->

<div id="main" style="padding-top: 0px;">

	<!-- news_section -->
	<section class="news-section container">
    <h2 class="appear animated">In the News</h2>
    <div class="cols appear animated">

        
        <div class="col">
            <a href="https://c3iot.com/ai-iot-industrial-scale-tom-siebel-addresses-citris-forum/"><figure class="news-image">
                <figcaption>
                    <div class="ico ico-news">
                                                <img src="https://c3iot.com/wp-content/uploads/icon-events.svg" class="attachment-full" alt="C3 IoT - Events Icon" />                                            </div><!-- end ico -->
                    <em class="date">Mar 2, 2018</em>
                    <h3>Transform to Survive: Tom Siebel Addresses CITRIS Forum</h3>
                </figcaption>

                <img src="https://c3iot.com/wp-content/uploads/newsroom-background-ts-citrus-488x350.jpg" class="attachment-newsroom-square" alt="C3 IoT - Citrus" />
            </figure></a><!-- end news-image -->
            <blockquote>

                <q><p>The Center for Information Technology Research in the Interest of Society (CITRIS) and the Banatao Institute invited Thomas Siebel, C3 IoT CEO, to deliver the opening address of the CITRIS Silicon Valley Forum 2018. Siebel joined Costas Spanos, the director of CITRIS and the Banatao Institute, in a fireside chat at the Forum, held on&#8230;</p>
</q>

            </blockquote>
            <a href="https://c3iot.com/ai-iot-industrial-scale-tom-siebel-addresses-citris-forum/" class="btn-link">Read more</a>
        </div><!-- end col -->

        
        <div class="col">
            <a href="https://c3iot.com/tom-siebel-keynotes-jmp-securities-technology-conference/"><figure class="news-image">
                <figcaption>
                    <div class="ico ico-news">
                                                <img src="https://c3iot.com/wp-content/uploads/icon-events.svg" class="attachment-full" alt="C3 IoT - Events Icon" />                                            </div><!-- end ico -->
                    <em class="date">Feb 26, 2018</em>
                    <h3>Tom Siebel Keynotes JMP Securities Technology Conference</h3>
                </figcaption>

                <img src="https://c3iot.com/wp-content/uploads/newsroom-background-jmp-2018-488x350.jpg" class="attachment-newsroom-square" alt="C3 IoT - JMP 2018" />
            </figure></a><!-- end news-image -->
            <blockquote>

                <q><p>In a standing room-only opening keynote at the JMP Securities Technology Conference in San Francisco today, C3 IoT CEO Thomas M. Siebel described how four decades in the information technology industry have shaped his perspective on business leadership in the 21st century. Siebel was interviewed by Pat Walravens, JMP Securities Managing Director, Director of Technology&#8230;</p>
</q>

            </blockquote>
            <a href="https://c3iot.com/tom-siebel-keynotes-jmp-securities-technology-conference/" class="btn-link">Read more</a>
        </div><!-- end col -->

        
        <div class="col">
            <a href="https://c3iot.com/defense-aerospace-digital-transformation-way/"><figure class="news-image">
                <figcaption>
                    <div class="ico ico-news">
                                                <img src="https://c3iot.com/wp-content/uploads/icon_announcments-01.svg" class="attachment-full" alt="icon_announcments-01" />                                            </div><!-- end ico -->
                    <em class="date">Feb 23, 2018</em>
                    <h3>Defense &#038; Aerospace: Digital Transformation Under Way</h3>
                </figcaption>

                <img src="https://c3iot.com/wp-content/uploads/newsroom-background-2018-air-warfare-symposium-488x350.jpg" class="attachment-newsroom-square" alt="C3 IoT - Air Warfare Symposium" />
            </figure></a><!-- end news-image -->
            <blockquote>

                <q><p>Digital transformation – and the ability to apply innovative commercial technologies such as AI for national defense – is clearly at the top of the defense industry’s agenda. Leaders of the defense and aerospace industries converged at the Air Force Association’s 34th Annual Air Warfare Symposium &#038; Technology Exposition, held this week in Orlando, FL&#8230;.</p>
</q>

            </blockquote>
            <a href="https://c3iot.com/defense-aerospace-digital-transformation-way/" class="btn-link">Read more</a>
        </div><!-- end col -->

            </div><!-- end cols -->
    <div class="appear animated"><a href="https://c3iot.com/iot-news/" class="btn">View All News</a></div>
</section><!-- end news-section -->

</div>

</div><!-- #main-content -->
	<footer id="footer">

		<!-- Top customizable section -->
		<div id="footer-top">
			
			<div class="container">
				<ul id="footer-custom-links">
											<li>
							<a href="/resources/videos/">
    <div class="footer-cl-icon" style="background-image:url(/wp-content/uploads/icon_video-01.svg);"></div>
    <div class="footer-cl-words">
        <div class="footer-cl-verb">Watch</div>
        <div class="footer-cl-noun">Corporate Videos</div>
    </div>
</a>						</li><!-- end col -->
											<li>
							<a href="/products-services-overview-download/">
    <div class="footer-cl-icon" style="background-image:url(/wp-content/uploads/icon_download.svg);"></div>
    <div class="footer-cl-words">
        <div class="footer-cl-verb">Download</div>
        <div class="footer-cl-noun">Product & Services Overview</div>
    </div>
</a>						</li><!-- end col -->
											<li>
							<a href="/resources/product-demos/">
    <div class="footer-cl-icon" style="background-image:url(/wp-content/uploads/icon_video-01.svg);"></div>
    <div class="footer-cl-words">
        <div class="footer-cl-verb">Watch</div>
        <div class="footer-cl-noun">Product Demos</div>
    </div>
</a>						</li><!-- end col -->
											<li>
							<a href="/c3-iot-executive-briefing/">
    <div class="footer-cl-icon" style="background-image:url(/wp-content/uploads/icon-executive-briefing.svg);"></div>
    <div class="footer-cl-words">
        <div class="footer-cl-verb">Request</div>
        <div class="footer-cl-noun">Executive Briefing</div>
    </div>
</a>						</li><!-- end col -->
									</ul>
			</div>
		</div>

		<div id="footer-bottom">
			<div class="container">
				<div id="footer-nav">
					<ul id="menu-main-nav-v3-1" class=""><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-8717"><a href="https://c3iot.com/products/" data-cta-html="&lt;a class=&quot;c3-nav-cta-wrapper-link&quot; href=&quot;/c3-iot-platform/c3-type-system/&quot;&gt;
&lt;div class=&quot;c3-nav-cta-wrapper&quot;&gt;
  &lt;div class=&quot;c3-nav-text-wrapper&quot;&gt;
    &lt;h2 class=&quot;c3-large-paragraph&quot;&gt;Discover the Benefits of the C3&amp;nbsp;Type System&lt;/h2&gt;
      &lt;a class=&quot;c3-btn-link&quot; href=&quot;#&quot;&gt;Learn More&lt;/a&gt; 
  &lt;/div&gt;
  &lt;div class=&quot;c3-nav-cta-bg-image&quot;&gt;
    &lt;img src=&quot;/wp-content/uploads/nav-cta-typesystem.png&quot;&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;/a&gt;">Products</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7933"><a href="https://c3iot.com/products/c3-iot-platform/">C3 IoT Platform</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-8504"><a href="https://c3iot.com/products/c3-iot-applications/">C3 IoT Applications</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8511"><a href="https://c3iot.com/products/c3-enterprise-data-lake/">C3 Enterprise Data Lake</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-11444"><a href="https://c3iot.com/products/product-trials/">C3 IoT Product Trials</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7969"><a href="/industries/" data-cta-html="&lt;a class=&quot;c3-nav-cta-wrapper-link&quot; href=&quot;/industries/&quot;&gt;
&lt;div class=&quot;c3-nav-cta-wrapper&quot;&gt;
  &lt;div class=&quot;c3-nav-text-wrapper&quot;&gt;
    &lt;h2 class=&quot;c3-large-paragraph&quot;&gt;Digital Transformation &lt;/br&gt;Disrupt or Get Disrupted&lt;/h2&gt;
      &lt;a class=&quot;c3-btn-link&quot; href=&quot;#&quot;&gt;Learn More&lt;/a&gt; 
  &lt;/div&gt;
  &lt;div class=&quot;c3-nav-cta-bg-image&quot;&gt;
    &lt;img src=&quot;/wp-content/uploads/nav-cta-industries.png&quot;&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;/a&gt;">Industries</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7974"><a href="/industries/#industry-aerospace-defence">Aerospace &#038; Defense</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7975"><a href="/industries/#industry-financial-services">Financial Services</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7976"><a href="/industries/#industry-healthcare">Healthcare</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7972"><a href="/industries/#industry-industrial-manufacturing">Industrial / Manufacturing</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7971"><a href="/industries/#industry-oil-gas">Oil &#038; Gas</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9204"><a href="/industries/#industry-public-sector-cities">Public Sector / Cities</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7977"><a href="/industries/#industry-retail">Retail</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7978"><a href="/industries/#industry-telecommunications">Telecommunications</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7973"><a href="/industries/#industry-transportation">Transportation</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7970"><a href="/industries/#industry-utilities">Utilities</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7949"><a href="https://c3iot.com/customers/" data-cta-html="&lt;a class=&quot;c3-nav-cta-wrapper-link&quot; href=&quot;/customers/#casestudies&quot;&gt;
&lt;div class=&quot;c3-nav-cta-wrapper&quot;&gt;
  &lt;div class=&quot;c3-nav-text-wrapper&quot;&gt;
    &lt;h2 class=&quot;c3-large-paragraph&quot;&gt;Proven At&lt;/br&gt;Enterprise Scale&lt;/h2&gt;
      &lt;a class=&quot;c3-btn-link&quot; href=&quot;#&quot;&gt;Learn More&lt;/a&gt; 
  &lt;/div&gt;
  &lt;div class=&quot;c3-nav-cta-bg-image&quot;&gt;
    &lt;img src=&quot;/wp-content/uploads/nav-cta-customers.png&quot;&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;/a&gt;">Customers</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8522"><a href="/customers/#casestudies">Customer Case Studies</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8523"><a href="/customers/#testimonials">Testimonials</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7952"><a href="https://c3iot.com/iot-jobs/" data-cta-html="&lt;a class=&quot;c3-nav-cta-wrapper-link&quot; href=&quot;/iot-jobs/#job-openings&quot;&gt;
&lt;div class=&quot;c3-nav-cta-wrapper&quot;&gt;
  &lt;div class=&quot;c3-nav-text-wrapper&quot;&gt;
    &lt;h2 class=&quot;c3-large-paragraph&quot;&gt;&lt;span&gt;We&#039;re Hiring&lt;/span&gt;&lt;/br&gt;the Brightest Minds&lt;/h2&gt;
      &lt;a class=&quot;c3-btn-link&quot; href=&quot;#&quot;&gt;Learn More&lt;/a&gt; 
  &lt;/div&gt;
  &lt;div class=&quot;c3-nav-cta-bg-image&quot;&gt;
    &lt;img src=&quot;/wp-content/uploads/nav-cta-careers.png&quot;&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;/a&gt;">Careers</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7980"><a href="/iot-jobs/#main">Employee Insights</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7981"><a href="/iot-jobs/#job-openings">Job Openings</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7982"><a href="/iot-jobs/#benefits">Benefits</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7983"><a href="/iot-jobs/#office">Culture</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7951"><a href="https://c3iot.com/iot-news/" data-cta-html="&lt;a class=&quot;c3-nav-cta-wrapper-link&quot; href=&quot;/c3-iot-named-top-20-forbes-2017-global-cloud-100/&quot;&gt;
&lt;div class=&quot;c3-nav-cta-wrapper&quot;&gt;
  &lt;div class=&quot;c3-nav-text-wrapper&quot;&gt;
    &lt;h2 class=&quot;c3-large-paragraph&quot;&gt;C3 IoT #19 Hottest Company&lt;/br&gt;in Cloud Computing&lt;/h2&gt;
      &lt;a class=&quot;c3-btn-link&quot; href=&quot;#&quot;&gt;Learn More&lt;/a&gt; 
  &lt;/div&gt;
  &lt;div class=&quot;c3-nav-cta-bg-image&quot;&gt;
    &lt;img src=&quot;/wp-content/uploads/nav-cta-newsroom.png&quot;&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;/a&gt;">Newsroom</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7984"><a href="https://c3iot.com/newsroom/category/analysts/">Analysts</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7985"><a href="https://c3iot.com/newsroom/category/announcements/">Announcements</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7986"><a href="https://c3iot.com/newsroom/category/articles/">Articles</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7987"><a href="https://c3iot.com/newsroom/category/awards/">Awards</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7988"><a href="https://c3iot.com/newsroom/category/customers/">Customers</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8866"><a href="https://c3iot.com/newsroom/category/events/">Events</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7989"><a href="https://c3iot.com/newsroom/category/speeches/">Speeches</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7990"><a href="https://c3iot.com/newsroom/category/videos/">Videos</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-10913"><a href="#" data-cta-html="&lt;a class=&quot;c3-nav-cta-wrapper-link&quot; href=&quot;/about/leadership/&quot;&gt;
&lt;div class=&quot;c3-nav-cta-wrapper&quot;&gt;
  &lt;div class=&quot;c3-nav-text-wrapper&quot;&gt;
    &lt;h2 class=&quot;c3-large-paragraph&quot;&gt;Vision, Leadership&lt;/br&gt;&amp; Ability to Execute&lt;/h2&gt;
      &lt;a class=&quot;c3-btn-link&quot; href=&quot;#&quot;&gt;Learn More&lt;/a&gt; 
  &lt;/div&gt;
  &lt;div class=&quot;c3-nav-cta-bg-image&quot;&gt;
    &lt;img src=&quot;/wp-content/uploads/nav-cta-more.png&quot;&gt;
  &lt;/div&gt;
&lt;/div&gt;
&lt;/a&gt;">More</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-10914"><a href="/resources/blog">Blog</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-9490"><a href="https://c3iot.com/about/">About</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7991"><a href="/resources/videos/" data-cta-url="/about/leadership/" data-cta-alt="C3 IoT Executive Team">Corporate Videos</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8867"><a href="https://c3iot.com/product-demos/">Product Demo Videos</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7955"><a href="https://c3iot.com/contact/" data-cta-url="/about/leadership/" data-cta-alt="C3 IoT Executive Team">Contact</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10917"><a href="https://c3iot.com/c3-iot-executive-briefing/">Executive Briefing</a></li>
</ul>
</li>
</ul>				</div>

				<div class="footer-bottom">
										<ul class="footer-social">
    <li><a target="_blank" href="https://www.linkedin.com/company/c3-iot" class="linkedin">linkedin</a></li>
    <li><a target="_blank" href="https://twitter.com/C3IoT" class="twitter">twitter</a></li>
    <li><a target="_blank" href="https://www.facebook.com/C3IoT/" class="facebook">facebook</a></li>
    <li><a target="_blank" href="https://www.glassdoor.com/Overview/Working-at-C3-IoT-EI_IE312703.11,17.htm" class="glassdoor">glassdoor</a></li>
</ul>				</div>
				<p class="copyright">&copy; Copyright 2018 C3 IoT. All Rights Reserved. <a href="https://c3iot.com/privacy-policy/">Privacy Policy</a> <a href="https://c3iot.com/terms-of-use/">Terms of Use</a></p>
			</div><!-- end container -->
		</div>

	</footer><!-- end footer -->


</div><!-- wrapper -->
<script type="text/javascript">
initMarketoForm = function(){console.log('initMarketoForm not initialized');}
jQuery(function($){
	var phoneInput, countryInput, currentDialCode = '1';

	initMarketoForm = function( form ) {
		// console.log('intializing Marketo form');
    // console.log(form);
    // console.log(form.getId());

		// Get the form ID, as some forms require special actions (like
		// setting a cookie)
		var thisFormId = form.getId();
		// known IDs:
		// demo_popup : 1180

    function initMFPhoneInput() {

    };
    function initMFCountryInput() {

    };
		phoneInput      = jQuery('input.mktoField[name="Phone"]');
		countryInput    = jQuery('input.mktoField[name="Country"]');
		var marketoForm = jQuery('form.mktoForm');
		countryInput.val('United States'); // set default country code
		phoneInput.intlTelInput({
			autoPlaceholder: false,
			nationalMode: true,
			utilsScript: "/wp-content/themes/c3-energy/public/intl-tel-input/js/utils.js"
		});
		phoneInput.on('countrychange', function(e, countryData){
			var name        = countryData.name;
			currentDialCode = countryData.dialCode;
			countryInput.val(name);
		});

		/* Validate Non Business Emails for Marketo forms*/
		jQuery.validator.addClassRules("mktoEmailField", {
			business_email_marketo: true
		});

		jQuery.validator.addMethod("business_email_marketo", function(value, element, params) {
			wretVal = 	(
							(value.indexOf("@gmail.com") == -1) &&
							(value.indexOf("@hotmail.com") == -1) &&
							(value.indexOf("@yahoo.com") == -1) &&
							(value.indexOf("@aol.com") == -1) &&
							(value.indexOf("@mac.com") == -1)
						);
			return wretVal;
		}, jQuery.validator.format("Please provide a valid business e-mail address"));

		form.onValidate(function(result){
			// console.log('Form validated and the result was:');
			// if(result) { console.log('== true =='); }
			// else { console.log('== false =='); }

			// Set this whether result is true or false
			marketoForm.addClass('validated');

			// Do our own validations --
			// if they pass, form.submittable(true)
			// if not, form.submittable(false)
			// form.submittable(false);
		});

		form.onSubmit(function(f){
			// console.log('onSubmit called. Trying to cancel.');
			// console.log(arguments);
			// console.log(f);

			// if the phone input already starts with a +, don't do anything,
			// otherwise add the country dial code to the phone input
			var currentPhoneVal = phoneInput.val();
			if( currentPhoneVal.indexOf('+') !== 0 ) {
				phoneInput.val('+' + currentDialCode + phoneInput.val());
			}

			// Only do these checks if our cookie object is defined
			if( typeof c3Cookie != 'undefined' ) {
				var thisFormId = f.getId();

				console.log( 'Doing form action based on id: ' + thisFormId );
				// console.log( c3Cookie.names );
				// debugger;

				switch ( thisFormId ) {
					case 1180:
					c3Cookie.create( c3Cookie.names.demo_popup, 'true', 14 );
					break;
					default:

				}
			}

			// f.submittable(false);
			// return false;
		});

		// marketoForm.validate({
		// 	submitHandler: function(form, event) {
		// 		console.log('Form submitted');
		// 		console.log(arguments);
		// 		console.log(form);
		// 		console.log(event);
		// 		console.log(event.isDefaultPrevented());
		// 		console.log(event.isPropagationStopped());
		// 		console.log(event.cancelBubble = true);
		// 		console.log(event.returnValue = false);
		// 		event.preventDefault();
		// 		event.stopPropagation();
		// 		console.log(event);
		// 		console.log(event.isDefaultPrevented());
		// 		console.log(event.isPropagationStopped());
		// 		return false;
		// 		// form.submit();
		// 	}
		// });
		//
		// function marketoFormSubmission(e, form) {
		//
		// }
		//
		// marketoForm.submit(function(e){
		// 	console.log('trying to submit form, hopefully this doesn\'t work');
		// 	e.preventDefault();
		// 	e.stopPropagation();
		// 	return false;
		// });

		// isValid = marketoForm.valid();
		// if (! isValid) {
		// 	e.preventDefault();
		// }

	}

});
</script>
<div class="hidden-popup">
    <div class="popup" id="popup-demo" data-role="popup">
        <div class="contact-form form-single-column">

            <script src="//app-sj04.marketo.com/js/forms2/js/forms2.min.js"></script>
<form id="mktoForm_1180"></form>
<script>MktoForms2.loadForm("//app-sj04.marketo.com", "375-LHD-920", 1180, function(f){initMarketoForm(f);});</script>

            <div class="btn-holder" style="margin: 0;">
                <a href="#" class="btn-close" data-rel="back" data-role="button">Cancel</a>
            </div>
        </div>
        <footer class="popup-foot">
            <p>
                <a href="/privacy-policy" target="_blank">
                    <img alt="privacy lock" class="privacy-lock" src="https://c3iot.com/wp-content/themes/c3-energy/public/images/lock.png">
                </a>
                We value your privacy
            </p>
        </footer>
    </div><!-- end popup -->
</div>
<script type='text/javascript'>
    jQuery(document).ready(function(){
        setTimeout(function() {
            jQuery('#popup-demo form').prop("target", '_blank');
        }, 500);
    });
</script>

	<script type="text/javascript">
		var MT = new function() {
			this.trackClickableConversion = function(id, keyword) {
				action = new Image();
				rnd = Math.random()*10000000000000000;
				proto = ('https:' == document.location.protocol ? 'https://' : 'http://');
				protoString = proto + 'tracker.marinsm.com/tp?act=2&cid=' + id + '&trans=UTM:I||' + keyword + '||||&rnd='+rnd;
				action.src = protoString;
			};
		};
	</script>
	<script type="text/javascript"
		src="//www.googleadservices.com/pagead/conversion_async.js">
	</script>
	<script type="text/javascript">
		/* <![CDATA[ */
		goog_snippet_vars = function(keyword) {
			var w = window;
			w.google_conversion_id = 927440845;
			w.google_conversion_label = keyword;
			w.google_remarketing_only = false;
		}
		// DO NOT CHANGE THE CODE BELOW.
		goog_report_conversion = function(keyword, url) {
			goog_snippet_vars(keyword);
			window.google_conversion_format = "3";
			var opt = new Object();
			opt.onload_callback = function() {
				if (typeof(url) != 'undefined') {
					window.location = url;
				}
			}
			var conv_handler = window['google_trackConversion'];
			if (typeof(conv_handler) == 'function') {
				conv_handler(opt);
			}
		}
		/* ]]> */
	</script>
	<script type="text/javascript">
		jQuery(document).ready(function() {
			console.log('Setting Form Submit Event');
			bindForms();

			function bindForms() {
				jQuery("form").each(function( index ) {
					jQuery(this).on( "submit", function( event ) {

						// Quick if blog search form
						if(this.id === 'searchformblog'){
							this.submit();
						}

						// Quick if header search form
						if(jQuery(this).attr('name') === 'searchform'){
							this.submit();
						}

						event.preventDefault();
						var formObject = jQuery(this);
						sendCTA(formObject);
					});
				});
			}

			function sendCTA(formObject) {
				var google_element = jQuery(formObject).find("label:contains('cta_google')");
				if (typeof google_element !== "undefined") {
					cta_google = jQuery(google_element).siblings('div').children('input').first().val();
					console.log('Reporting Google Conversion: ', cta_google);
					if(cta_google) {
						goog_report_conversion(cta_google);
					}
				}
				var marin_element = jQuery(formObject).find("label:contains('cta_marin')");
				if (typeof marin_element !== "undefined") {
					cta_marin = jQuery(marin_element).siblings('div').children('input').first().val();
					console.log('Reporting Marin Conversion: ', cta_marin);
					if(cta_marin) {
						MT.trackClickableConversion('51890457212',cta_marin);
					}
				}
				var ga_element = jQuery(formObject).find("label:contains('cta_ga')");
				if (typeof ga_element !== "undefined") {
					cta_ga = jQuery(ga_element).siblings('div').children('input').first().val();
					console.log('Reporting to Google Analytics: ', cta_ga);
					if(cta_ga) {
						ga('send', 'event', 'CTA', 'Click', cta_ga, '1');
					}
				}
			}

		});
	</script>
<style>



/* Download Page*/

.list-nav {
list-style: none;
}
.list-nav li {
padding:3%;
}

.list-nav li:hover {
background-color:#eeeeee;
}

.list-active {
font-family: "gotham-bold",Arial,sans-serif;
background-color: #eeeeee;
}

/* Main Nav*/

@media (min-width: 991px) {
.utility-nav {
    padding: 0 0 15px;
}


/* News Posts*/

.visual-section figcaption h1 {
    font: 60px/70px "gotham-thin",Arial,sans-serif;
}

.news-section .news-image h3 {
    font: 27px/35px "gotham-light",Arial,sans-serif;
}

.news-section .news-image .ico.ico-news img {
    max-height: 60px;
}


@media (max-width: 991px) {
.visual-section figcaption h1 {
    font: 50px/60px "gotham-thin",Arial,sans-serif;
}
}

@media (max-width: 601px) {
.visual-section figcaption h1 {
    font: 40px/50px "gotham-thin",Arial,sans-serif;
}
.news-section .news-image h3 {
    font: 24px/30px "gotham-light",Arial,sans-serif;
}
.news-section .news-image .ico.ico-news img {
    max-height: 30px;
}
.news-section .news-image .ico::before {
    width: 55px;
    height: 1px;
}
}


.news-article .news-image figcaption .meta li {
    font-size: 11px;
}

@media (min-width: 767px) {
.news-article .news-image {
    height: 500px !Important;
}
}

.oil-gas-825 .info-accordion.type2 .opener {
    height: 168px;
}

.visual-section {
    height: 450px;
}

.visual-section figcaption .container {
    padding-bottom: 80px;
}

.visual-section figcaption .ico.ico-news img {
    max-height: 50px;
}

.news-article .news-image figcaption .ico.ico-blog img {
    max-height: 50px;
}



/* News Navigation*/

.add-nav ul a:hover {
    text-decoration: none;
    color: #f59231;
}

.add-nav ul li {
    font: 12px/16px "gotham-medium", Arial, sans-serif;
}

.add-nav ul li.active a, .add-nav ul li.current-cat a {
    color: #f59231;
}



/* C3 IoT Applications Accordions*/

.close-img {
max-height: 45px;
}

.open-img {
max-height: 45px;
}

.oil-gas-825 .info-accordion .opener h3 {
    margin-top: 9px !important;
    font-family: "gotham-light", Arial, sans-serif;
    font-size: 22px;
}

.visual-section figcaption .ico.ico-news img {
    width: 47px;
}


/* Matrix Lable / Icon Sizing*/

.pro-detail-box img {
    margin: 0 auto 10px;
}


/* AWS container*/

.partnercontain {
    background:#F1F1F1; 
    padding:100px;
    margin-top:50px;
    margin-bottom:130px;
}

.partnerlogo {
    width:30%; 
    float:left;
    margin-right:50px;
    text-align:right;
}

.partnerdesc {
    width:90%;
}

@media (max-width: 991px) {
.partnerlogo {
    width: 100%;
    float: none;
    margin-right: 50px;
    text-align: center;
}

.partnerdesc {
    width: 90%;
    text-align: center;
    padding: 5%;
}

.partnercontain {
    padding:40px;
}
}

.trail-2-right input,  .trail-2-right select {
    height: 32px !important;
}

.trail-2-right input[type="text"], .trail-2-right select {
    margin-top: 10px;
}


.postid-4481 .blog-area blockquote q {
    font: 16px/24px "gotham-bookitalic",Arial,sans-serif;
}


.postid-4481 .right-column ul li:before {
	content: '' ;
	display: none;
}


</style>


<script>
$( document ).ready(function() {
// Detect private browsing
// Inpired by original gist: https://gist.github.com/cou929/7973956
// But based in general on comment: https://gist.github.com/cou929/7973956#gistcomment-1791792 and other comments
(function (window) {
    var on, off;

    function Webkit() {
        if (window.webkitRequestFileSystem) {
            window.webkitRequestFileSystem(window.TEMPORARY, 1, off, on);
            return true;
        }
    }

    function Mozilla() {
        if ('MozAppearance' in document.documentElement.style) {
            const db = indexedDB.open('test');
            db.onerror = on;
            db.onsuccess = off;
            return true;
        }
    }

    function Safari() {
        if (/constructor/i.test(window.HTMLElement)) {
            // iOS 11
            // Origin: https://gist.github.com/cou929/7973956#gistcomment-2272103
            try {
                window.openDatabase(null, null, null, null);
            } catch (e) {
                on();
            }

            // Older Safari
            try {
                if (localStorage.length)
                    off();
                else {
                    localStorage.x = 1;
                    localStorage.removeItem('x');
                    off();
                }
            } catch (e) {
                // Original gist: https://gist.github.com/jherax/a81c8c132d09cc354a0e2cb911841ff1

                // Safari only enables cookie in private mode
                // if cookie is disabled then all client side storage is disabled
                // if all client side storage is disabled, then there is no point
                // in using private mode
                navigator.cookieEnabled ? on() : off();
            }

            return true;
        }
    }

    function IE10Edge() {
        if (!window.indexedDB && (window.PointerEvent || window.MSPointerEvent)) {
            on();
            return true;
        }
    }

    window.isPrivate = function (on_cb, off_cb) {
        on = on_cb || function () {};
        off = off_cb || function () {};
        Webkit() || Mozilla() || Safari() || IE10Edge() || off();
    };
})(window);


// Example of usage
isPrivate(
	function () {console.log('Private Browsing On');$('.appear').removeClass('appear');$('.animated').removeClass('animated');},
	function () {console.log('Private Browsing Off')}
);
});





</script><script type='text/javascript' src='https://c3iot.com/wp-content/plugins/social-warfare/js/script.min.js?ver=2.3.5'></script>
<script type='text/javascript' src='https://c3iot.com/wp-content/themes/c3-energy/public/js/theme.min.js?ver=2.5.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var alm_localize = {"ajaxurl":"https:\/\/c3iot.com\/wp-admin\/admin-ajax.php","alm_nonce":"ed91e34261","pluginurl":"https:\/\/c3iot.com\/wp-content\/plugins\/ajax-load-more","scrolltop":"false","ajax_object":{"is_single":true,"is_singular":true}};
/* ]]> */
</script>
<script type='text/javascript' src='https://c3iot.com/wp-content/plugins/ajax-load-more/core/dist/js/ajax-load-more.min.js?ver=3.3.0.1'></script>
<script type='text/javascript' src='https://c3iot.com/wp-content/themes/c3-energy/public/intl-tel-input/js/intlTelInput.js?ver=2.5.1'></script>
<script type='text/javascript' src='https://c3iot.com/wp-content/themes/c3-energy/assets/js/plugins/moment.js?ver=2.5.1'></script>
<script type='text/javascript' src='https://c3iot.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://c3iot.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://c3iot.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://c3iot.com/wp-includes/js/jquery/ui/button.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://c3iot.com/wp-includes/js/jquery/ui/menu.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://c3iot.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='https://c3iot.com/wp-content/themes/c3-energy/assets/js/plugins/jquery.comiseo.daterangepicker.min.js?ver=2.5.1'></script>
<script type='text/javascript' src='https://c3iot.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type="text/javascript">var swpClickTracking = false; var swp_nonce = "c8dbd080a3";
			var swp_buttons_exist = (document.getElementsByClassName( 'nc_socialPanel' ).length > 0);
			if ( swp_buttons_exist ) {
				document.addEventListener('DOMContentLoaded', function() {
					swp_admin_ajax = 'https://c3iot.com/wp-admin/admin-ajax.php';
					swp_post_id='10649';
					swp_post_url='https://c3iot.com/';
					swp_post_recovery_url = '';
					socialWarfarePlugin.fetchShares();
				});
			}

			</script><div class="new-overlay new-overlay-appear-animated">
	<button type="button" class="new-overlay-close">Close</button>
	<div class="new-overlay-wrapper">
	</div>
</div>
<div id="new-overlay-storage" style="display: none;">
</div>

<script type="text/javascript" language="javascript">
		var sf14gv = 16443;
		(function() {
		var sf14g = document.createElement('script'); sf14g.type = 'text/javascript'; sf14g.async = true;
		sf14g.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 't.sf14g.com/sf14g.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sf14g, s);
		})();
</script>

<script type="text/javascript">
jQuery(function($) {
	$(".slider").slick({
		// normal options...
		infinite: false,
		// the magic
		responsive: [{
			breakpoint: 768,
			settings: {
				slidesToShow: 1,
				infinite: false
			}
		}]
	});

	$(".expand").click(function() {
		if ($(this).parent().closest('div').hasClass("fullwidth")) {
			$(this).parent().closest('div').removeClass("fullwidth");
		} else {
			$(this).parent().closest('div').addClass("fullwidth");
		}
	});
});
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d437afa655","applicationID":"46312511","transactionName":"YFwBZ0NSWRJUUBFRDlkWIlBFWlgPGgpQDVkEC1QKAVdSUgMFVw9XDl9VVQIKVQcBC1cKVQAI","queueTime":0,"applicationTime":611,"atts":"TBsCEQtIShw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>