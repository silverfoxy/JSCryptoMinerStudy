<!DOCTYPE html>
<!--[if lt IE 7]>	   <html class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>		   <html class="no-js lt-ie10 lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>		   <html class="no-js lt-ie10 lt-ie9"> <![endif]-->
<!--[if IE 9]>		   <html class="no-js lt-ie10"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwIPUVFUGwEFVFFRDwAE"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
		<meta name="google-site-verification" content="q_G8KJJBq1BIDD8ocTG4yrhk0HjfKmZ2zy52APH-084"> <!-- Webmaster Tools -->
		<title>LifeVantage US</title>
		<meta name="description" content="We’re a wellness and personal care company that believes your products are only as good as the science they stand on.">
		<meta name="viewport" content="width=device-width, initial-scale=1">
					<meta property="og:image" content="//www.lifevantage.com/wp-content/themes/lifevantage/img/og-lifevantage.jpg">
			<meta property="og:image:width" content="1280">
			<meta property="og:image:height" content="700">
				<!-- Google Canonical Links -->
		<link rel="canonical" href="http://www.lifevantage.com/">
		<!-- hreflang tags -->
		<link rel="alternate" href="https://www.lifevantage.com/" hreflang="en-us" />
		<link rel="alternate" href="https://us-es.lifevantage.com/" hreflang="es-us" />
		<link rel="alternate" href="https://au.lifevantage.com/" hreflang="en-au" />
		<link rel="alternate" href="https://ca-en.lifevantage.com/" hreflang="en-ca" />
		<link rel="alternate" href="https://ca-fr.lifevantage.com/" hreflang="fr-ca" />
		<link rel="alternate" href="https://hk-ch.lifevantage.com/" hreflang="zh-hk" />
		<link rel="alternate" href="https://hk-en.lifevantage.com/" hreflang="en-hk" />
		<link rel="alternate" href="https://jp.lifevantage.com/" hreflang="ja-jp" />
		<link rel="alternate" href="https://mx.lifevantage.com/" hreflang="es-mx" />
		<link rel="alternate" href="https://nl.lifevantage.com/" hreflang="nl-nl" />
		<link rel="alternate" href="https://th-en.lifevantage.com/" hreflang="en-th" />
		<link rel="alternate" href="https://th-th.lifevantage.com/" hreflang="th-th" />
		<link rel="alternate" href="https://uk.lifevantage.com/" hreflang="en-gb" />
		<!-- Safari pinned tab -->
		<link rel="mask-icon" href="/pinicon.svg" color="#00a7e0">
		<!-- Touch icon for iOS 2.0+ and Android 2.1+: -->
		<link rel="apple-touch-icon-precomposed" href="touch-icon-152.png">
		<!-- IE 10 Metro tile icon (Metro equivalent of apple-touch-icon): -->
		<meta name="msapplication-TileColor" content="#cccccc">
		<meta name="msapplication-TileImage" content="favicon.ico">
		<!-- IE 11 Tile for Windows 8.1 Start Screen -->
		<meta name="application-name" content="LifeVantage">
		<meta name="msapplication-tooltip" content="Tooltip">
		<meta name="msapplication-config" content="ieconfig.xml">

		<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
		<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//cloud.typography.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="LifeVantage US &raquo; Feed" href="http://www.lifevantage.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="LifeVantage US &raquo; Comments Feed" href="http://www.lifevantage.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="LifeVantage US &raquo; Home Comments Feed" href="http://www.lifevantage.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.lifevantage.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.1"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b===c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='lifevantage-jquery-ui-css'  href='http://www.lifevantage.com/wp-content/themes/lifevantage/css/smoothness/jquery-ui.min.css?ver=1469571243' type='text/css' media='only screen' />
<link rel='stylesheet' id='lifevantage-font-quarto-css'  href='https://cloud.typography.com/7804074/797308/css/fonts.css?ver=4.8.1' type='text/css' media='all' />
<link rel='stylesheet' id='lifevantage-combined-css'  href='http://www.lifevantage.com/wp-content/themes/lifevantage/css/combined.min.css?ver=1520642108' type='text/css' media='all' />
<link rel='stylesheet' id='lifevantage-style-css'  href='http://www.lifevantage.com/wp-content/themes/lifevantage/style.css?ver=1480702337' type='text/css' media='all' />
<script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js'></script>
<script type='text/javascript' src='http://www.lifevantage.com/wp-content/themes/lifevantage/js/vendor/modernizr-2.6.2.min.js?ver=2.6.2'></script>
<script type='text/javascript' src='http://www.lifevantage.com/wp-content/themes/lifevantage/js/app.min.js?ver=1520383362'></script>
<link rel='https://api.w.org/' href='http://www.lifevantage.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.lifevantage.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.lifevantage.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.1" />
<link rel="canonical" href="http://www.lifevantage.com/" />
<link rel='shortlink' href='http://www.lifevantage.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.lifevantage.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.lifevantage.com%2F" />
<!-- <meta name="vfbPro" version="2.5.1" /> -->

		<!-- Facebook Pixel Code -->
		<script>
			!function(f,b,e,v,n,t,s)
			{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};
			if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
			n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];
			s.parentNode.insertBefore(t,s)}(window, document,'script',
			'https://connect.facebook.net/en_US/fbevents.js');
			fbq('init', '1842085082499061');
			fbq('track', 'PageView');
		</script>
		<noscript><img height=“1” width=“1" style=“display:none” src=“https://www.facebook.com/tr?id=1842085082499061&ev=PageView&noscript=1"></noscript>
		<!-- End Facebook Pixel Code -->

	</head>
	<body
		id="lfvn"
		class="home page-template-default page page-id-10 us-en custom-background-empty page_home"		data-cart-base-url="https://cart.lifevantage.com/"
		data-cart-enabled		data-cart-type="customerPool"
		data-country-code="us"
		data-enroller-id="0"
		data-site-id="1"
	>
		<div class="container">

			<!--[if lt IE 7]>
				<p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
			<![endif]-->

			<div id="pre_header" class="">
	<div class="country_nav">
	<div class="current title_pad toggle">Country</div>
	<nav class="menu">
		<div class="wrapper">
			<div class="header">Country</div>
			<a class="au" href="http://au.lifevantage.com">Australia</a>
			<a class="ca" href="http://ca-en.lifevantage.com">Canada (English)</a>
			<a class="ca" href="http://ca-fr.lifevantage.com">Canada (Français)</a>
			<a class="de" href="http://de.lifevantage.com">Deutschland</a>
			<a class="hk" href="http://hk-ch.lifevantage.com">香港</a>
			<a class="hk" href="http://hk-en.lifevantage.com">Hong Kong (English)</a>
			<a class="jp" href="http://jp.lifevantage.com">日本</a>
			<a class="mx" href="http://mx.lifevantage.com">México</a>
			<a class="nl" href="http://nl.lifevantage.com">Nederland</a>
			<a class="th" href="http://th-en.lifevantage.com">Thailand (English)</a>
			<a class="th" href="http://th-th.lifevantage.com">ประเทศไทย</a>
			<a class="uk" href="http://uk.lifevantage.com">United Kingdom</a>
			<a class="us" href="http://www.lifevantage.com">United States</a>
			<a class="us" href="http://us-es.lifevantage.com">Estados Unidos (Español)</a>
		</div>
	</nav>
</div>
	<div class="divider left"></div>
		<div class="distributor_nav">
		<div class="title title_pad toggle" data-checkout-text="Checkout">My Account</div>
		<div class="menu">
			<div class="wrapper">
				<div class="user_nav">
		    <a href="https://evo-lifevantage.myvoffice.com">Login</a>
					<a href="https://join.lifevantage.com/enroll/us?language=en">Join Us</a>
	</div>
				<div class="resources_nav">
	<div class="group has-children">
		<div class="header">Events</div>
		<ul class="group_nav">
			<li><a href="/promotions/">Promotions</a></li>			<li><a href="/upcoming-events/">Upcoming Events</a></li>			<li><a href="https://registration.lifevantage.com/Registration/Events?lang=en-us">Event Registration</a></li>			<li><a href="http://bigbluecalendar.mhsoftware.com">Big Blue Calendar</a></li>			<li><a href="/master-track-events-pass/">Master Track Events Pass</a></li>		</ul>
	</div>
	<div class="group has-children">
		<div class="header">Updates</div>
		<ul class="group_nav">
			<li><a href="/news-center/">Latest News</a></li>								</ul>
	</div>
	<div class="group has-children">
		<div class="header">Distributor Info</div>
		<div class="group_nav">
			<li><a href="http://lifevantage.myvoffice.com/">Virtual Office</a></li>
							<li><a href="/stories/">Success Stories</a></li>									<li><a href="https://apps.lifevantage.com/topenrollers">Top Enrollers</a></li>			<li><a href="/faqs/">FAQs</a></li>			<li><a href="http://store.lifevantage.com" target="_blank">LV Store</a></li>			<li><a href="/loyalty-rewards/">Loyalty Rewards</a></li>		</div>
	</div></div>
				<div class="gene"></div>
			</div>
		</div>
	</div>
	<div class="cart_nav">
	<div class="divider right"></div>
	<div class="title title_pad toggle">
		<span class="text">My Cart</span>
		<span class="quantity" rv-text="cart.items | totalQuantity" rv-class-empty="cart.items | totalQuantity | isEmpty" rv-data-quantity="cart.items | totalQuantity"></span>
	</div>
	<div class="cart">
		<div class="status_bar">&nbsp;</div>
		<div class="has_items" rv-if="cart.items | length">
			<table class="cart_items">
				<tr class="product" rv-each-item="cart.items">
					<td>
						<a rv-href="item.productUrl">
							<img rv-src="item.thumbnail.url" rv-alt="item.name" class="thumbnail">
						</a>
					</td>
					<td class="name_and_description">
						<a rv-href="item.productUrl" class="name"><span class="category" rv-html="item.cartHeading"></span></a>
						<span class="description" rv-html="item.name"></span>
					</td>
					<td class="quantity" rv-spinner>
						<div class="spinner small">
							<div class="minus">-</div>
							<input class="" id="" type="number" min="1" rv-max="item.maxQuantity | maxQuantity" rv-value="item.quantity" rv-placeholder="0" rv-on-change="cart.onQuantityChange" class="amount" readonly>
							<div class="plus">+</div>
						</div>
						<a class="remove" rv-on-click="cart.onRemoveClick | item">Remove</a>
					</td>
					<td class="price">
						<span class="amount">
							<span class="currency">$</span><span rv-html="item.pricing | findWhere 'subscription' false | prop 'amount' | price item.quantity"></span>
						</span>
						<span class="type" rv-unless="item.categories | pluck 'slug' | contains 'lto'">Retail</span>
						<span class="type" rv-if="item.categories | pluck 'slug' | contains 'lto'">Promo</span>
					</td>
					<td class="price">
						<span class="amount currency">
							<span class="currency">$</span><span rv-html="item.pricing | findWhere 'subscription' true | prop 'amount' | price item.quantity"></span>
						</span>
						<span class="type" rv-unless="item.categories | pluck 'slug' | contains 'lto'">Monthly</span>
						<span class="type" rv-if="item.categories | pluck 'slug' | contains 'lto'">Promo</span>
					</td>
				</tr>
				<tr class="subtotal">
					<td>&nbsp;</td>
					<td>&nbsp;</td>
					<td class="quantity">
						<span class="label">Subtotal</span>
					</td>
					<td class="price">
						<span class="amount currency">
							<span class="currency">$</span><span rv-html="cart.subTotal < items | price"></span>
						</span>
						<span class="type">Retail</span>
					</td>
					<td class="price">
						<span class="amount currency">
							<span class="currency">$</span><span rv-html="cart.subTotalSubscription < items | price"></span>
						</span>
						<span class="type">Monthly</span>
					</td>
				</tr>
			</table>

			
		</div>
		<div class="empty" rv-unless="cart.items | length">
			<h4 class="header">Your Cart Is Empty</h4>
			<p class="instruction">Add Products to your cart before checking out</p>
			<div class="controls start">
				<a href="/products/" class="btn_new small start">Start Shopping</a>
				<a href="/products/" class="btn_new small continue" rv-on-click="cart.continueShopping">Continue Shopping</a>
			</div>
		</div>
	</div>
</div>
		<div class="divider right"></div>
</div>
<!-- /#pre-header -->

<div id="condensed_nav_drawer" class="">
	<div class="pre">
		<div class="country_nav">
	<div class="current title_pad toggle">Country</div>
	<nav class="menu">
		<div class="wrapper">
			<div class="header">Country</div>
			<a class="au" href="http://au.lifevantage.com">Australia</a>
			<a class="ca" href="http://ca-en.lifevantage.com">Canada (English)</a>
			<a class="ca" href="http://ca-fr.lifevantage.com">Canada (Français)</a>
			<a class="de" href="http://de.lifevantage.com">Deutschland</a>
			<a class="hk" href="http://hk-ch.lifevantage.com">香港</a>
			<a class="hk" href="http://hk-en.lifevantage.com">Hong Kong (English)</a>
			<a class="jp" href="http://jp.lifevantage.com">日本</a>
			<a class="mx" href="http://mx.lifevantage.com">México</a>
			<a class="nl" href="http://nl.lifevantage.com">Nederland</a>
			<a class="th" href="http://th-en.lifevantage.com">Thailand (English)</a>
			<a class="th" href="http://th-th.lifevantage.com">ประเทศไทย</a>
			<a class="uk" href="http://uk.lifevantage.com">United Kingdom</a>
			<a class="us" href="http://www.lifevantage.com">United States</a>
			<a class="us" href="http://us-es.lifevantage.com">Estados Unidos (Español)</a>
		</div>
	</nav>
</div>
	</div>
	<div class="main">
		<div class="user_nav">
		    <a href="https://evo-lifevantage.myvoffice.com">Login</a>
					<a href="https://join.lifevantage.com/enroll/us?language=en">Join Us</a>
	</div>
		<div class="group">
			<a href="http://www.lifevantage.com" class="header">Home</a>
		</div>
		<div class="group">
			<a href="/products/" class="header">Shop</a>
		</div>
					<div class="group">
				<a href="/biohackers/" class="header">Biohackers</a>
			</div>
				<div class="group has-children">
			<div class="header">Company</div>
			<ul class="group_nav">
				<li><a href="/company/">Company Overview</a></li>
				<li><a href="/corporate-blog/">Blog</a></li>				<li><a href="/promotions/">Promotions</a></li>				<li><a href="/upcoming-events/">Upcoming Events</a></li>				<li><a href="/company/management-team/">Management Team</a></li>								<li><a href="http://investor.lifevantage.com">Investor Relations</a></li>				<li><a href="/company/lifevantage-legacy/">LifeVantage Legacy</a></li>				<li><a href="/company/careers/">Careers</a></li>				<li><a href="/company/contact-us/">Contact Us</a></li>			</ul>
		</div>
									<div class="group has-children">
					<div class="header">Opportunity</div>
											<ul class="group_nav">
							<li><a href="/opportunity/">Opportunity Overview</a></li>
							<a href="/mylifeventure/">My LifeVenture</a>							<a href="/stories/">Success Stories</a>						</ul>
									</div>
									<div class="resources_nav">
	<div class="group has-children">
		<div class="header">Events</div>
		<ul class="group_nav">
			<li><a href="/promotions/">Promotions</a></li>			<li><a href="/upcoming-events/">Upcoming Events</a></li>			<li><a href="https://registration.lifevantage.com/Registration/Events?lang=en-us">Event Registration</a></li>			<li><a href="http://bigbluecalendar.mhsoftware.com">Big Blue Calendar</a></li>			<li><a href="/master-track-events-pass/">Master Track Events Pass</a></li>		</ul>
	</div>
	<div class="group has-children">
		<div class="header">Updates</div>
		<ul class="group_nav">
			<li><a href="/news-center/">Latest News</a></li>								</ul>
	</div>
	<div class="group has-children">
		<div class="header">Distributor Info</div>
		<div class="group_nav">
			<li><a href="http://lifevantage.myvoffice.com/">Virtual Office</a></li>
							<li><a href="/stories/">Success Stories</a></li>									<li><a href="https://apps.lifevantage.com/topenrollers">Top Enrollers</a></li>			<li><a href="/faqs/">FAQs</a></li>			<li><a href="http://store.lifevantage.com" target="_blank">LV Store</a></li>			<li><a href="/loyalty-rewards/">Loyalty Rewards</a></li>		</div>
	</div></div>
		<div class="gene"></div>
	</div>
</div>

<div id="condensed_cart">
	<nav class="nav">
		<a class="back">Back</a>
		<a class="checkout" rv-on-click="cart.onCheckoutClick">Checkout</a>
	</nav>
		<div class="cart ">
		<div class="has_items" rv-if="cart.items | length">
			<table class="cart_items">
				<tbody class="product" rv-each-item="cart.items">
					<tr>
						<td rowspan="2" class="row_both">
							<a rv-href="item.productUrl">
								<img rv-src="item.thumbnail.url" rv-alt="item.name" class="thumbnail">
							</a>
						</td>
						<td colspan="3" class="row_top name_and_description">
							<a rv-href="item.productUrl" class="name"><span class="category" rv-html="item.cartHeading"></span></a>
							<span class="description" rv-html="item.name"></span>
							<a class="remove_x" rv-on-click="cart.onRemoveClick | item">Remove</a>
						</td>
					</tr>
					<tr>
						<td class="row_bottom quantity" rv-spinner>
							<div class="spinner small">
								<div class="minus">-</div>
								<input class="" id="" type="number" min="1" rv-max="item.maxQuantity | maxQuantity" rv-value="item.quantity" rv-placeholder="0" rv-on-change="cart.onQuantityChange" class="amount" readonly>
								<div class="plus">+</div>
							</div>
						</td>
						<td class="row_bottom price">
							<span class="amount">
								<span class="currency">$</span><span rv-html="item.pricing | findWhere 'subscription' false | prop 'amount' | price item.quantity"></span>
							</span>
							<span class="type" rv-unless="item.categories | pluck 'slug' | contains 'lto'">Retail</span>
							<span class="type" rv-if="item.categories | pluck 'slug' | contains 'lto'">Promo</span>
						</td>
						<td class="row_bottom price">
							<span class="amount currency">
								<span class="currency">$</span><span rv-html="item.pricing | findWhere 'subscription' true | prop 'amount' | price item.quantity"></span>
							</span>
							<span class="type" rv-unless="item.categories | pluck 'slug' | contains 'lto'">Monthly</span>
							<span class="type" rv-if="item.categories | pluck 'slug' | contains 'lto'">Promo</span>
						</td>
					</tr>
				</tbody>
				<tbody class="subtotal">
					<tr class="subtotal">
						<td>
							&nbsp;
						</td>
						<td>
							<span class="label">Subtotal</span>
						</td>
						<td class="price">
							<span class="amount currency">
								<span class="currency">$</span><span rv-html="cart.subTotal | price"></span>
							</span>
							<span class="type">Retail</span>
						</td>
						<td class="price">
							<span class="amount currency">
								<span class="currency">$</span><span rv-html="cart.subTotalSubscription | price"></span>
							</span>
							<span class="type">Monthly</span>
						</td>
					</tr>
				</tbody>
			</table>

			
		</div>
		<div class="empty" rv-unless="cart.items | length">
			<h4 class="header">Your Cart Is Empty</h4>
			<p class="instruction">Add Products to your cart before checking out</p>
			<div class="controls start">
				<a href="/products/" class="btn_new small start">Start Shopping</a>
				<a href="/products/" class="btn_new small continue" rv-on-click="cart.continueShopping">Continue Shopping</a>
			</div>
		</div>
		<div class="p_t_6 clearfix" rv-if="cart.items | length">&nbsp;</div>
			</div>
</div>
<!-- /#condensed_cart -->

<div id="shiftable">
	<header id="header" class=" ">
		<div id="condensed_nav">
			<div class="bar ">
				<div class="content_wrapper">
					<div class="toggle_drawer">
						<span>Open Menu</span>
					</div>
					<div class="logo">
						<a href="http://www.lifevantage.com">LifeVantage</a>
						<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 140 27"><polygon class="cls-1" points="3.77 3.18 0 3.18 0 20.95 10.69 20.95 10.69 17.83 3.77 17.83 3.77 3.18"/><path class="cls-1" d="M12.4,3.47a2.1,2.1,0,0,0,2.17,2,2.12,2.12,0,0,0,2.16-2,2.13,2.13,0,0,0-2.16-2.09,2.1,2.1,0,0,0-2.17,2S12.4,3.45,12.4,3.47Z"/><polygon class="cls-1" points="52.45 3.18 47.2 17.56 41.89 3.18 37.85 3.18 44.82 20.95 49.49 20.95 56.46 3.18 52.45 3.18"/><path class="cls-1" d="M74.16,7.37a21.32,21.32,0,0,0-6.62,1.14V20.95h3.55V10.82l.09,0a9.47,9.47,0,0,1,2.7-.4c1.72,0,2.63.84,2.63,2.42V21h3.58V12.58C80.08,9,78.2,7.37,74.16,7.37Z"/><path class="cls-1" d="M25.42,3.33a4.56,4.56,0,0,1,2.28.61V.89A6,6,0,0,0,24.9.27c-3.25,0-5.05,1.84-5.05,5.2v2.2H12.8V21h3.55V10.46h3.51V21h3.58V10.46h2.4l1.1-2.8h-3.5V5.39A1.79,1.79,0,0,1,25.42,3.33Z"/><path class="cls-1" d="M101.54,8.94h0a3.83,3.83,0,0,0-.45-.51c-.94-.84-2.26-.89-3.63-.9-1.66,0-3.65.14-3.66.14l-1.09,2.8,3.23,0a4.54,4.54,0,0,1,2.32.31,1.3,1.3,0,0,1,.66,1.3v1.13H97.24c-2.85,0-6.21.7-6.21,4,0,2.68,2.09,4,6.21,4a27.78,27.78,0,0,0,5.2-.52V12.07A5.17,5.17,0,0,0,101.54,8.94Zm-2.63,9.68-.1,0a7.93,7.93,0,0,1-1.6.16c-1.7,0-2.63-.64-2.63-1.79s1-1.76,2.94-1.76h1.39Z"/><path class="cls-1" d="M85.63,7.67V3.18H82.09V17a4.53,4.53,0,0,0,0,.58A3.67,3.67,0,0,0,84.91,21a6.33,6.33,0,0,0,1.72.22,6.76,6.76,0,0,0,.73,0h.22a3.64,3.64,0,0,0,.52-.06h.18l.49-.1h.06a7.86,7.86,0,0,0,.8-.23V18.2a.27.27,0,0,0-.28-.26H89l-.14,0h-.38a4.58,4.58,0,0,1-.8.07c-1.36,0-2-.7-2-2.15V10.46h4.8l1.1-2.8Z"/><path class="cls-1" d="M111.65,7.37c-4.9,0-7.82,2.54-7.82,6.8s2.66,6.67,7.13,6.67a6.53,6.53,0,0,0,2.54-.44l.18-.1v.48c0,2-1.27,3.12-3.39,3.12a8.92,8.92,0,0,1-3.43-.64h0l-.17-.07-.1,0-.15-.06-.24-.11-.06,0-.16-.08a.28.28,0,0,0-.4.24v2.67a11.45,11.45,0,0,0,4.72,1c1.64,0,7-.42,7-5.85V8.36A16,16,0,0,0,111.65,7.37Zm2,10.21-.09,0a6.72,6.72,0,0,1-2.19.4,3.63,3.63,0,0,1-4-3.85c0-2.48,1.5-3.85,4.21-3.85a7.08,7.08,0,0,1,1.94.28l.09,0Z"/><path class="cls-1" d="M131.06,17.69a.28.28,0,0,0-.29-.27l-.11,0-.08,0-.11.05-.14.06-.12.05-.12.05-.14.06-.08,0a9.43,9.43,0,0,1-3.41.58c-1.84,0-4-.94-4.28-3v-.2h9.32V13.61c0-2.33-.78-6.25-6-6.25-4.06,0-6.78,2.85-6.78,7.1s2.8,6.8,7.35,6.8a9.13,9.13,0,0,0,5-1.2Zm-8.83-4.59c.38-1.89,1.54-3,3.2-3s2.75,1.09,2.8,3v.12h-6Z"/><path class="cls-1" d="M38.55,17.69a.28.28,0,0,0-.29-.27l-.11,0-.08,0-.11.05-.14.06-.12.05-.1,0-.14.06-.08,0a9.43,9.43,0,0,1-3.41.58c-1.84,0-4-.94-4.28-3v-.2H39V13.61c0-2.33-.78-6.25-6-6.25-4.06,0-6.78,2.85-6.78,7.1s2.8,6.8,7.35,6.8a9.13,9.13,0,0,0,5-1.2ZM29.72,13.1c.38-1.89,1.54-3,3.2-3s2.75,1.09,2.8,3v.12h-6Z"/><path class="cls-1" d="M64.53,8.94h0a3.83,3.83,0,0,0-.45-.51c-.94-.84-2.26-.89-3.63-.9-1.66,0-3.65.14-3.66.14l-1.09,2.8,3.23,0a4.54,4.54,0,0,1,2.32.31A1.3,1.3,0,0,1,61.9,12v1.13H60.22c-2.83,0-6.21.7-6.21,4,0,2.68,2.09,4,6.21,4a27.78,27.78,0,0,0,5.2-.52V12.07A5.17,5.17,0,0,0,64.53,8.94ZM61.9,18.62l-.1,0a7.93,7.93,0,0,1-1.6.16c-1.7,0-2.63-.64-2.63-1.79s1-1.76,2.94-1.76h1.39Z"/><path class="cls-1" d="M132.85,18.4A3.57,3.57,0,1,1,136.43,22h0a3.56,3.56,0,0,1-3.57-3.54S132.85,18.41,132.85,18.4Zm.54,0a3,3,0,1,0,3-3h0a3,3,0,0,0-3,3Zm2.95.43h-.7v1.61h-.57V16.38h1.67a1.25,1.25,0,0,1,1.34,1.16s0,0,0,.07a1.19,1.19,0,0,1-1,1.21l1.1,1.63h-.7Zm-.7-2v1.44h1.1a.72.72,0,1,0,0-1.44h-1.1Z"/></svg>
					</div>
					<div class="cart_nav">
						<div class="title" rv-on-click="cart.condensedCartShow">
							<span class="text">My Cart</span>
							<span class="quantity" rv-text="cart.items | totalQuantity" rv-class-empty="cart.items | totalQuantity | isEmpty" rv-data-quantity="cart.items | totalQuantity"></span>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="full_nav" class=" shadow">
			<nav class="top_nav">
				<div class="content_wrapper">
					<div class="logo  hover_blue ">
						<a href="http://www.lifevantage.com">LifeVantage</a>
						<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 140 27"><polygon class="cls-1" points="3.77 3.18 0 3.18 0 20.95 10.69 20.95 10.69 17.83 3.77 17.83 3.77 3.18"/><path class="cls-1" d="M12.4,3.47a2.1,2.1,0,0,0,2.17,2,2.12,2.12,0,0,0,2.16-2,2.13,2.13,0,0,0-2.16-2.09,2.1,2.1,0,0,0-2.17,2S12.4,3.45,12.4,3.47Z"/><polygon class="cls-1" points="52.45 3.18 47.2 17.56 41.89 3.18 37.85 3.18 44.82 20.95 49.49 20.95 56.46 3.18 52.45 3.18"/><path class="cls-1" d="M74.16,7.37a21.32,21.32,0,0,0-6.62,1.14V20.95h3.55V10.82l.09,0a9.47,9.47,0,0,1,2.7-.4c1.72,0,2.63.84,2.63,2.42V21h3.58V12.58C80.08,9,78.2,7.37,74.16,7.37Z"/><path class="cls-1" d="M25.42,3.33a4.56,4.56,0,0,1,2.28.61V.89A6,6,0,0,0,24.9.27c-3.25,0-5.05,1.84-5.05,5.2v2.2H12.8V21h3.55V10.46h3.51V21h3.58V10.46h2.4l1.1-2.8h-3.5V5.39A1.79,1.79,0,0,1,25.42,3.33Z"/><path class="cls-1" d="M101.54,8.94h0a3.83,3.83,0,0,0-.45-.51c-.94-.84-2.26-.89-3.63-.9-1.66,0-3.65.14-3.66.14l-1.09,2.8,3.23,0a4.54,4.54,0,0,1,2.32.31,1.3,1.3,0,0,1,.66,1.3v1.13H97.24c-2.85,0-6.21.7-6.21,4,0,2.68,2.09,4,6.21,4a27.78,27.78,0,0,0,5.2-.52V12.07A5.17,5.17,0,0,0,101.54,8.94Zm-2.63,9.68-.1,0a7.93,7.93,0,0,1-1.6.16c-1.7,0-2.63-.64-2.63-1.79s1-1.76,2.94-1.76h1.39Z"/><path class="cls-1" d="M85.63,7.67V3.18H82.09V17a4.53,4.53,0,0,0,0,.58A3.67,3.67,0,0,0,84.91,21a6.33,6.33,0,0,0,1.72.22,6.76,6.76,0,0,0,.73,0h.22a3.64,3.64,0,0,0,.52-.06h.18l.49-.1h.06a7.86,7.86,0,0,0,.8-.23V18.2a.27.27,0,0,0-.28-.26H89l-.14,0h-.38a4.58,4.58,0,0,1-.8.07c-1.36,0-2-.7-2-2.15V10.46h4.8l1.1-2.8Z"/><path class="cls-1" d="M111.65,7.37c-4.9,0-7.82,2.54-7.82,6.8s2.66,6.67,7.13,6.67a6.53,6.53,0,0,0,2.54-.44l.18-.1v.48c0,2-1.27,3.12-3.39,3.12a8.92,8.92,0,0,1-3.43-.64h0l-.17-.07-.1,0-.15-.06-.24-.11-.06,0-.16-.08a.28.28,0,0,0-.4.24v2.67a11.45,11.45,0,0,0,4.72,1c1.64,0,7-.42,7-5.85V8.36A16,16,0,0,0,111.65,7.37Zm2,10.21-.09,0a6.72,6.72,0,0,1-2.19.4,3.63,3.63,0,0,1-4-3.85c0-2.48,1.5-3.85,4.21-3.85a7.08,7.08,0,0,1,1.94.28l.09,0Z"/><path class="cls-1" d="M131.06,17.69a.28.28,0,0,0-.29-.27l-.11,0-.08,0-.11.05-.14.06-.12.05-.12.05-.14.06-.08,0a9.43,9.43,0,0,1-3.41.58c-1.84,0-4-.94-4.28-3v-.2h9.32V13.61c0-2.33-.78-6.25-6-6.25-4.06,0-6.78,2.85-6.78,7.1s2.8,6.8,7.35,6.8a9.13,9.13,0,0,0,5-1.2Zm-8.83-4.59c.38-1.89,1.54-3,3.2-3s2.75,1.09,2.8,3v.12h-6Z"/><path class="cls-1" d="M38.55,17.69a.28.28,0,0,0-.29-.27l-.11,0-.08,0-.11.05-.14.06-.12.05-.1,0-.14.06-.08,0a9.43,9.43,0,0,1-3.41.58c-1.84,0-4-.94-4.28-3v-.2H39V13.61c0-2.33-.78-6.25-6-6.25-4.06,0-6.78,2.85-6.78,7.1s2.8,6.8,7.35,6.8a9.13,9.13,0,0,0,5-1.2ZM29.72,13.1c.38-1.89,1.54-3,3.2-3s2.75,1.09,2.8,3v.12h-6Z"/><path class="cls-1" d="M64.53,8.94h0a3.83,3.83,0,0,0-.45-.51c-.94-.84-2.26-.89-3.63-.9-1.66,0-3.65.14-3.66.14l-1.09,2.8,3.23,0a4.54,4.54,0,0,1,2.32.31A1.3,1.3,0,0,1,61.9,12v1.13H60.22c-2.83,0-6.21.7-6.21,4,0,2.68,2.09,4,6.21,4a27.78,27.78,0,0,0,5.2-.52V12.07A5.17,5.17,0,0,0,64.53,8.94ZM61.9,18.62l-.1,0a7.93,7.93,0,0,1-1.6.16c-1.7,0-2.63-.64-2.63-1.79s1-1.76,2.94-1.76h1.39Z"/><path class="cls-1" d="M132.85,18.4A3.57,3.57,0,1,1,136.43,22h0a3.56,3.56,0,0,1-3.57-3.54S132.85,18.41,132.85,18.4Zm.54,0a3,3,0,1,0,3-3h0a3,3,0,0,0-3,3Zm2.95.43h-.7v1.61h-.57V16.38h1.67a1.25,1.25,0,0,1,1.34,1.16s0,0,0,.07a1.19,1.19,0,0,1-1,1.21l1.1,1.63h-.7Zm-.7-2v1.44h1.1a.72.72,0,1,0,0-1.44h-1.1Z"/></svg>
					</div>
					<nav class="main">
						<div class="item">
							<a href="/products/" class="category products  ">Shop</a>
						</div>
																			<div class="item">
								<a href="/biohackers/" class="category biohacking  ">Biohackers</a>
							</div>
												<div class="item">
							<div class="quick_nav" data-transition-delay="true">
								<a href="/corporate-blog/">Blog</a>								<a href="/promotions/">Promotions</a>								<a href="/upcoming-events/">Upcoming Events</a>								<a href="/company/management-team/">Management Team</a>																<a href="http://investor.lifevantage.com">Investor Relations</a>								<a href="/company/lifevantage-legacy/">LifeVantage Legacy</a>								<a href="/company/careers/">Careers</a>								<a href="/company/contact-us/">Contact Us</a>							</div>
							<a href="/company/" class="category company  ">Company</a>
						</div>
																				<div class="item">
																	<div class="quick_nav" data-transition-delay="true">
										<a href="/mylifeventure/">My LifeVenture</a>										<a href="/stories/">Success Stories</a>									</div>
																<a href="/opportunity/" class="category opportunity  ">Opportunity</a>
							</div>
																								</nav>
					<nav class="distributor reverse ">
													<a href="https://join.lifevantage.com/enroll/us?language=en">Join Us</a>
											</nav>
				</div>
			</nav>
		</div>
	</header>
			<div id="page" class="content ">


	<section id="home_billboard" class="billboard sneak biohack no-scale-fade">

		<div class="full_bg">
			<div class="img"></div>
		</div>

		<div class="content_wrapper">
			<div class="header_group">
				<h1 class="header">
					<span class="line">Biohack</span>
					<span class="line light">Your Body</span>
				</h1>
			</div>
			<div class="blurb fs_h5">
				<strong><em>/bīōhak/</em></strong> <em>verb</em> taking control of your own biology in order to achieve a desired outcome.
			</div>
			<div class="secondary_controls">
				<a class="btn_new btn_new__white" href="/products/" class="control">Our Best Hacks</a>
			</div>
		</div>

	</section>


<!-- /.billboard -->

<section class="banner_ctas">
	<div class="content_wrapper">
		<div class="grid">

							<div class="grid_unit sizer">
					<a href="/upcoming-events/elite-academy-anaheim/" class="banner_cta " >
						<div class="full_bg" style="background-image: url('http://www.lifevantage.com/wp-content/uploads/2013/07/610x610-anaheim-ea-banner.jpg');"></div>
						<div class="wrapper">
							<div class="pre_header">Elite Academy Anaheim</div>
							<h2 class="header"><strong>July 2018</strong></h2>
						</div>
					</a>
				</div>
							<div class="grid_unit sizer">
					<a href="/promotions/physiq-body-transformation/" class="banner_cta " >
						<div class="full_bg" style="background-image: url('http://www.lifevantage.com/wp-content/uploads/2013/06/physiq-contest-610.jpg');"></div>
						<div class="wrapper">
							<div class="pre_header">January – March 2018</div>
							<h2 class="header"><strong>PhysIQ Contest</strong></h2>
						</div>
					</a>
				</div>
							<div class="grid_unit sizer">
					<a href="/loyalty-rewards/" class="banner_cta " >
						<div class="full_bg" style="background-image: url('http://www.lifevantage.com/wp-content/uploads/2013/06/feature-loyalty-rewards.jpg');"></div>
						<div class="wrapper">
							<div class="pre_header">Rewards for <strong>Loyal</strong></div>
							<h2 class="header"><strong>Distributors & Customers</strong></h2>
						</div>
					</a>
				</div>
							<div class="grid_unit sizer">
					<a href="/rsl/" class="banner_cta " >
						<div class="full_bg" style="background-image: url('http://www.lifevantage.com/wp-content/uploads/2018/03/rsl-home-page-banner.jpg');"></div>
						<div class="wrapper">
							<div class="pre_header">Official <strong>Jersey-Front Sponsor</strong></div>
							<h2 class="header"><em>for</em> <strong>Real Salt Lake</strong></h2>
						</div>
					</a>
				</div>
			
		</div>
	</div>
	<!-- /.content_wrapper -->
</section>
<!-- /.banner_ctas -->

<section id="home_statement_cards" class="statement_cards">
	<h2 class="section_title">Who We Are</h2>
	<div class="statement_card_container">
		<div class="helix">
			<svg version="1.1" xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewBox="680 -30 1300 100" style="enable-background:new 680 -30 1300 100;" xml:space="preserve">
	<g class="blue-line">
		<path class="helix_blue" data-translate-range="-61.3px" d="M684.4,48.8L684.4,48.8c-1,0-1.8,0.8-1.8,1.9c0,1,0.8,1.8,1.9,1.8l0,0c1,0,1.8-0.8,1.8-1.9 C686.2,49.6,685.4,48.8,684.4,48.8L684.4,48.8z"/>
		<path class="helix_blue" data-translate-range="-59.7px" d="M696.4,47.9L696.4,47.9c-1,0.2-1.7,1.1-1.6,2.1c0.2,1,1.1,1.7,2.1,1.6c1-0.2,1.7-1.1,1.6-2.1 C698.3,48.4,697.4,47.7,696.4,47.9z"/>
		<path class="helix_blue" data-translate-range="-54.5px" d="M708,45.1L708,45.1c-1,0.3-1.5,1.4-1.2,2.3c0.3,1,1.4,1.5,2.3,1.2l0,0c1-0.3,1.5-1.4,1.2-2.3 C710,45.4,709,44.8,708,45.1L708,45.1z"/>
		<path class="helix_blue" data-translate-range="-45.3px" d="M719,40.4L719,40.4c-0.9,0.5-1.2,1.6-0.8,2.5c0.5,0.9,1.6,1.2,2.5,0.8c0.9-0.5,1.2-1.6,0.8-2.5 C721,40.3,719.9,40,719,40.4z"/>
		<path class="helix_blue" data-translate-range="-32.4px" d="M729.1,34L729.1,34c-0.8,0.6-1,1.8-0.4,2.6c0.6,0.8,1.8,1,2.6,0.4l0,0c0.8-0.6,1-1.8,0.4-2.6 C731.1,33.5,730,33.4,729.1,34L729.1,34z"/>
		<path class="helix_blue" data-translate-range="-16.8px" d="M738.5,26.2L738.5,26.2c-0.8,0.7-0.8,1.9-0.1,2.6c0.7,0.8,1.9,0.8,2.6,0.1l0,0c0.8-0.7,0.8-1.9,0.1-2.6 C740.4,25.6,739.3,25.5,738.5,26.2L738.5,26.2z"/>
		<path class="helix_blue" data-translate-range="0" d="M750.3,18.4L750.3,18.4c-1-0.9-2.5-0.9-3.5,0.1c-0.9,1-0.9,2.6,0.1,3.5l0,0c1,0.9,2.5,0.9,3.5-0.1 C751.3,20.9,751.3,19.3,750.3,18.4L750.3,18.4z"/>
		<path class="helix_blue" data-translate-range="16.8px" d="M758.7,13.4L758.7,13.4c0.8-0.7,0.8-1.9,0.1-2.6c-0.7-0.8-1.8-0.8-2.6-0.1l0,0c-0.8,0.7-0.8,1.9-0.1,2.6 C756.8,14.1,757.9,14.1,758.7,13.4L758.7,13.4z"/>
		<path class="helix_blue" data-translate-range="32.4px" d="M768.1,5.7L768.1,5.7c0.8-0.6,1-1.8,0.4-2.6s-1.8-1-2.6-0.4l0,0c-0.8,0.6-1,1.8-0.4,2.6 C766.1,6.2,767.3,6.3,768.1,5.7L768.1,5.7z"/>
		<path class="helix_blue" data-translate-range="45.3px" d="M778.3-0.7L778.3-0.7c0.9-0.5,1.3-1.6,0.8-2.5s-1.6-1.3-2.5-0.8l0,0c-0.9,0.5-1.3,1.6-0.8,2.5 C776.2-0.5,777.3-0.2,778.3-0.7L778.3-0.7z"/>
		<path class="helix_blue" data-translate-range="54.5px" d="M789.3-5.3L789.3-5.3c1-0.3,1.5-1.4,1.2-2.3c-0.3-1-1.3-1.5-2.3-1.2l0,0c-1,0.3-1.5,1.4-1.2,2.3 C787.3-5.5,788.3-5,789.3-5.3L789.3-5.3z"/>
		<path class="helix_blue" data-translate-range="59.7px" d="M801-7.9L801-7.9c1-0.1,1.7-1.1,1.6-2.1c-0.1-1-1.1-1.7-2.1-1.6l0,0c-1,0.1-1.7,1.1-1.6,2.1 C799-8.5,800-7.8,801-7.9L801-7.9z"/>
		<path class="helix_blue" data-translate-range="61.3px" d="M813-8.8L813-8.8c1,0,1.8-0.8,1.8-1.9c0-1-0.8-1.9-1.9-1.8l0,0c-1,0-1.8,0.8-1.8,1.9 C811.1-9.6,811.9-8.8,813-8.8L813-8.8z"/>
		<path class="helix_blue" data-translate-range="59.7px" d="M825-8.1L825-8.1c1,0.1,1.9-0.6,2.1-1.6c0.1-1-0.6-1.9-1.6-2.1c-1-0.1-1.9,0.6-2.1,1.6 C823.3-9.1,824-8.2,825-8.1z"/>
		<path class="helix_blue" data-translate-range="54.5px" d="M836.7-5.6L836.7-5.6c1,0.3,2-0.3,2.3-1.2c0.3-1-0.3-2-1.2-2.3l0,0c-1-0.3-2,0.3-2.3,1.2 C835.2-6.9,835.7-5.9,836.7-5.6L836.7-5.6z"/>
		<path class="helix_blue" data-translate-range="45.3px" d="M847.8-1.1L847.8-1.1c0.9,0.5,2,0.1,2.5-0.8s0.1-2-0.8-2.5l0,0c-0.9-0.5-2-0.1-2.5,0.8S846.9-1.5,847.8-1.1 L847.8-1.1z"/>
		<path class="helix_blue" data-translate-range="32.4px" d="M858,5.2L858,5.2c0.8,0.6,2,0.4,2.6-0.4c0.6-0.8,0.4-2-0.4-2.6l0,0c-0.8-0.6-2-0.4-2.6,0.4 C857,3.5,857.2,4.6,858,5.2L858,5.2z"/>
		<path class="helix_blue" data-translate-range="16.8px" d="M867.5,12.8L867.5,12.8c0.8,0.7,1.9,0.6,2.6-0.2c0.7-0.8,0.6-1.9-0.2-2.6c-0.8-0.7-1.9-0.6-2.6,0.2 S866.7,12.2,867.5,12.8z"/>
		<path class="helix_blue" data-translate-range="-16.8px" d="M888,27.5L888,27.5c-0.8-0.7-1.9-0.6-2.6,0.2c-0.7,0.8-0.6,1.9,0.2,2.6l0,0c0.8,0.7,1.9,0.6,2.6-0.2 C888.8,29.3,888.8,28.2,888,27.5L888,27.5z"/>
		<path class="helix_blue" data-translate-range="-32.4px" d="M897.5,35.1L897.5,35.1c-0.8-0.6-2-0.4-2.6,0.4c-0.6,0.8-0.4,2,0.4,2.6l0,0c0.8,0.6,2,0.4,2.6-0.4 C898.5,36.8,898.3,35.7,897.5,35.1L897.5,35.1z"/>
		<path class="helix_blue" data-translate-range="-45.3px" d="M907.7,41.3L907.7,41.3c-0.9-0.5-2-0.1-2.5,0.8s-0.1,2,0.8,2.5s2,0.1,2.5-0.8S908.6,41.8,907.7,41.3z"/>
		<path class="helix_blue" data-translate-range="-54.5px" d="M918.9,45.7L918.9,45.7c-1-0.3-2,0.3-2.3,1.3c-0.3,1,0.3,2,1.2,2.3l0,0c1,0.3,2-0.3,2.3-1.3 C920.4,47,919.8,46,918.9,45.7L918.9,45.7z"/>
		<path class="helix_blue" data-translate-range="-59.7px" d="M930.6,48.1L930.6,48.1c-1-0.1-1.9,0.6-2.1,1.6c-0.1,1,0.6,1.9,1.6,2.1l0,0c1,0.1,1.9-0.6,2.1-1.6 C932.3,49.2,931.6,48.3,930.6,48.1L930.6,48.1z"/>
		<path class="helix_blue" data-translate-range="-61.3px" d="M942.6,48.8L942.6,48.8c-1,0-1.8,0.8-1.8,1.9c0,1,0.8,1.8,1.9,1.8l0,0c1,0,1.8-0.8,1.8-1.9 C944.5,49.6,943.6,48.8,942.6,48.8L942.6,48.8z"/>
		<path class="helix_blue" data-translate-range="-59.7px" d="M954.6,47.9L954.6,47.9c-1,0.2-1.7,1.1-1.6,2.1c0.2,1,1.1,1.7,2.1,1.6c1-0.2,1.7-1.1,1.6-2.1 C956.6,48.4,955.6,47.7,954.6,47.9z"/>
		<path class="helix_blue" data-translate-range="-54.5px" d="M966.3,45.1L966.3,45.1c-1,0.3-1.5,1.4-1.2,2.3c0.3,1,1.4,1.5,2.3,1.2l0,0c1-0.3,1.5-1.4,1.2-2.3 C968.3,45.4,967.2,44.8,966.3,45.1L966.3,45.1z"/>
		<path class="helix_blue" data-translate-range="-45.3px" d="M977.3,40.4L977.3,40.4c-0.9,0.5-1.2,1.6-0.8,2.5c0.5,0.9,1.6,1.2,2.5,0.8c0.9-0.5,1.2-1.6,0.8-2.5 C979.3,40.3,978.2,40,977.3,40.4z"/>
		<path class="helix_blue" data-translate-range="-32.4px" d="M987.4,34L987.4,34c-0.8,0.6-1,1.8-0.4,2.6c0.6,0.8,1.8,1,2.6,0.4l0,0c0.8-0.6,1-1.8,0.4-2.6 C989.4,33.5,988.2,33.4,987.4,34L987.4,34z"/>
		<path class="helix_blue" data-translate-range="-16.8px" d="M996.8,26.2L996.8,26.2c-0.8,0.7-0.8,1.9-0.1,2.6c0.7,0.8,1.9,0.8,2.6,0.1l0,0c0.8-0.7,0.8-1.9,0.1-2.6 C998.7,25.6,997.5,25.5,996.8,26.2L996.8,26.2z"/>
		<path class="helix_blue" data-translate-range="0" d="M1008.5,18.4L1008.5,18.4c-1-0.9-2.5-0.9-3.5,0.1c-0.9,1-0.9,2.6,0.1,3.5l0,0c1,0.9,2.5,0.9,3.5-0.1 S1009.5,19.3,1008.5,18.4L1008.5,18.4z"/>
		<path class="helix_blue" data-translate-range="16.8px" d="M1016.9,13.4L1016.9,13.4c0.8-0.7,0.8-1.9,0.1-2.6c-0.7-0.8-1.8-0.8-2.6-0.1l0,0c-0.8,0.7-0.8,1.9-0.1,2.6 C1015,14.1,1016.2,14.1,1016.9,13.4L1016.9,13.4z"/>
		<path class="helix_blue" data-translate-range="32.4px" d="M1026.3,5.7L1026.3,5.7c0.8-0.6,1-1.8,0.4-2.6c-0.6-0.8-1.8-1-2.6-0.4l0,0c-0.8,0.6-1,1.8-0.4,2.6 C1024.3,6.2,1025.5,6.3,1026.3,5.7L1026.3,5.7z"/>
		<path class="helix_blue" data-translate-range="45.3px" d="M1036.5-0.7L1036.5-0.7c0.9-0.5,1.3-1.6,0.8-2.5s-1.6-1.3-2.5-0.8l0,0c-0.9,0.5-1.3,1.6-0.8,2.5 C1034.5-0.5,1035.6-0.2,1036.5-0.7L1036.5-0.7z"/>
		<path class="helix_blue" data-translate-range="54.5px" d="M1047.5-5.3L1047.5-5.3c1-0.3,1.5-1.4,1.2-2.3c-0.3-1-1.3-1.5-2.3-1.2l0,0c-1,0.3-1.5,1.4-1.2,2.3 C1045.5-5.5,1046.6-5,1047.5-5.3L1047.5-5.3z"/>
		<path class="helix_blue" data-translate-range="59.7px" d="M1059.2-7.9L1059.2-7.9c1-0.1,1.7-1.1,1.6-2.1c-0.1-1-1.1-1.7-2.1-1.6l0,0c-1,0.1-1.7,1.1-1.6,2.1 C1057.3-8.5,1058.2-7.8,1059.2-7.9L1059.2-7.9z"/>
		<path class="helix_blue" data-translate-range="61.3px" d="M1071.2-8.8L1071.2-8.8c1,0,1.8-0.8,1.8-1.9c0-1-0.8-1.9-1.9-1.8l0,0c-1,0-1.8,0.8-1.8,1.9 C1069.4-9.6,1070.2-8.8,1071.2-8.8L1071.2-8.8z"/>
		<path class="helix_blue" data-translate-range="59.7px" d="M1083.2-8.1L1083.2-8.1c1,0.1,1.9-0.6,2.1-1.6c0.1-1-0.6-1.9-1.6-2.1c-1-0.1-1.9,0.6-2.1,1.6 C1081.5-9.1,1082.2-8.2,1083.2-8.1z"/>
		<path class="helix_blue" data-translate-range="54.5px" d="M1094.9-5.6L1094.9-5.6c1,0.3,2-0.3,2.3-1.2c0.3-1-0.3-2-1.2-2.3l0,0c-1-0.3-2,0.3-2.3,1.2 C1093.4-6.9,1094-5.9,1094.9-5.6L1094.9-5.6z"/>
		<path class="helix_blue" data-translate-range="45.3px" d="M1106-1.1L1106-1.1c0.9,0.5,2,0.1,2.5-0.8s0.1-2-0.8-2.5l0,0c-0.9-0.5-2-0.1-2.5,0.8 C1104.8-2.7,1105.1-1.5,1106-1.1L1106-1.1z"/>
		<path class="helix_blue" data-translate-range="32.4px" d="M1116.3,5.2L1116.3,5.2c0.8,0.6,2,0.4,2.6-0.4c0.6-0.8,0.4-2-0.4-2.6l0,0c-0.8-0.6-2-0.4-2.6,0.4 C1115.3,3.5,1115.4,4.6,1116.3,5.2L1116.3,5.2z"/>
		<path class="helix_blue" data-translate-range="16.8px" d="M1125.7,12.8L1125.7,12.8c0.8,0.7,1.9,0.6,2.6-0.2c0.7-0.8,0.6-1.9-0.2-2.6c-0.8-0.7-1.9-0.6-2.6,0.2 C1124.9,11,1124.9,12.2,1125.7,12.8z"/>
		<path class="helix_blue" data-translate-range="-16.8px" d="M1146.2,27.5L1146.2,27.5c-0.8-0.7-1.9-0.6-2.6,0.2c-0.7,0.8-0.6,1.9,0.2,2.6l0,0c0.8,0.7,1.9,0.6,2.6-0.2 C1147.1,29.3,1147,28.2,1146.2,27.5L1146.2,27.5z"/>
		<path class="helix_blue" data-translate-range="-32.4px" d="M1155.7,35.1L1155.7,35.1c-0.8-0.6-2-0.4-2.6,0.4s-0.4,2,0.4,2.6l0,0c0.8,0.6,2,0.4,2.6-0.4 C1156.7,36.8,1156.5,35.7,1155.7,35.1L1155.7,35.1z"/>
		<path class="helix_blue" data-translate-range="-45.3px" d="M1166,41.3L1166,41.3c-0.9-0.5-2-0.1-2.5,0.8s-0.1,2,0.8,2.5c0.9,0.5,2,0.1,2.5-0.8S1166.9,41.8,1166,41.3z"/>
		<path class="helix_blue" data-translate-range="-54.5px" d="M1177.1,45.7L1177.1,45.7c-1-0.3-2,0.3-2.3,1.3c-0.3,1,0.3,2,1.2,2.3l0,0c1,0.3,2-0.3,2.3-1.3 C1178.6,47,1178.1,46,1177.1,45.7L1177.1,45.7z"/>
		<path class="helix_blue" data-translate-range="-59.7px" d="M1188.8,48.1L1188.8,48.1c-1-0.1-1.9,0.6-2.1,1.6c-0.1,1,0.6,1.9,1.6,2.1l0,0c1,0.1,1.9-0.6,2.1-1.6 S1189.9,48.3,1188.8,48.1L1188.8,48.1z"/>
		<path class="helix_blue" data-translate-range="-61.3px" d="M1200.9,48.8L1200.9,48.8c-1,0-1.8,0.8-1.8,1.9c0,1,0.8,1.8,1.9,1.8l0,0c1,0,1.8-0.8,1.8-1.9 C1202.7,49.6,1201.9,48.8,1200.9,48.8L1200.9,48.8z"/>
		<path class="helix_blue" data-translate-range="-59.7px" d="M1212.8,47.9L1212.8,47.9c-1,0.2-1.7,1.1-1.6,2.1c0.2,1,1.1,1.7,2.1,1.6c1-0.2,1.7-1.1,1.6-2.1 C1214.8,48.4,1213.9,47.7,1212.8,47.9z"/>
		<path class="helix_blue" data-translate-range="-54.5px" d="M1224.5,45.1L1224.5,45.1c-1,0.3-1.5,1.4-1.2,2.3c0.3,1,1.4,1.5,2.3,1.2l0,0c1-0.3,1.5-1.4,1.2-2.3 C1226.5,45.4,1225.5,44.8,1224.5,45.1L1224.5,45.1z"/>
		<path class="helix_blue" data-translate-range="-45.3px" d="M1235.5,40.4L1235.5,40.4c-0.9,0.5-1.2,1.6-0.8,2.5c0.5,0.9,1.6,1.2,2.5,0.8c0.9-0.5,1.2-1.6,0.8-2.5 C1237.5,40.3,1236.4,40,1235.5,40.4z"/>
		<path class="helix_blue" data-translate-range="-32.4px" d="M1245.6,34L1245.6,34c-0.8,0.6-1,1.8-0.4,2.6c0.6,0.8,1.8,1,2.6,0.4l0,0c0.8-0.6,1-1.8,0.4-2.6 C1247.6,33.5,1246.5,33.4,1245.6,34L1245.6,34z"/>
		<path class="helix_blue" data-translate-range="-16.8px" d="M1255,26.2L1255,26.2c-0.8,0.7-0.8,1.9-0.1,2.6c0.7,0.8,1.9,0.8,2.6,0.1l0,0c0.8-0.7,0.8-1.9,0.1-2.6 C1256.9,25.6,1255.8,25.5,1255,26.2L1255,26.2z"/>
		<path class="helix_blue" data-translate-range="0" d="M1266.8,18.4L1266.8,18.4c-1-0.9-2.5-0.9-3.5,0.1c-0.9,1-0.9,2.6,0.1,3.5l0,0c1,0.9,2.5,0.9,3.5-0.1 C1267.8,20.9,1267.8,19.3,1266.8,18.4L1266.8,18.4z"/>
		<path class="helix_blue" data-translate-range="16.8px" d="M1275.2,13.4L1275.2,13.4c0.8-0.7,0.8-1.9,0.1-2.6c-0.7-0.8-1.8-0.8-2.6-0.1l0,0c-0.8,0.7-0.8,1.9-0.1,2.6 C1273.3,14.1,1274.4,14.1,1275.2,13.4L1275.2,13.4z"/>
		<path class="helix_blue" data-translate-range="32.4px" d="M1284.6,5.7L1284.6,5.7c0.8-0.6,1-1.8,0.4-2.6s-1.8-1-2.6-0.4l0,0c-0.8,0.6-1,1.8-0.4,2.6 C1282.6,6.2,1283.8,6.3,1284.6,5.7L1284.6,5.7z"/>
		<path class="helix_blue" data-translate-range="45.3px" d="M1294.8-0.7L1294.8-0.7c0.9-0.5,1.3-1.6,0.8-2.5s-1.6-1.3-2.5-0.8l0,0c-0.9,0.5-1.3,1.6-0.8,2.5 C1292.7-0.5,1293.8-0.2,1294.8-0.7L1294.8-0.7z"/>
		<path class="helix_blue" data-translate-range="54.5px" d="M1305.8-5.3L1305.8-5.3c1-0.3,1.5-1.4,1.2-2.3c-0.3-1-1.3-1.5-2.3-1.2l0,0c-1,0.3-1.5,1.4-1.2,2.3 C1303.8-5.5,1304.8-5,1305.8-5.3L1305.8-5.3z"/>
		<path class="helix_blue" data-translate-range="59.7px" d="M1317.5-7.9L1317.5-7.9c1-0.1,1.7-1.1,1.6-2.1s-1.1-1.7-2.1-1.6l0,0c-1,0.1-1.7,1.1-1.6,2.1 S1316.5-7.8,1317.5-7.9L1317.5-7.9z"/>
		<path class="helix_blue" data-translate-range="61.3px" d="M1329.5-8.8L1329.5-8.8c1,0,1.8-0.8,1.8-1.9c0-1-0.8-1.9-1.9-1.8l0,0c-1,0-1.8,0.8-1.8,1.9 C1327.6-9.6,1328.4-8.8,1329.5-8.8L1329.5-8.8z"/>
		<path class="helix_blue" data-translate-range="59.7px" d="M1341.5-8.1L1341.5-8.1c1,0.1,1.9-0.6,2.1-1.6c0.1-1-0.6-1.9-1.6-2.1c-1-0.1-1.9,0.6-2.1,1.6 C1339.8-9.1,1340.5-8.2,1341.5-8.1z"/>
		<path class="helix_blue" data-translate-range="54.5px" d="M1353.2-5.6L1353.2-5.6c1,0.3,2-0.3,2.3-1.2c0.3-1-0.3-2-1.2-2.3l0,0c-1-0.3-2,0.3-2.3,1.2 C1351.7-6.9,1352.2-5.9,1353.2-5.6L1353.2-5.6z"/>
		<path class="helix_blue" data-translate-range="45.3px" d="M1364.3-1.1L1364.3-1.1c0.9,0.5,2,0.1,2.5-0.8s0.1-2-0.8-2.5l0,0c-0.9-0.5-2-0.1-2.5,0.8 S1363.4-1.5,1364.3-1.1L1364.3-1.1z"/>
		<path class="helix_blue" data-translate-range="32.4px" d="M1374.5,5.2L1374.5,5.2c0.8,0.6,2,0.4,2.6-0.4c0.6-0.8,0.4-2-0.4-2.6l0,0c-0.8-0.6-2-0.4-2.6,0.4 C1373.5,3.5,1373.7,4.6,1374.5,5.2L1374.5,5.2z"/>
		<path class="helix_blue" data-translate-range="16.8px" d="M1384,12.8L1384,12.8c0.8,0.7,1.9,0.6,2.6-0.2c0.7-0.8,0.6-1.9-0.2-2.6c-0.8-0.7-1.9-0.6-2.6,0.2 C1383.1,11,1383.2,12.2,1384,12.8z"/>
		<path class="helix_blue" data-translate-range="-16.8px" d="M1404.5,27.5L1404.5,27.5c-0.8-0.7-1.9-0.6-2.6,0.2c-0.7,0.8-0.6,1.9,0.2,2.6l0,0c0.8,0.7,1.9,0.6,2.6-0.2 C1405.3,29.3,1405.3,28.2,1404.5,27.5L1404.5,27.5z"/>
		<path class="helix_blue" data-translate-range="-32.4px" d="M1414,35.1L1414,35.1c-0.8-0.6-2-0.4-2.6,0.4s-0.4,2,0.4,2.6l0,0c0.8,0.6,2,0.4,2.6-0.4 C1415,36.8,1414.8,35.7,1414,35.1L1414,35.1z"/>
		<path class="helix_blue" data-translate-range="-45.3px" d="M1424.2,41.3L1424.2,41.3c-0.9-0.5-2-0.1-2.5,0.8s-0.1,2,0.8,2.5c0.9,0.5,2,0.1,2.5-0.8 S1425.1,41.8,1424.2,41.3z"/>
		<path class="helix_blue" data-translate-range="-54.5px" d="M1435.4,45.7L1435.4,45.7c-1-0.3-2,0.3-2.3,1.3c-0.3,1,0.3,2,1.2,2.3l0,0c1,0.3,2-0.3,2.3-1.3 C1436.9,47,1436.3,46,1435.4,45.7L1435.4,45.7z"/>
		<path class="helix_blue" data-translate-range="-59.7px" d="M1447.1,48.1L1447.1,48.1c-1-0.1-1.9,0.6-2.1,1.6c-0.1,1,0.6,1.9,1.6,2.1l0,0c1,0.1,1.9-0.6,2.1-1.6 C1448.8,49.2,1448.1,48.3,1447.1,48.1L1447.1,48.1z"/>
		<path class="helix_blue" data-translate-range="-61.3px" d="M1459.1,48.8L1459.1,48.8c-1,0-1.8,0.8-1.8,1.9c0,1,0.8,1.8,1.9,1.8l0,0c1,0,1.8-0.8,1.8-1.9 C1461,49.6,1460.1,48.8,1459.1,48.8L1459.1,48.8z"/>
		<path class="helix_blue" data-translate-range="-59.7px" d="M1471.1,47.9L1471.1,47.9c-1,0.2-1.7,1.1-1.6,2.1c0.2,1,1.1,1.7,2.1,1.6c1-0.2,1.7-1.1,1.6-2.1 C1473.1,48.4,1472.1,47.7,1471.1,47.9z"/>
		<path class="helix_blue" data-translate-range="-54.5px" d="M1482.8,45.1L1482.8,45.1c-1,0.3-1.5,1.4-1.2,2.3c0.3,1,1.4,1.5,2.3,1.2l0,0c1-0.3,1.5-1.4,1.2-2.3 C1484.8,45.4,1483.7,44.8,1482.8,45.1L1482.8,45.1z"/>
		<path class="helix_blue" data-translate-range="-45.3px" d="M1493.8,40.4L1493.8,40.4c-0.9,0.5-1.2,1.6-0.8,2.5c0.5,0.9,1.6,1.2,2.5,0.8c0.9-0.5,1.2-1.6,0.8-2.5 C1495.8,40.3,1494.7,40,1493.8,40.4z"/>
		<path class="helix_blue" data-translate-range="-32.4px" d="M1503.9,34L1503.9,34c-0.8,0.6-1,1.8-0.4,2.6c0.6,0.8,1.8,1,2.6,0.4l0,0c0.8-0.6,1-1.8,0.4-2.6 C1505.9,33.5,1504.7,33.4,1503.9,34L1503.9,34z"/>
		<path class="helix_blue" data-translate-range="-16.8px" d="M1513.3,26.2L1513.3,26.2c-0.8,0.7-0.8,1.9-0.1,2.6c0.7,0.8,1.9,0.8,2.6,0.1l0,0c0.8-0.7,0.8-1.9,0.1-2.6 C1515.2,25.6,1514,25.5,1513.3,26.2L1513.3,26.2z"/>
		<path class="helix_blue" data-translate-range="0" d="M1525,18.4L1525,18.4c-1-0.9-2.5-0.9-3.5,0.1c-0.9,1-0.9,2.6,0.1,3.5l0,0c1,0.9,2.5,0.9,3.5-0.1 S1526,19.3,1525,18.4L1525,18.4z"/>
		<path class="helix_blue" data-translate-range="16.8px" d="M1533.4,13.4L1533.4,13.4c0.8-0.7,0.8-1.9,0.1-2.6c-0.7-0.8-1.8-0.8-2.6-0.1l0,0c-0.8,0.7-0.8,1.9-0.1,2.6 C1531.5,14.1,1532.7,14.1,1533.4,13.4L1533.4,13.4z"/>
		<path class="helix_blue" data-translate-range="32.4px" d="M1542.8,5.7L1542.8,5.7c0.8-0.6,1-1.8,0.4-2.6c-0.6-0.8-1.8-1-2.6-0.4l0,0c-0.8,0.6-1,1.8-0.4,2.6 C1540.8,6.2,1542,6.3,1542.8,5.7L1542.8,5.7z"/>
		<path class="helix_blue" data-translate-range="45.3px" d="M1553-0.7L1553-0.7c0.9-0.5,1.3-1.6,0.8-2.5s-1.6-1.3-2.5-0.8l0,0c-0.9,0.5-1.3,1.6-0.8,2.5 C1551-0.5,1552.1-0.2,1553-0.7L1553-0.7z"/>
		<path class="helix_blue" data-translate-range="54.5px" d="M1564-5.3L1564-5.3c1-0.3,1.5-1.4,1.2-2.3c-0.3-1-1.3-1.5-2.3-1.2l0,0c-1,0.3-1.5,1.4-1.2,2.3 C1562-5.5,1563.1-5,1564-5.3L1564-5.3z"/>
		<path class="helix_blue" data-translate-range="59.7px" d="M1575.7-7.9L1575.7-7.9c1-0.1,1.7-1.1,1.6-2.1c-0.1-1-1.1-1.7-2.1-1.6l0,0c-1,0.1-1.7,1.1-1.6,2.1 C1573.8-8.5,1574.7-7.8,1575.7-7.9L1575.7-7.9z"/>
		<path class="helix_blue" data-translate-range="61.3px" d="M1587.7-8.8L1587.7-8.8c1,0,1.8-0.8,1.8-1.9c0-1-0.8-1.9-1.9-1.8l0,0c-1,0-1.8,0.8-1.8,1.9 C1585.9-9.6,1586.7-8.8,1587.7-8.8L1587.7-8.8z"/>
		<path class="helix_blue" data-translate-range="59.7px" d="M1599.7-8.1L1599.7-8.1c1,0.1,1.9-0.6,2.1-1.6c0.1-1-0.6-1.9-1.6-2.1c-1-0.1-1.9,0.6-2.1,1.6 C1598-9.1,1598.7-8.2,1599.7-8.1z"/>
		<path class="helix_blue" data-translate-range="54.5px" d="M1611.4-5.6L1611.4-5.6c1,0.3,2-0.3,2.3-1.2c0.3-1-0.3-2-1.2-2.3l0,0c-1-0.3-2,0.3-2.3,1.2 C1609.9-6.9,1610.5-5.9,1611.4-5.6L1611.4-5.6z"/>
		<path class="helix_blue" data-translate-range="45.3px" d="M1622.5-1.1L1622.5-1.1c0.9,0.5,2,0.1,2.5-0.8s0.1-2-0.8-2.5l0,0c-0.9-0.5-2-0.1-2.5,0.8 C1621.3-2.7,1621.6-1.5,1622.5-1.1L1622.5-1.1z"/>
		<path class="helix_blue" data-translate-range="32.4px" d="M1632.8,5.2L1632.8,5.2c0.8,0.6,2,0.4,2.6-0.4c0.6-0.8,0.4-2-0.4-2.6l0,0c-0.8-0.6-2-0.4-2.6,0.4 C1631.8,3.5,1631.9,4.6,1632.8,5.2L1632.8,5.2z"/>
		<path class="helix_blue" data-translate-range="16.8px" d="M1642.2,12.8L1642.2,12.8c0.8,0.7,1.9,0.6,2.6-0.2s0.6-1.9-0.2-2.6c-0.8-0.7-1.9-0.6-2.6,0.2 C1641.4,11,1641.4,12.2,1642.2,12.8z"/>
		<path class="helix_blue" data-translate-range="-16.8px" d="M1662.7,27.5L1662.7,27.5c-0.8-0.7-1.9-0.6-2.6,0.2c-0.7,0.8-0.6,1.9,0.2,2.6l0,0c0.8,0.7,1.9,0.6,2.6-0.2 S1663.5,28.2,1662.7,27.5L1662.7,27.5z"/>
		<path class="helix_blue" data-translate-range="-32.4px" d="M1672.2,35.1L1672.2,35.1c-0.8-0.6-2-0.4-2.6,0.4c-0.6,0.8-0.4,2,0.4,2.6l0,0c0.8,0.6,2,0.4,2.6-0.4 C1673.2,36.9,1673,35.7,1672.2,35.1L1672.2,35.1z"/>
		<path class="helix_blue" data-translate-range="-45.3px" d="M1682.5,41.3L1682.5,41.3c-0.9-0.5-2-0.1-2.5,0.8s-0.1,2,0.8,2.5s2,0.1,2.5-0.8S1683.4,41.8,1682.5,41.3z"/>
		<path class="helix_blue" data-translate-range="-54.5px" d="M1693.6,45.7L1693.6,45.7c-1-0.3-2,0.3-2.3,1.3s0.3,2,1.2,2.3l0,0c1,0.3,2-0.3,2.3-1.3S1694.6,46,1693.6,45.7 L1693.6,45.7z"/>
		<path class="helix_blue" data-translate-range="-59.7px" d="M1705.3,48.1L1705.3,48.1c-1-0.1-1.9,0.6-2.1,1.6c-0.1,1,0.6,1.9,1.6,2.1l0,0c1,0.1,1.9-0.6,2.1-1.6 S1706.4,48.3,1705.3,48.1L1705.3,48.1z"/>
		<path class="helix_blue" data-translate-range="-61.3px" d="M1717.4,48.8L1717.4,48.8c-1,0-1.8,0.8-1.8,1.9c0,1,0.8,1.8,1.9,1.8l0,0c1,0,1.8-0.8,1.8-1.9 C1719.2,49.6,1718.4,48.8,1717.4,48.8L1717.4,48.8z"/>
		<path class="helix_blue" data-translate-range="-59.7px" d="M1729.3,47.9L1729.3,47.9c-1,0.2-1.7,1.1-1.6,2.1s1.1,1.7,2.1,1.6c1-0.2,1.7-1.1,1.6-2.1 C1731.3,48.4,1730.4,47.7,1729.3,47.9z"/>
		<path class="helix_blue" data-translate-range="-54.5px" d="M1741,45.1L1741,45.1c-1,0.3-1.5,1.4-1.2,2.3c0.3,1,1.4,1.5,2.3,1.2l0,0c1-0.3,1.5-1.4,1.2-2.3 C1743,45.4,1742,44.8,1741,45.1L1741,45.1z"/>
		<path class="helix_blue" data-translate-range="-45.3px" d="M1752,40.4L1752,40.4c-0.9,0.5-1.2,1.6-0.8,2.5c0.5,0.9,1.6,1.2,2.5,0.8c0.9-0.5,1.2-1.6,0.8-2.5 C1754,40.3,1752.9,40,1752,40.4z"/>
		<path class="helix_blue" data-translate-range="-32.4px" d="M1762.1,34L1762.1,34c-0.8,0.6-1,1.8-0.4,2.6c0.6,0.8,1.8,1,2.6,0.4l0,0c0.8-0.6,1-1.8,0.4-2.6 C1764.1,33.5,1763,33.4,1762.1,34L1762.1,34z"/>
		<path class="helix_blue" data-translate-range="-16.8px" d="M1771.5,26.2L1771.5,26.2c-0.8,0.7-0.8,1.9-0.1,2.6c0.7,0.8,1.9,0.8,2.6,0.1l0,0c0.8-0.7,0.8-1.9,0.1-2.6 C1773.4,25.6,1772.3,25.5,1771.5,26.2L1771.5,26.2z"/>
		<path class="helix_blue" data-translate-range="0" d="M1783.3,18.4L1783.3,18.4c-1-0.9-2.5-0.9-3.5,0.1c-0.9,1-0.9,2.6,0.1,3.5l0,0c1,0.9,2.5,0.9,3.5-0.1 C1784.3,20.9,1784.3,19.3,1783.3,18.4L1783.3,18.4z"/>
		<path class="helix_blue" data-translate-range="16.8px" d="M1791.7,13.4L1791.7,13.4c0.8-0.7,0.8-1.9,0.1-2.6c-0.7-0.8-1.8-0.8-2.6-0.1l0,0c-0.8,0.7-0.8,1.9-0.1,2.6 C1789.8,14.1,1790.9,14.1,1791.7,13.4L1791.7,13.4z"/>
		<path class="helix_blue" data-translate-range="32.4px" d="M1801.1,5.7L1801.1,5.7c0.8-0.6,1-1.8,0.4-2.6s-1.8-1-2.6-0.4l0,0c-0.8,0.6-1,1.8-0.4,2.6 C1799.1,6.2,1800.3,6.3,1801.1,5.7L1801.1,5.7z"/>
		<path class="helix_blue" data-translate-range="45.3px" d="M1811.3-0.7L1811.3-0.7c0.9-0.5,1.3-1.6,0.8-2.5s-1.6-1.3-2.5-0.8l0,0c-0.9,0.5-1.3,1.6-0.8,2.5 C1809.2-0.5,1810.3-0.2,1811.3-0.7L1811.3-0.7z"/>
		<path class="helix_blue" data-translate-range="54.5px" d="M1822.3-5.3L1822.3-5.3c1-0.3,1.5-1.4,1.2-2.3c-0.3-1-1.3-1.5-2.3-1.2l0,0c-1,0.3-1.5,1.4-1.2,2.3 C1820.3-5.5,1821.3-5,1822.3-5.3L1822.3-5.3z"/>
		<path class="helix_blue" data-translate-range="59.7px" d="M1834-7.9L1834-7.9c1-0.1,1.7-1.1,1.6-2.1s-1.1-1.7-2.1-1.6l0,0c-1,0.1-1.7,1.1-1.6,2.1S1833-7.8,1834-7.9 L1834-7.9z"/>
		<path class="helix_blue" data-translate-range="61.3px" d="M1846-8.8L1846-8.8c1,0,1.8-0.8,1.8-1.9c0-1-0.8-1.9-1.9-1.8l0,0c-1,0-1.8,0.8-1.8,1.9 C1844.1-9.6,1844.9-8.8,1846-8.8L1846-8.8z"/>
		<path class="helix_blue" data-translate-range="59.7px" d="M1858-8.1L1858-8.1c1,0.1,1.9-0.6,2.1-1.6c0.1-1-0.6-1.9-1.6-2.1c-1-0.1-1.9,0.6-2.1,1.6 C1856.3-9.1,1857-8.2,1858-8.1z"/>
		<path class="helix_blue" data-translate-range="54.5px" d="M1869.7-5.6L1869.7-5.6c1,0.3,2-0.3,2.3-1.2c0.3-1-0.3-2-1.2-2.3l0,0c-1-0.3-2,0.3-2.3,1.2 C1868.2-6.9,1868.7-5.9,1869.7-5.6L1869.7-5.6z"/>
		<path class="helix_blue" data-translate-range="45.3px" d="M1880.8-1.1L1880.8-1.1c0.9,0.5,2,0.1,2.5-0.8s0.1-2-0.8-2.5l0,0c-0.9-0.5-2-0.1-2.5,0.8 S1879.9-1.5,1880.8-1.1L1880.8-1.1z"/>
		<path class="helix_blue" data-translate-range="32.4px" d="M1891,5.2L1891,5.2c0.8,0.6,2,0.4,2.6-0.4c0.6-0.8,0.4-2-0.4-2.6l0,0c-0.8-0.6-2-0.4-2.6,0.4 C1890,3.5,1890.2,4.6,1891,5.2L1891,5.2z"/>
		<path class="helix_blue" data-translate-range="16.8px" d="M1900.5,12.8L1900.5,12.8c0.8,0.7,1.9,0.6,2.6-0.2s0.6-1.9-0.2-2.6c-0.8-0.7-1.9-0.6-2.6,0.2 C1899.6,11,1899.7,12.2,1900.5,12.8z"/>
		<path class="helix_blue" data-translate-range="-16.8px" d="M1921,27.5L1921,27.5c-0.8-0.7-1.9-0.6-2.6,0.2s-0.6,1.9,0.2,2.6l0,0c0.8,0.7,1.9,0.6,2.6-0.2 C1921.8,29.3,1921.8,28.2,1921,27.5L1921,27.5z"/>
		<path class="helix_blue" data-translate-range="-32.4px" d="M1930.5,35.1L1930.5,35.1c-0.8-0.6-2-0.4-2.6,0.4s-0.4,2,0.4,2.6l0,0c0.8,0.6,2,0.4,2.6-0.4 C1931.5,36.8,1931.3,35.7,1930.5,35.1L1930.5,35.1z"/>
		<path class="helix_blue" data-translate-range="-45.3px" d="M1940.7,41.3L1940.7,41.3c-0.9-0.5-2-0.1-2.5,0.8s-0.1,2,0.8,2.5s2,0.1,2.5-0.8S1941.6,41.8,1940.7,41.3z"/>
		<path class="helix_blue" data-translate-range="-54.5px" d="M1951.9,45.7L1951.9,45.7c-1-0.3-2,0.3-2.3,1.3s0.3,2,1.2,2.3l0,0c1,0.3,2-0.3,2.3-1.3S1952.8,46,1951.9,45.7 L1951.9,45.7z"/>
		<path class="helix_blue" data-translate-range="-59.7px" d="M1963.6,48.1L1963.6,48.1c-1-0.1-1.9,0.6-2.1,1.6c-0.1,1,0.6,1.9,1.6,2.1l0,0c1,0.1,1.9-0.6,2.1-1.6 C1965.3,49.2,1964.6,48.3,1963.6,48.1L1963.6,48.1z"/>
		<path class="helix_blue" data-translate-range="-61.3px" d="M1975.6,48.8L1975.6,48.8c-1,0-1.8,0.8-1.8,1.9s0.8,1.8,1.9,1.8l0,0c1,0,1.8-0.8,1.8-1.9 C1977.5,49.6,1976.6,48.8,1975.6,48.8L1975.6,48.8z"/>
	</g>
	<g class="gray-line">
		<path class="helix_gray" data-translate-range="61.3px" d="M684.4-8.8L684.4-8.8c1,0,1.8-0.8,1.8-1.9c0-1-0.8-1.9-1.9-1.8l0,0c-1,0-1.8,0.8-1.8,1.9 C682.5-9.6,683.4-8.8,684.4-8.8L684.4-8.8z"/>
		<path class="helix_gray" data-translate-range="59.7px" d="M696.4-8.1L696.4-8.1c1,0.1,1.9-0.6,2.1-1.6c0.1-1-0.6-1.9-1.6-2.1c-1-0.1-1.9,0.6-2.1,1.6 C694.7-9.1,695.4-8.2,696.4-8.1z"/>
		<path class="helix_gray" data-translate-range="54.5px" d="M708.1-5.6L708.1-5.6c1,0.3,2-0.3,2.3-1.2c0.3-1-0.3-2-1.2-2.3l0,0c-1-0.3-2,0.3-2.3,1.2 C706.6-6.9,707.1-5.9,708.1-5.6L708.1-5.6z"/>
		<path class="helix_gray" data-translate-range="45.3px" d="M719.2-1.1L719.2-1.1c0.9,0.5,2,0.1,2.5-0.8s0.1-2-0.8-2.5l0,0c-0.9-0.5-2-0.1-2.5,0.8S718.3-1.5,719.2-1.1 L719.2-1.1z"/>
		<path class="helix_gray" data-translate-range="32.4px" d="M729.4,5.2L729.4,5.2c0.8,0.6,2,0.4,2.6-0.4c0.6-0.8,0.4-2-0.4-2.6l0,0c-0.8-0.6-2-0.4-2.6,0.4 C728.4,3.5,728.6,4.6,729.4,5.2L729.4,5.2z"/>
		<path class="helix_gray" data-translate-range="16.8px" d="M738.9,12.8L738.9,12.8c0.8,0.7,1.9,0.6,2.6-0.2s0.6-1.9-0.2-2.6c-0.8-0.7-1.9-0.6-2.6,0.2 S738.1,12.2,738.9,12.8z"/>
		<path class="helix_gray" data-translate-range="-16.8px" d="M759.4,27.5L759.4,27.5c-0.8-0.7-1.9-0.6-2.6,0.2s-0.6,1.9,0.2,2.6l0,0c0.8,0.7,1.9,0.6,2.6-0.2 C760.2,29.3,760.2,28.2,759.4,27.5L759.4,27.5z"/>
		<path class="helix_gray" data-translate-range="-32.4px" d="M768.9,35.1L768.9,35.1c-0.8-0.6-2-0.4-2.6,0.4c-0.6,0.8-0.4,2,0.4,2.6l0,0c0.8,0.6,2,0.4,2.6-0.4 C769.9,36.8,769.7,35.7,768.9,35.1L768.9,35.1z"/>
		<path class="helix_gray" data-translate-range="-45.3px" d="M779.2,41.3L779.2,41.3c-0.9-0.5-2-0.1-2.5,0.8s-0.1,2,0.8,2.5s2,0.1,2.5-0.8 C780.4,42.9,780.1,41.8,779.2,41.3z"/>
		<path class="helix_gray" data-translate-range="-54.5px" d="M790.3,45.7L790.3,45.7c-1-0.3-2,0.3-2.3,1.3s0.3,2,1.2,2.3l0,0c1,0.3,2-0.3,2.3-1.3S791.3,46,790.3,45.7 L790.3,45.7z"/>
		<path class="helix_gray" data-translate-range="-59.7px" d="M802,48.1L802,48.1c-1-0.1-1.9,0.6-2.1,1.6c-0.1,1,0.6,1.9,1.6,2.1l0,0c1,0.1,1.9-0.6,2.1-1.6 C803.7,49.2,803,48.3,802,48.1L802,48.1z"/>
		<path class="helix_gray" data-translate-range="-61.3px" d="M814,48.8L814,48.8c-1,0-1.8,0.8-1.8,1.9c0,1,0.8,1.8,1.9,1.8l0,0c1,0,1.8-0.8,1.8-1.9 C815.9,49.6,815,48.8,814,48.8L814,48.8z"/>
		<path class="helix_gray" data-translate-range="-59.7px" d="M826,47.9L826,47.9c-1,0.2-1.7,1.1-1.6,2.1c0.2,1,1.1,1.7,2.1,1.6c1-0.2,1.7-1.1,1.6-2.1 C828,48.4,827,47.7,826,47.9z"/>
		<path class="helix_gray" data-translate-range="-54.5px" d="M837.7,45.1L837.7,45.1c-1,0.3-1.5,1.4-1.2,2.3c0.3,1,1.4,1.5,2.3,1.2l0,0c1-0.3,1.5-1.4,1.2-2.3 C839.7,45.4,838.6,44.8,837.7,45.1L837.7,45.1z"/>
		<path class="helix_gray" data-translate-range="-45.3px" d="M848.7,40.4L848.7,40.4c-0.9,0.5-1.2,1.6-0.8,2.5c0.5,0.9,1.6,1.2,2.5,0.8c0.9-0.5,1.2-1.6,0.8-2.5 C850.7,40.3,849.6,40,848.7,40.4z"/>
		<path class="helix_gray" data-translate-range="-32.4px" d="M858.8,34L858.8,34c-0.8,0.6-1,1.8-0.4,2.6c0.6,0.8,1.8,1,2.6,0.4l0,0c0.8-0.6,1-1.8,0.4-2.6 C860.8,33.5,859.6,33.4,858.8,34L858.8,34z"/>
		<path class="helix_gray" data-translate-range="-16.8px" d="M868.2,26.2L868.2,26.2c-0.8,0.7-0.8,1.9-0.1,2.6c0.7,0.8,1.9,0.8,2.6,0.1l0,0c0.8-0.7,0.8-1.9,0.1-2.6 C870.1,25.6,868.9,25.5,868.2,26.2L868.2,26.2z"/>
		<path class="helix_gray" data-translate-range="0" d="M880,18.4L880,18.4c-1-0.9-2.5-0.9-3.5,0.1c-0.9,1-0.9,2.6,0.1,3.5l0,0c1,0.9,2.5,0.9,3.5-0.1 C881,20.9,880.9,19.3,880,18.4L880,18.4z"/>
		<path class="helix_gray" data-translate-range="16.8px" d="M888.4,13.4L888.4,13.4c0.8-0.7,0.8-1.9,0.1-2.6c-0.7-0.8-1.8-0.8-2.6-0.1l0,0c-0.8,0.7-0.8,1.9-0.1,2.6 C886.4,14.1,887.6,14.1,888.4,13.4L888.4,13.4z"/>
		<path class="helix_gray" data-translate-range="32.4px" d="M897.7,5.7L897.7,5.7c0.8-0.6,1-1.8,0.4-2.6c-0.6-0.8-1.8-1-2.6-0.4l0,0c-0.8,0.6-1,1.8-0.4,2.6 C895.8,6.2,896.9,6.3,897.7,5.7L897.7,5.7z"/>
		<path class="helix_gray" data-translate-range="45.3px" d="M907.9-0.7L907.9-0.7c0.9-0.5,1.3-1.6,0.8-2.5s-1.6-1.3-2.5-0.8l0,0c-0.9,0.5-1.3,1.6-0.8,2.5 C905.9-0.5,907-0.2,907.9-0.7L907.9-0.7z"/>
		<path class="helix_gray" data-translate-range="54.5px" d="M919-5.3L919-5.3c1-0.3,1.5-1.4,1.2-2.3c-0.3-1-1.3-1.5-2.3-1.2l0,0c-1,0.3-1.5,1.4-1.2,2.3 C916.9-5.5,918-5,919-5.3L919-5.3z"/>
		<path class="helix_gray" data-translate-range="59.7px" d="M930.6-7.9L930.6-7.9c1-0.1,1.7-1.1,1.6-2.1s-1.1-1.7-2.1-1.6l0,0c-1,0.1-1.7,1.1-1.6,2.1 C928.7-8.5,929.6-7.8,930.6-7.9L930.6-7.9z"/>
		<path class="helix_gray" data-translate-range="61.3px" d="M942.6-8.8L942.6-8.8c1,0,1.8-0.8,1.8-1.9c0-1-0.8-1.9-1.9-1.8l0,0c-1,0-1.8,0.8-1.8,1.9 C940.8-9.6,941.6-8.8,942.6-8.8L942.6-8.8z"/>
		<path class="helix_gray" data-translate-range="59.7px" d="M954.6-8.1L954.6-8.1c1,0.1,1.9-0.6,2.1-1.6c0.1-1-0.6-1.9-1.6-2.1c-1-0.1-1.9,0.6-2.1,1.6 C952.9-9.1,953.6-8.2,954.6-8.1z"/>
		<path class="helix_gray" data-translate-range="54.5px" d="M966.4-5.6L966.4-5.6c1,0.3,2-0.3,2.3-1.2c0.3-1-0.3-2-1.2-2.3l0,0c-1-0.3-2,0.3-2.3,1.2 C964.8-6.9,965.4-5.9,966.4-5.6L966.4-5.6z"/>
		<path class="helix_gray" data-translate-range="45.3px" d="M977.5-1.1L977.5-1.1c0.9,0.5,2,0.1,2.5-0.8s0.1-2-0.8-2.5l0,0c-0.9-0.5-2-0.1-2.5,0.8S976.5-1.5,977.5-1.1 L977.5-1.1z"/>
		<path class="helix_gray" data-translate-range="32.4px" d="M987.7,5.2L987.7,5.2c0.8,0.6,2,0.4,2.6-0.4c0.6-0.8,0.4-2-0.4-2.6l0,0c-0.8-0.6-2-0.4-2.6,0.4 C986.7,3.5,986.9,4.6,987.7,5.2L987.7,5.2z"/>
		<path class="helix_gray" data-translate-range="16.8px" d="M997.1,12.8L997.1,12.8c0.8,0.7,1.9,0.6,2.6-0.2s0.6-1.9-0.2-2.6c-0.8-0.7-1.9-0.6-2.6,0.2 C996.3,11,996.4,12.2,997.1,12.8z"/>
		<path class="helix_gray" data-translate-range="-16.8px" d="M1017.7,27.5L1017.7,27.5c-0.8-0.7-1.9-0.6-2.6,0.2c-0.7,0.8-0.6,1.9,0.2,2.6l0,0c0.8,0.7,1.9,0.6,2.6-0.2 C1018.5,29.3,1018.4,28.2,1017.7,27.5L1017.7,27.5z"/>
		<path class="helix_gray" data-translate-range="-32.4px" d="M1027.1,35.1L1027.1,35.1c-0.8-0.6-2-0.4-2.6,0.4s-0.4,2,0.4,2.6l0,0c0.8,0.6,2,0.4,2.6-0.4 C1028.2,36.8,1028,35.7,1027.1,35.1L1027.1,35.1z"/>
		<path class="helix_gray" data-translate-range="-45.3px" d="M1037.4,41.3L1037.4,41.3c-0.9-0.5-2-0.1-2.5,0.8s-0.1,2,0.8,2.5c0.9,0.5,2,0.1,2.5-0.8 S1038.3,41.8,1037.4,41.3z"/>
		<path class="helix_gray" data-translate-range="-54.5px" d="M1048.5,45.7L1048.5,45.7c-1-0.3-2,0.3-2.3,1.3c-0.3,1,0.3,2,1.2,2.3l0,0c1,0.3,2-0.3,2.3-1.3 C1050.1,47,1049.5,46,1048.5,45.7L1048.5,45.7z"/>
		<path class="helix_gray" data-translate-range="-59.7px" d="M1060.3,48.1L1060.3,48.1c-1-0.1-1.9,0.6-2.1,1.6c-0.1,1,0.6,1.9,1.6,2.1l0,0c1,0.1,1.9-0.6,2.1-1.6 C1062,49.2,1061.3,48.3,1060.3,48.1L1060.3,48.1z"/>
		<path class="helix_gray" data-translate-range="-61.3px" d="M1072.3,48.8L1072.3,48.8c-1,0-1.8,0.8-1.8,1.9s0.8,1.8,1.9,1.8l0,0c1,0,1.8-0.8,1.8-1.9 C1074.1,49.6,1073.3,48.8,1072.3,48.8L1072.3,48.8z"/>
		<path class="helix_gray" data-translate-range="-59.7px" d="M1084.3,47.9L1084.3,47.9c-1,0.2-1.7,1.1-1.6,2.1c0.2,1,1.1,1.7,2.1,1.6c1-0.2,1.7-1.1,1.6-2.1 C1086.2,48.4,1085.3,47.7,1084.3,47.9z"/>
		<path class="helix_gray" data-translate-range="-54.5px" d="M1095.9,45.1L1095.9,45.1c-1,0.3-1.5,1.4-1.2,2.3c0.3,1,1.4,1.5,2.3,1.2l0,0c1-0.3,1.5-1.4,1.2-2.3 C1097.9,45.4,1096.9,44.8,1095.9,45.1L1095.9,45.1z"/>
		<path class="helix_gray" data-translate-range="-45.3px" d="M1106.9,40.4L1106.9,40.4c-0.9,0.5-1.2,1.6-0.8,2.5c0.5,0.9,1.6,1.2,2.5,0.8c0.9-0.5,1.2-1.6,0.8-2.5 S1107.8,40,1106.9,40.4z"/>
		<path class="helix_gray" data-translate-range="-32.4px" d="M1117.1,34L1117.1,34c-0.8,0.6-1,1.8-0.4,2.6c0.6,0.8,1.8,1,2.6,0.4l0,0c0.8-0.6,1-1.8,0.4-2.6 C1119,33.5,1117.9,33.4,1117.1,34L1117.1,34z"/>
		<path class="helix_gray" data-translate-range="-16.8px" d="M1126.4,26.2L1126.4,26.2c-0.8,0.7-0.8,1.9-0.1,2.6c0.7,0.8,1.9,0.8,2.6,0.1l0,0c0.8-0.7,0.8-1.9,0.1-2.6 C1128.4,25.6,1127.2,25.5,1126.4,26.2L1126.4,26.2z"/>
		<path class="helix_gray" data-translate-range="0" d="M1138.2,18.4L1138.2,18.4c-1-0.9-2.5-0.9-3.5,0.1c-0.9,1-0.9,2.6,0.1,3.5l0,0c1,0.9,2.5,0.9,3.5-0.1 C1139.2,20.9,1139.2,19.3,1138.2,18.4L1138.2,18.4z"/>
		<path class="helix_gray" data-translate-range="16.8px" d="M1146.6,13.4L1146.6,13.4c0.8-0.7,0.8-1.9,0.1-2.6c-0.7-0.8-1.8-0.8-2.6-0.1l0,0c-0.8,0.7-0.8,1.9-0.1,2.6 C1144.7,14.1,1145.8,14.1,1146.6,13.4L1146.6,13.4z"/>
		<path class="helix_gray" data-translate-range="32.4px" d="M1156,5.7L1156,5.7c0.8-0.6,1-1.8,0.4-2.6s-1.8-1-2.6-0.4l0,0c-0.8,0.6-1,1.8-0.4,2.6 C1154,6.2,1155.2,6.3,1156,5.7L1156,5.7z"/>
		<path class="helix_gray" data-translate-range="45.3px" d="M1166.2-0.7L1166.2-0.7c0.9-0.5,1.3-1.6,0.8-2.5s-1.6-1.3-2.5-0.8l0,0c-0.9,0.5-1.3,1.6-0.8,2.5 C1164.1-0.5,1165.3-0.2,1166.2-0.7L1166.2-0.7z"/>
		<path class="helix_gray" data-translate-range="54.5px" d="M1177.2-5.3L1177.2-5.3c1-0.3,1.5-1.4,1.2-2.3c-0.3-1-1.3-1.5-2.3-1.2l0,0c-1,0.3-1.5,1.4-1.2,2.3 C1175.2-5.5,1176.2-5,1177.2-5.3L1177.2-5.3z"/>
		<path class="helix_gray" data-translate-range="59.7px" d="M1188.9-7.9L1188.9-7.9c1-0.1,1.7-1.1,1.6-2.1c-0.1-1-1.1-1.7-2.1-1.6l0,0c-1,0.1-1.7,1.1-1.6,2.1 C1186.9-8.5,1187.9-7.8,1188.9-7.9L1188.9-7.9z"/>
		<path class="helix_gray" data-translate-range="61.3px" d="M1200.9-8.8L1200.9-8.8c1,0,1.8-0.8,1.8-1.9c0-1-0.8-1.9-1.9-1.8l0,0c-1,0-1.8,0.8-1.8,1.9 C1199-9.6,1199.9-8.8,1200.9-8.8L1200.9-8.8z"/>
		<path class="helix_gray" data-translate-range="59.7px" d="M1212.9-8.1L1212.9-8.1c1,0.1,1.9-0.6,2.1-1.6c0.1-1-0.6-1.9-1.6-2.1c-1-0.1-1.9,0.6-2.1,1.6 C1211.2-9.1,1211.9-8.2,1212.9-8.1z"/>
		<path class="helix_gray" data-translate-range="54.5px" d="M1224.6-5.6L1224.6-5.6c1,0.3,2-0.3,2.3-1.2c0.3-1-0.3-2-1.2-2.3l0,0c-1-0.3-2,0.3-2.3,1.2 C1223.1-6.9,1223.6-5.9,1224.6-5.6L1224.6-5.6z"/>
		<path class="helix_gray" data-translate-range="45.3px" d="M1235.7-1.1L1235.7-1.1c0.9,0.5,2,0.1,2.5-0.8s0.1-2-0.8-2.5l0,0c-0.9-0.5-2-0.1-2.5,0.8 S1234.8-1.5,1235.7-1.1L1235.7-1.1z"/>
		<path class="helix_gray" data-translate-range="32.4px" d="M1245.9,5.2L1245.9,5.2c0.8,0.6,2,0.4,2.6-0.4c0.6-0.8,0.4-2-0.4-2.6l0,0c-0.8-0.6-2-0.4-2.6,0.4 C1244.9,3.5,1245.1,4.6,1245.9,5.2L1245.9,5.2z"/>
		<path class="helix_gray" data-translate-range="16.8px" d="M1255.4,12.8L1255.4,12.8c0.8,0.7,1.9,0.6,2.6-0.2s0.6-1.9-0.2-2.6c-0.8-0.7-1.9-0.6-2.6,0.2 S1254.6,12.2,1255.4,12.8z"/>
		<path class="helix_gray" data-translate-range="-16.8px" d="M1275.9,27.5L1275.9,27.5c-0.8-0.7-1.9-0.6-2.6,0.2s-0.6,1.9,0.2,2.6l0,0c0.8,0.7,1.9,0.6,2.6-0.2 C1276.7,29.3,1276.7,28.2,1275.9,27.5L1275.9,27.5z"/>
		<path class="helix_gray" data-translate-range="-32.4px" d="M1285.4,35.1L1285.4,35.1c-0.8-0.6-2-0.4-2.6,0.4s-0.4,2,0.4,2.6l0,0c0.8,0.6,2,0.4,2.6-0.4 C1286.4,36.8,1286.2,35.7,1285.4,35.1L1285.4,35.1z"/>
		<path class="helix_gray" data-translate-range="-45.3px" d="M1295.7,41.3L1295.7,41.3c-0.9-0.5-2-0.1-2.5,0.8s-0.1,2,0.8,2.5c0.9,0.5,2,0.1,2.5-0.8 C1296.9,42.9,1296.6,41.8,1295.7,41.3z"/>
		<path class="helix_gray" data-translate-range="-54.5px" d="M1306.8,45.7L1306.8,45.7c-1-0.3-2,0.3-2.3,1.3s0.3,2,1.2,2.3l0,0c1,0.3,2-0.3,2.3-1.3S1307.8,46,1306.8,45.7 L1306.8,45.7z"/>
		<path class="helix_gray" data-translate-range="-59.7px" d="M1318.5,48.1L1318.5,48.1c-1-0.1-1.9,0.6-2.1,1.6c-0.1,1,0.6,1.9,1.6,2.1l0,0c1,0.1,1.9-0.6,2.1-1.6 C1320.2,49.2,1319.5,48.3,1318.5,48.1L1318.5,48.1z"/>
		<path class="helix_gray" data-translate-range="-61.3px" d="M1330.5,48.8L1330.5,48.8c-1,0-1.8,0.8-1.8,1.9s0.8,1.8,1.9,1.8l0,0c1,0,1.8-0.8,1.8-1.9 C1332.4,49.6,1331.5,48.8,1330.5,48.8L1330.5,48.8z"/>
		<path class="helix_gray" data-translate-range="-59.7px" d="M1342.5,47.9L1342.5,47.9c-1,0.2-1.7,1.1-1.6,2.1c0.2,1,1.1,1.7,2.1,1.6c1-0.2,1.7-1.1,1.6-2.1 C1344.5,48.4,1343.5,47.7,1342.5,47.9z"/>
		<path class="helix_gray" data-translate-range="-54.5px" d="M1354.2,45.1L1354.2,45.1c-1,0.3-1.5,1.4-1.2,2.3c0.3,1,1.4,1.5,2.3,1.2l0,0c1-0.3,1.5-1.4,1.2-2.3 C1356.2,45.4,1355.1,44.8,1354.2,45.1L1354.2,45.1z"/>
		<path class="helix_gray" data-translate-range="-45.3px" d="M1365.2,40.4L1365.2,40.4c-0.9,0.5-1.2,1.6-0.8,2.5c0.5,0.9,1.6,1.2,2.5,0.8c0.9-0.5,1.2-1.6,0.8-2.5 C1367.2,40.3,1366.1,40,1365.2,40.4z"/>
		<path class="helix_gray" data-translate-range="-32.4px" d="M1375.3,34L1375.3,34c-0.8,0.6-1,1.8-0.4,2.6c0.6,0.8,1.8,1,2.6,0.4l0,0c0.8-0.6,1-1.8,0.4-2.6 C1377.3,33.5,1376.1,33.4,1375.3,34L1375.3,34z"/>
		<path class="helix_gray" data-translate-range="-16.8px" d="M1384.7,26.2L1384.7,26.2c-0.8,0.7-0.8,1.9-0.1,2.6c0.7,0.8,1.9,0.8,2.6,0.1l0,0c0.8-0.7,0.8-1.9,0.1-2.6 C1386.6,25.6,1385.4,25.5,1384.7,26.2L1384.7,26.2z"/>
		<path class="helix_gray" data-translate-range="0" d="M1396.5,18.4L1396.5,18.4c-1-0.9-2.5-0.9-3.5,0.1c-0.9,1-0.9,2.6,0.1,3.5l0,0c1,0.9,2.5,0.9,3.5-0.1 C1397.5,20.9,1397.4,19.3,1396.5,18.4L1396.5,18.4z"/>
		<path class="helix_gray" data-translate-range="16.8px" d="M1404.9,13.4L1404.9,13.4c0.8-0.7,0.8-1.9,0.1-2.6c-0.7-0.8-1.8-0.8-2.6-0.1l0,0c-0.8,0.7-0.8,1.9-0.1,2.6 C1402.9,14.1,1404.1,14.1,1404.9,13.4L1404.9,13.4z"/>
		<path class="helix_gray" data-translate-range="32.4px" d="M1414.2,5.7L1414.2,5.7c0.8-0.6,1-1.8,0.4-2.6c-0.6-0.8-1.8-1-2.6-0.4l0,0c-0.8,0.6-1,1.8-0.4,2.6 C1412.3,6.2,1413.4,6.3,1414.2,5.7L1414.2,5.7z"/>
		<path class="helix_gray" data-translate-range="45.3px" d="M1424.4-0.7L1424.4-0.7c0.9-0.5,1.3-1.6,0.8-2.5s-1.6-1.3-2.5-0.8l0,0c-0.9,0.5-1.3,1.6-0.8,2.5 C1422.4-0.5,1423.5-0.2,1424.4-0.7L1424.4-0.7z"/>
		<path class="helix_gray" data-translate-range="54.5px" d="M1435.5-5.3L1435.5-5.3c1-0.3,1.5-1.4,1.2-2.3c-0.3-1-1.3-1.5-2.3-1.2l0,0c-1,0.3-1.5,1.4-1.2,2.3 C1433.4-5.5,1434.5-5,1435.5-5.3L1435.5-5.3z"/>
		<path class="helix_gray" data-translate-range="59.7px" d="M1447.1-7.9L1447.1-7.9c1-0.1,1.7-1.1,1.6-2.1c-0.1-1-1.1-1.7-2.1-1.6l0,0c-1,0.1-1.7,1.1-1.6,2.1 C1445.2-8.5,1446.1-7.8,1447.1-7.9L1447.1-7.9z"/>
		<path class="helix_gray" data-translate-range="61.3px" d="M1459.1-8.8L1459.1-8.8c1,0,1.8-0.8,1.8-1.9c0-1-0.8-1.9-1.9-1.8l0,0c-1,0-1.8,0.8-1.8,1.9 C1457.3-9.6,1458.1-8.8,1459.1-8.8L1459.1-8.8z"/>
		<path class="helix_gray" data-translate-range="59.7px" d="M1471.1-8.1L1471.1-8.1c1,0.1,1.9-0.6,2.1-1.6c0.1-1-0.6-1.9-1.6-2.1c-1-0.1-1.9,0.6-2.1,1.6 C1469.4-9.1,1470.1-8.2,1471.1-8.1z"/>
		<path class="helix_gray" data-translate-range="54.5px" d="M1482.9-5.6L1482.9-5.6c1,0.3,2-0.3,2.3-1.2c0.3-1-0.3-2-1.2-2.3l0,0c-1-0.3-2,0.3-2.3,1.2 C1481.3-6.9,1481.9-5.9,1482.9-5.6L1482.9-5.6z"/>
		<path class="helix_gray" data-translate-range="45.3px" d="M1494-1.1L1494-1.1c0.9,0.5,2,0.1,2.5-0.8s0.1-2-0.8-2.5l0,0c-0.9-0.5-2-0.1-2.5,0.8S1493-1.5,1494-1.1 L1494-1.1z"/>
		<path class="helix_gray" data-translate-range="32.4px" d="M1504.2,5.2L1504.2,5.2c0.8,0.6,2,0.4,2.6-0.4c0.6-0.8,0.4-2-0.4-2.6l0,0c-0.8-0.6-2-0.4-2.6,0.4 C1503.2,3.5,1503.4,4.6,1504.2,5.2L1504.2,5.2z"/>
		<path class="helix_gray" data-translate-range="16.8px" d="M1513.6,12.8L1513.6,12.8c0.8,0.7,1.9,0.6,2.6-0.2s0.6-1.9-0.2-2.6c-0.8-0.7-1.9-0.6-2.6,0.2 C1512.8,11,1512.9,12.2,1513.6,12.8z"/>
		<path class="helix_gray" data-translate-range="-16.8px" d="M1534.2,27.5L1534.2,27.5c-0.8-0.7-1.9-0.6-2.6,0.2c-0.7,0.8-0.6,1.9,0.2,2.6l0,0c0.8,0.7,1.9,0.6,2.6-0.2 C1535,29.3,1534.9,28.2,1534.2,27.5L1534.2,27.5z"/>
		<path class="helix_gray" data-translate-range="-32.4px" d="M1543.6,35.1L1543.6,35.1c-0.8-0.6-2-0.4-2.6,0.4s-0.4,2,0.4,2.6l0,0c0.8,0.6,2,0.4,2.6-0.4 C1544.7,36.8,1544.5,35.7,1543.6,35.1L1543.6,35.1z"/>
		<path class="helix_gray" data-translate-range="-45.3px" d="M1553.9,41.3L1553.9,41.3c-0.9-0.5-2-0.1-2.5,0.8s-0.1,2,0.8,2.5c0.9,0.5,2,0.1,2.5-0.8 S1554.8,41.8,1553.9,41.3z"/>
		<path class="helix_gray" data-translate-range="-54.5px" d="M1565,45.7L1565,45.7c-1-0.3-2,0.3-2.3,1.3c-0.3,1,0.3,2,1.2,2.3l0,0c1,0.3,2-0.3,2.3-1.3 C1566.6,47,1566,46,1565,45.7L1565,45.7z"/>
		<path class="helix_gray" data-translate-range="-59.7px" d="M1576.8,48.1L1576.8,48.1c-1-0.1-1.9,0.6-2.1,1.6c-0.1,1,0.6,1.9,1.6,2.1l0,0c1,0.1,1.9-0.6,2.1-1.6 C1578.5,49.2,1577.8,48.3,1576.8,48.1L1576.8,48.1z"/>
		<path class="helix_gray" data-translate-range="-61.3px" d="M1588.8,48.8L1588.8,48.8c-1,0-1.8,0.8-1.8,1.9c0,1,0.8,1.8,1.9,1.8l0,0c1,0,1.8-0.8,1.8-1.9 C1590.6,49.6,1589.8,48.8,1588.8,48.8L1588.8,48.8z"/>
		<path class="helix_gray" data-translate-range="-59.7px" d="M1600.8,47.9L1600.8,47.9c-1,0.2-1.7,1.1-1.6,2.1c0.1,1,1.1,1.7,2.1,1.6c1-0.2,1.7-1.1,1.6-2.1 C1602.7,48.4,1601.8,47.7,1600.8,47.9z"/>
		<path class="helix_gray" data-translate-range="-54.5px" d="M1612.4,45.1L1612.4,45.1c-1,0.3-1.5,1.4-1.2,2.3c0.3,1,1.4,1.5,2.3,1.2l0,0c1-0.3,1.5-1.4,1.2-2.3 C1614.4,45.4,1613.4,44.8,1612.4,45.1L1612.4,45.1z"/>
		<path class="helix_gray" data-translate-range="-45.3px" d="M1623.4,40.4L1623.4,40.4c-0.9,0.5-1.2,1.6-0.8,2.5c0.5,0.9,1.6,1.2,2.5,0.8c0.9-0.5,1.2-1.6,0.8-2.5 S1624.3,40,1623.4,40.4z"/>
		<path class="helix_gray" data-translate-range="-32.4px" d="M1633.6,34L1633.6,34c-0.8,0.6-1,1.8-0.4,2.6c0.6,0.8,1.8,1,2.6,0.4l0,0c0.8-0.6,1-1.8,0.4-2.6 C1635.5,33.5,1634.4,33.4,1633.6,34L1633.6,34z"/>
		<path class="helix_gray" data-translate-range="-16.8px" d="M1642.9,26.2L1642.9,26.2c-0.8,0.7-0.8,1.9-0.1,2.6c0.7,0.8,1.9,0.8,2.6,0.1l0,0c0.8-0.7,0.8-1.9,0.1-2.6 C1644.9,25.6,1643.7,25.5,1642.9,26.2L1642.9,26.2z"/>
		<path class="helix_gray" data-translate-range="0" d="M1654.7,18.4L1654.7,18.4c-1-0.9-2.5-0.9-3.5,0.1c-0.9,1-0.9,2.6,0.1,3.5l0,0c1,0.9,2.5,0.9,3.5-0.1 C1655.7,20.9,1655.7,19.3,1654.7,18.4L1654.7,18.4z"/>
		<path class="helix_gray" data-translate-range="16.8px" d="M1663.1,13.4L1663.1,13.4c0.8-0.7,0.8-1.9,0.1-2.6c-0.7-0.8-1.8-0.8-2.6-0.1l0,0c-0.8,0.7-0.8,1.9-0.1,2.6 C1661.2,14.1,1662.3,14.1,1663.1,13.4L1663.1,13.4z"/>
		<path class="helix_gray" data-translate-range="32.4px" d="M1672.5,5.7L1672.5,5.7c0.8-0.6,1-1.8,0.4-2.6s-1.8-1-2.6-0.4l0,0c-0.8,0.6-1,1.8-0.4,2.6 C1670.5,6.2,1671.7,6.3,1672.5,5.7L1672.5,5.7z"/>
		<path class="helix_gray" data-translate-range="45.3px" d="M1682.7-0.7L1682.7-0.7c0.9-0.5,1.3-1.6,0.8-2.5s-1.6-1.3-2.5-0.8l0,0c-0.9,0.5-1.3,1.6-0.8,2.5 C1680.6-0.5,1681.8-0.2,1682.7-0.7L1682.7-0.7z"/>
		<path class="helix_gray" data-translate-range="54.5px" d="M1693.7-5.3L1693.7-5.3c1-0.3,1.5-1.4,1.2-2.3c-0.3-1-1.3-1.5-2.3-1.2l0,0c-1,0.3-1.5,1.4-1.2,2.3 C1691.7-5.5,1692.7-5,1693.7-5.3L1693.7-5.3z"/>
		<path class="helix_gray" data-translate-range="59.7px" d="M1705.4-7.9L1705.4-7.9c1-0.1,1.7-1.1,1.6-2.1s-1.1-1.7-2.1-1.6l0,0c-1,0.1-1.7,1.1-1.6,2.1 S1704.4-7.8,1705.4-7.9L1705.4-7.9z"/>
		<path class="helix_gray" data-translate-range="61.3px" d="M1717.4-8.8L1717.4-8.8c1,0,1.8-0.8,1.8-1.9c0-1-0.8-1.9-1.9-1.8l0,0c-1,0-1.8,0.8-1.8,1.9 C1715.5-9.6,1716.4-8.8,1717.4-8.8L1717.4-8.8z"/>
		<path class="helix_gray" data-translate-range="59.7px" d="M1729.4-8.1L1729.4-8.1c1,0.1,1.9-0.6,2.1-1.6c0.1-1-0.6-1.9-1.6-2.1c-1-0.1-1.9,0.6-2.1,1.6 C1727.7-9.1,1728.4-8.2,1729.4-8.1z"/>
		<path class="helix_gray" data-translate-range="54.5px" d="M1741.1-5.6L1741.1-5.6c1,0.3,2-0.3,2.3-1.2c0.3-1-0.3-2-1.2-2.3l0,0c-1-0.3-2,0.3-2.3,1.2 C1739.6-6.9,1740.1-5.9,1741.1-5.6L1741.1-5.6z"/>
		<path class="helix_gray" data-translate-range="45.3px" d="M1752.2-1.1L1752.2-1.1c0.9,0.5,2,0.1,2.5-0.8s0.1-2-0.8-2.5l0,0c-0.9-0.5-2-0.1-2.5,0.8 C1750.9-2.7,1751.3-1.5,1752.2-1.1L1752.2-1.1z"/>
		<path class="helix_gray" data-translate-range="32.4px" d="M1762.4,5.2L1762.4,5.2c0.8,0.6,2,0.4,2.6-0.4c0.6-0.8,0.4-2-0.4-2.6l0,0c-0.8-0.6-2-0.4-2.6,0.4 C1761.4,3.5,1761.6,4.6,1762.4,5.2L1762.4,5.2z"/>
		<path class="helix_gray" data-translate-range="16.8px" d="M1771.9,12.8L1771.9,12.8c0.8,0.7,1.9,0.6,2.6-0.2s0.6-1.9-0.2-2.6c-0.8-0.7-1.9-0.6-2.6,0.2 C1771,11,1771.1,12.2,1771.9,12.8z"/>
		<path class="helix_gray" data-translate-range="-16.8px" d="M1792.4,27.5L1792.4,27.5c-0.8-0.7-1.9-0.6-2.6,0.2s-0.6,1.9,0.2,2.6l0,0c0.8,0.7,1.9,0.6,2.6-0.2 C1793.2,29.3,1793.2,28.2,1792.4,27.5L1792.4,27.5z"/>
		<path class="helix_gray" data-translate-range="-32.4px" d="M1801.9,35.1L1801.9,35.1c-0.8-0.6-2-0.4-2.6,0.4s-0.4,2,0.4,2.6l0,0c0.8,0.6,2,0.4,2.6-0.4 C1802.9,36.8,1802.7,35.7,1801.9,35.1L1801.9,35.1z"/>
		<path class="helix_gray" data-translate-range="-45.3px" d="M1812.2,41.3L1812.2,41.3c-0.9-0.5-2-0.1-2.5,0.8s-0.1,2,0.8,2.5s2,0.1,2.5-0.8 C1813.4,42.9,1813.1,41.8,1812.2,41.3z"/>
		<path class="helix_gray" data-translate-range="-54.5px" d="M1823.3,45.7L1823.3,45.7c-1-0.3-2,0.3-2.3,1.3s0.3,2,1.2,2.3l0,0c1,0.3,2-0.3,2.3-1.3S1824.3,46,1823.3,45.7 L1823.3,45.7z"/>
		<path class="helix_gray" data-translate-range="-59.7px" d="M1835,48.1L1835,48.1c-1-0.1-1.9,0.6-2.1,1.6c-0.1,1,0.6,1.9,1.6,2.1l0,0c1,0.1,1.9-0.6,2.1-1.6 C1836.7,49.2,1836,48.3,1835,48.1L1835,48.1z"/>
		<path class="helix_gray" data-translate-range="-61.3px" d="M1847,48.8L1847,48.8c-1,0-1.8,0.8-1.8,1.9s0.8,1.8,1.9,1.8l0,0c1,0,1.8-0.8,1.8-1.9 C1848.9,49.6,1848,48.8,1847,48.8L1847,48.8z"/>
		<path class="helix_gray" data-translate-range="-59.7px" d="M1859,47.9L1859,47.9c-1,0.2-1.7,1.1-1.6,2.1c0.2,1,1.1,1.7,2.1,1.6c1-0.2,1.7-1.1,1.6-2.1 C1861,48.4,1860,47.7,1859,47.9z"/>
		<path class="helix_gray" data-translate-range="-54.5px" d="M1870.7,45.1L1870.7,45.1c-1,0.3-1.5,1.4-1.2,2.3c0.3,1,1.4,1.5,2.3,1.2l0,0c1-0.3,1.5-1.4,1.2-2.3 C1872.7,45.4,1871.6,44.8,1870.7,45.1L1870.7,45.1z"/>
		<path class="helix_gray" data-translate-range="-45.3px" d="M1881.7,40.4L1881.7,40.4c-0.9,0.5-1.2,1.6-0.8,2.5c0.5,0.9,1.6,1.2,2.5,0.8c0.9-0.5,1.2-1.6,0.8-2.5 C1883.7,40.3,1882.6,40,1881.7,40.4z"/>
		<path class="helix_gray" data-translate-range="-32.4px" d="M1891.8,34L1891.8,34c-0.8,0.6-1,1.8-0.4,2.6c0.6,0.8,1.8,1,2.6,0.4l0,0c0.8-0.6,1-1.8,0.4-2.6 C1893.8,33.5,1892.6,33.4,1891.8,34L1891.8,34z"/>
		<path class="helix_gray" data-translate-range="-16.8px" d="M1901.2,26.2L1901.2,26.2c-0.8,0.7-0.8,1.9-0.1,2.6c0.7,0.8,1.9,0.8,2.6,0.1l0,0c0.8-0.7,0.8-1.9,0.1-2.6 C1903.1,25.6,1901.9,25.5,1901.2,26.2L1901.2,26.2z"/>
		<path class="helix_gray" data-translate-range="0" d="M1913,18.4L1913,18.4c-1-0.9-2.5-0.9-3.5,0.1c-0.9,1-0.9,2.6,0.1,3.5l0,0c1,0.9,2.5,0.9,3.5-0.1 C1914,20.9,1913.9,19.3,1913,18.4L1913,18.4z"/>
		<path class="helix_gray" data-translate-range="16.8px" d="M1921.4,13.4L1921.4,13.4c0.8-0.7,0.8-1.9,0.1-2.6c-0.7-0.8-1.8-0.8-2.6-0.1l0,0c-0.8,0.7-0.8,1.9-0.1,2.6 C1919.4,14.1,1920.6,14.1,1921.4,13.4L1921.4,13.4z"/>
		<path class="helix_gray" data-translate-range="32.4px" d="M1930.7,5.7L1930.7,5.7c0.8-0.6,1-1.8,0.4-2.6s-1.8-1-2.6-0.4l0,0c-0.8,0.6-1,1.8-0.4,2.6 C1928.8,6.2,1929.9,6.3,1930.7,5.7L1930.7,5.7z"/>
		<path class="helix_gray" data-translate-range="45.3px" d="M1940.9-0.7L1940.9-0.7c0.9-0.5,1.3-1.6,0.8-2.5s-1.6-1.3-2.5-0.8l0,0c-0.9,0.5-1.3,1.6-0.8,2.5 C1938.9-0.5,1940-0.2,1940.9-0.7L1940.9-0.7z"/>
		<path class="helix_gray" data-translate-range="54.5px" d="M1952-5.3L1952-5.3c1-0.3,1.5-1.4,1.2-2.3c-0.3-1-1.3-1.5-2.3-1.2l0,0c-1,0.3-1.5,1.4-1.2,2.3 C1949.9-5.5,1951-5,1952-5.3L1952-5.3z"/>
		<path class="helix_gray" data-translate-range="59.7px" d="M1963.6-7.9L1963.6-7.9c1-0.1,1.7-1.1,1.6-2.1s-1.1-1.7-2.1-1.6l0,0c-1,0.1-1.7,1.1-1.6,2.1 C1961.7-8.5,1962.6-7.8,1963.6-7.9L1963.6-7.9z"/>
		<path class="helix_gray" data-translate-range="61.3px" d="M1975.6-8.8L1975.6-8.8c1,0,1.8-0.8,1.8-1.9c0-1-0.8-1.9-1.9-1.8l0,0c-1,0-1.8,0.8-1.8,1.9 C1973.8-9.6,1974.6-8.8,1975.6-8.8L1975.6-8.8z"/>
	</g>
</svg>
		</div>
		<div class="content_wrapper">
			<div class="statement_card">
				<div class="full_bg"></div>
				<div class="statements">
					<div class="statement">We’re a wellness and personal care company that believes your products are only as good as the science they stand on.</div>
					<div class="statement"><a href="/biohacking/">We’ve done studies.</a></div>
				</div>
			</div>
		</div>
	</div>
</section>
<!-- /.statement_cards -->

				</div>
				<!-- /#page.content -->

									<section id="purpose_statement">
	<div class="full_bg focus-right-5" data-stellar-ratio=".9"></div>
	<div class="section_title">Our Purpose</div>
	<div class="content_wrapper">
		<div class="wrapper">
			<div class="video">
				<a href="https://player.vimeo.com/video/143289884" class="pop_iframe play_video large" data-effect="mfp-fade">Play Video</a>
			</div>
			<div class="purpose">
				<div class="statement">
					All of us want to live longer—much, MUCH longer. But to reach that goal, we know people will first need to biohack both their physical and financial health.
				</div>
				<p class="about">
					That’s why we’ve combined cutting-edge research in the field of nutrigenomics with a powerful entrepreneurial vehicle.
				</p>
				<div class="sub_statement">
					We call it <strong>Life Activated.</strong><span class="sup">™</span>
				</div>
									<a class="control arrow_link_blue" href="https://join.lifevantage.com/enroll/us?language=en">Join Us</a>
							</div>
		</div>
	</div>
	<!-- /.content_wrapper -->
</section>
<!-- /.purpose_statement -->
				
				<!-- countdown -->
								<footer id="footer" class="">
					
<section class="social_and_sitemap">
	<div class="content_wrapper">
		<nav class="sitemap_nav">
						<div class="group">
				<h4 class="h7_sans"><a href="/products/">Shop</a></h4>
				<ul class="group_nav">
											<li class="group_nav_item"><a href="/products/axio/">AXIO</a></li>
											<li class="group_nav_item"><a href="/products/petandim/">Petandim</a></li>
											<li class="group_nav_item"><a href="/products/physiq/">PhysIQ</a></li>
											<li class="group_nav_item"><a href="/products/protandim/">Protandim</a></li>
											<li class="group_nav_item"><a href="/products/truescience/">TrueScience</a></li>
									</ul>
			</div>
						<div class="group">
				<h4 class="h7_sans"><a href="/company/">Company</a></h4>
				<ul class="group_nav">
					<li class="group_nav_item"><a href="/company/management-team/">Management Team</a></li>					<li class="group_nav_item"><a href="/news-center/">Latest News</a></li>					<li class="group_nav_item"><a href="/company/lifevantage-legacy/">LifeVantage Legacy</a></li>					<li class="group_nav_item"><a href="/company/careers/">Careers</a></li>					<li class="group_nav_item"><a href="/faqs/">FAQs</a></li>				</ul>
			</div>
						<div class="group">
				<h4 class="h7_sans">Quick Links</h4>
				<ul class="group_nav">
																		<li class="group_nav_item"><a href="/opportunity/">Opportunity</a></li>
																								<li class="group_nav_item"><a href="/biohackers/" class="header">Biohackers</a></li>
																												<li class="group_nav_item"><a href="https://join.lifevantage.com/enroll/us?language=en">Join Us</a></li>
										<li class="group_nav_item"><a href="/apps/">Apps</a></li>					<li class="group_nav_item"><a href="http://store.lifevantage.com" target="_blank">LV Store</a></li>					<li class="group_nav_item"><a href="/loyalty-rewards/" target="_blank">Loyalty Rewards</a></li>				</ul>
			</div>
						<div class="group">
				<h4 class="h7_sans">Resources</h4>
				<ul class="group_nav">
					<!-- repeater field is here if needed -->
																				<li class="group_nav_item"><a href="/distapp/">Distributor Enrollment Form</a></li>
																				<li class="group_nav_item"><a href="/pcapp/">Preferred Customer Enrollment Form</a></li>
																				<li class="group_nav_item"><a href="/comp-plan/">Compensation Plan Highlights</a></li>
																				<li class="group_nav_item"><a href="/long-comp-plan/">Compensation Plan Long Form</a></li>
																				<li class="group_nav_item"><a href="/policies-procedures/">Policies & Procedures</a></li>
																				<li class="group_nav_item"><a href="/earnings-claim-statement/">Earnings Claim Statement</a></li>
																				<li class="group_nav_item"><a href="/packs/">Opportunity Packs</a></li>
																				<li class="group_nav_item"><a href="/business-entity-form/">US Business Entity Form</a></li>
																<li class="group_nav_item"><a href="/suppliers/">Supplier Information</a></li>				</ul>
			</div>
			<!-- <small>4.8.1</small> -->
		</nav>
		<nav class="social_nav">
			<a href="https://www.facebook.com/LifeVantage">
				<svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewBox="0 0 11.1 24.2" enable-background="new 0 0 11.1 24.2"><path d="M7.4,24.2H2.4V12.1H0V7.9h2.4V5.4C2.4,2,3.8,0,7.8,0H11v4.2H9c-1.5,0-1.6,0.6-1.6,1.7l0,2.1h3.7l-0.4,4.2 H7.4V24.2z"/></svg>
			</a>
			<a href="https://twitter.com/lifevantage">
				<svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewBox="0 0 25.3 20.9" enable-background="new 0 0 25.3 20.9"><path d="M25.3,2.5c-0.9,0.4-1.9,0.7-3,0.8c1.1-0.7,1.9-1.7,2.3-2.9c-1,0.6-2.1,1-3.3,1.3C20.4,0.6,19,0,17.5,0 c-2.9,0-5.2,2.4-5.2,5.3c0,0.4,0,0.8,0.1,1.2C8.2,6.3,4.3,4.2,1.8,1C1.3,1.7,1.1,2.7,1.1,3.6C1.1,5.4,2,7.1,3.4,8 C2.5,8,1.7,7.7,1,7.3c0,0,0,0,0,0.1c0,2.6,1.8,4.7,4.2,5.2c-0.4,0.1-0.9,0.2-1.4,0.2c-0.3,0-0.7,0-1-0.1c0.7,2.1,2.6,3.6,4.9,3.7 c-1.8,1.4-4,2.3-6.5,2.3c-0.4,0-0.8,0-1.2-0.1c2.3,1.5,5,2.4,8,2.4c9.6,0,14.8-8,14.8-15c0-0.2,0-0.5,0-0.7 C23.8,4.5,24.6,3.5,25.3,2.5z"/></svg>
			</a>
			<a href="http://www.youtube.com/lvnmedia">
				 <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewBox="0 0 23 23" enable-background="new 0 0 23 23"><g><path d="M22.5902,17.0706c-0.26945,1.25746-1.27055,2.18183-2.47748,2.32311 c-2.84986,0.32091-5.73714,0.32091-8.61319,0.32091c-2.87418,0-5.76146,0-8.61132-0.32091 c-1.20693-0.14128-2.20803-1.06565-2.49058-2.32311C0,15.2864,0,13.33566,0,11.5s0-3.7864,0.41073-5.5706 c0.28255-1.25745,1.27055-2.18183,2.47748-2.32311c2.84986-0.32091,5.73714-0.32091,8.61132-0.32091 c2.87605,0,5.76333,0,8.61319,0.32091c1.20693,0.14128,2.20803,1.06565,2.49058,2.32311C23,7.7136,23,9.66434,23,11.5 S23,15.2864,22.5902,17.0706z M16.04471,10.80672l-6.5717-4.10731C9.21665,6.53287,8.8948,6.53287,8.63845,6.67414 C8.38209,6.81542,8.21368,7.09704,8.21368,7.39269v8.21462c0,0.29565,0.16841,0.57727,0.42477,0.71854 c0.12724,0.06456,0.25636,0.10292,0.39857,0.10292c0.15344,0,0.30688-0.03836,0.43599-0.12818l6.5717-4.10731 c0.24326-0.14128,0.3836-0.41073,0.3836-0.69328S16.28796,10.94799,16.04471,10.80672z"/></g></svg>
			</a>
			<a href="https://www.flickr.com/photos/130314339@N07/">
				 <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewBox="0 0 23 23" enable-background="new 0 0 23 23"><g><path d="M23,4.3127v14.37568C23,21.06796,21.06796,23,18.68839,23H4.3127C1.93204,23,0,21.06796,0,18.68839V4.3127 C0,1.93204,1.93204,0,4.3127,0h14.37568C21.06796,0,23,1.93204,23,4.3127z M7.27735,8.32633 c-1.75193,0-3.17422,1.42229-3.17422,3.17422s1.42229,3.17422,3.17422,3.17422s3.17422-1.42229,3.17422-3.17422 S9.02928,8.32633,7.27735,8.32633z M15.72156,8.32633c-1.75084,0-3.17422,1.42229-3.17422,3.17422s1.42338,3.17422,3.17422,3.17422 c1.75303,0,3.1764-1.42229,3.1764-3.17422S17.47459,8.32633,15.72156,8.32633z"/></g></svg>
			</a>
			<a href="http://www.pinterest.com/lifevantagecorp/">
				<svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewBox="0 0 23.1 23.1" enable-background="new 0 0 23.1 23.1"><path d="M11.6,0C5.2,0,0,5.2,0,11.6c0,4.8,2.9,8.9,7,10.6c0-0.8,0-1.8,0.2-2.6c0.2-0.9,1.5-6.3,1.5-6.3 s-0.4-0.7-0.4-1.8c0-1.7,1-3,2.2-3c1.1,0,1.6,0.8,1.6,1.7c0,1.1-0.7,2.6-1,4.1c-0.3,1.2,0.6,2.2,1.8,2.2c2.2,0,3.7-2.8,3.7-6.2 c0-2.5-1.7-4.5-4.8-4.5c-3.5,0-5.7,2.6-5.7,5.6c0,1,0.3,1.7,0.8,2.3C7,14,7.1,14.1,7,14.4c-0.1,0.2-0.2,0.7-0.2,0.9 c-0.1,0.3-0.3,0.4-0.6,0.3c-1.6-0.7-2.4-2.4-2.4-4.4c0-3.3,2.8-7.3,8.3-7.3c4.4,0,7.4,3.2,7.4,6.7c0,4.6-2.5,8-6.3,8 c-1.3,0-2.4-0.7-2.8-1.4c0,0-0.7,2.7-0.8,3.2c-0.2,0.9-0.7,1.8-1.1,2.5c1,0.3,2.1,0.4,3.2,0.4c6.4,0,11.6-5.2,11.6-11.6 C23.1,5.2,18,0,11.6,0z"/></svg>
			</a>
			<a href="http://instagram.com/lifevantage">
				 <svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px" viewBox="0 0 23 23" enable-background="new 0 0 23 23"><g><path d="M23,20.04928c0,1.61752-1.33374,2.95017-2.95127,2.95017H2.95017C1.33265,22.99945,0,21.6668,0,20.04928 V2.95072C0,1.3332,1.33265,0.00055,2.95017,0.00055h17.09856C21.66626,0.00055,23,1.3332,23,2.95072V20.04928z M20.39363,9.73295 h-2.02135c0.19428,0.61448,0.29906,1.2879,0.29906,1.96132c0,3.83315-3.20448,6.93285-7.15769,6.93285 c-3.93793,0-7.14241-3.0997-7.14241-6.93285c0-0.67342,0.10478-1.34684,0.30124-1.96132H2.56053v9.70294 c0,0.50861,0.40383,0.91354,0.91354,0.91354h16.00712c0.50861,0,0.91245-0.40493,0.91245-0.91354V9.73295z M11.51364,6.97815 c-2.54525,0-4.61026,2.00607-4.61026,4.4771c0,2.46994,2.06501,4.4771,4.61026,4.4771c2.56053,0,4.62772-2.00716,4.62772-4.4771 C16.14137,8.98422,14.07417,6.97815,11.51364,6.97815z M20.39363,3.59467c0-0.56973-0.46495-1.0336-1.03251-1.0336h-2.60637 c-0.56973,0-1.03251,0.46386-1.03251,1.0336v2.46994c0,0.56864,0.46277,1.0336,1.03251,1.0336h2.60637 c0.56755,0,1.03251-0.46495,1.03251-1.0336V3.59467z"/></g></svg>
			</a>
		</nav>
	</div>
</section>
					<div class="footer_helix">
						<div class="light"></div>
						<div class="dark"></div>
					</div>
					<section class="final">
						<div class="content_wrapper">
							<div class="extra">
								<nav class="extra_nav">
									<a href="http://investor.lifevantage.com">Investor Info</a>																		<a href="/privacy-policy/">Privacy Policy</a>									<a href="/terms-of-use/">Terms of Use</a>									<a href="/company/contact-us/">Contact Us</a>
																																			</nav>
								<div class="disclaimer">
									These statements have not been evaluated by the Food and Drug Administration.<br />
These products are not intended to diagnose, treat, cure or prevent disease.								</div>
							</div>
							<div class="about">
								<div class="wrap dsa tooltip" data-tooltip="The Direct Selling Association (DSA) is the national trade association of the leading firms that manufacture and distribute goods and services sold directly to consumers.<br><br>The Association's mission is <em>'To protect, serve and promote the effectiveness of member companies and the independent business people they represent. To ensure that the marketing by member companies of products and/or the direct sales opportunity is conducted with the highest level of business ethics and service to consumers.'</em>
<div class='text_c m_t_2'><a href='http://www.dsa.org' target='_blank'>www.dsa.org</a></div>
<div class='text_c m_t_2'><a href='http://www.directselling411.com' target='_blank'>www.directselling411.com</a></div>
<div class='text_c m_t_2'><a href='http://www.dsef.org/what-we-do/ethics-initiative/?fa=dsef-cbbb-partnership' target='_blank'>www.dsef.org</a></div>
<div class='text_c m_t_2'><a href='http://www.dsa.org/docs/default-source/Code-of-Ethics/dsa_codeofethics12-18-2015.pdf?sfvrsn=0' target='_blank'>DSA Code of Ethics</a></div>
">
									<div class="legal">&copy; 2018 LifeVantage Corporation. All rights reserved.<span class="res_hide"><br />LifeVantage is a proud member of the Direct Selling Association.</span></div>
								</div>
							</div>
						</div>
					</section>
				</footer>
			</div>
			<!-- /#shiftable -->

			
			<div id="overlay">
				<div id="continue_shopping" class="btn_container">
					<div class="btn_new btn_new__stealth">Continue Shopping</div>
				</div>
			</div>

			
<a href="#how_to_buy" id="how_to_buy_trigger" class="hidden pop_dialog_box" aria-hidden="true"></a>


	<div
		id="how_to_buy"
		class="mfp-hide sponsor_modal"
		data-pathname="/"
		data-welcome-id="1"
		rv-data-state="data.state"
	>

		<button type="button" name="button" class="mfp-close">x</button>

		<form
			action="http://www.lifevantage.com/wp-content/themes/lifevantage/api/distributor-search.php"
			class="form_compact"
		>

			<div class="sponsor_modal_header">
				<svg class="logo_mark_two_color" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 131.186 138.691" enable-background="new 0 0 131.186 138.691"><g><defs><rect id="SVGID_1_" width="131.186" height="138.691"/></defs><clipPath id="SVGID_2_"><use xlink:href="#SVGID_1_" overflow="visible"/></clipPath><path clip-path="url(#SVGID_2_)" fill="#00A7E0" d="M69.4093,74.6343c-0.846,5.193-2.891,8.867-5.289,8.867 c-2.398,0-4.443-3.674-5.289-8.867c-5.194-0.846-8.867-2.891-8.867-5.289c0-2.398,3.673-4.443,8.867-5.29 c0.846-5.193,2.891-8.866,5.289-8.866c2.398,0,4.443,3.673,5.289,8.866c5.194,0.847,8.867,2.892,8.867,5.29 C78.2763,71.7433,74.6033,73.7883,69.4093,74.6343"/><path clip-path="url(#SVGID_2_)" fill="#003473" d="M64.1202,111.0886c-1.3,0-2.598-0.334-3.756-1.002l-29.647-17.118 c-2.318-1.339-3.757-3.832-3.757-6.507v-34.234c0-2.674,1.439-5.167,3.757-6.505l29.646-17.117c2.32-1.338,5.197-1.336,7.513,0 l29.646,17.117c2.318,1.337,3.757,3.83,3.757,6.505v34.234c0,2.676-1.439,5.169-3.757,6.507l-29.646,17.117 C66.7182,110.7546,65.4192,111.0886,64.1202,111.0886 M64.1202,30.9156c-0.727,0-1.452,0.187-2.1,0.561l-29.646,17.116 c-1.295,0.748-2.1,2.14-2.1,3.635v34.234c0,1.495,0.805,2.889,2.1,3.637l29.646,17.117c1.294,0.746,2.905,0.746,4.199,0 l29.647-17.117c1.294-0.747,2.099-2.142,2.099-3.637v-34.234c0-1.495-0.805-2.888-2.099-3.635l-29.647-17.117 C65.5722,31.1026,64.8462,30.9156,64.1202,30.9156"/><path clip-path="url(#SVGID_2_)" fill="#003473" d="M93.2374,48.1607c0,2.858,2.465,5.183,5.494,5.183 c2.979,0,5.494-2.374,5.494-5.183c0-2.943-2.465-5.338-5.494-5.338C95.6504,42.8227,93.2374,45.1677,93.2374,48.1607"/><path clip-path="url(#SVGID_2_)" fill="#003473" d="M84.4323,104.6571v-0.763h3.894v0.763h-1.493v3.805h-0.907v-3.805H84.4323z M90.4063,103.8941l1.167,3.271l1.176-3.271h1.298v4.568h-0.838v-3.685l-1.265,3.685h-0.73l-1.276-3.685v3.685h-0.838v-4.568 H90.4063z"/></g></svg>
			</div>

			<div class="sponsor_modal_slide__1">

				<p class="sponsor_heading">
					LifeVantage products are sold exclusively through our network of independent Distributors. <em><strong>Let's find yours.</strong></em>				</p>

				<div class="search_form accordion_slider">

					<div class="accordion_drawer open" data-search-type="name">

						<div class="drawer_title" data-behavior="open-drawer">
							<div class="ui-icon ui_icon_chevron"></div>
							Search by Name						</div>

						<div class="drawer_content">
							<div class="form_row border full two_up">
								<div class="column">
									<label
										class="is_required"
										data-label="float"
										for="first_name"
										rv-class-is_visible="data.form.firstName"
									>
										First Name									</label>
									<input
										id="first_name"
										name="firstName"
										placeholder="First Name"
										type="text"
										data-behavior="autoselect"
										data-placeholder="float"
										rv-class-has_value="formData.firstName"
										rv-value="data.form.firstName"
									>
								</div>
								<div class="column">
									<label
										class="is_required"
										data-label="float"
										for="last_name"
										rv-class-is_visible="data.form.lastName"
									>
										Last Name									</label>
									<input
										type="text"
										name="lastName"
										id="last_name"
										placeholder="Last Name"
										data-placeholder="float"
										rv-value="data.form.lastName"
										rv-class-has_value="data.form.lastName"
									>
								</div>

							</div>
						</div>
					</div>
					<!-- /.accordion_drawer for name -->

					
					<div class="accordion_drawer" data-search-type="distributorId">

						<div class="drawer_title" data-behavior="open-drawer">
							<div class="ui-icon ui_icon_chevron"></div>
							Distributor ID						</div>

						<div class="drawer_content">
							<div class="form_row border full">
								<label
									class="is_required"
									for="distributorId"
									data-label="float"
									rv-class-is_visible="formData.distributorId"
								>
									Distributor ID								</label>
								<input
									id="distributor_id"
									name="distributorId"
									placeholder="Distributor ID"
									type="text"
									data-behavior="autoselect"
									data-placeholder="float"
									rv-class-has_value="formData.distributorId"
									rv-value="formData.distributorId"
								>
							</div>
						</div>
					</div>
					<!-- /.accordion_drawer for distributor id -->

				</div>

				<div class="search_has_results">

					<div class="modal_title">
						Search Results					</div>

					<ul class="ruled_list">

						<li class="ruled_list_item" rv-each-distributor="data.results.list">

							<div class="list_item_container" rv-on-click="methods.onDistributorClick">
								<div class="dist_thumb" rv-style="distributor.imagePath | backgroundImage"></div>
								<div class="dist_info">
									<div class="title" rv-if="distributor.firstName | and distributor.lastName">
										<span rv-text="distributor.firstName"></span>
										<span rv-text="distributor.lastName"></span>
									</div>
									<div class="title" rv-if="distributor.businessName" rv-class-secondary="distributor.firstName | and distributor.lastName">
										<span rv-text="distributor.businessName"></span>
									</div>
									<div class="subtitle">
										<span rv-text="distributor.city"></span>
										<span rv-if="distributor.city | and distributor.state">, </span>
										<span rv-text="distributor.state"></span>
									</div>
								</div>
							</div>

						</li>

					</ul>

				</div>

				<div class="search_no_results">

					<p class="sponsor_body">
						Sorry, we couldn't find distributor information for:					</p>

					<div class="sponsor_heading" rv-text="data.results.query"></div>

				</div>

			</div>

			<div class="sponsor_modal_slide__2">

				<p class="sponsor_heading">
					Don't have a Distributor?<br/><em><strong>No worries… We'll hook you up.</strong></em>				</p>

				<div class="assign_sponsor">

					<p class="sponsor_body">
						After your order is processed we'll assign you your very own Distributor who may contact you directly. Look for an email from them as they provide personalized product support.					</p>

				</div>

			</div>

			<fieldset class="controls centered">

				<input
					type="text"
					name="protect"
					value=""
					class="protect"
				>
				<button
					rv-class-disabled="data.submitting"
					rv-disabled="data.submitting"
					class="btn_new btn_spinner small"
					rv-on-click="methods.onPrimaryActionClick"
					type="submit"
				>
					<span class="btn_copy">
						<span rv-if="data.state | equals 'search'">Find my Distributor</span>
						<span rv-if="data.state | equals 'hasResults'">Start New Search</span>
						<span rv-if="data.state | equals 'noResults'">Start New Search</span>
						<span rv-if="data.state | equals 'noSponsor'">Yes Please!</span>
					</span>
					<div class="loader">
						<div class="loader_container">
							<div class="spinner">Loading…</div>
							<div class="bg"></div>
						</div>
					</div>
				</button>

				<a class="btn_discretionary btn_discretionary__center" rv-on-click="methods.onSecondaryActionClick">
					<span rv-if="data.state | equals 'search'">I Don't Have a Distributor</span>
					<span rv-if="data.state | equals 'hasResults'">I Don't Have a Distributor</span>
					<span rv-if="data.state | equals 'noResults'">I Don't Have a Distributor</span>
					<span rv-if="data.state | equals 'noSponsor'">I know my Distributor after all</span>
				</a>

				<p class="fs_p_note_extra text_c" rv-if="data.submitting">
					Processing, this may take a few moments, hang tight!				</p>

			</fieldset>

		</form>

		<div class="hide error_messages">

			<span data-error-message="api">Yikes! We Couldn't Search for Your Sponsor, We Had an API Error. Please Contact Them to Keep Shopping. We'll Try and Get This Fixed ASAP.</span>
			<span data-error-message="empty_search">Please Enter Your Sponsor's Information.</span>
			<span data-error-message="missing_name">Please Enter Your Sponsor's First and Last Name.</span>
			<span data-error-message="invalid_json">Yikes! We Couldn't Search for Your Sponser, the API Returned Invalid Data. Please Contact Them to Keep Shopping. We'll Try and Get This Fixed ASAP.</span>
			<span data-error-message="invalid_distributor_id">Please Enter a Valid Distributor ID.</span>
			<span data-error-message="contact_your_distributor">Please Contact Your Distributor.</span>

		</div>

	</div>
	<!-- /#how_to_buy -->

<div id="sponsor_error_modal" class="mfp-hide sponsor_modal sponsor_error_modal">

	<button type="button" name="button" class="mfp-close">x</button>

	<div class="text_c">
		<h3 class="sub_title">Yikes!</h3>
		<p class="message">
			Your distributor hasn't setup their referral site.<br>
			Please contact them to start shopping.
		</p>
		<div class="controls">
			<a class="close btn_new small">Close</a>
		</div>
	</div>

</div>

			
		</div>
		<!-- /.container -->

		<!-- Google Analytics -->
		<script type="text/javascript">
			// New Analytics
			window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;

			// disable analytics for DE as quickest way to appease country regulations
			
			// Analytics ID's - LV ID + conditionally add a distributor's tracking ID if they've provided it
			ga('create', 'UA-8177000-1', 'auto');
			
			// Custom Dimensions
			// screen pixel density tracking
			var pixelDensity = (window.devicePixelRatio >= 1.5) ? "high dpi" : "normal";
			ga('set', 'dimension1', pixelDensity);
			// referral or corporate website
			var siteType = "corporate";
			ga('set', 'dimension3', siteType);

			// Send All Data to GA
			ga('send', 'pageview');
			
		</script>
		<script async src='//www.google-analytics.com/analytics.js'></script>
		<!-- End Google Analytics -->

		<!-- HubSpot Embed Code -->
		<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/3476561.js"></script>

		<!-- Tapcast Embed Code -->
		<!-- <script async src="https://app.tapcast.io/sdk/Wfq0vv8vCO0z/sdk.js"></script> -->

		<script type='text/javascript' src='http://www.lifevantage.com/wp-includes/js/comment-reply.min.js?ver=4.8.1'></script>
<script type='text/javascript' src='http://www.lifevantage.com/wp-includes/js/wp-embed.min.js?ver=4.8.1'></script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"17226b5896","applicationID":"25003813","transactionName":"NQNRMkpYDUVUWhYNVwxJcgVMUAxYGkkDA11PDlwLXQ==","queueTime":0,"applicationTime":669,"atts":"GURSRAJCHks=","errorBeacon":"bam.nr-data.net","agent":""}</script><script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=1056604866';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>