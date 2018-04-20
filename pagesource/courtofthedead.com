<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="en" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="en" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="en" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if gt IE 8]><!--><html class="no-js" lang="en" xmlns:fb="http://ogp.me/ns/fb#"> <!--<![endif]-->
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwIDVFFSGwYCXVVQBAc="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
	<meta http-equiv="Cache-control" content="public" />
	<meta charset="UTF-8" />
	
			<title>The Court of the Dead - Rise. Conquer. Rule.®</title>
		
		<meta property="article:author" content="https://www.facebook.com/sideshowcollectibles"/>
		<meta property="article:publisher" content="https://www.facebook.com/sideshowcollectibles"/>
			
		<meta property="og:title" content="The Court of the Dead - Rise. Conquer. Rule." />
		<meta property="og:url" content="https://courtofthedead.com/"/>
		<meta property="og:keywords" content="court of the dead, the court, heaven vs. hell, battle of heaven and hell, death rises, queen of the dead, the dead"/>
		<meta property="og:description" content="The war between Heaven and Hell has raged for as long as anyone can remember, a savage conflict burning with a destructive fury that threatens to one day"/>
		<meta property="og:site_name" content="Court of the Dead" />
		<meta property="og:type" content="website" />
		<meta property="fb:app_id" content="464544723886127" />
		<!-- <meta property="og:image" content="/path/to/thumb/" /> -->
		
	<meta name="robots" content="index, follow" />
	<!-- <meta name="google-site-verification" content="kapIbcwzZa42tXgGcZWRlKSW_7kbCVpYBG9Zm4GyKrc" /> -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	
	<!--[if lt IE 9]><script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
	
	<script type="text/javascript">document.cookie='cotd_resolution='+screen.width+'; path=/';</script>
	
	<!-- icons -->
	<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png">
	<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
	<link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
	<link rel="icon" type="image/png" href="/favicon-96x96.png" sizes="96x96">
	<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
	<link rel="manifest" href="/manifest.json">
	<meta name="msapplication-TileColor" content="#da532c">
	<meta name="msapplication-TileImage" content="/mstile-144x144.png">
	<meta name="theme-color" content="#ffffff">
	
	<!-- css -->
	<link href='https://courtofthedead.com/wp-content/themes/courtofthedead_v1/_lib/css/bootstrap.min.css?20170811' rel='stylesheet' type='text/css'/>
	<link rel="stylesheet" href="https://courtofthedead.com/wp-content/themes/courtofthedead_v1/_lib/css/pongstagr.am.min.css"/>
	<link rel="stylesheet" href="https://courtofthedead.com/wp-content/themes/courtofthedead_v1/_lib/css/court.css"/>
	
	<!-- jquery -->
	<!-- <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script> -->
	<script src="//code.jquery.com/jquery-1.11.2.min.js"></script>
	
	
<!-- All in One SEO Pack Pro 2.5.6.1 by Michael Torbert of Semper Fi Web Designob_start_detected [-1,-1] -->
<!-- Debug String: BFLD/0SP4POE5IPXEH1U5QS1/PC -->
<meta name="description"  content="The war between Heaven and Hell has raged for as long as anyone can remember, a savage conflict burning with a destructive fury that threatens to one day consume all of creation. Only Death stands between these cataclysmic forces." />

<meta name="keywords"  content="court of the dead, the court, heaven vs. hell, battle of heaven and hell, death rises, queen of the dead, the dead" />

<link rel="canonical" href="https://courtofthedead.com/" />
<!-- /all in one seo pack pro -->
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/courtofthedead.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='https://api.w.org/' href='https://courtofthedead.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://courtofthedead.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://courtofthedead.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://courtofthedead.com/' />
<link rel="alternate" type="application/json+oembed" href="https://courtofthedead.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fcourtofthedead.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://courtofthedead.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fcourtofthedead.com%2F&#038;format=xml" />
	
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-710469-11', 'auto');
	  ga('require', 'displayfeatures');
	  ga('send', 'pageview');

	</script>
				<script>var menuDisabled = false;</script>
			
	</head>

<body data-rsssl=1 class="home page-template page-template-home-sdcc-2016 page-template-home-sdcc-2016-php page page-id-5244" id="page-home-sdcc-2016">
	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.9&appId=464544723886127";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>
	
	<a name="top"></a>
			<header id="header">		
				<div class="header-wrap hidden-xs ">
					<div class="header-inner">
						<h1><a href="/" title="Court of the Dead">Court of the Dead</a></h1>
						<nav>
							<ul>
							<li id="menu-item-5350" class="home menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-5244 current_page_item menu-item-5350"><a href="https://courtofthedead.com/">Home</a></li>
<li id="menu-item-131" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-131"><a href="https://courtofthedead.com/about/">About</a></li>
<li id="menu-item-395" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-395"><a href="https://courtofthedead.com/characters/">Characters</a></li>
<li id="menu-item-5183" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5183"><a href="https://courtofthedead.com/comics/">Comics</a></li>
<li id="menu-item-5410" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5410"><a title="Videos" href="https://courtofthedead.com/videos/">Videos</a></li>
<li id="menu-item-497" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-497"><a href="https://courtofthedead.com/category/blog/">Blog</a></li>
<li id="menu-item-441" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-441"><a target="_blank" href="http://www.sideshowtoy.com/brands/court-of-the-dead/#explore">Shop</a></li>
								<li><a href="#" class="join-btn" title="Sign-up for Updates">Subscribe</a></li>
							</ul>
						</nav>
					</div><!-- .header-inner -->
				</div><!-- .header-wrap -->
	
				<div class="header-mobile navbar-inverse">
					<button type="button" id="mobile-nav-trigger" class="navbar-toggle active">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<h1><img src="https://courtofthedead.com/wp-content/themes/courtofthedead_v1/_lib/img/court-of-the-dead-logo-lg.jpg?20151105" alt="Court of the Dead" class="img-responsive"/></h1>
					<nav id="mobile-main-nav">
						<a href="https://courtofthedead.com/">Home</a>
<a href="https://courtofthedead.com/about/">About</a>
<a href="https://courtofthedead.com/characters/">Characters</a>
<a href="https://courtofthedead.com/comics/">Comics</a>
<a title="Videos" href="https://courtofthedead.com/videos/">Videos</a>
<a href="https://courtofthedead.com/category/blog/">Blog</a>
<a target="_blank" href="http://www.sideshowtoy.com/brands/court-of-the-dead/#explore">Shop</a>
						<a href="#" class="join-btn" title="Sign-up for Updates">Subscribe</a>
						<a href="#" title="Close Menu" id="mobile-nav-close">close menu</a>
						<div class="text-center" id="mobile-faction-logo"><a href="/" title="Court of the Dead"><img src="https://courtofthedead.com/wp-content/themes/courtofthedead_v1/_lib/img/COTD-Factions-Logo-all.png" alt="Court of the Dead"/></a></div>
					</nav>
				</div><!-- .header-mobile -->
				<div class="clearfix"></div>
				<script src="/_lib/js/ajax.Bronto.newsSubscribe.js"></script>
				<div id="newsletter-form" class="mfp-hide">
					<form action="#" method="post" class="news-signup">
						<div id="ajaxNewsSubscribeDivWidget">
							<input type="hidden" name="action" id="news-action" value="subscribe"/>
							<input type="hidden" name="source" id="news-source" value="cotd_com"/>
							<input type="hidden" name="interest" id="news-interest" value="0bbb03e9000000000000000000000002e1e4"/>
							<input type="hidden" name="feedbackNew" id="news-feedback-new" value="Thanks - you've joined our newsletter!"/>
							<input type="hidden" name="feedbackOld" id="news-feedback-old" value="Thanks - you've joined our newsletter!"/>
							<p>Sign-up and receive $15.00 off at Sideshow!</p>
							<p><input type="text" name="email" id="news-email" placeholder="Enter email address" class="form-control"/></p>
							<p><button class="btn btn-buy" type="button" onclick="var email = $('#news-email').val(); $(this).submit();">Subscribe</button></p>
						</div><!-- .col.input-group -->
						<div id="newsletterDisplay"></div>
					</form>
					<p>Follow us for more updates:<ul class="list-unstyled social">
						<li><a href="http://www.facebook.com/CourtoftheDead" class="facebook" title="follow us on facebook" target="_blank">facebook</a></li>
						<li><a href="http://twitter.com/courtofthedead" class="twitter" title="follow us on twitter" target="_blank">twitter</a></li>
					</ul></p>
				</div><!-- #newsletter -->
			</header>
	
<div id="main">

			
				
		
		
		<div class="carousel owl-carousel slide" id="feature-slider"><div class="banner-item horiz-left vert-center active" style="background-image:url(https://courtofthedead.com/wp-content/uploads/2016/07/court-homepage-july2017.jpg)" ><div class="mobileBanner" style="background-image:url(https://courtofthedead.com/wp-content/uploads/2016/07/death.jpg)"></div><div class="container"><div clas="row"><div class="contentElem"><div class="textElem"><h2>Discover Your Faction</h2>
<p>The Court of the Dead consists of three Factions: Bone, Flesh, and Spirit. Take our quiz to discover your allegiance.</p>
<p>&nbsp;</p>
</div><!-- .textElem --><div class="buttons"><a class="btn btn-cotd " href="https://courtofthedead.com/io9-faction-quiz" style="color: #a3a3a3; border-color: #a3a3a3;">Faction Quiz</a></div><!-- .buttons --></div><!-- .col --></div><!-- .row --></div><!-- .container --></div><!-- .item --><div class="banner-item horiz-left vert-center" style="background-image:url(https://courtofthedead.com/wp-content/uploads/2016/07/Chronicle_Book_Previewbg.jpg)" ><div class="mobileBanner" style="background-image:url(https://courtofthedead.com/wp-content/uploads/2016/07/Chronicle_Book_Previewmobile.jpg)"></div><div class="container"><div class="foregroundElem"><img src="https://courtofthedead.com/wp-content/uploads/2016/07/Chronicle_Book.png" class="img-responsive "/></div><div clas="row"><div class="contentElem"><div class="textElem"><h2>Chronicle of the Underworld Book</h2>
<p style="font-size: 120%;">Accompany Death&#8217;s curator on a fantastic visual journey through the Underworld. Available Now.</p>
</div><!-- .textElem --><div class="buttons"><a class="btn btn-cotd " href="https://courtofthedead.com/chronicle-of-the-underworld" style="color: ; border-color: ;">Learn More</a></div><!-- .buttons --></div><!-- .col --></div><!-- .row --></div><!-- .container --></div><!-- .item --></div><!-- .carousel --><script>
					$(document).ready(function(){
						$('#feature-slider').owlCarousel({
							items:1,
							autoplay:true,
							autoplayTimeout:5000,
    					smartSpeed: 1000,
    					autoplayHoverPause: true,
    					loop: true,
    					dots:true
						});
					});
				</script>		
				
	<!-- START Instagram -->
				
			<div class="instagram">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<h2>Follow Us <div class="visible-xs pull-right social-btns"><a href="http://instagram.com/sideshowcollectibles/" title="Follow us on instagram" class="follow-icon" target="_blank"><img src="https://courtofthedead.com/wp-content/themes/courtofthedead_v1/_lib/img/ico/social-icon-instagram.png" alt="Instagram"/></a>&nbsp;<a href="https://www.facebook.com/CourtoftheDead" title="Follow us on facebook" class="follow-icon" target="_blank"><img src="https://courtofthedead.com/wp-content/themes/courtofthedead_v1/_lib/img/ico/social-icon-facebook.png" alt="Facebook"/></a></div></h2>
							<div id="instafeed">
																<div class="col-xs-4 col-sm-2 col-md-2 col-lg-2">
										<a href="https://scontent.cdninstagram.com/vp/3fe7d6852c6a47c1ff05c0333620cd51/5B492513/t51.2885-15/s640x640/sh0.08/e35/29403726_441550842946063_1199817500892594176_n.jpg" title="" class="mfp-gallery thumbnail"><img src="https://scontent.cdninstagram.com/vp/f8fa82e8a670ad7cc4b9613ecc22bdf4/5B3E5FFF/t51.2885-15/s150x150/e35/c134.0.812.812/29403726_441550842946063_1199817500892594176_n.jpg" class="img-responsive"/></a>
									</div><!-- .col -->
																										<div class="col-xs-4 col-sm-2 col-md-2 col-lg-2">
										<a href="https://scontent.cdninstagram.com/vp/b020c8107db258985b4c9a9048daafd1/5B4F29FD/t51.2885-15/s640x640/sh0.08/e35/28754312_2012896685601016_3860089131291901952_n.jpg" title="" class="mfp-gallery thumbnail"><img src="https://scontent.cdninstagram.com/vp/3b2b16f5925ce705c5dd3d74b57a1c92/5B46F680/t51.2885-15/s150x150/e35/28754312_2012896685601016_3860089131291901952_n.jpg" class="img-responsive"/></a>
									</div><!-- .col -->
																										<div class="col-xs-4 col-sm-2 col-md-2 col-lg-2">
										<a href="https://scontent.cdninstagram.com/vp/3353d83b0fbd4489925ef89a6ce1dd84/5B2DB04A/t51.2885-15/s640x640/sh0.08/e35/29088014_466809137069313_5714901273812140032_n.jpg" title="" class="mfp-gallery thumbnail"><img src="https://scontent.cdninstagram.com/vp/1d1d7c07f031693d2eb78ed6f6753b91/5B3F254E/t51.2885-15/s150x150/e35/29088014_466809137069313_5714901273812140032_n.jpg" class="img-responsive"/></a>
									</div><!-- .col -->
																										<div class="col-xs-4 col-sm-2 col-md-2 col-lg-2">
										<a href="https://scontent.cdninstagram.com/vp/e51e351960f5dd8e732b26a6df734c07/5B482CC3/t51.2885-15/s640x640/sh0.08/e35/28752028_419613055129183_171765285584371712_n.jpg" title="" class="mfp-gallery thumbnail"><img src="https://scontent.cdninstagram.com/vp/9b151a52de1e4d0b51720314024c55d7/5B4163E2/t51.2885-15/s150x150/e35/28752028_419613055129183_171765285584371712_n.jpg" class="img-responsive"/></a>
									</div><!-- .col -->
																										<div class="col-xs-4 col-sm-2 col-md-2 col-lg-2">
										<a href="https://scontent.cdninstagram.com/vp/cf4f01ccbf55bec8d99552fa801957be/5B3E00FB/t51.2885-15/s640x640/sh0.08/e35/28753883_419828535113842_8652958778892746752_n.jpg" title="" class="mfp-gallery thumbnail"><img src="https://scontent.cdninstagram.com/vp/54e55456a0b964f3b5cbd306a878f73a/5B517FFF/t51.2885-15/s150x150/e35/28753883_419828535113842_8652958778892746752_n.jpg" class="img-responsive"/></a>
									</div><!-- .col -->
																										<div class="col-xs-4 col-sm-2 col-md-2 col-lg-2">
										<a href="https://scontent.cdninstagram.com/vp/9f459462cdec02d0aeb0fc5ce47e837f/5B415A03/t51.2885-15/sh0.08/e35/p640x640/28766677_174646103338594_5738391661134741504_n.jpg" title="" class="mfp-gallery thumbnail"><img src="https://scontent.cdninstagram.com/vp/bd868713e797f681f389b4f631b491d4/5B32A6AD/t51.2885-15/s150x150/e35/c0.105.1080.1080/28766677_174646103338594_5738391661134741504_n.jpg" class="img-responsive"/></a>
									</div><!-- .col -->
																																																								</div><!-- #instafeed -->							
						</div><!-- .col -->
					</div><!-- .row -->
					<div class="row hidden-xs">
						<div class="col-md-12">
							<p class="text-right social-btns"><a href="http://instagram.com/courtofthedead/" title="Follow us on instagram" class="follow-icon" target="_blank"><img src="https://courtofthedead.com/wp-content/themes/courtofthedead_v1/_lib/img/ico/social-icon-instagram.png" alt="Instagram"/></a>&nbsp;<a href="https://www.facebook.com/CourtoftheDead" title="Follow us on facebook" class="follow-icon" target="_blank"><img src="https://courtofthedead.com/wp-content/themes/courtofthedead_v1/_lib/img/ico/social-icon-facebook.png" alt="Facebook"/></a>&nbsp;<a href="http://twitter.com/courtofthedead" title="Follow us on twitter" class="follow-icon" target="_blank"><img src="https://courtofthedead.com/wp-content/themes/courtofthedead_v1/_lib/img/ico/social-icon-twitter.png" alt="twitter"/></a></p>
						</div><!-- .col -->
					</div><!-- .row -->
				</div><!-- .container -->
			</div><!-- .instagram -->
			
		<!-- END Instagram -->	

  		
  		  					<div id="blog-posts" class="home">
				<div class="container" id="blog-post-container">
					<div class="row">
						<div class="col-md-12">
							<h2>Blog</h2>
						</div><!-- .col -->
					</div><!-- .row -->
					
											<div class="row">
							<div class="col-lg-3 col-md-3 col-sm-3">
										
																	<a href="https://courtofthedead.com/fanfriday-calm-seas-a-tale-from-the-court-of-the-dead-by-d-a-campisi/" title="#FanFriday &#8211; Calm Seas: A Tale From the Court of the Dead By D. A. Campisi"><img src="//courtofthedead.com/wp-content/uploads/2018/03/fanfriday-fiction-calmseas-d-a-campisi-1-300x300.jpg" width="300" height="300" alt="" class="img-responsive"/></a>
															</div><!-- .col -->
							<div class="col-lg-9 col-md-9 col-sm-9">	
								<div class="excerpt">
									<h2><a href="https://courtofthedead.com/fanfriday-calm-seas-a-tale-from-the-court-of-the-dead-by-d-a-campisi/" title="#FanFriday &#8211; Calm Seas: A Tale From the Court of the Dead By D. A. Campisi">#FanFriday &#8211; Calm Seas: A Tale From the Court of the Dead By D. A. Campisi</a></h2>
									<p>Calm Seas A Tale From the Court of the Dead By D. A. Campisi &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The night was still, and the sea was the same. It had been the fourth consecutive day without even a gentle caress from the wind, leaving the sails of The Grace wilted and her crew stranded in a desert of lifeless&hellip; <a href="https://courtofthedead.com/fanfriday-calm-seas-a-tale-from-the-court-of-the-dead-by-d-a-campisi/"><strong>Read More</strong></a></p>
								</div><!-- .excerpt -->
							</div><!-- .col -->
						</div><!-- .row -->
											<div class="row">
							<div class="col-lg-3 col-md-3 col-sm-3">
										
															</div><!-- .col -->
							<div class="col-lg-9 col-md-9 col-sm-9">	
								<div class="excerpt">
									<h2><a href="https://courtofthedead.com/creating-a-court-of-the-dead-character-gallevarbe-concept-art/" title="Creating a Court of the Dead Character: Gallevarbe Concept Art">Creating a Court of the Dead Character: Gallevarbe Concept Art</a></h2>
									<p>Weeks, months, sometimes even years of work can go into creating a new character. For Court of the Dead heroine Gallevarbe, dozens of artists and writers contributed to bring this dynamic huntress to (after)life. As a member of the Flesh Faction, Gallevarbe is capable of transforming her body to better perform the missions assigned to&hellip; <a href="https://courtofthedead.com/creating-a-court-of-the-dead-character-gallevarbe-concept-art/"><strong>Read More</strong></a></p>
								</div><!-- .excerpt -->
							</div><!-- .col -->
						</div><!-- .row -->
											<div class="row">
							<div class="col-lg-3 col-md-3 col-sm-3">
										
																	<a href="https://courtofthedead.com/blog/fintastic-high-end-aquarium-display-built-just-for-deaths-siren/" title="Fintastic High-End Aquarium Display Built Just for Death&#8217;s Siren"><img src="//courtofthedead.com/wp-content/uploads/2018/02/calypso-blog-thumbnail-1-300x300.jpg" width="300" height="300" alt="" class="img-responsive"/></a>
															</div><!-- .col -->
							<div class="col-lg-9 col-md-9 col-sm-9">	
								<div class="excerpt">
									<h2><a href="https://courtofthedead.com/blog/fintastic-high-end-aquarium-display-built-just-for-deaths-siren/" title="Fintastic High-End Aquarium Display Built Just for Death&#8217;s Siren">Fintastic High-End Aquarium Display Built Just for Death&#8217;s Siren</a></h2>
									<p>Artist Nasi Glekas designed a fin-tastic aquarium display case for Gallevarbe that explores the depths of her true beauty.  Learn about the construction behind the Calypso environment, a fitting shrine to Death&#8217;s Siren!</p>
								</div><!-- .excerpt -->
							</div><!-- .col -->
						</div><!-- .row -->
										
				</div><!-- #blog-post-container -->
			</div><!-- #blog-posts -->
  				
  	
<script>
	$(document).ready(function(){					
		$('.mfp-iframe').magnificPopup({type:'iframe'});
	});
</script>

<script type="text/javascript">
/*
Copyright 2014 Adobe Systems Incorporated. Licensed under the Apache 2.0 License.
http://www.apache.org/licenses/LICENSE-2.0.html
*/

!function(){"use strict";function a(a){var b=parseFloat(a.fontSize),c="normal"===a.lineHeight?q*b:parseFloat(a.lineHeight);return{leading:c-b,lineHeight:c,fontSize:b}}function b(a){var b=a.createElement("div");return b.style.position="fixed",b.style.padding=p,b.style.opacity="0",b.style.fontSize=o,b.style.lineHeight="1",a.body.appendChild(b),b}function c(a){var b=a.ownerDocument.createElement("span");return b.textContent=m,a&&a.appendChild(b),b}function d(a){a.ownerDocument.body.removeChild(a)}function e(a,b,c,d){function e(a,b){var c=4*b,d=a.data[c],e=a.data[c+1],f=a.data[c+2];return 0===d||0===e||0===f?!0:!1}var f=-1,g=document.createElement("canvas");g.width=c,g.height=d,a.appendChild(g);var h=g.getContext("2d");h.font=o+" "+b,h.fillStyle="#ffffff",h.fillRect(0,0,h.canvas.width,h.canvas.height),h.fillStyle="#000000",h.textBaseline="top",h.fillText("E",0,0);for(var i=h.getImageData(Math.ceil(g.width/2),0,1,g.height),j=null,k=g.height-1;k>=0;k--)if(e(i,k)){j=k;break}for(var k=0;k<g.height;k++)if(e(i,k)){f=(j+1-k)/d;break}return f}function f(a,f){var g=r[f];if(g)return g;g={baselineRatio:void 0,capHeightRatio:void 0};var h=b(a);h.style.fontFamily=f;var i=c(h);i.style.fontSize=p;var j=c(h);g.baselineRatio=i.offsetTop/n;try{g.capHeightRatio=e(h,f,j.offsetWidth,n)}catch(k){throw new Error("[dropcap.js] Error computing font metrics: "+k.message)}finally{d(h)}return r[f]=g,g}function g(a){return a+"px"}function h(a){return a.classList.contains(s)?!0:void 0}function i(a){var b="gjpqQ";return-1===b.indexOf(a.textContent)?!1:!0}function j(a){a.dcapjs&&(a.style.cssFloat="",a.style.padding="",a.style.fontSize="",a.style.lineHeight="",a.style.marginTop="")}function k(b,c,d){if(d||(d=c),1==d&&1==c)return void j(b);var e=b.ownerDocument,k=b,l=k.parentNode,m=window.getComputedStyle(k),n=window.getComputedStyle(l),o=f(e,m.fontFamily),q=f(e,n.fontFamily),r=o.capHeightRatio,s=a(n),t=(q.baselineRatio-q.capHeightRatio)*s.fontSize,u=c*s.lineHeight-s.leading-t-(1-q.baselineRatio)*s.fontSize,v=u/r;k.dcapjs=!0,k.style.cssFloat="left",k.style.padding=p,k.style.fontSize=g(v),k.style.lineHeight=p;var w=s.leading/2+t;if(w-=(c-d)*s.lineHeight,k.style.marginTop=g(w),c>d){var x=parseFloat(n.marginTop);l.style.marginTop=g(x+-1*w)}var y=0;i(k)?y=v*(1-o.baselineRatio):h(k)&&(y=v-u),k.style.height=g(u+y);var z=k.dcapjsStrut;z||(z=e.createElement("span"),z.style.display="inline-block",k.appendChild(z),k.dcapjsStrut=z),z.style.height=g(u)}function l(a){function b(a){return a in c.style}var c=window.document.body?window.document.body:document.createElement("div");if(b(a))return a;for(var d=["-webkit-","-moz-","-ms-","-o"],e=0;e<d.length;e++){var f=d[e]+a;if(b(f))return f}return null}var m="X",n=100,o=n+"px",p="0px",q=1.15,r={},s="dcjs-descender";window.Dropcap={options:{runEvenIfInitialLetterExists:!0},layout:function(a,b,c){if(0==this.options.runEvenIfInitialLetterExists){var d=l("initial-letter");if(d)return}if(1>b||c&&1>c)throw new RangeError("Dropcap.layout expects the baseline position and height to be 1 or above");if(a instanceof HTMLElement)k(a,b,c);else{if(!(a instanceof NodeList))throw new TypeError("Dropcap.layout expects a single HTMLElement or a NodeList");var e=Array.prototype.forEach;e.call(a,function(a){k(a,b,c)})}}}}();
// uses dropcap as a polyfill: 
// https://github.com/adobe-webplatform/dropcap.js
	function switchsize(state) {
	if (state.matches) {
	window.Dropcap.layout(dropcap, 2);
	} else {
	window.Dropcap.layout(dropcap, 2); }
	}
	var dropcaps = document.querySelectorAll(".dropcap");
	Array.prototype.forEach.call(dropcaps, function(elements, index) {
	    window.Dropcap.layout(dropcaps, 2);
	});

	var narrow = window.matchMedia("screen and (max-width: 768px)");
	narrow.addListener(switchsize);
	switchsize(narrow);
</script>
	</div><!-- #main -->

	<footer id="footer" class="container">
		<div class="row">
			<div class="col-md-6 col-sm-6 col-xs-12">
				<ul class="list-unstyled">
						<li><a href="http://instagram.com/courtofthedead/"  title="follow us on instagram" target="_blank"><img src="https://courtofthedead.com/wp-content/themes/courtofthedead_v1/_lib/img/asset-icons-instagram-footer.png" width="15" height="15" alt="instagram"/></a></li>
						<li><a href="http://www.facebook.com/CourtoftheDead"  title="follow us on facebook" target="_blank"><img src="https://courtofthedead.com/wp-content/themes/courtofthedead_v1/_lib/img/asset-icons-facebook-footer.png" width="15" height="15" alt="facebook"/></a></li>
						<li><a href="http://twitter.com/courtofthedead"  title="follow us on twitter" target="_blank"><img src="https://courtofthedead.com/wp-content/themes/courtofthedead_v1/_lib/img/asset-icons-twitter-footer.png" width="15" height="15" alt="twitter"/></a></li>
					</ul>

				<p><small>&copy; 2018 Sideshow Collectibles.</small></p>

				<p class="visible-xs"><small><a href="/legal-information/" title="Legal Information">Legal information</a> &nbsp; <a href="/privacy-policy/" title="Privacy Policy">Privacy Policy</a></small></p>
				<p class="visible-xs">
					<script type="text/javascript" src="https://seal.geotrust.com/getgeotrustsslseal?host_name=www.courtofthedead.com&amp;size=S&amp;lang=en"></script>
					<a href="https://sealsplash.geotrust.com/splash?&dn=www.courtofthedead.com" target="_blank"  title="Click to Verify - This site chose GeoTrust SSL for secure e-commerce and confidential communications."><img height="33" width="100" border="0" src="/wp-content/themes/courtofthedead_v1/_lib/img/geotrust-footer-logo.png" alt="Click for company profile"></a>
				</p>
			</div><!-- .col -->
			<div class="col-md-6 col-sm-6 hidden-xs">
				<p class="text-right"><small><a href="/legal-information/" title="Legal Information">Legal information</a> &nbsp; <a href="/privacy-policy/" title="Privacy Policy">Privacy Policy</a></small></p>
				<p class="text-right">
					<script type="text/javascript" src="https://seal.geotrust.com/getgeotrustsslseal?host_name=www.courtofthedead.com&amp;size=S&amp;lang=en"></script>
					<a href="https://sealsplash.geotrust.com/splash?&dn=www.courtofthedead.com" target="_blank"  title="Click to Verify - This site chose GeoTrust SSL for secure e-commerce and confidential communications."><img height="33" width="100" border="0" src="/wp-content/themes/courtofthedead_v1/_lib/img/geotrust-footer-logo.png" alt="Click for company profile"></a>
				</p>
			</div><!-- .col -->
		</div><!-- .row -->
	</footer>


	<!-- js -->

	<!-- bootstrap -->
	<script src="https://courtofthedead.com/wp-content/themes/courtofthedead_v1/_lib/js/bootstrap.min.js"></script>
	<script src="https://courtofthedead.com/wp-content/themes/courtofthedead_v1/_lib/js/bootstrap-typeahead.js"></script>

	<!-- owl carousel -->
	<script src="https://courtofthedead.com/wp-content/themes/courtofthedead_v1/_lib/js/owl.carousel.min.js"></script>

	<!-- magnific lightbox -->
	<script src="https://courtofthedead.com/wp-content/themes/courtofthedead_v1/_lib/js/jquery.magnific-popup.min.js"></script>

	<!-- custom scripts -->
	<script src="https://courtofthedead.com/wp-content/themes/courtofthedead_v1/_lib/js/scripts.js?20150708"></script>

	<!-- Upsellit script -->
	<script type="text/javascript">
	var usi_installed = 0;
	function USI_installCode() {
	if (usi_installed == 0) {
	usi_installed = 1;
	var USI_headID = document.getElementsByTagName("head")[0];
	var USI_installID = document.createElement('script');
	USI_installID.type = 'text/javascript';
	USI_installID.src = '//www.upsellit.com/active/courtofthedead.jsp';
	USI_headID.appendChild(USI_installID);
	}
	}
	if (window.addEventListener){
	window.addEventListener('load', USI_installCode, true);
	} else if (window.attachEvent) {
	window.attachEvent('onload', USI_installCode);
	} else {
	USI_installCode();
	}
	setTimeout("USI_installCode()", 10000);
	</script>

  	<script type='text/javascript' src='https://courtofthedead.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a706d3c9de","applicationID":"5294236","transactionName":"bwZRYUFWXRAFV0UPDlZMclZHXlwNS1xeCwQVEFdWUBoBU1UC","queueTime":0,"applicationTime":617,"atts":"Q0FSFwlMTh4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>