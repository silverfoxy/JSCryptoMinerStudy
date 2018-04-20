<!DOCTYPE html><html  lang="es" class="html_86136">
<head>

<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQIDVFJRCxADVlZWDwEDUQ=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

			<meta name="viewport" content="width=device-width, initial-scale=1" />
	
	<meta name="HandheldFriendly" content="true" />
	<meta name="generator" content="Bigpress" />


        <title>Diario Noticias Salamanca 24 Horas</title>
            <meta name="description" content="Periódico Digital Lider en Salamanca. Actualidad de Salamanca y Provincia, información de última hora del campo, deportes, política, sucesos y servicios de farmacias, misas, cine"/>
        
    
    

        <meta name="last-modified" content="lun, 19 mar 2018 15:32:54 +0100">
    


            <link rel="canonical" href="http://www.salamanca24horas.com/" />
    




        <meta name="author" content="Salamanca 24 Horas"/>
            <meta name="locality" content="Salamanca, Spain"/>
        <meta name="lang" content="es"/>


	
    
			
<meta property="fb:admins" content="729196079" />
    <meta property="og:site_name" content="Diario Noticias Salamanca 24 Horas" />
    <meta property="og:title" content="Diario Noticias Salamanca 24 Horas" />
    <meta property="og:type" content="website" />
    <meta property="og:image" content="http://www.salamanca24horas.com/images/1216146"/>

    <meta property="og:description" content=""/>
    
	
<link rel="alternate" type="application/rss+xml" title="Subscribirse" href="http://www.salamanca24horas.com/feed/section/portada" />


<link rel="icon" href="/images/showid/1216145" type="image/x-icon" />
<link rel="shortcut icon" href="/images/showid/1216145" type="image/x-icon" />
<link rel="apple-touch-icon" href="/images/showid/1216146" />



            <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js" type="text/javascript"></script>
    
<script type="text/javascript" src="/style/js/portada.js?20160100"></script>
<script type="text/javascript" src="/style/js/clg.js?20160930"></script>
<script async defer type="text/javascript" src="//social.bigpress.net/style/comentable/iframe_files/iframeResizer.min.js"></script>

	<script type="text/javascript">

		var bpclg = bpclg || [];
		bpclg.push(['pageView', {
			"domain_id":"3552",
			"item_id":"40212",
			"item_class":"section"
		}]);

	</script>


<link rel="stylesheet" type="text/css" href="/style/css/functions.css?20121100" />
<link rel="stylesheet" type="text/css" href="/style/css/layout.css?20121100" />
<link rel="stylesheet" type="text/css" href="/app/10_5/css/layout2.css?20120705" />
<link rel="stylesheet" type="text/css" href="/style/slideshow/slideshow.css?20121100" />
<link rel="stylesheet" type="text/css" href="/style/superfish_menu/css/superfish.css?20141214" mmedia="screen">
<link rel="stylesheet" type="text/css" href="/app/10_5/css/render.css?20170901" />
<link rel="stylesheet" type="text/css" href="/app/10_5/css/widgets_extra.css?20150521" />
<link rel="stylesheet" type="text/css" href="/static/css/portada.css?20180319b" />
<link rel="stylesheet" type="text/css" href="/static/css/extra.css" />
<link rel="stylesheet" type="text/css" href="/style/jquery.fancybox-1.3.4/fancybox/jquery.fancybox-1.3.4.css" media="screen" />

<script type="text/javascript" src="/style/js/prerender.js?20121124"></script>
<script type="text/javascript" src="/style/js/jquery.gestures.js"></script>
<script type="text/javascript" src="/style/slideshow/slideshow.js?20121124"></script>
<script type="text/javascript" src="/style/superfish_menu/js/hoverIntent.js"></script>
<script type="text/javascript" src="/style/superfish_menu/js/superfish.js"></script>
<script type="text/javascript" src="/style/superfish_menu/js/supersubs.js"></script>
<script type="text/javascript" src="/style/jquery.fancybox-1.3.4/fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
<script type="text/javascript" src="/style/jquery.fancybox-1.3.4/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<script async type="text/javascript" src="https://social.bigpress.net/style/comentable/commentscount.js?20170931b"></script>
<script async type="text/javascript" src="/style/js/cookies.js"></script>




<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-110897-16', 'auto', {'name': 'bigpressglobal'});
  ga('bigpressglobal.send', 'pageview');

  

      ga('create', 'UA-19475171-1', 'auto', {'name': 'customer'});
  ga('customer.send', 'pageview');
    

  

  

  

  



  


  

    ga('create', 'UA-19475171-5', 'auto', {'name': 'account1'});
  ga('account1.send', 'pageview');


</script>





 

<!-- BegincomScore Tag --><script>var _comscore = _comscore || [];_comscore.push({ c1: "2", c2: "19272630" });(function() {var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;s.src = (document.location.protocol == "https:" ? "https://sb" :"http://b") + ".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s, el);})();</script><noscript><img src="http://b.scorecardresearch.com/p?c1=2&c2=19272630&cv=2.0&cj=1" /></noscript><!-- EndcomScore  Tag -->



<link href="//fonts.googleapis.com/css?family=Raleway:300,400,700%7CArvo:300,400,700%7CDroid Sans:300,400,700%7CDroid Serif:300,400,700%7COpen Sans:300,400,700%7CLato:300,400,700%7CAbril Fatface:300,400,700%7CPT Sans:300,400,700%7CPT Serif:300,400,700%7CRoboto:300,400,700%7CDomine:300,400,700%7CLora:300,400,700%7C" rel="stylesheet" type="text/css" media="all" defer />
<link rel="stylesheet" type="text/css" href="//app.bigpress.es/fonts/bpfont_public/style.css?20150301" media="all" defer />




<link href="//fonts.googleapis.com/css?family=Roboto:500%7C" rel="stylesheet" type="text/css" media="all" defer />
















<link rel="stylesheet" type="text/css" href="/static/css/story.css" />

<link rel="stylesheet" type="text/css" href="//fonts.bigpress.net/font/font-awesome-4/font-awesome-icons.css" />

<link rel="stylesheet" type="text/css" href="/templates/z24horas/vendor.css" />
<script type="text/javascript" src="/templates/z24horas/vendor.js"  ></script>



<meta http-equiv="refresh" content="450" />

<meta name="google-site-verification" content="-krHty-H_i_NflnHBELZJ3D81kgDOioRqmRVF9bTC7c" />










<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({article:'auto'});
  !function (e, f, u, i) {
    if (!document.getElementById(i)){
      e.async = 1;
      e.src = u;
      e.id = i;
      f.parentNode.insertBefore(e, f);
    }
  }(document.createElement('script'),
  document.getElementsByTagName('script')[0],
  '//cdn.taboola.com/libtrc/salamanca24horas-network/loader.js',
  'tb_loader_script');
  if(window.performance && typeof window.performance.mark == 'function')
    {window.performance.mark('tbl_ic');}
</script>






<script type="text/javascript" >


//htmlheader unificado portlets/pages/renderizar
//jQuery(document).ready(function($) {
//  slideShow(290000);
//});
</script>





	


	
	<script type="application/javascript" src="/style/fastclick/fastclick.js"></script>
	<script type="application/javascript">
	jQuery(function() {
	FastClick.attach(document.body);
	});

	</script>
	
</head><body class="body_86136"><div id="page" class="page_86136 responsive"><div id="layer_418761" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_589260" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:100.0000%;">
<div class="column_content ">
<div id="widget_1070850" class="widget clearfix">
<div class="widget_content front_widget ">
<script type="text/javascript" src="http://adserver3.bigpress.es/www/delivery/interstitial.php?zoneid=435&layerstyle=simple&align=center&valign=middle&padding=2&closetime=5&padding=2&shifth=0&shiftv=0&closebutton=t&backcolor=FFFFFF&bordercolor=000000"></script>
</div> <!-- widget_content -->
</div> <!-- widget:1070850 -->


<div id="widget_1218875" class="widget clearfix">
<div class="widget_content front_widget ">
<div style="margin-bottom: 43px;" class="b-hidden-large "></div>
</div> <!-- widget_content -->
</div> <!-- widget:1218875 -->



</div> <!-- col:589260 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:418761 -->



<div id="layer_421201" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_592738" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:72.5865%;">
<div class="column_content ">
<div id="widget_1070851" class="widget clearfix">
<div class="widget_content front_widget b-hidden-tiny b-hidden-small">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="444"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070851 -->



</div> <!-- col:592738 -->
</div> <!-- column_content -->



<div id="column_592739" class="column b-hidden-tiny b-hidden-small b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:27.4135%;">
<div class="column_content ">
<div id="widget_1077446" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="466"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1077446 -->



</div> <!-- col:592739 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:421201 -->



<div id="layer_432239" class="layer wrapper b-hidden-medium b-hidden-large" style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_608642" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:100.0000%;">
<div class="column_content ">
<div id="widget_1106007" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="499"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1106007 -->


<div id="widget_1106005" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="500"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1106005 -->



</div> <!-- col:608642 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:432239 -->



<div id="layer_421200" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_592737" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:100.0000%;">
<div class="column_content ">
<div id="widget_1070852" class="widget clearfix">
<div class="widget_content front_widget ">
<div style="margin-bottom: 8px;" class="b-hidden-small b-hidden-tiny b-hidden-medium"></div>
</div> <!-- widget_content -->
</div> <!-- widget:1070852 -->



</div> <!-- col:592737 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:421200 -->



<div id="layer_418762" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_589261" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:100.0000%;">
<div class="column_content ">
<div id="widget_1070853" class="widget clearfix">
<div class="widget_content front_widget ">
<div class="preheader" sstyle="max-width: 100%; position: relative">
    <div class="pre-left col-md-6 col-md-push-0 col-sm-6 col-sm-push-6 col-ms-6 col-ms-push-6 col-xs-4 col-xs-push-8">
        <ul class="list-inline utilities-list">
            <li class="small-menu">

                <div class="sections-top-block">
                    <!-- Toggle button for categories -->
                    <div class="sections-top-button">
                        <a href="#"><i class="fa fa-bars"></i></a>
                        <span class="button-label">Menú</span>
                    </div>
                     
    <div class="sections-top">
        <ul class="menu">
                            
                
                <li class="section    active ">
                    <a href="/" title="Sección: Portada" class="Portada-color">
                         Portada
                    </a>
                                    </li>
                            
                
                <li class="section local   ">
                    <a href="/local.php" title="Sección: Local" class="Local-color">
                         Local
                    </a>
                                    </li>
                            
                
                <li class="section universidad   ">
                    <a href="/universidad.php" title="Sección: Universidad" class="Cultura-color">
                         Universidad
                    </a>
                </li>
                <li class="section cultura   ">
                    <a href="/cultura.php" title="Sección: Cultura" class="Cultura-color">
                         Cultura
                    </a>
                </li>
                <li class="section sucesos   ">
                    <a href="/sucesos.php" title="Sección: Sucesos" class="Sucesos-color">
                         Sucesos
                    </a>
                 </li>
                
                <li class="section sociedad   ">
                    <a href="/sociedad.php" title="Sección: Sociedad" class="Sociedad-color">
                         Sociedad
                    </a>
                </li>    
                            
                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                <li class="section provincia   ">
                    <a href="/provincia.php" title="Sección: Provincia" class="Provincia-color">
                         Provincia
                    </a>
                                            <ul class="submenu">
                                                        <li class="subcat comarca-de-salamanca ">
                                <a href="/comarca-de-salamanca.php" title="Comarca de Salamanca" class="Provincia-color">
                                    Comarca de Salamanca
                                </a>
                            </li>
                                                        <li class="subcat alba-de-tormes ">
                                <a href="/alba-de-tormes.php" title="Alba de Tormes" class="Provincia-color">
                                    Alba de Tormes
                                </a>
                            </li>
                                                        <li class="subcat penaranda-las-villas ">
                                <a href="/penaranda-las-villas.php" title="Peñaranda-Las Villas" class="Provincia-color">
                                    Peñaranda-Las Villas
                                </a>
                            </li>
                                                        <li class="subcat ciudad-rodrigo ">
                                <a href="/ciudad-rodrigo.php" title="Ciudad Rodrigo" class="Provincia-color">
                                    Ciudad Rodrigo
                                </a>
                            </li>
                                                        <li class="subcat vitigudino-arribes-abadengo ">
                                <a href="/vitigudino-arribes-abadengo.php" title="Vitigudino-Arribes-Abadengo" class="Provincia-color">
                                    Vitigudino-Arribes-Abadengo
                                </a>
                            </li>
                                                        <li class="subcat ledesma-campo-charro ">
                                <a href="/ledesma-campo-charro.php" title="Ledesma-Campo Charro" class="Provincia-color">
                                    Ledesma-Campo Charro
                                </a>
                            </li>
                                                        <li class="subcat bejar ">
                                <a href="/bejar.php" title="Béjar" class="Provincia-color">
                                    Béjar
                                </a>
                            </li>
                                                        <li class="subcat guijuelo ">
                                <a href="/guijuelo.php" title="Guijuelo" class="Provincia-color">
                                    Guijuelo
                                </a>
                            </li>
                                                        <li class="subcat la-sierra ">
                                <a href="/la-sierra.php" title="La Sierra" class="Provincia-color">
                                    La Sierra
                                </a>
                            </li>
                                                    </ul>
                                    </li>
                            
                             
                
                <li class="section campo   ">
                    <a href="/campo.php" title="Sección: Campo" class="Campo-color">
                         Campo
                    </a>
                                    </li>
                <li class="section campo   ">
                    <a href="/toros.php" title="Sección: Toros" class="Campo-color">
                         Toros
                    </a>
                                    </li>
                <li class="section castilla-leon   ">
                    <a href="/castilla-y-leon.php" title="Sección: Castilla y León" class="Castilla y León-color">
                         Castilla y León
                    </a>
                                    </li>
                            
                
                            
                            
                
                <li class="section deportes   ">
                    <a href="/deportes.php" title="Sección: Deportes" class="Deportes-color">
                         Deportes
                    </a>
                                    </li>
                            
                
                            
                
                <li class="section album   ">
                    <a href="/galerias.php" title="Sección: Galerías" class="Galerías-color">
                         Galerías
                    </a>
               </li>
               
               
                <li class="section album   ">
                    <a href="/especial-ensenanza-2018.php" title="Sección: Enseñanza" class="Galerías-color">
                         Enseñanza
                    </a>
               </li>
               
                    </ul>
        
    <ul class="menu menu-secondary">
           
                                
            <li class="section avisos   ">
                <a href="/estatica/avisos" title="Sección: Avisos" class="Avisos-color">
                     Avisos
                </a>
            </li>
                                
            <li class="section farmacias   ">
                <a href="/estatica/farmacias" title="Sección: Farmacias" class="Farmacias-color">
                     Farmacias
                </a>
            </li>
                            
                                
            <li class="section cine   ">
                <a href="/estatica/cine" title="Sección: Cine" class="Cine-color">
                     Cine
                </a>
            </li>    
            <li class="section misas   ">
                <a href="/estatica/misas" title="Sección: Misas" class="Misas-color">
                     Misas
                </a>
            </li>
                                
            <li class="section sorteos   ">
                <a href="/estatica/sorteos" title="Sección: Sorteos" class="Sorteos-color">
                     Sorteos
                </a>
            </li>
                                
            <li class="section euribor   ">
                <a href="/estatica/euribor" title="Sección: Euribor" class="Euribor-color">
                     Euribor
                </a>
            </li>
                                
            <li class="section http:www.salamanca24horas.com   ">
                <a href="http://www.zamora24horas.com/" title="Sección: Zamora24Horas" class="Salamanca24horas-color" target="_blank">
                     Zamora24Horas
                </a>
            </li>
                                
            <li class="section video   ">
                <a href="/video.php" title="Sección: TV" class="Canal TV-color">
                     TV
                </a>
            </li>       
            <li class="section video   ">
                <a href="/salamancadenoche.php" title="Sección: Salamanca de Noche" class="Canal TV-color">
                     Salamanca de Noche
                </a>
            </li>       
            <li class="section video   ">
                <a href="/galerias.php" title="Sección: Galerías" class="Canal TV-color">
                     Galerías
                </a>
            </li>
            
            </ul>




    </div>
        


                </div>
            </li>
            <li class="search">
                <div class="main-search-form search-block">
    <form class="navbar-form" action="/search" method="GET">
        <div class="form-input">
            <input type="text" name="q" class="form-control" placeholder="buscar">
        </div>
        <button type="submit" class="search-button"><i class="fa fa-search"></i><span></span></button>
    </form>
</div>
        
            </li>
        </ul>
        <ul class="social-links list-inline">
    

  

    <li class="item-home">
    <a href="/">
        <i class="fa fa-home"></i>
    </a>
    </li>
        <li class="item-facebook">
        <a href="https://www.facebook.com/salamanca24horas" class="facebook" target="_blank">
            <i class="fa fa-facebook"></i>
        </a>
    </li>
    <li class="item-twitter">
        <a href="https://twitter.com/s24horas" class="twitter" target="_blank">
            <i class="fa fa-twitter"></i>
        </a>
    </li>
    
    <li class="item-google-plus">
        <a href="https://plus.google.com/u/0/+salamanca24horasonline" class="google-plus" target="_blank">
            <i class="fa fa-google-plus"></i>
        </a>
    </li>
    <li class="item-youtube">
        <a href="https://www.youtube.com/user/salamanca24horas" class="youtube" target="_blank">
            <i class="fa fa-youtube"></i> </a>
    </li>
    <li class="item-rss">
        <a href="/estatica/rss/" target="_blank" title="RSS">
           <i class="fa fa-rss"></i>
        </a>
    </li>
    <li class="item-creative creative-commons">
        <a href="http://creativecommons.org/licenses/by-nc-nd/2.5/es/" target="_blank" title="Creative Commons">
            <i class="fa fa-creative-commons"></i>
        </a>
    </li>
</ul>

    </div>
    <div class="pre-right col-md-6 col-md-pull-0 col-sm-6 col-sm-pull-6 col-ms-6 col-ms-pull-6 col-xs-8 col-xs-pull-4">
        <div class="header-logo topbar">
                 <a href="/"><img alt="Salamanca 24 horas" title="Salamanca 24 horas" src="/images/showid/1216144"></a>
                    </div>
        <div class="datetime topbar"> lunes. 19.03.2018  
        | <div class="header-weather ">
      <div class="widget"><div class="widget-weather">
      	  <div class="widget-header site-color border-site-color">
               <span>El tiempo</span>
          </div>
                    </div> <!-- weather-carousel -->
  </div>
</div></div>
        </div>
        <div class="utilities-menu list-inline">
            

<nav>
    <ul class="base-menu list-inline ">
                    <li class="item archivecontent">
                <a href="/hemeroteca.php?dateBegin=20180319" title="Hemeroteca">
                 <span> Hemeroteca</span>
                </a>
                            </li>
            </ul>
</nav>


        </div>
    </div>
</div>

    
    <script>
      jQuery(document).ready(function() {


/*----------------------------------------------------*/
/*  Sticky Header
/*----------------------------------------------------*/
(function () {
  var didScroll = false,
    header = $('.preheader'),
    offsetSpacer = $('.preheader'),
    changeHeaderOn = header.outerHeight() + offsetSpacer.outerHeight(),
    main = $('#main'),
    navbarLinks = $('.navbar-default .navbar-nav > li > a'),
    isMobile = /iPhone|iPod|BlackBerry/i.test(navigator.userAgent) || $(window).width() < 479,
    navbarLinksPaddingTop = 0,
    navbarLinksPaddingBottom = 0;

  $(window).on('scroll', function () {
  console.log('scroll! changeHeaderOn:'+changeHeaderOn);
    if (!didScroll) {
      didScroll = true;
      setTimeout(scrollPage, 200);
    }
  });

  /* var shareTop = $(".content-utilities").offset().top; */

  function scrollPage() {
  console.log('scrollPage scrollTop:'+$(window).scrollTop()+' changeHeaderOn:'+changeHeaderOn);
    if ($(window).scrollTop() >= changeHeaderOn) {
      header.addClass("fixed-header");
      main.addClass("fixed-main");
      //main.css({ 'margin-top':changeHeaderOn });
    } else {
      header.removeClass("fixed-header");
      main.removeClass("fixed-main");
      main.css({
        'margin-top': 0
      });
    }

    /* Inner article floating navifation widget */
    /*
    var docElement = $(document)[0].documentElement;
    var winElement = $(window)[0];
    if ($(".content-utilities.affix").length) {
      $(".widget-next-article").addClass("sticky");
    } else {
      $(".widget-next-article").removeClass("sticky");
    };
    if (docElement.scrollHeight - winElement.innerHeight < winElement.pageYOffset + 200) {
      $(".widget-next-article").removeClass("sticky");
    };
    */

    didScroll = false;
  }
})();




    });
    </script>
    










<div id="header">
 <div class="custom-wrapper clearfix logo-infos">
            <div class="menu-utilities row border-site-color">
            
    <div class="sections-top">
        <ul class="top-menu list-inline">
                            
                
            <li class="section avisos   ">
                <a href="/estatica/avisos" title="Sección: Avisos" class="Avisos-color">
                     Avisos
                </a>
            </li>
                                
            <li class="section farmacias   ">
                <a href="/estatica/farmacias" title="Sección: Farmacias" class="Farmacias-color">
                     Farmacias
                </a>
            </li>
                            
                                
            <li class="section cine   ">
                <a href="/estatica/cine" title="Sección: Cine" class="Cine-color">
                     Cine
                </a>
            </li>    
            <li class="section misas   ">
                <a href="/estatica/misas" title="Sección: Misas" class="Misas-color">
                     Misas
                </a>
            </li>
                                
            <li class="section sorteos   ">
                <a href="/estatica/sorteos" title="Sección: Sorteos" class="Sorteos-color">
                     Sorteos
                </a>
            </li>
                                
            <li class="section euribor   ">
                <a href="/estatica/euribor" title="Sección: Euribor" class="Euribor-color">
                     Euribor
                </a>
            </li>
                                
            <li class="section http:www.salamanca24horas.com   ">
                <a href="http://www.zamora24horas.com/" title="Sección: Zamora24Horas" class="Salamanca24horas-color" target="_blank">
                     Zamora24Horas
                </a>
            </li>
                                
            <li class="section video   ">
                <a href="/video.php" title="Sección: TV" class="Canal TV-color">
                     TV
                </a>
            </li>       
            <li class="section video   ">
                <a href="/salamancadenoche.php" title="Sección: Salamanca de Noche" class="Canal TV-color">
                     Salamanca de Noche
                </a>
            </li>       
            <li class="section video   ">
                <a href="/galerias.php" title="Sección: Galerías" class="Canal TV-color">
                     Galerías
                </a>
            </li>
            
                    </ul>
    </div>
        


            </div>
            <div class="header-date container row">
                <div class="datetime col-md-6 col-xs-12">
                lunes. 19.03.2018
                </div>
                <div class="header-weather col-md-6 col-xs-12"><div class="widget2"><div class="widget2-weather">
      <div class="widget2-header site-color border-site-color">
               <span>El tiempo</span>
          </div>
    <div class="weather-carousel" data-ride="carousel slide">
      <ul class="carousel-inner">
               </ul>
    </div>
          
    <script>
      jQuery(document).ready(function() {
        jQuery('.weather-carousel').carousel({
          interval: 3000,
          pause: "hover",
          wrap: true
        });

        jQuery('.weather-carousel').carousel('cycle');
    });
    </script>
  </div>
</div></div>
            </div>
            <div class="row">
                <div class="col-lg-3 col-md-3">
                    <div class="header-socials">
	                    <ul class="social-links list-inline">
    

  

    <li class="item-home">
    <a href="/">
        <i class="fa fa-home"></i>
    </a>
    </li>
        <li class="item-facebook">
        <a href="https://www.facebook.com/salamanca24horas" class="facebook" target="_blank">
            <i class="fa fa-facebook"></i>
        </a>
    </li>
            <li class="item-twitter">
        <a href="https://twitter.com/s24horas" class="twitter" target="_blank">
            <i class="fa fa-twitter"></i>
        </a>
    </li>
                    <li class="item-google">
        <a href="https://plus.google.com/u/0/+salamanca24horasonline" class="google-plus" target="_blank">
            <i class="fa fa-google-plus"></i></a>
    </li>
                            <li class="item-youtube">
        <a href="https://www.youtube.com/user/salamanca24horas" class="youtube" target="_blank">
            <i class="fa fa-youtube"></i> </a>
    </li>
            <li class="item-rss">
        <a href="/estatica/rss/" target="_blank" title="RSS">
           <i class="fa fa-rss"></i>
        </a>
    </li>
    <li class="item-creative creative-commons">
        <a href="http://creativecommons.org/licenses/by-nc-nd/2.5/es/" target="_blank" title="Creative Commons">
            <i class="fa fa-creative-commons"></i>
        </a>
    </li>
</ul>

                    </div>
                </div>
                <div class="header-logo col-lg-6 col-md-6 ">
                                                            <h1>
                                            <a href="/" title="Salamanca 24 horas">
                            <img src="/images/showid/1216144" title="Salamanca 24 horas" alt="Salamanca 24 horas">
                        </a>
                                        </h1>
                </div>
                <div class="header-tools col-lg-3 col-md-3">
                    <div class="ad-header">
                                               </div>
                    <div class="header-search">
	                    <div class="main-search-form search-block">
    <form class="navbar-form" action="/search" method="GET">
        <div class="form-input">
            <input type="text" name="q" class="form-control" placeholder="buscar">
        </div>
        <button type="submit" class="search-button"><i class="fa fa-search"></i><span></span></button>
    </form>
</div>
                    </div>
                </div>
            </div>
        </div>
</div> <!-- #header -->








<script type="text/javascript"><!--//<![CDATA[

var bp_rails = {
    'contentWidth' : '1108px', // size of the regular content in pixel
    'leftOffset'   : '0px',   // left ad position adjustment -/+ pixel left/right
    'topOffset'    : '300px',   // top position of the ads
    'rightOffset'  : '0px',   // right ad adjustment
    'zIndex'       : '1000',     // css style z-index for the ads
    'fixed'        : '1',     // 0=>ads scroll with content, 1=>ads stay fixed
    'random'       : Math.floor(Math.random() * 99999999999)
};
(function () {var e = document.createElement('script');
 e.src = '//adserver3.bigpress.es/www/delivery/rails.php?zoneid=453,452&cb='+bp_rails.random;e.type = 'text/javascript';
 e.async = true;var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(e,s);
}());

//]]>--></script>


</div> <!-- widget_content -->
</div> <!-- widget:1070853 -->



</div> <!-- col:589261 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:418762 -->



<div id="layer_418763" class="layer wrapper b-hidden-medium b-hidden-tiny b-hidden-small" >
<div class="layer_content clearfix ">
<div id="column_589262" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:100.0000%;">
<div class="column_content ">
<div id="widget_1070854" class="widget clearfix">
<div class="widget_content front_widget ">
<div class="header-info bg-site-color"></div>


<div id="navigation" class="menu-nav hassubmenu nav-collapse clearfix">
      
<nav class="main-nav-menu container">
    <div class="row">
        <div class="section-listing-block">
            <!-- Toggle button for categories -->
            <div class="sections-toggle-button">
                <a href="#">Secciones </a>
            </div>
            <div class="section-listing">
                <ul class="menu nav-justified">
                                                
                            
                        <li class="section   ">
                            <a href="/" title="Sección: Portada" class="Portada-color">
                                 Portada
                            </a>
                        </li>
                                                
                            
                        <li class="section local  ">
                            <a href="/local.php" title="Sección: Local" class="Local-color">
                                 Local
                            </a>
                        </li>
                                                
                            
                        <li class="section cultura  ">
                            <a href="/universidad.php" title="Sección: Universidad" class="Cultura-color">
                                 Universidad
                            </a>
                        </li>
                                             
                            
                        <li class="section cultura  ">
                            <a href="/cultura.php" title="Sección: Cultura" class="Cultura-color">
                                 Cultura
                            </a>
                        </li>
  
                        <li class="section sucesos  ">
                            <a href="/sucesos.php" title="Sección: Sucesos" class="Sucesos-color">
                                 Sucesos
                            </a>
                        </li>             

                        <li class="section sociedad  ">
                            <a href="/sociedad.php" title="Sección: Sociedad" class="Sociedad-color">
                                 Sociedad
                            </a>
                        </li>
                        
                        <li class="section provincia  ">
                            <a href="/provincia.php" title="Sección: Provincia" class="Provincia-color">
                                 Provincia
                            </a>
                                                            <ul class="submenu">
                                                                        <li class="subcat comarca-de-salamanca ">
                                        <a href="/comarca-de-salamanca.php" title="comarca de salamanca">
                                            Comarca de Salamanca
                                        </a>
                                    </li>
                                                                        <li class="subcat alba-de-tormes ">
                                        <a href="/alba-de-tormes.php" title="alba de tormes">
                                            Alba de Tormes
                                        </a>
                                    </li>
                                                                        <li class="subcat penaranda-las-villas ">
                                        <a href="/penaranda-las-villas.php" title="peñaranda-las villas">
                                            Peñaranda-Las Villas
                                        </a>
                                    </li>
                                                                        <li class="subcat ciudad-rodrigo ">
                                        <a href="/ciudad-rodrigo.php" title="ciudad rodrigo">
                                            Ciudad Rodrigo
                                        </a>
                                    </li>
                                                                        <li class="subcat vitigudino-arribes-abadengo ">
                                        <a href="/vitigudino-arribes-abadengo.php" title="vitigudino-arribes-abadengo">
                                            Vitigudino-Arribes-Abadengo
                                        </a>
                                    </li>
                                                                        <li class="subcat ledesma-campo-charro ">
                                        <a href="/ledesma-campo-charro.php" title="ledesma-campo charro">
                                            Ledesma-Campo Charro
                                        </a>
                                    </li>
                                                                        <li class="subcat bejar ">
                                        <a href="/bejar.php" title="béjar">
                                            Béjar
                                        </a>
                                    </li>
                                                                        <li class="subcat guijuelo ">
                                        <a href="/guijuelo.php" title="guijuelo">
                                            Guijuelo
                                        </a>
                                    </li>
                                                                        <li class="subcat la-sierra ">
                                        <a href="/la-sierra.php" title="la sierra">
                                            La Sierra
                                        </a>
                                    </li>
                                                                    </ul>
                                                    </li>
                                                                    
                            
                        <li class="section campo  ">
                            <a href="/campo.php" title="Sección: Campo" class="Campo-color">
                                 Campo
                            </a>
                         </li>            
                            
                        <li class="section campo  ">
                            <a href="/toros.php" title="Sección: Toros" class="Campo-color">
                                 Toros
                            </a>
                         </li>    
                        <li class="section castilla-leon  ">
                            <a href="/castilla-y-leon.php" title="Sección: Castilla y León" class="Castilla y León-color">
                                 Castilla y León
                            </a>
                        </li>
                        
                        <li class="section deportes  ">
                            <a href="/deportes.php" title="Sección: Deportes" class="Deportes-color">
                                 Deportes
                            </a>
                        </li>
                                  
                        
                        <li class="section deportes  ">
                            <a href="/especial-ensenanza-2018.php" title="Sección: Enseñanza" class="Deportes-color">
                                 Enseñanza
                            </a>
                        </li>
                                  
                                                
                            
                                    </ul>
                          
            </div>
        </div>
    </div>
</nav>


</div>
</div> <!-- widget_content -->
</div> <!-- widget:1070854 -->



</div> <!-- col:589262 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:418763 -->



<div id="layer_418764" class="layer wrapper b-hidden-tiny b-hidden-small" style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_589263" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:100.0000%;">
<div class="column_content ">
<div id="widget_1070855" class="widget clearfix">
<div class="widget_content front_widget ">
<div class="widget2"> 
<div class="widget2-last-content border-site-color">
    	  <div class="header-title bg-site-color última hora">
              <span> Última hora </span>
          </div> <!--end widget2-header-->
    <div class="widget2-content carousel last-contents clearfix"  data-ride="carousel slide">
      <ul id="last-articles-305" class="carousel-inner">
      
                        <li class="item content-title  active">
            <span class="hour site-color">15:30 h. </span>
            <a href="/texto-diario/mostrar/1033900/colegio-misioneras-gana-tercera-edicion-concurso-sobre-mediacion-escolar-resolucion-conflictos" title="El colegio Misioneras gana la tercera edición del concurso sobre mediación escolar y resolución de conflictos">
              El colegio Misioneras gana la tercera edición del concurso sobre mediación escolar y resolución de conflictos
            </a>
          </li>
                            <li class="item content-title  active">
            <span class="hour site-color">15:11 h. </span>
            <a href="/texto-diario/mostrar/1033895/total-526-personas-disfrutado-paseos-salamanca" title="Un total de 526 personas han disfrutado de los 'Paseos por Salamanca'">
              Un total de 526 personas han disfrutado de los 'Paseos por Salamanca'
            </a>
          </li>
                            <li class="item content-title  active">
            <span class="hour site-color">15:01 h. </span>
            <a href="/texto-diario/mostrar/1033883/siega-verde-recibe-distintivo-patrimonio-rupestre-europeo" title="Siega Verde recibe el distintivo de ‘Patrimonio Rupestre Europeo’">
              Siega Verde recibe el distintivo de ‘Patrimonio Rupestre Europeo’
            </a>
          </li>
                            <li class="item content-title  active">
            <span class="hour site-color">14:31 h. </span>
            <a href="/texto-diario/mostrar/1033866/universidad-salamanca-colaborara-difusion-figura-exrector-diego-munoz-torrero" title="La Universidad de Salamanca colaborará en la difusión de la figura del exrector Diego Muñoz-Torrero">
              La Universidad de Salamanca colaborará en la difusión de la figura del exrector Diego Muñoz-Torrero
            </a>
          </li>
                        </ul>
    </div> <!-- end widget2-content -->
  </div> <!-- end widget2-last-content -->
  
  
  <script>
    $('.carousel.last-contents .item:first-child').addClass('active');
    jQuery(document).ready(function() {
      $('.carousel.last-contents').carousel({
        interval: 6000,
        pause: "hover",
        wrap: true
      });

      $('.carousel').carousel('cycle');
    });
  </script>
  
  
  </div> <!-- end widget2 -->
</div> <!-- widget_content -->
</div> <!-- widget:1070855 -->


<div id="widget_1070856" class="widget clearfix">
<div class="widget_content front_widget ">

</div> <!-- widget_content -->
</div> <!-- widget:1070856 -->


<div id="widget_1070857" class="widget clearfix">
<div class="widget_content front_widget b-hidden-tiny b-hidden-small">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="427"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070857 -->



</div> <!-- col:589263 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:418764 -->



<div id="layer_427079" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_601202" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:100.0000%;">
<div class="column_content ">
<div id="widget_1106009" class="widget clearfix">
<div class="widget_content front_widget b-hidden-medium b-hidden-large">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="501" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1106009 -->


<div id="widget_1092745" class="widget clearfix">
<div class="widget_content front_widget ">

</div> <!-- widget_content -->
</div> <!-- widget:1092745 -->



</div> <!-- col:601202 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:427079 -->



<div id="layer_418766" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_589265" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-4"  style="float:left; ">
<div class="column_content ">
<div id="widget_1070859" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">



</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070859 -->



</div> <!-- col:589265 -->
</div> <!-- column_content -->



<div id="column_589266" class="column b-col-tiny-12 b-col-small-12 b-col-medium-6 b-col-large-4"  style="float:left; ">
<div class="column_content ">
<div id="widget_1070860" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">



</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070860 -->



</div> <!-- col:589266 -->
</div> <!-- column_content -->



<div id="column_589267" class="column b-col-tiny-12 b-col-small-12 b-col-medium-6 b-col-large-4"  style="float:left; ">
<div class="column_content ">
<div id="widget_1070861" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">



</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070861 -->



</div> <!-- col:589267 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:418766 -->



<div id="layer_418767" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_589268" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:67.2222%;">
<div class="column_content ">
<div id="widget_1070862" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033803/detenidos-cuatro-jovenes-como-presuntos-responsables-paliza-varon-tuvo-tratado-urgencia">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1659498?w=728&zc=4&zc=5&r=14:11" style="width:100%; border-radius: inherit;" title="Detenidos cuatro jóvenes como presuntos responsables de una paliza a un varón que tuvo que ser tratado de urgencia" alt="Detenidos cuatro jóvenes como presuntos responsables de una paliza a un varón que tuvo que ser tratado de urgencia" />



              
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033803/detenidos-cuatro-jovenes-como-presuntos-responsables-paliza-varon-tuvo-tratado-urgencia">
<h3 class="front_title inline-editable column-title" editid="article_1033803_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033803, 'property': 'titular'}">Detenidos cuatro jóvenes como presuntos responsables de una paliza a un varón que tuvo que ser tratado de urgencia</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/javiervicente"  title="javiervicente">
                        Javier Vicente</a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 13:32</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033803/detenidos-cuatro-jovenes-como-presuntos-responsables-paliza-varon-tuvo-tratado-urgencia#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033803" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033803_summary" editid="article_1033803_entradilla">
 La víctima no pudo denunciar debido a que tuvo que ser trasladado al servicio de...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070862 -->


<div id="widget_1097441" class="widget clearfix">
<div class="widget_content front_widget b-hidden-medium b-hidden-large">



    <div class="openx" style="width: 300px; margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="496"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1097441 -->


<div id="widget_1070864" class="widget clearfix">
<div class="widget_content front_widget b-hidden-tiny b-hidden-small">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="402"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070864 -->


<div id="widget_1070863" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">



</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070863 -->


<div id="widget_1070865" class="widget clearfix">
<div class="widget_content front_widget ">
<div style="margin-bottom: 10px"></div>
</div> <!-- widget_content -->
</div> <!-- widget:1070865 -->


<div id="widget_1070866" class="widget clearfix">
<div class="widget_content front_widget ">

<div class="row-content wrapper clearfix" style="margin-left: -3%; margin-right: -3%">

</div> <!-- .row-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070866 -->



</div> <!-- col:589268 -->
</div> <!-- column_content -->



<div id="column_589269" class="column b-col-tiny-12 b-col-small-12 b-col-medium-6 b-col-large-custom"  style="float:left; width:32.7778%;">
<div class="column_content ">
<div id="widget_1070867" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033833/caco-habitual-hospital-detenida-amenazar-muerte-agredir-vigilantes-seguridad">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1528698?w=350&zc=4&zc=5&r=14:8&va=top" style="width:100%; border-radius: inherit;" title="Una caco habitual del hospital, detenida por amenazar de muerte y agredir a dos vigilantes de seguridad" alt="Una caco habitual del hospital, detenida por amenazar de muerte y agredir a dos vigilantes de seguridad" />



    
          <div class="category-name bg-local">Sucesos</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033833/caco-habitual-hospital-detenida-amenazar-muerte-agredir-vigilantes-seguridad">
<h3 class="front_title inline-editable column-title" editid="article_1033833_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033833, 'property': 'titular'}">Una caco habitual del hospital, detenida por amenazar de muerte y agredir a dos vigilantes de seguridad</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/javiervicente"  title="javiervicente">
                        Javier Vicente</a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 13:46</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033833/caco-habitual-hospital-detenida-amenazar-muerte-agredir-vigilantes-seguridad#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033833" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033833_summary" editid="article_1033833_entradilla">
 Estos le acompañaban fuera del edificio por los antecedentes de sustraer efectos de...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
        <div class="front_separator"></div>
    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033853/motorista-resulta-herido-leve-colision-turismo-villares-reina">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1565104?w=350&zc=4&zc=5&r=14:8&va=top" style="width:100%; border-radius: inherit;" title="Un motorista resulta herido leve en una colisión con un turismo en Villares de la Reina" alt="Un motorista resulta herido leve en una colisión con un turismo en Villares de la Reina" />



    
          <div class="category-name bg-local">Sucesos</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033853/motorista-resulta-herido-leve-colision-turismo-villares-reina">
<h3 class="front_title inline-editable column-title" editid="article_1033853_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033853, 'property': 'titular'}">Un motorista resulta herido leve en una colisión con un turismo en Villares de la Reina</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/javiervicente"  title="javiervicente">
                        Javier Vicente</a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 14:07</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033853/motorista-resulta-herido-leve-colision-turismo-villares-reina#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033853" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033853_summary" editid="article_1033853_entradilla">
 Los hechos han ocurrido minutos antes de las 10 horas. El herido, de carácter leve,...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
        <div class="front_separator"></div>
    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070867 -->



</div> <!-- col:589269 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:418767 -->



<div id="layer_418768" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_589270" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:33.8798%;">
<div class="column_content ">
<div id="widget_1093237" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033431/incertidumbre-entre-repartidores-ante-inicio-control-acceso-vehiculos-zonas-peatonales">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1658878?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Incertidumbre entre los repartidores ante el inicio del control de acceso de vehículos a las zonas peatonales" alt="Incertidumbre entre los repartidores ante el inicio del control de acceso de vehículos a las zonas peatonales" />



    
          <div class="category-name bg-local">Local</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033431/incertidumbre-entre-repartidores-ante-inicio-control-acceso-vehiculos-zonas-peatonales">
<h3 class="front_title inline-editable column-title" editid="article_1033431_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033431, 'property': 'titular'}">Incertidumbre entre los repartidores ante el inicio del control de acceso de vehículos a las zonas peatonales</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/anasellers"  title="anasellers">
                        Ana Sellers</a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 06:58</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033431/incertidumbre-entre-repartidores-ante-inicio-control-acceso-vehiculos-zonas-peatonales#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033431" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033431_summary" editid="article_1033431_entradilla">
 Desde este martes un total de 21 cámaras que controlan el acceso al centro comenzarán a...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033434/policia-local-asegura-no-hay-manga-ancha-cumplimiento-horario-carga-descarga">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1658880?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="La Policía Local asegura que no hay “manga ancha” en el cumplimiento del horario de carga y descarga" alt="La Policía Local asegura que no hay “manga ancha” en el cumplimiento del horario de carga y descarga" />



    
          <div class="category-name bg-local">Local</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033434/policia-local-asegura-no-hay-manga-ancha-cumplimiento-horario-carga-descarga">
<h3 class="front_title inline-editable column-title" editid="article_1033434_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033434, 'property': 'titular'}">La Policía Local asegura que no hay “manga ancha” en el cumplimiento del horario de carga y descarga</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/anasellers"  title="anasellers">
                        Ana Sellers</a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 07:00</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033434/policia-local-asegura-no-hay-manga-ancha-cumplimiento-horario-carga-descarga#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033434" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033434_summary" editid="article_1033434_entradilla">
 Según han detallado, los agentes tienen la obligación de sancionar a los repartidores que...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033435/quienes-pueden-acceder-zonas-peatonales-centro">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1658881?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="¿Quiénes pueden acceder a las zonas peatonales del centro?" alt="¿Quiénes pueden acceder a las zonas peatonales del centro?" />



    
          <div class="category-name bg-local">Local</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033435/quienes-pueden-acceder-zonas-peatonales-centro">
<h3 class="front_title inline-editable column-title" editid="article_1033435_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033435, 'property': 'titular'}">¿Quiénes pueden acceder a las zonas peatonales del centro?</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/anasellers"  title="anasellers">
                        Ana Sellers</a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 07:02</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033435/quienes-pueden-acceder-zonas-peatonales-centro#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033435" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033435_summary" editid="article_1033435_entradilla">
 Residentes de las zonas peatonales, clientes de hoteles y aparcamientos públicos,...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1093237 -->


<div id="widget_1070868" class="widget clearfix">
<div class="widget_content front_widget_20bottom ">



    <div class="openx" style="width: 330px; margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="413"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070868 -->


<div id="widget_1092288" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033436/10000-vehiculos-estan-autorizados-acceder-calles-peatonales-centro">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1658882?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Más de 10.000 vehículos ya están autorizados para acceder a las calles peatonales del centro" alt="Más de 10.000 vehículos ya están autorizados para acceder a las calles peatonales del centro" />



    
          <div class="category-name bg-local">Local</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033436/10000-vehiculos-estan-autorizados-acceder-calles-peatonales-centro">
<h3 class="front_title inline-editable column-title" editid="article_1033436_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033436, 'property': 'titular'}">Más de 10.000 vehículos ya están autorizados para acceder a las calles peatonales del centro</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/anasellers"  title="anasellers">
                        Ana Sellers</a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 07:04</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033436/10000-vehiculos-estan-autorizados-acceder-calles-peatonales-centro#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033436" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033436_summary" editid="article_1033436_entradilla">
 Las 21 cámaras cuentan con un sistema de lectores de matrículas conectados a un programa...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033604/nacen-premios-bachillerato-investigacion-exenciones-curso-siguiente">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1284515?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Nacen los Premios de Bachillerato de Investigación, con exenciones para el curso siguiente" alt="Nacen los Premios de Bachillerato de Investigación, con exenciones para el curso siguiente" />



    
          <div class="category-name bg-local">Local</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033604/nacen-premios-bachillerato-investigacion-exenciones-curso-siguiente">
<h3 class="front_title inline-editable column-title" editid="article_1033604_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033604, 'property': 'titular'}">Nacen los Premios de Bachillerato de Investigación, con exenciones para el curso siguiente</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/javiervicente"  title="javiervicente">
                        Javier Vicente</a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 09:25</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033604/nacen-premios-bachillerato-investigacion-exenciones-curso-siguiente#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033604" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033604_summary" editid="article_1033604_entradilla">
 Se atenderá principalmente al proyecto de investigación, si bien la media aritmética del...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1092288 -->


<div id="widget_1070870" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="width: 330px; margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="414"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070870 -->


<div id="widget_1070869" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033610/proximo-2-mayo-abrira-plazo-solicitar-admision-conservatorios-region">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1659285?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="El próximo 2 de mayo se abrirá el plazo para solicitar la admisión en los conservatorios de la región" alt="El próximo 2 de mayo se abrirá el plazo para solicitar la admisión en los conservatorios de la región" />



    
          <div class="category-name bg-local">Local</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033610/proximo-2-mayo-abrira-plazo-solicitar-admision-conservatorios-region">
<h3 class="front_title inline-editable column-title" editid="article_1033610_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033610, 'property': 'titular'}">El próximo 2 de mayo se abrirá el plazo para solicitar la admisión en los conservatorios de la región</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/javiervicente"  title="javiervicente">
                        Javier Vicente</a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 09:42</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033610/proximo-2-mayo-abrira-plazo-solicitar-admision-conservatorios-region#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033610" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033610_summary" editid="article_1033610_entradilla">
 Las pruebas de acceso se realizarán del 15 al 29 de junio y el periodo de matriculación...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
        <div class="front_separator"></div>
    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033788/restricciones-trafico-cambios-paradas-autobus-taxi-durante-semana-santa">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1349313?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Restricciones de tráfico y cambios en las paradas de autobús y taxi durante la Semana Santa" alt="Restricciones de tráfico y cambios en las paradas de autobús y taxi durante la Semana Santa" />



    
          <div class="category-name bg-local">Local</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033788/restricciones-trafico-cambios-paradas-autobus-taxi-durante-semana-santa">
<h3 class="front_title inline-editable column-title" editid="article_1033788_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033788, 'property': 'titular'}">Restricciones de tráfico y cambios en las paradas de autobús y taxi durante la Semana Santa</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 13:01</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033788/restricciones-trafico-cambios-paradas-autobus-taxi-durante-semana-santa#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033788" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033788_summary" editid="article_1033788_entradilla">
 Las paradas de los autobuses urbanos ubicadas en la plaza del Mercado y la calle San Pablo...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
        <div class="front_separator"></div>
    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070869 -->


<div id="widget_1070872" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="width: 330px; margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="415"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070872 -->


<div id="widget_1070871" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033842/ayuntamiento-ahorro-45000-euros-2017-gracias-plataforma-intermediacion-datos">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1357509?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="El Ayuntamiento ahorró más de 45.000 euros en 2017 gracias a la Plataforma de Intermediación de Datos" alt="El Ayuntamiento ahorró más de 45.000 euros en 2017 gracias a la Plataforma de Intermediación de Datos" />



    
          <div class="category-name bg-local">Local</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033842/ayuntamiento-ahorro-45000-euros-2017-gracias-plataforma-intermediacion-datos">
<h3 class="front_title inline-editable column-title" editid="article_1033842_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033842, 'property': 'titular'}">El Ayuntamiento ahorró más de 45.000 euros en 2017 gracias a la Plataforma de Intermediación de Datos</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 14:06</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033842/ayuntamiento-ahorro-45000-euros-2017-gracias-plataforma-intermediacion-datos#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033842" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033842_summary" editid="article_1033842_entradilla">
 El de Salamanca es de los ayuntamientos que realizan un mayor uso de esta plataforma,...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
        <div class="front_separator"></div>
    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033774/policias-locales-inician-movilizaciones-gobierno-apruebe-jubilacion-anticipada">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1566527?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Los policías locales inician movilizaciones para que el Gobierno apruebe la jubilación anticipada" alt="Los policías locales inician movilizaciones para que el Gobierno apruebe la jubilación anticipada" />



    
          <div class="category-name bg-local">Local</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033774/policias-locales-inician-movilizaciones-gobierno-apruebe-jubilacion-anticipada">
<h3 class="front_title inline-editable column-title" editid="article_1033774_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033774, 'property': 'titular'}">Los policías locales inician movilizaciones para que el Gobierno apruebe la jubilación anticipada</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 13:14</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033774/policias-locales-inician-movilizaciones-gobierno-apruebe-jubilacion-anticipada#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033774" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033774_summary" editid="article_1033774_entradilla">
 Llevarán a cabo concentraciones los viernes 23 de marzo, 6 de abril y 20 de abril, de...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
        <div class="front_separator"></div>
    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033649/precio-bombona-butano-bajara-casi-5-desde-martes">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1537760?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="El precio de la bombona de butano bajará casi el 5% desde este martes" alt="El precio de la bombona de butano bajará casi el 5% desde este martes" />



    
          <div class="category-name bg-local">Local</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033649/precio-bombona-butano-bajara-casi-5-desde-martes">
<h3 class="front_title inline-editable column-title" editid="article_1033649_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033649, 'property': 'titular'}">El precio de la bombona de butano bajará casi el 5% desde este martes</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 10:39</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033649/precio-bombona-butano-bajara-casi-5-desde-martes#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033649" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033649_summary" editid="article_1033649_entradilla">
 El Ministerio de Energía informaba en los últimos días que el precio medio de la bombona...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
        <div class="front_separator"></div>
    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070871 -->


<div id="widget_1070899" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="width: 330px; margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="416"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070899 -->


<div id="widget_1092294" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033895/total-526-personas-disfrutado-paseos-salamanca">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1605126?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Un total de 526 personas han disfrutado de los 'Paseos por Salamanca'" alt="Un total de 526 personas han disfrutado de los 'Paseos por Salamanca'" />



    
          <div class="category-name bg-local">Local</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033895/total-526-personas-disfrutado-paseos-salamanca">
<h3 class="front_title inline-editable column-title" editid="article_1033895_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033895, 'property': 'titular'}">Un total de 526 personas han disfrutado de los 'Paseos por Salamanca'</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 15:11</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033895/total-526-personas-disfrutado-paseos-salamanca#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033895" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033895_summary" editid="article_1033895_entradilla">
  157 	personas con diversidad funcional han participado en los pases 	accesibles...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033640/mejora-continuidad-asistencial-objetivos-gerencia-sacyl">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1221171?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="La mejora de la continuidad asistencial, uno de los objetivos de la Gerencia de Sacyl" alt="La mejora de la continuidad asistencial, uno de los objetivos de la Gerencia de Sacyl" />



    
          <div class="category-name bg-local">Local</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033640/mejora-continuidad-asistencial-objetivos-gerencia-sacyl">
<h3 class="front_title inline-editable column-title" editid="article_1033640_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033640, 'property': 'titular'}">La mejora de la continuidad asistencial, uno de los objetivos de la Gerencia de Sacyl</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 10:24</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033640/mejora-continuidad-asistencial-objetivos-gerencia-sacyl#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033640" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033640_summary" editid="article_1033640_entradilla">
 El consejero de Sanidad, Antonio María Sáez, destacó que la continuidad&nbsp;asistencial...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033451/banda-cornetas-tambores-salud-visita-ninos-hospital-regalarles-pulsera">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1659260?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="La Banda de Cornetas y Tambores 'La Salud' visita a los niños del hospital para regalarles una pulsera" alt="La Banda de Cornetas y Tambores 'La Salud' visita a los niños del hospital para regalarles una pulsera" />



    
          <div class="category-name bg-local">Local</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033451/banda-cornetas-tambores-salud-visita-ninos-hospital-regalarles-pulsera">
<h3 class="front_title inline-editable column-title" editid="article_1033451_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033451, 'property': 'titular'}">La Banda de Cornetas y Tambores 'La Salud' visita a los niños del hospital para regalarles una pulsera</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 06:35</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033451/banda-cornetas-tambores-salud-visita-ninos-hospital-regalarles-pulsera#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033451" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033451_summary" editid="article_1033451_entradilla">
 Pudieron disfrutar de una tarde diferente hablando con los niños ingresados en Pediatría,...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1092294 -->


<div id="widget_1120866" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="width: 330px; margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="592" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1120866 -->


<div id="widget_1120870" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1032415/cortes-trafico-lunes">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1592164?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Cortes de tráfico para este lunes" alt="Cortes de tráfico para este lunes" />



    
          <div class="category-name bg-local">Local</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1032415/cortes-trafico-lunes">
<h3 class="front_title inline-editable column-title" editid="article_1032415_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1032415, 'property': 'titular'}">Cortes de tráfico para este lunes</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 06:50</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1032415/cortes-trafico-lunes#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1032415" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1032415_summary" editid="article_1032415_entradilla">
 Comienza una nueva semana con varios cortes en la capital 
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1120870 -->



</div> <!-- col:589270 -->
</div> <!-- column_content -->



<div id="column_589271" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:33.8889%;">
<div class="column_content ">
<div id="widget_1070874" class="widget clearfix">
<div class="widget_content front_widget_20bottom ">



    <div class="openx" style="width: 330px; margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="407"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070874 -->


<div id="widget_1070873" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033454/salamanca-alerta-otra-vez-nevadas-lunes">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1654280?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Salamanca, en alerta otra vez por nevadas este lunes" alt="Salamanca, en alerta otra vez por nevadas este lunes" />



    
          <div class="category-name bg-local">Local</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033454/salamanca-alerta-otra-vez-nevadas-lunes">
<h3 class="front_title inline-editable column-title" editid="article_1033454_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033454, 'property': 'titular'}">Salamanca, en alerta otra vez por nevadas este lunes</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/javiervicente"  title="javiervicente">
                        Javier Vicente</a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 06:53</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033454/salamanca-alerta-otra-vez-nevadas-lunes#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033454" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033454_summary" editid="article_1033454_entradilla">
 La Meseta espera nevadas desde las 8 hasta las 13 horas, con acumulación de hasta dos...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070873 -->


<div id="widget_1070875" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033761/regina-moreiro-plataforma-sanidad-consejero-da-morbo-hagamos-mareas-blancas">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1659459?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Regina Moreiro de la Plataforma por la Sanidad: “Al consejero le da morbo que le hagamos mareas blancas”" alt="Regina Moreiro de la Plataforma por la Sanidad: “Al consejero le da morbo que le hagamos mareas blancas”" />



    
          <div class="category-name bg-local">Local</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033761/regina-moreiro-plataforma-sanidad-consejero-da-morbo-hagamos-mareas-blancas">
<h3 class="front_title inline-editable column-title" editid="article_1033761_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033761, 'property': 'titular'}">Regina Moreiro de la Plataforma por la Sanidad: “Al consejero le da morbo que le hagamos mareas blancas”</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/anasellers"  title="anasellers">
                        Ana Sellers</a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 13:01</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033761/regina-moreiro-plataforma-sanidad-consejero-da-morbo-hagamos-mareas-blancas#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033761" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033761_summary" editid="article_1033761_entradilla">
 El colectivo ha organizado para este sábado, 24 de marzo, una Marea Blanca que partirá...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
        <div class="front_separator"></div>
    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033792/stecyl-i-pide-equiparacion-retributiva-profesorado-castilla-leon">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1387610?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Stecyl-i pide la equiparación retributiva del profesorado de Castilla y León" alt="Stecyl-i pide la equiparación retributiva del profesorado de Castilla y León" />



    
          <div class="category-name bg-local">Local</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033792/stecyl-i-pide-equiparacion-retributiva-profesorado-castilla-leon">
<h3 class="front_title inline-editable column-title" editid="article_1033792_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033792, 'property': 'titular'}">Stecyl-i pide la equiparación retributiva del profesorado de Castilla y León</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 13:29</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033792/stecyl-i-pide-equiparacion-retributiva-profesorado-castilla-leon#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033792" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033792_summary" editid="article_1033792_entradilla">
 Para llevar a cabo esta iniciativa, se ha puesto en marcha una campaña para pedir mejores...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
        <div class="front_separator"></div>
    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070875 -->


<div id="widget_1070876" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="width: 330px; margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="408"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070876 -->


<div id="widget_1070877" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033689/economia-salmantina-debajo-media-regional-nacional">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1659355?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="La economía salmantina, por debajo de la media regional y nacional" alt="La economía salmantina, por debajo de la media regional y nacional" />



    
          <div class="category-name bg-local">Local</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033689/economia-salmantina-debajo-media-regional-nacional">
<h3 class="front_title inline-editable column-title" editid="article_1033689_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033689, 'property': 'titular'}">La economía salmantina, por debajo de la media regional y nacional</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/vanesamartins"  title="vanesamartins">
                        Vanesa Martins</a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 11:27</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033689/economia-salmantina-debajo-media-regional-nacional#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033689" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033689_summary" editid="article_1033689_entradilla">
 La conclusión sale de una encuesta realizada por el Colegio de Economistas de Madrid. El...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
        <div class="front_separator"></div>
    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033381/trasladada-clinico-mujer-despues-agredida-arma-blanca-abdomen">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1658547?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Trasladada al Clínico una mujer después de ser agredida con un arma blanca en el abdomen" alt="Trasladada al Clínico una mujer después de ser agredida con un arma blanca en el abdomen" />



    
          <div class="category-name bg-local">Sucesos</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033381/trasladada-clinico-mujer-despues-agredida-arma-blanca-abdomen">
<h3 class="front_title inline-editable column-title" editid="article_1033381_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033381, 'property': 'titular'}">Trasladada al Clínico una mujer después de ser agredida con un arma blanca en el abdomen</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/javiervicente"  title="javiervicente">
                        Javier Vicente</a>
                </span>
	              
            <span class="front_date"> 18/mar/18 &nbsp;&nbsp; 19:25</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033381/trasladada-clinico-mujer-despues-agredida-arma-blanca-abdomen#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033381" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033381_summary" editid="article_1033381_entradilla">
 Recibió dos puñaladas en el abdomen en la calle Maestro Serrano minutos antes de las 19...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

          
    <div class="onm-new" style="position: relative; padding-left: 11px;">
    <div class="related-content related-campo">
   <ul>
  

        <li>
        <i class="fa fa-file-text-o site-color"></i>
        <a title="Un joven herido en el tórax por arma blanca en la calle Vitigudino" href="/texto-diario/mostrar/1032463/joven-herido-torax-arma-blanca-calle-vitigudino"><span class="res-article"></span>
            Un joven herido en el tórax por arma blanca en la calle Vitigudino</a>
    </li>
    
        

        
    
    
       
        
  </ul>
            </div> <!-- related-content -->
            </div> <!-- onm-new -->
   
</div> <!-- .col-item2 -->


    
        <div class="front_separator"></div>
    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070877 -->


<div id="widget_1070878" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="width: 330px; margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="409"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070878 -->


<div id="widget_1092290" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033428/detenido-hombre-intento-agredir-agente-policia-nacional">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1503236?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Detenido un hombre que intentó a agredir a agentes de la Policía Nacional" alt="Detenido un hombre que intentó a agredir a agentes de la Policía Nacional" />



    
          <div class="category-name bg-local">Sucesos</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033428/detenido-hombre-intento-agredir-agente-policia-nacional">
<h3 class="front_title inline-editable column-title" editid="article_1033428_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033428, 'property': 'titular'}">Detenido un hombre que intentó a agredir a agentes de la Policía Nacional</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 18/mar/18 &nbsp;&nbsp; 21:45</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033428/detenido-hombre-intento-agredir-agente-policia-nacional#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033428" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033428_summary" editid="article_1033428_entradilla">
 Los hechos han ocurrido en la tarde de este domingo en la carretera de Ledesma. El hombre...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033223/encuentran-pantalon-sangre-villamayor-dentro-zona-donde-busca-desaparecido">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1649426?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Encuentran un pantalón con sangre en Villamayor, dentro de la zona donde se busca al desaparecido" alt="Encuentran un pantalón con sangre en Villamayor, dentro de la zona donde se busca al desaparecido" />



    
          <div class="category-name bg-local">Sucesos</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033223/encuentran-pantalon-sangre-villamayor-dentro-zona-donde-busca-desaparecido">
<h3 class="front_title inline-editable column-title" editid="article_1033223_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033223, 'property': 'titular'}">Encuentran un pantalón con sangre en Villamayor, dentro de la zona donde se busca al desaparecido</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/cristinafuentes"  title="cristinafuentes">
                        Cristina Fuentes</a>
                </span>
	              
            <span class="front_date"> 18/mar/18 &nbsp;&nbsp; 10:48</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033223/encuentran-pantalon-sangre-villamayor-dentro-zona-donde-busca-desaparecido#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033223" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033223_summary" editid="article_1033223_entradilla">
 Este sábado una viandante dio el aviso al 112 y actualmente lo está investigando la...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1092290 -->


<div id="widget_1092063" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="width: 330px; margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="410"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1092063 -->


<div id="widget_1092292" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033866/universidad-salamanca-colaborara-difusion-figura-exrector-diego-munoz-torrero">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1659747?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="La Universidad de Salamanca colaborará en la difusión de la figura del exrector Diego Muñoz-Torrero" alt="La Universidad de Salamanca colaborará en la difusión de la figura del exrector Diego Muñoz-Torrero" />



    
          <div class="category-name bg-local">Universidad</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033866/universidad-salamanca-colaborara-difusion-figura-exrector-diego-munoz-torrero">
<h3 class="front_title inline-editable column-title" editid="article_1033866_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033866, 'property': 'titular'}">La Universidad de Salamanca colaborará en la difusión de la figura del exrector Diego Muñoz-Torrero</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 14:31</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033866/universidad-salamanca-colaborara-difusion-figura-exrector-diego-munoz-torrero#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033866" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033866_summary" editid="article_1033866_entradilla">
 Ha suscrito un acuerdo con la Fundación Academia Europea e Iberoamericana de Yuste y la...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033770/universidad-salamanca-desarrolla-primer-simulador-virtual-intervencion-quirurgica-columna-vertebral-escoliosis">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1659467?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="La Universidad de Salamanca desarrolla el primer simulador virtual de intervención quirúrgica en columna vertebral para una escoliosis" alt="La Universidad de Salamanca desarrolla el primer simulador virtual de intervención quirúrgica en columna vertebral para una escoliosis" />



    
          <div class="category-name bg-local">Universidad</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033770/universidad-salamanca-desarrolla-primer-simulador-virtual-intervencion-quirurgica-columna-vertebral-escoliosis">
<h3 class="front_title inline-editable column-title" editid="article_1033770_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033770, 'property': 'titular'}">La Universidad de Salamanca desarrolla el primer simulador virtual de intervención quirúrgica en columna vertebral para una escoliosis</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 13:09</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033770/universidad-salamanca-desarrolla-primer-simulador-virtual-intervencion-quirurgica-columna-vertebral-escoliosis#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033770" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033770_summary" editid="article_1033770_entradilla">
 El simulador, sistema pionero de abordaje y entrenamiento quirúrgico virtual en un entorno...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033651/universidad-salamanca-saca-concurso-tres-nuevas-plazas-catedratico">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1337649?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="La Universidad de Salamanca saca a concurso tres nuevas plazas de catedrático" alt="La Universidad de Salamanca saca a concurso tres nuevas plazas de catedrático" />



    
          <div class="category-name bg-local">Universidad</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033651/universidad-salamanca-saca-concurso-tres-nuevas-plazas-catedratico">
<h3 class="front_title inline-editable column-title" editid="article_1033651_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033651, 'property': 'titular'}">La Universidad de Salamanca saca a concurso tres nuevas plazas de catedrático</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 10:38</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033651/universidad-salamanca-saca-concurso-tres-nuevas-plazas-catedratico#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033651" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033651_summary" editid="article_1033651_entradilla">
 Son en los departamentos de Medicina, Cirugía y Biología Celular y Patología y, además...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033448/comienza-decima-edicion-trofeo-rector-debate-usal">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1338001?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Comienza la décima edición del Trofeo Rector de Debate de la USAL" alt="Comienza la décima edición del Trofeo Rector de Debate de la USAL" />



    
          <div class="category-name bg-local">Universidad</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033448/comienza-decima-edicion-trofeo-rector-debate-usal">
<h3 class="front_title inline-editable column-title" editid="article_1033448_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033448, 'property': 'titular'}">Comienza la décima edición del Trofeo Rector de Debate de la USAL</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 06:30</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033448/comienza-decima-edicion-trofeo-rector-debate-usal#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033448" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033448_summary" editid="article_1033448_entradilla">
 El 	Torneo se celebrará del 19 	al 23 de marzo 	en el Colegio y la Hospedería...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1092292 -->


<div id="widget_1120868" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="width: 330px; margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="593" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1120868 -->


<div id="widget_1120872" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033486/xi-semana-verde-usal-inicia-programa-actividades-ponencia-inaugural-lucha-vida">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1351344?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="La XI Semana Verde USAL inicia su programa de actividades con la ponencia inaugural ‘La lucha por la vida’" alt="La XI Semana Verde USAL inicia su programa de actividades con la ponencia inaugural ‘La lucha por la vida’" />



    
          <div class="category-name bg-local">Universidad</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033486/xi-semana-verde-usal-inicia-programa-actividades-ponencia-inaugural-lucha-vida">
<h3 class="front_title inline-editable column-title" editid="article_1033486_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033486, 'property': 'titular'}">La XI Semana Verde USAL inicia su programa de actividades con la ponencia inaugural ‘La lucha por la vida’</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 06:49</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033486/xi-semana-verde-usal-inicia-programa-actividades-ponencia-inaugural-lucha-vida#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033486" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033486_summary" editid="article_1033486_entradilla">
 Correrá a cargo de Juan Luis Arsuaga, director científico del Museo de la Evolución...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033485/servicio-asuntos-sociales-continua-campana-donacion-sangre-colegio-mayor-hernan-cortes">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1319722?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="El Servicio de Asuntos Sociales continúa con su campaña de donación de sangre en el Colegio Mayor Hernán Cortés" alt="El Servicio de Asuntos Sociales continúa con su campaña de donación de sangre en el Colegio Mayor Hernán Cortés" />



    
          <div class="category-name bg-local">Universidad</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033485/servicio-asuntos-sociales-continua-campana-donacion-sangre-colegio-mayor-hernan-cortes">
<h3 class="front_title inline-editable column-title" editid="article_1033485_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033485, 'property': 'titular'}">El Servicio de Asuntos Sociales continúa con su campaña de donación de sangre en el Colegio Mayor Hernán Cortés</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 06:49</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033485/servicio-asuntos-sociales-continua-campana-donacion-sangre-colegio-mayor-hernan-cortes#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033485" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033485_summary" editid="article_1033485_entradilla">
 La recogida tendrá lugar de 16:30 a 21 horas en la Biblioteca del Colegio Mayor 
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033484/instituto-iberoamerica-usal-analiza-relaciones-entre-poder-religion">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1650457?w=362&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="El Instituto de Iberoamérica de la USAL analiza las relaciones entre Poder y Religión" alt="El Instituto de Iberoamérica de la USAL analiza las relaciones entre Poder y Religión" />



    
          <div class="category-name bg-local">Universidad</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033484/instituto-iberoamerica-usal-analiza-relaciones-entre-poder-religion">
<h3 class="front_title inline-editable column-title" editid="article_1033484_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033484, 'property': 'titular'}">El Instituto de Iberoamérica de la USAL analiza las relaciones entre Poder y Religión</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 06:47</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033484/instituto-iberoamerica-usal-analiza-relaciones-entre-poder-religion#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033484" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033484_summary" editid="article_1033484_entradilla">
 Se trata de una nueva entrega de su Programa de Estudios Abiertos que viene impartida por...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1120872 -->



</div> <!-- col:589271 -->
</div> <!-- column_content -->



<div id="column_589272" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:32.2313%;">
<div class="column_content ">
<div id="widget_1092049" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="396" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1092049 -->


<div id="widget_1092051" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="396" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1092051 -->


<div id="widget_1092053" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="396" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1092053 -->


<div id="widget_1092055" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="396" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1092055 -->


<div id="widget_1092057" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="396" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1092057 -->


<div id="widget_1092059" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="396" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1092059 -->


<div id="widget_1092061" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="396" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1092061 -->


<div id="widget_1092047" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="396" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1092047 -->


<div id="widget_1092045" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="396" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1092045 -->


<div id="widget_1070879" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="396" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070879 -->


<div id="widget_1070880" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="396" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070880 -->


<div id="widget_1070881" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="396" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070881 -->


<div id="widget_1070882" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="396" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070882 -->


<div id="widget_1070883" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="396" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070883 -->


<div id="widget_1131838" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="396" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1131838 -->


<div id="widget_1131840" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="396" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1131840 -->


<div id="widget_1131842" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="396" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1131842 -->


<div id="widget_1131844" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="396" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1131844 -->


<div id="widget_1131846" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="396" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1131846 -->



</div> <!-- col:589272 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:418768 -->



<div id="layer_427078" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_601200" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:100.0000%;">
<div class="column_content ">

</div> <!-- col:601200 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:427078 -->



<div id="layer_418769" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_589273" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:68.0073%;">
<div class="column_content ">
<div id="widget_1070895" class="widget clearfix">
<div class="widget_content front_widget b-hidden-tiny b-hidden-small">



    <div class="openx" style="width: 728px; height: 90px; margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="404"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070895 -->


<div id="widget_1144017" class="widget clearfix">
<div class="widget_content front_widget b-hidden-medium b-hidden-large">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="560"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1144017 -->


<div id="widget_1070892" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1032507/jesus-nazareno-portara-tunica-bordada-oro-como-gran-novedad">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1627292?w=737&zc=4&zc=5&r=7:4" style="width:100%; border-radius: inherit;" title="Jesús Nazareno portará una túnica bordada en oro como gran novedad" alt="Jesús Nazareno portará una túnica bordada en oro como gran novedad" />



    
          <div class="category-name bg-local">Cultura</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1032507/jesus-nazareno-portara-tunica-bordada-oro-como-gran-novedad">
<h3 class="front_title1 inline-editable column-title" editid="article_1032507_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1032507, 'property': 'titular'}">Jesús Nazareno portará una túnica bordada en oro como gran novedad</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/pedrohernandez"  title="pedrohernandez">
                        Pedro Hernández</a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 07:06</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1032507/jesus-nazareno-portara-tunica-bordada-oro-como-gran-novedad#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1032507" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1032507_summary" editid="article_1032507_entradilla">
 La Congregación, que desfila el Viernes Santo, también celebra el 75 aniversario de su...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
        <div class="front_separator"></div>
    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070892 -->


<div id="widget_1092677" class="widget clearfix">
<div class="widget_content front_widget ">

<div class="row-content wrapper clearfix" style="margin-left: -3%; margin-right: -3%">

<div class="row-item2 layout-row-3" style=" padding-left: 3%; padding-right: 3%; display: block">




	<div class="row-item">


<div class="front_photo row-image column-image  article-media">
<img src="/images/showid2/1217211?w=360&h=240&zc=1"  class="front_photo" title="Agenda cultural para este lunes" alt="Agenda cultural para este lunes" />


    </div> <!-- .row-image --->


	
<div class="row-title">
<a href="/texto-diario/mostrar/864397/agenda-cultural-martes">
<h3 class="front_title4 column-title context"
cstyle="front_title4"
 editid="article_864397_title column-title">Agenda cultural para este lunes</h3></a>
</div> <!-- .row-title -->



 <div class="content-info local-color">
	              
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/864397/agenda-cultural-martes#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                   </a>
           </span>
    </div>






    <div class="row-summary" >
<div class="front_summary context column-summary" editid="article_864397_summary"><p>Exposiciones por toda la ciudad</p></div>
</div> <!-- .row-summary -->


    
        
    
    
    

        


</div> <!-- .row-item -->




</div> <!-- .row-item2 -->

<div class="row-item2 layout-row-3" style=" padding-left: 3%; padding-right: 3%; display: block">




	<div class="row-item">


<div class="front_photo row-image column-image  article-media">
<img src="/images/showid2/1217288?w=360&h=240&zc=1"  class="front_photo" title="Agenda de la Fundación de Cultura y Saberes para los próximos días" alt="Agenda de la Fundación de Cultura y Saberes para los próximos días" />


    </div> <!-- .row-image --->


	
<div class="row-title">
<a href="/texto-diario/mostrar/862490/agenda-fundacion-cultura-saberes-proximos-dias">
<h3 class="front_title4 column-title context"
cstyle="front_title4"
 editid="article_862490_title column-title">Agenda de la Fundación de Cultura y Saberes para los próximos días</h3></a>
</div> <!-- .row-title -->



 <div class="content-info local-color">
	              
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/862490/agenda-fundacion-cultura-saberes-proximos-dias#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                   </a>
           </span>
    </div>






    <div class="row-summary" >
<div class="front_summary context column-summary" editid="article_862490_summary"></div>
</div> <!-- .row-summary -->


    
        
    
    
    

        


</div> <!-- .row-item -->




</div> <!-- .row-item2 -->

<div class="row-item2 layout-row-3" style=" padding-left: 3%; padding-right: 3%; display: block">




	<div class="row-item">


<div class="front_photo row-image column-image  article-media">
<img src="/images/showid2/1320417?w=360&h=240&zc=1"  class="front_photo" title="Los escolares podrán disfrutar de siete obras de teatro de la Fundación Ciudad de Cultura y Saberes" alt="Los escolares podrán disfrutar de siete obras de teatro de la Fundación Ciudad de Cultura y Saberes" />


    </div> <!-- .row-image --->


	
<div class="row-title">
<a href="/texto-diario/mostrar/867361/agenda-cultural-hasta-final-ano">
<h3 class="front_title4 column-title context"
cstyle="front_title4"
 editid="article_867361_title column-title">Agenda cultural para el primer trimestre del año</h3></a>
</div> <!-- .row-title -->



 <div class="content-info local-color">
	              
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/867361/agenda-cultural-hasta-final-ano#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                   </a>
           </span>
    </div>






    <div class="row-summary" >
<div class="front_summary context column-summary" editid="article_867361_summary"></div>
</div> <!-- .row-summary -->


    
        
    
    
    

        


</div> <!-- .row-item -->




</div> <!-- .row-item2 -->

</div> <!-- .row-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1092677 -->


<div id="widget_1070905" class="widget clearfix">
<div class="widget_content front_widget b-hidden-tiny b-hidden-small">



    <div class="openx" style="width: 728px; height: 90px; margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="405"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070905 -->



</div> <!-- col:589273 -->
</div> <!-- column_content -->



<div id="column_589274" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:31.9927%;">
<div class="column_content ">
<div id="widget_1070884" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="396" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070884 -->


<div id="widget_1070885" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="396" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070885 -->


<div id="widget_1070886" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="396" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070886 -->


<div id="widget_1070888" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="396" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070888 -->


<div id="widget_1070887" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="396" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070887 -->


<div id="widget_1070889" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="396" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070889 -->


<div id="widget_1070893" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">



</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070893 -->



</div> <!-- col:589274 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:418769 -->



<div id="layer_427068" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_601184" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:33.3333%;">
<div class="column_content ">
<div id="widget_1092671" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033229/salen-venta-entradas-espectaculos-abril-fundacion-cultura-saberes">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1646674?w=356&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Salen a la venta las entradas de los espectáculos de abril de la Fundación de Cultura y Saberes" alt="Salen a la venta las entradas de los espectáculos de abril de la Fundación de Cultura y Saberes" />



    
          <div class="category-name bg-local">Cultura</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033229/salen-venta-entradas-espectaculos-abril-fundacion-cultura-saberes">
<h3 class="front_title inline-editable column-title" editid="article_1033229_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033229, 'property': 'titular'}">Salen a la venta las entradas de los espectáculos de abril de la Fundación de Cultura y Saberes</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 07:00</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033229/salen-venta-entradas-espectaculos-abril-fundacion-cultura-saberes#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033229" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033229_summary" editid="article_1033229_entradilla">
 Para las obras de teatro ‘Mujeres de arena’, ‘Las aventuras de T. Sawyer’,...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033453/teatro-liceo-acoge-encuentro-literario-antonio-merayo">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1564199?w=356&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="El Teatro Liceo acoge un encuentro literario con Antonio Merayo" alt="El Teatro Liceo acoge un encuentro literario con Antonio Merayo" />



    
          <div class="category-name bg-local">Cultura</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033453/teatro-liceo-acoge-encuentro-literario-antonio-merayo">
<h3 class="front_title inline-editable column-title" editid="article_1033453_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033453, 'property': 'titular'}">El Teatro Liceo acoge un encuentro literario con Antonio Merayo</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/javiervicente"  title="javiervicente">
                        Javier Vicente</a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 06:46</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033453/teatro-liceo-acoge-encuentro-literario-antonio-merayo#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033453" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033453_summary" editid="article_1033453_entradilla">
 Tiene lugar a las 20 horas con entrada libre hasta completar aforo 
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1092671 -->



</div> <!-- col:601184 -->
</div> <!-- column_content -->



<div id="column_601185" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:35.2459%;">
<div class="column_content ">
<div id="widget_1092672" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033487/pianista-aleman-christian-zacharias-ofrece-concierto-musica-haydn-bach-dentro-ciclo-salamanca-barroca">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1632914?w=377&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="El pianista alemán Christian Zacharias ofrece un concierto con música de Haydn y Bach dentro del ciclo Salamanca Barroca" alt="El pianista alemán Christian Zacharias ofrece un concierto con música de Haydn y Bach dentro del ciclo Salamanca Barroca" />



    
          <div class="category-name bg-local">Cultura</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033487/pianista-aleman-christian-zacharias-ofrece-concierto-musica-haydn-bach-dentro-ciclo-salamanca-barroca">
<h3 class="front_title inline-editable column-title" editid="article_1033487_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033487, 'property': 'titular'}">El pianista alemán Christian Zacharias ofrece un concierto con música de Haydn y Bach dentro del ciclo Salamanca Barroca</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 06:50</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033487/pianista-aleman-christian-zacharias-ofrece-concierto-musica-haydn-bach-dentro-ciclo-salamanca-barroca#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033487" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033487_summary" editid="article_1033487_entradilla">
 El concierto, que lleva por título ‘Haydn en el espejo de Bach’ está estructurado...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033623/hermandad-jesus-amigos-ninos-inaugura-exposicion-semana-santa-pasion">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1659297?w=377&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="La Hermandad de Jesús Amigos de los Niños inaugura su exposición de Semana Santa 'Mi Pasión'" alt="La Hermandad de Jesús Amigos de los Niños inaugura su exposición de Semana Santa 'Mi Pasión'" />



    
          <div class="category-name bg-local">Cultura</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033623/hermandad-jesus-amigos-ninos-inaugura-exposicion-semana-santa-pasion">
<h3 class="front_title inline-editable column-title" editid="article_1033623_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033623, 'property': 'titular'}">La Hermandad de Jesús Amigos de los Niños inaugura su exposición de Semana Santa 'Mi Pasión'</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 10:08</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033623/hermandad-jesus-amigos-ninos-inaugura-exposicion-semana-santa-pasion#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033623" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033623_summary" editid="article_1033623_entradilla">
 El acto inaugural será este lunes, 19 de marzo, a las 19 horas  
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1092672 -->



</div> <!-- col:601185 -->
</div> <!-- column_content -->



<div id="column_601186" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:31.4208%;">
<div class="column_content ">
<div id="widget_1092674" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033232/escuela-municipal-musica-danza-ofrece-tradicional-concierto-primavera">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1217957?w=335&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="La Escuela Municipal de Música y Danza ofrece el tradicional ‘Concierto de Primavera’" alt="La Escuela Municipal de Música y Danza ofrece el tradicional ‘Concierto de Primavera’" />



    
          <div class="category-name bg-local">Cultura</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033232/escuela-municipal-musica-danza-ofrece-tradicional-concierto-primavera">
<h3 class="front_title inline-editable column-title" editid="article_1033232_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033232, 'property': 'titular'}">La Escuela Municipal de Música y Danza ofrece el tradicional ‘Concierto de Primavera’</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 07:00</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033232/escuela-municipal-musica-danza-ofrece-tradicional-concierto-primavera#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033232" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033232_summary" editid="article_1033232_entradilla">
 Será el martes 27 de marzo, a las 19 horas, en el Teatro Liceo. La entrada es con...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033864/urbano-ruiz-alejos-inaugura-festival-internacional-primavera-musica-siglos-xx-xxi-concierto-saxos-electronica">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1384050?w=335&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Urbano Ruiz-Alejos inaugura el ‘Festival Internacional de Primavera: Música de los siglos XX y XXI’ con el concierto ‘Saxos y electrónica’" alt="Urbano Ruiz-Alejos inaugura el ‘Festival Internacional de Primavera: Música de los siglos XX y XXI’ con el concierto ‘Saxos y electrónica’" />



    
          <div class="category-name bg-local">Cultura</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033864/urbano-ruiz-alejos-inaugura-festival-internacional-primavera-musica-siglos-xx-xxi-concierto-saxos-electronica">
<h3 class="front_title inline-editable column-title" editid="article_1033864_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033864, 'property': 'titular'}">Urbano Ruiz-Alejos inaugura el ‘Festival Internacional de Primavera: Música de los siglos XX y XXI’ con el concierto ‘Saxos y electrónica’</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 14:29</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033864/urbano-ruiz-alejos-inaugura-festival-internacional-primavera-musica-siglos-xx-xxi-concierto-saxos-electronica#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033864" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033864_summary" editid="article_1033864_entradilla">
 La entrada es libre hasta completar el aforo del Conservatorio Superior de Música de...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1092674 -->



</div> <!-- col:601186 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:427068 -->



<div id="layer_427077" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_601199" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:100.0000%;">
<div class="column_content ">

</div> <!-- col:601199 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:427077 -->



<div id="layer_418770" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_589275" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:68.1239%;">
<div class="column_content ">
<div id="widget_1070894" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033883/siega-verde-recibe-distintivo-patrimonio-rupestre-europeo">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1659763?w=738&zc=4&zc=5&r=18:11" style="width:100%; border-radius: inherit;" title="Siega Verde recibe el distintivo de ‘Patrimonio Rupestre Europeo’" alt="Siega Verde recibe el distintivo de ‘Patrimonio Rupestre Europeo’" />



    
          <div class="category-name bg-local">Ciudad Rodrigo</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033883/siega-verde-recibe-distintivo-patrimonio-rupestre-europeo">
<h3 class="front_title1 inline-editable column-title" editid="article_1033883_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033883, 'property': 'titular'}">Siega Verde recibe el distintivo de ‘Patrimonio Rupestre Europeo’</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 15:01</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033883/siega-verde-recibe-distintivo-patrimonio-rupestre-europeo#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033883" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033883_summary" editid="article_1033883_entradilla">
 El yacimiento de Siega Verde, en la provincia de Salamanca, ha recibido este lunes&nbsp;el...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
        <div class="front_separator"></div>
    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070894 -->


<div id="widget_1070896" class="widget clearfix">
<div class="widget_content front_widget ">

<div class="row-content wrapper clearfix" style="margin-left: -3%; margin-right: -3%">

<div class="row-item2 layout-row-3" style=" padding-left: 3%; padding-right: 3%; display: block">




	<div class="row-item">


<div class="front_photo row-image column-image  article-media">
<img src="/images/showid2/1654940?w=360&h=240&zc=1"  class="front_photo" title="CARTEL MATADERO" alt="CARTEL MATADERO" />


    
          <div class="category-name bg-local">Comarca de Salamanca</div>
          </div> <!-- .row-image --->


	
<div class="row-title">
<a href="/texto-diario/mostrar/1032957/santa-marta-acoge-exposicion-fotografica-sobre-cierre-matadero-municipal">
<h3 class="front_title4 column-title context"
cstyle="front_title4"
 editid="article_1032957_title column-title">Santa Marta acoge una exposición fotográfica sobre el cierre del matadero municipal</h3></a>
</div> <!-- .row-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 07:00</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1032957/santa-marta-acoge-exposicion-fotografica-sobre-cierre-matadero-municipal#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                   </a>
           </span>
    </div>






    

    
        
    
    
    

        


</div> <!-- .row-item -->




</div> <!-- .row-item2 -->

<div class="row-item2 layout-row-3" style=" padding-left: 3%; padding-right: 3%; display: block">




	<div class="row-item">


<div class="front_photo row-image column-image  article-media">
<img src="/images/showid2/1659526?w=360&h=240&zc=1"  class="front_photo" title="Charla Parásitos Centro Adultos" alt="Charla Parásitos Centro Adultos" />


    
          <div class="category-name bg-local">Comarca de Salamanca</div>
          </div> <!-- .row-image --->


	
<div class="row-title">
<a href="/texto-diario/mostrar/1033830/centro-adultos-acoge-charla-sobre-alimentacion-saludable-parasitos-enfermedades-alimentarias">
<h3 class="front_title4 column-title context"
cstyle="front_title4"
 editid="article_1033830_title column-title">El Centro de Adultos acoge una charla sobre alimentación saludable, parásitos y enfermedades alimentarias</h3></a>
</div> <!-- .row-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 13:58</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033830/centro-adultos-acoge-charla-sobre-alimentacion-saludable-parasitos-enfermedades-alimentarias#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                   </a>
           </span>
    </div>






    

    
        
    
    
    

        


</div> <!-- .row-item -->




</div> <!-- .row-item2 -->

<div class="row-item2 layout-row-3" style=" padding-left: 3%; padding-right: 3%; display: block">




	<div class="row-item">


<div class="front_photo row-image column-image  article-media">
<img src="/images/showid2/1656783?w=360&h=240&zc=1"  class="front_photo" title="Foto grupo Prote nuevos miembros 2018" alt="Foto grupo Prote nuevos miembros 2018" />


    
          <div class="category-name bg-local">Comarca de Salamanca</div>
          </div> <!-- .row-image --->


	
<div class="row-title">
<a href="/texto-diario/mostrar/1033277/proteccion-civil-santa-marta-incorpora-ocho-nuevos-miembros">
<h3 class="front_title4 column-title context"
cstyle="front_title4"
 editid="article_1033277_title column-title">Protección Civil en Santa Marta incorpora a ocho nuevos miembros</h3></a>
</div> <!-- .row-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 18/mar/18 &nbsp;&nbsp; 12:54</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033277/proteccion-civil-santa-marta-incorpora-ocho-nuevos-miembros#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                   </a>
           </span>
    </div>






    

    
        
    
    
    

        


</div> <!-- .row-item -->




</div> <!-- .row-item2 -->

</div> <!-- .row-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070896 -->


<div id="widget_1070914" class="widget clearfix">
<div class="widget_content front_widget b-hidden-tiny b-hidden-small">



    <div class="openx" style="width: 728px; margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="399"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070914 -->



</div> <!-- col:589275 -->
</div> <!-- column_content -->



<div id="column_589276" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:31.8761%;">
<div class="column_content ">
<div id="widget_1070902" class="widget clearfix">
<div class="widget_content front_widget b-hidden-tiny b-hidden-small">
<div class="widget2">
<div class="widget2-past-headlines-most-viewed widget2- clearfix">
  <div class="widget2-header site-color border-site-color">
          <span>Lo más visto</span>
  </div> <!-- end widget2-header -->
  <div class="widget2-content">
    <ul class="tab-selector nav nav-tabs">
      <li class="selector latest-day active"><a href="#tab-last-day"><span>24 horas</span></a></li>
      <li class="selector latest-week"><a href="#tab-last-3-days"><span>1 semana</span></a></li>
      <li class="selector latest-month"><a href="#tab-last-week"><span>Mes</span></a></li>
    </ul>
    <div class="tab-content">
      <div class="tab-pane active"  id="tab-last-day">
        
          <div class="tab-lastest clearfix">
            <div class="tab-lastest-title content-title">
              <div class="number">1<i class="fa fa-caret-right"></i></div>
              <div class="title"><a title="Trasladada al Clínico una mujer después de ser agredida con un arma blanca en el abdomen" href="/texto-diario/mostrar/1033381/trasladada-clinico-mujer-despues-agredida-arma-blanca-abdomen">
              <span class="res-article" ></span>
              Trasladada al Clínico una mujer después de ser agredida con un arma blanca en el abdomen
              </a></div>
            </div>
          </div>
          <div class="tab-lastest clearfix">
            <div class="tab-lastest-title content-title">
              <div class="number">2<i class="fa fa-caret-right"></i></div>
              <div class="title"><a title="Encuentran un pantalón con sangre en Villamayor, dentro de la zona donde se busca al desaparecido" href="/texto-diario/mostrar/1033223/encuentran-pantalon-sangre-villamayor-dentro-zona-donde-busca-desaparecido">
              <span class="res-article" ></span>
              Encuentran un pantalón con sangre en Villamayor, dentro de la zona donde se busca al desaparecido
              </a></div>
            </div>
          </div>
          <div class="tab-lastest clearfix">
            <div class="tab-lastest-title content-title">
              <div class="number">3<i class="fa fa-caret-right"></i></div>
              <div class="title"><a title="¿Quiénes pueden acceder a las zonas peatonales del centro?" href="/texto-diario/mostrar/1033435/quienes-pueden-acceder-zonas-peatonales-centro">
              <span class="res-article" ></span>
              ¿Quiénes pueden acceder a las zonas peatonales del centro?
              </a></div>
            </div>
          </div>
          <div class="tab-lastest clearfix">
            <div class="tab-lastest-title content-title">
              <div class="number">4<i class="fa fa-caret-right"></i></div>
              <div class="title"><a title="Unionistas, nuevo líder de Tercera; el Salmantino cae a la cuarta plaza" href="/texto-diario/mostrar/1033459/unionistas-nuevo-lider-tercera-salmantino-cae-cuarta-plaza">
              <span class="res-article" ></span>
              Unionistas, nuevo líder de Tercera; el Salmantino cae a la cuarta plaza
              </a></div>
            </div>
          </div>
          <div class="tab-lastest clearfix">
            <div class="tab-lastest-title content-title">
              <div class="number">5<i class="fa fa-caret-right"></i></div>
              <div class="title"><a title="Detenido un hombre que intentó a agredir a agentes de la Policía Nacional" href="/texto-diario/mostrar/1033428/detenido-hombre-intento-agredir-agente-policia-nacional">
              <span class="res-article" ></span>
              Detenido un hombre que intentó a agredir a agentes de la Policía Nacional
              </a></div>
            </div>
          </div>
          <div class="tab-lastest clearfix">
            <div class="tab-lastest-title content-title">
              <div class="number">6<i class="fa fa-caret-right"></i></div>
              <div class="title"><a title="Horarios del fútbol base: 24-25 de marzo" href="/texto-diario/mostrar/1032898/horarios-futbol-base-24-25-marzo">
              <span class="res-article" ></span>
              Horarios del fútbol base: 24-25 de marzo
              </a></div>
            </div>
          </div>
          <div class="tab-lastest clearfix">
            <div class="tab-lastest-title content-title">
              <div class="number">7<i class="fa fa-caret-right"></i></div>
              <div class="title"><a title="Salamanca, en alerta otra vez por nevadas este lunes" href="/texto-diario/mostrar/1033454/salamanca-alerta-otra-vez-nevadas-lunes">
              <span class="res-article" ></span>
              Salamanca, en alerta otra vez por nevadas este lunes
              </a></div>
            </div>
          </div>
          <div class="tab-lastest clearfix">
            <div class="tab-lastest-title content-title">
              <div class="number">8<i class="fa fa-caret-right"></i></div>
              <div class="title"><a title="Incertidumbre entre los repartidores ante el inicio del control de acceso de vehículos a las zonas peatonales" href="/texto-diario/mostrar/1033431/incertidumbre-entre-repartidores-ante-inicio-control-acceso-vehiculos-zonas-peatonales">
              <span class="res-article" ></span>
              Incertidumbre entre los repartidores ante el inicio del control de acceso de vehículos a las zonas peatonales
              </a></div>
            </div>
          </div>
      </div>
      <div class="tab-pane" id="tab-last-3-days">
        
          <div class="tab-lastest clearfix">
            <div class="tab-lastest-title content-title">
              <div class="number">1<i class="fa fa-caret-right"></i></div>
              <div class="title"><a title="Continúa sin novedades la búsqueda en el río Tormes del joven de 23 años desaparecido" href="/texto-diario/mostrar/1030893/redes-sociales-tambien-vuelcan-encontrar-joven-23-anos-desaparecido">
              <span class="res-article" ></span>
              Continúa sin novedades la búsqueda en el río Tormes del joven de 23 años desaparecido
              </a></div>
            </div>
          </div>
          <div class="tab-lastest clearfix">
            <div class="tab-lastest-title content-title">
              <div class="number">2<i class="fa fa-caret-right"></i></div>
              <div class="title"><a title="Bomberos, Policía Nacional y Protección Civil buscan a un joven de 23 años en las orillas del río Tormes" href="/texto-diario/mostrar/1030235/bomberos-policia-nacional-buscan-desaparecido-orillas-rio-tormes">
              <span class="res-article" ></span>
              Bomberos, Policía Nacional y Protección Civil buscan a un joven de 23 años en las orillas del río Tormes
              </a></div>
            </div>
          </div>
          <div class="tab-lastest clearfix">
            <div class="tab-lastest-title content-title">
              <div class="number">3<i class="fa fa-caret-right"></i></div>
              <div class="title"><a title="Una batida ciudadana ayudará en la búsqueda del joven de 23 años desaparecido el pasado lunes" href="/texto-diario/mostrar/1031990/batida-ciudadana-ayudara-busqueda-joven-23-anos-desaparecido-pasado-lunes">
              <span class="res-article" ></span>
              Una batida ciudadana ayudará en la búsqueda del joven de 23 años desaparecido el pasado lunes
              </a></div>
            </div>
          </div>
          <div class="tab-lastest clearfix">
            <div class="tab-lastest-title content-title">
              <div class="number">4<i class="fa fa-caret-right"></i></div>
              <div class="title"><a title="Normalidad absoluta en las carreteras de la provincia tras una mañana complicada" href="/texto-diario/mostrar/1032712/comienzan-problemas-carreteras-provincia-nevadas">
              <span class="res-article" ></span>
              Normalidad absoluta en las carreteras de la provincia tras una mañana complicada
              </a></div>
            </div>
          </div>
          <div class="tab-lastest clearfix">
            <div class="tab-lastest-title content-title">
              <div class="number">5<i class="fa fa-caret-right"></i></div>
              <div class="title"><a title="Trasladada al Clínico una mujer después de ser agredida con un arma blanca en el abdomen" href="/texto-diario/mostrar/1033381/trasladada-clinico-mujer-despues-agredida-arma-blanca-abdomen">
              <span class="res-article" ></span>
              Trasladada al Clínico una mujer después de ser agredida con un arma blanca en el abdomen
              </a></div>
            </div>
          </div>
          <div class="tab-lastest clearfix">
            <div class="tab-lastest-title content-title">
              <div class="number">6<i class="fa fa-caret-right"></i></div>
              <div class="title"><a title="La nieve vuelve a aparecer en Salamanca y deja estampas navideñas cuando se acerca la primavera" href="/texto-diario/mostrar/1032698/nieve-vuelve-aparecer-salamanca-aunque-no-cuaja-capital">
              <span class="res-article" ></span>
              La nieve vuelve a aparecer en Salamanca y deja estampas navideñas cuando se acerca la primavera
              </a></div>
            </div>
          </div>
          <div class="tab-lastest clearfix">
            <div class="tab-lastest-title content-title">
              <div class="number">7<i class="fa fa-caret-right"></i></div>
              <div class="title"><a title="El colegio Maestro Ávila cambiará de titularidad el próximo curso" href="/texto-diario/mostrar/1029571/colegio-maestro-avila-cambiara-titularidad-proximo-curso">
              <span class="res-article" ></span>
              El colegio Maestro Ávila cambiará de titularidad el próximo curso
              </a></div>
            </div>
          </div>
          <div class="tab-lastest clearfix">
            <div class="tab-lastest-title content-title">
              <div class="number">8<i class="fa fa-caret-right"></i></div>
              <div class="title"><a title="Un joven herido en el tórax por arma blanca en la calle Vitigudino" href="/texto-diario/mostrar/1032463/joven-herido-torax-arma-blanca-calle-vitigudino">
              <span class="res-article" ></span>
              Un joven herido en el tórax por arma blanca en la calle Vitigudino
              </a></div>
            </div>
          </div>
              </div>
      <div class="tab-pane" id="tab-last-week">
        
          <div class="tab-lastest clearfix">
            <div class="tab-lastest-title content-title">
              <div class="number">1<i class="fa fa-caret-right"></i></div>
              <div class="title"><a title="Una joven finge ser víctima de agresión sexual después de no ser correspondida con sexo oral tras haberlo practicado ella" href="/texto-diario/mostrar/1010953/joven-finge-victima-agresion-sexual-despues-no-correspondida-sexo-oral-haberlo-practicado">
              <span class="res-article" ></span>
              Una joven finge ser víctima de agresión sexual después de no ser correspondida con sexo oral tras haberlo practicado ella
              </a></div>
            </div>
          </div>
          <div class="tab-lastest clearfix">
            <div class="tab-lastest-title content-title">
              <div class="number">2<i class="fa fa-caret-right"></i></div>
              <div class="title"><a title="Continúa sin novedades la búsqueda en el río Tormes del joven de 23 años desaparecido" href="/texto-diario/mostrar/1030893/redes-sociales-tambien-vuelcan-encontrar-joven-23-anos-desaparecido">
              <span class="res-article" ></span>
              Continúa sin novedades la búsqueda en el río Tormes del joven de 23 años desaparecido
              </a></div>
            </div>
          </div>
          <div class="tab-lastest clearfix">
            <div class="tab-lastest-title content-title">
              <div class="number">3<i class="fa fa-caret-right"></i></div>
              <div class="title"><a title="Bomberos, Policía Nacional y Protección Civil buscan a un joven de 23 años en las orillas del río Tormes" href="/texto-diario/mostrar/1030235/bomberos-policia-nacional-buscan-desaparecido-orillas-rio-tormes">
              <span class="res-article" ></span>
              Bomberos, Policía Nacional y Protección Civil buscan a un joven de 23 años en las orillas del río Tormes
              </a></div>
            </div>
          </div>
          <div class="tab-lastest clearfix">
            <div class="tab-lastest-title content-title">
              <div class="number">4<i class="fa fa-caret-right"></i></div>
              <div class="title"><a title="Un joven de 15 años, herido en el cuello con una navaja en una pelea en la calle Sorias" href="/texto-diario/mostrar/1027274/herido-arma-blanca-pelea-calle-sorias">
              <span class="res-article" ></span>
              Un joven de 15 años, herido en el cuello con una navaja en una pelea en la calle Sorias
              </a></div>
            </div>
          </div>
          <div class="tab-lastest clearfix">
            <div class="tab-lastest-title content-title">
              <div class="number">5<i class="fa fa-caret-right"></i></div>
              <div class="title"><a title="Tres heridos al volcar un camión en un aparatoso accidente en la A-66 a la altura de Guijuelo" href="/texto-diario/mostrar/1018810/camion-vuelca-66-aparatoso-accidente-altura-guijuelo">
              <span class="res-article" ></span>
              Tres heridos al volcar un camión en un aparatoso accidente en la A-66 a la altura de Guijuelo
              </a></div>
            </div>
          </div>
          <div class="tab-lastest clearfix">
            <div class="tab-lastest-title content-title">
              <div class="number">6<i class="fa fa-caret-right"></i></div>
              <div class="title"><a title="​Fallece el periodista deportivo Manuel Herrero" href="/texto-diario/mostrar/1019948/fallece-periodista-deportivo-manuel-herrero">
              <span class="res-article" ></span>
              ​Fallece el periodista deportivo Manuel Herrero
              </a></div>
            </div>
          </div>
          <div class="tab-lastest clearfix">
            <div class="tab-lastest-title content-title">
              <div class="number">7<i class="fa fa-caret-right"></i></div>
              <div class="title"><a title="Una batida ciudadana ayudará en la búsqueda del joven de 23 años desaparecido el pasado lunes" href="/texto-diario/mostrar/1031990/batida-ciudadana-ayudara-busqueda-joven-23-anos-desaparecido-pasado-lunes">
              <span class="res-article" ></span>
              Una batida ciudadana ayudará en la búsqueda del joven de 23 años desaparecido el pasado lunes
              </a></div>
            </div>
          </div>
          <div class="tab-lastest clearfix">
            <div class="tab-lastest-title content-title">
              <div class="number">8<i class="fa fa-caret-right"></i></div>
              <div class="title"><a title="Fallece una mujer en un choque frontal entre un camión y un coche en Arapiles" href="/texto-diario/mostrar/1016760/fallece-mujer-accidente-arapiles">
              <span class="res-article" ></span>
              Fallece una mujer en un choque frontal entre un camión y un coche en Arapiles
              </a></div>
            </div>
          </div>
    </div>
  </div> <!-- end widget2-content -->
</div> <!-- widget2-past-headlines-most-viewed  -->


<script type="text/javascript">
  $('div.widget2- .tab-selector a').click(function (e) {
    e.preventDefault();
    $(this).tab('show');
  });
</script>
</div>

                            
</div> <!-- widget2 -->

</div> <!-- widget_content -->
</div> <!-- widget:1070902 -->



</div> <!-- col:589276 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:418770 -->



<div id="layer_418771" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_589277" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:33.1481%;">
<div class="column_content ">
<div id="widget_1092282" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="width: 330px; margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="417"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1092282 -->


<div id="widget_1070898" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033737/podemos-pregunta-cortes-castilla-leon-carretera-entre-penacaballera-cerro">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1652254?w=354&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Podemos pregunta en las Cortes de Castilla y León por la carretera entre Peñacaballera y El Cerro" alt="Podemos pregunta en las Cortes de Castilla y León por la carretera entre Peñacaballera y El Cerro" />



    
          <div class="category-name bg-local">Béjar</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033737/podemos-pregunta-cortes-castilla-leon-carretera-entre-penacaballera-cerro">
<h3 class="front_title inline-editable column-title" editid="article_1033737_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033737, 'property': 'titular'}">Podemos pregunta en las Cortes de Castilla y León por la carretera entre Peñacaballera y El Cerro</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 12:28</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033737/podemos-pregunta-cortes-castilla-leon-carretera-entre-penacaballera-cerro#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033737" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033737_summary" editid="article_1033737_entradilla">
 Vecinos se han puesto en contacto con la procuradora Isabel Muñoz para trasladarle sus...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
        <div class="front_separator"></div>
    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033645/cupon-once-reparte-20000-euros-bejar">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1638259?w=354&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="El cupón de la ONCE reparte 20.000 euros en Béjar" alt="El cupón de la ONCE reparte 20.000 euros en Béjar" />



    
          <div class="category-name bg-local">Béjar</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033645/cupon-once-reparte-20000-euros-bejar">
<h3 class="front_title inline-editable column-title" editid="article_1033645_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033645, 'property': 'titular'}">El cupón de la ONCE reparte 20.000 euros en Béjar</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 10:27</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033645/cupon-once-reparte-20000-euros-bejar#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033645" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033645_summary" editid="article_1033645_entradilla">
 Un acertante de los 54 a las cinco cifras que ofrece el cupón de Fin de Semana llevó la...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
        <div class="front_separator"></div>
    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1030987/estacion-covatilla-mantiene-solo-pistas-verdes-abiertas-debutantes">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1650471?w=354&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="La Covatilla abre este lunes con solo las tres pistas de debutantes" alt="La Covatilla abre este lunes con solo las tres pistas de debutantes" />



    
          <div class="category-name bg-local">Béjar</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1030987/estacion-covatilla-mantiene-solo-pistas-verdes-abiertas-debutantes">
<h3 class="front_title inline-editable column-title" editid="article_1030987_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1030987, 'property': 'titular'}">La Covatilla abre este lunes con solo las tres pistas de debutantes</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 09:11</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1030987/estacion-covatilla-mantiene-solo-pistas-verdes-abiertas-debutantes#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1030987" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1030987_summary" editid="article_1030987_entradilla">
 En total hay 700 metros esquiables en las tres hectáreas y media disponibles 
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
        <div class="front_separator"></div>
    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033628/bejar-entrega-premios-dia-mundial-poesia">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1639976?w=354&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Béjar entrega los premios del Día Mundial de la Poesía" alt="Béjar entrega los premios del Día Mundial de la Poesía" />



    
          <div class="category-name bg-local">Béjar</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033628/bejar-entrega-premios-dia-mundial-poesia">
<h3 class="front_title inline-editable column-title" editid="article_1033628_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033628, 'property': 'titular'}">Béjar entrega los premios del Día Mundial de la Poesía</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 10:16</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033628/bejar-entrega-premios-dia-mundial-poesia#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033628" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033628_summary" editid="article_1033628_entradilla">
 El acto tendrá lugar en el Ateneo Cultural Casino Obrero de Béjar el próximo 21 de...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
        <div class="front_separator"></div>
    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070898 -->


<div id="widget_1092298" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1032622/podemos-asegura-pp-esta-solo-mina-uranio-rechazo-parlamento-portugues">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1321359?w=354&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Podemos asegura que el PP está ‘solo’ con la mina de uranio tras el rechazo del Parlamento portugués" alt="Podemos asegura que el PP está ‘solo’ con la mina de uranio tras el rechazo del Parlamento portugués" />



    
          <div class="category-name bg-local">Ciudad Rodrigo</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1032622/podemos-asegura-pp-esta-solo-mina-uranio-rechazo-parlamento-portugues">
<h3 class="front_title inline-editable column-title" editid="article_1032622_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1032622, 'property': 'titular'}">Podemos asegura que el PP está ‘solo’ con la mina de uranio tras el rechazo del Parlamento portugués</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 17/mar/18 &nbsp;&nbsp; 07:00</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1032622/podemos-asegura-pp-esta-solo-mina-uranio-rechazo-parlamento-portugues#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1032622" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1032622_summary" editid="article_1032622_entradilla">
 Desde Podemos Castilla y León lamentan que el país vecino “se preocupe más por el...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1032348/ciudad-rodrigo-continua-ciclo-ahora-cuento">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1652885?w=354&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Ciudad Rodrigo continúa con su ciclo ‘Ahora te cuento’" alt="Ciudad Rodrigo continúa con su ciclo ‘Ahora te cuento’" />



    
          <div class="category-name bg-local">Ciudad Rodrigo</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1032348/ciudad-rodrigo-continua-ciclo-ahora-cuento">
<h3 class="front_title inline-editable column-title" editid="article_1032348_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1032348, 'property': 'titular'}">Ciudad Rodrigo continúa con su ciclo ‘Ahora te cuento’</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 17/mar/18 &nbsp;&nbsp; 07:00</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1032348/ciudad-rodrigo-continua-ciclo-ahora-cuento#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1032348" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1032348_summary" editid="article_1032348_entradilla">
 Este sábado habrá dos sesiones destinadas a diferentes edades: serán a las 12 de la...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1092298 -->


<div id="widget_1070919" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="width: 330px; margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="418"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070919 -->



</div> <!-- col:589277 -->
</div> <!-- column_content -->



<div id="column_589278" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:35.3370%;">
<div class="column_content ">
<div id="widget_1070900" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033634/suarez-quinones-destaca-esfuerzo-inversor-administraciones-mejorar-cobertura-banda-ancha">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1536426?w=378&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Suárez-Quiñones destaca el esfuerzo inversor de las administraciones para mejorar la cobertura de banda ancha" alt="Suárez-Quiñones destaca el esfuerzo inversor de las administraciones para mejorar la cobertura de banda ancha" />



    
          <div class="category-name bg-local">Provincia</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033634/suarez-quinones-destaca-esfuerzo-inversor-administraciones-mejorar-cobertura-banda-ancha">
<h3 class="front_title inline-editable column-title" editid="article_1033634_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033634, 'property': 'titular'}">Suárez-Quiñones destaca el esfuerzo inversor de las administraciones para mejorar la cobertura de banda ancha</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 10:21</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033634/suarez-quinones-destaca-esfuerzo-inversor-administraciones-mejorar-cobertura-banda-ancha#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033634" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033634_summary" editid="article_1033634_entradilla">
 El consejero de Fomento y Medio Ambiente, Juan Carlos Suárez-Quiñones, ha subrayado la...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
        <div class="front_separator"></div>
    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1032948/bibliobus-llega-esta-semana-50-municipios">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1497948?w=378&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="El bibliobús llega esta semana a 50 municipios" alt="El bibliobús llega esta semana a 50 municipios" />



    
          <div class="category-name bg-local">Provincia</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1032948/bibliobus-llega-esta-semana-50-municipios">
<h3 class="front_title inline-editable column-title" editid="article_1032948_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1032948, 'property': 'titular'}">El bibliobús llega esta semana a 50 municipios</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 07:00</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1032948/bibliobus-llega-esta-semana-50-municipios#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1032948" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1032948_summary" editid="article_1032948_entradilla">
 A continuación, las visitas programadas del lunes 19 de marzo hasta el jueves 22. 
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
        <div class="front_separator"></div>
    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033558/adif-pone-vente-mediante-subasta-seis-viviendas-babilafuente-penaranda">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1347334?w=378&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Adif pone a la venta mediante subasta seis viviendas en Babilafuente y Peñaranda" alt="Adif pone a la venta mediante subasta seis viviendas en Babilafuente y Peñaranda" />



    
          <div class="category-name bg-local">Peñaranda-Las Villas</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033558/adif-pone-vente-mediante-subasta-seis-viviendas-babilafuente-penaranda">
<h3 class="front_title inline-editable column-title" editid="article_1033558_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033558, 'property': 'titular'}">Adif pone a la venta mediante subasta seis viviendas en Babilafuente y Peñaranda</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 08:12</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033558/adif-pone-vente-mediante-subasta-seis-viviendas-babilafuente-penaranda#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033558" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033558_summary" editid="article_1033558_entradilla">
 Serán cuatro en el primero y dos en el segundo. En el total de Castilla y León son 41 las...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
        <div class="front_separator"></div>
    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1032370/alba-tormes-acoge-obra-magia-animal-profesor-katiusko-pequenos">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1652903?w=378&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Alba de Tormes acoge la obra ‘La magia más animal del profesor Katiusko’, para los más pequeños" alt="Alba de Tormes acoge la obra ‘La magia más animal del profesor Katiusko’, para los más pequeños" />



    
          <div class="category-name bg-local">Alba de Tormes</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1032370/alba-tormes-acoge-obra-magia-animal-profesor-katiusko-pequenos">
<h3 class="front_title inline-editable column-title" editid="article_1032370_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1032370, 'property': 'titular'}">Alba de Tormes acoge la obra ‘La magia más animal del profesor Katiusko’, para los más pequeños</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 17/mar/18 &nbsp;&nbsp; 07:00</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1032370/alba-tormes-acoge-obra-magia-animal-profesor-katiusko-pequenos#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1032370" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1032370_summary" editid="article_1032370_entradilla">
 La función será este sábado a las 19:30 horas 
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
        <div class="front_separator"></div>
    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1032404/encinar-celebra-quedada-fin-semana">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1568468?w=378&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="El Encinar celebra una quedada este fin de semana" alt="El Encinar celebra una quedada este fin de semana" />



    
          <div class="category-name bg-local">Alba de Tormes</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1032404/encinar-celebra-quedada-fin-semana">
<h3 class="front_title inline-editable column-title" editid="article_1032404_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1032404, 'property': 'titular'}">El Encinar celebra una quedada este fin de semana</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 16/mar/18 &nbsp;&nbsp; 17:39</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1032404/encinar-celebra-quedada-fin-semana#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1032404" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1032404_summary" editid="article_1032404_entradilla">
 Da comienzo este viernes con el saludo del alcalde y se prolongará hasta el domingo por la...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
        <div class="front_separator"></div>
    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070900 -->


<div id="widget_1070901" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="width: 330px; margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="411"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070901 -->


<div id="widget_1092296" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1031960/ciudadanos-solicita-aclarar-criterios-ayuntamiento-contratar-seguros-municipales-cabrerizos">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1652157?w=378&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Ciudadanos solicita aclarar los criterios para contratar los seguros municipales en Cabrerizos" alt="Ciudadanos solicita aclarar los criterios para contratar los seguros municipales en Cabrerizos" />



    
          <div class="category-name bg-local">Comarca de Salamanca</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1031960/ciudadanos-solicita-aclarar-criterios-ayuntamiento-contratar-seguros-municipales-cabrerizos">
<h3 class="front_title inline-editable column-title" editid="article_1031960_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1031960, 'property': 'titular'}">Ciudadanos solicita aclarar los criterios para contratar los seguros municipales en Cabrerizos</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 16/mar/18 &nbsp;&nbsp; 10:34</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1031960/ciudadanos-solicita-aclarar-criterios-ayuntamiento-contratar-seguros-municipales-cabrerizos#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1031960" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1031960_summary" editid="article_1031960_entradilla">
 El portavoz municipal de Ciudadanos, Luis Óscar Bueno, propone que “la contratación de...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1092296 -->


<div id="widget_1070921" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="width: 300px; margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="412"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070921 -->



</div> <!-- col:589278 -->
</div> <!-- column_content -->



<div id="column_589279" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:31.5149%;">
<div class="column_content ">
<div id="widget_1092306" class="widget clearfix">
<div class="widget_content front_widget ">
<iframe allowfullscreen="true" webkitallowfullscreen="true" mozallowfullscreen="true" width="100%" scrolling="no" height="500" frameborder="0" src="//www.beon4u.com/es/mini/salamanca24horas/salamanca24horas/facebook"  ></iframe>
</div> <!-- widget_content -->
</div> <!-- widget:1092306 -->


<div id="widget_1092308" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033863/ccrl-acusa-saenz-santamaria-negar-region-leonesa-derecho-reconoce-madrid-rioja">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1659745?w=336&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="CCRL acusa a Sáenz de Santamaría de “negar a la Región Leonesa un derecho que le reconoce a Madrid o La Rioja”" alt="CCRL acusa a Sáenz de Santamaría de “negar a la Región Leonesa un derecho que le reconoce a Madrid o La Rioja”" />



    
          <div class="category-name bg-local">Castilla y León</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033863/ccrl-acusa-saenz-santamaria-negar-region-leonesa-derecho-reconoce-madrid-rioja">
<h3 class="front_title inline-editable column-title" editid="article_1033863_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033863, 'property': 'titular'}">CCRL acusa a Sáenz de Santamaría de “negar a la Región Leonesa un derecho que le reconoce a Madrid o La Rioja”</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 14:28</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033863/ccrl-acusa-saenz-santamaria-negar-region-leonesa-derecho-reconoce-madrid-rioja#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033863" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033863_summary" editid="article_1033863_entradilla">
 El Colectivo Ciudadanos del Reino de León considera que “o bien no entiende de qué va...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033847/proteccion-civil-declara-alerta-provincias-burgos-leon-ante-prevision-nevadas-proximas-horas">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1659538?w=336&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Protección Civil declara la alerta en las provincias de Burgos y León ante la previsión de nevadas en las próximas horas" alt="Protección Civil declara la alerta en las provincias de Burgos y León ante la previsión de nevadas en las próximas horas" />



    
          <div class="category-name bg-local">Castilla y León</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033847/proteccion-civil-declara-alerta-provincias-burgos-leon-ante-prevision-nevadas-proximas-horas">
<h3 class="front_title inline-editable column-title" editid="article_1033847_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033847, 'property': 'titular'}">Protección Civil declara la alerta en las provincias de Burgos y León ante la previsión de nevadas en las próximas horas</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 14:10</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033847/proteccion-civil-declara-alerta-provincias-burgos-leon-ante-prevision-nevadas-proximas-horas#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033847" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033847_summary" editid="article_1033847_entradilla">
 La Agencia de Protección Civil de la Consejería de Fomento y Medio Ambiente declara la...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033838/lluvias-provocan-derrumbes-puente-valladolid-arevalo">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1659532?w=336&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Las lluvias provocan derrumbes en el puente de Valladolid de Arévalo" alt="Las lluvias provocan derrumbes en el puente de Valladolid de Arévalo" />



    
          <div class="category-name bg-local">Castilla y León</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033838/lluvias-provocan-derrumbes-puente-valladolid-arevalo">
<h3 class="front_title inline-editable column-title" editid="article_1033838_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033838, 'property': 'titular'}">Las lluvias provocan derrumbes en el puente de Valladolid de Arévalo</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 14:04</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033838/lluvias-provocan-derrumbes-puente-valladolid-arevalo#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033838" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033838_summary" editid="article_1033838_entradilla">
 El arrastre de materiales y las filtraciones han provocado desprendimientos en algunos...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033764/asaja-pide-soluciones-problema-regadio-subterraneo">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1659438?w=336&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Asaja busca soluciones para el problema del regadío subterráneo" alt="Asaja busca soluciones para el problema del regadío subterráneo" />



    
          <div class="category-name bg-local">Campo</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033764/asaja-pide-soluciones-problema-regadio-subterraneo">
<h3 class="front_title inline-editable column-title" editid="article_1033764_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033764, 'property': 'titular'}">Asaja busca soluciones para el problema del regadío subterráneo</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/vanesamartins"  title="vanesamartins">
                        Vanesa Martins</a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 12:55</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033764/asaja-pide-soluciones-problema-regadio-subterraneo#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033764" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033764_summary" editid="article_1033764_entradilla">
 El presidente de Asaja, así como una multitud de ganaderos y miembros de la Confederación...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033314/asociacion-taurina-cultural-villa-vitigudino-viajara-ventas-proximo-25-marzo">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1269862?w=336&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="La Asociación Taurina Cultural ‘Villa de Vitigudino’ viajará a Las Ventas el próximo 25 de marzo" alt="La Asociación Taurina Cultural ‘Villa de Vitigudino’ viajará a Las Ventas el próximo 25 de marzo" />



    
          <div class="category-name bg-local">Toros</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033314/asociacion-taurina-cultural-villa-vitigudino-viajara-ventas-proximo-25-marzo">
<h3 class="front_title inline-editable column-title" editid="article_1033314_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033314, 'property': 'titular'}">La Asociación Taurina Cultural ‘Villa de Vitigudino’ viajará a Las Ventas el próximo 25 de marzo</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 07:00</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033314/asociacion-taurina-cultural-villa-vitigudino-viajara-ventas-proximo-25-marzo#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033314" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033314_summary" editid="article_1033314_entradilla">
 Serán lidiados toros de la ganadería de D. Victorino Martín por los matadores   El Cid,...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033482/mucha-expectacion-tercera-tienta-rosquilla-oro-ledesma">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1659102?w=336&zc=4&zc=5&r=12:9" style="width:100%; border-radius: inherit;" title="Mucha expectación en la tercera tienta de la 'Rosquilla de Oro' de Ledesma" alt="Mucha expectación en la tercera tienta de la 'Rosquilla de Oro' de Ledesma" />



    
          <div class="category-name bg-local">Toros</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033482/mucha-expectacion-tercera-tienta-rosquilla-oro-ledesma">
<h3 class="front_title inline-editable column-title" editid="article_1033482_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033482, 'property': 'titular'}">Mucha expectación en la tercera tienta de la 'Rosquilla de Oro' de Ledesma</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
            <span class="front_date"> 18/mar/18 &nbsp;&nbsp; 23:33</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033482/mucha-expectacion-tercera-tienta-rosquilla-oro-ledesma#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033482" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033482_summary" editid="article_1033482_entradilla">
 Participaron el salmantino Rubén Blázquez, así como José Antonio Monesterio (Badajoz),...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

          
    <div class="onm-new" style="position: relative; padding-left: 11px;">
    <div class="related-content related-campo">
   <ul>
  

    
            <li>
            <i class="fa fa-camera  site-color"></i>
            <a title="Bolsín Taurino de Ledesma: 18/03/2018" href="/albums/view/47752/bolsin-taurino-ledesma-18-03-2018"><span class="res-image"></span>
                Bolsín Taurino de Ledesma: 18/03/2018</a>
        </li>
        

        
    
    
       
        
  </ul>
            </div> <!-- related-content -->
            </div> <!-- onm-new -->
   
</div> <!-- .col-item2 -->


    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1092308 -->


<div id="widget_1092721" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="467" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1092721 -->


<div id="widget_1092726" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="467" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1092726 -->


<div id="widget_1092723" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="467" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1092723 -->


<div id="widget_1070939" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="467" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070939 -->



</div> <!-- col:589279 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:418771 -->



<div id="layer_418774" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_589283" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:100.0000%;">
<div class="column_content ">

</div> <!-- col:589283 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:418774 -->



<div id="layer_418775" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_589284" class="column b-col-tiny-12 b-col-small-12 b-col-medium-6 b-col-large-custom"  style="float:left; width:67.0370%;">
<div class="column_content ">
<div id="widget_1070911" class="widget clearfix">
<div class="widget_content front_widget b-hidden-tiny b-hidden-small">



    <div class="openx" style="width: 728px; margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="406"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070911 -->


<div id="widget_1070909" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033709/javier-borrego-arbitro-eba-ayudo-jugador-lesionado-aparatoso-parecia-tenia">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1659376?w=726&zc=4&zc=5&r=7:4" style="width:100%; border-radius: inherit;" title="Javier Borrego, árbitro de EBA que ayudó a un jugador lesionado: “Fue más aparatoso lo que parecía que lo que tenía”" alt="Javier Borrego, árbitro de EBA que ayudó a un jugador lesionado: “Fue más aparatoso lo que parecía que lo que tenía”" />



    
          <div class="category-name bg-local">Deportes</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033709/javier-borrego-arbitro-eba-ayudo-jugador-lesionado-aparatoso-parecia-tenia">
<h3 class="front_title1 inline-editable column-title" editid="article_1033709_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033709, 'property': 'titular'}">Javier Borrego, árbitro de EBA que ayudó a un jugador lesionado: “Fue más aparatoso lo que parecía que lo que tenía”</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 12:05</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033709/javier-borrego-arbitro-eba-ayudo-jugador-lesionado-aparatoso-parecia-tenia#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033709" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033709_summary" editid="article_1033709_entradilla">
 El charro, que está realizando el MIR de Cardiología en León, taponó una hemorragia que...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
        <div class="front_separator"></div>
    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033460/perfumerias-avenida-campeona-liga-regular">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1643662?w=726&zc=4&zc=5&r=7:4" style="width:100%; border-radius: inherit;" title="Perfumerías Avenida ya es campeona de Liga Regular" alt="Perfumerías Avenida ya es campeona de Liga Regular" />



    
          <div class="category-name bg-local">Deportes</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033460/perfumerias-avenida-campeona-liga-regular">
<h3 class="front_title1 inline-editable column-title" editid="article_1033460_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033460, 'property': 'titular'}">Perfumerías Avenida ya es campeona de Liga Regular</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 00:00</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033460/perfumerias-avenida-campeona-liga-regular#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033460" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033460_summary" editid="article_1033460_entradilla">
 Las charras se han asegurado el factor campo en todas las eliminatorias por el título...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
        <div class="front_separator"></div>
    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070909 -->


<div id="widget_1070910" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">



</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070910 -->


<div id="widget_1070912" class="widget clearfix">
<div class="widget_content front_widget ">

<div class="row-content wrapper clearfix" style="margin-left: -3%; margin-right: -3%">

<div class="row-item2 layout-row-4" style=" padding-left: 3%; padding-right: 3%; display: block">




	<div class="row-item">


<div class="front_photo row-image column-image  article-media">
<img src="/images/showid2/1343143?w=360&h=240&zc=1&zc=5&r=17:12"  class="front_photo" title="Comienza la Asafusa con MH Health Care y Residencia Universitaria Atenea en lo más alto de las tablas" alt="Comienza la Asafusa con MH Health Care y Residencia Universitaria Atenea en lo más alto de las tablas" />


    
          <div class="category-name bg-local">Deportes</div>
          </div> <!-- .row-image --->


	
<div class="row-title">
<a href="/texto-diario/mostrar/1033725/finalizan-division-plata-tercera-asafusa">
<h3 class="front_title_pequeno column-title context"
cstyle="front_title_pequeno"
 editid="article_1033725_title column-title">Finalizan la División de Plata y la Tercera en Asafusa</h3></a>
</div> <!-- .row-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033725/finalizan-division-plata-tercera-asafusa#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                   </a>
           </span>
    </div>






    

    
        
    
    
    

        


</div> <!-- .row-item -->




</div> <!-- .row-item2 -->

<div class="row-item2 layout-row-4" style=" padding-left: 3%; padding-right: 3%; display: block">




	<div class="row-item">


<div class="front_photo row-image column-image  article-media">
<img src="/images/showid2/1659328?w=360&h=240&zc=1&zc=5&r=17:12"  class="front_photo" title="9e7d227b d2e6 40c9 b58d 42980122bcb5" alt="9e7d227b d2e6 40c9 b58d 42980122bcb5" />


    
          <div class="category-name bg-local">Deportes</div>
          </div> <!-- .row-image --->


	
<div class="row-title">
<a href="/texto-diario/mostrar/1033666/salamanca-obtiene-cuarto-puesto-general-autonomico-sub14-atletismo">
<h3 class="front_title_pequeno column-title context"
cstyle="front_title_pequeno"
 editid="article_1033666_title column-title">Salamanca obtiene el cuarto puesto en la general del Autonómico sub14 de Atletismo</h3></a>
</div> <!-- .row-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033666/salamanca-obtiene-cuarto-puesto-general-autonomico-sub14-atletismo#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                   </a>
           </span>
    </div>






    

    
        
    
    
    

        


</div> <!-- .row-item -->




</div> <!-- .row-item2 -->

<div class="row-item2 layout-row-4" style=" padding-left: 3%; padding-right: 3%; display: block">




	<div class="row-item">


<div class="front_photo row-image column-image  article-media">
<img src="/images/showid2/1656726?w=360&h=240&zc=1&zc=5&r=17:12"  class="front_photo" title="JOTA2552" alt="JOTA2552" />


    
          <div class="category-name bg-local">Deportes</div>
          </div> <!-- .row-image --->


	
<div class="row-title">
<a href="/texto-diario/mostrar/1032453/cross-aldeatejada-consolida-como-prueba-referencia-atletas-samantinos">
<h3 class="front_title_pequeno column-title context"
cstyle="front_title_pequeno"
 editid="article_1032453_title column-title">El Cross de Aldeatejada se consolida como prueba de referencia para los atletas samantinos</h3></a>
</div> <!-- .row-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/pedrohernandez"  title="pedrohernandez">
                        Pedro Hernández</a>
                </span>
	              
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1032453/cross-aldeatejada-consolida-como-prueba-referencia-atletas-samantinos#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                   </a>
           </span>
    </div>






    

    
        
    
    
    

        


</div> <!-- .row-item -->




</div> <!-- .row-item2 -->

<div class="row-item2 layout-row-4" style=" padding-left: 3%; padding-right: 3%; display: block">




	<div class="row-item">


<div class="front_photo row-image column-image  article-media">
<img src="/images/showid2/1656642?w=360&h=240&zc=1&zc=5&r=17:12"  class="front_photo" title="Duatlón en Santa Marta de Tormes (6)" alt="Duatlón en Santa Marta de Tormes (6)" />


    
          <div class="category-name bg-local">Deportes</div>
          </div> <!-- .row-image --->


	
<div class="row-title">
<a href="/texto-diario/mostrar/1024244/santa-marta-alberga-domingo-nueva-edicion-duatlon-cross">
<h3 class="front_title_pequeno column-title context"
cstyle="front_title_pequeno"
 editid="article_1024244_title column-title">Carlos Rodríguez y Sonia Sánchez, vencedores del Duatlón de Santa Marta</h3></a>
</div> <!-- .row-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/sergiovillardon"  title="sergiovillardon">
                        Sergio Villardon</a>
                </span>
	              
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1024244/santa-marta-alberga-domingo-nueva-edicion-duatlon-cross#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                   </a>
           </span>
    </div>






    

    
        
    
    
    

        


</div> <!-- .row-item -->




</div> <!-- .row-item2 -->

</div> <!-- .row-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070912 -->


<div id="widget_1070928" class="widget clearfix">
<div class="widget_content front_widget b-hidden-tiny b-hidden-small">



    <div class="openx" style="width: 728px; margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="400"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070928 -->


<div id="widget_1073187" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033458/guijuelo-cae-puestos-aunque-mantiene-distancia-descenso">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1603495?w=726&zc=4&zc=5&r=7:4" style="width:100%; border-radius: inherit;" title="El Guijuelo cae dos puestos aunque mantiene la distancia con el descenso" alt="El Guijuelo cae dos puestos aunque mantiene la distancia con el descenso" />



    
          <div class="category-name bg-local">Deportes</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033458/guijuelo-cae-puestos-aunque-mantiene-distancia-descenso">
<h3 class="front_title inline-editable column-title" editid="article_1033458_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033458, 'property': 'titular'}">El Guijuelo cae dos puestos aunque mantiene la distancia con el descenso</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/pedrohernandez"  title="pedrohernandez">
                        Pedro Hernández</a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 00:00</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033458/guijuelo-cae-puestos-aunque-mantiene-distancia-descenso#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033458" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033458_summary" editid="article_1033458_entradilla">
 Los de Fabregat tampoco se alejan de los puestos coperos gracias al pinchazo del Talavera...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033459/unionistas-nuevo-lider-tercera-salmantino-cae-cuarta-plaza">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1658706?w=726&zc=4&zc=5&r=7:4" style="width:100%; border-radius: inherit;" title="Unionistas, nuevo líder de Tercera; el Salmantino cae a la cuarta plaza" alt="Unionistas, nuevo líder de Tercera; el Salmantino cae a la cuarta plaza" />



    
          <div class="category-name bg-local">Deportes</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033459/unionistas-nuevo-lider-tercera-salmantino-cae-cuarta-plaza">
<h3 class="front_title inline-editable column-title" editid="article_1033459_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033459, 'property': 'titular'}">Unionistas, nuevo líder de Tercera; el Salmantino cae a la cuarta plaza</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/pedrohernandez"  title="pedrohernandez">
                        Pedro Hernández</a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 00:00</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033459/unionistas-nuevo-lider-tercera-salmantino-cae-cuarta-plaza#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033459" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033459_summary" editid="article_1033459_entradilla">
 La victoria de los blanquinegros en el último suspiro les aúpa al primer puesto gracias...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1073187 -->


<div id="widget_1070935" class="widget clearfix">
<div class="widget_content front_widget b-hidden-tiny b-hidden-small">



    <div class="openx" style="width: 728px; margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="401"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070935 -->


<div id="widget_1070913" class="widget clearfix">
<div class="widget_content front_widget ">

<div class="row-content wrapper clearfix" style="margin-left: -3%; margin-right: -3%">

<div class="row-item2 layout-row-4" style=" padding-left: 3%; padding-right: 3%; display: block">




	<div class="row-item">


<div class="front_photo row-image column-image  article-media">
<img src="/images/showid2/1658928?w=360&h=240&zc=1&zc=5&r=12:9"  class="front_photo" title="20180318 130538 HDR" alt="20180318 130538 HDR" />


    
          <div class="category-name bg-local">Deportes</div>
          </div> <!-- .row-image --->


	
<div class="row-title">
<a href="/texto-diario/mostrar/1033455/castilla-leon-subcampeona-campeonato-espana-futbol-8-femenino">
<h3 class="front_title4 column-title context"
cstyle="front_title4"
 editid="article_1033455_title column-title">Castilla y León, subcampeona del Campeonato de España de Fútbol 8 Femenino</h3></a>
</div> <!-- .row-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033455/castilla-leon-subcampeona-campeonato-espana-futbol-8-femenino#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                   </a>
           </span>
    </div>






    

    
        
    
    
    

        


</div> <!-- .row-item -->




</div> <!-- .row-item2 -->

<div class="row-item2 layout-row-4" style=" padding-left: 3%; padding-right: 3%; display: block">




	<div class="row-item">


<div class="front_photo row-image column-image  article-media">
<img src="/images/showid2/1658918?w=360&h=240&zc=1&zc=5&r=12:9"  class="front_photo" title="2018 03 18 PHOTO 00017441" alt="2018 03 18 PHOTO 00017441" />


    
          <div class="category-name bg-local">Deportes</div>
          </div> <!-- .row-image --->


	
<div class="row-title">
<a href="/texto-diario/mostrar/1033456/salamanca-fs-cadete-proclama-campeon-castilla-leon">
<h3 class="front_title4 column-title context"
cstyle="front_title4"
 editid="article_1033456_title column-title">El Salamanca FS Cadete se proclama campeón de Castilla y León</h3></a>
</div> <!-- .row-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/pedrohernandez"  title="pedrohernandez">
                        Pedro Hernández</a>
                </span>
	              
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033456/salamanca-fs-cadete-proclama-campeon-castilla-leon#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                   </a>
           </span>
    </div>






    

    
        
    
    
    

        


</div> <!-- .row-item -->




</div> <!-- .row-item2 -->

<div class="row-item2 layout-row-4" style=" padding-left: 3%; padding-right: 3%; display: block">




	<div class="row-item">


<div class="front_photo row-image column-image  article-media">
<img src="/images/showid2/1659457?w=360&h=240&zc=1&zc=5&r=12:9"  class="front_photo" title="Ciclismo btt aranda (5)" alt="Ciclismo btt aranda (5)" />


    
          <div class="category-name bg-local">Deportes</div>
          </div> <!-- .row-image --->


	
<div class="row-title">
<a href="/texto-diario/mostrar/1033759/buena-actuacion-escuelas-ciclismo-salmantinas-aranda-duero">
<h3 class="front_title4 column-title context"
cstyle="front_title4"
 editid="article_1033759_title column-title">Buena actuación de las escuelas de ciclismo salmantinas en Aranda de Duero</h3></a>
</div> <!-- .row-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033759/buena-actuacion-escuelas-ciclismo-salmantinas-aranda-duero#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                   </a>
           </span>
    </div>






    

    
        
    
    
    

        


</div> <!-- .row-item -->




</div> <!-- .row-item2 -->

<div class="row-item2 layout-row-4" style=" padding-left: 3%; padding-right: 3%; display: block">




	<div class="row-item">


<div class="front_photo row-image column-image  article-media">
<img src="/images/showid2/1659341?w=360&h=240&zc=1&zc=5&r=12:9"  class="front_photo" title="IMG 20180317 WA0013" alt="IMG 20180317 WA0013" />


    
          <div class="category-name bg-local">Deportes</div>
          </div> <!-- .row-image --->


	
<div class="row-title">
<a href="/texto-diario/mostrar/1033690/tres-salmantinos-participaran-campeonato-juvenil-espana-petanca">
<h3 class="front_title4 column-title context"
cstyle="front_title4"
 editid="article_1033690_title column-title">Tres salmantinos participarán en el Campeonato Juvenil de España de Petanca</h3></a>
</div> <!-- .row-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/redaccion"  title="redaccion">
                        Redacción </a>
                </span>
	              
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033690/tres-salmantinos-participaran-campeonato-juvenil-espana-petanca#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                   </a>
           </span>
    </div>






    

    
        
    
    
    

        


</div> <!-- .row-item -->




</div> <!-- .row-item2 -->

</div> <!-- .row-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070913 -->


<div id="widget_1073198" class="widget clearfix">
<div class="widget_content front_widget ">

<div class="row-content wrapper clearfix" style="margin-left: -3%; margin-right: -3%">

</div> <!-- .row-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1073198 -->


<div id="widget_1092310" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033457/tres-victorias-empates-derrota-balance-jornada-regional">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1655459?w=726&zc=4&zc=5&r=10:7" style="width:100%; border-radius: inherit;" title="Tres victorias, dos empates y una derrota, balance de la jornada en Regional" alt="Tres victorias, dos empates y una derrota, balance de la jornada en Regional" />



    
          <div class="category-name bg-local">Deportes</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033457/tres-victorias-empates-derrota-balance-jornada-regional">
<h3 class="front_title inline-editable column-title" editid="article_1033457_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033457, 'property': 'titular'}">Tres victorias, dos empates y una derrota, balance de la jornada en Regional</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/pedrohernandez"  title="pedrohernandez">
                        Pedro Hernández</a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 00:00</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033457/tres-victorias-empates-derrota-balance-jornada-regional#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033457" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033457_summary" editid="article_1033457_entradilla">
 Sólo el Carbajosa cayó derrotado y coquetea peligrosamente con el descenso. El Santa...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1031472/ribert-puede-asestar-golpe-casi-definitivo-provincial">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1658637?w=726&zc=4&zc=5&r=10:7" style="width:100%; border-radius: inherit;" title="El Ribert no puede con el Helmántico y da alas al Salmantino B" alt="El Ribert no puede con el Helmántico y da alas al Salmantino B" />



    
          <div class="category-name bg-local">Deportes</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1031472/ribert-puede-asestar-golpe-casi-definitivo-provincial">
<h3 class="front_title inline-editable column-title" editid="article_1031472_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1031472, 'property': 'titular'}">El Ribert no puede con el Helmántico y da alas al Salmantino B</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/pedrohernandez"  title="pedrohernandez">
                        Pedro Hernández</a>
                </span>
	              
            <span class="front_date"> 18/mar/18 &nbsp;&nbsp; 20:36</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1031472/ribert-puede-asestar-golpe-casi-definitivo-provincial#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1031472" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1031472_summary" editid="article_1031472_entradilla">
 Los de Juanfran Ingelmo no pudieron pasar del empate ante el conjunto pistacho. Los de...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

          
    <div class="onm-new" style="position: relative; padding-left: 11px;">
    <div class="related-content related-campo">
   <ul>
  

    
            <li>
            <i class="fa fa-camera  site-color"></i>
            <a title="Navega – Villamayor." href="/albums/view/47705/navega-villamayor"><span class="res-image"></span>
                Navega – Villamayor.</a>
        </li>
        

        
    
    

    
            <li>
            <i class="fa fa-camera  site-color"></i>
            <a title="Capuchinos – Hergar B" href="/albums/view/47708/capuchinos-hergar-b"><span class="res-image"></span>
                Capuchinos – Hergar B</a>
        </li>
        

        
    
    

    
            <li>
            <i class="fa fa-camera  site-color"></i>
            <a title="Chamberí – Salmantino." href="/albums/view/47745/chamberi-salmantino"><span class="res-image"></span>
                Chamberí – Salmantino.</a>
        </li>
        

        
    
    

    
            <li>
            <i class="fa fa-camera  site-color"></i>
            <a title="Helmántico – Ribert." href="/albums/view/47744/helmantico-ribert"><span class="res-image"></span>
                Helmántico – Ribert.</a>
        </li>
        

        
    
    

    
            <li>
            <i class="fa fa-camera  site-color"></i>
            <a title="Monterrey – Pizarrales." href="/albums/view/47743/monterrey-pizarrales"><span class="res-image"></span>
                Monterrey – Pizarrales.</a>
        </li>
        

        
    
    
       
        
  </ul>
            </div> <!-- related-content -->
            </div> <!-- onm-new -->
   
</div> <!-- .col-item2 -->


    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1031478/santa-marta-dh-visita-atletico-madrid-encuentros-complicados-temporada">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1658853?w=726&zc=4&zc=5&r=10:7" style="width:100%; border-radius: inherit;" title="El Santa Marta DH roza la sorpresa ante el Atlético de Madrid" alt="El Santa Marta DH roza la sorpresa ante el Atlético de Madrid" />



    
          <div class="category-name bg-local">Deportes</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1031478/santa-marta-dh-visita-atletico-madrid-encuentros-complicados-temporada">
<h3 class="front_title inline-editable column-title" editid="article_1031478_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1031478, 'property': 'titular'}">El Santa Marta DH roza la sorpresa ante el Atlético de Madrid</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/pedrohernandez"  title="pedrohernandez">
                        Pedro Hernández</a>
                </span>
	              
            <span class="front_date"> 18/mar/18 &nbsp;&nbsp; 21:09</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1031478/santa-marta-dh-visita-atletico-madrid-encuentros-complicados-temporada#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1031478" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1031478_summary" editid="article_1031478_entradilla">
 Mientras, el Navega LN cayó en casa de la Ponferradina y ocupa puestos de descenso 
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1031469/salamanca-ff-visita-san-juanillo-busca-decimoquinta-victoria-consecutiva">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1629060?w=726&zc=4&zc=5&r=10:7" style="width:100%; border-radius: inherit;" title="El Salamanca FF golea al San Juanillo y es más líder" alt="El Salamanca FF golea al San Juanillo y es más líder" />



    
          <div class="category-name bg-local">Deportes</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1031469/salamanca-ff-visita-san-juanillo-busca-decimoquinta-victoria-consecutiva">
<h3 class="front_title inline-editable column-title" editid="article_1031469_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1031469, 'property': 'titular'}">El Salamanca FF golea al San Juanillo y es más líder</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/pedrohernandez"  title="pedrohernandez">
                        Pedro Hernández</a>
                </span>
	              
            <span class="front_date"> 18/mar/18 &nbsp;&nbsp; 21:37</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1031469/salamanca-ff-visita-san-juanillo-busca-decimoquinta-victoria-consecutiva#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1031469" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1031469_summary" editid="article_1031469_entradilla">
    Las charras se benefician del tropiezo del Capiscol y le sacan a su perseguidor siete...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

          
    <div class="onm-new" style="position: relative; padding-left: 11px;">
    <div class="related-content related-campo">
   <ul>
  

    
            <li>
            <i class="fa fa-camera  site-color"></i>
            <a title="Santa Marta fem – Juventud Villaquilambre." href="/albums/view/47747/santa-marta-fem-juventud-villaquilambre"><span class="res-image"></span>
                Santa Marta fem – Juventud Villaquilambre.</a>
        </li>
        

        
    
    
       
        
  </ul>
            </div> <!-- related-content -->
            </div> <!-- onm-new -->
   
</div> <!-- .col-item2 -->


    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1092310 -->



</div> <!-- col:589284 -->
</div> <!-- column_content -->



<div id="column_589285" class="column b-col-tiny-12 b-col-small-12 b-col-medium-6 b-col-large-custom"  style="float:left; width:32.9630%;">
<div class="column_content ">
<div id="widget_1070918" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">



</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070918 -->


<div id="widget_1070890" class="widget clearfix">
<div class="widget_content front_widget ">



<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/es_ES/all.js#xfbml=1&appId=239369016074148";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));


</script>








<div style="min-height: 230px" class="fb-like-box" data-href="https://www.facebook.com/salamanca24horas" data-width="330" data-show-faces="true" data-stream="" data-header="true"
 data-height="290" data-colorscheme="light"></div>


</div> <!-- widget_content -->
</div> <!-- widget:1070890 -->


<div id="widget_1073022" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">


<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033406/nieve-emocion-otra-nueva-espectacular-jornada-futbol-base">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1655040?w=352&zc=4&zc=5&r=10:7" style="width:100%; border-radius: inherit;" title="Nieve y emoción en otra nueva espectacular jornada de fútbol base" alt="Nieve y emoción en otra nueva espectacular jornada de fútbol base" />



    
          <div class="category-name bg-local">Deportes</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033406/nieve-emocion-otra-nueva-espectacular-jornada-futbol-base">
<h3 class="front_title inline-editable column-title" editid="article_1033406_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033406, 'property': 'titular'}">Nieve y emoción en otra nueva espectacular jornada de fútbol base</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/javiervicente"  title="javiervicente">
                        Javier Vicente</a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 00:00</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033406/nieve-emocion-otra-nueva-espectacular-jornada-futbol-base#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033406" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033406_summary" editid="article_1033406_entradilla">
 La mañana del sábado se vio sorprendida por la gran cantidad de nieve que cayó en la...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

          
    <div class="onm-new" style="position: relative; padding-left: 11px;">
    <div class="related-content related-campo">
   <ul>
  

        <li>
        <i class="fa fa-file-text-o site-color"></i>
        <a title="​Resultados y clasificaciones: Prebenjamín" href="/texto-diario/mostrar/1032309/resultados-clasificaciones-prebenjamin"><span class="res-article"></span>
            ​Resultados y clasificaciones: Prebenjamín</a>
    </li>
    
        

        
    
    

        <li>
        <i class="fa fa-file-text-o site-color"></i>
        <a title="​Resultados y clasificaciones: Benjamín" href="/texto-diario/mostrar/1032307/resultados-clasificaciones-benjamin"><span class="res-article"></span>
            ​Resultados y clasificaciones: Benjamín</a>
    </li>
    
        

        
    
    

        <li>
        <i class="fa fa-file-text-o site-color"></i>
        <a title="​Resultados y clasificaciones: Alevín" href="/texto-diario/mostrar/1032306/resultados-clasificaciones-alevin"><span class="res-article"></span>
            ​Resultados y clasificaciones: Alevín</a>
    </li>
    
        

        
    
    

        <li>
        <i class="fa fa-file-text-o site-color"></i>
        <a title="Resultados y clasificaciones: Infantil" href="/texto-diario/mostrar/1032303/resultados-clasificaciones-infantil"><span class="res-article"></span>
            Resultados y clasificaciones: Infantil</a>
    </li>
    
        

        
    
    

        <li>
        <i class="fa fa-file-text-o site-color"></i>
        <a title="​Resultados y clasificaciones: Cadete" href="/texto-diario/mostrar/1032301/resultados-clasificaciones-cadete"><span class="res-article"></span>
            ​Resultados y clasificaciones: Cadete</a>
    </li>
    
        

        
    
    

        <li>
        <i class="fa fa-file-text-o site-color"></i>
        <a title="Resultados y clasificaciones: Juvenil" href="/texto-diario/mostrar/1032300/resultados-clasificaciones-juvenil"><span class="res-article"></span>
            Resultados y clasificaciones: Juvenil</a>
    </li>
    
        

        
    
    
       
        
  </ul>
            </div> <!-- related-content -->
            </div> <!-- onm-new -->
   
</div> <!-- .col-item2 -->


    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033389/santa-marta-b-unionistas-siguen-paso-firme-frente-regional-juvenil">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1658559?w=352&zc=4&zc=5&r=10:7" style="width:100%; border-radius: inherit;" title="Santa Marta B y Unionistas siguen con paso firme al frente de la Regional Juvenil" alt="Santa Marta B y Unionistas siguen con paso firme al frente de la Regional Juvenil" />



    
          <div class="category-name bg-local">Deportes</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033389/santa-marta-b-unionistas-siguen-paso-firme-frente-regional-juvenil">
<h3 class="front_title inline-editable column-title" editid="article_1033389_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033389, 'property': 'titular'}">Santa Marta B y Unionistas siguen con paso firme al frente de la Regional Juvenil</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/javiervicente"  title="javiervicente">
                        Javier Vicente</a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 00:00</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033389/santa-marta-b-unionistas-siguen-paso-firme-frente-regional-juvenil#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033389" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033389_summary" editid="article_1033389_entradilla">
 Ambos consiguieron sus respectivas victorias y continúan ocupando los dos puestos de...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

          
    <div class="onm-new" style="position: relative; padding-left: 11px;">
    <div class="related-content related-campo">
   <ul>
  

        <li>
        <i class="fa fa-file-text-o site-color"></i>
        <a title="​Resultados y clasificaciones: Regionales" href="/texto-diario/mostrar/1032310/resultados-clasificaciones-regionales"><span class="res-article"></span>
            ​Resultados y clasificaciones: Regionales</a>
    </li>
    
        

        
    
    
       
        
  </ul>
            </div> <!-- related-content -->
            </div> <!-- onm-new -->
   
</div> <!-- .col-item2 -->


    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1032898/horarios-futbol-base-24-25-marzo">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1655079?w=352&zc=4&zc=5&r=10:7" style="width:100%; border-radius: inherit;" title="Horarios del fútbol base: 24-25 de marzo" alt="Horarios del fútbol base: 24-25 de marzo" />



    
          <div class="category-name bg-local">Deportes</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1032898/horarios-futbol-base-24-25-marzo">
<h3 class="front_title inline-editable column-title" editid="article_1032898_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1032898, 'property': 'titular'}">Horarios del fútbol base: 24-25 de marzo</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/javiervicente"  title="javiervicente">
                        Javier Vicente</a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 00:00</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1032898/horarios-futbol-base-24-25-marzo#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1032898" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1032898_summary" editid="article_1032898_entradilla">
 Última jornada antes del descanso por Semana Santa 
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

        
</div> <!-- .col-item2 -->


    
<div class="col-item2 layout-wrapper clearfix">


	<div class="col-item" style=" ">


        <a href="/texto-diario/mostrar/1033426/charritos-recupera-liderato-isidoro-benito-jornada-tambien-cambios-salmantino">
<div class="col-image column-image article-media front_photo">
<img src="/images/showid2/1658009?w=352&zc=4&zc=5&r=10:7" style="width:100%; border-radius: inherit;" title="Los Charritos recupera el liderato en el Isidoro Benito en una jornada también con cambios en el Salmantino" alt="Los Charritos recupera el liderato en el Isidoro Benito en una jornada también con cambios en el Salmantino" />



    
          <div class="category-name bg-local">Deportes</div>
                    
          </div> <!-- .col-image -->

        </a>




        <div class="front_section"> </div>
  

    

<div class="col-title">
<a href="/texto-diario/mostrar/1033426/charritos-recupera-liderato-isidoro-benito-jornada-tambien-cambios-salmantino">
<h3 class="front_title inline-editable column-title" editid="article_1033426_titular" data-element="{'inline-editable': true, 'classname': 'article', 'id': 1033426, 'property': 'titular'}">Los Charritos recupera el liderato en el Isidoro Benito en una jornada también con cambios en el Salmantino</h3>
</a>
</div> <!-- .col-title -->



 <div class="content-info local-color">
	                            <span class="front_author">
                    <a href="/firmas/javiervicente"  title="javiervicente">
                        Javier Vicente</a>
                </span>
	              
            <span class="front_date"> 19/mar/18 &nbsp;&nbsp; 00:00</span>
                
            
                <span class="front_comments comments-container">
                   <a href="/texto-diario/mostrar/1033426/charritos-recupera-liderato-isidoro-benito-jornada-tambien-cambios-salmantino#comments" title="Comentar">
                    <i class="fa fa-comments"></i>
                    
                    <span id="commentscount_article_1033426" class="commentscount"></span>
                   </a>
           </span>
    </div>






<div class="front_summary inline-editable column-summary"
id="article_1033426_summary" editid="article_1033426_entradilla">
 Divala Direcar se aúpa a una primera plaza que mantienen HyD Café de Peter y Parada de...
</div> <!-- .col-summary -->


</div> <!-- .col-item -->
	    
    
    
        
    
    
    

          
    <div class="onm-new" style="position: relative; padding-left: 11px;">
    <div class="related-content related-campo">
   <ul>
  

        <li>
        <i class="fa fa-file-text-o site-color"></i>
        <a title="​Resultados y clasificación: Isidoro Benito" href="/texto-diario/mostrar/1032314/resultados-clasificacion-isidoro-benito"><span class="res-article"></span>
            ​Resultados y clasificación: Isidoro Benito</a>
    </li>
    
        

        
    
    

        <li>
        <i class="fa fa-file-text-o site-color"></i>
        <a title="​Resultados y clasificaciones: Adarsa Futormes" href="/texto-diario/mostrar/1032313/resultados-clasificaciones-adarsa-futormes"><span class="res-article"></span>
            ​Resultados y clasificaciones: Adarsa Futormes</a>
    </li>
    
        

        
    
    

        <li>
        <i class="fa fa-file-text-o site-color"></i>
        <a title="​Resultados y clasificación: Trofeo Charro" href="/texto-diario/mostrar/1032312/resultados-clasificacion-trofeo-charro"><span class="res-article"></span>
            ​Resultados y clasificación: Trofeo Charro</a>
    </li>
    
        

        
    
    

        <li>
        <i class="fa fa-file-text-o site-color"></i>
        <a title="​Resultados y clasificación: Trofeo Salmantino" href="/texto-diario/mostrar/1032311/resultados-clasificacion-trofeo-salmantino"><span class="res-article"></span>
            ​Resultados y clasificación: Trofeo Salmantino</a>
    </li>
    
        

        
    
    
       
        
  </ul>
            </div> <!-- related-content -->
            </div> <!-- onm-new -->
   
</div> <!-- .col-item2 -->


    

</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1073022 -->


<div id="widget_1070917" class="widget clearfix">
<div class="widget_content front_widget ">

<script type="text/javascript">
  jQuery(document).ready(function () {
    var thisDate ='2018/03/19';

    $('#sandbox-container div').datepicker({
      weekStart: 1,
      format: 'yyyy/mm/dd',
      language: "es",
      startDate: '2007/01/02',
      keyboardNavigation: false,
      todayHighlight: true,
    }).on('changeDate', function(ev){
      var url = "/hemeroteca.php?dateBegin=" + ev.format('yyyymmdd');
      location.href = url;
    });
  });
</script>

<div class="archive-calendar" >
  <div class="widget-header site-color border-site-color">
    <span>
      <a href="/hemeroteca.php?dateBegin=20180319" title="Hemeroteca">Hemeroteca</a>
    </span>
  </div>
  <div class="widget-content contents" id="sandbox-container">
    <div></div>
  </div>
</div>


</div> <!-- widget_content -->
</div> <!-- widget:1070917 -->



</div> <!-- col:589285 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:418775 -->



<div id="layer_419598" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_590489" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:100.0000%;">
<div class="column_content ">

</div> <!-- col:590489 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:419598 -->



<div id="layer_418776" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_589286" class="column b-col-tiny-12 b-col-small-12 b-col-medium-6 b-col-large-custom"  style="float:left; width:33.5185%;">
<div class="column_content ">

</div> <!-- col:589286 -->
</div> <!-- column_content -->



<div id="column_589287" class="column b-col-tiny-12 b-col-small-12 b-col-medium-6 b-col-large-custom"  style="float:left; width:33.4259%;">
<div class="column_content ">
<div id="widget_1070922" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">



</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070922 -->


<div id="widget_1070924" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">



</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070924 -->



</div> <!-- col:589287 -->
</div> <!-- column_content -->



<div id="column_589288" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:33.0556%;">
<div class="column_content ">
<div id="widget_1070925" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">



</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070925 -->



</div> <!-- col:589288 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:418776 -->



<div id="layer_418777" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_589289" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:67.1220%;">
<div class="column_content ">
<div id="widget_1070926" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">



</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070926 -->



</div> <!-- col:589289 -->
</div> <!-- column_content -->



<div id="column_589290" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:32.8780%;">
<div class="column_content ">

</div> <!-- col:589290 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:418777 -->



<div id="layer_418778" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_589291" class="column b-col-tiny-12 b-col-small-12 b-col-medium-6 b-col-large-custom"  style="float:left; width:66.8519%;">
<div class="column_content ">
<div id="widget_1070927" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">



</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070927 -->



</div> <!-- col:589291 -->
</div> <!-- column_content -->



<div id="column_589292" class="column b-col-tiny-12 b-col-small-12 b-col-medium-6 b-col-large-custom"  style="float:left; width:33.1481%;">
<div class="column_content ">
<div id="widget_1070929" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">



</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070929 -->



</div> <!-- col:589292 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:418778 -->



<div id="layer_418779" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_589293" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:33.0000%;">
<div class="column_content ">
<div id="widget_1070930" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">



</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070930 -->



</div> <!-- col:589293 -->
</div> <!-- column_content -->



<div id="column_589294" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:34.1865%;">
<div class="column_content ">
<div id="widget_1070931" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">



</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070931 -->



</div> <!-- col:589294 -->
</div> <!-- column_content -->



<div id="column_589295" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:32.8135%;">
<div class="column_content ">
<div id="widget_1070932" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">



</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070932 -->



</div> <!-- col:589295 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:418779 -->



<div id="layer_418780" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_589296" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:100.0000%;">
<div class="column_content ">
<div id="widget_1070933" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">



</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070933 -->



</div> <!-- col:589296 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:418780 -->



<div id="layer_418781" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_589297" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:0.0000%;">
<div class="column_content ">

</div> <!-- col:589297 -->
</div> <!-- column_content -->



<div id="column_589298" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:0.0000%;">
<div class="column_content ">

</div> <!-- col:589298 -->
</div> <!-- column_content -->



<div id="column_589299" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:0.0000%;">
<div class="column_content ">

</div> <!-- col:589299 -->
</div> <!-- column_content -->



<div id="column_589300" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:67.0932%;">
<div class="column_content ">
<div id="widget_1070934" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">



</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070934 -->



</div> <!-- col:589300 -->
</div> <!-- column_content -->



<div id="column_589301" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:32.9068%;">
<div class="column_content ">
<div id="widget_1070936" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">



</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070936 -->



</div> <!-- col:589301 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:418781 -->



<div id="layer_418782" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_589302" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:0.0000%;">
<div class="column_content ">

</div> <!-- col:589302 -->
</div> <!-- column_content -->



<div id="column_589303" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:0.0000%;">
<div class="column_content ">

</div> <!-- col:589303 -->
</div> <!-- column_content -->



<div id="column_589304" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:34.9177%;">
<div class="column_content ">
<div id="widget_1070937" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">



</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070937 -->



</div> <!-- col:589304 -->
</div> <!-- column_content -->



<div id="column_589305" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:32.4497%;">
<div class="column_content ">
<div id="widget_1070938" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">



</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070938 -->



</div> <!-- col:589305 -->
</div> <!-- column_content -->



<div id="column_589306" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:32.6325%;">
<div class="column_content ">

</div> <!-- col:589306 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:418782 -->



<div id="layer_418783" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_589307" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:100.0000%;">
<div class="column_content ">
<div id="widget_1070940" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">



</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070940 -->



</div> <!-- col:589307 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:418783 -->



<div id="layer_418784" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_589308" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:50.4570%;">
<div class="column_content ">
<div id="widget_1070941" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">



</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070941 -->



</div> <!-- col:589308 -->
</div> <!-- column_content -->



<div id="column_589309" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:49.5430%;">
<div class="column_content ">
<div id="widget_1070942" class="widget clearfix">
<div class="widget_content front_widget ">


<div class="col-content">



</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070942 -->



</div> <!-- col:589309 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:418784 -->



<div id="layer_418785" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_589310" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:100.0000%;">
<div class="column_content ">
<div id="widget_1070943" class="widget clearfix">
<div class="widget_content front_widget5 ">

    <div class="widget2-header site-color border-site-color">
      <span>Las Noticias más vistas de la Semana</span>
    </div> <!-- widget2-header -->


<div class="col-content">



</div> <!-- .col-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070943 -->



</div> <!-- col:589310 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:418785 -->



<div id="layer_418786" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_589311" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:100.0000%;">
<div class="column_content ">
<div id="widget_1070944" class="widget clearfix">
<div class="widget_content front_widget_space ">







<div class="row-content wrapper clearfix" style="margin-left: -3%; margin-right: -3%">

<div class="row-item2 layout-row-4" style=" padding-left: 3%; padding-right: 3%; display: block">




	<div class="row-item">


<div class="front_photo row-image column-image  article-media">
<img src="/images/showid2/1650363?w=360&h=240&zc=1&zc=5&r=10:5"  class="front_photo" title="Búsqueda" alt="Búsqueda" />


    </div> <!-- .row-image --->


	
<div class="row-title">
<a href="/texto-diario/mostrar/1030893/redes-sociales-tambien-vuelcan-encontrar-joven-23-anos-desaparecido">
<h3 class="front_title_semana column-title context"
cstyle="front_title_semana"
 editid="article_1030893_title column-title">Continúa sin novedades la búsqueda en el río Tormes del joven de 23 años desaparecido</h3></a>
</div> <!-- .row-title -->



 <div class="content-info local-color">
	              
                
            
    </div>






    



</div> <!-- .row-item -->




</div> <!-- .row-item2 -->

<div class="row-item2 layout-row-4" style=" padding-left: 3%; padding-right: 3%; display: block">




	<div class="row-item">


<div class="front_photo row-image column-image  article-media">
<img src="/images/showid2/1649460?w=360&h=240&zc=1&zc=5&r=10:5"  class="front_photo" title="Portada" alt="Portada" />


    </div> <!-- .row-image --->


	
<div class="row-title">
<a href="/texto-diario/mostrar/1030235/bomberos-policia-nacional-buscan-desaparecido-orillas-rio-tormes">
<h3 class="front_title_semana column-title context"
cstyle="front_title_semana"
 editid="article_1030235_title column-title">Bomberos, Policía Nacional y Protección Civil buscan a un joven de 23 años en las orillas del río Tormes</h3></a>
</div> <!-- .row-title -->



 <div class="content-info local-color">
	              
                
            
    </div>






    



</div> <!-- .row-item -->




</div> <!-- .row-item2 -->

<div class="row-item2 layout-row-4" style=" padding-left: 3%; padding-right: 3%; display: block">




	<div class="row-item">


<div class="front_photo row-image column-image  article-media">
<img src="/images/showid2/1652204?w=360&h=240&zc=1&zc=5&r=10:5"  class="front_photo" title="Búsqueda" alt="Búsqueda" />


    </div> <!-- .row-image --->


	
<div class="row-title">
<a href="/texto-diario/mostrar/1031990/batida-ciudadana-ayudara-busqueda-joven-23-anos-desaparecido-pasado-lunes">
<h3 class="front_title_semana column-title context"
cstyle="front_title_semana"
 editid="article_1031990_title column-title">Una batida ciudadana ayudará en la búsqueda del joven de 23 años desaparecido el pasado lunes</h3></a>
</div> <!-- .row-title -->



 <div class="content-info local-color">
	              
                
            
    </div>






    



</div> <!-- .row-item -->




</div> <!-- .row-item2 -->

<div class="row-item2 layout-row-4" style=" padding-left: 3%; padding-right: 3%; display: block">




	<div class="row-item">


<div class="front_photo row-image column-image  article-media">
<img src="/images/showid2/1654293?w=360&h=240&zc=1&zc=5&r=10:5"  class="front_photo" title="Nieve Provincia (1)" alt="Nieve Provincia (1)" />


    </div> <!-- .row-image --->


	
<div class="row-title">
<a href="/texto-diario/mostrar/1032712/comienzan-problemas-carreteras-provincia-nevadas">
<h3 class="front_title_semana column-title context"
cstyle="front_title_semana"
 editid="article_1032712_title column-title">Normalidad absoluta en las carreteras de la provincia tras una mañana complicada</h3></a>
</div> <!-- .row-title -->



 <div class="content-info local-color">
	              
                
            
    </div>






    



</div> <!-- .row-item -->




</div> <!-- .row-item2 -->

</div> <!-- .row-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070944 -->


<div id="widget_1070945" class="widget clearfix">
<div class="widget_content front_widget_space ">







<div class="row-content wrapper clearfix" style="margin-left: -3%; margin-right: -3%">

<div class="row-item2 layout-row-4" style=" padding-left: 3%; padding-right: 3%; display: block">




	<div class="row-item">


<div class="front_photo row-image column-image  article-media">
<img src="/images/showid2/1658547?w=360&h=240&zc=1&zc=5&r=10:5"  class="front_photo" title="1451111" alt="1451111" />


    </div> <!-- .row-image --->


	
<div class="row-title">
<a href="/texto-diario/mostrar/1033381/trasladada-clinico-mujer-despues-agredida-arma-blanca-abdomen">
<h3 class="front_title_semana column-title context"
cstyle="front_title_semana"
 editid="article_1033381_title column-title">Trasladada al Clínico una mujer después de ser agredida con un arma blanca en el abdomen</h3></a>
</div> <!-- .row-title -->



 <div class="content-info local-color">
	              
                
            
    </div>






    



</div> <!-- .row-item -->




</div> <!-- .row-item2 -->

<div class="row-item2 layout-row-4" style=" padding-left: 3%; padding-right: 3%; display: block">




	<div class="row-item">


<div class="front_photo row-image column-image  article-media">
<img src="/images/showid2/1654280?w=360&h=240&zc=1&zc=5&r=10:5"  class="front_photo" title="Nieve Salamanca (2)" alt="Nieve Salamanca (2)" />


    </div> <!-- .row-image --->


	
<div class="row-title">
<a href="/texto-diario/mostrar/1032698/nieve-vuelve-aparecer-salamanca-aunque-no-cuaja-capital">
<h3 class="front_title_semana column-title context"
cstyle="front_title_semana"
 editid="article_1032698_title column-title">La nieve vuelve a aparecer en Salamanca y deja estampas navideñas cuando se acerca la primavera</h3></a>
</div> <!-- .row-title -->



 <div class="content-info local-color">
	              
                
            
    </div>






    



</div> <!-- .row-item -->




</div> <!-- .row-item2 -->

<div class="row-item2 layout-row-4" style=" padding-left: 3%; padding-right: 3%; display: block">




	<div class="row-item">


<div class="front_photo row-image column-image  article-media">
<img src="/images/showid2/1648362?w=360&h=240&zc=1&zc=5&r=10:5"  class="front_photo" title="Maestro Ávila" alt="Maestro Ávila" />


    </div> <!-- .row-image --->


	
<div class="row-title">
<a href="/texto-diario/mostrar/1029571/colegio-maestro-avila-cambiara-titularidad-proximo-curso">
<h3 class="front_title_semana column-title context"
cstyle="front_title_semana"
 editid="article_1029571_title column-title">El colegio Maestro Ávila cambiará de titularidad el próximo curso</h3></a>
</div> <!-- .row-title -->



 <div class="content-info local-color">
	              
                
            
    </div>






    



</div> <!-- .row-item -->




</div> <!-- .row-item2 -->

<div class="row-item2 layout-row-4" style=" padding-left: 3%; padding-right: 3%; display: block">




	<div class="row-item">


<div class="front_photo row-image column-image  article-media">
<img src="/images/showid2/1649426?w=360&h=240&zc=1&zc=5&r=10:5"  class="front_photo" title="Búsqueda de un desaparecido en el río tormes (1)" alt="Búsqueda de un desaparecido en el río tormes (1)" />


    </div> <!-- .row-image --->


	
<div class="row-title">
<a href="/texto-diario/mostrar/1033223/encuentran-pantalon-sangre-villamayor-dentro-zona-donde-busca-desaparecido">
<h3 class="front_title_semana column-title context"
cstyle="front_title_semana"
 editid="article_1033223_title column-title">Encuentran un pantalón con sangre en Villamayor, dentro de la zona donde se busca al desaparecido</h3></a>
</div> <!-- .row-title -->



 <div class="content-info local-color">
	              
                
            
    </div>






    



</div> <!-- .row-item -->




</div> <!-- .row-item2 -->

</div> <!-- .row-content -->
</div> <!-- widget_content -->
</div> <!-- widget:1070945 -->



</div> <!-- col:589311 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:418786 -->



<div id="layer_418789" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_589315" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:100.0000%;">
<div class="column_content ">

</div> <!-- col:589315 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:418789 -->



<div id="layer_418790" class="layer wrapper " style="width: 1098px; margin-left: auto; margin-right: auto; max-width: 100%;">
<div class="layer_content clearfix ">
<div id="column_589316" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:33.3333%;">
<div class="column_content ">
<div id="widget_1070950" class="widget clearfix">
<div class="widget_content front_widget ">
 
 
         <article id="content-194682" class="onm-new album type-7 category-41  nolazy colorize">
    <div class="subtitle site-color">
         <span class="album"><a href="/album" title="Álbum">
         Álbum </a> 
         
        <!-- - </span><span class="item-category"> SUCESOS -->
        </span>
    </div>
    <div>
        <div class="media-cover album-cover">
                <a href="/albums/view/entrega-premios-iii-concurso-sobre-mediaciones-educativas-role-playing" title="Galeria Entrega de premios del III Concurso sobre mediaciones educativas en role playing">
        <figure class="capture ">
            <img class="" src="/images/showid2/1659741?w=344&zc=1&h=245" alt="Entrega de premios del III Concurso sobre mediaciones educativas en role playing" >
        </figure>
    </a>
     <div class="play-button"><a href="/albums/view/entrega-premios-iii-concurso-sobre-mediaciones-educativas-role-playing" title="Ver album «Entrega de premios del III Concurso sobre mediaciones educativas en role playing»">
        <i class="fa fa-camera"></i></a></div>

        </div>
        <h3 class="title">
            <a href="/albums/view/entrega-premios-iii-concurso-sobre-mediaciones-educativas-role-playing" title="Álbum «Entrega de premios del III Concurso sobre mediaciones educativas en role playing»">Entrega de premios del III Concurso sobre mediaciones educativas en role playing</a>
        </h3>
    </div>
    <div class="comments-container">
        <a href="/albums/view/entrega-premios-iii-concurso-sobre-mediaciones-educativas-role-playing#comentarios" title="Comentar">
            <i class="fa fa-comments-o site-color"></i>
                    </a>
</div>


</article>
        
</div> <!-- widget_content -->
</div> <!-- widget:1070950 -->


<div id="widget_1070920" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="width: 330px; margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="483"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070920 -->



</div> <!-- col:589316 -->
</div> <!-- column_content -->



<div id="column_589317" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:33.3333%;">
<div class="column_content ">
<div id="widget_1070951" class="widget clearfix">
<div class="widget_content front_widget ">
 
 
         <article id="content-194682" class="onm-new album type-7 category-41  nolazy colorize">
    <div class="subtitle site-color">
         <span class="album"><a href="/album" title="Álbum">
         Álbum </a> 
         
        <!-- - </span><span class="item-category"> SUCESOS -->
        </span>
    </div>
    <div>
        <div class="media-cover album-cover">
                <a href="/albums/view/programa-estudios-abiertos" title="Galeria Programa de estudios abiertos">
        <figure class="capture ">
            <img class="" src="/images/showid2/1659701?w=344&zc=1&h=245" alt="Programa de estudios abiertos" >
        </figure>
    </a>
     <div class="play-button"><a href="/albums/view/programa-estudios-abiertos" title="Ver album «Programa de estudios abiertos»">
        <i class="fa fa-camera"></i></a></div>

        </div>
        <h3 class="title">
            <a href="/albums/view/programa-estudios-abiertos" title="Álbum «Programa de estudios abiertos»">Programa de estudios abiertos</a>
        </h3>
    </div>
    <div class="comments-container">
        <a href="/albums/view/programa-estudios-abiertos#comentarios" title="Comentar">
            <i class="fa fa-comments-o site-color"></i>
                    </a>
</div>


</article>
        
</div> <!-- widget_content -->
</div> <!-- widget:1070951 -->


<div id="widget_1093235" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="width: 300px; margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="412" data-revive-block="1"  data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1093235 -->



</div> <!-- col:589317 -->
</div> <!-- column_content -->



<div id="column_590488" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:33.3333%;">
<div class="column_content ">
<div id="widget_1092667" class="widget clearfix">
<div class="widget_content front_widget ">

<article id="content-193825" class="onm-new video type-9 category-41  nolazy colorize">
    <div class="subtitle site-color">
         <span class="video"><a href="/video" title="Vídeo"> Vídeo </a>
         </span> - <span class="item-category">
            Deportes
        </span>
    </div>
    
    <div class="media-cover video-cover">
            <a href="/videos/view/6424456/rueda-prensa-salmantino-astorga" title="Rueda de prensa tras el Salmantino - Astorga">
        <figure class="capture lazy loaded">
            <img src="https://i.ytimg.com/vi/R074SHaiEA4/hqdefault.jpg" data-src="https://i.ytimg.com/vi/R074SHaiEA4/hqdefault.jpg" class="lazy onm-new-image justify" alt="Rueda de prensa tras el Salmantino - Astorga" style="opacity: 1;">
        </figure>
    </a>
    <div class="play-button"><a href="/videos/view/6424456/rueda-prensa-salmantino-astorga" title="Ver video Rueda de prensa tras el Salmantino - Astorga">
        <i class="fa fa-play-circle-o"></i></a></div>


    </div>
    <h3 class="title">
         <a href="/videos/view/6424456/rueda-prensa-salmantino-astorga" title="Rueda de prensa tras el Salmantino - Astorga">Rueda de prensa tras el Salmantino - Astorga</a>
    </h3>
    <div class="comments-container">
        <a href="/videos/view/6424456/rueda-prensa-salmantino-astorga#comments" title="Comentar">
            <i class="fa fa-comments-o site-color"></i>
   </a>
</div>

</article>
            
</div> <!-- widget_content -->
</div> <!-- widget:1092667 -->


<div id="widget_1070923" class="widget clearfix">
<div class="widget_content front_widget ">



    <div class="openx" style="width: 330px; margin-left: auto; margin-right: auto; text-align: center;" aria-hidden="true">



        <ins data-revive-zoneid="482"   data-revive-id="8843ef5da7b2a1a21faa15ee3d42a61e"></ins>
        <script async src="https://adserver3.bigapis.net/www/delivery/asyncjs.php"></script>







    </div>


</div> <!-- widget_content -->
</div> <!-- widget:1070923 -->



</div> <!-- col:590488 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:418790 -->



<div id="layer_418791" class="layer wrapper " >
<div class="layer_content clearfix ">
<div id="column_589318" class="column b-col-tiny-12 b-col-small-12 b-col-medium-12 b-col-large-custom"  style="float:left; width:100.0000%;">
<div class="column_content ">
<div id="widget_1070952" class="widget clearfix">
<div class="widget_content front_widget ">



</div> <!-- widget_content -->
</div> <!-- widget:1070952 -->


<div id="widget_1070953" class="widget clearfix">
<div class="widget_content front_widget_footer ">
<footer class="footer">


    <div class="footer-content container-fluid">
        <div class="row footer-data">
            <div class="contact-data col-lg-3 col-lg-offset-1 col-md-4 col-sm-4 col-ms-12 col-xs-12">
                <div class="footer-logo">
    <a href="/"><img alt="Salamanca 24 horas" title="Salamanca 24 horas" src="/images/showid/1216144"></a>
                                    </div>
                <div class="footer-text">
                    <p><strong>Salamanca24horas.com © 2017</strong></p>

                </div>
            </div>
            <div class="menu-footer col-md-4 col-sm-4 col-ms-12 col-xs-12">
                

 <ul class="footer-sections">
            <li class="item">
            <a href="/estatica/aviso-legal/" title="Aviso Legal">
              Aviso Legal
            </a>
            </li>
            <li class="item">
            <a href="/estatica/quienes-somos/" title="Quienes Somos">
            Quienes Somos
            </a>
            </li>
            <li class="item">
            <a href="/estatica/politica-de-cookies/" title="Proteccion de Datos">
              Política de Cookies
            </a>
            </li>
            <!--
            <li class="item">
            <a href="/estatica/proteccion-de-datos/" title="Proteccion de Datos">
              Proteccion de Datos
            </a>
            </li>
            -->
            <li class="item">
            <a href="/estatica/publicidad/" title="Proteccion de Datos">
              Publicidad
            </a>
            </li>
            <li class="item">
            <a href="/estatica/rss/" title="Proteccion de Datos">
              RSS
            </a>
            </li>
            
    </ul>

            
            </div>
             <div class="developed col-md-4 col-sm-4 col-ms-12 col-xs-12">
                <div class="developed-by">
    <div class="opennemas">
        <a href="http://bigpress_net" title="Opennemas by Openhost" target="_blank">
                     Powered by Bigpress
                    </a>
    </div>
</div>
            </div>
        </div>
    </div>
</footer>




<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({flush: true});
</script>

</div> <!-- widget_content -->
</div> <!-- widget:1070953 -->



</div> <!-- col:589318 -->
</div> <!-- column_content -->




</div> <!-- layer_content -->
</div> <!-- layer:418791 -->



</div> <!-- .page --> 

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"91896da8a7","applicationID":"32748047","transactionName":"NlZWNkoDW0IHBUYMCQ8cYRBRTVxfAgNKSxYJQw==","queueTime":0,"applicationTime":2458,"atts":"GhFVQAIZSEw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>