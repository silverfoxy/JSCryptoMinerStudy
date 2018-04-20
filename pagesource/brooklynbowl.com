<!DOCTYPE html>
<!--[if lt IE 10]>       <html lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:og="https://opengraphprotocol.org/schema/" class="no-js ie9 ie"> <![endif]-->
<!--[if gte IE 10]><!--> <html lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:og="https://opengraphprotocol.org/schema/" class="no-js"> <!--<![endif]-->
<head>

		<script type="text/javascript">
		function readCookie(name) {
		  var nameEQ = name + "=";
		  var ca = document.cookie.split(';');
		  for (var i = 0; i < ca.length; i++) {
		 	var c = ca[i];
			while (c.charAt(0) == ' ') c = c.substring(1, c.length);
		    if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
		  }
		  return null;
		 }
		 var redirect = readCookie('bb-redirect');
		 if (redirect && (document.referrer.indexOf(location.protocol + "//" + location.host) != 0) ) {
		 	 window.location = location.protocol + "//" + location.host + "/" + redirect + "/"; 
		 };
	 </script>
		<meta name="google-site-verification" content="ZtMX4zvm0mxCEkq4G6BAuIJXwRJaKxxQ78GWEsWBc1c" />
	<meta charset="UTF-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vw8AUlNACwIBVVNWAQY="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Brooklyn Bowl</title>
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="https://www.brooklynbowl.com/xmlrpc.php">
	<link rel="stylesheet" type="text/css" href="//cloud.typography.com/7655554/755326/css/fonts.css" />
  <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css">
  <link rel="shortcut icon" href="https://cdn.ticketfly.com/wp-content/themes/brooklynbowl-v4/icons/favicon.ico">
  
  <link rel="apple-touch-icon" href="https://cdn.ticketfly.com/wp-content/themes/brooklynbowl-v4/icons/apple-touch-icon-precomposed.png">
  <meta name="msapplication-TileImage" content="https://cdn.ticketfly.com/wp-content/themes/brooklynbowl-v4/icons/tileicon.png"/>
    
  <script>
dataLayer = [
	{
		"tfgaid": "UA-6580485-2"
	}
]
</script>
<script src="//cdn.optimizely.com/js/960132266.js"></script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TWWLNB');</script>
<!-- End Google Tag Manager -->

<!-- All in One SEO Pack 2.3.12 by Michael Torbert of Semper Fi Web Designob_start_detected [-1,-1] -->
<meta name="description"  content="Eat. Drink. Rock. Roll." />

<meta name="keywords"  content="bowling, Blue Ribbon, fried chicken, shows, music, London, Las Vegas, Brooklyn" />

<link rel="canonical" href="https://www.brooklynbowl.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s.w.org' />

	<script type="text/javascript">//<![CDATA[
	// Google Analytics - Ticketfly v1
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount','UA-6580485-2']);
	_gaq.push(['_trackPageview']);
	_gaq.push(['ec._setAccount', 'UA-6580485-30'],['ec._setDomainName', 'none'],['ec._setAllowLinker', true],['ec._setAllowHash', false],['ec._trackPageview']);
	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
	// End of Google Analytics - Ticketfly
	//]]></script>
<link rel="alternate" type="application/rss+xml" href="https://www.ticketfly.com/api/events/upcoming.rss?venueId=1625,1,11707,11393" title="Upcoming Shows RSS feed" />
<link rel="alternate" type="application/rss+xml" href="https://www.ticketfly.com/api/events/justAnnounced.rss?venueId=1625,1,11707,11393" title="Just Announced Shows RSS feed" />
<link rel="profile" href="http://microformats.org/profile/hcalendar" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.brooklynbowl.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.4"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel="sitemap" type="application/xml" title="Sitemap" href="https://www.brooklynbowl.com/sitemap.xml" />
<link rel='stylesheet' id='fbComments_hideWpComments-css'  href='//www.brooklynbowl.com/wp-content/plugins/ticketfly-facebook/css/facebook-comments-hidewpcomments.css?ver=3.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='fbComments_displayRsvpCss-css'  href='//www.brooklynbowl.com/wp-content/plugins/ticketfly-facebook/css/facebook-rsvp.css?ver=3.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='fbc_rc_widgets-style-css'  href='//www.brooklynbowl.com/wp-content/plugins/ticketfly-facebook/css/facebook-comments-widgets.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://cdn.ticketfly.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.7' type='text/css' media='all' />
<link rel='stylesheet' id='st-widget-css'  href='https://cdn.ticketfly.com/wp-content/plugins/share-this/css/style.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='normalize-css'  href='https://cdn.ticketfly.com/wp-content/themes/brooklynbowl-v4/css/normalize.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='styles-css'  href='https://cdn.ticketfly.com/wp-content/themes/brooklynbowl-v4/css/styles.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='admin_styles-css'  href='https://cdn.ticketfly.com/wp-content/themes/brooklynbowl-v4/css/admin.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-smoothness-css'  href='https://cdn.ticketfly.com/wp-content/plugins/contact-form-7/includes/js/jquery-ui/themes/smoothness/jquery-ui.min.css?ver=1.10.3' type='text/css' media='screen' />
<link rel='stylesheet' id='cyclone-slider-plugin-styles-css'  href='https://www.brooklynbowl.com/?cyclone_templates_css=1&#038;ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.lightbox.min.css-css'  href='https://cdn.ticketfly.com/wp-content/plugins/wp-jquery-lightbox/styles/lightbox.min.css?ver=1.4.6' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var TflyFBAjax = {"ajaxurl":"\/\/www.brooklynbowl.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-includes/js/jquery/ui/resizable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-includes/js/jquery/ui/draggable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-includes/js/jquery/ui/button.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-includes/js/jquery/ui/dialog.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-content/plugins/ticketfly-cms/js/tfly.js?ver=1.5.3'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-content/themes/brooklynbowl-v4/js/vendor/modernizr.js?ver=4.7.4'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-content/plugins/cyclone-slider/js/jquery.cycle.all.min.js?ver=4.7.4'></script>
<link rel='https://api.w.org/' href='https://www.brooklynbowl.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="https://www.brooklynbowl.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.brooklynbowl.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.brooklynbowl.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.brooklynbowl.com%2F&#038;format=xml" />
<script charset="utf-8" type="text/javascript">var switchTo5x=true;</script><script charset="utf-8" type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script><script charset="utf-8" type="text/javascript">stLight.options({publisher:"ffdbbba8-4d69-4be4-9233-3a8da1d9aa50" , doNotCopy: true, hashAddressBar: false, doNotHash: true});var st_type='wordpress3.8.8';</script><meta property='og:title' content='Brooklyn Bowl' />
<meta property='og:site_name' content='Brooklyn Bowl' />
<meta property='og:url' content='https://www.brooklynbowl.com/' />
<meta property='og:type' content='website' />
<meta property='fb:app_id' content='214593255239836' />
    <meta property="og:image" content="https://cdn.ticketfly.com/wp-content/themes/brooklynbowl-v4/icons/og-logo.png" />
  <meta property="og:description" content="https://www.brooklynbowl.com/wp-content/themes/brooklynbowl-v4" />
  </head>

<body class="home page-template page-template-page-music page-template-page-music-php page page-id-10 group-blog">

	<div class="background-holder"></div>
	<div id="page" class="hfeed site">

		<header id="header-nav" class="js-header-nav">
			<!-- GLOBAL SOCIAL -->
	<div class="top-socialbar bkgd-wood">
		<div class="top-socialbar-wrap">
						<div class="tsb brooklyn">
				<div class="tsb-title">Brooklyn</div>
				<div class="tsb-icon-bar">
											<a href="http://twitter.com/BrooklynBowl/" target="_blank">
								
															<i class="fi-social-twitter"></i>
														
						</a>
											<a href="http://www.facebook.com/pages/Brooklyn-NY/Brooklyn-Bowl/100886442754" target="_blank">
								
															<i class="fi-social-facebook"></i>
														
						</a>
											<a href="http://instagram.com/BrooklynBowl" target="_blank">
								
															<i class="fi-social-instagram"></i>
														
						</a>
											<a href="https://www.youtube.com/channel/UCdh2n7rVgOiYq0KRqV6ASVg/featured" target="_blank">
								
															<i class="fi-social-youtube"></i>
														
						</a>
											<a href="https://www.snapchat.com/add/brooklynbowl" target="_blank">
								
															<i class="fi-social-snapchat"></i>
														
						</a>
											<a href="https://fans.com/venues/25735-brooklyn-bowl" target="_blank">
								
															<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 82.5 55.2"><g transform="translate(10 24)"><path class="fans-icon" d="M19.5 4.9c-2.6 2-3.9 4.4-3.9 7.6v6.8c0 1.7 0.5 2.6 1.8 2.6 1.3 0 1.9-2 2-4.6V4.9zM17.6-14.8c-1.5 0-1.9 1-1.9 2.3v7.3H8.3v-7.1c0-6 3.6-10.1 9.4-10.1 5.6 0 9.7 4.2 9.7 10.4v33.8c0 2.9 0.2 4.7 1 7h-6.6c-0.2-0.5-0.6-2.8-0.5-3.5 -0.4 2.1-2.9 4.2-5.1 4.2 -4.8 0-8.5-3.3-8.5-10.4v-5.1c0-8.2 4.5-13.1 11.8-17.4v-9C19.5-13.8 19.2-14.8 17.6-14.8L17.6-14.8z"/><path class="fans-icon" d="M58.9 13.7v5.9c0 1.8 0.8 3 2.6 3 1.7 0 2.5-1.1 2.5-3 0-4.5-1.8-8.1-4.8-13.2C56.2 1.8 52.2-5.2 52.2-11c0-6.3 3.2-11.3 10-11.3 5.3 0 8.8 3.9 8.8 10.5v5.5h-6.7v-6.3c0-1.7-0.9-2.6-2.1-2.6 -1.3 0-2.3 0.8-2.3 2.6 0 5.8 1.7 7.9 4.9 13.5 3.3 5.7 6.6 11.6 6.6 17.5 0 7.9-4.8 11.1-9.7 11.1 -6 0-9.7-3.8-9.7-10.5v-5.3H58.9z"/><path class="fans-icon" d="M43.5-22.4c-2.6 0-4.8 2.3-5.6 4.3v-3.6h-7.5v50.4h5.9l1.3-25.6 0 0 -0.2-6.8c0-0.1 0-0.1 0-0.2l2.5-10c0.1-0.4 0.4-0.6 0.8-0.6h0.9c0.2 0 0.5 0.1 0.6 0.3 0.2 0.2 0.2 0.4 0.2 0.6l-0.9 6.2L41.6-7 46-4.5c0.2 0.1 0.3 0.3 0.4 0.5 0.1 0.2 0 0.4-0.1 0.6l-4.4 6.7 -0.1 0.3 2.6 25.2h5.8v-43C50.1-19.3 47.6-22.4 43.5-22.4"/><polygon class="fans-icon" points="-1.1 -14.5 -1.1 -0.4 4.7 -0.4 4.7 6.8 -1.1 6.8 -1.1 28.8 -9 28.8 -9 -21.6 6.8 -21.6 6.8 -14.5 "/></g></svg>														
						</a>
											<a href="http://www.pandora.com/brooklynbowl" target="_blank">
								
															<svg xmlns="http://www.w3.org/2000/svg" data-name="Layer 1" class="pandora-icon"  viewBox="0 0 24.6 29.1"><path d="M18.3.5a12.5,12.5,0,0,1,3.8.8,9,9,0,0,1,6.2,7.3l.3,1.6v1.8c-.1.7-.1,1.3-.3,2a10,10,0,0,1-3.7,6,13.9,13.9,0,0,1-7.6,2.6H13.2c0,1.7,0,3.4,0,5.1a1.6,1.6,0,0,1-1.1,1.7H4V.4H18.3Z" transform="translate(-4 -0.4)" /></svg>														
						</a>
									</div>
			</div>
						<div class="tsb las vegas">
				<div class="tsb-title">Las Vegas</div>
				<div class="tsb-icon-bar">
											<a href="http://twitter.com/BBowlVegas/" target="_blank">
								
															<i class="fi-social-twitter"></i>
														
						</a>
											<a href="http://www.facebook.com/BrooklynBowlLasVegas" target="_blank">
								
															<i class="fi-social-facebook"></i>
														
						</a>
											<a href="http://instagram.com/BBowlVegas" target="_blank">
								
															<i class="fi-social-instagram"></i>
														
						</a>
											<a href="https://www.youtube.com/channel/UCdh2n7rVgOiYq0KRqV6ASVg/featured" target="_blank">
								
															<i class="fi-social-youtube"></i>
														
						</a>
											<a href="https://www.snapchat.com/add/brooklynbowllasvegas" target="_blank">
								
															<i class="fi-social-snapchat"></i>
														
						</a>
											<a href="https://fans.com/venues/46887-brooklyn-bowl-las-vegas" target="_blank">
								
															<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 82.5 55.2"><g transform="translate(10 24)"><path class="fans-icon" d="M19.5 4.9c-2.6 2-3.9 4.4-3.9 7.6v6.8c0 1.7 0.5 2.6 1.8 2.6 1.3 0 1.9-2 2-4.6V4.9zM17.6-14.8c-1.5 0-1.9 1-1.9 2.3v7.3H8.3v-7.1c0-6 3.6-10.1 9.4-10.1 5.6 0 9.7 4.2 9.7 10.4v33.8c0 2.9 0.2 4.7 1 7h-6.6c-0.2-0.5-0.6-2.8-0.5-3.5 -0.4 2.1-2.9 4.2-5.1 4.2 -4.8 0-8.5-3.3-8.5-10.4v-5.1c0-8.2 4.5-13.1 11.8-17.4v-9C19.5-13.8 19.2-14.8 17.6-14.8L17.6-14.8z"/><path class="fans-icon" d="M58.9 13.7v5.9c0 1.8 0.8 3 2.6 3 1.7 0 2.5-1.1 2.5-3 0-4.5-1.8-8.1-4.8-13.2C56.2 1.8 52.2-5.2 52.2-11c0-6.3 3.2-11.3 10-11.3 5.3 0 8.8 3.9 8.8 10.5v5.5h-6.7v-6.3c0-1.7-0.9-2.6-2.1-2.6 -1.3 0-2.3 0.8-2.3 2.6 0 5.8 1.7 7.9 4.9 13.5 3.3 5.7 6.6 11.6 6.6 17.5 0 7.9-4.8 11.1-9.7 11.1 -6 0-9.7-3.8-9.7-10.5v-5.3H58.9z"/><path class="fans-icon" d="M43.5-22.4c-2.6 0-4.8 2.3-5.6 4.3v-3.6h-7.5v50.4h5.9l1.3-25.6 0 0 -0.2-6.8c0-0.1 0-0.1 0-0.2l2.5-10c0.1-0.4 0.4-0.6 0.8-0.6h0.9c0.2 0 0.5 0.1 0.6 0.3 0.2 0.2 0.2 0.4 0.2 0.6l-0.9 6.2L41.6-7 46-4.5c0.2 0.1 0.3 0.3 0.4 0.5 0.1 0.2 0 0.4-0.1 0.6l-4.4 6.7 -0.1 0.3 2.6 25.2h5.8v-43C50.1-19.3 47.6-22.4 43.5-22.4"/><polygon class="fans-icon" points="-1.1 -14.5 -1.1 -0.4 4.7 -0.4 4.7 6.8 -1.1 6.8 -1.1 28.8 -9 28.8 -9 -21.6 6.8 -21.6 6.8 -14.5 "/></g></svg>														
						</a>
									</div>
			</div>
						<div class="tsb all">
				<div class="tsb-title">All</div>
				<div class="tsb-icon-bar">
					<a href="/contact-us"><i class="fi-mail"></i></a>
				</div>
			</div>
		</div>
	</div>
	
	<!-- MOBILE NAV -->
	<div class="top-mobile">
		<div class="top-mobile-container">
			<span class="menu-left-toggle menu-left-action"><i class="fi-marker large"></i></span>
			<span class="menu-right-toggle menu-right-action"><i class="fi-list large"></i></span>
			<a href="/" class="top-mobile-logo" alt="Brooklyn Bowl"></a>
		</div>
	</div>

	<div id="menu-left" class="menu menu-left">
		<div class="menu-wrap">
			<div class="menu-left-mobile">
				<span class="menu-left-toggle mobile-close-left"><i class="fi-x-circle large"></i></span>
				
				<div class="mobile-drop-button">All Locations</div>
					<nav class="mobile-drop-nav">
						<li class="mobile-drop-cta">Select a Location Below</li>
														 <li><a href="/brooklyn/"><img class="footer-locale-icon" src="https://www.brooklynbowl.com/wp-content/themes/brooklynbowl-v4/img/decor_bowl_flourish--brooklyn.svg" width="40" height="auto" alt="Brooklyn">&nbsp;Brooklyn </a></li>
														 <li><a href="/las-vegas/"><img class="footer-locale-icon" src="https://www.brooklynbowl.com/wp-content/themes/brooklynbowl-v4/img/decor_bowl_flourish--las-vegas.svg" width="40" height="auto" alt="Las Vegas">&nbsp;Las Vegas </a></li>
														 <li><a href="/london/"><img class="footer-locale-icon" src="https://www.brooklynbowl.com/wp-content/themes/brooklynbowl-v4/img/decor_bowl_flourish--london.svg" width="40" height="auto" alt="London">&nbsp;London </a></li>
											</nav>
								<div class="mlm-all">					
					<!--Social Buttons-->
					<div class="msb all">
						<div class="msb-title">All</div>
						<div class="msb-icon-bar">
							<a href="/contact-us"><i class="fi-mail"></i></a>
						</div>
					</div><!--/.all-->
											<div class="msb brooklyn">
							<div class="msb-title">Brooklyn</div>
							<div class="msb-icon-bar">
															<a href="http://twitter.com/BrooklynBowl/" target="_blank"><i class="fi-social-twitter"></i></a>
															<a href="http://www.facebook.com/pages/Brooklyn-NY/Brooklyn-Bowl/100886442754" target="_blank"><i class="fi-social-facebook"></i></a>
															<a href="http://instagram.com/BrooklynBowl" target="_blank"><i class="fi-social-instagram"></i></a>
															<a href="https://www.youtube.com/channel/UCdh2n7rVgOiYq0KRqV6ASVg/featured" target="_blank"><i class="fi-social-youtube"></i></a>
															<a href="https://www.snapchat.com/add/brooklynbowl" target="_blank"><i class="fi-social-snapchat"></i></a>
															<a href="https://fans.com/venues/25735-brooklyn-bowl" target="_blank"><i class="fi-social-fans"></i></a>
															<a href="http://www.pandora.com/brooklynbowl" target="_blank"><i class="fi-social-pandora"></i></a>
														</div>
						</div>
											<div class="msb las vegas">
							<div class="msb-title">Las Vegas</div>
							<div class="msb-icon-bar">
															<a href="http://twitter.com/BBowlVegas/" target="_blank"><i class="fi-social-twitter"></i></a>
															<a href="http://www.facebook.com/BrooklynBowlLasVegas" target="_blank"><i class="fi-social-facebook"></i></a>
															<a href="http://instagram.com/BBowlVegas" target="_blank"><i class="fi-social-instagram"></i></a>
															<a href="https://www.youtube.com/channel/UCdh2n7rVgOiYq0KRqV6ASVg/featured" target="_blank"><i class="fi-social-youtube"></i></a>
															<a href="https://www.snapchat.com/add/brooklynbowllasvegas" target="_blank"><i class="fi-social-snapchat"></i></a>
															<a href="https://fans.com/venues/46887-brooklyn-bowl-las-vegas" target="_blank"><i class="fi-social-fans"></i></a>
														</div>
						</div>
											<div class="msb london">
							<div class="msb-title">London</div>
							<div class="msb-icon-bar">
														</div>
						</div>
						
				</div>
							</div>
			
			<div class="menu-left-desktop">			
				<div class="dropdown">
				  <div class="dropdown-container">
				    <p class="dropdown-button js-dropdown-button db-tri">All Locations</p>
				    <ul class="dropdown-menu js-dropdown-menu dropdown-select">
				    <li><a href="/brooklyn/">Brooklyn</a></li><li><a href="/las-vegas/">Las Vegas</a></li>				    </ul>
				  </div>
				</div>
								<div class="topnav-location-all">
					<div class="topnav-section topnav-locations-wrap">
						<ul class="topnav-locations">
						<li><a href="/brooklyn/" class="top-text">Brooklyn</a></li><li><a href="/las-vegas/" class="top-text">Las Vegas</a></li>						</ul>
					</div>
					<div class="topnav-social-all">
						<a class="topnav-social-toggle tn-tri tn-tri-up" href="#">SOCIAL</a>
					</div>
				</div>
							</div>
		</div>
	</div>
	
	<div id="menu-right" class="menu menu-right">
		<span class="menu-right-toggle mobile-close-right"><i class="fi-x-circle large"></i></span>
		<nav class="center-nav">
						<li><a data-location-wall='music' href="/music">Shows</a></li>
			<li><a data-location-wall='food' href="/food">Food</a></li>
			<li><a data-location-wall='bowling' href="/bowling">Bowling</a></li>
			<li id="topnav-logo"><a href="/">
				<img src="https://cdn.ticketfly.com/wp-content/themes/brooklynbowl-v4/img/bb_logo@2X.png"/>
			</a></li>
			<li><a data-location-wall='private-events' href="/private-events">Special Events</a></li>
						<li><a href="/blog">Blog</a></li>
			<!-- <li><a href="/store">Store</a></li> -->
						
							<li id="hours-menu"><a href="#footer" >Hours</a></li>
			
					</nav>
	</div>
</header>

<div class="location-select-wall">
	<div class="location-grid">
		<div class="location-row">
			<a class="location-quadrant lq-brooklyn" data-location-wall-venue="brooklyn"><span class="lq-title">Brooklyn</span></a>
			<a class="location-quadrant lq-vegas" data-location-wall-venue="las-vegas"><span class="lq-title">Las Vegas</span></a>
			<a class="location-quadrant lq-all" data-location-wall-venue><span class="lq-title">All Cities</span></a>
		</div>
		<!-- <div class="location-row"> -->
			<!-- <a class="location-quadrant lq-london" data-location-wall-venue="london"><span class="lq-title">London</span></a> -->
			
		<!-- </div> -->
	</div>
	<a class="location-cancel">Cancel</a>
</div>

<div id="content" class="site-content">

	<div id="primary" class="content-area bkgd-dark">
		<main id="main" class="site-main" role="main">
							<div class="hero-container js-hide-load">
	<img class="carousel-hero-placeholder" src="https://cdn.ticketfly.com/wp-content/themes/brooklynbowl-v4/img/placeholder_hero-slider.jpg">
	<div class="carousel-single carousel-hero owl-carousel">
	
				<div class="carousel-single--slide" data-original="https://www.brooklynbowl.com/files/2018/03/theSoulRebels-2507x742-1600x474.png" style="background-image: url('')">
				
							<div class="hero-top-right">
					<img class="hero-icon" src="https://www.brooklynbowl.com/wp-content/themes/brooklynbowl-v4/img/decor_bowl_flourish--brooklyn.svg" width="70" height="38">
			</div>
			
				<div class="content-container">
					<div class="content-contain no-pad vertical-center">
						<div class="hero-copy">
							<h1 class="hero-header white">
																	<span class="text--thinner-smallest-littlespace">March 22 + 23 + 24</span>
																	<span class="text--thinner-littlespace">The Soul Rebels</span>
																	<span class="text--thinner-smallest-littlespace">FT. Curren$y, Marcus King, </span>
																	<span class="text--thinner-smallest-littlespace">Cory Henry, and more!</span>
															</h1>
								
						</div>
											 	<a href="https://www.ticketfly.com/purchase/event/1591366" target="_blank" class="button btn-red no-scroll">Get Tickets - Thu, Mar 22<span class="icon-font">&gt;</span></a>
											 	<a href="https://www.ticketfly.com/purchase/event/1591374" target="_blank" class="button btn-red no-scroll">Get Tickets - FRI, Mar 23<span class="icon-font">&gt;</span></a>
											 	<a href="https://www.ticketfly.com/purchase/event/1591377" target="_blank" class="button btn-red no-scroll">Get Tickets - SAT, Mar 24<span class="icon-font">&gt;</span></a>
											</div>
				</div>
			</div>
						<div class="carousel-single--slide" data-original="https://www.brooklynbowl.com/files/2018/03/binky_2507x742-1600x474.png" style="background-image: url('')">
				
							<div class="hero-top-right">
					<img class="hero-icon" src="https://www.brooklynbowl.com/wp-content/themes/brooklynbowl-v4/img/decor_bowl_flourish--brooklyn.svg" width="70" height="38">
			</div>
			
				<div class="content-container">
					<div class="content-contain no-pad vertical-right">
						<div class="hero-copy">
							<h1 class="hero-header white">
																	<span class="text--thinner-smallest-littlespace">Thursday, Mar 22</span>
																	<span class="text--fat-smaller-littlespace">A Special Edition of Bowl Train </span>
																	<span class="text--thinnest-nospace">BINKY GRIPTITE</span>
																	<span class="text--thinnest-smallmed-littlespace">ALL VINYL DJ SET</span>
															</h1>
								
						</div>
											 	<a href="https://www.ticketfly.com/purchase/event/1616306" target="_blank" class="button btn-red no-scroll">Get Tickets<span class="icon-font">&gt;</span></a>
											 	<a href="/event/1616306-binky-griptite-all-vinyl-dj-brooklyn/" target="_self" class="button btn-white no-scroll">More Info<span class="icon-font">&gt;</span></a>
											</div>
				</div>
			</div>
						<div class="carousel-single--slide" data-original="https://www.brooklynbowl.com/files/2018/03/zachDeputy_2507x742-1600x474.png" style="background-image: url('')">
				
							<div class="hero-top-right">
					<img class="hero-icon" src="https://www.brooklynbowl.com/wp-content/themes/brooklynbowl-v4/img/decor_bowl_flourish--brooklyn.svg" width="70" height="38">
			</div>
			
				<div class="content-container">
					<div class="content-contain no-pad vertical-left">
						<div class="hero-copy">
							<h1 class="hero-header white">
																	<span class="text--thinner-smallest-littlespace">Tuesday, Apr 10</span>
																	<span class="text--thinnest-space">ZACH DEPUTY</span>
																	<span class="text--thinnest-smallmed-littlespace">Andy Frasco & The U.N.,</span>
																	<span class="text--thinnest-smallmed-littlespace">Dangermuffin</span>
															</h1>
								
						</div>
											 	<a href="https://www.ticketfly.com/purchase/event/1641723" target="_blank" class="button btn-red no-scroll">Get Tickets<span class="icon-font">&gt;</span></a>
											 	<a href="/event/1641723-zach-deputy-brooklyn/" target="_self" class="button btn-white no-scroll">more info<span class="icon-font">&gt;</span></a>
											</div>
				</div>
			</div>
				</div>
</div>


						
			<div class="content-container-full halftone-bottom-short front-z-index">	
				<div class="content-contain-full no-side-pad">
					
<section class="upcoming-events">
	<div class="bkgd-wood block">
		<div class="content-container">
			<div class="content-contain-full float-left pad-med">
				<header class="music-header">
						<h2 class="noline-header white music-header-header"><span class="yellow-gradient">Upcoming Shows</span></h2>
						
										
						<span class="music-header-search">
						<div class="tfly-search ticketfly">
<form method="get" id="searchform" action="/music">
	<div>
    	<input type="text" value="Enter an Artist or Event" onblur="if(this.value==''){this.value=this.defaultValue;}" onfocus="if(this.value==this.defaultValue){this.value='';}" class="textform" id="q" name="q"/>
		<input type="submit" id="searchsubmit" value="Search" />
	</div>
</form>
</div>						</span>

				</header>

				<div></div>

								<ul class="content-events--list-filter dropdown js-hide-load">
					<li class="js-dropdown-button">
						<a href="#" class="js-filter-venue-all button btn-ghost thick-pad db-tri active">All</a>
					</li>
					<ul class="filter-locations">
						<li><a href="#" class="js-filter-venue button btn-ghost-white thick-pad" data-venue="brooklyn">Brooklyn</a></li>
						<li><a href="#" class="js-filter-venue button btn-ghost-white thick-pad" data-venue="vegas">Las Vegas</a></li>
						<li><a href="#" class="js-filter-venue button btn-ghost-white thick-pad" data-venue="london">London</a></li>
						<li><a href="#" class="js-filter-venue button btn-ghost-white thick-pad active" data-venue="all">All</a></li>
					</ul>
				</ul>
				
				

				<div class="content-events--list limit-view js-music-content-list js-hide-load">
				<div class="list-view">
	  <div class="list-view-heading">            <h2 class="calendar-link">
				<a class="calendar" href="/calendar/">View Calendar</a></h2></div>
    <div class="list-view-item tfly-event-id-1633272 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1633272-dumpstaphunk-brooklyn/">Dumpstaphunk</a></h1>
					  <h2 class="supports description"><a href=" /event/1633272-dumpstaphunk-brooklyn/ ">Organically Good Trio feat. Paul W (of Slightly Stoopid)</a></h2>        <h2 class="dates">Fri Mar 16th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-16T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1633272-dumpstaphunk-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1633272" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $20.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1654594 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1654594-80s-dance-party-dj-co1-las-vegas/">80s Dance Party feat. DJ CO1</a></h1>
					          <h2 class="dates">Fri Mar 16th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-03-16T20:00:00-07:00"></span>8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1654594-80s-dance-party-dj-co1-las-vegas/</abbr>          </div>
		<div class="ticket-price">
             <h3 class="free">Free</h3>
				      </div>
    </div>
    <div class="list-view-item tfly-event-id-1609945 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1609945-floozies-funk-jesus-brooklyn/">The Floozies: Funk Jesus - The Second Coming</a></h1><h2 class="supports description"><a href=" /event/1609945-floozies-funk-jesus-brooklyn/ ">DJ Tim Martell</a></h2>        <h2 class="dates">Fri Mar 16th</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-16T23:30:00-04:00"></span>Show: 11:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1609945-floozies-funk-jesus-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1609945" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $17.00 - $20.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1630926 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1630926-family-bowl-brooklyn/">Family Bowl</a></h1>
					  <h2 class="supports description"><a href=" /event/1630926-family-bowl-brooklyn/ ">11:00am-5:00pm</a></h2>        <h2 class="dates">Sat Mar 17th</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 am</span> / <span class="start dtstart"><span class="value-title" title="2018-03-17T11:00:00-04:00"></span>Show: 11:00 am</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1630926-family-bowl-brooklyn/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">No Cover!</h3>      </div>
    </div>
    <div class="list-view-item tfly-event-id-1611800 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">Pacifico Presents</h2> <h1 class="headliners summary"><a href="/event/1611800-matador-soul-sounds-brooklyn/">Matador! Soul Sounds</a></h1>
					  <h2 class="supports description"><a href=" /event/1611800-matador-soul-sounds-brooklyn/ ">feat. Eddie Roberts (The New Mastersounds), Alan Evans (Soulive), Chris Spies + Kevin Scott (Jimmy Herring), and Adryon de León and Kimberly Dawson (Pimps of Joytime), Muscle Tough</a></h2>        <h2 class="dates">Sat Mar 17th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-17T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1611800-matador-soul-sounds-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1611800" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $15.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1654622 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1654622-desire-tribute-u2-las-vegas/">Desire - A Tribute To U2</a></h1>
					          <h2 class="dates">Sat Mar 17th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-03-17T19:00:00-07:00"></span>7:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1654622-desire-tribute-u2-las-vegas/</abbr>          </div>
		<div class="ticket-price">
             <h3 class="free">Free</h3>
				      </div>
    </div>
    <div class="list-view-item tfly-event-id-1654778 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">TRIBUTENIGHT.NET Presents</h2> <h1 class="headliners summary"><a href="/event/1654778-blessed-future-vs-kanye-vs-brooklyn/">Blessed: Future vs Kanye vs Drake</a></h1>
					          <h2 class="dates">Sat Mar 17th</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-17T23:30:00-04:00"></span>Show: 11:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1654778-blessed-future-vs-kanye-vs-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1654778" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $10.00 - $15.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1630928 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1630928-family-bowl-brooklyn/">Family Bowl</a></h1>
					  <h2 class="supports description"><a href=" /event/1630928-family-bowl-brooklyn/ ">11:00am-6:00pm</a></h2>        <h2 class="dates">Sun Mar 18th</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 am</span> / <span class="start dtstart"><span class="value-title" title="2018-03-18T11:00:00-04:00"></span>Show: 11:00 am</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1630928-family-bowl-brooklyn/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">No Cover!</h3>      </div>
    </div>
    <div class="list-view-item tfly-event-id-1647133 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">RRPH Family Concerts</h2><h1 class="headliners summary"><a href="/event/1647133-rock-roll-playhouse-women-brooklyn/">The Rock and Roll Playhouse Presents: Women of Soul for Kids ft. The Music of Aretha Franklin, Whitney Houston and Diana Ross</a></h1>        <h2 class="dates">Sun Mar 18th</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 am</span> / <span class="start dtstart"><span class="value-title" title="2018-03-18T11:30:00-04:00"></span>Show: 11:30 am</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1647133-rock-roll-playhouse-women-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1647133" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $12.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1658747 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1658747-closed-for-private-event-las-vegas/">Closed for a Private Event</a></h1>
					          <h2 class="dates">Sun Mar 18th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-03-18T17:00:00-07:00"></span>5:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1658747-closed-for-private-event-las-vegas/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">CLOSED</h3>      </div>
    </div>
    <div class="list-view-item tfly-event-id-1646895 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">Best Party Band EVER</h2> <h1 class="headliners summary"><a href="/event/1646895-dexter-lake-club-band-brooklyn/">Dexter Lake Club Band</a></h1>
					  <h2 class="supports description"><a href=" /event/1646895-dexter-lake-club-band-brooklyn/ ">Mention "Sunday Bowling Special" for half off your lane after 8:00pm!</a></h2>        <h2 class="dates">Sun Mar 18th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-18T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1646895-dexter-lake-club-band-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1646895" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $5.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1648887 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">Mo' Beat Mondays</h2><h1 class="headliners summary"><a href="/event/1648887-escarioka-tipsy-oxcart-brooklyn/">Escarioka + Tipsy Oxcart</a></h1><h2 class="supports description"><a href=" /event/1648887-escarioka-tipsy-oxcart-brooklyn/ ">No lanes available until 9:30pm</a></h2>        <h2 class="dates">Mon Mar 19th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-19T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1648887-escarioka-tipsy-oxcart-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1648887" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $8       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1658749 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1658749-closed-for-private-event-las-vegas/">Closed for a Private Event</a></h1>
					          <h2 class="dates">Mon Mar 19th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-03-19T17:00:00-07:00"></span>5:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1658749-closed-for-private-event-las-vegas/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">CLOSED</h3>      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1639795 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">Freaks Extravaganza!</h2><h1 class="headliners summary"><a href="/event/1639795-fruition-karina-rykman-brooklyn/">Fruition + Karina Rykman Experiment</a></h1><h2 class="supports description"><a href=" /event/1639795-fruition-karina-rykman-brooklyn/ ">Polyvamp</a></h2>        <h2 class="dates">Tue Mar 20th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-20T19:30:00-04:00"></span>Show: 7:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1639795-fruition-karina-rykman-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1639795" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $12       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1662069 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1662069-open-5pm-for-bowling-food-las-vegas/">Open at 5PM for Bowling, Food and Drinks!</a></h1><h2 class="supports description"><a href=" /event/1662069-open-5pm-for-bowling-food-las-vegas/ ">Happy Hour 5PM - 7PM and 11PM-CLOSE</a></h2>        <h2 class="dates">Tue Mar 20th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-03-20T17:00:00-07:00"></span>5:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1662069-open-5pm-for-bowling-food-las-vegas/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">No Cover</h3>      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1667325 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
<h2 class="topline-info">Neo Soul Vegas Presents:</h2><h1 class="headliners summary"><a href="/event/1667325-soul-bowl-las-vegas/">Soul Bowl</a></h1><h2 class="supports description"><a href=" /event/1667325-soul-bowl-las-vegas/ ">featuring open bowling, neo soul music and half-off drinks and appetizers from 5-7PM!</a></h2>        <h2 class="dates">Tue Mar 20th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-03-20T17:00:00-07:00"></span>5:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1667325-soul-bowl-las-vegas/</abbr>          </div>
		<div class="ticket-price">
             <h3 class="free">Free</h3>
				      </div>
    </div>
    <div class="list-view-item tfly-event-id-1662071 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1662071-open-5pm-for-bowling-food-las-vegas/">Open at 5PM for Bowling, Food and Drinks!</a></h1><h2 class="supports description"><a href=" /event/1662071-open-5pm-for-bowling-food-las-vegas/ ">Happy Hour 5PM - 7PM and 11PM-CLOSE</a></h2>        <h2 class="dates">Wed Mar 21st</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-03-21T17:00:00-07:00"></span>5:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1662071-open-5pm-for-bowling-food-las-vegas/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">No Cover</h3>      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1647840 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">Marc Millman's 50th Birthday Celebration!</h2><h1 class="headliners summary"><a href="/event/1647840-nifty-50-all-stars-george-brooklyn/">The Nifty 50 All-Stars with George Porter Jr., Eric Lindell, DJ Logic, Kendra Morris, Cris Jacobs, Aaron Comess, Zack Feinberg, Craig Dreyer</a></h1><h2 class="supports description"><a href=" /event/1647840-nifty-50-all-stars-george-brooklyn/ ">plus Terrance Houston, Michael Lemmler, Partial proceeds donated to HeadCount + The Roots of Music</a></h2>        <h2 class="dates">Wed Mar 21st</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-21T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1647840-nifty-50-all-stars-george-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1647840" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $22.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1665151 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1665151-closed-for-private-event-brooklyn/">Closed for Private Event</a></h1>
					  <h2 class="supports description"><a href=" /event/1665151-closed-for-private-event-brooklyn/ ">Doors open for The Soul Rebels at 9pm!</a></h2>        <h2 class="dates">Thu Mar 22nd</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-22T18:00:00-04:00"></span>Show: 6:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1665151-closed-for-private-event-brooklyn/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">CLOSED</h3>      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1662074 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1662074-open-5pm-for-bowling-food-las-vegas/">Open at 5PM for Bowling, Food and Drinks!</a></h1><h2 class="supports description"><a href=" /event/1662074-open-5pm-for-bowling-food-las-vegas/ ">Happy Hour 5PM - 7PM and 11PM-CLOSE</a></h2>        <h2 class="dates">Thu Mar 22nd</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-03-22T17:00:00-07:00"></span>5:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1662074-open-5pm-for-bowling-food-las-vegas/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">No Cover</h3>      </div>
    </div>
    <div class="list-view-item tfly-event-id-1591366 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">Blue Point Brewing Company Presents</h2><h1 class="headliners summary"><a href="/event/1591366-soul-rebels-performing-music-brooklyn/">The Soul Rebels performing The Music of Drake, Kendrick Lamar, & Outkast!</a></h1><h2 class="supports description"><a href=" /event/1591366-soul-rebels-performing-music-brooklyn/ ">Binky Griptite spinning before starting at 9:00pm!</a></h2>        <h2 class="dates">Thu Mar 22nd</h2>
              <h2 class="times">
  <span class="doors">Doors: 9:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-22T21:00:00-04:00"></span>Show: 9:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1591366-soul-rebels-performing-music-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1591366" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $20.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1616306 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">A Special Edition of Bowl Train feat.</h2><h1 class="headliners summary"><a href="/event/1616306-binky-griptite-all-vinyl-dj-brooklyn/">Binky Griptite (All Vinyl DJ Set) - Celebrating the Music of Sharon Jones, Charles Bradley + More!</a></h1>        <h2 class="dates">Thu Mar 22nd</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-22T23:30:00-04:00"></span>Show: 11:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1616306-binky-griptite-all-vinyl-dj-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1616306" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $10.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1667434 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
<h2 class="topline-info">UMG Media Presents</h2> <h1 class="headliners summary"><a href="/event/1667434-esports-meet-up-las-vegas/">Esports Meet Up</a></h1>
					  <h2 class="supports description"><a href=" /event/1667434-esports-meet-up-las-vegas/ ">featuring raffles, food and drinks specials & more!</a></h2>        <h2 class="dates">Fri Mar 23rd</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-03-23T17:00:00-07:00"></span>5:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1667434-esports-meet-up-las-vegas/</abbr>          </div>
		<div class="ticket-price">
             <h3 class="free">Free</h3>
				      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1591374 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1591374-soul-rebels-special-guests-brooklyn/">The Soul Rebels featuring Special Guests Curren$y, GZA, Smoke DZA!</a></h1>        <h2 class="dates">Fri Mar 23rd</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-23T20:30:00-04:00"></span>Show: 8:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1591374-soul-rebels-special-guests-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1591374" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $20.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1641741 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1641741-lil-xan-las-vegas/">Lil Xan</a></h1>
					  <h2 class="supports description"><a href=" /event/1641741-lil-xan-las-vegas/ ">$teven Cannon</a></h2>        <h2 class="dates">Fri Mar 23rd</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-03-23T19:00:00-07:00"></span>7:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1641741-lil-xan-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1641741" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $23.00 - $328.13       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1654918 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1654918-saved-by-90s-bayside-brooklyn/">Saved By The 90s with The Bayside Tigers!</a></h1>
					  <h2 class="supports description"><a href=" /event/1654918-saved-by-90s-bayside-brooklyn/ ">with DJ Suga Ray</a></h2>        <h2 class="dates">Fri Mar 23rd</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-23T23:59:00-04:00"></span>Show: 11:59 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1654918-saved-by-90s-bayside-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1654918" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $10.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1630929 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1630929-family-bowl-brooklyn/">Family Bowl</a></h1>
					  <h2 class="supports description"><a href=" /event/1630929-family-bowl-brooklyn/ ">11:00am-5:00pm</a></h2>        <h2 class="dates">Sat Mar 24th</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 am</span> / <span class="start dtstart"><span class="value-title" title="2018-03-24T11:00:00-04:00"></span>Show: 11:00 am</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1630929-family-bowl-brooklyn/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">No Cover!</h3>      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1591377 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1591377-soul-rebels-special-guests-brooklyn/">The Soul Rebels featuring Special Guests Cory Henry, Marcus King, & Keyon Harrold!</a></h1>        <h2 class="dates">Sat Mar 24th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-24T20:30:00-04:00"></span>Show: 8:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1591377-soul-rebels-special-guests-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1591377" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $20.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1604466 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1604466-ministry-las-vegas/">Ministry</a></h1>
					  <h2 class="supports description"><a href=" /event/1604466-ministry-las-vegas/ ">Chelsea Wolfe, The God Bombs</a></h2>        <h2 class="dates">Sat Mar 24th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-03-24T19:00:00-07:00"></span>7:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1604466-ministry-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1604466" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $35.00 - $459.38       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1652336 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1652336-emo-night-brooklyn-brooklyn/">Emo Night Brooklyn</a></h1>
					  <h2 class="supports description"><a href=" /event/1652336-emo-night-brooklyn-brooklyn/ ">Playing some of the best 00's Emo music, with some of the most exciting DJ's, Emo Night Brooklyn is the most fun an Emo kid can have without taking their clothes off.</a></h2>        <h2 class="dates">Sat Mar 24th</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-24T23:59:00-04:00"></span>Show: 11:59 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1652336-emo-night-brooklyn-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1652336" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $15       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1630930 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1630930-family-bowl-brooklyn/">Family Bowl</a></h1>
					  <h2 class="supports description"><a href=" /event/1630930-family-bowl-brooklyn/ ">11:00am-6:00pm</a></h2>        <h2 class="dates">Sun Mar 25th</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 am</span> / <span class="start dtstart"><span class="value-title" title="2018-03-25T11:00:00-04:00"></span>Show: 11:00 am</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1630930-family-bowl-brooklyn/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">No Cover!</h3>      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1647529 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">RRPH Family Concerts</h2><h1 class="headliners summary"><a href="/event/1647529-rock-roll-playhouse-music-brooklyn/">The Rock and Roll Playhouse Presents: The Music of David Bowie for Kids</a></h1>        <h2 class="dates">Sun Mar 25th</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 am</span> / <span class="start dtstart"><span class="value-title" title="2018-03-25T11:30:00-04:00"></span>Show: 11:30 am</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1647529-rock-roll-playhouse-music-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1647529" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $12.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1658750 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1658750-closed-for-private-event-las-vegas/">Closed for a Private Event</a></h1>
					          <h2 class="dates">Sun Mar 25th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-03-25T17:00:00-07:00"></span>5:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1658750-closed-for-private-event-las-vegas/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">CLOSED</h3>      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1636837 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1636837-friends-brothers-honoring-brooklyn/">Friends of the Brothers: Honoring The Allman Brothers Band in Tribute to Gregg Allman + Butch Trucks</a></h1>
					  <h2 class="supports description"><a href=" /event/1636837-friends-brothers-honoring-brooklyn/ ">feat. members of Gregg Allman Band, Dickey Betts and Great Southern, Jaimoe's Jasssz Band, and the Zen Tricksters!, Rescheduled from March 7th. All tickets purchased for March 7th will be honored</a></h2>        <h2 class="dates">Sun Mar 25th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-25T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1636837-friends-brothers-honoring-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1636837" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $12.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1658751 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1658751-closed-for-private-event-las-vegas/">Closed for a Private Event</a></h1>
					          <h2 class="dates">Mon Mar 26th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-03-26T17:00:00-07:00"></span>5:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1658751-closed-for-private-event-las-vegas/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">CLOSED</h3>      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1665692 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1665692-black-tie-brass-brooklyn/">Black Tie Brass</a></h1>
					  <h2 class="supports description"><a href=" /event/1665692-black-tie-brass-brooklyn/ ">Mention "Bowling Special" to receive half off your lane all night!</a></h2>        <h2 class="dates">Mon Mar 26th</h2>
              <h2 class="times">
  <span class="doors">Doors: 8:30 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-26T20:45:00-04:00"></span>Show: 8:45 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1665692-black-tie-brass-brooklyn/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">Free Admission!</h3>      </div>
    </div>
    <div class="list-view-item tfly-event-id-1653939 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1653939-closed-for-private-event-brooklyn/">Closed for Private Event</a></h1>
					          <h2 class="dates">Tue Mar 27th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-27T18:00:00-04:00"></span>Show: 6:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1653939-closed-for-private-event-brooklyn/</abbr>          </div>
		<div class="ticket-price">
      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1577279 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
<h2 class="topline-info">Winter Tour</h2> <h1 class="headliners summary"><a href="/event/1577279-galactic-las-vegas/">Galactic</a></h1>
					  <h2 class="supports description"><a href=" /event/1577279-galactic-las-vegas/ ">Southern Avenue</a></h2>        <h2 class="dates">Tue Mar 27th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-03-27T19:00:00-07:00"></span>7:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1577279-galactic-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1577279" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $22.00 - $328.13       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1662075 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1662075-open-5pm-for-bowling-food-las-vegas/">Open at 5PM for Bowling, Food and Drinks!</a></h1><h2 class="supports description"><a href=" /event/1662075-open-5pm-for-bowling-food-las-vegas/ ">Happy Hour 5PM - 7PM and 11PM-CLOSE</a></h2>        <h2 class="dates">Wed Mar 28th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-03-28T17:00:00-07:00"></span>5:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1662075-open-5pm-for-bowling-food-las-vegas/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">No Cover</h3>      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1642387 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">Remember Jones Presents</h2><h1 class="headliners summary"><a href="/event/1642387-mad-dogs-englishmen-brooklyn/">Mad Dogs & Englishmen - A revival of the entire Joe Cocker & Leon Russell concert experience!</a></h1><h2 class="supports description"><a href=" /event/1642387-mad-dogs-englishmen-brooklyn/ ">with special guests Binky Griptite (of the Dap Kings), Karina Rykman (Marco Benevento), Raymond Mason (Antibalas), Freddy DeBoe (Charles Bradley, Lee Fields), Billy Aukstik (Charles Bradley), Mary Bridget Davies (A Night with Janis Joplin), Richard Barone (The Bongos) and Alita Moses!</a></h2>        <h2 class="dates">Wed Mar 28th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-28T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1642387-mad-dogs-englishmen-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1642387" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $12.00 - $15.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1604795 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1604795-drive-by-truckers-brooklyn/">Drive-By Truckers</a></h1>
					  <h2 class="supports description"><a href=" /event/1604795-drive-by-truckers-brooklyn/ ">Erika Wennerstrom (of Heartless Bastards)</a></h2>        <h2 class="dates">Thu Mar 29th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-29T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1604795-drive-by-truckers-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1604795" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $25.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1662076 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1662076-open-5pm-for-bowling-food-las-vegas/">Open at 5PM for Bowling, Food and Drinks!</a></h1><h2 class="supports description"><a href=" /event/1662076-open-5pm-for-bowling-food-las-vegas/ ">Happy Hour 5PM - 7PM and 11PM-CLOSE</a></h2>        <h2 class="dates">Thu Mar 29th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-03-29T17:00:00-07:00"></span>5:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1662076-open-5pm-for-bowling-food-las-vegas/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">No Cover</h3>      </div>
    </div>
    <div class="list-view-item tfly-event-id-1604805 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">Noisey Weekend</h2> <h1 class="headliners summary"><a href="/event/1604805-drive-by-truckers-brooklyn/">Drive-By Truckers</a></h1>
					  <h2 class="supports description"><a href=" /event/1604805-drive-by-truckers-brooklyn/ ">Erika Wennerstrom (of Heartless Bastards)</a></h2>        <h2 class="dates">Fri Mar 30th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-30T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1604805-drive-by-truckers-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1604805" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $25.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1661085 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1661085-stone-brewing-beer-dinner-las-vegas/">Stone Brewing Beer Dinner</a></h1>
					  <h2 class="supports description"><a href=" /event/1661085-stone-brewing-beer-dinner-las-vegas/ ">Four Course Dinner with Beer Pairing</a></h2>        <h2 class="dates">Fri Mar 30th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-03-30T18:00:00-07:00"></span>6:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1661085-stone-brewing-beer-dinner-las-vegas/</abbr>          </div>
		<div class="ticket-price">
       <h3 class="price-range">
			 $60.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1568504 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
<h2 class="topline-info">Tour de Prance</h2> <h1 class="headliners summary"><a href="/event/1568504-darkness-las-vegas/">The Darkness</a></h1>
					  <h2 class="supports description"><a href=" /event/1568504-darkness-las-vegas/ ">Diarrhea Planet</a></h2>        <h2 class="dates">Fri Mar 30th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-03-30T19:00:00-07:00"></span>7:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1568504-darkness-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1568504" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $25.00 - $40.00+       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1658338 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1658338-family-bowl-brooklyn/">Family Bowl</a></h1>
					  <h2 class="supports description"><a href=" /event/1658338-family-bowl-brooklyn/ ">11:00am-5:00pm</a></h2>        <h2 class="dates">Sat Mar 31st</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 am</span> / <span class="start dtstart"><span class="value-title" title="2018-03-31T11:00:00-04:00"></span>Show: 11:00 am</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1658338-family-bowl-brooklyn/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">No Cover!</h3>      </div>
    </div>
    <div class="list-view-item tfly-event-id-1625859 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">Noisey Weekend</h2> <h1 class="headliners summary"><a href="/event/1625859-dean-ween-group-brooklyn/">Dean Ween Group</a></h1>
					  <h2 class="supports description"><a href=" /event/1625859-dean-ween-group-brooklyn/ ">with very special guest Delicate Steve</a></h2>        <h2 class="dates">Sat Mar 31st</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-31T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1625859-dean-ween-group-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1625859" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $22.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1604614 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1604614-senses-fail-las-vegas/">Senses Fail</a></h1>
					  <h2 class="supports description"><a href=" /event/1604614-senses-fail-las-vegas/ ">Reggie And The Full Effect, Have Mercy, Household</a></h2>        <h2 class="dates">Sat Mar 31st</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-03-31T18:30:00-07:00"></span>6:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1604614-senses-fail-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1604614" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $18.00 - $22.00+       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1631654 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1631654-sunsquabi-brooklyn/">SunSquabi</a></h1><h2 class="supports description"><a href=" /event/1631654-sunsquabi-brooklyn/ ">Exmag</a></h2>        <h2 class="dates">Sat Mar 31st</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-31T23:30:00-04:00"></span>Show: 11:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1631654-sunsquabi-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1631654" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $13.00 - $16.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1658343 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1658343-family-bowl-brooklyn/">Family Bowl</a></h1>
					  <h2 class="supports description"><a href=" /event/1658343-family-bowl-brooklyn/ ">11:00am-6:00pm</a></h2>        <h2 class="dates">Sun Apr 1st</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 am</span> / <span class="start dtstart"><span class="value-title" title="2018-04-01T11:00:00-04:00"></span>Show: 11:00 am</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1658343-family-bowl-brooklyn/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">No Cover!</h3>      </div>
    </div>
    <div class="list-view-item tfly-event-id-1647532 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">RRPH Family Concerts</h2><h1 class="headliners summary"><a href="/event/1647532-rock-roll-playhouse-disco-brooklyn/">The Rock and Roll Playhouse Presents: Disco for Kids</a></h1>        <h2 class="dates">Sun Apr 1st</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 am</span> / <span class="start dtstart"><span class="value-title" title="2018-04-01T11:30:00-04:00"></span>Show: 11:30 am</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1647532-rock-roll-playhouse-disco-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1647532" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $12.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1645798 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">Easter Sunday Celebration with</h2><h1 class="headliners summary"><a href="/event/1645798-splintered-sunlight-tribute-brooklyn/">Splintered Sunlight: A Tribute to The Grateful Dead with special guest Tom Circosta</a></h1><h2 class="supports description"><a href=" /event/1645798-splintered-sunlight-tribute-brooklyn/ ">Recreating April 11, 1982 Easter Sunday @ Nassau Coliseum!</a></h2>        <h2 class="dates">Sun Apr 1st</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-01T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1645798-splintered-sunlight-tribute-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1645798" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $10.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1657395 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1657395-dj-quik-las-vegas/">DJ Quik</a></h1>
					  <h2 class="supports description"><a href=" /event/1657395-dj-quik-las-vegas/ ">Suga Free, Hi-C</a></h2>        <h2 class="dates">Sun Apr 1st</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-04-01T20:00:00-07:00"></span>8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1657395-dj-quik-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1657395" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $27.00 - $45.00+       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1640042 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">Javotti Media Presents</h2> <h1 class="headliners summary"><a href="/event/1640042-talib-kweli-live-full-band-brooklyn/">Talib Kweli LIVE with full band!</a></h1>
					          <h2 class="dates">Tue Apr 3rd</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-03T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1640042-talib-kweli-live-full-band-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1640042" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $17.00 - $20.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1665366 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
<h2 class="topline-info">Brooklyn Bowl and Vegas Golden Knights Foundation Present</h2><h1 class="headliners summary"><a href="/event/1665366-golden-bowl-official-away-las-vegas/">The Golden Bowl: Official Away Game Watch Party</a></h1><h2 class="supports description"><a href=" /event/1665366-golden-bowl-official-away-las-vegas/ ">feat. Big D & Mark Schunock, Chance the mascot, The Golden Aces, The Night Line, raffles + more!</a></h2>        <h2 class="dates">Tue Apr 3rd</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-04-03T17:00:00-07:00"></span>5:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1665366-golden-bowl-official-away-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1665366" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $25.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1640043 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">Javotti Media Presents</h2> <h1 class="headliners summary"><a href="/event/1640043-talib-kweli-live-full-band-brooklyn/">Talib Kweli LIVE with full band!</a></h1>
					          <h2 class="dates">Wed Apr 4th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-04T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1640043-talib-kweli-live-full-band-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1640043" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $17.00 - $20.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1650941 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">Album Release Show</h2> <h1 class="headliners summary"><a href="/event/1650941-dr-octagon-brooklyn/">Dr. Octagon</a></h1>
					          <h2 class="dates">Thu Apr 5th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-05T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1650941-dr-octagon-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1650941" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1667335 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
<h2 class="topline-info">Neo Soul Vegas Presents:</h2><h1 class="headliners summary"><a href="/event/1667335-soul-bowl-las-vegas/">Soul Bowl</a></h1><h2 class="supports description"><a href=" /event/1667335-soul-bowl-las-vegas/ ">featuring open bowling, neo soul music and half-off drinks and appetizers from 5-7PM!</a></h2>        <h2 class="dates">Thu Apr 5th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-04-05T17:00:00-07:00"></span>5:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1667335-soul-bowl-las-vegas/</abbr>          </div>
		<div class="ticket-price">
             <h3 class="free">Free</h3>
				      </div>
    </div>
    <div class="list-view-item tfly-event-id-1646089 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1646089-pink-talking-fish-brooklyn/">Pink Talking Fish</a></h1>
					  <h2 class="supports description"><a href=" /event/1646089-pink-talking-fish-brooklyn/ ">Brass Against The Machine</a></h2>        <h2 class="dates">Fri Apr 6th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-06T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1646089-pink-talking-fish-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1646089" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $17.00 - $20.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1662306 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1662306-fairytale-ball-pony-zion-las-vegas/">The Fairytale Ball featuring Pony Zion, Kumari Suraj, Jamari Amour, Dashaun Wesley, DJ Mike Q</a></h1>
					          <h2 class="dates">Fri Apr 6th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-04-06T19:00:00-07:00"></span>7:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1662306-fairytale-ball-pony-zion-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1662306" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00 - $35.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1658344 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1658344-family-bowl-brooklyn/">Family Bowl</a></h1>
					  <h2 class="supports description"><a href=" /event/1658344-family-bowl-brooklyn/ ">11:00am-5:00pm</a></h2>        <h2 class="dates">Sat Apr 7th</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 am</span> / <span class="start dtstart"><span class="value-title" title="2018-04-07T11:00:00-04:00"></span>Show: 11:00 am</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1658344-family-bowl-brooklyn/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">No Cover!</h3>      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1646091 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1646091-pink-talking-fish-brooklyn/">Pink Talking Fish</a></h1>
					  <h2 class="supports description"><a href=" /event/1646091-pink-talking-fish-brooklyn/ ">Hudson Horns</a></h2>        <h2 class="dates">Sat Apr 7th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-07T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1646091-pink-talking-fish-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1646091" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $17.00 - $20.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1597779 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1597779-3lau-las-vegas/">3LAU</a></h1>
					  <h2 class="supports description"><a href=" /event/1597779-3lau-las-vegas/ ">Flash Gang, 530</a></h2>        <h2 class="dates">Sat Apr 7th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-04-07T20:00:00-07:00"></span>8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1597779-3lau-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1597779" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $25.00 - $30.00+       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1658355 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1658355-family-bowl-brooklyn/">Family Bowl</a></h1>
					  <h2 class="supports description"><a href=" /event/1658355-family-bowl-brooklyn/ ">11:00am-6:00pm</a></h2>        <h2 class="dates">Sun Apr 8th</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 am</span> / <span class="start dtstart"><span class="value-title" title="2018-04-08T11:00:00-04:00"></span>Show: 11:00 am</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1658355-family-bowl-brooklyn/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">No Cover!</h3>      </div>
    </div>
    <div class="list-view-item tfly-event-id-1659692 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">RRPH Family Concerts</h2><h1 class="headliners summary"><a href="/event/1659692-rock-roll-playhouse-brooklyn/">The Rock and Roll Playhouse Presents: The Sounds of New Orleans for Kids featuring Black Tie Brass &  The Trombone Shorty Academy</a></h1><h2 class="supports description"><a href=" /event/1659692-rock-roll-playhouse-brooklyn/ ">feat. the new generation of brass band music</a></h2>        <h2 class="dates">Sun Apr 8th</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 am</span> / <span class="start dtstart"><span class="value-title" title="2018-04-08T11:30:00-04:00"></span>Show: 11:30 am</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1659692-rock-roll-playhouse-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1659692" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $12.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1648912 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">31-30 Creative Arts Marketing Presents</h2><h1 class="headliners summary"><a href="/event/1648912-rainbow-full-sound-bathtub-brooklyn/">Rainbow Full of Sound + Bathtub Gin</a></h1>        <h2 class="dates">Sun Apr 8th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-08T19:30:00-04:00"></span>Show: 7:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1648912-rainbow-full-sound-bathtub-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1648912" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $8.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1662614 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
<h2 class="topline-info">Emerge Music + Impact</h2> <h1 class="headliners summary"><a href="/event/1662614-welcome-underground-rhye-las-vegas/">Welcome to the Underground featuring Rhye, Twin Shadow, Vagabon and Sabriel</a></h1>
					          <h2 class="dates">Sun Apr 8th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-04-08T19:00:00-07:00"></span>7:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1662614-welcome-underground-rhye-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1662614" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00 - $35.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1662710 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">Mo' Beat Mondays</h2><h1 class="headliners summary"><a href="/event/1662710-royal-khaoz-saturators-brooklyn/">Royal KhaoZ + The Saturators</a></h1>        <h2 class="dates">Mon Apr 9th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-09T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1662710-royal-khaoz-saturators-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1662710" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $8.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1641723 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1641723-zach-deputy-brooklyn/">Zach Deputy</a></h1>
					  <h2 class="supports description"><a href=" /event/1641723-zach-deputy-brooklyn/ ">Andy Frasco & The U.N., Dangermuffin</a></h2>        <h2 class="dates">Tue Apr 10th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-10T19:30:00-04:00"></span>Show: 7:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1641723-zach-deputy-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1641723" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $12.00 - $15.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1502688 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1502688-nightwish-decades-las-vegas/">Nightwish - Decades</a></h1>        <h2 class="dates">Tue Apr 10th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-04-10T20:00:00-07:00"></span>8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1502688-nightwish-decades-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1502688" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $53.00 - $188.00+       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1625898 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1625898-ghost-light-holly-bowling-brooklyn/">Ghost Light feat. Holly Bowling, Tom Hamilton, Steve Lyons, Raina Mullen, Scotty Zwang</a></h1><h2 class="supports description"><a href=" /event/1625898-ghost-light-holly-bowling-brooklyn/ ">The Magic Beans</a></h2>        <h2 class="dates">Wed Apr 11th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-11T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1625898-ghost-light-holly-bowling-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1625898" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $12.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1638358 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1638358-war-on-drugs-las-vegas/">The War On Drugs</a></h1>
					          <h2 class="dates">Wed Apr 11th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-04-11T19:30:00-07:00"></span>7:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1638358-war-on-drugs-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1638358" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $32.00 - $65.00+       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1620178 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">CEG Presents</h2> <h1 class="headliners summary"><a href="/event/1620178-mallett-brothers-band-jon-brooklyn/">The Mallett Brothers Band featuring Jon Fishman (Phish)</a></h1>
					  <h2 class="supports description"><a href=" /event/1620178-mallett-brothers-band-jon-brooklyn/ ">People's Blues Of Richmond</a></h2>        <h2 class="dates">Thu Apr 12th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-12T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1620178-mallett-brothers-band-jon-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1620178" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $12.00 - $15.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1632892 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
<h2 class="topline-info">Head Over Heels World Tour</h2><h1 class="headliners summary"><a href="/event/1632892-chromeo-head-over-heels-las-vegas/">Chromeo - Head Over Heels World Tour</a></h1><h2 class="supports description"><a href=" /event/1632892-chromeo-head-over-heels-las-vegas/ ">Phantoms</a></h2>        <h2 class="dates">Thu Apr 12th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-04-12T20:00:00-07:00"></span>8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1632892-chromeo-head-over-heels-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1632892" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $33.50 - $459.38+       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1527525 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">World Music Institute & Brooklyn Bowl Present: Festival of Mali</h2> <h1 class="headliners summary"><a href="/event/1527525-toumani-diabate-sidiki-brooklyn/">Toumani Diabaté + Sidiki Diabaté</a></h1>
					  <h2 class="supports description"><a href=" /event/1527525-toumani-diabate-sidiki-brooklyn/ ">Night 1!, Special guest to be announced!</a></h2>        <h2 class="dates">Fri Apr 13th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-13T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1527525-toumani-diabate-sidiki-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1527525" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $20       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1528600 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">World Music Institute & Brooklyn Bowl Present: Festival of Mali</h2> <h1 class="headliners summary"><a href="/event/1528600-festival-mali-4-night-pass-brooklyn/">Festival of Mali 4 Night Pass!</a></h1>
					          <h2 class="dates">Fri Apr 13th<span class="endate dtend"><span class="value-title" title="2018-04-16T23:59:00-04:00"></span> - Mon Apr 16th </span></h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-13T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1528600-festival-mali-4-night-pass-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1528600" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $75.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1658358 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1658358-family-bowl-brooklyn/">Family Bowl</a></h1>
					  <h2 class="supports description"><a href=" /event/1658358-family-bowl-brooklyn/ ">11:00am-5:00pm</a></h2>        <h2 class="dates">Sat Apr 14th</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 am</span> / <span class="start dtstart"><span class="value-title" title="2018-04-14T11:00:00-04:00"></span>Show: 11:00 am</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1658358-family-bowl-brooklyn/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">No Cover!</h3>      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1528493 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">World Music Institute & Brooklyn Bowl Present: Festival of Mali</h2> <h1 class="headliners summary"><a href="/event/1528493-sidi-toure-brooklyn/">Sidi Touré</a></h1>
					  <h2 class="supports description"><a href=" /event/1528493-sidi-toure-brooklyn/ ">Night 2!, Special guest to be announced!</a></h2>        <h2 class="dates">Sat Apr 14th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-14T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1528493-sidi-toure-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1528493" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $20       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1658354 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1658354-family-bowl-brooklyn/">Family Bowl</a></h1>
					  <h2 class="supports description"><a href=" /event/1658354-family-bowl-brooklyn/ ">11:00am-6:00pm</a></h2>        <h2 class="dates">Sun Apr 15th</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 am</span> / <span class="start dtstart"><span class="value-title" title="2018-04-15T11:00:00-04:00"></span>Show: 11:00 am</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1658354-family-bowl-brooklyn/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">No Cover!</h3>      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1528524 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">World Music Institute & Brooklyn Bowl Present: Festival of Mali</h2><h1 class="headliners summary"><a href="/event/1528524-trio-da-kali-derek-gripper-brooklyn/">Trio Da Kali + Derek Gripper</a></h1><h2 class="supports description"><a href=" /event/1528524-trio-da-kali-derek-gripper-brooklyn/ ">Night 3!</a></h2>        <h2 class="dates">Sun Apr 15th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-15T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1528524-trio-da-kali-derek-gripper-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1528524" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $20       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1528532 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">World Music Institute & Brooklyn Bowl Present: Festival of Mali</h2> <h1 class="headliners summary"><a href="/event/1528532-fatoumata-diawara-brooklyn/">Fatoumata Diawara</a></h1>
					  <h2 class="supports description"><a href=" /event/1528532-fatoumata-diawara-brooklyn/ ">Night 4!, Special guest to be announced!</a></h2>        <h2 class="dates">Mon Apr 16th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-16T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1528532-fatoumata-diawara-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1528532" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $20       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1664994 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">Relix Presents</h2><h1 class="headliners summary"><a href="/event/1664994-brooklyn-wont-back-down-brooklyn/">Brooklyn Won't Back Down - A Tribute to Tom Petty feat. members of The Terrapin Family Band + Midnight North</a></h1><h2 class="supports description"><a href=" /event/1664994-brooklyn-wont-back-down-brooklyn/ ">with special guests Karina Rykman, Leslie Mendelson + more to be announced!</a></h2>        <h2 class="dates">Tue Apr 17th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-17T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1664994-brooklyn-wont-back-down-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1664994" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $17.00 - $20.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1639359 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1639359-highly-suspect-las-vegas/">Highly Suspect</a></h1>
					          <h2 class="dates">Tue Apr 17th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-04-17T19:30:00-07:00"></span>7:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1639359-highly-suspect-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1639359" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00 - $459.38       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1604692 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">420 Tour</h2> <h1 class="headliners summary"><a href="/event/1604692-badfish-tribute-sublime-brooklyn/">Badfish, a Tribute to Sublime</a></h1>
					  <h2 class="supports description"><a href=" /event/1604692-badfish-tribute-sublime-brooklyn/ ">Bumpin' Uglies, Doug Ray</a></h2>        <h2 class="dates">Thu Apr 19th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-19T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1604692-badfish-tribute-sublime-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1604692" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $20.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1627774 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">Fueled by Lagunitas</h2> <h1 class="headliners summary"><a href="/event/1627774-turkuaz-brooklyn/">Turkuaz</a></h1>
					  <h2 class="supports description"><a href=" /event/1627774-turkuaz-brooklyn/ ">The Fritz</a></h2>        <h2 class="dates">Fri Apr 20th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-20T20:30:00-04:00"></span>Show: 8:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1627774-turkuaz-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1627774" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $20.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1627784 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1627784-turkuaz-3-night-pass-brooklyn/">Turkuaz 3-Night Pass!</a></h1>        <h2 class="dates">Fri Apr 20th<span class="endate dtend"><span class="value-title" title="2018-04-22T23:59:00-04:00"></span> - Sun Apr 22nd </span></h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-20T20:30:00-04:00"></span>Show: 8:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1627784-turkuaz-3-night-pass-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1627784" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $50.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1658363 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1658363-family-bowl-brooklyn/">Family Bowl</a></h1>
					  <h2 class="supports description"><a href=" /event/1658363-family-bowl-brooklyn/ ">11:00am-5:00pm</a></h2>        <h2 class="dates">Sat Apr 21st</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 am</span> / <span class="start dtstart"><span class="value-title" title="2018-04-21T11:00:00-04:00"></span>Show: 11:00 am</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1658363-family-bowl-brooklyn/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">No Cover!</h3>      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1627775 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">Fueled by Lagunitas</h2> <h1 class="headliners summary"><a href="/event/1627775-turkuaz-brooklyn/">Turkuaz</a></h1>
					  <h2 class="supports description"><a href=" /event/1627775-turkuaz-brooklyn/ ">The Brunswick</a></h2>        <h2 class="dates">Sat Apr 21st</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-21T20:30:00-04:00"></span>Show: 8:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1627775-turkuaz-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1627775" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $20.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1658364 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1658364-family-bowl-brooklyn/">Family Bowl</a></h1>
					  <h2 class="supports description"><a href=" /event/1658364-family-bowl-brooklyn/ ">11:00am-6:00pm</a></h2>        <h2 class="dates">Sun Apr 22nd</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 am</span> / <span class="start dtstart"><span class="value-title" title="2018-04-22T11:00:00-04:00"></span>Show: 11:00 am</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1658364-family-bowl-brooklyn/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">No Cover!</h3>      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1627777 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1627777-turkuaz-gives-you-wings-brooklyn/">Turkuaz Gives You Wings featuring special guest Denny Laine (of Wings)</a></h1><h2 class="supports description"><a href=" /event/1627777-turkuaz-gives-you-wings-brooklyn/ ">A Special Tribute to Paul McCartney & Wings</a></h2>        <h2 class="dates">Sun Apr 22nd</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-22T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1627777-turkuaz-gives-you-wings-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1627777" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $20.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1656457 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">Brooklyn Bowl Jam Jar</h2><h1 class="headliners summary"><a href="/event/1656457-g-nome-project-tweed-brooklyn/">G-Nome Project + Tweed + Cycles</a></h1>        <h2 class="dates">Mon Apr 23rd</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-23T19:30:00-04:00"></span>Show: 7:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1656457-g-nome-project-tweed-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1656457" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $10.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1649321 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">Salt City Shakedown - Syracuse NY's Hottest Bands!</h2><h1 class="headliners summary"><a href="/event/1649321-sophistafunk-root-shock-brooklyn/">Sophistafunk + Root Shock + Skunk City</a></h1>        <h2 class="dates">Tue Apr 24th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-24T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1649321-sophistafunk-root-shock-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1649321" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $10.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1612844 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1612844-closed-for-private-event-las-vegas/">Closed for a Private Event</a></h1>
					          <h2 class="dates">Wed Apr 25th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-04-25T17:00:00-07:00"></span>5:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1612844-closed-for-private-event-las-vegas/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">CLOSED</h3>      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1645415 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1645415-nick-hakim-brooklyn/">Nick Hakim</a></h1>
					          <h2 class="dates">Wed Apr 25th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-25T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1645415-nick-hakim-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1645415" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $22.00 - $25.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1585831 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1585831-sister-sparrow-dirty-birds-brooklyn/">Sister Sparrow & The Dirty Birds</a></h1>
					          <h2 class="dates">Thu Apr 26th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-26T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1585831-sister-sparrow-dirty-birds-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1585831" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $17.00 - $20.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1585832 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1585832-sister-sparrow-dirty-birds-brooklyn/">Sister Sparrow & The Dirty Birds</a></h1>
					          <h2 class="dates">Fri Apr 27th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-27T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1585832-sister-sparrow-dirty-birds-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1585832" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $17.00 - $20.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1650853 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1650853-sons-apollo-las-vegas/">Sons Of Apollo</a></h1>
					  <h2 class="supports description"><a href=" /event/1650853-sons-apollo-las-vegas/ ">Felix Martin</a></h2>        <h2 class="dates">Fri Apr 27th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-04-27T19:30:00-07:00"></span>7:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1650853-sons-apollo-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1650853" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $25.00 - $30.00+       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1657713 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">NYC's All Mashup Dance Party</h2> <h1 class="headliners summary"><a href="/event/1657713-bootie-nyc-britney-vs-taylor-brooklyn/">BOOTIE NYC: Britney vs. Taylor Mashup Night</a></h1>
					  <h2 class="supports description"><a href=" /event/1657713-bootie-nyc-britney-vs-taylor-brooklyn/ ">with Bootie NYC’s own: DJ Lobsterdust</a></h2>        <h2 class="dates">Fri Apr 27th</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:30 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-27T23:59:00-04:00"></span>Show: 11:59 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1657713-bootie-nyc-britney-vs-taylor-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1657713" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $10.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1658366 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1658366-family-bowl-brooklyn/">Family Bowl</a></h1>
					  <h2 class="supports description"><a href=" /event/1658366-family-bowl-brooklyn/ ">11:00am-5:00pm</a></h2>        <h2 class="dates">Sat Apr 28th</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 am</span> / <span class="start dtstart"><span class="value-title" title="2018-04-28T11:00:00-04:00"></span>Show: 11:00 am</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1658366-family-bowl-brooklyn/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">No Cover!</h3>      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1528534 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">World Music Institute & Brooklyn Bowl Present</h2> <h1 class="headliners summary"><a href="/event/1528534-ibibio-sound-machine-brooklyn/">Ibibio Sound Machine</a></h1>
					  <h2 class="supports description"><a href=" /event/1528534-ibibio-sound-machine-brooklyn/ ">Underground System</a></h2>        <h2 class="dates">Sat Apr 28th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-28T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1528534-ibibio-sound-machine-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1528534" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $20       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1658369 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1658369-family-bowl-brooklyn/">Family Bowl</a></h1>
					  <h2 class="supports description"><a href=" /event/1658369-family-bowl-brooklyn/ ">11:00am-6:00pm</a></h2>        <h2 class="dates">Sun Apr 29th</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 am</span> / <span class="start dtstart"><span class="value-title" title="2018-04-29T11:00:00-04:00"></span>Show: 11:00 am</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1658369-family-bowl-brooklyn/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">No Cover!</h3>      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1659695 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">RRPH Family Concerts</h2><h1 class="headliners summary"><a href="/event/1659695-rock-roll-playhouse-music-brooklyn/">The Rock and Roll Playhouse Presents: The Music of Bruce Springsteen for Kids with Seth Ginsberg</a></h1>        <h2 class="dates">Sun Apr 29th</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 am</span> / <span class="start dtstart"><span class="value-title" title="2018-04-29T11:30:00-04:00"></span>Show: 11:30 am</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1659695-rock-roll-playhouse-music-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1659695" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $12.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1651496 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1651496-ghost-paul-revere-boy-named-brooklyn/">Ghost of Paul Revere + Boy Named Banjo</a></h1>        <h2 class="dates">Sun Apr 29th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-29T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1651496-ghost-paul-revere-boy-named-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1651496" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $12.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1622199 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">3 Nights!</h2> <h1 class="headliners summary"><a href="/event/1622199-pigeons-playing-ping-pong-brooklyn/">Pigeons Playing Ping Pong</a></h1>
					  <h2 class="supports description"><a href=" /event/1622199-pigeons-playing-ping-pong-brooklyn/ ">Space Bacon</a></h2>        <h2 class="dates">Thu May 3rd</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-03T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1622199-pigeons-playing-ping-pong-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1622199" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $20.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1622220 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1622220-pigeons-playing-ping-pong-brooklyn/">Pigeons Playing Ping Pong 3-Night Pass!</a></h1>        <h2 class="dates">Thu May 3rd<span class="endate dtend"><span class="value-title" title="2018-05-05T23:59:00-04:00"></span> - Sat May 5th </span></h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-03T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1622220-pigeons-playing-ping-pong-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1622220" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $50.00 - $60.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1622201 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">3 Nights!</h2> <h1 class="headliners summary"><a href="/event/1622201-pigeons-playing-ping-pong-brooklyn/">Pigeons Playing Ping Pong</a></h1>
					  <h2 class="supports description"><a href=" /event/1622201-pigeons-playing-ping-pong-brooklyn/ ">Electric Love Machine</a></h2>        <h2 class="dates">Fri May 4th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-04T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1622201-pigeons-playing-ping-pong-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1622201" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $20.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1649232 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1649232-sts9-3-day-pass-las-vegas/">STS9: 3 DAY PASS!!!</a></h1>        <h2 class="dates">Fri May 4th<span class="endate dtend"><span class="value-title" title="2018-05-06T20:00:00-07:00"></span> - Sun May 6th </span></h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-05-04T20:00:00-07:00"></span>8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1649232-sts9-3-day-pass-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1649232" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $99.00 - $297.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1649268 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1649268-sts9-las-vegas/">STS9</a></h1>
					  <h2 class="supports description"><a href=" /event/1649268-sts9-las-vegas/ ">Chali 2na, Maddy O'Neal</a></h2>        <h2 class="dates">Fri May 4th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-05-04T20:00:00-07:00"></span>8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1649268-sts9-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1649268" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $35.00 - $59.50+       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1658371 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1658371-family-bowl-brooklyn/">Family Bowl</a></h1>
					  <h2 class="supports description"><a href=" /event/1658371-family-bowl-brooklyn/ ">12:00pm-5:00pm</a></h2>        <h2 class="dates">Sat May 5th</h2>
              <h2 class="times">
  <span class="doors">Doors: 12:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-05T12:00:00-04:00"></span>Show: 12:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1658371-family-bowl-brooklyn/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">No Cover!</h3>      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1622202 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">3 Nights!</h2> <h1 class="headliners summary"><a href="/event/1622202-pigeons-playing-ping-pong-brooklyn/">Pigeons Playing Ping Pong</a></h1>
					  <h2 class="supports description"><a href=" /event/1622202-pigeons-playing-ping-pong-brooklyn/ ">Deaf Scene</a></h2>        <h2 class="dates">Sat May 5th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-05T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1622202-pigeons-playing-ping-pong-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1622202" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $20.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1649284 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1649284-sts9-las-vegas/">STS9</a></h1>
					  <h2 class="supports description"><a href=" /event/1649284-sts9-las-vegas/ ">Jade Cicada, Maddy O'Neal</a></h2>        <h2 class="dates">Sat May 5th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-05-05T20:00:00-07:00"></span>8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1649284-sts9-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1649284" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $35.00 - $59.50+       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1659699 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">RRPH Family Concerts</h2><h1 class="headliners summary"><a href="/event/1659699-rock-roll-playhouse-music-brooklyn/">The Rock and Roll Playhouse Presents: The Music of Stevie Wonder for Kids</a></h1>        <h2 class="dates">Sun May 6th</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 am</span> / <span class="start dtstart"><span class="value-title" title="2018-05-06T11:30:00-04:00"></span>Show: 11:30 am</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1659699-rock-roll-playhouse-music-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1659699" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $12.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1658372 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1658372-family-bowl-brooklyn/">Family Bowl</a></h1>
					  <h2 class="supports description"><a href=" /event/1658372-family-bowl-brooklyn/ ">12:00pm-6:00pm</a></h2>        <h2 class="dates">Sun May 6th</h2>
              <h2 class="times">
  <span class="doors">Doors: 12:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-06T12:00:00-04:00"></span>Show: 12:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1658372-family-bowl-brooklyn/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">No Cover!</h3>      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1649295 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1649295-sts9-las-vegas/">STS9</a></h1>
					  <h2 class="supports description"><a href=" /event/1649295-sts9-las-vegas/ ">Michael Menert, Maddy O'Neal</a></h2>        <h2 class="dates">Sun May 6th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-05-06T20:00:00-07:00"></span>8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1649295-sts9-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1649295" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $35.00 - $59.50+       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1576940 tfly-org-id-7525 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1576940-relix-live-music-conference-brooklyn/">Relix Live Music Conference 2018</a></h1>        <h2 class="dates">Tue May 8th<span class="endate dtend"><span class="value-title" title="2018-05-09T18:00:00-04:00"></span> - Wed May 9th </span></h2>
              <h2 class="times">
  <span class="doors">Doors: 8:45 am</span> / <span class="start dtstart"><span class="value-title" title="2018-05-08T09:00:00-04:00"></span>Show: 9:00 am</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1576940-relix-live-music-conference-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1576940" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $225 - $275       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1622427 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1622427-as-crow-flies-las-vegas/">As The Crow Flies</a></h1>
					  <h2 class="supports description"><a href=" /event/1622427-as-crow-flies-las-vegas/ ">feat. Chris Robinson, Marcus King, Audley Freed, Adam MacDougall, Andy Hess & Tony Leone, Once & Future Band</a></h2>        <h2 class="dates">Tue May 8th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-05-08T18:30:00-07:00"></span>6:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1622427-as-crow-flies-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1622427" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $39.50 - $459.38       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1657100 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">Official Relix Live Music Conference After Party</h2><h1 class="headliners summary"><a href="/event/1657100-bombino-deran-album-release-brooklyn/">Bombino - Deran Album Release Show</a></h1><h2 class="supports description"><a href=" /event/1657100-bombino-deran-album-release-brooklyn/ ">Mamarazzi</a></h2>        <h2 class="dates">Wed May 9th</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-09T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1657100-bombino-deran-album-release-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1657100" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $20.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1634965 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1634965-mac-sabbath-las-vegas/">Mac Sabbath</a></h1>
					  <h2 class="supports description"><a href=" /event/1634965-mac-sabbath-las-vegas/ ">STRANGE MISTRESS</a></h2>        <h2 class="dates">Wed May 9th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-05-09T19:00:00-07:00"></span>7:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1634965-mac-sabbath-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1634965" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $18.00 - $328.13       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1612845 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1612845-closed-for-private-event-las-vegas/">Closed for a Private Event</a></h1>
					          <h2 class="dates">Thu May 10th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-05-10T17:00:00-07:00"></span>5:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1612845-closed-for-private-event-las-vegas/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">CLOSED</h3>      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1645730 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1645730-hayley-jane-primates-brooklyn/">Hayley Jane and the Primates</a></h1>
					          <h2 class="dates">Thu May 10th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-10T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1645730-hayley-jane-primates-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1645730" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $12.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1631628 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">An Evening With</h2> <h1 class="headliners summary"><a href="/event/1631628-new-mastersounds-brooklyn/">The New Mastersounds</a></h1>
					  <h2 class="supports description"><a href=" /event/1631628-new-mastersounds-brooklyn/ ">John Papa Gros</a></h2>        <h2 class="dates">Fri May 11th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-11T21:00:00-04:00"></span>Show: 9:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1631628-new-mastersounds-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1631628" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $20.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1638526 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1638526-beats-antique-dj-set-las-vegas/">Beats Antique DJ Set</a></h1>
					          <h2 class="dates">Fri May 11th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-05-11T20:00:00-07:00"></span>8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1638526-beats-antique-dj-set-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1638526" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $22.00 - $25.00+       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1658373 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1658373-family-bowl-brooklyn/">Family Bowl</a></h1>
					  <h2 class="supports description"><a href=" /event/1658373-family-bowl-brooklyn/ ">12:00pm-5:00pm</a></h2>        <h2 class="dates">Sat May 12th</h2>
              <h2 class="times">
  <span class="doors">Doors: 12:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-12T12:00:00-04:00"></span>Show: 12:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1658373-family-bowl-brooklyn/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">No Cover!</h3>      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1634085 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">The Rock and Roll Playhouse and Brooklyn Bowl Present</h2><h1 class="headliners summary"><a href="/event/1634085-new-mastersounds-special-all-brooklyn/">The New Mastersounds Special All Ages Daytime Performance</a></h1>        <h2 class="dates">Sat May 12th</h2>
              <h2 class="times">
  <span class="doors">Doors: 12:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-12T14:00:00-04:00"></span>Show: 2:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1634085-new-mastersounds-special-all-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1634085" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $15.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1631631 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">An Evening With</h2> <h1 class="headliners summary"><a href="/event/1631631-new-mastersounds-brooklyn/">The New Mastersounds</a></h1>
					  <h2 class="supports description"><a href=" /event/1631631-new-mastersounds-brooklyn/ ">John Papa Gros</a></h2>        <h2 class="dates">Sat May 12th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-12T20:30:00-04:00"></span>Show: 8:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1631631-new-mastersounds-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1631631" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $20.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1659701 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">RRPH Family Concerts</h2><h1 class="headliners summary"><a href="/event/1659701-rock-roll-playhouse-music-brooklyn/">The Rock and Roll Playhouse Presents: The Music of Bob Marley for Kids</a></h1>        <h2 class="dates">Sun May 13th</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 am</span> / <span class="start dtstart"><span class="value-title" title="2018-05-13T11:30:00-04:00"></span>Show: 11:30 am</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1659701-rock-roll-playhouse-music-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1659701" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $12.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1658392 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1658392-family-bowl-brooklyn/">Family Bowl</a></h1>
					  <h2 class="supports description"><a href=" /event/1658392-family-bowl-brooklyn/ ">12:00pm-6:00pm</a></h2>        <h2 class="dates">Sun May 13th</h2>
              <h2 class="times">
  <span class="doors">Doors: 12:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-13T12:00:00-04:00"></span>Show: 12:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1658392-family-bowl-brooklyn/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">No Cover!</h3>      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1646029 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1646029-world-inferno-friendship-brooklyn/">The World / Inferno Friendship Society</a></h1>
					          <h2 class="dates">Sun May 13th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-13T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1646029-world-inferno-friendship-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1646029" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $15.00 - $18.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1524470 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
<h2 class="topline-info">An Evening with</h2> <h1 class="headliners summary"><a href="/event/1524470-peter-hook-light-las-vegas/">Peter Hook & The Light</a></h1>
					          <h2 class="dates">Mon May 14th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-05-14T19:00:00-07:00"></span>7:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1524470-peter-hook-light-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1524470" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00 - $35.00+       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1667064 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1667064-pj-morton-brooklyn/">PJ Morton</a></h1>
					  <h2 class="supports description"><a href=" /event/1667064-pj-morton-brooklyn/ ">Brik.liam</a></h2>        <h2 class="dates">Tue May 15th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-15T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1667064-pj-morton-brooklyn/</abbr>          </div>
		<div class="ticket-price">
<h3 class="future-sale"><a href="https://www.ticketfly.com/purchase/event/1667064" onclick="return tfly_openWindowGA(this);" target="_blank">On Sale<br />Mon Mar 19th<br />10:00 am EDT</a></h3>       <h3 class="price-range">
			 $20.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1656959 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">Groundup Music Presents</h2> <h1 class="headliners summary"><a href="/event/1656959-bokante-brooklyn/">Bokanté</a></h1>
					          <h2 class="dates">Thu May 17th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-17T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1656959-bokante-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1656959" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $15.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1633557 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">The Shapeshifter Tour</h2> <h1 class="headliners summary"><a href="/event/1633557-tauk-brooklyn/">TAUK</a></h1>
					  <h2 class="supports description"><a href=" /event/1633557-tauk-brooklyn/ ">Jaw Gems</a></h2>        <h2 class="dates">Fri May 18th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-18T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1633557-tauk-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1633557" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $15.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1646095 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1646095-glass-animals-las-vegas/">Glass Animals</a></h1>
					          <h2 class="dates">Fri May 18th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-05-18T19:30:00-07:00"></span>7:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1646095-glass-animals-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1646095" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $37.00 - $40       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1658394 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1658394-family-bowl-brooklyn/">Family Bowl</a></h1>
					  <h2 class="supports description"><a href=" /event/1658394-family-bowl-brooklyn/ ">12:00pm-5:00pm</a></h2>        <h2 class="dates">Sat May 19th</h2>
              <h2 class="times">
  <span class="doors">Doors: 12:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-19T12:00:00-04:00"></span>Show: 12:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1658394-family-bowl-brooklyn/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">No Cover!</h3>      </div>
    </div>
    <div class="list-view-item tfly-event-id-1633562 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">The Shapeshifter Tour</h2> <h1 class="headliners summary"><a href="/event/1633562-tauk-brooklyn/">TAUK</a></h1>
					  <h2 class="supports description"><a href=" /event/1633562-tauk-brooklyn/ ">Joe Hertler & The Rainbow Seekers</a></h2>        <h2 class="dates">Sat May 19th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-19T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1633562-tauk-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1633562" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $15.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1636322 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1636322-soja-las-vegas/">SOJA</a></h1>
					          <h2 class="dates">Sat May 19th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-05-19T19:00:00-07:00"></span>7:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1636322-soja-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1636322" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $29.50 - $459.38       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1658396 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1658396-family-bowl-brooklyn/">Family Bowl</a></h1>
					  <h2 class="supports description"><a href=" /event/1658396-family-bowl-brooklyn/ ">12:00pm-6:00pm</a></h2>        <h2 class="dates">Sun May 20th</h2>
              <h2 class="times">
  <span class="doors">Doors: 12:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-20T12:00:00-04:00"></span>Show: 12:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1658396-family-bowl-brooklyn/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">No Cover!</h3>      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1649697 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">Love Lives On album release show!</h2> <h1 class="headliners summary"><a href="/event/1649697-dana-fuchs-brooklyn/">Dana Fuchs</a></h1>
					          <h2 class="dates">Sun May 20th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-20T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1649697-dana-fuchs-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1649697" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $15.00 - $20.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1659769 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1659769-people-earth-los-hacheros-brooklyn/">People Of Earth + Los Hacheros</a></h1>        <h2 class="dates">Tue May 22nd</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-22T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1659769-people-earth-los-hacheros-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1659769" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $10.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1612846 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1612846-closed-for-private-event-las-vegas/">Closed for a Private Event</a></h1>
					          <h2 class="dates">Wed May 23rd</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-05-23T17:00:00-07:00"></span>5:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1612846-closed-for-private-event-las-vegas/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">CLOSED</h3>      </div>
    </div>
    <div class="list-view-item tfly-event-id-1662584 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">Remember Jones Presents</h2> <h1 class="headliners summary"><a href="/event/1662584-808s-heartbreak-10th-brooklyn/">808s & Heartbreak - 10th Anniversary Celebration</a></h1>
					  <h2 class="supports description"><a href=" /event/1662584-808s-heartbreak-10th-brooklyn/ ">The Entire 2008 Kanye West album performed by Remember Jones & a 25 Piece Band!, with an original opening set by Remember Jones</a></h2>        <h2 class="dates">Thu May 24th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-24T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1662584-808s-heartbreak-10th-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1662584" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $12.00 - $15.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1646181 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1646181-sum-41-does-this-look-las-vegas/">Sum 41: Does This Look Infected 15th Anniversary Tour</a></h1><h2 class="supports description"><a href=" /event/1646181-sum-41-does-this-look-las-vegas/ ">Seaway</a></h2>        <h2 class="dates">Thu May 24th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-05-24T18:30:00-07:00"></span>6:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1646181-sum-41-does-this-look-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1646181" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $25.00 - $459.38       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1658397 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1658397-family-bowl-brooklyn/">Family Bowl</a></h1>
					  <h2 class="supports description"><a href=" /event/1658397-family-bowl-brooklyn/ ">12:00pm-5:00pm</a></h2>        <h2 class="dates">Sat May 26th</h2>
              <h2 class="times">
  <span class="doors">Doors: 12:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-26T12:00:00-04:00"></span>Show: 12:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1658397-family-bowl-brooklyn/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">No Cover!</h3>      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1638329 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1638329-sofi-tukker-treehouse-world-las-vegas/">Sofi Tukker: Treehouse World Tour</a></h1>        <h2 class="dates">Sat May 26th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-05-26T19:30:00-07:00"></span>7:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1638329-sofi-tukker-treehouse-world-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1638329" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $21.00 - $26.00+       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1661560 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1661560-forever-selena-selena-brooklyn/">Forever Selena - Selena Tribute and Latin Dance Party</a></h1>
					  <h2 class="supports description"><a href=" /event/1661560-forever-selena-selena-brooklyn/ ">featuring Yo Yolie (iHeartRadio/Sirius XM), Geko Jones (Que Bajo?!), DJ Santero (Baylando Records), Papi Chocolate (Bembe/Mom), DJ Ceiba & Live Percussionists</a></h2>        <h2 class="dates">Sat May 26th</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:30 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-26T23:59:00-04:00"></span>Show: 11:59 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1661560-forever-selena-selena-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1661560" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $12.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1658398 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1658398-family-bowl-brooklyn/">Family Bowl</a></h1>
					  <h2 class="supports description"><a href=" /event/1658398-family-bowl-brooklyn/ ">12:00pm-6:00pm</a></h2>        <h2 class="dates">Sun May 27th</h2>
              <h2 class="times">
  <span class="doors">Doors: 12:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-27T12:00:00-04:00"></span>Show: 12:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1658398-family-bowl-brooklyn/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">No Cover!</h3>      </div>
    </div>
    <div class="list-view-item tfly-event-id-1646518 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1646518-glitch-mob-las-vegas/">The Glitch Mob</a></h1>
					  <h2 class="supports description"><a href=" /event/1646518-glitch-mob-las-vegas/ ">Elohim</a></h2>        <h2 class="dates">Sun May 27th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-05-27T19:00:00-07:00"></span>7:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1646518-glitch-mob-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1646518" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $25.00 - $30.00+       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1646524 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1646524-devon-allman-project-las-vegas/">The Devon Allman Project</a></h1>
					  <h2 class="supports description"><a href=" /event/1646524-devon-allman-project-las-vegas/ ">Duane Betts</a></h2>        <h2 class="dates">Mon May 28th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-05-28T19:00:00-07:00"></span>7:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1646524-devon-allman-project-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1646524" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $25.00+       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1659476 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1659476-jon-cleary-brooklyn/">Jon Cleary</a></h1>
					          <h2 class="dates">Wed May 30th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-30T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1659476-jon-cleary-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1659476" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $12.00 - $15.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1646757 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">CEG Presents</h2> <h1 class="headliners summary"><a href="/event/1646757-deadphish-orchestra-brooklyn/">DeadPhish Orchestra</a></h1>
					  <h2 class="supports description"><a href=" /event/1646757-deadphish-orchestra-brooklyn/ ">A seamless mashup of the music of the Grateful Dead and Phish</a></h2>        <h2 class="dates">Fri Jun 1st</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-06-01T19:30:00-04:00"></span>Show: 7:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1646757-deadphish-orchestra-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1646757" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $15.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1649146 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">Spring Tour 2018</h2> <h1 class="headliners summary"><a href="/event/1649146-kung-fu-brooklyn/">Kung Fu</a></h1>
					          <h2 class="dates">Sat Jun 2nd</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-06-02T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1649146-kung-fu-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1649146" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $15.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1612853 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1612853-closed-for-private-event-las-vegas/">Closed for a Private Event</a></h1>
					          <h2 class="dates">Sun Jun 3rd</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-06-03T17:00:00-07:00"></span>5:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1612853-closed-for-private-event-las-vegas/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom">CLOSED</h3>      </div>
    </div>
    <div class="list-view-item tfly-event-id-1641977 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1641977-tsol-las-vegas/">T.S.O.L.</a></h1>
					  <h2 class="supports description"><a href=" /event/1641977-tsol-las-vegas/ ">Guttermouth, Guilty By Association, N. E. Last Words, Last Rites</a></h2>        <h2 class="dates">Fri Jun 8th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-06-08T18:30:00-07:00"></span>6:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1641977-tsol-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1641977" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $22.00 - $25.00+       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1624542 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1624542-new-found-glory-las-vegas/">New Found Glory</a></h1>
					  <h2 class="supports description"><a href=" /event/1624542-new-found-glory-las-vegas/ ">Bayside, The Movielife, William Ryan Key -  formerly of Yellowcard</a></h2>        <h2 class="dates">Fri Jun 15th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-06-15T18:30:00-07:00"></span>6:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1624542-new-found-glory-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1624542" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $26.00 - $30.00+       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1665077 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1665077-emo-night-brooklyn-las-vegas/">Emo Night Brooklyn</a></h1>
					          <h2 class="dates">Fri Jun 15th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-06-15T23:30:00-07:00"></span>11:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1665077-emo-night-brooklyn-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1665077" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $9.99 - $15.00+       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1653704 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1653704-jazz-is-phsh-brooklyn/">Jazz Is PHSH</a></h1>
					  <h2 class="supports description"><a href=" /event/1653704-jazz-is-phsh-brooklyn/ ">AN ALLSTAR INSTRUMENTAL TRIBUTE TO​ ​PHISH</a></h2>        <h2 class="dates">Sat Jun 16th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-06-16T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1653704-jazz-is-phsh-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1653704" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $15.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1654105 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1654105-blue-october-kitten-las-vegas/">Blue October</a></h1>
					   <h1 class="headliners"><a href="/event/1654105-blue-october-kitten-las-vegas/">Kitten</a></h1>
					          <h2 class="dates">Sat Jun 16th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-06-16T19:00:00-07:00"></span>7:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1654105-blue-october-kitten-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1654105" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $29.50 - $49.50+       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1659840 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1659840-mystic-bowies-talking-dreads-brooklyn/">Mystic Bowie's Talking Dreads</a></h1>
					          <h2 class="dates">Wed Jun 20th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-06-20T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1659840-mystic-bowies-talking-dreads-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1659840" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $12.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1633260 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1633260-reverend-horton-heat-brooklyn/">Reverend Horton Heat</a></h1>
					  <h2 class="supports description"><a href=" /event/1633260-reverend-horton-heat-brooklyn/ ">Big Sandy, Lara Hope & The Ark-Tones</a></h2>        <h2 class="dates">Fri Jun 22nd</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-06-22T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1633260-reverend-horton-heat-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1633260" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $10.00-$25.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1630904 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1630904-southern-culture-on-skids-brooklyn/">Southern Culture on the Skids</a></h1>
					          <h2 class="dates">Sat Jun 23rd</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-06-23T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1630904-southern-culture-on-skids-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1630904" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $15.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1627408 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1627408-rumours-fleetwood-mac-brooklyn/">Rumours - A Fleetwood Mac Tribute</a></h1>
					          <h2 class="dates">Fri Jun 29th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-06-29T20:30:00-04:00"></span>Show: 8:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1627408-rumours-fleetwood-mac-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1627408" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $12.00 - $15.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1652471 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1652471-john-butler-trio-brooklyn/">John Butler Trio</a></h1>
					  <h2 class="supports description"><a href=" /event/1652471-john-butler-trio-brooklyn/ ">with special guest Mama Kin Spender, No Bowling after 9:00pm</a></h2>        <h2 class="dates">Wed Jul 11th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-07-11T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1652471-john-butler-trio-brooklyn/</abbr>          </div>
		<div class="ticket-price">
<h3 class="custom"><a href="https://www.ticketfly.com/purchase/event/1652471" onclick="return tfly_openWindowGA(this);" target="_blank">Limited Admissions at Doors</a></h3>       <h3 class="price-range">
			 $39.50 - $40.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1663578 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
<h2 class="topline-info">Everything Goes Numb 15th Anniversary Tour</h2> <h1 class="headliners summary"><a href="/event/1663578-streetlight-manifesto-las-vegas/">Streetlight Manifesto</a></h1>
					          <h2 class="dates">Sun Jul 22nd</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-07-22T19:00:00-07:00"></span>7:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1663578-streetlight-manifesto-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1663578" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $27.50 - $40.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1645045 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
<h2 class="topline-info">Fools Rush In Weekend</h2><h1 class="headliners summary"><a href="/event/1645045-ub40-ali-campbell-astro-las-vegas/">UB40 featuring Ali Campbell, Astro & Mickey</a></h1>        <h2 class="dates">Fri Jul 27th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-07-27T19:30:00-07:00"></span>7:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1645045-ub40-ali-campbell-astro-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1645045" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $47.50 - $75.00+       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1646268 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1646268-ub40-2-day-pass-las-vegas/">UB40 - 2 DAY PASS</a></h1>        <h2 class="dates">Fri Jul 27th<span class="endate dtend"><span class="value-title" title="2018-07-28T23:59:00-07:00"></span> - Sat Jul 28th </span></h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-07-27T19:30:00-07:00"></span>7:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1646268-ub40-2-day-pass-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1646268" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $85.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1645049 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
<h2 class="topline-info">Fools Rush In Weekend</h2><h1 class="headliners summary"><a href="/event/1645049-ub40-ali-campbell-astro-las-vegas/">UB40 featuring Ali Campbell, Astro & Mickey</a></h1>        <h2 class="dates">Sat Jul 28th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-07-28T19:30:00-07:00"></span>7:30 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1645049-ub40-ali-campbell-astro-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1645049" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $47.50 - $75.00+       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1641560 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
<h2 class="topline-info">SUMMER TOUR 2018</h2> <h1 class="headliners summary"><a href="/event/1641560-dispatch-las-vegas/">Dispatch</a></h1>
					  <h2 class="supports description"><a href=" /event/1641560-dispatch-las-vegas/ ">Nahko and Medicine for the People</a></h2>        <h2 class="dates">Fri Aug 17th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-08-17T18:00:00-07:00"></span>6:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1641560-dispatch-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1641560" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $39.50 - $55.00+       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1661526 tfly-org-id-3 tfly-venue-id-1">

      <div class="list-view-details vevent">
<h2 class="topline-info">Rocks Off Presents</h2> <h1 class="headliners summary"><a href="/event/1661526-guitar-legend-dick-dale-brooklyn/">GUITAR LEGEND DICK DALE</a></h1>
					  <h2 class="supports description"><a href=" /event/1661526-guitar-legend-dick-dale-brooklyn/ ">Headless Horsemen</a></h2>        <h2 class="dates">Sat Aug 18th</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-08-18T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl</abbr><abbr class="url" style="display:none;">/event/1661526-guitar-legend-dick-dale-brooklyn/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1661526" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1664841 tfly-org-id-3495 tfly-venue-id-11707">

      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1664841-hot-tuna-electric-special-las-vegas/">Hot Tuna electric w/ special guest Steve Kimock</a></h1>        <h2 class="dates">Fri Sep 7th</h2>
              <h2 class="times">
  <span class="start dtstart"><span class="value-title" title="2018-09-07T20:00:00-07:00"></span>8:00 pm</span> </h2>
  
  <abbr class="location" style="display:none;">Brooklyn Bowl Las Vegas</abbr><abbr class="url" style="display:none;">/event/1664841-hot-tuna-electric-special-las-vegas/</abbr>          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1664841" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $35.00 - $93.00       </h3>
	      </div>
    </div>

</div>
				

				</div>
				
		</div>
	</div>
</section>
				</div>
			</div>
			
			<div class="content-container">
				<div class="content-contain-full no-pad">
					
<div class="content-events--list-more column-layout full-width  dark-theme">
		<div class="span-8 search-shows">
		<h3 class="content-events--list-title"><i class="icon-font fi-magnifying-glass"></i>Search Shows</h3>
		<div class="tfly-search ticketfly">
<form method="get" id="searchform" action="/music">
	<div>
    	<input type="text" value="Enter an Artist or Event" onblur="if(this.value==''){this.value=this.defaultValue;}" onfocus="if(this.value==this.defaultValue){this.value='';}" class="textform" id="q" name="q"/>
		<input type="submit" id="searchsubmit" value="Search" />
	</div>
</form>
</div>	</div>
	<div class="span-8 join-list">
		<h3 class="content-events--list-title"><i class="icon-font fi-mail"></i>Join the Mailing List</h3>
		
		<div class="tfly-email-form">
			<div class="dropdown">
			  <div class="dropdown-container">
			    <p class="button btn-ghost-gray js-dropdown-button db-tri js-email-venue-dropdown">Venue</p>
			    <form class="dropdown-menu js-dropdown-menu dropdown-select" >
				    <ul>
					    							<li><input type="radio" name="orgID" id="venue-3" value="3"><label for="3">Brooklyn</label></li>
													<li><input type="radio" name="orgID" id="venue-3495" value="3495"><label for="3495">Las Vegas</label></li>
													<li><input type="radio" name="orgID" id="venue-3389" value="3389"><label for="3389">London</label></li>
										    </ul>
			    </form>
			  </div>
			</div>
			<div class="tfly-email-subscribe">
<form method="get" class="signup-form" action="https://www.ticketfly.com/account/emailSignup">
    <input type="hidden" name="orgId" value="3"><input type="hidden" name="formType" value="long">
	<input type="text" onfocus="if(this.value==this.defaultValue){this.value='';}" onblur="if(this.value==''){this.value=this.defaultValue;}" value="Enter your email" name="email" class="tfly-email-subscribe-text" />
	<input type="submit" name="mysubmit" value="Submit" class="tfly-email-subscribe-submit"  />
</form>
</div>
			<button type="button" class="tfly-email-subscribe-button button btn-matte-gray js-submit-email">Join<span class="icon-font">&gt;</span></button>
		</div>
	</div>
</div>



									</div>
			</div>						
		</main><!-- #main -->
	</div><!-- #primary -->



	</div><!-- #content -->

	  <footer id="footer" class="footer-container halftone-top">
	  <div class="footer bkgd-wood">
		  <img class="footer-logo" src="https://cdn.ticketfly.com/wp-content/themes/brooklynbowl-v4/img/bb_logo@2X.png" alt="Brooklyn Bowl logo" width="155" height="78">
			<ul class="footer-locations content-container">
							<li class="footer-locale" >
					<a href="/brooklyn"><img class="footer-locale-icon" src="https://www.brooklynbowl.com/wp-content/themes/brooklynbowl-v4/img/decor_bowl_flourish--brooklyn.svg" width="100" height="49" alt="Brooklyn"></a>
					
					<div class="footer-locale-group address">
						<p class="footer-text">61 WYTHE AVENUE</p>
						<p class="footer-text">Brooklyn, NY 11249</p>
					</div>
					<div class="footer-locale-group">
												<p class="footer-text"><a class="telephone" href="tel:7189633369">718.963.3369</a></p>
					</div>
					
					<div class="footer-locale-group table">
													<p class="footer-text"><span class="days">Sun</span><span class="times">11<sup>AM</sup> &mdash; close</span></p>
													<p class="footer-text"><span class="days">Mon</span><span class="times">6<sup>PM</sup> &mdash; close</span></p>
													<p class="footer-text"><span class="days">Tue</span><span class="times">6<sup>PM</sup> &mdash; close</span></p>
													<p class="footer-text"><span class="days">Wed</span><span class="times">6<sup>PM</sup> &mdash; close</span></p>
													<p class="footer-text"><span class="days">Thu</span><span class="times">6<sup>PM</sup> &mdash; close</span></p>
													<p class="footer-text"><span class="days">Fri</span><span class="times">6<sup>PM</sup> &mdash; close</span></p>
													<p class="footer-text"><span class="days">Sat</span><span class="times">11<sup>AM</sup> &mdash; close</span></p>
											</div>
					
					<ul class="footer-locale-group social-group">
												<li>
							<a href="http://twitter.com/BrooklynBowl/" target="_blank">
									
																	<i class="fi-social-twitter"></i>
															</a>
						</li>
												<li>
							<a href="http://www.facebook.com/pages/Brooklyn-NY/Brooklyn-Bowl/100886442754" target="_blank">
									
																	<i class="fi-social-facebook"></i>
															</a>
						</li>
												<li>
							<a href="http://instagram.com/BrooklynBowl" target="_blank">
									
																	<i class="fi-social-instagram"></i>
															</a>
						</li>
												<li>
							<a href="https://www.youtube.com/channel/UCdh2n7rVgOiYq0KRqV6ASVg/featured" target="_blank">
									
																	<i class="fi-social-youtube"></i>
															</a>
						</li>
												<li>
							<a href="https://www.snapchat.com/add/brooklynbowl" target="_blank">
									
																	<i class="fi-social-snapchat"></i>
															</a>
						</li>
												<li>
							<a href="https://fans.com/venues/25735-brooklyn-bowl" target="_blank">
									
																	<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 82.5 55.2"><g transform="translate(10 24)"><path class="fans-icon" d="M19.5 4.9c-2.6 2-3.9 4.4-3.9 7.6v6.8c0 1.7 0.5 2.6 1.8 2.6 1.3 0 1.9-2 2-4.6V4.9zM17.6-14.8c-1.5 0-1.9 1-1.9 2.3v7.3H8.3v-7.1c0-6 3.6-10.1 9.4-10.1 5.6 0 9.7 4.2 9.7 10.4v33.8c0 2.9 0.2 4.7 1 7h-6.6c-0.2-0.5-0.6-2.8-0.5-3.5 -0.4 2.1-2.9 4.2-5.1 4.2 -4.8 0-8.5-3.3-8.5-10.4v-5.1c0-8.2 4.5-13.1 11.8-17.4v-9C19.5-13.8 19.2-14.8 17.6-14.8L17.6-14.8z"/><path class="fans-icon" d="M58.9 13.7v5.9c0 1.8 0.8 3 2.6 3 1.7 0 2.5-1.1 2.5-3 0-4.5-1.8-8.1-4.8-13.2C56.2 1.8 52.2-5.2 52.2-11c0-6.3 3.2-11.3 10-11.3 5.3 0 8.8 3.9 8.8 10.5v5.5h-6.7v-6.3c0-1.7-0.9-2.6-2.1-2.6 -1.3 0-2.3 0.8-2.3 2.6 0 5.8 1.7 7.9 4.9 13.5 3.3 5.7 6.6 11.6 6.6 17.5 0 7.9-4.8 11.1-9.7 11.1 -6 0-9.7-3.8-9.7-10.5v-5.3H58.9z"/><path class="fans-icon" d="M43.5-22.4c-2.6 0-4.8 2.3-5.6 4.3v-3.6h-7.5v50.4h5.9l1.3-25.6 0 0 -0.2-6.8c0-0.1 0-0.1 0-0.2l2.5-10c0.1-0.4 0.4-0.6 0.8-0.6h0.9c0.2 0 0.5 0.1 0.6 0.3 0.2 0.2 0.2 0.4 0.2 0.6l-0.9 6.2L41.6-7 46-4.5c0.2 0.1 0.3 0.3 0.4 0.5 0.1 0.2 0 0.4-0.1 0.6l-4.4 6.7 -0.1 0.3 2.6 25.2h5.8v-43C50.1-19.3 47.6-22.4 43.5-22.4"/><polygon class="fans-icon" points="-1.1 -14.5 -1.1 -0.4 4.7 -0.4 4.7 6.8 -1.1 6.8 -1.1 28.8 -9 28.8 -9 -21.6 6.8 -21.6 6.8 -14.5 "/></g></svg>															</a>
						</li>
												<li>
							<a href="http://www.pandora.com/brooklynbowl" target="_blank">
									
																	<svg xmlns="http://www.w3.org/2000/svg" data-name="Layer 1" class="pandora-icon"  viewBox="0 0 24.6 29.1"><path d="M18.3.5a12.5,12.5,0,0,1,3.8.8,9,9,0,0,1,6.2,7.3l.3,1.6v1.8c-.1.7-.1,1.3-.3,2a10,10,0,0,1-3.7,6,13.9,13.9,0,0,1-7.6,2.6H13.2c0,1.7,0,3.4,0,5.1a1.6,1.6,0,0,1-1.1,1.7H4V.4H18.3Z" transform="translate(-4 -0.4)" /></svg>															</a>
						</li>
											</ul>
					
					<hr class="sep-dotted">
					
					<ul class="footer-locale-group inline-list">
						<li>
							<p class="footer-text">
								<a href="/brooklyn/faqs">FAQ</a>
							</p>
						</li>
						<li>
							<p class="footer-text">
								<a href="/brooklyn/tech-specs">Tech Specs</a>
							</p>
						</li>
												<li>
							<p class="footer-text">
								<a href="/brooklyn/gift-cards">Gift Cards</a>
							</p>
						</li>
																	</ul>
				</li>
								<li class="footer-locale" >
					<a href="/las-vegas"><img class="footer-locale-icon" src="https://www.brooklynbowl.com/wp-content/themes/brooklynbowl-v4/img/decor_bowl_flourish--las-vegas.svg" width="100" height="49" alt="Brooklyn"></a>
					
					<div class="footer-locale-group address">
						<p class="footer-text">The LINQ<br />
3545 Las Vegas Blvd South</p>
						<p class="footer-text">Las Vegas, NV 89109</p>
					</div>
					<div class="footer-locale-group">
												<p class="footer-text"><a class="telephone" href="tel:7028622695">702.862.2695 </a></p>
					</div>
					
					<div class="footer-locale-group table">
													<p class="footer-text"><span class="days">Sun</span><span class="times">5<sup>PM</sup> &mdash; CLOSE</span></p>
													<p class="footer-text"><span class="days">Mon</span><span class="times">5<sup>PM</sup> &mdash; CLOSE</span></p>
													<p class="footer-text"><span class="days">Tue</span><span class="times">5<sup>PM</sup> &mdash; CLOSE</span></p>
													<p class="footer-text"><span class="days">Wed</span><span class="times">5<sup>PM</sup> &mdash; CLOSE</span></p>
													<p class="footer-text"><span class="days">Thu</span><span class="times">5<sup>PM</sup> &mdash; CLOSE</span></p>
													<p class="footer-text"><span class="days">Fri</span><span class="times">5<sup>PM</sup> &mdash; CLOSE</span></p>
													<p class="footer-text"><span class="days">Sat</span><span class="times">5<sup>PM</sup> &mdash; CLOSE</span></p>
											</div>
					
					<ul class="footer-locale-group social-group">
												<li>
							<a href="http://twitter.com/BBowlVegas/" target="_blank">
									
																	<i class="fi-social-twitter"></i>
															</a>
						</li>
												<li>
							<a href="http://www.facebook.com/BrooklynBowlLasVegas" target="_blank">
									
																	<i class="fi-social-facebook"></i>
															</a>
						</li>
												<li>
							<a href="http://instagram.com/BBowlVegas" target="_blank">
									
																	<i class="fi-social-instagram"></i>
															</a>
						</li>
												<li>
							<a href="https://www.youtube.com/channel/UCdh2n7rVgOiYq0KRqV6ASVg/featured" target="_blank">
									
																	<i class="fi-social-youtube"></i>
															</a>
						</li>
												<li>
							<a href="https://www.snapchat.com/add/brooklynbowllasvegas" target="_blank">
									
																	<i class="fi-social-snapchat"></i>
															</a>
						</li>
												<li>
							<a href="https://fans.com/venues/46887-brooklyn-bowl-las-vegas" target="_blank">
									
																	<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 82.5 55.2"><g transform="translate(10 24)"><path class="fans-icon" d="M19.5 4.9c-2.6 2-3.9 4.4-3.9 7.6v6.8c0 1.7 0.5 2.6 1.8 2.6 1.3 0 1.9-2 2-4.6V4.9zM17.6-14.8c-1.5 0-1.9 1-1.9 2.3v7.3H8.3v-7.1c0-6 3.6-10.1 9.4-10.1 5.6 0 9.7 4.2 9.7 10.4v33.8c0 2.9 0.2 4.7 1 7h-6.6c-0.2-0.5-0.6-2.8-0.5-3.5 -0.4 2.1-2.9 4.2-5.1 4.2 -4.8 0-8.5-3.3-8.5-10.4v-5.1c0-8.2 4.5-13.1 11.8-17.4v-9C19.5-13.8 19.2-14.8 17.6-14.8L17.6-14.8z"/><path class="fans-icon" d="M58.9 13.7v5.9c0 1.8 0.8 3 2.6 3 1.7 0 2.5-1.1 2.5-3 0-4.5-1.8-8.1-4.8-13.2C56.2 1.8 52.2-5.2 52.2-11c0-6.3 3.2-11.3 10-11.3 5.3 0 8.8 3.9 8.8 10.5v5.5h-6.7v-6.3c0-1.7-0.9-2.6-2.1-2.6 -1.3 0-2.3 0.8-2.3 2.6 0 5.8 1.7 7.9 4.9 13.5 3.3 5.7 6.6 11.6 6.6 17.5 0 7.9-4.8 11.1-9.7 11.1 -6 0-9.7-3.8-9.7-10.5v-5.3H58.9z"/><path class="fans-icon" d="M43.5-22.4c-2.6 0-4.8 2.3-5.6 4.3v-3.6h-7.5v50.4h5.9l1.3-25.6 0 0 -0.2-6.8c0-0.1 0-0.1 0-0.2l2.5-10c0.1-0.4 0.4-0.6 0.8-0.6h0.9c0.2 0 0.5 0.1 0.6 0.3 0.2 0.2 0.2 0.4 0.2 0.6l-0.9 6.2L41.6-7 46-4.5c0.2 0.1 0.3 0.3 0.4 0.5 0.1 0.2 0 0.4-0.1 0.6l-4.4 6.7 -0.1 0.3 2.6 25.2h5.8v-43C50.1-19.3 47.6-22.4 43.5-22.4"/><polygon class="fans-icon" points="-1.1 -14.5 -1.1 -0.4 4.7 -0.4 4.7 6.8 -1.1 6.8 -1.1 28.8 -9 28.8 -9 -21.6 6.8 -21.6 6.8 -14.5 "/></g></svg>															</a>
						</li>
											</ul>
					
					<hr class="sep-dotted">
					
					<ul class="footer-locale-group inline-list">
						<li>
							<p class="footer-text">
								<a href="/las-vegas/faqs">FAQ</a>
							</p>
						</li>
						<li>
							<p class="footer-text">
								<a href="/las-vegas/tech-specs">Tech Specs</a>
							</p>
						</li>
																		<li>
							<p class="footer-text">
								<a href="https://brooklynbowlvegas.companycareersite.com/" target="_blank">Careers</a>
							</p>
						</li>
											</ul>
				</li>
					
			</ul>
			
			<div class="footer-signup">
				<div class="content-container">
					<div class="footer-signup-container content-contain no-pad">
						<div class="footer-signup-block">
							<p class="icon-font">&gt;</p>
						</div>
						<div class="footer-signup-block center">
							<h2 class="footer-signup-title"><i class="fi-mail"></i>Email Us</h2>
							<div class="contact-form center-align wpcf7-form">
								<div role="form" class="wpcf7" id="wpcf7-f274-o1" lang="en-US" dir="ltr">
<div class="screen-reader-response"></div>
<form action="/#wpcf7-f274-o1" method="post" class="wpcf7-form" novalidate="novalidate">
<div style="display: none;">
<input type="hidden" name="_wpcf7" value="274" />
<input type="hidden" name="_wpcf7_version" value="4.7" />
<input type="hidden" name="_wpcf7_locale" value="en_US" />
<input type="hidden" name="_wpcf7_unit_tag" value="wpcf7-f274-o1" />
<input type="hidden" name="_wpnonce" value="088b1993d5" />
</div>
<div class="contact-form-fields">
<span class="wpcf7-form-control-wrap bballhp-274-wrap" style="display:none !important; visibility:hidden !important;"><input class="wpcf7-form-control wpcf7-text"  type="text" name="bballhp-274" value="" size="40" tabindex="-1" /><span class="hp-message">Please leave this field empty.</span></span>
<div class="contact-field-group">
<label for="reason-for-contact">Reason for Contact</label>
<div class="styled-select"><span class="wpcf7-form-control-wrap reason-for-contact"><select name="reason-for-contact" class="wpcf7-form-control wpcf7-select" aria-invalid="false"><option value="">---</option><option value="Customer Service">Customer Service</option><option value="General Enquiries">General Enquiries</option><option value="Special Events &amp; Venue Hire">Special Events &amp; Venue Hire</option><option value="Marketing / Media &amp; Press">Marketing / Media &amp; Press</option><option value="Band Bookings">Band Bookings</option><option value="Show &amp; Ticketing">Show &amp; Ticketing</option><option value="Jobs">Jobs</option></select></span>
</div>
</div>
<div class="contact-field-group-extend">
<div class="contact-field-group"><label for="venue">Venue</label>
<div class="styled-select"><span class="wpcf7-form-control-wrap venue"><select name="venue" class="wpcf7-form-control wpcf7-select wpcf7-validates-as-required" aria-required="true" aria-invalid="false"><option value="">---</option><option value="Brooklyn">Brooklyn</option><option value="Las Vegas">Las Vegas</option><option value="London">London</option></select></span></div>
</div>
<div class="contact-field-group"><label for="first-name">First Name</label> <span class="wpcf7-form-control-wrap first-name"><input type="text" name="first-name" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true" aria-invalid="false" /></span></div>
<div class="contact-field-group"><label for="last-name">Last Name</label> <span class="wpcf7-form-control-wrap last-name"><input type="text" name="last-name" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-validates-as-required" aria-required="true" aria-invalid="false" /></span></div>
<div class="contact-field-group"><label for="phone">Phone</label> <span class="wpcf7-form-control-wrap phone"><input type="tel" name="phone" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-tel wpcf7-validates-as-required wpcf7-validates-as-tel" aria-required="true" aria-invalid="false" /></span></div>
<div class="contact-field-group"><label for="email">Email</label> <span class="wpcf7-form-control-wrap email"><input type="email" name="email" value="" size="40" class="wpcf7-form-control wpcf7-text wpcf7-email wpcf7-validates-as-required wpcf7-validates-as-email" aria-required="true" aria-invalid="false" /></span></div>
<div class="contact-field-group"><label for="comments">Question / Comments</label> <span class="wpcf7-form-control-wrap comments"><textarea name="comments" cols="40" rows="10" class="wpcf7-form-control wpcf7-textarea wpcf7-validates-as-required" aria-required="true" aria-invalid="false"></textarea></span></div>
<div class="contact-field-group"><input type="submit" value="Submit Request" class="wpcf7-form-control wpcf7-submit" /></div>
</div>
</div>
<div class="wpcf7-response-output wpcf7-display-none"></div></form></div>							</div>
						</div>
						<div class="footer-signup-block">
							<p class="icon-font">&lt;</p>
						</div>
					</div>
					
					<div class="footer-partners">
						<h4 class="footer-partners-header">Visit Brooklyn Bowl's Sister Sites</h4>
						<ul class="footer-partners-list">
							<li><a href="http://www.thecapitoltheatre.com/" target="_blank">The Capitol Theatre</a></li>
							<li><a href="http://www.locknfestival.com/" target="_blank">LOCKN' Festival</a></li>
							<li><a href="http://www.relix.com/" target="_blank">Relix</a></li>
							<li><a href="http://hear-there.com/" target="_blank">Hear &amp; There</a></li>
							<li><a href="http://donyc.com/" target="_blank">doNYC</a></li>
						</ul>
					</div>
				</div>
			</div>
			
			<div class="footer-copyright">
				<p class="footer-copyright-text">&copy; copyright 2018. All rights reserved.  &nbsp; <a href="/privacy-policy">Privacy Policy</a> </p> 
			</div>
			
	  </div>
  </footer><!-- #footer -->
  </div><!-- #page -->


<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.brooklynbowl.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.brooklynbowl.com/music?q={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>

<script type='text/javascript' src='https://cdn.ticketfly.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"jqueryUi":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.7'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-includes/js/comment-reply.min.js?ver=4.7.4'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-content/themes/brooklynbowl-v4/js/vendor.js?ver=4.7.4'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-content/themes/brooklynbowl-v4/js/vendor/jquery.lazyload.min.js?ver=4.7.4'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-content/themes/brooklynbowl-v4/js/scripts.js?ver=4.7.4'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-includes/js/jquery/ui/spinner.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-content/plugins/wp-jquery-lightbox/jquery.touchwipe.min.js?ver=1.4.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var JQLBSettings = {"showTitle":"1","showCaption":"1","showNumbers":"1","fitToScreen":"0","resizeSpeed":"400","showDownload":"0","navbarOnTop":"0","marginSize":"0","slideshowSpeed":"4000","prevLinkTitle":"previous image","nextLinkTitle":"next image","closeTitle":"close image gallery","image":"Image ","of":" of ","download":"Download","pause":"(pause slideshow)","play":"(play slideshow)"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-content/plugins/wp-jquery-lightbox/jquery.lightbox.min.js?ver=1.4.6'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-includes/js/wp-embed.min.js?ver=4.7.4'></script>
<script type='text/javascript' src='https://a.ad.gt/api/v1/u/matches/22'></script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c165d52f09","applicationID":"31112467","transactionName":"NVRSMUBZWhVRBRBeXgwecQZGUVsIHxYFUFRPXEUWW1s=","queueTime":0,"applicationTime":960,"atts":"GRNRRwhDSRs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>