<!doctype html>
<!--[if lt IE 7]><html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if (IE 7)&!(IEMobile)]><html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9 lt-ie8"><![endif]-->
<!--[if (IE 8)&!(IEMobile)]><html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js lt-ie9"><![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js"><!--<![endif]-->
	<head data-cast-api-enabled="true">
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcDUlNTARABVFZRAgQOVQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	
	<meta name="HandheldFriendly" content="True">
	<meta name="MobileOptimized" content="320">
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<link rel="pingback" href="https://www.wwgoa.com/wp/xmlrpc.php">
				<script type="text/javascript">
				var disqus_config = function() {
					this.page.url = "https:\/\/www.wwgoa.com\/";
									};
			</script>
			
<!-- This site is optimized with the Yoast SEO plugin v5.5.1 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Woodworking Videos, Classes &amp; More | Woodworkers Guild of America</title>
<meta name="description" content="Watch woodworking videos to learn popular woodworking techniques. Join online woodworking classes learn woodworking skills from a Master Woodworker."/>
<link rel="canonical" href="https://www.wwgoa.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Woodworking Videos, Classes &amp; More | Woodworkers Guild of America" />
<meta property="og:description" content="Watch woodworking videos to learn popular woodworking techniques. Join online woodworking classes learn woodworking skills from a Master Woodworker." />
<meta property="og:url" content="https://www.wwgoa.com/" />
<meta property="og:site_name" content="WoodWorkers Guild of America" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.wwgoa.com\/","name":"WoodWorkers Guild of America","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.wwgoa.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="p:domain_verify" content="058613a57aa4a4a7dd57b037f271d6bd" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="WoodWorkers Guild of America &raquo; Feed" href="https://www.wwgoa.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="WoodWorkers Guild of America &raquo; Comments Feed" href="https://www.wwgoa.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="WoodWorkers Guild of America &raquo; Home Comments Feed" href="https://www.wwgoa.com/home/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.wwgoa.com\/wp\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.2"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		

<link rel="stylesheet" href="https://www.wwgoa.com/app/plugins/wp-lightbox/js/lightbox/themes/default/jquery.lightbox.css" type="text/css" media="all"/>
<!--[if IE 6]>
<link rel="stylesheet" href="https://www.wwgoa.com/app/plugins/wp-lightbox/js/lightbox/themes/default/jquery.lightbox.ie6.css" type="text/css" media="all"/>
<![endif]-->

<style type="text/css">
.jquery-lightbox-overlay
{
  background: #000000;
}
</style>

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
<link rel='stylesheet' id='vidstore-brightcove_vidstore-brightcove-css'  href='https://www.wwgoa.com/app/mu-plugins/vidstore-brightcove/assets/public/css/public.css' type='text/css' media='all' />
<link rel='stylesheet' id='vidstore-popups_css-css'  href='https://www.wwgoa.com/app/mu-plugins/vidstore-popups/assets/public/css/public.css' type='text/css' media='all' />
<link rel='stylesheet' id='vidstore-modal-login_vs_modal_login_css-css'  href='https://www.wwgoa.com/app/mu-plugins/vidstore-modal-login/assets/public/css/modal-login.css' type='text/css' media='all' />
<link rel='stylesheet' id='vidstore-doubleclick-css'  href='https://www.wwgoa.com/app/plugins/vidstore-doubleclick/public/css/vidstore-doubleclick-public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='featuredContentStyle-css'  href='https://www.wwgoa.com/app/plugins/vidstore-featured-content/assets/css/style.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='vidstore-tnm-addons-css'  href='https://www.wwgoa.com/app/plugins/vidstore-tnm-addons/public/css/vidstore-tnm-addons-public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-layout-css'  href='//www.wwgoa.com/app/plugins/woocommerce/assets/css/woocommerce-layout.css?ver=2.6.14' type='text/css' media='all' />
<link rel='stylesheet' id='woocommerce-smallscreen-css'  href='//www.wwgoa.com/app/plugins/woocommerce/assets/css/woocommerce-smallscreen.css?ver=2.6.14' type='text/css' media='only screen and (max-width: 768px)' />
<link rel='stylesheet' id='woocommerce-general-css'  href='//www.wwgoa.com/app/plugins/woocommerce/assets/css/woocommerce.css?ver=2.6.14' type='text/css' media='all' />
<link rel='stylesheet' id='sst-modal-css'  href='https://www.wwgoa.com/app/plugins/simplesalestax/assets/css/modal.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='sst-certificate-modal-css'  href='https://www.wwgoa.com/app/plugins/simplesalestax/assets/css/certificate-modal.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='sucarouselmergedcss-css'  href='https://www.wwgoa.com/app/plugins/supercarousel/css/supercarouselmerged.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://www.wwgoa.com/wp/wp-includes/css/dashicons.min.css?ver=4.8.2' type='text/css' media='all' />
<link rel='stylesheet' id='vidstore-stylesheet-css'  href='https://www.wwgoa.com/app/themes/vidstore-core/library/css/style.css?ver=18.10.081852' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='vidstore-ie-only-css'  href='https://www.wwgoa.com/app/themes/vidstore-core/library/css/ie.css?ver=18.10.081852' type='text/css' media='all' />
<![endif]-->
<!--[if lte IE 9]>
<link rel='stylesheet' id='pre-ie10-css'  href='https://www.wwgoa.com/app/themes/vidstore-core/library/css/pre-ie10.css?ver=18.08.221455' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='vidstore-wc-videos_woocommerce_videos-css'  href='https://www.wwgoa.com/app/plugins/vidstore-wc-videos/assets/public/css/public.css' type='text/css' media='all' />
<link rel='stylesheet' id='child-stylesheet-css'  href='https://www.wwgoa.com/app/themes/child-wwgoa/library/css/style.css?ver=18.10.081852' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='child-ie-only-css'  href='https://www.wwgoa.com/app/themes/child-wwgoa/library/css/ie.css?ver=18.10.081852' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='https://www.wwgoa.com/app/plugins/wp-lightbox/js/jquery-1.8.3.min.js?ver=1.8.3'></script>
<script type='text/javascript' src='https://www.wwgoa.com/app/plugins/pippity/js/pippity.js?ver=4.8.2'></script>
<script type='text/javascript' src='//storage.googleapis.com/2nelioabtesting/6332051993395200.js?ver=1509024407'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var NelioABParams = {"ajaxurl":"https:\/\/www.wwgoa.com\/wp\/wp-admin\/admin-ajax.php","version":"4.6.4","customer":"4854251612536832","site":"6332051993395200","backend":{"domain":"nelioabtesting.appspot.com","version":6},"misc":{"useOutwardsNavigationsBlank":true},"info":{"currentId":3240,"currentActualId":3240},"ieUrl":"\/\/www.wwgoa.com\/app\/plugins\/nelio-ab-testing\/ajax\/iesupport.php","wasPostRequest":"","sync":{"headlines":[],"productSummaries":[]}};
/* ]]> */
</script>
<script type='text/javascript' src='//www.wwgoa.com/app/plugins/nelio-ab-testing/assets/js/tracking.min.js?ver=4.6.4'></script>
<script type='text/javascript' src='https://www.wwgoa.com/app/plugins/vidstore-doubleclick/public/js/min/vidstore-doubleclick-public.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.wwgoa.com/app/plugins/vidstore-featured-content/assets/js/carouFredSel-6.2.1/jquery.carouFredSel-6.2.1-packed.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://www.wwgoa.com/app/plugins/vidstore-tnm-addons/public/js/min/vidstore-tnm-addons-public.min.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.wwgoa.com/app/themes/vidstore-core/library/js/libs/modernizr.custom.min.js?ver=2.5.3'></script>
<script type='text/javascript' src='https://www.wwgoa.com/app/themes/vidstore-core/library/js/min/fittext.min.js?ver=18.10.081851'></script>
<script type='text/javascript' src='https://www.wwgoa.com/app/themes/vidstore-core/library/js/libs/slick.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var GoogleSearch = {"google_search_id":"partner-pub-9803348624097437:5632076813"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wwgoa.com/app/themes/vidstore-core/library/js/min/google-search.min.js?ver=18.10.081851'></script>
<script type='text/javascript' src='https://www.wwgoa.com/app/themes/vidstore-core/library/js/libs/tplite-all.min.js?ver=1.0.5'></script>
<script type='text/javascript' src='https://www.wwgoa.com/app/themes/child-wwgoa/library/js/min/child.min.js?ver=70.01.010000'></script>
<link rel='https://api.w.org/' href='https://www.wwgoa.com/wp-json/' />
<link rel='shortlink' href='https://www.wwgoa.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.wwgoa.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.wwgoa.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.wwgoa.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.wwgoa.com%2F&#038;format=xml" />
<script type="text/javascript">var _kmq = _kmq || [];
	var _kmk = _kmk || '9349b697b66c56c17d572b6b2c305e435f2c0b3c';
	function _kms(u){
		setTimeout(function(){
			var d = document, f = d.getElementsByTagName('script')[0],
			s = d.createElement('script');
			s.type = 'text/javascript'; s.async = true; s.src = u;
			f.parentNode.insertBefore(s, f);
		}, 1);
	}
	_kms('//i.kissmetrics.com/i.js');
	_kms('//scripts.kissmetrics.com/' + _kmk + '.2.js');
</script>
<script type="text/javascript">
				pippity_globals = function(jQuery){
				window.$j = jQuery;
				window.PTY_URL = "https://www.wwgoa.com/app/plugins/pippity";
				window.PTY_DOM = "https://www.wwgoa.com/wp";
				window.PTY_AJAX = "https://www.wwgoa.com/wp/wp-admin/admin-ajax.php";
				window.PTY_ADM = "https://www.wwgoa.com/wp/wp-admin/admin.php?page=";
				window.PTY_PAGE = "";
				window.PTY_ISPOST = false;
				window.PTY_KEY = "Zjg4ODI5NzEzMDMyMThiNzMzN2QzZDVmNGY1ZjA3OGU2ZmMyYjJjMTZjMmEzYjVlMTUyNzY2ODdjZTlhNzg5ZTg4YmNkZGRlOGI3MjVkN2Q=";
				window.PTY_AFFLINK = "";
				window.PTY_AFFTEXT = "";
				window.PTY_NEWPOPUP = "false";
				
				}(jQuery)
			</script> <!-- Stream WordPress user activity plugin v3.2.2 -->
<script type="text/javascript">
    
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    
    (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') + 
    '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
    })();

    var doubleclick_ads = [];

    googletag.cmd.push(function() {

        var mapping = googletag.sizeMapping().addSize([1023,100], [[728,90]]).addSize([0,0], []).build();
doubleclick_ads.push( googletag.defineSlot('/170556652/wwgoa_home_header_desktop_728x90', [[728,90]], 'ad-unit-3991-1').defineSizeMapping( mapping ).setCollapseEmptyDiv(true).addService(googletag.pubads()) );

var mapping = googletag.sizeMapping().addSize([1023,100], []).addSize([0,0], [[320,50]]).build();
doubleclick_ads.push( googletag.defineSlot('/170556652/wwgoa_home_header_mobile_320x50', [[320,50]], 'ad-unit-3991-2').defineSizeMapping( mapping ).setCollapseEmptyDiv(true).addService(googletag.pubads()) );

doubleclick_ads.push( googletag.defineSlot('/170556652/wwgoa_home_sidebartop_desktop_336x280', [[300,250],[336,280]], 'ad-unit-3993-1').setCollapseEmptyDiv(true).addService(googletag.pubads()) );

doubleclick_ads.push( googletag.defineSlot('/170556652/wwgoa_home_sidebarbottom_desktop_336x280', [[300,250],[336,280]], 'ad-unit-3994-1').setCollapseEmptyDiv(true).addService(googletag.pubads()) );

var mapping = googletag.sizeMapping().addSize([1023,100], [[728,90]]).addSize([0,0], []).build();
doubleclick_ads.push( googletag.defineSlot('/170556652/wwgoa_home_content1_desktop_728x90', [[728,90]], 'ad-unit-594264-1').defineSizeMapping( mapping ).setCollapseEmptyDiv(true).addService(googletag.pubads()) );

var mapping = googletag.sizeMapping().addSize([0,0], [[336,280]]).addSize([1023,100], []).build();
doubleclick_ads.push( googletag.defineSlot('/170556652/wwgoa_home_content1_mobile_336x280', [[336,280]], 'ad-unit-594264-2').defineSizeMapping( mapping ).setCollapseEmptyDiv(true).addService(googletag.pubads()) );


        // Start ad fetching
        googletag.pubads().collapseEmptyDivs();
        googletag.enableServices();

    });

    // reload ads on browser resize
    (function($){ 

        $(window).resize(function() {
            if(this.resizeTO) clearTimeout(this.resizeTO);
            this.resizeTO = setTimeout(function() {
                $(this).trigger('resizeEnd');
            }, 250);
        });

        $(window).bind('resizeEnd', function(){
            googletag.pubads().refresh( doubleclick_ads );
        });

    })(jQuery);

</script><!-- Start of tnmarketingcs Zendesk Widget script -->
<script>
window.zEmbed||(function(){var queue=[];window.zEmbed=function(){queue.push(arguments)}
window.zE=window.zE||window.zEmbed;document.zendeskHost='tnmarketingcs.zendesk.com';document.zEQueue=queue}())
</script>
<script src="//assets.zendesk.com/embeddable_framework/main.js" async defer></script>
<script async defer>
zE(function() {
	jQuery( document ).ready(function() {
		if( typeof $zopim != 'undefined' && $zopim !== null ) {
			$zopim(function() {
				$zopim.livechat.departments.filter('');
				$zopim.livechat.departments.setVisitorDepartment('WWGOA');
			});
		}
	});
});
</script>
<!-- End of tnmarketingcs Zendesk Widget script -->
<meta name="p:domain_verify" content="058613a57aa4a4a7dd57b037f271d6bd"/>
<script src="//dcf92f5809a84a749aa19b874a9f68e4.js.ubembed.com" async></script>
<!-- Start WooCommerce Kissmetrics -->
<script type="text/javascript">var _kmq = _kmq || [];
	var _kmk = _kmk || '9349b697b66c56c17d572b6b2c305e435f2c0b3c';
	function _kms(u){
		setTimeout(function(){
			var d = document, f = d.getElementsByTagName('script')[0],
					s = d.createElement('script');
			s.type = 'text/javascript'; s.async = true; s.src = u;
			f.parentNode.insertBefore(s, f);
		}, 1);
	}
	_kms('//i.kissmetrics.com/i.js');
	_kms('//scripts.kissmetrics.com/' + _kmk + '.2.js');
_kmq.push(['record', 'viewed homepage' ]);
</script>
<!-- end WooCommerce Kissmetrics -->
		
<!-- BEGIN recaptcha, injected by plugin wp-recaptcha-integration  -->

<!-- END recaptcha -->
<script>

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-6152648-1');

  
  ga('send', 'pageview');

  ga('require', 'ecommerce', 'ecommerce.js');

</script>
</head>
	<body class="home page-template page-template-page-home page-template-page-home-php page page-id-3240 padded-content-container footer-newsletter-signup-enabled pre-footer-social-icons">
				<div id="container" class="content-container padded-content-container">
			<div id="top-navigation">

    <div id="inner-top-navigation" class="wrap clearfix">

			
        <div class="social-nav-wrapper">
            				<ul class="social-navigation">
		<li class="nav-facebook"><a href="https://www.facebook.com/WoodworkersGuild" target="_blank">Facebook</a></li>
		    <li class="nav-pinterest"><a href="http://www.pinterest.com/wwgoa" target="_blank">Pinterest</a></li>
        	<li class="nav-twitter"><a href="http://www.twitter.com/WWGOA/" target="_blank">Twitter</a></li>
			<li class="nav-google"><a href="http://plus.google.com/106970591177972839963/" target="_blank">Google+</a></li>
	        <li class="nav-youtube"><a href="http://www.youtube.com/wwgoaeditor/" target="_blank">YouTube</a></li>
        	
</ul>			            <ul id="menu-shop-menu" class="nav account-nav top-nav"><li id="menu-item-cart" class="cart menu-item menu-item-type-post_type menu-item-object-page menu-item-cart"><a href="/cart/"><span>Cart</span></a></li><li id="menu-item-signin" class="signin menu-item menu-item-type-post_type menu-item-object-page menu-item-signin"><a href="/my-account/"><span>Log In</span></a></li><li id="menu-item-signup" class="join menu-item menu-item-type-custom menu-item-object-custom menu-item-signup"><a href="/join?vscid=A1355"><span class="regular-nav-item">Become A Member</span><span class="compact-nav-item">Sign Up</span></a></li></ul>        </div>

    </div>

</div>
<header id="main-header">
	<div id="inner-header" class="wrap clearfix">
					<div id="main-logo">
				<a href="https://www.wwgoa.com" rel="nofollow">
											<img src="//d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/wwgoa/2016/03/29174541/logo.png" />
									</a>
			</div>
				<div id="text-23" class="widget widget_text">			<div class="textwidget"><style>.home .post-3240 > section > div:nth-child(2) > div > h2 { margin-top: 0; }//remove spacing above first home page video list title </style>
<style>
.single-wc-videos select#subscription-options:first-of-type { display: none; } // prevent initial select box on vid detail pages
</style></div>
		</div>			<div class="doubleclick-ad">
				<div id="ad-unit-3991-1">
					<script type='text/javascript'>
						googletag.cmd.push(function() { googletag.display('ad-unit-3991-1'); });
					</script>
				</div>
			</div>			<div class="doubleclick-ad">
				<div id="ad-unit-3991-2">
					<script type='text/javascript'>
						googletag.cmd.push(function() { googletag.display('ad-unit-3991-2'); });
					</script>
				</div>
			</div>			</div>
</header>

<div id="main-nav">
	<nav id="inner-main-nav" class="wrap clearfix">
		<div class="nav-wrapper">
			<div id="mobile-navigation">
    <a id="mainmenu-button" href="#" class="icon">Main Menu</a>
    <a id="mobile-search-button" href="#" class="icon">Search</a>
</div>
<ul id="menu-the-main-menu" class="nav main-nav clearfix hide"><li id="menu-item-609011" class="five-col menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-609011"><a href="https://www.wwgoa.com/woodworking-videos/"><span>Videos</span></a>
<ul  class="sub-menu">
	<li id="menu-item-607309" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607309"><a href="#"><span>COL1</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607311" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607311"><a href="https://www.wwgoa.com/videos/all/"><span>New Videos</span></a></li>
		<li id="menu-item-648964" class="menu-item menu-item-type-taxonomy menu-item-object-video_tag menu-item-648964"><a href="https://www.wwgoa.com/vtag/free/"><span>Free Videos</span></a></li>
		<li id="menu-item-825545" class="menu-item menu-item-type-taxonomy menu-item-object-video_tag menu-item-825545"><a href="https://www.wwgoa.com/vtag/premium/"><span>Premium Videos</span></a></li>
		<li id="menu-item-609019" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-609019"><a href="https://www.wwgoa.com/how-to-build-cabinets/"><span>Learn How to Build Cabinets</span></a>
		<ul  class="sub-menu">
			<li id="menu-item-607313" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607313"><a href="https://www.wwgoa.com/videos/how-to-make-cabinet-doors/"><span>How to Make Cabinet Doors</span></a></li>
			<li id="menu-item-607314" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607314"><a href="https://www.wwgoa.com/videos/how-to-make-cabinet-drawers/"><span>How to Build Cabinet Drawers</span></a></li>
		</ul>
</li>
		<li id="menu-item-609025" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-609025"><a href="https://www.wwgoa.com/wood-finishing/"><span>Wood Finishing</span></a></li>
		<li id="menu-item-609027" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-609027"><a href="https://www.wwgoa.com/how-to-build-furniture/"><span>Furniture Making</span></a></li>
		<li id="menu-item-625670" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-625670"><a href="https://www.wwgoa.com/videos/sponsored-content/"><span>Sponsored Content</span></a></li>
		<li id="menu-item-677387" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-677387"><a href="http://www.wwgoa.com/articles/wwgoa-live/"><span>WWGOA Live</span></a></li>
		<li id="menu-item-995633" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-995633"><a href="https://www.wwgoa.com/articles/wwgoa-gold-live/"><span>WWGOA GOLD LIVE</span></a></li>
	</ul>
</li>
	<li id="menu-item-607317" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607317"><a href="#"><span>COL2</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607318" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607318"><a href="https://www.wwgoa.com/videos/how-to-glue-clamp-wood-together/"><span>Gluing and Clamping</span></a></li>
		<li id="menu-item-609034" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-609034"><a href="https://www.wwgoa.com/woodworking-with-hand-tools/"><span>Hand Tools</span></a></li>
		<li id="menu-item-607319" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607319"><a href="https://www.wwgoa.com/videos/woodworking-hardware/"><span>Hardware</span></a></li>
		<li id="menu-item-607320" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607320"><a href="https://www.wwgoa.com/videos/woodworking-jigs-fixtures/"><span>Jigs and Fixtures</span></a></li>
		<li id="menu-item-607321" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607321"><a href="https://www.wwgoa.com/videos/joinery/"><span>Joinery</span></a></li>
	</ul>
</li>
	<li id="menu-item-607370" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607370"><a href="#"><span>COL3</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607373" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-has-children menu-item-607373"><a href="https://www.wwgoa.com/videos/woodworking-power-tools/"><span>Power Tool Woodworking</span></a>
		<ul  class="sub-menu">
			<li id="menu-item-713062" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-713062"><a href="https://www.wwgoa.com/videos/benchtop-cnc/"><span>Benchtop CNC</span></a></li>
			<li id="menu-item-607374" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-has-children menu-item-607374"><a href="https://www.wwgoa.com/videos/portable-power-tools/"><span>Portable Power Tools</span></a>
			<ul  class="sub-menu">
				<li id="menu-item-607375" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607375"><a href="https://www.wwgoa.com/videos/how-to-use-a-biscuit-jointer/"><span>Biscuit Jointer</span></a></li>
				<li id="menu-item-607377" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607377"><a href="https://www.wwgoa.com/how-to-use-a-miter-saw/"><span>Miter Saw</span></a></li>
				<li id="menu-item-607378" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607378"><a href="https://www.wwgoa.com/how-to-use-a-router/"><span>Router</span></a></li>
				<li id="menu-item-607379" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607379"><a href="https://www.wwgoa.com/how-to-use-a-sander/"><span>Sanders</span></a></li>
				<li id="menu-item-607376" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607376"><a href="https://www.wwgoa.com/videos/more-portable-power-tools/"><span>More Portable Power Tools</span></a></li>
			</ul>
</li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-607331" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607331"><a href="#"><span>COL4</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607338" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-has-children menu-item-607338"><a href="https://www.wwgoa.com/videos/woodworking-power-tools/"><span>Power Tool Woodworking</span></a>
		<ul  class="sub-menu">
			<li id="menu-item-607339" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-has-children menu-item-607339"><a href="https://www.wwgoa.com/videos/stationary-power-tools/"><span>Stationary Power Tools</span></a>
			<ul  class="sub-menu">
				<li id="menu-item-607341" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607341"><a href="https://www.wwgoa.com/how-to-use-a-bandsaw/"><span>&#8211; Bandsaw</span></a></li>
				<li id="menu-item-607343" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607343"><a href="https://www.wwgoa.com/videos/how-to-use-a-jointer/"><span>&#8211; Jointer</span></a></li>
				<li id="menu-item-607342" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607342"><a href="https://www.wwgoa.com/woodturning-videos/"><span>&#8211; Lathe</span></a></li>
				<li id="menu-item-607345" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607345"><a href="https://www.wwgoa.com/videos/how-to-use-a-router-table/"><span>Router Table</span></a></li>
				<li id="menu-item-607346" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607346"><a href="https://www.wwgoa.com/videos/how-to-use-a-scroll-saw/"><span>&#8211; Scroll Saw</span></a></li>
				<li id="menu-item-607340" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607340"><a href="https://www.wwgoa.com/how-to-use-a-table-saw/"><span>&#8211; Table Saw</span></a></li>
				<li id="menu-item-607344" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607344"><a href="https://www.wwgoa.com/videos/more-stationary-power-tools/"><span>&#8211; More Stationary Power Tools</span></a></li>
			</ul>
</li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-607347" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607347"><a href="#"><span>COL5</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-611501" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-611501"><a href="https://www.wwgoa.com/videos/post-haste-projects/"><span>Post-Haste Projects</span></a></li>
		<li id="menu-item-609028" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-609028"><a href="https://www.wwgoa.com/how-to-sand-wood/"><span>Sanding</span></a></li>
		<li id="menu-item-607352" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607352"><a href="https://www.wwgoa.com/videos/woodshop-tips/"><span>Shop Tips</span></a></li>
		<li id="menu-item-607353" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607353"><a href="https://www.wwgoa.com/videos/understanding-wood/"><span>Understanding Wood</span></a></li>
		<li id="menu-item-607830" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607830"><a href="https://www.wwgoa.com/woodturning-videos/"><span>Woodturning Videos</span></a></li>
		<li id="menu-item-607349" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607349"><a href="https://www.wwgoa.com/woodworking-projects/"><span>Woodworking Projects</span></a></li>
		<li id="menu-item-607354" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607354"><a href="https://www.wwgoa.com/videos/woodworking-safety/"><span>Woodworking Safety</span></a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-607355" class="four-col menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-607355"><a href="https://www.wwgoa.com/content/woodworking-skill-building/"><span>Skill Building</span></a>
<ul  class="sub-menu">
	<li id="menu-item-607356" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607356"><a href="#"><span>COL1</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607358" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-607358"><a href="https://www.wwgoa.com/content/woodworking-supplies-buying-advice/"><span>Buying Advice</span></a>
		<ul  class="sub-menu">
			<li id="menu-item-607359" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607359"><a href="https://www.wwgoa.com/content/woodworking-product-reviews/"><span>Product Review</span></a></li>
			<li id="menu-item-607360" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607360"><a href="https://www.wwgoa.com/content/woodworking-tools-education/"><span>Tool Education</span></a></li>
		</ul>
</li>
		<li id="menu-item-607361" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607361"><a href="https://www.wwgoa.com/content/how-to-build-cabinets/"><span>Cabinet Making</span></a></li>
		<li id="menu-item-607362" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607362"><a href="https://www.wwgoa.com/content/wood-finishing/"><span>Finishing</span></a></li>
		<li id="menu-item-607363" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607363"><a href="https://www.wwgoa.com/content/how-to-build-furniture/"><span>Furniture Making</span></a></li>
	</ul>
</li>
	<li id="menu-item-607364" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607364"><a href="#"><span>COL2</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607365" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607365"><a href="https://www.wwgoa.com/content/how-to-glue-clamp-wood-together/"><span>Gluing and Clamping</span></a></li>
		<li id="menu-item-607366" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607366"><a href="https://www.wwgoa.com/content/woodworking-with-hand-tools/"><span>Hand Tools</span></a></li>
		<li id="menu-item-607367" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607367"><a href="https://www.wwgoa.com/content/woodworking-hardware/"><span>Hardware</span></a></li>
		<li id="menu-item-607368" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607368"><a href="https://www.wwgoa.com/content/woodworking-jigs-fixtures/"><span>Jigs and Fixtures</span></a></li>
		<li id="menu-item-607369" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607369"><a href="https://www.wwgoa.com/content/woodworking-joints/"><span>Woodworking Joinery</span></a></li>
	</ul>
</li>
	<li id="menu-item-607323" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607323"><a href="#"><span>COL3</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607325" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-607325"><a href="https://www.wwgoa.com/content/woodworking-power-tools/"><span>Power Tool Woodworking</span></a>
		<ul  class="sub-menu">
			<li id="menu-item-607326" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607326"><a href="https://www.wwgoa.com/how-to-use-a-router/"><span>Router</span></a></li>
		</ul>
</li>
		<li id="menu-item-607327" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607327"><a href="https://www.wwgoa.com/how-to-sand-wood/"><span>Sanding</span></a></li>
		<li id="menu-item-607330" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607330"><a href="/content/woodshop-tips/"><span>Shop Tips</span></a>
		<ul  class="sub-menu">
			<li id="menu-item-607328" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607328"><a href="https://www.wwgoa.com/content/woodshop-improvement/"><span>Shop Improvement</span></a></li>
			<li id="menu-item-607329" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607329"><a href="https://www.wwgoa.com/content/woodshop-maintenance/"><span>Shop Maintenance</span></a></li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-607380" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607380"><a href="#"><span>COL4</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-625616" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-625616"><a href="https://www.wwgoa.com/videos/sponsored-content/"><span>Sponsored Content</span></a></li>
		<li id="menu-item-607381" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-607381"><a href="https://www.wwgoa.com/content/stationary-power-tools/"><span>Stationary Power Tools</span></a>
		<ul  class="sub-menu">
			<li id="menu-item-607384" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607384"><a href="https://www.wwgoa.com/content/how-to-use-a-bandsaw/"><span>Bandsaw</span></a></li>
			<li id="menu-item-607386" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607386"><a href="https://www.wwgoa.com/content/how-to-use-a-table-saw/"><span>Table Saw</span></a></li>
		</ul>
</li>
		<li id="menu-item-607382" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607382"><a href="https://www.wwgoa.com/content/understanding-wood/"><span>Understanding Wood</span></a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-607324" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-607324"><a href="https://www.wwgoa.com/projects/woodworking-plans-and-projects/"><span>Plans and Projects</span></a>
<ul  class="sub-menu">
	<li id="menu-item-607398" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607398"><a href="#"><span>COL1</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607400" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607400"><a href="https://www.wwgoa.com/woodworking-plans/"><span>Woodworking &#038; Furniture Plans</span></a></li>
		<li id="menu-item-607401" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-607401"><a href="https://www.wwgoa.com/woodworking-projects/"><span>Woodworking Projects</span></a>
		<ul  class="sub-menu">
			<li id="menu-item-607402" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607402"><a href="https://www.wwgoa.com/projects/beginner-woodworking-projects/"><span>Beginner Woodworking Projects &#038; Beginner Woodworking Plans</span></a></li>
			<li id="menu-item-607405" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607405"><a href="https://www.wwgoa.com/projects/how-to-build-cabinets/"><span>Cabinetry</span></a></li>
			<li id="menu-item-607406" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607406"><a href="https://www.wwgoa.com/projects/easy-wood-projects/"><span>Easy Wood Projects</span></a></li>
			<li id="menu-item-607407" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607407"><a href="https://www.wwgoa.com/projects/how-to-build-furniture/"><span>Furniture</span></a></li>
			<li id="menu-item-607408" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607408"><a href="https://www.wwgoa.com/projects/woodworking-jigs-fixtures/"><span>Jigs and Fixtures</span></a></li>
			<li id="menu-item-607409" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607409"><a href="https://www.wwgoa.com/projects/woodworking-gift-ideas/"><span>Woodworking Gift Ideas &#038; Easy Wood Projects</span></a></li>
			<li id="menu-item-611503" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-611503"><a href="https://www.wwgoa.com/videos/post-haste-projects/"><span>Post-Haste Projects</span></a></li>
			<li id="menu-item-607412" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607412"><a href="https://www.wwgoa.com/projects/woodshop-projects/"><span>Woodshop Projects</span></a></li>
			<li id="menu-item-607411" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607411"><a href="https://www.wwgoa.com/content/woodturning-projects/"><span>Woodturning Projects</span></a></li>
			<li id="menu-item-607410" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607410"><a href="https://www.wwgoa.com/projects/more-woodworking-projects/"><span>More Woodworking Projects</span></a></li>
		</ul>
</li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-607836" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-607836"><a href="https://www.wwgoa.com/woodturning-videos/"><span>Woodturning Videos</span></a>
<ul  class="sub-menu">
	<li id="menu-item-607389" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607389"><a href="https://www.wwgoa.com/content/woodturning-projects/"><span>Woodturning Projects</span></a></li>
	<li id="menu-item-607390" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607390"><a href="https://www.wwgoa.com/content/woodturning-techniques/"><span>Woodturning Techniques</span></a></li>
</ul>
</li>
<li id="menu-item-607334" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-607334"><a href="https://www.wwgoa.com/content/woodworking-safety/"><span>Woodworking Safety</span></a>
<ul  class="sub-menu">
	<li id="menu-item-607392" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607392"><a href="#"><span>COL1</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607396" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607396"><a href="https://www.wwgoa.com/content/portable-power-tools-safety/"><span>Portable Power Tools Safety</span></a></li>
		<li id="menu-item-607397" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607397"><a href="https://www.wwgoa.com/content/stationary-power-tools-safety/"><span>Stationary Power Tools Safety</span></a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-607335" class="menu-item menu-item-type-taxonomy menu-item-object-category current-menu-ancestor menu-item-has-children menu-item-607335"><a href="https://www.wwgoa.com/articles/blog/"><span>Blog</span></a>
<ul  class="sub-menu">
	<li id="menu-item-607387" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor current-menu-parent menu-item-has-children menu-item-607387"><a href="#"><span>COL1</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607395" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-607395"><a href="https://www.wwgoa.com/articles/blog/"><span>Recent Posts</span></a></li>
		<li id="menu-item-607393" class="menu-item menu-item-type-taxonomy menu-item-object-category current-menu-item menu-item-607393"><a href="https://www.wwgoa.com/articles/woodworking-questions/"><span>Woodworking Q &#038; A</span></a></li>
		<li id="menu-item-671478" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-671478"><a href="https://www.wwgoa.com/articles/blog/in-the-shop/"><span>In the Shop</span></a></li>
		<li id="menu-item-671475" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-671475"><a href="https://www.wwgoa.com/articles/blog/member-tips/"><span>Member Tips</span></a></li>
		<li id="menu-item-607394" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607394"><a href="https://www.wwgoa.com/testimonials/"><span>Testimonials</span></a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-607336" class="five-col menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-607336"><a href="https://www.wwgoa.com/shop/"><span>Shop</span></a>
<ul  class="sub-menu">
	<li id="menu-item-607435" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607435"><a href="#"><span>COL1</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607448" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607448"><a href="https://www.wwgoa.com/shop/"><span>Shop</span></a></li>
		<li id="menu-item-607450" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607450"><a href="https://www.wwgoa.com/products/current-deals/"><span>Current Deals</span></a></li>
		<li id="menu-item-607449" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607449"><a href="https://www.wwgoa.com/products/special-bundles-sets/"><span>Special Bundles &#038; Sets</span></a></li>
		<li id="menu-item-607451" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607451"><a href="https://www.wwgoa.com/products/woodworking-classes/"><span>Woodworking Classes</span></a></li>
		<li id="menu-item-607444" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-607444"><a href="/join?vscid=A1357"><span>WWGOA Membership</span></a></li>
	</ul>
</li>
	<li id="menu-item-607436" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607436"><a href="#"><span>COL2</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607437" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607437"><a><span>PRODUCT TYPE</span></a>
		<ul  class="sub-menu">
			<li id="menu-item-607452" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607452"><a href="https://www.wwgoa.com/products/dvds/"><span>Woodworking DVDs Collection</span></a></li>
			<li id="menu-item-607453" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607453"><a href="https://www.wwgoa.com/products/video-downloads/"><span>Video Downloads</span></a></li>
			<li id="menu-item-607457" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607457"><a href="https://www.wwgoa.com/products/woodworking-classes/"><span>Instructional Classes</span></a></li>
			<li id="menu-item-607466" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607466"><a href="https://www.wwgoa.com/products/woodworking-plans/"><span>Woodworking Plans</span></a></li>
			<li id="menu-item-607454" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607454"><a href="https://www.wwgoa.com/products/books/"><span>Books</span></a></li>
			<li id="menu-item-607455" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607455"><a href="https://www.wwgoa.com/products/tools-and-accessories/"><span>Tools &#038; Accessories</span></a></li>
			<li id="menu-item-782998" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-782998"><a href="https://www.wwgoa.com/spreadshirt/"><span>WWGOA Apparel</span></a></li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-607438" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607438"><a href="#"><span>COL3</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607439" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607439"><a><span>PROJECT TYPE</span></a>
		<ul  class="sub-menu">
			<li id="menu-item-607458" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607458"><a href="https://www.wwgoa.com/products/furniture-making/"><span>Furniture Making</span></a></li>
			<li id="menu-item-607459" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607459"><a href="https://www.wwgoa.com/products/cabinet-making/"><span>Cabinet Making</span></a></li>
			<li id="menu-item-607460" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607460"><a href="https://www.wwgoa.com/products/outdoor-projects/"><span>Outdoor Projects</span></a></li>
			<li id="menu-item-607461" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607461"><a href="https://www.wwgoa.com/products/other-projects/"><span>Other Projects</span></a></li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-607440" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607440"><a href="#"><span>COL4</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607441" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607441"><a><span>TOOLS &#038; TECHNIQUES</span></a>
		<ul  class="sub-menu">
			<li id="menu-item-607463" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607463"><a href="https://www.wwgoa.com/products/stationary-power-tools/"><span>Stationary Power Tools</span></a></li>
			<li id="menu-item-607464" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607464"><a href="https://www.wwgoa.com/products/portable-and-hand-tools/"><span>Portable &#038; Hand Tools</span></a></li>
			<li id="menu-item-607462" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607462"><a href="https://www.wwgoa.com/products/finishing/"><span>Finishing</span></a></li>
			<li id="menu-item-903252" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-903252"><a href="https://www.wwgoa.com/products/woodturning/"><span>Woodturning</span></a></li>
			<li id="menu-item-607465" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607465"><a href="https://www.wwgoa.com/products/other-skills-techniques/"><span>Other Skills &#038; Techniques</span></a></li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-607442" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607442"><a href="#"><span>COL5</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607443" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607443"><a href="#"><span>PRICE</span></a>
		<ul  class="sub-menu">
			<li id="menu-item-607445" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-607445"><a href="/shop/?min_price=1&#038;max_price=25"><span>Under $25</span></a></li>
			<li id="menu-item-607446" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-607446"><a href="/shop/?min_price=25&#038;max_price=70"><span>$25 to $70</span></a></li>
			<li id="menu-item-607447" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-607447"><a href="/shop/?min_price=70&#038;max_price=1000"><span>Above $70</span></a></li>
		</ul>
</li>
	</ul>
</li>
</ul>
</li>
</ul><div class="widget_search mobile-hide"><div id="searchform"><gcse:searchbox-only resultsUrl="https://www.wwgoa.com" newWindow="false" queryParameterName="s"></div></div>		</div>
	</nav>
</div>



	<div id="banner">
		

<div class="wrap clearfix">
        <div class="sidebar">
		<h1>Learn Woodworking <br />From the pros </h1><br />
<div class="hours"><span class='do-not-delete'>Get access to premium woodworking videos and learn </span><br /><span class='do-not-delete'> the skills you need to improve your woodworking.</span></div>
		<a href="/join/?vscid=A583" class="become-member red-button">See How It Works</a>
		<a style='display:none;' href="/" class=" grey-button"><span class="dashicons dashicons-video-alt3"></span>Play Video</a><br/>
	</div>
</div>
	</div>

<nav id="post-banner-nav" class="post-banner-nav"><span><h2><span>Choose a Woodworking Category to Start Your Learning</span></h2></span><span><ul id="menu post-banner-menu" class="menu post-banner-menu wrap"><li id="menu-item-4118" class="two-col menu-item menu-item-type-post_type menu-item-object-page current-menu-ancestor current-menu-parent current_page_parent current_page_ancestor menu-item-has-children menu-item-4118"><a href="https://www.wwgoa.com/woodworking-videos/">Woodworking Videos</a>
<ul  class="sub-menu">
	<li id="menu-item-5563" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5563"><a href="#">COL1</a>
	<ul  class="sub-menu">
		<li id="menu-item-4108" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4108"><a href="https://www.wwgoa.com/how-to-use-a-bandsaw/">Bandsaw Techniques</a></li>
		<li id="menu-item-4109" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4109"><a href="https://www.wwgoa.com/how-to-build-cabinets/">Learn How to Build Cabinets</a></li>
		<li id="menu-item-4110" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4110"><a href="https://www.wwgoa.com/how-to-build-furniture/">Furniture Making</a></li>
		<li id="menu-item-4111" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4111"><a href="https://www.wwgoa.com/woodworking-with-hand-tools/">Hand Tools</a></li>
	</ul>
</li>
	<li id="menu-item-5564" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-has-children menu-item-5564"><a href="/">COL2</a>
	<ul  class="sub-menu">
		<li id="menu-item-4113" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4113"><a href="https://www.wwgoa.com/how-to-use-a-miter-saw/">Miter Saw</a></li>
		<li id="menu-item-4114" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4114"><a href="https://www.wwgoa.com/how-to-use-a-router/">Router</a></li>
		<li id="menu-item-4115" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4115"><a href="https://www.wwgoa.com/how-to-use-a-sander/">Sanders</a></li>
		<li id="menu-item-4116" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4116"><a href="https://www.wwgoa.com/how-to-use-a-table-saw/">How to Use a Table Saw</a></li>
		<li id="menu-item-4117" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4117"><a href="https://www.wwgoa.com/woodturning-videos/">Woodturning Videos</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-5549" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5549"><a href="https://www.wwgoa.com/woodworking-projects/">Woodworking Projects</a>
<ul  class="sub-menu">
	<li id="menu-item-5544" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5544"><a href="https://www.wwgoa.com/projects/beginner-woodworking-projects/">Beginner Woodworking Projects &#038; Beginner Woodworking Plans</a></li>
	<li id="menu-item-5546" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5546"><a href="https://www.wwgoa.com/content/how-to-build-furniture/">Furniture Making</a></li>
	<li id="menu-item-5547" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5547"><a href="https://www.wwgoa.com/projects/woodshop-projects/">Woodshop Projects</a></li>
	<li id="menu-item-5548" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5548"><a href="https://www.wwgoa.com/content/woodturning-projects/">Woodturning Projects</a></li>
</ul>
</li>
<li id="menu-item-5551" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5551"><a href="https://www.wwgoa.com/content/woodworking-plans/">Woodworking Plans</a>
<ul  class="sub-menu">
	<li id="menu-item-3974" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3974"><a href="/shop/">Woodworking Shop</a>
	<ul  class="sub-menu">
		<li id="menu-item-8808" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-8808"><a href="https://www.wwgoa.com/products/current-deals/">Current Deals</a></li>
		<li id="menu-item-8810" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-8810"><a href="https://www.wwgoa.com/products/video-downloads/">Video Downloads</a></li>
		<li id="menu-item-8809" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-8809"><a href="https://www.wwgoa.com/products/dvds/">Woodworking DVDs</a></li>
	</ul>
</li>
</ul>
</li>
</ul></span></nav>



<div id="content">
			<div id="inner-content" class="wrap clearfix">
			<div id="main" class="eightcol first clearfix" role="main">
									<article id="post-3240" class="clearfix post-3240 page type-page status-publish" role="article" itemscope itemtype="http://schema.org/BlogPosting">
						<section class="entry-content clearfix" itemprop="articleBody">
							<div class="widget">
	<div class="video_list_wrapper">
		<h2 class="video_title"><a href="/videos/all/">Latest Woodworking Videos<small><span>Show More</span> <span>&gt;</span></small></a></h2>
		<ul class="videos">
<li class="post-1162546 product type-product status-publish has-post-thumbnail video_cat-all video_cat-benchtop-cnc video_cat-woodworking-power-tools video_cat-skill-building video_tag-cnc-machine-tips video_tag-george-vondriska video_tag-how-to-onion-skin-cut video_tag-premium video_tag-using-a-cnc-machine video_tag-woodworking-tips video_tag-woodworking-videos video_membership-premium-videos wc-videos premium  instock virtual sold-individually taxable shipping-taxable product-type-video new-product">

    
    <a href="https://www.wwgoa.com/video/onion-skin-cutting-cnc-machine-015597/">
        <div class="video-loop-thumb">

            <div class="product-overlay none post-1162546"></div><img width="325" height="183" src="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/03/14102636/015597f_D1L11U_c-325x183.jpg" class="attachment-vidstore-thumb-video size-vidstore-thumb-video wp-post-image" alt="015597f_D1L11U_c" title="015597f_D1L11U_c" srcset="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/03/14102636/015597f_D1L11U_c-325x183.jpg 325w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/03/14102636/015597f_D1L11U_c-150x84.jpg 150w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/03/14102636/015597f_D1L11U_c-300x169.jpg 300w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/03/14102636/015597f_D1L11U_c-768x432.jpg 768w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/03/14102636/015597f_D1L11U_c-1024x576.jpg 1024w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/03/14102636/015597f_D1L11U_c-90x51.jpg 90w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/03/14102636/015597f_D1L11U_c-250x141.jpg 250w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/03/14102636/015597f_D1L11U_c-700x394.jpg 700w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/03/14102636/015597f_D1L11U_c.jpg 1280w" sizes="(max-width: 325px) 100vw, 325px" /><div class="video-duration">4:42</div>
        </div>
    </a>
    
    <div class="video-loop-content">

        <div class="h3"><a href="https://www.wwgoa.com/video/onion-skin-cutting-cnc-machine-015597/">Onion Skin Cutting on a CNC Machine</a></div>

        
        
        <p>A CNC machine allows you to create projects with exceptional details, providing a means of producing great results with outstanding consistency. For example, you can engrave letters with a CNC that look like they were created by a master wood carver. Or, you will have no problem carving artwork with a CNC, even if you</p>
<p class="excerpt-read-more-wrap"><a href="https://www.wwgoa.com/video/onion-skin-cutting-cnc-machine-015597/" class="excerpt-read-more" >Read more »</a></p>

 <a class="watch" href="https://www.wwgoa.com/video/onion-skin-cutting-cnc-machine-015597/">Watch Now <span class="gt-symbol">&gt;</span><span class="gt-symbol">&gt;</span></a>
    </div>

</li>
<li class="post-1156166 product type-product status-publish has-post-thumbnail video_cat-all video_cat-how-to-use-a-jointer video_cat-woodworking-power-tools video_cat-stationary-power-tools video_cat-joinery video_tag-cutting-with-a-jointer video_tag-free video_tag-george-vondriska video_tag-how-to-use-a-joiner video_tag-woodworking-joinery-tips video_tag-woodworking-technique video_tag-woodworking-tips wc-videos first instock virtual sold-individually taxable shipping-taxable product-type-video new-product">

    
    <a href="https://www.wwgoa.com/video/chip-free-jointing-014849/">
        <div class="video-loop-thumb">

            <div class="product-overlay none post-1156166"></div><img width="325" height="183" src="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/03/07110450/014849f_D1K63U_c-325x183.jpg" class="attachment-vidstore-thumb-video size-vidstore-thumb-video wp-post-image" alt="014849f_D1K63U_c" title="014849f_D1K63U_c" srcset="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/03/07110450/014849f_D1K63U_c-325x183.jpg 325w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/03/07110450/014849f_D1K63U_c-150x84.jpg 150w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/03/07110450/014849f_D1K63U_c-300x169.jpg 300w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/03/07110450/014849f_D1K63U_c-768x432.jpg 768w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/03/07110450/014849f_D1K63U_c-1024x576.jpg 1024w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/03/07110450/014849f_D1K63U_c-90x51.jpg 90w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/03/07110450/014849f_D1K63U_c-250x141.jpg 250w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/03/07110450/014849f_D1K63U_c-700x394.jpg 700w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/03/07110450/014849f_D1K63U_c.jpg 1280w" sizes="(max-width: 325px) 100vw, 325px" /><div class="video-duration">1:58</div>
        </div>
    </a>
    
    <div class="video-loop-content">

        <div class="h3"><a href="https://www.wwgoa.com/video/chip-free-jointing-014849/">Chip-Free Jointing</a></div>

        
        
        <p>Using a jointer isn’t as simple as pushing a piece through and hoping for the best, especially when you’re working with pretty, highly figured woods such as birdseye maple, curly maple, and flame birch. There are lots of species that fall into this category, primarily woods that have a lot of figure to them. The</p>
<p class="excerpt-read-more-wrap"><a href="https://www.wwgoa.com/video/chip-free-jointing-014849/" class="excerpt-read-more" >Read more »</a></p>

 <a class="watch" href="https://www.wwgoa.com/video/chip-free-jointing-014849/">Watch Now <span class="gt-symbol">&gt;</span><span class="gt-symbol">&gt;</span></a>
    </div>

</li>
<li class="post-1135974 product type-product status-publish has-post-thumbnail video_cat-all video_cat-more-woodworking-projects video_cat-plans-and-projects video_cat-woodworking-projects video_tag-free video_tag-free-woodworking-projects video_tag-free-woodworking-videos video_tag-george-vondriska video_tag-how-to-make-a-wooden-knife video_tag-woodworking-projects video_tag-woodworking-videos wc-videos last instock virtual sold-individually taxable shipping-taxable product-type-video new-product">

    
    <a href="https://www.wwgoa.com/video/toms-knife-making-experience-014848/">
        <div class="video-loop-thumb">

            <div class="product-overlay none post-1135974"></div><img width="325" height="183" src="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/02/22102834/014848f_D1K62U_c-325x183.jpg" class="attachment-vidstore-thumb-video size-vidstore-thumb-video wp-post-image" alt="014848f_D1K62U_c" title="014848f_D1K62U_c" srcset="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/02/22102834/014848f_D1K62U_c-325x183.jpg 325w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/02/22102834/014848f_D1K62U_c-150x84.jpg 150w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/02/22102834/014848f_D1K62U_c-300x169.jpg 300w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/02/22102834/014848f_D1K62U_c-768x432.jpg 768w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/02/22102834/014848f_D1K62U_c-1024x576.jpg 1024w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/02/22102834/014848f_D1K62U_c-90x51.jpg 90w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/02/22102834/014848f_D1K62U_c-250x141.jpg 250w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/02/22102834/014848f_D1K62U_c-700x394.jpg 700w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/02/22102834/014848f_D1K62U_c.jpg 1280w" sizes="(max-width: 325px) 100vw, 325px" /><div class="video-duration">8:39</div>
        </div>
    </a>
    
    <div class="video-loop-content">

        <div class="h3"><a href="https://www.wwgoa.com/video/toms-knife-making-experience-014848/">Tom&#8217;s Knife Making Experience</a></div>

        
        
        <p>George’s friend, Tom, dropped in at the shop and spent some time talking about his knife making experiences. Tom isn’t forging blades, he’s adding handles to knife blanks that he buys. This is a great way to make a wonderful custom gift for someone, or to make high quality knives for yourself, without spending a</p>
<p class="excerpt-read-more-wrap"><a href="https://www.wwgoa.com/video/toms-knife-making-experience-014848/" class="excerpt-read-more" >Read more »</a></p>

 <a class="watch" href="https://www.wwgoa.com/video/toms-knife-making-experience-014848/">Watch Now <span class="gt-symbol">&gt;</span><span class="gt-symbol">&gt;</span></a>
    </div>

</li>		</ul>
	</div>
</div>


<hr>

<div class="widget">
	<div class="video_list_wrapper">
		<h2 class="video_title"><a href="/woodworking-projects/">Woodworking Projects<small><span>Show More</span> <span>&gt;</span></small></a></h2>
		<ul class="videos">
<li class="post-1135974 product type-product status-publish has-post-thumbnail video_cat-all video_cat-more-woodworking-projects video_cat-plans-and-projects video_cat-woodworking-projects video_tag-free video_tag-free-woodworking-projects video_tag-free-woodworking-videos video_tag-george-vondriska video_tag-how-to-make-a-wooden-knife video_tag-woodworking-projects video_tag-woodworking-videos wc-videos  instock virtual sold-individually taxable shipping-taxable product-type-video new-product">

    
    <a href="https://www.wwgoa.com/video/toms-knife-making-experience-014848/">
        <div class="video-loop-thumb">

            <div class="product-overlay none post-1135974"></div><img width="325" height="183" src="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/02/22102834/014848f_D1K62U_c-325x183.jpg" class="attachment-vidstore-thumb-video size-vidstore-thumb-video wp-post-image" alt="014848f_D1K62U_c" title="014848f_D1K62U_c" srcset="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/02/22102834/014848f_D1K62U_c-325x183.jpg 325w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/02/22102834/014848f_D1K62U_c-150x84.jpg 150w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/02/22102834/014848f_D1K62U_c-300x169.jpg 300w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/02/22102834/014848f_D1K62U_c-768x432.jpg 768w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/02/22102834/014848f_D1K62U_c-1024x576.jpg 1024w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/02/22102834/014848f_D1K62U_c-90x51.jpg 90w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/02/22102834/014848f_D1K62U_c-250x141.jpg 250w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/02/22102834/014848f_D1K62U_c-700x394.jpg 700w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2018/02/22102834/014848f_D1K62U_c.jpg 1280w" sizes="(max-width: 325px) 100vw, 325px" /><div class="video-duration">8:39</div>
        </div>
    </a>
    
    <div class="video-loop-content">

        <div class="h3"><a href="https://www.wwgoa.com/video/toms-knife-making-experience-014848/">Tom&#8217;s Knife Making Experience</a></div>

        
        
        <p>George’s friend, Tom, dropped in at the shop and spent some time talking about his knife making experiences. Tom isn’t forging blades, he’s adding handles to knife blanks that he buys. This is a great way to make a wonderful custom gift for someone, or to make high quality knives for yourself, without spending a</p>
<p class="excerpt-read-more-wrap"><a href="https://www.wwgoa.com/video/toms-knife-making-experience-014848/" class="excerpt-read-more" >Read more »</a></p>

 <a class="watch" href="https://www.wwgoa.com/video/toms-knife-making-experience-014848/">Watch Now <span class="gt-symbol">&gt;</span><span class="gt-symbol">&gt;</span></a>
    </div>

</li>
<li class="post-877098 product type-product status-publish has-post-thumbnail video_cat-all video_cat-easy-wood-projects video_cat-last-minute-woodworking-gifts video_cat-plans-and-projects video_cat-woodturning-lathe-videos video_cat-woodworking-projects video_membership-premium-videos wc-videos first instock virtual sold-individually taxable shipping-taxable product-type-video">

    
    <a href="https://www.wwgoa.com/video/how-to-make-a-wooden-spatula-013222/">
        <div class="video-loop-thumb">

            <div class="product-overlay none post-877098"></div><img width="325" height="183" src="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/03/22162032/WGA-013222f_D1H99U_c-Spatula-City-FREE-325x183.png" class="attachment-vidstore-thumb-video size-vidstore-thumb-video wp-post-image" alt="WGA 013222f_D1H99U_c Spatula City FREE" title="WGA 013222f_D1H99U_c Spatula City FREE" srcset="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/03/22162032/WGA-013222f_D1H99U_c-Spatula-City-FREE-325x183.png 325w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/03/22162032/WGA-013222f_D1H99U_c-Spatula-City-FREE-150x84.png 150w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/03/22162032/WGA-013222f_D1H99U_c-Spatula-City-FREE-300x169.png 300w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/03/22162032/WGA-013222f_D1H99U_c-Spatula-City-FREE-768x432.png 768w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/03/22162032/WGA-013222f_D1H99U_c-Spatula-City-FREE-1024x576.png 1024w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/03/22162032/WGA-013222f_D1H99U_c-Spatula-City-FREE-30x17.png 30w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/03/22162032/WGA-013222f_D1H99U_c-Spatula-City-FREE-90x51.png 90w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/03/22162032/WGA-013222f_D1H99U_c-Spatula-City-FREE-250x141.png 250w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/03/22162032/WGA-013222f_D1H99U_c-Spatula-City-FREE-700x394.png 700w" sizes="(max-width: 325px) 100vw, 325px" /><div class="video-duration">5:49</div>
        </div>
    </a>
    
    <div class="video-loop-content">

        <div class="h3"><a href="https://www.wwgoa.com/video/how-to-make-a-wooden-spatula-013222/">How to Make a Wooden Spatula</a></div>

        
        
        <p>A spatula may not look like a typical lathe turning project but, in this case, it is. The lathe is used to shape the handle and add accents. We’ll show you, step by step, how to make a wooden spatula. Getting started Lay out the spatula shape. Mark out a line 4” from the end</p>
<p class="excerpt-read-more-wrap"><a href="https://www.wwgoa.com/video/how-to-make-a-wooden-spatula-013222/" class="excerpt-read-more" >Read more »</a></p>

 <a class="watch" href="https://www.wwgoa.com/video/how-to-make-a-wooden-spatula-013222/">Watch Now <span class="gt-symbol">&gt;</span><span class="gt-symbol">&gt;</span></a>
    </div>

</li>
<li class="post-772956 product type-product status-publish has-post-thumbnail video_cat-all video_cat-beginner-woodworking-projects video_cat-easy-wood-projects video_cat-plans-and-projects video_cat-skill-building video_cat-sponsored-content video_cat-joinery video_cat-woodworking-projects video_tag-free video_tag-kreg video_tag-picture-frame video_tag-pocket-holes video_tag-sponsored-videos wc-videos last instock downloadable virtual sold-individually taxable shipping-taxable product-type-video">

    
    <a href="https://www.wwgoa.com/video/making-a-picture-frame-with-pocket-hole-accents-012796/">
        <div class="video-loop-thumb">

            <div class="product-overlay none post-772956"></div><img width="325" height="183" src="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2016/11/15100637/Kreg-Pocket-Hole-Picture-Frame1-325x183.png" class="attachment-vidstore-thumb-video size-vidstore-thumb-video wp-post-image" alt="kreg-pocket-hole-picture-frame" title="kreg-pocket-hole-picture-frame" srcset="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2016/11/15100637/Kreg-Pocket-Hole-Picture-Frame1-325x183.png 325w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2016/11/15100637/Kreg-Pocket-Hole-Picture-Frame1-150x84.png 150w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2016/11/15100637/Kreg-Pocket-Hole-Picture-Frame1-300x169.png 300w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2016/11/15100637/Kreg-Pocket-Hole-Picture-Frame1-768x432.png 768w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2016/11/15100637/Kreg-Pocket-Hole-Picture-Frame1-1024x576.png 1024w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2016/11/15100637/Kreg-Pocket-Hole-Picture-Frame1-90x51.png 90w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2016/11/15100637/Kreg-Pocket-Hole-Picture-Frame1-250x141.png 250w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2016/11/15100637/Kreg-Pocket-Hole-Picture-Frame1-700x394.png 700w" sizes="(max-width: 325px) 100vw, 325px" /><div class="video-duration">11:39</div>
        </div>
    </a>
    
    <div class="video-loop-content">

        <div class="h3"><a href="https://www.wwgoa.com/video/making-a-picture-frame-with-pocket-hole-accents-012796/">Making a Picture Frame with Pocket Hole Accents</a></div>

        
        
        <p>How many times have you been asked to make a picture frame for someone? Many, I bet. Here’s a great approach to making picture frames that doesn’t require any mitering, AND creates a cool accent by making pocket pocket holes the main joinery method. Hiding the pocket holes Making pocket holes is easy, and pocket</p>
<p class="excerpt-read-more-wrap"><a href="https://www.wwgoa.com/video/making-a-picture-frame-with-pocket-hole-accents-012796/" class="excerpt-read-more" >Read more »</a></p>

 <a class="watch" href="https://www.wwgoa.com/video/making-a-picture-frame-with-pocket-hole-accents-012796/">Watch Now <span class="gt-symbol">&gt;</span><span class="gt-symbol">&gt;</span></a>
    </div>

</li>		</ul>
	</div>
</div>


<hr>

<div class="widget">
	<div class="video_list_wrapper">
		<h2 class="video_title"><a href="/how-to-build-cabinets/">Cabinet Making Videos<small><span>Show More</span> <span>&gt;</span></small></a></h2>
		<ul class="videos">
<li class="post-1086280 product type-product status-publish has-post-thumbnail video_cat-all video_cat-how-to-build-cabinets video_cat-woodworking-power-tools video_cat-skill-building video_cat-how-to-use-a-table-saw video_cat-joinery video_tag-george-vondriska video_tag-how-to-use-dado-shims video_tag-premium video_tag-using-dado-shims video_tag-woodworking-tips video_tag-woodworking-tools video_tag-woodworking-videos video_tag-wwgoa video_membership-premium-videos wc-videos premium  instock virtual sold-individually taxable shipping-taxable product-type-video">

    
    <a href="https://www.wwgoa.com/video/dado-shims-014831/">
        <div class="video-loop-thumb">

            <div class="product-overlay none post-1086280"></div><img width="325" height="183" src="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164240/WGA-014831f_D1K45U_c-How-Many-Dado-Shims-to-Use-PREMIUM-325x183.png" class="attachment-vidstore-thumb-video size-vidstore-thumb-video wp-post-image" alt="WGA 014831f_D1K45U_c How Many Dado Shims to Use PREMIUM" title="WGA 014831f_D1K45U_c How Many Dado Shims to Use PREMIUM" srcset="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164240/WGA-014831f_D1K45U_c-How-Many-Dado-Shims-to-Use-PREMIUM-325x183.png 325w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164240/WGA-014831f_D1K45U_c-How-Many-Dado-Shims-to-Use-PREMIUM-150x84.png 150w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164240/WGA-014831f_D1K45U_c-How-Many-Dado-Shims-to-Use-PREMIUM-300x169.png 300w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164240/WGA-014831f_D1K45U_c-How-Many-Dado-Shims-to-Use-PREMIUM-768x432.png 768w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164240/WGA-014831f_D1K45U_c-How-Many-Dado-Shims-to-Use-PREMIUM-1024x576.png 1024w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164240/WGA-014831f_D1K45U_c-How-Many-Dado-Shims-to-Use-PREMIUM-90x51.png 90w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164240/WGA-014831f_D1K45U_c-How-Many-Dado-Shims-to-Use-PREMIUM-250x141.png 250w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164240/WGA-014831f_D1K45U_c-How-Many-Dado-Shims-to-Use-PREMIUM-700x394.png 700w" sizes="(max-width: 325px) 100vw, 325px" /><div class="video-duration">3:12</div>
        </div>
    </a>
    
    <div class="video-loop-content">

        <div class="h3"><a href="https://www.wwgoa.com/video/dado-shims-014831/">How Many Dado Shims to Use</a></div>

        
        
        <p>Dado joints are a powerful way to hold shelves and other cabinet carcase components securely. These joints are relatively easy to execute, and due to their effectiveness and efficiency they are a mainstay in many cabinet shops. Most stacked dado sets include multiple chipper sizes, commonly 1/16” and 1/8”, to give you some flexibility in</p>
<p class="excerpt-read-more-wrap"><a href="https://www.wwgoa.com/video/dado-shims-014831/" class="excerpt-read-more" >Read more »</a></p>

 <a class="watch" href="https://www.wwgoa.com/video/dado-shims-014831/">Watch Now <span class="gt-symbol">&gt;</span><span class="gt-symbol">&gt;</span></a>
    </div>

</li>
<li class="post-955142 product type-product status-publish has-post-thumbnail video_cat-all video_cat-how-to-build-cabinets video_cat-skill-building video_cat-sponsored-content video_tag-cabinetry-tips video_tag-free video_tag-george-vondriska video_tag-how-to-cut-plywood video_tag-plywood-cabinets wc-videos first instock virtual sold-individually taxable shipping-taxable product-type-video">

    
    <a href="https://www.wwgoa.com/video/cutting-plywood-accuracy-013989/">
        <div class="video-loop-thumb">

            <div class="product-overlay none post-955142"></div><img width="325" height="183" src="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/02141334/WGA-013569f_D1I83U_c-Accurate-Table-Saw-Crosscuts-PREMIUM-325x183.png" class="attachment-vidstore-thumb-video size-vidstore-thumb-video wp-post-image" alt="WGA 013569f_D1I83U_c Accurate Table Saw Crosscuts PREMIUM" title="WGA 013569f_D1I83U_c Accurate Table Saw Crosscuts PREMIUM" srcset="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/02141334/WGA-013569f_D1I83U_c-Accurate-Table-Saw-Crosscuts-PREMIUM-325x183.png 325w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/02141334/WGA-013569f_D1I83U_c-Accurate-Table-Saw-Crosscuts-PREMIUM-150x84.png 150w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/02141334/WGA-013569f_D1I83U_c-Accurate-Table-Saw-Crosscuts-PREMIUM-300x169.png 300w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/02141334/WGA-013569f_D1I83U_c-Accurate-Table-Saw-Crosscuts-PREMIUM-768x432.png 768w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/02141334/WGA-013569f_D1I83U_c-Accurate-Table-Saw-Crosscuts-PREMIUM-1024x576.png 1024w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/02141334/WGA-013569f_D1I83U_c-Accurate-Table-Saw-Crosscuts-PREMIUM-30x17.png 30w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/02141334/WGA-013569f_D1I83U_c-Accurate-Table-Saw-Crosscuts-PREMIUM-90x51.png 90w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/02141334/WGA-013569f_D1I83U_c-Accurate-Table-Saw-Crosscuts-PREMIUM-250x141.png 250w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/02141334/WGA-013569f_D1I83U_c-Accurate-Table-Saw-Crosscuts-PREMIUM-700x394.png 700w" sizes="(max-width: 325px) 100vw, 325px" /><div class="video-duration">8:50</div>
        </div>
    </a>
    
    <div class="video-loop-content">

        <div class="h3"><a href="https://www.wwgoa.com/video/cutting-plywood-accuracy-013989/">Cutting Plywood for Accuracy</a></div>

        
        
        <p>Want to build cabinets? If so, you’ll probably be using plywood or some other man-made sheet stock for the carcasses. Cutting plywood can be tricky. Who wants to flop those big sheets onto a table saw? It’s much easier to take the tool to the work in this case, instead of the work to a</p>
<p class="excerpt-read-more-wrap"><a href="https://www.wwgoa.com/video/cutting-plywood-accuracy-013989/" class="excerpt-read-more" >Read more »</a></p>

 <a class="watch" href="https://www.wwgoa.com/video/cutting-plywood-accuracy-013989/">Watch Now <span class="gt-symbol">&gt;</span><span class="gt-symbol">&gt;</span></a>
    </div>

</li>
<li class="post-755423 product type-product status-publish has-post-thumbnail video_cat-all video_cat-how-to-build-cabinets video_cat-cabinetry video_cat-how-to-make-cabinet-drawers video_cat-portable-power-tools video_cat-woodworking-power-tools video_cat-how-to-use-a-wood-router video_cat-skill-building video_cat-joinery video_tag-creating-half-blind-dovetails video_tag-dovetails video_tag-porter-cable-4212-dovetail-jig video_tag-premium video_tag-rabbeting-bit video_tag-router-table video_membership-premium-videos wc-videos premium last instock virtual sold-individually taxable shipping-taxable product-type-video">

    
    <a href="https://www.wwgoa.com/video/setup-using-rabbeted-half-blind-dovetail-jig-011938/">
        <div class="video-loop-thumb">

            <div class="product-overlay none post-755423"></div><img width="325" height="183" src="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2016/10/24220417/WGA-011938f_d1h44u_c-Rabbeted-Half-Blind-Dovetails-PREMIUM.00_12_53_10.Still002-325x183.png" class="attachment-vidstore-thumb-video size-vidstore-thumb-video wp-post-image" alt="wga-011938f_d1h44u_c-rabbeted-half-blind-dovetails-premium-00_12_53_10-still002" title="wga-011938f_d1h44u_c-rabbeted-half-blind-dovetails-premium-00_12_53_10-still002" srcset="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2016/10/24220417/WGA-011938f_d1h44u_c-Rabbeted-Half-Blind-Dovetails-PREMIUM.00_12_53_10.Still002-325x183.png 325w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2016/10/24220417/WGA-011938f_d1h44u_c-Rabbeted-Half-Blind-Dovetails-PREMIUM.00_12_53_10.Still002-150x84.png 150w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2016/10/24220417/WGA-011938f_d1h44u_c-Rabbeted-Half-Blind-Dovetails-PREMIUM.00_12_53_10.Still002-300x169.png 300w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2016/10/24220417/WGA-011938f_d1h44u_c-Rabbeted-Half-Blind-Dovetails-PREMIUM.00_12_53_10.Still002-768x432.png 768w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2016/10/24220417/WGA-011938f_d1h44u_c-Rabbeted-Half-Blind-Dovetails-PREMIUM.00_12_53_10.Still002-1024x576.png 1024w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2016/10/24220417/WGA-011938f_d1h44u_c-Rabbeted-Half-Blind-Dovetails-PREMIUM.00_12_53_10.Still002-90x51.png 90w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2016/10/24220417/WGA-011938f_d1h44u_c-Rabbeted-Half-Blind-Dovetails-PREMIUM.00_12_53_10.Still002-250x141.png 250w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2016/10/24220417/WGA-011938f_d1h44u_c-Rabbeted-Half-Blind-Dovetails-PREMIUM.00_12_53_10.Still002-700x394.png 700w" sizes="(max-width: 325px) 100vw, 325px" /><div class="video-duration">8:27</div>
        </div>
    </a>
    
    <div class="video-loop-content">

        <div class="h3"><a href="https://www.wwgoa.com/video/setup-using-rabbeted-half-blind-dovetail-jig-011938/">Setup for Using a Rabbeted Half Blind Dovetail Jig</a></div>

        
        
        <p>Everyone loves the handsome, distinguished look of dovetails, and on top of that they are an extremely strong, durable joint. Half blind dovetails are commonly used in drawer construction, and when overlay doors are desired, a rabbeted half blind joint is used. Using a dovetail jig and router is definitely the way to go when</p>
<p class="excerpt-read-more-wrap"><a href="https://www.wwgoa.com/video/setup-using-rabbeted-half-blind-dovetail-jig-011938/" class="excerpt-read-more" >Read more »</a></p>

 <a class="watch" href="https://www.wwgoa.com/video/setup-using-rabbeted-half-blind-dovetail-jig-011938/">Watch Now <span class="gt-symbol">&gt;</span><span class="gt-symbol">&gt;</span></a>
    </div>

</li>		</ul>
	</div>
</div>


<center>
<div class="">			<div class="doubleclick-ad">
				<div id="ad-unit-594264-1">
					<script type='text/javascript'>
						googletag.cmd.push(function() { googletag.display('ad-unit-594264-1'); });
					</script>
				</div>
			</div>			<div class="doubleclick-ad">
				<div id="ad-unit-594264-2">
					<script type='text/javascript'>
						googletag.cmd.push(function() { googletag.display('ad-unit-594264-2'); });
					</script>
				</div>
			</div></div>
</center>

<hr>

<div class="widget">
	<div class="video_list_wrapper">
		<h2 class="video_title"><a href="/how-to-build-furniture/">How to Build Furniture<small><span>Show More</span> <span>&gt;</span></small></a></h2>
		<ul class="videos">
<li class="post-1060494 product type-product status-publish has-post-thumbnail video_cat-all video_cat-how-to-build-furniture video_cat-woodworking-power-tools video_cat-how-to-use-a-wood-router video_cat-woodshop-tips video_cat-joinery video_tag-george-vondriska video_tag-premium video_tag-router-tips video_tag-using-a-router-to-joint-wood video_tag-woodworking-joinery video_tag-woodworking-tips video_tag-woodworking-videos video_membership-premium-videos wc-videos premium  instock virtual sold-individually taxable shipping-taxable product-type-video">

    
    <a href="https://www.wwgoa.com/video/jointing-with-a-router-014829/">
        <div class="video-loop-thumb">

            <div class="product-overlay none post-1060494"></div><img width="325" height="183" src="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164248/WGA-014829f_D1K43U_c-Jointing-Boards-With-a-Router-PREMIUM-325x183.png" class="attachment-vidstore-thumb-video size-vidstore-thumb-video wp-post-image" alt="WGA 014829f_D1K43U_c Jointing Boards With a Router PREMIUM" title="WGA 014829f_D1K43U_c Jointing Boards With a Router PREMIUM" srcset="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164248/WGA-014829f_D1K43U_c-Jointing-Boards-With-a-Router-PREMIUM-325x183.png 325w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164248/WGA-014829f_D1K43U_c-Jointing-Boards-With-a-Router-PREMIUM-150x84.png 150w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164248/WGA-014829f_D1K43U_c-Jointing-Boards-With-a-Router-PREMIUM-300x169.png 300w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164248/WGA-014829f_D1K43U_c-Jointing-Boards-With-a-Router-PREMIUM-768x432.png 768w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164248/WGA-014829f_D1K43U_c-Jointing-Boards-With-a-Router-PREMIUM-1024x576.png 1024w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164248/WGA-014829f_D1K43U_c-Jointing-Boards-With-a-Router-PREMIUM-90x51.png 90w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164248/WGA-014829f_D1K43U_c-Jointing-Boards-With-a-Router-PREMIUM-250x141.png 250w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164248/WGA-014829f_D1K43U_c-Jointing-Boards-With-a-Router-PREMIUM-700x394.png 700w" sizes="(max-width: 325px) 100vw, 325px" /><div class="video-duration">8:19</div>
        </div>
    </a>
    
    <div class="video-loop-content">

        <div class="h3"><a href="https://www.wwgoa.com/video/jointing-with-a-router-014829/">Jointing with a Router</a></div>

        
        
        <p>Perhaps you are just getting started in woodworking and you don’t have a jointer in your shop. Or, if you are fortunate enough to have a jointer, there are situations where the boards that you want to joint exceed the capacity of your jointer. Sure, if you have money and space you can always use</p>
<p class="excerpt-read-more-wrap"><a href="https://www.wwgoa.com/video/jointing-with-a-router-014829/" class="excerpt-read-more" >Read more »</a></p>

 <a class="watch" href="https://www.wwgoa.com/video/jointing-with-a-router-014829/">Watch Now <span class="gt-symbol">&gt;</span><span class="gt-symbol">&gt;</span></a>
    </div>

</li>
<li class="post-1045143 product type-product status-publish has-post-thumbnail video_cat-all video_cat-how-to-build-furniture video_cat-understanding-wood video_cat-joinery video_tag-free video_tag-free-woodworking-videos video_tag-wood-expansion video_tag-wood-grain video_tag-woodworking-tips video_tag-woodworking-videos video_tag-wwgoa wc-videos first instock virtual sold-individually taxable shipping-taxable product-type-video">

    
    <a href="https://www.wwgoa.com/video/wood-expansion-014841-2/">
        <div class="video-loop-thumb">

            <div class="product-overlay none post-1045143"></div><img width="325" height="183" src="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164402/WGA-014841f_D1K55U_c-Allowing-for-Expansion-on-Solid-Wood-Tops-FREE-325x183.png" class="attachment-vidstore-thumb-video size-vidstore-thumb-video wp-post-image" alt="WGA 014841f_D1K55U_c Allowing for Expansion on Solid Wood Tops FREE" title="WGA 014841f_D1K55U_c Allowing for Expansion on Solid Wood Tops FREE" srcset="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164402/WGA-014841f_D1K55U_c-Allowing-for-Expansion-on-Solid-Wood-Tops-FREE-325x183.png 325w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164402/WGA-014841f_D1K55U_c-Allowing-for-Expansion-on-Solid-Wood-Tops-FREE-150x84.png 150w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164402/WGA-014841f_D1K55U_c-Allowing-for-Expansion-on-Solid-Wood-Tops-FREE-300x169.png 300w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164402/WGA-014841f_D1K55U_c-Allowing-for-Expansion-on-Solid-Wood-Tops-FREE-768x432.png 768w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164402/WGA-014841f_D1K55U_c-Allowing-for-Expansion-on-Solid-Wood-Tops-FREE-1024x576.png 1024w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164402/WGA-014841f_D1K55U_c-Allowing-for-Expansion-on-Solid-Wood-Tops-FREE-90x51.png 90w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164402/WGA-014841f_D1K55U_c-Allowing-for-Expansion-on-Solid-Wood-Tops-FREE-250x141.png 250w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164402/WGA-014841f_D1K55U_c-Allowing-for-Expansion-on-Solid-Wood-Tops-FREE-700x394.png 700w" sizes="(max-width: 325px) 100vw, 325px" /><div class="video-duration">3:35</div>
        </div>
    </a>
    
    <div class="video-loop-content">

        <div class="h3"><a href="https://www.wwgoa.com/video/wood-expansion-014841-2/">Allowing for Wood Expansion on Solid Wood Tops</a></div>

        
        
        <p>Wood moves; there’s nothing you can do about it. Even after the tree is down, the wood has been dried, you’ve got it in your shop, and you apply finish, wood is gonna move. It’s a living, breathing thing. If you don’t allow for wood expansion, you’re going to have problems in the future. Problems</p>
<p class="excerpt-read-more-wrap"><a href="https://www.wwgoa.com/video/wood-expansion-014841-2/" class="excerpt-read-more" >Read more »</a></p>

 <a class="watch" href="https://www.wwgoa.com/video/wood-expansion-014841-2/">Watch Now <span class="gt-symbol">&gt;</span><span class="gt-symbol">&gt;</span></a>
    </div>

</li>
<li class="post-1005451 product type-product status-publish has-post-thumbnail video_cat-all video_cat-how-to-build-furniture video_cat-more-portable-power-tools video_cat-woodworking-power-tools video_cat-woodshop-tips video_cat-popular video_tag-circular-saw-tips video_tag-george-vondriska video_tag-how-to-use-a-circular-saw video_tag-premium video_tag-using-a-circular-saw video_tag-woodworking-saw-techniques video_membership-premium-videos wc-videos premium last instock virtual sold-individually taxable shipping-taxable product-type-video">

    
    <a href="https://www.wwgoa.com/video/notching-legs-circular-saw-014835/">
        <div class="video-loop-thumb">

            <div class="product-overlay none post-1005451"></div><img width="325" height="183" src="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164449/WGA-014835f_D1K49U_c-Notching-For-Legs-with-a-Circular-Saw-PREMIUM-325x183.png" class="attachment-vidstore-thumb-video size-vidstore-thumb-video wp-post-image" alt="WGA 014835f_D1K49U_c Notching For Legs with a Circular Saw PREMIUM" title="WGA 014835f_D1K49U_c Notching For Legs with a Circular Saw PREMIUM" srcset="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164449/WGA-014835f_D1K49U_c-Notching-For-Legs-with-a-Circular-Saw-PREMIUM-325x183.png 325w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164449/WGA-014835f_D1K49U_c-Notching-For-Legs-with-a-Circular-Saw-PREMIUM-150x84.png 150w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164449/WGA-014835f_D1K49U_c-Notching-For-Legs-with-a-Circular-Saw-PREMIUM-300x169.png 300w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164449/WGA-014835f_D1K49U_c-Notching-For-Legs-with-a-Circular-Saw-PREMIUM-768x432.png 768w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164449/WGA-014835f_D1K49U_c-Notching-For-Legs-with-a-Circular-Saw-PREMIUM-1024x576.png 1024w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164449/WGA-014835f_D1K49U_c-Notching-For-Legs-with-a-Circular-Saw-PREMIUM-90x51.png 90w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164449/WGA-014835f_D1K49U_c-Notching-For-Legs-with-a-Circular-Saw-PREMIUM-250x141.png 250w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/08/22164449/WGA-014835f_D1K49U_c-Notching-For-Legs-with-a-Circular-Saw-PREMIUM-700x394.png 700w" sizes="(max-width: 325px) 100vw, 325px" /><div class="video-duration">7:04</div>
        </div>
    </a>
    
    <div class="video-loop-content">

        <div class="h3"><a href="https://www.wwgoa.com/video/notching-legs-circular-saw-014835/">Notching For Legs with a Circular Saw</a></div>

        
        
        <p>Often a furniture project calls for cutting a notch out of a panel to wrap around another item for a custom fitted appearance. Case in point: a tabletop that is notched around the legs to showcase the top of the legs for a point of interest. It can be difficult to establish these short cut</p>
<p class="excerpt-read-more-wrap"><a href="https://www.wwgoa.com/video/notching-legs-circular-saw-014835/" class="excerpt-read-more" >Read more »</a></p>

 <a class="watch" href="https://www.wwgoa.com/video/notching-legs-circular-saw-014835/">Watch Now <span class="gt-symbol">&gt;</span><span class="gt-symbol">&gt;</span></a>
    </div>

</li>		</ul>
	</div>
</div>


<hr>

<div class="widget">
	<div class="video_list_wrapper">
		<h2 class="video_title"><a href="/how-to-use-a-bandsaw/">Bandsaw Videos<small><span>Show More</span> <span>&gt;</span></small></a></h2>
		<ul class="videos">
<li class="post-729158 product type-product status-publish has-post-thumbnail video_cat-all video_cat-how-to-use-a-bandsaw video_cat-stationary-power-tools video_cat-how-to-use-a-table-saw video_tag-premium video_tag-resawing video_membership-premium-videos wc-videos premium  instock virtual sold-individually taxable shipping-taxable product-type-video">

    
    <a href="https://www.wwgoa.com/video/resaw-shortcut-tip-using-table-saw-bandsaw-011755/">
        <div class="video-loop-thumb">

            <div class="product-overlay none post-729158"></div><img width="325" height="183" src="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2016/08/29120933/Resawing-Table-Saw-Bandsaw-Combo-325x183.png" class="attachment-vidstore-thumb-video size-vidstore-thumb-video wp-post-image" alt="Resawing Table Saw - Bandsaw Combo" title="Resawing Table Saw - Bandsaw Combo" srcset="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2016/08/29120933/Resawing-Table-Saw-Bandsaw-Combo-325x183.png 325w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2016/08/29120933/Resawing-Table-Saw-Bandsaw-Combo-150x84.png 150w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2016/08/29120933/Resawing-Table-Saw-Bandsaw-Combo-300x169.png 300w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2016/08/29120933/Resawing-Table-Saw-Bandsaw-Combo-768x432.png 768w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2016/08/29120933/Resawing-Table-Saw-Bandsaw-Combo-1024x576.png 1024w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2016/08/29120933/Resawing-Table-Saw-Bandsaw-Combo-90x51.png 90w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2016/08/29120933/Resawing-Table-Saw-Bandsaw-Combo-250x141.png 250w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2016/08/29120933/Resawing-Table-Saw-Bandsaw-Combo-700x394.png 700w" sizes="(max-width: 325px) 100vw, 325px" /><div class="video-duration">4:21</div>
        </div>
    </a>
    
    <div class="video-loop-content">

        <div class="h3"><a href="https://www.wwgoa.com/video/resaw-shortcut-tip-using-table-saw-bandsaw-011755/">Resaw Shortcut Tip Using a Table Saw and Bandsaw</a></div>

        
        
        <p>Resawing is a great way to efficiently size your lumber to the desired thickness, and unlike planing to thickness which causes you to destroy the portion that you remove, with a resaw cut you can utilize both pieces. You can resaw narrow boards on a table saw, and wider boards on a bandsaw if yours</p>
<p class="excerpt-read-more-wrap"><a href="https://www.wwgoa.com/video/resaw-shortcut-tip-using-table-saw-bandsaw-011755/" class="excerpt-read-more" >Read more »</a></p>

 <a class="watch" href="https://www.wwgoa.com/video/resaw-shortcut-tip-using-table-saw-bandsaw-011755/">Watch Now <span class="gt-symbol">&gt;</span><span class="gt-symbol">&gt;</span></a>
    </div>

</li>
<li class="post-664204 product type-product status-publish has-post-thumbnail video_cat-all video_cat-how-to-use-a-bandsaw video_cat-woodworking-power-tools video_cat-shop-maintenance video_cat-woodshop-tips video_cat-skill-building video_cat-stationary-power-tools video_tag-bandsaw video_tag-george-vondriska video_tag-premium video_tag-safety video_tag-tool-maintenance video_membership-premium-videos wc-videos premium first instock virtual sold-individually taxable shipping-taxable product-type-video">

    
    <a href="https://www.wwgoa.com/video/balance-your-bandsaw-wheels-009526/">
        <div class="video-loop-thumb">

            <div class="product-overlay none post-664204"></div><img width="325" height="183" src="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/wwgoa/2016/03/14110231/009526f_d1g50u_c-325x183.jpg" class="attachment-vidstore-thumb-video size-vidstore-thumb-video wp-post-image" alt="009526f_d1g50u_c" title="009526f_d1g50u_c" srcset="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/wwgoa/2016/03/14110231/009526f_d1g50u_c-325x183.jpg 325w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/wwgoa/2016/03/14110231/009526f_d1g50u_c-150x84.jpg 150w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/wwgoa/2016/03/14110231/009526f_d1g50u_c-300x169.jpg 300w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/wwgoa/2016/03/14110231/009526f_d1g50u_c-768x432.jpg 768w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/wwgoa/2016/03/14110231/009526f_d1g50u_c-1024x576.jpg 1024w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/wwgoa/2016/03/14110231/009526f_d1g50u_c-90x51.jpg 90w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/wwgoa/2016/03/14110231/009526f_d1g50u_c-250x141.jpg 250w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/wwgoa/2016/03/14110231/009526f_d1g50u_c-700x394.jpg 700w" sizes="(max-width: 325px) 100vw, 325px" /><div class="video-duration">4:28</div>
        </div>
    </a>
    
    <div class="video-loop-content">

        <div class="h3"><a href="https://www.wwgoa.com/video/balance-your-bandsaw-wheels-009526/">Balance Your Bandsaw Wheels</a></div>

        
        
        <p>An out-of-balance bandsaw wheel, whether upper or lower, can cause you problems in a number of areas. First, it can produce excessive wear and tear on the machine, as the vibration can loosen bolts, transmit to the motor, and cause accelerated deterioration of important items such as bearings and tires. Also, the vibrating bandsaw wheel</p>
<p class="excerpt-read-more-wrap"><a href="https://www.wwgoa.com/video/balance-your-bandsaw-wheels-009526/" class="excerpt-read-more" >Read more »</a></p>

 <a class="watch" href="https://www.wwgoa.com/video/balance-your-bandsaw-wheels-009526/">Watch Now <span class="gt-symbol">&gt;</span><span class="gt-symbol">&gt;</span></a>
    </div>

</li>
<li class="post-661814 product type-product status-publish has-post-thumbnail video_cat-all video_cat-how-to-use-a-bandsaw video_cat-woodworking-power-tools video_cat-skill-building video_cat-stationary-power-tools video_cat-stationary-power-tools-safety video_tag-bandsaw video_tag-compound-cuts video_tag-power-tools video_tag-premium video_membership-premium-videos wc-videos premium last instock virtual sold-individually taxable shipping-taxable product-type-video">

    
    <a href="https://www.wwgoa.com/video/making-compound-cuts-on-the-bandsaw-009524/">
        <div class="video-loop-thumb">

            <div class="product-overlay none post-661814"></div><img width="325" height="183" src="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/wwgoa/2016/03/08173015/009524f_d1g48u_c-325x183.jpg" class="attachment-vidstore-thumb-video size-vidstore-thumb-video wp-post-image" alt="009524f_d1g48u_c" title="009524f_d1g48u_c" srcset="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/wwgoa/2016/03/08173015/009524f_d1g48u_c-325x183.jpg 325w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/wwgoa/2016/03/08173015/009524f_d1g48u_c-150x84.jpg 150w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/wwgoa/2016/03/08173015/009524f_d1g48u_c-300x169.jpg 300w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/wwgoa/2016/03/08173015/009524f_d1g48u_c-768x432.jpg 768w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/wwgoa/2016/03/08173015/009524f_d1g48u_c-1024x576.jpg 1024w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/wwgoa/2016/03/08173015/009524f_d1g48u_c-90x51.jpg 90w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/wwgoa/2016/03/08173015/009524f_d1g48u_c-250x141.jpg 250w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/wwgoa/2016/03/08173015/009524f_d1g48u_c-700x394.jpg 700w" sizes="(max-width: 325px) 100vw, 325px" /><div class="video-duration">8:07</div>
        </div>
    </a>
    
    <div class="video-loop-content">

        <div class="h3"><a href="https://www.wwgoa.com/video/making-compound-cuts-on-the-bandsaw-009524/">Making Compound Cuts on the Bandsaw</a></div>

        
        
        <p>Bandsaws provide a unique capability to create large scale, curvaceous compound cuts. Just think of the capabilities that this provides for projects such as a cabriole leg, duck decoy, spatula, etc. The possibilities for three dimensional shaping are virtually endless with a bandsaw! This cool process can actually be performed using two dimensional patterns that</p>
<p class="excerpt-read-more-wrap"><a href="https://www.wwgoa.com/video/making-compound-cuts-on-the-bandsaw-009524/" class="excerpt-read-more" >Read more »</a></p>

 <a class="watch" href="https://www.wwgoa.com/video/making-compound-cuts-on-the-bandsaw-009524/">Watch Now <span class="gt-symbol">&gt;</span><span class="gt-symbol">&gt;</span></a>
    </div>

</li>		</ul>
	</div>
</div>


<hr>

<div class="widget">
	<div class="video_list_wrapper">
		<h2 class="video_title"><a href="/woodturning-videos/">Woodturning Videos<small><span>Show More</span> <span>&gt;</span></small></a></h2>
		<ul class="videos">
<li class="post-912228 product type-product status-publish has-post-thumbnail video_cat-all video_cat-lathe video_cat-woodworking-power-tools video_cat-wood-turning video_cat-woodturning-techniques video_cat-woodturning-lathe-videos video_membership-premium-videos wc-videos premium  instock virtual sold-individually taxable shipping-taxable product-type-video">

    
    <a href="https://www.wwgoa.com/video/overcoming-lathe-chatter-013549/">
        <div class="video-loop-thumb">

            <div class="product-overlay none post-912228"></div><img width="325" height="183" src="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/05/18145410/WGA-013549f_D1I63U_c-Overcome-Chatter-on-the-Lathe-PREMIUM-325x183.png" class="attachment-vidstore-thumb-video size-vidstore-thumb-video wp-post-image" alt="Overcome Chatter on the Lathe" title="WGA 013549f_D1I63U_c Overcome Chatter on the Lathe PREMIUM" srcset="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/05/18145410/WGA-013549f_D1I63U_c-Overcome-Chatter-on-the-Lathe-PREMIUM-325x183.png 325w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/05/18145410/WGA-013549f_D1I63U_c-Overcome-Chatter-on-the-Lathe-PREMIUM-150x84.png 150w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/05/18145410/WGA-013549f_D1I63U_c-Overcome-Chatter-on-the-Lathe-PREMIUM-300x169.png 300w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/05/18145410/WGA-013549f_D1I63U_c-Overcome-Chatter-on-the-Lathe-PREMIUM-768x432.png 768w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/05/18145410/WGA-013549f_D1I63U_c-Overcome-Chatter-on-the-Lathe-PREMIUM-1024x576.png 1024w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/05/18145410/WGA-013549f_D1I63U_c-Overcome-Chatter-on-the-Lathe-PREMIUM-30x17.png 30w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/05/18145410/WGA-013549f_D1I63U_c-Overcome-Chatter-on-the-Lathe-PREMIUM-90x51.png 90w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/05/18145410/WGA-013549f_D1I63U_c-Overcome-Chatter-on-the-Lathe-PREMIUM-250x141.png 250w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/05/18145410/WGA-013549f_D1I63U_c-Overcome-Chatter-on-the-Lathe-PREMIUM-700x394.png 700w" sizes="(max-width: 325px) 100vw, 325px" /><div class="video-duration">7:11</div>
        </div>
    </a>
    
    <div class="video-loop-content">

        <div class="h3"><a href="https://www.wwgoa.com/video/overcoming-lathe-chatter-013549/">Overcome Chatter on the Lathe</a></div>

        
        
        <p>You can turn just about anything that is round on a lathe, within the length and diameter constraints of your machine. But when you turn a spindle to a long, thin shape, you will invariably encounter the work piece beginning to vibrate under pressure from your lathe chisel. The next thing that you’ll notice is</p>
<p class="excerpt-read-more-wrap"><a href="https://www.wwgoa.com/video/overcoming-lathe-chatter-013549/" class="excerpt-read-more" >Read more »</a></p>

 <a class="watch" href="https://www.wwgoa.com/video/overcoming-lathe-chatter-013549/">Watch Now <span class="gt-symbol">&gt;</span><span class="gt-symbol">&gt;</span></a>
    </div>

</li>
<li class="post-877098 product type-product status-publish has-post-thumbnail video_cat-all video_cat-easy-wood-projects video_cat-last-minute-woodworking-gifts video_cat-plans-and-projects video_cat-woodturning-lathe-videos video_cat-woodworking-projects video_membership-premium-videos wc-videos first instock virtual sold-individually taxable shipping-taxable product-type-video">

    
    <a href="https://www.wwgoa.com/video/how-to-make-a-wooden-spatula-013222/">
        <div class="video-loop-thumb">

            <div class="product-overlay none post-877098"></div><img width="325" height="183" src="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/03/22162032/WGA-013222f_D1H99U_c-Spatula-City-FREE-325x183.png" class="attachment-vidstore-thumb-video size-vidstore-thumb-video wp-post-image" alt="WGA 013222f_D1H99U_c Spatula City FREE" title="WGA 013222f_D1H99U_c Spatula City FREE" srcset="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/03/22162032/WGA-013222f_D1H99U_c-Spatula-City-FREE-325x183.png 325w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/03/22162032/WGA-013222f_D1H99U_c-Spatula-City-FREE-150x84.png 150w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/03/22162032/WGA-013222f_D1H99U_c-Spatula-City-FREE-300x169.png 300w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/03/22162032/WGA-013222f_D1H99U_c-Spatula-City-FREE-768x432.png 768w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/03/22162032/WGA-013222f_D1H99U_c-Spatula-City-FREE-1024x576.png 1024w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/03/22162032/WGA-013222f_D1H99U_c-Spatula-City-FREE-30x17.png 30w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/03/22162032/WGA-013222f_D1H99U_c-Spatula-City-FREE-90x51.png 90w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/03/22162032/WGA-013222f_D1H99U_c-Spatula-City-FREE-250x141.png 250w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/03/22162032/WGA-013222f_D1H99U_c-Spatula-City-FREE-700x394.png 700w" sizes="(max-width: 325px) 100vw, 325px" /><div class="video-duration">5:49</div>
        </div>
    </a>
    
    <div class="video-loop-content">

        <div class="h3"><a href="https://www.wwgoa.com/video/how-to-make-a-wooden-spatula-013222/">How to Make a Wooden Spatula</a></div>

        
        
        <p>A spatula may not look like a typical lathe turning project but, in this case, it is. The lathe is used to shape the handle and add accents. We’ll show you, step by step, how to make a wooden spatula. Getting started Lay out the spatula shape. Mark out a line 4” from the end</p>
<p class="excerpt-read-more-wrap"><a href="https://www.wwgoa.com/video/how-to-make-a-wooden-spatula-013222/" class="excerpt-read-more" >Read more »</a></p>

 <a class="watch" href="https://www.wwgoa.com/video/how-to-make-a-wooden-spatula-013222/">Watch Now <span class="gt-symbol">&gt;</span><span class="gt-symbol">&gt;</span></a>
    </div>

</li>
<li class="post-827293 product type-product status-publish has-post-thumbnail video_cat-all video_cat-wood-turning video_cat-woodturning-techniques video_cat-woodturning-lathe-videos video_tag-free video_membership-premium-videos wc-videos last instock virtual sold-individually taxable shipping-taxable product-type-video">

    
    <a href="https://www.wwgoa.com/video/separating-bowl-paper-glue-joint-013218/">
        <div class="video-loop-thumb">

            <div class="product-overlay none post-827293"></div><img width="325" height="183" src="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/01/23150550/013218f_D1H95U_c-325x183.png" class="attachment-vidstore-thumb-video size-vidstore-thumb-video wp-post-image" alt="Separating a Paper Glue Joint" title="013218f_d1h95u_c" srcset="https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/01/23150550/013218f_D1H95U_c-325x183.png 325w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/01/23150550/013218f_D1H95U_c-150x84.png 150w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/01/23150550/013218f_D1H95U_c-300x169.png 300w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/01/23150550/013218f_D1H95U_c-768x432.png 768w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/01/23150550/013218f_D1H95U_c-1024x576.png 1024w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/01/23150550/013218f_D1H95U_c-30x17.png 30w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/01/23150550/013218f_D1H95U_c-90x51.png 90w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/01/23150550/013218f_D1H95U_c-250x141.png 250w, https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/01/23150550/013218f_D1H95U_c-700x394.png 700w" sizes="(max-width: 325px) 100vw, 325px" /><div class="video-duration">3:58</div>
        </div>
    </a>
    
    <div class="video-loop-content">

        <div class="h3"><a href="https://www.wwgoa.com/video/separating-bowl-paper-glue-joint-013218/">Separating a Bowl Paper Glue Joint</a></div>

        
        
        <p>Paper joints provide a great way to fasten sacrificial or dummy boards to the back of a bowl blank. There a number of benefits. The dummy board provides a place you can drive screws from the faceplate, without having to put the screws directly in the bowl. That means no screw holes in the bottom</p>
<p class="excerpt-read-more-wrap"><a href="https://www.wwgoa.com/video/separating-bowl-paper-glue-joint-013218/" class="excerpt-read-more" >Read more »</a></p>

 <a class="watch" href="https://www.wwgoa.com/video/separating-bowl-paper-glue-joint-013218/">Watch Now <span class="gt-symbol">&gt;</span><span class="gt-symbol">&gt;</span></a>
    </div>

</li>		</ul>
	</div>
</div>

	
<span id="pty_trigger"></span>						</section>
					</article>
							</div>
							<div class="sidebar clearfix">

<p>	<!-- call to action --></p>
</p>
<p><a href="/join/?vscid=A1358"><img class="size-full" src="app/uploads/wwgoa/2016/05/10092427/WWGOA-336x396-CTA-2.png"></a><br />

<p>	<!-- logged-in shop ad --><br />
</p>
<p>	<!-- doubleclick ads --></p>
<p><div class="">			<div class="doubleclick-ad">
				<div id="ad-unit-3993-1">
					<script type='text/javascript'>
						googletag.cmd.push(function() { googletag.display('ad-unit-3993-1'); });
					</script>
				</div>
			</div></div><br />
<div class="">			<div class="doubleclick-ad">
				<div id="ad-unit-3994-1">
					<script type='text/javascript'>
						googletag.cmd.push(function() { googletag.display('ad-unit-3994-1'); });
					</script>
				</div>
			</div></div></p>
<p>	<!-- newsletter sign-up / member --></p>
</p>
<div class="newsform_wrapper">
<div class="newsform_heading">
<div class="newsform_title">Stay in The Know</div>
<p><span class="newsform_description">Sign Up For Our Newsletter</span></p>
</div>
<div class="newsform_footer">
                <div class='gf_browser_unknown gform_wrapper vidstore-newsletter-signup_wrapper' id='gform_wrapper_7' ><form method='post' enctype='multipart/form-data' target='gform_ajax_frame_7' id='gform_7' class='vidstore-newsletter-signup' action='/'>
                        <div class='gform_body'><ul id='gform_fields_7' class='gform_fields top_label form_sublabel_below description_above'><li id='field_7_1' class='gfield gfield_contains_required field_sublabel_below field_description_above gfield_visibility_visible' ><label class='gfield_label' for='input_7_1' >Email<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_email'>
                            <input name='input_1' id='input_7_1' type='text' value='' class='medium' tabindex='1'   placeholder='Enter your email address' aria-required="true" aria-invalid="false"/>
                        </div></li><li id='field_7_2' class='gfield gform_hidden field_sublabel_below field_description_above gfield_visibility_visible' ><input name='input_2' id='input_7_2' type='hidden' class='gform_hidden'  aria-invalid="false" value='A549' /></li>
                            </ul></div>
        <div class='gform_footer top_label'> <input type='submit' id='gform_submit_button_7' class='gform_button button' value='Sign Up' tabindex='2' onclick='if(window["gf_submitting_7"]){return false;}  window["gf_submitting_7"]=true;  ' onkeypress='if( event.keyCode == 13 ){ if(window["gf_submitting_7"]){return false;} window["gf_submitting_7"]=true;  jQuery("#gform_7").trigger("submit",[true]); }' /> <input type='hidden' name='gform_ajax' value='form_id=7&amp;title=&amp;description=&amp;tabindex=1' />
            <input type='hidden' class='gform_hidden' name='is_submit_7' value='1' />
            <input type='hidden' class='gform_hidden' name='gform_submit' value='7' />
            
            <input type='hidden' class='gform_hidden' name='gform_unique_id' value='' />
            <input type='hidden' class='gform_hidden' name='state_7' value='WyJbXSIsImUxZWU0MTVlNTM1ZWU4YzlkNzA5ZjU1MzNlMDZkZmY4Il0=' />
            <input type='hidden' class='gform_hidden' name='gform_target_page_number_7' id='gform_target_page_number_7' value='0' />
            <input type='hidden' class='gform_hidden' name='gform_source_page_number_7' id='gform_source_page_number_7' value='1' />
            <input type='hidden' name='gform_field_values' value='vscid=A549' />
            
        </div>
                        </form>
                        </div>
                <iframe style='display:none;width:0px;height:0px;' src='about:blank' name='gform_ajax_frame_7' id='gform_ajax_frame_7'>This iframe contains the logic required to handle Ajax powered Gravity Forms.</iframe>
                <script type='text/javascript'>jQuery(document).ready(function($){gformInitSpinner( 7, 'https://www.wwgoa.com/app/plugins/gravityforms/images/spinner.gif' );jQuery('#gform_ajax_frame_7').load( function(){var contents = jQuery(this).contents().find('*').html();var is_postback = contents.indexOf('GF_AJAX_POSTBACK') >= 0;if(!is_postback){return;}var form_content = jQuery(this).contents().find('#gform_wrapper_7');var is_confirmation = jQuery(this).contents().find('#gform_confirmation_wrapper_7').length > 0;var is_redirect = contents.indexOf('gformRedirect(){') >= 0;var is_form = form_content.length > 0 && ! is_redirect && ! is_confirmation;if(is_form){jQuery('#gform_wrapper_7').html(form_content.html());if(form_content.hasClass('gform_validation_error')){jQuery('#gform_wrapper_7').addClass('gform_validation_error');} else {jQuery('#gform_wrapper_7').removeClass('gform_validation_error');}setTimeout( function() { /* delay the scroll by 50 milliseconds to fix a bug in chrome */  }, 50 );if(window['gformInitDatepicker']) {gformInitDatepicker();}if(window['gformInitPriceFields']) {gformInitPriceFields();}var current_page = jQuery('#gform_source_page_number_7').val();gformInitSpinner( 7, 'https://www.wwgoa.com/app/plugins/gravityforms/images/spinner.gif' );jQuery(document).trigger('gform_page_loaded', [7, current_page]);window['gf_submitting_7'] = false;}else if(!is_redirect){var confirmation_content = jQuery(this).contents().find('.GF_AJAX_POSTBACK').html();if(!confirmation_content){confirmation_content = contents;}setTimeout(function(){jQuery('#gform_wrapper_7').replaceWith(confirmation_content);jQuery(document).trigger('gform_confirmation_loaded', [7]);window['gf_submitting_7'] = false;}, 50);}else{jQuery('#gform_7').append(contents);if(window['gformRedirect']) {gformRedirect();}}jQuery(document).trigger('gform_post_render', [7, current_page]);} );} );</script><script type='text/javascript'> if(typeof gf_global == 'undefined') var gf_global = {"gf_currency_config":{"name":"U.S. Dollar","symbol_left":"$","symbol_right":"","symbol_padding":"","thousand_separator":",","decimal_separator":".","decimals":2},"base_url":"https:\/\/www.wwgoa.com\/app\/plugins\/gravityforms","number_formats":[],"spinnerUrl":"https:\/\/www.wwgoa.com\/app\/plugins\/gravityforms\/images\/spinner.gif"};jQuery(document).bind('gform_post_render', function(event, formId, currentPage){if(formId == 7) {if(typeof Placeholders != 'undefined'){
                        Placeholders.enable();
                    }} } );jQuery(document).bind('gform_post_conditional_logic', function(event, formId, fields, isInit){} );</script><script type='text/javascript'> jQuery(document).ready(function(){jQuery(document).trigger('gform_post_render', [7, 1]) } ); </script></div>
</div>
<p>
<p>	<!-- newsletter sign-up / non-member --></p>


</div>
						<div id="footer-ad-wrapper" class="clear clearfix">
        </div>		</div>
	</div>


			<div id="footer-newsletter" class="footer-newsletter pre-footer-area">
	<div class="wrap clearfix">
					<div id="footer-social">
			<ul class="social-navigation">
		<li class="nav-facebook"><a href="https://www.facebook.com/WoodworkersGuild" target="_blank">Facebook</a></li>
		    <li class="nav-pinterest"><a href="http://www.pinterest.com/wwgoa" target="_blank">Pinterest</a></li>
        	<li class="nav-twitter"><a href="http://www.twitter.com/WWGOA/" target="_blank">Twitter</a></li>
			<li class="nav-google"><a href="http://plus.google.com/106970591177972839963/" target="_blank">Google+</a></li>
	        <li class="nav-youtube"><a href="http://www.youtube.com/wwgoaeditor/" target="_blank">YouTube</a></li>
        	
</ul>		</div>
		<div id="pre-footer-cta-text-wrap" class="pre-footer-cta-text-wrap newsform_wrapper" >
		<style> @media screen and (min-width: 1200px) { .pre-footer-cta-text-wrap {background:url(https://d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/2017/01/12132142/newsletter-signup-image.png) top left / auto no-repeat;padding-left:65px;} }</style>		<div id="text-wrap-top" class="text-wrap-top text-wrap newsform_title">
			STAY A CUT ABOVE		</div>
		<div id="text-wrap-bottom" class="text-wrap-bottom text-wrap newsform_description">
			SIGN UP FOR OUR NEWSLETTER		</div>
	</div>
			<div class="textwidget"><style>#footer-newsletter .newsform_wrapper .newsform_footer { background: none; }</style>
<div id="footer-newsform">
	<div class="newsform_wrapper">
		<div class="newsform_footer"> 
			
                <div class='gf_browser_unknown gform_wrapper vidstore-newsletter-signup_wrapper' id='gform_wrapper_6' ><form method='post' enctype='multipart/form-data' target='gform_ajax_frame_6' id='gform_6' class='vidstore-newsletter-signup' action='/'>
                        <div class='gform_body'><ul id='gform_fields_6' class='gform_fields top_label form_sublabel_below description_above'><li id='field_6_1' class='gfield gfield_contains_required field_sublabel_below field_description_above gfield_visibility_visible' ><label class='gfield_label' for='input_6_1' >Email<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_email'>
                            <input name='input_1' id='input_6_1' type='text' value='' class='medium' tabindex='1'   placeholder='Enter your email address' aria-required="true" aria-invalid="false"/>
                        </div></li><li id='field_6_2' class='gfield gform_hidden field_sublabel_below field_description_above gfield_visibility_visible' ><input name='input_2' id='input_6_2' type='hidden' class='gform_hidden'  aria-invalid="false" value='A1344' /></li>
                            </ul></div>
        <div class='gform_footer top_label'> <input type='submit' id='gform_submit_button_6' class='gform_button button' value='Sign Up' tabindex='2' onclick='if(window["gf_submitting_6"]){return false;}  window["gf_submitting_6"]=true;  ' onkeypress='if( event.keyCode == 13 ){ if(window["gf_submitting_6"]){return false;} window["gf_submitting_6"]=true;  jQuery("#gform_6").trigger("submit",[true]); }' /> <input type='hidden' name='gform_ajax' value='form_id=6&amp;title=&amp;description=&amp;tabindex=1' />
            <input type='hidden' class='gform_hidden' name='is_submit_6' value='1' />
            <input type='hidden' class='gform_hidden' name='gform_submit' value='6' />
            
            <input type='hidden' class='gform_hidden' name='gform_unique_id' value='' />
            <input type='hidden' class='gform_hidden' name='state_6' value='WyJbXSIsImUxZWU0MTVlNTM1ZWU4YzlkNzA5ZjU1MzNlMDZkZmY4Il0=' />
            <input type='hidden' class='gform_hidden' name='gform_target_page_number_6' id='gform_target_page_number_6' value='0' />
            <input type='hidden' class='gform_hidden' name='gform_source_page_number_6' id='gform_source_page_number_6' value='1' />
            <input type='hidden' name='gform_field_values' value='vscid=A1344' />
            
        </div>
                        </form>
                        </div>
                <iframe style='display:none;width:0px;height:0px;' src='about:blank' name='gform_ajax_frame_6' id='gform_ajax_frame_6'>This iframe contains the logic required to handle Ajax powered Gravity Forms.</iframe>
                <script type='text/javascript'>jQuery(document).ready(function($){gformInitSpinner( 6, 'https://www.wwgoa.com/app/plugins/gravityforms/images/spinner.gif' );jQuery('#gform_ajax_frame_6').load( function(){var contents = jQuery(this).contents().find('*').html();var is_postback = contents.indexOf('GF_AJAX_POSTBACK') >= 0;if(!is_postback){return;}var form_content = jQuery(this).contents().find('#gform_wrapper_6');var is_confirmation = jQuery(this).contents().find('#gform_confirmation_wrapper_6').length > 0;var is_redirect = contents.indexOf('gformRedirect(){') >= 0;var is_form = form_content.length > 0 && ! is_redirect && ! is_confirmation;if(is_form){jQuery('#gform_wrapper_6').html(form_content.html());if(form_content.hasClass('gform_validation_error')){jQuery('#gform_wrapper_6').addClass('gform_validation_error');} else {jQuery('#gform_wrapper_6').removeClass('gform_validation_error');}setTimeout( function() { /* delay the scroll by 50 milliseconds to fix a bug in chrome */  }, 50 );if(window['gformInitDatepicker']) {gformInitDatepicker();}if(window['gformInitPriceFields']) {gformInitPriceFields();}var current_page = jQuery('#gform_source_page_number_6').val();gformInitSpinner( 6, 'https://www.wwgoa.com/app/plugins/gravityforms/images/spinner.gif' );jQuery(document).trigger('gform_page_loaded', [6, current_page]);window['gf_submitting_6'] = false;}else if(!is_redirect){var confirmation_content = jQuery(this).contents().find('.GF_AJAX_POSTBACK').html();if(!confirmation_content){confirmation_content = contents;}setTimeout(function(){jQuery('#gform_wrapper_6').replaceWith(confirmation_content);jQuery(document).trigger('gform_confirmation_loaded', [6]);window['gf_submitting_6'] = false;}, 50);}else{jQuery('#gform_6').append(contents);if(window['gformRedirect']) {gformRedirect();}}jQuery(document).trigger('gform_post_render', [6, current_page]);} );} );</script><script type='text/javascript'> if(typeof gf_global == 'undefined') var gf_global = {"gf_currency_config":{"name":"U.S. Dollar","symbol_left":"$","symbol_right":"","symbol_padding":"","thousand_separator":",","decimal_separator":".","decimals":2},"base_url":"https:\/\/www.wwgoa.com\/app\/plugins\/gravityforms","number_formats":[],"spinnerUrl":"https:\/\/www.wwgoa.com\/app\/plugins\/gravityforms\/images\/spinner.gif"};jQuery(document).bind('gform_post_render', function(event, formId, currentPage){if(formId == 6) {if(typeof Placeholders != 'undefined'){
                        Placeholders.enable();
                    }} } );jQuery(document).bind('gform_post_conditional_logic', function(event, formId, fields, isInit){} );</script><script type='text/javascript'> jQuery(document).ready(function(){jQuery(document).trigger('gform_post_render', [6, 1]) } ); </script>
		</div>
	</div>
</div></div>
			</div>
</div>
			<footer id="main-footer" role="contentinfo">
				<div id="inner-footer" class="wrap clearfix ">
					<div class="footer-top clearfix">
						<nav role="navigation">
							<div id="footer-logo" class="footer-logo">
	<div id="footer-logo-outer-wrap" class="footer-logo-outer-wrap">
							<div id="footer-logo-wrap" class="footer-logo-wrap column center">
				<a href="https://www.wwgoa.com" rel="nofollow">
											<img class="footer-logo-img default" src="https://www.wwgoa.com/app/themes/child-wwgoa/library/images/logo.png">
									</a>
			</div>
					</div>
					<br>
		</div>
<ul id="menu-footer-nav" class="nav footer-nav"><li id="menu-item-3999" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-3999"><a>CUSTOMER SERVICE</a>
<ul  class="sub-menu">
	<li id="menu-item-5597" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5597"><a href="https://www.wwgoa.com/about/">About Us</a></li>
	<li id="menu-item-5598" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5598"><a href="https://www.wwgoa.com/contact/">Contact Us</a></li>
	<li id="menu-item-5599" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5599"><a href="https://www.wwgoa.com/faq/">Frequently Asked Questions</a></li>
	<li id="menu-item-4005" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4005"><a target="_blank" href="http://www.tnmpolicies.com/privacy/">Privacy Policy</a></li>
	<li id="menu-item-4011" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4011"><a target="_blank" href="http://www.tnmpolicies.com/terms/">Terms of Use</a></li>
	<li id="menu-item-570030" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-570030"><a href="http://go.wwgoa.com/advertising/">Advertising</a></li>
</ul>
</li>
<li id="menu-item-4030" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-4030"><a>WOODWORKING VIDEOS</a>
<ul  class="sub-menu">
	<li id="menu-item-9909" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-9909"><a href="https://www.wwgoa.com/videos/all/">All Woodworking Videos</a></li>
	<li id="menu-item-5601" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5601"><a href="https://www.wwgoa.com/how-to-build-cabinets/">Learn How to Build Cabinets</a></li>
	<li id="menu-item-5602" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5602"><a href="https://www.wwgoa.com/wood-finishing/">Wood Finishing</a></li>
	<li id="menu-item-5603" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5603"><a href="https://www.wwgoa.com/how-to-build-furniture/">Furniture Making</a></li>
	<li id="menu-item-5604" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5604"><a href="https://www.wwgoa.com/woodworking-with-hand-tools/">Hand Tools</a></li>
	<li id="menu-item-5605" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5605"><a href="https://www.wwgoa.com/how-to-use-a-sander/">Sanders</a></li>
	<li id="menu-item-5606" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5606"><a href="https://www.wwgoa.com/woodturning-videos/">Woodturning Videos</a></li>
</ul>
</li>
<li id="menu-item-4001" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor current-menu-parent menu-item-has-children menu-item-4001"><a>MORE FROM WWGOA</a>
<ul  class="sub-menu">
	<li id="menu-item-5614" class="menu-item menu-item-type-taxonomy menu-item-object-category current-menu-item menu-item-5614"><a href="https://www.wwgoa.com/articles/woodworking-questions/">Woodworking Q &#038; A</a></li>
	<li id="menu-item-5609" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5609"><a href="https://www.wwgoa.com/projects/beginner-woodworking-projects/">Beginner Projects</a></li>
	<li id="menu-item-5610" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5610"><a href="https://www.wwgoa.com/projects/easy-wood-projects/">Easy Wood Projects</a></li>
	<li id="menu-item-5611" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5611"><a href="https://www.wwgoa.com/projects/woodworking-gift-ideas/">Last Minute Gifts</a></li>
	<li id="menu-item-5612" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5612"><a href="https://www.wwgoa.com/projects/woodworking-plans-and-projects/">Plans and Projects</a></li>
	<li id="menu-item-5613" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5613"><a href="https://www.wwgoa.com/content/woodworking-skill-building/">Woodworking Blog Posts, Articles &#038; Videos to Build Your Skills</a></li>
</ul>
</li>
<li id="menu-item-5618" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-5618"><a href="/shop/">SHOP</a>
<ul  class="sub-menu">
	<li id="menu-item-8037" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8037"><a href="https://www.wwgoa.com/join/">WWGOA Video Membership</a></li>
	<li id="menu-item-8030" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-8030"><a href="https://www.wwgoa.com/products/current-deals/">Current Deals</a></li>
	<li id="menu-item-8032" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-8032"><a href="https://www.wwgoa.com/products/special-bundles-sets/">Special Bundles &#038; Sets</a></li>
	<li id="menu-item-8034" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-8034"><a href="https://www.wwgoa.com/products/video-downloads/">Video Downloads</a></li>
	<li id="menu-item-8031" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-8031"><a href="https://www.wwgoa.com/products/dvds/">Woodworking DVDs Collection</a></li>
	<li id="menu-item-580854" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-580854"><a href="https://www.wwgoa.com/products/woodworking-classes/">Woodworking Classes</a></li>
</ul>
</li>
</ul>						</nav>
					</div>
					<div class="footer-bottom clearfix">
													<div class=" source-org copyright">
							<div class='footer-bottom-left'><span class='footer-'>&copy; 2018 WoodWorkers Guild of America</span></div><div class="footer-bottom-right"><span class="terms-link-wrap"><a class="terms-link" href="http://www.tnmpolicies.com/terms/" target="_blank">Terms of Service</a></span> | <span class="privacy-link-wrap"><a class="privacy-link" href="http://www.tnmpolicies.com/privacy/" target="_blank">Privacy Policy</a></span></div>							<div class="post-copyright"></div>
						</div>
																	</div>
				</div>
			</footer>
		</div>
				<div id="modal-login-container" style="display:none;">
	<div id="modal-login-content" class="woocommerce">
		
		
			<form method="post" id="modal-login-form">

				<input name="action" value="modal_login" type="hidden" />
				<p class="form-row">
					<label for="username">Username or email <span class="required">*</span></label>
					<input type="text" class="input-text" name="username" id="username" />
				</p>
				<p class="form-row">
					<label for="password">Password <span class="required">*</span></label>
					<input class="input-text" type="password" name="password" id="password" />
				</p>

				<div class="clear"></div>

				
				<p class="form-row">
					<input type="hidden" id="_wpnonce" name="_wpnonce" value="b1c8435577" /><input type="hidden" name="_wp_http_referer" value="/" />					<input type="submit" class="button" name="login" value="Login" />
					<input type="hidden" name="redirect" value="" />
					<label for="rememberme" class="inline">
						<input name="rememberme" type="checkbox" id="rememberme" value="forever" /> Remember me					</label>
				</p>

				<p class="lost_password">
					<a href="https://www.wwgoa.com/my-account/lost-password/">Lost your password?</a>
				</p>

				<div class="clear"></div>

				
			</form>

			</div>

</div>
<script type="text/javascript" src="https://www.wwgoa.com/app/plugins/wp-lightbox/js/lightbox/jquery.lightbox.min.js"></script>
<script type="text/javascript">
  jQuery(document).ready(function($){
    
    $.lightbox().overlay.options.style.opacity = 0.6;
    $.extend(true, $.lightbox().options, {
      emergefrom : "top",
      animation  : {
        move: {
          duration: 800
        }
      }
    });

    

    $(".lbe-lightbox,.lightbox, .evolution").lightbox({
      
      modal       : 0,
      autoresize  : 1
    });
  });
</script>

<!-- BEGIN recaptcha, injected by plugin wp-recaptcha-integration  -->
<script type="text/javascript">
		var recaptcha_widgets={};
		function wp_recaptchaLoadCallback(){
			try {
				grecaptcha;
			} catch(err){
				return;
			}
			var e = document.querySelectorAll ? document.querySelectorAll('.g-recaptcha:not(.wpcf7-form-control)') : document.getElementsByClassName('g-recaptcha'),
				form_submits;

			for (var i=0;i<e.length;i++) {
				(function(el){
					var wid;
					// check if captcha element is unrendered
					if ( ! el.childNodes.length) {
						wid = grecaptcha.render(el,{
							'sitekey':'6LeJOkgUAAAAAPIf6sQISN2Fog_CeBRttunEJXsD',
							'theme':el.getAttribute('data-theme') || 'light'
						});
						el.setAttribute('data-widget-id',wid);
					} else {
						wid = el.getAttribute('data-widget-id');
						grecaptcha.reset(wid);
					}
				})(e[i]);
			}
		}

		// if jquery present re-render jquery/ajax loaded captcha elements
		if ( typeof jQuery !== 'undefined' )
			jQuery(document).ajaxComplete( function(evt,xhr,set){
				if( xhr.responseText && xhr.responseText.indexOf('6LeJOkgUAAAAAPIf6sQISN2Fog_CeBRttunEJXsD') !== -1)
					wp_recaptchaLoadCallback();
			} );

		</script><script src="https://www.google.com/recaptcha/api.js?onload=wp_recaptchaLoadCallback&#038;render=explicit" async defer></script>
<!-- END recaptcha -->
		<script type="text/javascript">
		/* <![CDATA[ */
		NelioABParams.sync.headlines = "";
				/* ]]> */
		</script>			<script type="text/javascript">
			/* <![CDATA[ */
			NelioABParams.sync.productSummaries = "";
						/* ]]> */
			</script><div id="sticky-navigation" class="sticky-navigation">
	
	<a id="sticky-nav-menu-button" class="sticky-nav-menu-button" href="#">Menu</a>
	
	<a id="sticky-nav-logo" class="sticky-nav-logo" href="https://www.wwgoa.com" rel="nofollow">
					<img class="default-logo" src="//d2culxnxbccemt.cloudfront.net/wwgoa/content/uploads/wwgoa/2016/03/29174541/logo.png" />
			</a>
	
	<a id="sticky-nav-search-button" class="sticky-nav-search-button" href="#"><span>Search</span></a>

	<div id="sticky-nav-drop-down" class="hide sticky-nav-drop-down">
		<ul id="menu-the-main-menu" class="nav main-nav clearfix hide"><li id="menu-item-609011" class="five-col menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-609011"><a href="https://www.wwgoa.com/woodworking-videos/"><span>Videos</span></a>
<ul  class="sub-menu">
	<li id="menu-item-607309" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607309"><a href="#"><span>COL1</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607311" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607311"><a href="https://www.wwgoa.com/videos/all/"><span>New Videos</span></a></li>
		<li id="menu-item-648964" class="menu-item menu-item-type-taxonomy menu-item-object-video_tag menu-item-648964"><a href="https://www.wwgoa.com/vtag/free/"><span>Free Videos</span></a></li>
		<li id="menu-item-825545" class="menu-item menu-item-type-taxonomy menu-item-object-video_tag menu-item-825545"><a href="https://www.wwgoa.com/vtag/premium/"><span>Premium Videos</span></a></li>
		<li id="menu-item-609019" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-609019"><a href="https://www.wwgoa.com/how-to-build-cabinets/"><span>Learn How to Build Cabinets</span></a>
		<ul  class="sub-menu">
			<li id="menu-item-607313" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607313"><a href="https://www.wwgoa.com/videos/how-to-make-cabinet-doors/"><span>How to Make Cabinet Doors</span></a></li>
			<li id="menu-item-607314" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607314"><a href="https://www.wwgoa.com/videos/how-to-make-cabinet-drawers/"><span>How to Build Cabinet Drawers</span></a></li>
		</ul>
</li>
		<li id="menu-item-609025" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-609025"><a href="https://www.wwgoa.com/wood-finishing/"><span>Wood Finishing</span></a></li>
		<li id="menu-item-609027" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-609027"><a href="https://www.wwgoa.com/how-to-build-furniture/"><span>Furniture Making</span></a></li>
		<li id="menu-item-625670" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-625670"><a href="https://www.wwgoa.com/videos/sponsored-content/"><span>Sponsored Content</span></a></li>
		<li id="menu-item-677387" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-677387"><a href="http://www.wwgoa.com/articles/wwgoa-live/"><span>WWGOA Live</span></a></li>
		<li id="menu-item-995633" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-995633"><a href="https://www.wwgoa.com/articles/wwgoa-gold-live/"><span>WWGOA GOLD LIVE</span></a></li>
	</ul>
</li>
	<li id="menu-item-607317" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607317"><a href="#"><span>COL2</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607318" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607318"><a href="https://www.wwgoa.com/videos/how-to-glue-clamp-wood-together/"><span>Gluing and Clamping</span></a></li>
		<li id="menu-item-609034" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-609034"><a href="https://www.wwgoa.com/woodworking-with-hand-tools/"><span>Hand Tools</span></a></li>
		<li id="menu-item-607319" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607319"><a href="https://www.wwgoa.com/videos/woodworking-hardware/"><span>Hardware</span></a></li>
		<li id="menu-item-607320" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607320"><a href="https://www.wwgoa.com/videos/woodworking-jigs-fixtures/"><span>Jigs and Fixtures</span></a></li>
		<li id="menu-item-607321" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607321"><a href="https://www.wwgoa.com/videos/joinery/"><span>Joinery</span></a></li>
	</ul>
</li>
	<li id="menu-item-607370" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607370"><a href="#"><span>COL3</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607373" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-has-children menu-item-607373"><a href="https://www.wwgoa.com/videos/woodworking-power-tools/"><span>Power Tool Woodworking</span></a>
		<ul  class="sub-menu">
			<li id="menu-item-713062" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-713062"><a href="https://www.wwgoa.com/videos/benchtop-cnc/"><span>Benchtop CNC</span></a></li>
			<li id="menu-item-607374" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-has-children menu-item-607374"><a href="https://www.wwgoa.com/videos/portable-power-tools/"><span>Portable Power Tools</span></a>
			<ul  class="sub-menu">
				<li id="menu-item-607375" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607375"><a href="https://www.wwgoa.com/videos/how-to-use-a-biscuit-jointer/"><span>Biscuit Jointer</span></a></li>
				<li id="menu-item-607377" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607377"><a href="https://www.wwgoa.com/how-to-use-a-miter-saw/"><span>Miter Saw</span></a></li>
				<li id="menu-item-607378" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607378"><a href="https://www.wwgoa.com/how-to-use-a-router/"><span>Router</span></a></li>
				<li id="menu-item-607379" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607379"><a href="https://www.wwgoa.com/how-to-use-a-sander/"><span>Sanders</span></a></li>
				<li id="menu-item-607376" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607376"><a href="https://www.wwgoa.com/videos/more-portable-power-tools/"><span>More Portable Power Tools</span></a></li>
			</ul>
</li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-607331" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607331"><a href="#"><span>COL4</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607338" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-has-children menu-item-607338"><a href="https://www.wwgoa.com/videos/woodworking-power-tools/"><span>Power Tool Woodworking</span></a>
		<ul  class="sub-menu">
			<li id="menu-item-607339" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-has-children menu-item-607339"><a href="https://www.wwgoa.com/videos/stationary-power-tools/"><span>Stationary Power Tools</span></a>
			<ul  class="sub-menu">
				<li id="menu-item-607341" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607341"><a href="https://www.wwgoa.com/how-to-use-a-bandsaw/"><span>&#8211; Bandsaw</span></a></li>
				<li id="menu-item-607343" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607343"><a href="https://www.wwgoa.com/videos/how-to-use-a-jointer/"><span>&#8211; Jointer</span></a></li>
				<li id="menu-item-607342" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607342"><a href="https://www.wwgoa.com/woodturning-videos/"><span>&#8211; Lathe</span></a></li>
				<li id="menu-item-607345" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607345"><a href="https://www.wwgoa.com/videos/how-to-use-a-router-table/"><span>Router Table</span></a></li>
				<li id="menu-item-607346" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607346"><a href="https://www.wwgoa.com/videos/how-to-use-a-scroll-saw/"><span>&#8211; Scroll Saw</span></a></li>
				<li id="menu-item-607340" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607340"><a href="https://www.wwgoa.com/how-to-use-a-table-saw/"><span>&#8211; Table Saw</span></a></li>
				<li id="menu-item-607344" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607344"><a href="https://www.wwgoa.com/videos/more-stationary-power-tools/"><span>&#8211; More Stationary Power Tools</span></a></li>
			</ul>
</li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-607347" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607347"><a href="#"><span>COL5</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-611501" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-611501"><a href="https://www.wwgoa.com/videos/post-haste-projects/"><span>Post-Haste Projects</span></a></li>
		<li id="menu-item-609028" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-609028"><a href="https://www.wwgoa.com/how-to-sand-wood/"><span>Sanding</span></a></li>
		<li id="menu-item-607352" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607352"><a href="https://www.wwgoa.com/videos/woodshop-tips/"><span>Shop Tips</span></a></li>
		<li id="menu-item-607353" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607353"><a href="https://www.wwgoa.com/videos/understanding-wood/"><span>Understanding Wood</span></a></li>
		<li id="menu-item-607830" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607830"><a href="https://www.wwgoa.com/woodturning-videos/"><span>Woodturning Videos</span></a></li>
		<li id="menu-item-607349" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607349"><a href="https://www.wwgoa.com/woodworking-projects/"><span>Woodworking Projects</span></a></li>
		<li id="menu-item-607354" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-607354"><a href="https://www.wwgoa.com/videos/woodworking-safety/"><span>Woodworking Safety</span></a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-607355" class="four-col menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-607355"><a href="https://www.wwgoa.com/content/woodworking-skill-building/"><span>Skill Building</span></a>
<ul  class="sub-menu">
	<li id="menu-item-607356" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607356"><a href="#"><span>COL1</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607358" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-607358"><a href="https://www.wwgoa.com/content/woodworking-supplies-buying-advice/"><span>Buying Advice</span></a>
		<ul  class="sub-menu">
			<li id="menu-item-607359" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607359"><a href="https://www.wwgoa.com/content/woodworking-product-reviews/"><span>Product Review</span></a></li>
			<li id="menu-item-607360" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607360"><a href="https://www.wwgoa.com/content/woodworking-tools-education/"><span>Tool Education</span></a></li>
		</ul>
</li>
		<li id="menu-item-607361" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607361"><a href="https://www.wwgoa.com/content/how-to-build-cabinets/"><span>Cabinet Making</span></a></li>
		<li id="menu-item-607362" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607362"><a href="https://www.wwgoa.com/content/wood-finishing/"><span>Finishing</span></a></li>
		<li id="menu-item-607363" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607363"><a href="https://www.wwgoa.com/content/how-to-build-furniture/"><span>Furniture Making</span></a></li>
	</ul>
</li>
	<li id="menu-item-607364" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607364"><a href="#"><span>COL2</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607365" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607365"><a href="https://www.wwgoa.com/content/how-to-glue-clamp-wood-together/"><span>Gluing and Clamping</span></a></li>
		<li id="menu-item-607366" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607366"><a href="https://www.wwgoa.com/content/woodworking-with-hand-tools/"><span>Hand Tools</span></a></li>
		<li id="menu-item-607367" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607367"><a href="https://www.wwgoa.com/content/woodworking-hardware/"><span>Hardware</span></a></li>
		<li id="menu-item-607368" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607368"><a href="https://www.wwgoa.com/content/woodworking-jigs-fixtures/"><span>Jigs and Fixtures</span></a></li>
		<li id="menu-item-607369" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607369"><a href="https://www.wwgoa.com/content/woodworking-joints/"><span>Woodworking Joinery</span></a></li>
	</ul>
</li>
	<li id="menu-item-607323" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607323"><a href="#"><span>COL3</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607325" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-607325"><a href="https://www.wwgoa.com/content/woodworking-power-tools/"><span>Power Tool Woodworking</span></a>
		<ul  class="sub-menu">
			<li id="menu-item-607326" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607326"><a href="https://www.wwgoa.com/how-to-use-a-router/"><span>Router</span></a></li>
		</ul>
</li>
		<li id="menu-item-607327" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607327"><a href="https://www.wwgoa.com/how-to-sand-wood/"><span>Sanding</span></a></li>
		<li id="menu-item-607330" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607330"><a href="/content/woodshop-tips/"><span>Shop Tips</span></a>
		<ul  class="sub-menu">
			<li id="menu-item-607328" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607328"><a href="https://www.wwgoa.com/content/woodshop-improvement/"><span>Shop Improvement</span></a></li>
			<li id="menu-item-607329" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607329"><a href="https://www.wwgoa.com/content/woodshop-maintenance/"><span>Shop Maintenance</span></a></li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-607380" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607380"><a href="#"><span>COL4</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-625616" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-625616"><a href="https://www.wwgoa.com/videos/sponsored-content/"><span>Sponsored Content</span></a></li>
		<li id="menu-item-607381" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-607381"><a href="https://www.wwgoa.com/content/stationary-power-tools/"><span>Stationary Power Tools</span></a>
		<ul  class="sub-menu">
			<li id="menu-item-607384" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607384"><a href="https://www.wwgoa.com/content/how-to-use-a-bandsaw/"><span>Bandsaw</span></a></li>
			<li id="menu-item-607386" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607386"><a href="https://www.wwgoa.com/content/how-to-use-a-table-saw/"><span>Table Saw</span></a></li>
		</ul>
</li>
		<li id="menu-item-607382" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607382"><a href="https://www.wwgoa.com/content/understanding-wood/"><span>Understanding Wood</span></a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-607324" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-607324"><a href="https://www.wwgoa.com/projects/woodworking-plans-and-projects/"><span>Plans and Projects</span></a>
<ul  class="sub-menu">
	<li id="menu-item-607398" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607398"><a href="#"><span>COL1</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607400" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607400"><a href="https://www.wwgoa.com/woodworking-plans/"><span>Woodworking &#038; Furniture Plans</span></a></li>
		<li id="menu-item-607401" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-607401"><a href="https://www.wwgoa.com/woodworking-projects/"><span>Woodworking Projects</span></a>
		<ul  class="sub-menu">
			<li id="menu-item-607402" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607402"><a href="https://www.wwgoa.com/projects/beginner-woodworking-projects/"><span>Beginner Woodworking Projects &#038; Beginner Woodworking Plans</span></a></li>
			<li id="menu-item-607405" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607405"><a href="https://www.wwgoa.com/projects/how-to-build-cabinets/"><span>Cabinetry</span></a></li>
			<li id="menu-item-607406" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607406"><a href="https://www.wwgoa.com/projects/easy-wood-projects/"><span>Easy Wood Projects</span></a></li>
			<li id="menu-item-607407" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607407"><a href="https://www.wwgoa.com/projects/how-to-build-furniture/"><span>Furniture</span></a></li>
			<li id="menu-item-607408" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607408"><a href="https://www.wwgoa.com/projects/woodworking-jigs-fixtures/"><span>Jigs and Fixtures</span></a></li>
			<li id="menu-item-607409" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607409"><a href="https://www.wwgoa.com/projects/woodworking-gift-ideas/"><span>Woodworking Gift Ideas &#038; Easy Wood Projects</span></a></li>
			<li id="menu-item-611503" class="menu-item menu-item-type-taxonomy menu-item-object-video_cat menu-item-611503"><a href="https://www.wwgoa.com/videos/post-haste-projects/"><span>Post-Haste Projects</span></a></li>
			<li id="menu-item-607412" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607412"><a href="https://www.wwgoa.com/projects/woodshop-projects/"><span>Woodshop Projects</span></a></li>
			<li id="menu-item-607411" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607411"><a href="https://www.wwgoa.com/content/woodturning-projects/"><span>Woodturning Projects</span></a></li>
			<li id="menu-item-607410" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607410"><a href="https://www.wwgoa.com/projects/more-woodworking-projects/"><span>More Woodworking Projects</span></a></li>
		</ul>
</li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-607836" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-607836"><a href="https://www.wwgoa.com/woodturning-videos/"><span>Woodturning Videos</span></a>
<ul  class="sub-menu">
	<li id="menu-item-607389" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607389"><a href="https://www.wwgoa.com/content/woodturning-projects/"><span>Woodturning Projects</span></a></li>
	<li id="menu-item-607390" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607390"><a href="https://www.wwgoa.com/content/woodturning-techniques/"><span>Woodturning Techniques</span></a></li>
</ul>
</li>
<li id="menu-item-607334" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-607334"><a href="https://www.wwgoa.com/content/woodworking-safety/"><span>Woodworking Safety</span></a>
<ul  class="sub-menu">
	<li id="menu-item-607392" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607392"><a href="#"><span>COL1</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607396" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607396"><a href="https://www.wwgoa.com/content/portable-power-tools-safety/"><span>Portable Power Tools Safety</span></a></li>
		<li id="menu-item-607397" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607397"><a href="https://www.wwgoa.com/content/stationary-power-tools-safety/"><span>Stationary Power Tools Safety</span></a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-607335" class="menu-item menu-item-type-taxonomy menu-item-object-category current-menu-ancestor menu-item-has-children menu-item-607335"><a href="https://www.wwgoa.com/articles/blog/"><span>Blog</span></a>
<ul  class="sub-menu">
	<li id="menu-item-607387" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor current-menu-parent menu-item-has-children menu-item-607387"><a href="#"><span>COL1</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607395" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-607395"><a href="https://www.wwgoa.com/articles/blog/"><span>Recent Posts</span></a></li>
		<li id="menu-item-607393" class="menu-item menu-item-type-taxonomy menu-item-object-category current-menu-item menu-item-607393"><a href="https://www.wwgoa.com/articles/woodworking-questions/"><span>Woodworking Q &#038; A</span></a></li>
		<li id="menu-item-671478" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-671478"><a href="https://www.wwgoa.com/articles/blog/in-the-shop/"><span>In the Shop</span></a></li>
		<li id="menu-item-671475" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-671475"><a href="https://www.wwgoa.com/articles/blog/member-tips/"><span>Member Tips</span></a></li>
		<li id="menu-item-607394" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607394"><a href="https://www.wwgoa.com/testimonials/"><span>Testimonials</span></a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-607336" class="five-col menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-607336"><a href="https://www.wwgoa.com/shop/"><span>Shop</span></a>
<ul  class="sub-menu">
	<li id="menu-item-607435" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607435"><a href="#"><span>COL1</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607448" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-607448"><a href="https://www.wwgoa.com/shop/"><span>Shop</span></a></li>
		<li id="menu-item-607450" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607450"><a href="https://www.wwgoa.com/products/current-deals/"><span>Current Deals</span></a></li>
		<li id="menu-item-607449" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607449"><a href="https://www.wwgoa.com/products/special-bundles-sets/"><span>Special Bundles &#038; Sets</span></a></li>
		<li id="menu-item-607451" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607451"><a href="https://www.wwgoa.com/products/woodworking-classes/"><span>Woodworking Classes</span></a></li>
		<li id="menu-item-607444" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-607444"><a href="/join?vscid=A1357"><span>WWGOA Membership</span></a></li>
	</ul>
</li>
	<li id="menu-item-607436" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607436"><a href="#"><span>COL2</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607437" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607437"><a><span>PRODUCT TYPE</span></a>
		<ul  class="sub-menu">
			<li id="menu-item-607452" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607452"><a href="https://www.wwgoa.com/products/dvds/"><span>Woodworking DVDs Collection</span></a></li>
			<li id="menu-item-607453" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607453"><a href="https://www.wwgoa.com/products/video-downloads/"><span>Video Downloads</span></a></li>
			<li id="menu-item-607457" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607457"><a href="https://www.wwgoa.com/products/woodworking-classes/"><span>Instructional Classes</span></a></li>
			<li id="menu-item-607466" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607466"><a href="https://www.wwgoa.com/products/woodworking-plans/"><span>Woodworking Plans</span></a></li>
			<li id="menu-item-607454" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607454"><a href="https://www.wwgoa.com/products/books/"><span>Books</span></a></li>
			<li id="menu-item-607455" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607455"><a href="https://www.wwgoa.com/products/tools-and-accessories/"><span>Tools &#038; Accessories</span></a></li>
			<li id="menu-item-782998" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-782998"><a href="https://www.wwgoa.com/spreadshirt/"><span>WWGOA Apparel</span></a></li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-607438" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607438"><a href="#"><span>COL3</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607439" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607439"><a><span>PROJECT TYPE</span></a>
		<ul  class="sub-menu">
			<li id="menu-item-607458" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607458"><a href="https://www.wwgoa.com/products/furniture-making/"><span>Furniture Making</span></a></li>
			<li id="menu-item-607459" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607459"><a href="https://www.wwgoa.com/products/cabinet-making/"><span>Cabinet Making</span></a></li>
			<li id="menu-item-607460" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607460"><a href="https://www.wwgoa.com/products/outdoor-projects/"><span>Outdoor Projects</span></a></li>
			<li id="menu-item-607461" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607461"><a href="https://www.wwgoa.com/products/other-projects/"><span>Other Projects</span></a></li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-607440" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607440"><a href="#"><span>COL4</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607441" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607441"><a><span>TOOLS &#038; TECHNIQUES</span></a>
		<ul  class="sub-menu">
			<li id="menu-item-607463" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607463"><a href="https://www.wwgoa.com/products/stationary-power-tools/"><span>Stationary Power Tools</span></a></li>
			<li id="menu-item-607464" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607464"><a href="https://www.wwgoa.com/products/portable-and-hand-tools/"><span>Portable &#038; Hand Tools</span></a></li>
			<li id="menu-item-607462" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607462"><a href="https://www.wwgoa.com/products/finishing/"><span>Finishing</span></a></li>
			<li id="menu-item-903252" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-903252"><a href="https://www.wwgoa.com/products/woodturning/"><span>Woodturning</span></a></li>
			<li id="menu-item-607465" class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-607465"><a href="https://www.wwgoa.com/products/other-skills-techniques/"><span>Other Skills &#038; Techniques</span></a></li>
		</ul>
</li>
	</ul>
</li>
	<li id="menu-item-607442" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607442"><a href="#"><span>COL5</span></a>
	<ul  class="sub-menu">
		<li id="menu-item-607443" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-607443"><a href="#"><span>PRICE</span></a>
		<ul  class="sub-menu">
			<li id="menu-item-607445" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-607445"><a href="/shop/?min_price=1&#038;max_price=25"><span>Under $25</span></a></li>
			<li id="menu-item-607446" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-607446"><a href="/shop/?min_price=25&#038;max_price=70"><span>$25 to $70</span></a></li>
			<li id="menu-item-607447" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-607447"><a href="/shop/?min_price=70&#038;max_price=1000"><span>Above $70</span></a></li>
		</ul>
</li>
	</ul>
</li>
</ul>
</li>
</ul><ul id="menu-shop-menu" class="nav account-nav top-nav"><li id="menu-item-cart" class="cart menu-item menu-item-type-post_type menu-item-object-page menu-item-cart"><a href="/cart/"><span>Cart</span></a></li><li id="menu-item-signin" class="signin menu-item menu-item-type-post_type menu-item-object-page menu-item-signin"><a href="/my-account/"><span>Log In</span></a></li><li id="menu-item-signup" class="join menu-item menu-item-type-custom menu-item-object-custom menu-item-signup"><a href="/join?vscid=A1355"><span class="regular-nav-item">Become A Member</span><span class="compact-nav-item">Sign Up</span></a></li></ul>	</div>

	<div id="sticky-nav-search" class="hide sticky-nav-search">
		<div id="searchform"><gcse:searchbox-only resultsUrl="https://www.wwgoa.com" newWindow="false" queryParameterName="s"></div>	</div>

</div><link rel='stylesheet' id='gforms_reset_css-css'  href='https://www.wwgoa.com/app/plugins/gravityforms/css/formreset.min.css?ver=2.2.5.8' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_formsmain_css-css'  href='https://www.wwgoa.com/app/plugins/gravityforms/css/formsmain.min.css?ver=2.2.5.8' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_ready_class_css-css'  href='https://www.wwgoa.com/app/plugins/gravityforms/css/readyclass.min.css?ver=2.2.5.8' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_browsers_css-css'  href='https://www.wwgoa.com/app/plugins/gravityforms/css/browsers.min.css?ver=2.2.5.8' type='text/css' media='all' />
<script type='text/javascript' src='https://www.wwgoa.com/app/mu-plugins/vidstore-popups/assets/public/js/popup.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vs_modal_login_js_vars = {"ajaxurl":"https:\/\/www.wwgoa.com\/wp\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wwgoa.com/app/mu-plugins/vidstore-modal-login/assets/public/js/modal-login.min.js'></script>
<script type='text/javascript' src='https://www.wwgoa.com/app/plugins/vidstore-campaigns/assets/vendor/js-cookie/src/js.cookie.min.js'></script>
<script type='text/javascript' src='https://www.wwgoa.com/app/plugins/vidstore-campaigns/assets/public/js/campaign-tracking.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_add_to_cart_params = {"ajax_url":"\/wp\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%","i18n_view_cart":"View Cart","cart_url":"https:\/\/www.wwgoa.com\/cart\/","is_cart":"","cart_redirect_after_add":"no"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.wwgoa.com/app/plugins/woocommerce/assets/js/frontend/add-to-cart.min.js?ver=2.6.14'></script>
<script type='text/javascript' src='//www.wwgoa.com/app/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js?ver=2.70'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.wwgoa.com/app/plugins/woocommerce/assets/js/frontend/woocommerce.min.js?ver=2.6.14'></script>
<script type='text/javascript' src='https://www.wwgoa.com/app/plugins/supercarousel/js/supercarouselmerged.js?ver=2.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var Core = {"ajax_url":"https:\/\/www.wwgoa.com\/wp\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.wwgoa.com/app/themes/vidstore-core/library/js/min/scripts.min.js?ver=18.10.081851'></script>
<script type='text/javascript' src='https://www.wwgoa.com/wp/wp-includes/js/comment-reply.min.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://www.wwgoa.com/wp/wp-includes/js/wp-embed.min.js?ver=4.8.2'></script>
<script type='text/javascript' src='https://www.wwgoa.com/app/plugins/gravityforms/js/jquery.json.min.js?ver=2.2.5.8'></script>
<script type='text/javascript' src='https://www.wwgoa.com/app/plugins/gravityforms/js/gravityforms.min.js?ver=2.2.5.8'></script>
<script type='text/javascript' src='https://www.wwgoa.com/app/plugins/gravityforms/js/placeholders.jquery.min.js?ver=2.2.5.8'></script>
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"17b6ef3ecc","applicationID":"10735593","transactionName":"Z1IBbUsAWEpTBkQIDF4YIlpNCFlXHRVRBgYdXwxUXA==","queueTime":0,"applicationTime":432,"atts":"SxUCGwMaS0Q=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>