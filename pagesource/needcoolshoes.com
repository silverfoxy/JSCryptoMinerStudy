<!DOCTYPE html>
<html lang="en">
	<head>

		<meta charset="utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwYOWVVbGwcEXFhXAQY="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>

		<title>
			Home ::
			Miners Need Cool Shoes Skin Editor
			
		</title>
		
		<meta name="keywords" content="minecraft, skin, editor, character, creator" />
		<meta name="description" content="Make your own skins from scratch or edit existing skins in your browser using the skin editor. Browse our collection of community generated skins." />
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

				
		
		<link href='//fonts.googleapis.com/css?family=Lato|Roboto+Slab:400,700,300&subset=latin,latin-ext' rel='stylesheet' type='text/css'>

		<link href="https://www.needcoolshoes.com/assets/css/editor.css" rel="stylesheet">

		<style>
								</style>

		<!--[if lt IE 10]>
            <p style="text-align:center; background:black; padding: 10px; color: white;">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

		<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
		<!--[if lt IE 10]><script src="https://www.needcoolshoes.com/assets/vendor/typedarray.js"></script><![endif]-->

		<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://www.needcoolshoes.com/assets/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://www.needcoolshoes.com/assets/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://www.needcoolshoes.com/assets/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed" href="https://www.needcoolshoes.com/assets/ico/apple-touch-icon-57-precomposed.png">
<link rel="shortcut icon" href="https://www.needcoolshoes.com/assets/ico/favicon.png">

	</head>

	<body id = "unlogged" >

		

		<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-47388331-1', 'needcoolshoes.com');
	ga('send', 'pageview');
</script>
		<div class="container">

			<div class="nav">

				<div class="navbar">
						<div class = "topitems" >
		<a href ="https://www.needcoolshoes.com"><img src="https://www.needcoolshoes.com/assets/img/header.png" ></a>
		<a href ="https://www.needcoolshoes.com"><h1>Miners Need Cool Shoes</h1></a>

		<form action = "https://www.needcoolshoes.com/gallery" >
			<input name = "search" value=""  placeholder="Search for skins...">
				  
		</form>

		<ul class="logged profile">
			<li> | </li>
			<li><a href="https://www.needcoolshoes.com/account/profile">Your profile</a></li>
			<li> | </li>
			<li><a href="https://www.needcoolshoes.com/auth/logout">Log out</a></li>
		</ul>

		<ul class="unlogged signin">
			<li> | </li>
			<li><a href="#create">Create an account</a></li>
			<li> | </li>
			<li><a href="#login">Login</a></li>
		</ul>
		
		
	</div>

	<div class = "bottomitems">
		

		<ul class="pages">
			<li class="active"><h1><a href="https://www.needcoolshoes.com">Editor</a></h1></li>
						<li ><h1><a  href="https://www.needcoolshoes.com/gallery">Gallery</a></h1></li>
						<li ><h1><a  href="https://www.needcoolshoes.com/packs">Packs</a></h1></li>
			<li ><h1><a href="https://www.needcoolshoes.com/ios">iOs/Android</a></h1></li>
			<li ><h1><a href="https://www.needcoolshoes.com/product/print3d/picnic">3d Print</a></h1></li>
			<li ><h1><a href="https://www.needcoolshoes.com/product/wallpaper">Wallpaper</a></h1></li>
			<li ><h1><a  href="https://www.needcoolshoes.com/banner">Banner</a></h1></li>
		</ul>

		<div class = "flourish left"></div> 
		<div class = "flourish right"></div> 
	</div>
				</div>

			</div>  



			
			<div id = "content" >
					<div class = "banner">
		<div class = "ad ad970x90">
	
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ResponsiveLargeHeader -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1740835900918404"
     data-ad-slot="2265260840"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

	
</div>
			
	</div>

	
	<script type="text/html" id="sharegalleryform">
		<form onkeypress="return event.keyCode != 13;" >
	<div class = "name" >
		<label>Skin Name</label>
		<input>
	</div>
	<div  >
		<label>Description (optional)</label>
		<textarea></textarea>
	</div>
	<div class = "category" >
		<label>Category</label>
		<select name="categories">

			<option value="other" selected disabled>Select a category (optional)</option>

						    <option value="other">Other</option>
						    <option value="adventure">Adventure</option>
						    <option value="animal">Animal</option>
						    <option value="comics">Comics</option>
						    <option value="creeper">Creepers</option>
						    <option value="heroes">Heroes</option>
						    <option value="villains">Villains</option>
						    <option value="holiday">Holiday</option>
						    <option value="objects">Objects</option>
						    <option value="movies">Movies and TV</option>
						    <option value="games">Games</option>
						    <option value="history">History</option>
						    <option value="fantasy">Fantasy</option>
						    <option value="scifi">Sci-Fi</option>
			
		</select>
	</div>
	<div class = "part" >
		<label>Part</label>
		<select name="parts">
			<option value="full" selected>This is a full skin (optional)</option>
							<option value="full">Full Skin</option>
							<option value="base">Base</option>
							<option value="hat">Hat</option>
							<option value="shirt">Shirt</option>
							<option value="pants">Pants</option>
							<option value="face">Face/Hair</option>
							<option value="costume">Costume/Outfit</option>
							<option value="armor">Armor</option>
							<option value="accessory">Accessory</option>
					</select>
	</div>
	<div class = "share" >
		<button>Share</button> 
	</div>
</form>	</script>

	<script type="text/html" id="toggles-template">
		<div id = "toggles">

	<div class = "controls">
		<div title = "hide/show skin overlay"  class="overlay"></div>
		<div title="hide/show skin body" class = "underlay" ></div>
	</div>


	<div class = "body">
		<div data-parts = "head,hat" class = "head"></div> 
		<div data-parts = "armR2,armR" class = "armR"></div> 
		<div data-parts = "torso2,torso" class = "torso"></div>
		<div data-parts = "armL2,armL" class = "armL"></div> 
		<div data-parts = "legR2,legR" class = "legL"></div> 
		<div data-parts = "legL2,legL" class = "legR"></div>
	</div>


</div>	</script>


	<div id = "editor" >

		<div id="toolbox"  >
			<div class = "this-is-an-ad">&mdash;&mdash;&mdash;&mdash;&mdash;&mdash; advertisements &mdash;&mdash;&mdash;&mdash;&mdash;&mdash;</div>
			<div class = "ad ad336x280">


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- MNCS2 336x280 Editor -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-1740835900918404"
     data-ad-slot="5972278040"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>



</div>		</div>
		<div id="toolbar">



		</div>
		<div id="workspace">
			<div id="drawing"></div>
		</div>

	</div>

	<div id="tip">
				<h3>TIP:  </h3>When you import a skin the editor will automatically generate a new color palette.	</div>

	<div class="skin-group">
		<h1><a href="https://www.needcoolshoes.com/gallery/week">Most<br>Popular</a></h1>
		<div class = "skin-block">
			<div class="skin-item" data-id="725">
      <div class = "cover" >
            <a href="https://www.needcoolshoes.com/skin/ufX/me-with-hoodie"> <img src="https://files.needcoolshoes.com/thumbnail/g2/me-with-hoodie.png" alt=""></a>

            <div class = "vote"></div>
            <div class = "plus"></div>

            <div class="info ">
                  <h2>me with hoodie</h2>
                  <p></p>                  
            </div>
      </div>

</div>			<div class="skin-item" data-id="3079">
      <div class = "cover" >
            <a href="https://www.needcoolshoes.com/skin/u17c/robo-skeleton"> <img src="https://files.needcoolshoes.com/thumbnail/17P/robo-skeleton.png" alt=""></a>

            <div class = "vote"></div>
            <div class = "plus"></div>

            <div class="info ">
                  <h2>Robo Skeleton</h2>
                  <p>Its a Skeleton, but also, a Robot. </p>                  
            </div>
      </div>

</div>			<div class="skin-item" data-id="3838">
      <div class = "cover" >
            <a href="https://www.needcoolshoes.com/skin/u1pP/sweatshirt"> <img src="https://files.needcoolshoes.com/thumbnail/1qp/sweatshirt.png" alt=""></a>

            <div class = "vote"></div>
            <div class = "plus"></div>

            <div class="info ">
                  <h2>Sweatshirt</h2>
                  <p></p>                  
            </div>
      </div>

</div>			<div class="skin-item" data-id="5441">
      <div class = "cover" >
            <a href="https://www.needcoolshoes.com/skin/u20D/deadlox"> <img src="https://files.needcoolshoes.com/thumbnail/21d/deadlox.png" alt=""></a>

            <div class = "vote"></div>
            <div class = "plus"></div>

            <div class="info ">
                  <h2>deadlox</h2>
                  <p></p>                  
            </div>
      </div>

</div>	 
</div>	</div>

	<div class = "banner mid">
		<div class = "ad ad970x90">
	
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ResponsiveLargeHeader -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1740835900918404"
     data-ad-slot="2265260840"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

	
</div>
			
	</div>



	<div class="skin-group">
		<h1><a href="https://www.needcoolshoes.com/gallery">Random Picks</a></h1>
		<div class = "skin-block">
			<div class="skin-item" data-id="1099585">
      <div class = "cover" >
            <a href="https://www.needcoolshoes.com/skin/u7PDS/rose-red"> <img src="https://files.needcoolshoes.com/thumbnail/u7PDS/rose-red.png" alt=""></a>

            <div class = "vote"></div>
            <div class = "plus"></div>

            <div class="info ">
                  <h2>rose red</h2>
                  <p></p>                  
            </div>
      </div>

</div>			<div class="skin-item" data-id="421068">
      <div class = "cover" >
            <a href="https://www.needcoolshoes.com/skin/u2ZJs/dinosaur-onezie-girl"> <img src="https://files.needcoolshoes.com/thumbnail/u2ZJs/dinosaur-onezie-girl.png" alt=""></a>

            <div class = "vote"></div>
            <div class = "plus"></div>

            <div class="info ">
                  <h2>Dinosaur Onezie Girl</h2>
                  <p></p>                  
            </div>
      </div>

</div>			<div class="skin-item" data-id="487907">
      <div class = "cover" >
            <a href="https://www.needcoolshoes.com/skin/u3sqQ/nightberry"> <img src="https://files.needcoolshoes.com/thumbnail/u3sqQ/nightberry.png" alt=""></a>

            <div class = "vote"></div>
            <div class = "plus"></div>

            <div class="info ">
                  <h2>~-=Nightberry=-~</h2>
                  <p>My warrior cat...She lives in RiverClan and she tis a warrior.. ~Minepaige original do not copy/repo...</p>                  
            </div>
      </div>

</div>			<div class="skin-item" data-id="130410">
      <div class = "cover" >
            <a href="https://www.needcoolshoes.com/skin/uWcT/halloween-skin-fix"> <img src="https://files.needcoolshoes.com/thumbnail/uWcT/halloween-skin-fix.png" alt=""></a>

            <div class = "vote"></div>
            <div class = "plus"></div>

            <div class="info ">
                  <h2>halloween skin fix</h2>
                  <p></p>                  
            </div>
      </div>

</div>	 
</div>		
	</div>

	<div class="skin-group">
		<h1><a href="https://www.needcoolshoes.com/gallery">Recent Skins</a></h1>
		<div class = "skin-block">
			<div class="skin-item" data-id="1469653">
      <div class = "cover" >
            <a href="https://www.needcoolshoes.com/skin/ubrvy/ldshadowlady"> <img src="https://files.needcoolshoes.com/thumbnail/ubrvy/ldshadowlady.png" alt=""></a>

            <div class = "vote"></div>
            <div class = "plus"></div>

            <div class="info ">
                  <h2>Ldshadowlady</h2>
                  <p></p>                  
            </div>
      </div>

</div>			<div class="skin-item" data-id="1469652">
      <div class = "cover" >
            <a href="https://www.needcoolshoes.com/skin/ubrvx/surfer-outfit-5-or-4"> <img src="https://files.needcoolshoes.com/thumbnail/ubrvx/surfer-outfit-5-or-4.png" alt=""></a>

            <div class = "vote"></div>
            <div class = "plus"></div>

            <div class="info ">
                  <h2>SURFER OUTFIT 5 or 4</h2>
                  <p></p>                  
            </div>
      </div>

</div>			<div class="skin-item" data-id="1469651">
      <div class = "cover" >
            <a href="https://www.needcoolshoes.com/skin/ubrvw/for-lokie"> <img src="https://files.needcoolshoes.com/thumbnail/ubrvw/for-lokie.png" alt=""></a>

            <div class = "vote"></div>
            <div class = "plus"></div>

            <div class="info ">
                  <h2>For Lokie</h2>
                  <p>yeeeeeeeee credit to matt</p>                  
            </div>
      </div>

</div>			<div class="skin-item" data-id="1469650">
      <div class = "cover" >
            <a href="https://www.needcoolshoes.com/skin/ubrvv/formal"> <img src="https://files.needcoolshoes.com/thumbnail/ubrvv/formal.png" alt=""></a>

            <div class = "vote"></div>
            <div class = "plus"></div>

            <div class="info ">
                  <h2>Formal</h2>
                  <p>Here&#039;s formal Adorbs. i was bored.</p>                  
            </div>
      </div>

</div>	 
</div>		
	</div>



	<div id = "bottom-bar" >
		<ul>
			<li class = "twitter" ><a  href = "https://twitter.com/MinersNeedCoolS" >twitter.com/MinersNeedCoolS</a></li>
			<li class = "facebook" ><a href = "https://www.facebook.com/pages/Miners-Need-Cool-Shoes/121054164631468" >facebook.com/pages/Miners-Need-Cool-Shoes</a></li>
			<li class = "google" ><a   href = "https://plus.google.com/110978642283151085738/posts" >plus.google.com/+Needcoolshoescom/</a></li>

		</ul>

	</div>


			</div>



			<footer>

				<p>&copy; Miners Need Cool Shoes 2018</p>

				<ul>
					<li><a href = "mailto:feedback@needcoolshoes.com"> Email Us! </a></li>
					<li><a href = "https://www.needcoolshoes.com/terms"> Terms and Conditions </a></li>
					<li><a href = "https://www.needcoolshoes.com/privacy"> Privacy Policy </a></li>
					<li><a href="https://www.needcoolshoes.com/feedback">Give us feedback!</a></li>
					<li>v. B1A2N4RRA LIS</li>
				</ul>
			</footer>

		</div>
		
		<div id="login-popup" class="white-popup">

	<div class = "global-message" style = "display:none" ></div>

	<form id = "signin" method="post" action="https://www.needcoolshoes.com/auth/signin" class="form-horizontal">

		

		<h1>Log in</h1>
		<h2>You already have an account? Great!</h2>

		<div class = "message"></div>

		<input placeholder = "Username or Email" type="text" name="username" id="username" value="" />
		<input  placeholder = "Password" type="password" name="password" id="password" value="" />


		<label class="checkbox">
			<input type="checkbox" name="remember-me" id="remember-me" value="1" /> Remember me
		</label>

		<button type="submit" class="button">Login</button>
		<a class = "forgot" href="https://www.needcoolshoes.com/auth/forgot-password" >I forgot my password</a>

	</form>


	<form id = "signup" method="post" action="https://www.needcoolshoes.com/auth/signup"  autocomplete="off">

		<h1>Create new account</h1>
		<h2>Don't have an account? No problem. It only takes a second and you will pickup right where you left off.</h2>

		<div class = "message"></div>

		<label for="username">Username: </label>
		<input type="text" name="username" id="username" value="" />
		<br>

		<!-- Email -->

		<label for="email">Email: </label>
		<input type="text" name="email" id="email" value="" />
		<br>

		<!-- Password -->

		<label for="password">Password: </label>
		<input type="password" name="password" id="password" value="" />
		<br>

		<!-- Password Confirm -->
		<label for="password_confirm">Confirm Password: </label>
		<input type="password" name="password_confirm" id="password_confirm" value="" />
		<br>


		<!-- Form actions -->
		<br>
		<button type="submit" class="button">Sign up</button>


	</form>

</div>
		<div id = "skin-add-bar">
			<div class = "skins">
			</div>
		</div>



		<script>
			var App = App || {};
			App.config = {"token":"DdCRwucIm79tYJBJqTqEfEAikTGrUwXtDasg5Y0c","s3":{"suffix":{"file":"files.needcoolshoes.com","temp":"temp.needcoolshoes.com"},"prefix":{"http":"http:\/\/","aws":"https:\/\/s3.amazonaws.com\/"}},"userId":false} 
			App.data = {}
		</script>
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
		
		
<script src="https://www.needcoolshoes.com/assets/js/editor.js"></script>
<script>
	App.data = { randomSkins: {"total":null,"per_page":8,"current_page":1,"last_page":2,"from":0,"to":null,"data":[{"id":1099585,"user_id":383679,"name":"rose red","slug":"","category":"other","part":"full","description":"","images":{"thumbnail":{"http":"http:\/\/files.needcoolshoes.com\/thumbnail\/u7PDS\/rose-red.png","https":"https:\/\/files.needcoolshoes.com\/thumbnail\/u7PDS\/rose-red.png","aws":"https:\/\/s3.amazonaws.com\/files.needcoolshoes.com\/thumbnail\/u7PDS\/rose-red.png"},"save":{"http":"http:\/\/files.needcoolshoes.com\/save\/u7PDS\/rose-red.png","https":"https:\/\/files.needcoolshoes.com\/save\/u7PDS\/rose-red.png","aws":"https:\/\/s3.amazonaws.com\/files.needcoolshoes.com\/save\/u7PDS\/rose-red.png"}},"link":"https:\/\/www.needcoolshoes.com\/skin\/u7PDS\/rose-red"},{"id":421068,"user_id":112152,"name":"Dinosaur Onezie Girl","slug":"","category":"other","part":"full","description":"","images":{"thumbnail":{"http":"http:\/\/files.needcoolshoes.com\/thumbnail\/u2ZJs\/dinosaur-onezie-girl.png","https":"https:\/\/files.needcoolshoes.com\/thumbnail\/u2ZJs\/dinosaur-onezie-girl.png","aws":"https:\/\/s3.amazonaws.com\/files.needcoolshoes.com\/thumbnail\/u2ZJs\/dinosaur-onezie-girl.png"},"save":{"http":"http:\/\/files.needcoolshoes.com\/save\/u2ZJs\/dinosaur-onezie-girl.png","https":"https:\/\/files.needcoolshoes.com\/save\/u2ZJs\/dinosaur-onezie-girl.png","aws":"https:\/\/s3.amazonaws.com\/files.needcoolshoes.com\/save\/u2ZJs\/dinosaur-onezie-girl.png"}},"link":"https:\/\/www.needcoolshoes.com\/skin\/u2ZJs\/dinosaur-onezie-girl"},{"id":487907,"user_id":149654,"name":"~-=Nightberry=-~","slug":"","category":"other","part":"full","description":"My warrior cat...She lives in RiverClan and she tis a warrior.. ~Minepaige original do not copy\/repost~","images":{"thumbnail":{"http":"http:\/\/files.needcoolshoes.com\/thumbnail\/u3sqQ\/nightberry.png","https":"https:\/\/files.needcoolshoes.com\/thumbnail\/u3sqQ\/nightberry.png","aws":"https:\/\/s3.amazonaws.com\/files.needcoolshoes.com\/thumbnail\/u3sqQ\/nightberry.png"},"save":{"http":"http:\/\/files.needcoolshoes.com\/save\/u3sqQ\/nightberry.png","https":"https:\/\/files.needcoolshoes.com\/save\/u3sqQ\/nightberry.png","aws":"https:\/\/s3.amazonaws.com\/files.needcoolshoes.com\/save\/u3sqQ\/nightberry.png"}},"link":"https:\/\/www.needcoolshoes.com\/skin\/u3sqQ\/nightberry"},{"id":130410,"user_id":71403,"name":"halloween skin fix","slug":"","category":"other","part":"full","description":"","images":{"thumbnail":{"http":"http:\/\/files.needcoolshoes.com\/thumbnail\/uWcT\/halloween-skin-fix.png","https":"https:\/\/files.needcoolshoes.com\/thumbnail\/uWcT\/halloween-skin-fix.png","aws":"https:\/\/s3.amazonaws.com\/files.needcoolshoes.com\/thumbnail\/uWcT\/halloween-skin-fix.png"},"save":{"http":"http:\/\/files.needcoolshoes.com\/save\/uWcT\/halloween-skin-fix.png","https":"https:\/\/files.needcoolshoes.com\/save\/uWcT\/halloween-skin-fix.png","aws":"https:\/\/s3.amazonaws.com\/files.needcoolshoes.com\/save\/uWcT\/halloween-skin-fix.png"}},"link":"https:\/\/www.needcoolshoes.com\/skin\/uWcT\/halloween-skin-fix"},{"id":1066607,"user_id":374720,"name":"Sans the Skeleton","slug":"","category":"games","part":"full","description":"Dis is the character &quot;Sans&quot; from Undertale","images":{"thumbnail":{"http":"http:\/\/files.needcoolshoes.com\/thumbnail\/u7zrG\/sans-the-skeleton.png","https":"https:\/\/files.needcoolshoes.com\/thumbnail\/u7zrG\/sans-the-skeleton.png","aws":"https:\/\/s3.amazonaws.com\/files.needcoolshoes.com\/thumbnail\/u7zrG\/sans-the-skeleton.png"},"save":{"http":"http:\/\/files.needcoolshoes.com\/save\/u7zrG\/sans-the-skeleton.png","https":"https:\/\/files.needcoolshoes.com\/save\/u7zrG\/sans-the-skeleton.png","aws":"https:\/\/s3.amazonaws.com\/files.needcoolshoes.com\/save\/u7zrG\/sans-the-skeleton.png"}},"link":"https:\/\/www.needcoolshoes.com\/skin\/u7zrG\/sans-the-skeleton"},{"id":8494,"user_id":4437,"name":"Mami Tomoe","slug":"37X\/mami-tomoe","category":"other","part":"full","description":"Puella Magi","images":{"thumbnail":{"http":"http:\/\/files.needcoolshoes.com\/thumbnail\/37X\/mami-tomoe.png","https":"https:\/\/files.needcoolshoes.com\/thumbnail\/37X\/mami-tomoe.png","aws":"https:\/\/s3.amazonaws.com\/files.needcoolshoes.com\/thumbnail\/37X\/mami-tomoe.png"},"save":{"http":"http:\/\/files.needcoolshoes.com\/save\/37X\/mami-tomoe.png","https":"https:\/\/files.needcoolshoes.com\/save\/37X\/mami-tomoe.png","aws":"https:\/\/s3.amazonaws.com\/files.needcoolshoes.com\/save\/37X\/mami-tomoe.png"}},"link":"https:\/\/www.needcoolshoes.com\/skin\/u37l\/mami-tomoe"},{"id":931056,"user_id":337427,"name":"FrostByte","slug":"","category":"other","part":"full","description":"Twitter.com\/CAT_FrostByte","images":{"thumbnail":{"http":"http:\/\/files.needcoolshoes.com\/thumbnail\/u6CjW\/frostbyte.png","https":"https:\/\/files.needcoolshoes.com\/thumbnail\/u6CjW\/frostbyte.png","aws":"https:\/\/s3.amazonaws.com\/files.needcoolshoes.com\/thumbnail\/u6CjW\/frostbyte.png"},"save":{"http":"http:\/\/files.needcoolshoes.com\/save\/u6CjW\/frostbyte.png","https":"https:\/\/files.needcoolshoes.com\/save\/u6CjW\/frostbyte.png","aws":"https:\/\/s3.amazonaws.com\/files.needcoolshoes.com\/save\/u6CjW\/frostbyte.png"}},"link":"https:\/\/www.needcoolshoes.com\/skin\/u6CjW\/frostbyte"},{"id":14512,"user_id":6674,"name":"MrMatioPL","slug":"5mG\/mrmatiopl","category":"other","part":"full","description":"Polecam :D","images":{"thumbnail":{"http":"http:\/\/files.needcoolshoes.com\/thumbnail\/5mG\/mrmatiopl.png","https":"https:\/\/files.needcoolshoes.com\/thumbnail\/5mG\/mrmatiopl.png","aws":"https:\/\/s3.amazonaws.com\/files.needcoolshoes.com\/thumbnail\/5mG\/mrmatiopl.png"},"save":{"http":"http:\/\/files.needcoolshoes.com\/save\/5mG\/mrmatiopl.png","https":"https:\/\/files.needcoolshoes.com\/save\/5mG\/mrmatiopl.png","aws":"https:\/\/s3.amazonaws.com\/files.needcoolshoes.com\/save\/5mG\/mrmatiopl.png"}},"link":"https:\/\/www.needcoolshoes.com\/skin\/u5m4\/mrmatiopl"}]} };
</script>






	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4b1e35a722","applicationID":"4489567","transactionName":"blwBZEdUDEoHVhYNWFcWIlNBXA1XSV0NCVI=","queueTime":5,"applicationTime":347,"atts":"QhsCEg9OH0Q=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>