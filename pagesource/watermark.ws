<!DOCTYPE html>
<html lang="en">
<head>

	<title>Watermark Photos And Videos Online - Add Custom Watermarks</title>

	<meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwcBWFNWGwoCXFJWAQA="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	<meta name="csrf-token" content="kxhAo6uKsdb62K1ppA7LLOevgevDEaM5lD80q2OQ">
	<meta name="description" content="Protect your photos with custom watermarks. Save watermarks as templates for later use. Watermark animated GIFs, preserving all layers of animation. Batch process and watermark many files at once.">
	<meta name="keywords" content="watermark, batch watermark, watermark photos, watermark videos, watermark images, online watermark, watermark tool, online watermark tool, watermark online, protect photos, copyright my photos">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

	<link href="https://d1eiwurxtmwbgy.cloudfront.net/build/css/guest-93ef9926.css" rel="stylesheet">
	<link href="https://d1eiwurxtmwbgy.cloudfront.net/favicon.ico" rel="icon" type="image/x-icon">
	<link href="https://d1eiwurxtmwbgy.cloudfront.net/images/apple-touch-icon.png" rel="apple-touch-icon">

	<script type="text/javascript">
		var _vwo_code = (function () {
			var account_id =88278,
					settings_tolerance = 2000,
					library_tolerance = 2500,
					use_existing_jquery = false,
					// DO NOT EDIT BELOW THIS LINE
					f = false, d = document;
			return {
				use_existing_jquery: function () {
					return use_existing_jquery;
				}, library_tolerance: function () {
					return library_tolerance;
				}, finish: function () {
					if (! f) {
						f = true;
						var a = d.getElementById('_vis_opt_path_hides');
						if (a) a.parentNode.removeChild(a);
					}
				}, finished: function () {
					return f;
				}, load: function (a) {
					var b = d.createElement('script');
					b.src = a;
					b.type = 'text/javascript';
					b.innerText;
					b.onerror = function () {
						_vwo_code.finish();
					};
					d.getElementsByTagName('head')[0].appendChild(b);
				}, init: function () {
					settings_timer = setTimeout('_vwo_code.finish()', settings_tolerance);
					this.load('//dev.visualwebsiteoptimizer.com/j.php?a=' + account_id + '&u=' + encodeURIComponent(d.URL) + '&r=' + Math.random());
					var a = d.createElement('style'), b = 'body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}', h = d.getElementsByTagName('head')[0];
					a.setAttribute('id', '_vis_opt_path_hides');
					a.setAttribute('type', 'text/css');
					if (a.styleSheet) a.styleSheet.cssText = b; else a.appendChild(d.createTextNode(b));
					h.appendChild(a);
					return settings_timer;
				}
			};
		}());
		_vwo_settings_timer = _vwo_code.init();
	</script>
	<script type="text/javascript">
		! function () {
			var analytics = window.analytics = window.analytics || [];
			if (! analytics.initialize) if (analytics.invoked) window.console && console.error && console.error("Segment snippet included twice."); else {
				analytics.invoked = ! 0;
				analytics.methods = ["trackSubmit", "trackClick", "trackLink", "trackForm", "pageview", "identify", "group", "track", "ready", "alias", "page", "once", "off", "on", "timeout"];
				analytics.factory = function (t) {
					return function () {
						var e = Array.prototype.slice.call(arguments);
						e.unshift(t);
						analytics.push(e);
						return analytics
					}
				};
				for (var t = 0; t < analytics.methods.length; t ++) {
					var e = analytics.methods[t];
					analytics[e] = analytics.factory(e)
				}
				analytics.load = function (t) {
					var e = document.createElement("script");
					e.type = "text/javascript";
					e.async = ! 0;
					e.src = ("https:" === document.location.protocol ? "https://" : "http://") + "cdn.segment.com/analytics.js/v1/" + t + "/analytics.min.js";
					var n = document.getElementsByTagName("script")[0];
					n.parentNode.insertBefore(e, n)
				};
				analytics.SNIPPET_VERSION = "3.0.1";
				analytics.load("uORpvPK0N4");
				analytics.page('Index');
			}
		}();
	</script>

</head>
<body class="page index">

	<div id="slide-content">

			<nav class="navbar navbar-fixed-top navbar-guest sb-slide">
					<div class="container">
	<div class="navbar-header">
		<button type="button" class="navbar-toggle">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		</button>
		<span class="navbar-brand">
			<a class="nav" href="https://www.watermark.ws"><img alt="Watermark Photos Online" src="https://d1eiwurxtmwbgy.cloudfront.net/images/logo.svg"></a>		</span>
	</div>
	<div class="collapse navbar-collapse" id="nav-header-navbar">
		<ul class="nav navbar-nav navbar-right">
			<li><a href="https://www.watermark.ws/features/watermarking">Features</a></li>
            <li><a href="https://www.watermark.ws/plans">Pricing</a></li>
            <li class="btn-login"><a href="https://www.watermark.ws/login">Log In</a></li>
			<li><a class="btn btn-success" href="https://www.watermark.ws/register"> Sign Up </a></li>
		</ul>
	</div>
</div>			</nav>

		
	<div class="container-fluid sb-site-container">
		
	<div class="jumbotron">
		<section class="container text-center">
			<div class="row">
				<div class="col-xs-10 col-xs-offset-1 col-sm-12 col-sm-offset-0">
                    <div class="flash"><i></i></div>
					<h1><strong>Watermark Your Content, Online</strong></h1>
					<h4>Copyright protect your photos, videos and documents.</h4>
					<p>
						<a class="btn btn-success btn-lg ladda-button" data-style="expand-right" href="https://www.watermark.ws/start"> Get Started &rarr;  </a>
                    </p>
                    <a href="https://player.vimeo.com/video/171574786?api=1&player_id=player_0" data-lity>
                        <div class="jumbotron-screen hidden-xs" id="vimeo-play">
                            <i class="fa fa-video"></i>
                            <img class="img-responsive" alt="Watermark photo editor" src="https://d1eiwurxtmwbgy.cloudfront.net/images/screenshots/preview.jpg">
                        </div>
                    </a>
				</div>
			</div>
		</section>
	</div>

	<div class="section">
		<div class="col-xs-12">
			<section class="container">
				<div class="row">
					<div class="col-xs-12">
						<h6>How does it work?</h6>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-4">
						<img alt="Import photos" class="b-lazy" width="200" height="200" src="https://d1eiwurxtmwbgy.cloudfront.net/images/icons/uoi.svg">
						<h3>1. Import</h3>
						<p>Import your photos and videos from your computer or <a href="javascript:void(0);" data-trigger="hover" data-toggle="popover" data-placement="top" data-html="true" data-content="<table class='table'><tr><td><i class='fa fa-fw fa-facebook-official'></i> Import from Facebook</td></tr><tr><td><i class='fa fa-fw fa-flickr'></i> Import from Flickr</td></tr><tr><td><i class='fa fa-fw fa-instagram'></i> Import from Instagram</td></tr><tr><td><i class='fa fa-fw fa-dropbox'></i> Import from Dropbox</td></tr><tr><td><i class='fa fa-fw fa-box'></i> Import from Box</td></tr><tr><td><i class='fa fa-fw fa-gdrive'></i> Import from Google Drive</td></tr><tr><td><i class='fa fa-fw fa-picasa'></i> Import from Picasa</td></tr><tr><td><i class='fa fa-fw fa-skydrive'></i> Import from SkyDrive</td></tr><tr><td><i class='fa fa-fw fa-evernote'></i> Import from Evernote</td></tr></table>">from the cloud <i class="fa fa-info-circle"></i></a>.</p>
					</div>
					<div class="col-sm-4">
						<img alt="Watermark photos" class="b-lazy" width="200" height="200" src="https://d1eiwurxtmwbgy.cloudfront.net/images/icons/eaw.svg">
						<h3>2. Edit</h3>
						<p>Edit and watermark your imported files using our online editor.</p>
					</div>
					<div class="col-sm-4">
						<img alt="Download watermarked photos" class="b-lazy" width="200" height="200" src="https://d1eiwurxtmwbgy.cloudfront.net/images/icons/dop.svg">
						<h3>3. Export</h3>
						<p>Download your watermarked photos and videos or <a href="javascript:void(0);" data-trigger="hover" data-toggle="popover" data-placement="top" data-html="true" data-content="<table class='table'><tr><td><i class='fa fa-fw fa-facebook-official'></i> Export to Facebook</td></tr><tr><td><i class='fa fa-fw fa-flickr'></i> Export to Flickr</td></tr><tr><td><i class='fa fa-fw fa-dropbox'></i> Export to Dropbox</td></tr><tr><td><i class='fa fa-fw fa-box'></i> Export to Box</td></tr><tr><td><i class='fa fa-fw fa-gdrive'></i> Export to Google Drive</td></tr><tr><td><i class='fa fa-fw fa-picasa'></i> Export to Picasa</td></tr><tr><td><i class='fa fa-fw fa-skydrive'></i> Export to SkyDrive</td></tr><tr><td><i class='fa fa-fw fa-evernote'></i> Export to Evernote</td></tr><tr><td><i class='fa fa-fw fa-folder-open'></i> Export to FTP</td></tr><tr><td><i class='fa fa-fw fa-envelope-o'></i> Export to Email</td></tr></table>">export to the cloud <i class="fa fa-info-circle"></i></a>.</p>
					</div>
				</div>
			</section>
		</div>
	</div>

    <div class="section section-testimonials">
    <div class="col-xs-12">
        <section class="container">
            <div class="row">
                <div class="col-xs-12">
                    <h2>Trusted by over <b>1 million professionals and businesses</b>.</h2>
                </div>
            </div>
            <div class="row testimonials">
                <div class="col-sm-4">
                    <div>
                        <b></b>
                        <blockquote>
                            There is nothing better than Watermark.ws! It can <strong>easily batch process hundreds of files</strong> while watermarking, resizing, and re-touching them simultaneously.
                            <footer>MICHAEL ARCHAMBAULT <cite>Apple</cite></footer>
                        </blockquote>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div>
                        <b></b>
                        <blockquote>
                            It's super easy to use. You can customize your watermark and even <strong>use your own company logo. The customer service is excellent</strong> and all of my questions have been answered.
                            <footer>ALICE DELORE <cite>SaleHoo</cite></footer>
                        </blockquote>
                    </div>
                </div>
                <div class="col-sm-4">
                    <div>
                        <b></b>
                        <blockquote>
                            You can place an image or text watermark anywhere on your photo using drag and drop conveniently. I find it <strong>the best app for complete watermarking solutions</strong>.
                            <footer>KRISTY BERNALES <cite>SEO Techy World</cite></footer>
                        </blockquote>
                    </div>
                </div>
            </div>
        </section>
    </div>
</div>


	<div class="section">
	<div class="col-xs-12 text-center">
		<section class="container">
			<div class="row">
				<div class="col-xs-12">
					<h6>A quick peek at some of our powerful features</h6>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-4">
					<img alt="Save watermarks as templates" class="b-lazy" width="200" height="200" src="https://d1eiwurxtmwbgy.cloudfront.net/images/icons/swm.svg">
					<h3>Save Watermarks</h3>
					<p>Save your watermarks as templates. Choose from preset templates to uploading <strong>your own logo</strong>.</p>
				</div>
				<div class="col-sm-4">
					<img alt="Watermark thousands of photos" class="b-lazy" width="200" height="200" src="https://d1eiwurxtmwbgy.cloudfront.net/images/icons/bps.svg">
					<h3>Batch Editing</h3>
					<p><strong>Watermark hundreds of files</strong> at once. Crop, resize and re-touch photos and videos collectively.</p>
				</div>
				<div class="col-sm-4">
					<img alt="Watermark animated images" class="b-lazy" width="200" height="200" src="https://d1eiwurxtmwbgy.cloudfront.net/images/icons/agf.svg">
					<h3>Animated GIFs</h3>
					<p>Watermarking and editing animated GIF images is fully supported. <strong>Animation is fully preserved.</strong></p>
				</div>
			</div>
		</section>
	</div>
</div>

    <div class="section">
    <div class="col-xs-12">
        <section class="container">
            <div class="row">
                <div class="col-sm-3">
                    <img alt="Customer testimonial" class="img-circle b-lazy" width="150" height="150" src="https://d1eiwurxtmwbgy.cloudfront.net/images/testimonial/wsj.jpg">
                </div>
                <div class="col-sm-9">
                    <blockquote>
                        <h6><q>We use Watermark for adding credits to photos and videos from news agencies before we share them on Twitter.</q></h6>
                        <footer>Sarah Marshall from <cite title="The Wall Street Journal">The Wall Street Journal</cite></footer>
                    </blockquote>
                </div>
            </div>
        </section>
    </div>
</div>
	<div class="section">
		<div class="col-xs-12">
			<section class="container">
				<div class="row">
					<div class="col-xs-12">
						<h6>Fully customizable watermarks</h6>
						<h4>We're not kidding about the "custom" thing!</h4>
					</div>
				</div>
				<div class="row text-left">
					<div class="col-sm-6">
						<h4><i class="fa fa-fw fa-keyboard-o"></i> Custom Text Watermarks</h4>
						<p>Create fully <b>customized watermarks</b> in seconds. Edit text, color, font, size, rotation, background and more.</p>
					</div>
					<div class="col-sm-6">
						<h4><i class="fa fa-fw fa-image-add"></i> Use Your Company Logo</h4>
						<p>Watermarks can also be imported in the form of an image such as a <b>company logo</b></p>
					</div>
				</div>
				<div class="row text-left">
					<div class="col-sm-6">
						<h4><i class="fa fa-fw fa-copyright"></i> Copyright Symbols</h4>
						<p>Make your watermark official with a <b>copyright</b>, trademark or a registered symbol.</p>
					</div>
					<div class="col-sm-6">
						<h4><i class="fa fa-fw fa-bullseye"></i> Pixel-perfect Positioning</h4>
						<p>Position your watermarks with <b>precision</b>. All photos in batch are updated simultaneously.</p>
					</div>
				</div>
				<div class="row text-left">
					<div class="col-sm-6">
						<h4><i class="fa fa-fw fa-font"></i> Fonts Gallore</h4>
						<p>Choose from hundreds of integrated fonts or import <b>your own custom font</b></p>
					</div>
					<div class="col-sm-6">
						<h4><i class="fa fa-fw fa-th"></i> Automatic Tiling</h4>
						<p>For ultimate protection, your custom watermarks can be <b>automatically tiled</b> across the whole photo.</p>
					</div>
				</div>
			</section>
		</div>
	</div>

    <div class="section section-narrow">
    <div class="col-xs-12">
        <h5>Some of the world's most respected brands and agencies trust Watermark <i class="fa fa-emoji"></i></h5>
        <img alt="Trusted by many companies" src="https://d1eiwurxtmwbgy.cloudfront.net/images/trustedby.png">
    </div>
</div>

	<div class="section">
		<div class="col-xs-12">
			<section class="container">
				<div class="row">
					<div class="col-xs-12">
						<h6>More than just watermarking.</h6>
						<h4>Crop &amp; resize your photos, applying professional photo filters accordingly.</h4>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-4">
						<img alt="Crop photos" class="b-lazy" width="200" height="200" src="https://d1eiwurxtmwbgy.cloudfront.net/images/icons/crp.svg">
						<h3>Crop</h3>
						<p>Crop out sections of a photo and trim off those unwanted elements.</p>
					</div>
					<div class="col-sm-4">
						<img alt="Resize photos" class="b-lazy" width="200" height="200" src="https://d1eiwurxtmwbgy.cloudfront.net/images/icons/rsz.svg">
						<h3>Resize</h3>
						<p>Resize your photos individually or in batch using relative or fixed resizing.</p>
					</div>
					<div class="col-sm-4">
						<img alt="Add photo filters" class="b-lazy" width="200" height="200" src="https://d1eiwurxtmwbgy.cloudfront.net/images/icons/flt.svg">
						<h3>Photo filters</h3>
						<p>Apply stunning filters to your photos. Re-touch and correct photo color, tone, texture and more.</p>
					</div>
				</div>
			</section>
		</div>
	</div>

    <div class="section section-last">
	<div class="col-xs-12">
		<section class="container">
			<div class="row">
				<div class="col-xs-12">
					<h6>
						Start protecting your content today!
					</h6>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-12">
					<a class="btn btn-success btn-lg ladda-button" data-style="expand-right" href="https://www.watermark.ws/start">
													Get Started
											</a>
				</div>
			</div>
		</section>
	</div>
</div>
		<div class="footer-bg"></div>
		<div class="footer">
			<div class="container">
				<div class="row footer-links">
					<div class="col-xs-10 col-xs-offset-1 col-sm-4 col-sm-offset-0">
						<h3>Navigate</h3>
						<a href="https://www.watermark.ws/plans"><i class="fa fa-dollar"></i>Pricing</a>
						<a href="https://www.watermark.ws/login"><i class="fa fa-sign-in"></i>Log In</a>
						<a href="https://www.watermark.ws/register"><i class="fa fa-check-square-o"></i>Sign Up</a>
						<a href="https://www.watermark.ws/forgot"><i class="fa fa-question-circle"></i>Forgot Password?</a>
					</div>
					<div class="col-xs-10 col-xs-offset-1 col-sm-4 col-sm-offset-0">
						<h3>Learn More</h3>
						<a href="https://www.watermark.ws/features/watermarking"><i class="fa fa-watermarks"></i>Watermarking</a>
						<a href="https://www.watermark.ws/features/photo-editing"><i class="fa fa-pencil"></i>Photo editing</a>
						<a href="https://www.watermark.ws/features/file-support"><i class="fa fa-support"></i>File support</a>
						<a href="https://www.watermark.ws/features/compatibility"><i class="fa fa-tablet"></i>Compatibility</a>
					</div>
					<div class="col-xs-10 col-xs-offset-1 col-sm-4 col-sm-offset-0">
						<h3>References</h3>
						<a href="https://blog.watermark.ws"><i class="fa fa-blog"></i>Blog</a>
						<a href="https://www.watermark.ws/privacy"><i class="fa fa-eye"></i>Privacy Policy</a>
						<a href="https://www.watermark.ws/terms"><i class="fa fa-check-square-o"></i>Terms of Service</a>
						<a href="javascript: void(0);" class="uservoice"><i class="fa fa-chat"></i>Chat With Us</a>
					</div>
				</div>
				<div class="row footer-social">
					<div class="col-xs-10 col-xs-offset-1">
						<a target="_blank" href="https://www.facebook.com/watermarkphotos"><i class="fa fa-facebook"></i></a>
						<a target="_blank" href="https://twitter.com/watermarktool"><i class="fa fa-twitter"></i></a>
						<a target="_blank" href="https://www.instagram.com/watermark.ws"><i class="fa fa-instagram"></i></a>
					</div>
				</div>
				<div class="row">
					<div class="col-xs-10 col-xs-offset-1 col-sm-12 col-sm-offset-0 text-center">
						<strong>&copy; WATERMARK</strong> - Much Media Inc - <b>CANADA</b><br>
						<span class="hidden-xs">All rights reserved.</span>
					</div>
				</div>
			</div>
		</div>
	</div>


	</div>

		<div class="sb-slidebar sb-left navbar-inverse">
	<ul class="nav nav-pills nav-stacked">
		<li class="active"><a href="https://www.watermark.ws"><i class="fa fa-fw fa-home"></i> Home</a></li>
		<li class=""><a href="https://www.watermark.ws/features/watermarking"><i class="fa fa-fw fa-magic"></i> Features</a></li>
        <li class=""><a href="https://www.watermark.ws/plans"><i class="fa fa-fw fa-dollar"></i> Pricing</a></li>
        <li><a href="javascript:void(0);" class="uservoice"><i class="fa fa-fw fa-chat"></i> Chat With Us</a></li>
        <li class=""><a href="https://www.watermark.ws/login"><i class="fa fa-fw fa-sign-in"></i> Log In</a></li>
		<li class=""><a href="https://www.watermark.ws/register"><i class="fa fa-fw fa-check-square-o"></i> Sign Up</a></li>
    </ul>
</div>
	
	<script src="https://d1eiwurxtmwbgy.cloudfront.net/js/require.js"></script>
<script>
	require.config({
		baseUrl: "https://www.watermark.ws/js",
		waitSeconds: 0
	});

	window.pageVars = window.pageVars || {};
	window.pageVars['arrUser'] = null;
	window.pageVars['site_url'] = 'https://www.watermark.ws/';

	require(['https://d1eiwurxtmwbgy.cloudfront.net/build/js/guest-674c22b0.js'], function () {
		require(['guest']);
	});
</script>


	
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"01d383b72d","applicationID":"9283461","transactionName":"MVVaZUBTChJWU0JQXwgfeVJGWwsPGGx\/VVwTXVFfU0YBPWVfQ01ZCFdkZ1tXEyJYXkJLXwpcXUM=","queueTime":0,"applicationTime":16,"atts":"HRJZEwhJGRw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>