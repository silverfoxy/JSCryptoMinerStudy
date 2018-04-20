<!doctype html>

<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="https://www.facebook.com/2008/fbml" class="no-js" lang="en-US" >
	<head>
		<meta charset="utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAQEWVdVGwcEVVFbAQA="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<title>Feministing | Young Feminists Blogging, Organizing, Kicking Ass</title>
		
		<link rel="stylesheet" href="http://assets.feministing.com/wp-content/themes/feministing2014/css/app.css" />
		
		<link rel="icon" href="http://assets.feministing.com/wp-content/themes/feministing2014/assets/img/icons/favicon.ico" type="image/x-icon">

		
			<meta property="og:site_name" content="Feministing" />
			<meta property="og:description" content="Young Feminists Blogging, Organizing, Kicking Ass" />
			<meta property="og:type" content="website" />
			<meta property="og:image" content="http://assets.feministing.com/wp-content/themes/feministing2014/assets/img/featImg.jpg" />

				
		<script type="text/javascript">
		
		var googletag = googletag || {}; googletag.cmd = googletag.cmd || []; (function() { var gads = document.createElement('script'); gads.async = true; gads.type = 'text/javascript'; var useSSL = 'https:' == document.location.protocol; gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js'; var node = document.getElementsByTagName('script')[0]; node.parentNode.insertBefore(gads, node); })();
		
		googletag.cmd.push(function() {

		   // Declare any slots initially present on the page
			googletag.defineSlot('/1010624/Feministing-300-afterfirstpost', [300, 250], 'div-gpt-ad-1414104296310-0').
			       addService(googletag.pubads());
			googletag.defineSlot('/1010624/Feministing-300-abovecomments', [300, 250], 'div-gpt-ad-1414104296310-1').
			       addService(googletag.pubads());
			googletag.defineSlot('/1010624/Feministing-160', [160, 600], 'div-gpt-ad-1414104296310-2').
			       addService(googletag.pubads());
			googletag.defineSlot('/1010624/Feministing-300-topsidebar', [[300, 250], [300, 600]], 'div-gpt-ad-1414104296310-3').
			       addService(googletag.pubads());
			googletag.defineSlot('/1010624/Feministing-728', [[728, 90], [970, 90], [970, 250]], 'div-gpt-ad-1414104296310-4').
			       addService(googletag.pubads());
			googletag.defineSlot('/1010624/Feministing-320', [320, 50], 'div-gpt-ad-1414104296310-5').
			       addService(googletag.pubads());

		   // Infinite scroll requires SRA
		   //googletag.pubads().enableSingleRequest();

		   // Disable initial load, we will use refresh() to fetch ads.
		   // Calling this function means that display() calls just
		   // register the slot as ready, but do not fetch ads for it.
		   //googletag.pubads().disableInitialLoad();

		   // Enable services
		   googletag.enableServices();
		

		 });
		
		window.gtIndex = 6;
		
		</script>
		
		<script type='text/javascript' src='http://assets.feministing.com/wp-content/themes/feministing2014/js/modernizr/modernizr.min.js'></script>
<script type='text/javascript' src='http://assets.feministing.com/wp-content/themes/feministing2014/js/jquery/dist/jquery.min.js'></script>
		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-1284206-1', 'auto');
			ga('send', 'pageview');

		</script>
	</head>
	<body class="home blog">
		
	<div class="off-canvas-wrap" data-offcanvas>
	<div class="inner-wrap">
	
		
	<nav class="tab-bar show-for-small-only">
		<div class="menuScreen"></div>
		<section class="left-small">
			<a class="menu-icon overlayIcon" ><span></span></a>
		</section>
		<section class="middle tab-bar-section">
			
			<h1 class="title"><a href="/"><span class="icon-feministing"></span><span class="text">Feministing</span></a></h1>

		</section>
	</nav>

	<aside class="overlayMenu">
    <ul id="menu-offcanvas" class="off-canvas-list"><li class="divider"></li><li id="menu-item-95846" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home active menu-item-95846 active"><a href="http://feministing.com/">Home</a></li>
<li class="divider"></li><li id="menu-item-95870" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-95870"><a href="https://feministing.nationbuilder.com/donate">Support Us</a></li>
<li class="divider"></li><li id="menu-item-95879" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-95879"><a target="_blank" href="http://www.cafepress.com/feministingstore">Our Store</a></li>
<li class="divider"></li><li id="menu-item-95845" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-95845"><a href="http://feministing.com/about/">About</a></li>
<li class="divider"></li><li id="menu-item-95880" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-95880"><a href="http://feministing.com/frequently-asked-questions/">FAQs</a></li>
<li class="divider"></li><li id="menu-item-95878" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-95878"><a href="http://feministing.com/speaking-tour/">Speaking Tour</a></li>
<li class="divider"></li><li id="menu-item-95843" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-95843"><a href="http://feministing.com/community/">Community</a></li>
</ul>	<form role="search" method="get" class="searchform" action="http://feministing.com/">
			<span class="icon-search"></span><h3 class="text-search">Search</h3><input type="text" value="" name="s" id="s" placeholder="Search Feministing For..."><button type="submit"><span class="icon-search"></span><span class="text-search">Search</span></button>
		</form>
	<div class="donate">
		<h3>We need your help!</h3>
		<p>Feministing is a labor of love and all our staff has other full-time jobs to support their work on the site. Your donation is much appreciated, and much needed.</p>
		<a href="https://www.paypal.com/xclick/business=contact%40feministing.com" target="_blank">Donate Now</a>
	</div>
	
	<div class="newsletter">
	<h3>Get Our Newsletter</h3>
	<!-- Begin MailChimp Signup Form -->
	<div id="mc_embed_signup">
	<form action="//feministing.us1.list-manage.com/subscribe/post?u=8d175dfb587dd4fa766ba335c&amp;id=eff265c2ad" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>

	<div class="mc-field-group">
		<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL" placeholder="Your email address"><button type="submit" name="subscribe" id="mc-embedded-subscribe" class="button">Sign Up</button>
	</div>
		<div id="mce-responses" class="clear">
			<div class="response" id="mce-error-response" style="display:none"></div>
			<div class="response" id="mce-success-response" style="display:none"></div>
		</div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
	    <div style="position: absolute; left: -5000px;"><input type="text" name="b_8d175dfb587dd4fa766ba335c_eff265c2ad" tabindex="-1" value=""></div>
	    <div class="clear"></div>
	</form>
	</div>
	<script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script><script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';fnames[3]='MMERGE3';ftypes[3]='address';fnames[4]='MMERGE4';ftypes[4]='address';}(jQuery));var $mcj = jQuery.noConflict(true);</script>
	<!--End mc_embed_signup-->
	
	<div class="social">
		<a href="https://twitter.com/feministing" target="_blank"><span class="icon-twitter"></span><span class="text">Twitter</span></a>
		<a href="http://www.facebook.com/feministing" target="_blank"><span class="icon-facebook"></span><span class="text">Facebook</span></a>
		<a href="https://plus.google.com/u/0/107556203472527482219" target="_blank"><span class="icon-gplus"></span><span class="text">Google+</span></a>
		<a href="mailto:info@feministing.com" target="_blank"><span class="icon-mail"></span><span class="text">Email</span></a>
		<a href="http://feministing.com/feed/" target="_blank"><span class="icon-rss"></span><span class="text">RSS</span></a>
	</div>
	
	<div class="copyright">&copy; 2018 Feministing</div>
</aside>
	<div class="top-bar-container contain-to-grid show-for-medium-up medium-12">
    <nav class="top-bar littleBar" data-topbar="">
        <ul class="title-area">
            <li class="name">
                <h1><a href="http://feministing.com"><span class="icon-feministing"></span><span class="text">Feministing</span></a></h1>
            </li>
        </ul>
        <section class="top-bar-section">
			<form role="search" method="get" class="searchform" action="http://feministing.com/">
			<span class="icon-search"></span><h3 class="text-search">Search</h3><input type="text" value="" name="s" id="s" placeholder="Search Feministing For..."><button type="submit"><span class="icon-search"></span><span class="text-search">Search</span></button>
		</form>
            <ul id="menu-mainmenu-dropdown" class="top-bar-menu"><li id="menu-item-95875" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-95875"><a target="_blank" href="https://feministing.nationbuilder.com/donate">Support Us</a>
<ul class="sub-menu">
	<li id="menu-item-95877" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-95877"><a href="https://feministing.nationbuilder.com/donate">Support Feministing</a></li>
	<li id="menu-item-95848" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-95848"><a target="_blank" href="http://www.cafepress.com/feministingstore">Our Store</a></li>
</ul>
</li>
<li id="menu-item-95869" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-95869"><a href="http://feministing.com/about/">About</a>
<ul class="sub-menu">
	<li id="menu-item-95876" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-95876"><a href="http://feministing.com/about/">About Feministing</a></li>
	<li id="menu-item-95863" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-95863"><a href="http://feministing.com/frequently-asked-questions/">FAQs</a></li>
	<li id="menu-item-95851" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-95851"><a href="http://feministing.com/speaking-tour/">Speaking Tour</a></li>
</ul>
</li>
<li id="menu-item-95840" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-95840"><a href="http://feministing.com/community/">Community</a></li>
</ul>        </section>
    </nav>
	<nav class="top-bar bigBar">
		<ul class="title-area">
            <li class="name">
                <h1><a href="http://feministing.com"><span class="icon-feministing"></span><span class="text">Feministing</span></a></h1>
            </li>
        </ul>
	</nav>
</div>
<section class="container" role="document">
	<div class="row">
	<div class="small-12 medium-9 columns mainBody" role="main">
	
		
	<div class="feature">
		
				<article id="post-131079" class="post-131079 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-uncategorized tag-cia tag-diane-feinstein tag-faux-feminism tag-feminism tag-gina-haspel tag-ice tag-kamala-harris tag-torture">
	<div class="adHolder top">
		<div class="ad show-for-medium-up"><div id='div-gpt-ad-1414104296310-4'> <script type='text/javascript'> googletag.cmd.push(function() { googletag.display('div-gpt-ad-1414104296310-4'); }); </script> </div></div>
		<div class="ad show-for-small-only"><div id='div-gpt-ad-1414104296310-5'> <script type='text/javascript'> googletag.cmd.push(function() { googletag.display('div-gpt-ad-1414104296310-5'); }); </script> </div></div>
	</div>	<header>
		<div class="featImg">
							<img width="1160" height="629" src="http://assets.feministing.com/wp-content/uploads/2018/03/download.jpeg" class="attachment-post-thumbnail wp-post-image" alt="harris feinstein" />						<a href="http://feministing.com/2018/03/15/supporting-torture-and-deportation-isnt-feminist/"><div class="overlay"></div></a>
		</div>
		<div class="meta"><a href="http://feministing.com/2018/03/15/supporting-torture-and-deportation-isnt-feminist/"><img alt='' src='http://1.gravatar.com/avatar/f1bb405bfe7bfce4f6ecb0729f166937?s=135&amp;d=http%3A%2F%2F1.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D135&amp;r=G' class='avatar visible-for-medium-up avatar-135 photo' height='135' width='135' /><img alt='' src='http://1.gravatar.com/avatar/f1bb405bfe7bfce4f6ecb0729f166937?s=65&amp;d=http%3A%2F%2F1.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D65&amp;r=G' class='avatar visible-for-small-only avatar-65 photo' height='65' width='65' /><span class="byline">By Meg Sri &bull; 3 days ago</span><time class="updated" datetime="2018-03-15T09:48:40+00:00"></time></a></div>		<h2><a href="http://feministing.com/2018/03/15/supporting-torture-and-deportation-isnt-feminist/">Supporting Torture and Deportation Isn&#8217;t Feminist</a></h2>
	</header>
	<div class="entry-content">
					<p style="font-weight: 400;">Last week, in response to a growing argument by the left that ICE should be defunded and abolished, in the wake of its persistent and systemic human rights abuse, Democrat senator Kamala Harris stepped up to the plate to <a href="https://www.youtube.com/watch?v=NPN64qS3hB8">defend</a> the agency’s existence. Meanwhile, her counterpart, Dianne Feinstein, was busy <a href="https://www.nytimes.com/2018/03/13/us/politics/gina-haspel-cia-director-nominee-trump-torture-waterboarding.html">defending</a> another institution responsible for flagrant human rights abuse: the C.I.A., and specifically, its new director, Gina Haspel, who she described as “a good deputy director.”</p>
			</div>
	<footer>
					<a href="http://feministing.com/2018/03/15/supporting-torture-and-deportation-isnt-feminist/" class="readMore">Read More</a>
			</footer>
</article>
						</div>

	<div class="twoCols">
		<article id="post-131072" class="post-131072 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-economic-justice tag-healthcare tag-labor tag-teachers-strike tag-unions tag-west-virginia new medium-6">
	<header>
		<div class="featImg">
							<img width="1067" height="600" src="http://assets.feministing.com/wp-content/uploads/2018/03/f_tov_la_wvteacher_180226.nbcnews-ux-1080-600.jpg" class="attachment-post-thumbnail wp-post-image" alt="f_tov_la_wvteacher_180226.nbcnews-ux-1080-600" />						<a href="http://feministing.com/2018/03/09/victory-for-west-virginia-teachers-six-key-takeaways/"><div class="overlay"></div></a>
		</div>
		<div class="meta"><a href="http://feministing.com/2018/03/09/victory-for-west-virginia-teachers-six-key-takeaways/"><img alt='' src='http://1.gravatar.com/avatar/90a4e732ce6dbe5f452e3132bff2e524?s=96&amp;d=http%3A%2F%2F1.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D96&amp;r=G' class='avatar visible-for-medium-up avatar-96 photo' height='96' width='96' /><img alt='' src='http://1.gravatar.com/avatar/90a4e732ce6dbe5f452e3132bff2e524?s=65&amp;d=http%3A%2F%2F1.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D65&amp;r=G' class='avatar visible-for-small-only avatar-65 photo' height='65' width='65' /><span class="byline">By Sejal Singh &bull; 1 week ago</span><time class="updated" datetime="2018-03-09T14:26:52+00:00"></time></a></div>		<h2><a href="http://feministing.com/2018/03/09/victory-for-west-virginia-teachers-six-key-takeaways/">Victory for West Virginia Teachers: Six Key Takeaways</a></h2>
	</header>
	<div class="entry-content">
		<div class="show-for-medium-up"><p><em>Editor&#8217;s note: This post was co-authored by Sejal Singh and <a href="http://feministing.com/author/meghnasridhar/">Meg Sri</a>.</em></p>
<p><span style="font-weight: 400;">West Virginia teachers came to win! After a massive nine-day teacher-strike which closed schools across every county in West Virginia, teachers this week </span><span style="font-weight: 400;"><a href="https://www.politico.com/story/2018/03/06/west-virginia-school-strike-438737">secured</a> </span><span style="font-weight: 400;">a five percent raise and a hold on skyrocketing healthcare costs. Now, the West Virginia teachers are </span><a href="https://www.vox.com/policy-and-politics/2018/3/7/17081826/teacher-strike-west-virginia-oklahoma-arizona"><span style="font-weight: 400;">inspiring</span></a><span style="font-weight: 400;"> working women across the country — and proving that progressive organizing and collective action, not milquetoast centrism or reactionary racism, is the way to win in so-called Trump Country.</span></p>
</div>
		<div class="show-for-small-only"><p><em>Editor&#8217;s note: This post was co-authored by Sejal Singh and <a href="http://feministing.com/author/meghnasridhar/">Meg Sri</a>.</em></p>
<p><span style="font-weight: 400;">West Virginia teachers came to win! After a massive nine-day teacher-strike which closed schools across every county in West Virginia, teachers this week </span><span style="font-weight: ...</p></div>
	</div>
	<footer>
		<a href="http://feministing.com/2018/03/09/victory-for-west-virginia-teachers-six-key-takeaways/" class="readMore">Read More</a>
	</footer>
</article>
<article id="post-131053" class="post-131053 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-immigrant-rights tag-immigration tag-law tag-news tag-politics new medium-6">
	<header>
		<div class="featImg">
							<img width="620" height="350" src="http://assets.feministing.com/wp-content/uploads/2018/03/4MythsImmigration-e1520469161100.jpg" class="attachment-post-thumbnail wp-post-image" alt="4MythsImmigration" />						<a href="http://feministing.com/2018/03/09/this-bill-would-take-citizenship-away-from-immigrants-who-arent-moral-enough/"><div class="overlay"></div></a>
		</div>
		<div class="meta"><a href="http://feministing.com/2018/03/09/this-bill-would-take-citizenship-away-from-immigrants-who-arent-moral-enough/"><img alt='' src='http://1.gravatar.com/avatar/79d08a8a008e04942fb702e94a8900da?s=96&amp;d=http%3A%2F%2F1.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D96&amp;r=G' class='avatar visible-for-medium-up avatar-96 photo' height='96' width='96' /><img alt='' src='http://1.gravatar.com/avatar/79d08a8a008e04942fb702e94a8900da?s=65&amp;d=http%3A%2F%2F1.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D65&amp;r=G' class='avatar visible-for-small-only avatar-65 photo' height='65' width='65' /><span class="byline">By Barbara Sostaita &bull; 1 week ago</span><time class="updated" datetime="2018-03-09T02:40:10+00:00"></time></a></div>		<h2><a href="http://feministing.com/2018/03/09/this-bill-would-take-citizenship-away-from-immigrants-who-arent-moral-enough/">This bill would take citizenship away from immigrants who aren&#8217;t &#8220;moral&#8221; enough</a></h2>
	</header>
	<div class="entry-content">
		<div class="show-for-medium-up"><p>The <a href="https://zeldin.house.gov/sites/zeldin.house.gov/files/ZELDIN_038_xml_0.pdf" target="_blank">‘‘Protecting Our Communities from Gang Violence Act of 2018’’</a> Act, introduced in the House of Representatives last month by Republican Lee Zeldin of New York, would allow the U.S. government to revoke the citizenship status of naturalized immigrants who have been or are affiliated or associated with a criminal gang. </p>
</div>
		<div class="show-for-small-only"><p>The <a href="https://zeldin.house.gov/sites/zeldin.house.gov/files/ZELDIN_038_xml_0.pdf" target="_blank">‘‘Protecting Our Communities from Gang Violence Act of 2018’’</a> Act, introduced in the House of Representatives last month by Republican Lee Zeldin of New York, would allow the U.S. government to revoke the citizenship status of naturalized ...</p></div>
	</div>
	<footer>
		<a href="http://feministing.com/2018/03/09/this-bill-would-take-citizenship-away-from-immigrants-who-arent-moral-enough/" class="readMore">Read More</a>
	</footer>
</article>
<article id="post-131023" class="post-131023 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-metoo tag-anti-porn tag-child-pornography tag-mackinnon tag-new-york-times tag-pornography tag-ross-douthat tag-second-wave-feminism tag-sexual-violence new medium-6">
	<header>
		<div class="featImg">
							<img width="936" height="412" src="http://assets.feministing.com/wp-content/uploads/2018/03/8457158601_77755bd063_h-e1520348698184.jpg" class="attachment-post-thumbnail wp-post-image" alt="8457158601_77755bd063_h" />						<a href="http://feministing.com/2018/03/07/is-metoo-a-moral-panic-not-if-were-clear-about-our-values/"><div class="overlay"></div></a>
		</div>
		<div class="meta"><a href="http://feministing.com/2018/03/07/is-metoo-a-moral-panic-not-if-were-clear-about-our-values/"><img alt='' src='http://1.gravatar.com/avatar/b89fec23a33d0f2fd2deb74d3c8e91d8?s=96&amp;d=http%3A%2F%2F1.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D96&amp;r=G' class='avatar visible-for-medium-up avatar-96 photo' height='96' width='96' /><img alt='' src='http://1.gravatar.com/avatar/b89fec23a33d0f2fd2deb74d3c8e91d8?s=65&amp;d=http%3A%2F%2F1.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D65&amp;r=G' class='avatar visible-for-small-only avatar-65 photo' height='65' width='65' /><span class="byline">By Reina Gattuso &bull; 1 week ago</span><time class="updated" datetime="2018-03-07T15:48:25+00:00"></time></a></div>		<h2><a href="http://feministing.com/2018/03/07/is-metoo-a-moral-panic-not-if-were-clear-about-our-values/">Is #metoo a moral panic? Not if we&#8217;re clear about our values.</a></h2>
	</header>
	<div class="entry-content">
		<div class="show-for-medium-up"><p><span style="font-weight: 400;">Last month, in response to a </span><a href="https://mobile.nytimes.com/2018/02/07/magazine/teenagers-learning-online-porn-literacy-sex-education.html?referer="><span style="font-weight: 400;">profile</span></a><span style="font-weight: 400;"> of pornography literacy programs, conservative New York Times columnist Ross Douthat wrote an op-ed entitled </span><a href="https://www.nytimes.com/2018/02/10/opinion/sunday/lets-ban-porn.html"><span style="font-weight: 400;">“Let’s Ban Porn</span></a><span style="font-weight: 400;">.” In it, Douthat argued that banning porn was not just feminist but also the logical conclusion of the #metoo movement’s quest for better sex. After all, Douthat argues, “It was only a generation ago that the unlikely (or was it?) alliance of feminists and religious conservatives made the regulation of pornography a live political debate.”</span></p>
</div>
		<div class="show-for-small-only"><p><span style="font-weight: 400;">Last month, in response to a </span><a href="https://mobile.nytimes.com/2018/02/07/magazine/teenagers-learning-online-porn-literacy-sex-education.html?referer="><span style="font-weight: 400;">profile</span></a><span style="font-weight: 400;"> of pornography literacy programs, conservative New York Times columnist Ross Douthat wrote an op-ed entitled </span><a href="https://www.nytimes.com/2018/02/10/opinion/sunday/lets-ban-porn.html"><span style="font-weight: 400;">“Let’s Ban Porn</span></a><span style="font-weight: 400;">.” ...</span></p></div>
	</div>
	<footer>
		<a href="http://feministing.com/2018/03/07/is-metoo-a-moral-panic-not-if-were-clear-about-our-values/" class="readMore">Read More</a>
	</footer>
</article>
<article id="post-130953" class="post-130953 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-black-lives-matter tag-feministing-five new medium-6">
	<header>
		<div class="featImg">
							<img width="960" height="453" src="http://assets.feministing.com/wp-content/uploads/2018/03/patrisse.jpeg" class="attachment-post-thumbnail wp-post-image" alt="patrisse" />						<a href="http://feministing.com/2018/03/07/the-feministing-five-black-lives-matter-co-founder-patrisse-cullors/"><div class="overlay"></div></a>
		</div>
		<div class="meta"><a href="http://feministing.com/2018/03/07/the-feministing-five-black-lives-matter-co-founder-patrisse-cullors/"><img alt='' src='http://0.gravatar.com/avatar/85b5d232a6482bbc8dc5d94d471f198c?s=96&amp;d=http%3A%2F%2F0.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D96&amp;r=G' class='avatar visible-for-medium-up avatar-96 photo' height='96' width='96' /><img alt='' src='http://0.gravatar.com/avatar/85b5d232a6482bbc8dc5d94d471f198c?s=65&amp;d=http%3A%2F%2F0.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D65&amp;r=G' class='avatar visible-for-small-only avatar-65 photo' height='65' width='65' /><span class="byline">By Senti Sojwal &bull; 1 week ago</span><time class="updated" datetime="2018-03-07T15:34:54+00:00"></time></a></div>		<h2><a href="http://feministing.com/2018/03/07/the-feministing-five-black-lives-matter-co-founder-patrisse-cullors/">The Feministing Five: Black Lives Matter Co-founder Patrisse Cullors</a></h2>
	</header>
	<div class="entry-content">
		<div class="show-for-medium-up"><p><a href="http://patrissecullors.com/bio/"><span style="font-weight: 400;">Patrisse Cullors</span></a><span style="font-weight: 400;"> is a queer artist, activist, freedom-fighter, and Black Lives Matter co-founder. Originally from Los Angeles, Patrisse is an NAACP History Maker and has received numerous awards for her activism and movement building, including being named a Civil Rights Leader for the 2st Century by the </span><i><span style="font-weight: 400;">Los Angeles Times</span></i><span style="font-weight: 400;">. </span></p>
</div>
		<div class="show-for-small-only"><p><a href="http://patrissecullors.com/bio/"><span style="font-weight: 400;">Patrisse Cullors</span></a><span style="font-weight: 400;"> is a queer artist, activist, freedom-fighter, and Black Lives Matter co-founder. Originally from Los Angeles, Patrisse is an NAACP History Maker and has received numerous awards for her activism and ...</span></p></div>
	</div>
	<footer>
		<a href="http://feministing.com/2018/03/07/the-feministing-five-black-lives-matter-co-founder-patrisse-cullors/" class="readMore">Read More</a>
	</footer>
</article>
<article id="post-131028" class="post-131028 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-chronic-illness tag-gender-bias-in-medicine tag-medical-sexism tag-womens-health new medium-6">
	<header>
		<div class="featImg">
							<img width="493" height="237" src="http://assets.feministing.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-06-at-11.12.12-AM.png" class="attachment-post-thumbnail wp-post-image" alt="The Truth About How Bad Medicine and Lazy Science Leave Women Dismissed, Misdiagnosed, and Sick" />						<a href="http://feministing.com/2018/03/06/listen-to-women-trust-us-when-we-say-were-sick/"><div class="overlay"></div></a>
		</div>
		<div class="meta"><a href="http://feministing.com/2018/03/06/listen-to-women-trust-us-when-we-say-were-sick/"><img alt='' src='http://0.gravatar.com/avatar/c43b5904f8adb9c78b0924bb512b921a?s=96&amp;d=http%3A%2F%2F0.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D96&amp;r=G' class='avatar visible-for-medium-up avatar-96 photo' height='96' width='96' /><img alt='' src='http://0.gravatar.com/avatar/c43b5904f8adb9c78b0924bb512b921a?s=65&amp;d=http%3A%2F%2F0.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D65&amp;r=G' class='avatar visible-for-small-only avatar-65 photo' height='65' width='65' /><span class="byline">By Maya Dusenbery &bull; 1 week ago</span><time class="updated" datetime="2018-03-06T12:52:02+00:00"></time></a></div>		<h2><a href="http://feministing.com/2018/03/06/listen-to-women-trust-us-when-we-say-were-sick/">&#8220;Listen to women. Trust us when we say we&#8217;re sick.&#8221;</a></h2>
	</header>
	<div class="entry-content">
		<div class="show-for-medium-up"><p><a href="http://assets.feministing.com/wp-content/uploads/2018/03/MP27937_DoingHarm_QuoteCard-05-e1520354955787.png"></a>Long-time Feministing readers might have noticed that my byline hasn’t been on the site as much in the last couple years. That’s because I’ve been at work writing my first book, <a href="https://www.mayadusenbery.com/book/" target="_blank"><em>Doing Harm</em></a>, about how sexism in medicine is harming women, which is out today. </p>
</div>
		<div class="show-for-small-only"><p><a href="http://assets.feministing.com/wp-content/uploads/2018/03/MP27937_DoingHarm_QuoteCard-05-e1520354955787.png"></a>Long-time Feministing readers might have noticed that my byline hasn’t been on the site as much in the last couple years. That’s because I’ve been at work writing my first book, <a href="https://www.mayadusenbery.com/book/" target="_blank"><em>Doing Harm</em></a>, about ...</p></div>
	</div>
	<footer>
		<a href="http://feministing.com/2018/03/06/listen-to-women-trust-us-when-we-say-were-sick/" class="readMore">Read More</a>
	</footer>
</article>
<article id="post-131016" class="post-131016 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-blackgirlmagic tag-janelle-monae tag-queer new medium-6">
	<header>
		<div class="featImg">
							<img width="790" height="395" src="http://assets.feministing.com/wp-content/uploads/2018/03/Janelle-Monae.jpg" class="attachment-post-thumbnail wp-post-image" alt="Janelle-Monae" />						<a href="http://feministing.com/2018/03/06/janelle-monae-fems-the-future/"><div class="overlay"></div></a>
		</div>
		<div class="meta"><a href="http://feministing.com/2018/03/06/janelle-monae-fems-the-future/"><img alt='' src='http://0.gravatar.com/avatar/a800e11a3feecc98c7acc5a500aeeecc?s=96&amp;d=http%3A%2F%2F0.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D96&amp;r=G' class='avatar visible-for-medium-up avatar-96 photo' height='96' width='96' /><img alt='' src='http://0.gravatar.com/avatar/a800e11a3feecc98c7acc5a500aeeecc?s=65&amp;d=http%3A%2F%2F0.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D65&amp;r=G' class='avatar visible-for-small-only avatar-65 photo' height='65' width='65' /><span class="byline">By Amanda R. Matos &bull; 1 week ago</span><time class="updated" datetime="2018-03-06T12:40:34+00:00"></time></a></div>		<h2><a href="http://feministing.com/2018/03/06/janelle-monae-fems-the-future/">Janelle Monáe Fems the Future</a></h2>
	</header>
	<div class="entry-content">
		<div class="show-for-medium-up"><p><span style="font-weight: 400;">Janelle </span><span style="font-weight: 400;">Mon</span><span style="font-weight: 400;">á</span><span style="font-weight: 400;">e</span><span style="font-weight: 400;"> has blessed us with two new music videos “Make Me Feel” and “Django Jane” and I don&#8217;t know about you, but they’ve been on repeat at my house. </span></p>
</div>
		<div class="show-for-small-only"><p><span style="font-weight: 400;">Janelle </span><span style="font-weight: 400;">Mon</span><span style="font-weight: 400;">á</span><span style="font-weight: 400;">e</span><span style="font-weight: 400;"> has blessed us with two new music videos “Make Me Feel” and “Django Jane” and I don&#8217;t know about you, but they’ve been on repeat at ...</span></p></div>
	</div>
	<footer>
		<a href="http://feministing.com/2018/03/06/janelle-monae-fems-the-future/" class="readMore">Read More</a>
	</footer>
</article>
<article id="post-130982" class="post-130982 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-abortion-politics tag-lgbtq-rights tag-politics tag-queer-issues tag-religious-exemptions new medium-6">
	<header>
		<div class="featImg">
							<img width="977" height="517" src="http://assets.feministing.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-05-at-3.49.31-PM-e1520286908248.png" class="attachment-post-thumbnail wp-post-image" alt="Screen Shot 2018-03-05 at 3.49.31 PM" />						<a href="http://feministing.com/2018/03/05/georgia-bill-would-allow-adoption-agencies-to-turn-lgbtq-people-away/"><div class="overlay"></div></a>
		</div>
		<div class="meta"><a href="http://feministing.com/2018/03/05/georgia-bill-would-allow-adoption-agencies-to-turn-lgbtq-people-away/"><img alt='' src='http://1.gravatar.com/avatar/90a4e732ce6dbe5f452e3132bff2e524?s=96&amp;d=http%3A%2F%2F1.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D96&amp;r=G' class='avatar visible-for-medium-up avatar-96 photo' height='96' width='96' /><img alt='' src='http://1.gravatar.com/avatar/90a4e732ce6dbe5f452e3132bff2e524?s=65&amp;d=http%3A%2F%2F1.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D65&amp;r=G' class='avatar visible-for-small-only avatar-65 photo' height='65' width='65' /><span class="byline">By Sejal Singh &bull; 1 week ago</span><time class="updated" datetime="2018-03-05T17:05:32+00:00"></time></a></div>		<h2><a href="http://feministing.com/2018/03/05/georgia-bill-would-allow-adoption-agencies-to-turn-lgbtq-people-away/">Georgia Bill Would Allow Adoption Agencies to Turn LGBTQ People Away</a></h2>
	</header>
	<div class="entry-content">
		<div class="show-for-medium-up"><p><span style="font-weight: 400;">The Georgia state legislature is considering a bill that would allow adoption agencies to </span><a href="http://thehill.com/blogs/blog-briefing-room/news/375564-georgia-senate-passes-bill-letting-adoption-agencies-refuse-to"><span style="font-weight: 400;">turn LGBTQ couples away</span></a><span style="font-weight: 400;">. That’s how much they hate us: they’d rather leave kids in foster care then let them be in our loving homes.</span></p>
</div>
		<div class="show-for-small-only"><p><span style="font-weight: 400;">The Georgia state legislature is considering a bill that would allow adoption agencies to </span><a href="http://thehill.com/blogs/blog-briefing-room/news/375564-georgia-senate-passes-bill-letting-adoption-agencies-refuse-to"><span style="font-weight: 400;">turn LGBTQ couples away</span></a><span style="font-weight: 400;">. That’s how much they hate us: they’d rather leave kids in foster ...</span></p></div>
	</div>
	<footer>
		<a href="http://feministing.com/2018/03/05/georgia-bill-would-allow-adoption-agencies-to-turn-lgbtq-people-away/" class="readMore">Read More</a>
	</footer>
</article>
<article id="post-130999" class="post-130999 post type-post status-publish format-standard has-post-thumbnail hentry category-uncategorized tag-ahed-tamimi tag-children tag-incarceration tag-palestine new medium-6">
	<header>
		<div class="featImg">
							<img width="1340" height="692" src="http://assets.feministing.com/wp-content/uploads/2018/03/Ahed-Tamimi-Trial-.png" class="attachment-post-thumbnail wp-post-image" alt="Ahed Tamimi Trial" />						<a href="http://feministing.com/2018/03/05/ahed-tamimi-is-one-of-hundreds-of-children-imprisoned-in-israel/"><div class="overlay"></div></a>
		</div>
		<div class="meta"><a href="http://feministing.com/2018/03/05/ahed-tamimi-is-one-of-hundreds-of-children-imprisoned-in-israel/"><img alt='' src='http://0.gravatar.com/avatar/c0b07e59b2ab93f51e8bf6a6fb6d943b?s=96&amp;d=http%3A%2F%2F0.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D96&amp;r=G' class='avatar visible-for-medium-up avatar-96 photo' height='96' width='96' /><img alt='' src='http://0.gravatar.com/avatar/c0b07e59b2ab93f51e8bf6a6fb6d943b?s=65&amp;d=http%3A%2F%2F0.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D65&amp;r=G' class='avatar visible-for-small-only avatar-65 photo' height='65' width='65' /><span class="byline">By Marialexa Kavanaugh &bull; 1 week ago</span><time class="updated" datetime="2018-03-05T14:58:28+00:00"></time></a></div>		<h2><a href="http://feministing.com/2018/03/05/ahed-tamimi-is-one-of-hundreds-of-children-imprisoned-in-israel/">Ahed Tamimi is one of hundreds of children imprisoned in Israel</a></h2>
	</header>
	<div class="entry-content">
		<div class="show-for-medium-up"><p><span style="font-weight: 400;">Palestinian activist Ahed Tamimi recently turned 17 in an Israeli prison. </span></p>
</div>
		<div class="show-for-small-only"><p><span style="font-weight: 400;">Palestinian activist Ahed Tamimi recently turned 17 in an Israeli prison. </span></p>
</div>
	</div>
	<footer>
		<a href="http://feministing.com/2018/03/05/ahed-tamimi-is-one-of-hundreds-of-children-imprisoned-in-israel/" class="readMore">Read More</a>
	</footer>
</article>
	</div>
	<div class="colHolder"></div>
	
	<div class="clear"></div>
		
			<a href="#" id="loadMore">Load More</a>
	
	</div>
	<aside id="sidebar" class="small-12 medium-3 columns">
		<div class="social">
		<a href="https://twitter.com/feministing" target="_blank"><span class="icon-twitter"></span><span class="text">Twitter</span></a>
		<a href="http://www.facebook.com/feministing" target="_blank"><span class="icon-facebook"></span><span class="text">Facebook</span></a>
		<a href="https://plus.google.com/u/0/107556203472527482219" target="_blank"><span class="icon-gplus"></span><span class="text">Google+</span></a>
		<a href="/contact-us"><span class="icon-mail"></span><span class="text">Email</span></a>
		<a href="http://feministing.com/feed/" target="_blank"><span class="icon-rss"></span><span class="text">RSS</span></a>
	</div>

	<article id="nav_menu-3" class="row widget widget_nav_menu"><div class="small-12 columns"><div class="menu-mainmenu-dropdown-container"><ul id="menu-mainmenu-dropdown-1" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-95875"><a target="_blank" href="https://feministing.nationbuilder.com/donate">Support Us</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-95877"><a href="https://feministing.nationbuilder.com/donate">Support Feministing</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-95848"><a target="_blank" href="http://www.cafepress.com/feministingstore">Our Store</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-95869"><a href="http://feministing.com/about/">About</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-95876"><a href="http://feministing.com/about/">About Feministing</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-95863"><a href="http://feministing.com/frequently-asked-questions/">FAQs</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-95851"><a href="http://feministing.com/speaking-tour/">Speaking Tour</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-95840"><a href="http://feministing.com/community/">Community</a></li>
</ul></div></div></article><article id="search-3" class="row widget widget_search"><div class="small-12 columns"><form role="search" method="get" class="searchform" action="http://feministing.com/">
			<span class="icon-search"></span><h3 class="text-search">Search</h3><input type="text" value="" name="s" id="s" placeholder="Search Feministing For..."><button type="submit"><span class="icon-search"></span><span class="text-search">Search</span></button>
		</form>
</div></article><article id="text-23" class="row widget widget_text"><div class="small-12 columns">			<div class="textwidget"><div class="advertHolder"><div id='div-gpt-ad-1414104296310-3'> <script type='text/javascript'> googletag.cmd.push(function() { googletag.display('div-gpt-ad-1414104296310-3'); }); </script> </div></div></div>
		</div></article><article id="text-24" class="row widget widget_text"><div class="small-12 columns">			<div class="textwidget"><div class="donate"><h3>We need your help!</h3> <p>Feministing is a labor of love and all our staff have other full-time jobs to support their work on the site. Your monthly membership will help us pay our columnists. </p><a href="https://feministing.nationbuilder.com/membership" target="_blank">Become a Member</a></div></div>
		</div></article><article id="text-25" class="row widget widget_text"><div class="small-12 columns">			<div class="textwidget"><div class="newsletter">
<h3>Get Our Newsletter</h3>
<p>New posts and Feministing news delivered to your inbox weekly!</p>
<!-- Begin MailChimp Signup Form -->
<div id="mc_embed_signup">
<form action="//feministing.us1.list-manage.com/subscribe/post?u=8d175dfb587dd4fa766ba335c&amp;id=eff265c2ad" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
	
<div class="mc-field-group">
	<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL" placeholder="Your email address"><button type="submit" name="subscribe" id="mc-embedded-subscribe" class="button">Sign Up</button>
</div>
	<div id="mce-responses" class="clear">
		<div class="response" id="mce-error-response" style="display:none"></div>
		<div class="response" id="mce-success-response" style="display:none"></div>
	</div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    <div style="position: absolute; left: -5000px;"><input type="text" name="b_8d175dfb587dd4fa766ba335c_eff265c2ad" tabindex="-1" value=""></div>
    <div class="clear"></div>
</form>
</div>
<script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script><script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';fnames[3]='MMERGE3';ftypes[3]='address';fnames[4]='MMERGE4';ftypes[4]='address';}(jQuery));var $mcj = jQuery.noConflict(true);</script>
<!--End mc_embed_signup--></div>
		</div></article><article id="text-28" class="row widget widget_text"><div class="small-12 columns">			<div class="textwidget"><div class="donate"><h3>Want to write for us?</h3> <p>All Feministing posts are written by the site’s collective of regular columnists and editors. Though we don’t currently accept guest submissions, we have an open platform Community site to which anyone can contribute. We often promote our favorite Community posts on the main site. And Community bloggers who consistently impress us may to be invited to become regular Feministing columnists..</p><a href="http://feministing.com/community/" target="_blank">Our Community Site</a></div></div>
		</div></article><article id="editors-picks-2" class="row widget widget_editors-picks"><div class="small-12 columns">		<div class="editorsPicks">
			<h3>Editors' Picks</h3>
			<ul>
									<li><a href="http://feministing.com/2018/03/09/victory-for-west-virginia-teachers-six-key-takeaways/">Victory for West Virginia Teachers: Six Key Takeaways</a><br />
							<div class="byline"><img alt='' src='http://1.gravatar.com/avatar/90a4e732ce6dbe5f452e3132bff2e524?s=40&amp;d=http%3A%2F%2F1.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D40&amp;r=G' class='avatar avatar-40 photo' height='40' width='40' />By Sejal Singh</div>						</li>
											<li><a href="http://feministing.com/2018/03/09/this-bill-would-take-citizenship-away-from-immigrants-who-arent-moral-enough/">This bill would take citizenship away from immigrants who aren&#8217;t &#8220;moral&#8221; enough</a><br />
							<div class="byline"><img alt='' src='http://1.gravatar.com/avatar/79d08a8a008e04942fb702e94a8900da?s=40&amp;d=http%3A%2F%2F1.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D40&amp;r=G' class='avatar avatar-40 photo' height='40' width='40' />By Barbara Sostaita</div>						</li>
											<li><a href="http://feministing.com/2018/03/05/ahed-tamimi-is-one-of-hundreds-of-children-imprisoned-in-israel/">Ahed Tamimi is one of hundreds of children imprisoned in Israel</a><br />
							<div class="byline"><img alt='' src='http://0.gravatar.com/avatar/c0b07e59b2ab93f51e8bf6a6fb6d943b?s=40&amp;d=http%3A%2F%2F0.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D40&amp;r=G' class='avatar avatar-40 photo' height='40' width='40' />By Marialexa Kavanaugh</div>						</li>
											<li><a href="http://feministing.com/2018/03/02/more-cops-in-schools-wont-keep-kids-safe/">More Cops In Schools Won’t Keep Kids Safe</a><br />
							<div class="byline"><img alt='' src='http://1.gravatar.com/avatar/90a4e732ce6dbe5f452e3132bff2e524?s=40&amp;d=http%3A%2F%2F1.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D40&amp;r=G' class='avatar avatar-40 photo' height='40' width='40' />By Sejal Singh</div>						</li>
											<li><a href="http://feministing.com/2018/02/28/supreme-court-case-threatens-unions-and-women-of-color/">Supreme Court Case Threatens Unions and Women of Color</a><br />
							<div class="byline"><img alt='' src='http://0.gravatar.com/avatar/a800e11a3feecc98c7acc5a500aeeecc?s=40&amp;d=http%3A%2F%2F0.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D40&amp;r=G' class='avatar avatar-40 photo' height='40' width='40' />By Amanda R. Matos</div>						</li>
								</ul>
		</div>
		</div></article><article id="text-26" class="row widget widget_text"><div class="small-12 columns">			<div class="textwidget"><div class="advertHolder"><div id='div-gpt-ad-1414104296310-2' style='width:160px; height:600px;'> <script type='text/javascript'> googletag.cmd.push(function() { googletag.display('div-gpt-ad-1414104296310-2'); }); </script> </div></div></div>
		</div></article><article id="meet-the-crew-2" class="row widget widget_meet-the-crew"><div class="small-12 columns">		<div class="theCrew">
			<h3>Meet the Crew</h3>
			<ul>
				<li><a href="http://feministing.com/author/lori/" class="avHolder"><img alt='Lori Adelman' src='http://0.gravatar.com/avatar/45b75e9bc05d03e66e3bbf75bc6a8ec8?s=40&amp;d=http%3A%2F%2F0.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D40&amp;r=G' class='avatar avatar-40 photo' height='40' width='40' /></a><a href="http://feministing.com/author/lori/">Lori Adelman</a><br /><em>Executive Director, Partnerships</em></li><li><a href="http://feministing.com/author/maya/" class="avHolder"><img alt='Maya Dusenbery' src='http://0.gravatar.com/avatar/c43b5904f8adb9c78b0924bb512b921a?s=40&amp;d=http%3A%2F%2F0.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D40&amp;r=G' class='avatar avatar-40 photo' height='40' width='40' /></a><a href="http://feministing.com/author/maya/">Maya Dusenbery</a><br /><em>Executive Director, Editorial</em></li><li><a href="http://feministing.com/author/danabolger/" class="avHolder"><img alt='Dana Bolger' src='http://0.gravatar.com/avatar/ce3a7da30a6440fc57432c1854d8fa7c?s=40&amp;d=http%3A%2F%2F0.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D40&amp;r=G' class='avatar avatar-40 photo' height='40' width='40' /></a><a href="http://feministing.com/author/danabolger/">Dana Bolger</a><br /><em>Senior Editor</em></li><li><a href="http://feministing.com/author/julianabritto/" class="avHolder"><img alt='Juliana Britto Schwartz' src='http://1.gravatar.com/avatar/b94859ed91c1c92f6339d4d76568986f?s=40&amp;d=http%3A%2F%2F1.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D40&amp;r=G' class='avatar avatar-40 photo' height='40' width='40' /></a><a href="http://feministing.com/author/julianabritto/">Juliana Britto Schwartz</a><br /><em>Senior Editor</em></li><li><a href="http://feministing.com/author/mahrohj/" class="avHolder"><img alt='Mahroh Jahangiri' src='http://0.gravatar.com/avatar/45eb1b99c831e3e6b59248b272492a1f?s=40&amp;d=http%3A%2F%2F0.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D40&amp;r=G' class='avatar avatar-40 photo' height='40' width='40' /></a><a href="http://feministing.com/author/mahrohj/">Mahroh Jahangiri</a><br /><em>Editor</em></li><li><a href="http://feministing.com/author/reinagattuso/" class="avHolder"><img alt='Reina Gattuso' src='http://1.gravatar.com/avatar/b89fec23a33d0f2fd2deb74d3c8e91d8?s=40&amp;d=http%3A%2F%2F1.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D40&amp;r=G' class='avatar avatar-40 photo' height='40' width='40' /></a><a href="http://feministing.com/author/reinagattuso/">Reina Gattuso</a><br /><em>Columnist</em></li><li><a href="http://feministing.com/author/sejal_singh/" class="avHolder"><img alt='Sejal Singh' src='http://1.gravatar.com/avatar/90a4e732ce6dbe5f452e3132bff2e524?s=40&amp;d=http%3A%2F%2F1.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D40&amp;r=G' class='avatar avatar-40 photo' height='40' width='40' /></a><a href="http://feministing.com/author/sejal_singh/">Sejal Singh</a><br /><em>Columnist</em></li><li><a href="http://feministing.com/author/senti-sojwal/" class="avHolder"><img alt='Senti Sojwal' src='http://0.gravatar.com/avatar/85b5d232a6482bbc8dc5d94d471f198c?s=40&amp;d=http%3A%2F%2F0.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D40&amp;r=G' class='avatar avatar-40 photo' height='40' width='40' /></a><a href="http://feministing.com/author/senti-sojwal/">Senti Sojwal</a><br /><em>Interviews Columnist</em></li><li><a href="http://feministing.com/author/barbarasostaita/" class="avHolder"><img alt='Barbara Sostaita' src='http://1.gravatar.com/avatar/79d08a8a008e04942fb702e94a8900da?s=40&amp;d=http%3A%2F%2F1.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D40&amp;r=G' class='avatar avatar-40 photo' height='40' width='40' /></a><a href="http://feministing.com/author/barbarasostaita/">Barbara Sostaita</a><br /><em>Columnist</em></li><li><a href="http://feministing.com/author/meghnasridhar/" class="avHolder"><img alt='Meg Sri' src='http://1.gravatar.com/avatar/f1bb405bfe7bfce4f6ecb0729f166937?s=40&amp;d=http%3A%2F%2F1.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D40&amp;r=G' class='avatar avatar-40 photo' height='40' width='40' /></a><a href="http://feministing.com/author/meghnasridhar/">Meg Sri</a><br /><em>Columnist</em></li><li><a href="http://feministing.com/author/jrfour/" class="avHolder"><img alt='Jess Fournier' src='http://1.gravatar.com/avatar/5bf8f3a7e689b014ea2891b99d949c11?s=40&amp;d=http%3A%2F%2F1.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D40&amp;r=G' class='avatar avatar-40 photo' height='40' width='40' /></a><a href="http://feministing.com/author/jrfour/">Jess Fournier</a></li><li><a href="http://feministing.com/author/amanda_r_matos/" class="avHolder"><img alt='Amanda R. Matos' src='http://0.gravatar.com/avatar/a800e11a3feecc98c7acc5a500aeeecc?s=40&amp;d=http%3A%2F%2F0.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D40&amp;r=G' class='avatar avatar-40 photo' height='40' width='40' /></a><a href="http://feministing.com/author/amanda_r_matos/">Amanda R. Matos</a><br /><em>Columnist</em></li><li><a href="http://feministing.com/author/chanelleadams/" class="avHolder"><img alt='Chanelle Adams' src='http://1.gravatar.com/avatar/fb7fd066128c8f66329773e6f7c0aba3?s=40&amp;d=http%3A%2F%2F1.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D40&amp;r=G' class='avatar avatar-40 photo' height='40' width='40' /></a><a href="http://feministing.com/author/chanelleadams/">Chanelle Adams</a><br /><em>Books Columnist</em></li><li><a href="http://feministing.com/author/hubersamj/" class="avHolder"><img alt='Sam Huber' src='http://0.gravatar.com/avatar/2fd546560432e454ba83da3cb920b2fb?s=40&amp;d=http%3A%2F%2F0.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D40&amp;r=G' class='avatar avatar-40 photo' height='40' width='40' /></a><a href="http://feministing.com/author/hubersamj/">Sam Huber</a><br /><em>Books columnist</em></li><li><a href="http://feministing.com/author/avakofman/" class="avHolder"><img alt='Ava Kofman' src='http://1.gravatar.com/avatar/ff9c308e4f79d1333765b4d9b7c5baef?s=40&amp;d=http%3A%2F%2F1.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D40&amp;r=G' class='avatar avatar-40 photo' height='40' width='40' /></a><a href="http://feministing.com/author/avakofman/">Ava Kofman</a><br /><em>Books columnist</em></li>			</ul>
		</div>
		</div></article><article id="widget-id-2" class="row widget widget_widget-id"><div class="small-12 columns">
		<div class="hotTopics">
			<h3><h3>Hot Topics</h3></h3>
			<ul>
				<li><a href='http://feministing.com/tag/politics/' title='Politics Tag' class='politics'>Politics</a></li><li><a href='http://feministing.com/tag/news/' title='News Tag' class='news'>News</a></li><li><a href='http://feministing.com/tag/queer-issues/' title='Queer Issues Tag' class='queer-issues'>Queer Issues</a></li><li><a href='http://feministing.com/tag/feminism/' title='Feminism Tag' class='feminism'>Feminism</a></li><li><a href='http://feministing.com/tag/law/' title='Law Tag' class='law'>Law</a></li>			</ul>
		</div>

		</div></article>	
	<div class="social">
		<a href="https://twitter.com/feministing" target="_blank"><span class="icon-twitter"></span><span class="text">Twitter</span></a>
		<a href="http://www.facebook.com/feministing" target="_blank"><span class="icon-facebook"></span><span class="text">Facebook</span></a>
		<a href="https://plus.google.com/u/0/107556203472527482219" target="_blank"><span class="icon-gplus"></span><span class="text">Google+</span></a>
		<a href="/contact-us"><span class="icon-mail"></span><span class="text">Email</span></a>
		<a href="http://feministing.com/feed/" target="_blank"><span class="icon-rss"></span><span class="text">RSS</span></a>
	</div>
	<div class="copyright">
		&copy; 2018 Feministing
	</div>
	</aside>
</div>
</section>
<footer class="footer">
	<div class="row">
				<a href="http://feministing.com" class="logo"><span class="icon-feministing"></span><span class="text">Feministing</span></a>
		<ul id="menu-mainmenu-dropdown-2" class="top-bar-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-95875"><a target="_blank" href="https://feministing.nationbuilder.com/donate">Support Us</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-95877"><a href="https://feministing.nationbuilder.com/donate">Support Feministing</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-95848"><a target="_blank" href="http://www.cafepress.com/feministingstore">Our Store</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-95869"><a href="http://feministing.com/about/">About</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-95876"><a href="http://feministing.com/about/">About Feministing</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-95863"><a href="http://feministing.com/frequently-asked-questions/">FAQs</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-95851"><a href="http://feministing.com/speaking-tour/">Speaking Tour</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-95840"><a href="http://feministing.com/community/">Community</a></li>
</ul>		<div class="right">
			<div class="social">
				<a href="https://twitter.com/feministing"><span class="icon-twitter"></span><span class="text">Twitter</span></a>
				<a href="http://www.facebook.com/feministing"><span class="icon-facebook"></span><span class="text">Facebook</span></a>
				<a href="https://plus.google.com/u/0/107556203472527482219"><span class="icon-gplus"></span><span class="text">Google+</span></a>
				<a href="mailto:info@feministing.com"><span class="icon-mail"></span><span class="text">Email</span></a>
				<a href="http://feministing.com/feed/"><span class="icon-rss"></span><span class="text">RSS</span></a>
			</div>
		</div>
					</div>
</footer>
<div class="copyright"><div class="row">&copy; Feministing 2018</div></div>
<a class="exit-off-canvas"></a>

		</div>
</div>
    <script type="text/javascript">
    // <![CDATA[
        var disqus_shortname = 'feministing';
        (function () {
            var nodes = document.getElementsByTagName('span');
            for (var i = 0, url; i < nodes.length; i++) {
                if (nodes[i].className.indexOf('dsq-postid') != -1) {
                    nodes[i].parentNode.setAttribute('data-disqus-identifier', nodes[i].getAttribute('rel'));
                    url = nodes[i].parentNode.href.split('#', 1);
                    if (url.length == 1) url = url[0];
                    else url = url[1]
                    nodes[i].parentNode.href = url + '#disqus_thread';
                }
            }
            var s = document.createElement('script'); s.async = true;
            s.type = 'text/javascript';
            s.src = '//' + disqus_shortname + '.disqus.com/count.js';
            (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
        }());
    //]]>
    </script>
	<script type="text/javascript">
		var queryArgs = {"action":"fem_morePosts","page":2,"posts_per_page":"8","total_pages":2499,"category__not_in":[44420],"post__not_in":[131079]}	</script><script type='text/javascript' src='http://assets.feministing.com/wp-content/themes/feministing2014/js/app.js'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a103cdc68d","applicationID":"4410961","transactionName":"ZldVYEUHCkJYVURZWF8dYkZeSQ1fXVNIHkdZQg==","queueTime":0,"applicationTime":3,"atts":"ShBWFg0dGUw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>

<!-- Performance optimized by W3 Total Cache. Learn more: http://www.w3-edge.com/wordpress-plugins/

Page Caching using apc
Object Caching 1983/2795 objects using apc
Content Delivery Network via Amazon Web Services: S3: assets.feministing.com

 Served from: feministing.com @ 2018-03-19 02:30:18 by W3 Total Cache -->