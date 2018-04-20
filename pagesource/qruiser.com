<!DOCTYPE html>
<html>
<head>
<title>Qruiser.com - The Nordic Gay & Queer Online Community</title>
<meta name="description" content="Skandinaviens största sociala nätverk för gay, lesbiska, bisexuella, queer och transpersoner. Medlemmar håller sig uppdaterade om vänner, lägger upp bilder och filmer, utbyter idéer och kontakter i klubbar, diskuterar och träffar nya vänner och partners.">
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta name="verify-v1" content="CJGTYo9dxSRWb3EsoOu8ewLhsIRoZBEFQC3sINueNuQ=">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQMOU1JbGwEFXFdbAAk="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
<script src="https://aka-cdn.adtech.de/dt/common/DAC.js"></script>
<script>ADTECH.config.page = {"protocol":"https","server":"secserv.adtech.de","network":"1568.1","siteid":"879849","params":{"loc":"100"},"kv":{"qrsection":"start","qrxxx":"no"}};ADTECH.debugMode = false;</script>
<div id="adtech_takeover"></div>
<script>
        ADTECH.config.placements[6418430] = { adContainerId: 'adtech_takeover', sizeid: '16', params: { alias: '', target: '_blank' }};
        ADTECH.config.placements[6418431] = { adContainerId: 'adtech_takeover', sizeid: '16', params: { alias: '', target: '_blank' }};

        if (window.innerWidth >= 768) {
            ADTECH.enqueueAd(6418430);
        } else if (window.sessionStorage && sessionStorage.getItem('additional')) {
            ADTECH.enqueueAd(6418431);
        } else {
            sessionStorage.setItem('additional', '1');
        }

        ADTECH.executeQueue();
    </script>
<link rel="icon" type="image/png" href="https://icon.qruiser.com/mobileimages/favicon.ico">
<link rel="apple-touch-icon-precomposed" href="apple-touch-icon-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="apple-touch-icon-57x57.png">
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="apple-touch-icon-76x76.png">
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="apple-touch-icon-120x120.png">
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="apple-touch-icon-152x152.png">
<link rel="stylesheet" type="text/css" href="/css/qruiser_ads.css?140921">
<link rel="stylesheet" type="text/css" href="/css/qruiser_https.css?170102">
<link rel="stylesheet" type="text/css" href="/font-awesome-4.2.0/css/font-awesome.min.css">
<link rel="stylesheet" type="text/css" href="/css/showxxxFemale.css" id="showxxx1">
<link rel="stylesheet" type="text/css" href="/css/showxxxMale.css" id="showxxx2">
<link rel="stylesheet" type="text/css" href="/css/showxxxOther.css" id="showxxx3">
<link rel="stylesheet" type="text/css" href="/css/showxxxNone.css" id="showxxx4">
<link rel="stylesheet" type="text/css" href="/css/showxxxAll.css" id="showxxx">
<link rel="stylesheet" type="text/css" href="/css/hidexxxAll.css" id="hidexxx">
<script>
	var QRUISER = QRUISER || { };
	QRUISER.DOMAIN = 'www.qruiser.com';
	QRUISER.texts = { };
	QRUISER.texts.musthavegold = 'Denna funktion kräver Guldmedlemskap';
	var error_start = 'Du måste ange:';
	var urlpath = 'https://www.qruiser.com';
	var icon_server = 'https://icon.qruiser.com';
</script>
<script src="/js/qruiser.js?170102"></script>
<script src="/js/ajax.js"></script>
<script src="/js/jquery-1.11.1.min.js"></script>
<script src="/js/socket.io.min.js?1.0.6"></script>
<script src="/js/jwplayer6.8/jwplayer.js"></script>
<script src="/js/jqajax.js?v=110926"></script>
<script src="/js/momentjs2.8.4/moment-with-locales.min.js"></script>
<script src="https://www.qx.se/QX-AD.js?v=1.1.0"></script>
<script>QXAD.config = {"env":"www","params":"0\/0","iframe":true};</script>

<script>
		(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-NFV4RJR');
	</script>

</head>
<body onload="javascript:window.name='qruiser'">
<iframe name="callback" id="callback" style="position:absolute; width:0; height:0; overflow:hidden; border:none; margin:0; padding:0;"></iframe>
<div name="thumb" id="thumb" onmouseout="hideThumb()"></div>
<div name="documentspecs" id="documentspecs"></div>
<div id='colorpicker' onmouseout='maybeHidePicker(event)'></div>
<div style='margin:auto auto auto 1px;height:55px;width:1024px;border:0;overflow:hidden;'>
<div style='margin-left:0px;margin-top:5px;'>
<div style='float:left;width:180px; height:55px;padding-left:10px;border:0;'>
<div style='margin-right:5px;float:left;'><a href='https://blog.qruiser.com/coffetime/231659/pyro'><img src="https://file.qruiser.com/picture/puff/55/a2/2ba4ef39d22b8212c685580e1b6c.jpg" width="55" height="40" border="0" alt="" /></a></div>
<div style='font-size:10px;font-family:verdana,arial,helvetica;font-weight:bold;'>
<a href='https://blog.qruiser.com/coffetime/'>Ooh aah, just&hellip;</a><br />
<a href='https://blog.qruiser.com/coffetime/231659/pyro'>PYRO..</a><br />
<a href='https://blog.qruiser.com/coffetime/231659/pyro' style='text-decoration:none;'><img src='https://icon.qruiser.com/images/puff_qruiser.gif' width="53" height="12" style='margin-top:3px;' border='0' alt="" /><span style='font-weight:normal;'> Blogg</span></a>
</div>
</div>
<div style='float:left;width:180px; height:55px;padding-left:10px;border:0;'>
<div style='margin-right:5px;float:left;'><a href='https://blog.qruiser.com/coffetime/231658/underlattar-nog-lite'><img src="https://file.qruiser.com/picture/puff/5a/21/e01b81e5cb37a31a4cccb9a42b0d.jpg" width="55" height="40" border="0" alt="" /></a></div>
<div style='font-size:10px;font-family:verdana,arial,helvetica;font-weight:bold;'>
<a href='https://blog.qruiser.com/coffetime/'>Ooh aah, just&hellip;</a><br />
<a href='https://blog.qruiser.com/coffetime/231658/underlattar-nog-lite'>Underlättar &hellip;</a><br />
<a href='https://blog.qruiser.com/coffetime/231658/underlattar-nog-lite' style='text-decoration:none;'><img src='https://icon.qruiser.com/images/puff_qruiser.gif' width="53" height="12" style='margin-top:3px;' border='0' alt="" /><span style='font-weight:normal;'> Blogg</span></a>
</div>
</div>
<div style='float:left;width:180px; height:55px;padding-left:10px;border:0;'>
<div style='margin-right:5px;float:left;'><a href='https://blog.qruiser.com/jonathan/231653/ett-aventyr'><img src="https://file.qruiser.com/picture/puff/30/26/5615113ffce52749c36c1a809757.jpg" width="55" height="40" border="0" alt="" /></a></div>
<div style='font-size:10px;font-family:verdana,arial,helvetica;font-weight:bold;'>
<a href='https://blog.qruiser.com/jonathan/'>Fag For Real</a><br />
<a href='https://blog.qruiser.com/jonathan/231653/ett-aventyr'>Ett äventyr</a><br />
<a href='https://blog.qruiser.com/jonathan/231653/ett-aventyr' style='text-decoration:none;'><img src='https://icon.qruiser.com/images/puff_qruiser.gif' width="53" height="12" style='margin-top:3px;' border='0' alt="" /><span style='font-weight:normal;'> Blogg</span></a>
</div>
</div>
<div style='float:left;width:180px; height:55px;padding-left:10px;border:0;'>
<div style='margin-right:5px;float:left;'><div class="attachment"><a href="https://gaymap.qx.se/?event=12025" target="_blank"><img src="https://gaymap.qx.se/uploads/3f/d06d1bcf3bad63514c8d64e95b68df.jpg" width="55" height="40" alt="" title="" /></a><div class="attachment-meta"></div></div></div>
<div style='font-size:10px;font-family:verdana,arial,helvetica;'>
Kristianstad 17/3<br />
<span style='font-weight:bold;'><a href='https://gaymap.qx.se/?event=12025' target='_blank'>RFSL-pub</a></span><br />
<a href='https://gaymap.qx.se/?event=12025' target='_blank' style='text-decoration:none;'><img src='https://icon.qruiser.com/images/puff_qx.gif' width="19" height="9" style='margin-top:3px;' border='0' alt="" /> Gaymap</a></div>
</div>
<div style='float:left;width:180px; height:55px;padding-left:10px;border:0;'>
<div style='margin-right:5px;float:left;'><div class="attachment"><a href="https://gaymap.qx.se/?event=2454" target="_blank"><img src="https://gaymap.qx.se/uploads/b1/bae84f728edca2e83c3e1edb4c7e0b.jpg" width="55" height="40" alt="" title="" /></a><div class="attachment-meta"></div></div></div>
<div style='font-size:10px;font-family:verdana,arial,helvetica;'>
Malmö 17/3<br />
<span style='font-weight:bold;'><a href='https://gaymap.qx.se/?event=2454' target='_blank'>WONK</a></span><br />
<a href='https://gaymap.qx.se/?event=2454' target='_blank' style='text-decoration:none;'><img src='https://icon.qruiser.com/images/puff_qx.gif' width="19" height="9" style='margin-top:3px;' border='0' alt="" /> Gaymap</a></div>
</div>
<div style='clear:both;'></div>
</div>
</div>
<hr class="dotline" />
<div id="qruiser-panorama">

<div id="6418161"></div><script>ADTECH.enqueueAd(6418161);ADTECH.config.placements[6418161] = { sizeid: "2649" };ADTECH.executeQueue();</script>
</div>
<div id="whole">
<div id="top" style="margin-top: 0;">
<a href="/"><img id="logo_qruiser" src="https://icon.qruiser.com/images/qruiser.gif" alt="Qruiser - The Nordic Gay Lesbian & Queer Online Community" vspace="0" hspace="0" border="0" width="150" height="45"></a>
<div id="topstatus">
<br>
<a href="/members/online/"><b>1.653</b> inloggade</a><br>
</div>
<div id="search">
<div style='margin-top: 0; position: absolute; right: 0; top: 0;'>
<form action='/search.php' method='GET' style='margin: 0; padding: 0;'>
<input type='text' size='10' name='n'>
<select name='so'>
<option value='0'>medlem</option>
<option value='1'>klubb</option>
<option value='2'>FAQ</option>
<option value='3'>filmer</option>
<option value='4'>filmer xxx</option>
</select>
<input type='hidden' name='quicksearch' value='1'>
<input type='submit' value='Sök'>
</form>
</div>
</div>
<div id="langnav">
<a href="?language=SE"><img src="https://icon.qruiser.com/images/flag_SE_large.gif" width="18" height="14" alt="Swedish"></a><a href="?language=NO"><img src="https://icon.qruiser.com/images/flag_NO_large.gif" width="18" height="14" alt="Norwegian"></a><a href="?language=DK"><img src="https://icon.qruiser.com/images/flag_DK_large.gif" width="18" height="14" alt="Danish"></a><a href="?language=FI"><img src="https://icon.qruiser.com/images/flag_FI_large.gif" width="18" height="14" alt="Finnish"></a><a href="?language=UK"><img src="https://icon.qruiser.com/images/flag_UK_large.gif" width="18" height="14" alt="English"></a><a href="?language=DE"><img src="https://icon.qruiser.com/images/flag_DE_large.gif" width="18" height="14" alt="Deutsch"></a>
</div>
</div>
<ul id="qmenu"><li id="qmenu_logut" style="display: none; float: right;"><a href='/' id='qlogout' onclick='return logout(this)'>Logga ut</a></li><li id="qmenu_home"><a href="/">&nbsp;<img src="https://icon.qruiser.com/images/home.png" width="10" height="10" border="0" alt=""></a><ul><li id="qmenu_satellite" style="display: none;"><a href='javascript:satellite();'>Satellit</a></li><li id="qmenu_edit" style="display: none;"><a href='javascript:openEdit();'><img src='https://icon.qruiser.com/images/pngicons/ffffff/editblock.png' style='width: 10px; height: 10px;'> Redigera din Qruiser</a></li><li id="qmenu_gold" style="display: none;"><a href='javascript:openEdit("goldmember",null,null,4);'><img src='https://icon.qruiser.com/images/goldflower.png' style='width: 10px; height: 10px;'> Guldmedlemskap</a></li></ul></li><li id="qmenu_members"><a href="/members/online/">Medlemmar</a><ul><li><a href="/members/online/">Inloggade</a></li><li><a href="/members/new/">Nya</a></li><li><a href="/members/updated/">Uppdaterade</a></li><li><a href="/members/birthday/">Fyller år</a></li><li><a href="/members/all/">Alla</a></li><li><a href="/members/search/">Sök</a></li></ul></li><li id="qmenu_clubs"><a href="/clubs/active/">Klubbar</a><ul><li><a href="/clubs/active/">Aktiva</a></li><li><a href="/clubs/new/">Nya</a></li><li><a href="/clubs/biggest/">Största</a></li><li><a href="/clubs/all/">Alla</a></li><li><a href="/clubs/search/">Sök</a></li><li><a href="/clubs/createclub/">Starta ny klubb</a></li></ul></li><li id="qmenu_pics"><a href="/pics/faceimages/">Bilder</a><ul><li><a href="/pics/faceimages/">Nya ansiktsbilder</a></li><li><a href="/pics/homepageimages/">Nya hemsidebilder</a></li><li><a href="/pics/newphotos/">Nya albumbilder</a></li><li><a href="/pics/newphotosxxx/">Nya albumbilder XXX</a></li></ul></li><li id="qmenu_movies"><a href="/movies/new/">Filmer</a><ul><li><a href="/movies/new/">Nya</a></li><li><a href="/movies/digged/">Mest&nbsp;diggade</a></li><li><a href="/movies/viewed/">Mest&nbsp;visade</a></li><li><a href="/movies/all/">Alla</a></li><li><a href="/movies/newxxx/">Nya XXX</a></li><li><a href="/movies/diggedxxx/">Mest&nbsp;diggade&nbsp;XXX</a></li><li><a href="/movies/viewedxxx/">Mest&nbsp;visade&nbsp;XXX</a></li><li><a href="/movies/allxxx/">Alla&nbsp;XXX</a></li><li><a href="/movies/search/">Sök</a></li></ul></li><li id="qmenu_texts"><a href="/texts/blognew/">Bloggar</a><ul><li><a href="/texts/blognew/">Nya inlägg</a></li><li><a href="/texts/blogvisited/">Mest besökt</a></li><li><a href="/texts/blogdigged/">Mest diggat</a></li><li><a href="/texts/blogcommented/">Mest kommenterat</a></li><li><a href="/texts/diarynew/">Nya dagboksinlägg</a></li></ul></li><li id="qmenu_forum"><a href="/forum/discussions/">Forum</a><ul><li><a href="/forum/discussions/">Diskussioner</a></li><li><a href="/forum/scribbleboard/">Klotterplank</a></li><li><a href="/forum/polls/">Omröstningar</a></li></ul></li><li id="qmenu_info"><a href="/info/faq/">Info</a><ul><li><a href="/info/faq/">Vanliga frågor (FAQ)</a></li><li><a href="/info/policy/">Policy</a></li><li><a href="/info/contact/">Kontakta oss</a></li><li><a href="/info/technical/">Tekniska krav</a></li><li><a href="/info/statistics/">Medlemsstatistik</a></li><li><a href="/info/ad/">Annonsera</a></li><li><a href="/info/about_cookies/">Om cookies & ip-nr</a></li></ul></li></ul><div style="clear: both; height: 0; margin: 0; paddin: 0;"></div>
<script type="text/javascript">
$(document).ready(function() {
	$("#qmenu ul").css({display: "none"}); // Opera Fix
	$("#qmenu li").hover(function() {
		$(this).find('ul:first').css({visibility: "visible", display: "none"}).show();
	}, function() {
		$(this).find('ul:first').css({visibility: "hidden"});
	});
});
</script>
<script>$("#qmenu_home a").first().addClass("menu_selected");</script><div id="column_left"><div id="loginbox">
<h3>Logga in</h3>
<span id='formerrors' class='error' style='display:none'></span>
<form action='https://www.qruiser.com/' method='POST' name='loginform' onSubmit='return handleForm(this);'>
<p><h4>Smeknamn</h4> <input type=text name='loginname' style='margin:0;' type='text' size='15' maxlength='25' value='' tabindex='1' required='Smeknamn'></p>
<p><h4>Lösenord</h4> <input name='loginpassword' style='margin:0;' type='password' size='15' maxlength='100' value='' autocomplete='off' tabindex='2' required='Lösenord'></p>
<p><h4>Tillstånd/humör</h4> <select name='mood' style='margin:0;' tabindex='3'><option value="0"></option>
<option value="1">STATUS:</option>
<option value="2">tillgänglig</option>
<option value="3">upptagen</option>
<option value="4">borta</option>
<option value="5">sover</option>
<option value="6">strax tillbaka</option>
<option value="7">kollar ibland</option>
<option value="8"></option>
<option value="9">SUGEN PÅ:</option>
<option value="10">bada</option>
<option value="11">basta</option>
<option value="12">bygga</option>
<option value="13">chatta</option>
<option value="14">dansa</option>
<option value="15">dricka</option>
<option value="16">duscha</option>
<option value="17">festa</option>
<option value="18">fika</option>
<option value="19">gosa</option>
<option value="20">gå ut</option>
<option value="21">hångla</option>
<option value="22">höra musik</option>
<option value="23">kramas</option>
<option value="24">laga mat</option>
<option value="25">läsa</option>
<option value="26">mysa</option>
<option value="27">prata</option>
<option value="28">pyssla</option>
<option value="29">ringa</option>
<option value="30">röka</option>
<option value="31">se film</option>
<option value="32">se på tv</option>
<option value="33">sex</option>
<option value="34">shoppa</option>
<option value="35">skapa</option>
<option value="36">sova</option>
<option value="37">spela spel</option>
<option value="38">sporta</option>
<option value="39">städa</option>
<option value="40">ta en öl</option>
<option value="41">träffas</option>
<option value="42">umgås</option>
<option value="43">webcam</option>
<option value="44">äta</option>
<option value="45"></option>
<option value="46">HUMÖR:</option>
<option value="47">ambitiös</option>
<option value="48">arg</option>
<option value="49">avslappnad</option>
<option value="50">bakfull</option>
<option value="51">bitter</option>
<option value="52">berusad</option>
<option value="53">busig</option>
<option value="54">deprimerad</option>
<option value="55">ensam</option>
<option value="56">flörtig</option>
<option value="57">flummig</option>
<option value="58">fnittrig</option>
<option value="59">frusen</option>
<option value="60">frustrerad</option>
<option value="61">förvirrad</option>
<option value="62">förälskad</option>
<option value="63">glad</option>
<option value="64">hungrig</option>
<option value="65">hysterisk</option>
<option value="66">illamående</option>
<option value="67">irriterad</option>
<option value="68">kelsjuk</option>
<option value="69">kåt</option>
<option value="70">ledsen</option>
<option value="71">lekfull</option>
<option value="72">less</option>
<option value="73">lugn</option>
<option value="74">lycklig</option>
<option value="75">manisk</option>
<option value="76">nedstämd</option>
<option value="77">nervös</option>
<option value="78">nyfiken</option>
<option value="79">nykter</option>
<option value="80">nyvaken</option>
<option value="81">nöjd</option>
<option value="82">orolig</option>
<option value="83">rastlös</option>
<option value="84">sjuk</option>
<option value="85">snuvig</option>
<option value="86">sprallig</option>
<option value="87">spänd</option>
<option value="88">stressad</option>
<option value="89">sur</option>
<option value="90">sårad</option>
<option value="91">trött</option>
<option value="92">upprörd</option>
<option value="93">uppspelt</option>
<option value="94">uttråkad</option>
<option value="95">övergiven</option>
</select></p>
<p><h4>Kommentar</h4> <input name='mood_comment' type='text' size='15' maxlength='40' value="" style='margin:0;' tabindex='4'></p>
<p>
<input type='hidden' name='logintoken' value='d97ff508982386eb676d47a596a196d7' />
<input type='hidden' name='submitform' value='loginform' />
<input type='submit' name='submit' value='Logga in' tabindex='5' />
</p>
</form>
</div>
<script type="text/javascript">
<!--
document.loginform.loginname.focus();
// -->
</script><p><h3><a href="https://www.qruiser.com/signup.php" style="text-decoration: underline;">Bli medlem!</a></h3>Det är gratis och vi har över 100 000 aktiva medlemmar.</p>
<p><a href='https://www.qruiser.com/memory.php'>Glömt lösenord/smeknamn?</a></p>
<p><a href="https://mobile.qruiser.com"><img src="https://icon.qruiser.com/images/mobile_qruiser.png" width="130" height="72" style="margin-top:10px;" /></a></p>
<div>
</div>
</div><script type="text/javascript">
<!--

function showThumb(event, image, user, obj, xxx) {
	return true;
}

// -->
</script>
<div id="column_right">
<div class="smalldivider" style="margin-top: 10px"><div><span style='position:relative;top:1px'><a href="/members/online/">Senast inloggade</a></span><div></div></div></div>
<div class="insertmember"><div class="membericon" onmouseover="showThumb(event,'28/77313c44aeff242b1b13283d45a0d7.jpg',1313600,this.firstChild,false)"><a href="/?id=1313600" class="membericonlink" onmouseout="hideThumbIO()"><img src="https://icon.qruiser.com/membericons/d5/4a73ec55b1f9e35bba5a9cead67788.png" style="width: 32px; height: 40px; border: 0px;" alt="" /></a></div><div class="link"><a href="/?id=1313600" title="MissDee">MissDee</a><span class="favouriteicon"><span class="favouriteicon_1313600">+</span></span><span class="ignoredicon"><span class="ignoredicon_1313600">-</span></span><img src="https://icon.qruiser.com/images/online_wap.gif" width="10" height="10" title="Inloggad via mobil" style="margin-left:4px;" alt=""><img class="flagicon_SE" src="https://icon.qruiser.com/images/flag_SE.gif" width="14" height="12" alt="" /></div><div class="description">Tjej, 22, <span><i>Mobilt</i></span></div><ul class="icons"><li class="mailicon" title="Skicka meddelande" onclick="messagebox(1313600)"><div style="width: 10px; height: 9px"></div></li><li class="photoalbumicon" title="Fotoalbum" onclick='openPhotoPopup(1313600,0,0)'><div style="width: 10px; height: 9px"></div></li></ul><div class="stretch">&nbsp;</div></div><div class="insertmember"><div class="membericon" onmouseover="showThumb(event,'bb/ec6570162ba977f0264c6cbad5c68a.jpg',1104466,this.firstChild,false)"><a href="/?id=1104466" class="membericonlink" onmouseout="hideThumbIO()"><img src="https://icon.qruiser.com/membericons/54/a21bbb0864ece51eedc0bceb952d4b.png" style="width: 32px; height: 40px; border: 0px;" alt="" /></a></div><div class="link"><a href="/?id=1104466" title="FreshlySqueez">FreshlySqueez</a><span class="favouriteicon"><span class="favouriteicon_1104466">+</span></span><span class="ignoredicon"><span class="ignoredicon_1104466">-</span></span><img src="https://icon.qruiser.com/images/online_3.gif" width="10" height="10" title="Inloggad och aktiv" style="margin-left:4px;" alt=""><img class="flagicon_SE" src="https://icon.qruiser.com/images/flag_SE.gif" width="14" height="12" alt="" /></div><div class="description">Kille, <span title="Gävleborg, Sverige">Gävleborg</span><span title=''></span></div><ul class="icons"><li class="mailicon" title="Skicka meddelande" onclick="messagebox(1104466)"><div style="width: 10px; height: 9px"></div></li><li class="blogicon" title="Blogg" onclick="showblog(1104466)"><div style="width: 10px; height: 9px"></div></li><li class="photoalbumicon" title="Fotoalbum" onclick='openPhotoPopup(1104466,0,0)'><div style="width: 10px; height: 9px"></div></li><li class="movieicon" title="Filmer" onclick="showmovies(1104466)"><div style="width: 10px; height: 9px"></div></li><li class="guestbookicon" title="Gästbok" onclick="showguestbook(1104466)"><div style="width: 10px; height: 9px"></div></li></ul><div class="stretch">&nbsp;</div></div><div class="insertmember"><div class="membericon" onmouseover="showThumb(event,'32/4b41364f7db1f9a6dd43a34cd4d534.jpg',60197,this.firstChild,false)"><a href="/?id=60197" class="membericonlink" onmouseout="hideThumbIO()"><img src="https://icon.qruiser.com/membericons/a7/abf29fe0ed8c5cbe35ccae0f80549c.png" style="width: 32px; height: 40px; border: 0px;" alt="" /></a></div><div class="link"><a href="/?id=60197" title="Proteinshejken">Proteinshejken</a><span class="favouriteicon"><span class="favouriteicon_60197">+</span></span><span class="ignoredicon"><span class="ignoredicon_60197">-</span></span><img src="https://icon.qruiser.com/images/online_3.gif" width="10" height="10" title="Inloggad och aktiv" style="margin-left:4px;" alt=""><img class="flagicon_SE" src="https://icon.qruiser.com/images/flag_SE.gif" width="14" height="12" alt="" /></div><div class="description">Man, 39, <span title="Trollhättan (Västra Götaland), Sverige">Trollhättan</span><span title=''></span></div><ul class="icons"><li class="mailicon" title="Skicka meddelande" onclick="messagebox(60197)"><div style="width: 10px; height: 9px"></div></li><li class="photoalbumicon" title="Fotoalbum" onclick='openPhotoPopup(60197,0,0)'><div style="width: 10px; height: 9px"></div></li><li class="movieicon" title="Filmer" onclick="showmovies(60197)"><div style="width: 10px; height: 9px"></div></li><li class="guestbookicon" title="Gästbok" onclick="showguestbook(60197)"><div style="width: 10px; height: 9px"></div></li></ul><div class="stretch">&nbsp;</div></div><div class="insertmember"><div class="membericon" onmouseover="showThumb(event,'a0/2315769c442f09e1335c97b00f2f17.jpg',815594,this.firstChild,false)"><a href="/?id=815594" class="membericonlink" onmouseout="hideThumbIO()"><img src="https://icon.qruiser.com/membericons/0e/0e085a41c38689504a2d44fb123f71.png" style="width: 32px; height: 40px; border: 0px;" alt="" /></a></div><div class="link"><a href="/?id=815594" title="kerub">kerub</a><span class="favouriteicon"><span class="favouriteicon_815594">+</span></span><span class="ignoredicon"><span class="ignoredicon_815594">-</span></span><img src="https://icon.qruiser.com/images/online_2.gif" width="10" height="10" title="Inloggad men inaktiv i mer än 10 minuter" style="margin-left:4px;" alt=""><img class="flagicon_SE" src="https://icon.qruiser.com/images/flag_SE.gif" width="14" height="12" alt="" /></div><div class="description">Kille, 53, <span title="Västra Götaland, Sverige">Västra Götaland</span><span title=''></span></div><ul class="icons"><li class="mailicon" title="Skicka meddelande" onclick="messagebox(815594)"><div style="width: 10px; height: 9px"></div></li><li class="chaticon" title="Chat" onclick='openChatRequest("815594", event)'><div style="width: 10px; height: 9px"></div></li><li class="diaryicon" title="Dagbok" onclick="showdiary(815594)"><div style="width: 10px; height: 9px"></div></li><li class="photoalbumicon" title="Fotoalbum" onclick='openPhotoPopup(815594,0,0)'><div style="width: 10px; height: 9px"></div></li><li class="movieicon" title="Filmer" onclick="showmovies(815594)"><div style="width: 10px; height: 9px"></div></li><li class="guestbookicon" title="Gästbok" onclick="showguestbook(815594)"><div style="width: 10px; height: 9px"></div></li></ul><div class="stretch">&nbsp;</div></div>
<a href="/members/online/"><b>1.653</b> inloggade just nu</a>
<div class='smalldivider' style='margin-top: 10px'><div><span style='position:relative;top:1px'><a href="/texts/blogcommented/?time=week">Mest kommenterat</a></span><div></div></div></div>
1. <a href='https://blog.qruiser.com/jonvoss/'><b>jonvoss</b></a><br />
2. <a href='https://blog.qruiser.com/gretchenofsweden/'><b>Gretchen</b></a><br />
<div class='smalldivider' style='margin-top: 10px'><div><span style='position:relative;top:1px'><a href="/pics/faceimages/?settings=0">Ny ansiktsbild</a></span><div></div></div></div>
<a href="/pics/faceimages/?settings=0" target="qruiser"><img src="/thumbcorners.php?color=e4dab6&nada=.png" style="width: 120px; height: 150px; border: 0px; background-image: url(https://icon.qruiser.com/memberthumbnails/ae/6770cf6d55ebf4f6e6001c4b6c7b87.jpg); background-repeat: no-repeat; margin-top: 4px;" /></a>
<div class='smalldivider' style='margin-top: 10px'><div><span style='position:relative;top:1px'><a href="/movies/digged/?settings=0">Populär film</a></span><div></div></div></div>
<div style="position: relative; width: 130px; height:110px; margin: 0px; padding: 0px; border: 1pt solid #63300e;"><a href="/movies/digged/?settings=0" style="text-decoration:none;"><img src="https://icon.qruiser.com/images/blank.gif" style="background-repeat:no-repeat;background-color:black;background-position:center;background-image: url('https://video.qruiser.com/54/2ad60ef913d2589efce804c77dbc87.jpg'); border:0px;" border=0 width=130 height=98 /></a><span style="position: absolute; background-color: #63300E; width: 127px; left: 0px; top: 98px; font-size: 9px; margin: 0px; padding: 0px 0px 0px 3px; height: 12px; line-height: 12px;"><span style="color: #FFFFFF;margin-right:3px;margin-left:3px;float:right;">45</span><img src="https://icon.qruiser.com/images/pngicons/ffffff/star.png" width="12" height="12" border="0" style="float:right;" title="" /><img src="https://icon.qruiser.com/images/whitemovie_brownbackground.gif" width="12" height="9" border="0" style="position: relative; top: 2px;" /><span style="color: #FFFFFF; margin-left: 2px; position: relative; top: 0px;">0:26</span><span style="color: #FFFFFF; margin-left: 2px; position: relative; top: 0px;" title=""> HQ</span></span></div>
<div style="margin-top:5px;"><a href="/movies/digged/?settings=0">
<span class='smalltext' style='font-weight:bold;'>meg</span></a></div>
<div><span class='smalltext'></span></div>
<div class="smalldivider" style="margin-top: 10px"><div><span style='position:relative;top:1px'><a href="/clubs/active/">Senast aktiva klubbar</a></span><div></div></div></div>
<div class='even'></div><div class='odd'>
<div class='clubxxx2' style='margin-top: 3px; margin-bottom: 3px; font-size: 9px; height: 40px'>
<a href='/clubs/club.php?id=124665' style='position: absolute'>
<img src='https://icon.qruiser.com/clubicons/26/7e625aa9cf61cb3a1aee9a03d5e7d0.png' style='float:left; width: 32px; height: 40px; border: 0px;' />
</a>
<div style='position: relative; left: 34px'>
<div class='smallclubname'><a class='clublink' href='/clubs/club.php?id=124665' title='Erocenter borås'>Erocenter borås</a></div>
<div style='position: relative;left: 2px; padding-top: 2px; height: 14px'><img src="https://icon.qruiser.com/images/flag_SE.gif" width="14" height="12" alt="" /> </div>
<div class='smallclubname' style='font-weight: normal; margin-top: 0px; position: relative; left: -1px'>620 medlemmar</div>
</div>
</div>
</div><div class='even'>
<div class='clubxxx2' style='margin-top: 3px; margin-bottom: 3px; font-size: 9px; height: 40px'>
<a href='/clubs/club.php?id=129477' style='position: absolute'>
<img src='https://icon.qruiser.com/clubicons/dd/0644e681d00d4e0cbf4acf7a0677c2.png' style='float:left; width: 32px; height: 40px; border: 0px;' />
</a>
<div style='position: relative; left: 34px'>
<div class='smallclubname'><a class='clublink' href='/clubs/club.php?id=129477' title='Förnedring'>Förnedring</a></div>
<div style='position: relative;left: 2px; padding-top: 2px; height: 14px'><img src="https://icon.qruiser.com/images/flag_SE.gif" width="14" height="12" alt="" /> </div>
<div class='smallclubname' style='font-weight: normal; margin-top: 0px; position: relative; left: -1px'>1.341 medlemmar</div>
</div>
</div>
</div><div class='odd'>
<div class='clubxxx2' style='margin-top: 3px; margin-bottom: 3px; font-size: 9px; height: 40px'>
<a href='/clubs/club.php?id=122665' style='position: absolute'>
<img src='https://icon.qruiser.com/clubicons/d2/5e8fbd493148e4f3aa2ba791c2fd03.png' style='float:left; width: 32px; height: 40px; border: 0px;' />
</a>
<div style='position: relative; left: 34px'>
<div class='smallclubname'><a class='clublink' href='/clubs/club.php?id=122665' title='Bilder på stora kukar'>Bilder på stora kukar</a></div>
<div style='position: relative;left: 2px; padding-top: 2px; height: 14px'><img src="https://icon.qruiser.com/images/flag_SE.gif" width="14" height="12" alt="" /> <img src="https://icon.qruiser.com/images/flag_DK.gif" width="14" height="12" alt="" /> <img src="https://icon.qruiser.com/images/flag_FI.gif" width="14" height="12" alt="" /> <img src="https://icon.qruiser.com/images/flag_UK.gif" width="14" height="12" alt="" /> <img src="https://icon.qruiser.com/images/flag_DE.gif" width="14" height="12" alt="" /> </div>
<div class='smallclubname' style='font-weight: normal; margin-top: 0px; position: relative; left: -1px'>4.361 medlemmar</div>
</div>
</div>
</div><div class='even'>
<div style='margin-top: 3px; margin-bottom: 3px; font-size: 9px; height: 40px'>
<a href='/clubs/club.php?id=140217' style='position: absolute'>
<img src='https://icon.qruiser.com/clubicons/a4/426de53b3560b41e33407718ca1fbf.png' style='float:left; width: 32px; height: 40px; border: 0px;' />
</a>
<div style='position: relative; left: 34px'>
<div class='smallclubname'><a class='clublink' href='/clubs/club.php?id=140217' title='BLUE VISION Gay Bi Par SexShop Dark Room Cruising'>BLUE VISION Gay Bi Par SexShop Dark Room Cruising</a></div>
<div style='position: relative;left: 2px; padding-top: 2px; height: 14px'></div>
<div class='smallclubname' style='font-weight: normal; margin-top: 0px; position: relative; left: -1px'>1.326 medlemmar</div>
</div>
</div>
</div>
<div class='smalldivider' style='margin-top: 10px'><div><span style='position:relative;top:1px'><a href="/clubs/new/">Nya klubbar</a></span><div></div></div></div>
<div class='even'></div><div class='odd'>
<div style='margin-top: 3px; margin-bottom: 3px; font-size: 9px; height: 40px'>
<a href='/clubs/club.php?id=141448' style='position: absolute'>
<div style='float: left; width:32px; height:40px;'> </div>
</a>
<div style='position: relative; left: 34px'>
<div class='smallclubname'><a class='clublink' href='/clubs/club.php?id=141448' title='Fika Träff Trollhättan'>Fika Träff Trollhättan</a></div>
<div style='position: relative;left: 2px; padding-top: 2px; height: 14px'><img src="https://icon.qruiser.com/images/flag_SE.gif" width="14" height="12" alt="" /> </div>
<div class='smallclubname' style='font-weight: normal; margin-top: 0px; position: relative; left: -1px'>3 medlemmar</div>
</div>
</div>
</div><div class='even'>
<div class='clubxxx2' style='margin-top: 3px; margin-bottom: 3px; font-size: 9px; height: 40px'>
<a href='/clubs/club.php?id=141447' style='position: absolute'>
<div style='float: left; width:32px; height:40px;'> </div>
</a>
<div style='position: relative; left: 34px'>
<div class='smallclubname'><a class='clublink' href='/clubs/club.php?id=141447' title='fostra lindahora'>fostra lindahora</a></div>
<div style='position: relative;left: 2px; padding-top: 2px; height: 14px'><img src="https://icon.qruiser.com/images/flag_SE.gif" width="14" height="12" alt="" /> </div>
<div class='smallclubname' style='font-weight: normal; margin-top: 0px; position: relative; left: -1px'>1 medlem</div>
</div>
</div>
</div>
<a href="/clubs/active/"><b>12.229</b> klubbar</a>
<div class='smalldivider' style='margin-top: 10px'><div><span style='position:relative;top:1px'><a href="/forum/polls/?pollid=18186">Ny omröstning</a></span><div></div></div></div>
<div><a href='/forum/polls/?pollid=18186' style='text-decoration:none;'><b>Varför är du på Qruiser?</b></a></div>
<div><div class="insertmember"><div class="membericon" onmouseover="showThumb(event,'97/4ef435fde655d9eabe9d047a012c7c.jpg',482086,this.firstChild,false)"><a href="/?id=482086" class="membericonlink" onmouseout="hideThumbIO()"><img src="https://icon.qruiser.com/membericons/81/c98629934cbd7b2e35625f20ee8e99.png" style="width: 32px; height: 40px; border: 0px;" alt="" /></a></div><div class="link"><a href="/?id=482086" title="Lr103">Lr103</a><span class="favouriteicon"><span class="favouriteicon_482086">+</span></span><span class="ignoredicon"><span class="ignoredicon_482086">-</span></span><img class="flagicon_SE" src="https://icon.qruiser.com/images/flag_SE.gif" width="14" height="12" alt="" /></div><div class="description">Man, <span><i>Mobilt</i></span></div><ul class="icons"><li class="mailicon" title="Skicka meddelande
Söker: Chat eller kompis/vänskap med alla kön i alla åldrar,
Chat, kompis/vänskap eller sex med killar/män 30-60 år..." onclick="messagebox(482086)"><div style="width: 10px; height: 9px"></div></li><li class="photoalbumicon" title="Fotoalbum" onclick='openPhotoPopup(482086,0,0)'><div style="width: 10px; height: 9px"></div></li><li class="movieicon" title="Filmer" onclick="showmovies(482086)"><div style="width: 10px; height: 9px"></div></li><li class="guestbookicon" title="Gästbok" onclick="showguestbook(482086)"><div style="width: 10px; height: 9px"></div></li></ul><div class="stretch">&nbsp;</div></div></div>
<div class="smalldivider" style="margin-top: 10px">
<div>
<span style='position:relative;top:1px'>
<a href="https://www.qx.se/" target="">Senaste nytt på QX.se</a>
</span>
<div></div>
</div>
</div>
<div>
<b><a href="https://www.qx.se/samhalle/160178/" target="_blank" style="text-decoration: none;">Albertos skolprojekt saboterades av homofober</a></b>
<b><a href="https://www.qx.se/kandis/160141/" target="_blank" style="text-decoration: none;">"Fetma är ett tecken på barnslighet"</a></b>
</div>
<div class="smalldivider" style="margin-top: 10px"><div><span style='position:relative;top:1px'><a href='https://gaymap.qx.se/?language=SE' target='_blank'>GayMap, händer idag</a></span><div></div></div></div>
<div>
<a href='https://gaymap.qx.se/?city=18&events=1&language=SE' target='_blank' style='text-decoration:none;'>Göteborg</a>, <a href='https://gaymap.qx.se/?city=50&events=1&language=SE' target='_blank' style='text-decoration:none;'>Malmö</a>, <a href='https://gaymap.qx.se/?city=74&events=1&language=SE' target='_blank' style='text-decoration:none;'>Stockholm</a>, <a href='https://gaymap.qx.se/?city=105&events=1&language=SE' target='_blank' style='text-decoration:none;'>Köpenhamn</a>, <a href='https://gaymap.qx.se/?city=342&events=1&language=SE' target='_blank' style='text-decoration:none;'>Århus</a>, <a href='https://gaymap.qx.se/?city=883&events=1&language=SE' target='_blank' style='text-decoration:none;'>Frederiksberg</a>, <a href='https://gaymap.qx.se/?city=107&events=1&language=SE' target='_blank' style='text-decoration:none;'>Helsingfors</a>, <a href='https://gaymap.qx.se/?city=109&events=1&language=SE' target='_blank' style='text-decoration:none;'>Åbo</a>, <a href='https://gaymap.qx.se/?city=113&events=1&language=SE' target='_blank' style='text-decoration:none;'>Tammerfors</a>, <a href='https://gaymap.qx.se/?city=106&events=1&language=SE' target='_blank' style='text-decoration:none;'>Oslo</a>, <a href='https://gaymap.qx.se/?city=292&events=1&language=SE' target='_blank' style='text-decoration:none;'>Bergen</a>
</div>
<div class='smalldivider' style='margin-top: 10px'><div><span style='position:relative;top:1px'><a href="/forum/discussions/?listlang=SE">Aktiva diskussioner</a></span><div></div></div></div>
<div class='even'></div><div class='odd'>
<div style="padding-top: 2px; padding-bottom: 4px;"><a href="/forum/discussions/?category=50&listlang=SE" style="text-decoration: none;"><i>Politik, samhälle och världen</i></a><br />
<a href="/forum/discussions/?listlang=SE&view=178979" style="text-decoration: none;"><b>Kyrkklockors klang</b><br />
Kristna kyrkor har ofta kyrkklockor, och dessa skickar utöver de dagliga och timmesvisa... [132]
</a>
<div class="insertmember"><div class="membericon"><a href="/?id=1329427" class="membericonlink" onmouseout="hideThumbIO()" onmouseover="showThumb(event,'94/ff46fe91a536a8397c4fec566ee313.jpg',1329427,this,0)"><img src="https://icon.qruiser.com/membericons/e3/0378320c0d1d72b81c17373433186f.png" style="width: 32px; height: 40px; border: 0px" alt="" /></a></div><div class="link"><a href="/?id=1329427" title="Heimdalli">Heimdalli</a><span class="favouriteicon"><span class="favouriteicon_1329427">+</span></span><span class="ignoredicon"><span class="ignoredicon_1329427">-</span></span><img src="https://icon.qruiser.com/images/online_1.gif" width="10" height="10" title="Inloggad men inaktiv" style="margin-left:4px;" alt=""><img class="flagicon_SE" src="https://icon.qruiser.com/images/flag_SE.gif" width="14" height="12" alt="" /></div><div class="description">Man, 56, <span title="Tomelilla (Skåne), Sverige">Tomelilla</span><span title=''></span></div><ul class="icons"><li class="mailicon" title="Skicka meddelande
Söker: Kompis/vänskap med alla kön i alla åldrar..." onclick="messagebox(1329427)"><div style="width: 10px; height: 9px"></div></li><li class="blogicon" title="Blogg" onclick="showblog(1329427)"><div style="width: 10px; height: 9px"></div></li><li class="diaryicon" title="Dagbok" onclick="showdiary(1329427)"><div style="width: 10px; height: 9px"></div></li></ul><div class="stretch">&nbsp;</div></div>
</div>
</div><div class='even'>
<div style="padding-top: 2px; padding-bottom: 4px;"><a href="/forum/discussions/?category=10&listlang=SE" style="text-decoration: none;"><i>Öppet forum</i></a><br />
<a href="/forum/discussions/?listlang=SE&view=178593" style="text-decoration: none;"><b>Mello 2018</b><br />
Synpunkter. [70]
</a>
<div class="insertmember"><div class="membericon" onmouseover="showThumb(event,'5f/21e86415b17a86859860661c25c91d.jpg',1324749,this.firstChild,false)"><a href="/?id=1324749" class="membericonlink" onmouseout="hideThumbIO()"><img src="https://icon.qruiser.com/membericons/3a/6fceece938f915c8229d6603548b4a.png" style="width: 32px; height: 40px; border: 0px;" alt="" /></a></div><div class="link"><a href="/?id=1324749" title="Ulf">Ulf</a><span class="favouriteicon"><span class="favouriteicon_1324749">+</span></span><span class="ignoredicon"><span class="ignoredicon_1324749">-</span></span><img class="flagicon_SE" src="https://icon.qruiser.com/images/flag_SE.gif" width="14" height="12" alt="" /></div><div class="description">Man, 69, <span><i>Mobilt</i></span></div><ul class="icons"><li class="verifiedicon" title="Verifierad"><div style="width: 10px; height: 9px"></div></li><li class="mailicon" title="Skicka meddelande
Söker: Kompis/vänskap, sex eller förhållande med killar/män till 74 år..." onclick="messagebox(1324749)"><div style="width: 10px; height: 9px"></div></li><li class="diaryicon" title="Dagbok" onclick="showdiary(1324749)"><div style="width: 10px; height: 9px"></div></li><li class="guestbookicon" title="Gästbok" onclick="showguestbook(1324749)"><div style="width: 10px; height: 9px"></div></li></ul><div class="stretch">&nbsp;</div></div>
</div>
</div>
<div class='smalldivider' style='margin-top: 10px'><div><span style='position:relative;top:1px'><a href="/forum/scribbleboard/">Nytt klotter</a></span><div></div></div></div>
<div class='even'></div><div class='odd'>
<div style="padding-top: 2px; padding-bottom: 4px;">
<a href="/forum/scribbleboard/"><img src=https://file.qruiser.com/scribbleimages/77/fa63cff1304430957c19c541f840ee.jpg style="" width="132" height="229" border="0"></a><div style="padding-top: 3px;">
<a href="/forum/scribbleboard/" style="text-decoration: none;"><b>Låter gott.</b><br />- Så ska det Låta.
</a>
</div>
<div class="insertmember"><div class="membericon" onmouseover="showThumb(event,'49/cf45564b06217f146668afcc44bdd2.jpg',1279155,this.firstChild,false)"><a href="/?id=1279155" class="membericonlink" onmouseout="hideThumbIO()"><img src="https://icon.qruiser.com/membericons/d4/455a603ddf769f77f086c767a79f47.png" style="width: 32px; height: 40px; border: 0px;" alt="" /></a></div><div class="link"><a href="/?id=1279155" title="nAnÜ">nAnÜ</a><span class="favouriteicon"><span class="favouriteicon_1279155">+</span></span><span class="ignoredicon"><span class="ignoredicon_1279155">-</span></span><img class="flagicon_SE" src="https://icon.qruiser.com/images/flag_SE.gif" width="14" height="12" alt="" /></div><div class="description">74, <span title="Stockholms län, Sverige">Stockholms län</span><span title=''></span></div><ul class="icons"><li class="mailicon" title="Skicka meddelande
Söker: Kompis/vänskap med alla kön i alla åldrar" onclick="messagebox(1279155)"><div style="width: 10px; height: 9px"></div></li><li class="photoalbumicon" title="Fotoalbum" onclick='openPhotoPopup(1279155,0,0)'><div style="width: 10px; height: 9px"></div></li></ul><div class="stretch">&nbsp;</div></div>
</div>
</div></div><div id="column_center"><div id='error_texts'></div><h2>Välkommen!</h2>
<h3>Qruiser är Nordens största community för Dig som är homo, bi, trans, queer samt för våra vänner. Det är gratis att bli medlem, och du blir medlem på en gång!</h3>
<ul class="simple" onclick="dropUpDownArrow('publish_info')"><li id="publish_info_upicon" class="dropupicon" style=""></li><li id="publish_info_downicon" class="dropdownicon" style="display: none;"></li></ul><a href='javascript:dropUpDownArrow("publish_info")' style="text-decoration:none;"><span style="position:relative;top:-2px" class="homelink">Info</span></a><div id="publish_info_text" style="display: none;">
<p>
På Qruiser kan du lägga upp din egen <b>Hemsida</b>, där du presenterar dig för andra och du kan då också börja få <b>meddelanden</b> skickade till dig. Men Qruiser är mycket mer än så:<br />
<ul>
<li>För din egen <b>Dagbok</b></li>
<li>De som besöker dig kan skriva hälsningar i din <b>Gästbok</b></li>
<li>Lägg upp dina bilder i ditt <b>Fotoalbum</b></li>
<li>Gå med i någon av de tusentals <b>Klubbar</b> som finns på Qruiser eller starta din egen!</li>
<li>Uttryck dig på <b>Klotterplanket</b></li>
<li>Diskutera i <b>Diskussionsforumet</b></li>
</ul>
</p>
</div>
<h3><a href='/signup.php' style='text-decoration: underline'>Bli medlem!</a></h3>
<br clear=all>
<h2>Bloggar på Qruiser</h2>
Här hittar du en samling av bloggar på community-sajten Qruiser.
Vill du blogga på Qruiser så startar du först ett medlemskonto, se länken här till vänster.
<div class="divider"><span>De sköna bloggarna</span></div>
<div style='float:left; margin-top:3px; margin-right:6px; margin-bottom:10px; overflow:hidden; height:105px; width:80px;
			background-image: url(https://icon.qruiser.com/memberthumbnails/8e/b1652c46c7fce7b1a1747b6ddc460a.jpg); background-position: -20px -10px;'>
<a href='https://blog.qruiser.com/smonisha/'>
<img src="/thumbcorners.php?color=FEFCF3&nada=.png" style="width: 80px; height: 105px; border: 0px" alt="" />
</a>
</div>
<div style='float:left; width:105px; height:140px; margin-bottom:10px; margin-right:10px; overflow:hidden;'>
<a href='https://blog.qruiser.com/smonisha/' style='color: #000000; text-decoration:none;'><b>QXformen 2018</b></a>
<div style='font-weight:bold; font-size: 11px; line-height: 15px; margin-bottom: 3px;'>
<a href='https://blog.qruiser.com/smonisha/231643/dag-17' style='color: #63300E;'>Dag 17</a>
</div>
<div style='padding-bottom:3px; font-size: 10px; line-height: 13px;'><a href='https://blog.qruiser.com/smonisha/231643/dag-17' style='text-decoration:none; color: #000000;'>Vaknade 04.05 första gången, en av katterna ville något. Vad minns jag inte....</a>
</div>
<div class='smalltext' style='color: #000000;'>
<span id="1608a15f005be42324308e32b8fd38cb"></span><script type="text/javascript">blogDate(1521109200, "1608a15f005be42324308e32b8fd38cb");</script>
</div>
</div>
<div style='float:left; margin-top:3px; margin-right:6px; margin-bottom:10px; overflow:hidden; height:105px; width:80px;
			background-image: url(https://icon.qruiser.com/memberthumbnails/a1/f2c8c0e8d978a43e8a433406900e2f.jpg); background-position: -20px -10px;'>
<a href='https://blog.qruiser.com/gretchenofsweden/'>
<img src="/thumbcorners.php?color=FEFCF3&nada=.png" style="width: 80px; height: 105px; border: 0px" alt="" />
</a>
</div>
<div style='float:left; width:105px; height:140px; margin-bottom:10px; margin-right:10px; overflow:hidden;'>
<a href='https://blog.qruiser.com/gretchenofsweden/' style='color: #000000; text-decoration:none;'><b>Gretchen</b></a>
<div style='font-weight:bold; font-size: 11px; line-height: 15px; margin-bottom: 3px;'>
<a href='https://blog.qruiser.com/gretchenofsweden/231587/vem-vinner-mello' style='color: #63300E;'>Vem vinner mello??</a>
</div>
<div style='padding-bottom:3px; font-size: 10px; line-height: 13px;'><a href='https://blog.qruiser.com/gretchenofsweden/231587/vem-vinner-mello' style='text-decoration:none; color: #000000;'>Tja, tja bloggen!
Vilket knepigt melloår detta är. På många sätt är årets...</a>
</div>
<div class='smalltext' style='color: #000000;'>
<span id="e32eb655f69ac8552505f64bb82130d3"></span><script type="text/javascript">blogDate(1520698980, "e32eb655f69ac8552505f64bb82130d3");</script>
</div>
</div>
<div style='float:left; margin-top:3px; margin-right:6px; margin-bottom:10px; overflow:hidden; height:105px; width:80px;
			background-image: url(https://icon.qruiser.com/memberthumbnails/7d/9e5ea63058651c3d86592f59ceaa27.jpg); background-position: -20px -10px;'>
<a href='https://blog.qruiser.com/sexperterna/'>
<img src="/thumbcorners.php?color=FEFCF3&nada=.png" style="width: 80px; height: 105px; border: 0px" alt="" />
</a>
</div>
<div style='float:left; width:105px; height:140px; margin-bottom:10px; margin-right:10px; overflow:hidden;'>
<a href='https://blog.qruiser.com/sexperterna/' style='color: #000000; text-decoration:none;'><b>SEXPERTERNA</b></a>
<div style='font-weight:bold; font-size: 11px; line-height: 15px; margin-bottom: 3px;'>
<a href='https://blog.qruiser.com/sexperterna/231639/hjalp-oss' style='color: #63300E;'>Hj&auml;lp oss!</a>
</div>
<div style='padding-bottom:3px; font-size: 10px; line-height: 13px;'><a href='https://blog.qruiser.com/sexperterna/231639/hjalp-oss' style='text-decoration:none; color: #000000;'>Hjälp oss hitta Stockholms bästa testningsmottagningarna!
Sexperterna och...</a>
</div>
<div class='smalltext' style='color: #000000;'>
<span id="c8ecb86feb214a3021a4f44907215b89"></span><script type="text/javascript">blogDate(1521104100, "c8ecb86feb214a3021a4f44907215b89");</script>
</div>
</div>
<div style='float:left; margin-top:3px; margin-right:6px; margin-bottom:10px; overflow:hidden; height:105px; width:80px;
			background-image: url(https://icon.qruiser.com/memberthumbnails/55/8904fd41d555ba802cc4d56f25492d.jpg); background-position: -20px -10px;'>
<a href='https://blog.qruiser.com/jonathan/'>
<img src="/thumbcorners.php?color=FEFCF3&nada=.png" style="width: 80px; height: 105px; border: 0px" alt="" />
</a>
</div>
<div style='float:left; width:105px; height:140px; margin-bottom:10px; margin-right:10px; overflow:hidden;'>
<a href='https://blog.qruiser.com/jonathan/' style='color: #000000; text-decoration:none;'><b>Fag For Real</b></a>
<div style='font-weight:bold; font-size: 11px; line-height: 15px; margin-bottom: 3px;'>
<a href='https://blog.qruiser.com/jonathan/231653/ett-aventyr' style='color: #63300E;'>Ett &auml;ventyr</a>
</div>
<div style='padding-bottom:3px; font-size: 10px; line-height: 13px;'><a href='https://blog.qruiser.com/jonathan/231653/ett-aventyr' style='text-decoration:none; color: #000000;'>Jag vill åka och bada. I ett badhus alltså. "Nice, åk då", kanske du tänker....</a>
</div>
<div class='smalltext' style='color: #000000;'>
<span id="ecbe2f436400cc41772a0dbdb0647a40"></span><script type="text/javascript">blogDate(1521197700, "ecbe2f436400cc41772a0dbdb0647a40");</script>
</div>
</div>
<div style='float:left; margin-top:3px; margin-right:6px; margin-bottom:10px; overflow:hidden; height:105px; width:80px;
			'>
<a href='https://blog.qruiser.com/coffetime/'>
<img src='https://file.qruiser.com/picture/blogbox/bc/45/649cb93f2300136f936fbe32a22a.jpg' style='width:80px; border:0px;' alt="" />
</a>
</div>
<div style='float:left; width:105px; height:140px; margin-bottom:10px; margin-right:10px; overflow:hidden;'>
<a href='https://blog.qruiser.com/coffetime/' style='color: #000000; text-decoration:none;'><b>Ooh aah, just a little bit</b></a>
<div style='font-weight:bold; font-size: 11px; line-height: 15px; margin-bottom: 3px;'>
<a href='https://blog.qruiser.com/coffetime/231660/eurovision-2018' style='color: #63300E;'>Eurovision 2018..</a>
</div>
<div style='padding-bottom:3px; font-size: 10px; line-height: 13px;'><a href='https://blog.qruiser.com/coffetime/231660/eurovision-2018' style='text-decoration:none; color: #000000;'>Måste va den bästa låten från Frankrike på länge...
En sommar hit...</a>
</div>
<div class='smalltext' style='color: #000000;'>
<span id="978511d804289e85c0494965f6ea4ad5"></span><script type="text/javascript">blogDate(1521230400, "978511d804289e85c0494965f6ea4ad5");</script>
</div>
</div>
<div style='float:left; margin-top:3px; margin-right:6px; margin-bottom:10px; overflow:hidden; height:105px; width:80px;
			background-image: url(https://icon.qruiser.com/memberthumbnails/d7/9885b8c4fe087a018004c1a4567b04.jpg); background-position: -20px -10px;'>
<a href='https://blog.qruiser.com/stellanbloggen/'>
<img src="/thumbcorners.php?color=FEFCF3&nada=.png" style="width: 80px; height: 105px; border: 0px" alt="" />
</a>
</div>
<div style='float:left; width:105px; height:140px; margin-bottom:10px; margin-right:10px; overflow:hidden;'>
<a href='https://blog.qruiser.com/stellanbloggen/' style='color: #000000; text-decoration:none;'><b>stellanbloggen</b></a>
<div style='font-weight:bold; font-size: 11px; line-height: 15px; margin-bottom: 3px;'>
<a href='https://blog.qruiser.com/stellanbloggen/231628/vilket-parti-sa-vad-%23259' style='color: #63300E;'>VILKET PARTI SA VAD? #259</a>
</div>
<div style='padding-bottom:3px; font-size: 10px; line-height: 13px;'><a href='https://blog.qruiser.com/stellanbloggen/231628/vilket-parti-sa-vad-%23259' style='text-decoration:none; color: #000000;'>Mitt mest politiska inlägg någonsin!</a>
</div>
<div class='smalltext' style='color: #000000;'>
<span id="ca06313783a953e3f6ac7ebaef5748a5"></span><script type="text/javascript">blogDate(1520999700, "ca06313783a953e3f6ac7ebaef5748a5");</script>
</div>
</div>
<div style='float:left; margin-top:3px; margin-right:6px; margin-bottom:10px; overflow:hidden; height:105px; width:80px;
			background-image: url(https://icon.qruiser.com/memberthumbnails/de/a049c9cfb9b0bf48dfae03e81cbcdf.jpg); background-position: -20px -10px;'>
<a href='https://blog.qruiser.com/o_my_god/'>
<img src="/thumbcorners.php?color=FEFCF3&nada=.png" style="width: 80px; height: 105px; border: 0px" alt="" />
</a>
</div>
<div style='float:left; width:105px; height:140px; margin-bottom:10px; margin-right:10px; overflow:hidden;'>
<a href='https://blog.qruiser.com/o_my_god/' style='color: #000000; text-decoration:none;'><b>ADON</b></a>
<div style='font-weight:bold; font-size: 11px; line-height: 15px; margin-bottom: 3px;'>
<a href='https://blog.qruiser.com/o_my_god/231657/med-livet-som-insats-d' style='color: #63300E;'>Med livet som insats! :D</a>
</div>
<div style='padding-bottom:3px; font-size: 10px; line-height: 13px;'><a href='https://blog.qruiser.com/o_my_god/231657/med-livet-som-insats-d' style='text-decoration:none; color: #000000;'>*
På väg till ett uppdrag snön faller i Malmö och jag sitter på...</a>
</div>
<div class='smalltext' style='color: #000000;'>
<span id="b9c30204606bba319625bd568a56a6b6"></span><script type="text/javascript">blogDate(1521218040, "b9c30204606bba319625bd568a56a6b6");</script>
</div>
</div>
<div style='float:left; margin-top:3px; margin-right:6px; margin-bottom:10px; overflow:hidden; height:105px; width:80px;
			background-image: url(https://icon.qruiser.com/memberthumbnails/e7/a21e5d04a6d9d0e742d705b431fa0a.jpg); background-position: -20px -10px;'>
<a href='https://blog.qruiser.com/kvicksilvertaren/'>
<img src="/thumbcorners.php?color=FEFCF3&nada=.png" style="width: 80px; height: 105px; border: 0px" alt="" />
</a>
</div>
<div style='float:left; width:105px; height:140px; margin-bottom:10px; margin-right:10px; overflow:hidden;'>
<a href='https://blog.qruiser.com/kvicksilvertaren/' style='color: #000000; text-decoration:none;'><b>Kvicksilvertåren</b></a>
<div style='font-weight:bold; font-size: 11px; line-height: 15px; margin-bottom: 3px;'>
<a href='https://blog.qruiser.com/kvicksilvertaren/231348/bort-med-vidskepelsen' style='color: #63300E;'>Bort med vidskepelsen!</a>
</div>
<div style='padding-bottom:3px; font-size: 10px; line-height: 13px;'><a href='https://blog.qruiser.com/kvicksilvertaren/231348/bort-med-vidskepelsen' style='text-decoration:none; color: #000000;'>Expressen plockar en lågt hängande frukt med sitt angrepp på religiösa...</a>
</div>
<div class='smalltext' style='color: #000000;'>
<span id="bb660210f6cd2c42410fdf2a4e222e4b"></span><script type="text/javascript">blogDate(1518545160, "bb660210f6cd2c42410fdf2a4e222e4b");</script>
</div>
</div>
<div style='float:left; margin-top:3px; margin-right:6px; margin-bottom:10px; overflow:hidden; height:105px; width:80px;
			background-image: url(https://icon.qruiser.com/memberthumbnails/0d/c9c3b2a72fb5d3925efcccffb20848.jpg); background-position: -20px -10px;'>
<a href='https://blog.qruiser.com/jonvoss/'>
<img src="/thumbcorners.php?color=FEFCF3&nada=.png" style="width: 80px; height: 105px; border: 0px" alt="" />
</a>
</div>
<div style='float:left; width:105px; height:140px; margin-bottom:10px; margin-right:10px; overflow:hidden;'>
<a href='https://blog.qruiser.com/jonvoss/' style='color: #000000; text-decoration:none;'><b>jonvoss</b></a>
<div style='font-weight:bold; font-size: 11px; line-height: 15px; margin-bottom: 3px;'>
<a href='https://blog.qruiser.com/jonvoss/226402/mangfald-ar-regnbagens-budskap' style='color: #63300E;'>M&aring;ngfald &auml;r...</a>
</div>
<div style='padding-bottom:3px; font-size: 10px; line-height: 13px;'><a href='https://blog.qruiser.com/jonvoss/226402/mangfald-ar-regnbagens-budskap' style='text-decoration:none; color: #000000;'>På måndagskvällen satt jag med i en panel på Pride House för att diskutera...</a>
</div>
<div class='smalltext' style='color: #000000;'>
<span id="0296abacf1c9afaf126d069338734e94"></span><script type="text/javascript">blogDate(1469601960, "0296abacf1c9afaf126d069338734e94");</script>
</div>
</div>
<div style='float:left; margin-top:3px; margin-right:6px; margin-bottom:10px; overflow:hidden; height:105px; width:80px;
			background-image: url(https://icon.qruiser.com/memberthumbnails/6c/7ef47710567f000922d01d375d09cb.jpg); background-position: -20px -10px;'>
<a href='https://blog.qruiser.com/eskil130/'>
<img src="/thumbcorners.php?color=FEFCF3&nada=.png" style="width: 80px; height: 105px; border: 0px" alt="" />
</a>
</div>
<div style='float:left; width:105px; height:140px; margin-bottom:10px; margin-right:10px; overflow:hidden;'>
<a href='https://blog.qruiser.com/eskil130/' style='color: #000000; text-decoration:none;'><b>Sverker</b></a>
<div style='font-weight:bold; font-size: 11px; line-height: 15px; margin-bottom: 3px;'>
<a href='https://blog.qruiser.com/eskil130/231460/vinterbilder' style='color: #63300E;'>Vinterbilder</a>
</div>
<div style='padding-bottom:3px; font-size: 10px; line-height: 13px;'><a href='https://blog.qruiser.com/eskil130/231460/vinterbilder' style='text-decoration:none; color: #000000;'>Ja, så kom då vintern sent omsider med kyla och snö. Visst känns det friskt...</a>
</div>
<div class='smalltext' style='color: #000000;'>
<span id="6d9917929636af1d654842bd16dce4ad"></span><script type="text/javascript">blogDate(1519744320, "6d9917929636af1d654842bd16dce4ad");</script>
</div>
</div>
<div style='float:left; margin-top:3px; margin-right:6px; margin-bottom:10px; overflow:hidden; height:105px; width:80px;
			background-image: url(https://icon.qruiser.com/memberthumbnails/6a/d2e457931b316c30943de2a2e96f1c.jpg); background-position: -20px -10px;'>
<a href='https://blog.qruiser.com/revoltgayarchive/'>
<img src="/thumbcorners.php?color=FEFCF3&nada=.png" style="width: 80px; height: 105px; border: 0px" alt="" />
</a>
</div>
<div style='float:left; width:105px; height:140px; margin-bottom:10px; margin-right:10px; overflow:hidden;'>
<a href='https://blog.qruiser.com/revoltgayarchive/' style='color: #000000; text-decoration:none;'><b>Revolt Archive Stockholm</b></a>
<div style='font-weight:bold; font-size: 11px; line-height: 15px; margin-bottom: 3px;'>
<a href='https://blog.qruiser.com/revoltgayarchive/229888/george-and-detlaf-photo-by-rockstedt' style='color: #63300E;'>George and Detlaf,...</a>
</div>
<div style='padding-bottom:3px; font-size: 10px; line-height: 13px;'><a href='https://blog.qruiser.com/revoltgayarchive/229888/george-and-detlaf-photo-by-rockstedt' style='text-decoration:none; color: #000000;'>The photo above with George Lucas and Detlaf Weis is photographed in the 60:s...</a>
</div>
<div class='smalltext' style='color: #000000;'>
<span id="575d7b033f89672926302fc3c2a53a63"></span><script type="text/javascript">blogDate(1500720900, "575d7b033f89672926302fc3c2a53a63");</script>
</div>
</div>
<div style='float:left; margin-top:3px; margin-right:6px; margin-bottom:10px; overflow:hidden; height:105px; width:80px;
			background-image: url(https://icon.qruiser.com/memberthumbnails/06/607fc882977f5ae5ca00f832e010ef.jpg); background-position: -20px -10px;'>
<a href='https://blog.qruiser.com/hivdiva/'>
<img src="/thumbcorners.php?color=FEFCF3&nada=.png" style="width: 80px; height: 105px; border: 0px" alt="" />
</a>
</div>
<div style='float:left; width:105px; height:140px; margin-bottom:10px; margin-right:10px; overflow:hidden;'>
<a href='https://blog.qruiser.com/hivdiva/' style='color: #000000; text-decoration:none;'><b>En hivdivas bekännelser</b></a>
<div style='font-weight:bold; font-size: 11px; line-height: 15px; margin-bottom: 3px;'>
<a href='https://blog.qruiser.com/hivdiva/223358/smittfri-men-fortsatt-tufft-for-kroppen' style='color: #63300E;'>Smittfri men fortsatt...</a>
</div>
<div style='padding-bottom:3px; font-size: 10px; line-height: 13px;'><a href='https://blog.qruiser.com/hivdiva/223358/smittfri-men-fortsatt-tufft-for-kroppen' style='text-decoration:none; color: #000000;'>Att vi som lever med hiv inte längre kommer att dö i aidsrelaterade sjukdamr...</a>
</div>
<div class='smalltext' style='color: #000000;'>
<span id="87f4978f4accd8a0e3114e3a70dbe0fa"></span><script type="text/javascript">blogDate(1452934800, "87f4978f4accd8a0e3114e3a70dbe0fa");</script>
</div>
</div>
<br>
<div class="divider" style="margin-top:20px;">
<span>3 medlemmar</span>
</div>
<div class="gallery" style='width: 410px'>
<div class='even'></div><div class='odd'>
<div class="insertmember"><div class="memberlargeicon" style="background-image: url(https://icon.qruiser.com/memberthumbnails/16/3b19bdd973972babb6b0295e287c94.jpg)"><a href="/?id=1228487"><img src="/thumbcorners.php?color=FEFCF3&nada=.png" style="width: 120px; height: 150px; border: 0px" alt="" /></a></div><div class="link"><a href="/?id=1228487" title="Två män 62 och 65">Två män 62 och 65</a><span class="favouriteicon"><span class="favouriteicon_1228487">+</span></span><span class="ignoredicon"><span class="ignoredicon_1228487">-</span></span><img class="flagicon_SE" src="https://icon.qruiser.com/images/flag_SE.gif" width="14" height="12" alt="" /></div><div class="description">Man, 63, <span title="Järna (Stockholms län), Sverige">Järna</span><span title=''></span></div><ul class="icons"><li class="verifiedicon" title="Verifierad"><div style="width: 10px; height: 9px"></div></li><li class="mailicon" title="Skicka meddelande
Söker: Kompis/vänskap eller sex med killar/män 30-70 år..." onclick="messagebox(1228487)"><div style="width: 10px; height: 9px"></div></li></ul><div class="stretch">&nbsp;</div></div>
</div><div class='even'>
<div class="insertmember"><div class="memberlargeicon" style="background-image: url(https://icon.qruiser.com/memberthumbnails/9f/f09b54e90f626ae438d56e45485c3e.jpg)"><a href="/?id=1033260"><img src="/thumbcorners.php?color=FEFCF3&nada=.png" style="width: 120px; height: 150px; border: 0px" alt="" /></a></div><div class="link"><a href="/?id=1033260" title="Easy guy">Easy guy</a><span class="favouriteicon"><span class="favouriteicon_1033260">+</span></span><span class="ignoredicon"><span class="ignoredicon_1033260">-</span></span><img src="https://icon.qruiser.com/images/online_3.gif" width="10" height="10" title="Inloggad och aktiv" style="margin-left:4px;" alt=""><img class="flagicon_SE" src="https://icon.qruiser.com/images/flag_SE.gif" width="14" height="12" alt="" /></div><div class="description">Kille, 54, <span title="Huddinge (Stockholms län), Sverige">Huddinge</span><span title=''></span></div><ul class="icons"><li class="mailicon" title="Skicka meddelande
Söker: Kompis/vänskap, sex eller förhållande med killar/män från 49 år...,
Chat, kompis/vänskap, sex eller förhållande med alla kön i alla åldrar..." onclick="messagebox(1033260)"><div style="width: 10px; height: 9px"></div></li><li class="photoalbumicon" title="Fotoalbum" onclick='openPhotoPopup(1033260,0,0)'><div style="width: 10px; height: 9px"></div></li></ul><div class="stretch">&nbsp;</div></div>
</div><div class='odd'>
<div class="insertmember"><div class="memberlargeicon" style="background-image: url(https://icon.qruiser.com/memberthumbnails/9a/5c6d3c84f04a2e6970a441f3693617.jpg)"><a href="/?id=800785"><img src="/thumbcorners.php?color=FEFCF3&nada=.png" style="width: 120px; height: 150px; border: 0px" alt="" /></a></div><div class="link"><a href="/?id=800785" title="flamboyante">flamboyante</a><span class="favouriteicon"><span class="favouriteicon_800785">+</span></span><span class="ignoredicon"><span class="ignoredicon_800785">-</span></span><img class="flagicon_SE" src="https://icon.qruiser.com/images/flag_SE.gif" width="14" height="12" alt="" /></div><div class="description">Kille, 45, <span title="Tyresö (Stockholms län), Sverige">Tyresö</span><span title=''></span></div><ul class="icons"><li class="verifiedicon" title="Verifierad"><div style="width: 10px; height: 9px"></div></li><li class="mailicon" title="Skicka meddelande
Söker: Chat eller kompis/vänskap med killar/män i alla åldrar" onclick="messagebox(800785)"><div style="width: 10px; height: 9px"></div></li><li class="photoalbumicon" title="Fotoalbum" onclick='openPhotoPopup(800785,0,0)'><div style="width: 10px; height: 9px"></div></li><li class="guestbookicon" title="Gästbok" onclick="showguestbook(800785)"><div style="width: 10px; height: 9px"></div></li></ul><div class="stretch">&nbsp;</div></div>
</div>
</div></div></div>
</div><div id="ads">

<div id="6418160"></div><script>ADTECH.enqueueAd(6418160);ADTECH.config.placements[6418160] = { sizeid: "170" };ADTECH.executeQueue();</script>

<div id="6418162"></div><script>ADTECH.enqueueAd(6418162);ADTECH.config.placements[6418162] = { sizeid: "170" };ADTECH.executeQueue();</script>

</div>

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NFV4RJR" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"62463e0ad3","applicationID":"2586978","transactionName":"Z1FaNUFTDUtVVxFaDl4bbRNaHQpWUFEdHRFYRA==","queueTime":0,"applicationTime":52,"atts":"SxZZQwlJHkU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body></html>