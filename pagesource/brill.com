<!DOCTYPE html>
	
	<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7 ie6" lang="en"><![endif]-->
	<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8 ie7" lang="en"><![endif]-->
	<!--[if IE 8]><html class="no-js lt-ie9 ie8" lang="en"><![endif]-->
	<!--[if IE 9]><html class="no-js ie9" lang="en"><![endif]-->
	<!--[if (gt IE 9)|!(IE)]><! -->

	
<!--amxclient: 83.0 build e8409371d70e003121863be52c9d39c3db55d2d0--><!--amxlib: 83.0 build e8409371d70e003121863be52c9d39c3db55d2d0--><!--arachne: 5.2.14 build ed736e140b71d2db6fc79f1baf74343667bcb108--><!--brill-web: 94.13 build 85a6625671bfe27b845c1ae3ffb0ba03410d3b00--><!--kup-core: 94.13 build b38d923fa63a6cbd9d725de0e14824f4e5b0047d--><!--brill-kup-soap: 94.13 build b38d923fa63a6cbd9d725de0e14824f4e5b0047d--><!--ifpress-app: 94.13 build 2f0a2cf144e0be5d62270667cc7d7e464419db7c--><!--ifpress-core: 94.13 build 2f0a2cf144e0be5d62270667cc7d7e464419db7c--><!--ifpress-applib-core: 94.13 build 2f0a2cf144e0be5d62270667cc7d7e464419db7c--><!--Sams SGK Authentication: 94.13 build ${buildNumber}--><!--Server Information--><!--tomcat-1.irl.safaribooks.com:8515--><html lang="en" class="no-js"><script>window.dataLayer = window.dataLayer || [];dataLayer.push({
  "pf:selectedLanguage" : "English",
  "pf:authorized" : "not-authorized",
  "pf:authenticationStatus" : "not-logged-in"
});</script>
		
	<!--<![endif]-->

		<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#"><link type="text/css" rel="stylesheet" href="/assets/85a6625671bfe27b845c1ae3ffb0ba03410d3b00/css/default.css"></link><link type="text/css" rel="stylesheet" href="/assets/85a6625671bfe27b845c1ae3ffb0ba03410d3b00/css/default.css"></link><link type="text/css" rel="stylesheet" href="/assets/85a6625671bfe27b845c1ae3ffb0ba03410d3b00/vendor/jquery-ui/jquery-ui.min.css"></link><link href="https://brill.com/" rel="canonical"></link>
			
				<title>Brill | Over three centuries of scholarly publishing </title>
			

			<meta content="text/html; charset=utf-8" http-equiv="Content-Type"></meta>
			
	
		
		<meta content="article" property="og:type"></meta>
	
		
		<meta content="Brill | Over three centuries of scholarly publishing" property="og:title"></meta>
	
		
		<meta content="https://brill.com/" property="og:url"></meta>
	

			
		<meta content="IE=Edge" http-equiv="X-UA-Compatible"></meta>
    
        <meta content="width=device-width, minimum-scale=1.0, initial-scale=1.0" name="viewport" id="viewportMeta"></meta>
    
	
	

	
	
		<link href="/newsrss" title="[[missing key: news-rss.title]] (RSS 2.0)" type="application/rss+xml" rel="alternate"></link>
	
	

			
			

			
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQEEV19XDRAIUlhTAgcBVg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
			<!--<t:outputraw value="prop:newRelicStart" />-->

			
				<link type="image/x-icon" href="/fileasset/brillcom-favicon-20180215.png" rel="shortcut icon"></link>
			
			
			
			
			
			
			
			
					

			
			
				<link media="all" href="/skin/85a6625671bfe27b845c1ae3ffb0ba03410d3b00/css/normalize.css" type="text/css" rel="stylesheet"></link>
			
			
			
				<link media="all" href="/skin/85a6625671bfe27b845c1ae3ffb0ba03410d3b00/css/configurable.css" type="text/css" rel="stylesheet"></link>
			

			
	
	
	


			
				<link class="nocombine" media="print" href="/skin/85a6625671bfe27b845c1ae3ffb0ba03410d3b00/css/print.css" type="text/css" rel="stylesheet"></link>
			

			

			

			

			
  
  
  
	  <!--CXS Settingsfalse-->
  


			
	
	
		<script class="doNotMove" src="/assets/85a6625671bfe27b845c1ae3ffb0ba03410d3b00/vendor/modernizr.min.js"></script>
	
	
		<script class="doNotMove" src="/assets/85a6625671bfe27b845c1ae3ffb0ba03410d3b00/vendor/respond.min.js"></script>
	
	
  
  
  

		</head>
		<body class="home page-homepage site-beta unauthenticated is-configurable-layout"><!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WF6V4F"height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&amp;l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WF6V4F');</script>
<!-- End Google Tag Manager -->

			
			
	<a id="jumpToContent" href="#mainContent" class="offScreen skip js-skip">Jump to Content</a>
	<a id="jumpToMainNavigation" href="#navigation" class="offScreen skip js-skip">Jump to Main Navigation</a>
	
	
	<div class="c-App c-App-header-layout null content-wrapper" id="contentWrapper">
		
        
    		<div class="c-App_header" id="headerWrap">
                
                    
                
    			<div class="c-Header site-header" id="header">
    				
				
    
        	
        	
        		<div id="headerUtilityBar">
        			
        				
        					
	<div class="locale-menu js-locale-menu" id="localeSelector">
		<div class="menu-icon locale-icon ico-locale"><span>Languages</span></div>
		<a href="#" class="menu-toggle locale-toggle js-locale-toggle ico-locale">
			<span>Languages</span>
		</a>
		
		
				
					<ul class="supportedLocales locale-list">
						
							<li class="locale de ">
								<a rel="nofollow" href="/configurable/homepage.layout.localeselector:localechange/de">Deutsch</a>
							</li>
						
							<li class="locale en selected divider">
								
									<span>English</span>
									
								
							</li>
						
							<li class="locale fr divider">
								<a rel="nofollow" href="/configurable/homepage.layout.localeselector:localechange/fr">français</a>
							</li>
						
							<li class="locale zh divider">
								<a rel="nofollow" href="/configurable/homepage.layout.localeselector:localechange/zh">中文</a>
							</li>
						
					</ul>
				
			
	</div>

        				
        			
        			<div class="nav-menu user-nav-menu js-user-nav-menu" id="loginNav">
        				
                        
                            <a class="nav-toggle user-nav-toggle ico-user js-user-nav-toggle" href="#"><span>User Account</span></a>
            				<div class="user-nav js-user-nav" id="userNav">
            					<ul class="nav-list user-nav-list">
            						
            						
            								
            									<li class="user-nav-item" id="loginLink"><a id="signIn" href="/login">Login&nbsp;</a><span></span></li>
                                                
                									<li class="user-nav-item" id="signUp"><span></span><a title="Sign Up" href="/signup">Register</a></li>
                                                
            								
            							
            						
            						
            					</ul>
            				</div>
                        
        			</div>
                    
        			
        		</div>
        	
        	<div id="headerLogo">
        		<a href="/">
        			
        				<span>
        					
        						brill
        					
        					
        				</span>
        			
        		</a>
        	</div>
        	
        	
        		<div class="site-search js-site-search" id="quickSearch">
        			<a href="#" class="site-search-toggle ico-search js-site-search-toggle"><span>Search</span></a>
        			
        				<form class="search-form single-query-form site-search-form" id="quickLinks" method="get" action="/search">
                            <a class="close-search-button js-close-search-button ico-close" href="#"><span>Close</span></a>
                            <div class="form-wrapper">
            					<span class="search-params" id="searchWithin">
            					
            					</span>
            	                
            	                    
            	                    
            	                    
            					
            					
            						
            							<div id="searchRadio">
            						        <span class="searchRadioInputs">
            						          
            						        </span>
            						      </div>
            						
            						<input data-typeahead-suggest="true" data-typeahead-prefetch="true" autocomplete="off" id="q" name="q1" type="text" class="form-control search-field js-typeahead" placeholder="Search by Title, ISBN, ISSN, Chapters, Articles, &amp; Entries"></input>
            					
            					
            						<button name="searchBtn" class="button submit-btn search-button" id="searchBtn" type="submit"><span>Search</span></button>
            					
            					<div class="search-utils" id="quickSearchItems">
            						
            							
            								<a class="advanced ico-search-options" href="/advancedsearch">
            									<span>Advanced Search</span>
            								</a>
            							
            							
            								<a id="helpBtn" class="ico-help" href="/help#configurable"><span>Help</span></a>
            							
            						
            					</div>
                            </div>
        				</form>
        			
        		</div>
        	
        	
        		
        		<nav class="nav-menu site-nav-menu js-site-nav-menu" id="navigation">
        			<a class="nav-toggle site-nav-toggle ico-menu js-site-nav-toggle" href="#"><span>Menu</span></a>
        			<div class="site-nav js-site-nav">
        				<ul id="homenav" class="nav-list site-nav-list">
                            
            					<li class="nav-item site-nav-item homeNav home-nav-item first" class="nav-item site-nav-item homeNav home-nav-item"><a href="/">Home</a></li>
                            
                            
            					<li class="nav-item site-nav-item browseNav">
            						
            							<a href="/browse?level=parent">Browse</a>
            						
            						
            					</li>
                            
                            
                                

    
        <li class="expandable has-subnav">
            
                    <a class="shows-taxonomy">
        
        <span>Subjects</span>
    </a>
                
            
                <ul>
                    
        <li class="">
            
                    <a title="African Studies" href="/subject/HAFR">
        
            <img alt="African Studies" src="/fileasset/subjecticons/african_studies.svg"/>
        
        <span>African Studies</span>
    </a>
                
            
        </li>
    
        <li class="">
            
                    <a title="American Studies" href="/subject/HAMS">
        
            <img alt="American Studies" src="/fileasset/subjecticons/american_studies.svg"/>
        
        <span>American Studies</span>
    </a>
                
            
        </li>
    
        <li class="">
            
                    <a title="Ancient Near East and Egypt" href="/subject/HANE">
        
            <img alt="Ancient Near East and Egypt" src="/fileasset/subjecticons/ancient_near_east.svg"/>
        
        <span>Ancient Near East and Egypt</span>
    </a>
                
            
        </li>
    
        <li class="">
            
                    <a title="Art History" href="/subject/HART">
        
            <img alt="Art History" src="/fileasset/subjecticons/art_history.svg"/>
        
        <span>Art History</span>
    </a>
                
            
        </li>
    
        <li class="">
            
                    <a title="Asian Studies" href="/subject/HASI">
        
            <img alt="Asian Studies" src="/fileasset/subjecticons/asian_studies.svg"/>
        
        <span>Asian Studies</span>
    </a>
                
            
        </li>
    
        <li class="">
            
                    <a title="Book History and Cartography" href="/subject/HBH">
        
            <img alt="Book History and Cartography" src="/fileasset/subjecticons/book_history.svg"/>
        
        <span>Book History and Cartography</span>
    </a>
                
            
        </li>
    
        <li class="">
            
                    <a title="Biblical Studies" href="/subject/HBIB">
        
            <img alt="Biblical Studies" src="/fileasset/subjecticons/biblical_studies.svg"/>
        
        <span>Biblical Studies</span>
    </a>
                
            
        </li>
    
        <li class="">
            
                    <a title="Classical Studies" href="/subject/HCLS">
        
            <img alt="Classical Studies" src="/fileasset/subjecticons/classical_studies.svg"/>
        
        <span>Classical Studies</span>
    </a>
                
            
        </li>
    
        <li class="">
            
                    <a title="Education" href="/subject/HEDU">
        
            <img alt="Education" src="/fileasset/subjecticons/education.svg"/>
        
        <span>Education</span>
    </a>
                
            
        </li>
    
        <li class="">
            
                    <a title="History" href="/subject/HHIS">
        
            <img alt="History" src="/fileasset/subjecticons/history.svg"/>
        
        <span>History</span>
    </a>
                
            
        </li>
    
        <li class="">
            
                    <a title="Jewish Studies" href="/subject/HJEW">
        
            <img alt="Jewish Studies" src="/fileasset/subjecticons/jewish_studies.svg"/>
        
        <span>Jewish Studies</span>
    </a>
                
            
        </li>
    
        <li class="">
            
                    <a title="Literature and Cultural Studies" href="/subject/HLC">
        
            <img alt="Literature and Cultural Studies" src="/fileasset/subjecticons/literature_and_cultural_studies.svg"/>
        
        <span>Literature and Cultural Studies</span>
    </a>
                
            
        </li>
    
        <li class="">
            
                    <a title="Language and Linguistics" href="/subject/HLL">
        
            <img alt="Language and Linguistics" src="/fileasset/subjecticons/language_and_linguistics.svg"/>
        
        <span>Language and Linguistics</span>
    </a>
                
            
        </li>
    
        <li class="">
            
                    <a title="Middle East and Islamic Studies" href="/subject/HMEIS">
        
            <img alt="Middle East and Islamic Studies" src="/fileasset/subjecticons/middle_east_and_islamic_studies.svg"/>
        
        <span>Middle East and Islamic Studies</span>
    </a>
                
            
        </li>
    
        <li class="">
            
                    <a title="Philosophy" href="/subject/HPHI">
        
            <img alt="Philosophy" src="/fileasset/subjecticons/philosophy.svg"/>
        
        <span>Philosophy</span>
    </a>
                
            
        </li>
    
        <li class="">
            
                    <a title="Religious Studies" href="/subject/HREL">
        
            <img alt="Religious Studies" src="/fileasset/subjecticons/religious_studies.svg"/>
        
        <span>Religious Studies</span>
    </a>
                
            
        </li>
    
        <li class="">
            
                    <a title="Slavic and Eurasian Studies" href="/subject/HSLA">
        
            <img alt="Slavic and Eurasian Studies" src="/fileasset/subjecticons/slavic_and_eurasian_studies.svg"/>
        
        <span>Slavic and Eurasian Studies</span>
    </a>
                
            
        </li>
    
        <li class="">
            
                    <a title="Social Sciences" href="/subject/HSOC">
        
            <img alt="Social Sciences" src="/fileasset/subjecticons/social_sciences.svg"/>
        
        <span>Social Sciences</span>
    </a>
                
            
        </li>
    
        <li class="">
            
                    <a title="Theology and World Christianity" href="/subject/HTHE">
        
            <img alt="Theology and World Christianity" src="/fileasset/subjecticons/theology.svg"/>
        
        <span>Theology and World Christianity</span>
    </a>
                
            
        </li>
    
        <li class="">
            
                    <a title="Human Rights and Humanitarian Law" href="/subject/LHRHL">
        
            <img alt="Human Rights and Humanitarian Law" src="/fileasset/subjecticons/human_rights.svg"/>
        
        <span>Human Rights and Humanitarian Law</span>
    </a>
                
            
        </li>
    
        <li class="">
            
                    <a title="International Law" href="/subject/LIL">
        
            <img alt="International Law" src="/fileasset/subjecticons/international_law.svg"/>
        
        <span>International Law</span>
    </a>
                
            
        </li>
    
        <li class="">
            
                    <a title="International Relations" href="/subject/LIR">
        
            <img alt="International Relations" src="/fileasset/subjecticons/international_relations.svg"/>
        
        <span>International Relations</span>
    </a>
                
            
        </li>
    
        <li class="last" class="">
            
                    <a title="Biology" href="/subject/SBIO">
        
            <img alt="Biology" src="/fileasset/subjecticons/biology.svg"/>
        
        <span>Biology</span>
    </a>
                
            
        </li>
    
                </ul>
            
        </li>
    
    
    


                            
        				</ul>
        				

	<ul class="nav-list site-nav-list" id="mainnav">
		
			
		
		
			
				
					<li class="expandable">
						
						<a href="/page/Authors/authors"><span>Authors</span></a>
						
						<ul id="child_0">
							
				
					<li class="">
						
						<a href="/page/AuthorsMain/authors"><span>Authors</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/publishingwithbrill/publishing-with-brill"><span>Publishing with Brill</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="https://authorservices.brill.com/"><span>Author Services</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/OpenAccess/open-access-at-brill"><span>Open Access at Brill</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/BrillFont/brill-typeface"><span>Brill Typeface</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/mybook/brill-mybook"><span>Brill MyBook</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/Ordering-Trade/ordering"><span>Ordering From Brill</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/AuthorNewsletter/author-newsletter"><span>Author Newsletter</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/Awards/awards"><span>Awards</span></a>
						    
							
						
						
					</li>
				
			
						</ul>
					</li>
				
			<iterationWrapper id="recursive-1-2-1">
				
			</iterationWrapper><iterationWrapper id="recursive-1-2-2">
				
			</iterationWrapper><iterationWrapper id="recursive-1-2-3">
				
			</iterationWrapper><iterationWrapper id="recursive-1-2-4">
				
			</iterationWrapper><iterationWrapper id="recursive-1-2-5">
				
			</iterationWrapper><iterationWrapper id="recursive-1-4-1">
				
			</iterationWrapper><iterationWrapper id="recursive-1-4-2">
				
			</iterationWrapper><iterationWrapper id="recursive-1-4-3">
				
			</iterationWrapper><iterationWrapper id="recursive-1-4-4">
				
			</iterationWrapper><iterationWrapper id="recursive-1-4-5">
				
			</iterationWrapper><iterationWrapper id="recursive-1-4-6">
				
			</iterationWrapper><iterationWrapper id="recursive-1-4-7">
				
			</iterationWrapper><iterationWrapper id="recursive-1-4-8">
				
			</iterationWrapper><iterationWrapper id="recursive-1-5-1">
				
			</iterationWrapper><iterationWrapper id="recursive-1-9-1">
				
			</iterationWrapper><iterationWrapper id="recursive-1-9-2">
				
			</iterationWrapper>
				
					<li class="expandable">
						
						<a href="/page/Trade/trade"><span>Trade</span></a>
						
						<ul id="child_1">
							
				
					<li class="">
						
						<a href="/page/TradeMain/trade"><span>Trade</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/SalesContacts-Trade/sales-managers-and-sales-contacts"><span>Sales Managers and Sales Contacts</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/Ordering-Trade/ordering-from-brill"><span>Ordering From Brill</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/downloads/catalogs-flyers-and-price-lists"><span>Catalogs, Flyers and Price Lists</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/TitlesNoLongerPublishedbyBrill/titles-no-longer-published-by-brill"><span>Titles No Longer Published by Brill</span></a>
						    
							
						
						
					</li>
				
			
						</ul>
					</li>
				
			<iterationWrapper id="recursive-2-3-1">
				
			</iterationWrapper><iterationWrapper id="recursive-2-3-2">
				
			</iterationWrapper>
				
					<li class="expandable">
						
						<a href="/page/Librarians/librarians"><span>Librarians</span></a>
						
						<ul id="child_2">
							
				
					<li class="">
						
						<a href="/page/LibrarianMain/librarians"><span>Librarians</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/SalesContacts-Trade/sales-managers-and-sales-contacts"><span>Sales Managers and Sales Contacts</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/Ordering-Trade/ordering"><span>Ordering From Brill</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/downloads/catalogs-flyers-and-price-lists"><span>Catalogs, Flyers and Price Lists</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/Books/books"><span>Books</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/Journals/journals"><span>Journals</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/AdditionalProducts/additional-products"><span>Additional Products</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/discoveryservices/discovery-services-"><span>Discovery Services</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/OnlineUserandOrderHelp/online-user-and-order-help"><span>Online User and Order Help</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/MARCRecords/marc-records"><span>MARC Records</span></a>
						    
							
						
						
					</li>
				
			
						</ul>
					</li>
				
			<iterationWrapper id="recursive-3-5-1">
				
			</iterationWrapper><iterationWrapper id="recursive-3-5-2">
				
			</iterationWrapper><iterationWrapper id="recursive-3-5-3">
				
			</iterationWrapper><iterationWrapper id="recursive-3-5-4">
				
			</iterationWrapper><iterationWrapper id="recursive-3-5-5">
				
			</iterationWrapper><iterationWrapper id="recursive-3-6-1">
				
			</iterationWrapper><iterationWrapper id="recursive-3-6-2">
				
			</iterationWrapper><iterationWrapper id="recursive-3-6-3">
				
			</iterationWrapper><iterationWrapper id="recursive-3-7-1">
				
			</iterationWrapper><iterationWrapper id="recursive-3-7-2">
				
			</iterationWrapper><iterationWrapper id="recursive-3-7-3">
				
			</iterationWrapper><iterationWrapper id="recursive-3-7-4">
				
			</iterationWrapper><iterationWrapper id="recursive-3-7-5">
				
			</iterationWrapper>
				
					<li class="expandable">
						
						<a href="/page/about/leiden"><span>About</span></a>
						
						<ul id="child_3">
							
				
					<li class="">
						
						<a href="/page/AboutMain/about"><span>About</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/Contact/contact"><span>Contact</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/organization"><span>Organization</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/StayUpdated/stay-updated"><span>Stay Updated</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/History/history"><span>History</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/CorporateSocialResponsiblity/corporate-social-responsiblity"><span>Corporate Social Responsiblity</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/InvestorRelations/investor-relations"><span>Investor Relations</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/policies"><span>Policies</span></a>
						
						
					</li>
				
			
				
					<li class="">
						
						<a href="/page/digitalhumanities/making-sense-of-illustrated-handwritten-archives"><span>Making Sense of Illustrated Handwritten Archives</span></a>
						    
							
						
						
					</li>
				
			
						</ul>
					</li>
				
			<iterationWrapper id="recursive-4-2-1">
				
			</iterationWrapper><iterationWrapper id="recursive-4-2-2">
				
			</iterationWrapper><iterationWrapper id="recursive-4-2-3">
				
			</iterationWrapper><iterationWrapper id="recursive-4-2-4">
				
			</iterationWrapper><iterationWrapper id="recursive-4-3-1">
				
			</iterationWrapper><iterationWrapper id="recursive-4-3-2">
				
			</iterationWrapper><iterationWrapper id="recursive-4-3-3">
				
			</iterationWrapper><iterationWrapper id="recursive-4-3-4">
				
			</iterationWrapper><iterationWrapper id="recursive-4-3-5">
				
			</iterationWrapper><iterationWrapper id="recursive-4-4-1">
				
			</iterationWrapper><iterationWrapper id="recursive-4-4-2">
				
			</iterationWrapper><iterationWrapper id="recursive-4-4-3">
				
			</iterationWrapper><iterationWrapper id="recursive-4-4-4">
				
			</iterationWrapper><iterationWrapper id="recursive-4-4-5">
				
			</iterationWrapper><iterationWrapper id="recursive-4-4-6">
				
			</iterationWrapper><iterationWrapper id="recursive-4-4-7">
				
			</iterationWrapper><iterationWrapper id="recursive-4-6-1">
				
			</iterationWrapper><iterationWrapper id="recursive-4-6-2">
				
			</iterationWrapper><iterationWrapper id="recursive-4-6-3">
				
			</iterationWrapper><iterationWrapper id="recursive-4-8-1">
				
			</iterationWrapper><iterationWrapper id="recursive-4-8-2">
				
			</iterationWrapper><iterationWrapper id="recursive-4-8-3">
				
			</iterationWrapper><iterationWrapper id="recursive-4-8-4">
				
			</iterationWrapper><iterationWrapper id="recursive-4-8-5">
				
			</iterationWrapper><iterationWrapper id="recursive-4-8-6">
				
			</iterationWrapper><iterationWrapper id="recursive-4-8-7">
				
			</iterationWrapper>
				
					<li class="">
						
						<a href="/page/faq"><span>FAQ</span></a>
						    
							
						
						
					</li>
				
			
		
		
			
		
	</ul>


        				
        				<div class="nav-scrollpane user-nav-scrollpane" id="personalNav">
        					
<ul class="contentDropdown empty" id="savedEntries">
    <li>
        <a onclick="return false;" href="">Recently Viewed <span class="count">(0)</span></a>
        
    </li>
</ul>


                            
    <ul class="contentDropdown empty" id="mySearches">
        <li>
            <a onclick="return false;" href="">My Searches <span class="count">(0)</span></a>
            
        </li>
    </ul>       

                            
    
		<ul class="contentDropdown empty" id="cart">
			<li>
			  <a href="/mycart/cart">Cart<span class="qty"> <span class="qty-wrapper">(</span>0<span class="qty-wrapper">)</span></span></a>
			  
			</li>
		</ul>		
	

        				</div>
        			</div>
        		</nav>
        		
        	
        

			
    			</div>
    		</div>
        
        
        
		<div class="c-Drawer c-Drawer-layout column-wrapper" id="columnWrapper">
			<div id="columnsTop">
				<div class="cap">
					
					
				</div>
			</div>
			
			
			<div class="l-flex l-flex-col l-flex-@lg-row clearfix" id="pageBody">
				
				
					

    
        

    
    
    <div class="configurable-layout">
        
                

        <div class="layout three-column-with-top-bottom type-homepage">

            
    
            
            
                <div class="column-group columns-1 has-centerColumn no-beforeColumns">
    
                    
    
                        <div data-columnname="centerColumn" class="column centerColumn ">
                        
                            
    
                            <div class="column-contents">
                                
                                    
        
            
                    
        
                <div class="content-item cg-primary">
                    
        
        
            
        

    

    

    <div class="component component-content-item component-static ">
        
                

    <div class="content-box box no-border no-padding no-header vertical-margin-bottom null">
        
        <div class="content-box-body null">
            
                    
        
        <p style="display: none"><style type="text/css">
    
    .subject-overview {
    background-color: #dcdcdc;
    }
    
    .subject-overview .inner-bg {
    background-repeat: no-repeat;
    background-position: bottom right;
    background-size: 100% auto;
    padding: 30px 10px 10px;
    }
    .subject-overview h2 {
    margin-top: 0;
    color: #232176;
    font-size: 26px;
    font-family: "Noto Sans", "Open Sans", sans-serif;
    }
    .subject-overview p {
    font-family: "Noto Sans", "Open Sans", sans-serif;
    clear: both;
    margin-bottom: 15px;
    }
    .subject-overview p.center {
    text-align: center;
    }
    .subject-overview img {
    max-width: 110px;
    margin-bottom: 15px;
    float: right;
    }
    .subject-overview a.button {
    border: none;
    background: #0f336c;
    clear: both;
    padding: 13px 40px 15px 40px;
    font-weight: 700;
    }
    .subject-overview .inner-bg {
    background-size: auto;
    background-position: bottom left;
    }
    .subject-overview div.copy {
    position: relative;
    z-index: 2;
    max-width: 920px;
    margin: 0 auto 30px;
    padding-top: 0;
    }
    
    @media screen and (min-width: 768px) {
    .subject-overview p.center {
    clear: none;
    text-align: center;
    }
    .subject-overview img {
    float: right;
    max-width: 100%;
    }
    .subject-overview div.copy img {
    position: absolute;
    bottom: -38px;
    right: 20px;
    margin-bottom: 0;
    max-width: 500px;
    }
    .subject-overview div.copy {
    margin: 0 auto;
    padding-right: 340px;
    padding-top: 55px;
    min-height: 415px;
    }
    }
    @media screen and (min-width: 1200px) {
    div.sub-header {
    padding: 35px 40px;
    }
    nav.subject-navigation a {
    display: inline-block;
    vertical-align: middle;
    }
    nav.subject-navigation span {
    display: inline-block;
    vertical-align: middle;
    }
    nav.subject-navigation > ul {
    display: block;
    margin-top: 0;
    }
    nav.subject-navigation > ul li {
    display: inline-block;
    vertical-align: middle;
    }
    nav.subject-navigation > ul > li {
    margin-left: 30px;
    }
    nav.subject-navigation > ul > li > span {
    margin-right: 8px;
    }
    nav.subject-navigation a.menu-toggle {
    display: none;
    }
    #pageLinks {
    top: 109px;
    }
    }
    
    /*- Highlight Intro -*/
    .highlight-intro {
    text-align: center;
    padding: 45px 10px 10px;
    background: #fff;
    position: relative;
    z-index: 1;
    }
    .highlight-intro h3 {
    margin-top: 0;
    font-size: 22px;
    font-family: "Noto Sans", "Open Sans", sans-serif;
    }
    .highlight-intro p {
    font-family: "Noto Sans", "Open Sans", sans-serif;
    font-size: 16px;
    }
</style></p>
<div style="background-color:#dcdcdc;" class="subject-overview">
<div style="background-image: url(/fileasset/home/home_background.png)" class="inner-bg clearfix">
<div class="copy">
<h2>Discover Together</h2>
<p>Welcome to the new Brill website!<br/>
Take a tour of our new website combining our<br/>
corporate website, product information, <br/>
E-Books and E-Journals in one place.</p>
<p><strong>Simplicity</strong> – Clear, easy to use interface.<br/>
<strong>Integrated search</strong> – Content discoverable <br/>
on one platform.<br/>
<strong>Ease of use</strong> – Improved search refinement. <br/>
Easily accessed on mobile devices.</p>
<div class="hero"><img style="max-width:400px;" src="/fileasset/home/home_hero.png" alt="Brill's New Website"/></div>
<p><a href="/browse?level=parent" class="button">Browse</a></p>
</div>
</div>
</div>

    
    
                
        </div>
    </div>


            
    </div>
    
    
    

    
        
        
        
    
                </div>
            
    
                
        
    
                                
                                    
        
            
                    
        
                <div class="content-item cg-primary">
                    
        
        
            
        

    

    

    <div class="component component-content-item component-static ">
        
                

    <div class="content-box box no-border no-padding no-header vertical-margin-bottom null">
        
        <div class="content-box-body null">
            
                    
        
        <div class="highlight-intro">
<h3>Subject Highlights</h3>
</div>
    
    
                
        </div>
    </div>


            
    </div>
    
    
    

    
        
        
        
    
                </div>
            
    
                
        
    
                                
                                    
        
            
                    
        
                <div class="content-item cg-primary">
                    
        
            
            

    

    

    <div class="component component-content-item component-taxonomy-list ">
        
                

    <div class="content-box box no-border no-padding no-header vertical-margin-bottom null">
        
        <div class="content-box-body null">
            
                    
        
    
        
            

    <div class="grid collapsible">
        
        
                <div class="row-block">
                    
                        
        <div class="grid-row">
            
                <div class="grid-item">
                    
                
        
            <div class="taxonomy-list-item">

                <a title="American Studies" href="/subject/HAMS">

                    
                        <span class="icon"><img alt="American Studies" src="/fileasset/subjecticons/american_studies.svg"/></span>
                    
                
                    
                        <span class="label">American Studies</span>
                    

                </a>

            </div>

        
            
                </div>
            
                <div class="grid-item">
                    
                
        
            <div class="taxonomy-list-item">

                <a title="Art History" href="/subject/HART">

                    
                        <span class="icon"><img alt="Art History" src="/fileasset/subjecticons/art_history.svg"/></span>
                    
                
                    
                        <span class="label">Art History</span>
                    

                </a>

            </div>

        
            
                </div>
            
                <div class="grid-item">
                    
                
        
            <div class="taxonomy-list-item">

                <a title="Philosophy" href="/subject/HPHI">

                    
                        <span class="icon"><img alt="Philosophy" src="/fileasset/subjecticons/philosophy.svg"/></span>
                    
                
                    
                        <span class="label">Philosophy</span>
                    

                </a>

            </div>

        
            
                </div>
            
                <div class="grid-item">
                    
                
        
            <div class="taxonomy-list-item">

                <a title="Slavic and Eurasian Studies" href="/subject/HSLA">

                    
                        <span class="icon"><img alt="Slavic and Eurasian Studies" src="/fileasset/subjecticons/slavic_and_eurasian_studies.svg"/></span>
                    
                
                    
                        <span class="label">Slavic and Eurasian Studies</span>
                    

                </a>

            </div>

        
            
                </div>
            
        </div>
    
                    
                </div>
                <div class="row-block collapsed">
                    
                        
        <div class="grid-row">
            
                <div class="grid-item">
                    
                
        
            <div class="taxonomy-list-item">

                <a title="African Studies" href="/subject/HAFR">

                    
                        <span class="icon"><img alt="African Studies" src="/fileasset/subjecticons/african_studies.svg"/></span>
                    
                
                    
                        <span class="label">African Studies</span>
                    

                </a>

            </div>

        
            
                </div>
            
                <div class="grid-item">
                    
                
        
            <div class="taxonomy-list-item">

                <a title="Ancient Near East and Egypt" href="/subject/HANE">

                    
                        <span class="icon"><img alt="Ancient Near East and Egypt" src="/fileasset/subjecticons/ancient_near_east.svg"/></span>
                    
                
                    
                        <span class="label">Ancient Near East and Egypt</span>
                    

                </a>

            </div>

        
            
                </div>
            
                <div class="grid-item">
                    
                
        
            <div class="taxonomy-list-item">

                <a title="Asian Studies" href="/subject/HASI">

                    
                        <span class="icon"><img alt="Asian Studies" src="/fileasset/subjecticons/asian_studies.svg"/></span>
                    
                
                    
                        <span class="label">Asian Studies</span>
                    

                </a>

            </div>

        
            
                </div>
            
                <div class="grid-item">
                    
                
        
            <div class="taxonomy-list-item">

                <a title="Book History and Cartography" href="/subject/HBH">

                    
                        <span class="icon"><img alt="Book History and Cartography" src="/fileasset/subjecticons/book_history.svg"/></span>
                    
                
                    
                        <span class="label">Book History and Cartography</span>
                    

                </a>

            </div>

        
            
                </div>
            
        </div>
    
                    
                        
        <div class="grid-row">
            
                <div class="grid-item">
                    
                
        
            <div class="taxonomy-list-item">

                <a title="Biblical Studies" href="/subject/HBIB">

                    
                        <span class="icon"><img alt="Biblical Studies" src="/fileasset/subjecticons/biblical_studies.svg"/></span>
                    
                
                    
                        <span class="label">Biblical Studies</span>
                    

                </a>

            </div>

        
            
                </div>
            
                <div class="grid-item">
                    
                
        
            <div class="taxonomy-list-item">

                <a title="Classical Studies" href="/subject/HCLS">

                    
                        <span class="icon"><img alt="Classical Studies" src="/fileasset/subjecticons/classical_studies.svg"/></span>
                    
                
                    
                        <span class="label">Classical Studies</span>
                    

                </a>

            </div>

        
            
                </div>
            
                <div class="grid-item">
                    
                
        
            <div class="taxonomy-list-item">

                <a title="Education" href="/subject/HEDU">

                    
                        <span class="icon"><img alt="Education" src="/fileasset/subjecticons/education.svg"/></span>
                    
                
                    
                        <span class="label">Education</span>
                    

                </a>

            </div>

        
            
                </div>
            
                <div class="grid-item">
                    
                
        
            <div class="taxonomy-list-item">

                <a title="History" href="/subject/HHIS">

                    
                        <span class="icon"><img alt="History" src="/fileasset/subjecticons/history.svg"/></span>
                    
                
                    
                        <span class="label">History</span>
                    

                </a>

            </div>

        
            
                </div>
            
        </div>
    
                    
                        
        <div class="grid-row">
            
                <div class="grid-item">
                    
                
        
            <div class="taxonomy-list-item">

                <a title="Jewish Studies" href="/subject/HJEW">

                    
                        <span class="icon"><img alt="Jewish Studies" src="/fileasset/subjecticons/jewish_studies.svg"/></span>
                    
                
                    
                        <span class="label">Jewish Studies</span>
                    

                </a>

            </div>

        
            
                </div>
            
                <div class="grid-item">
                    
                
        
            <div class="taxonomy-list-item">

                <a title="Literature and Cultural Studies" href="/subject/HLC">

                    
                        <span class="icon"><img alt="Literature and Cultural Studies" src="/fileasset/subjecticons/literature_and_cultural_studies.svg"/></span>
                    
                
                    
                        <span class="label">Literature and Cultural Studies</span>
                    

                </a>

            </div>

        
            
                </div>
            
                <div class="grid-item">
                    
                
        
            <div class="taxonomy-list-item">

                <a title="Language and Linguistics" href="/subject/HLL">

                    
                        <span class="icon"><img alt="Language and Linguistics" src="/fileasset/subjecticons/language_and_linguistics.svg"/></span>
                    
                
                    
                        <span class="label">Language and Linguistics</span>
                    

                </a>

            </div>

        
            
                </div>
            
                <div class="grid-item">
                    
                
        
            <div class="taxonomy-list-item">

                <a title="Middle East and Islamic Studies" href="/subject/HMEIS">

                    
                        <span class="icon"><img alt="Middle East and Islamic Studies" src="/fileasset/subjecticons/middle_east_and_islamic_studies.svg"/></span>
                    
                
                    
                        <span class="label">Middle East and Islamic Studies</span>
                    

                </a>

            </div>

        
            
                </div>
            
        </div>
    
                    
                        
        <div class="grid-row">
            
                <div class="grid-item">
                    
                
        
            <div class="taxonomy-list-item">

                <a title="Religious Studies" href="/subject/HREL">

                    
                        <span class="icon"><img alt="Religious Studies" src="/fileasset/subjecticons/religious_studies.svg"/></span>
                    
                
                    
                        <span class="label">Religious Studies</span>
                    

                </a>

            </div>

        
            
                </div>
            
                <div class="grid-item">
                    
                
        
            <div class="taxonomy-list-item">

                <a title="Social Sciences" href="/subject/HSOC">

                    
                        <span class="icon"><img alt="Social Sciences" src="/fileasset/subjecticons/social_sciences.svg"/></span>
                    
                
                    
                        <span class="label">Social Sciences</span>
                    

                </a>

            </div>

        
            
                </div>
            
                <div class="grid-item">
                    
                
        
            <div class="taxonomy-list-item">

                <a title="Theology and World Christianity" href="/subject/HTHE">

                    
                        <span class="icon"><img alt="Theology and World Christianity" src="/fileasset/subjecticons/theology.svg"/></span>
                    
                
                    
                        <span class="label">Theology and World Christianity</span>
                    

                </a>

            </div>

        
            
                </div>
            
                <div class="grid-item">
                    
                
        
            <div class="taxonomy-list-item">

                <a title="Human Rights and Humanitarian Law" href="/subject/LHRHL">

                    
                        <span class="icon"><img alt="Human Rights and Humanitarian Law" src="/fileasset/subjecticons/human_rights.svg"/></span>
                    
                
                    
                        <span class="label">Human Rights and Humanitarian Law</span>
                    

                </a>

            </div>

        
            
                </div>
            
        </div>
    
                    
                        
        <div class="grid-row">
            
                <div class="grid-item">
                    
                
        
            <div class="taxonomy-list-item">

                <a title="International Law" href="/subject/LIL">

                    
                        <span class="icon"><img alt="International Law" src="/fileasset/subjecticons/international_law.svg"/></span>
                    
                
                    
                        <span class="label">International Law</span>
                    

                </a>

            </div>

        
            
                </div>
            
                <div class="grid-item">
                    
                
        
            <div class="taxonomy-list-item">

                <a title="International Relations" href="/subject/LIR">

                    
                        <span class="icon"><img alt="International Relations" src="/fileasset/subjecticons/international_relations.svg"/></span>
                    
                
                    
                        <span class="label">International Relations</span>
                    

                </a>

            </div>

        
            
                </div>
            
                <div class="grid-item">
                    
                
        
            <div class="taxonomy-list-item">

                <a title="Biology" href="/subject/SBIO">

                    
                        <span class="icon"><img alt="Biology" src="/fileasset/subjecticons/biology.svg"/></span>
                    
                
                    
                        <span class="label">Biology</span>
                    

                </a>

            </div>

        
            
                </div>
            
        </div>
    
                    
                </div>
                <a class="button more" href="#">Show All Subjects</a>
                <a class="button less" href="#">Hide All Subjects</a>
            
        
    </div>
    
    


        
        
        

        

        

    
    
                
        </div>
    </div>


            
    </div>
    
    
    

        
        
        
        
        
    
                </div>
            
    
                
        
    
                                
                                    
        
            
                    
        
                <div class="content-item cg-primary">
                    
        
        
            
        

    

    

    <div class="component component-content-item component-static ">
        
                

    <div class="content-box box no-border no-padding no-header vertical-margin-bottom null">
        
        <div class="content-box-body null">
            
                    
        
        <div class="highlight-intro">
<h3>Title Highlights</h3>
</div>
    
    
                
        </div>
    </div>


            
    </div>
    
    
    

    
        
        
        
    
                </div>
            
    
                
        
    
                                
                                    
        
            
                    
        
                <div class="content-item cg-primary">
                    
        
            
            

    

    

    <div class="component component-content-item component-featured-content-list ">
        
                

    <div class="content-box box no-border no-padding no-header vertical-margin-bottom null">
        
        <div class="content-box-body null">
            
                    
        
    
        
        
        
        
        
            

    <div class="grid collapsible">
        
        
                <div class="row-block">
                    
                        
        <div class="grid-row">
            
                <div class="grid-item">
                    
                
                    

    

    

    <div class="component component-content-item component-cover-image ">
        
                
        
		<div class="cover cover-image">
		   
		      <a title="A Companion to the Early Modern Catholic Global Missions" class="" href="/abstract/title/35155">
		          
            <img class="" alt="A Companion to the Early Modern Catholic Global Missions" src="/cover/covers/9789004355286.jpg?width=300"/>
        
		      </a>
		      
		   
		</div>
	
    	
    
    
            
    </div>
    
    
    

                
                
            
                </div>
            
                <div class="grid-item">
                    
                
                    

    

    

    <div class="component component-content-item component-cover-image ">
        
                
        
		<div class="cover cover-image">
		   
		      <a title="Naturalists in the Field" class="" href="/abstract/title/33597">
		          
            <img class="" alt="Naturalists in the Field" src="/cover/covers/9789004323841.jpg?width=300"/>
        
		      </a>
		      
		   
		</div>
	
    	
    
    
            
    </div>
    
    
    

                
                
            
                </div>
            
                <div class="grid-item">
                    
                
                    

    

    

    <div class="component component-content-item component-cover-image ">
        
                
        
		<div class="cover cover-image">
		   
		      <a title="Twenty-First Century Inequality &amp;amp; Capitalism: Piketty, Marx and Beyond" class="" href="/abstract/title/33938">
		          
            <img class="" alt="Twenty-First Century Inequality &amp;amp; Capitalism: Piketty, Marx and Beyond" src="/cover/covers/9789004357044.jpg?width=300"/>
        
		      </a>
		      
		   
		</div>
	
    	
    
    
            
    </div>
    
    
    

                
                
            
                </div>
            
                <div class="grid-item">
                    
                
                    

    

    

    <div class="component component-content-item component-cover-image ">
        
                
        
		<div class="cover cover-image">
		   
		      <a title="Visualizing Sensuous Suffering and Affective Pain in Early Modern Europe and the Spanish Americas" class="" href="/abstract/title/36170">
		          
            <img class="" alt="Visualizing Sensuous Suffering and Affective Pain in Early Modern Europe and the Spanish Americas" src="/cover/covers/9789004360686.jpg?width=300"/>
        
		      </a>
		      
		   
		</div>
	
    	
    
    
            
    </div>
    
    
    

                
                
            
                </div>
            
        </div>
    
                    
                </div>
                <div class="row-block collapsed">
                    
                        
        <div class="grid-row">
            
                <div class="grid-item">
                    
                
                    

    

    

    <div class="component component-content-item component-cover-image ">
        
                
        
		<div class="cover cover-image">
		   
		      <a title="The Search for a Cold War Legitimacy: Foreign Policy and Tito's Yugoslavia" class="" href="/abstract/title/16704">
		          
            <img class="" alt="The Search for a Cold War Legitimacy: Foreign Policy and Tito's Yugoslavia" src="/cover/covers/9789004358997.jpg?width=300"/>
        
		      </a>
		      
		   
		</div>
	
    	
    
    
            
    </div>
    
    
    

                
                
            
                </div>
            
                <div class="grid-item">
                    
                
                    

    

    

    <div class="component component-content-item component-cover-image ">
        
                
        
		<div class="cover cover-image">
		   
		      <a title="Historical Title, Self-Determination and the Kashmir Question" class="" href="/abstract/title/33127">
		          
            <img class="" alt="Historical Title, Self-Determination and the Kashmir Question" src="/cover/covers/9789004359994.jpg?width=300"/>
        
		      </a>
		      
		   
		</div>
	
    	
    
    
            
    </div>
    
    
    

                
                
            
                </div>
            
                <div class="grid-item">
                    
                
                    

    

    

    <div class="component component-content-item component-cover-image ">
        
                
        
		<div class="cover cover-image">
		   
		      <a title="Transnational Religious Organization and Practice" class="" href="/abstract/title/34823">
		          
            <img class="" alt="Transnational Religious Organization and Practice" src="/cover/covers/9789004361010.jpg?width=300"/>
        
		      </a>
		      
		   
		</div>
	
    	
    
    
            
    </div>
    
    
    

                
                
            
                </div>
            
                <div class="grid-item">
                    
                
                    

    

    

    <div class="component component-content-item component-cover-image ">
        
                
        
		<div class="cover cover-image">
		   
		      <a title="Beyond Racism and Poverty" class="" href="/abstract/title/35223">
		          
            <img class="" alt="Beyond Racism and Poverty" src="/cover/covers/9789004351813.jpg?width=300"/>
        
		      </a>
		      
		   
		</div>
	
    	
    
    
            
    </div>
    
    
    

                
                
            
                </div>
            
        </div>
    
                    
                        
        <div class="grid-row">
            
                <div class="grid-item">
                    
                
                    

    

    

    <div class="component component-content-item component-cover-image ">
        
                
        
		<div class="cover cover-image">
		   
		      <a title="Pauline Language and the Pastoral Epistles" class="" href="/abstract/title/36019">
		          
            <img class="" alt="Pauline Language and the Pastoral Epistles" src="/cover/covers/9789004358423.jpg?width=300"/>
        
		      </a>
		      
		   
		</div>
	
    	
    
    
            
    </div>
    
    
    

                
                
            
                </div>
            
                <div class="grid-item">
                    
                
                    

    

    

    <div class="component component-content-item component-cover-image ">
        
                
        
		<div class="cover cover-image">
		   
		      <a title="Historical Consciousness, &amp;lt;i&amp;gt;Haskalah&amp;lt;/i&amp;gt;, and Nationalism among the Karaites of Eastern Europe" class="" href="/abstract/title/32072">
		          
            <img class="" alt="Historical Consciousness, &amp;lt;i&amp;gt;Haskalah&amp;lt;/i&amp;gt;, and Nationalism among the Karaites of Eastern Europe" src="/cover/covers/9789004360587.jpg?width=300"/>
        
		      </a>
		      
		   
		</div>
	
    	
    
    
            
    </div>
    
    
    

                
                
            
                </div>
            
                <div class="grid-item">
                    
                
                    

    

    

    <div class="component component-content-item component-cover-image ">
        
                
        
		<div class="cover cover-image">
		   
		      <a title="The Right to Food and the World Trade Organization's Rules on Agriculture" class="" href="/abstract/title/34816">
		          
            <img class="" alt="The Right to Food and the World Trade Organization's Rules on Agriculture" src="/cover/covers/9789004345300.jpg?width=300"/>
        
		      </a>
		      
		   
		</div>
	
    	
    
    
            
    </div>
    
    
    

                
                
            
                </div>
            
                <div class="grid-item">
                    
                
                    

    

    

    <div class="component component-content-item component-cover-image ">
        
                
        
		<div class="cover cover-image">
		   
		      <a title="The Unorthodox Professor" class="" href="/abstract/title/38010">
		          
            <img class="" alt="The Unorthodox Professor" src="/cover/covers/9789463511759.jpg?width=300"/>
        
		      </a>
		      
		   
		</div>
	
    	
    
    
            
    </div>
    
    
    

                
                
            
                </div>
            
        </div>
    
                    
                        
        <div class="grid-row">
            
                <div class="grid-item">
                    
                
                    

    

    

    <div class="component component-content-item component-cover-image ">
        
                
        
		<div class="cover cover-image">
		   
		      <a title="New Zealand Yearbook of International Law" class="" href="/abstract/title/34877">
		          
            <img class="" alt="New Zealand Yearbook of International Law" src="/cover/covers/9789004345904.jpg?width=300"/>
        
		      </a>
		      
		   
		</div>
	
    	
    
    
            
    </div>
    
    
    

                
                
            
                </div>
            
                <div class="grid-item">
                    
                
                    

    

    

    <div class="component component-content-item component-cover-image ">
        
                
        
		<div class="cover cover-image">
		   
		      <a title="The Social Constructions and Experiences of Madness" class="" href="/abstract/title/35184">
		          
            <img class="" alt="The Social Constructions and Experiences of Madness" src="/cover/covers/9789004361898.jpg?width=300"/>
        
		      </a>
		      
		   
		</div>
	
    	
    
    
            
    </div>
    
    
    

                
                
            
                </div>
            
                <div class="grid-item">
                    
                
                    

    

    

    <div class="component component-content-item component-cover-image ">
        
                
        
		<div class="cover cover-image">
		   
		      <a title="The Crisis of Ugliness: From Cubism to Pop-Art" class="" href="/abstract/title/36543">
		          
            <img class="" alt="The Crisis of Ugliness: From Cubism to Pop-Art" src="/cover/covers/9789004366558.jpg?width=300"/>
        
		      </a>
		      
		   
		</div>
	
    	
    
    
            
    </div>
    
    
    

                
                
            
                </div>
            
                <div class="grid-item">
                    
                
                    

    

    

    <div class="component component-content-item component-cover-image ">
        
                
        
		<div class="cover cover-image">
		   
		      <a title="Justice Beyond Borders" class="" href="/abstract/title/35238">
		          
            <img class="" alt="Justice Beyond Borders" src="/cover/covers/9789004352063.jpg?width=300"/>
        
		      </a>
		      
		   
		</div>
	
    	
    
    
            
    </div>
    
    
    

                
                
            
                </div>
            
        </div>
    
                    
                        
        <div class="grid-row">
            
                <div class="grid-item">
                    
                
                    

    

    

    <div class="component component-content-item component-cover-image ">
        
                
        
		<div class="cover cover-image">
		   
		      <a title="Global Governance, Conflict and China" class="" href="/abstract/title/35897">
		          
            <img class="" alt="Global Governance, Conflict and China" src="/cover/covers/9789004356498.jpg?width=300"/>
        
		      </a>
		      
		   
		</div>
	
    	
    
    
            
    </div>
    
    
    

                
                
            
                </div>
            
                <div class="grid-item">
                    
                
                    

    

    

    <div class="component component-content-item component-cover-image ">
        
                
        
		<div class="cover cover-image">
		   
		      <a title="Critical Media Literacy and Fake News in Post-Truth America" class="" href="/abstract/title/36472">
		          
            <img class="" alt="Critical Media Literacy and Fake News in Post-Truth America" src="/cover/covers/9789004365360.jpg?width=300"/>
        
		      </a>
		      
		   
		</div>
	
    	
    
    
            
    </div>
    
    
    

                
                
            
                </div>
            
                <div class="grid-item">
                    
                
                    

    

    

    <div class="component component-content-item component-cover-image ">
        
                
        
		<div class="cover cover-image">
		   
		      <a title="Early Christianity in Lycaonia and Adjacent Areas" class="" href="/abstract/title/34663">
		          
            <img class="" alt="Early Christianity in Lycaonia and Adjacent Areas" src="/cover/covers/9789004352520.jpg?width=300"/>
        
		      </a>
		      
		   
		</div>
	
    	
    
    
            
    </div>
    
    
    

                
                
            
                </div>
            
                <div class="grid-item">
                    
                
                    

    

    

    <div class="component component-content-item component-cover-image ">
        
                
        
		<div class="cover cover-image">
		   
		      <a title="History of Global Christianity, Vol. II" class="" href="/abstract/title/32062">
		          
            <img class="" alt="History of Global Christianity, Vol. II" src="/cover/covers/9789004352803.jpg?width=300"/>
        
		      </a>
		      
		   
		</div>
	
    	
    
    
            
    </div>
    
    
    

                
                
            
                </div>
            
        </div>
    
                    
                </div>
                <a class="button more" href="#">Show All</a>
                <a class="button less" href="#">Hide All</a>
            
        
    </div>
    
    


        
    
    
    
                
        </div>
    </div>


            
    </div>
    
    
    

        
        
        
        
        
    
                </div>
            
    
                
        
    
                                
                                    
        
            
                    
        
                <div class="content-item cg-primary">
                    
        
            
            

    

    

    <div class="component component-content-item component-recent-news ">
        
                

    <div class="content-box box    vertical-margin-bottom null">
        
            <div class="content-box-header bar">
                
                    <h2>News</h2>
                    
                
            </div>
        
        <div class="content-box-body null">
            
                    
        
		<div class="panel" id="whatsNewPanel">
			
			
		        <div class="news-list preview-list" id="newsItems">
	                
	                    
	                        
	                        <div class="newsBlurb news-item news-blurb">
	                            <h4 class="news-date">March 15, 2018</h4>
	                            <h3 class="news-title"><a href="/newsitem/77/brill-reports-record-revenues-proposes-total-eur-432-per-share-dividend">Brill reports record revenues; proposes total EUR 4.32 per share dividend</a></h3>
	                            <div class="teaser news-teaser"><p>2017 was a record year in terms of revenue. Economies of scale will help us achieve structural improvements in profitability going forward. However, we also experienced several significant non-recurring items. The net result is that EBITDA and net profit came out lower compared to 2016.</p></div>
	                        </div>
	                    
	                
	                    
	                        
	                        <div class="newsBlurb news-item news-blurb">
	                            <h4 class="news-date">March 8, 2018</h4>
	                            <h3 class="news-title"><a href="/newsitem/75/brill-launches-new-journal-international-journal-of-taiwan-studies">Brill Launches New Journal: International Journal of Taiwan Studies</a></h3>
	                            <div class="teaser news-teaser"><p>International publisher Brill launches a new journal, the<em> International Journal of Taiwan Studies</em>, cosponsored by Academia Sinica and the European Association of Taiwan Studies.</p></div>
	                        </div>
	                    
	                
	                    
	                        
	                        <div class="newsBlurb news-item news-blurb">
	                            <h4 class="news-date">March 6, 2018</h4>
	                            <h3 class="news-title"><a href="/newsitem/74/brill-partners-in-online-access-program-for-legal-research-information-in-developing-countries">Brill Partners in Online Access Program for Legal Research Information in Developing Countries</a></h3>
	                            <div class="teaser news-teaser"><p>Brill, together with Research4Life Partners, launches an online access program to legal research and training for developing countries.</p></div>
	                        </div>
	                    
	                
	            </div>
	        
          	
          		<div class="moreLink">
			        <div class="btnRss"><a class="ico-rss" href="/newsrss"><span>RSS Feed</span></a></div>
			        <div class="more"><a href="/news">View More News</a></div>
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

    
                
        
         
        
    
            
    </div>

    


    
    
    


    

    
    
    

    

    
    
    
    
    
    
    
    
    
    
    
    
    

    
    
    
    
    

        

        
    
        
    
        
    
        
        
        
        
        
    
        
        
    


    


				
			
			</div><!-- end pageBody -->
			<div id="columnsBottom">
				<div class="cap"></div>
			</div>
		</div>
        
    		<div id="footerWrap">
    			<div id="footer">
    				
				
	<div id="footerAccounts">
		
		
	</div>
	<div id="footerDetail">
		

	<ul id="footerNav">
		
			
		
		
			
				
					<li class="first" class="">
						
						<a href="/page/Terms &amp; Conditions/terms-and-conditions"><span>Terms and Conditions</span></a>
						
						
					</li>
				
			
				
					<li class="last" class="">
						
						<a href="/page/Privacy Statement/privacy-statement"><span>Privacy Statement</span></a>
						    
							
						
						
					</li>
				
			
		
		
			
				
				
			
		
	</ul>



        
            <div id="footerCopyright">Copyright &copy; 2018</div>
        
	</div>
	<div id="footerLogoWrap">
					<p class="attribution">Powered by: </p>
			<div id="footerLogo">
				<a href="http://www.pubfactory.com"><span>PubFactory</span></a>
			</div>
		
		
	</div>

			
    			</div>
    		</div>
        
	</div>
    <div class="menu-overlay"></div>

			

			<div style="display: none" id="debug">
				<ul>
					<li id="xForwarded">[54.224.28.203|54.224.28.203]</li>
					<li id="modifiedRemoteAddr">54.224.28.203</li>
				</ul>
			</div>

			

			

			

			
		


			

			
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"dbda3c635e","agent":"","beacon":"bam.nr-data.net","applicationTime":406,"applicationID":"86915660","transactionName":"MlwAMhRTDUAHBUxaWAsWIRMVRgxeSQVXXVEMXhcUB1APVkkuV15SFVgFAw==","queueTime":0}</script>
			<!--<t:outputraw value="prop:newRelicEnd" />-->
		<script src="/assets/85a6625671bfe27b845c1ae3ffb0ba03410d3b00/js/scriptaculous_1_9_1/prototype.js" type="text/javascript"></script><script src="/assets/85a6625671bfe27b845c1ae3ffb0ba03410d3b00/js/scriptaculous_1_9_1/scriptaculous.js" type="text/javascript"></script><script src="/assets/85a6625671bfe27b845c1ae3ffb0ba03410d3b00/js/scriptaculous_1_9_1/effects.js" type="text/javascript"></script><script src="/assets/85a6625671bfe27b845c1ae3ffb0ba03410d3b00/core/tapestry.js" type="text/javascript"></script><script src="/assets/85a6625671bfe27b845c1ae3ffb0ba03410d3b00/js/tapestry-js-fixes.js" type="text/javascript"></script><script src="/assets/85a6625671bfe27b845c1ae3ffb0ba03410d3b00/public/combined.js" type="text/javascript"></script><script src="/assets/85a6625671bfe27b845c1ae3ffb0ba03410d3b00/arachne/arachne.js" type="text/javascript"></script><script id="skinJs" type="text/javascript" src="/skin/85a6625671bfe27b845c1ae3ffb0ba03410d3b00/js/skin.js"></script><script type="text/javascript">
<!--
document.domLoaded=false;
document.observe('dom:loaded',function() { setDomLoaded.defer();});
// -->
</script></body>
	</html>