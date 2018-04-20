<!DOCTYPE html>
<html lang="pt-br">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwEPV1VRGwAJV1JQAQY="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no"/>
	<title>Gosto Disso - Conteúdo e propaganda viram dinheiro para você</title><!-- teste -->
	<meta name="author" content="SignoWeb - Soluções Web"/>
	<meta name="reply-to" content="http://www.signoweb.com.br/" />
	<meta name="audience" content="all" />
	<meta name="language" content="pt-BR" />
	<link rel="icon" type="ico" href="http://www.gostodisso.com/images/favicon.ico">
	
	<!-- CSS  -->
<link href="http://www.gostodisso.com/css/init.css?1521530652" type="text/css" rel="stylesheet" media="screen,projection"/> 

<!--  Scripts-->
<script src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
<script async src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js"></script>
<script async src="http://www.gostodisso.com/js/svgconvert.js"></script>


<script async src="http://www.gostodisso.com/js/img.preview.min.js"></script>
<script async src="http://www.gostodisso.com/js/jquery.mCustomScrollbar.concat.min.js"></script>

		<script src="http://www.gostodisso.com/js/swiper.min.js"></script>
		<link href="http://www.gostodisso.com/css/swiper.min.css" type="text/css" rel="stylesheet" media="screen,projection"/>
		
		<script async src="http://www.gostodisso.com/js/jquery.simple.pagination.min.js"></script>
		
					<script async src="http://www.gostodisso.com/js/tinymce/tinymce.min.js"></script>
			<script async src="http://www.gostodisso.com/js/select2.js"></script>
			
			<!--  Jquery - Range !-->
			<script async src="http://www.gostodisso.com/js/nouislider.min.js"></script>
			<script async src="http://www.gostodisso.com/js/wNumb.js"></script>
			
			<script async src="http://www.gostodisso.com/js/masks.js"></script>
		
	
    <meta name="description" content="O Gosto Disso é um site que veicula publicidade patrocinada para que o usuário assista propagandas e ainda receba por isso." />
    <meta name="keywords" content="" />
    <meta name="author" content="" />
    
    <meta property="og:title" content="Gosto Disso - Conteúdo e propaganda viram dinheiro para você" />
    <meta property="og:description" content="O Gosto Disso é um site que veicula publicidade patrocinada para que o usuário assista propagandas e ainda receba por isso." />
    <meta property="og:image" content="http://www.gostodisso.com/images/logo3.jpg" />
    <meta property="og:url" content="http://www.gostodisso.com/" />
    <meta property="og:locale" content="pt_BR" />
    <meta property="og:type" content="website" />
    <meta property="og:site_name" content="gostodisso.com">
    
	<!-- Google Analytics  -->
	<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-43801816-1', 'auto');
	ga('send', 'pageview');
	</script>
	<!-- End Google Analytics -->
	
	
	
</head>

<body>
	<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KFHN6R" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-KFHN6R');</script>
	<!-- End Google Tag Manager -->
	<header>
	<div class="row topo">
		<div class="container">
			<div class="row">
								<div class="logo">
					<a href="http://www.gostodisso.com/"><img src="http://www.gostodisso.com/images/logo.png" title="Gosto Disso" alt="Gosto Disso" /></a>
				</div>
									<a href="#modal-login" class="btn waves-effect waves-lighten modal-trigger btn-login">Login</a>
							</div>
		</div>
	</div>
</header>

<ul id="slide-menu-topo" class="side-nav menu-topo-responsivo hide-on-large-only">
	<div class="user">
		<div class="thumb">
			<img src="http://www.gostodisso.com/images/icones/icone-perfil.svg" class="svg" />
		</div>
		<div class="usuario">
			<h2 class="truncate"></h2>
		</div>
	</div>
			<li><a href="http://www.gostodisso.com/"><i class="gd-icons"><img src="http://www.gostodisso.com/images/icones/icone-anuncio.svg" class="svg" /></i>Anúncios</a></li>
		<!--<li><a href="#!"><i class="material-icons">&#xE8CC;</i>Compras</a></li>!-->
		<li><a href="http://www.gostodisso.com/creditos.extratos"><i class="gd-icons"><img src="http://www.gostodisso.com/images/icones/icone-creditos.svg" class="svg" /></i>Meus Créditos</a></li>
		<li><a href="http://www.gostodisso.com/cupons.desconto"><i class="gd-icons"><img src="http://www.gostodisso.com/images/icones/icone-cupons.svg" class="svg" /></i>Cupons de Desconto</a></li>
		<li class="divider"></li>
		<li><a href="http://www.gostodisso.com/perfil.editar.cadastro.passo1"><i class="material-icons">&#xE254;</i>Editar Cadastro</a></li>
		<li><a href="http://www.gostodisso.com/perfil.alterar.senha"><i class="material-icons">&#xE897;</i>Alterar senha</a></li>
		<li><a href="http://www.gostodisso.com/perfil.preferencias"><i class="material-icons">&#xE065;</i>Preferências</a></li>
		<!--<li><a href="http://www.gostodisso.com/perfil.favoritos"><i class="material-icons">&#xE8D0;</i>Favoritos</a></li>!-->
		<li><a href="http://www.gostodisso.com/creditos.midias.validadas"><i class="material-icons">&#xE86C;</i>Mídias Validadas</a></li>
		<li><a href="http://www.gostodisso.com/compre.ganhe"><i class="material-icons">shopping_cart</i>Compre Ganhe</a></li>									
		<li class="divider"></li>
		<li><a href="#!" class="btn-sair"><i class="material-icons">&#xE879;</i>Sair</a></li>
	</ul>

<div id="modal-login" class="modal minha-conta-login">
	<div class="modal-content">
		<div class="row titulo">
			<i class="material-icons">&#xE7FD;</i>
			<h1>Login</h1>
		</div>
		<div class="row login">
			<form name="loginCliente" id="loginCliente" method="post" onsubmit="return false;">
				<div class="input-field col s12">
					<input id="emailLogin" name="email" type="text" class="validate" placeholder="Seu e-mail" required="">
					<label for="emailLogin" data-error="Preencha corretamente seu e-mail.">E-mail*</label>
			    </div>
			    <div class="input-field col s12">
					<input id="senhaLogin" name="senha" type="password" class="validate" placeholder="Senha" required="">
					<label for="senhaLogin" data-error="Preencha corretamente sua senha.">Senha*</label>
					<a href="#modal-login-esqueceu-senha" class="esqueci-senha modal-trigger">Esqueci minha senha</a>
			    </div>
			    <div class="button-field col s12">
					<button class="btn waves-effect waves-darken btn-login" name="login">Entrar</button>
				</div>
			</form>
		</div>
		<div class="row">
			<div class="col s12">
				 <a href="/fb-login.php" class="btn waves-effect waves-light facebook">Entrar com facebook</a>
				 <a href="/google-login.php" class="btn waves-effect waves-light googleplus">Entrar com Google+</a>
			 </div>
		</div>
	</div>
</div>

<div id="modal-login-esqueceu-senha" class="modal minha-conta-login recuperar-senha">
	<div class="modal-content">
		<div class="row titulo">
			<i class="material-icons">&#xE897;</i>
			<h1>Recuperar senha</h1>
		</div>
		<div class="row login">
			<form name="esqueceuSenha" id="esqueceuSenha" onsubmit="return false;">
				<div class="input-field col s12">
					<input id="emailSenha" name="email" type="text" class="validate" placeholder="Seu e-mail" required="">
					<label for="emailSenha" data-error="Preencha corretamente seu e-mail.">E-mail*</label>
			    </div>
			    <div class="button-field col s12">
					<button class="btn waves-effect waves-darken btn-esqueceu-senha" name="login">Enviar</button>
				</div>
			</form>
		</div>
	</div>
</div><ul id="notificacoes-menu" class="side-nav notificacoes-menu">
	<div class="title">
		<img src="http://www.gostodisso.com/images/icones/icon-alert.svg" class="svg" />
		<h1>Notificações</h1>
	</div>
		</div>
	<div class="msg-vazio">
		<i class="material-icons">&#xE15D;</i>
		<p>Sem notificações disponíveis</p>
	</div>
</ul>

<script async src="http://www.gostodisso.com/js/jquery.transit.min.js"></script>
<script>
	function checaVazio() {
		if ($( "#notificacoes-menu .dia" ).length < 1) {
			$("#notificacoes-menu .msg-vazio").show();
		} else {
			$("#notificacoes-menu .msg-vazio").hide();
		}
	}
	function checaDia(elem) {
		$dia = elem.closest(".dia");
		notificacoes = $dia.children("ul").children().length;
		
		if (notificacoes < 2) {
			$dia.animate({
				height: "0"
				}, {
				duration: 300,
				complete: function() {
					$(this).remove();
					checaVazio();
				}
			});
		}
	}
	
	function cleanNotification(elem) {
		var notificacaoLi = $(elem).closest('li');
		
		$elem = elem;
	
		width = $elem.outerWidth() + 40;
		$elem.transition({ x: -width });
		$elem.animate({
			padding: "0",
		    margin: "0",
		    height: "0"
			}, {
			duration: 600,
			complete: function() {
				checaDia($(this));
				$(this).remove();
			}
		});
	}
	
	function cleanDia(ul) {
		li = ul.children();
		cleanNotification(li)
	}
	
	$( "#notificacoes-menu ul li a.clean" ).each(function() {
		$( this ).click(function() {
			li = $( this ).closest("li");
			$.ajax({
				type: 'post',
				url: '/acoes.php',
				data: {
					acao: 'apagouNotificacao',
					id: $(li).data('id')
				}
			})
			.done(function(){
				cleanNotification(li);
			});
		});
	});
	
	$('#notificacoes-menu .dia > p > a').each(function() {
		$( this ).click(function() {
			ul = $( this ).closest(".dia").children("ul");
			
			var notificacaos = [];
			$('li', ul).each(function(){
				notificacaos.push($(this).data('id'));
			})
			
			$.ajax({
				type: 'post',
				url: '/acoes.php',
				data: {
					acao: 'apagouDiaNotificacao',
					notificacaos: notificacaos
				}
			})
			.done(function(){
				cleanNotification(li);
			});
			cleanDia(ul);
		});
	});
	
	$('a#notif-icon').on('click', function(e){
		e.preventDefault();
		
		$.ajax({
			type: 'post',
			url: '/acoes.php',
			data: {
				acao: 'visualizouNotificacoes'
			},
			dataType: 'json'
		});
		//$('a#notif-icon').off();
		$('.nao-lidas').remove();
	});
	
	</script>
	<main>
		<div class="page principal">
    <div class="row breadcumps">
        <div class="container">
            <div class="row">
                <a href="http://www.gostodisso.com/" class="breadcrumb home"><img src="http://www.gostodisso.com/images/icones/icone-home.svg" class="svg" />Home</a>
            </div>
        </div>
    </div>
    <div class="row conteudo">
        <div class="container">
            <div class="row">
                <div class="chamada">
                    <h1>Já pensou em <b>ganhar dinheiro</b> visualizando apenas conteúdo do seu interesse?</h1>
                    <a href="#modal-video" class="btn-play modal-trigger-dism" onclick="autoPlayVideoInstitucional();"><i class="material-icons">play_circle_filled</i><span><b>Clique no play</b> e veja o vídeo de apresentação :)</span></a>
                </div>
                <div class="form-cadastro">

                    <form name="formCadastro" id="formCadastro" method="post" onsubmit="return false">
                        <input type="hidden" name="cadastro[cadSexo]" value="M" />
                        <input type="hidden" name="cadastro[estID]" value="26" />
                        <input type="hidden" name="cadastro[cidID]" value="9422" />
                        <h2>Faça parte você também.<br><b>crie já seu cadastro!</b></h2>
                        <div class="input-field col s12">
                            <input id="nome" name="cadastro[cadNomeCompleto]" type="text" class="validade" required="">
                            <label for="nome" data-error="Escreva seu nome">Seu nome</label>
                        </div>
                        <div class="input-field col s12">
                            <input id="email" name="cadastro[cadEmail]" type="text" class="validade" required="">
                            <label for="email" data-error="E-mail inválido">Digite seu e-mail</label>
                        </div>
                        <div class="input-field col s6">
                            <input id="senha" name="cadastro[cadSenha]" type="password" class="validade" required="">
                            <label for="senha" data-error="Senha inválida">Sua senha</label>
                        </div>
                        <div class="input-field col s6">
                            <input id="senhaConfirma" name="senhaConfirma" type="password" class="validade" required="">
                            <label for="senhaConfirma" data-error="Senha inválida">Confirmar senha</label>
                        </div>
                        <button class="btn-large waves-effect waves-lighten botao-cadastro" type="button" name="action">Avançar</button>
                    </form>
                    <label class="ou">ou</label>
                    <div class="cadastro-redes">
                        <a href="/fb-login.php" class="cadastro facebook">Use o facebook</a>
                        <a href="/google-login.php" class="cadastro google-plus">Use o Google+</a>
                    </div>

                    <div id="cadastro-sucesso" class="cadastro-sucesso" style="display: none;">
                        <h2><b>Parabéns, seu cadastro foi realizado com sucesso!</b>Agora falta pouco...</h2>
                        <div class="icon"><i class="material-icons">&#xE5CA;</i></div>
                        <p>Acesse seu e-mail, ative seu cadastro e comece agora mesmo</p>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>
<div id="modal-video" class="modal video">
	<div class="modal-content video-institucional">
		
	</div>
	<div class="modal-footer">
      <a href="#" class=" modal-action modal-close waves-effect waves-lighten btn-flat" onclick="$('.video-institucional').html('')">Fechar</a>
    </div>
</div>
<script>
	function autoPlayVideoInstitucional(){
		$(".video-institucional").html('<iframe width="100%" height="400" src="//www.youtube.com/embed/awrXfhKqEPY?autoplay=1&controls=0&showinfo=0" frameborder="0" allowfullscreen></iframe>');
	}	
</script>	</main>
	<footer class="page-footer">
	<div class="container">
		<div class="row">
			<div class="col l2 s12">
				<div class="social">
					<a href="https://www.facebook.com/gostodisso" target="_blank"><img src="http://www.gostodisso.com/images/icones/icone-facebook.svg" class="svg" /></a>
					<a href="https://twitter.com/sitegostodisso" target="_blank"><img src="http://www.gostodisso.com/images/icones/icone-twitter.svg" class="svg" /></a>
					<a href="https://www.instagram.com/sitegostodisso/" target="_blank"><img src="http://www.gostodisso.com/images/icones/icone-instagram.svg" class="svg" /></a>
					<a href="https://www.youtube.com/channel/UCYSGaThdPLDV-1vgzZLo9tg" target="_blank"><img src="http://www.gostodisso.com/images/icones/icone-youtube.svg" class="svg" /></a>
				</div>
			</div>
			<div class="col l3 s12">
				<ul>
					<li><a class="gd-text text-cinza-texto" href="http://www.gostodisso.com/sobre">Sobre</a></li>
					<li><a class="gd-text text-cinza-texto" href="http://www.gostodisso.com/blog/">Blog</a></li>
					<li><a class="gd-text text-cinza-texto modal-trigger" href="#modal-termos-uso">Termos de uso e privacidade</a></li>
					<li><a class="gd-text text-cinza-texto" href="#!">Anuncie</a></li>
				</ul>
			</div>
			<div class="col l2 s12">
				<ul>
					<li><a class="gd-text text-cinza-texto" href="http://www.gostodisso.com/tutoriais">Tutoriais</a></li>
					<li><a class="gd-text text-cinza-texto" href="http://www.gostodisso.com/duvidas.frequentes">Ajuda</a></li>
					<li><a class="gd-text text-cinza-texto" href="http://www.gostodisso.com/fale.conosco">Fale Conosco</a></li>
				</ul>
			</div>
			<div class="col l2 s12">
				<!--<script language="JavaScript" src="https://static.globessl.com/seal.js" type="text/javascript"></script>!-->
                <!--<script type="text/javascript">Seal("http://www.gostodisso.com/website_seal_small.gif", "GSSL", "none");</script> !-->
                <a href="#" onclick="window.open('https://www.sitelock.com/verify.php?site=gostodisso.com', 'SiteLock', 'width=600,height=600,left=160,top=170');" ><img src="http://www.gostodisso.com/images/selo-seguranca.jpg"/></a>
			</div>
			<div class="col l3 s12">
				<a href="http://www.gostodisso.com/fale.conosco" class="btn waves-effect waves-lighten"><i class="gd-icons"><img src="http://www.gostodisso.com/images/icones/icone-anuncio.svg" class="svg" /></i>Quero anunciar</a>
			</div>
		</div>
	</div>
	<div class="footer-copyright">
		<div class="container">
			<p><b>© 2018 GostoDisso - CNPJ: 19.003.306/0001-20</b> -  Rua Goiás, Nº 405, Sala 08 - CEP: 79020-100 - Campo Grande - Mato Grosso do Sul - Tel: (67) 3222-8011</p>
			<!-- a class="selo-signo right" href="https://www.signoweb.com.br" target="_blank"><img src="http://www.gostodisso.com/images/selo-signo.png" /></a !-->
			<div class="avaliable-app">
				<a href="#"><img src="http://www.gostodisso.com/images/btn-appstore.png" class="" /></a>
				<a href="https://play.google.com/store/apps/details?id=br.com.gostodisso"><img src="http://www.gostodisso.com/images/btn-googleplay.png" class="" /></a>
			</div>
		</div>
	</div>
</footer>	<div id="modal-termos-uso" class="modal modal-fixed-footer termos-uso">
	<div class="modal-content">
		<h1>Termos de Uso e Privacidade</h1>
		<p style="text-align: justify;"><strong><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">Termo de Uso e Afilia&ccedil;&atilde;o no Site Gosto Disso em Sistema de Pagamento Por Clique, E-mails Recebidos, Participa&ccedil;&otilde;es em Enquetes e Demais Situa&ccedil;&otilde;es do G&ecirc;nero.</span></span></strong></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">O&nbsp;<em style="font-size: 12px;">site</em>&nbsp;<strong>www.gostodisso.com</strong>, empresa jur&iacute;dica de direito privado, devidamente inscrita no CGC/MF sob n. <strong>19.003.306/0001-20</strong>, com sede nesta cidade de Campo Grande, MS, a Rua Goias, n&ordm; 405 - sala 08 - Jardim dos Estados, doravante denominada&nbsp;SITE-CONTRATANTE, e a pessoa f&iacute;sica identificada no cadastramento do banco de dados eletr&ocirc;nico retro, doravante denominado&nbsp;CONTRATANTE-USU&Aacute;RIO, e a empresa pessoa f&iacute;sica ou jur&iacute;dica identificada no cadastramento do banco de dados eletr&ocirc;nico retro, doravante denominada&nbsp;EMPRESA-ANUNCIANTE celebram o presente contrato, mediante as cl&aacute;usulas e condi&ccedil;&otilde;es abaixo:</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">Considerando-se que as seguintes condi&ccedil;&otilde;es s&atilde;o v&aacute;lidas para todos os parceiros do programa de associados do&nbsp;<em style="font-size: 12px;">site</em>, independentemente de sua localiza&ccedil;&atilde;o geogr&aacute;fica.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">Considerando que&nbsp;SITE-CONTRATANTE&nbsp;reserva-se o direito de recusar qualquer ades&atilde;o que n&atilde;o se identifique com os seus interesses, sem necessariamente indicar o motivo da recusa.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">Considerando-se que as palavras grafadas neste Instrumento Particular ter&atilde;o o significado que a elas &eacute; atribu&iacute;do de acordo com o estabelecido abaixo:</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">Site -&nbsp;&nbsp;Conjunto de p&aacute;ginas ou lugar no ambiente da Internet ocupado com conte&uacute;do&nbsp;de uma empresa ou de uma pessoa.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">SITE-CONTRATANTE GOSTO DISSO -&nbsp;&nbsp;&Eacute; o&nbsp;<em style="font-size: 12px;">site</em>&nbsp;de internet registrado no N&uacute;cleo de Informa&ccedil;&atilde;o e Coordena&ccedil;&atilde;o do Ponto BR (www.registro.br) sob o dom&iacute;nio&nbsp;www.gostodisso.com, com todos os recursos e ferramentas relacionadas a este, bem como outros&nbsp;SITES&nbsp;e dom&iacute;nios da marca&nbsp;GOSTO DISSO&nbsp;registrados nos respectivos &oacute;rg&atilde;os respons&aacute;veis pela classifica&ccedil;&atilde;o e registro do dom&iacute;nio. &Eacute; um ve&iacute;culo de m&iacute;dia, veiculando propagandas e enquetes de anunciantes e que realiza pagamento em dinheiro para seus usu&aacute;rios (telespectadores).</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">Contratante-Usu&aacute;rio &nbsp;-&nbsp;&nbsp;Aquele que se cadastra no site&nbsp;www.gostodisso.com, informando seu perfil de prefer&ecirc;ncias de propagandas, e que recebe pagamento em dinheiro por assistir as propagandas dos&nbsp;Anunciantes, responder as enquetes a elas relacionadas e demais atividades correlatas.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">Empresa-Anunciante -&nbsp;&nbsp;&Eacute; a pessoa f&iacute;sica ou jur&iacute;dica que veicula seus an&uacute;ncios ou publicidade no site&nbsp;www.gostodisso.com,&nbsp;para realizar uma propaganda, devendo por sua conta e risco fornecer a arte ou v&iacute;deo, de acordo com as especifica&ccedil;&otilde;es para veicula&ccedil;&atilde;o no site (n&ordm; de pixel, tamanho do v&iacute;deo (bits ou tempo), etc.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">Clique -&nbsp;&Eacute; o redirecionamento de um&nbsp;CONTRATANTE-USU&Aacute;RIO&nbsp;&nbsp;ou&nbsp;INTERNAUTA&nbsp;para uma p&aacute;gina ou &ldquo;<em style="font-size: 12px;">site</em>&rdquo; na&nbsp;INTERNET.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">Clique Pr&ecirc;mio -&nbsp;Como clique pr&ecirc;mio ser&aacute; considerado apenas o primeiro direcionamento de um mesmo usu&aacute;rio em um mesmo dia. O usu&aacute;rio ser&aacute; identificado pelo seu n&uacute;mero IP. O usu&aacute;rio direcionado dever&aacute; al&eacute;m de acessar o SITE, realizar algum evento no site, tais como responder a enquetes, assistir a propagandas de anunciantes e ou outras atividades correlatas.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">Link&nbsp;- Significa um acesso eletr&ocirc;nico, seja por meio de imagens ou palavras, que permite a conex&atilde;o a outras telas de um mesmo SITE, ou, ainda, de outros SITES.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">Conte&uacute;do -&nbsp;&nbsp;Inclui texto, programas, scripts, gr&aacute;ficos, fotos, sons, imagens, m&uacute;sicas, v&iacute;deos, combina&ccedil;&otilde;es audiovisuais, anima&ccedil;&otilde;es, recursos interativos e outros materiais que o(s)&nbsp;USU&Aacute;RIO(S)&nbsp;e o(s)&nbsp;ANUNCIANTE(S), t&ecirc;m acesso ou submetem a um&nbsp;SITE.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">Home Page -&nbsp;Significa a p&aacute;gina inicial e de entrada de um determinado &ldquo;site&rdquo;.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">URL -&nbsp;&ldquo;<em style="font-size: 12px;">uniform resource locator</em>&rdquo; ou endere&ccedil;os na INTERNET.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">Spam -&nbsp;S&atilde;o e-mails enviados a um grupo de usu&aacute;rios sem a sua devida permiss&atilde;o.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">HTML -&nbsp;Significa a abrevia&ccedil;&atilde;o de &ldquo;<em style="font-size: 12px;">hyper text markup language</em>&rdquo;, o padr&atilde;o de linguagem para desenvolvimento das p&aacute;ginas que comp&otilde;em um &ldquo;site&rdquo;.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>CANCELAR CONTA&nbsp;</strong>- Havendo interesse em CANCELAR cadastro, o usu&aacute;rio dever&aacute; encaminhar uma solicita&ccedil;&atilde;o por email para&nbsp;cancelar@gostodisso.com, confirmando CPF e DATA DE NASCIMENTO. Fica ciente o usu&aacute;rio que n&atilde;o ser&aacute; poss&iacute;vel reativar sua conta ou recuperar qualquer informa&ccedil;&atilde;o, vez que todos os registros ser&atilde;o devidamente apagados no prazo de 60 dias.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>ATUALIZA&Ccedil;&Atilde;O E DISPONIBILIDADE DOS TERMOS DE USO</strong></span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">O SITE-CONTRTANTE poder&aacute; alterar, a qualquer tempo, estes Termos de Uso e Condi&ccedil;&otilde;es Gerais, visando seu aprimoramento e melhoria dos servi&ccedil;os presatados.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">Os novos termos entrar&atilde;o em vigor 10 dias depois de publicados no site, e os USU&Aacute;RIOS-CONTRATANTES ter&atilde;o 30 dias ap&oacute;s a publica&ccedil;&atilde;o da atualiza&ccedil;&atilde;o de Termos de Uso e Condi&ccedil;&otilde;es Gerais para se comunica com o SITE-CONTRATANTE, caso descorde dos termos alterados. Neste caso, o cadastro poder&aacute; ser desativado pelo crit&eacute;rio do SITE-CONTRATANTE.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">N&atilde;o havendo manifesta&ccedil;&atilde;o expressa do USU&Aacute;RIO-CONTRATANTE, ser&aacute; considerado aceito o novo Termo de Uso e Condi&ccedil;&otilde;es Gerais, que continuar&aacute; vinculando as partes.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>Cl&aacute;usula Primeira &ndash; Dos Direitos e Deveres do CONTRATANTE-USU&Aacute;RIO.</strong></span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">1 - Ao clicar em &ldquo;aceito os termos deste contrato&rdquo;, o&nbsp;CONTRATANTE-USU&Aacute;RIO&nbsp;autoriza a receber em seu email ou mesmo no&nbsp;SITE-CONTRATANTE, propagandas direcionadas ao seu perfil de usu&aacute;rio, sem que isso se qualifique como&nbsp;<em>spam</em>.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">2 -Ter&aacute; direito tamb&eacute;m o&nbsp;CONTRATANTE-USU&Aacute;RIO a receber pagamentos em dinheiro, cujo valor ser&aacute; mais adiante tratado, a cada participa&ccedil;&atilde;o no&nbsp;SITE-CONTRATANTE, seja em enquetes, propagandas assistidas e ou qualquer atividade correlata, tendo o direito de receber, em sua conta corrente, sempre que acumular a quantia m&iacute;nima de R$ 25,00 ( vinte e cinco reais ) descontados da&iacute; as despesas banc&aacute;rias que o&nbsp;SITE-CONTRATANTE&nbsp;&nbsp;ter&aacute; &nbsp;referentes ao dep&oacute;sito (DOC banc&aacute;rio). Se o valor do m&ecirc;s n&atilde;o atingir a quantia m&iacute;nima estabelecida, ser&aacute; acumulado para o pr&oacute;ximo m&ecirc;s, e assim sucessivamente at&eacute; que atinja o valor correspondente.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">3 - Perder&aacute; o&nbsp;CONTRATANTE-USU&Aacute;RIO&nbsp;o direito de receber os valores a ele destinados se passar o per&iacute;odo de 6 (seis) meses sem qualquer movimenta&ccedil;&atilde;o no site, cliques, respostas a enquetes, etc, bem como se neste prazo n&atilde;o resgatar os cr&eacute;ditos que tem direito.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">4 - &Eacute; de responsabilidade exclusiva do&nbsp;CONTRATANTE-USU&Aacute;RIO&nbsp;informar corretamente seus dados cadastrais, inclusive uma conta corrente v&aacute;lida a fim de receber seus cr&eacute;ditos.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">5 - Caso esses dados estejam incorretos, impossibilitando assim o&nbsp;SITE-CONTRATANTE&nbsp;depositar seus cr&eacute;ditos, ser&aacute; de sua exclusiva responsabilidade, nada podendo reclamar posteriormente.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">6 - Em caso de tentativa, ou sucesso, do&nbsp;CONTRATANTE-USU&Aacute;RIO&nbsp;invadir o banco de dados do&nbsp;SITE-CONTRATANTE, fica ciente que ser&aacute; punido civil e criminalmente pelas suas atitudes, de acordo com a legisla&ccedil;&atilde;o vigente.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">6.1 - Fraudes: o&nbsp;SITE-CONTRATANTE&nbsp;entende por fraude toda manobra visando gerar artificialmente &ldquo;cliques&rdquo; em um &ldquo;banner&rdquo; no &ldquo;site&rdquo; da&nbsp;EMPRESA-ANUNCIANTE. O&nbsp;SITE-CONTRATANTE&nbsp;reserva-se o direito de romper o contrato e estipular a remunera&ccedil;&atilde;o devida ao&nbsp;CONTRATANTE-USU&Aacute;RIO&nbsp;se alguma fraude for constatada. Ser&atilde;o considerados fraudes os seguintes procedimentos:</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">a) &ldquo;Links&rdquo; indevidos &ndash; &ldquo;links&rdquo; que levam para o &ldquo;SITE&rdquo;, mas n&atilde;o s&atilde;o &ldquo;banners&rdquo; oficiais da&nbsp;EMPRESA-ANUNCIANTE;</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">b) &Eacute; vedado ao&nbsp;CONTRATANTE-USU&Aacute;RIO&nbsp;redirecionar para outros &ldquo;sites&rdquo; ou utilizar de outros m&eacute;todos que n&atilde;o seja para a &ldquo;home page&rdquo; do&nbsp;SITE-CONTRATANTE.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">c) Os &ldquo;links&rdquo; que chamam o &ldquo;site&rdquo; do&nbsp;SITE-CONTRATANTE&nbsp;devem ser expl&iacute;citos.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">d) N&atilde;o ser&atilde;o aceitos igualmente sistemas gerenciadores de &ldquo;banners&rdquo;.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">7 - Cada&nbsp;CONTRATANTE-USU&Aacute;RIO&nbsp;somente poder&aacute; criar um cadastro, com um &uacute;nico CPF v&aacute;lido e uma &uacute;nica conta banc&aacute;ria, ficando vedado a cria&ccedil;&atilde;o de v&aacute;rios cadastros com o mesmo CPF, apelido e conta banc&aacute;ria, sob pena de exclus&atilde;o imediata de todos os cadastros oriundos do mesmo CPF.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">8 - Poder&atilde;o acessar o site a partir de 12 anos mediante CPF e Conta Corrente de um respons&aacute;vel, sendo que eventuais cr&eacute;ditos ser&atilde;o do respons&aacute;vel ou do cadastrado, se maior.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">9 - N&atilde;o poder&aacute; o&nbsp;CONTRATANTE-USU&Aacute;RIO transmitir ou enviar informa&ccedil;&otilde;es de qualquer natureza que possam incitar, induzir, ou promover atitudes discriminat&oacute;rias, mensagens violentas ou delituosas que atentem contra aos bons costumes, &agrave; moral ou ainda que contrariem a ordem p&uacute;blica;</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">10 - Alterar, apagar e/ou corromper dados e informa&ccedil;&otilde;es de terceiros;</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">11 - Violar a privacidade de quaisquer&nbsp;CONTRATANTE-USU&Aacute;RIO&nbsp;e/ou&nbsp;EMPRESA-ANUNCIANTE;</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">12 - Violar propriedade intelectual do&nbsp;SITE-CONTRATANTE, de terceiros em geral, ou seja, direito autoral, marca, patente, etc., atrav&eacute;s de reprodu&ccedil;&atilde;o de material, sem a pr&eacute;via autoriza&ccedil;&atilde;o do propriet&aacute;rio;</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">13 - Usar &quot;nome de&nbsp;USU&Aacute;RIO&quot; que guarde semelhan&ccedil;a com o nome&nbsp;gosto disso;</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">14 - Transmitir ou enviar arquivos com v&iacute;rus de computador, com&nbsp;CONTE&Uacute;DO&nbsp;invasivo, destrutivo ou que cause dano tempor&aacute;rio ou permanente nos equipamentos do destinat&aacute;rio e/ou do&nbsp;SITE-CONTRATANTE;</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">15 - Utilizar nomes e/ou apelidos considerados ofensivos, bem como os que contenham dados pessoais de qualquer&nbsp;CONTRATANTE-USU&Aacute;RIO&nbsp;e/ou&nbsp;EMPRESA-ANUNCIANTE;</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">16 - Transmitir ou enviar informa&ccedil;&otilde;es de propriedade de terceiros;</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">17 - Usar endere&ccedil;os de computadores, de rede ou de correio eletr&ocirc;nico falso;</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">18 - Utilizar qualquer nome e/ou apelido que insinue ou sugira que os produtos ou servi&ccedil;os anunciados pertencem ao&nbsp;SITE-CONTRATANTE&nbsp;ou que fazem parte de promo&ccedil;&otilde;es suas;</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">19 - Utilizar materiais que contenham qualquer v&iacute;rus, worms, malware e outros programas de computador que possam causar danos ao site ou aos CONTRATANTE-USU&Aacute;RIO, EMPRESA-ANUNCIANTE&nbsp;ou do&nbsp;SITE-CONTRATANTE;</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">20 - Realizar a divulga&ccedil;&atilde;o de materiais ilegais, agressivos, caluniosos, abusivos, difamat&oacute;rios, discriminat&oacute;rios, amea&ccedil;adores, danosos, invasivos da privacidade de terceiros, terroristas, vulgares, obscenos ou ainda conden&aacute;veis de qualquer tipo ou natureza que sejam prejudiciais a menores e &agrave; preserva&ccedil;&atilde;o do meio ambiente de algum modo.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">21 - Anexar URLs, endere&ccedil;os de e-mail ou outro material publicit&aacute;rio ou de cunho de an&uacute;ncio e/ou publicidade de terceiros sem pr&eacute;via autoriza&ccedil;&atilde;o do&nbsp;SITE-CONTRATANTE.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">22 - O descumprimento &agrave;s condi&ccedil;&otilde;es, termos e observa&ccedil;&otilde;es deste&nbsp;TERMO DE USO&nbsp;d&aacute; ao&nbsp;SITE-CONTRATANTE&nbsp;o direito de cancelar, suspender, excluir e/ou desativar o cadastro ou o material enviado pelo&nbsp;CONTRATANTE-USU&Aacute;RIO, tempor&aacute;ria ou definitivamente, ao seu &uacute;nico e exclusivo crit&eacute;rio, sem preju&iacute;zo das comina&ccedil;&otilde;es legais pertinentes e sem a necessidade de comunicar ao&nbsp;CONTRATANTE-USU&Aacute;RIO&nbsp;a a&ccedil;&atilde;o tomada dentro do seu sistema.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>Cl&aacute;usula Segunda &ndash; Dos Direitos e Deveres da EMPRESA -ANUNCIANTE.</strong></span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">1 - &nbsp;No&nbsp;SITE-CONTRATANTE&nbsp;existir&atilde;o 3 esp&eacute;cies de an&uacute;ncios distintos entre si, quais sejam:</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">1.1 -&nbsp;An&uacute;ncio como Patrocinador: o anunciante aparecer&aacute; em todas as propagandas que forem veiculadas, mediante a escolha de seu patroc&iacute;nio por outros anunciantes.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">1.2 -&nbsp;An&uacute;ncio comum: o anunciante definir&aacute; seu p&uacute;blico alvo atrav&eacute;s de filtros de perfis de usu&aacute;rios, definir&aacute; a o valor da verba, e o valor dos pagamentos que ser&atilde;o distribu&iacute;dos, bem como a quantidade de impactos desejados no mesmo usu&aacute;rio. O anunciante comum poder&aacute; escolher um anunciante patrocinador para aparecer juntamente com sua propaganda (resguardar tanto para anunciante comum quanto para o patrocinador os riscos e conta de suas marcas aparecerem na mesma pageview.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">1.3 -&nbsp;An&uacute;ncio P&aacute;gina de Cr&eacute;ditos: O anunciante postar&aacute; sua propaganda direcionada para os perfis de seu p&uacute;blico alvo e aparecer&aacute; somente nas p&aacute;ginas de consulta e resgate de cr&eacute;ditos dos usu&aacute;rios.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">2 - O&nbsp;SITE-CONTRATANTE&nbsp;n&atilde;o aceitar&aacute; a pr&aacute;tica dos seguintes procedimentos da&nbsp;EMPRESA-ANUNCIANTE:</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">2.1 - Cada c&oacute;digo de&nbsp;EMPRESA-ANUNCIANTE&nbsp;corresponde a uma &ldquo;URL&rdquo;. Caso a&nbsp;EMPRESA-ANUNCIANTE&nbsp;tenha mais de um &ldquo;site&rdquo;, deve ter uma inscri&ccedil;&atilde;o distinta para cada um deles. N&atilde;o &eacute; permitido utilizar o mesmo c&oacute;digo em v&aacute;rios &ldquo;sites&rdquo;.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">2.2 - &Eacute; terminantemente proibido modificar os &ldquo;banners&rdquo; do&nbsp;SITE-CONTRATANTE, exceto com sua autoriza&ccedil;&atilde;o por escrito atrav&eacute;s de e-mail com aviso de recebimento.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">3 - &Eacute; terminantemente proibido enviar &ldquo;spam&rdquo; aos internautas por e-mails, ou por qualquer outro meio com o objetivo de gerar &ldquo;cliques&rdquo; nos &ldquo;banners&rdquo; do&nbsp;SITE-CONTRATANTE&nbsp;em suas p&aacute;ginas utilizando o c&oacute;digo &ldquo;HTML&rdquo; por ela fornecido.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">4 - Os &ldquo;cliques&rdquo; devem ser totalmente volunt&aacute;rios.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">5 - &Eacute; terminantemente proibido fazer qualquer tipo de promo&ccedil;&atilde;o que utilize o nome do&nbsp;SITE-CONTRATANTE&nbsp;e/ou promover qualquer tipo de premia&ccedil;&atilde;o ou sorteio associado ao nome www.gostodisso.com. ou gosto disso ou suas variantes.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>Cl&aacute;usula Terceira &ndash; Dos Direitos e Deveres do SITE-CONTRATANTE.</strong></span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">1 - Os &ldquo;cliques&rdquo; do&nbsp;CONTRATANTE-USU&Aacute;RIO&nbsp;ser&atilde;o identificados pela presen&ccedil;a de um marcador com seu nome no endere&ccedil;o do&nbsp;SITE-CONTRATANTE. Em nenhum caso, o&nbsp;SITE-CONTRATANTE&nbsp;ser&aacute; responsabilizado pela ocorr&ecirc;ncia de erro t&eacute;cnico cometido pela&nbsp;EMPRESA-ANUNCIANTE&nbsp;ou por seus representantes durante a realiza&ccedil;&atilde;o t&eacute;cnica de seus &ldquo;links&rdquo; e imagens.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">2 &ndash; O SITE-CONTRATANTE&nbsp;n&atilde;o assume qualquer responsabilidade que advenha das rela&ccedil;&otilde;es existentes entre o&nbsp;CONTRATANTE-USU&Aacute;RIO&nbsp;e a&nbsp;EMPRESA-ANUNCIANTE, sejam elas diretas ou indiretas, e ou tamb&eacute;m:</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">2.1- Por negocia&ccedil;&otilde;es efetuadas entre&nbsp;CONTRATANTE-USU&Aacute;RIO (s)&nbsp;e&nbsp;EMPRESA-ANUNCIANTE (S);</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">2.2 - Pela entrega de produtos e servi&ccedil;os de&nbsp;EMPRESA-ANUNCIANTE, sendo tais negocia&ccedil;&otilde;es por conta e risco do&nbsp;CONTRATANTE-USU&Aacute;RIO, que deve cercar-se de todos os cuidados necess&aacute;rios;</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">2.3 - Por danos e/ou preju&iacute;zos resultantes das negocia&ccedil;&otilde;es entre&nbsp;CONTRATANTE-USU&Aacute;RIO e EMPRESA-ANUNCIANTE&nbsp;cadastrada no site www.gostodisso.com.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">Pela origem, qualidade e quantidade dos produtos e servi&ccedil;os da EMPRESA-ANUNCIANTE&nbsp;cadastrado no&nbsp;site www.gostodisso.com, sendo dela total e exclusiva responsabilidade;</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">2.4 - Por transa&ccedil;&otilde;es efetuadas&nbsp;&quot;on-line&quot;&nbsp;na Internet, que s&atilde;o de inteira e exclusiva responsabilidade de quem disponibilizar os respectivos produtos ou servi&ccedil;os, bem como se EMPRESA-ANUNCIANTE&nbsp;utilizar a modalidade de&nbsp;CUPOM, para gerar descontos e vantagens para o&nbsp;CONTRATANTE-USU&Aacute;RIO.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">2.5 - Portanto, o&nbsp;www.gostodisso.com, n&atilde;o &eacute; respons&aacute;vel por qualquer a&ccedil;&atilde;o ou omiss&atilde;o do&nbsp;CONTRATANTE-USU&Aacute;RIO&nbsp;baseadas nas informa&ccedil;&otilde;es, an&uacute;ncios, v&iacute;deos, fotos ou outros materiais veiculados pelo&nbsp;site, bem como por qualquer a&ccedil;&atilde;o ou omiss&atilde;o da EMPRESA-ANUNCIANTE, baseadas nas informa&ccedil;&otilde;es, an&uacute;ncios, v&iacute;deos, fotos ou outros materiais veiculados pelo&nbsp;site.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">Adicionalmente, o&nbsp;site www.gostodisso.com, envidar&aacute; seus melhores esfor&ccedil;os para mant&ecirc;-lo sempre atualizado, completo e preciso, mas n&atilde;o se responsabilizar&aacute; por erro, fraude, inexatid&atilde;o, imprecis&atilde;o ou diverg&ecirc;ncia nos dados, v&iacute;deos, fotos ou outros materiais relacionados a an&uacute;ncios ou &agrave; inexatid&atilde;o das informa&ccedil;&otilde;es contidas e apresentadas no site.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">2.6 - Eventuais erros no funcionamento do site www.gostodisso.com, ser&atilde;o corrigidos durante o per&iacute;odo que for necess&aacute;rio para manuten&ccedil;&atilde;o. O site www.gostodisso.com, n&atilde;o se responsabiliza por danos decorrentes da n&atilde;o disponibilidade ou erro de funcionamento do seu site.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">2.7 - N&atilde;o ter&aacute; o&nbsp;SITE-CONTRATANTE&nbsp;nenhuma responsabilidade pelos entendimentos e negocia&ccedil;&otilde;es entre&nbsp;EMPRESA-ANUNCIANTE e CONTRATANTE-USU&Aacute;RIO,&nbsp;ficando o&nbsp;SITE-CONTRATANTE&nbsp;isento de quaisquer reivindica&ccedil;&otilde;es ou a&ccedil;&otilde;es judiciais propostas por&nbsp;CONTRATANTE-USU&Aacute;RIO&nbsp;ou terceiros.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">2.8 - O&nbsp;SITE-CONTRATANTE, seus funcion&aacute;rios, agentes, colaboradores, representantes e procuradores, devem ser eximidos de toda e qualquer responsabilidade decorrente de qualquer tipo de reclama&ccedil;&atilde;o ou a&ccedil;&atilde;o legal contra um ou mais&nbsp;EMPRESA-ANUNCIANTE, sejam elas promovidas por um ou mais&nbsp;CONTRATANTE-USU&Aacute;RIO (S), ou inclusive por algum terceiro.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">2.9 - Tamb&eacute;m n&atilde;o ser&atilde;o de responsabilidade do&nbsp;SITE-CONTRATANTE&nbsp;as obriga&ccedil;&otilde;es tribut&aacute;rias que recaiam nas atividades entre&nbsp;CONTRATANTE-USU&Aacute;RIO&nbsp;e&nbsp;EMPRESA-ANUNCIANTE, assim, ao adquirir algum bem ou servi&ccedil;o, o&nbsp;CONTRATANTE-USU&Aacute;RIO&nbsp;consumidor dever&aacute; exigir documento fiscal da&nbsp;EMPRESA-ANUNCIANTE, a menos que este esteja legalmente dispensado de fornec&ecirc;-la.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">3 - Caso o&nbsp;CONTRATANTE-USU&Aacute;RIO&nbsp;acesse o&nbsp;site&nbsp;de parceiros, patrocinadores,&nbsp;EMPRESA-ANUNCIANTE (S) e demais&nbsp;sites&nbsp;ou servi&ccedil;os que sejam acessados atrav&eacute;s do&nbsp;SITE-CONTRATANTE, &eacute; poss&iacute;vel que haja solicita&ccedil;&atilde;o de informa&ccedil;&otilde;es financeiras e/ou pessoais do&nbsp;CONTRATANTE-USU&Aacute;RIO.&nbsp;Tais informa&ccedil;&otilde;es n&atilde;o ser&atilde;o enviadas pelo&nbsp;CONTRATANTE-USU&Aacute;RIO&nbsp;ao&nbsp;SITE-CONTRATANTE, e sim diretamente ao solicitante, n&atilde;o tendo o&nbsp;SITE-CONTRATANTE, portanto, qualquer responsabilidade pela utiliza&ccedil;&atilde;o e manejo dessas informa&ccedil;&otilde;es.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><strong style="font-size: 14px; font-family: verdana, geneva, sans-serif;">Cl&aacute;usula Quarta &ndash; Do PORTAL COTADOR COMPRE E GANHE no SITE-CONTRATANTE</strong></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>1.</strong>&nbsp;O SITE-CONTRATANTE disponibiliza uma plataforma virtual de divulga&ccedil;&atilde;o e busca de an&uacute;ncios, ofertas, descontos e promo&ccedil;&otilde;es de diversas lojas online, doravante denominadas EMPRESAS-ANUNCIANTES ou EMPRESA-ANUNCIANTE.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>2.</strong>&nbsp;O SITE-CONTRATANTE n&atilde;o vende qualquer produto ou servi&ccedil;o no seu cotador Compre e Ganhe, apenas veicula an&uacute;ncios de produtos e servi&ccedil;os fornecidos pelas EMPRESAS-ANUNCIANTES. Por essa raz&atilde;o,&nbsp;o SITE-CONTRATANTE<strong> n&atilde;o se responsabiliza por nenhuma compra ou transa&ccedil;&atilde;o realizada entre o USU&Aacute;RIO-CONTRATANTE e as EMPRESAS-ANUNCIANTES.</strong></span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>3.</strong>&nbsp;Ao efetuar uma compra de uma <strong>EMPRESA-ANUNCIANTE</strong>, atrav&eacute;s de um link disponibilizado no Portal Cotador Compre e Ganhe, voc&ecirc; cria uma nova e distinta rela&ccedil;&atilde;o jur&iacute;dica diretamente com esta <strong>EMPRESA-ANUNCIANTE</strong>, da qual o SITE-CONTRATANTE n&atilde;o participa e n&atilde;o poder&aacute; responder, comercialmente, judicialmente ou de qualquer outra forma.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>4.</strong>&nbsp;Os an&uacute;ncios veiculados no Portal Cotador Compre e Ganhe podem conter informa&ccedil;&otilde;es sobre alguns produtos ou servi&ccedil;os, incluindo pre&ccedil;o. No entanto,&nbsp;<strong>voc&ecirc; deve sempre conferir o pre&ccedil;o e demais informa&ccedil;&otilde;es dos produtos diretamente no site das EMPRESAS-ANUNCIANTES, pois alguns dos an&uacute;ncios podem estar desatualizados e com informa&ccedil;&otilde;es antigas &ndash; O </strong>SITE-CONTRATANTE<strong> n&atilde;o se responsabiliza por estas informa&ccedil;&otilde;es.</strong></span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>5.</strong>&nbsp;A responsabilidade pelos produtos e servi&ccedil;os e por suas informa&ccedil;&otilde;es, incluindo o pre&ccedil;o, &eacute; exclusiva e integral das EMPRESAS-ANUNCIANTES.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>6. &Eacute; obriga&ccedil;&atilde;o do CONTRATANTE-USU&Aacute;RIO confirmar a veracidade das informa&ccedil;&otilde;es dos an&uacute;ncios constantes no Portal diretamente no pr&oacute;prio site das EMPRESAS-ANUNCIANTES. Sempre que houver diferen&ccedil;a ou diverg&ecirc;ncia entre os pre&ccedil;os e demais informa&ccedil;&otilde;es de produtos no Portal e no site das EMPRESAS-ANNCIANTES, prevalecer&aacute; as informa&ccedil;&otilde;es do site das EMPRESAS-ANUNCIANTES.</strong></span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>7. O Cashback (Dinheiro de Volta)</strong></span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>7.1.</strong>&nbsp;O SITE-CONTRATANTE oferece tamb&eacute;m uma oportunidade para que voc&ecirc; possa receber um desconto adicional da compra de um produto ou servi&ccedil;o das nossas EMPRESAS-ANUNCIANTES, desde que sejam&nbsp;<strong>cumpridos os requisitos &lsquo;A&rsquo; a &lsquo;E&rsquo; do item 8.1</strong>desses Termos e Condi&ccedil;&otilde;es de Uso (&ldquo;Requisitos Essenciais&rdquo;).</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>7.2.</strong>&nbsp;Esse desconto adicional &eacute; concedido diretamente pelo SITE-CONTRATANTE, atrav&eacute;s do reembolso de parte do valor gasto por voc&ecirc; nas compras efetuadas atrav&eacute;s do Portal Cotador Compre e Ganhe, denominado doravante de&nbsp;<em>Cashback</em>.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>7.3.</strong>&nbsp;O Cashback funciona de maneira bem simples: no nosso Portal, n&oacute;s realizamos uma promessa de recompensa, que ser&aacute; devida a qualquer pessoa que cumprir os Requisitos Essenciais. Isto &eacute;: se o USU&Aacute;RIO-CONTRATANTE cumprir os Requisitos Essenciais, o SITE-CONTRATANTE ter&aacute; o compromisso de credit&aacute;-lo com a recompensa prometida: o Cashback.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>8.</strong>&nbsp;Os Requisitos Essenciais</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>8.1.</strong>&nbsp;Para que voc&ecirc; adquira o direito &agrave; recompensa prometida (cashback) pelo SITE-CONTRATANTE, na forma do reembolso de parte do valor gasto em determina aquisi&ccedil;&atilde;o em uma EMPRESA-CONTRATANTE, pelo Portal Cotador Compre e Ganhe, &eacute; indispens&aacute;vel que&nbsp;<strong>cumpra todos os requisitos abaixo, cumulativamente:</strong></span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>A.</strong>&nbsp;Efetuar o cadastro no site do SITE-CONTRATANTE; e</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>B.</strong>&nbsp;Ser redirecionado ao site da EMPRESA-ANUNCIANTE atrav&eacute;s dos links disponibilizado no site do SITE-CONTRATANTE, seguindo todas as regras e exce&ccedil;&otilde;es de cada loja; e</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>C.</strong>&nbsp;Finalizar a compra &ldquo;no site&rdquo; da EMPRESA-ANUNCIANTE com o mesmo CPF e e-mail cadastrados no SITE-CONTRATANTE; e</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>D.</strong>&nbsp;Acumular o saldo confirmado m&iacute;nimo de R$ 25,00 (vinte e cinco reais) em sua conta, atentando-se para a hip&oacute;tese de expira&ccedil;&atilde;o do saldo prevista no item&nbsp;<strong>8.9;</strong>&nbsp;e</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>E.</strong>&nbsp;Efetuar os procedimentos de solicita&ccedil;&atilde;o da recompensa, mediante a solicita&ccedil;&atilde;o de resgate do saldo no site do SITE-CONTRATANTE.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>8.2.</strong>&nbsp;Ao dizermos que os Requisitos Essenciais s&atilde;o cumulativos, significa que todos dever&atilde;o ser cumpridos para que surja o direito ao recebimento do Cashback. Por exemplo, cumpridos os Requisitos &lsquo;A&rsquo; a &lsquo;D&rsquo;, somente ap&oacute;s solicitar o resgate, informando alguns dados adicionais, voc&ecirc; adquirir&aacute; o direito de receber os valores.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>8.3. Antes da solicita&ccedil;&atilde;o do resgate, os valores demonstrados na sua conta </strong>SITE-CONTRATANTE<strong> s&atilde;o meramente indicativos, e n&atilde;o representam nenhum direito adquirido, pois os Requisitos Essenciais ainda n&atilde;o foram integralmente cumpridos.</strong></span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>8.4.</strong>&nbsp;As informa&ccedil;&otilde;es prestadas no cadastro devem ser exatas, precisas e verdadeiras, e voc&ecirc; se compromete a atualizar o cadastro sempre que houver alguma altera&ccedil;&atilde;o nos seus dados. O SITE-CONTRATANTE poder&aacute; se utilizar de todos os meios legais para confirmar a veracidade desses dados, embora n&atilde;o se responsabilize, em hip&oacute;tese nenhuma, por dados incorretos ou n&atilde;o verdadeiros informados pelo USU&Aacute;RIO-CONTRATANTE. Isto &eacute;, o USU&acute;RIO-CONTRATANTE nos garante e assume responsabilidade pela veracidade, exatid&atilde;o e autenticidade de todos os dados que fornecer ao SITE-CONTRATANTE, bem como para a EMPRESA-ANUNCIANTE.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>8.5. Para que os Requisitos &lsquo;B&rsquo; e &lsquo;C&rsquo; sejam cumpridos, &eacute; essencial que o USU&Aacute;RIO-CONTRATANTE esteja logado no </strong>SITE-CONTRATANTE<strong>, e clique em algum an&uacute;ncio disponibilizado no Portal Cotador Compre e Ganhe para ser redirecionado ao site da EMPRESA-ANUNCIANTE</strong>.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>8.6.</strong>&nbsp;O saldo dos valores de reembolso &eacute; confirmado ou cancelado na sua &aacute;rea &ldquo;MEUS CR&Eacute;DITOS&rdquo;, em at&eacute; 90 (noventa) dias ap&oacute;s a data da compra.&nbsp;<strong>Os valores somente ser&atilde;o confirmados se a EMPRESA-ANUNCIANTE nos confirmar a conclus&atilde;o da sua compra, caso contr&aacute;rio ser&atilde;o cancelados.</strong></span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>8.7.</strong>&nbsp;Caso o USU&Aacute;RIO-CONTRATANTE entenda que ocorreu algum erro com a confirma&ccedil;&atilde;o de sua compra e com o respectivo cr&eacute;dito do Cashback, poder&aacute; abrir uma Reclama&ccedil;&atilde;o no pr&oacute;prio SITE-CONTRATANTE, no link &ldquo;FALE CONOSCO&rdquo;, ciente de que:</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>a)</strong>&nbsp;O USU&Aacute;RIO-CONTRATANTE dever&aacute; informar alguns detalhes da sua compra, para que o SITE-CONTRATANTE possa entrar em contato com a EMPRESA-ANUNCIANTE e apurar o erro;</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>b)</strong>&nbsp;O pedido ser&aacute; periodicamente acompanhado e atualizado por n&oacute;s, e os canais de atendimento estar&atilde;o sempre aptos a atend&ecirc;-lo, mas &eacute; importante que o USU&Aacute;RIO-CONTRATANTE saiba que as EMPRESAS-ANUNCIANTES podem demorar algumas semanas ou at&eacute; alguns meses para analisar as reclama&ccedil;&otilde;es; e</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>c)</strong>&nbsp;Se for identificada uma reclama&ccedil;&atilde;o falsa, fraudulenta ou de m&aacute;-f&eacute;, sua conta no SITE-CONTRATANTE poder&aacute; ser exclu&iacute;da, com a autom&aacute;tica expira&ccedil;&atilde;o de eventual saldo.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>8.8.</strong>&nbsp;O saldo do USU&Aacute;RIO-CONTRATANTE de Cashback &eacute; cumulativo, e vai aumentando a cada compra confirmada. Os valores n&atilde;o est&atilde;o sujeitos a corre&ccedil;&atilde;o monet&aacute;ria por qualquer forma, e conforme j&aacute; mencionado nestes Termos de Uso, s&atilde;o meramente indicativos e ainda n&atilde;o representam um direito seu a recebe-los.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>8.9.</strong>&nbsp;Para que o USU&Aacute;RIO-CONTRATANTE adquira o direito a receber seu saldo de Cashback, &eacute; necess&aacute;rio ainda cumprir os requisitos: &lsquo;D&rsquo; &ndash; acumular saldo m&iacute;nimo de R$ 25,00 (vinte e cinco reais); e &lsquo;E&rsquo; &ndash; efetuar os procedimentos de solicita&ccedil;&atilde;o de resgate.&nbsp;<strong>Somente ap&oacute;s voc&ecirc; solicitar o resgate n&oacute;s teremos o compromisso de pag&aacute;-lo e voc&ecirc; o direito a receber seu saldo.</strong></span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>8.10.</strong>&nbsp;<strong>Caso o USU&Aacute;RIO-CONTRATANTE n&atilde;o efetue login no SITE-CONTRATANTE por 24 (vinte e quatro) meses, seu saldo DE CR&Eacute;DITOS expirar&aacute; e ser&aacute; zerado, e voc&ecirc; n&atilde;o poder&aacute; mais adquirir o direito a receber estes valores.</strong></span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>8.11.</strong>&nbsp;O valor referente aos resgates solicitados ser&aacute; creditado em dinheiro na conta banc&aacute;ria do USU&Aacute;RIO-CONTRATANTE, na &aacute;rea Meus Cr&eacute;ditos. &Eacute; necess&aacute;rio que o CPF do titular da conta banc&aacute;ria seja o mesmo CPF cadastrado no SITE-CONTRATANTE pelo USU&Aacute;RIO-CONTRATANTE.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;"><strong>8.12.</strong>&nbsp;&Eacute; muito importante que o USU&Aacute;RIO-CONTRATANTE saiba que&nbsp;<strong>o programa de Cashback &eacute; mantido por prazo indeterminado, e poder&aacute; ser suspendido ou cancelado a qualquer momento, sem necessidade de notifica&ccedil;&atilde;o pr&eacute;via.</strong>&nbsp;Nessa ocasi&atilde;o, os usu&aacute;rios ter&atilde;o um prazo de 30 (trinta) dias contados da data de cancelamento do programa para solicitar o resgate do saldo de sua conta, caso tenham cumprido todos os demais Requisitos Essenciais.&nbsp;<strong>Ap&oacute;s esse prazo o USU&Aacute;RIO-CONTRATANTE n&atilde;o poder&aacute; mais adquirir o direito de resgate do seu saldo acumulado,</strong>&nbsp;e o SITE-CONTRATANTE n&atilde;o poder&aacute; ser responsabilizado por nenhum valor de reembolso indicado na conta dos usu&aacute;rios, cujo resgate n&atilde;o houver sido solicitado dentro do prazo.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">Cl&aacute;usula Quinta &ndash; Das Outras Disposi&ccedil;&otilde;es.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">1 - A atual &ldquo;PARCERIA&rdquo; entre as tr&ecirc;s partes, SITE-CONTRATANTE, CONTRATANTE-USU&Aacute;RIO e EMPRESA-ANUNCIANTE ser&aacute; estabelecida de forma n&atilde;o exclusiva entre eles e por um per&iacute;odo indeterminado, especificando que cada uma das Partes poder&aacute; encerr&aacute;-la a qualquer momento, sem necessidade de aviso pr&eacute;vio.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">2 - O &ldquo;site&rdquo; da EMPRESA - &nbsp;ANUNCIANTE deve ser exclusivamente brasileiro.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">3 - As condi&ccedil;&otilde;es gerais do presente termo poder&atilde;o ser modificadas unilateralmente pelo SITE-CONTRATANTE.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">4 - Fica esclarecido entre as partes, SITE-CONTRATANTE, CONTRATANTE-USU&Aacute;RIO e EMPRESA-ANUNCIANTE, e demais interessados direta ou indiretamente, que o SITE-CONTRATANTE n&atilde;o utiliza o servi&ccedil;o de v&iacute;deo streaming do site YOUTUBE para fins comerciais e/ou publicit&aacute;rios, mas sim direciona o CONTRATANTE-USU&Aacute;RIO, ou um determinado p&uacute;blico, que almeja assistir a um determinado conte&uacute;do &ndash; v&iacute;deo &ndash; que n&atilde;o de autoria do SITE-CONTRATANTE.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">5 - As partes se comprometem a tentar amenizar todos os lit&iacute;gios que possam surgir relativamente &agrave; interpreta&ccedil;&atilde;o, execu&ccedil;&atilde;o ou rescis&atilde;o desta Parceria.</span></span></p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">6 - Fica eleito o foro da Comarca de Campo Grande, Estado de Mato Grosso do Sul, para dirimir eventuais d&uacute;vidas decorrentes do presente contrato, renunciando as partes expressamente a qualquer outro, por mais privilegiado que seja ou venha a ser.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">Este Termo de Ades&atilde;o &eacute; gerado eletronicamente, e regido pelas leis brasileiras, sendo que sua ades&atilde;o &eacute; caracterizada pelo preenchimento e envio de dados do CONTRATANTE-USU&Aacute;RIO e da EMPRESA-ANUNCIANTE no formul&aacute;rio eletr&ocirc;nico.</span></span></p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;">&nbsp;</p><p style="text-align: justify;"><span style="font-family:verdana,geneva,sans-serif;"><span style="font-size:14px;">Campo Grande, MS, 24 de Novembro de 2016</span></span></p><p>&nbsp;</p>	</div>
	<div class="modal-footer">
      <a href="#!" class="modal-action modal-close waves-effect waves-darken btn-flat ">Fechar</a>
    </div>
</div>	
	<link rel="stylesheet" href="http://www.gostodisso.com/css/materialize.css?1521530652">
	<link rel="stylesheet" href="http://www.gostodisso.com/css/style.css?1521530652">
	
	<script async src="https://cdnjs.cloudflare.com/ajax/libs/jquery-maskmoney/3.0.2/jquery.maskMoney.min.js"></script>
	<script async src="http://www.gostodisso.com/js/materialize.js"></script>
	<script async src="http://www.gostodisso.com/js/materialize-tags.js"></script>
	<script async src="http://www.gostodisso.com/js/init.js"></script>
	<script>var token = 'b628386c9b92481fab68fbf284bd6a64';</script>
	<script async src="http://www.gostodisso.com/js/ajax.js?1521530652"></script>
	<script async src="http://www.gostodisso.com/js/masks.js"></script>
	
	<!-- POPUP !-->
	<button class="cd-popup-trigger-mensagem" id="mensagemPOPUP" style="display: none;"></button>
	<div class="cd-popup popup-mensagem" role="alert">
		<div class="cd-popup-container">
			<h1>Você atingiu seu limite diário de conteúdos</h1>
			<p id="msg-popup-atualizar">Tem certeza que deseja excluir?</p>
			<ul class="cd-buttons">
				<li><a href="#" onclick="fecharPopUpMensagem();">Deixar para depois</a></li>
				<li><a href="#" onclick="location.href='/perfil.completar.cadastro.passo1';">Completar cadastro</a></li>
			</ul>
		</div> <!-- cd-popup-container -->
		<a class="cd-popup-close-overlay" onclick="fecharPopUpGenerico();"></a>
	</div> <!-- cd-popup -->
	<!-- POPUP - FIM !-->
	
	<script>
		// Load the SDK asynchronously
		(function(d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) return;
			js = d.createElement(s); js.id = id;
			js.src = "//connect.facebook.net/en_US/sdk.js";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
					window.fbAsyncInit = function() {
				FB.init({
					appId      : '509488355844099',
					cookie     : true, 
					xfbml      : true, 
					version    : 'v2.2'
				});
				FB.getLoginStatus(function(response) {
					//if (typeof checarSessionFacebook !== 'undefined' && typeof checarSessionFacebook === 'function') {
						checarSessionFacebook(response);
					//}
				});
			};
			</script>
        
                
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e187be933a","applicationID":"3933267","transactionName":"b1xUYBFYDENWBUcLC1YWY0YKFgteUwNLTBRQSQ==","queueTime":0,"applicationTime":167,"atts":"QxtXFllCH00=","errorBeacon":"bam.nr-data.net","agent":""}</script><script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=1712200276';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>