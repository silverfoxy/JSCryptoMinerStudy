<!DOCTYPE html>
<!--[if IE 8 ]> 		<html lang="fr" class="no-js lt-ie9" prefix="og: http://ogp.me/ns#"> <![endif]-->
<!--[if gt IE 8]><!-->  <html lang="fr" class="no-js" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head>
	<title>La référence sur les enfants et la famille - Mamanpourlavie.com</title>
	<meta charset="iso-8859-1">
	<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQ4EUVZRCBAJVFJVAgUPVA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	
    
	<!--[if IE]><meta http-equiv="imagetoolbar" content="no" /><![endif]-->
	<link rel="shortcut icon" href="/favicon.ico?v=443"/>
	<link rel="apple-touch-icon" href="/touch-icon.png?v=443"/>

    <!-- bootstrap css  -->
	<link href="/css/bootstrap.min.css" media="all" rel="stylesheet" type="text/css"/>
	<!-- link href="/css/font-awesome.min.css" media="all" rel="stylesheeht" type="text/css" / -->

    <link href="/css/styles.min.443.css" media="all" rel="stylesheet" type="text/css"/>
	<link href="/css/mobile.min.443.css" media="all" rel="stylesheet" type="text/css"/>

    <link href="/css/bookazine.min.443.css" media="all" rel="stylesheet" type="text/css"/>
	
	<!--[if IE]> <link href="/css/ie.443.css" media="all" rel="stylesheet" type="text/css" /><![endif]-->
	<!--[if lt IE 9]> <link href="/css/ie8.443.css" media="all" rel="stylesheet" type="text/css" /><![endif]-->
	<link href="/css/print.css" media="print" rel="stylesheet" type="text/css"/>
	<link type="text/css" media="screen" rel="stylesheet" href="/css/custom-theme/jquery-ui-1.10.1.custom.min.css"/>
	<link href="/rss" rel="alternate" type="application/rss+xml" title="Mamanpourlavie.com">

	<meta content="Avec Maman pour la Vie découvrez mille conseils et ressources pour la famille, de la grossesse, aux premières dents de bébé, au long de la croissance de votre enfant." name="description"/>
	<meta content="" name="keywords"/>
	<meta name="verify-v1" content="KiDY7+CulIpPKAYVG+BQc2JYq4HQw/H6veJG4vduf0M="/>
	<meta name="google-site-verification" content="v3aqAZb8TjF259MAlGJl3fjF3CNF-TplH-TIFEntpKg"/>
	<meta name="p:domain_verify" content="260184bc7bbacf984d74f4c5257de60c"/>
			<meta property="og:site_name" content="Mamanpourlavie"/>
		<meta property="og:title" content="La référence sur les enfants et la famille."/>
		<meta property="og:image" content="http://www.mamanpourlavie.com/img/share-fr.1.png"/>
		<meta property="og:type" content="article"/>
		<meta property="og:description" content="Avec Maman pour la Vie découvrez mille conseils et ressources pour la famille, de la grossesse, aux premières dents de bébé, au long de la croissance de votre enfant."/> 
		<meta property="og:url" content="http://www.mamanpourlavie.com/"/>
	
    <!-- DFP Tags -->
<script type='text/javascript'>var mplv_targeting='{"adstag":"mmplv  live accueil","urltag":null,"url":"www.mamanpourlavie.com\/"}';</script>
<script src="//rdc.m32.media/madops.js"></script>
            <!--District M Header Bid Script for mamanpourlavie.com -->
        <script src="//cdn.districtm.ca/merge/merge.100000.js"></script>
        <!-- End District M Header Bid Script -->
    <!-- /DFP Tags -->
            <!-- Start KOMPAGNION script code -->
		<!-- kompagnion M32 --><!-- /55817803/mplv-kompagnion --><div class='dfp-zone-kompagnion div-m32 mplv-kompagnion' data-m32-ad data-options='{"sizes":"[1,1]","dfpId":"55817803","dfpAdUnitPath":"mplv-kompagnion"}'></div>
        <!-- script type="text/javascript">(function(window,document,script,dataLayer,id){window[dataLayer]=window[dataLayer]||[];window[dataLayer].push({'kompagnion.start':new Date().getTime(),'event':'kompagnion.js'});var scripts=document.getElementsByTagName(script)[0],tags=document.createElement(script),dl=dataLayer!='dataLayer'?'?dataLayer='+dataLayer:'';tags.async=!0;tags.src='//storage.googleapis.com/kompagnion/mamanpourlavie/mamanpourlaviekompagnion.js'+dl;scripts.parentNode.insertBefore(tags,scripts)})(window,document,'script','dataLayer',3320);</script --><!-- End Tag script code -->

    
			
	
    	    <!-- Facebook Pixel Code -->
    <script>!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');fbq('init','1592668094374236');fbq('track','PageView');</script>
    <noscript>
        <img height="1" width="1" src="https://www.facebook.com/tr?id=1592668094374236&ev=PageView&noscript=1"/>
    </noscript>
    <!-- End Facebook Pixel Code -->
	

	<!-- google analytics -->
	<script type="text/javascript">var _gaq=_gaq||[];_gaq.push(['_setAccount','UA-862272-2']);_gaq.push(['_setCustomVar',1,'UserType','visitor',2]);_gaq.push(['_trackPageview']);(function(){var ga=document.createElement('script');ga.type='text/javascript';ga.async=true;ga.src=('https:'==document.location.protocol?'https://ssl':'http://www')+'.google-analytics.com/ga.js';(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(ga);})();</script>
		<!-- Lien Canonique -->
    <!-- Enfamil sponsorised dossier -->
<!-- /enfamil -->
<!-- /Canonical -->
    <!-- Domain validation -->
    <meta name="google-site-verification" content="l_NmFmOSFXf5URf4m5RgdZg9HH3t5ey-VA-74rFgi2k"/>
</head>

<body id="accueil" class="fr  mmplv  live accueil" itemscope itemtype="http://schema.org/WebPage" data-source="mmplv, live,accueil">
<div id="page-full">
<a href="/puit-sans-fond" style="display: none;">&nbsp;</a>
<!-- Search Modal -->
<div id="modalSearch" class="modal fade" role="dialog">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
            </div>
            <div class="modal-body">
                <div id="box-search">
                    <gcse:searchbox></gcse:searchbox>
                    <gcse:searchresults></gcse:searchresults>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>

    </div>
</div>
<div id="fb-root"></div>
	<script>(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/fr_CA/all.js#xfbml=1";fjs.parentNode.insertBefore(js,fjs);}(document,'script','facebook-jssdk'));</script>

	<script>(function(){var cx='003204455051791174804:ipl5rgusbhg';var gcse=document.createElement('script');gcse.type='text/javascript';gcse.async=true;gcse.src=(document.location.protocol=='https:'?'https:':'http:')+'//www.google.com/cse/cse.js?cx='+cx;var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(gcse,s);})();</script>

	<!-- Begin comScore Tag -->
<script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"18536039"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el);})();</script>
<noscript>
  <img src="https://sb.scorecardresearch.com/p?c1=2&c2=18536039&cv=2.0&cj=1"/>
</noscript>
<!-- End comScore Tag -->

<!-- audience extension -->
<script src="https://ib.adnxs.com/seg?add=1992424&t=1" type="text/javascript"></script>
	
<!--[if lt IE 9]>
	<p class="browsehappy">Vous utilisez un navigateur obsolète. Vous êtes priés de <a href="http://browsehappy.com/">mettre à jour votre navigateur</a> pour avoir une meilleure expérience sur notre site.</p>
<![endif]--><!-- Pixels Universitas -->
<div id="page-top">
    <div class="wrapper">
        <div id="header-wrapper">

            <div id="box-print">
                <a href="#" onclick="window.print(); return false;" id="bt-print-js" class="bt sml">Imprimer</a>
                <a href="#" id="bt-print-close" class="bt sml sec">Fermer</a>
            </div>

            <header id="head">
                <div class="w-in">
                    <div class="w-in">

                        <h1>
                            <a href="/">
	                            		                            <!-- MAMANPOURLAVIE -->
<svg version="1.1" id="mplv-logo" xmlns="https://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 1943.4 640" enable-background="new 0 0 1943.4 640" xml:space="preserve" preserveAspectRatio="xMinYMin meet">
<g id="maman">
	<g id="maman_1_" class="maman">
		<path d="M465.7,102.5c-0.4-4.6-2.8-6.5-7.101-6.5h-45c-3.5,0-5.1,1.1-6.699,6.1l-59.4,166.5L287.1,102
			c-1.6-4.8-2.7-6-6.4-6h-44.1c-4.4,0-6.7,1.8-7.3,6.5l-25.6,237.8c-0.3,2,0.2,3.601,1.3,4.8c1.2,1.4,3.1,1.9,5.4,1.9h34.4
			c4.5,0,6.6-1.9,7.1-6.8l17.7-159l56.1,155c2,5,3.5,6.8,7.3,6.8h28.4c3.699,0,5.1-1.8,7.1-6.8l57.3-154.6L443,340.5
			c0.6,5,2.4,6.5,7.1,6.5h34.4c2.6,0,4.4-0.5,5.6-1.8c1.101-1.2,1.5-2.7,1.2-5L465.7,102.5z"/>
		<path d="M1596.7,96H1563c-4.4,0-7,2-7,6.3v162.3l-113.1-162.5c-2.9-4.3-6.301-6.1-10.301-6.1h-39.5
			c-4,0-7.1,2.1-7.1,6.3v237.8c0,4.7,2.6,6.9,7.1,6.9h33.801c5,0,7.1-2.2,7.1-6.9V169.7l116.5,171.1c2.9,4.2,6.5,6.2,10.4,6.2h35.8
			c5,0,7.3-2.2,7.3-6.9V102.3C1604,98.3,1600.2,96,1596.7,96z"/>
		<path d="M1053.1,102.5c-0.399-4.6-2.8-6.5-7.1-6.5h-45c-3.5,0-5.1,1.1-6.7,6.1L934.9,268.6L874.5,102
			c-1.6-4.8-2.7-6-6.4-6H824c-4.4,0-6.7,1.8-7.3,6.5L791.1,340.3c-0.3,2,0.2,3.601,1.301,4.8c1.199,1.4,3.1,1.9,5.399,1.9h34.4
			c4.5,0,6.6-1.9,7.1-6.8l17.7-159l56.1,155c2,5,3.5,6.8,7.301,6.8H948.8c3.7,0,5.101-1.8,7.101-6.8l57.3-154.6l17.2,158.9
			c0.6,5,2.399,6.5,7.1,6.5h34.4c2.6,0,4.5-0.5,5.6-1.8c1.1-1.2,1.5-2.7,1.2-5L1053.1,102.5z"/>
		<path d="M759.4,98H726.1c-5.199,0-7.3,2.7-8.1,8.5l-2.9,19.1C693.4,100.8,667.8,89.8,632.9,89.8
			c-23.5,0-45,5.8-64.7,17.7c-19.8,11.9-35.4,27.7-46.8,47.9c-11.7,20.2-17.5,42.1-17.5,65.8c0,24.8,6,47.3,17.899,67
			c11.9,20,27.9,35.6,47.7,46.8c19.8,11.5,40.9,17.1,63.4,17.1c29.399,0,57.3-12.3,79.3-33.7v16.7c0,7.301,5.1,12.801,12.399,12.801
			H760c5.2,0,7.9-2.9,7.9-8.5L767.3,106.5C767.3,101,764.6,98,759.4,98z M635.3,300.4c-41.2,0.8-75.399-35.8-74.7-79.3
			c-0.8-44.3,34.801-80.4,74.7-79.5c41.2-0.8,76.8,37.1,76,79.5C712.1,263.5,677.6,301.2,635.3,300.4z"/>
		<path d="M1348.6,98h-33.3c-5.2,0-7.3,2.7-8.1,8.5l-2.9,19.1c-21.7-24.8-47.3-35.8-82.2-35.8
			c-23.5,0-45,5.8-64.699,17.7c-19.801,11.9-35.4,27.7-46.801,47.9c-11.699,20.2-17.5,42.1-17.5,65.8c0,24.8,6,47.3,17.9,67
			c11.9,20,27.9,35.6,47.7,46.8c19.8,11.5,40.8,17.1,63.3,17.1c29.4,0,57.2-12.3,79.2-33.7v16.7c0,7.301,5.3,12.801,12.6,12.801
			h35.601c5.199,0,7.899-2.9,7.899-8.5l-0.6-232.9C1356.5,101,1353.8,98,1348.6,98z M1224.5,300.4c-41.2,0.8-75.4-35.8-74.7-79.3
			c-0.8-44.3,34.8-80.4,74.7-79.5c41.2-0.8,76.8,37.1,76,79.5C1301.3,263.5,1266.8,301.2,1224.5,300.4z"/>
	</g>
</g>
<g id="pour_la_vie">
    <g id="pourlavie_1_" class="pourlavie ">
        <path style="" d="M1030.7,439.7c-5-5.4-12-8.8-20.2-9.9c-0.2-0.5-0.3-1-0.5-1.4c-0.4-1.3-0.6-2.2-2.6-3
    c-0.3-0.1-0.6-0.2-1-0.2c-0.7,0-1.5,0.2-2.2,0.4c-0.6,0.1-1.1,0.3-1.6,0.3l-0.1,0c-3.7,0-6.1,4.2-6.9,8.4
    c-5.3,29.4-9.8,84.7-9.4,113.9c0.1,1.4,0.1,1.9,1.2,1.9c0.2,0,0.5,0,0.8,0c0.2,0,0.5,0,0.8-0.1l0.1,0l0.1-0.1
    c0.1-0.1,0.2-0.1,0.3-0.2c0.2-0.1,0.6-0.3,0.6-0.9c0.3-0.8,0-1.3-0.1-1.6c0,0,0,0,0,0c0.1,0.1,0.2,0.1,0.2,0.1l0.2,0l0.1-0.1
    c0.1-0.1,0.1-0.3,0.1-0.4l0-0.8c0.7,0.1,1.1-0.1,1.3-0.4c0.3-0.4,0.2-0.9,0.1-1.5c0-0.1,0-0.2-0.1-0.3c0.1,0.1,0.2,0.4,0.3,0.7
    c0.1,0.2,0.1,0.4,0.2,0.6l0.6,1.1l-0.1-1.3c0-0.2,0.3-0.7,0.4-0.9c0,0.1,0,0.1,0,0.3l0,0.7l0.5-0.5c0,0,0.1-0.1,0.3-0.1
    c0.7,0,1.7,0.6,1.7,0.9v0l0.6,0v0l0-0.9c0.1,0,0.1-0.1,0.2-0.1c0.2-0.1,0.4-0.2,0.6-0.4c0.1,0.3,0.3,0.5,0.7,0.5l0.3,0l0-0.2
    c0.3-2.2,0.6-2.4,0.6-2.4c0.1,0,0.4,0.5,0.5,0.7c0.2,0.4,0.3,0.6,0.6,0.6l0.2,0l0.1-0.1c0.1-0.1,0.2-0.3,0.1-2.3
    c0.9-21,1.4-24.3,2.2-30.9c0.6-4.1,1.3-9.8,2.5-22.3c0.1,0,0.2,0,0.3,0.1c0.1,0,0.2,0.1,0.4,0.1c0,0.1,0,0.1,0,0.1
    c0.2,0.4,0.7,0.5,1.2,0.6l-0.6,0.4l0.5,0.2c0.3,0.2,0.8,0.2,1.4,0.2c0.1,0,0.3,0,0.4,0c0.1,0.3,0.2,0.4,0.5,0.5
    c-0.3,0.1-0.6,0.2-0.9,0.4c-0.2,0.2-0.5,0.5-0.4,0.8c0.1,0.1,0.2,0.3,0.6,0.3h0c0.2,0,0.4,0,0.7-0.1c9.5-2.1,17.2-6.6,22.3-13.1
    c4.6-5.8,6.9-13,6.6-20.2C1038,451.1,1035.3,444.7,1030.7,439.7z M1023.6,457.6c0.1,9.8-7.9,20-17.5,22.5c0.3-4.8,1-11.7,1.7-19.1
    c0.6-6.5,1.3-13.2,1.7-18.8C1021.7,445.1,1023.6,453.1,1023.6,457.6z"/>
        <path style="" d="M1609.8,367.5c0.2,0.3,4.8,7.5,9,7.5c0,0,0,0,0,0c0.1,0,0.1-0.3,0.2-0.3c1.7-0.1,3.4-1.1,4.6-2.4
    c1.3-1.4,2-3.3,1.9-5.1l0-0.9c-0.2-4.3-1.7-6.5-4.5-6.5c-0.1,0-0.2,0-0.3,0c-2.3,0.1-11.2,3.1-11,7.3l0,0.2L1609.8,367.5z"/>
        <path style="" d="M1739.4,413.9c-0.1-0.9-0.2-2,0-2.3c0.3-0.7,0.3-1,0.1-1.3c-0.2-0.2-0.4-0.6-0.3-2.6c0.2-1.4,0-3.4-0.8-4.4
    c-0.8-0.9-1.9-0.8-3.2,0.4l-0.1,0.1c-0.8,1.3-1.6,2.7-2.5,4.1c-6.6,10.9-15.6,25.8-27.8,39c-17,18.1-28.1,20.8-33.2,20.8
    c-2.9,0-5.4-0.9-7.1-2.5c-7.1-7-7.6-24-1.3-45.5c11.4-0.3,22.5-5.2,27.6-12.3c3.2-4.4,4-9.5,2.3-14.8c-1-2.5-8.9-8.3-10.9-8.3
    c-13-0.4-25.2,15.8-31.6,31.8c-25.5,38.8-37.6,46.9-43.2,46.9c-0.5,0-1-0.1-1.4-0.2c-1.8-0.4-2.7-2.7-2.9-7.1
    c-1.4-15.9,2.9-34.5,5.8-46.9c1.1-4.9,2-8.7,2.2-11c0.6-1.2,0.3-2,0-2.5c-0.6-1-2.2-1.6-4.2-1.6c-2.3,0-5.1,0.8-6.4,2.7
    c-5.8,8.4-13.7,28.8-13.7,45.3c0,20,7.1,31.5,19.3,31.5c4.2,0,9-1.3,14.3-4c7.6-3.6,15.7-11.2,24.6-23.1
    c0.7,15.4,8.1,25.9,20.8,29.7c2.6,0.8,5.4,1.2,8.1,1.2c23.8,0,49-29.2,64.7-56.4l0.1-0.1l0-0.1c-0.2-0.8,0.1-1.6,0.4-2.3
    c0.2-0.7,0.5-1.3,0.3-1.8C1739.7,415.7,1739.6,415,1739.4,413.9z M1684.9,394.3c-0.4,5.4-11.7,18.4-19.1,19
    c0.1-0.2,0.1-0.4,0.2-0.6c5.3-10.8,13.4-20.7,17.1-20.7c0.1,0,0.2,0,0.3,0C1684.5,392.2,1685.1,393,1684.9,394.3z"/>
        <path style="" d="M1585.7,373L1585.7,373c-0.3-0.3-0.8-0.4-1.4-0.4c-1.5,0-3.6,0.6-4.1,0.9c-6.8,1.9-19.3,43.7-29.5,79.8
    c-1,3.5-1.7,6-2.1,7.4l0,0l0,0.1c0,0.2,0,0.5-0.1,0.7c-3.2-7-6.3-54.7-6.1-67.6c0-1.4,0.4-3.4,0.7-5.6c0.9-5.4,1.8-11.6-0.4-14.1
    c-1.1-1.2-2.8-1.5-5.1-0.7c-11.6,0.6-11.6,11.1-11.5,28.5c0.1,2.2,0.2,4.7,0.3,7.2c1,22.3,2.4,52.8,13.7,69.8
    c1.9,3.3,4.9,5.4,8,5.4c2.6,0,4.7-1.6,5.6-4.1c5.5-11.2,8.9-23.5,12.2-35.5c1.7-6.1,3.4-12.4,5.4-18.5l0-0.1l0-0.1
    c0-0.2,0-0.3,0-0.5c0-0.3,0-0.5-0.2-0.7c-0.1-0.1-0.2-0.2-0.4-0.2c0.2-0.7,0.5-1.2,0.7-1.7c0.4-0.8,0.9-1.6,1.1-3.1l0-0.2
    l-0.1-0.1c-0.3-0.3-0.2-0.7-0.1-1.2c0.1-0.3,0.2-0.7,0-0.9c0,0-0.1-0.1-0.1-0.1c0.2-1.3,0.7-2.3,1.2-3.4c0.7-1.5,1.5-3.1,1.3-5.4
    l0-0.1c-0.1-0.2,0.1-0.5,0.3-0.9c0.3-0.6,0.8-1.4,0.7-2.5c0.3-0.2,0.5-0.4,0.6-0.7c0.1-0.3,0.1-0.7,0-1c0.1-0.1,0.3-0.2,0.4-0.3
    c0.3-0.5,0.2-1.3,0-1.9l0-0.5c0-0.5,0.2-0.8,0.5-1.1c0.2-0.3,0.5-0.7,0.5-1.2l0-0.8c0-0.3,0.1-0.4,0.3-0.6c0.2-0.2,0.5-0.5,0.4-1
    c0.1-0.4,0.3-0.9,0.6-1.4c0.3-0.7,0.7-1.4,0.6-2.1c0-0.3,0.4-1.1,0.7-1.5l0-0.1c0.2-0.8,0.4-1.6,0.6-2.3c1.1-4.3,2.2-8.3,4.1-12.7
    l0-0.1l0-0.1c0-0.3,0.2-0.6,0.3-1C1585.7,374.2,1586,373.6,1585.7,373L1585.7,373z"/>
        <path style="" d="M1487.2,413.7c-0.3-0.4-0.6-0.7-0.7-1.1c-0.4-1.5-1-2.2-1.9-2.2c-1.3,0-3.1,2.1-5.1,6.1
    c-5.9,10.8-34,54.1-40.9,54.1c-0.2,0-0.4,0-0.5-0.1c-1.6-2.8-2.1-14.7-2.7-27.3c-0.5-12.4-1.2-26.4-2.9-34.4
    c0.1-1.9-0.4-2.7-0.8-3.2c-0.2-0.2-0.3-0.4-0.3-0.6c-0.1-1.1-0.1-1.4,0.1-3.1c0-0.6-0.5-0.9-1-1.1c-0.1-0.1-0.3-0.1-0.4-0.2
    c1.1-0.2,1.9-0.6,2.3-1.3l0,0l0-0.1c0,0,0-0.1,0-0.1c0.2-0.5,0.6-1.7-1.7-2.6c-2.5-0.9-5.5-1.5-8.7-1.5c-3.9,0-7.5,0.8-10,2.2
    c-10,4.7-15.1,12.1-19.5,18.6l-0.1,0.1c-6.2,10.5-9.4,25.2-7.6,34.9c0.7,4.3,4.6,8.9,9.3,8.9c1.1,0,2.1-0.2,3.1-0.7
    c0.9-0.6,1.7-1,2.5-1.4c0.8-0.4,1.6-0.8,2.5-1.4c4-0.3,15.7-23.3,18.4-34.5c0.2,2.3,0.4,5.2,0.6,8.5c0.9,14.4,2.2,36.2,5.9,43
    c2.6,5.1,5,8.1,9,8.1c1.4,0,2.9-0.3,4.7-1.1c0.1,0,0.1,0,0.2,0c0.2,0,0.4,0.1,0.7,0.1c0,0,0,0,0,0c1.1,0,2.6-0.3,4.8-0.9l0.1,0
    c1.1-0.6,2.1-1,2.9-1.4c2.1-1,3.6-1.6,5.5-4.2c0.6-1.1,1.4-1.7,2.1-2.3c0.4-0.3,0.7-0.6,1-0.9c2-2.3,2.6-2.8,3.1-3.1
    c0.6-0.4,0.8-0.6,2.7-3.6l1.3-2.4c0.2,0,0.5-0.2,0.6-0.4c0.1-0.2,0.1-0.4,0.1-0.6c0.2-0.2,0.5-0.4,0.5-0.6
    c0.7-0.3,0.9-0.7,1.1-1.2c0.2-0.3,0.4-0.7,0.8-1.2c0.9-1.3,1.8-2.7,2.7-4.1c5.1-7.9,11-16.8,15.7-25.3l1-2.6
    c1.2-3.4,1.4-6,0.6-9.4C1488.1,414.8,1487.6,414.2,1487.2,413.7z M1465.9,443.9l0.5,0c-0.1,0.1-0.2,0.2-0.3,0.3
    C1466,444.1,1465.9,444,1465.9,443.9z M1466.8,443.4c0-0.4,0.1-0.5,0.4-0.8c0.1-0.1,0.2-0.2,0.3-0.3l0.1-0.1c0,0,0-0.1,0.3-0.1
    c0.1,0,0.2,0,0.3,0C1467.8,442.4,1467.3,443,1466.8,443.4z M1464.1,449.5c-0.1,0.1-0.3,0.3-0.4,0.5c-0.1,0.1-0.2,0.3-0.3,0.4
    l1-1.6c0,0.2,0,0.4-0.2,0.6L1464.1,449.5L1464.1,449.5z M1461.4,457.9c-0.1,0.4-0.3,0.5-0.6,0.7c-0.1,0-0.2,0.1-0.3,0.2l0.7-1
    L1461.4,457.9z M1461.9,455.9C1461.9,455.9,1461.9,455.9,1461.9,455.9l0.2,0.3c0,0,0,0.1-0.1,0.1c-0.1-0.1-0.1-0.2-0.3-0.3
    C1461.8,456,1461.9,455.9,1461.9,455.9z M1463.2,454.6c-0.1,0-0.2,0-0.3,0.1c0.6-1.1,1.2-1.9,1.8-2.6c0.1,0.1,0.1,0.1,0.2,0.1
    c-0.1,0.2-0.2,0.5-0.4,1c-0.1,0.2-0.2,0.4-0.3,0.6c-0.2,0.4-0.4,0.8-0.7,1.1l0.1-0.4L1463.2,454.6z M1462.6,452.1
    c-0.2,0.2-0.5,0.5-0.7,1.3c-0.2,0.3-0.5,0.5-0.8,1c-0.4,0.7-1.1,1.6-1.5,1.6c0,0,0,0,0,0l3.1-4.9c0,0.1,0,0.2,0,0.3
    c0,0.1,0,0.2,0.1,0.3C1462.8,451.8,1462.7,452,1462.6,452.1z M1461.6,461.3c-0.4-0.3-0.3-0.4-0.2-0.7c0.1-0.1,0.2-0.4,0-0.6
    c0.1-0.2,0.4-0.4,0.6-0.6c0.7-0.7,1.5-1.5,1.8-2.8c0,0,0,0,0,0c0,0,0.1,0,0.1,0c0,0.1-0.1,0.3-0.3,0.7l-0.1,0.2l0.2,0.2
    c0,0.1-0.3,0.6-0.4,0.8c-0.3,0.5-0.6,0.9-0.6,1.3c0,0,0,0.1,0,0.1C1462.2,460.1,1461.9,460.6,1461.6,461.3L1461.6,461.3z
     M1463.6,446.5c0.2-0.3,0.4-0.5,0.5-0.6c0,0.1,0,0.1-0.1,0.2c-0.5,1.5-0.9,2.3-1.2,2.3C1462.9,448,1463.1,447.2,1463.6,446.5z
     M1467.3,456c0.2-0.2,0.4-0.7,0.4-1c0.2-0.6,0.4-0.9,0.5-1.1c0,0.2,0.1,0.4,0.2,0.5c-0.1,0.3-0.3,0.6-0.5,0.9
    c-0.3,0.4-0.5,0.8-0.7,1.2l0,0l0,0.3c-0.1,0-0.2,0-0.2,0l0-0.7C1467.1,456.1,1467.2,456.1,1467.3,456z M1420.2,403.2
    c-0.3,0.6-0.7,1.3-1.1,2.1c-0.5,1-1.1,2.2-1.6,3.2c-4.4,8.5-8,16.3-11.5,23.8c-2.9,6.2-5.9,12.6-9.3,19.5
    C1399.5,438,1407.9,411,1420.2,403.2z M1413.1,420.8c-0.1,0.3-0.3,0.6-0.5,1c0,0,0-0.1,0-0.1c0.4-0.4,0.4-0.7,0.5-0.9
    c0-0.1,0-0.1,0-0.2c0,0,0.1,0,0.1,0C1413.2,420.7,1413.2,420.7,1413.1,420.8z M1412.8,429.1c0-0.1,0.1-0.2,0.1-0.2
    c0,0.1,0,0.3,0,0.4c-0.2,0-0.3,0.1-0.4,0.2C1412.7,429.4,1412.7,429.3,1412.8,429.1z M1410.9,426.9c-0.2,0.2-0.3,0.4-0.4,0.6
    c0,0.1-0.1,0.2-0.1,0.2c0-0.3,0.1-0.6,0.1-0.8C1410.6,427,1410.8,426.9,1410.9,426.9z M1411.3,428.5c0.1-0.2,0.1-0.4,0.3-0.5
    l0,0.1c0,0.4-0.7,1.6-1.3,2.5c-0.1,0-0.1,0-0.2,0C1410.9,429.4,1411.1,428.9,1411.3,428.5z M1462.8,463c-0.2,0-0.3,0.1-0.4,0.1
    c0.2-0.3,0.3-0.5,0.4-0.7c0.5-0.9,0.9-1.7,2.1-3l0.2-0.4c-0.4,0.8-0.5,1.5-0.3,1.9c0.1,0.2,0.2,0.3,0.4,0.3L1462.8,463z"/>
        <path style="" d="M1352.5,429.2c18.4-34.2,40.4-90.7,42-137.3c0.1-4-1.2-7.6-3.4-9.9c-1.7-1.8-4-2.7-6.5-2.7
    c-3.8,0-10.1,2.1-18.2,12.1c-13,15.9-24.1,59.6-27.7,108.7c-1.8,25.2-1.5,49.6,0.9,70.8c2.8,23.9,8.1,42.9,15.9,56.4l0.2,0.4
    l0.3-0.3c1-1.1,1.9-1.6,2.3-1.2l0.1,0c0.6,0.3,1.3,0.5,1.8,0.6c0.7,0.2,1.3,0.3,1.8,0.8l0.4,0.5l0.1-0.6c0-0.1,0.1-0.5,1-0.5
    c0.4,0,1,0.1,1.6,0.3c0.2,0,0.4,0.1,0.6,0.1c1,0.2,2.1,0.4,3.2,0.8l0.3,0.1l0.1-0.3c0.1-0.3,0.3-0.4,0.5-0.4c0.1,0,0.2,0,0.2,0
    l0.6,0.2l-0.3-0.6C1352,490.3,1352.3,439.3,1352.5,429.2z M1359.9,518.6c-0.2-0.7-0.4-1.3-0.7-1.9c0.3,0.5,0.5,0.9,0.7,1.2
    c0,0.1,0,0.2,0,0.3C1360,518.3,1360,518.4,1359.9,518.6z M1349.4,448.9c0.2,0.7,0.3,1.4,0.4,1.9c-0.1,2.2-0.3,4.3-0.4,6.4
    c-0.3,3.5-0.5,6.9-0.4,9.8c1,19.9,3,33.7,5.7,40.8c0,0.2,0.2,0.5,0.5,1.1c0.2,0.3,0.4,0.9,0.4,1c0.1,1.6,1.5,3.7,2.7,5.4l-0.2,0
    c0,0.2-0.5,0.3-0.5,0.3l-0.4,0l1.5,4.3l-0.7-1.1l-0.1-0.1c-0.1-0.1-0.2-0.2-0.4-0.2c-0.1,0-0.2,0-0.3,0.1l-0.5-0.6l0.7,0.4l0-0.6
    c0-0.7-0.4-1.8-1.4-2.4l-0.3-0.2c-0.7-1.6-1.3-3.4-2-5.2c-0.5-1.5-1-2.8-1.5-4.1l-0.1-0.4l-0.7,0.6c-0.1-0.2-0.1-0.4-0.2-0.7
    c-0.2-0.6-0.4-1.3-0.6-2c0.2,0.3,0.6,0.5,1.2,0l0.2-0.1l-0.1-0.2c-0.9-2.6-1.5-6.2-1.9-9.3c-0.6-4.3-1-6.4-1.9-6.6l-0.4-0.1
    l0.1,0.4c0.3,1.6,0.4,3,0.5,4.5c0.2,2,0.3,4.1,1.1,7.1c-0.7-0.2-0.9-1.8-1-3.1c-0.1-0.5-0.1-1-0.2-1.3c-0.3-6.5-0.8-7.2-1.4-7.2
    c0-0.1,0-0.1,0-0.2c-0.1-0.3-0.1-0.7,0-0.8c0,0,0.1-0.1,0.2-0.1l0.3,0l0-0.3c0-0.3-0.1-0.6-0.2-1c-0.1-0.4-0.3-0.9-0.4-1.6
    c0.2-0.2,0.5-0.7,0.5-1c0-0.3-0.2-0.6-0.5-0.7c0.1-0.9-0.3-2.8-0.8-5.7c-0.4-2.2-0.9-4.5-1-6c0-0.5,0-0.9,0.1-1.4
    c0-0.4,0.1-0.9,0.1-1.4c0-0.3,0-0.6,0.1-0.8c0,0.1,0,0.2,0.1,0.3c0,0.2,0.1,0.3,0.1,0.5l0,0.8c0,0.4,0.1,1,0.2,1.6
    c0.1,0.8,0.3,1.8,0.3,2.5l0.1,1.3l0.5-1.1c0,0.6,0.2,1.6,0.4,2.6c0.2,1.3,0.4,2.6,0.5,3.3l0.1,2.5c0.1,1,0.1,1.3,0.2,1.5
    c0.1,0.3,0.2,0.6,0.3,2.5l0,0.1l0.3,0l-0.2,0.2c0,0,0.1,0.1,0.1,0.2c0.1,0.2,0.3,0.5,0.5,0.7l0.5,0.5l-0.7-12.4c0-0.2,0-0.4,0-0.6
    c0-0.5,0.1-0.9-0.1-1.2c0-0.9,0-1.6,0-2.3c0-0.6,0.1-1.3,0-2.1l-0.1-1.7c0-1,0-2,0-2.9c0-1,0-2,0-3c0-0.3,0.1-0.5,0.1-0.6
    c0.1-0.3,0.2-0.6,0-1.1c0-0.5,0-1.2,0.6-2l0.1-0.1l0-0.2c-0.3-1.4-0.4-2.5-0.4-3c-0.1-1,0.2-1.9,0.4-2.8
    C1349.2,450.1,1349.4,449.5,1349.4,448.9C1349.4,448.8,1349.4,448.8,1349.4,448.9z M1346.7,470.2l-0.2-3.4c0,0,0.1,0,0.1,0.1
    l0.4,0.2c0,0.2-0.1,0.3-0.2,0.5l-0.1,0.1l0.1,2c0,0.8-0.1,1.8-0.4,2.4C1346.7,471.2,1346.7,470.7,1346.7,470.2z M1347.1,467l0-0.4
    c-0.1-1.1-0.3-1.9-0.5-2.4c-0.1-0.2-0.2-0.5-0.2-0.5c0,0,0.1-0.1,0.4-0.1c0,0.2,0.1,0.5,0.1,0.8
    C1347.1,465.2,1347.3,466.2,1347.1,467z M1349.3,446.3L1349.3,446.3L1349.3,446.3L1349.3,446.3z M1346.5,488.1L1346.5,488.1
    L1346.5,488.1L1346.5,488.1z M1353.1,397.9c3.1-37.2,16.9-95.5,27-105.1c0.5,21.8-18.2,83.9-26.9,105.5c0,0,0,0,0,0
    C1353.2,398.1,1353.1,398.1,1353.1,397.9z"/>
        <path style="" d="M1294.3,441.4l0,0.4l0.4-0.2c0.9-0.4,1.2-0.7,2-1.9l0.3-0.5l-0.6,0C1295.7,439.4,1294.3,440.4,1294.3,441.4
    z"/>
        <path style="" d="M1294,430.3L1294,430.3c0-0.4,0-0.7,0-1l0.6,0.6l-1.2-3l-0.8,0l-0.8-1.7l-0.3,0.4c-0.7,1.1-2,3-3.6,5.5
    c-8,12.5-24.6,38.5-36.7,48.2c-6.6,5.3-10.4,6.4-12.4,6.4c-1.2,0-2.2-0.4-2.9-1.2c-0.9-1-1.1-2.7-0.8-4.7c0.4-2.4,1.5-5.6,3.3-9.9
    c1.2-2.9,2.7-6.2,4.2-9.6c6.4-14.4,14.3-32.4,12.4-42.7c-1.4-8.6-9.3-11.2-13.5-12.7c-1.1-0.4-2.4-0.8-2.5-1.1l0.2-0.4
    c2.8-6.3,10.4-23,6.8-32.5c-1-2.6-2.7-4.4-5.2-5.5c-2-0.9-4.1-1.3-6.1-1.3c-9.3,0-16.3,9.4-19.1,18.6c-1.6,5.3-2,10.9-1,15.6
    c1,5.2,3.6,9.3,7.4,11.9c-5,9.5-11.1,20.6-16.3,29.6c-19.2,30.9-29.8,42.2-33.4,42.3l-0.1,0c-2,0-3.2-4.3-3.6-13.2
    c-0.9-16.2,1.4-41.9,2.8-46.6l0,0l0-0.3c1-2,2.1-6.5,2-8.6c-0.1-2.4-1.4-3.9-3.8-4.3c-1.1-0.2-2.3-0.5-3.1-0.4
    c-2,0.1-3.2,1.4-5,3.2c-0.3,0.3-0.7,0.7-1.1,1.1c-2.7,2.7-8.4,14.4-15,27.9c-7.8,15.8-16.6,33.8-22,40.5l-0.1,0.1l0,0.1
    c0,0.2-0.1,0.3-0.2,0.4c-0.1,0.1-0.4,0.2-0.6,0.2l-0.1,0c-1.2,0-1.4-1.6-1.5-3.9c0-0.3,0-0.5,0-0.8c-0.9-17.6,1.7-34.8,8-52.5
    l0.2-0.4c1.1-2.5,3.3-7.6,3.1-11.6c-0.2-3.7-2.3-5.5-6.4-5.5c-0.3,0-0.5,0-0.8,0c-3.8,0.2-7.8,5.7-11.3,15.4
    c-4.2,0.6-7.8,1.7-12.9,3.5c-2.4,0.8-5.4,2.1-8.7,3.4c-5.3,2.2-11.3,4.7-15.3,5.6c-0.6-0.5-1.4-0.7-2.2-0.7
    c-0.8,0-1.5,0.3-1.9,0.8c-0.2,0.3-0.4,0.7-0.2,1.3c-0.1,0.6,0.3,1,0.7,1.3c0.2,0.2,0.4,0.4,0.6,0.6c0,0.3-0.2,0.5-0.4,0.8
    c-0.3,0.4-0.6,0.9-0.4,1.4l0.1,2.2c0.9,18-7.1,45.7-11.3,50c-0.4,0.4-0.7,0.6-1,0.6c-2.5-8-1.6-21.8,2.3-36.1
    c3.9-14.4,9.9-25.7,15.7-29.6c0.6-0.1,1.2-0.1,1.9-0.2c1.2,0,2.6-0.1,4.2-0.7l0.1,0l0-0.1c1-1.1,1.3-2,1-2.7
    c-0.3-0.7-1.4-1.1-3.2-1.1c-1.7,0-3.6,0.3-5.1,0.5c-0.3,0-0.6,0.1-0.8,0.1c-14.1,2.5-23.8,13.9-29.6,35
    c-2.8,10.4-4.3,29.6,1.5,38.1c1.7,3,5.3,6.2,10.5,6.2c1.4,0,2.8-0.2,4.3-0.7l0.1,0c8.5-5.7,8.5-5.7,9.7-8c0.3-0.7,0.7-1.5,1.4-2.7
    c2.4-2.1,4.3-8.4,4.5-9.6c2.7-9.7,2.6-25.7-0.1-39.8l0.4-0.2c0.1,0.1,0.2,0.3,0.1,0.7l-0.1,0.4l0.4,0c4.3-0.2,14.8-4.2,19.3-6.9
    c0.4,0,0.7-0.1,0.8-0.2c0.5,0,0.7-0.4,1-0.9c0.1-0.1,0.1-0.3,0.2-0.4c1.2-0.5,8.2-3.3,9.1-4.6c0.4-0.1,0.8-0.3,1.1-0.4
    c-3.7,13.2-5.6,28.9-5,41.1c0.8,14.8,5.3,21.5,14.4,21c14.1-0.7,23.9-18.4,32.3-37.7c-0.2,3.7-0.2,7.6,0,11.7
    c0.8,14.9,5,24.2,11.5,25.6c2.2,0.4,4.5,0.9,6.7,0.8c12.6-0.7,24.5-12.9,42.6-43.8c4.7-7.5,10.6-17.3,18.7-33.5
    c0.6,0.3,1.2,0.6,1.8,1c2.3,1.3,5.3,2.8,8.6,3.9c2.1,2.4-2.7,13-7.7,24.2c-3.9,8.8-8.4,18.7-10.7,26.9c-1.2,4.4-0.3,8.7,2.6,12.5
    c4.4,5.9,12.8,9.4,16.5,9.2c11.2-0.6,24.4-12.6,25.7-14.8l0.8-0.3l1.3-2.3l0.1-0.1l0-0.1l0.6-1.2l-1.1,0.9l-0.1,0l-0.1,0.1
    c-0.3,0.2-1.7,1-3.2,1.9c0.8-0.6,1.7-1.2,2.5-1.8c3.3-2.4,6.7-4.8,9.1-8.2l0.3-0.5l-0.6,0c0-0.1,0.1-0.5,0.2-0.7l0-0.1l0-0.1
    c0-0.1,0-0.2,0-0.2c0.1-0.1,0.1-0.2,0.2-0.4c0-0.1,0.1-0.3,0.1-0.4c0.3-0.3,0.3-0.5,0.2-0.7c0.2-0.3,0-0.6,0-0.7v0
    c1,0.1,0.8,0.3,1.4,0.7l0.4,0.2l0.1-0.4c0.3-1.1,0.4-1.4,0.5-1.5c0,0,0,0.1,0.1,0.1l0,0.1c0,0.1-0.3,0.7-0.3,1
    c0,0.2,0,0.5,0.5,0.5c0,0,0.1,0,0.1,0l0.3,0l-0.1-1.4l0.3,0l0-0.3c0-0.1,0.1-0.3,0.2-0.4l1.2-1.4l-1.7,1c0.1-0.1,0.1-0.3,0.2-0.5
    l0.2-0.4l-0.3,0c0.6-0.7,1.4-1.7,1.8-2.6l0.1,0l0-0.2c0,0,0,0,0,0c0,0,0,0,0,0l0.1,0.2l0.2,0c0.9-0.2,1.7-0.8,2.2-1.7
    c0.4-0.8,0.6-1.7,0.4-2.2l-0.1-0.2h-0.2c0,0-0.1,0-0.2-0.1c0.3-0.8,0.9-1.4,1.5-2c0.5-0.5,1-1,1.2-1.5l0.1-0.2l-0.2-0.1
    c-0.2-0.1-0.2-0.3-0.2-0.3c1.2-0.2,1.5-0.8,1.9-1.7c0.1-0.2,0.2-0.4,0.3-0.7c0.3-0.1,0.4-0.6,0.6-1.1c0.1,0,0.1,0,0.2-0.1
    c0.2-0.1,0.3-0.3,0.3-0.5l0-0.3l-0.3,0l-0.1-1.8l-0.5,1.2c-0.1,0.3-0.4,0.6-0.6,0.8c-0.4-0.3-0.7-0.3-1-0.3c-0.7,0-1,1-1.1,1.1
    l-0.1,0.4l0.4,0c0.4,0,0.5,0,0.8-0.2c-0.1,0.2-0.1,0.4,0,0.6c-0.7,0.8-1.3,1.5-1.5,2.1l-0.1,0l-0.3-0.7l-0.2,0.7l-0.2,0l0.2,0.2
    l0,0c-0.1,0.5-0.3,1-0.5,1.3c0-0.5,0.1-0.8,0.1-1c0-0.1,0.1-0.3,0.1-0.4l0-0.1l-0.9-0.8l0,0.7c0,0.1,0,0.2-0.1,0.3
    c-0.1,0.2-0.3,0.4-0.1,0.9c0,0.3,0.1,0.6,0.4,1l0.1,0.1c-0.3,0.3-0.5,0.4-0.7,0.5c-0.2,0.1-0.5,0.3-0.5,0.6l0,0.1l0.3,0.4
    c0,0.3-0.3,1.1-0.5,1.1h0c-0.3,0-0.6,0.3-1.8,1.7c-0.2,0.2-0.4,0.4-0.6,0.7l0-0.1c0-0.1,0-0.3-0.1-0.4c0.6-0.7,1.3-1.8,1.3-3.3
    l0-0.8l-0.3,0.2c0.5-0.7,1-1.5,1.3-2.2l0.2,0h0l0,0l0.3,0c0,0,0,0.1,0,0.1c0,0,0.1-0.1,0.1-0.1c0.2-0.1,0.4-0.2,0.4-0.6
    c0-0.4-0.1-0.4-0.4-0.7l-0.1-0.1c0-0.2,0.1-0.3,0.1-0.5l0.3,0c0,0.2,0,0.5,0.5,0.5c0,0,0.1,0,0.1,0l0.3,0l0-0.2l0.5-0.5
    c0.1-0.1,0.2-0.2,0.3-0.4l0,0c0.1,0.1,0.1,0.1,0,0.2c-0.1,0.1-0.3,0.2-0.2,0.5l0,0.7l1.1-1.2l0-0.1c0-0.2,0-0.6-0.5-0.6
    c0.4-0.5,0.5-0.7,0.4-0.9l-0.1-0.1l0.1,0c0.9-0.3,1-0.7,1-0.9c0-0.2,0-0.6-0.5-0.6c0,0-0.1,0-0.1,0l-0.3,0c0-0.1,0-0.2,0-0.3
    l0.6,0c0,0.1,0,0.1,0,0.1c0,0,0.1-0.1,0.1-0.1c0.2-0.2,0.7-0.5,0.7-1.2l0-0.3l-0.3,0c-0.2,0-0.4,0.1-0.6,0.2
    c0.4-0.7,0.7-1.5,1-2.3c0-0.1,0.1-0.2,0.1-0.2l2.2-4.4c0.7-1.7,0.6-2.8,0.4-3.7C1293.8,431.4,1293.7,430.9,1294,430.3L1294,430.3z
     M1281.6,456.3L1281.6,456.3l-0.3-0.1l-0.2,0.5c-0.1,0-0.3,0.1-0.4,0.1c0.2-0.3,0.5-0.5,0.7-0.8c0,0,0,0.1-0.1,0.1L1281.6,456.3z
     M1279,465.7L1279,465.7L1279,465.7L1279,465.7z M1282.3,459.2l0-0.1c0.1-0.4,0.2-0.8,0.4-1.2l0,0c0,0.2,0.1,0.5,0.3,0.6
    C1282.9,458.7,1282.5,459,1282.3,459.2z M1281.6,456.3L1281.6,456.3L1281.6,456.3L1281.6,456.3z M1236.6,374.2
    c-0.6,7.4-3.2,15.4-7.9,24.4C1226.5,390.8,1230.6,378,1236.6,374.2z M1111.7,427.9c0,0-0.1,0.1-0.2,0.1c0-0.1,0.1-0.2,0.1-0.3
    C1111.7,427.8,1111.7,427.9,1111.7,427.9z M1113,425.8c-0.1,0-0.2,0-0.3,0c0.1-0.1,0.2-0.1,0.3-0.1
    C1113,425.7,1113,425.7,1113,425.8z M1282.8,457.7L1282.8,457.7c0.4-0.7,0.8-1.2,0.9-1.2l0.1,0
    C1283.5,457,1283.1,457.4,1282.8,457.7z M1288,447l-0.2,0c0-0.2,0-0.3-0.1-0.3l-0.1-0.1c0.1-0.1,0.2-0.1,0.3-0.2l0.1,0
    C1288.1,446.6,1288,446.8,1288,447z M1289.5,444.7C1289.5,444.7,1289.5,444.7,1289.5,444.7c0.1-0.2,0.2-0.3,0.2-0.5l0,0.2
    C1289.8,444.5,1289.7,444.7,1289.5,444.7L1289.5,444.7z"/>
    </g>
</g>
</svg>

	                            
                            </a>
                        </h1>
                        <div class="clearer"></div>
                        <div id="leaderboard" class="visible-desktop">
                            <div class="banner728 banner is-banner visible-desktop"><!-- 728x90_1 M32 --><!-- /55817803/mplv-728x90 --><div class='dfp-zone-728x90_1 div-m32 mplv-728x90' data-m32-ad data-options='{"sizes":"[728,90]","dfpId":"55817803","dfpAdUnitPath":"mplv-728x90","mobile-test":{">":992}}'></div></div>
                        </div>

                        <!-- h1 id="branding-text"><span>m</span>a<span>m</span>a<span>n</span></h1 -->

                        <div id="sm-profil" class="none"></div>

                        <div id="men-sec" class=" ">
                            <ul class="profil"></ul>
                            <ul class="others">
                                <li><a href="/forum/">Forum</a></li>
                                <li><a href="/boutique/">Boutique</a></li>                                                                                                                                                                                                                                                                        <li><a href="http://www.motherforlife.com" class="lang">Motherforlife</a></li>
                                                                                                                                        </ul>
                            <div class="clearer"></div>
                        </div>
                        <div class="clearer"></div>
                    </div>
                                        <div class="clearer"></div>
                    <div id="mastHead"></div>
                    <div class="clearer"></div>
                </div>
            </header>
            <div class="clearer"></div>
        </div> <!-- /#header-wrapper -->
    </div> <!-- /.wrapper -->
</div> <!-- /#page-top -->

<div id="page-content" class="site-content-wrapper">
    <div id="wrapper" class="wrapper">
    <div id="nav-wrapper" class="">
        <a id="desktop-search" class="hidden-xs hidden-sm" href="#modalSearch" data-toggle="modal" data-target="#modalSearch">
            <span id="searchGlyph" class="fa fa-search"></span>
        </a>
        <div id="menu-wrapper">
		    <nav id="men" class="site-1" itemscope itemtype="http://schema.org/SiteNavigationElement">
    <div class="center-menu-container">
        <ul id="ls-menu">
            <li class="sec2"><a href="/desir-enfant" class="" itemprop="url"><span itemprop="name">Désir d'enfant</span></a></li>
            <li class="sec4"><a href="/grossesse-maternite" class="" itemprop="url"><span itemprop="name">Grossesse</span></a></li>
            <li class="sec474"><a href="/bebe" class="" itemprop="url"><span itemprop="name">Bébé</span></a></li>
            <li class="sec477"><a href="/enfant" class="" itemprop="url"><span itemprop="name">Enfant</span></a></li>
                        <li class="sec671"><a href="/ado" class="" itemprop="url"><span itemprop="name">Ado</span></a></li>
                        <li class="sec17"><a href="/jeux-fetes-activites" class="" itemprop="url"><span itemprop="name">Activités</span></a></li>
            <li class="sec10"><a href="/alimentation" class="" itemprop="url"><span itemprop="name">Alimentation</span></a></li>
            <li class="sec9"><a href="/vivre-en-famille" class="" itemprop="url"><span itemprop="name">Famille</span></a></li>
                            <li class="secActualites"><a href="/collaborateurs/435-planete-f" class="" itemprop="url"><span itemprop="name">Actualités</span></a></li>
                <li class="secPrenom"><a href="/dossiers/367-le-plus-beau-des-prenoms" itemprop="url" class=""><span itemprop="name">Prénoms</span></a></li>
                        <li id="sub-menu">
                <a href="#" id="more-theme">
                    <span class="fa fa-plus-circle  mmplv  live accueil "></span>
                    <!-- span id="pastille-submenu" class="">+</span -->
                </a>
                <ul class="sm">
                    <li><a href="/allaitement" class="" itemprop="url"><span itemprop="name">Allaitement</span></a></li>
                    <li><a href="/mieux-consommer" class="" itemprop="url"><span itemprop="name">Consommation</span></a></li>
                    <li class="sec13"><a href="/couple-sexualite" class="" itemprop="url"><span itemprop="name">Couple</span></a></li>
                    <li class="sec8"><a href="/rester-femme" class="" itemprop="url"><span itemprop="name">Femme</span></a></li>
                    <li><a href="/finances-familiales" class="" itemprop="url"><span itemprop="name">Finances</span></a></li>
                    <li><a href="/service-de-garde" class="" itemprop="url"><span itemprop="name">Garderies</span></a></li>
                    <li><a href="/gouvernement-et-vous" class="" itemprop="url"><span itemprop="name">Gouvernement</span></a></li>
                    <li><a href="/lu-vu-entendu" class="" itemprop="url"><span itemprop="name">Livres/CD/DVD</span></a></li>
                    <li><a href="/loisirs-creatifs" class="" itemprop="url"><span itemprop="name">Loisirs</span></a></li>
                    <li class="sec18"><a href="/mode-beaute" class="" itemprop="url"><span itemprop="name">Mode/Beauté</span></a></li>
                    <li class="sec19"><a href="/papa-pour-la-vie" class="" itemprop="url"><span itemprop="name">Papa</span></a></li>
                    <li><a href="/sante" class="" itemprop="url"><span itemprop="name">Santé</span></a></li>
                    <li><a href="/securite" class="" itemprop="url"><span itemprop="name">Sécurité</span></a></li>
                    <li><a href="/vacances-sorties" class="" itemprop="url"><span itemprop="name">Vacances</span></a></li>
                    <li><a href="/vie-scolaire" class="" itemprop="url"><span itemprop="name">Vie scolaire</span></a></li>
                </ul>
            </li>
        </ul>
    </div>
</nav>        </div>
    </div>

	        <div id="caroussel-wrapper">
            <div id="main-stories">
                <div id="carousel-home-page" class="carousel slide hidden-xs" data-ride="carousel" data-wrap="true">
                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                        <div class="item active">
                            <section class="clearfix">
                                <div class="w-in">
                                    				
<article class="story1 sec17">
	<a href="/jeux-fetes-activites/sorties/16081-sorties-weekend-du-16-au-18-mars.thtml">
        <img src="/uploads/images/articles.cache/2018/03/15/file_main_image_16081_1_16081_principale_cache_477x500.jpg" width="477" height="500" alt="Sorties weekend du 16 au 18 mars" class=""/></a>
	<div>
				        <a href="/jeux-fetes-activites/sorties/16081-sorties-weekend-du-16-au-18-mars.thtml">
            <h1>
                Sorties weekend du 16 au 18 mars            </h1>
                    </a>
	</div>
</article>
				
<article class="story2 sec9">
	<a href="/vivre-en-famille/organisation-et-vie-quotidienne/16083-sa-organiser-avec-creativite.thtml">
        <img src="/uploads/images/articles.cache/2018/03/15/file_main_image_16083_1_16083_principale_2_cache_477x246.jpg" width="477" height="246" alt="S&rsquo;organiser avec créativité!" class=""/></a>
	<div>
				        <a href="/vivre-en-famille/organisation-et-vie-quotidienne/16083-sa-organiser-avec-creativite.thtml">
            <h2>
                S&rsquo;organiser avec créativité!            </h2>
                    </a>
	</div>
</article>
				
<article class="story3 sec10">
	<a href="/alimentation/recettes/14399-un-menu-tout-erable.thtml">
        <img src="/uploads/images/articles.cache/2017/03/02/file_main_image_14399_1_14399_principale_cache_236x248.jpg" width="236" height="248" alt="Un menu tout érable" class=""/></a>
	<div>
				        <a href="/alimentation/recettes/14399-un-menu-tout-erable.thtml">
            <h2>
                Un menu tout érable            </h2>
                    </a>
	</div>
</article>
				
<article class="story4 sec9">
	<a href="/vivre-en-famille/organisation-et-vie-quotidienne/16079-mission-weekend-venir-a-bout-du-tri-des-jouets.thtml">
        <img src="/uploads/images/articles.cache/2018/03/15/file_main_image_16079_1_16079_principale_cache_235x248.jpg" width="235" height="248" alt="Mission weekend: venir à bout du tri des jouets" class=""/></a>
	<div>
				        <a href="/vivre-en-famille/organisation-et-vie-quotidienne/16079-mission-weekend-venir-a-bout-du-tri-des-jouets.thtml">
            <h2>
                Mission weekend: venir à bout du tri des jouets            </h2>
                    </a>
	</div>
</article>
                                </div>
                            </section>
                        </div>

                        
                                                    <div class="item">
                                <section class="clearfix">
                                    <div class="w-in">
                                        				
<article class="storyFullWidth sec17">
	<a href="/jeux-fetes-activites/sorties/16081-sorties-weekend-du-16-au-18-mars.thtml">
        <img src="/uploads/images/articles.cache/2018/03/15/file_main_image_16081_1_16081_principale_cache_960x500.jpg" width="960" height="500" alt="Sorties weekend du 16 au 18 mars" class=""/></a>
	<div>
				        <a href="/jeux-fetes-activites/sorties/16081-sorties-weekend-du-16-au-18-mars.thtml">
            <h1>
                Sorties weekend du 16 au 18 mars            </h1>
                    </a>
	</div>
</article>
                                    </div>
                                </section>
                            </div>
                        
                        <div class="item">
                            <section class="clearfix">
                                <div class="w-in">
                                    				
<article class="story1 sec9">
	<a href="/vivre-en-famille/organisation-et-vie-quotidienne/16083-sa-organiser-avec-creativite.thtml">
        <img src="/uploads/images/articles.cache/2018/03/15/file_main_image_16083_1_16083_principale_2_cache_477x500.jpg" width="477" height="500" alt="S&rsquo;organiser avec créativité!" class=""/></a>
	<div>
				        <a href="/vivre-en-famille/organisation-et-vie-quotidienne/16083-sa-organiser-avec-creativite.thtml">
            <h1>
                S&rsquo;organiser avec créativité!            </h1>
                    </a>
	</div>
</article>
				
<article class="story2 sec10">
	<a href="/alimentation/recettes/14399-un-menu-tout-erable.thtml">
        <img src="/uploads/images/articles.cache/2017/03/02/file_main_image_14399_1_14399_principale_cache_477x246.jpg" width="477" height="246" alt="Un menu tout érable" class=""/></a>
	<div>
				        <a href="/alimentation/recettes/14399-un-menu-tout-erable.thtml">
            <h2>
                Un menu tout érable            </h2>
                    </a>
	</div>
</article>
				
<article class="story2 no-bot-margin sec9">
	<a href="/vivre-en-famille/organisation-et-vie-quotidienne/16079-mission-weekend-venir-a-bout-du-tri-des-jouets.thtml">
        <img src="/uploads/images/articles.cache/2018/03/15/file_main_image_16079_1_16079_principale_cache_477x247.jpg" width="477" height="247" alt="Mission weekend: venir à bout du tri des jouets" class=""/></a>
	<div>
				        <a href="/vivre-en-famille/organisation-et-vie-quotidienne/16079-mission-weekend-venir-a-bout-du-tri-des-jouets.thtml">
            <h2>
                Mission weekend: venir à bout du tri des jouets            </h2>
                    </a>
	</div>
</article>
                                </div>
                            </section>
                        </div>
                    </div>
                </div>
                <div id="carousel-mobile" class="carousel slide hidden-sm hidden-md hidden-lg" data-ride="carousel" data-wrap="true">
                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                                                    <!-- mobile slider -->
                            <div class="item active">
                                <section class="clearfix">
                                    <div class="w-in">
                                                                                    				
<article class="storyFullWidth sec17">
	<a href="/jeux-fetes-activites/sorties/16081-sorties-weekend-du-16-au-18-mars.thtml">
        <img src="/uploads/images/articles.cache/2018/03/15/file_main_image_16081_1_16081_principale_cache_1000x750.jpg" width="1000" height="750" alt="Sorties weekend du 16 au 18 mars" class="img-scale"/></a>
	<div>
				        <a href="/jeux-fetes-activites/sorties/16081-sorties-weekend-du-16-au-18-mars.thtml">
            <h1>
                Sorties weekend du 16 au 18 mars            </h1>
                    </a>
	</div>
</article>
                                                                            </div>
                                </section>
                            </div>
                                                    <!-- mobile slider -->
                            <div class="item ">
                                <section class="clearfix">
                                    <div class="w-in">
                                                                                    				
<article class="storyFullWidth sec9">
	<a href="/vivre-en-famille/organisation-et-vie-quotidienne/16083-sa-organiser-avec-creativite.thtml">
        <img src="/uploads/images/articles.cache/2018/03/15/file_main_image_16083_1_16083_principale_2_cache_1000x750.jpg" width="1000" height="750" alt="S&rsquo;organiser avec créativité!" class="img-scale"/></a>
	<div>
				        <a href="/vivre-en-famille/organisation-et-vie-quotidienne/16083-sa-organiser-avec-creativite.thtml">
            <h1>
                S&rsquo;organiser avec créativité!            </h1>
                    </a>
	</div>
</article>
                                                                            </div>
                                </section>
                            </div>
                                                    <!-- mobile slider -->
                            <div class="item ">
                                <section class="clearfix">
                                    <div class="w-in">
                                                                                    				
<article class="storyFullWidth sec10">
	<a href="/alimentation/recettes/14399-un-menu-tout-erable.thtml">
        <img src="/uploads/images/articles.cache/2017/03/02/file_main_image_14399_1_14399_principale_cache_1000x750.jpg" width="1000" height="750" alt="Un menu tout érable" class="img-scale"/></a>
	<div>
				        <a href="/alimentation/recettes/14399-un-menu-tout-erable.thtml">
            <h1>
                Un menu tout érable            </h1>
                    </a>
	</div>
</article>
                                                                            </div>
                                </section>
                            </div>
                                                    <!-- mobile slider -->
                            <div class="item ">
                                <section class="clearfix">
                                    <div class="w-in">
                                                                                    				
<article class="storyFullWidth sec9">
	<a href="/vivre-en-famille/organisation-et-vie-quotidienne/16079-mission-weekend-venir-a-bout-du-tri-des-jouets.thtml">
        <img src="/uploads/images/articles.cache/2018/03/15/file_main_image_16079_1_16079_principale_cache_1000x750.jpg" width="1000" height="750" alt="Mission weekend: venir à bout du tri des jouets" class="img-scale"/></a>
	<div>
				        <a href="/vivre-en-famille/organisation-et-vie-quotidienne/16079-mission-weekend-venir-a-bout-du-tri-des-jouets.thtml">
            <h1>
                Mission weekend: venir à bout du tri des jouets            </h1>
                    </a>
	</div>
</article>
                                                                            </div>
                                </section>
                            </div>
                                            </div>
                </div>
            </div>
            <div class="clearer"></div>
        </div>
        <div id="content-wrapper">

        <div class="content">
            <div id="banner970" class="visible-desktop banner is-banner"><div class="banner970"><!-- z970x90 M32 --><!-- /55817803/mplv-970x90 --><div class='dfp-zone-z970x90 div-m32 mplv-970x90' data-m32-ad data-options='{"sizes":"[[970, 90], [970, 250], [970, 500], [970, 1]]","dfpId":"55817803","dfpAdUnitPath":"mplv-970x90","mobile-test":{">":992}}'></div></div></div>
                                        <h2 class="type7"><span><a href="/">Aussi cette semaine </a></span></h2>
                        <div id="col">
                                
			<div class="m300x250 is-banner hidden-desktop"><!-- m300x250 M32 --><!-- /55817803/mplv-m300x250 --><div class='dfp-zone-m300x250 div-m32 mplv-m300x250' data-m32-ad data-options='{"sizes":"[[300, 250],[300, 600]]","dfpId":"55817803","dfpAdUnitPath":"mplv-m300x250","mobile-test":{"<":993}}'></div></div><div id="moneytagparallax"></div>    <div class="box calcul hidden-desktop">
        <h3>Calculatrice d'accouchement</h3>
        <p>Calculez votre date d'accouchement en rentrant la date de vos derni&egrave;res r&egrave;gles.</p>

        <input type="text" id="attribute_member_pregMobile_required" name="attribute_member_pregMobile_required" class="i-date preg" value="aaaa-mm-jj"/>

        <button type="submit" id="preg_dateMobile">
        <span>

            <span>Calculer</span>

        </span>
        </button>
        <p id="textAccouMobile"></p>
        <div class="banner "><!-- 300x250-dynamic M32 --><!-- /55817803/mplv-300x250-dynamic --><div id='mplv-accouchement-mobile' class='dfp-zone-300x250-dynamic div-m32 mplv-300x250-dynamic' data-m32-dynamic-ad data-options='{"sizes":"[300, 250]","dfpId":"55817803","dfpAdUnitPath":"mplv-300x250-dynamic"}'></div></div>	    <!-- MAMANPOURLAVIE -->
<svg version="1.1" id="mplv-logo" xmlns="https://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 1943.4 640" enable-background="new 0 0 1943.4 640" xml:space="preserve" preserveAspectRatio="xMinYMin meet">
<g id="maman">
	<g id="maman_1_" class="maman">
		<path d="M465.7,102.5c-0.4-4.6-2.8-6.5-7.101-6.5h-45c-3.5,0-5.1,1.1-6.699,6.1l-59.4,166.5L287.1,102
			c-1.6-4.8-2.7-6-6.4-6h-44.1c-4.4,0-6.7,1.8-7.3,6.5l-25.6,237.8c-0.3,2,0.2,3.601,1.3,4.8c1.2,1.4,3.1,1.9,5.4,1.9h34.4
			c4.5,0,6.6-1.9,7.1-6.8l17.7-159l56.1,155c2,5,3.5,6.8,7.3,6.8h28.4c3.699,0,5.1-1.8,7.1-6.8l57.3-154.6L443,340.5
			c0.6,5,2.4,6.5,7.1,6.5h34.4c2.6,0,4.4-0.5,5.6-1.8c1.101-1.2,1.5-2.7,1.2-5L465.7,102.5z"/>
		<path d="M1596.7,96H1563c-4.4,0-7,2-7,6.3v162.3l-113.1-162.5c-2.9-4.3-6.301-6.1-10.301-6.1h-39.5
			c-4,0-7.1,2.1-7.1,6.3v237.8c0,4.7,2.6,6.9,7.1,6.9h33.801c5,0,7.1-2.2,7.1-6.9V169.7l116.5,171.1c2.9,4.2,6.5,6.2,10.4,6.2h35.8
			c5,0,7.3-2.2,7.3-6.9V102.3C1604,98.3,1600.2,96,1596.7,96z"/>
		<path d="M1053.1,102.5c-0.399-4.6-2.8-6.5-7.1-6.5h-45c-3.5,0-5.1,1.1-6.7,6.1L934.9,268.6L874.5,102
			c-1.6-4.8-2.7-6-6.4-6H824c-4.4,0-6.7,1.8-7.3,6.5L791.1,340.3c-0.3,2,0.2,3.601,1.301,4.8c1.199,1.4,3.1,1.9,5.399,1.9h34.4
			c4.5,0,6.6-1.9,7.1-6.8l17.7-159l56.1,155c2,5,3.5,6.8,7.301,6.8H948.8c3.7,0,5.101-1.8,7.101-6.8l57.3-154.6l17.2,158.9
			c0.6,5,2.399,6.5,7.1,6.5h34.4c2.6,0,4.5-0.5,5.6-1.8c1.1-1.2,1.5-2.7,1.2-5L1053.1,102.5z"/>
		<path d="M759.4,98H726.1c-5.199,0-7.3,2.7-8.1,8.5l-2.9,19.1C693.4,100.8,667.8,89.8,632.9,89.8
			c-23.5,0-45,5.8-64.7,17.7c-19.8,11.9-35.4,27.7-46.8,47.9c-11.7,20.2-17.5,42.1-17.5,65.8c0,24.8,6,47.3,17.899,67
			c11.9,20,27.9,35.6,47.7,46.8c19.8,11.5,40.9,17.1,63.4,17.1c29.399,0,57.3-12.3,79.3-33.7v16.7c0,7.301,5.1,12.801,12.399,12.801
			H760c5.2,0,7.9-2.9,7.9-8.5L767.3,106.5C767.3,101,764.6,98,759.4,98z M635.3,300.4c-41.2,0.8-75.399-35.8-74.7-79.3
			c-0.8-44.3,34.801-80.4,74.7-79.5c41.2-0.8,76.8,37.1,76,79.5C712.1,263.5,677.6,301.2,635.3,300.4z"/>
		<path d="M1348.6,98h-33.3c-5.2,0-7.3,2.7-8.1,8.5l-2.9,19.1c-21.7-24.8-47.3-35.8-82.2-35.8
			c-23.5,0-45,5.8-64.699,17.7c-19.801,11.9-35.4,27.7-46.801,47.9c-11.699,20.2-17.5,42.1-17.5,65.8c0,24.8,6,47.3,17.9,67
			c11.9,20,27.9,35.6,47.7,46.8c19.8,11.5,40.8,17.1,63.3,17.1c29.4,0,57.2-12.3,79.2-33.7v16.7c0,7.301,5.3,12.801,12.6,12.801
			h35.601c5.199,0,7.899-2.9,7.899-8.5l-0.6-232.9C1356.5,101,1353.8,98,1348.6,98z M1224.5,300.4c-41.2,0.8-75.4-35.8-74.7-79.3
			c-0.8-44.3,34.8-80.4,74.7-79.5c41.2-0.8,76.8,37.1,76,79.5C1301.3,263.5,1266.8,301.2,1224.5,300.4z"/>
	</g>
</g>
<g id="pour_la_vie">
    <g id="pourlavie_1_" class="pourlavie ">
        <path style="" d="M1030.7,439.7c-5-5.4-12-8.8-20.2-9.9c-0.2-0.5-0.3-1-0.5-1.4c-0.4-1.3-0.6-2.2-2.6-3
    c-0.3-0.1-0.6-0.2-1-0.2c-0.7,0-1.5,0.2-2.2,0.4c-0.6,0.1-1.1,0.3-1.6,0.3l-0.1,0c-3.7,0-6.1,4.2-6.9,8.4
    c-5.3,29.4-9.8,84.7-9.4,113.9c0.1,1.4,0.1,1.9,1.2,1.9c0.2,0,0.5,0,0.8,0c0.2,0,0.5,0,0.8-0.1l0.1,0l0.1-0.1
    c0.1-0.1,0.2-0.1,0.3-0.2c0.2-0.1,0.6-0.3,0.6-0.9c0.3-0.8,0-1.3-0.1-1.6c0,0,0,0,0,0c0.1,0.1,0.2,0.1,0.2,0.1l0.2,0l0.1-0.1
    c0.1-0.1,0.1-0.3,0.1-0.4l0-0.8c0.7,0.1,1.1-0.1,1.3-0.4c0.3-0.4,0.2-0.9,0.1-1.5c0-0.1,0-0.2-0.1-0.3c0.1,0.1,0.2,0.4,0.3,0.7
    c0.1,0.2,0.1,0.4,0.2,0.6l0.6,1.1l-0.1-1.3c0-0.2,0.3-0.7,0.4-0.9c0,0.1,0,0.1,0,0.3l0,0.7l0.5-0.5c0,0,0.1-0.1,0.3-0.1
    c0.7,0,1.7,0.6,1.7,0.9v0l0.6,0v0l0-0.9c0.1,0,0.1-0.1,0.2-0.1c0.2-0.1,0.4-0.2,0.6-0.4c0.1,0.3,0.3,0.5,0.7,0.5l0.3,0l0-0.2
    c0.3-2.2,0.6-2.4,0.6-2.4c0.1,0,0.4,0.5,0.5,0.7c0.2,0.4,0.3,0.6,0.6,0.6l0.2,0l0.1-0.1c0.1-0.1,0.2-0.3,0.1-2.3
    c0.9-21,1.4-24.3,2.2-30.9c0.6-4.1,1.3-9.8,2.5-22.3c0.1,0,0.2,0,0.3,0.1c0.1,0,0.2,0.1,0.4,0.1c0,0.1,0,0.1,0,0.1
    c0.2,0.4,0.7,0.5,1.2,0.6l-0.6,0.4l0.5,0.2c0.3,0.2,0.8,0.2,1.4,0.2c0.1,0,0.3,0,0.4,0c0.1,0.3,0.2,0.4,0.5,0.5
    c-0.3,0.1-0.6,0.2-0.9,0.4c-0.2,0.2-0.5,0.5-0.4,0.8c0.1,0.1,0.2,0.3,0.6,0.3h0c0.2,0,0.4,0,0.7-0.1c9.5-2.1,17.2-6.6,22.3-13.1
    c4.6-5.8,6.9-13,6.6-20.2C1038,451.1,1035.3,444.7,1030.7,439.7z M1023.6,457.6c0.1,9.8-7.9,20-17.5,22.5c0.3-4.8,1-11.7,1.7-19.1
    c0.6-6.5,1.3-13.2,1.7-18.8C1021.7,445.1,1023.6,453.1,1023.6,457.6z"/>
        <path style="" d="M1609.8,367.5c0.2,0.3,4.8,7.5,9,7.5c0,0,0,0,0,0c0.1,0,0.1-0.3,0.2-0.3c1.7-0.1,3.4-1.1,4.6-2.4
    c1.3-1.4,2-3.3,1.9-5.1l0-0.9c-0.2-4.3-1.7-6.5-4.5-6.5c-0.1,0-0.2,0-0.3,0c-2.3,0.1-11.2,3.1-11,7.3l0,0.2L1609.8,367.5z"/>
        <path style="" d="M1739.4,413.9c-0.1-0.9-0.2-2,0-2.3c0.3-0.7,0.3-1,0.1-1.3c-0.2-0.2-0.4-0.6-0.3-2.6c0.2-1.4,0-3.4-0.8-4.4
    c-0.8-0.9-1.9-0.8-3.2,0.4l-0.1,0.1c-0.8,1.3-1.6,2.7-2.5,4.1c-6.6,10.9-15.6,25.8-27.8,39c-17,18.1-28.1,20.8-33.2,20.8
    c-2.9,0-5.4-0.9-7.1-2.5c-7.1-7-7.6-24-1.3-45.5c11.4-0.3,22.5-5.2,27.6-12.3c3.2-4.4,4-9.5,2.3-14.8c-1-2.5-8.9-8.3-10.9-8.3
    c-13-0.4-25.2,15.8-31.6,31.8c-25.5,38.8-37.6,46.9-43.2,46.9c-0.5,0-1-0.1-1.4-0.2c-1.8-0.4-2.7-2.7-2.9-7.1
    c-1.4-15.9,2.9-34.5,5.8-46.9c1.1-4.9,2-8.7,2.2-11c0.6-1.2,0.3-2,0-2.5c-0.6-1-2.2-1.6-4.2-1.6c-2.3,0-5.1,0.8-6.4,2.7
    c-5.8,8.4-13.7,28.8-13.7,45.3c0,20,7.1,31.5,19.3,31.5c4.2,0,9-1.3,14.3-4c7.6-3.6,15.7-11.2,24.6-23.1
    c0.7,15.4,8.1,25.9,20.8,29.7c2.6,0.8,5.4,1.2,8.1,1.2c23.8,0,49-29.2,64.7-56.4l0.1-0.1l0-0.1c-0.2-0.8,0.1-1.6,0.4-2.3
    c0.2-0.7,0.5-1.3,0.3-1.8C1739.7,415.7,1739.6,415,1739.4,413.9z M1684.9,394.3c-0.4,5.4-11.7,18.4-19.1,19
    c0.1-0.2,0.1-0.4,0.2-0.6c5.3-10.8,13.4-20.7,17.1-20.7c0.1,0,0.2,0,0.3,0C1684.5,392.2,1685.1,393,1684.9,394.3z"/>
        <path style="" d="M1585.7,373L1585.7,373c-0.3-0.3-0.8-0.4-1.4-0.4c-1.5,0-3.6,0.6-4.1,0.9c-6.8,1.9-19.3,43.7-29.5,79.8
    c-1,3.5-1.7,6-2.1,7.4l0,0l0,0.1c0,0.2,0,0.5-0.1,0.7c-3.2-7-6.3-54.7-6.1-67.6c0-1.4,0.4-3.4,0.7-5.6c0.9-5.4,1.8-11.6-0.4-14.1
    c-1.1-1.2-2.8-1.5-5.1-0.7c-11.6,0.6-11.6,11.1-11.5,28.5c0.1,2.2,0.2,4.7,0.3,7.2c1,22.3,2.4,52.8,13.7,69.8
    c1.9,3.3,4.9,5.4,8,5.4c2.6,0,4.7-1.6,5.6-4.1c5.5-11.2,8.9-23.5,12.2-35.5c1.7-6.1,3.4-12.4,5.4-18.5l0-0.1l0-0.1
    c0-0.2,0-0.3,0-0.5c0-0.3,0-0.5-0.2-0.7c-0.1-0.1-0.2-0.2-0.4-0.2c0.2-0.7,0.5-1.2,0.7-1.7c0.4-0.8,0.9-1.6,1.1-3.1l0-0.2
    l-0.1-0.1c-0.3-0.3-0.2-0.7-0.1-1.2c0.1-0.3,0.2-0.7,0-0.9c0,0-0.1-0.1-0.1-0.1c0.2-1.3,0.7-2.3,1.2-3.4c0.7-1.5,1.5-3.1,1.3-5.4
    l0-0.1c-0.1-0.2,0.1-0.5,0.3-0.9c0.3-0.6,0.8-1.4,0.7-2.5c0.3-0.2,0.5-0.4,0.6-0.7c0.1-0.3,0.1-0.7,0-1c0.1-0.1,0.3-0.2,0.4-0.3
    c0.3-0.5,0.2-1.3,0-1.9l0-0.5c0-0.5,0.2-0.8,0.5-1.1c0.2-0.3,0.5-0.7,0.5-1.2l0-0.8c0-0.3,0.1-0.4,0.3-0.6c0.2-0.2,0.5-0.5,0.4-1
    c0.1-0.4,0.3-0.9,0.6-1.4c0.3-0.7,0.7-1.4,0.6-2.1c0-0.3,0.4-1.1,0.7-1.5l0-0.1c0.2-0.8,0.4-1.6,0.6-2.3c1.1-4.3,2.2-8.3,4.1-12.7
    l0-0.1l0-0.1c0-0.3,0.2-0.6,0.3-1C1585.7,374.2,1586,373.6,1585.7,373L1585.7,373z"/>
        <path style="" d="M1487.2,413.7c-0.3-0.4-0.6-0.7-0.7-1.1c-0.4-1.5-1-2.2-1.9-2.2c-1.3,0-3.1,2.1-5.1,6.1
    c-5.9,10.8-34,54.1-40.9,54.1c-0.2,0-0.4,0-0.5-0.1c-1.6-2.8-2.1-14.7-2.7-27.3c-0.5-12.4-1.2-26.4-2.9-34.4
    c0.1-1.9-0.4-2.7-0.8-3.2c-0.2-0.2-0.3-0.4-0.3-0.6c-0.1-1.1-0.1-1.4,0.1-3.1c0-0.6-0.5-0.9-1-1.1c-0.1-0.1-0.3-0.1-0.4-0.2
    c1.1-0.2,1.9-0.6,2.3-1.3l0,0l0-0.1c0,0,0-0.1,0-0.1c0.2-0.5,0.6-1.7-1.7-2.6c-2.5-0.9-5.5-1.5-8.7-1.5c-3.9,0-7.5,0.8-10,2.2
    c-10,4.7-15.1,12.1-19.5,18.6l-0.1,0.1c-6.2,10.5-9.4,25.2-7.6,34.9c0.7,4.3,4.6,8.9,9.3,8.9c1.1,0,2.1-0.2,3.1-0.7
    c0.9-0.6,1.7-1,2.5-1.4c0.8-0.4,1.6-0.8,2.5-1.4c4-0.3,15.7-23.3,18.4-34.5c0.2,2.3,0.4,5.2,0.6,8.5c0.9,14.4,2.2,36.2,5.9,43
    c2.6,5.1,5,8.1,9,8.1c1.4,0,2.9-0.3,4.7-1.1c0.1,0,0.1,0,0.2,0c0.2,0,0.4,0.1,0.7,0.1c0,0,0,0,0,0c1.1,0,2.6-0.3,4.8-0.9l0.1,0
    c1.1-0.6,2.1-1,2.9-1.4c2.1-1,3.6-1.6,5.5-4.2c0.6-1.1,1.4-1.7,2.1-2.3c0.4-0.3,0.7-0.6,1-0.9c2-2.3,2.6-2.8,3.1-3.1
    c0.6-0.4,0.8-0.6,2.7-3.6l1.3-2.4c0.2,0,0.5-0.2,0.6-0.4c0.1-0.2,0.1-0.4,0.1-0.6c0.2-0.2,0.5-0.4,0.5-0.6
    c0.7-0.3,0.9-0.7,1.1-1.2c0.2-0.3,0.4-0.7,0.8-1.2c0.9-1.3,1.8-2.7,2.7-4.1c5.1-7.9,11-16.8,15.7-25.3l1-2.6
    c1.2-3.4,1.4-6,0.6-9.4C1488.1,414.8,1487.6,414.2,1487.2,413.7z M1465.9,443.9l0.5,0c-0.1,0.1-0.2,0.2-0.3,0.3
    C1466,444.1,1465.9,444,1465.9,443.9z M1466.8,443.4c0-0.4,0.1-0.5,0.4-0.8c0.1-0.1,0.2-0.2,0.3-0.3l0.1-0.1c0,0,0-0.1,0.3-0.1
    c0.1,0,0.2,0,0.3,0C1467.8,442.4,1467.3,443,1466.8,443.4z M1464.1,449.5c-0.1,0.1-0.3,0.3-0.4,0.5c-0.1,0.1-0.2,0.3-0.3,0.4
    l1-1.6c0,0.2,0,0.4-0.2,0.6L1464.1,449.5L1464.1,449.5z M1461.4,457.9c-0.1,0.4-0.3,0.5-0.6,0.7c-0.1,0-0.2,0.1-0.3,0.2l0.7-1
    L1461.4,457.9z M1461.9,455.9C1461.9,455.9,1461.9,455.9,1461.9,455.9l0.2,0.3c0,0,0,0.1-0.1,0.1c-0.1-0.1-0.1-0.2-0.3-0.3
    C1461.8,456,1461.9,455.9,1461.9,455.9z M1463.2,454.6c-0.1,0-0.2,0-0.3,0.1c0.6-1.1,1.2-1.9,1.8-2.6c0.1,0.1,0.1,0.1,0.2,0.1
    c-0.1,0.2-0.2,0.5-0.4,1c-0.1,0.2-0.2,0.4-0.3,0.6c-0.2,0.4-0.4,0.8-0.7,1.1l0.1-0.4L1463.2,454.6z M1462.6,452.1
    c-0.2,0.2-0.5,0.5-0.7,1.3c-0.2,0.3-0.5,0.5-0.8,1c-0.4,0.7-1.1,1.6-1.5,1.6c0,0,0,0,0,0l3.1-4.9c0,0.1,0,0.2,0,0.3
    c0,0.1,0,0.2,0.1,0.3C1462.8,451.8,1462.7,452,1462.6,452.1z M1461.6,461.3c-0.4-0.3-0.3-0.4-0.2-0.7c0.1-0.1,0.2-0.4,0-0.6
    c0.1-0.2,0.4-0.4,0.6-0.6c0.7-0.7,1.5-1.5,1.8-2.8c0,0,0,0,0,0c0,0,0.1,0,0.1,0c0,0.1-0.1,0.3-0.3,0.7l-0.1,0.2l0.2,0.2
    c0,0.1-0.3,0.6-0.4,0.8c-0.3,0.5-0.6,0.9-0.6,1.3c0,0,0,0.1,0,0.1C1462.2,460.1,1461.9,460.6,1461.6,461.3L1461.6,461.3z
     M1463.6,446.5c0.2-0.3,0.4-0.5,0.5-0.6c0,0.1,0,0.1-0.1,0.2c-0.5,1.5-0.9,2.3-1.2,2.3C1462.9,448,1463.1,447.2,1463.6,446.5z
     M1467.3,456c0.2-0.2,0.4-0.7,0.4-1c0.2-0.6,0.4-0.9,0.5-1.1c0,0.2,0.1,0.4,0.2,0.5c-0.1,0.3-0.3,0.6-0.5,0.9
    c-0.3,0.4-0.5,0.8-0.7,1.2l0,0l0,0.3c-0.1,0-0.2,0-0.2,0l0-0.7C1467.1,456.1,1467.2,456.1,1467.3,456z M1420.2,403.2
    c-0.3,0.6-0.7,1.3-1.1,2.1c-0.5,1-1.1,2.2-1.6,3.2c-4.4,8.5-8,16.3-11.5,23.8c-2.9,6.2-5.9,12.6-9.3,19.5
    C1399.5,438,1407.9,411,1420.2,403.2z M1413.1,420.8c-0.1,0.3-0.3,0.6-0.5,1c0,0,0-0.1,0-0.1c0.4-0.4,0.4-0.7,0.5-0.9
    c0-0.1,0-0.1,0-0.2c0,0,0.1,0,0.1,0C1413.2,420.7,1413.2,420.7,1413.1,420.8z M1412.8,429.1c0-0.1,0.1-0.2,0.1-0.2
    c0,0.1,0,0.3,0,0.4c-0.2,0-0.3,0.1-0.4,0.2C1412.7,429.4,1412.7,429.3,1412.8,429.1z M1410.9,426.9c-0.2,0.2-0.3,0.4-0.4,0.6
    c0,0.1-0.1,0.2-0.1,0.2c0-0.3,0.1-0.6,0.1-0.8C1410.6,427,1410.8,426.9,1410.9,426.9z M1411.3,428.5c0.1-0.2,0.1-0.4,0.3-0.5
    l0,0.1c0,0.4-0.7,1.6-1.3,2.5c-0.1,0-0.1,0-0.2,0C1410.9,429.4,1411.1,428.9,1411.3,428.5z M1462.8,463c-0.2,0-0.3,0.1-0.4,0.1
    c0.2-0.3,0.3-0.5,0.4-0.7c0.5-0.9,0.9-1.7,2.1-3l0.2-0.4c-0.4,0.8-0.5,1.5-0.3,1.9c0.1,0.2,0.2,0.3,0.4,0.3L1462.8,463z"/>
        <path style="" d="M1352.5,429.2c18.4-34.2,40.4-90.7,42-137.3c0.1-4-1.2-7.6-3.4-9.9c-1.7-1.8-4-2.7-6.5-2.7
    c-3.8,0-10.1,2.1-18.2,12.1c-13,15.9-24.1,59.6-27.7,108.7c-1.8,25.2-1.5,49.6,0.9,70.8c2.8,23.9,8.1,42.9,15.9,56.4l0.2,0.4
    l0.3-0.3c1-1.1,1.9-1.6,2.3-1.2l0.1,0c0.6,0.3,1.3,0.5,1.8,0.6c0.7,0.2,1.3,0.3,1.8,0.8l0.4,0.5l0.1-0.6c0-0.1,0.1-0.5,1-0.5
    c0.4,0,1,0.1,1.6,0.3c0.2,0,0.4,0.1,0.6,0.1c1,0.2,2.1,0.4,3.2,0.8l0.3,0.1l0.1-0.3c0.1-0.3,0.3-0.4,0.5-0.4c0.1,0,0.2,0,0.2,0
    l0.6,0.2l-0.3-0.6C1352,490.3,1352.3,439.3,1352.5,429.2z M1359.9,518.6c-0.2-0.7-0.4-1.3-0.7-1.9c0.3,0.5,0.5,0.9,0.7,1.2
    c0,0.1,0,0.2,0,0.3C1360,518.3,1360,518.4,1359.9,518.6z M1349.4,448.9c0.2,0.7,0.3,1.4,0.4,1.9c-0.1,2.2-0.3,4.3-0.4,6.4
    c-0.3,3.5-0.5,6.9-0.4,9.8c1,19.9,3,33.7,5.7,40.8c0,0.2,0.2,0.5,0.5,1.1c0.2,0.3,0.4,0.9,0.4,1c0.1,1.6,1.5,3.7,2.7,5.4l-0.2,0
    c0,0.2-0.5,0.3-0.5,0.3l-0.4,0l1.5,4.3l-0.7-1.1l-0.1-0.1c-0.1-0.1-0.2-0.2-0.4-0.2c-0.1,0-0.2,0-0.3,0.1l-0.5-0.6l0.7,0.4l0-0.6
    c0-0.7-0.4-1.8-1.4-2.4l-0.3-0.2c-0.7-1.6-1.3-3.4-2-5.2c-0.5-1.5-1-2.8-1.5-4.1l-0.1-0.4l-0.7,0.6c-0.1-0.2-0.1-0.4-0.2-0.7
    c-0.2-0.6-0.4-1.3-0.6-2c0.2,0.3,0.6,0.5,1.2,0l0.2-0.1l-0.1-0.2c-0.9-2.6-1.5-6.2-1.9-9.3c-0.6-4.3-1-6.4-1.9-6.6l-0.4-0.1
    l0.1,0.4c0.3,1.6,0.4,3,0.5,4.5c0.2,2,0.3,4.1,1.1,7.1c-0.7-0.2-0.9-1.8-1-3.1c-0.1-0.5-0.1-1-0.2-1.3c-0.3-6.5-0.8-7.2-1.4-7.2
    c0-0.1,0-0.1,0-0.2c-0.1-0.3-0.1-0.7,0-0.8c0,0,0.1-0.1,0.2-0.1l0.3,0l0-0.3c0-0.3-0.1-0.6-0.2-1c-0.1-0.4-0.3-0.9-0.4-1.6
    c0.2-0.2,0.5-0.7,0.5-1c0-0.3-0.2-0.6-0.5-0.7c0.1-0.9-0.3-2.8-0.8-5.7c-0.4-2.2-0.9-4.5-1-6c0-0.5,0-0.9,0.1-1.4
    c0-0.4,0.1-0.9,0.1-1.4c0-0.3,0-0.6,0.1-0.8c0,0.1,0,0.2,0.1,0.3c0,0.2,0.1,0.3,0.1,0.5l0,0.8c0,0.4,0.1,1,0.2,1.6
    c0.1,0.8,0.3,1.8,0.3,2.5l0.1,1.3l0.5-1.1c0,0.6,0.2,1.6,0.4,2.6c0.2,1.3,0.4,2.6,0.5,3.3l0.1,2.5c0.1,1,0.1,1.3,0.2,1.5
    c0.1,0.3,0.2,0.6,0.3,2.5l0,0.1l0.3,0l-0.2,0.2c0,0,0.1,0.1,0.1,0.2c0.1,0.2,0.3,0.5,0.5,0.7l0.5,0.5l-0.7-12.4c0-0.2,0-0.4,0-0.6
    c0-0.5,0.1-0.9-0.1-1.2c0-0.9,0-1.6,0-2.3c0-0.6,0.1-1.3,0-2.1l-0.1-1.7c0-1,0-2,0-2.9c0-1,0-2,0-3c0-0.3,0.1-0.5,0.1-0.6
    c0.1-0.3,0.2-0.6,0-1.1c0-0.5,0-1.2,0.6-2l0.1-0.1l0-0.2c-0.3-1.4-0.4-2.5-0.4-3c-0.1-1,0.2-1.9,0.4-2.8
    C1349.2,450.1,1349.4,449.5,1349.4,448.9C1349.4,448.8,1349.4,448.8,1349.4,448.9z M1346.7,470.2l-0.2-3.4c0,0,0.1,0,0.1,0.1
    l0.4,0.2c0,0.2-0.1,0.3-0.2,0.5l-0.1,0.1l0.1,2c0,0.8-0.1,1.8-0.4,2.4C1346.7,471.2,1346.7,470.7,1346.7,470.2z M1347.1,467l0-0.4
    c-0.1-1.1-0.3-1.9-0.5-2.4c-0.1-0.2-0.2-0.5-0.2-0.5c0,0,0.1-0.1,0.4-0.1c0,0.2,0.1,0.5,0.1,0.8
    C1347.1,465.2,1347.3,466.2,1347.1,467z M1349.3,446.3L1349.3,446.3L1349.3,446.3L1349.3,446.3z M1346.5,488.1L1346.5,488.1
    L1346.5,488.1L1346.5,488.1z M1353.1,397.9c3.1-37.2,16.9-95.5,27-105.1c0.5,21.8-18.2,83.9-26.9,105.5c0,0,0,0,0,0
    C1353.2,398.1,1353.1,398.1,1353.1,397.9z"/>
        <path style="" d="M1294.3,441.4l0,0.4l0.4-0.2c0.9-0.4,1.2-0.7,2-1.9l0.3-0.5l-0.6,0C1295.7,439.4,1294.3,440.4,1294.3,441.4
    z"/>
        <path style="" d="M1294,430.3L1294,430.3c0-0.4,0-0.7,0-1l0.6,0.6l-1.2-3l-0.8,0l-0.8-1.7l-0.3,0.4c-0.7,1.1-2,3-3.6,5.5
    c-8,12.5-24.6,38.5-36.7,48.2c-6.6,5.3-10.4,6.4-12.4,6.4c-1.2,0-2.2-0.4-2.9-1.2c-0.9-1-1.1-2.7-0.8-4.7c0.4-2.4,1.5-5.6,3.3-9.9
    c1.2-2.9,2.7-6.2,4.2-9.6c6.4-14.4,14.3-32.4,12.4-42.7c-1.4-8.6-9.3-11.2-13.5-12.7c-1.1-0.4-2.4-0.8-2.5-1.1l0.2-0.4
    c2.8-6.3,10.4-23,6.8-32.5c-1-2.6-2.7-4.4-5.2-5.5c-2-0.9-4.1-1.3-6.1-1.3c-9.3,0-16.3,9.4-19.1,18.6c-1.6,5.3-2,10.9-1,15.6
    c1,5.2,3.6,9.3,7.4,11.9c-5,9.5-11.1,20.6-16.3,29.6c-19.2,30.9-29.8,42.2-33.4,42.3l-0.1,0c-2,0-3.2-4.3-3.6-13.2
    c-0.9-16.2,1.4-41.9,2.8-46.6l0,0l0-0.3c1-2,2.1-6.5,2-8.6c-0.1-2.4-1.4-3.9-3.8-4.3c-1.1-0.2-2.3-0.5-3.1-0.4
    c-2,0.1-3.2,1.4-5,3.2c-0.3,0.3-0.7,0.7-1.1,1.1c-2.7,2.7-8.4,14.4-15,27.9c-7.8,15.8-16.6,33.8-22,40.5l-0.1,0.1l0,0.1
    c0,0.2-0.1,0.3-0.2,0.4c-0.1,0.1-0.4,0.2-0.6,0.2l-0.1,0c-1.2,0-1.4-1.6-1.5-3.9c0-0.3,0-0.5,0-0.8c-0.9-17.6,1.7-34.8,8-52.5
    l0.2-0.4c1.1-2.5,3.3-7.6,3.1-11.6c-0.2-3.7-2.3-5.5-6.4-5.5c-0.3,0-0.5,0-0.8,0c-3.8,0.2-7.8,5.7-11.3,15.4
    c-4.2,0.6-7.8,1.7-12.9,3.5c-2.4,0.8-5.4,2.1-8.7,3.4c-5.3,2.2-11.3,4.7-15.3,5.6c-0.6-0.5-1.4-0.7-2.2-0.7
    c-0.8,0-1.5,0.3-1.9,0.8c-0.2,0.3-0.4,0.7-0.2,1.3c-0.1,0.6,0.3,1,0.7,1.3c0.2,0.2,0.4,0.4,0.6,0.6c0,0.3-0.2,0.5-0.4,0.8
    c-0.3,0.4-0.6,0.9-0.4,1.4l0.1,2.2c0.9,18-7.1,45.7-11.3,50c-0.4,0.4-0.7,0.6-1,0.6c-2.5-8-1.6-21.8,2.3-36.1
    c3.9-14.4,9.9-25.7,15.7-29.6c0.6-0.1,1.2-0.1,1.9-0.2c1.2,0,2.6-0.1,4.2-0.7l0.1,0l0-0.1c1-1.1,1.3-2,1-2.7
    c-0.3-0.7-1.4-1.1-3.2-1.1c-1.7,0-3.6,0.3-5.1,0.5c-0.3,0-0.6,0.1-0.8,0.1c-14.1,2.5-23.8,13.9-29.6,35
    c-2.8,10.4-4.3,29.6,1.5,38.1c1.7,3,5.3,6.2,10.5,6.2c1.4,0,2.8-0.2,4.3-0.7l0.1,0c8.5-5.7,8.5-5.7,9.7-8c0.3-0.7,0.7-1.5,1.4-2.7
    c2.4-2.1,4.3-8.4,4.5-9.6c2.7-9.7,2.6-25.7-0.1-39.8l0.4-0.2c0.1,0.1,0.2,0.3,0.1,0.7l-0.1,0.4l0.4,0c4.3-0.2,14.8-4.2,19.3-6.9
    c0.4,0,0.7-0.1,0.8-0.2c0.5,0,0.7-0.4,1-0.9c0.1-0.1,0.1-0.3,0.2-0.4c1.2-0.5,8.2-3.3,9.1-4.6c0.4-0.1,0.8-0.3,1.1-0.4
    c-3.7,13.2-5.6,28.9-5,41.1c0.8,14.8,5.3,21.5,14.4,21c14.1-0.7,23.9-18.4,32.3-37.7c-0.2,3.7-0.2,7.6,0,11.7
    c0.8,14.9,5,24.2,11.5,25.6c2.2,0.4,4.5,0.9,6.7,0.8c12.6-0.7,24.5-12.9,42.6-43.8c4.7-7.5,10.6-17.3,18.7-33.5
    c0.6,0.3,1.2,0.6,1.8,1c2.3,1.3,5.3,2.8,8.6,3.9c2.1,2.4-2.7,13-7.7,24.2c-3.9,8.8-8.4,18.7-10.7,26.9c-1.2,4.4-0.3,8.7,2.6,12.5
    c4.4,5.9,12.8,9.4,16.5,9.2c11.2-0.6,24.4-12.6,25.7-14.8l0.8-0.3l1.3-2.3l0.1-0.1l0-0.1l0.6-1.2l-1.1,0.9l-0.1,0l-0.1,0.1
    c-0.3,0.2-1.7,1-3.2,1.9c0.8-0.6,1.7-1.2,2.5-1.8c3.3-2.4,6.7-4.8,9.1-8.2l0.3-0.5l-0.6,0c0-0.1,0.1-0.5,0.2-0.7l0-0.1l0-0.1
    c0-0.1,0-0.2,0-0.2c0.1-0.1,0.1-0.2,0.2-0.4c0-0.1,0.1-0.3,0.1-0.4c0.3-0.3,0.3-0.5,0.2-0.7c0.2-0.3,0-0.6,0-0.7v0
    c1,0.1,0.8,0.3,1.4,0.7l0.4,0.2l0.1-0.4c0.3-1.1,0.4-1.4,0.5-1.5c0,0,0,0.1,0.1,0.1l0,0.1c0,0.1-0.3,0.7-0.3,1
    c0,0.2,0,0.5,0.5,0.5c0,0,0.1,0,0.1,0l0.3,0l-0.1-1.4l0.3,0l0-0.3c0-0.1,0.1-0.3,0.2-0.4l1.2-1.4l-1.7,1c0.1-0.1,0.1-0.3,0.2-0.5
    l0.2-0.4l-0.3,0c0.6-0.7,1.4-1.7,1.8-2.6l0.1,0l0-0.2c0,0,0,0,0,0c0,0,0,0,0,0l0.1,0.2l0.2,0c0.9-0.2,1.7-0.8,2.2-1.7
    c0.4-0.8,0.6-1.7,0.4-2.2l-0.1-0.2h-0.2c0,0-0.1,0-0.2-0.1c0.3-0.8,0.9-1.4,1.5-2c0.5-0.5,1-1,1.2-1.5l0.1-0.2l-0.2-0.1
    c-0.2-0.1-0.2-0.3-0.2-0.3c1.2-0.2,1.5-0.8,1.9-1.7c0.1-0.2,0.2-0.4,0.3-0.7c0.3-0.1,0.4-0.6,0.6-1.1c0.1,0,0.1,0,0.2-0.1
    c0.2-0.1,0.3-0.3,0.3-0.5l0-0.3l-0.3,0l-0.1-1.8l-0.5,1.2c-0.1,0.3-0.4,0.6-0.6,0.8c-0.4-0.3-0.7-0.3-1-0.3c-0.7,0-1,1-1.1,1.1
    l-0.1,0.4l0.4,0c0.4,0,0.5,0,0.8-0.2c-0.1,0.2-0.1,0.4,0,0.6c-0.7,0.8-1.3,1.5-1.5,2.1l-0.1,0l-0.3-0.7l-0.2,0.7l-0.2,0l0.2,0.2
    l0,0c-0.1,0.5-0.3,1-0.5,1.3c0-0.5,0.1-0.8,0.1-1c0-0.1,0.1-0.3,0.1-0.4l0-0.1l-0.9-0.8l0,0.7c0,0.1,0,0.2-0.1,0.3
    c-0.1,0.2-0.3,0.4-0.1,0.9c0,0.3,0.1,0.6,0.4,1l0.1,0.1c-0.3,0.3-0.5,0.4-0.7,0.5c-0.2,0.1-0.5,0.3-0.5,0.6l0,0.1l0.3,0.4
    c0,0.3-0.3,1.1-0.5,1.1h0c-0.3,0-0.6,0.3-1.8,1.7c-0.2,0.2-0.4,0.4-0.6,0.7l0-0.1c0-0.1,0-0.3-0.1-0.4c0.6-0.7,1.3-1.8,1.3-3.3
    l0-0.8l-0.3,0.2c0.5-0.7,1-1.5,1.3-2.2l0.2,0h0l0,0l0.3,0c0,0,0,0.1,0,0.1c0,0,0.1-0.1,0.1-0.1c0.2-0.1,0.4-0.2,0.4-0.6
    c0-0.4-0.1-0.4-0.4-0.7l-0.1-0.1c0-0.2,0.1-0.3,0.1-0.5l0.3,0c0,0.2,0,0.5,0.5,0.5c0,0,0.1,0,0.1,0l0.3,0l0-0.2l0.5-0.5
    c0.1-0.1,0.2-0.2,0.3-0.4l0,0c0.1,0.1,0.1,0.1,0,0.2c-0.1,0.1-0.3,0.2-0.2,0.5l0,0.7l1.1-1.2l0-0.1c0-0.2,0-0.6-0.5-0.6
    c0.4-0.5,0.5-0.7,0.4-0.9l-0.1-0.1l0.1,0c0.9-0.3,1-0.7,1-0.9c0-0.2,0-0.6-0.5-0.6c0,0-0.1,0-0.1,0l-0.3,0c0-0.1,0-0.2,0-0.3
    l0.6,0c0,0.1,0,0.1,0,0.1c0,0,0.1-0.1,0.1-0.1c0.2-0.2,0.7-0.5,0.7-1.2l0-0.3l-0.3,0c-0.2,0-0.4,0.1-0.6,0.2
    c0.4-0.7,0.7-1.5,1-2.3c0-0.1,0.1-0.2,0.1-0.2l2.2-4.4c0.7-1.7,0.6-2.8,0.4-3.7C1293.8,431.4,1293.7,430.9,1294,430.3L1294,430.3z
     M1281.6,456.3L1281.6,456.3l-0.3-0.1l-0.2,0.5c-0.1,0-0.3,0.1-0.4,0.1c0.2-0.3,0.5-0.5,0.7-0.8c0,0,0,0.1-0.1,0.1L1281.6,456.3z
     M1279,465.7L1279,465.7L1279,465.7L1279,465.7z M1282.3,459.2l0-0.1c0.1-0.4,0.2-0.8,0.4-1.2l0,0c0,0.2,0.1,0.5,0.3,0.6
    C1282.9,458.7,1282.5,459,1282.3,459.2z M1281.6,456.3L1281.6,456.3L1281.6,456.3L1281.6,456.3z M1236.6,374.2
    c-0.6,7.4-3.2,15.4-7.9,24.4C1226.5,390.8,1230.6,378,1236.6,374.2z M1111.7,427.9c0,0-0.1,0.1-0.2,0.1c0-0.1,0.1-0.2,0.1-0.3
    C1111.7,427.8,1111.7,427.9,1111.7,427.9z M1113,425.8c-0.1,0-0.2,0-0.3,0c0.1-0.1,0.2-0.1,0.3-0.1
    C1113,425.7,1113,425.7,1113,425.8z M1282.8,457.7L1282.8,457.7c0.4-0.7,0.8-1.2,0.9-1.2l0.1,0
    C1283.5,457,1283.1,457.4,1282.8,457.7z M1288,447l-0.2,0c0-0.2,0-0.3-0.1-0.3l-0.1-0.1c0.1-0.1,0.2-0.1,0.3-0.2l0.1,0
    C1288.1,446.6,1288,446.8,1288,447z M1289.5,444.7C1289.5,444.7,1289.5,444.7,1289.5,444.7c0.1-0.2,0.2-0.3,0.2-0.5l0,0.2
    C1289.8,444.5,1289.7,444.7,1289.5,444.7L1289.5,444.7z"/>
    </g>
</g>
</svg>

    </div>

<div class="ls-articles home clearfix">
			        

<article class="col2 ">
	<a href="/allaitement/actualites/16049-que-faire-lorsque-vous-sentez-que-vos-seins-ne-sont-jamais-pleins.thtml" class=" ">
		<img src="/uploads/images/articles.cache/2018/03/03/file_main_image_16049_1_Photo_principale_DSC_0948_cache_304x250.jpg" width="304" height="250" alt="Que faire lorsque vous sentez que vos seins ne sont jamais pleins?" class=" secImg11"/>
	</a>
	        <a href="/allaitement" class="catHome">Allaitement</a>
    
	<a href="/allaitement/actualites/16049-que-faire-lorsque-vous-sentez-que-vos-seins-ne-sont-jamais-pleins.thtml" rel="">
		<h3 class="space-sml"> 
			Que faire lorsque vous sentez que vos seins ne sont jamais pleins?		</h3>
	</a>

	
	
		

		<p>L'allaitement maternel est merveilleux! D&rsquo;abord, c&rsquo;est le seul moyen de donner à votre bébé un mélange riche et unique de nutriments et d'éléments favorisant son système immunitaire et lui procurant des bienfaits pour le reste de sa vie.&nbsp;</p>
	
				<h5 class="date">12 mars 2018</h5>
		</article>




<article class="col2  last">
	<a href="/videos/video/16065-le-monde-est-petit-caroline-explique-aux-enfants-ce-qu-est-le-feminisme.thtml" class="vid ">
		<img src="/uploads/images/articles.cache/2018/03/08/file_main_image_16065_1_LMEP-feminisme_PHOTO_2985_V2_cache_304x250.jpg" width="304" height="250" alt="Le monde est petit - Caroline explique aux enfants ce qu'est le féminisme" class=" secImg"/>
	</a>
	
	<a href="/videos/video/16065-le-monde-est-petit-caroline-explique-aux-enfants-ce-qu-est-le-feminisme.thtml" rel="">
		<h3 class="space-sml"> 
			Le monde est petit - Caroline explique aux enfants ce qu'est le féminisme		</h3>
	</a>

	
	
		

		<div>
<p>Caroline t&rsquo;explique ce qu&rsquo;est le féminisme et te dit pourquoi il faut encore veiller à ce que les femmes et les hommes soient traités également. Elle te présente aussi deux femmes qui ont fait beaucoup pour la cause : Malala Yousafzai et Simone de Beauvoir.</p>
</div>

<p>Visionnez plus de vidéos <strong><a href="http://ici.radio-canada.ca/jeunesse/scolaire/emissions/4842/le-monde-est-petit" target="_blank">ici&nbsp;</a></strong></p>
	
				<h5 class="date">12 mars 2018</h5>
		</article>

	



<article class="col2 ">
	<a href="/alimentation/recettes/16085-rillette-de-maquereau-fume-de-hakim-chajar.thtml" class=" ">
		<img src="/uploads/images/articles.cache/2018/03/15/file_main_image_16085_1_16085_principale_cache_304x250.jpg" width="304" height="250" alt="Rillette de maquereau fumé de Hakim Chajar" class=" secImg10"/>
	</a>
	        <a href="/alimentation" class="catHome">Alimentation</a>
    
	<a href="/alimentation/recettes/16085-rillette-de-maquereau-fume-de-hakim-chajar.thtml" rel="">
		<h3 class="space-sml"> 
			Rillette de maquereau fumé de Hakim Chajar		</h3>
	</a>

	
	
		

		<p>Urbaine, festive et gourmande, la cabane à sucre proposée par Hakim Chajar dans le cadre de l&rsquo;événement Un Chef à l&rsquo;érable au restaurant Scena du Vieux-Montréal, s&rsquo;adresse aussi aux familles… qui ont la dent sucrée!</p>
	
				<h5 class="date">16 mars 2018</h5>
		</article>




<article class="col2  last">
	<a href="/rester-femme/actualites/16059-les-regles-reinventees.thtml" class=" ">
		<img src="/uploads/images/articles.cache/2018/03/07/file_main_image_16059_1_16059_principale_cache_304x250.jpg" width="304" height="250" alt="Les règles réinventées" class=" secImg8"/>
	</a>
	        <a href="/rester-femme" class="catHome">Femme</a>
    
	<a href="/rester-femme/actualites/16059-les-regles-reinventees.thtml" rel="">
		<h3 class="space-sml"> 
			Les règles réinventées		</h3>
	</a>

	
	
		

		<p>Oui, ce sont elles qui nous permettent de créer la vie. Mais ce sont elles aussi qui sont à l&rsquo;origine d&rsquo;incidents embarrassants et qui nous font rager à chacun de leurs passages obligés. Et si on les réinventait, ces fameuses règles?</p>
	
				<h5 class="date">12 mars 2018</h5>
		</article>

	



<article class="col2 ">
	<a href="/alimentation/actualites/16069-quand-le-desir-de-bien-manger-devient-une-pathologie.thtml" class=" ">
		<img src="/uploads/images/articles.cache/2018/03/11/file_main_image_16069_1_orthorexie_cache_304x250.jpg" width="304" height="250" alt="Quand le désir de bien manger devient une pathologie" class=" secImg10"/>
	</a>
	        <a href="/alimentation" class="catHome">Alimentation</a>
    
	<a href="/alimentation/actualites/16069-quand-le-desir-de-bien-manger-devient-une-pathologie.thtml" rel="">
		<h3 class="space-sml"> 
			Quand le désir de bien manger devient une pathologie		</h3>
	</a>

	
	
		

		<p>Éviter les éléments transformés, réduire les mauvais gras, manger plus de grains entiers… Les conseils nutritionnels pullulent de toutes parts. Pour certaines personnes plus informées que jamais, cette volonté de bien manger tourne à l&rsquo;obsession.</p>
	
				<h5 class="date">12 mars 2018</h5>
		</article>




<article class="col2  last">
	<a href="/allaitement/problemes-et-solutions/16061-la-teterelle-un-accessoire-d-allaitement-meconnu.thtml" class=" ">
		<img src="/uploads/images/articles.cache/2018/03/07/file_main_image_16061_1_16061_principale_cache_304x250.jpg" width="304" height="250" alt="La téterelle, un accessoire d'allaitement méconnu " class=" secImg11"/>
	</a>
	        <a href="/allaitement" class="catHome">Allaitement</a>
    
	<a href="/allaitement/problemes-et-solutions/16061-la-teterelle-un-accessoire-d-allaitement-meconnu.thtml" rel="">
		<h3 class="space-sml"> 
			La téterelle, un accessoire d'allaitement méconnu 		</h3>
	</a>

	
	
		

		<p>La pression et l'acharnement pour l'allaitement est souvent palpable à l'hôpital après la naissance, au point que l'utilisation du biberon est presque devenu tabou. Pourtant, l'allaitement ne se fait pas toujours aussi naturellement qu'on le pense.</p>
	
				<h5 class="date">12 mars 2018</h5>
		</article>

	



<article class="col2 ">
	<a href="/vie-scolaire/actualites/16075-da-echec-a-reussite-tout-est-possible-da-ici-la-fin-de-la-annee-scolaire.thtml" class=" ">
		<img src="/uploads/images/articles.cache/2018/03/12/file_main_image_16075_1_16075_principale_cache_304x250.jpg" width="304" height="250" alt="D&rsquo;échec à réussite : tout est possible d&rsquo;ici la fin de l&rsquo;année scolaire" class=" secImg463"/>
	</a>
	        <a href="/vie-scolaire" class="catHome">Vie scolaire</a>
    
	<a href="/vie-scolaire/actualites/16075-da-echec-a-reussite-tout-est-possible-da-ici-la-fin-de-la-annee-scolaire.thtml" rel="">
		<h3 class="space-sml"> 
			D&rsquo;échec à réussite : tout est possible d&rsquo;ici la fin de l&rsquo;année scolaire		</h3>
	</a>

	
	
		

		<p>La semaine de relâche terminée, les élèves entament le dernier droit de l&rsquo;année scolaire. Pour la plupart, tout est sous contrôle&nbsp;: ils ont seulement besoin de maintenir la cadence. D&rsquo;autres se trouvent toutefois dans une situation précaire. Heureusement, il n&rsquo;est pas trop tard pour remonter la pente.</p>
	
				<h5 class="date">14 mars 2018</h5>
		</article>




<article class="col2  last">
	<a href="/vacances-sorties/printemps-ete/activites/6597-20-cabanes-a-sucre-familiales.thtml" class=" ">
		<img src="/uploads/images/articles.cache/2012/02/09/file_main_image_6597_1_cabanes_cache_304x250.png" width="304" height="250" alt="20 cabanes à sucre familiales" class=" secImg23"/>
	</a>
	        <a href="/vacances-sorties" class="catHome">Vacances</a>
    
	<a href="/vacances-sorties/printemps-ete/activites/6597-20-cabanes-a-sucre-familiales.thtml" rel="">
		<h3 class="space-sml"> 
			20 cabanes à sucre familiales		</h3>
	</a>

	
	
		

		<p>Puisque le goût de l&rsquo;érable coule dans nos veines, allons s&rsquo;en pourlécher les babines encore cette année! Voici des suggestions de cabanes à sucre dans toutes les régions du Québec.</p>
	
				<h5 class="date">16 mars 2018</h5>
		</article>

	

</div>

<div class="m300x250x2 is-banner hidden-desktop"><!-- m300x250x2 M32 --><!-- /55817803/mplv-m300x250x2 --><div class='dfp-zone-m300x250x2 div-m32 mplv-m300x250x2' data-m32-ad data-options='{"sizes":"[300,250]","dfpId":"55817803","dfpAdUnitPath":"mplv-m300x250x2","mobile-test":{"<":993}}'></div></div><div id="moneytagbanner"></div>
	
<section id="specialistes">
	<h2 class="type4"><span><a href="/specialistes">Nos spécialistes</a></span></h2>
	<div class="ls-articles cols2 clearfix in">
		

<article class="col2 ">
	<a href="/vivre-en-famille/etre-parent/16071-etre-maman-ici-et-maintenant.thtml" class=" ">
		<img src="/uploads/images/articles.cache/2018/03/12/file_main_image_16071_1_16071_image_principale_cache_304x250.jpg" width="304" height="250" alt="Être maman ici et maintenant!" class=" secImg9"/>
	</a>
	        <a href="/vivre-en-famille" class="catHome">Famille</a>
    
	<a href="/vivre-en-famille/etre-parent/16071-etre-maman-ici-et-maintenant.thtml" rel="">
		<h2 class="space-sml"> 
			Être maman ici et maintenant!		</h2>
	</a>

			<h6> 
		<a href="/specialistes/56-isabelle-dagenais">
			Isabelle Dagenais		</a>
	</h6>
	<p class="occup">Conférencière sur le mieux-être maman</p>
		
	
	
		

		<p>Vous aspirez à ce que votre vie de maman soit plus satisfaisante? Vous avez envie de paix intérieure et de bonheur ? Vous aimeriez être la meilleure version de vous-même pour votre enfant ? Et si devenir plus présente était LA solution!</p>
	
				<h5 class="date">14 mars 2018</h5>
		</article>




<article class="col2  last">
	<a href="/ado/psycho/16073-la-dependance-aux-jeux-videos-la-identifier-et-la-comprendre.thtml" class=" ">
		<img src="/uploads/images/articles.cache/2018/03/12/file_main_image_16073_1_16073_principale_cache_304x250.jpg" width="304" height="250" alt="La dépendance aux jeux vidéos : l&rsquo;identifier et la comprendre!" class=" secImg671"/>
	</a>
	        <a href="/ado" class="catHome">Ado</a>
    
	<a href="/ado/psycho/16073-la-dependance-aux-jeux-videos-la-identifier-et-la-comprendre.thtml" rel="">
		<h2 class="space-sml"> 
			La dépendance aux jeux vidéos : l&rsquo;identifier et la comprendre!		</h2>
	</a>

			<h6> 
		<a href="/specialistes/521-guillaume-rancourt">
			Guillaume  Rancourt		</a>
	</h6>
	<p class="occup"></p>
		
	
	
		

		<p>Votre adolescent devient irritable, anxieux et en colère à la minute où vous lui parlez de la gestion de son temps de jeux vidéo? Il ne vous parle, ainsi qu&rsquo;à ses amis, que de jeux vidéos et toutes ses pensées semblent orientées vers ceux-ci?</p>
	
				<h5 class="date">14 mars 2018</h5>
		</article>

	

	</div>
</section>

<section id="blogueurs">
	<h2 class="type7"><span><a href="/blogues">Nos blogueurs</a></span></h2>
	<div class="ls-articles cols2 clearfix in">
		

<article class="col2 ">
	<a href="/blogues/maman-zarb/16077-un-animateur-de-tele-une-comparaison-douteuse-et-le-sgt.thtml" class=" ">
		<img src="/uploads/images/articles.cache/2018/03/13/file_main_image_16077_1_16077_image_principale_cache_304x250.jpg" width="304" height="250" alt="Un animateur de télé, une comparaison douteuse et le SGT" class=" secImg693"/>
	</a>
		
	<a href="/blogues/maman-zarb/16077-un-animateur-de-tele-une-comparaison-douteuse-et-le-sgt.thtml" rel="">
		<h2 class="space-sml"> 
			Un animateur de télé, une comparaison douteuse et le SGT		</h2>
	</a>

	
			<h6> 
		<a href="/blogueurs/407-maman-zarb">
			Maman Zarb		</a>
	</h6>
		
	
		<h6 class="space-sml">
		</h6>
		

		<p>Il y a quelques jours, un animateur s&rsquo;est servi du Syndrome Gilles de la Tourette pour décrire l&rsquo;étrange personnage d&rsquo;un humoriste québécois, après l&rsquo;avoir qualifié de &laquo; mésadapté &raquo;.</p>
	
				<h5 class="date">14 mars 2018</h5>
		</article>




<article class="col2  last">
	<a href="/blogues/en-jeux-de-famille/14345-jeux-de-societe-menage-et-nostalgie.thtml" class=" ">
		<img src="/uploads/images/articles.cache/2017/02/20/file_main_image_14345_1_boites_cache_304x250.jpg" width="304" height="250" alt="Jeux de société, ménage et nostalgie" class=" secImg693"/>
	</a>
		
	<a href="/blogues/en-jeux-de-famille/14345-jeux-de-societe-menage-et-nostalgie.thtml" rel="">
		<h2 class="space-sml"> 
			Jeux de société, ménage et nostalgie		</h2>
	</a>

	
			<h6> 
		<a href="/blogueurs/423-en-jeux-de-famille">
			Isabelle  Goupil-Sormany		</a>
	</h6>
		
	
		<h6 class="space-sml">
		</h6>
		

		<p>On a tous des objets en excès : trop de souliers, trop de livres, trop de vaisselle, trop de quelque chose. Le trop s&rsquo;évalue souvent en fonction de l&rsquo;espace de rangement disponible. Parfois, il faut s&rsquo;alléger.</p>
	
				<h5 class="date">16 mars 2018</h5>
		</article>

	



<article class="col2 ">
	<a href="/blogues/france-paradis/13087-temps-de-qualite.thtml" class=" ">
		<img src="/uploads/images/articles.cache/2016/05/20/file_main_image_13087_1_13087_nouvelle-principale_cache_304x250.jpg" width="304" height="250" alt="Temps de qualité???" class=" secImg693"/>
	</a>
		
	<a href="/blogues/france-paradis/13087-temps-de-qualite.thtml" rel="">
		<h2 class="space-sml"> 
			Temps de qualité???		</h2>
	</a>

	
			<h6> 
		<a href="/blogueurs/391-france-paradis">
			France Paradis		</a>
	</h6>
		
	
		<h6 class="space-sml">
		</h6>
		

		<p>Marie travaille à temps plein et élève son fils de 3 ans, en garde partagée, en plus de suivre deux cours du Bacc qu&rsquo;elle rêve de finir! Elle va au gym et fréquente ses amies.</p>
	
				<h5 class="date">7 mars 2018</h5>
		</article>




<article class="col2  last">
	<a href="/blogues/economies-et-cie/16025-impot-8-astuces-legales-pour-en-payer-moins.thtml" class=" ">
		<img src="/uploads/images/articles.cache/2018/02/26/file_main_image_16025_1_16025_principale_cache_304x250.jpg" width="304" height="250" alt="Impôt : 8 astuces (légales) pour en payer moins" class=" secImg693"/>
	</a>
		
	<a href="/blogues/economies-et-cie/16025-impot-8-astuces-legales-pour-en-payer-moins.thtml" rel="">
		<h2 class="space-sml"> 
			Impôt : 8 astuces (légales) pour en payer moins		</h2>
	</a>

	
			<h6> 
		<a href="/blogueurs/425-economies-et-cie">
			Nathalie Côté		</a>
	</h6>
		
	
		<h6 class="space-sml">
		</h6>
		

		<p>Vous aimeriez payer moins d&rsquo;impôt? Différents moyens tout à fait légaux peuvent vous permettre de réduire votre facture. En voici huit!</p>
	
				<h5 class="date">28 février 2018</h5>
		</article>

	

	</div>
</section>
	<div class="m300x250x4 is-banner hidden-desktop"><!-- m300x250x4 M32 --><!-- /55817803/mplv-m300x250x4 --><div class='dfp-zone-m300x250x4 div-m32 mplv-m300x250x4' data-m32-ad data-options='{"sizes":"[300,250]","dfpId":"55817803","dfpAdUnitPath":"mplv-m300x250x4","mobile-test":{"<":993}}'></div></div>
	<section class="box-contest"><h2 class="type2"><span><a href="/concours/?a=getlist">Nos Concours</a></span></h2>	<div class="contests">
		
					<!-- Concours fullwidth ID:FW_CONTEST_ID -->
			<div class="contest col2 ">
				
																		<a href="/concours?a=form&cid=1505"><img src="https://concours.mamanpourlavie.com/uploaded_images/mplv/header_McCord_-_Tohu-Bohu_-_MPLV_-_640x205.jpg" alt="" width="307" height="98"/>
																<h4>Découvrez Tohu-bohu au pays des contes!</h4>
				</a>
				<h5>Gagnez une carte de Membre Famille!</h5>			</div>
			
				<div class="clearer"></div>
	</div>
	<div class="clearer"></div></section>

<div class="m300x250x3 is-banner hidden-desktop"><!-- m300x250x3 M32 --><!-- /55817803/mplv-m300x250x3 --><div class='dfp-zone-m300x250x3 div-m32 mplv-m300x250x3' data-m32-ad data-options='{"sizes":"[300,250]","dfpId":"55817803","dfpAdUnitPath":"mplv-m300x250x3","mobile-test":{"<":993}}'></div></div>
            </div><!-- col -->

                        <div id="side" class="visible-desktop" data-login="1" data-section="" data-https="">
                	
					
	    

    
    <div class="dossier-vedette eggs">
        <a href="http://www.mamanpourlavie.com/enfamil/dossier">
            <img src="/img/enfamil_dossier.jpg" width="307" alt="Dossier : Inspire confiance!<">
            <h2>Dossier : Inspire confiance!</h2>
        </a>
        <a href="http://www.mamanpourlavie.com/enfamil/dossier" class="all">Voir les articles »</a>
    </div>



	<div id="banner-native">
		<!-- native M32 --><!-- /55817803/mplv-native --><div class='dfp-zone-native div-m32 mplv-native' data-m32-ad data-options='{"out-of-page":"true","dfpId":"55817803","dfpAdUnitPath":"mplv-native"}'></div>
	</div>

	
<div class="banner is-banner visible-desktop"><!-- 300x250_1 M32 --><!-- /55817803/mplv-300x250-atf --><div class='dfp-zone-300x250_1 div-m32 mplv-300x250-atf' data-m32-ad data-options='{"sizes":"[[300, 250], [300, 600],[300,50]]","dfpId":"55817803","dfpAdUnitPath":"mplv-300x250-atf","mobile-test":{">":992}}'></div></div>


								
			
	
			
			
	
	
	

	<div class="dossier-vedette" style="display: none;">
					<h2>Dossier de la semaine</h2>
				<a id="dossier_url" class="dossier_url" href="/dossiers/20-notre-top-15-pour-se-preparer-pour-les-vacances/">
			<img id="dossier_img" class="dossier_img" src="" width="307" alt="">
			<h3 id="dossier_title" class="dossier_title">Notre top 15 pour se préparer pour les vacances</h3>
		</a>
		<a href="/dossiers" class="all">Tous nos dossiers »</a>
	</div>

	


<div class="banner is-banner visible-desktop"><!-- huggies M32 --><!-- /55817803/mplv-huggies --><div class='dfp-zone-huggies div-m32 mplv-huggies' data-m32-ad data-options='{"sizes":"[300,85]","dfpId":"55817803","dfpAdUnitPath":"mplv-huggies","mobile-test":{">":992}}'></div></div>
	<div class="box calcul">
    <h3>Calculatrice d'accouchement</h3>
    <p>Calculez votre date d'accouchement en rentrant la date de vos derni&egrave;res r&egrave;gles.</p>

    <input type="text" id="attribute_member_preg_required" name="attribute_member_preg_required" class="i-date preg" value="aaaa-mm-jj"/>

    <button type="submit" id="preg_date">

    <span>

        <span>Calculer</span>

    </span>
    </button>
    <p id="textAccou"></p>
    <div class="banner "><!-- 300x250-dynamic M32 --><!-- /55817803/mplv-300x250-dynamic --><div id='mplv-accouchement-desktop' class='dfp-zone-300x250-dynamic div-m32 mplv-300x250-dynamic' data-m32-dynamic-ad data-options='{"sizes":"[300, 250]","dfpId":"55817803","dfpAdUnitPath":"mplv-300x250-dynamic"}'></div></div>	<!-- MAMANPOURLAVIE -->
<svg version="1.1" id="mplv-logo" xmlns="https://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 1943.4 640" enable-background="new 0 0 1943.4 640" xml:space="preserve" preserveAspectRatio="xMinYMin meet">
<g id="maman">
	<g id="maman_1_" class="maman">
		<path d="M465.7,102.5c-0.4-4.6-2.8-6.5-7.101-6.5h-45c-3.5,0-5.1,1.1-6.699,6.1l-59.4,166.5L287.1,102
			c-1.6-4.8-2.7-6-6.4-6h-44.1c-4.4,0-6.7,1.8-7.3,6.5l-25.6,237.8c-0.3,2,0.2,3.601,1.3,4.8c1.2,1.4,3.1,1.9,5.4,1.9h34.4
			c4.5,0,6.6-1.9,7.1-6.8l17.7-159l56.1,155c2,5,3.5,6.8,7.3,6.8h28.4c3.699,0,5.1-1.8,7.1-6.8l57.3-154.6L443,340.5
			c0.6,5,2.4,6.5,7.1,6.5h34.4c2.6,0,4.4-0.5,5.6-1.8c1.101-1.2,1.5-2.7,1.2-5L465.7,102.5z"/>
		<path d="M1596.7,96H1563c-4.4,0-7,2-7,6.3v162.3l-113.1-162.5c-2.9-4.3-6.301-6.1-10.301-6.1h-39.5
			c-4,0-7.1,2.1-7.1,6.3v237.8c0,4.7,2.6,6.9,7.1,6.9h33.801c5,0,7.1-2.2,7.1-6.9V169.7l116.5,171.1c2.9,4.2,6.5,6.2,10.4,6.2h35.8
			c5,0,7.3-2.2,7.3-6.9V102.3C1604,98.3,1600.2,96,1596.7,96z"/>
		<path d="M1053.1,102.5c-0.399-4.6-2.8-6.5-7.1-6.5h-45c-3.5,0-5.1,1.1-6.7,6.1L934.9,268.6L874.5,102
			c-1.6-4.8-2.7-6-6.4-6H824c-4.4,0-6.7,1.8-7.3,6.5L791.1,340.3c-0.3,2,0.2,3.601,1.301,4.8c1.199,1.4,3.1,1.9,5.399,1.9h34.4
			c4.5,0,6.6-1.9,7.1-6.8l17.7-159l56.1,155c2,5,3.5,6.8,7.301,6.8H948.8c3.7,0,5.101-1.8,7.101-6.8l57.3-154.6l17.2,158.9
			c0.6,5,2.399,6.5,7.1,6.5h34.4c2.6,0,4.5-0.5,5.6-1.8c1.1-1.2,1.5-2.7,1.2-5L1053.1,102.5z"/>
		<path d="M759.4,98H726.1c-5.199,0-7.3,2.7-8.1,8.5l-2.9,19.1C693.4,100.8,667.8,89.8,632.9,89.8
			c-23.5,0-45,5.8-64.7,17.7c-19.8,11.9-35.4,27.7-46.8,47.9c-11.7,20.2-17.5,42.1-17.5,65.8c0,24.8,6,47.3,17.899,67
			c11.9,20,27.9,35.6,47.7,46.8c19.8,11.5,40.9,17.1,63.4,17.1c29.399,0,57.3-12.3,79.3-33.7v16.7c0,7.301,5.1,12.801,12.399,12.801
			H760c5.2,0,7.9-2.9,7.9-8.5L767.3,106.5C767.3,101,764.6,98,759.4,98z M635.3,300.4c-41.2,0.8-75.399-35.8-74.7-79.3
			c-0.8-44.3,34.801-80.4,74.7-79.5c41.2-0.8,76.8,37.1,76,79.5C712.1,263.5,677.6,301.2,635.3,300.4z"/>
		<path d="M1348.6,98h-33.3c-5.2,0-7.3,2.7-8.1,8.5l-2.9,19.1c-21.7-24.8-47.3-35.8-82.2-35.8
			c-23.5,0-45,5.8-64.699,17.7c-19.801,11.9-35.4,27.7-46.801,47.9c-11.699,20.2-17.5,42.1-17.5,65.8c0,24.8,6,47.3,17.9,67
			c11.9,20,27.9,35.6,47.7,46.8c19.8,11.5,40.8,17.1,63.3,17.1c29.4,0,57.2-12.3,79.2-33.7v16.7c0,7.301,5.3,12.801,12.6,12.801
			h35.601c5.199,0,7.899-2.9,7.899-8.5l-0.6-232.9C1356.5,101,1353.8,98,1348.6,98z M1224.5,300.4c-41.2,0.8-75.4-35.8-74.7-79.3
			c-0.8-44.3,34.8-80.4,74.7-79.5c41.2-0.8,76.8,37.1,76,79.5C1301.3,263.5,1266.8,301.2,1224.5,300.4z"/>
	</g>
</g>
<g id="pour_la_vie">
    <g id="pourlavie_1_" class="pourlavie ">
        <path style="" d="M1030.7,439.7c-5-5.4-12-8.8-20.2-9.9c-0.2-0.5-0.3-1-0.5-1.4c-0.4-1.3-0.6-2.2-2.6-3
    c-0.3-0.1-0.6-0.2-1-0.2c-0.7,0-1.5,0.2-2.2,0.4c-0.6,0.1-1.1,0.3-1.6,0.3l-0.1,0c-3.7,0-6.1,4.2-6.9,8.4
    c-5.3,29.4-9.8,84.7-9.4,113.9c0.1,1.4,0.1,1.9,1.2,1.9c0.2,0,0.5,0,0.8,0c0.2,0,0.5,0,0.8-0.1l0.1,0l0.1-0.1
    c0.1-0.1,0.2-0.1,0.3-0.2c0.2-0.1,0.6-0.3,0.6-0.9c0.3-0.8,0-1.3-0.1-1.6c0,0,0,0,0,0c0.1,0.1,0.2,0.1,0.2,0.1l0.2,0l0.1-0.1
    c0.1-0.1,0.1-0.3,0.1-0.4l0-0.8c0.7,0.1,1.1-0.1,1.3-0.4c0.3-0.4,0.2-0.9,0.1-1.5c0-0.1,0-0.2-0.1-0.3c0.1,0.1,0.2,0.4,0.3,0.7
    c0.1,0.2,0.1,0.4,0.2,0.6l0.6,1.1l-0.1-1.3c0-0.2,0.3-0.7,0.4-0.9c0,0.1,0,0.1,0,0.3l0,0.7l0.5-0.5c0,0,0.1-0.1,0.3-0.1
    c0.7,0,1.7,0.6,1.7,0.9v0l0.6,0v0l0-0.9c0.1,0,0.1-0.1,0.2-0.1c0.2-0.1,0.4-0.2,0.6-0.4c0.1,0.3,0.3,0.5,0.7,0.5l0.3,0l0-0.2
    c0.3-2.2,0.6-2.4,0.6-2.4c0.1,0,0.4,0.5,0.5,0.7c0.2,0.4,0.3,0.6,0.6,0.6l0.2,0l0.1-0.1c0.1-0.1,0.2-0.3,0.1-2.3
    c0.9-21,1.4-24.3,2.2-30.9c0.6-4.1,1.3-9.8,2.5-22.3c0.1,0,0.2,0,0.3,0.1c0.1,0,0.2,0.1,0.4,0.1c0,0.1,0,0.1,0,0.1
    c0.2,0.4,0.7,0.5,1.2,0.6l-0.6,0.4l0.5,0.2c0.3,0.2,0.8,0.2,1.4,0.2c0.1,0,0.3,0,0.4,0c0.1,0.3,0.2,0.4,0.5,0.5
    c-0.3,0.1-0.6,0.2-0.9,0.4c-0.2,0.2-0.5,0.5-0.4,0.8c0.1,0.1,0.2,0.3,0.6,0.3h0c0.2,0,0.4,0,0.7-0.1c9.5-2.1,17.2-6.6,22.3-13.1
    c4.6-5.8,6.9-13,6.6-20.2C1038,451.1,1035.3,444.7,1030.7,439.7z M1023.6,457.6c0.1,9.8-7.9,20-17.5,22.5c0.3-4.8,1-11.7,1.7-19.1
    c0.6-6.5,1.3-13.2,1.7-18.8C1021.7,445.1,1023.6,453.1,1023.6,457.6z"/>
        <path style="" d="M1609.8,367.5c0.2,0.3,4.8,7.5,9,7.5c0,0,0,0,0,0c0.1,0,0.1-0.3,0.2-0.3c1.7-0.1,3.4-1.1,4.6-2.4
    c1.3-1.4,2-3.3,1.9-5.1l0-0.9c-0.2-4.3-1.7-6.5-4.5-6.5c-0.1,0-0.2,0-0.3,0c-2.3,0.1-11.2,3.1-11,7.3l0,0.2L1609.8,367.5z"/>
        <path style="" d="M1739.4,413.9c-0.1-0.9-0.2-2,0-2.3c0.3-0.7,0.3-1,0.1-1.3c-0.2-0.2-0.4-0.6-0.3-2.6c0.2-1.4,0-3.4-0.8-4.4
    c-0.8-0.9-1.9-0.8-3.2,0.4l-0.1,0.1c-0.8,1.3-1.6,2.7-2.5,4.1c-6.6,10.9-15.6,25.8-27.8,39c-17,18.1-28.1,20.8-33.2,20.8
    c-2.9,0-5.4-0.9-7.1-2.5c-7.1-7-7.6-24-1.3-45.5c11.4-0.3,22.5-5.2,27.6-12.3c3.2-4.4,4-9.5,2.3-14.8c-1-2.5-8.9-8.3-10.9-8.3
    c-13-0.4-25.2,15.8-31.6,31.8c-25.5,38.8-37.6,46.9-43.2,46.9c-0.5,0-1-0.1-1.4-0.2c-1.8-0.4-2.7-2.7-2.9-7.1
    c-1.4-15.9,2.9-34.5,5.8-46.9c1.1-4.9,2-8.7,2.2-11c0.6-1.2,0.3-2,0-2.5c-0.6-1-2.2-1.6-4.2-1.6c-2.3,0-5.1,0.8-6.4,2.7
    c-5.8,8.4-13.7,28.8-13.7,45.3c0,20,7.1,31.5,19.3,31.5c4.2,0,9-1.3,14.3-4c7.6-3.6,15.7-11.2,24.6-23.1
    c0.7,15.4,8.1,25.9,20.8,29.7c2.6,0.8,5.4,1.2,8.1,1.2c23.8,0,49-29.2,64.7-56.4l0.1-0.1l0-0.1c-0.2-0.8,0.1-1.6,0.4-2.3
    c0.2-0.7,0.5-1.3,0.3-1.8C1739.7,415.7,1739.6,415,1739.4,413.9z M1684.9,394.3c-0.4,5.4-11.7,18.4-19.1,19
    c0.1-0.2,0.1-0.4,0.2-0.6c5.3-10.8,13.4-20.7,17.1-20.7c0.1,0,0.2,0,0.3,0C1684.5,392.2,1685.1,393,1684.9,394.3z"/>
        <path style="" d="M1585.7,373L1585.7,373c-0.3-0.3-0.8-0.4-1.4-0.4c-1.5,0-3.6,0.6-4.1,0.9c-6.8,1.9-19.3,43.7-29.5,79.8
    c-1,3.5-1.7,6-2.1,7.4l0,0l0,0.1c0,0.2,0,0.5-0.1,0.7c-3.2-7-6.3-54.7-6.1-67.6c0-1.4,0.4-3.4,0.7-5.6c0.9-5.4,1.8-11.6-0.4-14.1
    c-1.1-1.2-2.8-1.5-5.1-0.7c-11.6,0.6-11.6,11.1-11.5,28.5c0.1,2.2,0.2,4.7,0.3,7.2c1,22.3,2.4,52.8,13.7,69.8
    c1.9,3.3,4.9,5.4,8,5.4c2.6,0,4.7-1.6,5.6-4.1c5.5-11.2,8.9-23.5,12.2-35.5c1.7-6.1,3.4-12.4,5.4-18.5l0-0.1l0-0.1
    c0-0.2,0-0.3,0-0.5c0-0.3,0-0.5-0.2-0.7c-0.1-0.1-0.2-0.2-0.4-0.2c0.2-0.7,0.5-1.2,0.7-1.7c0.4-0.8,0.9-1.6,1.1-3.1l0-0.2
    l-0.1-0.1c-0.3-0.3-0.2-0.7-0.1-1.2c0.1-0.3,0.2-0.7,0-0.9c0,0-0.1-0.1-0.1-0.1c0.2-1.3,0.7-2.3,1.2-3.4c0.7-1.5,1.5-3.1,1.3-5.4
    l0-0.1c-0.1-0.2,0.1-0.5,0.3-0.9c0.3-0.6,0.8-1.4,0.7-2.5c0.3-0.2,0.5-0.4,0.6-0.7c0.1-0.3,0.1-0.7,0-1c0.1-0.1,0.3-0.2,0.4-0.3
    c0.3-0.5,0.2-1.3,0-1.9l0-0.5c0-0.5,0.2-0.8,0.5-1.1c0.2-0.3,0.5-0.7,0.5-1.2l0-0.8c0-0.3,0.1-0.4,0.3-0.6c0.2-0.2,0.5-0.5,0.4-1
    c0.1-0.4,0.3-0.9,0.6-1.4c0.3-0.7,0.7-1.4,0.6-2.1c0-0.3,0.4-1.1,0.7-1.5l0-0.1c0.2-0.8,0.4-1.6,0.6-2.3c1.1-4.3,2.2-8.3,4.1-12.7
    l0-0.1l0-0.1c0-0.3,0.2-0.6,0.3-1C1585.7,374.2,1586,373.6,1585.7,373L1585.7,373z"/>
        <path style="" d="M1487.2,413.7c-0.3-0.4-0.6-0.7-0.7-1.1c-0.4-1.5-1-2.2-1.9-2.2c-1.3,0-3.1,2.1-5.1,6.1
    c-5.9,10.8-34,54.1-40.9,54.1c-0.2,0-0.4,0-0.5-0.1c-1.6-2.8-2.1-14.7-2.7-27.3c-0.5-12.4-1.2-26.4-2.9-34.4
    c0.1-1.9-0.4-2.7-0.8-3.2c-0.2-0.2-0.3-0.4-0.3-0.6c-0.1-1.1-0.1-1.4,0.1-3.1c0-0.6-0.5-0.9-1-1.1c-0.1-0.1-0.3-0.1-0.4-0.2
    c1.1-0.2,1.9-0.6,2.3-1.3l0,0l0-0.1c0,0,0-0.1,0-0.1c0.2-0.5,0.6-1.7-1.7-2.6c-2.5-0.9-5.5-1.5-8.7-1.5c-3.9,0-7.5,0.8-10,2.2
    c-10,4.7-15.1,12.1-19.5,18.6l-0.1,0.1c-6.2,10.5-9.4,25.2-7.6,34.9c0.7,4.3,4.6,8.9,9.3,8.9c1.1,0,2.1-0.2,3.1-0.7
    c0.9-0.6,1.7-1,2.5-1.4c0.8-0.4,1.6-0.8,2.5-1.4c4-0.3,15.7-23.3,18.4-34.5c0.2,2.3,0.4,5.2,0.6,8.5c0.9,14.4,2.2,36.2,5.9,43
    c2.6,5.1,5,8.1,9,8.1c1.4,0,2.9-0.3,4.7-1.1c0.1,0,0.1,0,0.2,0c0.2,0,0.4,0.1,0.7,0.1c0,0,0,0,0,0c1.1,0,2.6-0.3,4.8-0.9l0.1,0
    c1.1-0.6,2.1-1,2.9-1.4c2.1-1,3.6-1.6,5.5-4.2c0.6-1.1,1.4-1.7,2.1-2.3c0.4-0.3,0.7-0.6,1-0.9c2-2.3,2.6-2.8,3.1-3.1
    c0.6-0.4,0.8-0.6,2.7-3.6l1.3-2.4c0.2,0,0.5-0.2,0.6-0.4c0.1-0.2,0.1-0.4,0.1-0.6c0.2-0.2,0.5-0.4,0.5-0.6
    c0.7-0.3,0.9-0.7,1.1-1.2c0.2-0.3,0.4-0.7,0.8-1.2c0.9-1.3,1.8-2.7,2.7-4.1c5.1-7.9,11-16.8,15.7-25.3l1-2.6
    c1.2-3.4,1.4-6,0.6-9.4C1488.1,414.8,1487.6,414.2,1487.2,413.7z M1465.9,443.9l0.5,0c-0.1,0.1-0.2,0.2-0.3,0.3
    C1466,444.1,1465.9,444,1465.9,443.9z M1466.8,443.4c0-0.4,0.1-0.5,0.4-0.8c0.1-0.1,0.2-0.2,0.3-0.3l0.1-0.1c0,0,0-0.1,0.3-0.1
    c0.1,0,0.2,0,0.3,0C1467.8,442.4,1467.3,443,1466.8,443.4z M1464.1,449.5c-0.1,0.1-0.3,0.3-0.4,0.5c-0.1,0.1-0.2,0.3-0.3,0.4
    l1-1.6c0,0.2,0,0.4-0.2,0.6L1464.1,449.5L1464.1,449.5z M1461.4,457.9c-0.1,0.4-0.3,0.5-0.6,0.7c-0.1,0-0.2,0.1-0.3,0.2l0.7-1
    L1461.4,457.9z M1461.9,455.9C1461.9,455.9,1461.9,455.9,1461.9,455.9l0.2,0.3c0,0,0,0.1-0.1,0.1c-0.1-0.1-0.1-0.2-0.3-0.3
    C1461.8,456,1461.9,455.9,1461.9,455.9z M1463.2,454.6c-0.1,0-0.2,0-0.3,0.1c0.6-1.1,1.2-1.9,1.8-2.6c0.1,0.1,0.1,0.1,0.2,0.1
    c-0.1,0.2-0.2,0.5-0.4,1c-0.1,0.2-0.2,0.4-0.3,0.6c-0.2,0.4-0.4,0.8-0.7,1.1l0.1-0.4L1463.2,454.6z M1462.6,452.1
    c-0.2,0.2-0.5,0.5-0.7,1.3c-0.2,0.3-0.5,0.5-0.8,1c-0.4,0.7-1.1,1.6-1.5,1.6c0,0,0,0,0,0l3.1-4.9c0,0.1,0,0.2,0,0.3
    c0,0.1,0,0.2,0.1,0.3C1462.8,451.8,1462.7,452,1462.6,452.1z M1461.6,461.3c-0.4-0.3-0.3-0.4-0.2-0.7c0.1-0.1,0.2-0.4,0-0.6
    c0.1-0.2,0.4-0.4,0.6-0.6c0.7-0.7,1.5-1.5,1.8-2.8c0,0,0,0,0,0c0,0,0.1,0,0.1,0c0,0.1-0.1,0.3-0.3,0.7l-0.1,0.2l0.2,0.2
    c0,0.1-0.3,0.6-0.4,0.8c-0.3,0.5-0.6,0.9-0.6,1.3c0,0,0,0.1,0,0.1C1462.2,460.1,1461.9,460.6,1461.6,461.3L1461.6,461.3z
     M1463.6,446.5c0.2-0.3,0.4-0.5,0.5-0.6c0,0.1,0,0.1-0.1,0.2c-0.5,1.5-0.9,2.3-1.2,2.3C1462.9,448,1463.1,447.2,1463.6,446.5z
     M1467.3,456c0.2-0.2,0.4-0.7,0.4-1c0.2-0.6,0.4-0.9,0.5-1.1c0,0.2,0.1,0.4,0.2,0.5c-0.1,0.3-0.3,0.6-0.5,0.9
    c-0.3,0.4-0.5,0.8-0.7,1.2l0,0l0,0.3c-0.1,0-0.2,0-0.2,0l0-0.7C1467.1,456.1,1467.2,456.1,1467.3,456z M1420.2,403.2
    c-0.3,0.6-0.7,1.3-1.1,2.1c-0.5,1-1.1,2.2-1.6,3.2c-4.4,8.5-8,16.3-11.5,23.8c-2.9,6.2-5.9,12.6-9.3,19.5
    C1399.5,438,1407.9,411,1420.2,403.2z M1413.1,420.8c-0.1,0.3-0.3,0.6-0.5,1c0,0,0-0.1,0-0.1c0.4-0.4,0.4-0.7,0.5-0.9
    c0-0.1,0-0.1,0-0.2c0,0,0.1,0,0.1,0C1413.2,420.7,1413.2,420.7,1413.1,420.8z M1412.8,429.1c0-0.1,0.1-0.2,0.1-0.2
    c0,0.1,0,0.3,0,0.4c-0.2,0-0.3,0.1-0.4,0.2C1412.7,429.4,1412.7,429.3,1412.8,429.1z M1410.9,426.9c-0.2,0.2-0.3,0.4-0.4,0.6
    c0,0.1-0.1,0.2-0.1,0.2c0-0.3,0.1-0.6,0.1-0.8C1410.6,427,1410.8,426.9,1410.9,426.9z M1411.3,428.5c0.1-0.2,0.1-0.4,0.3-0.5
    l0,0.1c0,0.4-0.7,1.6-1.3,2.5c-0.1,0-0.1,0-0.2,0C1410.9,429.4,1411.1,428.9,1411.3,428.5z M1462.8,463c-0.2,0-0.3,0.1-0.4,0.1
    c0.2-0.3,0.3-0.5,0.4-0.7c0.5-0.9,0.9-1.7,2.1-3l0.2-0.4c-0.4,0.8-0.5,1.5-0.3,1.9c0.1,0.2,0.2,0.3,0.4,0.3L1462.8,463z"/>
        <path style="" d="M1352.5,429.2c18.4-34.2,40.4-90.7,42-137.3c0.1-4-1.2-7.6-3.4-9.9c-1.7-1.8-4-2.7-6.5-2.7
    c-3.8,0-10.1,2.1-18.2,12.1c-13,15.9-24.1,59.6-27.7,108.7c-1.8,25.2-1.5,49.6,0.9,70.8c2.8,23.9,8.1,42.9,15.9,56.4l0.2,0.4
    l0.3-0.3c1-1.1,1.9-1.6,2.3-1.2l0.1,0c0.6,0.3,1.3,0.5,1.8,0.6c0.7,0.2,1.3,0.3,1.8,0.8l0.4,0.5l0.1-0.6c0-0.1,0.1-0.5,1-0.5
    c0.4,0,1,0.1,1.6,0.3c0.2,0,0.4,0.1,0.6,0.1c1,0.2,2.1,0.4,3.2,0.8l0.3,0.1l0.1-0.3c0.1-0.3,0.3-0.4,0.5-0.4c0.1,0,0.2,0,0.2,0
    l0.6,0.2l-0.3-0.6C1352,490.3,1352.3,439.3,1352.5,429.2z M1359.9,518.6c-0.2-0.7-0.4-1.3-0.7-1.9c0.3,0.5,0.5,0.9,0.7,1.2
    c0,0.1,0,0.2,0,0.3C1360,518.3,1360,518.4,1359.9,518.6z M1349.4,448.9c0.2,0.7,0.3,1.4,0.4,1.9c-0.1,2.2-0.3,4.3-0.4,6.4
    c-0.3,3.5-0.5,6.9-0.4,9.8c1,19.9,3,33.7,5.7,40.8c0,0.2,0.2,0.5,0.5,1.1c0.2,0.3,0.4,0.9,0.4,1c0.1,1.6,1.5,3.7,2.7,5.4l-0.2,0
    c0,0.2-0.5,0.3-0.5,0.3l-0.4,0l1.5,4.3l-0.7-1.1l-0.1-0.1c-0.1-0.1-0.2-0.2-0.4-0.2c-0.1,0-0.2,0-0.3,0.1l-0.5-0.6l0.7,0.4l0-0.6
    c0-0.7-0.4-1.8-1.4-2.4l-0.3-0.2c-0.7-1.6-1.3-3.4-2-5.2c-0.5-1.5-1-2.8-1.5-4.1l-0.1-0.4l-0.7,0.6c-0.1-0.2-0.1-0.4-0.2-0.7
    c-0.2-0.6-0.4-1.3-0.6-2c0.2,0.3,0.6,0.5,1.2,0l0.2-0.1l-0.1-0.2c-0.9-2.6-1.5-6.2-1.9-9.3c-0.6-4.3-1-6.4-1.9-6.6l-0.4-0.1
    l0.1,0.4c0.3,1.6,0.4,3,0.5,4.5c0.2,2,0.3,4.1,1.1,7.1c-0.7-0.2-0.9-1.8-1-3.1c-0.1-0.5-0.1-1-0.2-1.3c-0.3-6.5-0.8-7.2-1.4-7.2
    c0-0.1,0-0.1,0-0.2c-0.1-0.3-0.1-0.7,0-0.8c0,0,0.1-0.1,0.2-0.1l0.3,0l0-0.3c0-0.3-0.1-0.6-0.2-1c-0.1-0.4-0.3-0.9-0.4-1.6
    c0.2-0.2,0.5-0.7,0.5-1c0-0.3-0.2-0.6-0.5-0.7c0.1-0.9-0.3-2.8-0.8-5.7c-0.4-2.2-0.9-4.5-1-6c0-0.5,0-0.9,0.1-1.4
    c0-0.4,0.1-0.9,0.1-1.4c0-0.3,0-0.6,0.1-0.8c0,0.1,0,0.2,0.1,0.3c0,0.2,0.1,0.3,0.1,0.5l0,0.8c0,0.4,0.1,1,0.2,1.6
    c0.1,0.8,0.3,1.8,0.3,2.5l0.1,1.3l0.5-1.1c0,0.6,0.2,1.6,0.4,2.6c0.2,1.3,0.4,2.6,0.5,3.3l0.1,2.5c0.1,1,0.1,1.3,0.2,1.5
    c0.1,0.3,0.2,0.6,0.3,2.5l0,0.1l0.3,0l-0.2,0.2c0,0,0.1,0.1,0.1,0.2c0.1,0.2,0.3,0.5,0.5,0.7l0.5,0.5l-0.7-12.4c0-0.2,0-0.4,0-0.6
    c0-0.5,0.1-0.9-0.1-1.2c0-0.9,0-1.6,0-2.3c0-0.6,0.1-1.3,0-2.1l-0.1-1.7c0-1,0-2,0-2.9c0-1,0-2,0-3c0-0.3,0.1-0.5,0.1-0.6
    c0.1-0.3,0.2-0.6,0-1.1c0-0.5,0-1.2,0.6-2l0.1-0.1l0-0.2c-0.3-1.4-0.4-2.5-0.4-3c-0.1-1,0.2-1.9,0.4-2.8
    C1349.2,450.1,1349.4,449.5,1349.4,448.9C1349.4,448.8,1349.4,448.8,1349.4,448.9z M1346.7,470.2l-0.2-3.4c0,0,0.1,0,0.1,0.1
    l0.4,0.2c0,0.2-0.1,0.3-0.2,0.5l-0.1,0.1l0.1,2c0,0.8-0.1,1.8-0.4,2.4C1346.7,471.2,1346.7,470.7,1346.7,470.2z M1347.1,467l0-0.4
    c-0.1-1.1-0.3-1.9-0.5-2.4c-0.1-0.2-0.2-0.5-0.2-0.5c0,0,0.1-0.1,0.4-0.1c0,0.2,0.1,0.5,0.1,0.8
    C1347.1,465.2,1347.3,466.2,1347.1,467z M1349.3,446.3L1349.3,446.3L1349.3,446.3L1349.3,446.3z M1346.5,488.1L1346.5,488.1
    L1346.5,488.1L1346.5,488.1z M1353.1,397.9c3.1-37.2,16.9-95.5,27-105.1c0.5,21.8-18.2,83.9-26.9,105.5c0,0,0,0,0,0
    C1353.2,398.1,1353.1,398.1,1353.1,397.9z"/>
        <path style="" d="M1294.3,441.4l0,0.4l0.4-0.2c0.9-0.4,1.2-0.7,2-1.9l0.3-0.5l-0.6,0C1295.7,439.4,1294.3,440.4,1294.3,441.4
    z"/>
        <path style="" d="M1294,430.3L1294,430.3c0-0.4,0-0.7,0-1l0.6,0.6l-1.2-3l-0.8,0l-0.8-1.7l-0.3,0.4c-0.7,1.1-2,3-3.6,5.5
    c-8,12.5-24.6,38.5-36.7,48.2c-6.6,5.3-10.4,6.4-12.4,6.4c-1.2,0-2.2-0.4-2.9-1.2c-0.9-1-1.1-2.7-0.8-4.7c0.4-2.4,1.5-5.6,3.3-9.9
    c1.2-2.9,2.7-6.2,4.2-9.6c6.4-14.4,14.3-32.4,12.4-42.7c-1.4-8.6-9.3-11.2-13.5-12.7c-1.1-0.4-2.4-0.8-2.5-1.1l0.2-0.4
    c2.8-6.3,10.4-23,6.8-32.5c-1-2.6-2.7-4.4-5.2-5.5c-2-0.9-4.1-1.3-6.1-1.3c-9.3,0-16.3,9.4-19.1,18.6c-1.6,5.3-2,10.9-1,15.6
    c1,5.2,3.6,9.3,7.4,11.9c-5,9.5-11.1,20.6-16.3,29.6c-19.2,30.9-29.8,42.2-33.4,42.3l-0.1,0c-2,0-3.2-4.3-3.6-13.2
    c-0.9-16.2,1.4-41.9,2.8-46.6l0,0l0-0.3c1-2,2.1-6.5,2-8.6c-0.1-2.4-1.4-3.9-3.8-4.3c-1.1-0.2-2.3-0.5-3.1-0.4
    c-2,0.1-3.2,1.4-5,3.2c-0.3,0.3-0.7,0.7-1.1,1.1c-2.7,2.7-8.4,14.4-15,27.9c-7.8,15.8-16.6,33.8-22,40.5l-0.1,0.1l0,0.1
    c0,0.2-0.1,0.3-0.2,0.4c-0.1,0.1-0.4,0.2-0.6,0.2l-0.1,0c-1.2,0-1.4-1.6-1.5-3.9c0-0.3,0-0.5,0-0.8c-0.9-17.6,1.7-34.8,8-52.5
    l0.2-0.4c1.1-2.5,3.3-7.6,3.1-11.6c-0.2-3.7-2.3-5.5-6.4-5.5c-0.3,0-0.5,0-0.8,0c-3.8,0.2-7.8,5.7-11.3,15.4
    c-4.2,0.6-7.8,1.7-12.9,3.5c-2.4,0.8-5.4,2.1-8.7,3.4c-5.3,2.2-11.3,4.7-15.3,5.6c-0.6-0.5-1.4-0.7-2.2-0.7
    c-0.8,0-1.5,0.3-1.9,0.8c-0.2,0.3-0.4,0.7-0.2,1.3c-0.1,0.6,0.3,1,0.7,1.3c0.2,0.2,0.4,0.4,0.6,0.6c0,0.3-0.2,0.5-0.4,0.8
    c-0.3,0.4-0.6,0.9-0.4,1.4l0.1,2.2c0.9,18-7.1,45.7-11.3,50c-0.4,0.4-0.7,0.6-1,0.6c-2.5-8-1.6-21.8,2.3-36.1
    c3.9-14.4,9.9-25.7,15.7-29.6c0.6-0.1,1.2-0.1,1.9-0.2c1.2,0,2.6-0.1,4.2-0.7l0.1,0l0-0.1c1-1.1,1.3-2,1-2.7
    c-0.3-0.7-1.4-1.1-3.2-1.1c-1.7,0-3.6,0.3-5.1,0.5c-0.3,0-0.6,0.1-0.8,0.1c-14.1,2.5-23.8,13.9-29.6,35
    c-2.8,10.4-4.3,29.6,1.5,38.1c1.7,3,5.3,6.2,10.5,6.2c1.4,0,2.8-0.2,4.3-0.7l0.1,0c8.5-5.7,8.5-5.7,9.7-8c0.3-0.7,0.7-1.5,1.4-2.7
    c2.4-2.1,4.3-8.4,4.5-9.6c2.7-9.7,2.6-25.7-0.1-39.8l0.4-0.2c0.1,0.1,0.2,0.3,0.1,0.7l-0.1,0.4l0.4,0c4.3-0.2,14.8-4.2,19.3-6.9
    c0.4,0,0.7-0.1,0.8-0.2c0.5,0,0.7-0.4,1-0.9c0.1-0.1,0.1-0.3,0.2-0.4c1.2-0.5,8.2-3.3,9.1-4.6c0.4-0.1,0.8-0.3,1.1-0.4
    c-3.7,13.2-5.6,28.9-5,41.1c0.8,14.8,5.3,21.5,14.4,21c14.1-0.7,23.9-18.4,32.3-37.7c-0.2,3.7-0.2,7.6,0,11.7
    c0.8,14.9,5,24.2,11.5,25.6c2.2,0.4,4.5,0.9,6.7,0.8c12.6-0.7,24.5-12.9,42.6-43.8c4.7-7.5,10.6-17.3,18.7-33.5
    c0.6,0.3,1.2,0.6,1.8,1c2.3,1.3,5.3,2.8,8.6,3.9c2.1,2.4-2.7,13-7.7,24.2c-3.9,8.8-8.4,18.7-10.7,26.9c-1.2,4.4-0.3,8.7,2.6,12.5
    c4.4,5.9,12.8,9.4,16.5,9.2c11.2-0.6,24.4-12.6,25.7-14.8l0.8-0.3l1.3-2.3l0.1-0.1l0-0.1l0.6-1.2l-1.1,0.9l-0.1,0l-0.1,0.1
    c-0.3,0.2-1.7,1-3.2,1.9c0.8-0.6,1.7-1.2,2.5-1.8c3.3-2.4,6.7-4.8,9.1-8.2l0.3-0.5l-0.6,0c0-0.1,0.1-0.5,0.2-0.7l0-0.1l0-0.1
    c0-0.1,0-0.2,0-0.2c0.1-0.1,0.1-0.2,0.2-0.4c0-0.1,0.1-0.3,0.1-0.4c0.3-0.3,0.3-0.5,0.2-0.7c0.2-0.3,0-0.6,0-0.7v0
    c1,0.1,0.8,0.3,1.4,0.7l0.4,0.2l0.1-0.4c0.3-1.1,0.4-1.4,0.5-1.5c0,0,0,0.1,0.1,0.1l0,0.1c0,0.1-0.3,0.7-0.3,1
    c0,0.2,0,0.5,0.5,0.5c0,0,0.1,0,0.1,0l0.3,0l-0.1-1.4l0.3,0l0-0.3c0-0.1,0.1-0.3,0.2-0.4l1.2-1.4l-1.7,1c0.1-0.1,0.1-0.3,0.2-0.5
    l0.2-0.4l-0.3,0c0.6-0.7,1.4-1.7,1.8-2.6l0.1,0l0-0.2c0,0,0,0,0,0c0,0,0,0,0,0l0.1,0.2l0.2,0c0.9-0.2,1.7-0.8,2.2-1.7
    c0.4-0.8,0.6-1.7,0.4-2.2l-0.1-0.2h-0.2c0,0-0.1,0-0.2-0.1c0.3-0.8,0.9-1.4,1.5-2c0.5-0.5,1-1,1.2-1.5l0.1-0.2l-0.2-0.1
    c-0.2-0.1-0.2-0.3-0.2-0.3c1.2-0.2,1.5-0.8,1.9-1.7c0.1-0.2,0.2-0.4,0.3-0.7c0.3-0.1,0.4-0.6,0.6-1.1c0.1,0,0.1,0,0.2-0.1
    c0.2-0.1,0.3-0.3,0.3-0.5l0-0.3l-0.3,0l-0.1-1.8l-0.5,1.2c-0.1,0.3-0.4,0.6-0.6,0.8c-0.4-0.3-0.7-0.3-1-0.3c-0.7,0-1,1-1.1,1.1
    l-0.1,0.4l0.4,0c0.4,0,0.5,0,0.8-0.2c-0.1,0.2-0.1,0.4,0,0.6c-0.7,0.8-1.3,1.5-1.5,2.1l-0.1,0l-0.3-0.7l-0.2,0.7l-0.2,0l0.2,0.2
    l0,0c-0.1,0.5-0.3,1-0.5,1.3c0-0.5,0.1-0.8,0.1-1c0-0.1,0.1-0.3,0.1-0.4l0-0.1l-0.9-0.8l0,0.7c0,0.1,0,0.2-0.1,0.3
    c-0.1,0.2-0.3,0.4-0.1,0.9c0,0.3,0.1,0.6,0.4,1l0.1,0.1c-0.3,0.3-0.5,0.4-0.7,0.5c-0.2,0.1-0.5,0.3-0.5,0.6l0,0.1l0.3,0.4
    c0,0.3-0.3,1.1-0.5,1.1h0c-0.3,0-0.6,0.3-1.8,1.7c-0.2,0.2-0.4,0.4-0.6,0.7l0-0.1c0-0.1,0-0.3-0.1-0.4c0.6-0.7,1.3-1.8,1.3-3.3
    l0-0.8l-0.3,0.2c0.5-0.7,1-1.5,1.3-2.2l0.2,0h0l0,0l0.3,0c0,0,0,0.1,0,0.1c0,0,0.1-0.1,0.1-0.1c0.2-0.1,0.4-0.2,0.4-0.6
    c0-0.4-0.1-0.4-0.4-0.7l-0.1-0.1c0-0.2,0.1-0.3,0.1-0.5l0.3,0c0,0.2,0,0.5,0.5,0.5c0,0,0.1,0,0.1,0l0.3,0l0-0.2l0.5-0.5
    c0.1-0.1,0.2-0.2,0.3-0.4l0,0c0.1,0.1,0.1,0.1,0,0.2c-0.1,0.1-0.3,0.2-0.2,0.5l0,0.7l1.1-1.2l0-0.1c0-0.2,0-0.6-0.5-0.6
    c0.4-0.5,0.5-0.7,0.4-0.9l-0.1-0.1l0.1,0c0.9-0.3,1-0.7,1-0.9c0-0.2,0-0.6-0.5-0.6c0,0-0.1,0-0.1,0l-0.3,0c0-0.1,0-0.2,0-0.3
    l0.6,0c0,0.1,0,0.1,0,0.1c0,0,0.1-0.1,0.1-0.1c0.2-0.2,0.7-0.5,0.7-1.2l0-0.3l-0.3,0c-0.2,0-0.4,0.1-0.6,0.2
    c0.4-0.7,0.7-1.5,1-2.3c0-0.1,0.1-0.2,0.1-0.2l2.2-4.4c0.7-1.7,0.6-2.8,0.4-3.7C1293.8,431.4,1293.7,430.9,1294,430.3L1294,430.3z
     M1281.6,456.3L1281.6,456.3l-0.3-0.1l-0.2,0.5c-0.1,0-0.3,0.1-0.4,0.1c0.2-0.3,0.5-0.5,0.7-0.8c0,0,0,0.1-0.1,0.1L1281.6,456.3z
     M1279,465.7L1279,465.7L1279,465.7L1279,465.7z M1282.3,459.2l0-0.1c0.1-0.4,0.2-0.8,0.4-1.2l0,0c0,0.2,0.1,0.5,0.3,0.6
    C1282.9,458.7,1282.5,459,1282.3,459.2z M1281.6,456.3L1281.6,456.3L1281.6,456.3L1281.6,456.3z M1236.6,374.2
    c-0.6,7.4-3.2,15.4-7.9,24.4C1226.5,390.8,1230.6,378,1236.6,374.2z M1111.7,427.9c0,0-0.1,0.1-0.2,0.1c0-0.1,0.1-0.2,0.1-0.3
    C1111.7,427.8,1111.7,427.9,1111.7,427.9z M1113,425.8c-0.1,0-0.2,0-0.3,0c0.1-0.1,0.2-0.1,0.3-0.1
    C1113,425.7,1113,425.7,1113,425.8z M1282.8,457.7L1282.8,457.7c0.4-0.7,0.8-1.2,0.9-1.2l0.1,0
    C1283.5,457,1283.1,457.4,1282.8,457.7z M1288,447l-0.2,0c0-0.2,0-0.3-0.1-0.3l-0.1-0.1c0.1-0.1,0.2-0.1,0.3-0.2l0.1,0
    C1288.1,446.6,1288,446.8,1288,447z M1289.5,444.7C1289.5,444.7,1289.5,444.7,1289.5,444.7c0.1-0.2,0.2-0.3,0.2-0.5l0,0.2
    C1289.8,444.5,1289.7,444.7,1289.5,444.7L1289.5,444.7z"/>
    </g>
</g>
</svg>

    <!-- img src="/img/bookazine-logo-fr.png" class="calc-logo" alt="Mamanpourlavie"  style="width: 115px;"-->
</div>
	

	

<div class="box type1">
	<div class="boxin">
<section id="box-outils">
	<h3>Outils</h3>
	<ul>
		<li><a href="/horoscope/">Astrologie</a></li>
		<li><a href="/blogues/">Blogueurs</a></li>		<li><a href="/bonnes-adresses">Bonnes adresses</a></li>
		<li><a href="/evenements/calendrier">Calendrier <span>familial</span></a></li>
		<li><a href="/collaborateurs/">Collaborateurs</a></li>
		<li><a href="/prenoms">Prénoms</a></li>
		<li><a href="/specialistes">Spécialistes</a></li>
		<li><a href="/videos/">Vidéos</a></li>	</ul>
	<div class="clearer"></div>
</section>
</div>
</div>


<section id="share">
	<h3 class="space-sml">Suivez-nous</h3>
	<a href="http://www.facebook.com/mamanpourlavie"><img src="/img/bt-fb2.svg" alt="Facebook" width="38" height="38"/></a>
	<a href="http://twitter.com/mamanpourlavie"><img src="/img/bt-tw2.svg" alt="Twitter" width="38" height="38"/></a>
		<a href="http://www.pinterest.com/mamanpourlavie/"><img src="/img/bt-pinterest.svg" alt="Pinterest" width="38" height="38"/></a>
	<a href="https://plus.google.com/u/0/+Mamanpourlavie-officiel/posts"><img src="/img/bt-g+.svg" alt="Google+" width="38" height="38"/></a>
	<a href="http://instagram.com/mamanpourlavieofficiel"><img src="/img/bt-ins.svg" alt="Instagram" width="38" height="38"/></a>
	<a href="https://www.youtube.com/channel/UC-R2x7tT-AQ3-qBA8Z72TJw"><img src="/img/bt-yt.svg" alt="Youtube" width="38" height="38"/></a>
		<a href="/rss"><img src="/img/bt-rss2.svg" alt="RSS" width="38" height="38"/></a>
</section>
	
<div class="banner is-banner visible-desktop"><!-- z300x85 M32 --><!-- /55817803/mplv-300x85 --><div class='dfp-zone-z300x85 div-m32 mplv-300x85' data-m32-ad data-options='{"sizes":"[300,85]","dfpId":"55817803","dfpAdUnitPath":"mplv-300x85","mobile-test":{">":992}}'></div></div>

	
<div class="banner is-banner banner160 visible-desktop"><!-- 160x600_1 M32 --><!-- /55817803/mplv-160x600 --><div class='dfp-zone-160x600_1 div-m32 mplv-160x600' data-m32-ad data-options='{"sizes":"[[160, 600], [120, 600]]","dfpId":"55817803","dfpAdUnitPath":"mplv-160x600","mobile-test":{">":992}}'></div></div>
<div class="banner is-banner visible-desktop"><!-- z300x125 M32 --><!-- /55817803/mplv-300x125 --><div class='dfp-zone-z300x125 div-m32 mplv-300x125' data-m32-ad data-options='{"sizes":"[[300,125], [300,150]]","dfpId":"55817803","dfpAdUnitPath":"mplv-300x125","mobile-test":{">":992}}'></div></div>


			<section id="bloc-video" class="box">
			<h3 class="space"><a href="/videos">	<!-- MAMANPOURLAVIE -->
	<svg version="1.1" id="mplv-tv-logo" xmlns="https://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 800 250" enable-background="new 0 0 1943.4 640" xml:space="preserve" preserveAspectRatio="xMinYMin meet">
<g id="maman">
	<g id="maman_1_" class="maman">
		<g>
			<path class="st0" d="M158.6,38.8c-0.2-1.9-1.1-3.1-2.9-3.1H137c-1.5,0-2.1,0.8-2.8,2.9l-24.6,69.2l-25-69.3
				c-0.7-2-1.1-2.8-2.7-2.8H63.6c-1.8,0-2.8,1.1-3,3L50,137.6c-0.1,0.8,0.1,1.2,0.5,1.7c0.5,0.6,1.3,0.5,2.3,0.5h14.2
				c1.9,0,2.7-0.4,2.9-2.4l7.3-65.7l23.2,64.3c0.8,2.1,1.4,2.9,3,2.9h11.8c1.5,0,2.1-0.7,2.9-2.8L142.1,72l7.1,65.5
				c0.2,2.1,1,2.3,2.9,2.3h14.3c1.1,0,1.8,0.2,2.3-0.4c0.4-0.5,0.6-1.1,0.5-2.1L158.6,38.8z"/>
		</g>
		<g>
			<path class="st0" d="M627.4,35.8h-14c-1.8,0-3.5,1.5-3.5,3.3v67.3l-46.6-67.7c-1.2-1.8-2.3-2.9-4-2.9H543c-1.7,0-3,1.6-3,3.3
				v98.6c0,2,1.2,2.1,3,2.1h14c2.1,0,1.9-0.1,1.9-2.1V67l48.8,70.6c1.2,1.7,3.2,2.2,4.8,2.2h14.8c2.1,0,2.6-0.1,2.6-2.1V39.1
				C630,37.4,628.9,35.8,627.4,35.8z"/>
		</g>
		<g>
			<path class="st0" d="M402.1,38.8c-0.2-1.9-1.1-3.1-2.9-3.1h-18.6c-1.5,0-2.1,0.8-2.8,2.9l-24.6,69.2l-25-69.3
				c-0.7-2-1.1-2.8-2.7-2.8h-18.3c-1.8,0-2.8,1.1-3,3l-10.6,98.7c-0.1,0.8,0.1,1.2,0.5,1.7c0.5,0.6,1.3,0.5,2.3,0.5h14.3
				c1.9,0,2.7-0.4,2.9-2.4l7.3-65.7l23.2,64.3c0.8,2.1,1.4,2.9,3,2.9h11.8c1.5,0,2.1-0.7,2.9-2.8L385.6,72l7.1,65.5
				c0.2,2.1,1,2.3,2.9,2.3h14.3c1.1,0,1.8,0.2,2.3-0.4c0.4-0.5,0.6-1.1,0.5-2.1L402.1,38.8z"/>
		</g>
		<g>
			<path class="st0" d="M280.3,36.8h-13.8c-2.2,0-3,1.4-3.4,3.8l-1.2,8.1c-9-10.3-19.6-14.8-34.1-14.8c-9.8,0-18.6,2.5-26.8,7.4
				c-8.2,4.9-14.7,11.5-19.4,19.9c-4.8,8.4-7.2,17.4-7.2,27.3c0,10.3,2.5,19.6,7.4,27.8c4.9,8.3,11.6,14.8,19.8,19.4
				c8.2,4.7,17.1,7.1,26.4,7.1c12.2,0,23-5.1,33-14v6.9c0,3,1.8,5.1,4.8,5.1h14.8c2.2,0,3.3-1.1,3.3-3.4l-0.2-96.8
				C283.6,38.2,282.5,36.8,280.3,36.8z M228.9,121.2c-17.1,0.3-31.2-14.8-31-32.9c-0.3-18.4,14.4-33.3,31-33
				c17.1-0.3,31.8,15.4,31.5,33C260.7,106,246.4,121.6,228.9,121.2z"/>
		</g>
		<g>
			<path class="st0" d="M524.6,36.8h-13.8c-2.2,0-3,1.4-3.4,3.8l-1.2,8.1c-9-10.3-19.6-14.8-34.1-14.8c-9.8,0-18.6,2.5-26.8,7.4
				c-8.2,4.9-14.7,11.5-19.4,19.9c-4.8,8.4-7.2,17.4-7.2,27.3c0,10.3,2.5,19.6,7.4,27.8c4.9,8.3,11.6,14.8,19.8,19.4
				c8.2,4.7,16.5,7.1,25.8,7.1c12.2,0,23.4-5.1,32.4-14v6.9c0,3,3.1,5.1,6.1,5.1h14.8c2.2,0,3.3-1.1,3.3-3.4l-0.2-96.8
				C527.9,38.2,526.8,36.8,524.6,36.8z M473.2,121.2c-17.1,0.3-31.2-14.8-31-32.9c-0.3-18.4,14.4-33.3,31-33
				c17.1-0.3,31.8,15.4,31.5,33C505,106,490.7,121.6,473.2,121.2z"/>
		</g>
	</g>
</g>
		<g id="pour_la_vie">
			<g id="pourlavie_1_" class="pourlavie ">
				<g>
					<path class="st1" d="M392.8,179c-2.1-2.2-5-3.7-8.4-4.1c-0.1-0.2-0.1-0.4-0.2-0.6c-0.2-0.5-0.3-0.9-1.1-1.2
					c-0.1,0-0.3-0.1-0.4-0.1c-0.3,0-0.6,0.1-0.9,0.1c-0.2,0.1-0.5,0.1-0.6,0.1l-0.1,0c-1.5,0-2.5,1.8-2.9,3.5
					c-2.2,12.2-4.1,35.1-3.9,47.2c0,0.6,0,0.8,0.5,0.8c0.1,0,0.2,0,0.4,0c0.1,0,0.2,0,0.3,0l0.1,0l0,0c0,0,0.1,0,0.1-0.1
					c0.1-0.1,0.3-0.1,0.3-0.4c0.1-0.4,0-0.5-0.1-0.6c0,0,0,0,0,0c0,0,0.1,0,0.1,0l0.1,0l0,0c0,0,0-0.1,0-0.2l0-0.3
					c0.3,0,0.4,0,0.5-0.1c0.1-0.2,0.1-0.4,0-0.6c0,0,0-0.1,0-0.1c0.1,0.1,0.1,0.2,0.1,0.3c0,0.1,0.1,0.2,0.1,0.2l0.3,0.5l0-0.5
					c0-0.1,0.1-0.3,0.2-0.4c0,0,0,0.1,0,0.1l0,0.3l0.2-0.2c0,0,0.1,0,0.1,0c0.3,0,0.7,0.3,0.7,0.4v0l0.2,0v0l0-0.4c0,0,0.1,0,0.1,0
					c0.1,0,0.2-0.1,0.2-0.1c0,0.1,0.1,0.2,0.3,0.2l0.1,0l0-0.1c0.1-0.9,0.3-1,0.3-1c0.1,0,0.2,0.2,0.2,0.3c0.1,0.2,0.1,0.3,0.2,0.3
					l0.1,0l0,0c0.1-0.1,0.1-0.1,0-1c0.4-8.7,0.6-10.1,0.9-12.8c0.2-1.7,0.5-4.1,1-9.3c0,0,0.1,0,0.1,0c0,0,0.1,0,0.2,0
					c0,0,0,0,0,0.1c0.1,0.1,0.3,0.2,0.5,0.2l-0.2,0.2l0.2,0.1c0.1,0.1,0.3,0.1,0.6,0.1c0.1,0,0.1,0,0.2,0c0,0.1,0.1,0.2,0.2,0.2
					c-0.1,0-0.3,0.1-0.4,0.2c-0.1,0.1-0.2,0.2-0.2,0.3c0,0.1,0.1,0.1,0.2,0.1h0c0.1,0,0.2,0,0.3,0c3.9-0.9,7.1-2.7,9.2-5.4
					c1.9-2.4,2.9-5.4,2.7-8.4C395.8,183.7,394.7,181,392.8,179z M389.9,186.4c0,4.1-3.3,8.3-7.3,9.3c0.1-2,0.4-4.9,0.7-7.9
					c0.3-2.7,0.5-5.5,0.7-7.8C389.1,181.2,389.9,184.5,389.9,186.4z"/>
				</g>
				<g>
					<path class="st1" d="M632.9,148.9c0.1,0.1,2,2.9,3.7,2.9c0,0,0,0,0,0c0,0,0.1,0.1,0.1,0.1c0.7,0,1.4-0.3,1.9-0.9
					c0.5-0.6,0.8-1.3,0.8-2.1l0-0.3c-0.1-1.8-0.7-2.7-1.9-2.7c0,0-0.1,0-0.1,0C636.4,145.9,632.8,147.2,632.9,148.9L632.9,148.9
					L632.9,148.9z"/>
				</g>
				<g>
					<path class="st1" d="M686.6,168.3c0-0.4-0.1-0.8,0-1c0.1-0.3,0.1-0.4,0-0.6c-0.1-0.1-0.2-0.2-0.1-1.1c0.1-0.6,0-1.4-0.3-1.8
					c-0.3-0.4-0.8-0.3-1.3,0.1l0,0c-0.3,0.5-0.7,1.1-1,1.7c-2.7,4.5-6.5,10.7-11.5,16.2c-7.1,7.5-11.7,8.6-13.8,8.6
					c-1.2,0-2.2-0.4-2.9-1c-2.9-2.9-3.1-9.9-0.5-18.9c4.7-0.1,9.3-2.2,11.4-5.1c1.3-1.8,1.6-3.9,1-6.1c-0.4-1-3.7-3.4-4.5-3.4
					c-5.4-0.1-10.5,6.5-13.1,13.2c-10.6,16.1-15.6,19.5-17.9,19.5c-0.2,0-0.4,0-0.6-0.1c-0.7-0.2-1.1-1.1-1.2-2.9
					c-0.6-6.6,1.2-14.3,2.4-19.4c0.5-2,0.8-3.6,0.9-4.5c0.2-0.5,0.1-0.8,0-1c-0.3-0.4-0.9-0.7-1.7-0.7c-0.9,0-2.1,0.3-2.6,1.1
					c-2.4,3.5-5.7,11.9-5.7,18.8c0,8.3,2.9,13.1,8,13.1c1.7,0,3.7-0.6,5.9-1.6c3.2-1.5,6.5-4.6,10.2-9.6c0.3,6.4,3.4,10.8,8.6,12.3
					c1.1,0.3,2.2,0.5,3.4,0.5c9.9,0,20.3-12.1,26.8-23.4l0,0l0,0c-0.1-0.3,0.1-0.7,0.2-1c0.1-0.3,0.2-0.6,0.1-0.8
					C686.7,169,686.7,168.7,686.6,168.3z M664,160.1c-0.2,2.3-4.8,7.6-7.9,7.9c0-0.1,0-0.2,0.1-0.2c2.2-4.5,5.6-8.6,7.1-8.6
					c0,0,0.1,0,0.1,0C663.9,159.3,664.1,159.6,664,160.1z"/>
				</g>
				<g>
					<path class="st1" d="M622.9,151.3L622.9,151.3c-0.1-0.1-0.3-0.2-0.6-0.2c-0.6,0-1.5,0.3-1.7,0.4c-2.8,0.8-8,18.1-12.2,33.1
					c-0.4,1.4-0.7,2.5-0.9,3.1l0,0l0,0c0,0.1,0,0.2,0,0.3c-1.3-2.9-2.6-22.7-2.5-28c0-0.6,0.2-1.4,0.3-2.3c0.4-2.3,0.8-4.8-0.1-5.9
					c-0.4-0.5-1.1-0.6-2.1-0.3c-4.8,0.3-4.8,4.6-4.8,11.8c0,0.9,0.1,1.9,0.1,3c0.4,9.2,1,21.9,5.7,28.9c0.8,1.4,2,2.2,3.3,2.2
					c1.1,0,2-0.6,2.3-1.7c2.3-4.7,3.7-9.8,5.1-14.7c0.7-2.5,1.4-5.1,2.3-7.7l0,0l0,0c0-0.1,0-0.1,0-0.2c0-0.1,0-0.2-0.1-0.3
					c0,0-0.1-0.1-0.2-0.1c0.1-0.3,0.2-0.5,0.3-0.7c0.2-0.3,0.4-0.7,0.5-1.3l0-0.1l0,0c-0.1-0.1-0.1-0.3,0-0.5c0-0.1,0.1-0.3,0-0.4
					c0,0,0,0-0.1-0.1c0.1-0.5,0.3-1,0.5-1.4c0.3-0.6,0.6-1.3,0.6-2.2l0,0c0-0.1,0-0.2,0.1-0.4c0.1-0.2,0.3-0.6,0.3-1
					c0.1-0.1,0.2-0.2,0.2-0.3c0-0.1,0-0.3,0-0.4c0.1,0,0.1-0.1,0.1-0.1c0.1-0.2,0.1-0.5,0-0.8l0-0.2c0-0.2,0.1-0.3,0.2-0.5
					c0.1-0.1,0.2-0.3,0.2-0.5l0-0.3c0-0.1,0-0.2,0.1-0.3c0.1-0.1,0.2-0.2,0.2-0.4c0-0.2,0.1-0.4,0.2-0.6c0.1-0.3,0.3-0.6,0.3-0.9
					c0-0.1,0.2-0.5,0.3-0.6l0,0c0.1-0.3,0.2-0.7,0.3-1c0.5-1.8,0.9-3.5,1.7-5.2l0,0l0,0c0-0.1,0.1-0.3,0.1-0.4
					C622.9,151.8,623,151.6,622.9,151.3L622.9,151.3z"/>
				</g>
				<g>
					<path class="st1" d="M582,168.2c-0.1-0.2-0.2-0.3-0.3-0.5c-0.2-0.6-0.4-0.9-0.8-0.9c-0.6,0-1.3,0.9-2.1,2.5
					c-2.5,4.5-14.1,22.4-17,22.4c-0.1,0-0.2,0-0.2,0c-0.7-1.2-0.9-6.1-1.1-11.3c-0.2-5.1-0.5-10.9-1.2-14.3c0-0.8-0.2-1.1-0.3-1.3
					c-0.1-0.1-0.1-0.2-0.1-0.3c0-0.5,0-0.6,0-1.3c0-0.3-0.2-0.4-0.4-0.5c-0.1,0-0.1-0.1-0.2-0.1c0.4-0.1,0.8-0.3,0.9-0.6l0,0l0,0
					c0,0,0,0,0-0.1c0.1-0.2,0.3-0.7-0.7-1.1c-1.1-0.4-2.3-0.6-3.6-0.6c-1.6,0-3.1,0.3-4.2,0.9c-4.2,2-6.3,5-8.1,7.7l0,0
					c-2.6,4.3-3.9,10.4-3.2,14.5c0.3,1.8,1.9,3.7,3.9,3.7c0.4,0,0.9-0.1,1.3-0.3c0.4-0.2,0.7-0.4,1-0.6c0.3-0.2,0.7-0.3,1-0.6
					c1.6-0.1,6.5-9.7,7.6-14.3c0.1,1,0.1,2.2,0.2,3.5c0.4,6,0.9,15,2.5,17.8c1.1,2.1,2.1,3.3,3.7,3.3c0.6,0,1.2-0.1,1.9-0.4
					c0,0,0.1,0,0.1,0c0.1,0,0.2,0,0.3,0c0,0,0,0,0,0c0.4,0,1.1-0.1,2-0.4l0,0c0.5-0.3,0.9-0.4,1.2-0.6c0.9-0.4,1.5-0.7,2.3-1.7
					c0.3-0.5,0.6-0.7,0.9-0.9c0.2-0.1,0.3-0.2,0.4-0.4c0.8-1,1.1-1.2,1.3-1.3c0.2-0.2,0.3-0.2,1.1-1.5l0.5-1c0.1,0,0.2-0.1,0.2-0.2
					c0-0.1,0-0.2,0-0.2c0.1-0.1,0.2-0.2,0.2-0.3c0.3-0.1,0.4-0.3,0.5-0.5c0.1-0.1,0.1-0.3,0.3-0.5c0.4-0.6,0.7-1.1,1.1-1.7
					c2.1-3.3,4.5-7,6.5-10.5l0.4-1.1c0.5-1.4,0.6-2.5,0.3-3.9C582.4,168.7,582.2,168.4,582,168.2z M573.2,180.7l0.2,0
					c-0.1,0-0.1,0.1-0.1,0.1C573.3,180.8,573.2,180.7,573.2,180.7z M573.6,180.5c0-0.2,0-0.2,0.1-0.3c0,0,0.1-0.1,0.1-0.1l0,0
					c0,0,0,0,0.1,0c0,0,0.1,0,0.1,0C574,180.1,573.8,180.3,573.6,180.5z M572.5,183c0,0-0.1,0.1-0.2,0.2c-0.1,0.1-0.1,0.1-0.1,0.2
					l0.4-0.7C572.6,182.8,572.5,182.9,572.5,183L572.5,183L572.5,183z M571.4,186.5c0,0.2-0.1,0.2-0.2,0.3c0,0-0.1,0-0.1,0.1
					L571.4,186.5L571.4,186.5z M571.6,185.7C571.6,185.7,571.6,185.7,571.6,185.7l0.1,0.1c0,0,0,0,0,0.1
					C571.6,185.8,571.6,185.8,571.6,185.7C571.5,185.7,571.6,185.7,571.6,185.7z M572.1,185.1c0,0-0.1,0-0.1,0
					c0.2-0.5,0.5-0.8,0.7-1.1c0,0,0.1,0,0.1,0.1c0,0.1-0.1,0.2-0.2,0.4c0,0.1-0.1,0.2-0.1,0.2c-0.1,0.2-0.2,0.3-0.3,0.5l0-0.2
					L572.1,185.1z M571.8,184.1c-0.1,0.1-0.2,0.2-0.3,0.5c-0.1,0.1-0.2,0.2-0.3,0.4c-0.2,0.3-0.4,0.7-0.6,0.7c0,0,0,0,0,0l1.3-2
					c0,0,0,0.1,0,0.1c0,0,0,0.1,0,0.1C571.9,184,571.9,184.1,571.8,184.1z M571.4,187.9c-0.2-0.1-0.1-0.2-0.1-0.3c0,0,0.1-0.2,0-0.2
					c0.1-0.1,0.1-0.2,0.2-0.3c0.3-0.3,0.6-0.6,0.8-1.2c0,0,0,0,0,0c0,0,0,0,0,0c0,0,0,0.1-0.1,0.3l0,0.1l0.1,0.1
					c0,0-0.1,0.2-0.2,0.3c-0.1,0.2-0.3,0.4-0.2,0.6c0,0,0,0,0,0C571.7,187.4,571.6,187.7,571.4,187.9L571.4,187.9z M572.3,181.8
					c0.1-0.1,0.2-0.2,0.2-0.3c0,0,0,0,0,0.1c-0.2,0.6-0.4,0.9-0.5,0.9C572,182.4,572.1,182.1,572.3,181.8z M573.8,185.7
					c0.1-0.1,0.2-0.3,0.2-0.4c0.1-0.2,0.2-0.4,0.2-0.4c0,0.1,0,0.2,0.1,0.2c0,0.1-0.1,0.2-0.2,0.4c-0.1,0.2-0.2,0.3-0.3,0.5l0,0
					l0,0.1c-0.1,0-0.1,0-0.1,0l0-0.3C573.7,185.8,573.8,185.8,573.8,185.7z M554.3,163.9c-0.1,0.2-0.3,0.6-0.4,0.9
					c-0.2,0.4-0.4,0.9-0.7,1.3c-1.8,3.5-3.3,6.8-4.8,9.9c-1.2,2.6-2.4,5.2-3.9,8.1C545.7,178.3,549.2,167.1,554.3,163.9z
					 M551.4,171.2c-0.1,0.1-0.1,0.3-0.2,0.4c0,0,0,0,0-0.1C551.3,171.3,551.3,171.2,551.4,171.2c0-0.1,0-0.1,0-0.1
					C551.4,171,551.4,171.1,551.4,171.2C551.4,171.1,551.4,171.1,551.4,171.2z M551.2,174.6C551.2,174.6,551.3,174.5,551.2,174.6
					C551.3,174.5,551.3,174.6,551.2,174.6c0,0.1,0,0.1-0.1,0.2C551.2,174.7,551.2,174.7,551.2,174.6z M550.4,173.7
					c-0.1,0.1-0.1,0.2-0.1,0.2c0,0,0,0.1-0.1,0.1c0-0.1,0-0.3,0.1-0.3C550.3,173.7,550.4,173.7,550.4,173.7z M550.6,174.3
					c0-0.1,0.1-0.1,0.1-0.2l0,0c0,0.2-0.3,0.6-0.6,1c0,0-0.1,0-0.1,0C550.4,174.7,550.5,174.5,550.6,174.3z M571.9,188.6
					c-0.1,0-0.1,0-0.2,0.1c0.1-0.1,0.1-0.2,0.2-0.3c0.2-0.4,0.4-0.7,0.9-1.2l0.1-0.2c-0.1,0.3-0.2,0.6-0.1,0.8
					c0,0.1,0.1,0.1,0.2,0.1L571.9,188.6z"/>
				</g>
				<g>
					<path class="st1" d="M526.2,174.6c7.6-14.2,16.8-37.6,17.4-56.9c0-1.7-0.5-3.1-1.4-4.1c-0.7-0.7-1.6-1.1-2.7-1.1
					c-1.6,0-4.2,0.9-7.6,5c-5.4,6.6-10,24.7-11.5,45.1c-0.8,10.4-0.6,20.6,0.4,29.3c1.2,9.9,3.4,17.8,6.6,23.4l0.1,0.1l0.1-0.1
					c0.4-0.4,0.8-0.7,0.9-0.5l0,0c0.3,0.1,0.5,0.2,0.7,0.2c0.3,0.1,0.5,0.1,0.7,0.3l0.2,0.2l0-0.3c0,0,0.1-0.2,0.4-0.2
					c0.2,0,0.4,0,0.7,0.1c0.1,0,0.2,0,0.3,0.1c0.4,0.1,0.9,0.2,1.3,0.3l0.1,0l0-0.1c0-0.1,0.1-0.2,0.2-0.2c0,0,0.1,0,0.1,0l0.3,0.1
					l-0.1-0.2C526,200,526.1,178.8,526.2,174.6z M529.3,211.7c-0.1-0.3-0.2-0.6-0.3-0.8c0.1,0.2,0.2,0.4,0.3,0.5c0,0,0,0.1,0,0.1
					C529.3,211.5,529.3,211.6,529.3,211.7z M524.9,182.8c0.1,0.3,0.1,0.6,0.1,0.8c0,0.9-0.1,1.8-0.2,2.7c-0.1,1.5-0.2,2.8-0.2,4.1
					c0.4,8.3,1.2,14,2.4,16.9c0,0.1,0.1,0.2,0.2,0.5c0.1,0.1,0.2,0.4,0.2,0.4c0,0.7,0.6,1.5,1.1,2.3l-0.1,0c0,0.1-0.2,0.1-0.2,0.1
					l-0.2,0l0.6,1.8l-0.3-0.5l0,0c0,0-0.1-0.1-0.2-0.1c0,0-0.1,0-0.1,0l-0.2-0.3l0.3,0.2l0-0.2c0-0.3-0.2-0.8-0.6-1l-0.1-0.1
					c-0.3-0.7-0.6-1.4-0.8-2.2c-0.2-0.6-0.4-1.2-0.6-1.7l-0.1-0.1l-0.3,0.2c0-0.1-0.1-0.2-0.1-0.3c-0.1-0.2-0.2-0.5-0.2-0.8
					c0.1,0.1,0.2,0.2,0.5,0l0.1-0.1l0-0.1c-0.4-1.1-0.6-2.6-0.8-3.9c-0.3-1.8-0.4-2.7-0.8-2.7l-0.2,0l0,0.2c0.1,0.7,0.2,1.2,0.2,1.8
					c0.1,0.8,0.1,1.7,0.5,2.9c-0.3-0.1-0.4-0.8-0.4-1.3c0-0.2-0.1-0.4-0.1-0.5c-0.1-2.7-0.3-3-0.6-3c0,0,0,0,0-0.1
					c0-0.1-0.1-0.3,0-0.3c0,0,0,0,0.1,0l0.1,0l0-0.1c0-0.1,0-0.3-0.1-0.4c0-0.2-0.1-0.4-0.2-0.7c0.1-0.1,0.2-0.3,0.2-0.4
					c0-0.1-0.1-0.2-0.2-0.3c0-0.4-0.1-1.2-0.3-2.4c-0.2-0.9-0.4-1.9-0.4-2.5c0-0.2,0-0.4,0-0.6c0-0.2,0-0.4,0-0.6c0-0.1,0-0.2,0-0.3
					c0,0,0,0.1,0,0.1c0,0.1,0,0.1,0,0.2l0,0.3c0,0.2,0,0.4,0.1,0.7c0,0.3,0.1,0.7,0.1,1.1l0,0.5l0.2-0.5c0,0.2,0.1,0.7,0.2,1.1
					c0.1,0.5,0.2,1.1,0.2,1.4l0.1,1c0,0.4,0.1,0.5,0.1,0.6c0,0.1,0.1,0.3,0.1,1l0,0.1l0.1,0l-0.1,0.1c0,0,0,0,0,0.1
					c0.1,0.1,0.1,0.2,0.2,0.3l0.2,0.2l-0.3-5.1c0-0.1,0-0.2,0-0.2c0-0.2,0-0.4,0-0.5c0-0.4,0-0.7,0-0.9c0-0.3,0-0.5,0-0.9l0-0.7
					c0-0.4,0-0.8,0-1.2c0-0.4,0-0.8,0-1.2c0-0.1,0-0.2,0.1-0.3c0-0.1,0.1-0.2,0-0.5c0-0.2,0-0.5,0.3-0.8l0,0l0-0.1
					c-0.1-0.6-0.2-1-0.2-1.2c0-0.4,0.1-0.8,0.2-1.2C524.8,183.3,524.9,183,524.9,182.8C524.9,182.8,524.9,182.8,524.9,182.8z
					 M523.8,191.6l-0.1-1.4c0,0,0,0,0.1,0l0.2,0.1c0,0.1,0,0.1-0.1,0.2l0,0l0,0.8c0,0.3-0.1,0.7-0.2,1
					C523.8,192,523.8,191.8,523.8,191.6z M524,190.3l0-0.2c0-0.5-0.1-0.8-0.2-1c0-0.1-0.1-0.2-0.1-0.2c0,0,0,0,0.2,0
					c0,0.1,0,0.2,0,0.3C524,189.5,524,190,524,190.3z M524.9,181.7L524.9,181.7L524.9,181.7L524.9,181.7z M523.7,199L523.7,199
					L523.7,199L523.7,199z M526.5,161.6c1.3-15.4,7-39.6,11.2-43.6c0.2,9-7.5,34.8-11.2,43.7c0,0,0,0,0,0
					C526.5,161.8,526.5,161.7,526.5,161.6z"/>
				</g>
				<g>
					<path class="st1" d="M502.1,179.7l0,0.2l0.2-0.1c0.4-0.1,0.5-0.3,0.8-0.8l0.1-0.2l-0.2,0C502.7,178.8,502.1,179.3,502.1,179.7z"/>
				</g>
				<g>
					<path class="st1" d="M502,175.1L502,175.1c0-0.2,0-0.3,0-0.4l0.3,0.2l-0.5-1.3l-0.3,0l-0.3-0.7l-0.1,0.2
					c-0.3,0.4-0.8,1.3-1.5,2.3c-3.3,5.2-10.2,16-15.2,20c-2.7,2.2-4.3,2.7-5.2,2.7c-0.5,0-0.9-0.2-1.2-0.5c-0.4-0.4-0.5-1.1-0.3-1.9
					c0.2-1,0.6-2.3,1.4-4.1c0.5-1.2,1.1-2.6,1.7-4c2.6-6,5.9-13.4,5.2-17.7c-0.6-3.5-3.8-4.7-5.6-5.3c-0.4-0.2-1-0.3-1-0.5l0.1-0.2
					c1.2-2.6,4.3-9.5,2.8-13.5c-0.4-1.1-1.1-1.8-2.2-2.3c-0.8-0.4-1.7-0.6-2.5-0.6c-3.9,0-6.8,3.9-7.9,7.7c-0.7,2.2-0.8,4.5-0.4,6.5
					c0.4,2.2,1.5,3.9,3.1,5c-2.1,4-4.6,8.6-6.8,12.3c-8,12.8-12.4,17.6-13.8,17.6h0c-0.8,0-1.3-1.8-1.5-5.5
					c-0.4-6.7,0.6-17.4,1.2-19.4l0,0l0-0.1c0.4-0.8,0.9-2.7,0.8-3.6c-0.1-1-0.6-1.6-1.6-1.8c-0.5-0.1-0.9-0.2-1.3-0.2
					c-0.8,0-1.3,0.6-2.1,1.3c-0.1,0.1-0.3,0.3-0.4,0.4c-1.1,1.1-3.5,6-6.2,11.6c-3.2,6.6-6.9,14-9.1,16.8l0,0l0,0
					c0,0.1,0,0.2-0.1,0.2c-0.1,0-0.1,0.1-0.2,0.1h0c-0.5,0-0.6-0.7-0.6-1.6c0-0.1,0-0.2,0-0.3c-0.4-7.3,0.7-14.4,3.3-21.8l0.1-0.2
					c0.4-1,1.4-3.2,1.3-4.8c-0.1-1.5-1-2.3-2.7-2.3c-0.1,0-0.2,0-0.3,0c-1.6,0.1-3.2,2.3-4.7,6.4c-1.8,0.3-3.2,0.7-5.4,1.4
					c-1,0.4-2.3,0.9-3.6,1.4c-2.2,0.9-4.7,1.9-6.3,2.3c-0.2-0.2-0.6-0.3-0.9-0.3c-0.3,0-0.6,0.1-0.8,0.3c-0.1,0.1-0.2,0.3-0.1,0.6
					c-0.1,0.3,0.1,0.4,0.3,0.5c0.1,0.1,0.2,0.2,0.2,0.3c0,0.1-0.1,0.2-0.1,0.3c-0.1,0.2-0.2,0.4-0.1,0.6l0,0.9
					c0.4,7.5-3,18.9-4.7,20.7c-0.2,0.2-0.3,0.3-0.4,0.2c-1-3.3-0.7-9,0.9-15c1.6-6,4.1-10.7,6.5-12.3c0.2,0,0.5-0.1,0.8-0.1
					c0.5,0,1.1,0,1.7-0.3l0,0l0,0c0.4-0.5,0.5-0.8,0.4-1.1c-0.1-0.3-0.6-0.4-1.3-0.4c-0.7,0-1.5,0.1-2.1,0.2c-0.1,0-0.2,0-0.3,0
					c-5.8,1-9.9,5.8-12.3,14.5c-1.2,4.3-1.8,12.3,0.6,15.8c0.7,1.2,2.2,2.6,4.3,2.6c0.6,0,1.2-0.1,1.8-0.3l0,0
					c3.5-2.3,3.5-2.3,4-3.3c0.1-0.3,0.3-0.6,0.6-1.1c1-0.9,1.8-3.5,1.9-4c1.1-4,1.1-10.7,0-16.5l0.2-0.1c0,0,0.1,0.1,0,0.3l0,0.2
					l0.2,0c1.8-0.1,6.1-1.7,8-2.8c0.2,0,0.3,0,0.3-0.1c0.2,0,0.3-0.2,0.4-0.4c0-0.1,0.1-0.1,0.1-0.2c0.5-0.2,3.4-1.4,3.8-1.9
					c0.2-0.1,0.3-0.1,0.5-0.2c-1.5,5.5-2.3,12-2.1,17c0.3,6.2,2.2,8.9,6,8.7c5.8-0.3,9.9-7.6,13.4-15.6c-0.1,1.5-0.1,3.2,0,4.9
					c0.3,6.2,2.1,10,4.8,10.6c0.9,0.2,1.9,0.4,2.8,0.3c5.2-0.3,10.2-5.4,17.6-18.2c1.9-3.1,4.4-7.2,7.8-13.9
					c0.2,0.1,0.5,0.3,0.8,0.4c1,0.5,2.2,1.2,3.6,1.6c0.9,1-1.1,5.4-3.2,10c-1.6,3.6-3.5,7.7-4.4,11.2c-0.5,1.8-0.1,3.6,1.1,5.2
					c1.8,2.4,5.3,3.9,6.9,3.8c4.6-0.2,10.1-5.2,10.6-6.1l0.3-0.1l0.5-1l0.1,0l0,0l0.3-0.5l-0.4,0.4l0,0l0,0
					c-0.1,0.1-0.7,0.4-1.3,0.8c0.3-0.3,0.7-0.5,1-0.7c1.4-1,2.8-2,3.8-3.4l0.1-0.2l-0.2,0c0-0.1,0-0.2,0.1-0.3l0,0l0,0
					c0,0,0-0.1,0-0.1c0,0,0.1-0.1,0.1-0.2c0-0.1,0-0.1,0-0.2c0.1-0.1,0.1-0.2,0.1-0.3c0.1-0.1,0-0.2,0-0.3v0c0.4,0,0.3,0.1,0.6,0.3
					l0.2,0.1l0.1-0.2c0.1-0.4,0.2-0.6,0.2-0.6c0,0,0,0,0,0l0,0c0,0-0.1,0.3-0.1,0.4c0,0.1,0,0.2,0.2,0.2c0,0,0,0,0.1,0l0.1,0l0-0.6
					l0.1,0l0-0.1c0,0,0-0.1,0.1-0.1l0.5-0.6l-0.7,0.4c0-0.1,0.1-0.1,0.1-0.2l0.1-0.2l-0.1,0c0.2-0.3,0.6-0.7,0.8-1.1l0,0l-0.1-0.1
					c0,0-0.1,0-0.1,0v0l0.2,0.1l0.1,0c0.4-0.1,0.7-0.3,0.9-0.7c0.2-0.3,0.3-0.8,0.2-1l0-0.1h-0.1c0,0,0,0.1-0.1,0
					c0.1-0.3,0.4-0.6,0.6-0.8c0.2-0.2,0.4-0.4,0.5-0.6l0-0.1l-0.1-0.1c-0.1-0.1-0.1-0.1-0.1-0.1c0.5-0.1,0.6-0.3,0.8-0.7
					c0-0.1,0.1-0.2,0.1-0.3c0.1-0.1,0.2-0.2,0.3-0.5c0,0,0.1,0,0.1,0c0.1,0,0.1-0.1,0.1-0.2l0-0.1l-0.1,0l0-0.7l-0.2,0.5
					c-0.1,0.1-0.2,0.2-0.3,0.3c-0.2-0.1-0.3-0.1-0.4-0.1c-0.3,0-0.4,0.4-0.4,0.5l0,0.2l0.2,0c0.2,0,0.2,0,0.3-0.1c0,0.1,0,0.1,0,0.2
					c-0.3,0.3-0.5,0.6-0.6,0.9l0,0l-0.1-0.3l-0.1,0.3l-0.1,0l0.1,0.1l0,0c-0.1,0.2-0.1,0.4-0.2,0.5c0-0.2,0-0.3,0.1-0.4
					c0-0.1,0-0.1,0-0.2l0-0.1l-0.4-0.3l0,0.3c0,0.1,0,0.1-0.1,0.1c-0.1,0.1-0.1,0.2,0,0.4c0,0.1,0,0.3,0.2,0.4l0,0
					c-0.1,0.1-0.2,0.2-0.3,0.2c-0.1,0-0.2,0.1-0.2,0.3l0,0.1l0.1,0.1c0,0.1-0.1,0.4-0.2,0.4h0c-0.1,0-0.3,0.2-0.7,0.8
					c-0.1,0.1-0.2,0.2-0.2,0.3l0,0c0,0,0-0.1,0-0.2c0.2-0.3,0.6-0.7,0.5-1.4l0-0.3l-0.1,0.1c0.2-0.3,0.4-0.6,0.5-0.9l0.1,0l0,0l0,0
					l0.1,0c0,0,0,0,0,0c0,0,0,0,0.1,0c0.1,0,0.2-0.1,0.2-0.2c0-0.2,0-0.2-0.2-0.3l-0.1,0c0-0.1,0-0.1,0-0.2l0.1,0
					c0,0.1,0,0.2,0.2,0.2c0,0,0,0,0.1,0l0.1,0l0-0.1l0.3-0.2c0-0.1,0.2-0.1,0.2-0.1v0c0,0.1-0.1,0.1-0.1,0.1c0,0-0.2,0.1-0.2,0.2
					l0,0.3l0.4-0.5l0-0.1c0-0.1,0-0.2-0.2-0.2c0.2-0.2,0.2-0.3,0.2-0.4l0-0.1l0.1,0c0.4-0.1,0.4-0.3,0.4-0.4c0-0.1,0-0.2-0.2-0.2
					c0,0,0,0-0.1,0l-0.1,0c0,0,0-0.1,0-0.1l0.2,0c0,0,0,0,0,0c0,0,0,0,0.1,0c0.1-0.1,0.3-0.2,0.3-0.5l0-0.1l-0.1,0
					c-0.1,0-0.2,0-0.3,0.1c0.1-0.3,0.3-0.6,0.4-1c0,0,0-0.1,0-0.1l0.9-1.8c0.3-0.7,0.2-1.2,0.2-1.5
					C501.9,175.5,501.9,175.3,502,175.1L502,175.1z M496.8,185.9L496.8,185.9l-0.1,0l-0.1,0.2c-0.1,0-0.1,0-0.2,0.1
					c0.1-0.1,0.2-0.2,0.3-0.3c0,0,0,0,0,0.1L496.8,185.9z M495.8,189.7L495.8,189.7L495.8,189.7L495.8,189.7z M497.1,187.1
					L497.1,187.1c0-0.2,0.1-0.4,0.2-0.6l0,0c0,0.1,0.1,0.2,0.1,0.2C497.3,186.9,497.2,187,497.1,187.1z M496.8,185.9L496.8,185.9
					L496.8,185.9L496.8,185.9z M478.2,151.8c-0.2,3.1-1.3,6.4-3.3,10.1C474,158.7,475.7,153.4,478.2,151.8z M426.4,174.1
					C426.4,174.1,426.4,174.1,426.4,174.1C426.3,174.1,426.4,174,426.4,174.1C426.4,174,426.4,174.1,426.4,174.1z M426.9,173.2
					c0,0-0.1,0-0.1,0C426.9,173.2,426.9,173.2,426.9,173.2C426.9,173.2,426.9,173.2,426.9,173.2z M497.3,186.4L497.3,186.4
					c0.1-0.3,0.3-0.5,0.4-0.5l0.1,0C497.6,186.1,497.5,186.3,497.3,186.4z M499.5,182L499.5,182c-0.1-0.1-0.1-0.1-0.1-0.1l0,0
					c0,0,0.1-0.1,0.1-0.1l0.1,0C499.5,181.8,499.5,181.9,499.5,182z M500.1,181.1C500.1,181.1,500.1,181.1,500.1,181.1
					c0-0.1,0.1-0.1,0.1-0.2l0,0.1C500.2,181,500.2,181,500.1,181.1L500.1,181.1z"/>
				</g>
				<path class="st1" d="M691,188.9c-0.1,0.6-0.6,1.7-1.2,2.2c-1.4,0.8-4.3,0.8-5.4-0.8c-2-0.7-1.1-3.5,0-4.7c1.2-0.9,2.6-0.9,4.2-1
				C691,184.1,691.4,187.1,691,188.9z"/>
					<path class="st1" d="M702.6,201.1c0,0.1-0.4-0.7-0.4-0.6l-0.3,0.1l-0.2-1.9c-0.3,0.5-0.3,1-0.3,1.8c-0.6-0.2-0.9-1.9-1-2
				c-0.2-0.2-0.1,2.1-0.2,2.1c-0.6,0-0.2-8.9-0.2-11.5c0-0.8,0-1.8,0-2.6c0.7-15.3,1.9-33.4,3.2-48.4c-0.9,0.2-2.9,0-3.4,0
				c-2.4,0.1-7.3-3.3-5.8-3.5c3.4-0.5,6.1-0.7,9.7-1c0.5-3,1.2-13.2,2.1-17.2c0.9-2.4,0.5-3,2.5-3.1c1.7-0.1,2.2-0.8,2.2,1.5
				c0,0.2,0,0.6-0.2,1c0.3,1,0.3,2.3,0.3,3.6c0.2,5.1-0.5,9.8-0.7,13c3.3-0.1,7.3-0.1,9.6,1.7c-0.6,0-1.2,1.1-1.9,1.1
				c0,0,0.2,0.1,0.4,0.4c-1.6,0.1-7.2,0.7-8.4,1c-1.5,21.9-3.1,43.2-5,63.8c-0.1,0.5-0.2,0.9-0.4,1.2c-0.4-0.3-0.3-0.9-0.3-1.4
				c0,0.1-0.2-0.3-0.2-0.2c0,2.5-0.9,1.3-0.8-0.5C702.7,199.5,702.7,200.5,702.6,201.1z"/>
					<path class="st1" d="M741.7,146.2c-0.9,2.1-1.4,4.1-2,6.1c0,0-0.3,0.5-0.3,0.7c0,0.5-0.4,0.9-0.5,1.4c0,0.3-0.3,0.4-0.3,0.7l0,0.3
				c0,0.3-0.4,0.5-0.4,0.9l0,0.2c0.1,0.3,0.1,0.8-0.2,0.8c0.1,0.2,0.1,0.6-0.2,0.7c0.1,0.8-0.5,1.2-0.4,1.5c0.1,1.6-0.9,2.3-1.1,3.7
				c0.3,0-0.2,0.6,0.2,0.9c-0.2,1-0.6,1.3-0.8,2.1c0.3,0,0.2,0.1,0.2,0.4c-2.5,7.4-4,15.1-7.5,22c-0.8,2.3-3.9,2.1-5.4-0.6
				c-5.1-7.8-5.1-22.7-5.5-31.5c0-7.3,0.1-11.3,4.7-11.5c4.2-1.3,1.9,5.6,1.7,8.3c-0.1,5,1,25.4,2.4,27.9c0.2,0,0.2-0.5,0.2-0.5
				c1.3-4.2,9.6-34.6,13.2-35.5c0.3-0.1,1.8-0.5,2.2-0.2C742.1,145.5,741.7,145.8,741.7,146.2z"/>
			</g>
		</g>
</svg>

</a></h3>
		<a href="/videos/video/14375-marie-eve-janvier-pour-adorable.thtml" class="vid">
			<img src="/uploads/images/articles.cache/2017/02/26/file_main_image_14375_1_mjanvier_cache_298x160.jpg" width="298" height="160" alt=""/>
			<h4>Marie-Eve Janvier pour Adorable</h4>
		</a>
		<div class="text spaced">
			<h5 class="info"><strong>6969</strong> vues / <strong>0</strong> commentaire</h5>
		</div>
	
	</section>
	

			<a href="/grossesse/inscription" class="box-grossesse ">
		<h3>Bulletin Ma Grossesse</h3>
		<p>Abonnez-vous dès maintenant.</p>
	</a>

	<a href="/bebe-grandit/inscription" id="box-grandit">
		<h3>Bulletin Bébé grandit!</h3>
		<p>Abonnez-vous dès sa naissance!</p>
	</a>

<div class="banner is-banner visible-desktop"><!-- 300x250_2 M32 --><!-- /55817803/mplv-300x250x2 --><div class='dfp-zone-300x250_2 div-m32 mplv-300x250x2' data-m32-ad data-options='{"sizes":"[300,250]","dfpId":"55817803","dfpAdUnitPath":"mplv-300x250x2","mobile-test":{">":992}}'></div></div>

<div id="events-cal">
	<script language="Javascript"></script>
</div>

<div class="banner is-banner visible-desktop"><!-- 300x250_3 M32 --><!-- /55817803/mplv-300x250x3 --><div class='dfp-zone-300x250_3 div-m32 mplv-300x250x3' data-m32-ad data-options='{"sizes":"[300,250]","dfpId":"55817803","dfpAdUnitPath":"mplv-300x250x3","mobile-test":{">":992}}'></div></div>

            </div>
            <div class="clearer"></div>
                                <!-- video ads --><!-- img src="https://rtd.tubemogul.com/upi/?sid=KbGVDTeiPnt6a6QwRRtA" / -->
                </div><!-- content -->
    </div><!-- wrapper-content -->
    <div id="footer-wrapper">
        <footer id="foot">
            <div id="banner-wallpaper" class="visible-desktop">
			    	<!-- wallpaper M32 --><!-- /55817803/mplv-wallpaper --><div class='dfp-zone-wallpaper div-m32 mplv-wallpaper' data-m32-ad data-options='{"out-of-page":"true","dfpId":"55817803","dfpAdUnitPath":"mplv-wallpaper","mobile-test":{">":992}}'></div>
            </div>
            <div class="w-in">

                <div id="foot-static">
                    <ul>
                        <li><a href="/statique/propos">À propos du site</a></li>
                        <li><a href="/statique/partenaires">Nos partenaires</a></li>
                        <li><a href="/statique/faq">FAQ</a></li>
                        <li><a href="/statique/annoncer">Publicité</a></li>
                        <li><a href="/statique/contact">Nous joindre</a></li>
                    </ul>
                    <div>
                        <div id="copy">
                            <img src="/img/bookazine-logo-foot-fr.png" alt="" class="mplv" width="79" height="79"/>
                            <p>Tous droits réservés &copy; 2018 Mamanpourlavie.com</p>
                            <p><span>Développé par :</span> <a href="http://zdg.ca/">Un Zeste de génie!</a></p>
                        </div>
					                                <div id="telefilm" class="col4 last">
                                <span>Produit grâce à la <br>participation financière de</span>
                                <p><a href="/statique/propos/credits"><img src="/img/logo-telefilm.png" width="96" height="24" alt="Produit grâce à la participation financière de Téléfilm Canada"/></a></p>
                            </div>
					                        </div>
				    <div class="banner320x2 is-banner hidden-desktop hidden-tablet"><!-- 320x50x2 M32 --><!-- /55817803/mplv-320x50x2 --><div class='dfp-zone-320x50x2 div-m32 mplv-320x50x2' data-m32-ad data-options='{"sizes":"[320,50]","dfpId":"55817803","dfpAdUnitPath":"mplv-320x50x2","mobile-test":{"<":640}}'></div></div>	                    <div class="clearer"></div>
                </div>
            </div>
            <div id="banner-minterstitiel" class="hidden-desktop intersititiel_mobile_desktop"><!-- minterstitiel M32 --><!-- /55817803/mplv-interstitiel-mobile --><div class='dfp-zone-minterstitiel div-m32 mplv-interstitiel-mobile' data-m32-ad data-options='{"out-of-page":"true","dfpId":"55817803","dfpAdUnitPath":"mplv-interstitiel-mobile","mobile-test":{"<":992}}'></div>
</div>
            <div id="banner-interstitiel" class="intersititiel_desktop"><!-- interstitiel M32 --><!-- /55817803/intersitiel --><div class='dfp-zone-interstitiel div-m32 intersitiel' data-m32-ad data-options='{"out-of-page":"true","dfpId":"55817803","dfpAdUnitPath":"intersitiel","mobile-test":{">":992}}'></div>
</div>
            <div id="banner-habillage" class="habillage_desktop"><!-- habillage M32 --><!-- /55817803/mplv-habillage --><div class='dfp-zone-habillage div-m32 mplv-habillage' data-m32-ad data-options='{"sizes":"[1,1]","dfpId":"55817803","dfpAdUnitPath":"mplv-habillage","mobile-test":{">":992}}'></div>
</div>
            <div id="mobile_inters" style="width:100%; height:100%; left:0px; top:0px; position:fixed; z-index:200 ; background-color: #333333 ; opacity:0.5 ; display:none ;"></div>
            <div id="mobile_inters_holder" style="width:100%; height:100%; left:0px; top:0px; position:fixed; z-index:200 ;  text-align: right ; display:none ;">

                <div id="mobile_pos" style="line-height:10px; display: block ; margin: 0 auto 0 auto ; max-height: 100vh; overflow: auto;">
                    <div id="intersititiel_clearblue" style="display: none;">
					    <div class="formulaire_clearblue">
	<h1 style="margin-bottom: 20px; font-weight: bold;" ">Votre avis nous int&eacute;resse</h1>
	<h2 style="font-weight: bold;">Avez-vous quelques secondes pour r&eacute;pondre aux questions suivants ? </h2>

	<div class="successBox01" id="successBox01" style="display:none"></div>
	<div class="errorBox01" id="errorBox01" style="display:none"></div>
	
		<div id="ageParticipant" class="i-checkbox">
			<p class="label" style="font-weight: bold;">1. Quel âge avez-vous? (choisir ci-dessous)</p>
			<div class="i-xtra">
				<input type="radio" id="moins20" name="participant_age" class="participant_age" value="moins de 20 ans"/> <label for="moins20">Moins de 20 ans</label>
				<input type="radio" id="de20_24" name="participant_age" class="participant_age" value="20-24"/> <label for="de20_24">20-24</label>
				<input type="radio" id="de25_29" name="participant_age" class="participant_age" value="25_29"/> <label for="de25_29">25-29</label>
				<input type="radio" id="de30_34" name="participant_age" class="participant_age" value="30-34"/> <label for="de30_34">30-34</label>
				<input type="radio" id="de35_39" name="participant_age" class="participant_age" value="35-39"/> <label for="de35_39">35-39</label>
				<input type="radio" id="plus40" name="participant_age" class="participant_age" value="40+"/> <label for="plus40">40+</label>
			</div>
		</div>
	
		<div class="clearer"></div>
	
		<div class="i-text">
			<p class="label" style="font-weight: bold;"><label for="participant_first_test_required">2. Quelle est la premi&egrave;re marque de test de grossesse qui vous vient à l’esprit ?<br> <br>Si aucune ne vous vient à l’esprit, svp &eacute;crire « aucune » </label></p>
			<input type="text" name="participant_first_test_required" class="participant_first_test_required"/>
		</div>
		

		<div id="connaissanceParticipant" class="i-checkbox">
			<p class="label" style="font-weight: bold;">3. Parmi les tests de grossesse mentionn&eacute;s ci-dessous, desquels avez-vous d&eacute;jà entendu parler ?</p>
			<div class="i-xtra">
				<input type="checkbox" id="connaissanceClearblue" name="participant_connaissance" class="participant_connaissance" value="Clearblue"/> <label for="connaissanceClearblue">Clearblue</label>
				<input type="checkbox" id="connaissanceAccuclear" name="participant_connaissance" class="participant_connaissance" value="Accu Clear"/> <label for="connaissanceAccuclear">Accu Clear</label>
				<input type="checkbox" id="connaissanceFirtreponse" name="participant_connaissance" class="participant_connaissance" value="First Reponse"/> <label for="connaissanceFirtreponse">First R&eacute;ponse</label>
				<input type="checkbox" id="connaissanceAucun" name="participant_connaissance" class="participant_connaissance" value="Aucun"/> <label for="connaissanceAucun">Aucun des choix</label>
			</div>
		</div>
	
		
		<div id="marqueParticipant" class="i-checkbox">
			<p class="label" style="font-weight: bold;">4. Quelle est votre opinion par rapport aux marques ci-dessous ? </p>
			<div id="choixOpinion" style="margin-bottom: 20px;">
				<span class="label">Tr&egrave;s positif</span>
				<span class="label">Positif</span>
				<span class="label">Neutre</span>
				<span class="label">N&eacute;gatif </span>
				<span class="label">Tr&egrave;s n&eacute;gatif </span>
			</div>
			
			<div class="i-xtra">
				<span class="label">Clearblue</span>
				<input type="radio" id="ClearbluetresPositif" name="participant_clearblue_opinion" class="participant_clearblue_opinion tresPositif" value="Tr&egrave;s positif"/> 
				<input type="radio" id="ClearbluePositif" name="participant_clearblue_opinion" class="participant_clearblue_opinion" value="Positif"/>
				<input type="radio" id="ClearblueNeutre" name="participant_clearblue_opinion" class="participant_clearblue_opinion" value="Neutre"/> 
				<input type="radio" id="ClearblueNégatif" name="participant_clearblue_opinion" class="participant_clearblue_opinion" value="Négatif"/> 
				<input type="radio" id="ClearbluetresNégatif" name="participant_clearblue_opinion" class="participant_clearblue_opinion" value="Tr&egrave;s négatif"/> 
			</div>
			<div class="i-xtra">
				<span class="label">Accuclear</span>
				<input type="radio" id="AccucleartresPositif" name="participant_accuclear_opinion" class="participant_accuclear_opinion tresPositif" value="Tr&egrave;s positif"/> 
				<input type="radio" id="AccuclearPositif" name="participant_accuclear_opinion" class="participant_accuclear_opinion" value="Positif"/>
				<input type="radio" id="AccuclearNeutre" name="participant_accuclear_opinion" class="participant_accuclear_opinion" value="Neutre"/> 
				<input type="radio" id="AccuclearNégatif" name="participant_accuclear_opinion" class="participant_accuclear_opinion" value="Négatif"/> 
				<input type="radio" id="AccucleartresNégatif" name="participant_accuclear_opinion" class="participant_accuclear_opinion" value="Tr&egrave;s négatif"/> 
			</div>
			<div class="i-xtra">
				<span class="label">First Response</span>
				<input type="radio" id="FirsttresPositif" name="participant_firstreponse_opinion" class="participant_firstreponse_opinion tresPositif" value="Tr&egrave;s positif"/> 
				<input type="radio" id="FirstPositif" name="participant_firstreponse_opinion" class="participant_firstreponse_opinion" value="Positif"/>
				<input type="radio" id="FirstNeutre" name="participant_firstreponse_opinion" class="participant_firstreponse_opinion" value="Neutre"/> 
				<input type="radio" id="FirstNégatif" name="participant_firstreponse_opinion" class="participant_firstreponse_opinion" value="N&eacute;gatif"/> 
				<input type="radio" id="FirsttresN&eacute;gatif" name="participant_firstreponse_opinion" class="participant_firstreponse_opinion" value="Tr&egrave;s n&eacute;gatif"/> 
			</div>
		</div>
	
		
		<div id="accordParticipant" class="i-checkbox">
			<p class="label" style="font-weight: bold;">5. SVP indiquez si vous êtes fortement en accord ou d&eacute;saccord avec les d&eacute;clarations ci-dessous à propos de Clearblue :</p>
			<div id="choixOpinionAccord" style="margin-bottom: 20px;">
				<span class="label">Totalement d'accord</span>
				<span class="label">D'accord</span>
				<span class="label">Neutre</span>
				<span class="label">En d&eacute;saccord </span>
				<span class="label">En tr&egrave;s fort d&eacute;saccord </span>
			</div>
			
			<div class="i-xtra">
				<span class="label" class="participant_resultatclairs_opinion">Pr&eacute;sente des<br>r&eacute;sultats clairs</span>
				<input type="radio" id="tresPositif" name="participant_resultatclairs_opinion" class="participant_resultatclairs_opinion tresAccord" value="Totalement d&apos;accord"/>
				<input type="radio" id="Positif" name="participant_resultatclairs_opinion" class="participant_resultatclairs_opinion accord" value="D&apos;accord"/>
				<input type="radio" id="Neutre" name="participant_resultatclairs_opinion" class="participant_resultatclairs_opinion neutre" value="Neutre"/> 
				<input type="radio" id="N&eacute;gatif" name="participant_resultatclairs_opinion" class="participant_resultatclairs_opinion desaccord" value="En d&eacute;saccord"/> 
				<input type="radio" id="tresN&eacute;gatif" name="participant_resultatclairs_opinion" class="participant_resultatclairs_opinion tresDesaccord" value="En tr&egrave;s fort d&eacute;saccord"/> 
			</div>
			<div class="i-xtra">
				<span class="label">Est la marque #1 en termes <br>de vente dans le monde</span>
				<input type="radio" id="tresPositif" name="participant_monde_opinion" class="participant_monde_opinion tresAccord" value="Totalement d&apos;accord"/> 
				<input type="radio" id="Positif" name="participant_monde_opinion" class="participant_monde_opinion accord" value="D&apos;accord"/>
				<input type="radio" id="Neutre" name="participant_monde_opinion" class="participant_monde_opinion neutre" value="Neutre"/> 
				<input type="radio" id="Négatif" name="participant_monde_opinion" class="participant_monde_opinion desaccord" value="En d&eacute;saccord"/> 
				<input type="radio" id="tresN&eacute;gatif" name="participant_monde_opinion" class="participant_monde_opinion tresDesaccord" value="En tr&egrave;s fort d&eacute;saccord"/> 
			</div>
			<div class="i-xtra">
				<span class="label">Est pr&eacute;cise à<br>plus de 99%</span>
				<input type="radio" id="tresPositif" name="participant_precis_opinion" class="participant_precis_opinion tresAccord" value="Totalement daccord"/>
				<input type="radio" id="Positif" name="participant_precis_opinion" class="participant_precis_opinion accord" value="D'accord"/>
				<input type="radio" id="Neutre" name="participant_precis_opinion" class="participant_precis_opinion" neutre value="Neutre"/> 
				<input type="radio" id="N&eacute;gatif" name="participant_precis_opinion" class="participant_precis_opinion desaccord" value="En d&eacute;saccord"/> 
				<input type="radio" id="tresN&eacute;gatif" name="participant_precis_opinion" class="participant_precis_opinion tresDesaccord" value="En tr&egrave;s fort d&eacute;saccord"/> 
			</div>
			<div class="i-xtra">
				<span class="label">Offre de la confiance<br>en les r&eacute;sultats</span>
				<input type="radio" id="tresAccord" name="participant_confiance_opinion" class="participant_confiance_opinion tresAccord" value="Totalement daccord"/> 
				<input type="radio" id="Accord" name="participant_confiance_opinion" class="participant_confiance_opinion" value="D'accord"/> 
				<input type="radio" id="Neutre" name="participant_confiance_opinion" class="participant_confiance_opinion" value="Neutre"/> 
				<input type="radio" id="Desaccord" name="participant_confiance_opinion" class="participant_confiance_opinion" value="En d&eacute;saccord"/> 
				<input type="radio" id="tresDesaccord" name="participant_confiance_opinion" class="participant_confiance_opinion" value="En tr&egrave;s fort d&eacute;saccord"/> 
			</div>
		</div>
	
	
	<p class="submit full">
		<button type="submit" id="soumettreclearblue"><span><span style="-moz-border-radius: 7px; -webkit-border-radius: 7px; border-radius: 23px; margin-bottom: 5px; margin-top: 5px;">Soumettre&nbsp;&nbsp; > </span></span></button>
	</p>

</div>

<script type="text/javascript">function close_clearblue_inters(){window.parent.document.getElementById("mobile_inters").style.display="none";window.parent.document.getElementById("mobile_inters_holder").style.display="none";}</script>

                    </div>
                    <a id="bt_intersitial_close" href="javascript:close_mobile_inters()" style="color:#FFF; font-weight: bold; font-size: 25px; display: inline-block; position: fixed; top: 5px; left: 5px; width: 40px; height: 25px; text-align: center; padding-top:15px;"> X </a>
                    <a id="bt_intersitial_clearblue_close" href="javascript:close_mobile_inters()" style="color:#FFF; font-weight: bold; font-size: 25px; display: inline-block; position: fixed; top: 5px; left: 5px; background: #127ad1; width: 40px; height: 25px; text-align: center; padding-top:15px; border-radius: 50%; display: none;"> X </a>
                </div>
            </div>
            <a href="/puit-sans-fond">&nbsp;</a>
        </footer><!-- #footer -->
    </div><!-- #footer-wrapper -->

    <!-- defered JS -->
        <script type="text/javascript" src="/js/scripts.min.336.js"></script>
    <script type="text/javascript" src="/js/locale/locale.fr.js"></script>

    <!-- Bootstrap js -->
    <script type="text/javascript" src="/js/bootstrap.min.js"></script>

    <!-- Font awesome -->
    <script src="https://use.fontawesome.com/737bc9e2a1.js"></script>

        
    
    
    
    
    <script language="javascript" type="text/javascript">$(document).ready(function(){utils.getLogin("");utils.getAccountMenu();utils.getNextEvent();utils.getCurrentDossier();boutique.fetch(3);ads.removeLabels();});</script>
    </div>  <!-- /#wrapper -->
</div> <!-- /#page-content -->
</div> <!-- /#page-full -->
<script type="text/javascript">function close_mobile_inters(){window.parent.document.getElementById("mobile_inters").style.display="none";window.parent.document.getElementById("mobile_inters_holder").style.display="none";}</script>
<!-- think M32 --><!-- /55817803/mplv-think --><div class='dfp-zone-think div-m32 mplv-think' data-m32-ad data-options='{"sizes":"[1,1]","dfpId":"55817803","dfpAdUnitPath":"mplv-think"}'></div>
<div id="mplv-overlay" class="mplv-overlay" style="display: none;">
	<div class="mplv-overlay-content">
		<div class="mplv-overlay-adunit">
			<a href="/courriel/concours">
			</a>
			<span class="mplv-overlay-close fa fa-close"></span>
		</div>
	</div>
</div><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"f515ff1b90","applicationID":"90375482","transactionName":"YAZQMUIFW0VVB0BaX1lMZxdZS1xYUAFMHUBfEw==","queueTime":0,"applicationTime":1087,"atts":"TEFTRwofSEs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html><!-- neo new release -->