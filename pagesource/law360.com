<!DOCTYPE html>
	<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
	<!--[if lt IE 7 ]> <html lang="en" class="no-js ie6"> <![endif]-->
	<!--[if IE 7 ]>    <html lang="en" class="no-js ie7"> <![endif]-->
	<!--[if IE 8 ]>    <html lang="en" class="no-js ie8"> <![endif]-->
	<!--[if IE 9 ]>    <html lang="en" class="no-js ie9"> <![endif]-->
	<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
  	<head>
	    <meta charset="utf-8">
	    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="hp/xAMoqJ/kKEBnTMVM54UhfudAKohZHMZEXhXn0xdyD2sONK2E6wndBQQKPzsmks4ec40CsBIREBa+Cx6Julw==" />
			<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d4a97ca1fb","applicationID":"508316","transactionName":"dVhXEkFaCV5cSh5WUUVSFg9dUQBK","queueTime":0,"applicationTime":23,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcFVldUGwYAXFJTAQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
		  	<title>Legal News & Analysis on Litigation, Policy, Deals : Law360</title>
		  	<meta name="description" content="News and analysis on legal developments including litigation filings, case settlements, verdicts, regulation, enforcement, legislation, corporate deals, and business of law." />
       		<!-- Twitter Card Meta -->
			<meta property="og:type" content="website" />
            <meta name="twitter:site" content="@law360" />
            <meta name="twitter:creator" content="@law360" />
            <!--  Mobile viewport optimized: j.mp/bplateviewport -->
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <meta property="og:title" content="Legal News &amp; Analysis on Litigation, Policy, Deals : Law360" />
            <meta name="twitter:title" content="Legal News &amp; Analysis on Litigation, Policy, Deals : Law360" />
				<meta property="og:url" content="https://www.law360.com/" />
				<meta property="og:image" content="https://www.law360.com/images/360.png" />
                <meta property="og:image:url" content="https://www.law360.com/images/360.png" />
                <meta name="twitter:image" content="https://www.law360.com/images/360.png" />
		  	<!-- Place favicon.ico & apple-touch-icon.png in the root of your domain and delete these references -->
		  	<meta name="apple-itunes-app" content="app-id=934560389, app-argument=law360://www.law360.com/">
		  	<meta name="p:domain_verify" content="37104962b33535907ce4aab271111581"/>
		  	<link rel="apple-touch-icon" href="/apple-touch-icon.png">
	  	<!-- CSS : implied media="all" -->
		<link rel="stylesheet" media="screen" href="https://d3o53eiyqmjn10.cloudfront.net/assets/responsive-ebcb70bc39c698eba858b08feaabea14.css" data-turbolinks-track="true" />
		
		<script src="https://d3o53eiyqmjn10.cloudfront.net/assets/responsive-198834d2c6dd8ab015d16a67138ab60d.js" data-turbolinks-track="true"></script>
		<!--[if lt IE 9 ]>
		<link rel="stylesheet" media="screen" href="https://d3o53eiyqmjn10.cloudfront.net/assets/ie8-24b81ae95b34c4b24b6154ce15f7591a.css" />

	    <script src="https://d3o53eiyqmjn10.cloudfront.net/javascripts/respond/respond.min.js"></script>
	    <link href="https://d3o53eiyqmjn10.cloudfront.net/respond/respond-proxy.html" id="respond-proxy" rel="respond-proxy" />
	    <link href="/respond/respond.proxy.gif" id="respond-redirect" rel="respond-redirect" />
	    <script src="https://d3o53eiyqmjn10.cloudfront.net/javascripts/respond/respond.proxy.js"></script>

		<![endif]-->
	</head>
  	<body id="index-page" >
	    <div id="container">
			<header id="Masthead">
					<div id="ie8">
	<div class="ie_nav">
		<div class="ie-sections-link"><a href="#" title="Site menu" class="open-menu-options"><i class="fa fa-bars"></i></a></div>
		<div class="ie-logo"><a href="/" style="padding:0;"><img src="https://d3o53eiyqmjn10.cloudfront.net/images/Law360-ln-mini.png" width="160" height="60" border="0" alt="Law360 - The Newswire for Business Lawyers" /></a>
		</div>
		<div class="ie-search-box">
		  	<form action="/search" role="search" class="search-form">
		    	<div class="input-group">
		      		<input type="text" name="q" class="form-control" placeholder="News, cases, companies, firms" value="">
		      		<span class="input-group-btn">
		      			<input type="submit" value="GO" style="display:none;" />
		        		<button id="btnGlobalSearchIE" class="btn btn-primary" title="Search button" type="button">Search</button>
		      		</span>
		    	</div>
			</form>
		</div>
		<a href="/advanced_search" class="advsearch" title="Advanced Search link" data-no-turbolink>Advanced Search</a>
		<div class="ie-utils" data-no-turbolink>
					<a href="/subscribe/free_trial_login?free_trial_navbar=1" title="Take a Free Trial">Take a Free Trial</a> | 
					<a href="/account/login?return_url=https%3A%2F%2Fwww.law360.com%2F" class="signin">Sign In</a>
		</div>
	</div>
</div>

<nav class="navbar visible-xs" role="navigation">
  	<div class="container-fluid mobile-navigation" data-no-turbolink>
  		<div class="dropdown">
  			<a href="#" class="mobile-menu-open" title="Site menu"><i class="fa fa-bars"></i></a>
  		</div>
  		<div class="search-icon-btn">
  			<a href="#" class="open-mobile-search" title="Search button"><i class="fa fa-search"></i></a>
  		</div>
  		<div class="mobile-logo">
  			<a href="/" style="padding:0;"><img src="https://d3o53eiyqmjn10.cloudfront.net/images/Law360-mini.png" height="30" border="0" alt="Law360 - The Newswire for Business Lawyers" /></a>
  		</div>
			<div class="mobile-acct-link"><a href="/account/login?return_url=https%3A%2F%2Fwww.law360.com%2F"><i class="fa fa-user"></i> Sign In</a>
			</div>
		<span class="filler" style="height:25px">&nbsp;</a>
  	</div>
</nav>
<div class="row">
	<div class="mobile-search col-xs-12">
		<form action="/search" class="navbar-form navbar-left" role="search">
	    	<div class="input-group">
	      		<input type="text" name="q" class="form-control" placeholder="News, cases, companies, firms" value="">
	      		<span class="input-group-btn">
	      			<input type="submit" value="GO" style="display:none;" />
	        		<button id="btnGlobalSearchMobile" class="btn btn-primary" type="button" title="Search button"><i class="fa fa-search"></i></button>
	      		</span>
	    	</div>
		</form>
	</div>
</div>
<div id="navigation_new" class="visible-sm visible-md visible-lg">
	<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
		<div id="navbar-center" class="container-fluid">
				<ul class="nav navbar-nav pull-right" data-no-turbolink>
					<li><a href="/subscribe/free_trial_login?free_trial_navbar=1">Take a Free Trial</a></li>
					<li><a href="/account/login?return_url=https%3A%2F%2Fwww.law360.com%2F" class="signin"><i class="fa fa-user"></i> Sign In</a></li>
				</ul>
			<div class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li><a href="#" class="open-menu-options"><i class="fa fa-bars"></i></a></li>
					<li class="hidden-xs"><a href="/" style="padding:0;"><img src="https://d3o53eiyqmjn10.cloudfront.net/images/Law360-ln-mini.png" width="160" height="60" border="0" alt="Law360 - The Newswire for Business Lawyers" /></a></li>
				</ul>
		      	<form action="/search" class="navbar-form navbar-left" role="search">
			    	<div class="input-group">
			      		<input type="text" name="q" class="form-control" placeholder="News, cases, companies, firms" value="">
			      		<span class="input-group-btn">
			      			<input type="submit" id="submitSearch" value="GO" style="display:none;" />
			        		<button id="btnGlobalSearch" class="btn btn-primary" type="button" title="Search Button"><i class="fa fa-search"></i></button>
			      		</span>
			    	</div>
		    	</form>
		    	<span class="advsearch hidden-sm"><a href="/advanced_search" data-no-turbolink>Advanced Search</a> <a href="/Law360-Advanced-Search-Guide.pdf" title="Advanced Search link" target="_new"><i class="fa fa-info-circle"></i></a></span>
			</div>
		</div>
	</nav>
</div>
<div id="menu-options">
	<div style="text-align:right;padding:5px 10px;">
		<a href="#" class="close-menu-options visible-sm visible-md visible-lg"><i class="fa fa-times-circle"></i> Close</a>
	</div>
	<ul class="list-group">
		<li class="list-group-item"><a href="/in-depth">Law360 In-Depth</a></li>
		<li class="list-group-item"><a href="//www.law360.co.uk/" data-no-turbolink>Law360 UK</a></li>
	</ul>
	<ul class="list-group">
	<li class="list-group-item"><a href="/advanced_search" data-no-turbolink>Adv. Search &amp; Platform Tools</a></li>
	<li class="list-group-item"><a href="/sections" style="font-weight:bold;">Browse all sections <i class="fa fa-chevron-circle-right"></i></a></li>
	<li class="list-group-item"><a href="/banking">Banking</a></li>
	<li class="list-group-item"><a href="/bankruptcy">Bankruptcy</a></li>
	<li class="list-group-item"><a href="/classaction">Class Action</a></li>
	<li class="list-group-item"><a href="/competition">Competition</a></li>
	<li class="list-group-item"><a href="/employment">Employment</a></li>
	<li class="list-group-item"><a href="/energy">Energy</a></li>
	<li class="list-group-item"><a href="/expertanalysis">Expert Analysis</a></li>
	<li class="list-group-item"><a href="/insurance">Insurance</a></li>
	<li class="list-group-item"><a href="/ip">Intellectual Property</a></li>
	<li class="list-group-item"><a href="/productliability">Product Liability</a></li>
	<li class="list-group-item"><a href="/securities">Securities</a></li>
	<li class="list-heading">Rankings</li>
	<li class="list-group-item"><a href="/articles/970413/the-2017-regional-powerhouses?site-menu=1">Regional Powerhouses</a></li>
	<li class="list-group-item"><a href="/legalindustry/articles/992207/law360-mvp-awards-go-to-top-attorneys-from-78-firms?site-menu=1">Law360's MVPs</a></li>
	<li class="list-group-item"><a href="/legalindustry/articles/947059/the-2017-glass-ceiling-report?site-menu=1">Glass Ceiling Report</a></li>
	<li class="list-group-item"><a href="/legalindustry/articles/962184">Global 20</a></li>
	<li class="list-group-item"><a href="/legalindustry/articles/928980?site-menu=1">Law360 400</a></li>
	<li class="list-group-item"><a href="/articles/955834/law360-s-2017-law-firm-diversity-snapshot">Diversity Snapshot</a></li>
	<li class="list-group-item"><a href="/rankings/practice-group-partner-rankings">Practice Group Partner Rankings</a></li>
	<li class="list-group-item"><a href="/articles/998948/law360-names-practice-groups-of-the-year">Practice Groups of the Year</a></li>
	<li class="list-group-item"><a href="/rankings/pro-bono-firms-of-the-year">Pro Bono Firms of the Year</a></li>
	<li class="list-group-item"><a href="/rankings/rising-stars">Rising Stars</a></li>
	<li class="list-group-item"><a href="/rankings/trial-aces">Trial Aces</a></li>
	<li class="list-heading">Site Menu</li>
	<li class="list-group-item"><a href="/careers" title="Join the Law360 team">Join the Law360 team</a></li>
	<li class="list-group-item"><a href="http://jobs.law360.com/" target="_blank">Search legal jobs</a></li>
	<li class="list-group-item"><a href="/about" title="Learn more about Law360">Learn more about Law360</a></li>
	<li class="list-group-item"><a href="/testimonials" title="Read testimonials">Read testimonials</a></li>
	<li class="list-group-item"><a href="/about/contact" title="Contact Law360">Contact Law360</a></li>
	<li class="list-group-item"><a href="/newsletters" title="Sign up for our newsletters">Sign up for our newsletters</a></li>
	<li class="list-group-item"><a href="/site_index">Site Map</a></li>
	<li class="list-group-item"><a href="/faq" title="Help: Frequently Asked Questions">Help</a></li>
</ul>
</div>


			</header>
			<div id="Page">
				<div id="Main" class="clearfix">
					<div class="container-fluid">
						<div id="Page_Messaging" class="row">
</div>
	        									<div id="chrome_extension_download" style="display:none;">
	        										<span id="btn-close-banner" class="pull-right"><i class="fa fa-times-circle"></i></span>
	        										<img src="https://d3o53eiyqmjn10.cloudfront.net/images/google-chrome-icon.png" border="0" class="chrome-icon" />
	        										<p>Make sure you don't miss any Law360 breaking news.</p>
	        										<a href="https://chrome.google.com/webstore/detail/law360/dcfplimfcdkilcpohpccnfgkghbimblp" id="btn-download-chrome-ext" target="_new" class="btn btn-default">Download our plug-in for Chrome to get customizable, real-time news alerts <i class="fa fa-arrow-down"></i></a>
	        									</div>
	                    <div id="Home" class="row">
	<div class="hp-menu col-sm-3 col-md-3 hidden-xs">
		<h4>US Sections</h4>
		<ul class="hp-sections">
			<li class="menu"><a href="/aerospace" title="Aerospace &amp; Defense">Aerospace &amp; Defense</a></li>
			<li class="menu"><a href="/appellate" title="Appellate">Appellate</a></li>
			<li class="menu"><a href="/assetmanagement" title="Asset Management">Asset Management</a></li>
			<li class="menu"><a href="/automotive" title="Automotive">Automotive</a></li>
			<li class="menu"><a href="/banking" title="Banking">Banking</a></li>
			<li class="menu"><a href="/bankruptcy" title="Bankruptcy">Bankruptcy</a></li>
			<li class="menu"><a href="/benefits" title="Benefits">Benefits</a></li>
			<li class="menu"><a href="/california" title="California">California</a></li>
			<li class="menu"><a href="/capitalmarkets" title="Capital Markets">Capital Markets</a></li>
			<li class="menu"><a href="/classaction" title="Class Action">Class Action</a></li>
			<li class="menu"><a href="/commercialcontracts" title="Commercial Contracts">Commercial Contracts</a></li>
			<li class="menu"><a href="/competition" title="Competition">Competition</a></li>
			<li class="menu"><a href="/consumerprotection" title="Consumer Protection">Consumer Protection</a></li>
			<li class="menu"><a href="/corporate" title="Corporate">Corporate</a></li>
			<li class="menu"><a href="/cybersecurity-privacy" title="Cybersecurity &amp; Privacy">Cybersecurity &amp; Privacy</a></li>
			<li class="menu"><a href="/delaware" title="Delaware">Delaware</a></li>
			<li class="menu"><a href="/employment" title="Employment">Employment</a></li>
			<li class="menu"><a href="/energy" title="Energy">Energy</a></li>
			<li class="menu"><a href="/environmental" title="Environmental">Environmental</a></li>
			<li class="menu"><a href="/florida" title="Florida">Florida</a></li>
			<li class="menu"><a href="/foodbeverage" title="Food &amp; Beverage">Food &amp; Beverage</a></li>
			<li class="menu"><a href="/governmentcontracts" title="Government Contracts">Government Contracts</a></li>
			<li class="menu"><a href="/health" title="Health">Health</a></li>
			<li class="menu"><a href="/hospitality" title="Hospitality">Hospitality</a></li>
			<li class="menu"><a href="/illinois" title="Illinois">Illinois</a></li>
			<li class="menu"><a href="/immigration" title="Immigration">Immigration</a></li>
			<li class="menu"><a href="/insurance" title="Insurance">Insurance</a></li>
			<li class="menu"><a href="/ip" title="Intellectual Property">Intellectual Property</a></li>
			<li class="menu"><a href="/internationalarbitration" title="International Arbitration">International Arbitration</a></li>
			<li class="menu"><a href="/internationaltrade" title="International Trade">International Trade</a></li>
			<li class="menu"><a href="/legalethics" title="Legal Ethics">Legal Ethics</a></li>
			<li class="menu"><a href="/legalindustry" title="Legal Industry">Legal Industry</a></li>
			<li class="menu"><a href="/lifesciences" title="Life Sciences">Life Sciences</a></li>
			<li class="menu"><a href="/massachusetts" title="Massachusetts">Massachusetts</a></li>
			<li class="menu"><a href="/media" title="Media &amp; Entertainment">Media &amp; Entertainment</a></li>
			<li class="menu"><a href="/mergersacquisitions" title="Mergers &amp; Acquisitions">Mergers &amp; Acquisitions</a></li>
			<li class="menu"><a href="/nativeamerican" title="Native American">Native American</a></li>
			<li class="menu"><a href="/newjersey" title="New Jersey">New Jersey</a></li>
			<li class="menu"><a href="/newyork" title="New York">New York</a></li>
			<li class="menu"><a href="/pennsylvania" title="Pennsylvania">Pennsylvania</a></li>
			<li class="menu"><a href="/personal-injury-medical-malpractice" title="Personal Injury &amp; Medical Malpractice">Personal Injury &amp; Medical Malpractice</a></li>
			<li class="menu"><a href="/privateequity" title="Private Equity">Private Equity</a></li>
			<li class="menu"><a href="/productliability" title="Product Liability">Product Liability</a></li>
			<li class="menu"><a href="/projectfinance" title="Project Finance">Project Finance</a></li>
			<li class="menu"><a href="/publicpolicy" title="Public Policy">Public Policy</a></li>
			<li class="menu"><a href="/realestate" title="Real Estate">Real Estate</a></li>
			<li class="menu"><a href="/retail" title="Retail &amp; E-Commerce">Retail &amp; E-Commerce</a></li>
			<li class="menu"><a href="/securities" title="Securities">Securities</a></li>
			<li class="menu"><a href="/sports" title="Sports">Sports</a></li>
			<li class="menu"><a href="/tax" title="Tax">Tax</a></li>
			<li class="menu"><a href="/technology" title="Technology">Technology</a></li>
			<li class="menu"><a href="/telecom" title="Telecommunications">Telecommunications</a></li>
			<li class="menu"><a href="/texas" title="Texas">Texas</a></li>
			<li class="menu"><a href="/transportation" title="Transportation">Transportation</a></li>
			<li class="menu"><a href="/trials" title="Trials">Trials</a></li>
			<li class="menu"><a href="/whitecollar" title="White Collar">White Collar</a></li>
        </ul>
        	<br />
			<h4>Global Sections</h4>
			<ul class="hp-sections">
					<li class="menu"><a href="/financial-services-uk" title="UK Financial Services UK">Financial Services UK</a></li>
					<li class="menu"><a href="/insurance-uk" title="UK Insurance UK">Insurance UK</a></li>
			</ul>
            <div style="margin-top:30px;">
                <h4>Expert Analysis</h4>
                <div class="hp-module">
                    <ul style="list-style-type:none;margin:0;">
                            <li class="hnews hentry" style="padding:8px 0 6px;">
                                <a href="/articles/1023873" class="url entry-title" title="How Regulatory Power Is Moving To The States">How Regulatory Power Is Moving To The States</a>
                            </li>
                            <li class="hnews hentry" style="padding:8px 0 6px;">
                                <a href="/articles/1023243" class="url entry-title" title="Unique Office-Leasing Issues For Tech Companies: Part 1">Unique Office-Leasing Issues For Tech Companies: Part 1</a>
                            </li>
                            <li class="hnews hentry" style="padding:8px 0 6px;">
                                <a href="/articles/1023325" class="url entry-title" title="A View From Silicon Valley: Tax Reform And The Tech Industry">A View From Silicon Valley: Tax Reform And The Tech Industry</a>
                            </li>
                            <li class="hnews hentry" style="padding:8px 0 6px;">
                                <a href="/articles/1023557" class="url entry-title" title="Are Orders Denying Class Cert. Appealable In PAGA Cases?">Are Orders Denying Class Cert. Appealable In PAGA Cases?</a>
                            </li>
                            <li class="hnews hentry" style="padding:8px 0 6px;">
                                <a href="/articles/1023402" class="url entry-title" title="SEC, CFTC Display United Front On Cryptocurrency">SEC, CFTC Display United Front On Cryptocurrency</a>
                            </li>
                            <li class="hnews hentry" style="padding:8px 0 6px;">
                                <a href="/articles/1023190" class="url entry-title" title="New Bribery Suit&#39;s Implications For Venezuela Restructuring">New Bribery Suit's Implications For Venezuela Restructuring</a>
                            </li>
                            <li class="hnews hentry" style="padding:8px 0 6px;">
                                <a href="/articles/1022907" class="url entry-title" title="Percoco Highlights Subpoenas For Atty Notes On Witness">Percoco Highlights Subpoenas For Atty Notes On Witness</a>
                            </li>
                            <li class="hnews hentry" style="padding:8px 0 6px;">
                                <a href="/articles/1022247" class="url entry-title" title="Metaphysical Questions After TC Heartland">Metaphysical Questions After TC Heartland</a>
                            </li>
                            <li class="hnews hentry" style="padding:8px 0 6px;">
                                <a href="/articles/1023175" class="url entry-title" title="Can The SEC Enforce Securities Laws Abroad?">Can The SEC Enforce Securities Laws Abroad?</a>
                            </li>
                            <li class="hnews hentry" style="padding:8px 0 6px;">
                                <a href="/articles/1023618" class="url entry-title" title="Opioid Solutions: Insurance, Legislation Or Litigation?">Opioid Solutions: Insurance, Legislation Or Litigation?</a>
                            </li>
                    </ul>
                    <br>
                    <div class="read-all">
                        <a href="/expertanalysis?front_page=1" class="btn btn-danger btn-block">Read More Expert Analysis</a>
                    </div>
                </div>
            </div>
	</div>
	<div class="col-sm-9 col-md-9">
		<div class="row">
			<div id="sections">
				<div class="hp-mid col-md-7">
						<div id="topstory">
							<div class="hmedia">
								<figure>
										<img alt="Lead Story Picture" src="https://dlbjbjzgnk95t.cloudfront.net/1004000/1004102/bcb9bdbc38059d1c388191e70fa3a6da12a9aa11-scotus-3.jpg" class="img-responsive" />
											<figcaption><span class="caption">The U.S. Supreme Court, in a unanimous decision, have said that amendments to the federal Securities Act of 1933 do not give the federal courts exclusive jurisdiction over covered class actions brought under the law. (Law360)</span></figcaption>
								</figure>
							</div>
							<div>
								<h1><a href="/articles/1004102/breaking-justices-keep-securities-class-actions-alive-in-state-courts" class="url entry-title">BREAKING: Justices Keep Securities Class Actions Alive In State Courts</a></h1>
								<p class="entry-content">The U.S. Supreme Court on Tuesday&nbsp;ruled that state courts can continue to hear certain securities class actions brought under federal law, delivering a blow to underwriters and newly public companies that argued such claims belong only before federal judges.</p>
							</div>
						</div>
					<div class="hp-module">
						<ul>
							<li class="hnews hentry">
								<a href="/articles/1024012" class="url entry-title-ts" title="Embedded Tweet Copyright Case Sent To 2nd Circ.">Embedded Tweet Copyright Case Sent To 2nd Circ.</a>
								<p class="entry-content">A New York federal judge has given Time Inc. and other publishers the right to file an immediate appeal from a controversial copyright ruling last month over embedded tweets, crediting their claims of &ldquo;tremendous uncertainty.&rdquo;</p>
							</li>
							<li class="hnews hentry">
								<a href="/articles/1023448" class="url entry-title-ts" title="Newly Filed Miami Bridge Collapse Suit Won&#39;t Be The Last">Newly Filed Miami Bridge Collapse Suit Won't Be The Last</a>
								<p class="entry-content">A cyclist who was injured last week when a pedestrian bridge collapsed in Miami filed suit Monday, the first of what experts say will be dozens of cases stemming from the tragic accident that killed six people.</p>
							</li>
							<li class="hnews hentry">
								<a href="/articles/1023488" class="url entry-title-ts" title="SEC Chair Outlines Fiduciary Duty Proposal Goals">SEC Chair Outlines Fiduciary Duty Proposal Goals</a>
								<p class="entry-content">The head of the U.S. Securities and Exchange Commission on Monday offered new snippets of what to expect from the agency's long-awaited plans to revise the fiduciary duty standard while also expressing exasperation with the slow rollout of the consolidated audit trail.</p>
							</li>
							<li class="hnews hentry">
								<a href="/articles/1023772" class="url entry-title-ts" title="Former Georgeson Advisers Get Mistrial After Juror’s Exit">Former Georgeson Advisers Get Mistrial After Juror’s Exit</a>
								<p class="entry-content">A Boston juror&rsquo;s family emergency led to a mistrial Monday in a bribery case against four former corporate advisers at Georgeson LLC, despite calls from both sides to move forward with a smaller panel.</p>
							</li>
							<li class="hnews hentry">
								<a href="/articles/1023847" class="url entry-title-ts" title="McDonald&#39;s Reaches Deal With NLRB In Joint-Employer Case">McDonald's Reaches Deal With NLRB In Joint-Employer Case</a>
								<p class="entry-content">McDonald&rsquo;s USA LLC said Monday that it has reached a settlement with the National Labor Relations Board in a case over whether the fast-food giant and its franchisees are jointly liable for alleged labor law violations.</p>
							</li>
							<li class="hnews hentry">
								<a href="/articles/1023693" class="url entry-title-ts" title="Sunfield Reaches $1M OSHA Deal Over Ohio Plant Injuries">Sunfield Reaches $1M OSHA Deal Over Ohio Plant Injuries</a>
								<p class="entry-content">Auto parts manufacturer Sunfield Inc. has agreed to a $1 million penalty as part of a deal settling safety and health violations found at the company&rsquo;s plant in Hebron, Ohio, after two workers were hurt on the job there in 2016, the U.S. Occupational Safety and Health Administration said Friday.</p>
							</li>
							<li class="hnews hentry">
								<a href="/articles/1023560" class="url entry-title-ts" title="White &amp; Case Reports 24% Gender Pay Gap In London">White & Case Reports 24% Gender Pay Gap In London</a>
								<p class="entry-content">White & Case LLP became the first U.S. law firm on Monday to report its gender pay gap data to the U.K. government under a new law, revealing a 24 percent divide between what the average man and average woman earns in its London office.</p>
							</li>
							<li class="hnews hentry">
								<a href="/articles/1023518" class="url entry-title-ts" title="Justices Ask Gov&#39;t For Views On ERISA Causation Burden">Justices Ask Gov't For Views On ERISA Causation Burden</a>
								<p class="entry-content">The U.S. Supreme Court on Monday asked the U.S. solicitor general to weigh in on a case asking when the burden of showing whether an Employee Retirement Income Security Act fiduciary caused an alleged loss shifts from the workers to the fiduciary.</p>
							</li>
							<li class="hnews hentry">
								<a href="/articles/1023575" class="url entry-title-ts" title="Outten, Cohen Attys Held In Contempt Over Chipotle OT Suit">Outten, Cohen Attys Held In Contempt Over Chipotle OT Suit</a>
								<p class="entry-content">A Texas federal judge on Monday held in contempt lawyers from Outten & Golden LLP and Cohen Milstein Sellers & Toll PLLC and their client, saying they had improperly pursued a Fair Labor Standards Act collective action against Chipotle Mexican Grill Inc. based on an invalidated overtime rule.</p>
							</li>
							<li class="hnews hentry">
								<a href="/articles/1023646" class="url entry-title-ts" title="SEC Whistleblowers Net $83M In Largest Ever Bounties">SEC Whistleblowers Net $83M In Largest Ever Bounties</a>
								<p class="entry-content">The U.S. Securities and Exchange Commission on Monday approved its largest ever whistleblower awards, agreeing to pay out roughly $83 million combined to three tipsters, who are represented by Labaton Sucharow LLP, according to the firm.</p>
							</li>
							<li class="hnews hentry">
								<a href="/articles/1023696" class="url entry-title-ts" title="Uber Halts Self-Driving Car Tests After Ariz. Pedestrian Death">Uber Halts Self-Driving Car Tests After Ariz. Pedestrian Death</a>
								<p class="entry-content">Uber has suspended testing of its self-driving cars in several U.S. cities and Toronto on Monday after one of its self-driving cars struck and killed a Tempe, Arizona, woman who was crossing a street in what might be one of the first pedestrian deaths involving an autonomous car operating on public roads.</p>
							</li>
							<li class="hnews hentry">
								<a href="/articles/1023463" class="url entry-title-ts" title="Claire&#39;s Opens $1.9B Ch. 11 In Delaware To Rework Debt">Claire's Opens $1.9B Ch. 11 In Delaware To Rework Debt</a>
								<p class="entry-content">Blaming an over-leveraged, $2.1 billion debt load and a tough retail environment, Claire's Stores Inc. drove its 7,500-location beauty, accessories and ear-piercing business into Delaware bankruptcy court on Monday, proposing to restructure $1.9 billion in obligations.</p>
							</li>
						</ul>
					</div>
			  	</div>
			  	<div class="hp-right col-md-5">
				  	<div id="carousel-promos" class="carousel slide" data-ride="carousel">
	<!-- Indicators -->
  	<ol class="carousel-indicators">
  		<li data-target="#carousel-promos" data-slide-to="0" class="active"></li>
        <li data-target="#carousel-promos" data-slide-to="1"></li>
        <li data-target="#carousel-promos" data-slide-to="2"></li>
        <li data-target="#carousel-promos" data-slide-to="3"></li>
  	</ol>
  	<div class="carousel-inner" role="listbox">
	    <div class="item active">
	        <div class="slide-content">
	        	<div class="promotional">
					<h4>In-Depth</h4>
					<!--<a href="/in-depth" title="Law360 In-Depth"> -->
					<a href="/articles/1020197/how-far-right-can-the-president-pull-the-courts-?hp_promo_indepth=1" title="In-Depth">
					<img src="https://dlbjbjzgnk95t.cloudfront.net/1020000/1020197/trumps-turn_414.png" align="left" alt="414" width="100%" border="0" class="img-responsive in-depth-img" />
					</a>
					<p class="headline-text"><a href="/articles/1020197/how-far-right-can-the-president-pull-the-courts-?hp_promo_indepth=1">How Far Right Can The President Pull The Courts? </a></p>
					<p class="subheadline-text"></p>
					<p class="reporter-text">By Ed Beeson</p>
					<div class="hero-summary">
						Although President Donald Trump set a record with the number of circuit judges he named during his first year, experts say that's not the whole story. Here’s our data-driven look at what the White House faces in its quest to reshape the appeals courts.
					</div>
					<div class="read-all">
						<a href="/in-depth?hp_promo_indepth=1" class="btn btn-danger btn-block">Read All In-Depth Stories</a>
					</div>
				</div>
	        </div>
	    </div>
  		<div class="item">
	        <div class="slide-content">
	        	<div class="promotional">
	        		<h4>Trump's Judicial Picks</h4>
		  			<a href="/legalindustry/articles/963060/law360-s-guide-to-trump-s-judicial-picks?judicial_picks_promo=1"><img src="https://d3o53eiyqmjn10.cloudfront.net/images/trump-gorsuch.png" width="100%" class="img-responsive" alt="Law360's Guide To Trump's Judicial Picks" border="0" /></a>
		  			<br />
		  			<div class="hero-summary">
		  				President Donald Trump is facing an unprecedented opportunity to re-shape the federal judiciary. Use Law360's guide to stay up to date on the status of the nominations.
					</div>
					<div class="read-all">
						<a href="/legalindustry/articles/963060/law360-s-guide-to-trump-s-judicial-picks?judicial_picks_promo=1" title="Law360's Guide To Trump's Judicial Picks" class="btn btn-danger btn-block">Read More</a>
					</div>
		  		</div>
	        </div>
	    </div>
  		<div class="item">
	        <div class="slide-content">
	        	<div class="promotional">
		  			<a href="/podcasts?podcast_promo=1"><img src="https://d3o53eiyqmjn10.cloudfront.net/images/pro-say-logo-300.png" width="100%" class="img-responsive" alt="Law360 Pro Say Podcast" border="0" /></a>
		  			<br />
		  			<div class="hero-summary">
						Check out Law360's new podcast, Pro Say, for a weekly recap of the biggest stories and hidden gems from the world of law. 
					</div>
					<div class="read-all">
						<a href="/podcasts?podcast_promo=1" title="Listen To Our Latest Pro Say Podcast" class="btn btn-danger btn-block">Listen To Our Latest Pro Say Podcast</a>
					</div>
		  		</div>
	        </div>
	    </div>
	    <div class="item">
	        <div class="slide-content">
	        	<div class="promotional">
					<h4>Law360 UK</h4>
					<a href="/financial-services-uk?hp_promo_uk=1" title="UK Financial Services">
					<img src="https://d3o53eiyqmjn10.cloudfront.net/images/uk-skyline-300.png" align="left" alt="UK Financial Services" width="100%" border="0" class="img-responsive in-depth-img" />
					</a>
					<p class="headline-text"><a href="https://www.law360.co.uk?hp_promo_uk=1">Read Our Latest UK Legal News &amp; Analysis</a></p>
					<div class="hero-summary">
						Financial Services Law360 UK and Insurance Law360 UK provide breaking news and analysis on U.K. and EU regulation, enforcement, legislation, and litigation involving banks, investment firms and insurers.
					</div>
					<div class="read-all">
						<a href="https://www.law360.co.uk?hp_promo_uk=1" class="btn btn-danger btn-block">Read All Stories</a>
					</div>
				</div>
	        </div>
	    </div>
  	</div>
  	<a class="left carousel-control" href="#carousel-promos" role="button" data-slide="prev">
    	<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
   	 	<span class="sr-only">Previous</span>
  	</a>
  	<a class="right carousel-control" href="#carousel-promos" role="button" data-slide="next">
    	<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    	<span class="sr-only">Next</span>
  	</a>
</div>
				  	<br /><br />
				  	<div style="border:1px solid #CCC; border-radius:3px;">
				  		<a href="/articles/1000635/surveys-series-more-law360-s-2018-editorial-calendar" title="Editorial Calendar 2018"><img src="https://d3o53eiyqmjn10.cloudfront.net/images/editorial-calendar-280.png" class="img-responsive" border="0" /></a>
				  	</div>
				  	<br /><br />
					<div id="top-stories">
			  			<h4>Latest</h4>
						<div class="hp-module">
							<ul>
								<li class="hnews hentry">
									<a href="/articles/1023217" class="url entry-title" title="Legal Tech Download: Dow Jones, Ross And Gavelytics">Legal Tech Download: Dow Jones, Ross And Gavelytics</a>
								</li>
								<li class="hnews hentry">
									<a href="/articles/1024012" class="url entry-title" title="Embedded Tweet Copyright Case Sent To 2nd Circ.">Embedded Tweet Copyright Case Sent To 2nd Circ.</a>
								</li>
								<li class="hnews hentry">
									<a href="/articles/1023959" class="url entry-title" title="Insurance Reforms Will Save Motorists $1B, UK Gov&#39;t Says">Insurance Reforms Will Save Motorists $1B, UK Gov't Says</a>
								</li>
								<li class="hnews hentry">
									<a href="/articles/1023966" class="url entry-title" title="Speed Up New Laws On Flexible Pension, MP Urges Gov&#39;t">Speed Up New Laws On Flexible Pension, MP Urges Gov't</a>
								</li>
								<li class="hnews hentry">
									<a href="/articles/1023960" class="url entry-title" title="EU Gov&#39;ts Sign Off On Landmark Insurance Pact With US">EU Gov'ts Sign Off On Landmark Insurance Pact With US</a>
								</li>
								<li class="hnews hentry">
									<a href="/articles/1023743" class="url entry-title" title="Manhattan DA&#39;s Weinstein Probe To Get Unheard-Of Review">Manhattan DA's Weinstein Probe To Get Unheard-Of Review</a>
								</li>
								<li class="hnews hentry">
									<a href="/articles/1023601" class="url entry-title" title="Mass. Court Ruling Eases Way For Brand Drug Label Claims">Mass. Court Ruling Eases Way For Brand Drug Label Claims</a>
								</li>
								<li class="hnews hentry">
									<a href="/articles/1020172" class="url entry-title" title="Fla. High Court Urged To Reverse Foreclosure Fees Precedent">Fla. High Court Urged To Reverse Foreclosure Fees Precedent</a>
								</li>
								<li class="hnews hentry">
									<a href="/articles/1023893" class="url entry-title" title="Valeant, Pershing Get Initial OK On $290M Investor Deals">Valeant, Pershing Get Initial OK On $290M Investor Deals</a>
								</li>
								<li class="hnews hentry">
									<a href="/articles/1023930" class="url entry-title" title="Investor Claims Over Tanking Blackberry Z10 Sales Revived">Investor Claims Over Tanking Blackberry Z10 Sales Revived</a>
								</li>
								<li class="hnews hentry">
									<a href="/articles/1023937" class="url entry-title" title="Roche Bros. Not Covered For Snow Removal, Court Says">Roche Bros. Not Covered For Snow Removal, Court Says</a>
								</li>
								<li class="hnews hentry">
									<a href="/articles/1023947" class="url entry-title" title="Trump Taps Atty In High Court Pregnancy Case For EEOC GC">Trump Taps Atty In High Court Pregnancy Case For EEOC GC</a>
								</li>
							</ul>
						</div>
					  	<div style="border:1px solid #CCC; border-radius:3px;">
					  		<a href="/amazon-alexa" title="Law360 on Amazon Alexa"><img src="https://d3o53eiyqmjn10.cloudfront.net/images/alexa-app-button.png" class="img-responsive" border="0" /></a>
					  	</div>
					  	<br />
						<div class="jobs">
			  				<a href="http://jobs.law360.com" title="Find your next opportunity today" target="_new"><img src="https://d3o53eiyqmjn10.cloudfront.net/images/btn-jobs-hp1.png" class="img-responsive" border="0" /></a>
			  			</div>
				  			<h4>Most Read</h4>
							<div class="hp-module">
								<ul>
									<li class="hnews hentry">
										<a href="/articles/1022399" class="url entry-title" title="Changes To Rule 23 Are Coming, Are You Prepared?">Changes To Rule 23 Are Coming, Are You Prepared?</a>
									</li>
									<li class="hnews hentry">
										<a href="/articles/1022908" class="url entry-title" title="Beyond #MeToo: How Female Lawyers Are Mobilizing Online">Beyond #MeToo: How Female Lawyers Are Mobilizing Online</a>
									</li>
									<li class="hnews hentry">
										<a href="/articles/1023033" class="url entry-title" title="How To Minimize Legal Risk When Firing Alleged Harassers">How To Minimize Legal Risk When Firing Alleged Harassers</a>
									</li>
									<li class="hnews hentry">
										<a href="/articles/1013141" class="url entry-title" title="Philly Litigator Rips Opioid Defense Attys At Conference">Philly Litigator Rips Opioid Defense Attys At Conference</a>
									</li>
									<li class="hnews hentry">
										<a href="/articles/1023202" class="url entry-title" title="Pharma Cos. Liable For Generic Labels, Mass. Top Court Says">Pharma Cos. Liable For Generic Labels, Mass. Top Court Says</a>
									</li>
									<li class="hnews hentry">
										<a href="/articles/1023185" class="url entry-title" title="DC Circ. Delivers Relief, But Not Clarity, With TCPA Ruling">DC Circ. Delivers Relief, But Not Clarity, With TCPA Ruling</a>
									</li>
									<li class="hnews hentry">
										<a href="/articles/1023032" class="url entry-title" title="End Legal Monopoly With Antitrust Review, Law Prof Says">End Legal Monopoly With Antitrust Review, Law Prof Says</a>
									</li>
									<li class="hnews hentry">
										<a href="/articles/1022822" class="url entry-title" title="Ore. Judge Suspended For &#39;Screen&#39; Of Gay Marriage Couples">Ore. Judge Suspended For 'Screen' Of Gay Marriage Couples</a>
									</li>
									<li class="hnews hentry">
										<a href="/articles/1022179" class="url entry-title" title="DOJ, AT&amp;T Set To Spar Over Future Of Media Industry">DOJ, AT&T Set To Spar Over Future Of Media Industry</a>
									</li>
									<li class="hnews hentry">
										<a href="/articles/1023443" class="url entry-title" title="Trump Wants Stormy Daniels Fight Moved To Fed. Court">Trump Wants Stormy Daniels Fight Moved To Fed. Court</a>
									</li>
									<li class="hnews hentry">
										<a href="/articles/1023303" class="url entry-title" title="NY Docs Got Lap Dances, Booze From Insys, DOJ Says">NY Docs Got Lap Dances, Booze From Insys, DOJ Says</a>
									</li>
									<li class="hnews hentry">
										<a href="/articles/1023102" class="url entry-title" title="Private Equity FCA Suit More Likely Outlier Than Omen">Private Equity FCA Suit More Likely Outlier Than Omen</a>
									</li>
									<li class="hnews hentry">
										<a href="/articles/1023275" class="url entry-title" title="DOL Direction Sought After Fiduciary Rule Nixed By 5th Circ.">DOL Direction Sought After Fiduciary Rule Nixed By 5th Circ.</a>
									</li>
									<li class="hnews hentry">
										<a href="/articles/1023234" class="url entry-title" title="A Chat With Littler Info Chief Durgesh Sharma">A Chat With Littler Info Chief Durgesh Sharma</a>
									</li>
								</ul>
							</div>
					</div>
			  	</div>
			</div>
		</div>
	</div>
</div>

					</div>
				</div>
			</div>
			<footer id="Footer">
					<p class="copyright" style="text-align:center;">&copy; 2018, Portfolio Media, Inc. <a href="/about" title="About Law360">About</a> | <a href="/about/contact" title="Contact Us">Contact Us</a> | <a href="http://jobs.law360.com/">Legal Jobs</a> | <a href="/careers" title="Careers at Law360">Careers at Law360</a> | <a href="/terms" title="Terms of Use">Terms</a> | <a href="/privacy_policy" title="Privacy Policy">Privacy Policy</a> | <a href="http://blogs.law360.com/" target="_new" title="Law360 Blog Updates">Law360 Updates</a> | <a href="/faq" title="FAQ Help">Help</a> | <a href="https://advance.lexis.com/" target="_blank" title="Lexis Advance">Lexis Advance</a>
		<br />
		<span class="sitelinks">
		<label><strong>Beta Tools:</strong> </label> <a title="Track docs" href="/advanced_search/dockets">Track docs</a> | <a title="Track attorneys" href="/advanced_search/attorneys">Track attorneys</a> | <a title="Track judges" href="/advanced_search/judges">Track judges</a></span>
	</p>
	<p style="text-align:center;padding-bottom:5px;"><a href="/site_index" title="Site Map">Visit Our Site Map</a></p>

			</footer>
		</div>
		<script type="text/javascript">
	//GA Universal
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	//domain = 'www.law360.com';
	ga('create', 'UA-3460073-1', 'auto', {'allowLinker': true});
    ga('require', 'linker');
    ga('linker:autoLink', ['law360.com','law360.co.uk'] );
	ga('send', 'pageview');
	

			ga('set', 'dimension6', 'Anonymous');
			ga('set', 'dimension7', 'Unpaid');
			ga('set', 'dimension9', 'Unknown');


	
</script>



			<!-- Only available if user in NOT logged in -->
		    <div class="modal" id="FreeTrialModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
    	<div class="modal-content">
      		<div class="modal-header">
        		<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        		<h4 class="modal-title" id="myModalLabel">Already have access? <a href="/account/login?return_url=https%3A%2F%2Fwww.law360.com%2F" style="text-decoration: underline">Click here to login</a></h4>
      		</div>
      		<div class="modal-body">
      			<div class="mobile-register visible-xs">
              <h2>Get instant access to the one-stop news source for business lawyers</h2>
              <a href="/subscribe/get_instant_access?target_url=https%3A%2F%2Fwww.law360.com%2F" class="btn btn-danger btn-block">Register Now!</a>
				    </div>
        		<style>
	.ui-widget-content .btn-danger {color:#FFFFFF;outline:none; background-color: #d9534f !important;}
	#FreeTrialLogin .checkbox {display:block; float:left;width:33%; margin: 5px 0;}
	#FreeTrialLogin .checkbox input[type="checkbox"] {margin-top: 1px;}
	#FreeTrialLogin .show_more_interests {margin:10px 0 20px; float: left; clear:both;}
	#FreeTrialLogin .show_more_interests h6 {color:#333;cursor: pointer;}

</style>
<div id="FreeTrialLogin">
		<div id="no-account" class="hidden-xs">
			<h2>Sign up now for free access to this content</h2>
			<div class="msgcontainer">
				<div id="PersonalizeFormValidation"><p></p></div>
				<div id="PersonalizeFormSuccess"><p></p></div>
				<div id="ValidationMessage"><p></p></div>
			</div>
			<form id="FreeTrialForm" method="post" action="/subscribe/free_trial_login">
				<input type="hidden" />
				<input type="hidden" name="ab_template" value="Free Trial Test Button Text"/>
				<input type="hidden" name="authenticity_token" value="AwtoG44Oh1c+TBNI7P/fu2DqbgUFuxqxUo7/x9JZbkoGTlqWb0WabEMdS5lSYi/+mzJLNk+1CHInGkfAbA/FAQ==">
				<input type="hidden" name="target_url" value="https://www.law360.com/" />
				<div class="row">
					<div class="col-md-12">
						<p>
							<label for="user_email">Email <span class="req">(Professional email required)</span></label>
							<input class="input email" id="user_email" name="user[email]" size="30" type="email" value="" alt="Email" tabindex="1" />
						</p>
					</div>
					<div class="col-md-6">
						<div class="user_password">
							<p>
								<label for="user_fn">First Name</label>
								<input class="input required" id="user_fn" name="user[first_name]" size="30" type="text" value="" alt="First Name" tabindex="2" />
							</p>
							<p>
								<label for="user_ln">Last Name</label>
								<input class="input required" id="user_ln" name="user[last_name]" size="30" type="text" value="" alt="Last Name" tabindex="3" />
							</p>
						</div>
					</div>
					<div class="col-md-6">
						<div class="interest_confirm">
							<p style="display:none;">
								<span style="display:block;padding:5px;color:#000;background-color:#fff;border-radius:3px;"><strong>PLEASE NOTE:</strong> A verification email will be sent to your address before you can access your trial.</span>
							</p>
							<p>
								<label for="user_password">Password <span class="req">(at least 6 characters required)</span></label>
								<input class="input password" id="user_password" name="user[password]" size="30" type="password" value="" alt="Password" tabindex="4" />
							</p>
							<p>
								<label for="confirm_password">Confirm Password</label>
								<input class="input confirm" id="confirm_password" name="confirm[password]" size="30" type="password" value="" alt="Confirm Password" tabindex="5" />
							</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12">
						<label for="areas_of_interest">Select at least one primary interest:</label>
						<div id="areas_of_interest" class="mustselect" title="Select an Interest Area">
										<label for="newsletter_aerospace" class="checkbox">
											<input id="newsletter_aerospace" name="user[areas_of_interest][]" type="checkbox" value="aerospace" title="Aerospace &amp; Defense" /> Aerospace &amp; Defense
										</label>
										<label for="newsletter_appellate" class="checkbox">
											<input id="newsletter_appellate" name="user[areas_of_interest][]" type="checkbox" value="appellate" title="Appellate" /> Appellate
										</label>
										<label for="newsletter_assetmanagement" class="checkbox">
											<input id="newsletter_assetmanagement" name="user[areas_of_interest][]" type="checkbox" value="assetmanagement" title="Asset Management" /> Asset Management
										</label>
										<label for="newsletter_automotive" class="checkbox">
											<input id="newsletter_automotive" name="user[areas_of_interest][]" type="checkbox" value="automotive" title="Automotive" /> Automotive
										</label>
										<label for="newsletter_banking" class="checkbox">
											<input id="newsletter_banking" name="user[areas_of_interest][]" type="checkbox" value="banking" title="Banking" /> Banking
										</label>
										<label for="newsletter_bankruptcy" class="checkbox">
											<input id="newsletter_bankruptcy" name="user[areas_of_interest][]" type="checkbox" value="bankruptcy" title="Bankruptcy" /> Bankruptcy
										</label>
										<label for="newsletter_benefits" class="checkbox">
											<input id="newsletter_benefits" name="user[areas_of_interest][]" type="checkbox" value="benefits" title="Benefits" /> Benefits
										</label>
										<label for="newsletter_california" class="checkbox">
											<input id="newsletter_california" name="user[areas_of_interest][]" type="checkbox" value="california" title="California" /> California
										</label>
										<label for="newsletter_capitalmarkets" class="checkbox">
											<input id="newsletter_capitalmarkets" name="user[areas_of_interest][]" type="checkbox" value="capitalmarkets" title="Capital Markets" /> Capital Markets
										</label>
										<label for="newsletter_classaction" class="checkbox">
											<input id="newsletter_classaction" name="user[areas_of_interest][]" type="checkbox" value="classaction" title="Class Action" /> Class Action
										</label>
										<label for="newsletter_commercialcontracts" class="checkbox">
											<input id="newsletter_commercialcontracts" name="user[areas_of_interest][]" type="checkbox" value="commercialcontracts" title="Commercial Contracts" /> Commercial Contracts
										</label>
										<label for="newsletter_competition" class="checkbox">
											<input id="newsletter_competition" name="user[areas_of_interest][]" type="checkbox" value="competition" title="Competition" /> Competition
										</label>
										<label for="newsletter_consumerprotection" class="checkbox">
											<input id="newsletter_consumerprotection" name="user[areas_of_interest][]" type="checkbox" value="consumerprotection" title="Consumer Protection" /> Consumer Protection
										</label>
										<label for="newsletter_corporate" class="checkbox">
											<input id="newsletter_corporate" name="user[areas_of_interest][]" type="checkbox" value="corporate" title="Corporate" /> Corporate
										</label>
										<label for="newsletter_cybersecurity-privacy" class="checkbox">
											<input id="newsletter_cybersecurity-privacy" name="user[areas_of_interest][]" type="checkbox" value="cybersecurity-privacy" title="Cybersecurity &amp; Privacy" /> Cybersecurity &amp; Privacy
										</label>
										<label for="newsletter_delaware" class="checkbox">
											<input id="newsletter_delaware" name="user[areas_of_interest][]" type="checkbox" value="delaware" title="Delaware" /> Delaware
										</label>
										<label for="newsletter_employment" class="checkbox">
											<input id="newsletter_employment" name="user[areas_of_interest][]" type="checkbox" value="employment" title="Employment" /> Employment
										</label>
										<label for="newsletter_energy" class="checkbox">
											<input id="newsletter_energy" name="user[areas_of_interest][]" type="checkbox" value="energy" title="Energy" /> Energy
										</label>
										<label for="newsletter_environmental" class="checkbox">
											<input id="newsletter_environmental" name="user[areas_of_interest][]" type="checkbox" value="environmental" title="Environmental" /> Environmental
										</label>
										<label for="newsletter_uk-financial-services" class="checkbox">
											<input id="newsletter_uk-financial-services" name="user[areas_of_interest][]" type="checkbox" value="uk-financial-services" title="Financial Services UK" /> Financial Services Uk
										</label>
										<label for="newsletter_florida" class="checkbox">
											<input id="newsletter_florida" name="user[areas_of_interest][]" type="checkbox" value="florida" title="Florida" /> Florida
										</label>
										<label for="newsletter_foodbeverage" class="checkbox">
											<input id="newsletter_foodbeverage" name="user[areas_of_interest][]" type="checkbox" value="foodbeverage" title="Food &amp; Beverage" /> Food &amp; Beverage
										</label>
										<label for="newsletter_governmentcontracts" class="checkbox">
											<input id="newsletter_governmentcontracts" name="user[areas_of_interest][]" type="checkbox" value="governmentcontracts" title="Government Contracts" /> Government Contracts
										</label>
										<label for="newsletter_health" class="checkbox">
											<input id="newsletter_health" name="user[areas_of_interest][]" type="checkbox" value="health" title="Health" /> Health
										</label>
										<label for="newsletter_hospitality" class="checkbox">
											<input id="newsletter_hospitality" name="user[areas_of_interest][]" type="checkbox" value="hospitality" title="Hospitality" /> Hospitality
										</label>
										<label for="newsletter_illinois" class="checkbox">
											<input id="newsletter_illinois" name="user[areas_of_interest][]" type="checkbox" value="illinois" title="Illinois" /> Illinois
										</label>
										<label for="newsletter_immigration" class="checkbox">
											<input id="newsletter_immigration" name="user[areas_of_interest][]" type="checkbox" value="immigration" title="Immigration" /> Immigration
										</label>
										<label for="newsletter_insurance" class="checkbox">
											<input id="newsletter_insurance" name="user[areas_of_interest][]" type="checkbox" value="insurance" title="Insurance" /> Insurance
										</label>
										<label for="newsletter_uk-insurance" class="checkbox">
											<input id="newsletter_uk-insurance" name="user[areas_of_interest][]" type="checkbox" value="uk-insurance" title="Insurance UK" /> Insurance Uk
										</label>
										<label for="newsletter_ip" class="checkbox">
											<input id="newsletter_ip" name="user[areas_of_interest][]" type="checkbox" value="ip" title="Intellectual Property" /> Intellectual Property
										</label>
										<label for="newsletter_internationalarbitration" class="checkbox">
											<input id="newsletter_internationalarbitration" name="user[areas_of_interest][]" type="checkbox" value="internationalarbitration" title="International Arbitration" /> International Arbitration
										</label>
										<label for="newsletter_internationaltrade" class="checkbox">
											<input id="newsletter_internationaltrade" name="user[areas_of_interest][]" type="checkbox" value="internationaltrade" title="International Trade" /> International Trade
										</label>
										<label for="newsletter_in-depth" class="checkbox">
											<input id="newsletter_in-depth" name="user[areas_of_interest][]" type="checkbox" value="in-depth" title="Law360 In-Depth" /> Law360 In Depth
										</label>
										<label for="newsletter_legalethics" class="checkbox">
											<input id="newsletter_legalethics" name="user[areas_of_interest][]" type="checkbox" value="legalethics" title="Legal Ethics" /> Legal Ethics
										</label>
										<label for="newsletter_lifesciences" class="checkbox">
											<input id="newsletter_lifesciences" name="user[areas_of_interest][]" type="checkbox" value="lifesciences" title="Life Sciences" /> Life Sciences
										</label>
										<label for="newsletter_massachusetts" class="checkbox">
											<input id="newsletter_massachusetts" name="user[areas_of_interest][]" type="checkbox" value="massachusetts" title="Massachusetts" /> Massachusetts
										</label>
										<label for="newsletter_media" class="checkbox">
											<input id="newsletter_media" name="user[areas_of_interest][]" type="checkbox" value="media" title="Media &amp; Entertainment" /> Media &amp; Entertainment
										</label>
										<label for="newsletter_mergersacquisitions" class="checkbox">
											<input id="newsletter_mergersacquisitions" name="user[areas_of_interest][]" type="checkbox" value="mergersacquisitions" title="Mergers &amp; Acquisitions" /> Mergers &amp; Acquisitions
										</label>
										<label for="newsletter_nativeamerican" class="checkbox">
											<input id="newsletter_nativeamerican" name="user[areas_of_interest][]" type="checkbox" value="nativeamerican" title="Native American" /> Native American
										</label>
										<label for="newsletter_newjersey" class="checkbox">
											<input id="newsletter_newjersey" name="user[areas_of_interest][]" type="checkbox" value="newjersey" title="New Jersey" /> New Jersey
										</label>
										<label for="newsletter_newyork" class="checkbox">
											<input id="newsletter_newyork" name="user[areas_of_interest][]" type="checkbox" value="newyork" title="New York" /> New York
										</label>
										<label for="newsletter_pennsylvania" class="checkbox">
											<input id="newsletter_pennsylvania" name="user[areas_of_interest][]" type="checkbox" value="pennsylvania" title="Pennsylvania" /> Pennsylvania
										</label>
										<label for="newsletter_personal-injury-medical-malpractice" class="checkbox">
											<input id="newsletter_personal-injury-medical-malpractice" name="user[areas_of_interest][]" type="checkbox" value="personal-injury-medical-malpractice" title="Personal Injury &amp; Medical Malpractice" /> Personal Injury &amp; Medical Malpractice
										</label>
										<label for="newsletter_privateequity" class="checkbox">
											<input id="newsletter_privateequity" name="user[areas_of_interest][]" type="checkbox" value="privateequity" title="Private Equity" /> Private Equity
										</label>
										<label for="newsletter_productliability" class="checkbox">
											<input id="newsletter_productliability" name="user[areas_of_interest][]" type="checkbox" value="productliability" title="Product Liability" /> Product Liability
										</label>
										<label for="newsletter_projectfinance" class="checkbox">
											<input id="newsletter_projectfinance" name="user[areas_of_interest][]" type="checkbox" value="projectfinance" title="Project Finance" /> Project Finance
										</label>
										<label for="newsletter_publicpolicy" class="checkbox">
											<input id="newsletter_publicpolicy" name="user[areas_of_interest][]" type="checkbox" value="publicpolicy" title="Public Policy" /> Public Policy
										</label>
										<label for="newsletter_realestate" class="checkbox">
											<input id="newsletter_realestate" name="user[areas_of_interest][]" type="checkbox" value="realestate" title="Real Estate" /> Real Estate
										</label>
										<label for="newsletter_retail" class="checkbox">
											<input id="newsletter_retail" name="user[areas_of_interest][]" type="checkbox" value="retail" title="Retail &amp; E-Commerce" /> Retail &amp; E Commerce
										</label>
										<label for="newsletter_securities" class="checkbox">
											<input id="newsletter_securities" name="user[areas_of_interest][]" type="checkbox" value="securities" title="Securities" /> Securities
										</label>
										<label for="newsletter_sports" class="checkbox">
											<input id="newsletter_sports" name="user[areas_of_interest][]" type="checkbox" value="sports" title="Sports" /> Sports
										</label>
										<label for="newsletter_tax" class="checkbox">
											<input id="newsletter_tax" name="user[areas_of_interest][]" type="checkbox" value="tax" title="Tax" /> Tax
										</label>
										<label for="newsletter_technology" class="checkbox">
											<input id="newsletter_technology" name="user[areas_of_interest][]" type="checkbox" value="technology" title="Technology" /> Technology
										</label>
										<label for="newsletter_telecom" class="checkbox">
											<input id="newsletter_telecom" name="user[areas_of_interest][]" type="checkbox" value="telecom" title="Telecommunications" /> Telecommunications
										</label>
										<label for="newsletter_texas" class="checkbox">
											<input id="newsletter_texas" name="user[areas_of_interest][]" type="checkbox" value="texas" title="Texas" /> Texas
										</label>
										<label for="newsletter_transportation" class="checkbox">
											<input id="newsletter_transportation" name="user[areas_of_interest][]" type="checkbox" value="transportation" title="Transportation" /> Transportation
										</label>
										<label for="newsletter_trials" class="checkbox">
											<input id="newsletter_trials" name="user[areas_of_interest][]" type="checkbox" value="trials" title="Trials" /> Trials
										</label>
										<label for="newsletter_whitecollar" class="checkbox">
											<input id="newsletter_whitecollar" name="user[areas_of_interest][]" type="checkbox" value="whitecollar" title="White Collar" /> White Collar
										</label>
						</div>
					</div>
				</div>
				<div class="trial_register">
					<input type="submit" name="submit" id="FreeTrialSubmit" style="display:none;" />
					<a href="/subscribe/free_trial_login" id="btnReSubmit" class="btn btn-danger">Register</a>
				</div>
			</form>
		</div>
		<div id="LoginForm" style="display:none;">
			<h2>Already have access?</h2>
			<form id="SignInForm" name="SignInForm" action="https://www.law360.com/account/login" method="post">
				<input type="hidden" />
				<ol>
					<li>
						<label for="email">Email:</label>
						<input id="email" name="email" type="email" class="text email" alt="Email Required" />
					</li>
					<li style="margin-bottom: 0px">	
						<label for="password">Password:</label>
						<input id="password" name="password" type="password" class="text required" alt="Password Required" />
						<a href="/account/forgot_password" class="forgot" style="padding: 5px">Forgot your password?</a>
					</li>
					<li>
						<input checked="checked" id="keep_signed_in" name="keep_signed_in" type="checkbox" value="1" /><label for="keep_signed_in" class="inline" style="font-size: 14px">Remember login</label>
					</li>
					<li>
						<div class="hidden-submit"><input type="submit" name="submit" /></div>
						<a href="#" id="btnSignIn" class="btn btn-warning">Sign In</a>
					</li>
				</ol>
				<input type="hidden" name="authenticity_token" value="e6iJ54AY6bgEtwdl/aA4+C6cL5IH3rsmDV53FyndDml+7btqYVP0g3nmX7RDPci91UQKoU3QqeV4ys8Ql4ulIg==">
			</form>
		</div>
</div>
<script>
	ga('send', {
	    hitType: 'event',
		eventCategory: 'Free Trial A/B Test',
		eventAction: 'view',
		eventLabel: 'Free Trial Test Modal'
	});
</script>
      		</div>
    	</div>
  	</div>
</div>

		<!-- Available regardless of user logged in or not -->

		<!-- Javascript at the bottom for fast page loading -->
		
		
  	</body>
</html>