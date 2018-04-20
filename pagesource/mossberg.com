<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgIOUFVVGwQCXVdTBwEP"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width"/>
<title>
O.F. Mossberg &amp; Sons | American Built. American Strong.</title>
<link rel="stylesheet" type="text/css" href="//fast.fonts.net/cssapi/a28ad9b5-065c-4065-a810-7a64c971de15.css"/>
<link rel="stylesheet" type="text/css" href="http://www.mossberg.com/wp-content/themes/mossberg/style.css" media="screen"/>
<link rel="profile" href="//gmpg.org/xfn/11"/>
<link rel="pingback" href="http://www.mossberg.com/xmlrpc.php"/>
 

<!-- This site is optimized with the Yoast SEO plugin v6.1.1 - https://yoa.st/1yg?utm_content=6.1.1 -->
<meta name="description" content="Shotguns and rifles for hunting, sport shooting, home defense, tactical and law enforcement. Mossberg has been a leader in firearms innovation since 1919."/>
<link rel="canonical" href="http://www.mossberg.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="O.F. Mossberg &amp; Sons | American Built. American Strong." />
<meta property="og:description" content="Shotguns and rifles for hunting, sport shooting, home defense, tactical and law enforcement. Mossberg has been a leader in firearms innovation since 1919." />
<meta property="og:url" content="http://www.mossberg.com/" />
<meta property="og:site_name" content="O.F. Mossberg &amp; Sons" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Shotguns and rifles for hunting, sport shooting, home defense, tactical and law enforcement. Mossberg has been a leader in firearms innovation since 1919." />
<meta name="twitter:title" content="O.F. Mossberg &amp; Sons | American Built. American Strong." />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.mossberg.com\/","name":"O.F. Mossberg &amp; Sons","alternateName":"O.F. Mossberg & Sons, Inc.","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.mossberg.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.mossberg.com\/","sameAs":[],"@id":"#organization","name":"O.F. Mossberg & Sons, Inc.","logo":"http:\/\/www.mossberg.com\/wp-content\/uploads\/2015\/05\/header-logo.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="O.F. Mossberg &amp; Sons &raquo; Home Comments Feed" href="http://www.mossberg.com/home/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.6 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
		var disableStr = 'ga-disable-UA-40222409-1';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-40222409-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.mossberg.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='woocommerce-layout-css'  href='//www.mossberg.com/wp-content/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=2.3.7' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='//www.mossberg.com/wp-content/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=2.3.7' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='//www.mossberg.com/wp-content/plugins/woocommerce/assets/css/woocommerce.css?ver=2.3.7' type='text/css' media='all' />
<script type='text/javascript' src='http://www.mossberg.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.mossberg.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/www.mossberg.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.mossberg.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=6.2.6'></script>
<link rel='https://api.w.org/' href='http://www.mossberg.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.mossberg.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.mossberg.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<meta name="generator" content="WooCommerce 2.3.7" />
<link rel='shortlink' href='http://www.mossberg.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.mossberg.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.mossberg.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.mossberg.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.mossberg.com%2F&#038;format=xml" />
<script type="text/javascript">var algolia = {"debug":false,"application_id":"G1S210VCE5","search_api_key":"6b27fafb8b8f414aefb6c0b5ef21abcd","powered_by_enabled":false,"query":"","autocomplete":{"sources":[],"input_selector":"input[name='s']:not('.no-autocomplete')"},"indices":{"searchable_posts":{"name":"wp_searchable_posts","id":"searchable_posts","enabled":true,"replicas":[]}}};</script><script type="text/javascript" src="http://www.mossberg.com/wp-content/themes/mossberg/js/js-mobile-navigation.js"></script>
<script type="text/javascript" src="http://www.mossberg.com/wp-content/themes/mossberg/js/js-new-relic.js"></script>
</head>

<body class="body_background">

<!-- Header -->
<div class="header_container desktop" id="header">
<!-- Notice -->
<div class="header_notice"><a href="http://www.mossberg.com/maverickhunterrecall/" target="_blank">Maverick Hunter&trade; Over/Under Recall Notice &raquo;</a></div>
<!-- Notice -->
<div class="header">
<a href="http://www.mossberg.com/"><img src="http://www.mossberg.com/wp-content/themes/mossberg/template/header/header-logo.png" id="header_logo" class="header_logo"/></a>
<div class="header_tools">
<!-- Top Nav -->
<div id="header-top" class="header_top"><ul id="nav-menu" class="nav_menu"><li id="menu-item-17277" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17277"><a href="http://www.mossberg.com/dealers/">Dealer Locator</a></li>
<li id="menu-item-17275" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17275"><a href="http://www.mossberg.com/contact-us/">Contact</a></li>
<li id="menu-item-17276" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17276"><a href="http://www.mossberg.com/media-resources/">Press</a></li>
<li id="menu-item-17278" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17278"><a href="http://www.mossberg.com/store/customer/account/">My Account</a></li>
<li id="menu-item-17279" class="header_cart menu-item menu-item-type-custom menu-item-object-custom menu-item-17279"><a href="http://www.mossberg.com/store/checkout/cart/">Cart</a></li>
</ul></div><!-- Top Nav -->
<div class="header_search">
<form role="search" method="get" id="searchform" class="searchform" action="http://www.mossberg.com/">
				<div>
					<label class="screen-reader-text" for="s">Search for:</label>
					<input type="text" value="" name="s" id="s" />
					<input type="submit" id="searchsubmit" value="Search" />
				</div>
			</form></div>
</div>
</div>
<!-- Main Nav -->
<div id="header-navigation" class="header_navigation"><ul id="nav-menu" class="nav_menu"><li id="menu-item-42" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-42"><a href="http://www.mossberg.com/firearms/">Firearms</a>
<ul class="sub-menu">
	<li id="menu-item-25369" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25369"><a href="http://www.mossberg.com/category/series/specialty-series/new/">New for 2018</a></li>
	<li id="menu-item-5269" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5269"><a href="http://www.mossberg.com/firearms/rifles/">Rifles</a></li>
	<li id="menu-item-5270" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5270"><a href="http://www.mossberg.com/firearms/shotguns/">Shotguns</a></li>
	<li id="menu-item-21162" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21162"><a href="http://www.mossberg.com/firearms/pistol-grip-firearms-and-aows/">Pistol Grip / AOW / NFA</a></li>
	<li id="menu-item-6009" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6009"><a href="http://www.mossberg.com/firearms/specialty-series/">Series</a></li>
	<li id="menu-item-22901" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-22901"><a href="http://www.mossberg.com/category/series/specialty-series/youth-firearms/">Youth</a></li>
	<li id="menu-item-6332" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6332"><a href="http://www.mossberg.com/dealers/">Dealers</a></li>
	<li id="menu-item-20466" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20466"><a href="http://www.mossberg.com/schematics/">Parts Schematics</a></li>
	<li id="menu-item-24237" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24237"><a target="_blank" href="http://www.mossberg.com/flex-configurator/">FLEX Configurator</a></li>
</ul>
</li>
<li id="menu-item-17918" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-17918"><a href="http://www.mossberg.com/parts-and-accessories/">Store</a>
<ul class="sub-menu">
	<li id="menu-item-17271" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17271"><a href="http://www.mossberg.com/store/parts.html">Parts</a></li>
	<li id="menu-item-17272" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17272"><a href="http://www.mossberg.com/store/apparel.html">Apparel</a></li>
	<li id="menu-item-17273" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17273"><a href="http://www.mossberg.com/store/gear.html">Gear</a></li>
	<li id="menu-item-24239" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24239"><a href="http://www.mossberg.com/schematics/">Parts Schematics</a></li>
	<li id="menu-item-24238" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24238"><a target="_blank" href="http://www.mossberg.com/flex-configurator/">FLEX Configurator</a></li>
</ul>
</li>
<li id="menu-item-41" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-41"><a href="http://www.mossberg.com/service/">Customer Service</a>
<ul class="sub-menu">
	<li id="menu-item-20473" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20473"><a href="http://www.mossberg.com/service/">General Information</a></li>
	<li id="menu-item-22710" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22710"><a href="http://www.mossberg.com/service/request/">Firearm Service Request</a></li>
	<li id="menu-item-25644" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25644"><a href="http://www.mossberg.com/service/warranty-registration/">Warranty Registration</a></li>
	<li id="menu-item-2326" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2326"><a href="http://www.mossberg.com/service/owners-manuals/">Owner&#8217;s Manuals</a></li>
	<li id="menu-item-22709" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22709"><a href="http://www.mossberg.com/schematics/">Parts Schematics</a></li>
	<li id="menu-item-14120" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14120"><a href="http://www.mossberg.com/catalog-request/">Request a Catalog</a></li>
	<li id="menu-item-1206" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1206"><a href="http://www.mossberg.com/service/request-owners-manual/">Request an Owner&#8217;s Manual</a></li>
	<li id="menu-item-856" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-856"><a href="http://www.mossberg.com/service/faqs/">Frequently Asked Questions</a></li>
	<li id="menu-item-859" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-859"><a href="http://www.mossberg.com/service/recalls-and-upgrades/">Recalls and Upgrades</a></li>
	<li id="menu-item-24286" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24286"><a href="http://www.mossberg.com/maverickhunterrecall/">Maverick Hunter™ O/U Recall</a></li>
	<li id="menu-item-855" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-855"><a href="http://www.mossberg.com/service/discontinued-models/">Discontinued Models</a></li>
</ul>
</li>
<li id="menu-item-2483" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2483"><a href="http://www.mossberg.com/community/">Community</a>
<ul class="sub-menu">
	<li id="menu-item-1135" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1135"><a href="http://www.mossberg.com/community/about-mossberg/">About Mossberg</a></li>
	<li id="menu-item-1213" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1213"><a href="http://www.mossberg.com/community/trophy-room/">Trophy Room</a></li>
	<li id="menu-item-15611" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-15611"><a href="http://www.mossberg.com/community/offers/">Current Offers</a></li>
	<li id="menu-item-17274" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17274"><a href="http://www.mossberg.com/community/resources/">Resources &#038; Ebooks</a></li>
	<li id="menu-item-18629" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18629"><a href="http://www.mossberg.com/campus-waterfowl/">Campus Waterfowl</a></li>
</ul>
</li>
<li id="menu-item-9342" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-9342"><a href="http://www.mossberg.com/community/mossberg-blog/">Blog</a>
<ul class="sub-menu">
	<li id="menu-item-2193" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2193"><a href="http://www.mossberg.com/community/mossberg-blog?topic=advocacy">Advocacy</a></li>
	<li id="menu-item-2524" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2524"><a href="http://www.mossberg.com/community/mossberg-blog?topic=news">News &#038; Events</a></li>
	<li id="menu-item-2192" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2192"><a href="http://www.mossberg.com/community/mossberg-blog?topic=product-highlights">Product Highlights</a></li>
	<li id="menu-item-2194" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2194"><a href="http://www.mossberg.com/community/mossberg-blog?topic=tips-tricks">Tips &#038; Tricks</a></li>
</ul>
</li>
<li id="menu-item-2325" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2325"><a href="http://www.mossberg.com/safety/">Safety</a></li>
<li id="menu-item-39" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-39"><a href="http://www.mossberg.com/law-enforcement/">Law Enforcement</a>
<ul class="sub-menu">
	<li id="menu-item-861" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-861"><a href="http://www.mossberg.com/law-enforcement/armorer-training/">Armorer Training</a></li>
	<li id="menu-item-862" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-862"><a href="http://www.mossberg.com/law-enforcement/distributors/">LE Distributors</a></li>
	<li id="menu-item-863" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-863"><a href="http://www.mossberg.com/law-enforcement/firearm-testing-evaluation/">Firearm Testing &#038; Evaluation</a></li>
	<li id="menu-item-864" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-864"><a href="http://www.mossberg.com/law-enforcement/product-catalog/">Product Catalog</a></li>
	<li id="menu-item-6105" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6105"><a href="http://www.mossberg.com/law-enforcement/le-service-support/">LE Service &#038; Support</a></li>
</ul>
</li>
<li id="menu-item-18720" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-18720"><a href="http://www.mossberg.com/armyourself/">Arm Yourself</a>
<ul class="sub-menu">
	<li id="menu-item-25724" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25724"><a href="http://www.mossberg.com/armyourself/#arm-yourself-with-safety">Safety</a></li>
	<li id="menu-item-25725" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25725"><a href="http://www.mossberg.com/armyourself/#arm-yourself-with-information">Information</a></li>
	<li id="menu-item-25726" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25726"><a href="http://www.mossberg.com/armyourself/#arm-yourself-with-facts">Facts</a></li>
</ul>
</li>
</ul></div><!-- Main Nav -->
</div>
<!-- Header -->

<!-- Header Mobile -->
<div class="header_mobile mobile" id="header_mobile" onClick="toggle_navigation('header-navigation-mobile')">
<div class="header">
<img src="http://www.mossberg.com/wp-content/themes/mossberg/template/icons/icon-menu-mobile.png" class="header_menu"/>
<img src="http://www.mossberg.com/wp-content/themes/mossberg/template/header/header-logo-mobile.png" class="header_logo" id="header_logo" />
</div>
</div>
<div id="header-navigation-mobile" class="header_navigation_mobile">
<ul id="nav-menu" class="nav_menu"><li id="menu-item-56" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-2 current_page_item menu-item-56"><a href="http://www.mossberg.com/">Home</a></li>
<li id="menu-item-54" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-54"><a href="http://www.mossberg.com/firearms/">Firearms</a></li>
<li id="menu-item-18191" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18191"><a href="http://www.mossberg.com/parts-and-accessories/">Store</a></li>
<li id="menu-item-53" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-53"><a href="http://www.mossberg.com/service/">Customer Service</a></li>
<li id="menu-item-6012" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6012"><a href="http://www.mossberg.com/community/">Community</a></li>
<li id="menu-item-9341" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9341"><a href="http://www.mossberg.com/community/mossberg-blog/">Blog</a></li>
<li id="menu-item-6013" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6013"><a href="http://www.mossberg.com/safety/">Safety</a></li>
<li id="menu-item-51" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-51"><a href="http://www.mossberg.com/law-enforcement/">Law Enforcement</a></li>
<li id="menu-item-18722" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18722"><a href="http://www.mossberg.com/armyourself/">Arm Yourself</a></li>
<li id="menu-item-52" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-52"><a href="http://www.mossberg.com/contact-us/">Contact Us</a></li>
<li id="menu-item-17283" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17283"><a href="http://www.mossberg.com/dealers/">Dealer Locator</a></li>
<li id="menu-item-17284" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17284"><a href="http://www.mossberg.com/store/customer/account/">My Account</a></li>
<li id="menu-item-17285" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-17285"><a href="https://174.143.201.163/~mossberg/store/checkout/cart/">Cart</a></li>
</ul><div class="header_search">
<form role="search" method="get" id="searchform" class="searchform" action="http://www.mossberg.com/">
				<div>
					<label class="screen-reader-text" for="s">Search for:</label>
					<input type="text" value="" name="s" id="s" />
					<input type="submit" id="searchsubmit" value="Search" />
				</div>
			</form></div>
</div>
<!-- Notice 
<div class="header_notice">ALERT: Mossberg.com will be unavailable between 2:00-5:00AM Eastern while we perform scheduled maintenance.</div> 
 Notice -->
<!-- Header Mobile -->

<!-- Main -->
<script type="text/javascript" src="http://www.mossberg.com/wp-content/themes/mossberg/inc/brilliantslider/slider.js"></script>
<script type="text/javascript" src="http://www.mossberg.com/wp-content/themes/mossberg/js/js-scroll-page.js"></script>
<script>
function toggle_volume() {
	var video = document.getElementById('video_player');
	if(video.muted == true) {
		video.muted = false;
		} else {
		video.muted = true;
	}
}
function play_video() {
	var video = document.getElementById('video_player');
	video.play();
}
</script>

<!-- Slider -->
<div class="content_slider_tab">
<script>
// Config Slider
function slide_config() {
	var slider = {
		duration:'8000',
		transition_effect:'horizontal',
		transition_speed:'1000',
		autoplay:true
	};
	return slider;
} 
</script>
<div class="slide_container">
<div class="slide_prev" onclick="slide_prev()"></div>
<div class="slide_next" onclick="slide_next()"></div>
<a href="http://www.mossberg.com/category/series/590m-mag-fed/" id="slide1" class="slide_panel slide_show" style="background-image:url(http://www.mossberg.com/wp-content/uploads/2018/01/MOSS18001-New-Products-Mossberg-590M-Home-Slider.jpg); z-index:1;"></a><a href="http://www.mossberg.com/category/series/mvp-series/mvp-precision/" id="slide2" class="slide_panel slide_hide" style="background-image:url(http://www.mossberg.com/wp-content/uploads/2018/01/MOSS18001-New-Products-Mossberg-MVP-Precision-Home-Slider.jpg); z-index:2;"></a><a href="http://www.mossberg.com/category/series/specialty-series/new/" id="slide3" class="slide_panel slide_hide" style="background-image:url(http://www.mossberg.com/wp-content/uploads/2018/01/MOSS18001-2018-new-product-CTA-1.jpg); z-index:3;"></a><a href="http://woobox.com/3na2to" id="slide4" class="slide_panel slide_hide" style="background-image:url(http://www.mossberg.com/wp-content/uploads/2018/03/MOSS18002-590M_Sweeps-Slider.jpg); z-index:4;"></a></div>
<div class="slide_navigation">
<div id="slide_button1" class="slide_navigation_button slide_navigation_button_active" onclick="slide_change('1')"><div class="slide_navigation_text"><h3>590M Mag-Fed Pump-Action</h3><p>The 590M Series offers magazine-fed convenience in the legendary Mossberg pump-action tactical platform.</p>
<p><a href="http://www.mossberg.com/category/series/590m-mag-fed/">» Learn More</a></p>
</div></div><div id="slide_button2" class="slide_navigation_button " onclick="slide_change('2')"><div class="slide_navigation_text"><h3>MVP Precision</h3><p>Introducing the MVP Precision tactical rifle - sporting an all-new Mossberg chassis design and LUTH-AR MBA-3 adjustable stock.</p>
<p><a href="http://www.mossberg.com/category/series/mvp-series/mvp-precision/">» Learn More</a></p>
</div></div><div id="slide_button3" class="slide_navigation_button " onclick="slide_change('3')"><div class="slide_navigation_text"><h3>New Products for 2018</h3><p>Introducing over 40 new products in the 2018 Mossberg lineup.</p>
<p><a href="http://www.mossberg.com/category/series/specialty-series/new/">» See All New Products</a></p>
</div></div><div id="slide_button4" class="slide_navigation_button " onclick="slide_change('4')"><div class="slide_navigation_text"><h3>Enter for a Chance to Win a Mossberg 590M</h3><p>One lucky winner will receive the grand prize of a 590M Mag-Fed Pump-Action Shotgun and a 10-Round Magazine (SKU#50205). Total estimated retail value of $721 USD.</p>
<p><a href="http://woobox.com/3na2to">» Enter Here</a></p>
</div></div></div>
<input id="slide_current" name="slide_current" type="hidden" value="1" />
<input id="slide_total" name="slide_total" type="hidden" value="4" />
<input id="slide_interval" name="slide_interval" type="hidden" value="" />
</div>
<!-- Slider -->

<!-- Welcome Video -->
<div class="content_video desktop">
<div class="home_video">
<div class="home_video_volume" onclick="toggle_volume()"></div>
<video class="home_video_player" loop="loop" id="video_player" muted="muted" autoplay="autoplay">
<source src="http://www.mossberg.com/wp-content/uploads/video/mossberg-shot-show.mp4" type="video/mp4">
<source src="http://www.mossberg.com/wp-content/uploads/video/mossberg-shot-show.webm" type="video/webm">
<source src="http://www.mossberg.com/wp-content/uploads/video/mossberg-shot-show.ogv" type="video/ogg">
</video>
<div class="home_video_text">
<div class="feature_container">
	<div class="feature_title">Welcome to Mossberg</div>
	<div class="feature_text"><h3>AMERICAN BUILT. AMERICAN STRONG.</h3>
<ul>
 	<li><a href="http://www.mossberg.com/firearms/">Explore Firearms</a></li>
 	<li><a href="http://www.mossberg.com/dealers/">Find a Dealer</a></li>
 	<li><a href="http://www.mossberg.com/mossberg-pride/community/">Mossberg Community</a></li>
 	<li><a href="http://www.mossberg.com/parts-and-accessories/">Mossberg Store</a></li>
</ul></div>
	</div></div>
</div>
</div>
<!-- Welcome Video -->
<!-- Welcome Mobile -->
<div class="content_container mobile">
<div class="home_welcome" style="background-image:url(http://www.mossberg.com/wp-content/uploads/2015/04/home-feature-background.jpg);">
	<div class="feature_container">
	<div class="feature_title">Welcome to Mossberg</div>
	<div class="feature_text"><h3>AMERICAN BUILT. AMERICAN STRONG.</h3>
<ul>
 	<li><a href="http://www.mossberg.com/firearms/">Explore Firearms</a></li>
 	<li><a href="http://www.mossberg.com/dealers/">Find a Dealer</a></li>
 	<li><a href="http://www.mossberg.com/mossberg-pride/community/">Mossberg Community</a></li>
 	<li><a href="http://www.mossberg.com/parts-and-accessories/">Mossberg Store</a></li>
</ul></div>
	</div>
	</div></div>
<!-- Welcome Mobile -->

<!-- Home Callouts -->
<div class="content_container_fade_home"></div>
<div class="content_container_black">
<div class="content_callouts">
<div class="callouts_header">Mossberg Community</div>
<div class="callouts_container"><a href="http://www.mossberg.com/how-to-use-ballistic-data-cards/" class="callouts_block">
	<div class="callouts_image" style="background-image:url(http://www.mossberg.com/wp-content/uploads/2017/07/how-to-use-ballistic-data-cards-new-color.jpg);"></div>
	<div class="callouts_text">How to Use Ballistic Data Cards</div>
	</a><a href="http://www.mossberg.com/team-ash-1/" class="callouts_block">
	<div class="callouts_image" style="background-image:url(http://www.mossberg.com/wp-content/uploads/2017/07/Shooting-with-Gil-Vicki-Ash-Part-1.png);"></div>
	<div class="callouts_text">Shooting with Gil & Vicki Ash: Part 1</div>
	</a><a href="http://www.mossberg.com/check-and-flex-your-gunfit/" class="callouts_block">
	<div class="callouts_image" style="background-image:url(http://www.mossberg.com/wp-content/uploads/2018/02/Missing-Targets-Check-and-FLEX-Your-Gunfit.jpg);"></div>
	<div class="callouts_text">Missing Targets? Check, and FLEX, Your Gunfit</div>
	</a><a href="http://www.mossberg.com/teaching-kids-to-shoot/" class="callouts_block">
	<div class="callouts_image" style="background-image:url(http://www.mossberg.com/wp-content/uploads/2017/10/Teaching-Kids-To-Shoot--With-Confidence-And-Safety.jpg);"></div>
	<div class="callouts_text">Teaching Kids To Shoot With Confidence And Safety</div>
	</a><a href="http://www.mossberg.com/use-recoil/" class="callouts_block">
	<div class="callouts_image" style="background-image:url(http://www.mossberg.com/wp-content/uploads/2016/07/Tactical-Tip-Use-Recoil-to-Your-Advantage.jpg);"></div>
	<div class="callouts_text">Tactical Tip: Use Recoil to Your Advantage</div>
	</a><a href="http://www.mossberg.com/maverick-hunter-over-under-recall-notice/" class="callouts_block">
	<div class="callouts_image" style="background-image:url(http://www.mossberg.com/wp-content/uploads/2017/11/Maverick-Hunter-Warning-Recall-Notice.jpg);"></div>
	<div class="callouts_text">Maverick Hunter™ O/U Safety Warning & Recall Notice</div>
	</a><a href="http://www.mossberg.com/turkey-calling-position/" class="callouts_block">
	<div class="callouts_image" style="background-image:url(http://www.mossberg.com/wp-content/uploads/2017/03/Turkey-Calling-Why-Position-Matters-as-Much-as-Calling.jpg);"></div>
	<div class="callouts_text">Turkey Calling: Why Position Matters as Much as Call</div>
	</a><a href="http://www.mossberg.com/turkey-hunting/" class="callouts_block">
	<div class="callouts_image" style="background-image:url(http://www.mossberg.com/wp-content/uploads/2017/03/Turkey-Hunting--2-Set-Up-Tactics-to-Overcome--the-Panic-Factor.jpg);"></div>
	<div class="callouts_text">Turkey Hunting: 2 Set Up Tactics To Overcome The Panic Factor</div>
	</a><a href="http://www.mossberg.com/calling-coyotes-in-breeding-season/" class="callouts_block">
	<div class="callouts_image" style="background-image:url(http://www.mossberg.com/wp-content/uploads/2018/01/Calling-Coyotes-During-the-Breeding-Season.jpg);"></div>
	<div class="callouts_text">Calling Coyotes During the Breeding Season</div>
	</a><a href="http://www.mossberg.com/new-590m-mag-fed-pump-action/" class="callouts_block">
	<div class="callouts_image" style="background-image:url(http://www.mossberg.com/wp-content/uploads/2018/01/Mossberg-Launches-Mag-Fed-590-Pump-Action-Shotgun.jpg);"></div>
	<div class="callouts_text">Mossberg® Launches Mag-Fed 590® Pump-Action Shotgun</div>
	</a><a href="http://www.mossberg.com/clint-smith-lets-talk-about-shotguns/" class="callouts_block">
	<div class="callouts_image" style="background-image:url(http://www.mossberg.com/wp-content/uploads/2017/02/Clint-Smith-Let---s-Talk-About-Shotguns.jpg);"></div>
	<div class="callouts_text">Clint Smith, “Let’s Talk About Shotguns”</div>
	</a><a href="http://www.mossberg.com/solo-in-the-wilderness/" class="callouts_block">
	<div class="callouts_image" style="background-image:url(http://www.mossberg.com/wp-content/uploads/2018/01/Solo-in-the-Wilderness-Tips-to-Hunting-Solo.jpg);"></div>
	<div class="callouts_text">Solo in the Wilderness: Tips to Hunting Solo</div>
	</a><a href="http://www.mossberg.com/introducing-mossberg-flex-conversion-kits/" class="callouts_block">
	<div class="callouts_image" style="background-image:url(http://www.mossberg.com/wp-content/uploads/2017/06/Introducting--Mossberg-FLEX-Conversion-Kits-2.jpg);"></div>
	<div class="callouts_text">Introducing: Mossberg FLEX Conversion Kits</div>
	</a></div></div>
</div>
<!-- Home Callouts -->


<!-- Main -->

<!-- Footer Desktop -->
<div class="content_container_fade"></div>
<div class="footer_container desktop" id="footer">
<!-- CTA -->
<div class="footer_cta">
</div>
<!-- CTA -->
<!-- Menu -->
<div class="footer_menu">
<div id="footer-navigation" class="footer_navigation"><ul id="nav-menu" class="nav_menu"><li id="menu-item-17995" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-17995"><a href="http://www.mossberg.com/firearms/">Firearms</a>
<ul class="sub-menu">
	<li id="menu-item-25371" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25371"><a href="http://www.mossberg.com/category/series/specialty-series/new/">New for 2018</a></li>
	<li id="menu-item-17996" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17996"><a href="http://www.mossberg.com/firearms/rifles/">Rifles</a></li>
	<li id="menu-item-17997" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17997"><a href="http://www.mossberg.com/firearms/shotguns/">Shotguns</a></li>
	<li id="menu-item-25372" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25372"><a href="http://www.mossberg.com/firearms/pistol-grip-firearms-and-aows/">Pistol Grip / AOW / NFA</a></li>
	<li id="menu-item-17998" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17998"><a href="http://www.mossberg.com/firearms/pistols/">Pistols</a></li>
	<li id="menu-item-17999" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17999"><a href="http://www.mossberg.com/firearms/specialty-series/">Series</a></li>
	<li id="menu-item-18000" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18000"><a href="http://www.mossberg.com/dealers/">Dealers</a></li>
	<li id="menu-item-20469" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20469"><a href="http://www.mossberg.com/schematics/">Parts Schematics</a></li>
	<li id="menu-item-24246" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24246"><a target="_blank" href="http://www.mossberg.com/flex-configurator/">FLEX Configurator</a></li>
</ul>
</li>
<li id="menu-item-18001" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-18001"><a href="http://www.mossberg.com/parts-and-accessories/">Store</a>
<ul class="sub-menu">
	<li id="menu-item-18026" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18026"><a href="http://www.mossberg.com/store/parts.html">Parts</a></li>
	<li id="menu-item-18027" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18027"><a href="http://www.mossberg.com/store/apparel.html">Apparel</a></li>
	<li id="menu-item-18028" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18028"><a href="http://www.mossberg.com/store/gear.html">Gear</a></li>
</ul>
</li>
<li id="menu-item-18007" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-18007"><a href="http://www.mossberg.com/service/">Customer Service</a>
<ul class="sub-menu">
	<li id="menu-item-22713" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22713"><a href="http://www.mossberg.com/service/request/">Firearm Service Request</a></li>
	<li id="menu-item-25649" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25649"><a href="http://www.mossberg.com/service/warranty-registration/">Warranty Registration</a></li>
	<li id="menu-item-18010" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18010"><a href="http://www.mossberg.com/service/owners-manuals/">Owner&#8217;s Manuals</a></li>
	<li id="menu-item-22712" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-22712"><a href="http://www.mossberg.com/schematics/">Parts Schematics</a></li>
	<li id="menu-item-18013" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18013"><a href="http://www.mossberg.com/service/request-owners-manual/">Request an Owner&#8217;s Manual</a></li>
	<li id="menu-item-18012" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18012"><a href="http://www.mossberg.com/service/request-catalog/">Request a Catalog</a></li>
	<li id="menu-item-18009" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18009"><a href="http://www.mossberg.com/service/faqs/">Frequently Asked Questions</a></li>
	<li id="menu-item-18011" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18011"><a href="http://www.mossberg.com/service/recalls-and-upgrades/">Recalls and Upgrades</a></li>
	<li id="menu-item-18008" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18008"><a href="http://www.mossberg.com/service/discontinued-models/">Discontinued Models</a></li>
</ul>
</li>
<li id="menu-item-18002" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-18002"><a href="http://www.mossberg.com/community/">Community</a>
<ul class="sub-menu">
	<li id="menu-item-18005" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18005"><a href="http://www.mossberg.com/community/about-mossberg/">About Mossberg</a></li>
	<li id="menu-item-18030" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18030"><a href="http://www.mossberg.com/community/trophy-room/">Trophy Room</a></li>
	<li id="menu-item-18003" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18003"><a href="http://www.mossberg.com/community/offers/">Current Offers</a></li>
	<li id="menu-item-18004" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18004"><a href="http://www.mossberg.com/community/resources/">Resources</a></li>
	<li id="menu-item-18721" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18721"><a href="http://www.mossberg.com/armyourself/">Arm Yourself</a></li>
</ul>
</li>
<li id="menu-item-18006" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-18006"><a href="http://www.mossberg.com/community/mossberg-blog/">Blog</a>
<ul class="sub-menu">
	<li id="menu-item-18031" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18031"><a href="http://www.mossberg.com/community/mossberg-blog/?topic=advocacy">Advocacy</a></li>
	<li id="menu-item-18032" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18032"><a href="http://www.mossberg.com/community/mossberg-blog/?topic=news">News &#038; Events</a></li>
	<li id="menu-item-18033" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18033"><a href="http://www.mossberg.com/community/mossberg-blog/?topic=product-highlights">Product Highlights</a></li>
	<li id="menu-item-18034" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-18034"><a href="http://www.mossberg.com/community/mossberg-blog/?topic=tips-tricks">Tips &#038; Tricks</a></li>
</ul>
</li>
<li id="menu-item-18022" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-18022"><a href="http://www.mossberg.com/law-enforcement/">Law Enforcement</a>
<ul class="sub-menu">
	<li id="menu-item-18016" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18016"><a href="http://www.mossberg.com/law-enforcement/armorer-training/">Armorer Training</a></li>
	<li id="menu-item-18018" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18018"><a href="http://www.mossberg.com/law-enforcement/distributors/">Law Enforcement Distributors</a></li>
	<li id="menu-item-18017" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18017"><a href="http://www.mossberg.com/law-enforcement/firearm-testing-evaluation/">Firearm Testing &#038; Evaluation</a></li>
	<li id="menu-item-18019" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18019"><a href="http://www.mossberg.com/law-enforcement/product-catalog/">Product Catalog</a></li>
	<li id="menu-item-18023" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18023"><a href="http://www.mossberg.com/law-enforcement/le-service-support/">Service &#038; Support</a></li>
</ul>
</li>
<li id="menu-item-18014" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-18014"><a href="http://www.mossberg.com/contact-us/">Contact Us</a>
<ul class="sub-menu">
	<li id="menu-item-18015" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18015"><a href="http://www.mossberg.com/safety/">Safety</a></li>
	<li id="menu-item-18035" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18035"><a href="http://www.mossberg.com/media-resources/">Press</a></li>
	<li id="menu-item-18024" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18024"><a href="http://www.mossberg.com/privacy-policy/">Privacy Policy</a></li>
	<li id="menu-item-18025" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-18025"><a href="http://www.mossberg.com/terms-and-conditions/">Terms &#038; Conditions</a></li>
</ul>
</li>
</ul></div></div>
<!-- Menu -->
<!-- Footer -->
<div class="footer">
<div class="footer_left">
<!-- Info -->
<div class="footer_info">
<a href="http://www.mossberg.com/"><img src="http://www.mossberg.com/wp-content/themes/mossberg/template/footer/footer-logo.png"/></a>
<p>&copy; Copyright 2018<br/>O.F. Mossberg &amp; Sons</p>
</div>
<!-- Info -->
</div>
<div class="footer_center">
<div class="footer_social"><p>Safety and Safe Firearms Handling is Everyone&#8217;s Responsibility</p>
<p><a href="https://www.facebook.com/MossbergCorp" target="_blank" rel="noopener"><img src="//www.mossberg.com/wp-content/uploads/2015/05/icon-fb.png" alt="icon-fb" /></a><a href="https://www.twitter.com/MossbergCorp" target="_blank" rel="noopener"><img src="//www.mossberg.com/wp-content/uploads/2015/05/icon-twitter-1.png" alt="icon-twitter" /></a><a href="https://www.youtube.com/user/mossbergofficialsite" target="_blank" rel="noopener"><img src="//www.mossberg.com/wp-content/uploads/2015/05/icon-youtube-1.png" alt="icon-youtube" /></a><a href="https://www.instagram.com/mossbergcorp" target="_blank" rel="noopener"><img src="//www.mossberg.com/wp-content/uploads/2015/05/icon-insta.png" alt="icon-insta" /></a></p>
</div></div>
<div class="footer_right">
<!-- Callout -->
<div class="footer_info">
&nbsp;
</div>
<!-- Callout -->
</div>
</div>
<!-- Footer -->
<span style="color:#111;">54.81.27.58</span>
</div>


<!-- Footer Mobile -->
<div class="footer_mobile mobile" id="footer_mobile">
<div class="footer">

<!-- Social -->
<div class="footer_social"><p>Safety and Safe Firearms Handling is Everyone&#8217;s Responsibility</p>
<p><a href="https://www.facebook.com/MossbergCorp" target="_blank" rel="noopener"><img src="//www.mossberg.com/wp-content/uploads/2015/05/icon-fb.png" alt="icon-fb" /></a><a href="https://www.twitter.com/MossbergCorp" target="_blank" rel="noopener"><img src="//www.mossberg.com/wp-content/uploads/2015/05/icon-twitter-1.png" alt="icon-twitter" /></a><a href="https://www.youtube.com/user/mossbergofficialsite" target="_blank" rel="noopener"><img src="//www.mossberg.com/wp-content/uploads/2015/05/icon-youtube-1.png" alt="icon-youtube" /></a><a href="https://www.instagram.com/mossbergcorp" target="_blank" rel="noopener"><img src="//www.mossberg.com/wp-content/uploads/2015/05/icon-insta.png" alt="icon-insta" /></a></p>
</div><!-- Social -->
<!-- Info -->
<div class="footer_info">
<a href="http://www.mossberg.com/"><img src="http://www.mossberg.com/wp-content/themes/mossberg/template/footer/footer-logo.png" id="footer_logo" class="footer_logo"/></a>
<p>&copy; Copyright 2018<br/>O.F. Mossberg &amp; Sons</p>
</div>
<!-- Info -->
<!-- Callout -->
<div class="footer_callout">

</div>
<!-- Callout -->

</div>
</div>
<!-- Footer Mobile -->

<script type='text/javascript' src='http://www.mossberg.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.mossberg.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.mossberg.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.mossberg.com/wp-includes/js/jquery/ui/draggable.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","i18n_view_cart":"View Cart","cart_url":"","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.mossberg.com/wp-content/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=2.3.7'></script>
<script type='text/javascript' src='//www.mossberg.com/wp-content/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.60'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.mossberg.com/wp-content/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=2.3.7'></script>
<script type='text/javascript' src='//www.mossberg.com/wp-content/plugins/woocommerce/assets/js/jquery-cookie/jquery.cookie.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_cart_fragments_params = {"ajax_url":"\/wp-admin\/admin-ajax.php","fragment_name":"wc_fragments"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.mossberg.com/wp-content/plugins/woocommerce/assets/js/frontend/cart-fragments.min.js?ver=2.3.7'></script>
<script type='text/javascript' src='http://www.mossberg.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

<!-- Centro -->
<script type="text/javascript">
var ssaUrl = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'centro.pixel.ad/iap/5c52bde2ffb70fb2';new Image().src = ssaUrl;
</script>
<!-- Centro -->
<!-- Facebook -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1543296279308059');
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1543296279308059&ev=PageView&noscript=1"/></noscript>
<!-- DO NOT MODIFY -->
<!-- Facebook -->
<!-- Hubspot -->
<script type="text/javascript" id="hs-script-loader" async defer src="//js.hs-scripts.com/479666.js"></script>
<!-- Hubspot -->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"337879e6cf","applicationID":"72961008","transactionName":"ZABWZEFVV0FYUxJbCV1KdVNHXVZcFkAHVQMeDVtdVhlXV04=","queueTime":0,"applicationTime":846,"atts":"SEdVEglPRE8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>