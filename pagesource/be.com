<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="fr-FR" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="fr-FR" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="fr-FR" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#" class='no-js'>
<!--<![endif]-->
<head>
	<script type="text/javascript">
		var dom_rw_loaded = false;
	</script>
	<link rel="dns-prefetch" href="//sf.be.com/" />
<link rel="dns-prefetch" href="//sf1.be.com/" />
<link rel="dns-prefetch" href="//sf2.be.com/" />
<link rel="dns-prefetch" href="//js.himediads.com/" />	<meta charset="utf-8" />

<meta name="apple-itunes-app" content="app-id=348148821" />
<link rel="shortcut icon" type="image/png" href="http://www.be.com/wp-content/themes/be/assets/images/favicon.png">

<link rel="icon" href="http://www.be.com/wp-content/themes/be/assets/images-v2/favicon32.png" sizes="32x32">
<link rel="icon" href="http://www.be.com/wp-content/themes/be/assets/images-v2/favicon48.png" sizes="48x48">
<link rel="icon" href="http://www.be.com/wp-content/themes/be/assets/images-v2/favicon64.png" sizes="64x64">
<link rel="icon" href="http://www.be.com/wp-content/themes/be/assets/images-v2/favicon128.png" sizes="128x128">



			 <!-- Load the Content Experiment JavaScript API client for the experiment -->
			<script src="//www.google-analytics.com/cx/api.js?experiment=c323bmq6TxOdjWM-8lxJrg"></script>

			<script>
			  // Ask Google Analytics which variation to show the user.
			  // var outbrain_vs_taboola = cxApi.chooseVariation()==0 ? 'outbrain' : 'taboola' ;
			  var outbrain_vs_taboola = 'outbrain' ;
			</script>
			<script type="text/javascript">
			<!--
				var html = document.getElementsByTagName("html")[0];
				html.className = html.className.replace('no-js' ,'');
			//-->
			</script><meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYFVFRRCBAHUFNQAgME"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">	<script type="text/javascript">
	var body_clicks= {};
	</script>
	<script>
			  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			  ga('create', 'UA-12249238-1', 'auto');
			  ga('create', 'UA-85660846-1', {'name':'reworld_network'});
ga('reworld_network.send', 'pageview');ga('send', 'pageview');</script>
<!-- This site is optimized with the Yoast SEO plugin v3.3.4 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Be Magazine : mode, sexo, tendance et beauté - Magazine féminin</title>
<meta name="description" content="Retrouvez toutes les dernières tendances mode et beauté, des conseils sexo et des articles qui font le buzz sur Be.com"/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://www.be.com/" />
<meta property="og:locale" content="fr_FR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Be Magazine : mode, sexo, tendance et beauté - Magazine féminin" />
<meta property="og:description" content="Retrouvez toutes les dernières tendances mode et beauté, des conseils sexo et des articles qui font le buzz sur Be.com" />
<meta property="og:url" content="http://www.be.com/" />
<meta property="og:site_name" content="Be" />
<meta property="fb:app_id" content="196108563019" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Retrouvez toutes les dernières tendances mode et beauté, des conseils sexo et des articles qui font le buzz sur Be.com" />
<meta name="twitter:title" content="Be Magazine : mode, sexo, tendance et beauté - Magazine féminin" />
<!-- / Yoast SEO plugin. -->

<meta property="fb:pages" content="283494941784"><meta property="fb:pages" content="145745718827574"><meta property="fb:pages" content="260336854001209"><meta property="fb:pages" content="276854639004814"><meta property="fb:pages" content="198980580143753"><meta property="fb:pages" content="218379691520788"><meta property="fb:pages" content="234359946578296"><meta property="fb:pages" content="208431569261507"><meta property="fb:pages" content="144409998968061"><meta property="fb:pages" content="218961071471115"><meta property="fb:pages" content="100210233404066"><meta property="fb:pages" content="222909701067586"><meta property="fb:pages" content="311692585566649"><meta property="fb:pages" content="152511924822471"><meta property="fb:pages" content="100138030115000"><meta property="fb:pages" content="258383170865614"><meta property="fb:pages" content="203900649724603"><meta property="fb:pages" content="240483766039375"><meta property="fb:pages" content="164225413639261"><meta property="fb:pages" content="152684571500882"><meta property="fb:pages" content="128508680558108"><meta property="fb:pages" content="271746716238714"><meta property="fb:pages" content="272828846135504"><meta property="fb:pages" content="315045558536306"><meta property="fb:pages" content="319204128148247"><meta property="fb:pages" content="348873488513702"><meta property="fb:pages" content="355767137775285"><meta property="fb:pages" content="444748345544053"><meta property="fb:pages" content="232611880158445"><meta property="fb:pages" content="217512521682961"><meta property="fb:pages" content="216289148460035"><meta property="fb:pages" content="403701222984952"><meta property="fb:pages" content="231430763672278"><meta property="fb:pages" content="248971885166718"><meta property="fb:pages" content="323057184379529"><meta property="fb:pages" content="285741331471643"><meta property="fb:pages" content="643924048959400"><meta property="fb:pages" content="538398642875603"><meta property="fb:pages" content="245418318860940"><meta property="fb:pages" content="281258261947433"><meta property="fb:pages" content="291382087626367"><meta property="fb:pages" content="509516579122318"><meta property="fb:pages" content="145416875592507"><meta property="fb:pages" content="294754110613627"><meta property="fb:pages" content="246844705405879"><meta property="fb:pages" content="446449278701644"><meta property="fb:pages" content="366326886804172"><meta property="fb:pages" content="415968418504248"><meta property="fb:pages" content="413798278732756"><meta property="fb:pages" content="152865514908338"><meta property="fb:pages" content="334199736714868"><meta property="fb:pages" content="184356141738591"><meta property="fb:pages" content="178505505664089"><meta property="fb:pages" content="619590931399230"><meta property="fb:pages" content="220249824654279"><meta property="fb:pages" content="185786771597069"><meta property="fb:pages" content="292803477401295"><meta property="fb:pages" content="266721946705687"><meta property="fb:pages" content="170451549679584"><meta property="fb:pages" content="1444603569099788"><meta property="fb:pages" content="542998572447651"><meta property="fb:pages" content="220483528012897"><meta property="fb:pages" content="176167075775391"><meta property="fb:pages" content="370040049788689"><meta property="fb:pages" content="564354933627062"><meta property="fb:pages" content="345750458890599"><meta property="fb:pages" content="500527920023523"><meta property="fb:pages" content="581381098584663"><link rel='dns-prefetch' href='//api.dmcdn.net' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Be &raquo; Flux" href="http://www.be.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Be &raquo; Flux des commentaires" href="http://www.be.com/comments/feed/" />
<script type="text/javascript"> site_config_js={"nl_planified_posts":true,"is_masonry":"no","nl_automatique":{"folder_id":29930,"mail_domaine_id":21,"ma_category":"BE","segment_id":{"edito":42},"form_name":"La R\u00e9daction Be","reply_name":"Relation Client Be","reply_addr":"relationclient@reworldmediafactory.fr","form_addr":"info@news.be.com"},"hashtag_linear_gallery":false,"jwplayer_key":"vbUK3gfdKMai96zkE8lPTnO99dVXm6FLeuCa1EG+yFg=","jwplayer7_key":"Clz60zvch5p+0wkRYHn4I+SKMhj1ed29Xto3xg==","version":3,"disable_push_menu_content_down_desktop":"","disable_push_menu_content_down_mobile":"","move_gallery_thumbs_nav":"","move_html_elements_on_mobile":"","move_header_social_media_in_mobile":"","activate_dropdown_filter":"","seo_bubble_links":true,"new_share_bottons_mobile":"","thumbnail_gallery":125,"partners":{"inread":true,"sam_desktop":true,"sam_mobile":true,"sam_tablet":true,"Nugg":true,"sirdata":true,"mediametrie":true,"ariane_labs":true,"ariane_labs_push":true,"seedtag":true,"sdk_beopinion":true,"analytics":true,"meta_fb_page":true,"Nielsen":true},"teads":{"inread":"","inboard":"","infooter":""},"google_analytics_id":"UA-12249238-1","reworld_async_ads":1,"url_template":"http:\/\/www.be.com\/wp-content\/themes\/reworldmedia","devs":{"be_and_bebuzz_optimisation_widget_video_part1_104088374":false,"seo_propriete_itemprop_manquant_101198852":true,"Remplacer_le_logo_de_Wordpress_admin_105218514":true,"article_isole_sur_la_home_109706732":false,"titre_des_rubriques_enfants_video_ko_110650782":true,"be_buzz_teads_declenchement_de_2_inread_112208869":true,"be_com_bug_pagination_112150539":true,"declarer_format_fb_outil_crop_113735827":true,"gestion_des_fichiers_js_de_be_116993851":false,"supprimer_samdoshortcode":false,"be_asia_reorganisation_hp_119977795":false,"tracking_des_clics_sortants_113434891":false,"validation_4d_concept":false,"Passage_du_player_sur_videojs":true,"mobile-personnalisation-de-la-colonne-de-droite-98646976":true,"sync_ads_refresh_mobile":true,"seo_projet_integration_videos":false,"new_locking_refactoring":false,"creation_page_home_test_109619530":false,"refresh_teads":true,"teads_desktop_inboard":true,"teads_desktop_infooter":true,"teads_desktop_in_inpicture":true,"correction_conflit_player_videosjs_meme_page_110878748":true,"network_seo_maillage_inter_site_101380136":false,"seo_correction_micro_donnees_articles_111394476":true,"passage_du_player_sur_jw6_111776366":false,"microdonnees_fil_d_ariane":false,"set_posts_per_page_archive":false,"instagram_post_in_gallery_112502917":false,"video_a_ne_pas_manquer_112137459":true,"nouveau_comportement_dossiers_110082232":false,"creation_call_to_action_dans_diapos_113904831":false,"opt_sas_target_115018561":true,"evenement_article_diapo":false,"auto_play_dailymotion_113908239":false,"nouveau_template_article_oriente_ctr_113552127":true,"generer_une_miniature_du_post_instagram_113730507":false,"retrait_du_fond_gris_114205875":true,"taille_sticker_video_114466013":true,"menu_class_css_112130325":true,"seo_metadonnees_opengraph_103090224":false,"seo_all_sitemapxml_video_103090224":false,"chnagement_texte_optin_partenaire_115765861":false,"decompte_question_jeu_concours_115765861":false,"vpf_in_image_kiosked":false,"opt_btns_partage_reseaux_sociaux_109607742":false,"adaptation_cache_plugin_avec_cache_serveur_116048647":false,"tags_options_partner":true,"ajout_attribut_shortcode_fpvideo_ignorer_remontee_bloc_tv_116201485":false,"form_ninja_quizz_115785889":false,"autoplay_article_diaporama_116516201":false,"disable_carousel_116598303":false,"mfa_flux_rss_slideshow_pour_msn_114295885":false,"adaption_shortcode_galerie_116895557":true,"multiple_gallery_backend_116710063":false,"flux_rss_articles_pour_msn_114296247":false,"disable_full_diapo_117217767":false,"crm_cms_newsletters_templates_mf_109034048":true,"deploiement_cms_newsletter_network_116026439":false,"network_changement_bandeau_cookies_117553065":true,"refonte_quizz_117367015_117366993":false,"exclude_interstitiel_from_poste_cats_117896931":false,"remove_deeper_sections_117892587":false,"cat_desc_in_breadcrumb_117993647":false,"mobile_tablette_square_sous_1e_image_117793115":false,"checked_google_news_117994347":false,"changement_diapo_avec_fleches_clavier_118101879":false,"recommendation_popin_118189493":false,"pub_par_categorie_page":false,"network_mobile_theme_color_119533077":false,"ajout_sous_question_119310527":false,"ajouter_une_case_tous_les_tags_119708761":false,"network_cms_newsletter_admincrm_119709055":true,"network_gestion_tags_adminops_119708921":true,"interface_verrouillage_121198909":false,"integration_lien_ninja_form_120842311":false,"ajout_sous_question_form_120778037":false,"fix_gif_121289577":true,"fix_folder_sidebars_122101685":false,"acces_jeu_concours_crm_admin_122476131":false,"network_bug_compteur_partage_128927283":false,"article_video_playlist_video_128046677":false,"fix_sidebar_dedoublee_131082313":false,"fix_bug_jeu_concours_bouton_jejoue_130919773":false,"network_mobile_sticker_video_131559695":false,"integration_ga_reworld_132229903":true,"click_to_play_videojs_153745207":false,"video_afficher_la_croix_133926691":false,"mobile_nouveau_fonctionnel_diapo_133823477":false,"cache_nav_header_134018049":false,"cache_nav_footer_134446899":false,"newsletter_crop_auto_134798525":true,"activer_synch_generate_new_size":false,"pouvoir_diffuser_vast_vpaid_135592715":false,"thumb_is_required_134352231":true,"network_video_js_conseil_duree_timeout_137245165":false,"nwk_hp_slideshow_remonter_unes_dossier_137153669":false,"integration_tetiere_137246063":false,"tetiere_bas_article_137686799":false,"ntwk_dupliquer_posts_action_groupees_137525489":false,"nwk_template_multi_images_137513253":false,"creation_module_quiz_sur_am_123470571":false,"custom_cache_durations":false,"enable_cache_diapo_rubrique_138257115":false,"cache_block_author_138257115":false,"cache_most_popular_138519847":false,"partners_comportement_inverse_138594757":false,"disable_rest_api_139208151":true,"cache_popupar_folders_136906919":false,"autoplay_mobile_138694819":false,"suppression_du_mpu_interieur_article_multi_images_139924659":false,"hide_black_postervideojs_138694819":false,"activate_inread_diapos_140910419":true,"opti_sql_video_post_140335669":false,"cache_child_cats_139206283":false,"mfa_template_one_page_ne_pas_afficher_la_sidebar_142299479":false,"network_crm_integration_kit_adblock_fonctionnel_142212149":false,"network_module_nl_cms_enregistrement_nl_143045745":true,"probleme_cache_col_droite_gourmand_143647309":false,"sas_target_rubrique_green_143305061":false,"duplication_formats_pubs_mobile_143585947":false,"ntwk_crm_regles_fonctionnel_kit_adblock_143857371":false,"articles_simples_position_adyoulike_142521967":false,"network_article_taboola_tetiere_non_conformes_144509629":false,"quiz_et_test_en_hp_opti_du_cache_144924831":false,"limiter_imonomy_desktop_144923757":false,"deplacer_pave_mobile_mbrand_sous_le_chapo_145428109":false,"rectifier_lazy_load_1092212":false,"active_call_smart_ga_146108485":false,"vpf_drp_article_champ_personnalise_afficher_signature_138035647":false,"mfa_mobile_images_non_responsives_142031093":false,"keywee_rafraichissement_146611139":false,"admin_crm_can_manage_options__140215471":true,"configuration_intersticiel_options":false,"wideonet_double_appel_146686499":false,"rw_export_recette_gourmand_138134895":false,"ajouter-sastarget-cats-119709391":false,"network_fix_lostpassword_url_148150843":false,"bug_widget_wpautop_148429589":true,"seo_prechargement_elements_148586339":true,"masquer_le_footer_crm_sur_mobile_148665881":false,"seo_preload_149161223":false,"seo_prefetch_149800041":false,"retirer_subscription_box_149807147":false,"seo_prechargement_element_dns_prefetch_optim_149916484":false,"lenteur_chargement_pub_player_150412161":false,"optimisation_jquery_ui_150785718":true,"use_enqueue_scripts_150785718":true,"network_pinterest_epingler_chaque_image_diapo_148329911":false,"mise_en_place_vidcoin_151485991":false,"article_mobile_diaporama_lineaire_151554665":false,"optimisation_gestion_pages_150788196":false,"optimisation_verrouillages_playlists_videos_150412050":false,"dissociation_inread_interface_partenaire_151724296":false,"minify_js_151083013":false,"seo_network_regles_pagination_151679683":true,"fix_onscroll_article_video_151889968":false,"evolution_param_exclude_152101483":false,"mise_en_place_jw7_151445890":false,"sirdata_148481575":false,"arianelab_148481575":false,"adyoulike_148481575":false,"sublimskinz_148481575":false,"stickyad_148481575":false,"rothelec_148481575":false,"paruvendu_148481575":false,"pixel_148481575":false,"mediatrie_148481575":false,"culture_g_148481575":false,"mbrand_148481575":false,"notify_148481575":false,"nielsen_148481575":false,"nouveau_ligatus_https_152643093":false,"ie_css_152927014":false,"ciblage_sas_target_network_153167779":true,"astuce_playerbas_153138407":false,"desactiver_autoplay_inchrome_153133569":false,"correction_des_micro_donnees_fil_dariane_153168485":false,"lancement_player_sticke_153138287":false,"ga_opt_event_top_popular_152881992":false,"ga_sites_elastiques_event_153513593":false,"ga_event_dm_149424965":false,"dmf_creation_rubrique_affichage_publicites_153560176":false,"rw_taboola_distinction_art_simple_art_video_153906916":false,"hide_meta_refresh_153555787":false,"taboola_distinction_mobile_154172690":false,"lancement_player_sticke_chrome_153138287":false,"lancement_player_sticke_ie_153138287":false,"lancement_player_sticke_firefox_153138287":false,"lancement_player_sticke_safari_153138287":false,"limit_chrome_ariane_lab_slider_154996881":true,"limit_chrome_ariane_lab_push_notification_154996881":true,"chrome_exlude_popin_155431481":false,"autoplay_firefox_155394464":false,"optimisation_cached_samadserver":true,"be_com_bug_recherche_articles_116368263":true,"be_verrouillage_sidebar_pave_top_117607413":true,"retirer_shopping_box_sportshop_117510935":true,"Update_jquery_library":false,"tags_smart_mobile_128045335":true,"annule_krux_remplace_nugg_130079711":true,"active_wideonet":true,"activer_wideonet_show":false,"crm_be_dimensions_div_be_opinion_149717177":true,"be_microdata_breadcrumblist_151298710":true,"refontebe_mise_a_jour_nav_129914195":false,"disable_likes_and_login":false,"refonte_optimisation_scroll_129916789":true,"le_gif_changement_titre_130289041":true,"creation_sur_footer_129775925":true,"crop_formats_jcrop_130290171":true,"inboard_in_v3_130619603":false,"player_responsive_130825723":true,"creer_journee_de_plus_bo_130081689":true,"be_supprimer_compte_130929373":true,"be_forcer_refresh_130284035":false,"profil_info_vignettes_130929581":true,"be_bandeau_happn_130744325":true,"crm_inscription_newsletters_130975559":true,"navigation_animation_129443291":true,"effet_formulaire_129341593":true,"couleur_nav_visuel_131346763":true,"home_naviguer_infini_130933061":true,"animation_like_favori_131726601":true,"le_match_effet_pouce_131726601":true,"be_catalogue_nav_blanc_129432963":true,"motif_dernier_contenu_favori_128965317":false,"nav_verticale_title_131900927":true,"archivage_tablette_126870375":false,"logos_rdv_par_defaut_132055621":true,"x_raisons_de_ajout_img_132056503":true,"apercu_home_page_130964557":true,"verrouillage_hp_admin_131900469":false,"communaute_wording_coleur_132731579":true,"astro_bullshit_visuels_signe_134493529":true,"papier_peint_btn_137253361":false,"undiz_papier_peint_137963805":false,"papier_peint_new_btn_138633551":false,"creer_journee_de_plus_plus_bo_143585015":true,"optimisation_module_gallerie":false},"is_preprod":0,"diapo_redirection":true,"sync_ads_refresh_mobile":"1","lang":"fr","msg_accepte_cookies":"En naviguant sur ce site, vous acceptez la politique d'utilisation des cookies. <a href=\"http:\/\/www.be.com\/politique-dutilisation-cookies\/\" target=\"_blank\"> En savoir plus <\/a>"} </script> 		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.be.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='all-css-0' href='http://www.be.com/_static/??-eJyVjt0OgjAMhV/I2YCReGN8lroVGI5taQuEt1dC/EnUC26a04vvOwembGyKSlFBW+pJ4EqAIqQConMgaWnJ9RBCxob2VmQH3xTTlDi4npzHJz96R6kTk8PQ+Pj69+hks8Z07/AP/r3cppBYzHjY0vkpEPX2RmzW+pyyj1tUHY4oln3WZWGdmLBWYtDpAc7rXXyX/lwci1NVFmVZ3QEtWJuW' type='text/css' media='all' />
<link rel='stylesheet' id='print-css-0' href='http://www.be.com/wp-content/themes/reworldmedia/assets/stylesheets/print.css?m=1499241847g' type='text/css' media='print' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='reworldmedia-ie-css'  href='http://www.be.com/wp-content/themes/reworldmedia/assets/stylesheets/ie.css?ver=4.9.4' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='http://www.be.com/_static/??-eJx9jEEOwjAMBD9Ea6hUQQ+It5jEAkdxUmyXit83h/aKtNLuYXZgnTsuIS+RDFLLZyH97dUnO8E/oBN+KTr1wuWAQy1OxcHfJO2itFbNUSgyApqRNwd+0YLy3Dab1CfnQ/GQ+2U8T9dhuI1T2gCkqTqe'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.be.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.be.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
	<script type="application/ld+json">
	{  
	   "@context":"http://schema.org",
	   "@type":"WebSite",
	   "url":"http://www.be.com/",
	   "potentialAction":{  
	      "@type":"SearchAction",
	      "target":"http://www.be.com/?s={search_term}",
	      "query-input":"required name=search_term"
	   },
		 "audience":"PeopleAudience",
		 "genre":"Magazine féminin",
		 "inLanguage":"fr",
		 "keywords":"magazine féminin, mode, beauté, culture, people, sexo, actualité, buzz",
		 "image": "http://sf.be.com/wp-content/themes/be/assets/images-v2/main-logo.png?v=7",
		 "sameAs":[
			 "https://www.facebook.com/Be.laRuche",
			 "https://twitter.com/BelaRuche",
			 "https://plus.google.com/u/0/+Be",
			 "http://instagram.com/be_magazine",
			 "https://www.pinterest.com/belaruche/",
			 "https://www.youtube.com/user/be",
			 "http://www.dailymotion.com/Be_videos",
			 "https://fr.wikipedia.org/wiki/Be_magazine"
		 ]
	}
	</script>
	<script>(function() {var _fbq = window._fbq || (window._fbq = []);if (!_fbq.loaded) {var fbds = document.createElement("cript");
					fbds.async = true; fbds.src = "//connect.facebook.net/en_US/fbds.js"; var s = document.getElementsByTagName("script")[0]; 
					 s.parentNode.insertBefore(fbds, s); _fbq.loaded = true; } _fbq.push(["addPixelId", "1643503885895995"]);})();
					window._fbq = window._fbq || [];
					window._fbq.push(["track", "PixelInitialized", {}]);
					</script>
					<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1643503885895995&amp;ev=PixelInitialized" /></noscript>
<link href="https://plus.google.com/u/0/+Be/posts" rel="publisher" />

<!-- BEGIN recaptcha, injected by plugin wp-recaptcha-integration  -->
<script type="text/javascript">
			var RecaptchaOptions = {
				theme : 'red'
				
			};
			</script><style type="text/css">
			.recaptchatable {
				table-layout:auto;
			}
			</style>
<!-- END recaptcha -->
	<style type="text/css">
			.site-title a,
		.site-description {
			color: #f213df !important;
		}
		</style>
		<link rel="preconnect" href="//cdn1.smartadserver.com/" />	<link rel="preconnect" href="//mobile.smartadserver.com/" /><script type="text/javascript">
			if(self.RecaptchaOptions){
				RecaptchaOptions.lang= 'fr' ;
			}
			</script><!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	    <!--[if lt IE 9]>
	      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	    <![endif]-->
<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

		<script>
		/**
		* Fonction de suivi des clics sur des liens sortants dans Google Analytics
		* Cette fonction utilise une chaîne d'URL valide comme argument et se sert de cette chaîne d'URL
		* comme libellé d'événement.
		*/
		var trackOutboundLink = function(url, ga_category) {
			send_GA( ga_category, 'click', url);
		}
		var trackMeLink = function(url, ga_category) {
			send_GA( ga_category, 'click', url);
		}
		</script>
		<script>
		jQuery(document).ready(function($){
			$.extend($.expr[':'],{
				    external: function(a,i,m) {
				        if(!a.href) {return false;}
				        return a.hostname && a.hostname !== window.location.hostname;
				    }
				});
			ga(function(){
				$('body').on('click', 'a', function(event){
					var target = $(event.target);
					if(target.is('a:external')){
						var target_label = $(this).data('gacat') ? $(this).data('gacat') : 'outbound';
						trackOutboundLink( target.attr("href"), target_label);
					} else if($(this).hasClass('trackme')){
						if(target.is('img')){
							var target = $(this).parent().find('a');
							var target_link = target.attr("href");
							var target_label = target.data('gacat') ? target.data('gacat') : 'track_lien_interne';
							trackMeLink(target_link, target_label);
						}else if(target.is('a')){
							var target_label = $(this).data('gacat') ? $(this).data('gacat') : 'track_lien_interne';
							trackMeLink(target.attr("href"));
						}
					}
				});
			 });
		});
		</script>
<!--[if lt IE 9]>
<script src="http://www.be.com/wp-content/themes/reworldmedia/assets/javascripts/html5.js" type="text/javascript"></script>
<script src="http://www.be.com/wp-content/themes/reworldmedia/assets/javascripts/modernizr.custom.86039.js" type="text/javascript"></script>
<![endif]-->
	

 


		<script type='text/javascript'>
		function refresh_ads() {

			if ( window.sas_callAds ) {
				try{
					sas_callAds();
					jQuery(document).trigger('call_smart');
				}catch(e){
					jQuery(document).trigger('call_smart_error', [e]);
				}
			}else{
				jQuery(document).trigger('no_call_smart');
			}
		}
		</script>
		</head>
<body class="home blog seo_propriete_itemprop_manquant_101198852 Remplacer_le_logo_de_Wordpress_admin_105218514 titre_des_rubriques_enfants_video_ko_110650782 be_buzz_teads_declenchement_de_2_inread_112208869 be_com_bug_pagination_112150539 declarer_format_fb_outil_crop_113735827 Passage_du_player_sur_videojs mobile-personnalisation-de-la-colonne-de-droite-98646976 sync_ads_refresh_mobile refresh_teads teads_desktop_inboard teads_desktop_infooter teads_desktop_in_inpicture correction_conflit_player_videosjs_meme_page_110878748 seo_correction_micro_donnees_articles_111394476 video_a_ne_pas_manquer_112137459 opt_sas_target_115018561 nouveau_template_article_oriente_ctr_113552127 retrait_du_fond_gris_114205875 taille_sticker_video_114466013 menu_class_css_112130325 tags_options_partner adaption_shortcode_galerie_116895557 crm_cms_newsletters_templates_mf_109034048 network_changement_bandeau_cookies_117553065 network_cms_newsletter_admincrm_119709055 network_gestion_tags_adminops_119708921 fix_gif_121289577 integration_ga_reworld_132229903 newsletter_crop_auto_134798525 optimisation_cached_samadserver be_com_bug_recherche_articles_116368263 be_verrouillage_sidebar_pave_top_117607413 retirer_shopping_box_sportshop_117510935 tags_smart_mobile_128045335 annule_krux_remplace_nugg_130079711 active_wideonet crm_be_dimensions_div_be_opinion_149717177 be_microdata_breadcrumblist_151298710 refonte_optimisation_scroll_129916789 le_gif_changement_titre_130289041 creation_sur_footer_129775925 crop_formats_jcrop_130290171 player_responsive_130825723 creer_journee_de_plus_bo_130081689 be_supprimer_compte_130929373 profil_info_vignettes_130929581 be_bandeau_happn_130744325 crm_inscription_newsletters_130975559 navigation_animation_129443291 effet_formulaire_129341593 couleur_nav_visuel_131346763 home_naviguer_infini_130933061 animation_like_favori_131726601 le_match_effet_pouce_131726601 be_catalogue_nav_blanc_129432963 nav_verticale_title_131900927 logos_rdv_par_defaut_132055621 x_raisons_de_ajout_img_132056503 apercu_home_page_130964557 communaute_wording_coleur_132731579 astro_bullshit_visuels_signe_134493529 creer_journee_de_plus_plus_bo_143585015" >
	<header>			
		<nav class="navbar navbar-fixed-top">
			<div class="container">
									<button type="button" class="ham_menu toggle_modal pull-left" data-toggle="modal" data-target="#nav_menu">
						Menu
					</button>
								<a class="logo" href="http://www.be.com/">
					<img src="http://www.be.com/wp-content/themes/be/assets/images_v3/logo.png" class="img-responsive" alt="Magazine feminin Be : Mode, tendance, sexo et beauté" />
				</a>
				<div class="navbar_media clearfix">
					
<div class="connect_container pull-right">

	
	<a href="#" class="connect toggle_modal"  data-toggle="modal" data-target="#connect">Connexion</a>


</div>					<ul class="list-inline navbar-sociallink"><li>
						<a  href="https://www.facebook.com/Be.laRuche" class="fb " target="_BLANK">fb</a>
					</li><li>
						<a  href="http://instagram.com/be_magazine" class="cam " target="_BLANK">cam</a>
					</li><li>
						<a  href="https://twitter.com/BelaRuche" class="tw " target="_BLANK">tw</a>
					</li><li>
						<a  href="https://www.pinterest.com/belaruche/" class="pint " target="_BLANK">pint</a>
					</li><li>
						<a rel="publisher" href="https://plus.google.com/u/0/+Be/posts" class="g " target="_BLANK">g</a>
					</li><li>
						<a  href="http://www.dailymotion.com/Be_videos?action=follow" class="daily  hidden-xs hidden-sm" target="_BLANK">daily</a>
					</li><li>
						<a  href="https://www.youtube.com/user/be" class="youtube  hidden-xs hidden-sm" target="_BLANK">youtube</a>
					</li></ul>				</div>
				<div class="search_form">
	<form class="form-inline" action="http://www.be.com/" id="searchform-recette" method="get" role="search">
		<div class="form-group">
			<input type="text" class="form-control" id="search" placeholder="Ma recherche" name="s" required>
		</div>
		<button type="submit" class="btn btn-default">Go</button>
	</form>
</div>			</div><!-- /.container -->
		</nav>
	</header>






<!-- Connect Modal -->
	<div class="modal custom_modal" data-backdrop="static" id="connect" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-body text-center custom_modal_connect">

					<div class="title text-center">rejoignez-nous dès maintenant</div>
					<p class="desc text-center">Tous les jours des contenus inédits sous forme de rendez-vous que vous pouvez épingler pour lire plus tard...</p>
					<div class="row">
						<div class="col-xs-12 col-sm-8 col-sm-offset-2">
							<a href="/wp-content/themes/be/include/functions/refonte_v3/fb-callback.php" class="btn-ghost btn-block text-center"><span class="facebook icon"></span>M'identifier avec Facebook</a>			
							<!-- <a href="#" class="btn-ghost btn-block text-center"><span class="twitter icon"></span>M'identifier avec Twitter</a>		 -->	
							<a href="#" class="btn-ghost btn-block text-center" data-toggle="modal" data-target="#email_connect"><span class="email icon"></span>M'identifier avec mon Email</a>			
						</div>
					</div>
					<div class="center-block text-center">
						Pas encore inscrit ?
						<a href="#" class="center-block" data-toggle="modal" data-target="#inscription">M'inscrire</a>
					</div>

				</div>
			</div>
		</div>
	</div>
	<!-- End Connect Modal -->


	<!-- Inscription Modal -->
	<div class="modal custom_modal" data-backdrop="static" id="inscription" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-body custom_modal_connect">

					<div class="title text-center">rejoignez-nous dès maintenant</div>
					<p class="desc text-center">Tous les jours des contenus inédits sous forme de rendez-vous que vous pouvez épingler pour lire plus tard...</p>
					<div class="row">
						<form id="register_form" method="post" class="col-xs-12 col-sm-8 col-sm-offset-2" action="/inscription.html" data-toggle="validator">
							<div class="form-group">
								<input required type="text" id="pseudo" name="pseudo" class="form-control form_be_container" data-remote="http://www.be.com/widget/get_availability.php" data-remote-error="Ce pseudo existe déjà.">
								<label for="pseudo">Pseudo</label>
								<div class="help-block with-errors"></div>
							</div>

							<div class="form-group">
								<input type="email" required id="email" name="email" class="form-control form_be_container" data-error="Cet email est invalide" data-remote="http://www.be.com/widget/get_availability.php" data-remote-error="Cette adresse existe déjà.">
								<label for="email">Email</label>
								<div class="help-block with-errors"></div>
							</div>

							<div class="form-group">
								<input id="password" type="password" name="password" class="form-control form_be_container" data-minlength="6" required data-error="Votre mot de passe doit avoir 6 caractères minimum." >
								<label for="password">Password</label>
								<div class="help-block with-errors"></div>
							</div>

							<div class="form-group">
								<input id="password_valid" type="password" name="passwordValid" class="form-control form_be_container" data-match="#password" data-match-error="La confirmation du mot de passe ne correspond pas." required>
								<label for="password">Confirmation de mot de passe</label>
								<div class="help-block with-errors"></div>
							</div>

							<div class="form-group">
								<label for="block_date">Date de naissance</label>
								<div id="block_date" class="row">
									
								</div>
							</div>

							<button type="submit" name="Identification" class="btn-ghost btn-block">M'inscrire </button>
							
							<div class="center-block text-center">Déjà inscrit ?
							<a href="#" class="toggle-menu center-block" data-toggle="modal" data-target="#connect">
							M'identifier</a></div>


						<input type="hidden" name="register_ajax" value="1">
							<input type="hidden" name="referer_url" value="">
							<input type="hidden" name="hash_check" value="">
							<input type="hidden" name="check_on_wp" value="">

						</form>

					</div>
							<p id='register_form_msg' class="desc text-center"></p>

				</div>
			</div>
		</div>
	</div>


	<!-- End Inscription Modal -->


	<!-- Email Connect Modal -->
	<div class="modal custom_modal" data-backdrop="static" id="email_connect" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-body custom_modal_forgot_pass">

					<div class="title text-center">rejoignez-nous dès maintenant</div>
					<p class="desc text-center">Tous les jours des contenus inédits sous forme de rendez-vous que vous pouvez épingler pour lire plus tard...</p>
					<div class="row">
						<form method="post" class="col-xs-12 col-sm-8 col-sm-offset-2" action="/login.html">

							<input type="hidden" name="login" value="1">
							<input type="hidden" name="popup" value="0">
							<input type="hidden" name="etape" value="0">
							<input type="hidden" name="referer" value="/">

							<div class="form-group">
								<input type="text" id="email" name="login_name" class="form-control form_be_container" required>
								<label for="email">Email</label>
								<div id="password_error_length" class="error hidden">Le mot de passe doit faire au moins 3 caractères.</div>
							</div>

							<div class="form-group">
								<input id="password" type="password" name="password" class="form-control form_be_container" required>
								<label for="password">Password</label>
								<div id="password_error_length" class="error hidden">Le mot de passe doit faire au moins 3 caractères.</div>
								<div id="connection_error" class="error hidden">Adresse ou mot de passe incorrect</div>
							</div>
							<label for="remember_me_connect" class="custom_checkbox">
								<input type="checkbox" id="remember_me_connect">Se souvenir de moi
								<span class="box"></span>
							</label>

							<button type="submit" name="Identification" class="btn-ghost btn-block">M'identifier </button>
							
							<a href="#" class="center-block text-center toggle-menu" data-toggle="modal" data-target="#forgot_pass">Mot de passe oublié ?</a>
							<div class="center-block text-center">
								Pas encore inscrit ?
								<a href="#" class="toggle-menu center-block" data-toggle="modal" data-target="#inscription">M'inscrire</a>
							</div>
						</form>
					</div>

				</div>
			</div>
		</div>
	</div>
	<!-- End Email Connect Modal -->


	<!-- Forgot Pass Modal -->
	<div class="modal custom_modal" data-backdrop="static" id="forgot_pass" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-body custom_modal_forgot_pass">

					<div class="title text-center">rejoignez-nous dès maintenant</div>
					<p class="desc text-center">Tous les jours des contenus inédits sous forme de rendez-vous que vous pouvez épingler pour lire plus tard...</p>
					
					<div class="row">
						<form id="lost_form" method="post" class="col-xs-12 col-sm-8 col-sm-offset-2" action="/lost.html">

							<div class="form-group">
								<input type="text" id="email" name="email" class="form-control form_be_container" required>
								<label for="email">E-mail ou Pseudo : </label>
							</div>
							<button type="submit" name="Identification" class="btn-ghost btn-block">Retrouver mon mot de passe</button>
						</form>
							



					</div>
					<p id="lost_form_msg" class="desc text-center"></p>
					

				</div>
			</div>
		</div>
	</div>
	<!-- End Forgot Pass Modal -->


	<!-- Forgot Pass Modal -->
	<div class="modal custom_modal" data-backdrop="static" id="sucess" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-body custom_modal_forgot_pass">

					<div class="title text-center">rejoignez-nous dès maintenant</div>
					<p class="desc text-center">Tous les jours des contenus inédits sous forme de rendez-vous que vous pouvez épingler pour lire plus tard...</p>
					<div class="text-center">
						<span class="sucess_icon"></span>
					</div>
					<p class="msg text-center text-uppercase">Vous allez recevoir votre nouveau mot de passe par email</p>

				</div>
			</div>
		</div>
	</div>
	<!-- End Forgot Pass Modal -->






			
			<div class="textwidget"><div id='c3997_0_15' class='sam-container sam-place' data-sam='0'><script type="text/javascript">
if(is_mobile){

sas_tmstp=Math.round(Math.random()*10000000000);sas_masterflag=1;

function sasmobile(sas_pageid,sas_formatid,sas_target) {

 if (sas_masterflag==1) {sas_masterflag=0;sas_master='M';} else {sas_master='S';};

 document.write('<scr'+'ipt src="http://mobile.smartadserver.com/call2/pubmj/'+sas_pageid+'/'+sas_formatid+'/'+sas_master+'/'+sas_tmstp+'/'+escape(sas_target)+'?"></scr'+'ipt>');

}function sascc(sas_imageid,sas_pageid) {

img=new Image();

img.src='http://mobile.smartadserver.com/h/mcp?imgid='+sas_imageid+'&pgid='+sas_pageid+'&uid=[uid]&tmstp='+sas_tmstp+'&tgt=[targeting]';

}}
</script>
</div>
<div id='c6847_0_20' class='sam-container sam-place' data-sam='0'><script type="text/javascript">
if(is_tablet){

sas_tmstp=Math.round(Math.random()*10000000000);sas_masterflag=1;

function sasmobile(sas_pageid,sas_formatid,sas_target) {

 if (sas_masterflag==1) {sas_masterflag=0;sas_master='M';} else {sas_master='S';};

 document.write('<scr'+'ipt src="http://mobile.smartadserver.com/call2/pubmj/'+sas_pageid+'/'+sas_formatid+'/'+sas_master+'/'+sas_tmstp+'/'+escape(sas_target)+'?"></scr'+'ipt>');

}function sascc(sas_imageid,sas_pageid) {

img=new Image();

img.src='http://mobile.smartadserver.com/h/mcp?imgid='+sas_imageid+'&pgid='+sas_pageid+'&uid=[uid]&tmstp='+sas_tmstp+'&tgt=[targeting]';

}}
</script></div></div>
			<input type='hidden' data-email='email_newsletter' name='url_page_newsletter' id='url_page_newsletter' value='/inscription-newsletter-be-com'/>

	<!-- Header Menu Modal -->

	<div class="modal fade custom_modal" data-backdrop="static" id="nav_menu" role="dialog" aria-labelledby="myModalLabel">
		<div class="modal-dialog modal-lg" role="document">
			<div class="modal-content">
								<div class="modal-body text-center custom_modal_menu">

					<div class="menu-rdv_menu-container"><ul id="menu-rdv_menu" class="nav-menu"><li id="menu-item-174010" class="bim_nav menu-item menu-item-type-custom menu-item-object-custom menu-item-174010"><a href="/bim">Biiim</a></li>
<li id="menu-item-174011" class="be_alive_nav menu-item menu-item-type-custom menu-item-object-custom menu-item-174011"><a href="/be-a-live">Be a live</a></li>
<li id="menu-item-174012" class="actu_jour_nav menu-item menu-item-type-custom menu-item-object-custom menu-item-174012"><a href="/actu-du-jour">Actu du jour</a></li>
<li id="menu-item-174013" class="dix_raisons_nav menu-item menu-item-type-custom menu-item-object-custom menu-item-174013"><a href="/5-raisons-de">5 raisons de</a></li>
<li id="menu-item-174014" class="la_collab_nav menu-item menu-item-type-custom menu-item-object-custom menu-item-174014"><a href="/collab-improbable">Collab improbable</a></li>
<li id="menu-item-174015" class="la_boite_nav menu-item menu-item-type-custom menu-item-object-custom menu-item-174015"><a href="/dans-la-boite">Dans la boite</a></li>
<li id="menu-item-174016" class="chiffre_du_jour_nav menu-item menu-item-type-custom menu-item-object-custom menu-item-174016"><a href="/le-chiffre">Le chiffre</a></li>
<li id="menu-item-174017" class="le_gif_nav menu-item menu-item-type-custom menu-item-object-custom menu-item-174017"><a href="/gif-du-jour">GIF du jour</a></li>
<li id="menu-item-174018" class="pomme_cul_nav menu-item menu-item-type-custom menu-item-object-custom menu-item-174018"><a href="/pomme-cul">Pomme cul</a></li>
<li id="menu-item-174019" class="consultation_nav menu-item menu-item-type-custom menu-item-object-custom menu-item-174019"><a href="/la-consultation">La consultation</a></li>
<li id="menu-item-174342" class="beauty_porn_nav menu-item menu-item-type-custom menu-item-object-custom menu-item-174342"><a href="/beauty-porn">Beauty Porn</a></li>
<li id="menu-item-174343" class="cause_toujours_nav menu-item menu-item-type-custom menu-item-object-custom menu-item-174343"><a href="/cause-toujours">Cause toujours</a></li>
<li id="menu-item-174344" class="pin_up_food_nav menu-item menu-item-type-custom menu-item-object-custom menu-item-174344"><a href="/pin-up-food">Pin-up food</a></li>
<li id="menu-item-174345" class="the_place_to_be_nav menu-item menu-item-type-custom menu-item-object-custom menu-item-174345"><a href="/the-place-to-be">The place to be</a></li>
</ul></div>
				</div>
							</div>
		</div>
	</div>
	<!-- End Header Menu Modal -->
	<div id="fullpage">
<section class="section la_une_rdv" data-nav-label="Aujourd'hui" style="background-image: url(http://www.be.com/wp-content/uploads/2018/03/cover-jeudi.jpeg);">
	<div class="overlay"></div>
	
	<div class="v_center">
	<div class="container full_height">
	
		<div class="aligner">
			

						<a class="logo" href="http://www.be.com/">
				<img src="http://www.be.com/wp-content/themes/be/assets/images_v3/logo.png" class="img-responsive" alt="Magazine feminin Be : Mode, tendance, sexo et beauté" />
			</a>
			

			<div  class='la_une_rdv_date' >samedi 17 mars</div><h2  class='la_une_rdv_title' > True story</h2><p  class='la_une_rdv_desc' ></p>		</div>

	
	</div>
	</div>

</section>
<section class="section bim" data-nav-label="Biiim" data-nav-slug="biiim">
<div class="pusher">
	<span data-href="#" class="next_section">
		<span class="down_arrow"></span>
		<span class="name">Biiim</span>
		<span class="vline"></span>
	</span>
		<div class="wrapper">
		<div class="container">
				<div class="section_title"><img src="http://www.be.com/wp-content/uploads/2016/09/biim_logo.png" alt=""  /></div>			<div class="row post">
				<div class="col-xs-12 col-sm-6 post_img fit_img_h" >

					<span data-href='http://www.be.com/bim/netflix-existe-codes-secrets-acceder-a-contenus-caches/'><img width="680" height="400" src="http://www.be.com/wp-content/themes/reworldmedia/assets/images/blank.gif" data-src="http://sf1.be.com/wp-content/uploads/2017/05/webnetflix-1.jpg" class="lazy-load attachment-bim_hp size-bim_hp wp-post-image" alt="Beauté : Une nouvelle routine de beauté pour dire adieu à l’acné !"  /><noscript><img width="680" height="400" src="http://sf1.be.com/wp-content/uploads/2017/05/webnetflix-1.jpg" class="attachment-bim_hp size-bim_hp wp-post-image" alt="Netflix : il existe des codes secrets pour accéder à des contenus cachés ! 😱" /></noscript></span>				</div>
				<div class="col-xs-12 col-sm-6 post_details">
						<div class="btns-favoris">
		<span class="btn-favoris not_in_favoris" data-post-id="202417" data-add-label="Ajouter à mon profile" data-remove-label="Supprimer de mon profile">Ajouter à mon profile</span>
	</div>
	<h3 class='post_title'>						<span data-href="http://www.be.com/bim/netflix-existe-codes-secrets-acceder-a-contenus-caches/">Netflix : il existe des codes secrets pour accéder à des contenus cachés ! 😱</span>
					</h3>										<p class="post_excerpt"> Tu adores binge-watcher ? Et bien, grâce à ces codes secrets, tu pourras accéder à plein de contenus cachés sur Netflix !</p>
					<span data-href='http://www.be.com/bim/netflix-existe-codes-secrets-acceder-a-contenus-caches/' class='btn btn-primary' > En savoir plus</span><div class="duo_sharer"><div class="sharer_below_title"><div id='share_1'  class='share-buttons'  ><div class="social blockShare_horizontal blockShare_be be-buzz"><div class="blockShare_single"><div class="total-shares total-shares-ajax" data-index="0"><div class="num_share  pull-right">
						<em>0</em>
						<div class="caption">partages</div>
						</div></div>	<ul>		<li class="social-network btn_share facebook" data-network="facebook"></li>		<li class="social-network btn_share twitter" data-network="twitter" data-text =""  data-url="http://bit.ly/2pdfJ1Y" data-hashtags="" data-via=""></li>		<li class="social-network illustrate"></li>	</ul></div></div></div><script type='text/javascript'> 
		jQuery(document).ready( function(){ 
			show_default_sharer( '#share_1' ,
			 "http:\/\/www.be.com\/bim\/netflix-existe-codes-secrets-acceder-a-contenus-caches\/","Netflix : il existe des codes secrets pour acc\u00e9der \u00e0 des contenus cach\u00e9s ! \ud83d\ude31","Tu adores binge-watcher ? Et bien, gr\u00e2ce \u00e0 ces codes secrets, tu pourras acc\u00e9der \u00e0 plein de contenus cach\u00e9s sur Netflix ! ","http:\/\/sf1.be.com\/wp-content\/uploads\/2017\/05\/webnetflix-1-150x150.jpg") ; 
		});</script></div></div>				</div>
			</div>
		</div>
	</div>
</div>
</section><section class="section bim" data-nav-label="Biiim" data-nav-slug="biiim">
<div class="pusher">
	<span data-href="#" class="next_section">
		<span class="down_arrow"></span>
		<span class="name">Biiim</span>
		<span class="vline"></span>
	</span>
		<div class="wrapper">
		<div class="container">
				<div class="section_title"><img src="http://www.be.com/wp-content/uploads/2016/09/biim_logo.png" alt=""  /></div>			<div class="row post">
				<div class="col-xs-12 col-sm-6 post_img fit_img_h" >

					<span data-href='http://www.be.com/bim/reboot-de-roswell-acteurs-de-pretty-little-liars-vampire-diaries-rejoignent-casting/'><img width="690" height="500" src="http://www.be.com/wp-content/themes/reworldmedia/assets/images/blank.gif" data-src="http://sf2.be.com/wp-content/uploads/2018/03/sans-titre-29-690x500.jpg" class="lazy-load attachment-bim_hp size-bim_hp wp-post-image" alt=" : Netflix : il existe des codes secrets pour accéder à des contenus cachés ! 😱"  /><noscript><img width="690" height="500" src="http://sf2.be.com/wp-content/uploads/2018/03/sans-titre-29-690x500.jpg" class="attachment-bim_hp size-bim_hp wp-post-image" alt="Reboot de Roswell : des acteurs de Pretty Little Liars et Grey&#039;s Anatomy rejoignent le casting !" /></noscript></span>				</div>
				<div class="col-xs-12 col-sm-6 post_details">
						<div class="btns-favoris">
		<span class="btn-favoris not_in_favoris" data-post-id="202377" data-add-label="Ajouter à mon profile" data-remove-label="Supprimer de mon profile">Ajouter à mon profile</span>
	</div>
	<h3 class='post_title'>						<span data-href="http://www.be.com/bim/reboot-de-roswell-acteurs-de-pretty-little-liars-vampire-diaries-rejoignent-casting/">Reboot de Roswell : des acteurs de Pretty Little Liars et Vampire Diaries rejoignent le casting !</span>
					</h3>										<p class="post_excerpt"> Le casting de Roswell s'agrandit. Des acteurs de  Pretty Little Liars et Grey's Anatomy viennent de rejoindre le remake de ce teen drama phare des années ...</p>
					<span data-href='http://www.be.com/bim/reboot-de-roswell-acteurs-de-pretty-little-liars-vampire-diaries-rejoignent-casting/' class='btn btn-primary' > En savoir plus</span><div class="duo_sharer"><div class="sharer_below_title"><div id='share_2'  class='share-buttons'  ><div class="social blockShare_horizontal blockShare_be be-buzz"><div class="blockShare_single"><div class="total-shares total-shares-ajax" data-index="0"><div class="num_share  pull-right">
						<em>0</em>
						<div class="caption">partages</div>
						</div></div>	<ul>		<li class="social-network btn_share facebook" data-network="facebook"></li>		<li class="social-network btn_share twitter" data-network="twitter" data-text ="kristen-stewart-195066778"  data-url="http://bit.ly/2Hgb4D5" data-hashtags="" data-via=""></li>		<li class="social-network illustrate"></li>	</ul></div></div></div><script type='text/javascript'> 
		jQuery(document).ready( function(){ 
			show_default_sharer( '#share_2' ,
			 "http:\/\/www.be.com\/bim\/reboot-de-roswell-acteurs-de-pretty-little-liars-vampire-diaries-rejoignent-casting\/","Reboot de Roswell : des acteurs de Pretty Little Liars et Vampire Diaries rejoignent le casting !","Le casting de Roswell s'agrandit. Des acteurs de  Pretty Little Liars et Grey's Anatomy viennent de rejoindre le remake de ce teen drama phare des ann\u00e9es 2000. ","http:\/\/sf2.be.com\/wp-content\/uploads\/2018\/03\/sans-titre-29-150x150.jpg") ; 
		});</script></div></div>				</div>
			</div>
		</div>
	</div>
</div>
</section><section class="section bim" data-nav-label="Biiim" data-nav-slug="biiim">
<div class="pusher">
	<span data-href="#" class="next_section">
		<span class="down_arrow"></span>
		<span class="name">Biiim</span>
		<span class="vline"></span>
	</span>
		<div class="wrapper">
		<div class="container">
				<div class="section_title"><img src="http://www.be.com/wp-content/uploads/2016/09/biim_logo-1.png" alt=""  /></div>			<div class="row post">
				<div class="col-xs-12 col-sm-6 post_img fit_img_h" >

					<span data-href='http://www.be.com/bim/charmed-on-sait-plus-personnages-reboot/'><img width="690" height="500" src="http://www.be.com/wp-content/themes/reworldmedia/assets/images/blank.gif" data-src="http://sf2.be.com/wp-content/uploads/2018/02/untitled-design-100-690x500.jpg" class="lazy-load attachment-bim_hp size-bim_hp wp-post-image" alt=" : Reboot de Roswell : des acteurs de Pretty Little Liars et Vampire Diaries rejoignent le casting !" "" /><noscript><img width="690" height="500" src="http://sf2.be.com/wp-content/uploads/2018/02/untitled-design-100-690x500.jpg" class="attachment-bim_hp size-bim_hp wp-post-image" alt="" /></noscript></span>				</div>
				<div class="col-xs-12 col-sm-6 post_details">
						<div class="btns-favoris">
		<span class="btn-favoris not_in_favoris" data-post-id="202075" data-add-label="Ajouter à mon profile" data-remove-label="Supprimer de mon profile">Ajouter à mon profile</span>
	</div>
	<h3 class='post_title'>						<span data-href="http://www.be.com/bim/charmed-on-sait-plus-personnages-reboot/">Charmed : on en sait plus sur les actrices du reboot !</span>
					</h3>										<p class="post_excerpt"> Des personnages féministes, LGBT... On a hâte de découvrir cette nouvelle version de Charmed !</p>
					<span data-href='http://www.be.com/bim/charmed-on-sait-plus-personnages-reboot/' class='btn btn-primary' > En savoir plus</span><div class="duo_sharer"><div class="sharer_below_title"><div id='share_3'  class='share-buttons'  ><div class="social blockShare_horizontal blockShare_be be-buzz"><div class="blockShare_single"><div class="total-shares total-shares-ajax" data-index="0"><div class="num_share  pull-right">
						<em>0</em>
						<div class="caption">partages</div>
						</div></div>	<ul>		<li class="social-network btn_share facebook" data-network="facebook"></li>		<li class="social-network btn_share twitter" data-network="twitter" data-text =""  data-url="http://bit.ly/2EEoCuE" data-hashtags="" data-via=""></li>		<li class="social-network illustrate"></li>	</ul></div></div></div><script type='text/javascript'> 
		jQuery(document).ready( function(){ 
			show_default_sharer( '#share_3' ,
			 "http:\/\/www.be.com\/bim\/charmed-on-sait-plus-personnages-reboot\/","Charmed : on en sait plus sur les actrices du reboot !","Des personnages f\u00e9ministes, LGBT... On a h\u00e2te de d\u00e9couvrir cette nouvelle version de Charmed !","http:\/\/sf2.be.com\/wp-content\/uploads\/2018\/02\/untitled-design-100-150x150.jpg") ; 
		});</script></div></div>				</div>
			</div>
		</div>
	</div>
</div>
</section><section class="section bim" data-nav-label="Biiim" data-nav-slug="biiim">
<div class="pusher">
	<span data-href="#" class="next_section">
		<span class="down_arrow"></span>
		<span class="name">Biiim</span>
		<span class="vline"></span>
	</span>
		<div class="wrapper">
		<div class="container">
				<div class="section_title"><img src="http://www.be.com/wp-content/uploads/2016/09/biim_logo-1.png" alt=""  /></div>			<div class="row post">
				<div class="col-xs-12 col-sm-6 post_img fit_img_h" >

					<span data-href='http://www.be.com/bim/netflix-films-seront-disponibles-ne-seront-plus-mars/'><img width="690" height="500" src="http://www.be.com/wp-content/themes/reworldmedia/assets/images/blank.gif" data-src="http://sf2.be.com/wp-content/uploads/2018/02/netflix-690x500.jpg" class="lazy-load attachment-bim_hp size-bim_hp wp-post-image" alt="Galerie : Charmed : on en sait plus sur les actrices du reboot !" "" /><noscript><img width="690" height="500" src="http://sf2.be.com/wp-content/uploads/2018/02/netflix-690x500.jpg" class="attachment-bim_hp size-bim_hp wp-post-image" alt="" /></noscript></span>				</div>
				<div class="col-xs-12 col-sm-6 post_details">
						<div class="btns-favoris">
		<span class="btn-favoris not_in_favoris" data-post-id="202339" data-add-label="Ajouter à mon profile" data-remove-label="Supprimer de mon profile">Ajouter à mon profile</span>
	</div>
	<h3 class='post_title'>						<span data-href="http://www.be.com/bim/netflix-films-seront-disponibles-ne-seront-plus-mars/">Netflix : on regarde quoi en mars ?</span>
					</h3>										<p class="post_excerpt"> En Mars on binge-watch tout un tas de séries et de films sur Netflix !</p>
					<span data-href='http://www.be.com/bim/netflix-films-seront-disponibles-ne-seront-plus-mars/' class='btn btn-primary' > En savoir plus</span><div class="duo_sharer"><div class="sharer_below_title"><div id='share_4'  class='share-buttons'  ><div class="social blockShare_horizontal blockShare_be be-buzz"><div class="blockShare_single"><div class="total-shares total-shares-ajax" data-index="0"><div class="num_share  pull-right">
						<em>0</em>
						<div class="caption">partages</div>
						</div></div>	<ul>		<li class="social-network btn_share facebook" data-network="facebook"></li>		<li class="social-network btn_share twitter" data-network="twitter" data-text =""  data-url="http://bit.ly/2F9mVFD" data-hashtags="" data-via=""></li>		<li class="social-network illustrate"></li>	</ul></div></div></div><script type='text/javascript'> 
		jQuery(document).ready( function(){ 
			show_default_sharer( '#share_4' ,
			 "http:\/\/www.be.com\/bim\/netflix-films-seront-disponibles-ne-seront-plus-mars\/","Netflix : on regarde quoi en mars ?","En Mars on binge-watch tout un tas de s\u00e9ries et de films sur Netflix ! ","http:\/\/sf2.be.com\/wp-content\/uploads\/2018\/02\/netflix-150x150.jpg") ; 
		});</script></div></div>				</div>
			</div>
		</div>
	</div>
</div>
</section><section class="section gif_du_jour" data-nav-label="Gif du jour" data-nav-slug="gif-du-jour">
	<div class="pusher">
		<div class="container">
				<span data-href="#" class="next_section">
		<span class="down_arrow"></span>
		<span class="name">Gif du jour</span>
		<span class="vline"></span>
	</span>
	<div class="section_title"><img src="http://www.be.com/wp-content/uploads/2016/09/logo_gif-ok.png" alt=""  /></div>			<div class="post">
				<div class="post_img">
					<span data-href="http://www.be.com/gif-du-jour/quelquun-te-parle-matin/"><img width="320" height="320" src="http://www.be.com/wp-content/themes/reworldmedia/assets/images/blank.gif" data-src="http://sf1.be.com/wp-content/uploads/2017/03/607298001489773631.gif" class="lazy-load img-responsive wp-post-image" alt=" : Netflix : on regarde quoi en mars ?" "" /><noscript><img width="320" height="320" src="http://sf1.be.com/wp-content/uploads/2017/03/607298001489773631.gif" class="img-responsive wp-post-image" alt="" /></noscript></span>				</div>
					<div class="btns-favoris">
		<span class="btn-favoris not_in_favoris" data-post-id="185666" data-add-label="Ajouter à mon profile" data-remove-label="Supprimer de mon profile">Ajouter à mon profile</span>
	</div>
					<!-- <div class="post_author">assistantebe / Publié le 20 mars 2017</div> -->
								<h3 class='post_title'><span data-href="http://www.be.com/gif-du-jour/quelquun-te-parle-matin/">Quand quelqu'un te parle (trop) le matin</span></h3>			</div>
			<div class="sharer_below_title"><div id='share_5'  class='share-buttons'  ><div class="social blockShare_horizontal blockShare_be be-buzz"><div class="blockShare_single"><div class="total-shares total-shares-ajax" data-index="0"><div class="num_share  pull-right">
						<em>0</em>
						<div class="caption">partages</div>
						</div></div>	<ul>		<li class="social-network btn_share facebook" data-network="facebook"></li>		<li class="social-network btn_share twitter" data-network="twitter" data-text =""  data-url="http://bit.ly/2nq0EL7" data-hashtags="" data-via=""></li>		<li class="social-network btn_share email" data-network="email"></li>		<li class="social-network illustrate"></li>		<li class="social-network btn_share pinterest" data-network="pinterest"></li>		<li class="social-network btn_share gplus" data-network="google_plus"></li>	</ul></div></div></div><script type='text/javascript'> 
		jQuery(document).ready( function(){ 
			show_default_sharer( '#share_5' ,
			 "http:\/\/www.be.com\/gif-du-jour\/quelquun-te-parle-matin\/","Quand quelqu'un te parle (trop) le matin","","http:\/\/sf1.be.com\/wp-content\/uploads\/2017\/03\/607298001489773631-150x150.gif") ; 
		});</script></div>		</div>
	</div>
</section><div class="section instagram fp-auto-height" data-nav-label="Instagram">
	<div class="wrapper">
			<div class="section_title"><img src="http://www.be.com/wp-content/uploads/2016/09/instagram.png" alt=""  /></div>		<div class="row post">
			<div id="instagram_feeds" class="" >
				<div class="contener_items">
				
					<ul class="social_feed_ul" data-becarousel="items" data-function="true"><li class="social_feed_li" data-becarousel="item"><a class="pinlink top" href="https://www.instagram.com/p/BgZWG5aBMFh/" style="background-image:url(https://scontent.cdninstagram.com/vp/41a3e449e4dcce730fe54074e98ac15e/5AAF2BE1/t51.2885-15/s150x150/e35/28752778_1196424237156213_292336957592174592_n.jpg);" target="_blank"><img src="https://scontent.cdninstagram.com/vp/41a3e449e4dcce730fe54074e98ac15e/5AAF2BE1/t51.2885-15/s150x150/e35/28752778_1196424237156213_292336957592174592_n.jpg" alt="M D R ! #instagrammers #igers #instalove #instamood #instagood #like #follow #comment #shoutout #photography #iphoneography #androidography #filter #filters #hipster #contests #photo #igaddict #photooftheday #insta #picoftheday #bestoftheday #instadaily #instafamous #popularpage #popular" title="M D R ! #instagrammers #igers #instalove #instamood #instagood #like #follow #comment #shoutout #photography #iphoneography #androidography #filter #filters #hipster #contests #photo #igaddict #photooftheday #insta #picoftheday #bestoftheday #instadaily #instafamous #popularpage #popular" /></a><a class="pinlink bottom" href="https://www.instagram.com/p/BgZIYGyBMiy/" style="background-image:url(https://scontent.cdninstagram.com/vp/f2ebcb87acd40d4831320f3272e0aa54/5B3C1465/t51.2885-15/s150x150/e35/c84.0.331.331/28751966_2226310710929732_4965439999035047936_n.jpg);" target="_blank"><img src="https://scontent.cdninstagram.com/vp/f2ebcb87acd40d4831320f3272e0aa54/5B3C1465/t51.2885-15/s150x150/e35/c84.0.331.331/28751966_2226310710929732_4965439999035047936_n.jpg" alt="FREEDOM IT\'S FRIYAAAAAY ?#traveling #photooftheday #travelinglady #letsgoeverywhere #backpacker #backpackers #travelgirl #traveladdict #girlswhotravel #darlingescapes #lovetotravel #thetravelwomen #wearetravelgirls #dametraveler #ladiesgoneglobal #sheisnotlost #globelletravels #sheexplores #girlvsglobe #femmetravel #girlsborntotravel #girlslovetravel #girlsjustwannatravel #bucketlist #jetsetter #dreamcatcher #bluemosque #surroundmewithwater #florida" title="FREEDOM IT\'S FRIYAAAAAY ?#traveling #photooftheday #travelinglady #letsgoeverywhere #backpacker #backpackers #travelgirl #traveladdict #girlswhotravel #darlingescapes #lovetotravel #thetravelwomen #wearetravelgirls #dametraveler #ladiesgoneglobal #sheisnotlost #globelletravels #sheexplores #girlvsglobe #femmetravel #girlsborntotravel #girlslovetravel #girlsjustwannatravel #bucketlist #jetsetter #dreamcatcher #bluemosque #surroundmewithwater #florida" /></a></li><li class="social_feed_li" data-becarousel="item"><a class="pinlink top" href="https://www.instagram.com/p/BgY6pQVB0Gn/" style="background-image:url(https://scontent.cdninstagram.com/vp/d1f08a784991b07c0ca6cb01779be489/5B40563E/t51.2885-15/s150x150/e35/c0.46.500.500/29090448_164063987519858_3113847943820476416_n.jpg);" target="_blank"><img src="https://scontent.cdninstagram.com/vp/d1f08a784991b07c0ca6cb01779be489/5B40563E/t51.2885-15/s150x150/e35/c0.46.500.500/29090448_164063987519858_3113847943820476416_n.jpg" alt="Cuteness Overload ?#dog #dog #puppy #pup #cute #eyes #instagood #dogs_of_instagram #pet #pets #animal #animals #petstagram #petsagram #dogsitting #photooftheday #dogsofinstagram #ilovemydog #instagramdogs #nature #dogstagram #dogoftheday #lovedogs #lovepuppies #hound #adorable #doglover #instapuppy #instadog" title="Cuteness Overload ?#dog #dog #puppy #pup #cute #eyes #instagood #dogs_of_instagram #pet #pets #animal #animals #petstagram #petsagram #dogsitting #photooftheday #dogsofinstagram #ilovemydog #instagramdogs #nature #dogstagram #dogoftheday #lovedogs #lovepuppies #hound #adorable #doglover #instapuppy #instadog" /></a><a class="pinlink bottom" href="https://www.instagram.com/p/BgYsVvnBZWV/" style="background-image:url(https://scontent.cdninstagram.com/vp/942965b6a8c9cdac72426c73b1400ff9/5B375FD8/t51.2885-15/s150x150/e35/c0.75.600.600/28435837_601608196850954_4892095194708574208_n.jpg);" target="_blank"><img src="https://scontent.cdninstagram.com/vp/942965b6a8c9cdac72426c73b1400ff9/5B375FD8/t51.2885-15/s150x150/e35/c0.75.600.600/28435837_601608196850954_4892095194708574208_n.jpg" alt="Voila voila.. #interior #interiordesign #interiorinspo #interiorinspiration #interiors #style #inspo #inspiration #architecture #decor #theworldofinteriors #homedecor #luxury #mansion #home #homedesign #interiordesigner #interior123 #adstyle #elledecor #instagood #decoration #decorlovers #instaluxe #vogueliving #interiordecorating #lux #linkibio #designhomes #homedesigns" title="Voila voila.. #interior #interiordesign #interiorinspo #interiorinspiration #interiors #style #inspo #inspiration #architecture #decor #theworldofinteriors #homedecor #luxury #mansion #home #homedesign #interiordesigner #interior123 #adstyle #elledecor #instagood #decoration #decorlovers #instaluxe #vogueliving #interiordecorating #lux #linkibio #designhomes #homedesigns" /></a></li><li class="social_feed_li" data-becarousel="item"><a class="pinlink top" href="https://www.instagram.com/p/BgYGHbZBhdR/" style="background-image:url(https://scontent.cdninstagram.com/vp/222cb94e573f9f72495cdae08249f099/5B28CA83/t51.2885-15/s150x150/e35/29087430_445021339264691_167550428018376704_n.jpg);" target="_blank"><img src="https://scontent.cdninstagram.com/vp/222cb94e573f9f72495cdae08249f099/5B28CA83/t51.2885-15/s150x150/e35/29087430_445021339264691_167550428018376704_n.jpg" alt="#Bemantra
#funny #lol #lmao #lmfao #hilarious #laugh #laughing #tweegram #fun #friends #photooftheday #friend #wacky #crazy #silly #witty #instahappy #joke #jokes #joking #epic #instagood #instafun #funnypictures #haha #humor" title="#Bemantra
#funny #lol #lmao #lmfao #hilarious #laugh #laughing #tweegram #fun #friends #photooftheday #friend #wacky #crazy #silly #witty #instahappy #joke #jokes #joking #epic #instagood #instafun #funnypictures #haha #humor" /></a><a class="pinlink bottom" href="https://www.instagram.com/p/BgW_DCBB_Do/" style="background-image:url(https://scontent.cdninstagram.com/vp/3c69309c2f2ca4000139287d41fa4f00/5B3D401E/t51.2885-15/s150x150/e35/c0.64.512.512/28435555_188292948613451_5154219900641738752_n.jpg);" target="_blank"><img src="https://scontent.cdninstagram.com/vp/3c69309c2f2ca4000139287d41fa4f00/5B3D401E/t51.2885-15/s150x150/e35/c0.64.512.512/28435555_188292948613451_5154219900641738752_n.jpg" alt="Vous choisiriez quelle destination? ?#traveling #photooftheday #travelinglady #letsgoeverywhere #backpacker #backpackers #travelgirl #traveladdict #girlswhotravel #darlingescapes #lovetotravel #thetravelwomen #wearetravelgirls #dametraveler #ladiesgoneglobal #sheisnotlost #globelletravels #sheexplores #girlvsglobe #femmetravel #girlsborntotravel #girlslovetravel #girlsjustwannatravel #bucketlist #jetsetter #dreamcatcher #bluemosque #surroundmewithwater #florida" title="Vous choisiriez quelle destination? ?#traveling #photooftheday #travelinglady #letsgoeverywhere #backpacker #backpackers #travelgirl #traveladdict #girlswhotravel #darlingescapes #lovetotravel #thetravelwomen #wearetravelgirls #dametraveler #ladiesgoneglobal #sheisnotlost #globelletravels #sheexplores #girlvsglobe #femmetravel #girlsborntotravel #girlslovetravel #girlsjustwannatravel #bucketlist #jetsetter #dreamcatcher #bluemosque #surroundmewithwater #florida" /></a></li><li class="social_feed_li" data-becarousel="item"><a class="pinlink top" href="https://www.instagram.com/p/BgWwvilBaOK/" style="background-image:url(https://scontent.cdninstagram.com/vp/e49ba2cbf304db33f873c5e69c5067da/5B293395/t51.2885-15/s150x150/e35/c0.20.600.600/28752591_178314946135045_4935147122249957376_n.jpg);" target="_blank"><img src="https://scontent.cdninstagram.com/vp/e49ba2cbf304db33f873c5e69c5067da/5B293395/t51.2885-15/s150x150/e35/c0.20.600.600/28752591_178314946135045_4935147122249957376_n.jpg" alt="Graaaaveeee ???
#funny #lol #lmao #lmfao #hilarious #laugh #laughing #tweegram #fun #friends #photooftheday #friend #wacky #crazy #silly #witty #instahappy #joke #jokes #joking #epic #instagood #instafun #funnypictures #haha #humor" title="Graaaaveeee ???
#funny #lol #lmao #lmfao #hilarious #laugh #laughing #tweegram #fun #friends #photooftheday #friend #wacky #crazy #silly #witty #instahappy #joke #jokes #joking #epic #instagood #instafun #funnypictures #haha #humor" /></a><a class="pinlink bottom" href="https://www.instagram.com/p/BgWjlLJBSib/" style="background-image:url(https://scontent.cdninstagram.com/vp/d9d4cdf49b9d5d0e757fa46a9ffd2140/5B3F5727/t51.2885-15/s150x150/e35/c84.0.331.331/29087219_162791061199812_644536550880706560_n.jpg);" target="_blank"><img src="https://scontent.cdninstagram.com/vp/d9d4cdf49b9d5d0e757fa46a9ffd2140/5B3F5727/t51.2885-15/s150x150/e35/c84.0.331.331/29087219_162791061199812_644536550880706560_n.jpg" alt="Parce que le chocolat c\'est la vie ! N\'est ce pas ? ?#dessert #food #desserts #TagsForLikes #yum #yummy #amazing #instagood #instafood #sweet #chocolate #cake #icecream #dessertporn #delish #foods #delicious #tasty #eat #eating #hungry #foodpics #sweettooth" title="Parce que le chocolat c\'est la vie ! N\'est ce pas ? ?#dessert #food #desserts #TagsForLikes #yum #yummy #amazing #instagood #instafood #sweet #chocolate #cake #icecream #dessertporn #delish #foods #delicious #tasty #eat #eating #hungry #foodpics #sweettooth" /></a></li><li class="social_feed_li" data-becarousel="item"><a class="pinlink top" href="https://www.instagram.com/p/BgWV2OqBCmz/" style="background-image:url(https://scontent.cdninstagram.com/vp/a341266b6d87606048c448733b16a5be/5AAF6069/t51.2885-15/s150x150/e35/29092765_298271707368576_1669755831530291200_n.jpg);" target="_blank"><img src="https://scontent.cdninstagram.com/vp/a341266b6d87606048c448733b16a5be/5AAF6069/t51.2885-15/s150x150/e35/29092765_298271707368576_1669755831530291200_n.jpg" alt="MDR ! Trop drôle et trop mignon ?#dog #dog #puppy #pup #cute #eyes #instagood #dogs_of_instagram #pet #pets #animal #animals #petstagram #petsagram #dogsitting #photooftheday #dogsofinstagram #ilovemydog #instagramdogs #nature #dogstagram #dogoftheday #lovedogs #lovepuppies #hound #adorable #doglover #instapuppy #instadog" title="MDR ! Trop drôle et trop mignon ?#dog #dog #puppy #pup #cute #eyes #instagood #dogs_of_instagram #pet #pets #animal #animals #petstagram #petsagram #dogsitting #photooftheday #dogsofinstagram #ilovemydog #instagramdogs #nature #dogstagram #dogoftheday #lovedogs #lovepuppies #hound #adorable #doglover #instapuppy #instadog" /></a><a class="pinlink bottom" href="https://www.instagram.com/p/BgWHpgnhDGl/" style="background-image:url(https://scontent.cdninstagram.com/vp/fbf75788dbef439327bc121283199b53/5B499D4A/t51.2885-15/s150x150/e35/c0.20.750.750/28752835_154345331905709_1514150042569539584_n.jpg);" target="_blank"><img src="https://scontent.cdninstagram.com/vp/fbf75788dbef439327bc121283199b53/5B499D4A/t51.2885-15/s150x150/e35/c0.20.750.750/28752835_154345331905709_1514150042569539584_n.jpg" alt="That style is bomb ? #fashion #style #stylish #love #me #cute #photooftheday #nails #hair #beauty #beautiful #instagood #pretty #swag #pink #girl #girls #eyes #design #model #dress #shoes #heels #styles #outfit #purse #jewelry #shopping #glam
Supprimer le commentaire" title="That style is bomb ? #fashion #style #stylish #love #me #cute #photooftheday #nails #hair #beauty #beautiful #instagood #pretty #swag #pink #girl #girls #eyes #design #model #dress #shoes #heels #styles #outfit #purse #jewelry #shopping #glam
Supprimer le commentaire" /></a></li><li class="social_feed_li" data-becarousel="item"><a class="pinlink top" href="https://www.instagram.com/p/BgV5z4-hPTg/" style="background-image:url(https://scontent.cdninstagram.com/vp/1c0f40f52e9de156cce04196efe40684/5AAF30D1/t51.2885-15/s150x150/e35/28754329_386205248456858_7139280422516555776_n.jpg);" target="_blank"><img src="https://scontent.cdninstagram.com/vp/1c0f40f52e9de156cce04196efe40684/5AAF30D1/t51.2885-15/s150x150/e35/28754329_386205248456858_7139280422516555776_n.jpg" alt="Dying ???
#food #foodporn #yum #instafood #TagsForLikes #yummy #amazing #instagood #photooftheday #sweet #dinner #lunch #breakfast #fresh #tasty #food #delish #delicious #eating #foodpic #foodpics #eat #hungry #foodgasm #hot #foods" title="Dying ???
#food #foodporn #yum #instafood #TagsForLikes #yummy #amazing #instagood #photooftheday #sweet #dinner #lunch #breakfast #fresh #tasty #food #delish #delicious #eating #foodpic #foodpics #eat #hungry #foodgasm #hot #foods" /></a><a class="pinlink bottom" href="https://www.instagram.com/p/BgVhNKfhAKC/" style="background-image:url(https://scontent.cdninstagram.com/vp/40ca91af6dd4cf163ae802b0f85e6999/5B44E8B0/t51.2885-15/s150x150/e35/29087802_536731586698016_7184706204252241920_n.jpg);" target="_blank"><img src="https://scontent.cdninstagram.com/vp/40ca91af6dd4cf163ae802b0f85e6999/5B44E8B0/t51.2885-15/s150x150/e35/29087802_536731586698016_7184706204252241920_n.jpg" alt="#Bemantra
#funny #lol #lmao #lmfao #hilarious #laugh #laughing #tweegram #fun #friends #photooftheday #friend #wacky #crazy #silly #witty #instahappy #joke #jokes #joking #epic #instagood #instafun #funnypictures #haha #humor" title="#Bemantra
#funny #lol #lmao #lmfao #hilarious #laugh #laughing #tweegram #fun #friends #photooftheday #friend #wacky #crazy #silly #witty #instahappy #joke #jokes #joking #epic #instagood #instafun #funnypictures #haha #humor" /></a></li><li class="social_feed_li" data-becarousel="item"><a class="pinlink top" href="https://www.instagram.com/p/BgUaBbmBnVL/" style="background-image:url(https://scontent.cdninstagram.com/vp/0380df62d2c23a4344c26e2a7dcc0218/5AAF2562/t51.2885-15/s150x150/e35/c0.60.480.480/29088504_215839305638532_9207321576565899264_n.jpg);" target="_blank"><img src="https://scontent.cdninstagram.com/vp/0380df62d2c23a4344c26e2a7dcc0218/5AAF2562/t51.2885-15/s150x150/e35/c0.60.480.480/29088504_215839305638532_9207321576565899264_n.jpg" alt="Couple goals ! @neginmirsalehi ?#traveling #photooftheday #travelinglady #letsgoeverywhere #backpacker #backpackers #travelgirl #traveladdict #girlswhotravel #darlingescapes #lovetotravel #thetravelwomen #wearetravelgirls #dametraveler #ladiesgoneglobal #sheisnotlost #globelletravels #sheexplores #girlvsglobe #femmetravel #girlsborntotravel #girlslovetravel #girlsjustwannatravel #bucketlist #jetsetter #dreamcatcher #bluemosque #surroundmewithwater #florida" title="Couple goals ! @neginmirsalehi ?#traveling #photooftheday #travelinglady #letsgoeverywhere #backpacker #backpackers #travelgirl #traveladdict #girlswhotravel #darlingescapes #lovetotravel #thetravelwomen #wearetravelgirls #dametraveler #ladiesgoneglobal #sheisnotlost #globelletravels #sheexplores #girlvsglobe #femmetravel #girlsborntotravel #girlslovetravel #girlsjustwannatravel #bucketlist #jetsetter #dreamcatcher #bluemosque #surroundmewithwater #florida" /></a><a class="pinlink bottom" href="https://www.instagram.com/p/BgUMLYvhsaC/" style="background-image:url(https://scontent.cdninstagram.com/vp/b1b8a8dbb338d5b466b1775f2a622d65/5B4121F0/t51.2885-15/s150x150/e35/c0.117.936.936/28753210_231336470767704_7023341697371209728_n.jpg);" target="_blank"><img src="https://scontent.cdninstagram.com/vp/b1b8a8dbb338d5b466b1775f2a622d65/5B4121F0/t51.2885-15/s150x150/e35/c0.117.936.936/28753210_231336470767704_7023341697371209728_n.jpg" alt="Paris est magique ! ?#traveling #photooftheday #travelinglady #letsgoeverywhere #backpacker #backpackers #travelgirl #traveladdict #girlswhotravel #darlingescapes #lovetotravel #thetravelwomen #wearetravelgirls #dametraveler #ladiesgoneglobal #sheisnotlost #globelletravels #sheexplores #girlvsglobe #femmetravel #girlsborntotravel #girlslovetravel #girlsjustwannatravel #bucketlist #jetsetter #dreamcatcher #bluemosque #surroundmewithwater #florida" title="Paris est magique ! ?#traveling #photooftheday #travelinglady #letsgoeverywhere #backpacker #backpackers #travelgirl #traveladdict #girlswhotravel #darlingescapes #lovetotravel #thetravelwomen #wearetravelgirls #dametraveler #ladiesgoneglobal #sheisnotlost #globelletravels #sheexplores #girlvsglobe #femmetravel #girlsborntotravel #girlslovetravel #girlsjustwannatravel #bucketlist #jetsetter #dreamcatcher #bluemosque #surroundmewithwater #florida" /></a></li><li class="social_feed_li" data-becarousel="item"><a class="pinlink top" href="https://www.instagram.com/p/BgT-N3-h7jr/" style="background-image:url(https://scontent.cdninstagram.com/vp/ab150d88273d595cfbdeb6ceb86679b5/5B487358/t51.2885-15/s150x150/e35/c0.30.804.804/28433907_547328715652047_4600818527102828544_n.jpg);" target="_blank"><img src="https://scontent.cdninstagram.com/vp/ab150d88273d595cfbdeb6ceb86679b5/5B487358/t51.2885-15/s150x150/e35/c0.30.804.804/28433907_547328715652047_4600818527102828544_n.jpg" alt="A little break ! ?#dessert #food #desserts #TagsForLikes #yum #yummy #amazing #instagood #instafood #sweet #chocolate #cake #icecream #dessertporn #delish #foods #delicious #tasty #eat #eating #hungry #foodpics #sweettooth" title="A little break ! ?#dessert #food #desserts #TagsForLikes #yum #yummy #amazing #instagood #instafood #sweet #chocolate #cake #icecream #dessertporn #delish #foods #delicious #tasty #eat #eating #hungry #foodpics #sweettooth" /></a><a class="pinlink bottom" href="https://www.instagram.com/p/BgTwmGzhLKR/" style="background-image:url(https://scontent.cdninstagram.com/vp/79c410e67db9a976d5a6b16da9738d5c/5B272DBC/t51.2885-15/s150x150/e35/c0.1.732.732/28434923_116447929143135_673642573583089664_n.jpg);" target="_blank"><img src="https://scontent.cdninstagram.com/vp/79c410e67db9a976d5a6b16da9738d5c/5B272DBC/t51.2885-15/s150x150/e35/c0.1.732.732/28434923_116447929143135_673642573583089664_n.jpg" alt="CUTENESS OVERLOAD ! ?#dog #dog #puppy #pup #cute #eyes #instagood #dogs_of_instagram #pet #pets #animal #animals #petstagram #petsagram #dogsitting #photooftheday #dogsofinstagram #ilovemydog #instagramdogs #nature #dogstagram #dogoftheday #lovedogs #lovepuppies #hound #adorable #doglover #instapuppy #instadog" title="CUTENESS OVERLOAD ! ?#dog #dog #puppy #pup #cute #eyes #instagood #dogs_of_instagram #pet #pets #animal #animals #petstagram #petsagram #dogsitting #photooftheday #dogsofinstagram #ilovemydog #instagramdogs #nature #dogstagram #dogoftheday #lovedogs #lovepuppies #hound #adorable #doglover #instapuppy #instadog" /></a></li></ul>				</div>

			</div>
		</div>
	</div>
</div>	<footer class="section fp-auto-height" data-nav-label="footer"  >
        <div class="container ">
            	<div class="row">
            	            		<div class="col-xs-12 sur-footer">
            			            		</div>
            		            	<div class="footer-top col-xs-12">
	            		<div id="text-6" class="col-xs-12 col-sm-4 ms-item pull-left widget_text"><div class="widget-title" ><div>A propos de Be</div></div>			
			<div class="textwidget">Be.com vous propose tous les jours des actus, photos, interviews et vidéos sur la mode, la beauté, la culture, le ciné, le people et la sexo. Découvrez des astuces beauté et maquillage, des conseils, des news exclusives sur vos stars préférées. Les dernières infos mode à ne pas rater mais aussi les looks et tendances qu’il faut connaître. On vous dévoile également les derniers looks de people à copier mais aussi les silhouettes de Street Style qui nous inspirent. Vous pourrez également retrouver des tests et sondages et tester vos connaissances.</div>
			</div><div id="nav_menu-22" class="block-custom-menu col-xs-12 col-sm-4 ms-item pull-left widget_nav_menu"><div class="widget-title" ><div>Retrouvez nos anciens articles</div></div><div class="menu-menu_footer_v3-container"><ul id="menu-menu_footer_v3" class="menu"><li id="menu-item-173259" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-173259"><a href="http://www.be.com/mode/">Mode</a></li>
<li id="menu-item-173260" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-173260"><a href="http://www.be.com/beaute/">Beauté</a></li>
<li id="menu-item-173261" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-173261"><a href="http://www.be.com/culture/">Culture</a></li>
<li id="menu-item-173262" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-173262"><a href="http://www.be.com/people/">People</a></li>
<li id="menu-item-173263" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-173263"><a href="http://www.be.com/sexo/">Sexo</a></li>
<li id="menu-item-173264" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-173264"><a href="http://www.be.com/videos/">Vidéos</a></li>
</ul></div></div><div id="text-160" class="col-xs-12 col-sm-4 ms-item pull-left widget_text">			
			<div class="textwidget">	<div id="ninja_forms_form_2_cont" class="ninja-forms-cont">
		<div id="ninja_forms_form_2_process_msg" style="display:none;">
		Enregistrement en cours. <img src="http://www.be.com/wp-content/plugins/ninja-forms/images/loading.gif" alt="loading">
	</div>
		<div id="ninja_forms_form_2_wrap" class="ninja-forms-form-wrap">
	<div id="ninja_forms_form_2_response_msg" style="" class="ninja-forms-response-msg "></div>	<form id="ninja_forms_form_2" enctype="multipart/form-data" method="post" action="http://www.be.com/wp-admin/admin-ajax.php?action=ninja_forms_ajax_submit" class="ninja-forms-form  form-horizontal">

		<input type="hidden" name="_ninja_forms_display_submit" value="1">
	<input type="hidden" name="_form_id"  id="_form_id" value="2">
		<div id="ninja_forms_form_2_all_fields_wrap" class="ninja-forms-all-fields-wrap">
				<div class="col-sm-offset-2 col-sm-10 pull-left ninja-forms-required-items">Les champs marqués d'un * sont obligatoires.</div>
									<div class="field-wrap text-wrap label-inside form-group"  id="ninja_forms_field_6_div_wrap" data-visible="1">
							<input type="hidden" id="ninja_forms_field_6_type" value="text">
<div class="col-xs-12 pull-left">	<input id="ninja_forms_field_6" data-mask="" data-input-limit="" data-input-limit-type="char" data-input-limit-msg="" name="ninja_forms_field_6" type="text" class="ninja-forms-field  form-control pull-left " value="E-mail *" data-rel="6" />
			<input type="hidden" id="ninja_forms_field_6_label_hidden" value="E-mail *">
		</div>	<div id="ninja_forms_field_6_error" style="display:none;" class="ninja-forms-field-error">
		</div>
							</div>
												<div class="field-wrap submit-wrap label-left form-group"  id="ninja_forms_field_7_div_wrap" data-visible="1">
							<input type="hidden" id="ninja_forms_field_7_type" value="submit">
<div class="col-xs-12 pull-right">	<input type="submit" name="_ninja_forms_field_7" class="ninja-forms-field   btn btn-primary pull-right" id="ninja_forms_field_7" value="OK" data-rel="7" >
	</div>	<div id="ninja_forms_field_7_error" style="display:none;" class="ninja-forms-field-error">
		</div>
							</div>
							</div>
		</form>
		</div>
		</div>
	
<ul class="list-inline navbar-sociallink"><li>
						<a  href="https://www.facebook.com/Be.laRuche" class="fb " target="_BLANK">fb</a>
					</li><li>
						<a  href="http://instagram.com/be_magazine" class="cam " target="_BLANK">cam</a>
					</li><li>
						<a  href="https://twitter.com/BelaRuche" class="tw " target="_BLANK">tw</a>
					</li><li>
						<a  href="https://www.pinterest.com/belaruche/" class="pint " target="_BLANK">pint</a>
					</li><li>
						<a rel="publisher" href="https://plus.google.com/u/0/+Be/posts" class="g " target="_BLANK">g</a>
					</li><li>
						<a  href="http://www.dailymotion.com/Be_videos?action=follow" class="daily  hidden-xs hidden-sm" target="_BLANK">daily</a>
					</li><li>
						<a  href="https://www.youtube.com/user/be" class="youtube  hidden-xs hidden-sm" target="_BLANK">youtube</a>
					</li></ul></div>
			</div><div id="text-77" class="block-no-frame col-xs-12 col-sm-4 ms-item pull-left widget_text">			
			<div class="textwidget">






</div>
			</div>	            	</div>
	            	<div class="footer-btm col-xs-12">
	            		<div id="nav_menu-23" class="block-custom-menu col-xs-12 ms-item pull-left widget_nav_menu"><div class="menu-pages_footer-container"><ul id="menu-pages_footer" class="menu"><li id="menu-item-714" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-714"><a href="http://www.be.com/blogs/">Blogs</a></li>
<li id="menu-item-67799" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-67799"><a href="http://www.be.com/galerie/">Galeries photos</a></li>
<li id="menu-item-67662" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-67662"><a href="http://www.be.com/sondages/">Sondages</a></li>
<li id="menu-item-67663" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-67663"><a href="http://www.be.com/tests/">Tests</a></li>
<li id="menu-item-76123" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-76123"><a href="http://www.be.com/perso/">Perso</a></li>
<li id="menu-item-150280" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-150280"><a href="http://www.be.com/mode/fashion-week/">Fashion Week</a></li>
<li id="menu-item-150281" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-150281"><a href="http://www.be.com/mode/mariage/">Mariage</a></li>
<li id="menu-item-150333" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-150333"><a href="http://www.be.com/mode/street-style/">Street Style</a></li>
<li id="menu-item-67748" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-67748"><a href="http://www.be.com/concours/">Concours</a></li>
<li id="menu-item-902" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-902"><a href="http://www.be.com/contact/">Contact</a></li>
<li id="menu-item-29314" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-29314"><a href="http://www.be.com/politique-dutilisation-cookies/">Cookies</a></li>
<li id="menu-item-35727" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-35727"><a href="http://www.be.com/mentions-legales/">Mentions légales</a></li>
</ul></div></div>	            	</div>
            	</div>
        </div>
    </footer>
	<script type="text/javascript">
				/* <![CDATA[ */
				var google_conversion_id = 956290634;
				var google_custom_params = window.google_tag_params;
				var google_remarketing_only = true;
				/* ]]> */
				</script>
				<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
				</script>
				<noscript>
				<div style=""display:inline;"">
				<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/956290634/?value=0&amp;guid=ON&amp;script=0"/>
				</div>
				</noscript><script type='text/javascript'> var liked_posts = [];</script><script type="text/javascript">
				/* <![CDATA[ */
				var google_conversion_id = 956290634;
				var google_custom_params = window.google_tag_params;
				var google_remarketing_only = true;
				/* ]]> */
				</script>
				<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
				</script>
				<noscript>
				<div style=""display:inline;"">
				<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/956290634/?value=0&amp;guid=ON&amp;script=0"/>
				</div>
				</noscript>	<script type="text/javascript">
		(function($){
			$(document).ready(function(){
				var cookieValue =  false;
				if($.isFunction($.cookie)) {
					cookieValue =  $.cookie("eccept_cookie" , { path: '/' });
				}
				if(!cookieValue){
					$("#rw_alert_cookies .response-coockies").html(site_config_js.msg_accepte_cookies);
					//$("body").addClass('body-alert');
					$("#rw_alert_cookies").removeClass('hidden');
				}
			});
		})(jQuery);


	</script>
	<script type="text/javascript">
		adblock = true;
	</script>

	<script type="text/javascript" src="http://www.be.com/wp-content/themes/reworldmedia/assets/javascripts/advert.js"></script>


	<script type="text/javascript">

	if(adblock){
		jQuery( document ).ready( function(){
			send_GA("Adblock", "pub", "1");
		});
	}
	 
	</script>
<!-- BEGIN recaptcha, injected by plugin wp-recaptcha-integration  -->

<!-- END recaptcha -->
				<script type="text/javascript">
				    var nuggAIArray="";
				    var nuggrid = encodeURIComponent(top.location.href);
				    var nuggn= 72355471;
				    var nuggsid= 1653422554; 
				    var nuggsub="lpm-reworldmedia";
				 
				    var nuggscr = document.createElement('script');nuggscr.type = 'text/javascript';
				    nuggscr.src ='//' + nuggsub + '.nuggad.net/rc?nuggn=' + nuggn + '&nuggsid=' + nuggsid + '&nuggrid=' + nuggrid;
				    var n = document.getElementsByTagName('script')[0]; n.parentNode.insertBefore(nuggscr, n);
				</script>			<script type="text/javascript">
				(function(){
					var service = "GS.d";
					var config = {
						pa : "21518",
						si : 9,
						u : document.location.href,
						r : document.referrer,
						s : "",/* SEARCH TERM */
						k : "",/* KEYWORDS */
						sp_name : "",/* SPORT NAME */
						cat_name : "",/* CATEGORY NAME */
						subcat_name : "",/* SUB-CATEGORY NAME */
						brand : "",/* BRAND */
						product_name : "",/* PRODUCT NAME */
						uf_gender : "",/* GENDER (man=1/woman=2) */
						uf_postal_code : "",/* POSTAL_CODE */
						uf_bday : "",/* YYYY-MM-DD */
						//DO NOT CHANGE BELOW
						rand : (new Date()).getTime()
					};
					var configParams = [];
					for(var v in config){
						configParams .push(v+'='+encodeURIComponent(config[v]));
					}
					var sddanJS=document.createElement('script');
					sddanJS.async = true;
					sddanJS.type = "text/javascript"; 
					sddanJS.src='//js.sddan.com/'+service+'?'+ configParams.join('&');
					document.getElementsByTagName('head')[0].appendChild(sddanJS);
				})();
			</script>             <SCRIPT LANGUAGE="JavaScript">
                var _eStat_Whap_loaded=0;
            </SCRIPT>
            <SCRIPT LANGUAGE="JavaScript" SRC="http://w.estat.com/js/whap.js"></SCRIPT>
            <SCRIPT LANGUAGE="JavaScript">
                if(_eStat_Whap_loaded){
                    eStatWhap.serial("800000000086");
                    eStatWhap.send();
                }
                jQuery(document).on("change_item" , function() {
                    if(_eStat_Whap_loaded){
                        eStatWhap.send();
                    }
                });
            </SCRIPT> <script type="text/javascript">				
				var isChrome = /Chrome/.test(navigator.userAgent) && /Google Inc/.test(navigator.vendor);
				if(!(isChrome && site_config_js.devs.limit_chrome_ariane_lab_push_notification_154996881 )){

					( function () {
						var cfg = { "scope": "https://daily-news.smartnotif.com/", "prog": "97uao", "cta": "", "arid": "", "tag_id": "342" };

						var s = document.createElement('script');
						    s.type = 'text/javascript';
						    s.async = true;
						    s.src = '//i.arianelab.com/push_standalone.js?t=' + new Date().getTime();
						var x = document.getElementsByTagName('script')[0];
						    x.parentNode.insertBefore(s, x);

						s.onload = function(){
						    window.ALN = new ArianeLabNotif(cfg);
						    window.ALN.run();
						}

					} )();
				}
				</script>				<SCRIPT TYPE="text/javascript" SRC="http://loadeu.exelator.com/load/?p=915&g=2&c=1381253&edu=&career=&ind=&incomel=&ag=&gd="></SCRIPT><script type='text/javascript' src='http://www.be.com/_static/??-eJylkkFuwyAQRS9UQls3UjZVD9ETjGES4wBDGTByTl8qpWoXcSycFbP5f/h/nixBKPIJfZJpQIcse5TAjInlCBOwiibUeerk+JUxzrsCcyDjE++c8buRn2SDR4ATijCArYIFbcRC0WqH2sAtl54ocYoQ/iYxdVs+g8DGnzblqCNZSxPGo6WyxeGYrf1po1VX83o2qVXmqFkB7aEyYxTWnFGLQFwRefTEV+YSZTV8FhOwuep/uAAvtb32IUXOkRc5GbuU6fb2OyWu7QyRdFZLh15TW7jMlkDf6WvN4tq9AyZf34dM+kilsrHRhJNR50rWZDRSJStszsQDxF+GPtz7y/71+bB/6w7d+A2uCOxh'></script>
<script type='text/javascript' src='https://api.dmcdn.net/all.js?ver=1527'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var RW_Terms = {"Partages":"Partages","Partage":"Partage"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.be.com/_static/??-eJylksFOxDAMRH+IJmzLSntBfErkJi6bkMTFzjbbvycIIRDaSlAu0eQwT56xdZ07S7lgLrqcMaFoxkocXULnQYMIFtFTpDpHWJG/yW5QvTr0Kvmsgtzp36ECLCCW/dy0JXrxKDvdI07ECFNpU4XXC/KqSm3+9ePdSZ381Yh3OALvJHA1DgpUiNHkuDccUZHCMH8plUAot5TbhY94i5WxivH5Zyyfbby45gry/sU0ovvHMltsOQOjEbIetnLfnnAZPjfYmsPOMc2Oat66jE0I47OXdg9/9rmlW1o71IxP6fFw7O9Px4fhNIQ3smcyAQ=='></script>
<script type='text/javascript' src='https://vjs.zencdn.net/4.7/video.js?ver=1527'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ninja_forms_settings = {"ajax_msg_format":"inline","password_mismatch":"Passwords do not match.","plugin_url":"http:\/\/www.be.com\/wp-content\/plugins\/ninja-forms","date_format":"dd\/mm\/yy","currency_symbol":"$"};
var thousandsSeparator = "\u00a0";
var decimalPoint = ",";
var ninja_forms_form_2_settings = {"ajax":"1","hide_complete":"1","clear_complete":"1"};
var ninja_forms_form_2_calc_settings = {"calc_value":"","calc_fields":[]};
var ninja_forms_password_strength = {"empty":"Strength indicator","short":"Very weak","bad":"Weak","good":"Medium","strong":"Strong","mismatch":"Mismatch"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.be.com/_static/??-eJytkk1OAzEMRi9EJkBbqRvEWTyxmXGUP2Kn1dyeTNVZFJUF0FUUxd/Ls2V7LsblpJTU6kyRxFY65xowEjJYECEVe2Kk7MWU0CZOYpfctI00eHmyfyNc78MEQ+T0ABCg/IcCosYF7rEHuKy075itJnHyYD5yjWK9WKST7WA0kNC4GSo4pdpTrcfqBuHkQkO6JPxno7pcj2EF/XKCHrqfq1z0xsYgSwmw3KNt8kqivd0ZQn9ZZSQnhOmnRRjp3p9jzipaofSpB0bQvPb5Ht9eDq/Px8N+d9z7L+aJ/SY='></script>

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

			<script type="text/javascript">
				jQuery(document).ready(function(){
				    count_item_clicked = window.count_item_clicked || 0;
					jQuery(document).on("change_item" , function(e , i, rafraichir_pub) { 
						if(is_desktop && rafraichir_pub){ 
							var html = '' ;

							if(site_config_js.teads.inread){
								jQuery(".tt-wrapper.inread ").remove() ;
								jQuery(".teads-inread").remove() ; 
								html += site_config_js.teads.inread ;
							}

							if(site_config_js.teads.inboard){
								if(site_config_js.teads.inboard  && count_item_clicked % 10 == 9){
									jQuery(".tt-wrapper.inboard, .teads-inboard ").remove() ;
								}

								html += site_config_js.teads.inboard ;
							}

							if(site_config_js.teads.infooter){
								jQuery(".wes_footer").remove() ;
								html += site_config_js.teads.infooter ;
							}
							if(html){ 
								jQuery('body').append(html) ;
							}
						}
						count_item_clicked++;
					});
				});
			</script><script type='text/javascript'>  lazyLoader.init(true); </script>
<!-- BEGIN recaptcha, injected by plugin wp-recaptcha-integration , Ninja form integration -->
<script type="text/javascript"> 
			// reload recaptcha after failed ajax form submit
			jQuery(document).on("submitResponse.default", function(e, response){
				Recaptcha.reload();
			});
		</script>
<!-- END recaptcha -->
</div><!-- End #fullpage -->
	 
	<div id='rw_alert_cookies' class="alert alert-warning hidden" role="alert">
		<button type="button" class="close" data-dismiss="alert"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
		<!--strong>< ?php _e('Utilisation des cookies' , REWORLDMEDIA_TERMS) ; ?></strong-->
		<div class="container">
			<small class="response-coockies"></small>
			<button id="button_accept_cookies" class="btn btn-warning">OK</button>
		</div>
	</div>

	 <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"d10f563ab3","applicationID":"7422523","transactionName":"YVEAN0tUWxEAUEJfXVgbIwBNXFoMTlpYUldOGRRQ","queueTime":0,"applicationTime":1053,"atts":"TRYDQQNOSB8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>