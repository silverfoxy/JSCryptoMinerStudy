<!DOCTYPE html>

<html lang="fr">
	<head><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQMAUlVVGwEJUFBWDgI="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
		<meta name="identifier-url" content="http://www.hesperide.com" />
		<meta name="author" content="Hesp&eacute;ride®" />
		<meta name="copyright" content="© 2018 Hesp&eacute;ride®" />
		<meta name="ROBOTS" content="INDEX, FOLLOW" />
		<meta name="google-site-verification" content="7ZancRYU5y9_z1I_9xj_B_KtH3G6yv3JZcbARdkNtSQ" />
		<meta name="verify-v1" content="" />

		<!-- Site Title -->
		<title>Hespéride : Mobilier de Jardin Design, Table, Salon de Jardin</title>
        <meta name="keywords" content="" />
        <meta name="description" content="Hespéride, spécialiste du Mobilier de Jardin. Découvrez une large gamme de Tables, Salons de jardin, Transats, Tonnelles, Parasols... et sublimez votre Extérieur." />
        <meta property="og:title" content="Hesperide.com" />
        <meta property="og:description" content="Hespéride, spécialiste du Mobilier de Jardin. Découvrez et partagez nos sélections de Tables, Salons de jardin, Transats, Tonnelles, Parasols... pour sublimez votre Extérieur." />

		
        <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />

        
		<style type="text/css">
			html { height: 100% }
			body { min-height: 100%; margin: 0; opacity: 0 }
			main { height: 100% }
		</style>

		<script>

			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-8043444-3', {'siteSpeedSampleRate': 5});
			ga('send', 'pageview');
            ga('require', 'displayfeatures');
            ga('require', 'ec');
            ga('set', '&cu', 'EUR');

            		</script>

		<link rel="alternate" hreflang="fr-fr" href="www.hesperide.com" />

		<link rel="stylesheet" media="screen" type="text/css" href="/css/style.1521221465.css" />

	</head>

	<body class="homepage home fr site_1 bandeau   " onunload="">

					<script>
				var zbo_send = false; // pour spécifier si les information on été envoyé à zbo
				var _zbo = _zbo || {register: function(ev,d){ this[ev] = this[ev] || []; this[ev].push(d); }};
				(function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
				g.async = true; g.src= '//dpm.zebestof.com/1879/tag.js';
				s.parentNode.insertBefore(g,s);}(document,'script'));
			</script>
							<script>
					_zbo.register('home');
					zbo_send = true;
				</script>
			
                    <script type="text/javascript">
                /***FACEBOOK PIXEL CODE***/
                !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
                n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
                n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
                t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
                document,'script','//connect.facebook.net/en_US/fbevents.js');
                // Insert Your Facebook Pixel ID below.
                //
                fbq('init', '1502653059953845');
                fbq('track', 'PageView');
                /*FIN FACEBOOK PIXEL CODE*/
            </script>
    		<!-- Insert Your Custom Audience Pixel ID below. -->
            <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1502653059953845&ev=PageView&noscript=1"/></noscript>
	
        			<script type="text/javascript" src="//tags.digital-metric.com/535ff1ed64ad1f1508af3392c627e25f"></script>
	    
	    <script src="https://code.jquery.com/jquery-3.1.1.min.js" integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8=" crossorigin="anonymous"></script>
		<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js" integrity="sha256-VazP97ZCwtekAsvgPBSUwPFKdrwD3unUfSGVYrahUqU=" crossorigin="anonymous"></script>

		<main class="page_wrapper">
			<header id="site_head_wrap"><div id="top_wrapper" class="head_top">
	<a class="hesperide" href="/">
					<h1>alt_logo</h1>
				</a>

	<div class="search_wrapper">
		<nav class="block_top_links">

			
			<a id="topMenuFavoriteStore" class="top_link vector_sprite pseudo before geoloc" href="/distributeurs.php">
				<span>Distributeurs</span>
			</a>

							<a class="top_link vector_sprite pseudo before waranty" href="/garantie.php">
					<span>Activer votre garantie</span>
				</a>
				
							<a class="top_link vector_sprite pseudo before catalog" href="/nos-catalogues.php">
					<span>Notre Catalogue</span>
				</a>
			
			<a class="top_link vector_sprite pseudo before blog" href="http://blog.hesperide.com">
				<span>Le blog</span>
			</a>
		</nav>

					<form id="form_recherche" class="site_search" method="get" action="/sitesearch_recherche.php" autocomplete="off" onsubmit="return nonEmpty.call(this.keyword)">
				<button class="submit vector_sprite pseudo before search" onclick="this.nextElementSibling.focus(); displayShade();">&nbsp;</button>
				<input id="search_home" class="input" type="text" name="keyword" placeholder="Rechercher (table, salon, ligne...)" onblur="if(this.value=='') { hideShade(); }" />
	            <input type="hidden" value="/" id="path">
			</form>
			</div>

			<div class="account_wrapper">
			<div id="topMenuConnexionButton" class="my_account_btn">
				<div id="topMenuConnexionButtonInside" class="header_connexion loading">
					<span class="picto vector_sprite power"></span>
					<span id="entete_connexion"></span>
				</div>
			</div>


			<a class="mini_cart" href="/panier.php">
				<div class="amounts">

					<p id="cart_length" class="counter">
						<span class="nbr_itm">0</span>
						<span>Articles</span>
					</p>

					<p class="subtotal">

						<span class="pricetag"><span id="cart_unit" class="unit">0</span><sup>&euro;</sup><span class="cents">,<span id="cart_cent">00</span></span></span>
					</p>
				</div>
				<img class="mini_cart_icn" src="/img/header/mini_cart_icn.1521221465.png" alt="" width="45" height="61" />
			</a>
		</div>
	</div>

<nav class="main_menu_wrapper">
	<div class="main_menu">
				<div id="menu_1" class="main_menu_itm">
			<a class="block_lnk" href="/entreprise.php">
				<strong>La marque</strong>
				<span>Hesperide</span>
			</a>
		</div>
			<div id="menu_nos-lignes-produits" class="main_menu_itm">
					<a class="block_lnk" href="/nos-lignes-produits.html">
				<strong>Nos Lignes</strong>
				<span>Produits</span>
			</a>
				</div>

	<div id="ssmenu_2" class="submenu_wrapper">
		<div class="submenu">
							<div class="ss_menu_categ_wrapper">
											<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/nos-lignes-produits/ligne-allure.html">
									<span>Ligne Allure</span>
								</a>
							</li>

													</ul>
												<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/nos-lignes-produits/ligne-baltika.html">
									<span>Ligne Baltika</span>
								</a>
							</li>

													</ul>
												<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/nos-lignes-produits/ligne-feroe.html">
									<span>Ligne Féroé</span>
								</a>
							</li>

													</ul>
												<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/nos-lignes-produits/ligne-ambrosio.html">
									<span>Ligne Ambrosio</span>
								</a>
							</li>

													</ul>
												<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/nos-lignes-produits/ligne-seville.html">
									<span>Ligne Séville</span>
								</a>
							</li>

													</ul>
												<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/nos-lignes-produits/ligne-axiome.html">
									<span>Ligne Axiome</span>
								</a>
							</li>

													</ul>
												<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/nos-lignes-produits/ligne-aura.html">
									<span>Ligne Aura</span>
								</a>
							</li>

													</ul>
												<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/nos-lignes-produits/ligne-heraklion.html">
									<span>Ligne Héraklion</span>
								</a>
							</li>

													</ul>
												<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/nos-lignes-produits/ligne-moorea.html">
									<span>Ligne Mooréa</span>
								</a>
							</li>

													</ul>
												<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/nos-lignes-produits/ligne-absolu.html">
									<span>Ligne Absolu</span>
								</a>
							</li>

													</ul>
												<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/nos-lignes-produits/ligne-titanium.html">
									<span>Ligne Titanium</span>
								</a>
							</li>

													</ul>
												<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/nos-lignes-produits/ligne-cuba.html">
									<span>Ligne Cuba</span>
								</a>
							</li>

													</ul>
												<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/nos-lignes-produits/ligne-azua.html">
									<span>Ligne Azua</span>
								</a>
							</li>

													</ul>
												<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/nos-lignes-produits/ligne-libertad.html">
									<span>Ligne Libertad</span>
								</a>
							</li>

													</ul>
												<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/nos-lignes-produits/ligne-piazza.html">
									<span>Ligne Piazza</span>
								</a>
							</li>

													</ul>
						                </div>
                                        <div class="bloc_composez nos_ligne_produit">
                            <a href="#"></a>
                        </div>
                                        				<div class="produit_gondole f_right"></div>
						</div>
	</div>
		<div id="menu_table-chaise" class="main_menu_itm">
					<a class="block_lnk" href="/table-chaise.html">
				<span id="categ_1">Table, Chaise</span>
			</a>
				</div>

	<div id="ssmenu_3" class="submenu_wrapper">
		<div class="submenu">
							<div class="ss_menu_categ_wrapper">
											<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/table-chaise/table-de-jardin-chaise.html">
									<span>Table de jardin, chaise</span>
								</a>
							</li>

							
								<li>
									<ul class="ss_cat_content">
									 												<li>
												<a  href="/table-chaise/table-de-jardin-chaise/table-extensible.html">
													<span>Table Extensible</span>
												</a>
											</li>
																						<li>
												<a  href="/table-chaise/table-de-jardin-chaise/table-rectangulaire.html">
													<span>Table Rectangulaire</span>
												</a>
											</li>
																						<li>
												<a  href="/table-chaise/table-de-jardin-chaise/table-carree.html">
													<span>Table Carrée</span>
												</a>
											</li>
																						<li>
												<a  href="/table-chaise/table-de-jardin-chaise/table-ronde.html">
													<span>Table Ronde</span>
												</a>
											</li>
																						<li>
												<a  href="/table-chaise/table-de-jardin-chaise/table-ovale.html">
													<span>Table Ovale</span>
												</a>
											</li>
																						<li>
												<a  href="/table-chaise/table-de-jardin-chaise/bar-table-haute-tabouret.html">
													<span>Bar, Table haute, Tabouret</span>
												</a>
											</li>
																						<li>
												<a  href="/table-chaise/table-de-jardin-chaise/fauteuil-chaise.html">
													<span>Fauteuil, Chaise</span>
												</a>
											</li>
																				</ul>
								</li>

													</ul>
												<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/table-chaise/terrasse-balcon.html">
									<span>Terrasse, Balcon</span>
								</a>
							</li>

							
								<li>
									<ul class="ss_cat_content">
									 												<li>
												<a  href="/table-chaise/terrasse-balcon/table-rectangulaire.html">
													<span>Table Rectangulaire</span>
												</a>
											</li>
																						<li>
												<a  href="/table-chaise/terrasse-balcon/table-carree.html">
													<span>Table Carrée</span>
												</a>
											</li>
																						<li>
												<a  href="/table-chaise/terrasse-balcon/table-ronde.html">
													<span>Table Ronde</span>
												</a>
											</li>
																						<li>
												<a  href="/table-chaise/terrasse-balcon/fauteuil-chaise.html">
													<span>Fauteuil, Chaise</span>
												</a>
											</li>
																				</ul>
								</li>

													</ul>
												<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/table-chaise/accessoires.html">
									<span>Accessoires</span>
								</a>
							</li>

							
								<li>
									<ul class="ss_cat_content">
									 												<li>
												<a  href="/table-chaise/accessoires/galette-de-chaise.html">
													<span>Galette de chaise</span>
												</a>
											</li>
																						<li>
												<a  href="/table-chaise/accessoires/housse-de-protection.html">
													<span>Housse de Protection</span>
												</a>
											</li>
																						<li>
												<a  href="/table-chaise/accessoires/produits-d-entretien.html">
													<span>Produits d'entretien</span>
												</a>
											</li>
																						<li>
												<a  href="/table-chaise/accessoires/desserte-plateau-tournant.html">
													<span>Desserte, Plateau tournant</span>
												</a>
											</li>
																				</ul>
								</li>

													</ul>
						                </div>
                                				<div class="produit_gondole f_right">
<div class="menu_tg_holder">
    <a href="/table-chaise/terrasse-balcon/table-carree/tablette-de-balcon-pliante-baltra-graphite/74423.html" onclick="ga('send', 'event', 'Menu - Table, Chaise', 'Gondole Menu', '00W074423')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/74500/medium/00W074423A.jpg?1517395113"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Tablette de balcon pliante Baltra Graphite</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">29<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/table-chaise/table-de-jardin-chaise/bar-table-haute-tabouret/table-haute-de-jardin-axiome/74413.html" onclick="ga('send', 'event', 'Menu - Table, Chaise', 'Gondole Menu', '00W074413')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/74500/medium/00W074413A.jpg?1517394994"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Table haute de jardin Axiome</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">399<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/table-chaise/terrasse-balcon/table-carree/table-de-balcon-pliante-rectangulaire-azua-bleu-orage/74481.html" onclick="ga('send', 'event', 'Menu - Table, Chaise', 'Gondole Menu', '00W074481')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/74500/medium/00W074481A.jpg?1517395036"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Table de balcon pliante rectangulaire Azua Bleu orage</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">119<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/table-chaise/table-de-jardin-chaise/table-extensible/table-de-jardin-extensible-allure-taupe-et-noisette/70323.html" onclick="ga('send', 'event', 'Menu - Table, Chaise', 'Gondole Menu', '00W007821')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/70500/medium/00W007821A.jpg?1517393833"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Table de jardin extensible Allure Taupe et Noisette</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">799<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/table-chaise/terrasse-balcon/table-rectangulaire/table-de-jardin-baltika-naturae/74401.html" onclick="ga('send', 'event', 'Menu - Table, Chaise', 'Gondole Menu', '00W074401')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/74500/medium/00W074401A.jpg?1517395043"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Table de jardin Baltika Naturae</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">249<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/table-chaise/table-de-jardin-chaise/table-rectangulaire/table-de-jardin-feroe-graphite/74412.html" onclick="ga('send', 'event', 'Menu - Table, Chaise', 'Gondole Menu', '00W074412')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/74500/medium/00W074412A.jpg?1517394999"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Table de jardin F&eacute;ro&eacute; Graphite</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">399<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/table-chaise/table-de-jardin-chaise/table-extensible/table-de-jardin-extensible-titanium-perle-blanc-mat/70601.html" onclick="ga('send', 'event', 'Menu - Table, Chaise', 'Gondole Menu', '00W008083')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/70750/medium/00W008083A.jpg?1517394398"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Table de jardin extensible Titanium Perle Blanc mat</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">499<sup>&euro;</sup><span class="cents">,00</span></div>
			<div class="pricetag">599<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/table-chaise/table-de-jardin-chaise/table-extensible/table-de-jardin-extensible-seville-graphite/74397.html" onclick="ga('send', 'event', 'Menu - Table, Chaise', 'Gondole Menu', '00W074397')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/74500/medium/00W074397A.jpg?1517395048"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Table de jardin extensible S&eacute;ville Graphite</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">799<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/table-chaise/terrasse-balcon/table-ronde/table-de-balcon-pliante-ronde-greensboro-galet/66520.html" onclick="ga('send', 'event', 'Menu - Table, Chaise', 'Gondole Menu', '00W004023')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/66750/medium/00W004023A.jpg?1517392918"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Table de balcon pliante ronde Greensboro Galet</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">49<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/table-chaise/table-de-jardin-chaise/table-extensible/table-de-jardin-extensible-azua-gris-silver-mat/66472.html" onclick="ga('send', 'event', 'Menu - Table, Chaise', 'Gondole Menu', '00W003975')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/66500/medium/00W003975A.jpg?1517392942"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Table de jardin extensible Azua Gris &amp; Silver mat</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">649<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/table-chaise/table-de-jardin-chaise/table-rectangulaire/table-de-jardin-aura/70623.html" onclick="ga('send', 'event', 'Menu - Table, Chaise', 'Gondole Menu', '00W008105')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/70750/medium/00W008105A.jpg?1517394491"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Table de jardin Aura</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">799<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/table-chaise/table-de-jardin-chaise/table-ronde/table-de-jardin-ronde-moorea-terre-d-ombre/74416.html" onclick="ga('send', 'event', 'Menu - Table, Chaise', 'Gondole Menu', '00W074416')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/74500/medium/00W074416A.jpg?1517395051"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Table de jardin ronde Moor&eacute;a Terre d'ombre</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">499<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/table-chaise/table-de-jardin-chaise/table-rectangulaire/table-de-jardin-axiome/70596.html" onclick="ga('send', 'event', 'Menu - Table, Chaise', 'Gondole Menu', '00W008078')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/70750/medium/00W008078A.jpg?1517394383"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Table de jardin Axiome</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">499<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>
</div>
						</div>
	</div>
		<div id="menu_salon-de-jardin" class="main_menu_itm">
					<a class="block_lnk" href="/salon-de-jardin.html">
				<span id="categ_2">Salon de Jardin</span>
			</a>
				</div>

	<div id="ssmenu_4" class="submenu_wrapper">
		<div class="submenu">
							<div class="ss_menu_categ_wrapper">
											<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/salon-de-jardin/salon-a-composer.html">
									<span>Salon à composer</span>
								</a>
							</li>

							
								<li>
									<ul class="ss_cat_content">
									 												<li>
												<a  href="/salon-de-jardin/salon-a-composer/salon-absolu.html">
													<span>Salon Absolu</span>
												</a>
											</li>
																						<li>
												<a  href="/salon-de-jardin/salon-a-composer/salon-cocoa.html">
													<span>Salon Cocoa</span>
												</a>
											</li>
																						<li>
												<a  href="/salon-de-jardin/salon-a-composer/salon-cuba.html">
													<span>Salon Cuba</span>
												</a>
											</li>
																						<li>
												<a  href="/salon-de-jardin/salon-a-composer/salon-figari.html">
													<span>Salon Figari</span>
												</a>
											</li>
																						<li>
												<a  href="/salon-de-jardin/salon-a-composer/salon-libertad.html">
													<span>Salon Libertad</span>
												</a>
											</li>
																						<li>
												<a  href="/salon-de-jardin/salon-a-composer/salon-sur-mesure.html">
													<span>Salon Sur-Mesure</span>
												</a>
											</li>
																						<li>
												<a  href="/salon-de-jardin/salon-a-composer/salon-moorea.html">
													<span>Salon Mooréa</span>
												</a>
											</li>
																						<li>
												<a  href="/salon-de-jardin/salon-a-composer/salon-cyclades.html">
													<span>Salon Cyclades</span>
												</a>
											</li>
																						<li>
												<a  href="/salon-de-jardin/salon-a-composer/salon-polynesia.html">
													<span>Salon Polynésia</span>
												</a>
											</li>
																						<li>
												<a  href="/salon-de-jardin/salon-a-composer/salon-baltika.html">
													<span>Salon Baltika</span>
												</a>
											</li>
																				</ul>
								</li>

													</ul>
												<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/salon-de-jardin/salon-de-jardin.html">
									<span>Salon de Jardin</span>
								</a>
							</li>

							
								<li>
									<ul class="ss_cat_content">
									 												<li>
												<a  href="/salon-de-jardin/salon-de-jardin/salon-de-jardin-2-personnes.html">
													<span>Salon de jardin 2 personnes</span>
												</a>
											</li>
																						<li>
												<a  href="/salon-de-jardin/salon-de-jardin/salon-de-jardin-detente.html">
													<span>Salon de jardin détente</span>
												</a>
											</li>
																						<li>
												<a  href="/salon-de-jardin/salon-de-jardin/salon-de-jardin-repas.html">
													<span>Salon de jardin repas</span>
												</a>
											</li>
																						<li>
												<a  href="/salon-de-jardin/salon-de-jardin/canape-fauteuil-table.html">
													<span>Canapé, Fauteuil, Table</span>
												</a>
											</li>
																				</ul>
								</li>

													</ul>
												<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/salon-de-jardin/accessoires.html">
									<span>Accessoires</span>
								</a>
							</li>

							
								<li>
									<ul class="ss_cat_content">
									 												<li>
												<a  href="/salon-de-jardin/accessoires/coffre-de-rangement.html">
													<span>Coffre de Rangement</span>
												</a>
											</li>
																						<li>
												<a  href="/salon-de-jardin/accessoires/pouf-table-d-appoint.html">
													<span>Pouf, Table d'appoint</span>
												</a>
											</li>
																						<li>
												<a  href="/salon-de-jardin/accessoires/cache-pot.html">
													<span>Cache-pot</span>
												</a>
											</li>
																						<li>
												<a  href="/salon-de-jardin/accessoires/coussin.html">
													<span>Coussin</span>
												</a>
											</li>
																						<li>
												<a  href="/salon-de-jardin/accessoires/housse-de-protection.html">
													<span>Housse de Protection</span>
												</a>
											</li>
																						<li>
												<a  href="/salon-de-jardin/accessoires/produits-d-entretien.html">
													<span>Produits d'entretien</span>
												</a>
											</li>
																				</ul>
								</li>

													</ul>
						                </div>
                                								        
					<div class="bloc_composez salon"><a href="/salon-de-jardin/salon-a-composer.html"></a></div>
			        					
									<div class="produit_gondole f_right">
<div class="menu_tg_holder">
    <a href="/salon-de-jardin/salon-de-jardin/salon-de-jardin-detente/salon-titanium-perle-blanc-mat/70603.html" onclick="ga('send', 'event', 'Menu - Salon de Jardin', 'Gondole Menu', '00W008085')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/70750/medium/00W008085A.jpg?1517394405"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Salon Titanium Perle &amp; Blanc mat</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">999<sup>&euro;</sup><span class="cents">,00</span></div>
			<div class="pricetag">1 199<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/salon-de-jardin/salon-de-jardin/salon-de-jardin-detente/salon-baltika-naturae/74385.html" onclick="ga('send', 'event', 'Menu - Salon de Jardin', 'Gondole Menu', '00W074385')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/74500/medium/00W074385A.jpg?1517395188"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Salon Baltika Naturae</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">799<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/salon-de-jardin/salon-de-jardin/salon-de-jardin-detente/salon-palma/74394.html" onclick="ga('send', 'event', 'Menu - Salon de Jardin', 'Gondole Menu', '00W074394')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/74500/medium/00W074394A.jpg?1519047995"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Salon Palma</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">999<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/salon-de-jardin/salon-de-jardin/salon-de-jardin-detente/salon-allure-gris/74383.html" onclick="ga('send', 'event', 'Menu - Salon de Jardin', 'Gondole Menu', '00W074383')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/74500/medium/00W074383A.jpg?1517394597"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Salon Allure Gris</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">1 299<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/salon-de-jardin/salon-de-jardin/salon-de-jardin-detente/salon-axiome-perlea/70597.html" onclick="ga('send', 'event', 'Menu - Salon de Jardin', 'Gondole Menu', '00W008079')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/70750/medium/00W008079A.jpg?1517394386"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Salon Axiome Perl&eacute;a</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">1 599<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/salon-de-jardin/salon-de-jardin/salon-de-jardin-detente/salon-feroe-graphite/74387.html" onclick="ga('send', 'event', 'Menu - Salon de Jardin', 'Gondole Menu', '00W074387')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/74500/medium/00W074387A.jpg?1517395133"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Salon F&eacute;ro&eacute; Graphite</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">799<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/nos-lignes-produits/ligne-heraklion/tous-les-produits/salon-heraklion-tonka/74388.html" onclick="ga('send', 'event', 'Menu - Nos Lignes Produits', 'Gondole Menu', '00W074388')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/74500/medium/00W074388A.jpg?1517417693"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Salon H&eacute;raklion Tonka</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">1 999<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/salon-de-jardin/salon-de-jardin/salon-de-jardin-detente/salon-d-angle-de-jardin-seville-graphite/74384.html" onclick="ga('send', 'event', 'Menu - Salon de Jardin', 'Gondole Menu', '00W074384')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/74500/medium/00W074384A.jpg?1517395138"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Salon d'angle de jardin S&eacute;ville Graphite</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">1 499<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/salon-de-jardin/salon-de-jardin/salon-de-jardin-detente/salon-verone/74477.html" onclick="ga('send', 'event', 'Menu - Salon de Jardin', 'Gondole Menu', '00W074477')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/74500/medium/00W074477A.jpg?1517395229"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Salon V&eacute;rone</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">1 299<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/salon-de-jardin/salon-de-jardin/salon-de-jardin-2-personnes/salon-duo-canberra-sepia/70712.html" onclick="ga('send', 'event', 'Menu - Salon de Jardin', 'Gondole Menu', '00W008194')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/70750/medium/00W008194A.jpg?1517394753"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Salon Duo Canberra S&eacute;pia</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">199<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>
</div>
						</div>
	</div>
		<div id="menu_transat-hamac-balancelle" class="main_menu_itm">
					<a class="block_lnk" href="/transat-hamac-balancelle.html">
				<span id="categ_3">Transat, Hamac, Balancelle</span>
			</a>
				</div>

	<div id="ssmenu_5" class="submenu_wrapper">
		<div class="submenu">
							<div class="ss_menu_categ_wrapper">
											<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/transat-hamac-balancelle/transat-chaise-longue.html">
									<span>Transat, Chaise longue</span>
								</a>
							</li>

							
								<li>
									<ul class="ss_cat_content">
									 												<li>
												<a  href="/transat-hamac-balancelle/transat-chaise-longue/transat.html">
													<span>Transat</span>
												</a>
											</li>
																						<li>
												<a  href="/transat-hamac-balancelle/transat-chaise-longue/chaise-longue.html">
													<span>Chaise longue</span>
												</a>
											</li>
																						<li>
												<a  href="/transat-hamac-balancelle/transat-chaise-longue/chilienne.html">
													<span>Chilienne</span>
												</a>
											</li>
																						<li>
												<a  href="/transat-hamac-balancelle/transat-chaise-longue/fauteuil-relax-de-jardin.html">
													<span>Fauteuil relax de jardin</span>
												</a>
											</li>
																				</ul>
								</li>

													</ul>
												<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/transat-hamac-balancelle/hamac-balancelle-fauteuil-de-jardin.html">
									<span>Hamac, Balancelle, Fauteuil de jardin</span>
								</a>
							</li>

							
								<li>
									<ul class="ss_cat_content">
									 												<li>
												<a  href="/transat-hamac-balancelle/hamac-balancelle-fauteuil-de-jardin/hamac.html">
													<span>Hamac</span>
												</a>
											</li>
																						<li>
												<a  href="/transat-hamac-balancelle/hamac-balancelle-fauteuil-de-jardin/balancelle-de-jardin.html">
													<span>Balancelle de jardin</span>
												</a>
											</li>
																						<li>
												<a  href="/transat-hamac-balancelle/hamac-balancelle-fauteuil-de-jardin/fauteuil-suspendu.html">
													<span>Fauteuil suspendu</span>
												</a>
											</li>
																				</ul>
								</li>

													</ul>
												<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/transat-hamac-balancelle/accessoires.html">
									<span>Accessoires</span>
								</a>
							</li>

							
								<li>
									<ul class="ss_cat_content">
									 												<li>
												<a  href="/transat-hamac-balancelle/accessoires/banc-de-jardin.html">
													<span>Banc de jardin</span>
												</a>
											</li>
																						<li>
												<a  href="/transat-hamac-balancelle/accessoires/coussin-de-transat.html">
													<span>Coussin de transat</span>
												</a>
											</li>
																						<li>
												<a  href="/transat-hamac-balancelle/accessoires/table-d-appoint.html">
													<span>Table d'appoint</span>
												</a>
											</li>
																						<li>
												<a  href="/transat-hamac-balancelle/accessoires/housse-de-protection.html">
													<span>Housse de Protection</span>
												</a>
											</li>
																				</ul>
								</li>

													</ul>
						                </div>
                                				<div class="produit_gondole f_right">
<div class="menu_tg_holder">
    <a href="/transat-hamac-balancelle/hamac-balancelle-fauteuil-de-jardin/hamac/hamac-fremont/74216.html" onclick="ga('send', 'event', 'Menu - Transat, Hamac, Balancelle', 'Gondole Menu', '00W011505')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/74250/medium/00W011505A.jpg?1520006862"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Hamac Fremont</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">25<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/transat-hamac-balancelle/transat-chaise-longue/transat/transat-ocala-galet-silver-mat/74520.html" onclick="ga('send', 'event', 'Menu - Transat, Hamac, Balancelle', 'Gondole Menu', '00W074520')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/74750/medium/00W074520A.jpg?1517395327"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Transat Ocala Galet &amp; Silver mat</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">169<sup>&euro;</sup><span class="cents">,00</span></div>
			<div class="pricetag">199<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/transat-hamac-balancelle/transat-chaise-longue/transat/transat-milonga-emeraude/74510.html" onclick="ga('send', 'event', 'Menu - Transat, Hamac, Balancelle', 'Gondole Menu', '00W074510')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/74750/medium/00W074510A.jpg?1517395317"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Transat Milonga &Eacute;meraude</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">119<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/transat-hamac-balancelle/hamac-balancelle-fauteuil-de-jardin/fauteuil-suspendu/chaise-detente-antalya/70665.html" onclick="ga('send', 'event', 'Menu - Transat, Hamac, Balancelle', 'Gondole Menu', '00W008147')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/70750/medium/00W008147A.jpg?1517394607"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Chaise d&eacute;tente Antalya</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">49<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/transat-hamac-balancelle/transat-chaise-longue/transat/transat-suspendu-majorque-ardoise/70550.html" onclick="ga('send', 'event', 'Menu - Transat, Hamac, Balancelle', 'Gondole Menu', '00W008032')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/70750/medium/00W008032A.jpg?1517394200"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Transat suspendu Majorque Ardoise</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">199<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/transat-hamac-balancelle/hamac-balancelle-fauteuil-de-jardin/balancelle-de-jardin/balancelle-cuzco-graphite-ardoise/74343.html" onclick="ga('send', 'event', 'Menu - Transat, Hamac, Balancelle', 'Gondole Menu', '00W074343')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/74500/medium/00W074343A.jpg?1517395380"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Balancelle Cuzco Graphite &amp; Ardoise</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">199<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/transat-hamac-balancelle/hamac-balancelle-fauteuil-de-jardin/fauteuil-suspendu/fauteuil-suspendu-merengue-gris/67557.html" onclick="ga('send', 'event', 'Menu - Transat, Hamac, Balancelle', 'Gondole Menu', '00W005058')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/67750/medium/00W005058A.jpg?1517393750"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Fauteuil Suspendu Merengue Gris</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">299<sup>&euro;</sup><span class="cents">,00</span></div>
			<div class="pricetag">399<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>
</div>
						</div>
	</div>
		<div id="menu_tonnelle-parasol" class="main_menu_itm">
					<a class="block_lnk" href="/tonnelle-parasol.html">
				<span id="categ_4">Tonnelle, Parasol</span>
			</a>
				</div>

	<div id="ssmenu_6" class="submenu_wrapper">
		<div class="submenu">
							<div class="ss_menu_categ_wrapper">
											<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/tonnelle-parasol/parasol.html">
									<span>Parasol</span>
								</a>
							</li>

							
								<li>
									<ul class="ss_cat_content">
									 												<li>
												<a  href="/tonnelle-parasol/parasol/parasol-droit.html">
													<span>Parasol Droit</span>
												</a>
											</li>
																						<li>
												<a  href="/tonnelle-parasol/parasol/parasol-deporte.html">
													<span>Parasol Déporté</span>
												</a>
											</li>
																						<li>
												<a  href="/tonnelle-parasol/parasol/pied-de-parasol.html">
													<span>Pied de Parasol</span>
												</a>
											</li>
																						<li>
												<a  href="/tonnelle-parasol/parasol/dalle.html">
													<span>Dalle</span>
												</a>
											</li>
																						<li>
												<a  href="/tonnelle-parasol/parasol/toile-housse-moustiquaire.html">
													<span>Toile, Housse, Moustiquaire</span>
												</a>
											</li>
																				</ul>
								</li>

													</ul>
												<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/tonnelle-parasol/tonnelle-pergola-a-composer.html">
									<span>Tonnelle, Pergola à composer</span>
								</a>
							</li>

							
								<li>
									<ul class="ss_cat_content">
									 												<li>
												<a  href="/tonnelle-parasol/tonnelle-pergola-a-composer/tonnelle-maldives.html">
													<span>Tonnelle Maldives</span>
												</a>
											</li>
																						<li>
												<a  href="/tonnelle-parasol/tonnelle-pergola-a-composer/tonnelle-iloha.html">
													<span>Tonnelle Iloha</span>
												</a>
											</li>
																						<li>
												<a  href="/tonnelle-parasol/tonnelle-pergola-a-composer/tonnelle-fogo.html">
													<span>Tonnelle Fogo</span>
												</a>
											</li>
																						<li>
												<a  href="/tonnelle-parasol/tonnelle-pergola-a-composer/tonnelle-napoli.html">
													<span>Tonnelle Napoli</span>
												</a>
											</li>
																						<li>
												<a  href="/tonnelle-parasol/tonnelle-pergola-a-composer/pergola-hossegor.html">
													<span>Pergola Hossegor</span>
												</a>
											</li>
																				</ul>
								</li>

													</ul>
												<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/tonnelle-parasol/tonnelle-pergola-store.html">
									<span>Tonnelle, Pergola, Store</span>
								</a>
							</li>

							
								<li>
									<ul class="ss_cat_content">
									 												<li>
												<a  href="/tonnelle-parasol/tonnelle-pergola-store/tonnelle.html">
													<span>Tonnelle</span>
												</a>
											</li>
																						<li>
												<a  href="/tonnelle-parasol/tonnelle-pergola-store/pergola.html">
													<span>Pergola</span>
												</a>
											</li>
																						<li>
												<a  href="/tonnelle-parasol/tonnelle-pergola-store/store-double-pente-cabriolet.html">
													<span>Store Double Pente, cabriolet</span>
												</a>
											</li>
																						<li>
												<a  href="/tonnelle-parasol/tonnelle-pergola-store/tente-de-reception.html">
													<span>Tente de réception</span>
												</a>
											</li>
																						<li>
												<a  href="/tonnelle-parasol/tonnelle-pergola-store/abri-barbecue.html">
													<span>Abri barbecue</span>
												</a>
											</li>
																						<li>
												<a  href="/tonnelle-parasol/tonnelle-pergola-store/toile-rideaux-moustiquaire.html">
													<span>Toile, Rideaux, Moustiquaire</span>
												</a>
											</li>
																				</ul>
								</li>

													</ul>
												<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/tonnelle-parasol/voile-d-ombrage-paravent.html">
									<span>Voile d'ombrage, Paravent</span>
								</a>
							</li>

							
								<li>
									<ul class="ss_cat_content">
									 												<li>
												<a  href="/tonnelle-parasol/voile-d-ombrage-paravent/voile-d-ombrage-triangulaire.html">
													<span>Voile d'ombrage triangulaire</span>
												</a>
											</li>
																						<li>
												<a  href="/tonnelle-parasol/voile-d-ombrage-paravent/voile-d-ombrage-rectangulaire.html">
													<span>Voile d'ombrage rectangulaire</span>
												</a>
											</li>
																						<li>
												<a  href="/tonnelle-parasol/voile-d-ombrage-paravent/kit-fixation.html">
													<span>Kit fixation</span>
												</a>
											</li>
																						<li>
												<a  href="/tonnelle-parasol/voile-d-ombrage-paravent/paravent-simple-et-double.html">
													<span>Paravent simple et double</span>
												</a>
											</li>
																				</ul>
								</li>

													</ul>
												<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/tonnelle-parasol/accessoires.html">
									<span>Accessoires</span>
								</a>
							</li>

							
								<li>
									<ul class="ss_cat_content">
									 												<li>
												<a  href="/tonnelle-parasol/accessoires/produits-d-entretien.html">
													<span>Produits d'entretien</span>
												</a>
											</li>
																				</ul>
								</li>

													</ul>
						                </div>
                                										<div class="bloc_composez tonnelle"><a href="/tonnelle-parasol/tonnelle-pergola-a-composer.html"></a></div>
														<div class="produit_gondole f_right">
<div class="menu_tg_holder">
    <a href="/tonnelle-parasol/tonnelle-pergola-store/tonnelle/tonnelle-avila-graphite/74507.html" onclick="ga('send', 'event', 'Menu - Tonnelle, Parasol', 'Gondole Menu', '00W074507')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/74750/medium/00W074507A.jpg?1517395343"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Tonnelle Avila Graphite</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">2 299<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/tonnelle-parasol/tonnelle-pergola-store/pergola/pergola-belize-noir/70573.html" onclick="ga('send', 'event', 'Menu - Tonnelle, Parasol', 'Gondole Menu', '00W008055')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/70750/medium/00W008055A.jpg?1517394257"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Pergola Belize Noir</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">750<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/tonnelle-parasol/parasol/parasol-droit/parasol-fidji-emeraude/74470.html" onclick="ga('send', 'event', 'Menu - Tonnelle, Parasol', 'Gondole Menu', '00W074470')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/74500/medium/00W074470A.jpg?1517395349"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Parasol Fidji &Eacute;meraude</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">49<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/tonnelle-parasol/tonnelle-pergola-store/tonnelle/tonnelle-amalya-ardoise/74506.html" onclick="ga('send', 'event', 'Menu - Tonnelle, Parasol', 'Gondole Menu', '00W074506')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/74750/medium/00W074506A.jpg?1517395335"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Tonnelle Amalya Ardoise</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">399<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/tonnelle-parasol/tonnelle-pergola-store/store-double-pente-cabriolet/store-portimao-ardoise/67156.html" onclick="ga('send', 'event', 'Menu - Tonnelle, Parasol', 'Gondole Menu', '00W004658')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/67250/medium/00W004658A.jpg?1517393236"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Store Portimao Ardoise</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">799<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/tonnelle-parasol/parasol/parasol-deporte/parasol-led-lorca-ardoise/74379.html" onclick="ga('send', 'event', 'Menu - Tonnelle, Parasol', 'Gondole Menu', '00W074379')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/74500/medium/00W074379A.jpg?1517395345"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Parasol LED Lorca Ardoise</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">149<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/tonnelle-parasol/parasol/parasol-deporte/parasol-deporte-rosario-ardoise/74377.html" onclick="ga('send', 'event', 'Menu - Tonnelle, Parasol', 'Gondole Menu', '00W074377')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/74500/medium/00W074377A.jpg?1517395371"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Parasol d&eacute;port&eacute; Rosario Ardoise</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">499<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/tonnelle-parasol/tonnelle-pergola-store/abri-barbecue/abri-barbecue-neiba-graphite/74424.html" onclick="ga('send', 'event', 'Menu - Tonnelle, Parasol', 'Gondole Menu', '00W074424')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/74500/medium/00W074424A.jpg?1517395340"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Abri Barbecue Neiba Graphite</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">449<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/tonnelle-parasol/parasol/parasol-droit/demi-parasol-de-balcon-serena-emeraude/74454.html" onclick="ga('send', 'event', 'Menu - Tonnelle, Parasol', 'Gondole Menu', '00W074454')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/74500/medium/00W074454A.jpg?1517394068"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Demi parasol de balcon S&eacute;r&eacute;na &Eacute;meraude</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">39<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>
</div>
						</div>
	</div>
		<div id="menu_piscine-spa" class="main_menu_itm">
					<a class="block_lnk" href="/piscine-spa.html">
				<span id="categ_6">Piscine, Spa</span>
			</a>
				</div>

	<div id="ssmenu_7" class="submenu_wrapper">
		<div class="submenu">
							<div class="ss_menu_categ_wrapper">
											<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/piscine-spa/piscine-spa.html">
									<span>Piscine, Spa</span>
								</a>
							</li>

							
								<li>
									<ul class="ss_cat_content">
									 												<li>
												<a  href="/piscine-spa/piscine-spa/piscine-spa.html">
													<span>Piscine, Spa</span>
												</a>
											</li>
																						<li>
												<a  href="/piscine-spa/piscine-spa/accessoires.html">
													<span>Accessoires</span>
												</a>
											</li>
																				</ul>
								</li>

													</ul>
												<ul class="ss_cat">
							<li>
								<a class="ss_cat_name" href="/piscine-spa/accessoires.html">
									<span>Accessoires</span>
								</a>
							</li>

							
								<li>
									<ul class="ss_cat_content">
									 												<li>
												<a  href="/piscine-spa/accessoires/accessoires.html">
													<span>Accessoires</span>
												</a>
											</li>
																				</ul>
								</li>

													</ul>
						                </div>
                                				<div class="produit_gondole f_right">
<div class="menu_tg_holder">
    <a href="/piscine-spa/piscine-spa/piscine-spa/spa-gonflable-rond/66371.html" onclick="ga('send', 'event', 'Menu - Piscine, Spa', 'Gondole Menu', '00W003874')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/66500/medium/00W003874A.jpg?1517395440"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Spa gonflable rond</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">399<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/piscine-spa/piscine-spa/piscine-spa/spa-gonflable-octogonal/67263.html" onclick="ga('send', 'event', 'Menu - Piscine, Spa', 'Gondole Menu', '00W004764')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/67500/medium/00W004764A.jpg?1517395451"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Spa gonflable octogonal</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">1 099<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/piscine-spa/piscine-spa/piscine-spa/spa-gonflable-octogonal/66974.html" onclick="ga('send', 'event', 'Menu - Piscine, Spa', 'Gondole Menu', '00W004476')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/67000/medium/00W004476A.jpg?1517395448"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Spa gonflable octogonal</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">899<sup>&euro;</sup><span class="cents">,00</span></div>
                    </div>
    </div>
</div>

<div class="menu_tg_holder">
    <a href="/piscine-spa/piscine-spa/accessoires/appui-tete-gonflable-spa/67004.html" onclick="ga('send', 'event', 'Menu - Piscine, Spa', 'Gondole Menu', '00W004506')">
        <div class="rayon_img_container">
            <div class="rayon_img_content">
                <div class="lazypic" data-src="/phototheque/hesperide.com/67250/medium/00W004506A.jpg?1517395454"></div>
            </div>
        </div>
    </a>

    <div class="menu_tg_caption">
        <p class="menu_tg_txt">
            <span class="menu_tg_title">Appui-Tete Gonflable Spa</span>
        </p>

        <div class="menu_tg_price f_left">
    				<div class="pricetag">4<sup>&euro;</sup><span class="cents">,99</span></div>
                    </div>
    </div>
</div>
</div>
						</div>
	</div>
	
<div class="menu_shade">&nbsp;</div>


			</div>
</nav>

	                <!-- du 02/01/2018 à 08:00:00 -->
        <a href="/en-ce-moment/selection-du-moment/vivez-votre-jardin.html" class="bandeau_link">
        	<img src="/img/bandeau/bandeau_desktop.jpg" style="width: 100%" />
        </a>
            

<div id="my_account_tmpl" style="display:none">
	{{#is_loggedin}}
	
<div id="topMenuConnexionButtonInside" class="header_connexion">
	<a href="/mes-commandes.php">
		<span class="picto vector_sprite power"></span>
		<span id="entete_connexion">Bonjour {{ customer_fname }}</span>
	</a>
</div>

<div id="topMenuConnexion" class="login_box">
	<div id="topMenuConnexionTop" class="logged">
		<div id="wrapper_infos_client" class="wrapper_menu_top_connected">
			<table class="content" cellspacing="0" cellpadding="0" border="0">
				<tbody class="TopMenuConnexionOn">
					<tr>
						<td class="rose" style="padding:16px 31px 0 32px;font-size:14px;color:#000;text-transform:uppercase">
							<span>Mon Compte</span>
						</td>
					</tr>

                    {{#wishlist_active}}
					<tr style="height:7px">
						<td>
							<a id="top_wishlist" class="top_wishlist" href="/wishlist.html">
								<span>Voir ma s&eacute;lection</span>
								<span id="number_wishlist_top" class="gris">(x{{ wishlist_length }})</span>
							</a>
						</td>
					</tr>
					{{/wishlist_active}}

					<tr>
						<td class="rose">
							<span>Mes informations</span>
						</td>
					</tr>

					<tr>
						<td>
							<span class="tiret_top"></span>
							<a class="lien_top" title="Informations Personnelles" href="/mes_infos.php">
								<span>Informations Personnelles</span>
							</a>
						</td>
					</tr>

					<tr>
						<td>
							<span class="tiret_top"></span>
							<a class="lien_top" href="/adresses.php">
								<span>Mon Carnet d'adresses</span>
							</a>
						</td>
					</tr>
											<tr>
							<td>
								<span class="tiret_top"></span>
								<a class="lien_top" href="/favorites_stores.php">
									<span>Mes distributeurs favoris</span>
								</a>
							</td>
						</tr>
					
										{{#has_orders}}
					<tr>
						<td class="rose">
							<span>Commandes et suivi</span>
						</td>
					</tr>

					{{#has_pending_orders}}

					<tr>
						<td>
							<span class="tiret_top"></span>
							<a class="lien_top" title="Mes commandes" href="/mes-commandes.php">
								<span>Mes commandes</span>
							</a>
						</td>
					</tr>
					{{/has_pending_orders}}

					<tr>
						<td>
							<span class="tiret_top"></span>
							<a class="lien_top" href="/mes-messages.php">
								<span>Mes messages</span>
							</a>
						</td>
					</tr>

					<tr>
						<td>
							<span class="tiret_top"></span>
							<a class="lien_top" href="/produits-garantis.php">
								<span>Mes produits garantis</span>
							</a>
						</td>
					</tr>
					{{/has_orders}}
										<tr>
						<td class="rose">
							<span>Newsletters</span>
						</td>
					</tr>

					<tr>
						<td>
							<span class="tiret_top"></span>
							<a class="lien_top" href="/newsletter.php">
								<span>Pr&eacute;f&eacute;rences Newsletters</span>
							</a>
						</td>
					</tr>

                    <tr>
                    	<td height="19">&nbsp;</td>
                    </tr>

					<tr class="topMenuConnexionBottom deconnect_block" height="28">
                        <td colspan="3">
                        	<table cellpadding="0" cellspacing="0">
                            	<tr>
                                	<td width="31" colspan="3">&nbsp;</td>

									<td class="topMenuConnexionBottomInside btn_deconnect" colspan="3" width="199">
										<a id="btn-disconnect" href="javascript:void(0)" onclick="waitingProcess.call(this, this.nextElementSibling, 2)">
											<span>D&eacute;connexion</span>
										</a>

										<div id="loader_4" class="loader_connexion" style="display:none">
											<img src="/img/ajaxLoader.1521221465.gif" width="25" height="25" />
											<span>Veuillez patienter</span>
										</div>
									</td>

                                	<td width="32" colspan="3">&nbsp;</td>
                                </tr>
                            </table>
                        </td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</div>
	{{/is_loggedin}}
	{{^is_loggedin}}
	<a href="/connexion.php">	
		<div id="topMenuConnexionButtonInside" class="header_connexion">
			<span class="picto vector_sprite power"></span>
			<span id="entete_connexion">Connexion</span>
		</div>
	</a>
	{{/is_loggedin}}
</div>
<table cellspacing="0" cellpadding="0" border="0" id="bloc_erreur" class="tooltip cache" width="280">
	<tr>
		<td class="content_tooltip" colspan="2" width="290"><div id="erreur_msg"></div></td>
	</tr>
	<tr>
		<td>
			<img style="display:block;margin-top:-1px;*margin-top:-1px;*margin-left:-1px;" src="/img/arrow_tooltip.1521221465.png" alt="" width="9" height="10" />
		</td>
	</tr>
</table>
</header>
			<div class="header_tunnel">
				<a class="hesperide" href="/"></a>
			</div>
			<section id="site_global_wrap" class="main_wrapper"><div class="home_top">
    <div class="main_display_wrapper">
        <div id="home_slider" class="swiper-container">

            <div class="swiper-wrapper">
                                    <div class="swiper-slide">
                        <a class="block_lnk" href="https://www.hesperide.com/en-ce-moment/selection-du-moment/vivez-votre-jardin.html" title="" onclick="ga('send', 'event', 'Home', 'Grand visuel', 'Vivez votre jardin | Sélection de mars')" >
                            <img class="home_img" src="/img/home/slide/36/fr/5a9e51c922668.1520325065.jpg" alt="Vivez votre jardin | Sélection de mars" width="1090" height="600" usemap="#m_main_display_01" />


                            <map name="m_main_display_01">
                                <area shape="rect" coords="39,344,154,375" href="#" title="D&eacute;couvrir" />
                            </map>
                        </a>
                    </div>
                                        <div class="swiper-slide">
                        <a class="block_lnk" href="https://www.hesperide.com/en-ce-moment/selection-du-moment/vivez-votre-jardin/table-de-jardin-extensible-titanium-ardoise-graphite/70602.html" title="" onclick="ga('send', 'event', 'Home', 'Grand visuel', 'Table Extensible Titanium')" >
                            <img class="home_img" src="/img/home/slide/36/fr/5a93dd1e602c9.1519639838.jpg" alt="Table Extensible Titanium" width="1090" height="600" usemap="#m_main_display_01" />


                            <map name="m_main_display_01">
                                <area shape="rect" coords="39,344,154,375" href="#" title="D&eacute;couvrir" />
                            </map>
                        </a>
                    </div>
                                        <div class="swiper-slide">
                        <a class="block_lnk" href="https://www.hesperide.com/sitesearch_recherche.php?keyword=toile" title="" onclick="ga('send', 'event', 'Home', 'Grand visuel', 'Toile de rechange parasols & Tonelles')" >
                            <img class="home_img" src="/img/home/slide/36/fr/5a717b999f1d8.1519639571.jpg" alt="Toile de rechange parasols & Tonelles" width="1090" height="600" usemap="#m_main_display_01" />


                            <map name="m_main_display_01">
                                <area shape="rect" coords="39,344,154,375" href="#" title="D&eacute;couvrir" />
                            </map>
                        </a>
                    </div>
                                        <div class="swiper-slide">
                        <a class="block_lnk" href="https://www.hesperide.com/nos-catalogues.php" title="" onclick="ga('send', 'event', 'Home', 'Grand visuel', 'Découvrez la Nouvelle Collection 2018')" >
                            <img class="home_img" src="/img/home/slide/36/fr/5a7179f4c67ec.1519639571.jpg" alt="Découvrez la Nouvelle Collection 2018" width="1090" height="600" usemap="#m_main_display_01" />


                            <map name="m_main_display_01">
                                <area shape="rect" coords="39,344,154,375" href="#" title="D&eacute;couvrir" />
                            </map>
                        </a>
                    </div>
                                </div>
        </div>


        <div class="swiper-control-container">
            <div class="swiper-control">
                <div class="swiper-button-prev">&rarr;</div>
                <ul class="swiper-pagination">
                </ul>
                <div class="swiper-button-next">&rarr;</div>
            </div>
        </div>

        <div class="home_slider_legend">
            <div class="title">
                                <span class="bold">Votre sp&eacute;cialiste</span>
                <span>du mobilier de jardin</span>
            </div>

            <div class="contents">
                <p>Hesp&eacute;ride<sup>®</sup> r&eacute;pond &agrave; toutes les envies de mobilier de jardin&nbsp;: <a href="/salon-de-jardin.html">salon de jardin</a>, <a href="/table-chaise.html">table, chaise</a>, <a href="/table-chaise.html">ensemble repas</a>, <a href="/tonnelle-parasol.html">parasol, tonnelle</a>, <a href="/transat-hamac-balancelle.html">transat, hamac</a>. Hesp&eacute;ride<sup>®</sup> propose du mobilier de jardin confortable, pratique, facile &agrave; entretenir, de qualit&eacute; et durable. Avec Hesp&eacute;ride<sup>®</sup>, faites de votre jardin une pièce &agrave; vivre.</p>
            </div>
        </div>
    </div>

    <div class="home_spotlights">
                <div class="spotlight_thumb">
                <a class="block_lnk" href="https://www.hesperide.com/salon-de-jardin/salon-de-jardin/salon-de-jardin-detente/salon-polynesia-havane/74395/n19/d0/s/p99~599/c/b/e.html" title="" onclick="ga('send','event','Home','Encart 1','Salon Polynésia');" >
                    <img class="spotlight_img" src="/img/home/encart_small/36/fr/5aa6af4e5a1f2.1520873294.jpg" alt="Salon Polynésia" width="465" height="330" usemap="#m_spotlight_01" />

                </a>
            </div>
                    <div class="spotlight_thumb">
                <a class="block_lnk" href="https://www.facebook.com/HesperideFrance/app/2114235695471495/" title="" onclick="ga('send','event','Home','Encart 2','Jeu concours Facebook');" target="_blank">
                    <img class="spotlight_img" src="/img/home/encart_small/36/fr/5a9ec18c140dd.1520353676.jpg" alt="Jeu concours Facebook" width="465" height="330" usemap="#m_spotlight_01" />

                </a>
            </div>
                </div>
</div>


    <div class="home full_w_sldr_wrapper">
        <p class="full_w_sldr_title">Nos coups de cœur</p>

        <div id="our_choice" class="slider">
<a class="item cadre1_horiz" href="/salon-de-jardin/salon-de-jardin/salon-de-jardin-detente/salon-polynesia-havane/74395.html" data-ref="00W074395" title="Salon Polynésia Havane - 4 places - Aluminium, Résine tressée" onclick="ga('send','event','Home','Gondole','00W074395');">
    
    <div class="tg_img_container"> 
        <div class="tg_img_content">                <div class="eclat_gondole_home">
                    <img src="/img/eclat/fr/eclat_866.1517244532.png" alt="Salon Polynésia Havane 4 places - Aluminium, Résine tressée havane" />
                </div>
                
            <img src="/phototheque/hesperide.com/74500/medium/00W074395A.jpg" alt="Salon Polynésia Havane 4 places - Aluminium, Résine tressée havane" width="426" height="285" class="img"/>
        </div> 
    </div>

	
    <div class="wrapper_infos">
    	<h2 class="title" title="Salon Polynésia Havane">
            <span>Salon Polynésia Havane</span>
        </h2>

        <div class="wrapper_price">
            <div class="pricetag">499<sup>&euro;</sup><span class="cents">,00</span></div>

                            <div class="pricetag">599<sup>&euro;</sup><span class="cents">,00</span></div>
                    	</div>
    </div>

    <div class="rollover">
        <div class="btn_buy" data-text="D&eacute;couvrir">
            <span>D&eacute;couvrir</span>
        </div>
    </div>
</a>

<a class="item cadre1_horiz" href="/transat-hamac-balancelle/transat-chaise-longue/transat/transat-simple-titanium-perle-blanc-mat/70604.html" data-ref="00W008086" title="Transat Simple Titanium Perle & Blanc mat - 5 positions - Aluminium, Polyester" onclick="ga('send','event','Home','Gondole','00W008086');">
    
    <div class="tg_img_container"> 
        <div class="tg_img_content">
            <img src="/phototheque/hesperide.com/70750/medium/00W008086A.jpg" alt="Transat Simple Titanium Perle & Blanc mat 5 positions - Aluminium, Polyester perle / blanc mat" width="426" height="285" class="img"/>
        </div> 
    </div>

	
    <div class="wrapper_infos">
    	<h2 class="title" title="Transat Simple Titanium Perle & Blanc mat">
            <span>Transat Simple Titanium Perle & Blanc mat</span>
        </h2>

        <div class="wrapper_price">
            <div class="pricetag">249<sup>&euro;</sup><span class="cents">,00</span></div>

                            <div class="pricetag">299<sup>&euro;</sup><span class="cents">,00</span></div>
                    	</div>
    </div>

    <div class="rollover">
        <div class="btn_buy" data-text="D&eacute;couvrir">
            <span>D&eacute;couvrir</span>
        </div>
    </div>
</a>

<a class="item cadre1_horiz" href="/tonnelle-parasol/tonnelle-pergola-store/tonnelle/tonnelle-avila-graphite/74507.html" data-ref="00W074507" title="Tonnelle Avila Graphite - 3 X 4 m - Aluminium" onclick="ga('send','event','Home','Gondole','00W074507');">
    
    <div class="tg_img_container"> 
        <div class="tg_img_content">                <div class="eclat_gondole_home">
                    <img src="/img/eclat/fr/eclat_867.1517244641.png" alt="Tonnelle Avila Graphite 3 X 4 m - Aluminium graphite" />
                </div>
                
            <img src="/phototheque/hesperide.com/74750/medium/00W074507A.jpg" alt="Tonnelle Avila Graphite 3 X 4 m - Aluminium graphite" width="426" height="285" class="img"/>
        </div> 
    </div>

	
    <div class="wrapper_infos">
    	<h2 class="title" title="Tonnelle Avila Graphite">
            <span>Tonnelle Avila Graphite</span>
        </h2>

        <div class="wrapper_price">
            <div class="pricetag">2 299<sup>&euro;</sup><span class="cents">,00</span></div>

                	</div>
    </div>

    <div class="rollover">
        <div class="btn_buy" data-text="D&eacute;couvrir">
            <span>D&eacute;couvrir</span>
        </div>
    </div>
</a>

<a class="item cadre1_horiz" href="/tonnelle-parasol/tonnelle-pergola-store/tonnelle/tonnelle-santorini-ardoise/67190.html" data-ref="00W004692" title="Tonnelle Santorini Ardoise - 3 x 4 m - Acier traité époxy, Polyester" onclick="ga('send','event','Home','Gondole','00W004692');">
    
    <div class="tg_img_container"> 
        <div class="tg_img_content">
            <img src="/phototheque/hesperide.com/67250/medium/00W004692A.jpg" alt="Tonnelle Santorini Ardoise 3 x 4 m - Acier traité époxy, Polyester ardoise" width="426" height="285" class="img"/>
        </div> 
    </div>

	
    <div class="wrapper_infos">
    	<h2 class="title" title="Tonnelle Santorini Ardoise">
            <span>Tonnelle Santorini Ardoise</span>
        </h2>

        <div class="wrapper_price">
            <div class="pricetag">175<sup>&euro;</sup><span class="cents">,00</span></div>

                            <div class="pricetag">189<sup>&euro;</sup><span class="cents">,00</span></div>
                    	</div>
    </div>

    <div class="rollover">
        <div class="btn_buy" data-text="D&eacute;couvrir">
            <span>D&eacute;couvrir</span>
        </div>
    </div>
</a>

<a class="item cadre1_horiz" href="/tonnelle-parasol/parasol/parasol-deporte/parasol-deporte-rosario-ardoise/74377.html" data-ref="00W074377" title="Parasol déporté Rosario Ardoise - 3 x 3 m Aluminium, Polyester" onclick="ga('send','event','Home','Gondole','00W074377');">
    
    <div class="tg_img_container"> 
        <div class="tg_img_content">                <div class="eclat_gondole_home">
                    <img src="/img/eclat/fr/eclat_867.1517244641.png" alt="Parasol déporté Rosario Ardoise 3 x 3 m Aluminium, Polyester ardoise" />
                </div>
                
            <img src="/phototheque/hesperide.com/74500/medium/00W074377A.jpg" alt="Parasol déporté Rosario Ardoise 3 x 3 m Aluminium, Polyester ardoise" width="426" height="285" class="img"/>
        </div> 
    </div>

	
    <div class="wrapper_infos">
    	<h2 class="title" title="Parasol déporté Rosario Ardoise">
            <span>Parasol déporté Rosario Ardoise</span>
        </h2>

        <div class="wrapper_price">
            <div class="pricetag">499<sup>&euro;</sup><span class="cents">,00</span></div>

                	</div>
    </div>

    <div class="rollover">
        <div class="btn_buy" data-text="D&eacute;couvrir">
            <span>D&eacute;couvrir</span>
        </div>
    </div>
</a>

<a class="item cadre1_horiz" href="/salon-de-jardin/salon-de-jardin/salon-de-jardin-detente/salon-titanium-perle-blanc-mat/70603.html" data-ref="00W008085" title="Salon Titanium Perle & Blanc mat - 6 places - Aluminium, Polyester" onclick="ga('send','event','Home','Gondole','00W008085');">
    
    <div class="tg_img_container"> 
        <div class="tg_img_content">
            <img src="/phototheque/hesperide.com/70750/medium/00W008085A.jpg" alt="Salon Titanium Perle & Blanc mat 6 places - Aluminium, Polyester perle / blanc mat" width="426" height="285" class="img"/>
        </div> 
    </div>

	
    <div class="wrapper_infos">
    	<h2 class="title" title="Salon Titanium Perle & Blanc mat">
            <span>Salon Titanium Perle & Blanc mat</span>
        </h2>

        <div class="wrapper_price">
            <div class="pricetag">999<sup>&euro;</sup><span class="cents">,00</span></div>

                            <div class="pricetag">1 199<sup>&euro;</sup><span class="cents">,00</span></div>
                    	</div>
    </div>

    <div class="rollover">
        <div class="btn_buy" data-text="D&eacute;couvrir">
            <span>D&eacute;couvrir</span>
        </div>
    </div>
</a>

<a class="item cadre1_horiz" href="/transat-hamac-balancelle/transat-chaise-longue/transat/transat-simple-titanium-anthracite/67289.html" data-ref="00W004790" title="Transat Simple Titanium Anthracite - 5 positions - Aluminium, Polyester" onclick="ga('send','event','Home','Gondole','00W004790');">
    
    <div class="tg_img_container"> 
        <div class="tg_img_content">
            <img src="/phototheque/hesperide.com/67500/medium/00W004790A.jpg" alt="Transat Simple Titanium Anthracite 5 positions - Aluminium, Polyester anthracite" width="426" height="285" class="img"/>
        </div> 
    </div>

	
    <div class="wrapper_infos">
    	<h2 class="title" title="Transat Simple Titanium Anthracite">
            <span>Transat Simple Titanium Anthracite</span>
        </h2>

        <div class="wrapper_price">
            <div class="pricetag">249<sup>&euro;</sup><span class="cents">,00</span></div>

                            <div class="pricetag">299<sup>&euro;</sup><span class="cents">,00</span></div>
                    	</div>
    </div>

    <div class="rollover">
        <div class="btn_buy" data-text="D&eacute;couvrir">
            <span>D&eacute;couvrir</span>
        </div>
    </div>
</a>

<a class="item cadre1_horiz" href="/salon-de-jardin/salon-de-jardin/salon-de-jardin-detente/salon-titanium-roche-graphite/67339.html" data-ref="00W004840" title="Salon Titanium Roche Graphite - 6 places - Aluminium, Polyester" onclick="ga('send','event','Home','Gondole','00W004840');">
    
    <div class="tg_img_container"> 
        <div class="tg_img_content">
            <img src="/phototheque/hesperide.com/67500/medium/00W004840A.jpg" alt="Salon Titanium Roche Graphite 6 places - Aluminium, Polyester ardoise" width="426" height="285" class="img"/>
        </div> 
    </div>

	
    <div class="wrapper_infos">
    	<h2 class="title" title="Salon Titanium Roche Graphite">
            <span>Salon Titanium Roche Graphite</span>
        </h2>

        <div class="wrapper_price">
            <div class="pricetag">999<sup>&euro;</sup><span class="cents">,00</span></div>

                            <div class="pricetag">1 199<sup>&euro;</sup><span class="cents">,00</span></div>
                    	</div>
    </div>

    <div class="rollover">
        <div class="btn_buy" data-text="D&eacute;couvrir">
            <span>D&eacute;couvrir</span>
        </div>
    </div>
</a>

<a class="item cadre1_horiz" href="/transat-hamac-balancelle/hamac-balancelle-fauteuil-de-jardin/fauteuil-suspendu/fauteuil-suspendu-merengue-gris/67557.html" data-ref="00W005058" title="Fauteuil Suspendu Merengue Gris - Acier traité époxy, Résine tressée, Polyester" onclick="ga('send','event','Home','Gondole','00W005058');">
    
    <div class="tg_img_container"> 
        <div class="tg_img_content">
            <img src="/phototheque/hesperide.com/67750/medium/00W005058A.jpg" alt="Fauteuil Suspendu Merengue Gris Acier traité époxy, Résine tressée, Polyester gris" width="426" height="285" class="img"/>
        </div> 
    </div>

	
    <div class="wrapper_infos">
    	<h2 class="title" title="Fauteuil Suspendu Merengue Gris">
            <span>Fauteuil Suspendu Merengue Gris</span>
        </h2>

        <div class="wrapper_price">
            <div class="pricetag">299<sup>&euro;</sup><span class="cents">,00</span></div>

                            <div class="pricetag">399<sup>&euro;</sup><span class="cents">,00</span></div>
                    	</div>
    </div>

    <div class="rollover">
        <div class="btn_buy" data-text="D&eacute;couvrir">
            <span>D&eacute;couvrir</span>
        </div>
    </div>
</a>

<a class="item cadre1_horiz" href="/transat-hamac-balancelle/transat-chaise-longue/transat/transat-2-places-titanium-perle-blanc-mat/70605.html" data-ref="00W008087" title="Transat 2 places Titanium Perle & Blanc mat - 5 positions - Aluminium, Polyester" onclick="ga('send','event','Home','Gondole','00W008087');">
    
    <div class="tg_img_container"> 
        <div class="tg_img_content">
            <img src="/phototheque/hesperide.com/70750/medium/00W008087A.jpg" alt="Transat 2 places Titanium Perle & Blanc mat 5 positions - Aluminium, Polyester perle / blanc mat" width="426" height="285" class="img"/>
        </div> 
    </div>

	
    <div class="wrapper_infos">
    	<h2 class="title" title="Transat 2 places Titanium Perle & Blanc mat">
            <span>Transat 2 places Titanium Perle & Blanc mat</span>
        </h2>

        <div class="wrapper_price">
            <div class="pricetag">399<sup>&euro;</sup><span class="cents">,00</span></div>

                            <div class="pricetag">499<sup>&euro;</sup><span class="cents">,00</span></div>
                    	</div>
    </div>

    <div class="rollover">
        <div class="btn_buy" data-text="D&eacute;couvrir">
            <span>D&eacute;couvrir</span>
        </div>
    </div>
</a>

<a class="item cadre1_horiz" href="/transat-hamac-balancelle/transat-chaise-longue/transat/transat-ocala-raye-bleu-orage/70578.html" data-ref="00W008060" title="Transat Ocala rayé Bleu orage - 4 positions - 2 roulettes - Aluminium, Texaline" onclick="ga('send','event','Home','Gondole','00W008060');">
    
    <div class="tg_img_container"> 
        <div class="tg_img_content">
            <img src="/phototheque/hesperide.com/70750/medium/00W008060A.jpg" alt="Transat Ocala rayé Bleu orage 4 positions - 2 roulettes - Aluminium, Texaline bleu orage" width="426" height="285" class="img"/>
        </div> 
    </div>

	
    <div class="wrapper_infos">
    	<h2 class="title" title="Transat Ocala rayé Bleu orage">
            <span>Transat Ocala rayé Bleu orage</span>
        </h2>

        <div class="wrapper_price">
            <div class="pricetag">169<sup>&euro;</sup><span class="cents">,00</span></div>

                            <div class="pricetag">199<sup>&euro;</sup><span class="cents">,00</span></div>
                    	</div>
    </div>

    <div class="rollover">
        <div class="btn_buy" data-text="D&eacute;couvrir">
            <span>D&eacute;couvrir</span>
        </div>
    </div>
</a>

<a class="item cadre1_horiz" href="/tonnelle-parasol/tonnelle-pergola-store/tonnelle/tonnelle-santorini-ecru/65965.html" data-ref="00W000142" title="Tonnelle Santorini Écru - 3 x 4 m - Acier traité époxy, Polyester" onclick="ga('send','event','Home','Gondole','00W000142');">
    
    <div class="tg_img_container"> 
        <div class="tg_img_content">
            <img src="/phototheque/hesperide.com/66000/medium/00W000142A.jpg" alt="Tonnelle Santorini Écru 3 x 4 m - Acier traité époxy, Polyester ecru" width="426" height="285" class="img"/>
        </div> 
    </div>

	
    <div class="wrapper_infos">
    	<h2 class="title" title="Tonnelle Santorini Écru">
            <span>Tonnelle Santorini Écru</span>
        </h2>

        <div class="wrapper_price">
            <div class="pricetag">175<sup>&euro;</sup><span class="cents">,00</span></div>

                            <div class="pricetag">189<sup>&euro;</sup><span class="cents">,00</span></div>
                    	</div>
    </div>

    <div class="rollover">
        <div class="btn_buy" data-text="D&eacute;couvrir">
            <span>D&eacute;couvrir</span>
        </div>
    </div>
</a>

<a class="item cadre1_horiz" href="/transat-hamac-balancelle/transat-chaise-longue/transat/transat-ocala-anthracite-graphite/74519.html" data-ref="00W074519" title="Transat Ocala Anthracite & Graphite - 4 positions - 2 roulettes - Aluminium, Texaline" onclick="ga('send','event','Home','Gondole','00W074519');">
    
    <div class="tg_img_container"> 
        <div class="tg_img_content">                <div class="eclat_gondole_home">
                    <img src="/img/eclat/fr/eclat_866.1517244532.png" alt="Transat Ocala Anthracite & Graphite 4 positions - 2 roulettes - Aluminium, Texaline anthracite / graphite" />
                </div>
                
            <img src="/phototheque/hesperide.com/74750/medium/00W074519A.jpg" alt="Transat Ocala Anthracite & Graphite 4 positions - 2 roulettes - Aluminium, Texaline anthracite / graphite" width="426" height="285" class="img"/>
        </div> 
    </div>

	
    <div class="wrapper_infos">
    	<h2 class="title" title="Transat Ocala Anthracite & Graphite">
            <span>Transat Ocala Anthracite & Graphite</span>
        </h2>

        <div class="wrapper_price">
            <div class="pricetag">169<sup>&euro;</sup><span class="cents">,00</span></div>

                            <div class="pricetag">199<sup>&euro;</sup><span class="cents">,00</span></div>
                    	</div>
    </div>

    <div class="rollover">
        <div class="btn_buy" data-text="D&eacute;couvrir">
            <span>D&eacute;couvrir</span>
        </div>
    </div>
</a>

<a class="item cadre1_horiz" href="/salon-de-jardin/salon-de-jardin/salon-de-jardin-detente/salon-polynesia-naturae/74396.html" data-ref="00W074396" title="Salon Polynésia Naturae - 4 places - Aluminium, Résine tressée" onclick="ga('send','event','Home','Gondole','00W074396');">
    
    <div class="tg_img_container"> 
        <div class="tg_img_content">                <div class="eclat_gondole_home">
                    <img src="/img/eclat/fr/eclat_866.1517244532.png" alt="Salon Polynésia Naturae 4 places - Aluminium, Résine tressée naturae" />
                </div>
                
            <img src="/phototheque/hesperide.com/74500/medium/00W074396A.jpg" alt="Salon Polynésia Naturae 4 places - Aluminium, Résine tressée naturae" width="426" height="285" class="img"/>
        </div> 
    </div>

	
    <div class="wrapper_infos">
    	<h2 class="title" title="Salon Polynésia Naturae">
            <span>Salon Polynésia Naturae</span>
        </h2>

        <div class="wrapper_price">
            <div class="pricetag">499<sup>&euro;</sup><span class="cents">,00</span></div>

                            <div class="pricetag">599<sup>&euro;</sup><span class="cents">,00</span></div>
                    	</div>
    </div>

    <div class="rollover">
        <div class="btn_buy" data-text="D&eacute;couvrir">
            <span>D&eacute;couvrir</span>
        </div>
    </div>
</a>

<a class="item cadre1_horiz" href="/table-chaise/table-de-jardin-chaise/table-extensible/table-de-jardin-extensible-titanium-perle-blanc-mat/70601.html" data-ref="00W008083" title="Table de jardin extensible Titanium Perle Blanc mat - 12 places - Aluminium, Verre émaillé" onclick="ga('send','event','Home','Gondole','00W008083');">
    
    <div class="tg_img_container"> 
        <div class="tg_img_content">
            <img src="/phototheque/hesperide.com/70750/medium/00W008083A.jpg" alt="Table de jardin extensible Titanium Perle Blanc mat 12 places - Aluminium, Verre émaillé blanc" width="426" height="285" class="img"/>
        </div> 
    </div>

	
    <div class="wrapper_infos">
    	<h2 class="title" title="Table de jardin extensible Titanium Perle Blanc mat">
            <span>Table de jardin extensible Titanium Perle Blanc mat</span>
        </h2>

        <div class="wrapper_price">
            <div class="pricetag">499<sup>&euro;</sup><span class="cents">,00</span></div>

                            <div class="pricetag">599<sup>&euro;</sup><span class="cents">,00</span></div>
                    	</div>
    </div>

    <div class="rollover">
        <div class="btn_buy" data-text="D&eacute;couvrir">
            <span>D&eacute;couvrir</span>
        </div>
    </div>
</a>

<a class="item cadre1_horiz" href="/transat-hamac-balancelle/transat-chaise-longue/transat/transat-2-places-titanium-graphite/67288.html" data-ref="00W004789" title="Transat 2 places Titanium Graphite - 5 positions - Aluminium, Polyester" onclick="ga('send','event','Home','Gondole','00W004789');">
    
    <div class="tg_img_container"> 
        <div class="tg_img_content">
            <img src="/phototheque/hesperide.com/67500/medium/00W004789A.jpg" alt="Transat 2 places Titanium Graphite 5 positions - Aluminium, Polyester graphite" width="426" height="285" class="img"/>
        </div> 
    </div>

	
    <div class="wrapper_infos">
    	<h2 class="title" title="Transat 2 places Titanium Graphite">
            <span>Transat 2 places Titanium Graphite</span>
        </h2>

        <div class="wrapper_price">
            <div class="pricetag">399<sup>&euro;</sup><span class="cents">,00</span></div>

                            <div class="pricetag">499<sup>&euro;</sup><span class="cents">,00</span></div>
                    	</div>
    </div>

    <div class="rollover">
        <div class="btn_buy" data-text="D&eacute;couvrir">
            <span>D&eacute;couvrir</span>
        </div>
    </div>
</a>

<a class="item cadre1_horiz" href="/table-chaise/table-de-jardin-chaise/table-extensible/table-de-jardin-extensible-titanium-ardoise-graphite/70602.html" data-ref="00W008084" title="Table de jardin extensible Titanium Ardoise & Graphite - 12 places - Aluminium, Verre émaillé" onclick="ga('send','event','Home','Gondole','00W008084');">
    
    <div class="tg_img_container"> 
        <div class="tg_img_content">
            <img src="/phototheque/hesperide.com/70750/medium/00W008084A.jpg" alt="Table de jardin extensible Titanium Ardoise & Graphite 12 places - Aluminium, Verre émaillé ardoise / graphite" width="426" height="285" class="img"/>
        </div> 
    </div>

	
    <div class="wrapper_infos">
    	<h2 class="title" title="Table de jardin extensible Titanium Ardoise & Graphite">
            <span>Table de jardin extensible Titanium Ardoise & Graphite</span>
        </h2>

        <div class="wrapper_price">
            <div class="pricetag">499<sup>&euro;</sup><span class="cents">,00</span></div>

                            <div class="pricetag">599<sup>&euro;</sup><span class="cents">,00</span></div>
                    	</div>
    </div>

    <div class="rollover">
        <div class="btn_buy" data-text="D&eacute;couvrir">
            <span>D&eacute;couvrir</span>
        </div>
    </div>
</a>
</div>
    </div>

    <div class="related_topics">
        <div class="related_thumb locator">
            <a class="block_lnk"  onclick="ga('send','event','Home','Encart 3','Distributeur');" href="/distributeurs.php" title="Trouver un distributeur">
                <div class="related_txt_wrapper">
                    <div class="related_txt">
                        <p class="title">
                            <span>Trouvez</span>
                            <span>Un distributeur</span>
                        </p>

                        <p class="contents">Consultez la liste de nos distributeurs officiels Hesp&eacute;ride<sup style="vertical-align:text-top">®</sup> pour trouver le plus proche de chez vous.</p>

                        <div class="btn_buy" data-text="Rechercher">
                            <span>Rechercher</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>

        <div class="related_thumb catalog">
            <a class="block_lnk" onclick="ga('send','event','Home','Encart 4','Catalogue');" href="/nos-catalogues.php" title="Consultez notre catalogue">
                <div class="related_txt_wrapper">
                    <div class="related_txt">
                        <p class="title">
                            <span>Consultez</span>
                            <span>Notre Catalogue</span>
                        </p>

                        <p class="contents">D&eacute;couvrez dès maintenant la collection de produits Hesp&eacute;ride<sup style="vertical-align:text-top">®</sup> dans notre catalogue en ligne.</p>

                        <div class="btn_buy" data-text="Consulter">
                            <span>Consulter</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
    </div>


<div class="blog_highlight">
    
            <div class="wp-latest-article">
				<div class="main_mise_en_avant">
					<div class="wp-mise-en-avant-left">
						<div class="wp-thumbnail">
                            <div class="thumbnail">
                                <a href="http://blog.hesperide.com/?p=2153">
                                    <p class="post-thumbnail height-limit">
                                        <img width="1040" height="396" src="/img/a_la_une.1521221465.jpg">
                                    </p>
                                </a>
                            </div>
                        </div>
					</div>

					<div class="wp-mise-en-avant-right">
						<div class="wp-mise-en-avant-right_wrapper">

							<div class="mise_ene_avant_top">
								 <div class="wp_lien">
									<span>
										<strong><a href="http://blog.hesperide.com">blog</a></strong>
										<span class="lien_under"></span>
									</span>
								</div>
								<div class="wp-date">
									<span class="entry-date">16</span>
								</div>
								<div class="month-year">
									<span class="entry-month">Mar</span>
									<span class="entry-year">2018</span>
								</div>
							</div>

							<div class="wp-title">
								Retrouvez Hespéride sur les réseaux sociaux !							</div>
							<div class="first-article-summary">
								<div class="left">
									<span class="aquo">«</span> Facebook, Instagram, ou Youtube : autant de lieux de partage et d'échange devenus incontournables sur la toile ! C'est pour être toujours plus proche de vous qu'Hespéride a décidé de s'y faire une place au soleil. De la découverte de nos produits à la présentation de notre actualité, rien ne manque à l'appel ! Alors, retrouvez-nous vite sur les réseaux sociaux ...

Un jeu concours sur... <span class="aquo">»</span>
								</div>
							</div>

							<a href="http://blog.hesperide.com/?p=2153" class="btn_blog_buy btn_buy" data-text="Lire la suite">
								<span>Lire la suite</span>
							</a>
						</div>
					</div>
				</div>
            </div>
            </div>
    <div id="hashtag_hesperide" class="social_network">
                                                        <div class="block_content bloc_resultat_filtre hm_social_instagram">
                                <a href="https://www.instagram.com/p/Bf0tYTQlCj0/" target="_blank">
                                    <div class="fp_img_container"><div class="fp_img_content"><img src="https://scontent.cdninstagram.com/vp/9f57ef9dd3ac891293bbb3014e85513e/5B41A875/t51.2885-15/s640x640/sh0.08/e35/28427868_172242286736594_4732792589957201920_n.jpg" ></div></div>
                                </a>
                            </div>

                                                                            <div class="block_content bloc_resultat_filtre hm_social_instagram">
                                <a href="https://www.instagram.com/p/Bfx0ikhlmmP/" target="_blank">
                                    <div class="fp_img_container"><div class="fp_img_content"><img src="https://scontent.cdninstagram.com/vp/5292099163b6798d8905d31218ebe8a8/5B2A8D1A/t51.2885-15/s640x640/sh0.08/e35/28436124_1215346375265920_1625573734884573184_n.jpg" ></div></div>
                                </a>
                            </div>

                                                    <div class="block_content text encart">
                                <h3>#MyHesperide</h3>
                                <span>Partagez vos photos sur<br/>Instagram avec<span style="font-weight:600">#myhesperide,</span> <br/>vous apparaîtrez dans notre <br/>galerie d'inspiration !</span>
                                <a href="/myhesperide.html" class="btn_buy" data-text="Voir">
                                    <span>Voir</span>
                                </a>
                            </div>
                                                                            <div class="block_content bloc_resultat_filtre hm_social_instagram">
                                <a href="https://www.instagram.com/p/Bfxl0CylaIf/" target="_blank">
                                    <div class="fp_img_container"><div class="fp_img_content"><img src="https://scontent.cdninstagram.com/vp/d6c775899f2a22c54360860869c3caa2/5B429844/t51.2885-15/s640x640/sh0.08/e35/28156003_2026588714255508_127706072247959552_n.jpg" ></div></div>
                                </a>
                            </div>

                                                                            <div class="block_content bloc_resultat_filtre hm_social_instagram">
                                <a href="https://www.instagram.com/p/BfwCnPcFpZR/" target="_blank">
                                    <div class="fp_img_container"><div class="fp_img_content"><img src="https://scontent.cdninstagram.com/vp/deed509494afa4f0215a1080d3058398/5B434CD1/t51.2885-15/s640x640/sh0.08/e35/28428289_165800450740825_8945808955012022272_n.jpg" ></div></div>
                                </a>
                            </div>

                                                                    </div>


</section>
		</main>

		<footer id="copyright" class="site_bottom">    <div class="footer_rassu_wrapper">
        <ul class="rassurance">
            <li class="bloc rassu_sprite paiement">
                <div class="title">Paiement s&eacute;curis&eacute;</div>
                <img class="ccards_list" src="/img/footer/ccards_list.1521221465.jpg" alt="" width="135" height="39" />
                                <div class="attention_paiement_virement">Paiement par virement &agrave; partir de 500€</div>
                            </li>

            <li class="bloc rassu_sprite entretien">
                <a href="/conseil-entretien.php">
                    <div class="title">Entretien produits</div>
                    <p>Découvrez tous nos conseils pour entretenir vos produits selon leurs matières.</p>
                </a>
            </li>

            <li class="bloc rassu_sprite service">
                                    <a href="/contact.php">
                                    <div class="title">Service client</div>
                                    <p class="nous_contacter">Par mail ou téléphone <br>0 969 36 0000 <br><span class="cout_appel">(co&ucirc;t d&rsquo;un appel normal)</span><br>Lundi-Vendredi de 8h30 à 18h00                    </p>
                                        </a>
                                </li>

                        <li class="bloc rassu_sprite garantie">
                <a href="/garantie.php">
                    <div class="title">Garantie Hesp&eacute;ride<sup style="vertical-align:text-top">®</sup></div>
                    <p>Garantie l&eacute;gale de 2 ans &amp; Garantie Hesp&eacute;ride&reg; 5 ans sur certains produits<span class="mini">Voir les conditions</span></p>
                </a>
            </li>
                    </ul>
    </div>
    
<div class="footer_media_wrapper">
    <div class="media">
        <div class="media_news">
            <div class="text">
                <p class="title">Newsletter</p>
                <p id= 'infos'>Ne ratez plus rien de notre actualit&eacute;&nbsp;: nouveaut&eacute;s, promotions et bons plans&nbsp;!</p>
            </div>

            <form class="footer_news_form" onsubmit="return false;">
                <input id="newsletter_email" type="text" name="email" autocomplete="email" />
                <input id="newsletter_home" type="submit" value="OK" />
            </form>
        </div>

        <div class="media_catalog">
            <div class="text">
                <p class="title">Catalogue 2018</p>
                <p>
                    <span>Demandez le catalogue 2018 et recevez-le gratuitement chez vous.</span>
                    <a href="/demande-de-catalogue.html">En savoir plus</a>
                </p>
            </div>
        </div>
    </div>
</div>

<div class="footer_about_wrapper">
    <div class="about">
        <div class="logo">
            <img src="/img/brand_logo.png" alt="Hespéride" width="177" height="47" />
            <div class="baseline">Hesp&eacute;ride® est une marque du groupe JJA</div>
        </div>

        <div class="international">
            <div class="title">Sites de nos revendeurs partenaires</div>
                            <div class="text flags_sprite pseudo before switzerland">
                    <a href="http://www.hesperide.ch/">En Suisse</a>
                </div>
                            <div class="text flags_sprite pseudo before portugal">
                <a href="https://www.deborla.pt/loja/hesperide.html">Au Portugal</a>
            </div>
            <div class="text flags_sprite pseudo before reunion">
                <a href="http://www.ravate.com/5-mobilier-exterieur.html">&Agrave; la R&eacute;union</a>
            </div>
        </div>


        <div class="social">
            <div class="title">Suivez-nous sur&nbsp;:</div>

            <ul class="social_media">
                <li class="social_btn facebook">
                    <a class="block_lnk" target="_blank" href="https://www.facebook.com/HesperideFrance">Facebook</a>
                </li>

                <li class="social_btn instagram">
                    <a class="block_lnk" target="_blank" href="https://www.instagram.com/hesperide_jardin/">Instagram</a>
                </li>

                <li class="social_btn youtube">
                    <a class="block_lnk" target="_blank" href="https://www.youtube.com/channel/UC_NZ2Fg-nKuhEn11s_7ImAg">YouTube</a>
                </li>

                <li class="social_btn pinterest">
                    <a class="block_lnk" target="_blank" href="https://www.pinterest.fr/hesperide0281/pins/">Pinterest</a>
                </li>

                <li class="social_btn blog">
                    <a target="_blank" class="block_lnk" href="http://blog.hesperide.com/">Blog</a>
                </li>
            </ul>
        </div>

        <div class="service">
            <div class="bottom_link vector_sprite pseudo before geoloc">
                <a href="/distributeurs.php">Trouver un distributeur</a>
            </div>

                            <div class="bottom_link vector_sprite pseudo before waranty">
                    <a href="/garantie.php">Activer ma garantie</a>
                </div>
                    </div>
    </div>

            <div class="shortcuts">
                            <div class="evaluation">
                    <p class="media_title">&eacute;valuation Hesp&eacute;ride</p>

                    <a href="http://www.google.fr/shopping/seller?q=hesperide.com" title="" itemtype="http://data-vocabulary.org/Review-aggregate" itemscope="" target="_blank">
                        <span class="rating_stars four"></span>

                        <p class="evaluation_rating" itemtype="http://data-vocabulary.org/Rating" itemscope="" itemprop="rating">
                            <span itemprop="average">3,7</span>/<span itemprop="best">5</span>
                        </p>

                        <p class="nombre_evaluations rating_txt">
                            <span itemprop="votes" class="txt_nombre">2282</span> &eacute;valuations <span itemprop="itemreviewed">Hesp&eacute;ride</span>
                        </p>
                    </a>
                </div>
                
                        <div class="btm_menu">
                <ul class="footer_cdc">
                    <li class="cdc_item">
                        <strong>Coup de coeur</strong>
                    </li>
                                            <li class="cdc_item">
                            <a href="/table-chaise/terrasse-balcon/table-carree/tablette-de-balcon-pliante-baltra-graphite/74423.html">
                                <span>Tablette de balcon pliante Baltra Graphite</span>
                            </a>
                        </li>
                                            <li class="cdc_item">
                            <a href="/salon-de-jardin/salon-de-jardin/salon-de-jardin-detente/salon-titanium-perle-blanc-mat/70603.html">
                                <span>Salon Titanium Perle & Blanc mat</span>
                            </a>
                        </li>
                                            <li class="cdc_item">
                            <a href="/transat-hamac-balancelle/hamac-balancelle-fauteuil-de-jardin/hamac/hamac-fremont/74216.html">
                                <span>Hamac Fremont</span>
                            </a>
                        </li>
                                            <li class="cdc_item">
                            <a href="/tonnelle-parasol/tonnelle-pergola-store/tonnelle/tonnelle-avila-graphite/74507.html">
                                <span>Tonnelle Avila Graphite</span>
                            </a>
                        </li>
                                            <li class="cdc_item">
                            <a href="/piscine-spa/piscine-spa/piscine-spa/spa-gonflable-rond/66371.html">
                                <span>Spa gonflable rond</span>
                            </a>
                        </li>
                                    </ul>
            </div>
            
                            <div class="btm_menu"><div id=footerHesperide> <table id=listes> <tr> <td width=200> <h2><a href=/Tonnelle+de+Jardin title=Tonnelle de Jardin Hespéride>Tonnelle</a></h2> <table cellspacing=0 border=0 id=liste1> <tr> <td> <h3><a href=/Transat title=Transat de Jardin Hespéride>Transat</a></h3> </td> </tr> <tr> <td> <h3><a href=/Hamac title=Hamac de Jardin Hespéride>Hamac</a></h3> </td> </tr> <tr> <td> <h3><a href=/Balancelle title=Balancelle de Jardin Hespéride>Balancelle</a></h3> </td> </tr> </table> </td> <td width=200> <h2><a href=/Hesperide title=Mobilier de Jardin Hespéride>Mobilier de Jardin</a></h2> <table cellspacing=0 border=0 id=liste2> <tr> <td> <h3><a href=/Salon+de+Jardin title=Salon de Jardin Hespéride>Salon de Jardin</a></h3> </td> </tr> <tr> <td> <h3><a href=/Table title=Table de Jardin Hespéride>Table</a></h3> </td> </tr> <tr> <td> <h3><a href=/Chaise title=Chaise de Jardin Hespéride>Chaise de Jardin</a></h3> </td> </tr> </table> </td> <td width=200> <h2><a href=/Piscine title=Piscine Intex>Piscine</a></h2> <table cellspacing=0 border=0 id=liste3> <tr> <td> <h3><a href=/piscine-intex-spa.html title=Piscine Hors Sol Intex>Pisicine Hors Sol</a></h3> </td> </tr> <tr> <td> <h3><a href=/Intex title=Piscine Intex>Intex</a></h3> </td> </tr> <tr> <td> <h3><a href=/piscine-spa/piscine-spa/piscine-spa.html title=Spa Gonflable Intex>Spa Gonflable</a></h3> </td> </tr> </table> </td> </tr> </table> </div></div>
                        </div>
    
    <div class="copyright">
        <div class="avis_verifie_fixed">
            <meta class="netreviewsWidget" id="netreviewsWidgetNum13431" data-jsurl="//cl.avis-verifies.com/fr/cache/1/7/d/17d1a320-136f-2ca4-4553-bcc2817af7ba/widget4/widget02-13431_script.js"/><script src="//cl.avis-verifies.com/fr/widget4/widget02.min.js"></script>
        </div>

        <ul class="satellites">
            <li class="sat_lnk">
                <a href="/entreprise.php">Qui sommes-nous</a>
            </li>

            <li class="sat_lnk">
                <a href="/newsletter.php">Newsletter</a>
            </li>

            <li class="sat_lnk">
                <a href="/actualites.php">Presse</a>
            </li>

            <li class="sat_lnk">
                <a href="/plan-du-site.php">Plan du Site</a>
            </li>

                        <li class="sat_lnk">
                <a href="/cgv.php">CGV</a>
            </li>
                        <li class="sat_lnk">
                <a href="/mentions-legales.php">Mentions L&eacute;gales</a>
            </li>

            <li class="sat_lnk">
                <a href="/cookies.php">Cookies</a>
            </li>

            <li class="sat_lnk">
                <a href="/accessibilite.php">Accessibilit&eacute;</a>
            </li>

            <li class="sat_lnk">
                <a href="/contact.php">Nous contacter</a>
            </li>

            <li class="sat_lnk">
                <a href="/faq.html">FAQ</a>
            </li>
        </ul>

        <p class="copyright_mention">
            <span>© 2018 Hesp&eacute;ride® - Tous droits r&eacute;serv&eacute;s -</span>
            <a href="http://www.webpopulation.fr/wshop.html" target="_blank" title="WSHOP&reg;">
                <span>R&eacute;alis&eacute; par WSHOP&reg;.</span>
            </a>
        </p>

        
        <p>Les photos correspondent aux produits cependant la couleur du produit peut varier selon le calibrage de l’écran. Hespéride ne saurait être responsable de cela.</p>
         <p>* Offre valable jusqu’au 31 mars 2018 dans la limite des stocks disponibles.</p>
    </div>
</div>

<div class='footer_recall_produits' id="footer_recall_produits" style="display:none">
    </div>



    <!-- BEGIN: Google Trusted Stores -->
    <script type="text/javascript">
    var gts = gts || [];
    gts.push(["id", "485248"]);
    gts.push(["locale", "fr_FR"]);
    (function () {
    var scheme = (("https:" == document.location.protocol) ? "https://" : "http://");
    var gts = document.createElement("script");
    gts.type = "text/javascript";
    gts.async = true;
    gts.src = scheme + "www.googlecommerce.com/trustedstores/api/js";
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(gts, s);
    }());
    </script>
    <!-- END: Google Trusted Stores -->


    <div id="exit_overlay_OVI" class="exit-overlay lightbox" style="display:none">
<div class="block_text">
    <div class="top">
        <a class="close" href="#">
        </a>
    </div>

    <div class="pop_contents" data-step="1">

        <p class="pop_title">Envie de mieux connaître Hesp&eacute;ride<sup>®</sup> ?</p>

        <div class="pop_contenu">
            <h3>Inscrivez-vous &agrave; la newsletter</h3>
            <span>Recevez en avant-premi&egrave;re toute l'actualit&eacute; Hesp&eacute;ride<sup>®</sup> !</span>
         </div>

        <form class="email-form" action="#" method="POST">

            <div class="input_container">
        	   <input class="overlay_input_mail" type="email" name="email" placeholder="Saisisez votre email" />
                   <div class="btn_container">
                        <button class="button secondary dark">OK</button>
                    </div>
                <p class="error"></p>
            </div>
            <ul class="detail">
                <li>Des produits pour <span style="font-weight:600">toutes vos envies</span> d'am&eacute;nagement de votre ext&eacute;rieur.</li>
                <li><span style="font-weight:600">330 distributeurs Hesp&eacute;ride<sup>®</sup></span> &agrave; votre disposition : l'un d'entre eux est certainement pr&egrave;s de chez vous.</li>
                <li><span style="font-weight:600">2 ans de garantie</span> sur tous les produits et <span style="font-weight:600">jusqu'&agrave; 5 ans</span> sur les lignes Allure et Ambrosio.</li>
            </ul>
        </form>
    </div>

    <div class="pop_contents" data-step="2" style="display:none">

        <p class="main_msg">
        	<span>Bienvenue chez Hesp&eacute;ride®</span>
        </p>

        <p class="overlay_msg_attention">
            Merci vous êtes désormais inscrit à notre newsletter.        </p>
    </div>
</div>

<div class="block_image">
    <img src="/img/visuel_exit.jpg"/>
</div></div>

<script type="text/javascript">
var overlayRules = {
    eligibilityService : {
        url : "/ioe.php",
        parameters : { type : 'OVI' }
    },
    lightbox : {
        container : '#exit_overlay_OVI'
    },
    voucherService : {
        url : "/ovi_mkv.php",
        parameters : {
            //Send the e-mail form field value in a post field named "email"
            email : '#exit_overlay_OVI form.email-form input.overlay_input_mail[name="email"]',
            //Sends an additionnal postfield named type
            type : 'OVI'
        }
    },
    voucherTarget : 'span#exit_overlay_OVI_voucher',
    onExit : true,
    minDelay : 1800
};

$(document).ready(function () {

    var overlay = new WPOverlay(overlayRules);

    overlay.once('lightbox_printed', function () {
        ga('send', 'event', "", 'Impression overlay');
    });

    overlay.once('step_1_completed', function () {
        ga('send', 'event', "", 'Click Overlay Step 1');
    });

    overlay.once('step_2_completed', function () {
        ga('send', 'event', "", 'Click Overlay Step 2');
    });

    overlay.showOverlay();
});
</script></footer>

		<div id="shade" class="modal_shade"></div>

		<div id="cookies_block_footer">
	<div class="cookies_bloc_txt">
    	<div class="cookies_txt">
        	<p style="text-transform: uppercase">Utilisation des Cookies :</p>
        	<p>En poursuivant votre navigation sur ce site, vous acceptez l&rsquo;utilisation de cookies ou autres traceurs pour vous proposer des services et offres adapt&eacute;s.</p>
        	<p>
        		<a style="color: #C0CC1C" href="/cookies.php">Cliquez-ici pour en savoir plus</a>
        	</p>
    	</div>

    	<p class="cookies_btn">OK</p>
    </div>
</div>

		<script type="application/javascript">
			var path_relative_root = '/';
			var price_format_plain = '[<unit>]<sup>[<symbol_right>]</sup><span class="cents">,[<decimal>]</span>';
			var google_map_style = [{"featureType":"administrative","elementType":"geometry","stylers":[{"visibility":"off"}]},{"featureType":"administrative","elementType":"geometry.stroke","stylers":[{"color":"#a8a8a8"},{"visibility":"on"}]},{"featureType":"landscape.man_made","elementType":"geometry","stylers":[{"visibility":"off"}]},{"featureType":"landscape.natural","elementType":"geometry.fill","stylers":[{"color":"#f2f2f2"}]},{"featureType":"landscape.natural.terrain","elementType":"geometry.fill","stylers":[{"color":"#e8373c"},{"visibility":"off"}]},{"featureType":"poi","stylers":[{"visibility":"off"}]},{"featureType":"road","stylers":[{"weight":0.5}]},{"featureType":"road","elementType":"geometry.fill","stylers":[{"color":"#e0e0e0"}]},{"featureType":"road","elementType":"geometry.stroke","stylers":[{"visibility":"off"}]},{"featureType":"road","elementType":"labels.icon","stylers":[{"visibility":"off"}]},{"featureType":"road.arterial","stylers":[{"visibility":"off"}]},{"featureType":"road.highway","elementType":"labels","stylers":[{"saturation":-100},{"lightness":50},{"visibility":"on"}]},{"featureType":"road.local","stylers":[{"visibility":"off"}]},{"featureType":"transit","stylers":[{"visibility":"off"}]},{"featureType":"water","elementType":"geometry.fill","stylers":[{"color":"#2cc2ce"}]},{"featureType":"water","elementType":"labels.text","stylers":[{"visibility":"off"}]}];
			var auto_completion_tel = '1';
			var intlTelInputFavCountries = ["fr"];
			// Pour activer une gestion de l'affichage des picto d'erreur et de validation
			var activeValidWpApi = true;
			
			var is_magasin = false;
							var tabAuthTop = [
					[ 'mail', 'clientMailAuthTop', 'login_email' ],
					[ 'alphanum', 'clientPwdAuthTop', 'login_mdp' ]
				];
				var tabLostPwdTop = [
					[ 'mail', 'mailLostTop', 'login_email' ]
				];
				
			window.addEventListener('orientationchange', function () {

    			var originalBodyStyle = getComputedStyle(document.body).getPropertyValue('display');

    			document.body.style.display = 'none';

    			setTimeout(function () {

      				document.body.style.display = originalBodyStyle;
    			}, 10);
  			});
		</script>

		<script type="application/javascript" src="/js/partials.1521220787.js"></script>
		<script src="/js/lang/fr.1521221507.js"></script>
		<script src="/js/wshop.1521220787.js"></script>
		<script src="/js/script.1521221465.js"></script>

		<script src="/js/intlTelInput.1521220787.js"></script>

		
		<script type="application/javascript">
    $(function () {

        "use strict";

        var home_slider = document.getElementById('home_slider');
        var sld_control = document.getElementById('sld_control');
        var choice_sldr = document.getElementById('our_choice');
        var m_bx_slider;

        function onHomeSliderBeforeSlide(slide, o_idx, n_idx) {

            $('.active', sld_control).removeClass('active');
            $('[data-goto="' + n_idx + '"]', sld_control).addClass('active');
        }

        function onHomeSliderControlClick() {

            var mode = $(this).data('goto');

            if (isNaN(mode)) {

                mode = 'goTo' + mode.ucfirst() + 'Slide';

                m_bx_slider[mode].call(m_bx_slider);
            } else {

                m_bx_slider.goToSlide(mode);
            }
        }

        function swapSlides(cur, nxt) {

            var slides = $('.item', choice_sldr);

            cur = $(slides.get(cur));
            nxt = $(slides.get(nxt));

            nxt.css({ opacity : 0 });

            cur.after(nxt);
            $(choice_sldr).append(cur);

            window.setTimeout(function () {

                cur.css({ opacity : 0 });
                nxt.animate({ opacity : 1 }, 600);
            });
        }

        function randomizeSlider() {

            var i, slides, next;

            window.setTimeout(randomizeSlider, 10400);

            slides = $('.item', choice_sldr);

            for (i = 0; i < 4; i += 1) {

                next = Math.randRange(4, slides.length - 1);

                window.setTimeout(swapSlides, ((i + 1) * 1800), i, next);
            }
        }

        if ($('.swiper-slide', home_slider).length > 1) {

            var swiper = new Swiper('#home_slider', {
                spaceBetween: 30,
                effect: 'fade',
                pagination: {
                    el: '.swiper-pagination',
                    clickable: true,
                    renderBullet: function (index, className) {
                      return '<li class="control ' + className + '">' + (index + 1) + '</li>';
                    }
                },
                autoplay: {
                    delay: 12000,
                },
                navigation: {
                    nextEl: '.swiper-button-next',
                    prevEl: '.swiper-button-prev'
                }
            });
        }

        if (choice_sldr && $('.item', choice_sldr).length > 4) {

            window.setTimeout(randomizeSlider, 3200);
        }
    });
</script>
<script src="https://nxtck.com/act.php?tag=40339" async></script>

        <!--GOOGLE BALISE REMARKETING -->
        <script type="application/javascript">
            var google_tag_params = {
                ecomm_pagetype: 'home'
            };
        </script>
    <!-- Code Google de la balise de remarketing -->
<script type="text/javascript">

    if(typeof(window.google_tag_params) != 'object') {
        var google_tag_params = {
            ecomm_pagetype: 'other'
        };
    }

    /* <![CDATA[ */
    var google_conversion_id = 1035702615;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
                    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
    <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1035702615/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>
<script type="text/javascript">var lang_iso = 'fr';</script><script type="text/javascript">var siteCurrency = {};siteCurrency.code = 'EUR';siteCurrency.symbol_left = '';siteCurrency.symbol_right = '&euro;';siteCurrency.decimal_place = '2';var PRICE_FORMAT_PLAIN_JS = '[<unit>],[<decimal>] [<symbol_right>]';</script>
		<script type="application/javascript">
			$(document).ready(function () {

				var cookies_bloc = $("#cookies_block_footer");

				var bloc_go_away = function () {

					cookies_bloc.fadeOut(2000, function () {

						$(document).off("click scroll", cookie_accepted);

						cookies_bloc.remove();
					});
				};

				var cookie_accepted = function (event) {

					$.cookie('cookies_info_bloc', 'accepted', { expires : 90 });

					if ($(event.target).hasClass('cookies_btn')) {

						event.preventDefault();

						bloc_go_away();

						return false;
					} else {

						setTimeout(bloc_go_away, 10000);
					}
				};

				cookies_bloc.remove();

				if ($.cookie('cookies_info_bloc')) {

					return;
				} else {

					$("body").append(cookies_bloc);

					cookies_bloc.show();
					cookies_bloc.find('.cookies_btn').on('click', cookie_accepted);

					$(document).on("click scroll", cookie_accepted);
				}
			});
		</script>

		
        					<script>
				// Si on a pas déjà envoyé a zbo une données (cas produit, distributeur et vente(bank remerciement))
				if ( !zbo_send ) {
					_zbo.register('view');
				}
				_zbo.register("set:islogged", false);			</script>
		
					<!-- TAG REMAILME PAGE HOME -->
			<script type="application/javascript">

				(function(cm_p,cm_id,ep,qs,b) {
					cm_p = [];
					cm_id = "123c2a62-a5d6-4be9-9c4b-86f91ea21695" ;
										cm_p.push(["action","home"]);
					cm_p.push(["w",window.location.hostname]),ep= "//tr.cloud-media.fr/t/"+cm_id,qs=cm_p.map(function(a){return a[0]+"="+encodeURI(a[1])}).join( "&" ),b=document.getElementsByTagName("body")[0],e= document.createElement("img"),e.src=ep+"?"+qs,b.parentNode.appendChild(e,b);
				})();

			</script>
				<!-- /TAG REMAILME PAGE HOME -->
		
					<link rel="canonical" href="http://www.hesperide.com/" />
			<script type="application/ld+json">
				{
					"@context": "http://schema.org",
					"@type": "WebSite",
					"url": "http://www.hesperide.com/",
					"potentialAction": {
						"@type": "SearchAction",
						"target": "http://www.hesperide.com/sitesearch_recherche.php?keyword={search_term_string}",
						"query-input": "required name=search_term_string"
					}
				}
			</script>
		
	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"bd2aebe9e8","applicationID":"2941493","transactionName":"YAYGMkIAXEtUB0RQDFlMMRRZTltWUQFIFxNfEw==","queueTime":0,"applicationTime":51,"ttGuid":"","agentToken":"","atts":"TEEFRAoaT0U=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>