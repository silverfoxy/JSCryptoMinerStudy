<!DOCTYPE html>
<!--[if lt IE 7]><html class="no-js lt-ie9 lt-ie8 lt-ie7" dir="ltr" lang="en"><![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8" dir="ltr" lang="en"><![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9" dir="ltr" lang="en"><![endif]-->
<!--[if gt IE 8]><!--><html class="no-js gt-ie8" dir="ltr" lang="en"><!--<![endif]-->
<head>
	<meta charset="utf-8" />
			<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
			<title>TheServerSide.com: your Java Community discussing server side development</title>
			<meta name="viewport" content="width=device-width,initial-scale=1" />
			<meta name="description" content="Java developers discussing Java J2EE, java software, Java programming and other trends in server side development" />
			<meta name="robots" content="noodp" />
			<link rel="canonical" href="http://www.theserverside.com/" />
			<meta name="google-site-verification" content="TdlRtkBffvu--0zVOK-Es5UmBI0__vPuSiykEqlPPQE" />
			<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script><script src="https://fast.fonts.net/jsapi/124d48dd-e515-4302-8bfb-1d5c1e3da916.js"></script><link rel="stylesheet" href="https://cdn.ttgtmedia.com/rms/ux/responsive/css/main.css?v=7.5.1"><script src="https://cdn.ttgtmedia.com/rms/ux/responsive/js/responsive.min.js?v=7.5.1"></script><script src="https://cdn.ttgtmedia.com/rms/ux/responsive/js/theserverside.js"></script><link rel="stylesheet" href="https://cdn.ttgtmedia.com/rms/ux/responsive/css/theserverside.css"><script>
TT("page", {"isChannel":true,"dlotitle":"Download now: Java EE moves to the Eclipse Foundation","siteName":"TheServerSideCOM","appCode":"0","uaid":"UA-18994821-7","adAbbr":"atssc","zone":"HOME","dlosrc":"Site","ga":true,"lang":"en","timestamp":"2018-03-18 22:33:24","siteType":"editorial","gaPageTrackUrl":"/page/etpk_0/ptpk_0/false/HOME/channel/cid_2240016112/date_null/mem_0/rtpk_0/idx_0","homeAdId":"2240016112","adScheme":"4","ttgtRegHost":"https://users.techtarget.com","atHost":"https://go.techtarget.com","regHost":"https://users.theserverside.com","dloid":"450430505","adId":"2240016112","pageIndex":0,"siteId":81,"gaSiteAcct":"UA-18994821-7"});
</script>

<!-- Begin Chartbeat -->
		<script>var _sf_startpt=(new Date()).getTime();</script><!-- End Chartbeat -->
	
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwcDVVZACwIDU1lS"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
	<link rel="apple-touch-icon" sizes="144×144" href="/apple-touch-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="114×114" href="/apple-touch-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="72×72" href="/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" href="/apple-touch-icon-precomposed.png">
	<link rel="apple-touch-icon-precomposed" sizes="144×144" href="/apple-touch-icon-144x144-precomposed.png">
	<link rel="apple-touch-icon-precomposed" sizes="114×114" href="/apple-touch-icon-114x114-precomposed.png">
	<link rel="apple-touch-icon-precomposed" sizes="72×72" href="/apple-touch-icon-72x72-precomposed.png">
	<link rel="apple-touch-icon-precomposed" href="/apple-touch-icon-precomposed.png">

	</head>
<body id="home">
	<!-- Begin Google Tag Manager -->
		<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PWWZSH" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-PWWZSH');</script><!-- End Google Tag Manager -->
	<div id="site-container" class="site-container">
		<!-- PinnedNavBarController, generated at 22:33:24 Sun Mar 18, 2018, by pv-ecmappma4.techtarget.com -->
<!-- AdsController, generated at 22:33:24 Sun Mar 18, 2018, by pv-ecmappma4.techtarget.com -->
<div id="interstitial" class="ad ad-ist"><script>GPT.display('interstitial')</script></div><div class="ad-wrapper header-leaderboard ad-mobile">
	<!-- AdsController, generated at 22:33:24 Sun Mar 18, 2018, by pv-ecmappma4.techtarget.com -->
<div id="mobile-lb" class="ad ad-mb"><script>GPT.display('mobile-lb')</script></div></div>

<header class="header header_v2" id="page-header">
	<button class="nav-toggle"><i class="icon" data-icon="9"></i></button>
	<a href="http://www.theserverside.com" class="header-logo mobile-link">
		<span class="header-logo-mobile"><img src="https://cdn.ttgtmedia.com/rms/ux/responsive/img/tss_logo_mobile.png"></span>
	</a>
	<a href="http://www.theserverside.com" class="header-logo desktop-link">
		<img src="https://cdn.ttgtmedia.com/rms/ux/responsive/img/tss_logo.png" alt="TheServerSide" class="header-logo-desktop replace_2x">
		<img src="https://cdn.ttgtmedia.com/rms/ux/responsive/img/tss_logo.png" alt="TheServerSide" class="header-logo-small replace_2x">
	</a> 
	<a href="http://www.techtarget.com/network" class="header-logo-tt-desktop">
		<img src="https://cdn.ttgtmedia.com/rms/ux/responsive/img/cw_tt_logo.png" alt="TechTarget" class="replace_2x">
	</a>
	<button class="header-search-toggle"><i class="icon" data-icon="g"></i></button>
	<form action="http://www.theserverside.com/search/query" method="get" class="header-search">
		<label for="header-search-input" class="visuallyhidden">Search the TechTarget Network</label>
		<input class="header-search-input tss ui-autocomplete-input" id="header-search-input" type="text" name="q" placeholder="Search the TechTarget Network">
		<button class="header-search-submit"><i class="icon" data-icon="g"></i></button>
	</form>

	<nav class="nav" id="page-nav">
		<a href="https://users.theserverside.com/registration/TheServerSideCOM/LoginRegister.page" class="nav-join-pro"><span>Sign-up now. Start my free, unlimited access.</span></a>

		<div class="nav-user">
			<a href="https://users.theserverside.com/registration/TheServerSideCOM/LoginRegister.page" class="nav-user-login"><span class="nav-user-action">Login</span></a>
			<a href="https://users.theserverside.com/registration/TheServerSideCOM/Register.page" class="register"><span class="nav-user-action">Register</span></a>
		</div>
			<script>TT(["context","lib/jquery"],function(c,$){var u=c.getUser();if(u.loggedIn){$('div.nav-user').children("a:first")
				.before('<i class="icon header_logged_in_icon" title="'+u.displayName+'"></i>')
				.attr("href", "https://users.theserverside.com/registration/TheServerSideCOM/Logout.page?fromURL=" + window.location.href).children("span.nav-user-action:first").text('Logout');
				$('.register').removeAttr('href');$('a.register').hide();}else{$('div.nav-user').children("a:first").attr("href", "https://users.theserverside.com/registration/TheServerSideCOM/LoginRegister.page?fromURL="+window.location.href);
				$('a.nav-join-pro').attr("href", "https://users.theserverside.com/registration/TheServerSideCOM/LoginRegister.page?fromURL="+window.location.href);}});
			</script>
		
		<div class="nav-links">
				<ul>
					<li id="nav-links-Discussions"><a href="http://www.theserverside.com/discussions">Discussions</a></li>
					<li id="nav-links-WhitePapers"><a href="http://www.bitpipe.com">White Papers</a></li>
					<li id="nav-links-Definitions"><a href="http://www.theserverside.com/definitions">Definitions</a></li>
					<li><a href="http://www.theserverside.com/resources/Java-DevOps">Java DevOps</a></li>
					</ul>
			</div>
		<div class="nav-rss">
				<a href="http://www.theserverside.com/rss"><span class="nav-user-action">RSS</span></a>
			</div>
		<ul class="nav-list">
			<li class="nav-list-item nav-list-item-topics">
					<div class="nav-list-item-header">
						<span class="nav-list-item-header-type">Topic</span> <span class="nav-list-item-header-title"> <a href="http://www.theserverside.com/resources">All Topics</a>
						</span> <i class="icon icon-arrow-down" data-icon="5"></i> <i class="icon icon-navigation-detail" data-icon="A"></i>
					</div>
					<div class="nav-list-item-dropdown">
						<div class="nav-list-item-jscroll">
							<ul class="nav-list-sublist">
									<li class="nav-list-sublist-item"><a href="http://www.theserverside.com/resources/Java-EE-applications-and-application-development"> Enterprise Java development</a></li>
									<li class="nav-list-sublist-item"><a href="http://www.theserverside.com/resources/XML-and-Web-services-applications"> Java in the cloud</a></li>
									<li class="nav-list-sublist-item"><a href="http://www.theserverside.com/resources/Application-development-performance-and-scalability"> Java tools</a></li>
									<li class="nav-list-sublist-item"><a href="http://www.theserverside.com/resources/Software-design-and-development-architecture"> Java management</a></li>
									<li class="nav-list-sublist-item"><a href="http://www.theserverside.com/resources/Mobile-App-Development"> Mobile app dev</a></li>
									<li class="nav-list-sublist-item"><a href="http://www.theserverside.com/resources/EJB-design-and-application-development"> Modular code</a></li>
									<li class="nav-list-sublist-item"><a href="http://www.theserverside.com/resources/Web-tier-architecture"> Architecture</a></li>
									<li class="nav-list-sublist-item"><a href="http://www.theserverside.com/resources/Application-and-Web-services-development-tools"> Web dev tools</a></li>
									</ul>
							</div>
					</div>
			</ul>
		<ul class="nav-social">
			<li class="nav-social-item title">Follow:</li>
			<li class="nav-social-item" title="Follow @TSS_dotcom on Twitter" id="navBarTwitter"><a href="https://twitter.com/TSS_dotcom" target="_blank"><i class="icon" data-icon="c"></i></a></li></ul>
	 </nav>
</header>

<div class="ad-wrapper header-leaderboard ad-desktop">
	<!-- AdsController, generated at 22:33:24 Sun Mar 18, 2018, by pv-ecmappma4.techtarget.com -->
<div id="leaderboard" class="ad ad-lb"><script>GPT.display('leaderboard')</script></div></div>
<div class="header-gradient">
</div><div id="main-content" class="main-content">
			<article id="content-columns" class="content-columns">
				<div id="content-left" class="content-left">
					</div>
				<div id="content-center" class="content-center">
					<!-- DefaultLayoutController, generated at 22:33:24 Sun Mar 18, 2018, by pv-ecmappma4.techtarget.com -->
<section class="homepage-section top-stories-home" id="top-stories">
	<div class="top-stories-left">
		<!-- NewAndNotableController, generated at 11:05:03 Sun Mar 18, 2018, by pv-ecmappma4.techtarget.com -->
<section class="homepage-section new-notable-home" id="new-and-notable">
<div class="new-notable-home-wrapper">
<h2>New &amp; Notable</h2>
<div class="nn-home-item tss-nn-item-1">
			<div class="nn-item-img">
				<a href="http://www.theserverside.com/opinion/Why-the-Waterfall-or-Agile-debate-will-be-around-forever"><img src="https://cdn.ttgtmedia.com/visuals/searchServerVirtualization/challenges_virtualization/servervirtualization_article_010_searchsitedesktop_508X169.jpg" 
								data-credit="alphaspirit - Fotolia"></a>
							</div>
			<h4><a href="http://www.theserverside.com/opinion/Why-the-Waterfall-or-Agile-debate-will-be-around-forever">Who's winning the debate between Waterfall and Agile?</a></h4>
				<p>Which is the right methodology to use for your project: Waterfall or Agile? The industry may be at peak Agile, as the practicality of Waterfall is winning over more converts.</p>
		</div>
	<div class="nn-home-item tss-nn-item-2">
			<div class="nn-item-img">
				<a href="http://www.theserverside.com/podcast/Chefs-InSpec-20-brings-compliance-automation-to-the-cloud"><img src="https://cdn.ttgtmedia.com/visuals/TheServerSideCOM/newAndNotableDefaultImage_1_searchsitedesktop_508X169.jpg"></a>
					</div>
			<h4><a href="http://www.theserverside.com/podcast/Chefs-InSpec-20-brings-compliance-automation-to-the-cloud">Automating and remediating cloud compliance and security</a></h4>
				<p>Enterprises have been quick to adopt automation tools for development and deployment but only recently have organizations started adopting security and compliance automation tools.</p>
		</div>
	<div class="nn-home-item tss-nn-item-3">
			<div class="nn-item-img">
				<a href="http://www.theserverside.com/feature/Application-security-vulnerabilities-are-often-known-exploits"><img src="https://cdn.ttgtmedia.com/visuals/IoTAgenda/security/iotagenda_article_020_searchsitedesktop_508X169.jpg" 
								data-credit="Fotolia"></a>
							</div>
			<h4><a href="http://www.theserverside.com/feature/Application-security-vulnerabilities-are-often-known-exploits">Simple mistakes lead to big app security threats</a></h4>
				<p>How hard is it to secure an enterprise application? It's not hard, especially given the fact that most application security vulnerabilities are known threats with simple solutions.</p>
		</div>
	<div class="nn-home-item tss-nn-item-4">
			<div class="nn-item-img">
				<a href="http://www.theserverside.com/feature/How-Atlassian-built-a-culture-around-DevOps-developers"><img src="https://cdn.ttgtmedia.com/visuals/searchContentManagement/info_strategy/contentmanagement_article_017_searchsitedesktop_508X169.jpg" 
								data-credit="Rawpixel - Fotolia"></a>
							</div>
			<h4><a href="http://www.theserverside.com/feature/How-Atlassian-built-a-culture-around-DevOps-developers">Building a DevOps culture at Atlassian</a></h4>
				<p>DevOps developers are a special breed. Learn how Atlassian introduced tools and techniques that helped both engage and retain those who thrive in a DevOps culture.</p>
		</div>
	<div class="nn-home-item tss-nn-item-5">
			<div class="nn-item-img">
				<a href="http://www.theserverside.com/news/252436148/Simplified-automated-cloud-deployment-with-Bitnamis-Stacksmith"><img src="https://cdn.ttgtmedia.com/visuals/searchAWS/infrastructure/aws_article_009_searchsitedesktop_508X169.jpg" 
								data-credit="ra2 studio - Fotolia"></a>
							</div>
			<h4><a href="http://www.theserverside.com/news/252436148/Simplified-automated-cloud-deployment-with-Bitnamis-Stacksmith">Stacksmith simplifies Docker, VM and cloud deployments</a></h4>
				<p>Looking to do automated cloud deployment, or even help with security updates to your apps running in Docker containers? Bitnami's recently released Stacksmith promises to do just that.</p>
		</div>
	<div class="ad-wrapper ad-inline">
			<!-- AdsController, generated at 11:05:03 Sun Mar 18, 2018, by pv-ecmappma4.techtarget.com -->
<div id="mu-1" class="ad ad-mu"><script>GPT.display('mu-1')</script></div></div>
	</div>
</section>
<!-- BlogsController, generated at 21:41:37 Sun Mar 18, 2018, by pv-ecmappma4.techtarget.com -->
<section class="homepage-section from-the-community" id="from-the-community">
<div class="from-the-community-wrapper" style="height: 1642px;">
		<h2>Coffee Talk: News & Insight</h2>
		<a class="button grey-button" href="http://itknowledgeexchange.techtarget.com/coffee-talk/submit-post/">Submit Post</a>
		<ul>
			<li data-comment-reference-id="6f4eb4afe1802610VgnVCM1000002901c80aRCRD" id="homesplashcommenting-1">
					<h4><a href="http://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/Acts-of-discrimination-lets-gender-inequality-in-technology-go-unresolved">Acts of discrimination lets gender inequality in technology go unresolved</a></h4>
					<span class="author">Daisy.McCarty</span>&nbsp;
					<span class="date">08 Mar 2018</span>&nbsp;<span id="post-comment-count-1"><a class="comment-count" href="http://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/Acts-of-discrimination-lets-gender-inequality-in-technology-go-unresolved"></a></span>
					<p>While great efforts have been made to encourage both men and women to enter into STEM related fields, ongoing acts of discrimination against women makes gender...</p>
				</li>
			<li data-comment-reference-id="1df86c3cd89d1610VgnVCM1000002901c80aRCRD" id="homesplashcommenting-2">
					<h4><a href="http://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/Re-introducing-Jakarta-EE-Eclipse-takes-Java-EE-back-to-its-roots">Re-introducing Jakarta EE: Eclipse takes Java EE back to its roots</a></h4>
					<span class="author">Darryl K. Taft</span>&nbsp;
					<span class="date">27 Feb 2018</span>&nbsp;<span id="post-comment-count-2"><a class="comment-count" href="http://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/Re-introducing-Jakarta-EE-Eclipse-takes-Java-EE-back-to-its-roots"></a></span>
					<p>The Eclipse Foundation has decided on Jakarta EE as the new name for Java EE as the organization moves to advance enterprise Java under the aegis of Eclipse.</p>
				</li>
			<li data-comment-reference-id="41d75f523b8d1610VgnVCM1000002901c80aRCRD" id="homesplashcommenting-3">
					<h4><a href="http://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/The-things-you-need-to-know-about-managing-cloud-data">The things you need to know about managing cloud data</a></h4>
					<a class="author" href="http://www.techtarget.com/contributor/Scott-Wallask">Scott  Wallask</a>&nbsp;
						<span class="date">27 Feb 2018</span>&nbsp;<span id="post-comment-count-3"><a class="comment-count" href="http://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/The-things-you-need-to-know-about-managing-cloud-data"></a></span>
					<p>Many organizations moved into the cloud with more enthusiasm than forethought. Which is why it is more important than ever for organizations to rethink how ...</p>
				</li>
			<li data-comment-reference-id="e7917157299b1610VgnVCM1000002901c80aRCRD" id="homesplashcommenting-4">
					<h4><a href="http://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/Clear-software-development-governance-needed-in-this-polyglot-world">Clear software development governance needed in this polyglot world</a></h4>
					<a class="author" href="http://www.techtarget.com/contributor/Cameron-McKenzie">Cameron McKenzie</a>&nbsp;
						<span class="date">21 Feb 2018</span>&nbsp;<span id="post-comment-count-4"><a class="comment-count" href="http://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/Clear-software-development-governance-needed-in-this-polyglot-world"></a></span>
					<p>New architectures composed out of language agnostic software containers have made polyglot programming a new reality. But out of this newfound freedom chaos ...</p>
				</li>
			<li data-comment-reference-id="fd3a29d5d3941610VgnVCM1000002901c80aRCRD" id="homesplashcommenting-5">
					<h4><a href="http://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/Developers-learn-from-the-iPhone-battery-glitch">Developers, learn from the iPhone battery glitch</a></h4>
					<span class="author">Mark Spritzler</span>&nbsp;
					<span class="date">30 Jan 2018</span>&nbsp;<span id="post-comment-count-5"><a class="comment-count" href="http://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/Developers-learn-from-the-iPhone-battery-glitch"></a></span>
					<p>Apple is undeserving of the backlash they have suffered. The battery update is a good feature that will extend a phone's life. It's not planned obselecense.</p>
				</li>
			<li data-comment-reference-id="492f2e459c421610VgnVCM1000002901c80aRCRD" id="homesplashcommenting-6">
					<h4><a href="http://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/Choosing-the-right-container-orchestration-tool-for-your-project">Choosing the right container orchestration tool for your project</a></h4>
					<span class="author">Daisy.McCarty</span>&nbsp;
					<span class="date">23 Jan 2018</span>&nbsp;<span id="post-comment-count-6"><a class="comment-count" href="http://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/Choosing-the-right-container-orchestration-tool-for-your-project"></a></span>
					<p>With so many competing container orchestration tools on the market, it's difficult to settle on which one to choose. But for many, Kubernetes is the right ...</p>
				</li>
			<li data-comment-reference-id="749d123b93be0610VgnVCM100000ef01c80aRCRD" id="homesplashcommenting-7">
					<h4><a href="http://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/Four-wise-pieces-of-advice-for-women-in-technology">Four wise pieces of advice for women in technology</a></h4>
					<span class="author">Daisy.McCarty</span>&nbsp;
					<span class="date">12 Jan 2018</span>&nbsp;<span id="post-comment-count-7"><a class="comment-count" href="http://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/Four-wise-pieces-of-advice-for-women-in-technology"></a></span>
					<p>One of my favorite things about interviewing women in technology has been hearing all their helpful tips and insights. Many of these women spent decades in the...</p>
				</li>
			<li data-comment-reference-id="67ec4c7c938c0610VgnVCM100000ef01c80aRCRD" id="homesplashcommenting-8">
					<h4><a href="http://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/Requirements-management-and-software-integration-Why-one-cant-live-without-the-other">Requirements management and software integration: Why one can’t live without the other</a></h4>
					<span class="author">Rebecca  Dobbin</span>&nbsp;
					<span class="date">05 Jan 2018</span>&nbsp;<span id="post-comment-count-8"><a class="comment-count" href="http://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/Requirements-management-and-software-integration-Why-one-cant-live-without-the-other"></a></span>
					<p>The article demonstrates that the requirements management, software integration and value stream networds are not only complementary, but essential in keeping ...</p>
				</li>
			<li data-comment-reference-id="9b2db75839c40610VgnVCM100000ef01c80aRCRD" id="homesplashcommenting-9">
					<h4><a href="http://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/Is-there-a-hidden-threat-embedded-in-the-Management-Engine-of-your-Intel-chip">Is there a hidden threat embedded in the Management Engine of your Intel chip?</a></h4>
					<span class="author">George Lawton</span>&nbsp;
					<span class="date">12 Dec 2017</span>&nbsp;<span id="post-comment-count-9"><a class="comment-count" href="http://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/Is-there-a-hidden-threat-embedded-in-the-Management-Engine-of-your-Intel-chip"></a></span>
					<p>The Management Engine, embedded on certain Intel chips, is a hidden threat to the security of personal and corporate computers. People need to take this hidden...</p>
				</li>
			<li data-comment-reference-id="edd3b9eb32740610VgnVCM100000ef01c80aRCRD" id="homesplashcommenting-10">
					<h4><a href="http://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/DevOps-for-enterprise-development-a-key-theme-at-the-Gartner-Solutions-Conference">DevOps for enterprise development a key theme at the Gartner Solutions Conference</a></h4>
					<a class="author" href="http://www.techtarget.com/contributor/Cameron-McKenzie">Cameron McKenzie</a>&nbsp;
						<span class="date">11 Dec 2017</span>&nbsp;<span id="post-comment-count-10"><a class="comment-count" href="http://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions/DevOps-for-enterprise-development-a-key-theme-at-the-Gartner-Solutions-Conference"></a></span>
					<p>Walking the exhibition floor at the 2017 Gartner Strategies and Solutions Summit, is was hard to ignore the number of top DevOps vendors innovating and ...</p>
				</li>
			</ul>
		<a class="button blue-button" href="http://www.theserverside.com/blog/Coffee-Talk-Java-News-Stories-and-Opinions">View All Posts</a> 
		<a class="submit-story cboxElement" href="http://itknowledgeexchange.techtarget.com/coffee-talk/submit-post/">Submit Post</a>
	</div>
</section></div>
	<div class="top-stories-right">
		<div class="ad-wrapper ad-inline">
			<!-- AdsController, generated at 22:33:24 Sun Mar 18, 2018, by pv-ecmappma4.techtarget.com -->
<div id="mu-1" class="ad ad-mu"><script>GPT.display('mu-1')</script></div></div>
	</div>
</section><!-- DownloadOfferController, generated at 11:07:40 Sun Mar 18, 2018, by pv-ecmappma4.techtarget.com -->
<section class="sign-up-wrapper cascading-reg " id="download-offer">
	<img src="https://cdn.ttgtmedia.com/rms/ux/responsive/img/reg_wrapper_curl.png" class="wrapper-curl">
	<div class="ctd-wrapper">
		<div class="sign-up-content" id="dloWrapper">
			<header class="sign-up-header">
				<span class="eyebrow">Download this free guide</span>
				<div class="reg-cover">
						<img src="https://cdn.ttgtmedia.com/downloadOffers/images/Oracle's Java EE Move to Eclipsejpg.jpg" class="cover">
						<img src="https://cdn.ttgtmedia.com/rms/ux/responsive/img/reg_cover_curl.png" class="cover-curl">
					</div>
				<h2>Download now: Java EE moves to the Eclipse Foundation</h2><p>What are application developers and market analysts saying about Oracles decision to move Java EE to the Eclipse Foundation? What will this change? Find out here.</p><button class="button black-button" id="expand-ctd">Start Download</button></header>
			<div id="inlineRegistration">
			<script>

window["inlineRegistration_VALIDATION_MAXLENGTH"] = "You have exceeded the maximum character limit.";

</script><form id="inlineregform" class="sign-up-form cascading-reg-form page1" _lpchecked="1" action="https://users.theserverside.com/registration/TheServerSideCOM/InlineRegisterActivate.page" method="post" data-page="1"><div id="inlineregErrContainer" style="display:none"></div><ul><li class=""><label for="inlineRegistration_Email">Corporate E-mail Address:</label><input type="text" id="inlineRegistration_Email" name="dgUser#email" maxlength="100" size="25" value="" data-required="true"class="sign-up-textfield"><div class='signupErrors'><p id='inlineRegistration_Email.blank' class='sign-up-error-msg hidden'>You forgot to provide an Email Address.</p><p id='inlineRegistration_Email.invalid' class='sign-up-error-msg hidden'>This email address doesn’t appear to be valid.</p><p id='inlineRegistration_Email.exists' class='sign-up-error-msg hidden'>This email address is already registered. Please <a href='https://users.theserverside.com/registration/theserversidecom/LoginRegister' class="inlineRegLoginErrMsg">login</a>.</p><p id='inlineRegistration_Email.maxlength' class='sign-up-error-msg hidden'>You have exceeded the maximum character limit.</p><p id='inlineRegistration_Email.invalid.domain' class='sign-up-error-msg hidden'>Please provide a Corporate E-mail Address.</p></div></li><input type="hidden" id="inlineRegistration_AppCode" name="appCD" value="127"><input type="hidden" id="inlineRegistration_FromURL" name="fromURL" value="http://www.theserverside.com/downloadOffer/fulfillment/450430505/a108405047246210VgnVCM1000000d01c80aRCRD?submit=1"><input type="hidden" id="inlineRegistration_ContentId" name="guideContentId" value=""><input type="hidden" id="inlineRegistration_AdId" name="ad_id" value="2240016112"><input type="hidden" id="inlineRegistration_IncentiveId" name="incentiveId" value="450430505"><input type="hidden" id="inlineRegistration_IncentiveRule" name="incentiveRule" value="Site"><input type="hidden" id="inlineRegistration_TEST---AB-Tracking1" name="dgUser#abTracking1" value=""><li class=""><input type="submit" value="Download Now"id="inlineRegSubmit" class="sign-up-btn"></li><div id="inlineRegProcessing" style="margin:30px 0px 15px 140px; display:none"><span class="processing" style="display:inline"><span class="animatedIcon"></span><span id="inlineRegProcessingText"></span></span></div><p class="declarationOfConsent" id="inlineRegistration_declarationOfConsent" style="display:none">By submitting my Email address I confirm that I have read and accepted the Terms of Use and <a href="https://users.theserverside.com/registration/TheServerSideCOM/DisplayConsentText.page?languageCd=en&enText=true" class="consentWindow">Declaration of Consent.</a></p> 
<input type="hidden" id="inlineRegistration_Consent-Popup" name="user_consent#link" value="en"></ul></form><div>

<p class="sign-up-fine-print" style="font-size:12px">
By submitting your personal information, you agree that TechTarget and its <a href="http://www.techtarget.com/html/privacy_partners_0-c.html" target="_blank">partners</a> may contact you regarding relevant content, products and special offers. 
</p>
<div style="margin-top:10px">
<p class="sign-up-fine-print" style="font-size:12px">You also agree that your personal information may be transferred and processed in the United States, and that you have read and agree to the <a href="http://www.theserverside.com/about/copyright" target="_blank">Terms of Use</a> and the <a href="http://www.techtarget.com/html/privacy_policy.html" target="_blank">Privacy Policy</a>.</p>
</div>

</div><script>window.getUtmSrcForReg = function() { 
  var decode = function(s) { return (s) ? decodeURIComponent(s.replace(/\+/g, " ")) : ""; };
  var ret = getCookieValue("tt_src") || decode(getQueryStringValue("utm_source")) || "";
  return ret;
}
</script><script>$("#inlineregform").submit(function(e) {

  if($(this).hasClass("submitInProgress")) {
    e.preventDefault(); 
    return false;
  } else {
    $(this).addClass("submitInProgress")
  }

  var validation = {
    msgInline: true,
    highlightClass: "error",
    highlightNode: "parent",
    triggerJqueryEvent: {
      error: "tt.inlinereg.emailOnly.error",
      submit: "tt.inlinereg.emailOnly.submit"
    },
    required: { fields: ["dgUser#email"] },
    emailDomain: { fields: ["dgUser#email"] },
    emailFormat: { fields: ["dgUser#email"] },
    emailExists: {
      field: "dgUser#email",
      onsuccess: "irr",
        onfailure: "uidfwd",
        noHL: true,
        noErrMsg: true,
        processingGif: {
            id: "inlineRegProcessing",
            hideSubmitId: "inlineRegSubmit",
            displayStyle: "block"
        }
    }
  };
  
  var isValid = urValidation.validate(validation, this);
  
  if(!isValid) { 
   $(this).removeClass("submitInProgress");
  }

  return isValid;

});

window.uidfwd = function() {
  window.open("https://users.techtarget.com/registration/TheServerSideCOM/UID.page?email="+encodeURIComponent(document.getElementById("inlineregform").elements["dgUser#email"].value) + "&fromURL="+encodeURIComponent(document.getElementById("inlineregform").elements["fromURL"].value));
  setTimeout("window.uidrldTimeout();",200);
};
window.uidrldTimeout = function() {
  if(getCookieValue("uidLoggedIn")) {
    window.location.reload();
  } else {
    setTimeout("window.uidrldTimeout();",200);
  }
};</script><script>
window.irr = function() {

        $("#inlineRegSubmit").hide();
        // $("#inlineRegProcessingText").html("Beginning Registration...")
        $("#inlineRegProcessing").show();

        var err = function() {
          $("#inlineRegProcessing .animatedIcon").hide();
          $("#inlineRegProcessingText").attr("class","error");
          $("#inlineRegProcessingText").html("There was an error processing your information. Please try again later.");
          $("#inlineRegistration").trigger("tt.inlinereg.emailOnly.error");
        };

	var self = this;
	self.crs;
	self.tt_ut;

	var userregUrl = "https://users.theserverside.com/registration/rest/RegistrationService/";
	var f = $("#inlineregform")[0].elements;
	var userParams = {
		email: encodeURIComponent($.trim(f["dgUser#email"].value)),
		siteName: "TheServerSideCOM",
		appCode: f["appCD"].value,
		adId: f["ad_id"].value,
		contentId: f["guideContentId"].value,
		incentiveId: f["incentiveId"].value,
		incentiveRule: f["incentiveRule"].value,
		utmSource: encodeURIComponent(getUtmSrcForReg()),
                abTracking1: encodeURIComponent(f["dgUser#abTracking1"].value)
	};

        var passThruVars = {
            FromURL: f["fromURL"].value || window.location.href,
            AppCode: f["appCD"].value,
            AdId: f["ad_id"].value,
            ContentId: f["guideContentId"].value,
            IncentiveId: f["incentiveId"].value,
            IncentiveRule: f["incentiveRule"].value
        };
        window.inlineRegistration_variables = passThruVars;

	$.getJSON(userregUrl + "RegisterEmail?callback=?", userParams, function(data) {
		if(data.RegTx[0].status == 'SUCCESS') {
			var d = new Date();
			d.setTime(d.getTime()+(5*365*24*60*60*1000)); // 5yrs
			var expireDate = d.toGMTString();
			for (var i = 0; i < data.RegTx[0].cookies.cookie.length; i++) { 
				var c = data.RegTx[0].cookies.cookie[i];
				document.cookie = c.name+"="+c.value+"; expires="+expireDate+"; path=/; domain="+getTopLevelDomainEnv(false);
			}
	
			self.crs = data.RegTx[0].cookies.cookie[1].value;
			self.tt_ut = data.RegTx[0].cookies.cookie[0].value;
	
			// optimizely page 1 function
			if (typeof successfulPage1FormSubmission === 'function') { 
				var page1ABValue = document.getElementById("inlineRegistration_TEST---AB-Tracking1").value;
				successfulPage1FormSubmission(page1ABValue);
			}

			// Load step2 
			executeInlineByPage("TheServerSideCOM", "inlineRegistration", "inlineregister", 13);
		}
		if(data.RegTx[0].validations.validation) {
                     err();
		}
	
	}).fail(function() {
             err();
	});

 
};

// DoC open in new window
$("#inlineRegistration a.consentWindow")
    .attr("target", "Consent")
    .on("click", function(evt) {
        window.open("", "Consent", "width=500,height=600,scrollbars=1");
    });
</script></div>
		</div>
	</div>
</section>
<!-- FeaturedContributorsController, generated at 11:05:03 Sun Mar 18, 2018, by pv-ecmappma4.techtarget.com -->
<section class="homepage-section featured-authors" id="featured-contributors">
<h2>Featured Authors</h2>
	<ul>
	<li class="fas-item-1">
			<div class="image-resize">
				<a href="http://www.techtarget.com/contributor/Cameron-McKenzie"><img src="https://cdn.ttgtmedia.com/rms/onlineImages/McKenzie_Cameron.PNG"></a>
			</div>
			<div class="author-info">
				<h3><a href="http://www.techtarget.com/contributor/Cameron-McKenzie">Cameron McKenzie</a></h3>
				<a href="http://www.techtarget.com/contributor/Cameron-McKenzie"><span>TechTarget</span></a>
					</div>
			<div class="author-link">
				<span class="date">14 Mar 2018</span>
				<a href="http://www.theserverside.com/podcast/Chefs-InSpec-20-brings-compliance-automation-to-the-cloud">Chef's InSpec 2.0 brings compliance automation to the cloud</a>
			</div>
		</li>
	<li class="fas-item-2">
			<div class="image-resize">
				<a href="http://www.techtarget.com/contributor/George-Lawton"><img src="https://cdn.ttgtmedia.com/rms/onlineImages/lawton_george.jpg"></a>
			</div>
			<div class="author-info">
				<h3><a href="http://www.techtarget.com/contributor/George-Lawton">George Lawton</a></h3>
				<a href="http://www.techtarget.com/contributor/George-Lawton"><span>Contributor</span></a>
					</div>
			<div class="author-link">
				<span class="date">05 Mar 2018</span>
				<a href="http://www.theserverside.com/feature/How-Atlassian-built-a-culture-around-DevOps-developers">Building a DevOps culture at Atlassian</a>
			</div>
		</li>
	<li class="fas-item-3">
			<div class="image-resize">
				<a href="http://www.techtarget.com/contributor/Darryl-Taft"><img src="https://cdn.ttgtmedia.com/rms/onlineImages/taft_darryl.jpg"></a>
			</div>
			<div class="author-info">
				<h3><a href="http://www.techtarget.com/contributor/Darryl-Taft">Darryl K. Taft</a></h3>
				<a href="http://www.techtarget.com/contributor/Darryl-Taft"><span>News writer</span></a>
						</div>
			<div class="author-link">
				<span class="date">22 Feb 2018</span>
				<a href="http://www.theserverside.com/news/252435586/IBM-hones-in-on-AI-talentat-developerconfab">IBM heats up battle for skilled AI developers</a>
			</div>
		</li>
	<li class="fas-item-4">
			<div class="image-resize">
				<a href="http://www.techtarget.com/contributor/Bob-Reselman"><img src="https://cdn.ttgtmedia.com/rms/onlineImages/reselman_bob.jpg"></a>
			</div>
			<div class="author-info">
				<h3><a href="http://www.techtarget.com/contributor/Bob-Reselman">Bob Reselman</a></h3>
				<a href="http://www.techtarget.com/contributor/Bob-Reselman"><span></span></a>
					</div>
			<div class="author-link">
				<span class="date">12 Feb 2018</span>
				<a href="http://www.theserverside.com/opinion/Why-this-quantum-computing-breakthrough-is-a-security-risk">Quantum computing demands new software encryption techniques</a>
			</div>
		</li>
	<li class="fas-item-5">
			<div class="image-resize">
				<a href="http://www.techtarget.com/contributor/Ryan-Dowd"><img src="https://cdn.ttgtmedia.com/rms/onlineImages/down_ryan.jpg"></a>
			</div>
			<div class="author-info">
				<h3><a href="http://www.techtarget.com/contributor/Ryan-Dowd">Ryan Dowd</a></h3>
				<a href="http://www.techtarget.com/contributor/Ryan-Dowd"><span>Assistant Site Editor</span></a>
						</div>
			<div class="author-link">
				<span class="date">30 Jan 2018</span>
				<a href="http://www.theserverside.com/feature/What-happened-to-Java-in-2017-Heres-a-comprehensive-list">Did you miss these top Java trend stories?</a>
			</div>
		</li>
	</ul>
</section>
<!-- SocialMediaFeedController, generated at 11:05:03 Sun Mar 18, 2018, by pv-ecmappma4.techtarget.com -->
<section class="homepage-section twitter-talk" id="twitter-talk">
	<h2>Twitter Talk</h2>
	<h3><a href="https://twitter.com/TSS_dotcom">@TSS_dotcom</a></h3>
	<div id="widgetsOuterContainer">
	<script>
		var socialFeed = true;
		var socialFeedHasTwitter = true;
		var socialFeedHasFacebook = false;
		var socialFeedHasRSS = false;
		var socialFeedTwitterAccount = 'TSS_dotcom';
		var socialFeedTwitterAccountName = 'TSS';
		var startActive = 'Twitter';
	</script>
		<div id="widgetsInnerContainer">
			<div id="micrositeSocialFeeds" class="clearfix">
				<div class="micrositeSocialFeedNav">
					<ul></ul>
				</div>
				<div class="micrositeSocialFeedContent">
					<div class="spinningBoxes">
						<div class="cube1"></div>
						<div class="cube2"></div>
					</div>
					<ul></ul>
				</div>
				<div class="micrositeSocialFeedFooter">
					<div class="micrositeSocialFeedFooterCTA"></div>
				</div>
			</div>
		</div>
	</div>
</section><!-- MultimediaController, generated at 11:05:03 Sun Mar 18, 2018, by pv-ecmappma4.techtarget.com -->
<section class="homepage-section multimedia-home" id="multimedia">
		<h2>Multimedia</h2>
		<div class="multimedia-header-menu">
			<h3>Videos, Podcasts and Photo Stories</h3>
			<div class="multimedia-menu">
				<div class="dropdown-toggle">
					View all Multimedia<i class="icon icon-arrow-down" data-icon="5"></i>
				</div>
				<ul class="dropdown-menu" style="display: none;">
					<li><a href="http://www.theserverside.com/videos">Videos</a></li>
					<li><a href="http://www.theserverside.com/podcasts">Podcasts</a></li>
					<li><a href="http://www.theserverside.com/photostories">Photo Stories</a></li>
				</ul>
			</div>
		</div>
		<ul class="multimedia-sections">
			<li class="multimedia-col-1">
			<img src="https://cdn.ttgtmedia.com/visuals/mm-podcast.png" alt="">
			<div class="multimedia-sections-primary">
					<h3>Evaluate</h3>
					<h4>
						<i class="icon" data-icon="j"></i>
						<a href="http://www.theserverside.com/podcast/Chefs-InSpec-20-brings-compliance-automation-to-the-cloud">Automating and remediating cloud compliance and security</a>
					</h4>		
				</div>
				<ul class="multimedia-sections-links">
					<li><h5>
						<i class="icon" data-icon="j"></i>
						<a href="http://www.theserverside.com/podcast/Heres-how-to-add-Java-certified-developer-to-your-resume">Improving your CV with a Java certification</a>
					</h5></li>							
					<li><h5>
						<i class="icon" data-icon="j"></i>
						<a href="http://www.theserverside.com/podcast/The-best-way-to-start-creating-cloud-native-Java-applications">How to move from Java EE to cloud-native Java</a>
					</h5></li>							
					<li><h5>
						<i class="icon" data-icon="j"></i>
						<a href="http://www.theserverside.com/podcast/Manico-and-Grimstad-bring-Java-tech-to-life-at-JavaOne-2017">How to choose the best sessions at JavaOne 2017</a>
					</h5></li>							
					<li><h5>
						<i class="icon" data-icon="j"></i>
						<a href="http://www.theserverside.com/podcast/Oracle-VP-talks-Java-EE-8-Java-platform-update-at-JavaOne">Java platform update a point of pride for Oracle execs</a>
					</h5></li>							
					</ul>
				</li>
			<li class="multimedia-col-2">
			<img src="https://cdn.ttgtmedia.com/visuals/mm-podcast.png" alt="">
			<div class="multimedia-sections-primary">
					<h3>Evaluate</h3>
					<h4>
						<i class="icon" data-icon="j"></i>
						<a href="http://www.theserverside.com/podcast/Database-automation-drives-DevOps-into-the-persistence-layer">How to bring DevOps and automation to the database</a>
					</h4>		
				</div>
				<ul class="multimedia-sections-links">
					<li><h5>
						<i class="icon" data-icon="j"></i>
						<a href="http://www.theserverside.com/podcast/Fearless-enhancement-of-legacy-Java-code-with-new-SE-features">Legacy Java developers need not feel left behind</a>
					</h5></li>							
					<li><h5>
						<i class="icon" data-icon="j"></i>
						<a href="http://www.theserverside.com/podcast/Migrations-to-Oracles-Java-SE-9-platform-may-be-delayed">Industry adoption of Java SE 9 may be slow</a>
					</h5></li>							
					<li><h5>
						<i class="icon" data-icon="j"></i>
						<a href="http://www.theserverside.com/podcast/How-Java-EE-Security-and-MVC-10-simplify-Java-microservices">Ivar Grimstad's take on MVC 1.0 and secure microservices</a>
					</h5></li>							
					<li><h5>
						<i class="icon" data-icon="j"></i>
						<a href="http://www.theserverside.com/podcast/Cloud-native-apps-push-static-code-analysis-tools-to-the-limit">Static code analysis: A cornerstone of secure software testing</a>
					</h5></li>							
					</ul>
				</li>
			</ul>
	</section>
<!-- HaveAQuestionForAnExpertController, generated at 22:33:24 Sun Mar 18, 2018, by pv-ecmappma4.techtarget.com -->
<section class="section homepage-section expert-question-home" data-menu-title="Ask An Expert" id="ask-an-expert">
	<h2>Have a question for an expert?</h2>
			<p id="create_question_mini_widget_error" class="missing-info-error-msg">Please add a title for your question</p>
			<p>Get answers from your peers on your most technical Java Development challenges.</p>
			<form class="expert-question-form" id="create_question_mini_widget" name="create_question_mini_widget" action="http://itknowledgeexchange.techtarget.com/itanswers/ask_question/" method="post" >
				<label for="expert-question-title" class="visuallyhidden">Add a title</label>
				<input id="post_title" name="post_title" maxlength="150" class="expert-question-title" type="text" placeholder="Add a title">
				<input class="button teal-button expert-question-form-btn" type="submit" value="Ask Question">
				<span class="expert-question-help">You will be able to add details on the next page.</span>
			</form>
			<div class="expert-question-links">
			</div>
		</section>
<!-- DiscussionsController, generated at 11:05:03 Sun Mar 18, 2018, by pv-ecmappma4.techtarget.com -->
<section class="homepage-section discussion-home" id="discussion">
	<div class="join-discussion-wrapper">
		<ul class="join-discussion-content carousel carousel-slide" data-transition="slide" data-paginate="">
			<li class="carousel-item carousel-active">
					<div class="discussion-question">
						<div class="image-resize">
							<img class="asker-img" src="https://cdn.ttgtmedia.com/rms/onlineImages/contributor_avatar_140X180.jpg">
								</div>		
						<p><span class="asker"></span>&nbsp;asks:</p>
							<h2 class="question">Which methodology, Agile or Waterfall, would you prefer to use on a new enterprise application?</h2>
						<i class="icon" data-icon="Z"></i>
					</div>
					<div class="discussion-cta">
						<a href="http://www.theserverside.com/opinion/Why-the-Waterfall-or-Agile-debate-will-be-around-forever#commenting" class="button blue-button">Join the Discussion</a>
					</div>
				</li>
				<li class="carousel-item">
					<div class="discussion-question">
						<div class="image-resize">
							<a href="http://www.techtarget.com/contributor/Cameron-McKenzie"><img class="asker-img" src="https://cdn.ttgtmedia.com/rms/onlineImages/McKenzie_Cameron.PNG"></a>
								</div>		
						<p><a href="http://www.techtarget.com/contributor/Cameron-McKenzie"><span class="asker">Cameron McKenzie</span></a>&nbsp;asks:</p>
							<h2 class="question">What tools do you currently use to help with the task of security and compliance automation?</h2>
						<i class="icon" data-icon="Z"></i>
					</div>
					<div class="discussion-cta">
						<a href="http://www.theserverside.com/podcast/Chefs-InSpec-20-brings-compliance-automation-to-the-cloud#commenting" class="button blue-button">Join the Discussion</a>
					</div>
				</li>
				<li class="carousel-item">
					<div class="discussion-question">
						<div class="image-resize">
							<a href="http://www.techtarget.com/contributor/Cameron-McKenzie"><img class="asker-img" src="https://cdn.ttgtmedia.com/rms/onlineImages/McKenzie_Cameron.PNG"></a>
								</div>		
						<p><a href="http://www.techtarget.com/contributor/Cameron-McKenzie"><span class="asker">Cameron McKenzie</span></a>&nbsp;asks:</p>
							<h2 class="question">What are the most commonly overlooked application security exploits you see in your organization?</h2>
						<i class="icon" data-icon="Z"></i>
					</div>
					<div class="discussion-cta">
						<a href="http://www.theserverside.com/feature/Application-security-vulnerabilities-are-often-known-exploits#commenting" class="button blue-button">Join the Discussion</a>
					</div>
				</li>
				</ul>	
	</div>
</section>
<!-- ProPlusDownloadsController, generated at 11:05:03 Sun Mar 18, 2018, by pv-ecmappma4.techtarget.com -->
<section class="homepage-section pro-downloads-home" id="pro-downloads">
		<div class="pro-downloads-title-bar">
			<h2>
				<span>Pro+</span> TheServerSide Downloads</h2>
			<a href="http://www.theserverside.com/eproducts">View All<i class="icon" data-icon="0"></i></a>
		</div>
		<ul class="pro-downloads-list">
			<li class="pd-item-1">
					<div class="image-resize">
						<a href="http://www.theserverside.com/ehandbook/DevOps-automation-tools-and-Java-combine-to-speed-continuous-delivery"><img src="https://cdn.ttgtmedia.com/rms/onlineImages/handbook_cover_default-app_development.jpg"></a>
					</div>
					<h3>E-Handbook<span> | June 2017</span>
					</h3>
					<h4 style="height: 48px;"><a href="http://www.theserverside.com/ehandbook/DevOps-automation-tools-and-Java-combine-to-speed-continuous-delivery">DevOps automation tools and Java combine to speed continuous delivery</a></h4>
					<a href="http://www.theserverside.com/ehandbook/DevOps-automation-tools-and-Java-combine-to-speed-continuous-delivery" class="pro-download"><i class="icon" data-icon="C"></i>Download</a>
				</li>
			</ul>
	</section>
<!-- DefinitionsController, generated at 11:05:03 Sun Mar 18, 2018, by pv-ecmappma4.techtarget.com -->
<section class="homepage-section search-def-home" id="definitions">
	<h2>Search thousands of tech definitions</h2>
	<form action="http://www.theserverside.com/search/query" method="get" class="search-def-form">
		<label for="search-def-title" class="visuallyhidden">Search for definitions</label>
		<input class="search-def-title" type="text" name="q" placeholder="Search for definitions">
		<input type="hidden" name="type" value="definition"/>
		<input class="button blue-button search-def-form-btn" type="submit" value="Look it Up">
	</form>
<ul class="search-def-links">
	<li><a href="http://whatis.techtarget.com/definition/ATM-jackpotting">ATM jackpotting</a></li>
	<li><a href="http://whatis.techtarget.com/definition/cryptojacking">cryptojacking</a></li>
	<li><a href="http://whatis.techtarget.com/definition/HDInsight">Azure HDInsight</a></li>
	<li><a href="http://searchstorage.techtarget.com/definition/volume-manager">volume manager</a></li>
	</ul>
<a href="http://www.theserverside.com/definitions" class="button blue-button">View All Definitions</a>
</section></div>
				<div id="content-right" class="content-right"></div>
			</article>
		</div>
		<!-- GoogleAdSenseController, generated at 18:20:16 Sun Mar 18, 2018, by pv-ecmappma4.techtarget.com -->
<section class="main-content ads-by-google" id="ads-by-google">
		<h2><a href="https://www.google.com/adsense/support/bin/request.py?contact=abg_afc">-ADS BY GOOGLE</a></h2>
		<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- Search Sites Responsive AFC -->
		<ins class="adsbygoogle"
			style="display:block"
			data-ad-client="ca-pub-6050985421795229"
			data-ad-slot="8728364240"
			data-ad-format="auto"></ins>
		<script>
		(adsbygoogle = window.adsbygoogle || []).push({});
		</script>
	</section>
<!-- NetworkCoverageController, generated at 11:02:19 Sun Mar 18, 2018, by pv-ecmappma4.techtarget.com -->
<section class="latest-wrapper" id="network-coverage">
		<nav class="latest-nav-wrapper">
			<h2>Latest TechTarget <span class="latest-title">resources</span></h2>
			<ul class="latest-nav">
				<li>
						<a href="#" class="latest-nav-item selected" data-item="1">
							Cloud Applications<i class="icon mobile-icon" data-icon="5"></i> 
							<i class="icon desktop-icon" data-icon="A"></i> 
						</a>
					</li>
				<li>
						<a href="#" class="latest-nav-item" data-item="2">
							Software Quality<i class="icon mobile-icon" data-icon="5"></i> 
							<i class="icon desktop-icon" data-icon="A"></i> 
						</a>
					</li>
				<li>
						<a href="#" class="latest-nav-item" data-item="3">
							HR Software<i class="icon mobile-icon" data-icon="5"></i> 
							<i class="icon desktop-icon" data-icon="A"></i> 
						</a>
					</li>
				<li>
						<a href="#" class="latest-nav-item" data-item="4">
							SAP<i class="icon mobile-icon" data-icon="5"></i> 
							<i class="icon desktop-icon" data-icon="A"></i> 
						</a>
					</li>
				<li>
						<a href="#" class="latest-nav-item" data-item="5">
							ERP<i class="icon mobile-icon" data-icon="5"></i> 
							<i class="icon desktop-icon" data-icon="A"></i> 
						</a>
					</li>
				<li>
						<a href="#" class="latest-nav-item" data-item="6">
							DevOpsAgenda<i class="icon mobile-icon" data-icon="5"></i> 
							<i class="icon desktop-icon" data-icon="A"></i> 
						</a>
					</li>
				</ul>
		</nav>
		<span class="latest-nav-mask before-mask"></span>
		<span class="latest-nav-mask after-mask"></span>
		<div class="latest-body">
			<div class="latest-content" data-item="1">
					<h2 class="searchcloudapplications">
						<a href="http://searchcloudapplications.techtarget.com">
							<span class="logo-search">Search</span><span class="logo-1">Cloud</span><span class="logo-2">Applications</span></a>
					</h2>
					<ul>
						<li>
										<i class="icon" data-icon="2"></i>
										<h3><a href="http://searchcloudapplications.techtarget.com/tip/Use-LinuxKit-to-increase-container-portability">Use LinuxKit to increase container portability</a></h3>
										<p>With LinuxKit, Docker continues its push for better container portability. Learn how the tool can help your apps run across ...</p>
									</li>
								<li>
										<i class="icon" data-icon="2"></i>
										<h3><a href="http://searchcloudapplications.techtarget.com/tip/Manage-app-dependencies-carefully-for-serverless-platforms">Manage app dependencies carefully for serverless platforms</a></h3>
										<p>Application dependencies are tough to manage in serverless computing. Developers need to take specific steps, including the ...</p>
									</li>
								<li class="hide-for-small">
										<i class="icon" data-icon="2"></i>
										<h3><a href="http://searchcloudapplications.techtarget.com/opinion/Look-beyond-public-cloud-giants-for-the-right-PaaS-offering">Look beyond public cloud giants for the right PaaS offering</a></h3>
										<p>While the leading public cloud vendors remain a popular choice for PaaS, there are other offerings, ranging from Heroku to Engine...</p>
									</li>
								</ul>
				</div>
			<div class="latest-content" data-item="2">
					<h2 class="searchsoftwarequality">
						<a href="http://searchsoftwarequality.techtarget.com">
							<span class="logo-search">Search</span><span class="logo-1">Software</span><span class="logo-2">Quality</span></a>
					</h2>
					<ul>
						<li>
										<i class="icon" data-icon="2"></i>
										<h3><a href="http://searchsoftwarequality.techtarget.com/news/252437052/IBM-Cloud-Garage-Method-on-display-at-Think-conference">IBM Cloud Garage Method on display at Think conference</a></h3>
										<p>Playing to its roots in services, IBM plans to demonstrate how its Garage development methodology can help startups and ...</p>
									</li>
								<li>
										<i class="icon" data-icon="2"></i>
										<h3><a href="http://searchsoftwarequality.techtarget.com/tip/Testing-tools-for-continuous-deployment">Testing tools for continuous deployment</a></h3>
										<p>Continuous testing and integration are the basis for continuous deployment without disasters. Expert Tom Nolle discusses the ...</p>
									</li>
								<li class="hide-for-small">
										<i class="icon" data-icon="2"></i>
										<h3><a href="http://searchsoftwarequality.techtarget.com/feature/Enterprise-AR-apps-call-for-strong-use-cases-requirements">Enterprise AR apps call for strong use cases, requirements</a></h3>
										<p>Developers, hone your AR app pitches with these tips on building use cases and requirements. Get ready, because augmented tools ...</p>
									</li>
								</ul>
				</div>
			<div class="latest-content" data-item="3">
					<h2 class="searchhrsoftware">
						<a href="http://searchhrsoftware.techtarget.com">
							<span class="logo-search">Search</span><span class="logo-1">HR</span><span class="logo-2">Software</span></a>
					</h2>
					<ul>
						<li>
										<i class="icon" data-icon="2"></i>
										<h3><a href="http://searchhrsoftware.techtarget.com/tip/How-people-analytics-can-improve-HR-effectiveness">How people analytics can improve HR effectiveness</a></h3>
										<p>Getting insight into your workforce can reveal everything from training issues to the reasons for turnover or missed corporate ...</p>
									</li>
								<li>
										<i class="icon" data-icon="2"></i>
										<h3><a href="http://searchhrsoftware.techtarget.com/feature/At-Ceridian-role-of-CIO-requires-constant-learning-adjusting">At Ceridian, role of CIO requires constant learning, adjusting</a></h3>
										<p>You might say Warren Perlman, CIO at Ceridian, a global HCM software company, has been preparing for the role of CIO all his life...</p>
									</li>
								<li class="hide-for-small">
										<i class="icon" data-icon="2"></i>
										<h3><a href="http://searchhrsoftware.techtarget.com/feature/Human-resources-help-desk-multiplies-HR-staff-efficiency">Human resources help desk multiplies HR staff efficiency</a></h3>
										<p>Here's how a college used a human resources help desk to better serve its 5,000-plus faculty and staff and enabled HR to focus on...</p>
									</li>
								</ul>
				</div>
			<div class="latest-content" data-item="4">
					<h2 class="searchsap">
						<a href="http://searchsap.techtarget.com">
							<span class="logo-search">Search</span><span class="logo-1">SAP</span></a>
					</h2>
					<ul>
						<li>
										<i class="icon" data-icon="2"></i>
										<h3><a href="http://searchsap.techtarget.com/news/252436680/SAP-Ariba-Live-focuses-on-procurement-for-purpose">SAP Ariba Live focuses on procurement for purpose</a></h3>
										<p>SAP Ariba Live 2018 focused on the idea that businesses can use procurement technology to do good in the world; for example, by ...</p>
									</li>
								<li>
										<i class="icon" data-icon="2"></i>
										<h3><a href="http://searchsap.techtarget.com/news/252436239/SAP-debuts-consumption-based-pricing-model-for-SAP-Cloud">SAP debuts consumption-based pricing model for SAP Cloud</a></h3>
										<p>SAP Cloud Platform is now available as a consumption-based model, an alternative to the subscription model. SAP also updated the ...</p>
									</li>
								<li class="hide-for-small">
										<i class="icon" data-icon="2"></i>
										<h3><a href="http://searchsap.techtarget.com/news/252435594/SAP-buys-lead-to-money-leader-CallidusCloud-to-take-on-Salesforce">SAP buys lead-to-money leader CallidusCloud to take on Salesforce</a></h3>
										<p>SAP paid $2.4 billion to acquire lead-to-money vendor CallidusCloud, and analysts agree that the significant price may be worth ...</p>
									</li>
								</ul>
				</div>
			<div class="latest-content" data-item="5">
					<h2 class="searcherp">
						<a href="http://searcherp.techtarget.com">
							<span class="logo-search">Search</span><span class="logo-1">ERP</span></a>
					</h2>
					<ul>
						<li>
										<i class="icon" data-icon="2"></i>
										<h3><a href="http://searcherp.techtarget.com/feature/Why-craft-beer-makers-are-tapping-into-ERP-for-brewery-software">Why craft beer makers are tapping into ERP for brewery software</a></h3>
										<p>As with other process manufacturers, ERP software can help craft breweries maintain quality, while better managing growth and ...</p>
									</li>
								<li>
										<i class="icon" data-icon="2"></i>
										<h3><a href="http://searcherp.techtarget.com/feature/Integrating-an-EAM-system-with-ERP-makes-sense-but-isnt-easy">Integrating an EAM system with ERP makes sense, but isn't easy</a></h3>
										<p>Experts say that integrating EAM and ERP systems helps organizations utilize their physical and financial assets, but they need ...</p>
									</li>
								<li class="hide-for-small">
										<i class="icon" data-icon="2"></i>
										<h3><a href="http://searcherp.techtarget.com/feature/The-supply-chain-sustainability-software-market-demystified">The supply chain sustainability software market demystified</a></h3>
										<p>Consumers care about corporate social responsibility, which means companies should, too. Here's what to know about boosting CSR ...</p>
									</li>
								</ul>
				</div>
			<div class="latest-content" data-item="6">
					<h2 class="devopsagenda">
						<a href="http://devopsagenda.techtarget.com">
							<span class="logo-1">Dev</span><span class="logo-2">Ops</span><span class="logo-3">Agenda</span></a>
					</h2>
					<ul>
						<li>
										<i class="icon" data-icon="2"></i>
										<h3><a href="http://devopsagenda.techtarget.com/opinion/Use-the-right-DevSecOps-tools-for-more-secure-development">Use the right DevSecOps tools for more secure development</a></h3>
										<p>Making applications safer requires more than just new tools; it also requires a cultural shift. DevSecOps is an effort to shift ...</p>
									</li>
								<li>
										<i class="icon" data-icon="2"></i>
										<h3><a href="http://devopsagenda.techtarget.com/opinion/Want-to-be-the-best-at-DevOps-You-need-a-DevOps-bot">Want to be the best at DevOps? You need a DevOps bot</a></h3>
										<p>A DevOps bot with access to all business, technical and customer profile information would make software development and ...</p>
									</li>
								<li class="hide-for-small">
										<i class="icon" data-icon="2"></i>
										<h3><a href="http://devopsagenda.techtarget.com/opinion/Use-tried-and-true-DevOps-practices-to-beat-analysis-paralysis">Use tried-and-true DevOps practices to beat analysis paralysis</a></h3>
										<p>If your company feels stuck, the principles behind DevOps can help. Expert David Savage explains why companies need to roll out ...</p>
									</li>
								</ul>
				</div>
			</div>
	</section>
<!-- FooterLinksController, generated at 18:20:24 Sun Mar 18, 2018, by pv-ecmappma4.techtarget.com -->
<footer id="page-footer">
	<div class="content-left">
		<!-- Plug in TechTarget Logo inside the anchor tag here. -->
		<div class="column column-logo">
			<a href="#"></a>
		</div>
	</div>
	<div class="content-center">
		<ul class="column">
			<li class="footer-item footer-item-col-1 footer-item-row-1"><a href="http://www.theserverside.com/about">About Us</a></li>
			<li class="footer-item footer-item-col-1 footer-item-row-2"><a href="http://www.theserverside.com/about/editors">Meet The Editors</a></li>
			<li class="footer-item footer-item-col-1 footer-item-row-3"><a href="http://www.theserverside.com/about/contact">Contact Us</a></li>
			<li class="footer-item footer-item-col-1 footer-item-row-4"><a href="https://www.techtarget.com/html/privacy_policy.html">Privacy Policy</a></li>
			<li class="footer-item footer-item-col-1 footer-item-row-5"><a href="http://www.theserverside.com/about/advertising">Advertisers</a></li>
			<li class="footer-item footer-item-col-1 footer-item-row-6"><a href="http://www.theserverside.com/about/partners">Business Partners</a></li>
			<li class="footer-item footer-item-col-1 footer-item-row-7"><a href="http://www.techtarget.com/mediakit">Media Kit</a></li>
			<li class="footer-item footer-item-col-1 footer-item-row-8"><a href="https://www.techtarget.com">Corporate Site</a></li>
			</ul>
		<ul class="column">
			<li class="footer-item footer-item-col-2 footer-item-row-1"><a href="http://www.theserverside.com/contributors">Contributors</a></li>
			<li class="footer-item footer-item-col-2 footer-item-row-2"><a href="http://reprints.ygsgroup.com/m/techtarget">Reprints</a></li>
			<li class="footer-item footer-item-col-2 footer-item-row-3"><a href="http://www.theserverside.com/archive">Archive</a></li>
			<li class="footer-item footer-item-col-2 footer-item-row-4"><a href="http://www.theserverside.com/sitemap">Site Map</a></li>
			<li class="footer-item footer-item-col-2 footer-item-row-5"><a href="http://www.theserverside.com/answers">Answers</a></li>
			<li class="footer-item footer-item-col-2 footer-item-row-6"><a href="http://www.theserverside.com/definitions">Definitions</a></li>
			<li class="footer-item footer-item-col-2 footer-item-row-7"><a href="http://www.theserverside.com/eproducts">E-Products</a></li>
			<li class="footer-item footer-item-col-2 footer-item-row-8"><a href="http://www.theserverside.com/events">Events</a></li>
			</ul>
		<ul class="column column-mobile-hidden">
			<li class="footer-item footer-item-col-3 footer-item-row-1"><a href="http://www.theserverside.com/features">Features</a></li>
			<li class="footer-item footer-item-col-3 footer-item-row-2"><a href="http://www.theserverside.com/guides">Guides</a></li>
			<li class="footer-item footer-item-col-3 footer-item-row-3"><a href="http://www.theserverside.com/opinions">Opinions</a></li>
			<li class="footer-item footer-item-col-3 footer-item-row-4"><a href="http://www.theserverside.com/photostories">Photo Stories</a></li>
			<li class="footer-item footer-item-col-3 footer-item-row-5"><a href="http://www.theserverside.com/quizzes">Quizzes</a></li>
			<li class="footer-item footer-item-col-3 footer-item-row-6"><a href="http://www.theserverside.com/tips">Tips</a></li>
			<li class="footer-item footer-item-col-3 footer-item-row-7"><a href="http://www.theserverside.com/tutorials">Tutorials</a></li>
			<li class="footer-item footer-item-col-3 footer-item-row-8"><a href="http://www.theserverside.com/videos">Videos</a></li>
			</ul>
	</div>
	<div class="content-right">
		<div class="column column-legal">
			<p class="footer-legal">All Rights Reserved, <span>
			<a href="http://www.theserverside.com/about/copyright">Copyright 2000 - 2018</a>, TechTarget</span>
			
			</p>
			
		</div>
	</div>
</footer><script src="https://cdn.ttgtmedia.com/rms/ux/responsive/js/responsive-ui.min.js?v=7.5.1"></script><!-- Begin Chartbeat -->
		<script>
    var _sf_async_config={};
    _sf_async_config.uid = 41935;
    _sf_async_config.domain = 'techtargetnetwork.com';
    _sf_async_config.sections = 'atssc, atssc - NO TOPIC';
    _sf_async_config.authors = 'NO AUTHOR, HOME, atssc - HOME';
    _sf_async_config.useCanonical = true;
    (function(){
      function loadChartbeat() {
        window._sf_endpt=(new Date()).getTime();
        var e = document.createElement('script');
        e.setAttribute('language', 'javascript');
        e.setAttribute('type', 'text/javascript');
        e.setAttribute('src',
           (('https:' == document.location.protocol) ? 'https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/' : 'https://static.chartbeat.com/') + 'js/chartbeat.js');
        document.body.appendChild(e);
      }
      var oldonload = window.onload;
      window.onload = (typeof window.onload != 'function') ?
         loadChartbeat : function() { oldonload(); loadChartbeat(); };
    })();
</script><!-- End Chartbeat -->
	<!-- Begin DataPoint Media -->
		<script>
(function() {
var d=document,h=d.getElementsByTagName('head')[0],s=d.createElement('script'),sc = 'https:' == document.location.protocol ? 'https://' : 'http://';
s.type='text/javascript';
s.async=true;
s.src=sc+'s.dpmsrv.com/dpm_b4c96d80854dd27e76d8cc9e21960eebda52e962.min.js';
h.appendChild(s);
})();
</script><!-- End DataPoint Media -->
	<!-- Begin CrazyEgg -->
		<script>setTimeout(function(){
var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0012/7034.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;
a.type="text/javascript";
b.parentNode.insertBefore(a,b)
}, 1);</script><!-- End CrazyEgg -->
	<!-- Begin GoogleRemarketing -->
		<script>
var google_conversion_id = 1070110249;
var google_conversion_label = "RRsgCOW4tgMQqayi_gM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
</script>
<script src="https://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/1070110249/?value=0&label=RRsgCOW4tgMQqayi_gM&guid=ON&script=0">
</div>
</noscript>
<script>
var google_conversion_id = 1072226410;
var google_conversion_label = "x3P_CIql1gMQ6sCj_wM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
</script>
<script src="https://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="https://googleads.g.doubleclick.net/pagead/viewthroughconversion/1072226410/?value=0&label=x3P_CIql1gMQ6sCj_wM&guid=ON&script=0">
</div>
</noscript><!-- End GoogleRemarketing -->
	</div>
	<div id="mobile-sidebars" class="mobile-sidebars">
		</div>
	<div id="image-overlay" class="image-overlay">
		<div class="image-overlay-img"></div>
		<div class="image-overlay-close">Close</div>
	</div>
	
<!--
Component Load Times
====================
DefaultPageController=14 ms
PinnedNavBarController=47 ms
AdsController=0 ms
DefaultLayoutController=2 ms
HaveAQuestionForAnExpertController=1 ms

Total time=64 ms
Request Serving Server: pv-ecmappma4.techtarget.com
-->

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"errorBeacon":"bam.nr-data.net","licenseKey":"1068cf12f6","agent":"","beacon":"bam.nr-data.net","applicationTime":138,"applicationID":"313780","transactionName":"ZQMAYxdYXUBSAkFbClxJN0UMFhk=","queueTime":0}</script></body>
</html>
<script id="f5_cspm">(function(){var f5_cspm={f5_p:'KPKJHKMBBBAHFHNAJGCLGDOJCCIDOLEJMBGIJGGFKFJNBNPFPJBGBONIOGFELDJEIJEBEEFEAALDCGDIGMJAANFHAAECCGLBHMDKKFAGMIBNFANIDNAMJIPLLEAGIKJM',setCharAt:function(str,index,chr){if(index>str.length-1)return str;return str.substr(0,index)+chr+str.substr(index+1);},get_byte:function(str,i){var s=(i/16)|0;i=(i&15);s=s*32;return((str.charCodeAt(i+16+s)-65)<<4)|(str.charCodeAt(i+s)-65);},set_byte:function(str,i,b){var s=(i/16)|0;i=(i&15);s=s*32;str=f5_cspm.setCharAt(str,(i+16+s),String.fromCharCode((b>>4)+65));str=f5_cspm.setCharAt(str,(i+s),String.fromCharCode((b&15)+65));return str;},set_latency:function(str,latency){latency=latency&0xffff;str=f5_cspm.set_byte(str,40,(latency>>8));str=f5_cspm.set_byte(str,41,(latency&0xff));str=f5_cspm.set_byte(str,35,2);return str;},wait_perf_data:function(){try{var wp=window.performance.timing;if(wp.loadEventEnd>0){var res=wp.loadEventEnd-wp.navigationStart;if(res<60001){var cookie_val=f5_cspm.set_latency(f5_cspm.f5_p,res);window.document.cookie='f5avr1698479368aaaaaaaaaaaaaaaa='+encodeURIComponent(cookie_val)+';path=/';}
return;}}
catch(err){return;}
setTimeout(f5_cspm.wait_perf_data,100);return;},go:function(){var chunk=window.document.cookie.split(/\s*;\s*/);for(var i=0;i<chunk.length;++i){var pair=chunk[i].split(/\s*=\s*/);if(pair[0]=='f5_cspm'&&pair[1]=='1234')
{var d=new Date();d.setTime(d.getTime()-1000);window.document.cookie='f5_cspm=;expires='+d.toUTCString()+';path=/;';setTimeout(f5_cspm.wait_perf_data,100);}}}}
f5_cspm.go();}());</script>