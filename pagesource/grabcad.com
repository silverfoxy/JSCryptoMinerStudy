<!DOCTYPE html>
<html lang="en">
	<head>
			<script src="//cdn.optimizely.com/js/238376531.js"></script>

		<title>GrabCAD</title>
<meta name="description" content="Develop great products faster with 3D printing solutions, free CAD models, and access to the world&#39;s largest community of engineers, designers and">
<meta name="keywords" content="pdm, plm, cloud based, version control, cad revisions, cad, file management, solidworks epdm, product data management, share cad, collaborate, library, free, cad models, cad drawings, models, open source, solid works, solidedge, autodesk, alibre, autocad,">
		<meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"2ff0bc8e20","applicationID":"4115141","transactionName":"c1hbEkVfCgoHQhkKV11SGg9ZVAMe","queueTime":1,"applicationTime":51,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgEBWVNWGwcBVVRTAwA="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="robots" content="noodp">
<meta name="MSSmartTagsPreventParsing" content="true">
<meta name="google-site-verification" content="sRcy8COOEVzfXadS3NzNsefhbSouqvlesgWngH5kKxs">
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="KtN8GjTSimdy4AzWi/lLSrIMGOLdFIkYDaBLIrMpP64y2f/0IJ3jluSGzEQQEinZkJnW4tqTV+5aD/s0Wy+vag==" />
<link rel="shortcut icon" type="image/x-icon" href="https://d1pspl52z5rk07.cloudfront.net/assets/production/app/gc-favicon-a72626818daa8e9ba228f4c4a946812925c13c5bd42d8168c875447a1be927fa.ico" />

		<meta name="viewport" content="width=device-width, initial-scale=1">
		
		<link rel="stylesheet" media="screen" href="https://d1pspl52z5rk07.cloudfront.net/assets/production/app/frontpage-4ae3e00a9d5a5b4ed60697e5922285e8072173cd19ecd442cb535d80ef013c21.css" />
		
		<script type="text/javascript">
var Analytical = {
  track: function(page) {

  },
  event: function(name, data) {
    if (typeof data === 'undefined') { data = {}; }

  }
};
</script>

	</head>
	<body class="index">
		
		
		<header class="main text-normal" ng-non-bindable>
	<nav class="main g1c">
		<a class="grabcad-logo" href="https://grabcad.com/"></a>
		<label for="showMenu" class="showMenu">
			<span class="menuIcon"><span></span></span>
		</label>
		<input type="checkbox" id="showMenu" role="button">
		<ul class="menu">
			<li>
				<a href="https://grabcad.com/library">Community</a>
				<ul class="dropdown">
					<li class='secondary'>
						<a href="https://grabcad.com/library">
							<span>Library</span>
</a>					</li>
					<li class='secondary'>
						<a href="https://grabcad.com/challenges">
							<span>Challenges</span>
</a>					</li>
					<li class='secondary'>
						<a href="https://grabcad.com/questions">
							<span>Questions</span>
</a>					</li>
					<li class='secondary'>
						<a href="https://grabcad.com/tutorials">
							<span>Tutorials</span>
</a>					</li>
					<li class='secondary'>
						<a href="https://grabcad.com/engineers">
							<span>Engineers</span>
</a>					</li>
				</ul>
			</li>
			<li>
				<a href="https://grabcad.com/workbench">
					<span>Workbench</span>
</a>				<ul class="dropdown workbench">
					<li class='secondary'>
						<a href="https://grabcad.com/workbench">
							<span>Overview</span>
</a>					</li>
					<li class='secondary'>
						<a href="https://grabcad.com/workbench/features">
							<span>Features</span>
</a>					</li>
					<li class='secondary'>
						<a href="https://grabcad.com/workbench/compare">
							<span>Compare</span>
</a>					</li>
				</ul>
			</li>
			<li>
				<a href="https://grabcad.com/print">
					<span>Print</span>
</a>				<ul class="dropdown">
					<li class='secondary'>
						<a href="https://grabcad.com/print">
							<span>Overview</span>
</a>					</li>
					<li class='secondary'>
						<a href="https://grabcad.com/print/features">
							<span>Features</span>
</a>					</li>
				</ul>
			</li>
			<li>
				<a href="http://resources.grabcad.com">
				<span>Resources</span>
</a>				<ul class="dropdown">
					<li class='secondary'>
						<a href="http://resources.grabcad.com">
							<span>Resource Center</span>
</a>					</li>
					<li class='secondary'>
						<a target="_blank" href="http://help.grabcad.com">
							<span>Help Center</span>
</a>					</li>
					<li class='secondary'>
						<a href="https://grabcad.com/about">
							<span>About us</span>
</a>					</li>
				</ul>
			</li>
			<li>
				<a href="http://blog.grabcad.com/">
					<span>Blog</span>
</a>			</li>
		</ul>

		<div class="headerRightHalf">
			<div class="account">
				<a class="login-link" href="/login">Log in</a>
			</div>
			<div class="headerSearch">
				<form action="https://grabcad.com/library" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
	<div class="search siteSearch">
		<button class="search" type="submit"></button>
		<input autocomplete="off" class="searchField" data-url="/quickfilter" id="searchField"
			name="query" placeholder="Search community" size="30" type="text"
			onblur="this.placeholder = 'Search community'"
			onfocus="this.placeholder = ''">
		<span class="searchSpin"></span>
	</div>
</form>
			</div>
		</div>
	</nav>
</header>

		
		



<div class="frontpage-content">
	<div class="container-heading">
		<h1 class="container-heading__headline animated fadeInDown">
			The largest online community of professional designers, engineers, manufacturers, and students
		</h1>

		<div class="container-heading__animation">
			<div class="gc-slideshow">
				<div class="gc-slideshow__strip"><div class="gc-slideshow__strip--s1"></div></div>
				<div class="gc-slideshow__strip"><div class="gc-slideshow__strip--s2"></div></div>
				<div class="gc-slideshow__strip"><div class="gc-slideshow__strip--s3"></div></div>
				<div class="gc-slideshow__strip"><div class="gc-slideshow__strip--s1"></div></div>
				<div class="gc-slideshow__strip"><div class="gc-slideshow__strip--s2"></div></div>
				<div class="gc-slideshow__strip"><div class="gc-slideshow__strip--s3"></div></div>
				<div class="gc-slideshow__strip"><div class="gc-slideshow__strip--s1"></div></div>
				<div class="gc-slideshow__strip"><div class="gc-slideshow__strip--s2"></div></div>
				<div class="gc-slideshow__strip"><div class="gc-slideshow__strip--s3"></div></div>
				<div class="gc-slideshow__strip"><div class="gc-slideshow__strip--s1"></div></div>
				<div class="gc-slideshow__strip"><div class="gc-slideshow__strip--s2"></div></div>
				<div class="gc-slideshow__strip"><div class="gc-slideshow__strip--s3"></div></div>
			</div>
		</div>
	</div>

	<div class="container-community">
		<h2 class="container-community__headline">
			Connect with over 4,620,000 members.
			Share your ideas and CAD models.
		</h2>

		<div class="container-community__section">
			<img alt="GrabCAD Library" src="https://d1pspl52z5rk07.cloudfront.net/assets/production/app/frontpage/icon-library-5ed7187ccb8ebd0df226e68f20b68db82e38f26d7269f3b491fdbf1277ff9dec.svg" />

			<h3 class="section-headline">Free CAD Library</h3>
			<p class="section-text">
				Download and upload to the largest collection of professional CAD models anywhere on the internet.
			</p>
			<a href="/library" class="link color-blue">Browse the Library</a>
		</div>

		<div class="container-community__section">
			<img alt="GrabCAD Tutorials" src="https://d1pspl52z5rk07.cloudfront.net/assets/production/app/frontpage/icon-tutorials-435147ef01e02cdb935aeb37aa3f293aa6d2dfb7cd38963913206dc1d1cb6cc3.svg" />

			<h3 class="section-headline">Tutorials</h3>
			<p class="section-text">
				An online resource to learn from and interact with engineers and designers like you.
			</p>
			<a href="/tutorials" class="link color-blue">Learn from Tutorials</a>
		</div>

		<div class="container-community__section section-last">
			<img alt="GrabCAD Challenges" src="https://d1pspl52z5rk07.cloudfront.net/assets/production/app/frontpage/icon-challenges-f1b18b5b0c322fc0e68678543cfef5e165d6bb965668f33205413380e0f76740.svg" />

			<h3 class="section-headline">Challenges</h3>
			<p class="section-text">
				Show off your skills and win prizes in professional design challenges sponsored by companies like NASA, GE and Stratasys.
			</p>
			<a href="/challenges" class="link color-blue">Compete in Challenges</a>
		</div>

		<a href="/profile/register" class="btn btnLg btnDark section-button">Join Community</a>
	</div>

		<div class="container-blog">
		<div class="container-blog__wrap">
			<h3 class="section-headline">Featured news</h3>
			<div class="container-blog__carousel glide initial">
				<div class="glide__wrapper">
					<ul class="glide__track">
							<li class="glide__slide">
								<div class="container-slide">
									<div class="container-slide__title">
										<h5>Sign Up to Receive GrabCAD&#39;s Free Weekly Newsletter</h5>
									</div>

									<div class="container-slide__image">
										<img src="https://d2t1xqejof9utc.cloudfront.net/featured_items/pictures/4/medium.png?1509466221" alt="Medium" />
									</div>

									<div class="container-slide__content">
										<p>As an online community of more than 4 million product designers, engineers, students, and manufacturing professionals, GrabCAD offers a wealth of useful information and knowledge – and we want to share the very best of it with you week in and week out!</p>
										<a class="link color-blue" href="http://info.grabcad.com/Subscribe-Digital-Thread.html?cid=carousel4">Read more</a>
									</div>
								</div>
							</li>
							<li class="glide__slide">
								<div class="container-slide">
									<div class="container-slide__title">
										<h5>ASME Student Challenge: Engineer a 3D Printed Drone Attachment for Agriculture</h5>
									</div>

									<div class="container-slide__image">
										<img src="https://d2t1xqejof9utc.cloudfront.net/featured_items/pictures/3/medium.jpg?1521037857" alt="Medium" />
									</div>

									<div class="container-slide__content">
										<p>The goal of the challenge is to create a 3D printable drone attachment to assist with the agriculture process. The agriculture process could include crop farming, dairy farming, or animal management. The drone could be used for surveying land or spreading seed.</p>
										<a class="link color-blue" href="https://grabcad.com/challenges/asme-student-challenge-engineer-a-3d-printed-drone-attachment-for-agriculture/?caid=carousel3">Read more</a>
									</div>
								</div>
							</li>
							<li class="glide__slide">
								<div class="container-slide">
									<div class="container-slide__title">
										<h5>Engineering Graphics for Your Project Presentation 101</h5>
									</div>

									<div class="container-slide__image">
										<img src="https://d2t1xqejof9utc.cloudfront.net/featured_items/pictures/2/medium.jpg?1521037754" alt="Medium" />
									</div>

									<div class="container-slide__content">
										<p>Determine what you want to say in your presentation and create a narrative that flows from your first slide to your last. Make sure you tell your audience the whole story, don’t try to imply things or hope that the audience will somehow magically read your mind and make the same connections that you did.</p>
										<a class="link color-blue" href="https://blog.grabcad.com/blog/2018/03/13/engineering-graphic-communication-101/?caid=carousel2">Read more</a>
									</div>
								</div>
							</li>
							<li class="glide__slide">
								<div class="container-slide">
									<div class="container-slide__title">
										<h5>Metal 3D Printing: Renaissance in Additive Manufacturing</h5>
									</div>

									<div class="container-slide__image">
										<img src="https://d2t1xqejof9utc.cloudfront.net/featured_items/pictures/1/medium.png?1521037571" alt="Medium" />
									</div>

									<div class="container-slide__content">
										<p>Using 3D CAD technology, metal 3D printing techniques use binders, lasers and heated nozzles to create products that are robust and boast intricate internal features (channels, undercuts, inner tubes, internal voids). Components that wouldn’t have been imaginable a few years ago are now a reality due to the various industrial applications availa...</p>
										<a class="link color-blue" href="https://blog.grabcad.com/blog/2018/03/09/metal-3d-printing-a-renaissance-in-additive-manufacturing/?caid=carousel1">Read more</a>
									</div>
								</div>
							</li>
					</ul>
				</div>
				<div class="glide__bullets"></div>
			</div>
		</div>
	</div>


	<div class="container-apps">
		<h2 class="container-apps__headline">
			Apps for professionals
		</h2>

		<div class="container-apps__section">
			<img alt="GrabCAD Workbench" src="https://d1pspl52z5rk07.cloudfront.net/assets/production/app/illustrations/illustration-workbench-35a221468997af3fac26bdb7b83b3099697fff8cde55c0e1407d0c3c885ab46a.png" />

			<h3 class="section-headline">GrabCAD Workbench</h3>
			<p class="section-text">
				A free and simple way to share and manage your projects. Workbench is a CAD collaboration
				solution that makes it easy for engineers to work together and manage projects.
			</p>
			<a href="/workbench?utm_source=index&utm_content=learn_workbench_button&utm_medium=cta" class="btn btnLg btnDark">Learn more</a>
		</div>

		<div class="container-apps__section section-last">
			<img alt="GrabCAD Print" src="https://d1pspl52z5rk07.cloudfront.net/assets/production/app/illustrations/illustration-print-76f35a79037527b8a7bbcfb8a01021f9f2fbef8509fc9c55b08c06e0360d1adc.png" />

			<h3 class="section-headline">GrabCAD Print</h3>
			<p class="section-text">
				Professional 3D printing made easy. Simplify your Stratasys 3D printing workflow
				to get professional quality 3D printed parts faster and simpler.
			</p>
			<a href="/print?utm_source=index&utm_content=learn_print_button&utm_medium=cta" class="btn btnLg btnDark">Learn more</a>
		</div>

	</div>
</div>


		<a class="replacer hidden"><img alt="" src="https://d1pspl52z5rk07.cloudfront.net/images/_/spinner-default.gif" /></a>
		
		<footer class="community">
  <div>
    <nav>
      <ul>
        <li class="text-small">Community</li>
        <li><a target="_self" href="https://grabcad.com/library">Library</a></li>
        <li><a target="_self" href="https://grabcad.com/challenges">Challenges</a></li>
        <li><a target="_self" href="https://grabcad.com/questions">Questions</a></li>
        <li><a target="_self" href="https://grabcad.com/tutorials">Tutorials</a></li>
        <li><a target="_self" href="https://grabcad.com/engineers">Engineers</a></li>
      </ul>
      <ul>
        <li class="text-small">Workbench</li>
        <li><a target="_self" href="https://grabcad.com/workbench">Overview</a></li>
        <li><a target="_self" href="https://grabcad.com/workbench/features">Features</a></li>
        <li><a target="_self" href="https://grabcad.com/workbench/compare"><span class="translation_missing" title="translation missing: en.navigation.workbench.compare">Compare</span></a></li>
      </ul>
      <ul>
        <li class="text-small">Print</li>
        <li><a target="_self" href="https://grabcad.com/print">Overview</a></li>
        <li><a target="_self" href="https://grabcad.com/print/features">Features</a></li>
      </ul>
      <ul>
        <li class="text-small">Resources</li>
        <li><a target="_self" href="http://blog.grabcad.com">Blog</a></li>
        <li><a target="_self" href="http://resources.grabcad.com">Resource Center</a></li>
        <li><a target="_blank" href="http://help.grabcad.com">Help Center</a></li>
      </ul>
      <ul>
        <li class="text-small">About us</li>
        <li><a target="_self" href="http://resources.grabcad.com/company/">Company</a></li>
        <li><a target="_self" href="http://blog.grabcad.com/jobs/">Jobs</a></li>
      </ul>
    </nav>


    <section>
      <div class="text-normal links">
        <a target="_self" href="mailto:info@grabcad.com">info@grabcad.com</a>
        <a target="_self" href="https://grabcad.com/terms">Website Terms of Use</a>
        <a target="_self" href="https://grabcad.com/software_terms">Software Terms of Use</a>
        <a target="_self" href="https://grabcad.com/privacy_policy">Privacy policy</a>
        <a target="_blank" href="https://twitter.com/grabcad">Twitter</a>
        <a target="_blank" href="https://www.instagram.com/grabcadcommunity/">Instagram</a>
        <a target="_blank" href="https://www.facebook.com/GrabCAD">Facebook</a>
        <a target="_blank" href="https://www.linkedin.com/groups/GrabCad-3653849">LinkedIn</a>
      </div>
      <div class="text-normal">
        © 2018 GrabCAD, a STRATASYS solution
        <span class="stratasys-logo">
          <a href="http://www.stratasys.com/" target="_blank"><img src="https://d1pspl52z5rk07.cloudfront.net/assets/production/app/styleguide/svg/stratasys-logo-c67b8d9b1be24d16c65a66fac5e99560490db03fa24aafe16d2367b9d064bd38.svg" alt="Stratasys logo" /></a>
        </span>
      </div>
      <div class="text-small">
        The Computer-Aided Design (&quot;CAD&quot;) files and all associated content posted to this website are created, uploaded, managed and owned by third party users. Each CAD and any associated text, image or data is in no way sponsored by or affiliated with any company, organization or real-world item, product, or good it may purport to portray.
      </div>
    </section>
  </div>
</footer>

		<script src="https://d1pspl52z5rk07.cloudfront.net/assets/production/app/frontpage-195094595726f347d945676bcd82bea9eda69b76b55fdeb735ba0b9827561f74.js"></script>
				  <script type="text/javascript">
  $.ajax({
    url: document.location.protocol + '//munchkin.marketo.net/munchkin.js',
    dataType: 'script',
    cache: true,
    success: function() {
      Munchkin.init('008-JLC-434', {
      	'asyncOnly': true
      });
    }
  });
  </script>


		  <script type="text/javascript">
  $.ajax({
    url: document.location.protocol + '//munchkin.marketo.net/munchkin.js',
    dataType: 'script',
    cache: true,
    success: function() {
      Munchkin.init('008-JLC-434', {
      	'asyncOnly': true
      });
    }
  });
  </script>

			<!-- Google Code for Remarketing Tag -->
	<script type="text/javascript">
		/* <![CDATA[ */
		var google_conversion_id = 981400234;
		var google_custom_params = window.google_tag_params;
		var google_remarketing_only = true;
		/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
		<div style="display:inline;">
			<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/981400234/?value=0&guid=ON&script=0"/>
		</div>
	</noscript>

		
	</body>
</html>