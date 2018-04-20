<!DOCTYPE html>
<html lang="fr">
<head >
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAIOUlFTGwEEUlhVAQY="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	<meta name="description" content="Actualités et indicateurs clés du secteur de l'assurance : Mutuelles, assurance vie, assurance habitation, assurance auto. L'information pour conseillers, courtiers et spécialistes de l'assurance." />
    <meta name="robots" content="noarchive">
    <meta http-equiv="Refresh" content="600" />


	<title>L'Argus de l'assurance - Actualités en ligne et magazine hebdomadaire pour l'assurance.</title>
	<link rel="alternate" type="application/rss+xml" title="L'argus de l'assurance :  Le fil d'info de l'Assurance" href="http://rss.argusdelassurance.com/argusdelassurance" />



<link rel="stylesheet" type="text/css" href="/css/html5.IPDIGIT1519223350TIGIDPI-min.css" />
<link rel="stylesheet" type="text/css" href="/css/commun.IPDIGIT1519223350TIGIDPI-min.css" />
<link rel="stylesheet" type="text/css" href="/css/header.IPDIGIT1519223350TIGIDPI-min.css" />
<link rel="stylesheet" type="text/css" href="/css/footer.IPDIGIT1519223350TIGIDPI-min.css" />
<link rel="stylesheet" type="text/css" href="/css/forms.IPDIGIT1519223350TIGIDPI-min.css" />
<link rel="stylesheet" type="text/css" href="/css/colonne_droite.IPDIGIT1519223350TIGIDPI-min.css" />


	<link rel="stylesheet" type="text/css" href="/css/accueil.IPDIGIT1519223350TIGIDPI-min.css" />


<link rel="stylesheet" type="text/css" media="print" href="/css/print.IPDIGIT1519223350TIGIDPI-min.css" />
<style type="text/css" media="screen">
	
	#myGallery {
		width: px;
		height: px;
	}
	
</style>

<!--[if IE 6]>
  <link rel="stylesheet" type="text/css" href="/css/correct-ie6.IPDIGIT1519223350TIGIDPI-min.css" />
<![endif]-->
<!--[if IE 7]>
	<link rel="stylesheet" type="text/css" href="/css/correct-ie7.IPDIGIT1519223350TIGIDPI-min.css" />
<![endif]-->
<!--[if IE 9]>
	<link rel="stylesheet" type="text/css" href="/css/correct-ie9.IPDIGIT1519223350TIGIDPI-min.css" />
<![endif]-->

<script src="/js/libs/jquery-1.7.2.min.IPDIGIT1519223353TIGIDPI-min.js" type="text/javascript"></script>
<script src="/js/vertical-carousel.IPDIGIT1469608166TIGIDPI.js" type="text/javascript" ></script>


<script src="/js/app.cookie.IPDIGIT1469608166TIGIDPI.js" type="text/javascript" ></script>
<script src="/js/html5.IPDIGIT1469608166TIGIDPI.js" type="text/javascript"></script>
<script src="/js/passwordStrengthMeter.IPDIGIT1469608166TIGIDPI.js" type="text/javascript"></script>
<script src="/js/libs/nyromodal.IPDIGIT1519223353TIGIDPI-min.js" type="text/javascript"></script>
<script src="/js/commun.IPDIGIT1479399149TIGIDPI.js" type="text/javascript"></script>
<script src="/js/app.forms.IPDIGIT1469608166TIGIDPI.js" type="text/javascript"></script>
<script src="/js/article.IPDIGIT1469608166TIGIDPI.js" type="text/javascript"></script>

<script src="/js/LibV1.IPDIGIT1469608166TIGIDPI.js" type="text/javascript"></script>
<script>
    var isDevServer = false;
    
    var pooolConf = {
        id: 'CMETS-Q2FZ1-AJ625-541EV',
        pageType:'page',
        userIsPremium:false    };
</script>
<script src="/js/poool.IPDIGIT1503907120TIGIDPI.js" type="text/javascript"></script>

<script type="text/javascript">
	var idOn = 0 ;
</script>
	<script src="/js/pages/01-00.IPDIGIT1519223358TIGIDPI-min.js" type="text/javascript"></script>




	<script>
		var checkCookiePopinArgusPass = 0;
	</script>
</head>
<body class="desktop default default">
<div class="pubTopDessusArche">    <div id="oas_Top2" class="oas_Top2"></div>
</div>
<header id="header">
	<ul class="navNivUn clearfix">
															

		<li>
			<h1>			<a id="logo"  href="/">
				<img src="/images/header/logo-argus.png" alt="Actualité de l'assurance en ligne : mutuelle santé, assurance auto, assurance habitation, assurance vie, assurance immobilier. Etudes, dossier et chiffres clés des compagnies et mutuelles d'assurance : Axa, Generali, Groupama, Allianz..." />
			</a>
			</h1>		</li>
		<li class="menu1 on">
			<a href="/">Toute<br />l'info</a>
							<div class="pictoFlecheNavNoire info"></div>
			
		</li>
		<li class="menu2 ">
			<a href="/digest/"><br/>Digest</a>
							<ul class="navSec">
											<li><a href="/digest/automobile/">Automobile</a></li>
											<li><a href="/digest/habitation/">Habitation </a></li>
											<li><a href="/digest/produits-services/sante-prevoyance/">Santé & Prévoyance</a></li>
											<li><a href="/digest/produits-services/epargne-retraite/">Epargne & Retraite</a></li>
											<li><a href="/digest/gestion-des-risques/grands-risques/">Grands risques</a></li>
											<li><a href="/digest/solva-2/">Solva 2</a></li>
									</ul>
				<div class="pictoFlecheNav dc"></div>
					</li>
		<li class="menu3 ">
			<p class="appelOffreVeilleJuridique">Appels d’offres<br />& Veille Juridique</p>
							<ul class="navSec">
					<li><a href="http://www.marchesonline.com/" target="_blank">Appels d'offres</a></li>
					<li><a href="http://www.reglementation-assurance.com/">Base de réglementation</a></li>
					<li><a href="/jurisprudence-automobile">Jurisprudence Automobile</a></li>
					<li><a href="/les-editions-de-l-argus-de-l-assurance/">Les éditions de l'Argus de l'assurance</a></li>
					<li><a href="/reglementation/">Actualités</a></li>
				</ul>
				<div class="pictoFlecheNav vj"></div>
					</li>
		<li class="menu4">
			<a href="http://evenements.infopro-digital.com/argus/">Nos<br />Événements</a>
			<ul class="navSec">
				<li><a href="http://evenements.infopro-digital.com/argus/conferences/">Conférences</a></li>
				<li><a href="http://evenements.infopro-digital.com/argus/trophees/">Trophées</a></li>
			</ul>
			<div class="pictoFlecheNav even"></div>
		</li>
		<li class="menu5">
			<a href="http://evenements.infopro-digital.com/argus/formations/">Nos<br />formations</a>
			<div class="pictoFlecheNav forma"></div>
		</li>
				<li class="menu6">
			<a href="http://www.emploi-pro.fr/emploi-banque-finance-assurance">Emploi &<br />carrières</a>
			<ul class="navSec">
				<li><a href="http://www.emploi-pro.fr/emploi-banque-finance-assurance">Emploi</a></li>
				<li><a href="http://www.emploi-pro.fr/formation-professionnelle/formation-banque-finance-assurance">Gérer sa carrière</a></li>
			</ul>
			<div class="pictoFlecheNav emploi"></div>
		</li>
							<li class="espcAbo ">
				<ul>
					<li>Espace <span>abonné</span></li>
					<li><a href="/espace-perso" onclick="return xt_click(this,'C','', 'espace-perso','N')">Mon compte</a></li>
					<li><a href="/espace-perso" onclick="return xt_click(this,'C','', 'newsletter','N')">Newsletter</a></li>
					<li><a href="http://www.abonnement.infopro-digital.com/l-argus-de-l-assurance/formule/8" onclick="return xt_click(this,'C','2', 'abonnement','S')" target="_blank">Abonnez-vous</a></li>
					<li><a href="/archives/" onclick="return xt_click(this,'C','', 'archives','N')">Archives</a></li>
					<li><a href="/contact" onclick="return xt_click(this,'C','', 'contact','N')">Contact</a></li>
				</ul>
				<div class="clearBoth"></div>
			</li>
			</ul>
	<div class="clearBoth"></div>

			<nav class="navbar">
			<ul>
																																					                                                                                    																																					<li ><a href="/assurance-vie/">Assurance vie</a></li>
																																						                                                                                    																																					<li ><a href="/acteurs/">Acteurs</a></li>
																																						                                                                                    																																					<li ><a href="/digital/">Digital</a></li>
																																						                                                                                    																																					<li ><a href="/intermediaires/">Intermédiaires</a></li>
																																						                                                                                    																																					<li ><a href="/institutions/">Institutions</a></li>
																																						                                                                                    																																					<li  class="juriscope" ><a href="/juriscope/">Juriscope</a></li>
																																						                                                                                    																																					<li ><a href="/produits-services/">Produits &amp; services</a></li>
																																						                                                                                    																																					<li ><a href="/nominations/">Nominations</a></li>
														<li ><a href="/carnet-des-decideurs" class="ajoutBordureLogo  ">Carnet des décideurs</a></li>
																																		<li class="recherche">
						<form class="formRechercheHeader jqformRechercheHeader" id="formRechercheHeadd" name="formSearchHead" method="get" action="javascript:testMotCle(document.forms.formSearchHead.q.value, 'http://www.argusdelassurance.com/');" style="display:none">
							<input name="q" id="q" type="text" class="rechercheHead" value="Rechercher sur l'Argus de l'Assurance" onclick="inputRecherche(this);" placeholder="Rechercher sur l'Argus de l'Assurance" />
						</form>
						<img src="/images/header/loupe-rech.png" name="btnRechercher" id="btnRechercher" alt="Rechercher" class="btnRechercher jqLoupe" />
						<div class="clearBoth"></div>
					</li>
			</ul>
			<div class="clearBoth"></div>
		</nav>
		<div class="contentTopUn">    <div id="oas_Top1" class="oas_Top1"></div>
</div>
</header>
<div class="contentPage">
	<div class="homeZoneArticle">
	
	
	                                                
  <article class="generiqueArticleLead specifiqueLeadUn articlePrive">
    <h2>
      <a href="/acteurs/mutuelles-d-assurance/thierry-martel-groupama-l-assurance-vie-et-l-asset-management-ce-n-est-pas-la-meme-chose.127699" class="titreArticleLead">
        Thierry Martel (Groupama) : « L’assurance-vie et l’asset management, ce n’est pas la même chose ! »
      </a>
    </h2>
          
      <figure class="imageArticleLead">
        <img src="/mediatheque/0/5/4/000011450_15.jpg" alt="Thierry Martel
Groupama" />
      </figure>
        <ul class="infoArticleLead">
              <li>
          <a href="/groupama/" class="tagArticleLead">
            Groupama
          </a>
        </li>
            <li class="dateArticleLead">16/03/2018</li>
    </ul>
    <p class="texteArticleLead">
                  Le directeur g&eacute;n&eacute;ral de Groupama &eacute;met des r&eacute;serves sur les projets de r&eacute;forme de l&rsquo;&eacute;pargne. R&eacute;affirmant son identit&eacute; mutualiste, il compte redonner &agrave; son organe central un statut de soci&eacute;t&eacute; d&rsquo;assurance mutuelle.

	&nbsp;<br>
	Thierry Martel lance un pav&eacute; dans la mare. &laquo;&nbsp;L&rsquo;assurance a d&rsquo;abord un r&ocirc;le de solidarit&eacute; et de mutualisation &agrave; jouer. Il ne...
    </p>
    <div class="clearBoth"></div>
  </article>
	<section id="zoneListeLead" class="jqZoneListeLead">
				
															
											<article  class="generiqueArticleLead specifiqueLeadSecondaire articlePrive">
		<h2>
			<a href="/institutions/administrations-publiques/protection-sociale-la-ville-de-suresnes-innove.127672" class="titreArticleLead">
				Protection sociale : la ville de Suresnes innove
			</a>
		</h2>
					
			<figure class="imageArticleLead">
				<img src="/mediatheque/3/4/1/000080143_15.jpg" alt="La ville de Suresnes (Hauts-de-Seine) a, notamment, relevé sa participation financière à la couverture complémentaire santé de ses agents." />
			</figure>
				<ul class="infoArticleLead">
							<li>
					<a href="/fonction-publique-territoriale/" class="tagArticleLead">
						Fonction publique territoriale
					</a>
				</li>
						<li class="dateArticleLead">16/03/2018</li>
		</ul>
		<p class="texteArticleLead">
									Si la couverture complémentaire santé n’est pas obligatoire pour les agents de la fonction publique, qu’elle soit d’État, hospitalière ou territoriale, la ville de Suresnes...
		</p>
		<div class="clearBoth"></div>
						<ul>
			<li class="puceListeAside">
				<a href="/institutions/fonction-publique-la-protection-sociale-complementaire-des-fonctionnaires-territoriaux-evaluee.117357">
					Fonction publique : la protection sociale complémentaire des fonctionnaires territoriaux évaluée
				</a>
			</li>
		</ul>
			</article>

			
	<div class="BlocChiffreDuJour">
	<p class="BlocChiffreDuJourGrandTitre">
		Le chiffre <b>du jour</b></p>
	<ul>
		<li class="BlocChiffreDuJourLeChiffre">
			230</li>
		<li class="BlocChiffreDuJourSousTitre">
			Sécurité routière</li>
		<li class="BlocChiffreDuJourDescription">
			<p>
				Les recettes supplémentaires (en millions d'euros) attendues par l'État suite à l'abaissement de 90 à 80 km/h de la vitesse sur les routes secondaires. (Source : ministère de la Transition écologique)</p>
		</li>
	</ul>
</div>
<p>
	 </p>

																	
											<article  class="generiqueArticleLead specifiqueLeadSecondaire articlePrive">
		<h2>
			<a href="/intermediaires/prevoyance-henner-analyse-l-impact-de-la-hausse-de-la-csg.127681" class="titreArticleLead">
				Prévoyance : Henner analyse l’impact de la hausse de la CSG
			</a>
		</h2>
					
			<figure class="imageArticleLead">
				<img src="/mediatheque/3/4/2/000073243_15.jpg" alt="" />
			</figure>
				<ul class="infoArticleLead">
							<li>
					<a href="/henner/" class="tagArticleLead">
						Henner
					</a>
				</li>
						<li class="dateArticleLead">16/03/2018</li>
		</ul>
		<p class="texteArticleLead">
									Le courtier en assurance de personnes Henner évalue l’impact de la hausse de la contribution sociale généralisée (CSG) sur les arrêts de travail. Une réforme qui ne serait pas...
		</p>
		<div class="clearBoth"></div>
						<ul>
			<li class="puceListeAside">
				<a href="/acteurs/resultats-2016-henner-poursuit-sa-marche-en-avant.118392">
					Résultats 2016 : Henner poursuit sa marche en avant
				</a>
			</li>
		</ul>
			</article>

		    <div id="oas_x90" class="oas_x90"></div>
															
											<article  class="generiqueArticleLead specifiqueLeadSecondaire articlePrive">
		<h2>
			<a href="/acteurs/agea-un-congres-et-beaucoup-d-annonces.127582" class="titreArticleLead">
				Agéa : un congrès et beaucoup d'annonces 
			</a>
		</h2>
					
			<figure class="imageArticleLead">
				<img src="/mediatheque/4/0/1/000080104_15.jpg" alt="" />
			</figure>
				<ul class="infoArticleLead">
							<li>
					<a href="/intermediaires/agents-generaux/" class="tagArticleLead">
						Agents généraux
					</a>
				</li>
						<li class="dateArticleLead">16/03/2018</li>
		</ul>
		<p class="texteArticleLead">
									A l’occasion de son congrès national qui se déroule le 16 mars 2018, la Fédération nationale des syndicats d'agents généraux d'assurances a présenté son « socle commun »...
		</p>
		<div class="clearBoth"></div>
						<ul>
			<li class="puceListeAside">
				<a href="/produits-services/assurance-emprunteur-agea-lance-un-mooc-pour-former-les-agents-generaux.125878">
					Assurance emprunteur : Agéa lance un Mooc pour former les agents généraux
				</a>
			</li>
		</ul>
			</article>

																	
											<article  class="generiqueArticleLead specifiqueLeadSecondaire articlePrive">
		<h2>
			<a href="/intermediaires/courtiers-cgpi/jeremy-sebag-est-elu-president-de-la-csca-ile-de-france-et-ouest.127678" class="titreArticleLead">
				Jérémy Sebag est élu président de la CSCA Ile-de-France et Ouest
			</a>
		</h2>
					
			<figure class="imageArticleLead">
				<img src="/mediatheque/4/6/1/000080164_15.jpg" alt="Jérémy Sebag est le nouveau président de la CSCA IDFO" />
			</figure>
				<ul class="infoArticleLead">
							<li>
					<a href="/spvie/" class="tagArticleLead">
						SPVie
					</a>
				</li>
						<li class="dateArticleLead">16/03/2018</li>
		</ul>
		<p class="texteArticleLead">
									Le 15 mars 2018, Jérémy Sebag, codirigeant du groupe de courtage SPVIE assurances, a été élu président de la chambre syndicale des courtiers d'assurances Ile-de-France et Ouest. Il...
		</p>
		<div class="clearBoth"></div>
						<ul>
			<li class="puceListeAside">
				<a href="/interviews-exclusives/jeremy-sebag-et-cedric-pironneau-spvie-le-courtier-grossiste-va-devenir-un-rouage-essentiel.120430">
					Jérémy Sebag et Cédric Pironneau (SPVie) : « Le courtier grossiste va devenir un rouage essentiel »
				</a>
			</li>
		</ul>
			</article>

																				
											<article  class="generiqueArticleLead specifiqueLeadSecondaire ">
		<h2>
			<a href="/institutions/securite-sociale-les-comptes-s-ameliorent.127666" class="titreArticleLead">
				 Sécurité sociale : les comptes s’améliorent
			</a>
		</h2>
					
			<figure class="imageArticleLead">
				<img src="/mediatheque/9/1/0/000010019_15.jpg" alt="illustration frais de sante, assurance, medecine
argent, euros, billets, pieces, stetoscope" />
			</figure>
				<ul class="infoArticleLead">
							<li>
					<a href="/institutions/" class="tagArticleLead">
						Institutions
					</a>
				</li>
						<li class="dateArticleLead">16/03/2018</li>
		</ul>
		<p class="texteArticleLead">
									La bonne tenue de l’emploi et la maitrise des dépenses contribuent à réduire le déficit à son plus bas niveau depuis quinze ans. 
	Le solde du régime général de la sécurité...
		</p>
		<div class="clearBoth"></div>
						<ul>
			<li class="puceListeAside">
				<a href="/institutions/securite-sociale-l-assemblee-nationale-adopte-le-plfss-pour-2018.124762">
					 Sécurité sociale : l’Assemblée nationale adopte le PLFSS pour 2018
				</a>
			</li>
		</ul>
			</article>

																	
											<article  class="generiqueArticleLead specifiqueLeadSecondaire articlePrive">
		<h2>
			<a href="/institutions/organisations-professionnelles-et-regulateurs/solvabilite-2-l-assurance-francaise-repart-a-l-offensive.127654" class="titreArticleLead">
				Solvabilité 2 : l’assurance française repart à l’offensive
			</a>
		</h2>
					
			<figure class="imageArticleLead">
				<img src="/mediatheque/9/3/7/000072739_15.jpg" alt="" />
			</figure>
				<ul class="infoArticleLead">
							<li>
					<a href="/solvabilite-2/" class="tagArticleLead">
						Solvabilité 2
					</a>
				</li>
						<li class="dateArticleLead">16/03/2018</li>
		</ul>
		<p class="texteArticleLead">
									Ralliée aux Allemands et aux Italiens, la Fédération Française de l’Assurance espère faire bouger Bruxelles sur la charge en fonds propres sur les actions. Dès cette année.

	 
		</p>
		<div class="clearBoth"></div>
						<ul>
			<li class="puceListeAside">
				<a href="/institutions/organisations-professionnelles-et-regulateurs/solvabilite-2-l-assurance-francaise-fait-front-commun-avec-l-allemagne-et-l-italie.126064">
					Solvabilité 2 : l'assurance française fait front commun avec l'Allemagne et l'Italie
				</a>
			</li>
		</ul>
			</article>

																	
											<article  class="generiqueArticleLead specifiqueLeadSecondaire ">
		<h2>
			<a href="/acteurs/mutuelles-de-sante-ip/mutuelles-radiance-groupe-humanis-elargit-ses-activites.127660" class="titreArticleLead">
				Mutuelles : Radiance Groupe Humanis élargit ses activités
			</a>
		</h2>
					
			<figure class="imageArticleLead">
				<img src="/mediatheque/4/3/2/000043234_15.jpg" alt="" />
			</figure>
				<ul class="infoArticleLead">
							<li>
					<a href="/humanis/radiance/" class="tagArticleLead">
						Radiance
					</a>
				</li>
						<li class="dateArticleLead">16/03/2018</li>
		</ul>
		<p class="texteArticleLead">
									La mutuelle du groupe Humanis implantée en Auvergne Rhône-Alpes et Bourgogne Franche Comté devient généraliste, élargissant son champ d’activité au-delà de la seule assurance...
		</p>
		<div class="clearBoth"></div>
						<ul>
			<li class="puceListeAside">
				<a href="/interviews-exclusives/olivier-mesnard-humanis-il-y-a-aujourd-hui-une-culture-humanis.123274">
					Olivier Mesnard (Humanis) : « Il y a aujourd'hui une culture Humanis »
				</a>
			</li>
		</ul>
			</article>

																				
											<article  class="generiqueArticleLead specifiqueLeadSecondaire ">
		<h2>
			<a href="/marketing-com/communication/jeux-paralympiques-apicil-soutient-deux-handisportifs.127669" class="titreArticleLead">
				Jeux Paralympiques : Apicil soutient deux handisportifs
			</a>
		</h2>
					
			<figure class="imageArticleLead">
				<img src="/mediatheque/0/4/1/000080140_15.jpg" alt="" />
			</figure>
				<ul class="infoArticleLead">
							<li>
					<a href="/sport/" class="tagArticleLead">
						Sport
					</a>
				</li>
						<li class="dateArticleLead">16/03/2018</li>
		</ul>
		<p class="texteArticleLead">
									Le groupe de protection sociale compte deux membres de son équipe handisportive aux Jeux Paralympiques de Pyeongchang, dont un collaborateur du groupe Apicil. 
	Les Jeux Paralympiques...
		</p>
		<div class="clearBoth"></div>
						<ul>
			<li class="puceListeAside">
				<a href="/acteurs/mutuelles-de-sante-ip/resultats-2016-apicil-a-l-aube-de-nouveaux-defis.118442">
					Résultats 2016 : Apicil à l’aube de nouveaux défis
				</a>
			</li>
		</ul>
			</article>

																				
											<article  class="generiqueArticleLead specifiqueLeadSecondaire articlePrive">
		<h2>
			<a href="/juriscope/dommage-ouvrage.127675" class="titreArticleLead">
				Dommage-ouvrage : l'obligation de diligence incombant à l'assuré
			</a>
		</h2>
					
			<figure class="imageArticleLead">
				<img src="/mediatheque/1/9/5/000054591_15.jpg" alt="" />
			</figure>
				<ul class="infoArticleLead">
							<li>
					<a href="/juriscope/" class="tagArticleLead">
						Juriscope
					</a>
				</li>
						<li class="dateArticleLead">16/03/2018</li>
		</ul>
		<p class="texteArticleLead">
									Civ.3e, 8 février 2018, 17-10.010 
	Faits Afin d’assurer les travaux d’extension d’un bâtiment de stockage, une société souscrit une police dommages-ouvrage. La réception des...
		</p>
		<div class="clearBoth"></div>
			</article>

																				
											<article  class="generiqueArticleLead specifiqueLeadSecondaire ">
		<h2>
			<a href="/nominations/mutuelles-frederic-pauthier-macsf-et-yves-dauriac-ex-equasante-rejoignent-le-groupe-mgen.127651" class="titreArticleLead">
				Mutuelles : Frédéric Pauthier (MACSF) et Yves Dauriac (ex-Equasanté) rejoignent le groupe MGEN 
			</a>
		</h2>
					
			<figure class="imageArticleLead">
				<img src="/mediatheque/4/3/1/000080134_15.jpg" alt="De gauche à droite : Frédéric Pauthier et Yves Dauriac sont nommés respectivement directeur des ressources humaines et directeur des opérations au sein du groupe MGEN." />
			</figure>
				<ul class="infoArticleLead">
							<li>
					<a href="/nominations/" class="tagArticleLead">
						Nominations
					</a>
				</li>
						<li class="dateArticleLead">16/03/2018</li>
		</ul>
		<p class="texteArticleLead">
									Le groupe MGEN annonce la nomination de Frédéric Pauthier au poste de directeur des ressources humaines et se dote d’une direction des opérations, confiée à Yves Dauriac....
		</p>
		<div class="clearBoth"></div>
						<ul>
			<li class="puceListeAside">
				<a href="/nominations/mutuelles-alexandrine-de-vallois-ex-malakoff-mederic-rejoint-le-groupe-mgen.125833">
					Mutuelles : Alexandrine de Vallois (ex-Malakoff Médéric) rejoint le groupe MGEN
				</a>
			</li>
		</ul>
			</article>

				<a href="#" class="moreArticle jqPlusArticles"><img src="/images/home/more-article-home.png" alt="Afficher plus d'articles" /></a>
		<a href="#" class="moreArticle jqToTop" style="display:none;"><img src="/images/home/btn_revenir-en-haut-de-page.png" alt="Revenir en haut de la page" /></a>
	</section>

		<div class="zoneListeAside">
		<ul class="generiqueListeAside ambianceFinanciere">
			<li class="enteteListeAside">
				<span class="enteteExtensible">E-dossier</span>
			</li>
																																																						
										
																																															

					<li class="puceListeAside">
						<a href="/acteurs/compagnies-bancassureurs/assurance-vie-les-taux-de-rendement-2017-des-fonds-euros-des-bancassureurs.127105">
							<p class="titreContenu texteGras">
								Assurance vie : les taux de rendement 2017 des fonds euros des bancassureurs
							</p>
						</a>
						<span class="dateListeAside">26/02/2018</span>
					</li>
																																																													
										
																																															

					<li class="puceListeAside">
						<a href="/acteurs/mutuelles-d-assurance/assurance-vie-les-taux-de-rendement-2017-en-euros-des-mutualistes.126913">
							<p class="titreContenu texteGras">
								Assurance vie : les taux de rendement 2017 des fonds euros des mutualistes
							</p>
						</a>
						<span class="dateListeAside">19/02/2018</span>
					</li>
																																																													
										
																																															

					<li class="puceListeAside">
						<a href="/acteurs/mutuelles-de-sante-ip/mutuelles-etudiantes-vers-la-fin-d-un-regime-conteste-e-dossier.121279">
							<p class="titreContenu texteGras">
								Mutuelles étudiantes : vers la fin d’un régime contesté ? (e-dossier)
							</p>
						</a>
						<span class="dateListeAside">30/08/2017</span>
					</li>
																																																													
										
																																															

					<li class="puceListeAside">
						<a href="/institutions/rsi-derniers-mois-agites-avant-une-suppression-planifiee.120739">
							<p class="titreContenu texteGras">
								RSI : derniers mois agités avant une suppression planifiée
							</p>
						</a>
						<span class="dateListeAside">18/07/2017</span>
					</li>
											</ul>
				
	<ul class="generiqueListeAside donnerAvis">
		<li class="enteteListeAside">
			<span class="texteGras">Exclusif Assurance vie</span>
		</li>
		<li class="contenuListeAside">
			<p>
	<a href="http://www.argusdelassurance.com/produits-services/epargne-retraite/assurance-vie-tous-les-rendements-2017-des-fonds-en-euros.125374" target="_blank">Découvrez tous les rendements 2017 en assurance vie. L’information est attendue par tous les professionnels de l’épargne et les 15 millions de Français qui détiennent un contrat d’assurance vie. Dès leur publication, l’Argus de l’assurance vous révèle, acteur par acteur, le taux de rendement des fonds en euros pour l’année 2017.</a></p>
<p>
	<a href="http://www.argusdelassurance.com/produits-services/epargne-retraite/assurance-vie-tous-les-rendements-2017-des-fonds-en-euros.125374"><img src="http://www.argusdelassurance.com/mediatheque/4/9/7/000077794.jpg" /></a></p>

		</li>
	</ul>
			<ul class="generiqueListeAside datacenter" >
		<li class="enteteListeAside">
			<p><span class="texteGras">Digest</span></p>
		</li>

																																	
				<li class="puceListeAside">
					<a href="/digest/les-courtiers-des-principales-entreprises-du-marche-francais-en-2018.126601">
						Les courtiers des principales entreprises du marché français en 2018
					</a>
					<span class="dateListeAside">09/02/2018</span>
				</li>
																																				
				<li class="puceListeAside">
					<a href="/digest/classements/special-comptes-2017-les-tops-20-europe-resultats-2016.125149">
						Spécial comptes 2017 : les Tops 20 Europe (résultats 2016)
					</a>
					<span class="dateListeAside">15/12/2017</span>
				</li>
						</ul>
																																<ul class="generiqueListeAside">
		<li class="enteteListeAside">
			Le <span class="texteGras">dossier</span>
		</li>
		<li class="contenuListeAside">

			<a href="/dossier/rdv-courtage-grand-sud.127627">
									<img src="/mediatheque/6/1/1/000080116_40.jpg" alt="" />
								<p class="titreContenu texteGras ">RDV Courtage : Grand sud</p>
				<p>À la veille des Rendez-vous du courtage, qui se tiendront le 27 mars à Marseille, la Provence affiche un dynamisme et une activité importante dans les services, le transport...</p>
			</a>
		</li>
																	<li class="puceListeAside">
				<a href="/dossier/les-mutuelles-sans-la-secu.127393">Les mutuelles sans la Sécu</a>
			</li>
																	<li class="puceListeAside">
				<a href="/dossier/assurance-vie.127186">Assurance vie</a>
			</li>
																	<li class="puceListeAside">
				<a href="/dossier/voitures-connectees.126991">Voitures connectées</a>
			</li>
				<li class="lienAllListeAside">
			<a href="/dossier/">Tous les dossiers</a>
		</li>
	</ul>
		<ul class="generiqueListeAside carnetDecideurs">
	<li class="enteteListeAside">
		<h2>Le carnet<br /><span class="texteGras">des décideurs</span></h2>
	</li>
	 		<li>
			<a href="/carnet-des-decideurs/givet-olivier,127222" title="Olivier  Givet">
				<figure class="contentCarnetDecideurs">
					<img src="/mediatheque/9/9/6/000079699_19.jpg" alt="Olivier  Givet" class="photoDecideur" />
					<blockquote>
						<h3 class="nomDecideur">Olivier  Givet</h3>
					</blockquote>
					<figcaption>
						<cite class="roleDecideur">
							Directeur d'ACTIL
						</cite>
					</figcaption>
				</figure>
			</a>
		</li>
			<li>
			<a href="/carnet-des-decideurs/gury-helene,127216" title="Hélène Gury">
				<figure class="contentCarnetDecideurs">
					<img src="/mediatheque/3/9/6/000079693_19.jpg" alt="Hélène Gury" class="photoDecideur" />
					<blockquote>
						<h3 class="nomDecideur">Hélène Gury</h3>
					</blockquote>
					<figcaption>
						<cite class="roleDecideur">
							Directrice technique des branches risques spéciaux et art & précieux d’Albingia
						</cite>
					</figcaption>
				</figure>
			</a>
		</li>
			<li>
			<a href="/carnet-des-decideurs/lee-sun,127024" title="Sun  Lee">
				<figure class="contentCarnetDecideurs">
					<img src="/mediatheque/2/2/5/000079522_19.jpg" alt="Sun  Lee" class="photoDecideur" />
					<blockquote>
						<h3 class="nomDecideur">Sun  Lee</h3>
					</blockquote>
					<figcaption>
						<cite class="roleDecideur">
							Directrice conformité, juridique, risques et contrôle permanent chez QBE France
						</cite>
					</figcaption>
				</figure>
			</a>
		</li>
		<li class="lienAllListeAside">
		<a href="/carnet-des-decideurs">Tous les décideurs</a>
	</li>
</ul>
							<ul class="generiqueListeAside">
	<li class="enteteListeAside" style="padding-bottom:10px;">
		Editorial<br />
		<a href="http://www.argusdelassurance.com/editorial/desordre.127471" target="_blank"><span class="texteGras">Désordre</span></a></li>
</ul>
<p style="margin-left: 40px;">
	 </p>
<p style="margin-left: 40px;">
	<img src="http://www.argusdelassurance.com/mediatheque/8/0/7/000079708.png" style="height: 129px; width: 100px;" /></p>
<p style="margin-left: 40px;">
	<strong>Olivier Baccuzat</strong></p>
<p style="margin-left: 40px;">
	<a href="http://www.argusdelassurance.com/editorial/desordre.127471" target="_blank">Rédacteur en chef de l'Argus de l'Assurance</a></p>

																					<ul class="generiqueListeAside">
		<li class="enteteListeAside">
			Le <span class="texteGras">portrait</span>
		</li>
		<li class="contenuListeAside">

			<a href="/portraits/erwan-grumellon-swiss-life-banque-privee-le-medecin-generaliste-du-conseil-patrimonial.127483">
                                    
                    <img src="/mediatheque/8/4/9/000079948_2.jpg" alt="Erwan Grumellon, ingénieur patrimonial pour la banque privée de SwissLife." />
                				<p class="titreContenu texteGras ">Erwan Grumellon (Swiss Life Banque Privée) : Le médecin généraliste du conseil patrimonial</p>
				<p>Souvent confondu avec le banquier privé ou le conseiller en gestion de patrimoine (CGP), le métier d’ingénieur patrimonial est assez peu connu. Au sein de SwissLife Banque...</p>
			</a>
		</li>
																	<li class="puceListeAside">
				<a href="/portraits/romuald-perny-agent-generali-le-tintin-de-l-assurance.127261">Romuald Perny, agent Generali : le Tintin de l'assurance</a>
			</li>
																	<li class="puceListeAside">
				<a href="/portraits/guillaume-rince-maif-sur-la-vague-techno.127033">Guillaume Rincé (Maif) : Sur la vague techno</a>
			</li>
																	<li class="puceListeAside">
				<a href="/portraits/philippe-risbourg-miel-mutuelle-dans-le-rouge-chez-les-verts.126835">Philippe Risbourg (Miel Mutuelle) : Dans le rouge chez les Verts</a>
			</li>
				<li class="lienAllListeAside">
			<a href="/who-s-who/portraits/">Tous les portraits</a>
		</li>
	</ul>

		<div class="clearBoth"></div>
	</div>

	<div class="clearBoth"></div>

</div>	<div class="colonneDroite">
	    <div id="oas_Middle1" class="oas_Middle1"></div>

				
	
	    <div id="oas_x61" class="oas_x61"></div>
		<ul class="generiqueColonneDroite evenementArgus">
		<li class="titrePictoGen1">
			Les événements<br />
			<span class="texteGras">de l’argus</span><span class="picto pictoCalendrier"></span>
		</li>
					<li class="puceColonneDroite">
				<div class="dateEvenement">15 <span class="dateEvenementMois">MARS</span></div>
				<div class="contentEvenement">
					<div class="tagColonneDroite">
Conf&eacute;rence
</div>
					<a href="
https://evenements.infopro-digital.com/argus/evenement-rencontres-gestion-de-sinistres-2017-p-7628" onclick="return xt_click(this,'C','5','push-evenements','N')">
						<span class="texteGras">
10e RENCONTRES DE LA GESTION DE SINISTRES
 :</span> 
Objectif client-centric et nouvelle sinistralit&eacute; : les meilleures pratiques m&eacute;tiers d&eacute;voil&eacute;es !

					</a>
					<div class="dateEtLieuxColonneDroite">15&nbsp;Mars&nbsp;2018, Paris</div>
				</div>
				<div class="clearBoth"></div>
			</li>
					<li class="puceColonneDroite">
				<div class="dateEvenement">29 <span class="dateEvenementMois">MARS</span></div>
				<div class="contentEvenement">
					<div class="tagColonneDroite">
Conf&eacute;rence
</div>
					<a href="
https://evenements.infopro-digital.com/argus/evenement-assurances-affinitaires-2018-p-7793" onclick="return xt_click(this,'C','5','push-evenements','N')">
						<span class="texteGras">
ASSURANCES AFFINITAIRES
 :</span> 
E-commerce, &eacute;conomie collaborative, appareils mobiles : captez le potentiel de ces march&eacute;s porteurs !

					</a>
					<div class="dateEtLieuxColonneDroite">29&nbsp;Mars&nbsp;2018, Paris</div>
				</div>
				<div class="clearBoth"></div>
			</li>
					<li class="puceColonneDroite">
				<div class="dateEvenement">3 <span class="dateEvenementMois">AVRI</span></div>
				<div class="contentEvenement">
					<div class="tagColonneDroite">
Troph&eacute;e
</div>
					<a href="
https://evenements.infopro-digital.com/argus/evenement-argus-d-or-2018-2018-p-7773" onclick="return xt_click(this,'C','5','push-evenements','N')">
						<span class="texteGras">
ARGUS D&rsquo;OR 2018
 :</span> 
Candidature : prolongation exceptionnelle jusqu'au vendredi 2 mars !

					</a>
					<div class="dateEtLieuxColonneDroite">3&nbsp;Avril&nbsp;2018, Paris</div>
				</div>
				<div class="clearBoth"></div>
			</li>
				<li class="lienAllListeAside">
			<span class="triangleD"></span><a href="http://evenements.infopro-digital.com/argus/">Voir tous les évènements de l'argus</a>
		</li>
	</ul>
	    <div id="oas_x62" class="oas_x62"></div>

	<!-- Reseaux sociaux -->
	<div id="reseauxSociaux">
		<p class="enteteReseauxSociaux">RETROUVEZ-NOUS</p>
		<a href="https://twitter.com/argusassurance" target="_blank"><span class="twitter"></span></a>
		<a href="https://www.facebook.com/argus.assurance?ref=ts" target="_blank"><span class="facebook"></span></a>
		<a href="https://www.linkedin.com/company/l%27argus-de-l%27assurance?trk=feed-actor-image" target="_blank"><span class="Linkedin"></span></a>
		<a href="http://www.argusdelassurance.com/rss=48584" target="_blank"><span class="rss"></span></a>
		<a href="http://mx.viadeo.com/es/groups/?containerId=00223v49pp2p8t3e" target="_blank"><span class="viadeo"></span></a>

	</div>


	<!-- Les classements de l'Argus -->
				<ul class="generiqueColonneDroite classementArgus">
			<li class="enteteColonneDroite">
				Les classements<br />
				<span class="texteGras">de l’argus</span>
			</li>

																							
				<li class="puceColonneDroite">
					<a href="/digest/les-courtiers-des-principales-entreprises-du-marche-francais-en-2018.126601">
						Les courtiers des principales entreprises du marché français en 2018
					</a>
					<div class="dateColonneDroite">09/02/2018</div>
				</li>
																							
				<li class="puceColonneDroite">
					<a href="/digest/classements/special-comptes-2017-les-tops-20-europe-resultats-2016.125149">
						Spécial comptes 2017 : les Tops 20 Europe (résultats 2016)
					</a>
					<div class="dateColonneDroite">15/12/2017</div>
				</li>
																							
				<li class="puceColonneDroite">
					<a href="/digest/classements/special-comptes-2017-les-tops-20-france-resultats-2016.125146">
						Spécial comptes 2017 : les Tops 20 France (résultats 2016)
					</a>
					<div class="dateColonneDroite">15/12/2017</div>
				</li>
					</ul>
	
	    <div id="oas_x63" class="oas_x63"></div>

	
<!-- Les Plus Lus -->
	<ul class="generiqueColonneDroite lesPlusLus">
		<li class="enteteColonneDroite">
			les plus <span class="texteGras">lus</span>
		</li>
																																				<li class="puceColonneDroite">
				<a href="/juriscope/devoir-de-conseil-l-acpr-sanctionne-lourdement-un-courtier.127576">
					Devoir de conseil : l'ACPR sanctionne lourdement un courtier
				</a>
				<div class="dateColonneDroite">13/03/2018</div>
			</li>
																																				<li class="puceColonneDroite">
				<a href="/intermediaires/courtiers-cgpi/une-offre-de-rachat-formulee-par-aon-pour-siaci-saint-honore.127597">
					Courtage : Aon a formulé une offre pour racheter Siaci Saint-Honoré
				</a>
				<div class="dateColonneDroite">14/03/2018</div>
			</li>
																																				<li class="puceColonneDroite">
				<a href="/acteurs/axa-le-rachat-d-xl-comporte-des-incertitudes-selon-s-p-global-rating.127354">
					Axa : le rachat d'XL comporte des incertitudes selon S&P Global ratings
				</a>
				<div class="dateColonneDroite">07/03/2018</div>
			</li>
																																				<li class="puceColonneDroite">
				<a href="/acteurs/assurance-construction-alpha-insurance-en-liquidation.127309">
					Assurance construction : un nouvel acteur en liquidation
				</a>
				<div class="dateColonneDroite">05/03/2018</div>
			</li>
			</ul>
        
            <div class="crossfront-jpme-bloc">
        <div class="jpme-headBloc">
            <a href="https://www.travail-prevention-sante.fr/" target="_blank">
                <img src="images/commun/JPME_logo.png" alt="Je protège mon entreprise"/>
            </a>
            <p>Le 1er site dédié à la protection des entrepreneurs</p>
        </div>
                   
            <a class="jpme-list_bloc clearfix" target="_blank" href="
https://www.travail-prevention-sante.fr/article/responsabilite-penale-des-dirigeants-ou-mandataires-sociaux,13749">
                                <div class="jpme-list_bloc_text">
                    <p class="jpme-list_text">
Responsabilité pénale des dirigeants ou mandataires sociaux
</p>
                    <p class="jpme-list_date">26 février 2018</p>
                </div>
            </a>
                   
            <a class="jpme-list_bloc clearfix" target="_blank" href="
https://www.travail-prevention-sante.fr/article/avez-vous-pense-a-la-societe-en-nom-collectif-pour-votre-entreprise,13733">
                                    <div class="jpme-list_image">
                        <img src="
https://www.travail-prevention-sante.fr/mediatheque/8/5/1/000003158_256x170_c.jpg" alt="RH direccte" />
                    </div>
                                <div class="jpme-list_bloc_text">
                    <p class="jpme-list_text">
Avez-vous pensé à la société en nom collectif pour votre entreprise ? 
</p>
                    <p class="jpme-list_date">18 janvier 2018</p>
                </div>
            </a>
                   
            <a class="jpme-list_bloc clearfix" rel="nofollow" target="_blank" href="
https://www.travail-prevention-sante.fr/article/la-rupture-conventionnelle-collective-dans-votre-entreprise,13728">
                                    <div class="jpme-list_image">
                        <img src="
https://www.travail-prevention-sante.fr/mediatheque/3/8/5/000003583_256x170_c.jpg" alt="contrat aidé" />
                    </div>
                                <div class="jpme-list_bloc_text">
                    <p class="jpme-list_text">
La rupture conventionnelle collective dans votre entreprise 
</p>
                    <p class="jpme-list_date">18 janvier 2018</p>
                </div>
            </a>
            </div>
			<!--<p style="margin-top:15px; margin-bottom:15px;">
	<a href="http://www.argusdelassurance.com/produits-services/assurance-vie-tous-les-rendements-2016-des-fonds-en-euros.113943"><img src="http://www.argusdelassurance.com/mediatheque/0/3/3/000066330.jpg" /></a></p>-->
	
	    <div id="oas_x64" class="oas_x64"></div>

	    <div id="oas_Middle2" class="oas_Middle2"></div>


	
<!-- Les Offres d'Emploi -->
<ul class="generiqueColonneDroite offresEmploi">
	<li class="enteteColonneDroite">
		Trouvez<br /><span class="texteGras">un emploi avec</span>
	</li>
		<li>
		<ul class="listingOffresEmploi">
            																			                				<li>
					<a href="https://www.emploi-pro.fr/offre-emploi/offre-emploi-inspecteur-vie-retraite-h-f-boulogne-billancourt-m-d-marketing-distribution-o-1275936-m-argusdelassurance" >
						<span>- INSPECTEUR VIE/RETRAITE H/F (M.D. (Marketing Distribution))</span>
													<img alt="M.D. (Marketing Distribution)" src="https://www.emploi-pro.fr/mediatheque_public/6/9/3/000008396_std.png" />
											</a>
				</li>
																			                				<li>
					<a href="https://www.emploi-pro.fr/offre-emploi/offre-emploi-gestionnaire-de-sinistres-auto-etranger-bilingue-anglais-h-f-courbevoie-intereurope-ag-european-law-service-o-1470756-m-argusdelassurance" >
						<span>- Gestionnaire de sinistres auto étranger bilingue anglais H/F (InterEurope AG European Law Service)</span>
													<img alt="InterEurope AG European Law Service" src="https://www.emploi-pro.fr/mediatheque_public/6/9/9/000022996_std.jpg" />
											</a>
				</li>
																			                				<li>
					<a href="https://www.emploi-pro.fr/offre-emploi/offre-emploi-assistant-e-assurance-de-personne-h-f-bordeaux-o-1561200-m-argusdelassurance" >
						<span>- ASSISTANT(E) ASSURANCE DE PERSONNE H/F ()</span>
													<img alt="" src="https://www.emploi-pro.fr/mediatheque_public/6/9/9/000022996_std.jpg" />
											</a>
				</li>
																			                                                    				<li>
					<a href="https://www.emploi-pro.fr/offre-emploi/offre-emploi-gestionnaire-de-sinistres-flottes-automobiles-h-f-cdd-9-mois-paris-aig-o-1561230-m-argusdelassurance" rel="nofollow">
						<span>- Gestionnaire de sinistres Flottes Automobiles H/F – CDD (9 mois) (AIG)</span>
													<img alt="AIG" src="https://www.emploi-pro.fr/mediatheque_public/8/7/2/000020278_std.png" />
											</a>
				</li>
											</ul>
	</li>
		<li class="lienAllListeAsideDeux">
		<a href="https://candidats.emploi-pro.fr/connexion/depot-cv-banque-finance-assurance-lpcv-3" target="_blank"><span></span>Créer votre CV en ligne et soyez visible des recruteurs</a>
	</li>
	<li class="lienAllListeAside">
		<a href="https://www.emploi-pro.fr/offre-emploi/offre-emploi-banque-finance-assurance" target="_blank" rel="nofollow">Toutes les offres</a>
	</li>
</ul>


	    <div id="oas_x67" class="oas_x67"></div>
	    <div id="oas_x68" class="oas_x68"></div>
	<div id="AppelAnnonce">
	<div class="titreBlocAppelAnnonce">
		Appels d’offres
		<img src="/images/bloc_appeloffre_haut.png" alt="Marchés online" />
		<div class="clearBoth"></div>
	</div>
	<div>
		<ul>
            											                									<li>
						<p class="annonce">
							<span class="nameAppelAnnonce">
ANFH
</span>							<a href="
https://www.marchesonline.com/appels-offres/avis/prestation-d-accompagnement-juridique-a-la-mise-en-oeu/ao-7565248-1"  target="_blank" class="titreAppelAnnonce" >
Prestation d'accompagnement juridique à la mise en oeuvre du Compte [&hellip;]</a>
							<span class="dateAppelAnnonce">17/03/2018</span>
						</p>
					</li>
															                									<li>
						<p class="annonce">
							<span class="nameAppelAnnonce">
Aéroport de Bâle-Mulhouse
</span>							<a href="
https://www.marchesonline.com/appels-offres/avis/programme-d-assurances-dommages-aux-biens-flotte-autom/ao-7565172-1"  target="_blank" class="titreAppelAnnonce" >
Programme D'Assurances dommages aux biens, flotte automobile et cyber-risques.
</a>
							<span class="dateAppelAnnonce">17/03/2018</span>
						</p>
					</li>
															                									<li>
						<p class="annonce">
							<span class="nameAppelAnnonce">
CANOPE
</span>							<a href="
https://www.marchesonline.com/appels-offres/avis/prestations-d-assistance-conseil-et-expertise-et-acco/ao-7565152-1"  target="_blank" class="titreAppelAnnonce" >
Prestations d'assistance, conseil et expertise, et accompagnement au changement.
</a>
							<span class="dateAppelAnnonce">17/03/2018</span>
						</p>
					</li>
															                                                    									<li>
						<p class="annonce">
							<span class="nameAppelAnnonce">
Ville de Villejuif
</span>							<a href="
https://www.marchesonline.com/appels-offres/avis/marche-public-de-prestation-de-services-en-assurances/ao-7565092-1" rel="nofollow" target="_blank" class="titreAppelAnnonce" >
Marché public de prestation de services en assurances.
</a>
							<span class="dateAppelAnnonce">17/03/2018</span>
						</p>
					</li>
															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                															                									</ul>
	</div>
	<a href="https://www.marchesonline.com/appels-offres/en-cours" class="eventAppelAnnonceTous" target="_blank" rel="nofollow" >Acc&eacute;der &agrave; tous les appels d’offres</a>
    <div class="clearBoth"></div>
</div>
	
	<div id="argusdelassurance_web_side_article" class="marginTop20"></div>	
</div>
	<div class="contentPage center">    <div id="oas_Frame1" class="oas_Frame1"></div>
</div>

</div>
<footer>
	<div id="jQAlertAcceptCookie" class="filCookiesCnil">
	<div >
		<p class="mention"><span class="gras">Les cookies assurent le bon fonctionnnement de nos sites et services</span>. En utilisant ces derniers, vous acceptez l’utilisation des cookies.</p>
		<p class="button ok">OK</p>
		<p class="button close"><img src="/images/cnil-close.png" alt="" /></p>
		<a href="http://www.infopro-digital.com/cookies/" target="_blank">En savoir plus</a>
		<div class="clearboth"></div>
	</div>
</div>	<div id="footerAbonnement">
		<div class="conentFooterAbonnement">
			<p class="solutionArgus">
				Solutions pour les acteurs de l’assurance
			</p>

			<a class="abonnement" href="http://www.gisi.fr/abonnement/l-argus-de-l-assurance-Etape1-Choix-de-l-offre.8" title="" onclick="return xt_click(this,'C','2','abonnez-vous-footer','S');" target="_blank">
				<span class="texteAbonnement">Abonnez-vous à la 1ere source d'information du secteur de l’assurance</span>
				<span class="boutonAbonnement">je m'abonne</span>
			</a>

			<div class="laMarque">
				<p>UN site du groupe</p>
				<a href="http://www.infopro-digital.com" title="infopro digital" target="_blank">
					<img src="/images/footer-logo-infopro-digital.png" alt="Infopro Digital" />
				</a>
				<div class="clearBoth"></div>
				<select class="siteDuGroupe" id="siteDuGroupe">
					<option selected="selected">Voir les autres sites du groupe</option>
					<option value="http://www.usinenouvelle.com/info">L'Usine Nouvelle</option>
					<option value="http://www.lechotouristique.com/">L'Echo touristique</option>
					<option value="http://www.gisi.fr/abonnement">Abonnement magazine</option>
					<option value="http://argusdelassurance.emploi-pro.fr/">Emploi pro</option>
					<option value="http://www.industrie-techno.com/">Industrie &amp; Technologies</option>
					<option value="http://www.neorestauration.com/">Néorestauration </option>
					<option value="http://www.infoprodata.fr/assurance">Fichiers assurance avec Infopro Data</option>
					<option value="http://www.lsa.fr/">LSA</option>
					<option value="http://www.industrie.com/emballage/">Emballages magazine</option>
					<option value="http://www.bedouk.fr/">Bedouk </option>
					<option value="http://indices.usinenouvelle.com/">Indices et Cotations</option>
					<option value="http://www.librairie-gisi.fr/">La librairie Gisi</option>
					<option value="http://www.industry-plaza.com/">Industry-plaza.com</option>
					<option value="http://www.industry-plaza.de/">Industry-plaza.de</option>
				</select>
			</div>

			<div class="clearBoth"></div>
		</div>

	</div>

	<div id="mention">
		<a href="http://www.infopro-digital.com/marque/argus-assurance/" target="_blank" class="lienMention">Publicit&eacute;</a>
		<a href="/contact" class="lienMention">Nous contacter</a>
		<a href="/conditions" target="_blank" class="lienMention">Mentions légales</a>
	</div>

</footer>


  <script>
      (function(i,s,o,g,r,a,m){
          i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
              (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
              m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-642973-6', 'auto');
      ga('send', 'pageview');
  </script>

<script src="/js/trackAdBlock.IPDIGIT1516091478TIGIDPI.js" type="text/javascript"></script>

	<div id="xiti-logo">
	<script type="text/javascript">
		<!--
		xtnv = document;		//parent.document or top.document or document         
		xtsd = "http://logp7";
		xtsite = "226097";
		xtn2 = "1";		// level 1/2/3 site
		xtpage = "homepage_edito";		//page name (with the use of :: to create chapters)
		xtdi = "";		//implication degree
		xt_an = "";		//numeric identifier 
		xt_ac = "0";		//the last category of an user	
		xt_tags	= "";	
		xt_multc = "&x6=&x7="; //customised indicators
		xt_mtcl	= "";	//keyword value
		xt_npg = "";	//result page number (0 when no result)
		//do not modify below
		if(window.xtparam!=null){window.xtparam+="&ac="+xt_ac+"&an="+xt_an+xt_multc+"&tag="+xt_tags;}else{window.xtparam = "&ac="+xt_ac+"&an="+xt_an+xt_multc+"&tag="+xt_tags;};	
		//-->
	</script> 
	
	
	<script type="text/javascript">
	<!--
	(function(){      
	var at=document.createElement('script');
	at.type='text/javascript';   
	at.async=true;    
	at.src='http://www.argusdelassurance.com/js/xtcore.v4.2.003.js';   (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]||document.getElementsByTagName('script')[0].parentNode).insertBefore(at,null);   
	})();
	-->
	</script>
	
	<object>
		<noscript>
		<div id="xiti-logo-noscript"><img width="1" height="1" src="http://logp7.xiti.com/hit.xiti?s=226097&amp;s2=1&amp;p=&amp;di=&amp;ac=&amp;an=" alt="XiTi" /></div>
		</noscript>
	</object>
</div>
<script type="text/javascript">
    var site = 'ARG';
    if (typeof site == 'undefined') site = "";

    function setGlobalId(){
      script1 = document.createElement('script');
      script1.src = "http://t.infoprodata.com/getparty.js";

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
	    <script type="text/javascript">
            var url ='http://publicite.gisi.fr/';
            var listpos = 'Top1,Top2,Middle1,Right,Frame2,Bottom,x61,x62,x63,x64,Frame1,Middle2,Position1,Right3,x65,x67,TopRight,x80,x90';
            var query = '?homepage';
            var sitepage = "www.largusdelassurance.com/homepage";
    </script>
    
    <div id="oas_Right3" class="oas_Right3"></div>
    <div id="oas_Right" class="oas_Right"></div>
    <div id="oas_Frame2" class="oas_Frame2"></div>
    <div id="oas_TopRight" class="oas_TopRight"></div>

<script type="text/javascript">
<!--
var _eStat_Whap_loaded=0;
//-->
</script>
<script type="text/javascript" SRC="http://w.estat.com/js/whap.js"></SCRIPT>
<script type="text/javascript">
<!--
if(_eStat_Whap_loaded){
  eStatWhap.serial("800000207060");
  eStatWhap.send();
}
//-->
</script>



<script type="text/javascript" src="http://a.ligatus.com/?ids=91524&t=js"></script>


<script type="text/javascript"  src="/js/infoprodata.IPDIGIT1469608166TIGIDPI.js"></script>
<script type="text/javascript"  src="/js/oas_async.IPDIGIT1504084331TIGIDPI.js"></script><script type="text/javascript" src="http://publicite.gisi.fr/3/www.largusdelassurance.com/homepage/12345@x42"></script>

    <div id="oas_Bottom" class="oas_Bottom"></div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"6c84580c5c","applicationID":"2469767","transactionName":"ZgFQMUVUV0dZAk0KWF9LcRBEQVZZF1EITnZSB0cAXlkWBAhMUA1TVBwcFV9F","queueTime":0,"applicationTime":58,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>