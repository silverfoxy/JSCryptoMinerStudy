<!doctype html>
<html lang="en">
<head>
<meta name="application-name" content="cp-main" data-appname="CP Main" />
<meta charset="utf-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"064d146627","applicationID":"1683807","transactionName":"cQpZEEZcWgoGFB8TVFUAREtcXFsD","queueTime":0,"applicationTime":34,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwQEVFZVGwIGXFJaBwY="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="AvKOcoBrnq8Kp+7B9mszL4RJa3K80sk337k6dl5Tqv8BqGhS+GqWmw4/BQLf1ehtPhWr3qXimhu4AejNGOoNBQ==" />
<meta name="description" content="Sewing Patterns That Teach: Classic designs, beautiful packaging, and world-class instructions." />
<title>Colette Patterns &mdash; Sewing Patterns That Teach</title>
<link rel="shortcut icon" type="image/png" href="/assets/favicon-7959dbce59f30fbf5a5a5f7076046161bb21bf963cdfbfcc5aa89e1ac126d286.png" />
<link rel="stylesheet" media="all" href="/assets/foundation-47afdff9e9ee6d2fe0b8b616d5c505ec2d4195aafdba026c6f4f3a39a16282be.css" />
<link rel="stylesheet" media="all" href="/assets/application-79dd5f033935505e266ca29b4afbe26dfb2bfbb8521fce4879ae06a8f06d98fc.css" />
</head>
<body class="pages pages_home home">
<div class="promo-banner">
	<div>Free shipping on all U.S. orders over $50!</div>
</div>


<header class="primary">
	<div class="row collapse">
		<div class="small-12 medium-12 large-3 columns">
			<a href="/"><img alt="Colette Patterns" class="logo" src="/assets/colette-logo-7c19342c4fa2b199236efb18927edf96d2fdc95dd2c4eeb147d27667fd93c3e1.png" /></a>
		</div>
		<div class="small-12 medium-5 medium-offset-1 large-4 columns">
			<ul class="small-block-grid-3 header--catalog-nav">
	<li class="header--shop-nav">
		<a id="js--shop-link" href="/catalog">Shop</a>
		<ul class="header--shop-nav" id="js--shop-nav">
			<li><a href="/catalog">Shop</a></li>
			<li><a href="/catalog">Patterns</a></li>
			<li><a href="/catalog/books">Books</a></li>
			<li><a href="/catalog/accessories">Accessories</a></li>
			<li><a href="/catalog/supplies">Supplies</a></li>
			<li><a href="/catalog/gift-certificate">Gift Certificates</a></li>
			<li><a href="/catalog/sale">On Sale Now</a></li>
			<li><a href="/catalog/free">Free Downloads</a></li>
		</ul>
	</li>
	<li><a href="https://www.seamwork.com/" rel="external">Magazine</a></li>
	<li><a href="https://blog.colettehq.com/" rel="external">Blog</a></li>
</ul>

		</div>
		<div class="small-12 medium-5 large-4 columns end">
			<ul class="header--customer-nav">
	
	<li class="header--customer-nav header--customer-nav-search">
		<a data-dropdown="js--catalog-search" href="/catalog/search"><img alt="" src="/assets/header-search-768318d191d4170c4cb01c1114b5dce584393f042539b04264c126367d2e6178.png" /></a>
		<div id="js--catalog-search" class="tiny f-dropdown header--search-form" data-dropdown-content>
			<form action="/catalog/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
				<input type="search" name="q" id="q" placeholder="Search our catalog" class="rounded" />
</form>		</div>
	</li>
	
	<li class="header--customer-nav header--customer-nav-account">
			<a href="/account"><img alt="" src="/assets/header-account-6827a4a5d0c455f06896a5d1f5bafd8e49624f8343116f8c2d90609e138a2871.png" /></a>
	</li>
	
	<li class="header--customer-nav header--customer-nav-cart">
			<a data-dropdown="js--cart-summary" href="/shop/cart">
				<img alt="" src="/assets/header-cart-c327eb2a5e356b07cc17c08a4951f1f0070f81c9677686e87858d1faf8936d64.png" />
				
</a>			<div id="js--cart-summary" class="f-dropdown header--cart" data-dropdown-content>
	<div class="header--cart-container">
		
			<div class="header--cart-empty">Your cart is currently empty</div>
			
		
	</div>
</div>

	</li>
</ul>

		</div>
	</div>
</header>






<div class="body-content">
	<div class="row">
	<div class="small-12 columns">
		<div class="front-page--hero text-center">
			<a href="/catalog/myrna"><img alt="" src="/assets/hero/myrna-1d80b1d17a93b8dc91833058c328509f7c9fead94bc2f91b338452b2950434bd.jpg" /></a>
		</div>
	</div>
</div>

<section class="front-page--mission">
	<div class="row">
		<div class="small-12 medium-12 large-10 medium-centered columns text-center">
			<h1>Elevate your sewing.</h1>
			<hr />
			<p>Sewing is magic. It’s creative, luxurious, and personally meaningful all at once.</p>
			<p>At Colette, we create detailed patterns and useful resources to help you fall in love with sewing.</p> 
		</div>
	</div>
</section>

<section class="front-page--latest">
	<div class="row">
		<div class="small-12 large-11 large-centered columns">
			<ul class="small-block-grid-1 medium-block-grid-2">
				<li><a href="/catalog/free"><img alt="Free Downloads" src="/assets/home/free-e575311dfd898ddd37f34d361924c79a1771c9cac8405de592dd7f3a565c29fb.jpg" /></a></li>
				<li><a href="/catalog/separates"><img alt="Separates" src="/assets/home/separates-3855db83cb2e126e7b2d973c8f569174abb3752ac76112bbc232a86714a23d76.jpg" /></a></li>
				<li><a href="/catalog/dresses"><img alt="Dresses" src="/assets/home/dresses-d4c118132a87a5f6280bb2a96617b6e8d91f08c5a897f0f1c1470d53cf71672d.jpg" /></a></li>
				<li><a href="/catalog/seamwork"><img alt="Seamwork Patterns" src="/assets/home/seamwork-9a0fb7ee465b466f53cbbb8c5bff7f164a3b0b11cbac29317005a1982986fcf2.jpg" /></a></li>
			</ul>
		</div>
	</div>
	<div class="space"></div>
	<div class="row text-center">
		<a class="button round" href="/catalog">Shop all Patterns</a>
	</div>
</section>

<section class="instagram">
	<div class="row">
		<div class="small-12 medium-8 large-12 medium-centered columns">
			<h3 class="text-center"><a href="https://www.instagram.com/colettepatterns/" rel="external">Connect with us on Instagram</a></h3>
			<ul class="small-block-grid-1 medium-block-grid-2 large-block-grid-4" id="instafeed"></ul>
		</div>
	</div>
</section>



</div>

<nav class="subnav footer--subnav">
	<div class="row">
		<div class="small-12 large-8 large-centered columns">
			<ul class="small-block-grid-1 medium-block-grid-3">
				<li><a href="/stockists">Stockists</a></li>
				<li><a href="/wholesale">Wholesale</a></li>
				<li><a href="https://www.colettehq.com/careers/" rel="external">Careers</a></li>
			</ul>
		</div>
	</div>
</nav>

<div class="promo-banner footer--banner">
	<a href="https://www.surveymonkey.com/r/BQJ2XR9" rel="external">Take our survey for a chance to win a $50 Amazon gift card!</a>
</div>

<section class="footer--subscribe">
	<div class="row">
		<div class="small-12 medium-10 medium-centered columns">
			
			<h6>Subscribe to Our Mailing List</h6>
			<form action="/subscribe" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="5yxlnsMI+BWSQwzxKTRA52EfAhDvSUn/Kk9Mfz7+SgjkdoO+uwnwIZbb5zIAipul20PCvPZ5GtNN957EeEft8g==" />				<div class="row">
					<div class="small-12 medium-4 columns">
						<input type="text" name="first_name" id="first_name" placeholder="FIRST NAME" class="required" />
					</div>
					<div class="small-12 medium-4 columns">
						<input type="text" name="last_name" id="last_name" placeholder="LAST NAME" class="required" />
					</div>
					<div class="small-12 medium-4 columns">
						<input type="email" name="email" id="email" placeholder="EMAIL" class="required" />
					</div>
				</div>
				<div class="row">
					<div class="small-12 columns text-center">
						<button name="button" type="submit" class="nostyle validate"><img alt="Subscribe" src="/assets/subscribe-48b56e69806ee23487cb95478465d3859b69d4764920400368b0ad744a03b1a7.png" /></button>
					</div>
				</div>
</form>			
		</div>
	</div>
</section>


<footer class="primary">
	<div class="row collapse small-text-center">
		<div class="small-12 medium-6 large-4 columns">
			<a href="https://www.colettehq.com/"><img src="/assets/colette-logo-7c19342c4fa2b199236efb18927edf96d2fdc95dd2c4eeb147d27667fd93c3e1.png" alt="Colette logo" /></a>
		</div>
		<div class="small-12 medium-6 large-4 columns">
			<div class="footer--properties small-text-center">
				<a href="https://www.seamwork.com/" rel="external">Magazine</a>
				<a href="https://getsnippets.com/" rel="external">Snippets</a>
				<a href="https://blog.colettehq.com/" rel="external">Blog</a>
			</div>
		</div>
		<div class="small-12 medium-6 large-4 columns">
			<div class="footer--about large-text-right">
				<a href="https://www.colettehq.com/about/" rel="external">About</a>
				<a href="/contact/">Contact</a>
				<a href="https://help.colettemedia.com/" rel="external">Help</a>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="small-12 columns">
				<p class="footer--copyright">&copy; 2008&ndash;2018 <a href="https://www.colettehq.com/" rel="external">Colette Media, <abbr>LLC</abbr></a><br class="show-for-small-only" /> &nbsp;&bull;&nbsp; <a href="https://help.colettemedia.com/policies/terms-conditions" rel="external">Terms of Use</a> &nbsp;&bull;&nbsp; <a href="https://help.colettemedia.com/policies/privacy-policy" rel="external">Privacy Privacy</a></p>
		</div>
	</div>
</footer>

<script src="/assets/jquery-395e36e8b50840dbe9f754bd87c5098de66e33f81061d9452420dbdb9ee760f1.js"></script>
<script src="/assets/foundation-a7a77456eff7d53dd4a00302e2f4e612746883f2ccca8752369f5b83d09fce95.js"></script>
<script src="/assets/application-3dd77e4163936f519f4864e5628b194dbaeba127593350a633f3fc2844af3202.js"></script>

<script src="/assets/instafeed-3c56e88e53b39794737659197ec9e4093bb23289f7f317f0f9bbf73012194b29.js"></script>
<script> instagram() </script>
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-1854867-2', 'auto', { 'allowLinker': true });
	ga('require', 'linkid'); ga('require', 'linker'); ga('linker:autoLink', [ 'colettehq.com' ]); 
	ga('send', 'pageview');
</script>
<script>
	!function(f,b,e,v,n,t,s) {if(f.fbq)return;n=f.fbq=function(){n.callMethod? n.callMethod.apply(n,arguments):n.queue.push(arguments)}; if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0'; n.queue=[];t=b.createElement(e);t.async=!0; t.src=v;s=b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t,s)}(window,document,'script', 'https://connect.facebook.net/en_US/fbevents.js'); 
	fbq('init', '231934820623401');
	fbq('track', 'PageView');
</script>
</body>
</html>