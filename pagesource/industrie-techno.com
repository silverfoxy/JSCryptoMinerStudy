<!DOCTYPE html>
<html>
<head>
<base href="https://www.industrie-techno.com/" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAIOUlFTGwEEUlhVAAQ="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
<meta name="Viewport" content="initial-scale=1.0, maximum-scale=5.0, minimum-scale=1.0, user-scalable=yes, width=device-width" />
                <meta name="robots" content="noarchive">
        <link rel="stylesheet" type="text/css" href="/css/home.IPDIGIT1505122030TIGIDPI-min.css" />
        <link rel="stylesheet" type="text/css" href="/css/carrousel_home.IPDIGIT1487844970TIGIDPI-min.css" />
            
        
    <link rel="stylesheet" type="text/css" href="/css/commun.IPDIGIT1512406567TIGIDPI-min.css" />
    <link rel="stylesheet" type="text/css" media="print" href="/css/print.IPDIGIT1487844970TIGIDPI-min.css" />

    <link rel="stylesheet" type="text/css" href="/css/menuresponsive.IPDIGIT1487844970TIGIDPI-min.css" />
    <link rel="stylesheet" type="text/css" href="/css/owl.carousel.IPDIGIT1487844970TIGIDPI-min.css" />
    <link rel="stylesheet" type="text/css" href="/css/owl.theme.IPDIGIT1487844970TIGIDPI-min.css" />
    <link rel="apple-touch-icon" sizes="180x180" href="/images/favicon/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/images/favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/images/favicon/favicon-16x16.png">
    <link rel="manifest" href="/images/favicon/manifest.json">
    <link rel="mask-icon" href="/images/favicon/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="theme-color" content="#000000">
    <script type="text/javascript" src='/js/html5.js'></script>
    <script type="text/javascript" src='/js/jquery.1.8.2.min.js'></script>
                    
    
        
    <link rel="stylesheet" type="text/css" href="/css/media-query.css" />

    <title>Veille technologique et industrielle | IT Industrie & Technologies</title>
</head>
<body class="desktop default default"><div class="contentPage">
	<div class="emplacementPubTop2">
	<div id="oas_Top2" ></div></div>
<div id="overHeader" class="is-noMobile">
	<div id="veilleTechno">
		<p class="grandTitre">Veille technologique</p>
		<span>pour les professionnels de l’industrie</span>
	</div>
	<div id="sAbonner">
		<img src="/images/sabonner_it.png" alt="" height="85" width="67" />
		<div class="colsAbonner">
			<a href="http://www.gisi.fr/abonnement/industrie-et-technologie-Etape1-Choix-de-l-offre.2" onclick="return xt_adc(this,'INT-5')" target="_blank" class="titre">S’abonner</a>
			<p class="sInscrire">S’inscrire à l’hebdo de la techno :</p>
			<form action="/mes-infos" method="POST" name="formHeaderInscriptionHebdo" id="formHeaderInscriptionHebdo">
				<input type="text" name="forceEmail" class="inputText" placeholder="Votre email" value="" />
				<input type="submit" class="btnTypeA1" value="ok" />
			</form>
		</div>
		<div class="clearBoth"></div>
	</div>
	<div id="rechercher">
		<p class="rechercherSur">Rechercher sur Industrie & Technologies</p>
		<form action="post" onsubmit="return redirectToLocation('recherche/'+this.searchWord.value);" method="get" name="formRechercherSur">
			<input type="text" class="inputText" name="searchWord" placeholder="Archives, actualités..." value="" />
			<input type="submit" class="btnLoupe" value="" name="btnRechercherSur" />
		</form>
	</div>
	<div class="clearBoth"></div>
</div><header>
	<div class="headerDeco">
	<h1 class="titreSite"><a href="/">Industrie et Technologies</a></h1>	<a href="/"><img src="/images/logo_it.png" class="logoIT" alt="Industrie et Technologies : Veille des technologies émergentes et des solutions innovantes. Ingénieur de l'année, CNISF et derniers brevets" /></a>
	<nav >
		<ul id="navMenu">
		<li class="is-noMobile"><a href="/" class="backHome"></a> <span>&nbsp;</span></li>
							<li><a href="/numerique-informatique">Numérique & Informatique</a> <span>&nbsp;</span></li>
					<li><a href="/energie-environnement">Energie & Environnement</a> <span>&nbsp;</span></li>
					<li><a href="/materiaux-chimie">Matériaux & Chimie</a> <span>&nbsp;</span></li>
					<li><a href="/conception-design">Conception & Design</a> <span>&nbsp;</span></li>
					<li><a href="/production-robotique">Production & Robotique</a> <span>&nbsp;</span></li>
				</ul>
		<div class="clearBoth"></div>
		<img src="/images/mobile-recherche.png" alt=""  id="menuToggole2" class="is-noDesktop is-noTablet" />
		<!-- <img src="/images/mobile-menu.png" alt="" id="menuToggole" />-->
		<div class="clearToggole"></div>
	</nav>
	<div class="emplacementPub">
		<div id="oas_Top1" ></div>	</div>


	<div class="clearBoth"></div>
	</div>
</header>	<div class="mainContentPage">
		<div class="colonneGauche">
			<section id="laHomePage">
		

	<div id="slider">
		<ul >
																					  	<li >
		  										<img src="mediatheque/6/3/9/000034936_diapoHome.jpeg" alt="Elios, le drone industriel qui encaisse les chocs" />
								<div class="caption">					<p class="date">16/03/2018</p>
					Elios, le drone industriel qui encaisse les chocs
				</div>
							</li>
																									  	<li >
		  										<img src="mediatheque/7/2/9/000034927_diapoHome.jpg" alt="Moteur ionique, imprimante 3D volante, éolienne XXL… les meilleures innovations de la semaine" />
								<div class="caption">					<p class="date">16/03/2018</p>
					Moteur ionique, imprimante 3D volante, éolienne XXL… les meilleures innovations de la semaine
				</div>
							</li>
																									  	<li >
		  										<img src="mediatheque/3/0/9/000034903_diapoHome.jpg" alt="[Vidéo] Métro, boulot...robot : la routine des 125 robots mobiles de l’usine Seat" />
								<div class="caption">					<p class="date">15/03/2018</p>
					[Vidéo] Métro, boulot...robot : la routine des 125 robots mobiles de l’usine Seat
				</div>
							</li>
																									  	<li >
		  										<img src="mediatheque/8/1/9/000034918_diapoHome.jpg" alt="Spécial CFIA : trois tendances majeures de l’industrie agroalimentaire" />
								<div class="caption">					<p class="date">14/03/2018</p>
					Spécial CFIA : trois tendances majeures de l’industrie agroalimentaire
				</div>
							</li>
								</ul>
	</div>

			<div id="slidemenu">
			<ul>

																																	<li class="custom" rel="1">
					<a href="/elios-le-drone-industriel-qui-encaisse-les-chocs.52645" title="Elios, le drone industriel qui encaisse les chocs">
												<img src="mediatheque/6/3/9/000034936_diapoHomeMiniature.jpeg"  width="55" height="55"  alt="Elios, le drone industriel qui encaisse les chocs" />
											</a>
				</li>
																																				<li class="custom" rel="2">
					<a href="/moteur-ionique-imprimante-3d-volante-eolienne-xxl-les-meilleures-innovations-de-la-semaine.52648" title="Moteur ionique, imprimante 3D volante, éolienne XXL… les meilleures innovations de la semaine">
												<img src="mediatheque/7/2/9/000034927_diapoHomeMiniature.jpg"  width="55" height="55"  alt="Moteur ionique, imprimante 3D volante, éolienne XXL… les meilleures innovations de la semaine" />
											</a>
				</li>
																																				<li class="custom" rel="3">
					<a href="/video-metro-boulot-robot-la-routine-des-125-robots-mobiles-de-l-usine-seat.52627" title="[Vidéo] Métro, boulot...robot : la routine des 125 robots mobiles de l’usine Seat">
												<img src="mediatheque/3/0/9/000034903_diapoHomeMiniature.jpg"  width="55" height="55"  alt="[Vidéo] Métro, boulot...robot : la routine des 125 robots mobiles de l’usine Seat" />
											</a>
				</li>
																																				<li class="custom" rel="4">
					<a href="/special-cfia-trois-tendances-majeures-de-l-industrie-agroalimentaire.52639" title="Spécial CFIA : trois tendances majeures de l’industrie agroalimentaire">
												<img src="mediatheque/8/1/9/000034918_diapoHomeMiniature.jpg"  width="55" height="55"  alt="Spécial CFIA : trois tendances majeures de l’industrie agroalimentaire" />
											</a>
				</li>
													<li style="position: absolute;" class="currentone"></li>
				</ul>
		</div>
		<div class="clearBoth"></div>
	
	
																					
			<article class="borderNoneArticle ">

							<figure>
					<img src="mediatheque/1/2/9/000034921_documentHome.png" alt="Des fenêtres intelligentes low cost"  width="200" height="145"  >
					<figcaption class="legend">Des fenêtres intelligentes low cost</figcaption>
				</figure>
								<h1>
						<a href="/des-fenetres-intelligentes-low-cost.52642">
														Des fenêtres intelligentes low cost
						</a>
					</h1>
					<p class="detailArticle">15/03/2018&nbsp;|&nbsp;<a href="/materiaux-chimie">Matériaux & Chimie</a></p>

								<p class="txtArt">
																																				Des chercheurs canadiens de l&rsquo;Universit&eacute; de la Colombie-Britannique, &agrave; Vancouver, ont d&eacute;velopp&eacute; une technologie innovante qui permet de produire &agrave; moindre[&hellip;]
				</p>
				<div class="clearBoth"></div>
										<ul class="listeDansArticle">
																													<li><a href="/batiment-intelligent-l-ambition-de-toshiba.9284">Bâtiment intelligent : l'ambition de Toshiba</a></li>
																														<li><a href="/l-interoperabilite-est-la-cle-de-voute-du-batiment-intelligent.14079">" L’interopérabilité est la clé de voute du bâtiment intelligent "</a></li>
																																																				<li class="plusInfo"><a href="/materiaux-chimie">Plus d’infos sur le thème Matériaux & Chimie</a></li>
										</ul>

								</article>

            
                    																					
			<article class="">

							<figure>
					<img src="mediatheque/4/8/6/000015684_documentHome.jpg" alt="Stephen Hawking : un scientifique engagé"  width="200" height="145"  >
					<figcaption class="legend">Stephen Hawking : un scientifique engagé</figcaption>
				</figure>
								<h1>
						<a href="/stephen-hawking-un-scientifique-engage.52633">
														Stephen Hawking : un scientifique engagé
						</a>
					</h1>
					<p class="detailArticle">14/03/2018&nbsp;|&nbsp;<a href="/numerique-informatique">Numérique & Informatique</a></p>

								<p class="txtArt">
																																				Il a souvent fait la Une des m&eacute;dias ces derni&egrave;res ann&eacute;es pour ses prises de position sur le danger de l&rsquo;intelligence artificielle&hellip; Stephen Hawking, astrophysicien[&hellip;]
				</p>
				<div class="clearBoth"></div>
										<ul class="listeDansArticle">
																													<li><a href="/stephen-hawking-cherche-une-intelligence-extraterrestre-pour-100-millions-de-dollars.39264">Stephen Hawking cherche une intelligence extraterrestre, pour 100 millions de dollars</a></li>
																														<li><a href="/intelligence-artificielle-faut-il-en-avoir-peur-comme-elon-musk-ou-stephen-hawking-ou-bill-gates.40011">Intelligence artificielle : faut-il en avoir peur, comme Elon Musk ou Stephen Hawking ou[&hellip;]</a></li>
																														<li><a href="/l-intelligence-artificielle-elle-pourrait-bien-surpasser-l-humain-craint-stephen-hawking.34960">L'intelligence artificielle ? Elle pourrait bien surpasser l'humain, craint Stephen[&hellip;]</a></li>
																																		<li class="plusInfo"><a href="/numerique-informatique">Plus d’infos sur le thème Numérique & Informatique</a></li>
										</ul>

								</article>

            
                            <div id="oas_x90" ></div>                    																					
			<article class="">

							<figure>
					<img src="mediatheque/5/1/9/000034915_documentHome.jpg" alt="EOS inaugure son centre d&#039;innovation dédié à l&#039;impression 3D"  width="200" height="145"  >
					<figcaption class="legend">EOS inaugure son centre d'innovation dédié à l'impression 3D</figcaption>
				</figure>
								<h1>
						<a href="/eos-inaugure-son-centre-d-innovation-dedie-a-l-impression-3d.52636">
														EOS inaugure son centre d'innovation dédié à l'impression 3D
						</a>
					</h1>
					<p class="detailArticle">14/03/2018&nbsp;|&nbsp;<a href="/innovation">Innovation</a></p>

								<p class="txtArt">
																																				Le constructeur d&#39;imprimantes m&eacute;tal et polym&egrave;res EOS accompagne les industriels dans l&#39;int&eacute;gration des processus de fabrication additive. Un centre vient de voir le jour[&hellip;]
				</p>
				<div class="clearBoth"></div>
										<ul class="listeDansArticle">
																<li class="plusInfo"><a href="/innovation">Plus d’infos sur le thème Innovation</a></li>
										</ul>

								</article>

            
                    																					
			<article class="">

							<figure>
					<img src="mediatheque/6/0/9/000034906_documentHome.jpg" alt="Positionnement par satellite : un récepteur GPS et Galileo qui gagne en précision"  width="200" height="145"  >
					<figcaption class="legend">Positionnement par satellite : un récepteur GPS et Galileo qui gagne en précision</figcaption>
				</figure>
								<h1>
						<a href="/positionnement-par-satellite-un-recepteur-gps-et-galileo-qui-gagne-en-precision.52630">
														Positionnement par satellite : un récepteur GPS et Galileo qui gagne en précision
						</a>
					</h1>
					<p class="detailArticle">14/03/2018&nbsp;|&nbsp;<a href="/spatial">Spatial</a></p>

								<p class="txtArt">
																																				Dans le cadre du projet EDG &sup2; E, l&#39;Agence europ&eacute;enne du syst&egrave;me global de navigation par satellite (GSA) souhaite d&eacute;velopper un r&eacute;cepteur capable de prendre en[&hellip;]
				</p>
				<div class="clearBoth"></div>
										<ul class="listeDansArticle">
																													<li><a href="/mise-en-orbite-reussie-pour-deux-nouveaux-satellites-de-galileo.37489">Mise en orbite réussie pour deux nouveaux satellites de Galiléo</a></li>
																														<li><a href="/galileo-les-satellites-ne-sont-pas-recuperables-selon-le-cnes.31928">Galileo : les satellites ne sont pas récupérables, selon le Cnes</a></li>
																																																				<li class="plusInfo"><a href="/spatial">Plus d’infos sur le thème Spatial</a></li>
										</ul>

								</article>

            
                    	
																					
			<article>
				<h1>
					<a href="/rgpd-comment-dejouer-les-7-cyberattaques-les-plus-frequentes.52618">
												RGPD : comment déjouer les 7 cyberattaques les plus fréquentes
					</a>
				</h1>
				<p class="detailArticle">14/03/2018&nbsp;|&nbsp;<a href="/cybersecurite">Cybersécurité</a>				<p class="txtArt">Bots malveillants, attaques par d&eacute;ni de service distribu&eacute; (DDoS), phishing.... Ces techniques de cyberattaques font partie des sept les plus utilis&eacute;es par les hackers. Comment[&hellip;]</p>
				<div class="clearBoth"></div>
							</article>
																										
			<article>
				<h1>
					<a href="/l-esa-cree-un-moteur-electrique-respirant-pour-les-satellites.52624">
												L’ESA crée un moteur électrique "respirant" pour les satellites
					</a>
				</h1>
				<p class="detailArticle">13/03/2018&nbsp;|&nbsp;<a href="/spatial">Spatial</a>				<p class="txtArt">Le 5 mars 2018, l&#39;ESA a annonc&eacute; avoir test&eacute; avec succ&egrave;s le prototype d&#39;un moteur ionique utilisant de l&#39;air en guise de carburant. L&#39;agence ouvre la voie &agrave;[&hellip;]</p>
				<div class="clearBoth"></div>
							</article>
						</section>
<section id="lesDossiersIt">
	<p class="lesDossiersItTitre">Les dossiers It</p>

																									<article>

			<div class="inverseTitre" >
				<h1><a href="/stephen-hawking-un-scientifique-engage.52633">Stephen Hawking : un scientifique engagé</a></h1>
				<p class="detailArticle">14/03/2018&nbsp;|&nbsp;<a href="/numerique-informatique">Numérique & Informatique</a>			</div>
							<figure>
					<img src="mediatheque/4/8/6/000015684_documentHome.jpg" alt="Stephen Hawking : un scientifique engagé" />
					<figcaption class="legend">Stephen Hawking : un scientifique engagé</figcaption>
				</figure>
											<p class="txtArt">Il a souvent fait la Une des m&eacute;dias ces derni&egrave;res ann&eacute;es pour ses prises de position sur le danger de l&rsquo;intelligence artificielle&hellip; Stephen Hawking, astrophysicien[&hellip;]</p>

				<div class="clearBoth"></div>
										<ul class="listeDansArticle">
																													<li><a href="/stephen-hawking-cherche-une-intelligence-extraterrestre-pour-100-millions-de-dollars.39264">Stephen Hawking cherche une intelligence extraterrestre, pour 100 millions de dollars</a></li>
																														<li><a href="/intelligence-artificielle-faut-il-en-avoir-peur-comme-elon-musk-ou-stephen-hawking-ou-bill-gates.40011">Intelligence artificielle : faut-il en avoir peur, comme Elon Musk ou Stephen Hawking ou[&hellip;]</a></li>
																														<li><a href="/l-intelligence-artificielle-elle-pourrait-bien-surpasser-l-humain-craint-stephen-hawking.34960">L'intelligence artificielle ? Elle pourrait bien surpasser l'humain, craint Stephen[&hellip;]</a></li>
																												</ul>
			</article>
																													<article  class="lesDossiersItDernierArticle">

			<div class="inverseTitre" >
				<h1><a href="/salon-de-l-agriculture-le-nouvel-arsenal-des-ageekulteurs.52462">Salon de l’agriculture : le nouvel arsenal des ageekulteurs</a></h1>
				<p class="detailArticle">27/02/2018&nbsp;|&nbsp;<a href="/production-robotique">Production & Robotique</a>			</div>
							<figure>
					<img src="mediatheque/6/8/9/000031986_documentHome.png" alt="Salon de l’agriculture : le nouvel arsenal des ageekulteurs" />
					<figcaption class="legend">Salon de l’agriculture : le nouvel arsenal des ageekulteurs</figcaption>
				</figure>
											<p class="txtArt">La technologie dans l&rsquo;agriculture se d&eacute;veloppe de fa&ccedil;on exponentielle. A l&rsquo;occasion du Salon international de l&rsquo;agriculture (SIA), qui se d&eacute;roule du 24[&hellip;]</p>

				<div class="clearBoth"></div>
										<ul class="listeDansArticle">
																													<li><a href="/connecting-food-lance-une-blockchain-dediee-au-secteur-agroalimentaire.52177">Connecting Food lance une blockchain dédiée au secteur agroalimentaire</a></li>
																														<li><a href="/agtech-l-incubateur-dedie-a-l-agriculture-d-euratechnologies.52213">AGTECH, l'incubateur dédié à l’agriculture d’Euratechnologies</a></li>
																														<li><a href="/satellite-drones-tracteurs-connectes-l-arsenal-high-tech-des-agriculteurs.50680">Satellite, drones, tracteurs connectés : l'arsenal high-tech des agriculteurs</a></li>
																												</ul>
			</article>
						
	<a class="ttLesDossiersIT" href="/les-dossiers-it">Tous les dossiers IT</a>
</section>
				<a href="http://www.gisi.fr/abonnement/industrie-et-technologie-Etape1-Choix-de-l-offre.2" class="abonnezVousLien">
	<div id="abonnezVousBandeau">
		<span class="partieGauche">Abonnez-vous</span>
		<span class="partieDroite">et accédez à l’intégralité de la veille technologique</span>
	</div>
	</a>
			<section id="pointDeVue">
	<p class="pointDeVueTitre">Point de vue</p>
											
				<figure class="articleImage">
			<img src="mediatheque/8/3/2/000008238_documentHome.jpg" alt="RGPD : comment déjouer les 7 cyberattaques les plus fréquentes" />
			<figcaption class="legend">RGPD : comment déjouer les 7 cyberattaques les plus fréquentes</figcaption>
		</figure>
				<p class="titreArticle"><a href="/rgpd-comment-dejouer-les-7-cyberattaques-les-plus-frequentes.52618">RGPD : comment déjouer les 7 cyberattaques les plus fréquentes</a></p>
		<p class="detailArticle">14/03/2018&nbsp;|&nbsp;<a href="/cybersecurite">Cybersécurité</a>
				<p class="txtArt">Bots malveillants, attaques par d&eacute;ni de service distribu&eacute; (DDoS), phishing.... Ces techniques de cyberattaques font partie des sept les plus utilis&eacute;es par les hackers. Comment[&hellip;]</p>
		<div class="clearBoth"></div>

</section>
			<div id="oas_Top" ></div>		</div>
		<div class="colonneDroiteMain">
		<div class="marginBottom20">
			<div id="oas_Middle1" ></div>		</div>
				<div id="colDroiteMO">
			<p class="titreColDroiteMO">Mon Compte</p>
									<form name="formSeConnecterMO" id="formSeConnecterMO" action="/login" method="POST">

										<p class="errorMessage" id="errorMessage_login">&nbsp;</p>
					<div class="errorSignaletique" id="errorSignaletique_login"></div>
					<input type="text" class="inputText" placeholder="Email" value="" name="login" id="login" />
					<div class="clearBoth"></div>

					<p class="errorMessage" id="errorMessage_passwd">&nbsp;</p>
					<div class="errorSignaletique" id="errorSignaletique_passwd"></div>
					<input type="password" class="inputText" placeholder="Mot de passe" value="" name="passwd" id="passwd" />
					<div class="clearBoth"></div>

					<input type="hidden" name="redirect" value="/" />
					<input type="hidden" name="action" value="login" />
					<input type="submit" class="btnTypeB2" value="Se connecter" />
					<span class="mdpOubli"><a href="/identifiants">Mot de passe oublié?</a></span>
					<div class="clearBoth"></div>

					</form>
						</div>

			<div class="pasAbo">Pas encore abonné? <a href="http://www.infoprodataservices.fr/it/form-testeur/" target="_blank">Essai Gratuit</a></div>
	        
        <ul id="consulterLeMag">
    <li><a href="/mes-infos" onclick="return xt_click(this, 'C', '1', 'mes infos', 'N')">Mes informations</a></li>
    <li><a href="/fit" onclick="return xt_click(this, 'C', '1', 'FIT', 'N')">Veille technologique par email</a></li>
    <li><a href="/les-dossiers-it" onclick="return xt_click(this, 'C', '1', 'dossiers IT', 'N')">Les dossiers IT</a></li>
    <li><a href="/consulter-le-magazine/1007" onclick="return xt_click(this, 'C', '1', 'consulter magazine', 'N')" target="_blank">Consulter le magazine</a></li>
    <li><a href="https://www.industrie-techno.com/archives-du-08-mars-2018-n1007,226" onclick="return xt_click(this, 'C', '1', 'sommaire du dernier numero', 'N')">Sommaire du dernier num&eacute;ro</a></li>
    <li><a href="/archives-magazines/2018" onclick="return xt_click(this, 'C', '1', 'archives', 'N')">Acc&egrave;s aux archives</a></li>
    <li><a href="/contact" onclick="return xt_click(this, 'C', '1', 'hotline', 'N')">Contactez-nous</a></li>
</ul>
			<div class="marginTop20">
			<div id="oas_x63" ></div>		</div>
		<div class="marginTop20">
		<div id="oas_x66" ></div>	</div>
			<div id="paveLesPlusLus">
		<p class="paveLesPlusLusTitre">Les plus lus</p>
		<ul>
						<li>
																												
				<img src="mediatheque/5/8/8/000034885_imagePlusLusColloneDroite.png"  width="50" height="45"  alt="Avec l&#039;imprimante 3D Fly Elephant, la construction prend de la hauteur" />
								<a href="/avec-l-imprimante-3d-fly-elephant-la-construction-prend-de-la-hauteur.52609">Avec l'imprimante 3D Fly Elephant, la construction prend de la hauteur</a>
								<span>09/03/2018</span>
								<div class="clearBoth"></div>
			</li>
						<li>
																												
				<img src="mediatheque/7/2/9/000034927_imagePlusLusColloneDroite.jpg"  width="50" height="45"  alt="Moteur ionique, imprimante 3D volante, éolienne XXL… les meilleures innovations de la semaine" />
								<a href="/moteur-ionique-imprimante-3d-volante-eolienne-xxl-les-meilleures-innovations-de-la-semaine.52648">Moteur ionique, imprimante 3D volante, éolienne XXL… les meilleures innovations de la[&hellip;]</a>
								<span>16/03/2018</span>
								<div class="clearBoth"></div>
			</li>
						<li>
																												
				<img src="mediatheque/4/9/8/000034894_imagePlusLusColloneDroite.jpg"  width="50" height="45"  alt="L’ESA crée un moteur électrique respirant pour les satellites" />
								<a href="/l-esa-cree-un-moteur-electrique-respirant-pour-les-satellites.52624">L’ESA crée un moteur électrique "respirant" pour les satellites</a>
								<span>13/03/2018</span>
								<div class="clearBoth"></div>
			</li>
						<li>
																												
				<img src="mediatheque/3/7/8/000034873_imagePlusLusColloneDroite.jpg"  width="50" height="45"  alt="Un procédé en béton pour recycler les composites" />
								<a href="/un-procede-en-beton-pour-recycler-les-composites.52597">Un procédé en béton pour recycler les composites</a>
								<span>08/03/2018</span>
								<div class="clearBoth"></div>
			</li>
						<li class="last">
																												
				<img src="mediatheque/7/9/8/000034897_imagePlusLusColloneDroite.jpg"  width="50" height="45"  alt="Le Cetim dévoile son logiciel de conception dédié aux composites" />
								<a href="/le-cetim-devoile-son-logiciel-de-conception-dedie-aux-composites.52621">Le Cetim dévoile son logiciel de conception dédié aux composites</a>
								<span>13/03/2018</span>
								<div class="clearBoth"></div>
			</li>
					</ul>
	</div>
		
	
	
	<div class="marginTop20">
		<div id="oas_x67" ></div>	</div>
</div>		<div class="clearBoth"></div>
	</div>
	<footer>
	<div id="footerTop1">
		<a href="http://www.gisi.fr/abonnement/industrie-et-technologie-Etape1-Choix-de-l-offre.2" onclick="return xt_adc(this,'INT-13')" target="_blank"><img src="images/abonnez_vous_footer.png" alt="Abonnez-vous" /></a>
	</div>
	<div id="footerTop2">
		<ul id="footerLiensSociaux">
			<li class="LienSociauxNousSuivre">Nous suivre</li>
			<li class="footerFacebook"><a href="https://fr-fr.facebook.com/IndustrieTechno" target="_blank"></a></li>
			<li class="footerTwitter"><a href="https://twitter.com/IT_technologies" target="_blank"></a></li>
			<li class="footerGoogle"><a href="https://plus.google.com/u/0/113365529203787363621/about" target="_blank"></a></li>
			<li class="footerRss"><a href="https://www.industrie-techno.com/rss" target="_blank"></a></li>
			<li class="footerViadeo"><a href="https://fr.viadeo.com/fr/groups/?containerId=0021ud4z2vpalel6" target="_blank"></a></li>
		</ul>
		<ul id="footerDossier">
			<li class="footerTitreDossier">Les dossiers les plus lus</li>
			<li><a href="/salon-de-l-agriculture-le-nouvel-arsenal-des-ageekulteurs.52462">Salon de l’agriculture : le nouvel arsenal des ageekulteurs </a> <span>&nbsp;</span></li><li><a href="/ces-20-technologies-made-in-france-qui-permettent-de-lacher-le-volant.46053">20 technologies made in France pour le véhicule autonome</a> <span>&nbsp;</span></li><li><a href="/dieselgate-derriere-la-supercherie-une-histoire-de-technologie.47607">Dieselgate : Derrière la supercherie, une histoire de technologie !</a> <span>&nbsp;</span></li><li><a href="/biomimetisme-13-robots-inspires-des-animaux.31874">Biomimétisme robotique</a> <span>&nbsp;</span></li><li><a href="/les-10-nouvelles-technologies-qui-re-construisent-le-batiment.46581"> BTP : 10 nouvelles technologies pour construire autrement</a> <span>&nbsp;</span></li>		</ul>
	</div>
	<div class="clearBoth"></div>

    <div class="is-noMobile is-noTablet">
        <div id="footerListeSite">

            <ul>
                <li>
                    <a href="http://www.infopro-digital.com/" target="_blank">
                        Une marque du groupe<br />
                        <img src="/images/infopro_digital.jpg" alt="Infopro Digital" width="61" height="16" />
                    </a>
                </li>
                <li>Les autres sites du groupe</li>
                <li><a href="http://usinenouvelle.com/" target="_blank">Usine Nouvelle</a></li>
                <li>- <a href="http://industrie.usinenouvelle.com/" target="_blank">Industrie explorer</a></li>
                <li>- <a href="http://www.usinenouvelle.com/expo/" target="_blank">L'expo permanente</a></li>
                <li>- <a href="http://indices.usinenouvelle.com/" target="_blank">Indices & cotations</a></li>
                <li>- <a href="http://www.lsa-conso.fr/" target="_blank">LSA</a></li>
                <li>- <a href="http://expert.lsa-conso.fr/" target="_blank">LSA Expert</a></li>
                <li>
                    <form id="formSitesGroupe" method="get" action="#">
                        <select name="selectSitesGroupe" id="selectSitesGroupe" onchange="redirectToLocation(this.value , '_blank')">
                            <option value="">Voir les autres sites du groupe</option>
                            <option value="http://www.argusdelassurance.com/">L’Argus de L’Assurance</option>
                            <option value="http://www.industrie.com/emballage/">Emballage</option>
                            <option value="http://www.industrie.com/chimie/">Info Chimie</option>
                            <option value="http://www.industrie.com/pharma/">Industrie Pharma</option>
                            <option value="http://www.lechotouristique.com/">L’Echo Touristique</option>
                            <option value="http://www.neorestauration.com/">Néorestauration</option>
                            <option value="http://www.journaldelenvironnement.net/">Le journal de l'environnement</option>
                            <option value="http://www.industry-plaza.com/">Industry-plaza.com</option>
                            <option value="http://www.industry-plaza.de/">Industry-plaza.de</option>
                        </select>
                    </form>
                </li>
            </ul>
        </div>
        <div id="footerLine">
            <ul>
                <li><a href="http://www.infopro-digital.com/solutions/nos-metiers/medias-networking/" target="_blank">Publicité</a></li>
                <li><a href="/contact">Pour nous contacter</a></li>
                <li><a href="/conditions">Mentions légales et CGU</a></li>
                <li><a href="http://www.infopro-digital.com/postes-infopro-communications.php" target="_blank">Infopro Digital recrute</a></li>
            </ul>
        </div>
        
<div id="jQAlertAcceptCookie" class="filCookiesCnil">
	<div >
		<p class="mention"><span class="gras">Les cookies assurent le bon fonctionnnement de nos sites et services</span>. En utilisant ces derniers, vous acceptez l’utilisation des cookies.</p>
		<p class="button ok">OK</button>
		<p class="button close"><img src="/images/sprite1.png" alt="" /></p>
		<a href="http://www.infopro-digital.com/cookies/" target="_blank">En savoir plus</a>
		<div class="clearBoth"></div>
	</div>
</div>
        <div id="oas_Left" ></div>        <script type="text/javascript">
    var site = 'ITE';
    if (typeof site == 'undefined') site = "";

    function setGlobalId(){
      script1 = document.createElement('script');
      script1.src = "https://t.infoprodata.com/getparty.js";

      var script0 = document.getElementsByTagName("script")[0];
      script0.parentNode.insertBefore(script1, script0);
      ue = ""; //email identifier

      if (typeof xtpage == 'undefined') xtpage = "";
      if (typeof xt_tags == 'undefined') xt_tags = "";
      //on reprend les données xiti
      if (ue != "" || xtpage != "" || xt_tags != "" || site != "") {
        divolte.signal('pageParams', { "ue": ue, "xtpage": xtpage, "tags": xt_tags, "site": site });
      }
    }
</script>
    </div>

    <div class="is-noDesktop">
        
<div id="jQAlertAcceptCookie" class="filCookiesCnil">
	<div >
		<p class="mention"><span class="gras">Les cookies assurent le bon fonctionnnement de nos sites et services</span>. En utilisant ces derniers, vous acceptez l’utilisation des cookies.</p>
		<p class="button ok">OK</button>
		<p class="button close"><img src="/images/sprite1.png" alt="" /></p>
		<a href="http://www.infopro-digital.com/cookies/" target="_blank">En savoir plus</a>
		<div class="clearBoth"></div>
	</div>
</div>
        <div id="footerLine">
            <ul>
                <li><a href="/contact">Pour nous contacter</a></li>
                <li><a href="/conditions">Mentions légales et CGU</a></li>
            </ul>
        </div>
    </div>

</footer>
	<div id="boiteDePubDroite">
		<div id="oas_Right" ></div>	</div>
<div id="oas_Frame2" ></div><div id="oas_Bottom" ></div>
<div id="xiti-logo">
	<script type="text/javascript">
		<!--
		xtnv		= document;            //parent.document or top.document or document
		xtsd		= "https://logs1208";
		xtsite		= "513296";   // code du site
		xtn2		= "1";    // niveau dans le site (1/2/3)
		xtpage		= "homepage";     //page name (with the use of :: to create chapters)
		xtdi		= "";                  //implication degree
		xt_an		= "";      	//numeric identifier
		xt_ac		= "";  //category
		xt_tags		= "";
		xt_multc 	= "&x1=&x2="; //customised indicators
		xt_mtcl		= "";	//keyword value
		xt_npg		= "";	//result page number (0 when no result)
		//do not modify below
		if(window.xtparam != null){ window.xtparam += "&ac=" + xt_ac + "&an=" + xt_an + xt_multc + "&tag=" + xt_tags; } else { window.xtparam  = "&ac=" + xt_ac + "&an=" + xt_an + xt_multc + "&tag=" + xt_tags; };
		-->
	</script>
	<object>
		<noscript>
		<div id="xiti-logo-noscript"><img width="1" height="1" src="https://logs1208.xiti.com/hit.xiti?s=513296&amp;s2=1&amp;p=homepage&amp;di=&amp;ac=&amp;an=" alt="XiTi" /></div>
		</noscript>
	</object>
</div>
	<script type="text/javascript">
        var url = 'oasc-eu1.247realmedia.com';
        var listpos = "Top1,Middle1,Left,Right,Top,Top2,TopRight,x61,x63,x66,x67,x90,Frame2,Bottom";
        var sitepage = "www.industrie-techno.com/homepage";
        var query = '?homepage';
        var isDevServer = !1;
	</script>
	<script type="text/javascript"  src="/js/common.IPDIGIT1487844970TIGIDPI-min.js"></script>
<script type="text/javascript"  src="/js/app.forms.IPDIGIT1487844970TIGIDPI-min.js"></script>
<script type="text/javascript"  src="/js/xtcore.v4.2.012.IPDIGIT1487844970TIGIDPI-min.js"></script>
<script type="text/javascript"  src="/js/ga.IPDIGIT1509124629TIGIDPI-min.js"></script>
<script type="text/javascript"  src="/js/media-query.IPDIGIT1487844970TIGIDPI-min.js"></script>
<script type="text/javascript"  src="/js/owl.carousel.IPDIGIT1487844970TIGIDPI-min.js"></script>
<script type="text/javascript"  src="/js/responsivemobilemenu.IPDIGIT1487844970TIGIDPI-min.js"></script>
<script type="text/javascript"  src="/js/carrousel.IPDIGIT1487844970TIGIDPI-min.js"></script>
<script type="text/javascript"  src="/js/jquery.sudoSlider.min.IPDIGIT1487844970TIGIDPI-min.js"></script>
<script type="text/javascript"  src="/js/infoprodata.IPDIGIT1487844970TIGIDPI-min.js"></script>
<script type="text/javascript"  src="/js/oas_async.IPDIGIT1492614550TIGIDPI-min.js"></script></div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6c84580c5c","applicationID":"2469775","transactionName":"ZgFQMUVUV0dZAk0KWF9LcRBEQVZZF1EITl9eCVdKBwUUXVYFXBsZQQxC","queueTime":0,"applicationTime":34,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>