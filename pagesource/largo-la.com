
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:og="https://opengraphprotocol.org/schema/">
<head profile="http://gmpg.org/xfn/11">
	<title>Largo at the Coronet</title>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vw8AUlNACwIBVVNWAQY="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	<meta name="description" content="" />
	<meta name="generator" content="WordPress 4.7.4" /><!-- Please leave for stats -->
	<link rel="stylesheet" type="text/css" href="https://cdn.ticketfly.com/wp-content/themes/largo-la/style.css" />
	<link rel="alternate" type="application/rss+xml" href="https://www.largo-la.com/feed/" title="Largo at the Coronet Posts RSS feed" />
	<link rel="alternate" type="application/rss+xml" href="https://www.largo-la.com/comments/feed/" title="Largo at the Coronet Comments RSS feed" />
	<!-- For third-generation iPad with high-resolution Retina display: -->
	<link rel="apple-touch-icon" sizes="144x144" href="https://cdn.ticketfly.com/wp-content/themes/largo-la/apple-touch-icon-144x144.png" />
	<!-- For iPhone with high-resolution Retina display: -->
	<link rel="apple-touch-icon" sizes="114x114" href="https://cdn.ticketfly.com/wp-content/themes/largo-la/apple-touch-icon-114x114.png" />
	<!-- For first- and second-generation iPad: -->
	<link rel="apple-touch-icon" sizes="72x72" href="https://cdn.ticketfly.com/wp-content/themes/largo-la/apple-touch-icon-72x72.png" />
	<!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
	<link rel="apple-touch-icon" href="https://cdn.ticketfly.com/wp-content/themes/largo-la/apple-touch-icon.png" />
	<link rel="shortcut icon" type="image/x-icon" href="https://cdn.ticketfly.com/wp-content/themes/largo-la/favicon.ico" />
	<link rel="pingback" href="https://www.largo-la.com/xmlrpc.php" />
	<script type="text/javascript" src="//use.typekit.net/upm3huy.js"></script>
	<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
<script>
dataLayer = [
	{
		"tfgaid": "UA-28974467-1"
	}
]
</script>
<title>Largo at the Coronet</title>

<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TWWLNB');</script>
<!-- End Google Tag Manager -->
<link rel='dns-prefetch' href='//s.w.org' />

	<script type="text/javascript">//<![CDATA[
	// Google Analytics - Ticketfly v1
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount','UA-28974467-1']);
	_gaq.push(['_trackPageview']);
	_gaq.push(['ec._setAccount', 'UA-6580485-30'],['ec._setDomainName', 'none'],['ec._setAllowLinker', true],['ec._setAllowHash', false],['ec._trackPageview']);
	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
	// End of Google Analytics - Ticketfly
	//]]></script>
<link rel="alternate" type="application/rss+xml" href="https://www.ticketfly.com/api/events/upcoming.rss?orgId=3157,3223" title="Ticketfly Event RSS feed" />
<link rel="profile" href="http://microformats.org/profile/hcalendar" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.largo-la.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.4"}};
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
<link rel="sitemap" type="application/xml" title="Sitemap" href="https://www.largo-la.com/sitemap.xml" />
<link rel='stylesheet' id='dashicons-css'  href='https://cdn.ticketfly.com/wp-includes/css/dashicons.min.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css'  href='https://cdn.ticketfly.com/wp-includes/js/thickbox/thickbox.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='fbComments_hideWpComments-css'  href='//www.largo-la.com/wp-content/plugins/ticketfly-facebook/css/facebook-comments-hidewpcomments.css?ver=3.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='fbComments_displayRsvpCss-css'  href='//www.largo-la.com/wp-content/plugins/ticketfly-facebook/css/facebook-rsvp.css?ver=3.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='fbc_rc_widgets-style-css'  href='//www.largo-la.com/wp-content/plugins/ticketfly-facebook/css/facebook-comments-widgets.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='tflyStyleSheets-css'  href='https://cdn.ticketfly.com/wp-content/plugins/ticketfly-cms/style.css?ver=1.08.0' type='text/css' media='all' />
<link rel='stylesheet' id='tflyHideStyleSheets-css'  href='https://cdn.ticketfly.com/wp-content/plugins/ticketfly-cms/css/tfly-hide.css?ver=1.00' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.lightbox.min.css-css'  href='https://cdn.ticketfly.com/wp-content/plugins/wp-jquery-lightbox/styles/lightbox.min.css?ver=1.4.6' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var TflyFBAjax = {"ajaxurl":"\/\/www.largo-la.com\/wp-admin\/admin-ajax.php"};
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
<link rel='https://api.w.org/' href='https://www.largo-la.com/wp-json/' />
<link rel="canonical" href="https://www.largo-la.com/" />
<link rel="alternate" type="application/json+oembed" href="https://www.largo-la.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.largo-la.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.largo-la.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.largo-la.com%2F&#038;format=xml" />
<meta property='og:title' content='Largo at the Coronet' />
<meta property='og:site_name' content='Largo at the Coronet' />
<meta property='og:url' content='https://www.largo-la.com/' />
<meta property='og:type' content='website' />
<meta property='fb:app_id' content='376966435767330' />
<meta property="og:image" content="https://cdn.ticketfly.com/wp-content/themes/largo-la/images/og-logo.png" />
<meta property="og:description" content="" />
</head>

<body>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>



<!-- Header Widgets  -->
<div id="sidebar-2" class="sidebar">
	
	<ul class="sidebar-widgets">

		<li id="text-9" class="widget widget_text">			<div class="textwidget"><span class="floatleft">366 N La Cienega Blvd, Los Angeles, CA </span>
<span class="floatleft">(310) 855-0350</span>

<div id="social-search" class="floatl">
 <div class="tfly-search ticketfly">
<form method="get" id="searchform" action="/search/">
	<div>
    	<input type="text" value="Enter an Artist or Event" onblur="if(this.value==''){this.value=this.defaultValue;}" onfocus="if(this.value==this.defaultValue){this.value='';}" class="textform" id="q" name="q"/>
		<input type="submit" id="searchsubmit" value="Search" />
	</div>
</form>
</div>

<a href="https://twitter.com/largolosangeles" class="twitter-icon floatl" target="blank"></a>
<a href="https://www.facebook.com/largolosangeles" class="facebook-icon floatr" target="blank"></a>
 </div></div>
		</li>

	</ul>

</div>
<!-- Close Header Widgets -->

	<div id="header">
		<div id="venue-name">
			<h1><a href="https://www.largo-la.com/" title="Largo at the Coronet"></a></h1>
		</div>
		
		<!-- Header Logo  -->
		<div id="header-logo">
			<ul class="sidebar-widgets">
				<li id="text-10" class="widget widget_text">			<div class="textwidget"><center>
<img title="Largo at the Coronet" src="https://largo-la.ticketfly.com/files/2013/09/logo-600.png" />
</center></div>
		</li>
			</ul>
		</div>
		<!-- Close Header Logo -->
		
  	</div><!--  #header -->


	<div id="nav"><div class="menu-main-container"><ul id="menu-main" class="menu"><li id="menu-item-81" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-81"><a href="https://www.largo-la.com/calendar/">Calendar</a></li>
<li id="menu-item-23" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23"><a href="https://www.largo-la.com/ticket-info/">Ticket Info</a></li>
<li id="menu-item-26" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26"><a href="https://www.largo-la.com/location-contact/">Location/Contact</a></li>
<li id="menu-item-579" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-579"><a href="https://www.largo-la.com/videos/">Videos</a></li>
<li id="menu-item-75" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-75"><a href="/photos">Photos</a></li>
<li id="menu-item-581" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-581"><a href="https://www.largo-la.com/press/articles/">Press</a></li>
</ul></div></div>
	
		
<div id="wrapper" class="hfeed">
<!-- No, this is a wrap -->









<div id="main">
	
	<div id="content" class="twocolumn floatleft">
		
			
		<div id="post-4" >
	
			<div class="entry-content">

				

		<script type="text/javascript">
			tflyMaxCarousel = 4;
		</script>

		<div id="tfly-featured-events">
			<ul class="images">
						
      		<li class="tfly-event-id-1627455 tfly-org-id-3157 tfly-venue-id-10465"><a href="/event/1627455-dylan-moran-grumbling-mustard-los-angeles/">

                                    <img src="https://image-ticketfly.imgix.net/00/02/78/71/60-og.jpg?w=500&h=334&fit=crop&crop=top" title="Dylan Moran 'GRUMBLING MUSTARD'" alt="Dylan Moran 'GRUMBLING MUSTARD'" />
                                </a></li>

							
      		<li class="tfly-event-id-1627457 tfly-org-id-3157 tfly-venue-id-10465"><a href="/event/1627457-dylan-moran-grumbling-mustard-los-angeles/">

                                    <img src="https://image-ticketfly.imgix.net/00/02/78/71/60-og.jpg?w=500&h=334&fit=crop&crop=top" title="Dylan Moran 'GRUMBLING MUSTARD'" alt="Dylan Moran 'GRUMBLING MUSTARD'" />
                                </a></li>

							
      		<li class="tfly-event-id-1659313 tfly-org-id-3157 tfly-venue-id-10465"><a href="/event/1659313-dylan-moran-grumbling-mustard-los-angeles/">

                                    <img src="https://image-ticketfly.imgix.net/00/02/78/71/60-og.jpg?w=500&h=334&fit=crop&crop=top" title="Dylan Moran 'GRUMBLING MUSTARD'" alt="Dylan Moran 'GRUMBLING MUSTARD'" />
                                </a></li>

							
      		<li class="tfly-event-id-1655605 tfly-org-id-3157 tfly-venue-id-10465"><a href="/event/1655605-hanging-paul-scheer-jillian-los-angeles/">

                                    <img src="https://image-ticketfly.imgix.net/00/02/85/99/74-og.jpg?w=500&h=334&fit=crop&crop=top" title="Hanging with Paul Scheer w/ Jillian Bell, Constance Wu, David Chang and Sharon Van Etten" alt="Hanging with Paul Scheer w/ Jillian Bell, Constance Wu, David Chang and Sharon Van Etten" />
                                </a></li>

				
			</ul>

			<ul id="overlay-content">
							<li id="overlay-0" class="tfly-event-id-1627455 tfly-org-id-3157 tfly-venue-id-10465">
					<h1 class="headliners"><a href="/event/1627455-dylan-moran-grumbling-mustard-los-angeles/">Dylan Moran 'GRUMBLING MUSTARD'</a></h1>
					<h2 class="date-venue">Thu 3/22											<span class="venue location"> - Largo at the Coronet</span>
					</h2>
                 					<h3 class="ticket-link"><a href="https://www.ticketfly.com/purchase/event/1627455" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
                    				</li>
											<li id="overlay-1" class="tfly-event-id-1627457 tfly-org-id-3157 tfly-venue-id-10465">
					<h1 class="headliners"><a href="/event/1627457-dylan-moran-grumbling-mustard-los-angeles/">Dylan Moran 'GRUMBLING MUSTARD'</a></h1>
					<h2 class="date-venue">Fri 3/23											<span class="venue location"> - Largo at the Coronet</span>
					</h2>
                 					<h3 class="ticket-link"><a href="https://www.ticketfly.com/purchase/event/1627457" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
                    				</li>
											<li id="overlay-2" class="tfly-event-id-1659313 tfly-org-id-3157 tfly-venue-id-10465">
					<h1 class="headliners"><a href="/event/1659313-dylan-moran-grumbling-mustard-los-angeles/">Dylan Moran 'GRUMBLING MUSTARD'</a></h1>
					<h2 class="date-venue">Sat 3/24											<span class="venue location"> - Largo at the Coronet</span>
					</h2>
                 					<h3 class="ticket-link"><a href="https://www.ticketfly.com/purchase/event/1659313" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
                    				</li>
											<li id="overlay-3" class="tfly-event-id-1655605 tfly-org-id-3157 tfly-venue-id-10465">
					<h1 class="headliners"><a href="/event/1655605-hanging-paul-scheer-jillian-los-angeles/">Hanging with Paul Scheer w/ Jillian Bell...</a></h1>
					<h2 class="date-venue">Mon 3/26											<span class="venue location"> - Largo at the Coronet</span>
					</h2>
                 					<h3 class="ticket-link"><a href="https://www.ticketfly.com/purchase/event/1655605" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
                    				</li>
										</ul>

			<div id="grey-back"></div>
			<div id="overlay">
				<div class="change">
					<h1 class="headliners"><a href="/event/1627455-dylan-moran-grumbling-mustard-los-angeles/">Dylan Moran 'GRUMBLING MUSTARD'</a></h1>
					<h2 class="date-venue">Thu 3/22										<span class="venue location"> - Largo at the Coronet</span>
					</h2>
                 					<h3 class="ticket-link"><a href="https://www.ticketfly.com/purchase/event/1627455" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
                    				</div>
								<ul class="nav">
				</ul>
							</div>
		</div>
<script type="text/javascript">
    var carousel;
    jQuery( document ).ready( function() { carousel = new tfly.carousel(); } );
</script>

<div class="list-view">
	  <div class="list-view-heading">      <h2 class="list-view-title">Upcoming Shows</h2>             <h2 class="calendar-link">
				<a class="calendar" href="/calendar/">View Calendar</a></h2></div>
    <div class="list-view-item tfly-event-id-1627455 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1627455-dylan-moran-grumbling-mustard-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/02/78/71/60-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Dylan Moran &#039;GRUMBLING MUSTARD&#039;" title="Dylan Moran &#039;GRUMBLING MUSTARD&#039;" /></a>
      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1627455-dylan-moran-grumbling-mustard-los-angeles/">Dylan Moran 'GRUMBLING MUSTARD'</a></h1>        <h2 class="dates">Thu 3/22</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-22T20:00:00-07:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1627455-dylan-moran-grumbling-mustard-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1627455" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $40.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1627457 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1627457-dylan-moran-grumbling-mustard-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/02/78/71/60-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Dylan Moran &#039;GRUMBLING MUSTARD&#039;" title="Dylan Moran &#039;GRUMBLING MUSTARD&#039;" /></a>
      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1627457-dylan-moran-grumbling-mustard-los-angeles/">Dylan Moran 'GRUMBLING MUSTARD'</a></h1>        <h2 class="dates">Fri 3/23</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-23T20:00:00-07:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1627457-dylan-moran-grumbling-mustard-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1627457" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $40.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1659313 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1659313-dylan-moran-grumbling-mustard-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/02/78/71/60-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Dylan Moran &#039;GRUMBLING MUSTARD&#039;" title="Dylan Moran &#039;GRUMBLING MUSTARD&#039;" /></a>
      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1659313-dylan-moran-grumbling-mustard-los-angeles/">Dylan Moran 'GRUMBLING MUSTARD'</a></h1>        <h2 class="dates">Sat 3/24</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-24T20:00:00-07:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1659313-dylan-moran-grumbling-mustard-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1659313" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $40.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1655605 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1655605-hanging-paul-scheer-jillian-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/02/85/99/74-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Hanging with Paul Scheer w/ Jillian Bell, Constance Wu, David Chang and Sharon Van Etten" title="Hanging with Paul Scheer w/ Jillian Bell, Constance Wu, David Chang and Sharon Van Etten" /></a>
      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1655605-hanging-paul-scheer-jillian-los-angeles/">Hanging with Paul Scheer w/ Jillian Bell, Constance Wu, David Chang and Sharon Van Etten</a></h1><h2 class="supports description"><a href=" /event/1655605-hanging-paul-scheer-jillian-los-angeles/ ">& More!</a></h2>        <h2 class="dates">Mon 3/26</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-26T20:30:00-07:00"></span>Show: 8:30 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1655605-hanging-paul-scheer-jillian-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1655605" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1649498 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1649498-crazy-ex-girlfriend-live-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/02/82/71/16-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Crazy Ex-Girlfriend Live  Starring Rachel Bloom" title="Crazy Ex-Girlfriend Live  Starring Rachel Bloom" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1649498-crazy-ex-girlfriend-live-los-angeles/">Crazy Ex-Girlfriend Live  Starring Rachel Bloom</a></h1>
					          <h2 class="dates">Tue 3/27</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-27T20:00:00-07:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1649498-crazy-ex-girlfriend-live-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
<h3 class="sold-out">Sold Out</h3>       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1649217 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1649217-paul-scheers-how-did-this-get-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/01/76/61/43-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Paul Scheer&#039;s &quot;How Did This Get Made?&quot; Podcast with Very Special Guests" title="Paul Scheer&#039;s &quot;How Did This Get Made?&quot; Podcast with Very Special Guests" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1649217-paul-scheers-how-did-this-get-los-angeles/">Paul Scheer's "How Did This Get Made?" Podcast with Very Special Guests</a></h1>
					          <h2 class="dates">Thu 3/29</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-29T20:30:00-07:00"></span>Show: 8:30 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1649217-paul-scheers-how-did-this-get-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
<h3 class="sold-out">Sold Out</h3>       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1608166 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1608166-jon-brion-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/00/76/13/51-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Jon Brion" title="Jon Brion" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1608166-jon-brion-los-angeles/">Jon Brion</a></h1>
					          <h2 class="dates">Fri 3/30</h2>
              <h2 class="times">
  <span class="doors">Doors: 8:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-30T21:30:00-07:00"></span>Show: 9:30 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1608166-jon-brion-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1608166" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1644153 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1644153-krullapalooza-v-presented-by-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/01/97/87/75-og.png?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="KRULLAPALOOZA V - presented by Tig Notaro as a benefit for PAVE" title="KRULLAPALOOZA V - presented by Tig Notaro as a benefit for PAVE" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1644153-krullapalooza-v-presented-by-los-angeles/">KRULLAPALOOZA V - presented by Tig Notaro as a benefit for PAVE</a></h1>
					  <h2 class="supports description"><a href=" /event/1644153-krullapalooza-v-presented-by-los-angeles/ ">Tig Notaro, Jen Kirkman, Wendy Liebman</a></h2>        <h2 class="dates">Sat 3/31</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-31T20:00:00-07:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1644153-krullapalooza-v-presented-by-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1644153" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $75.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1649602 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1649602-travel-bug-live-august-lindt-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/02/82/72/36-og.jpeg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="The Travel Bug LIVE with August Lindt (Andy Daly)" title="The Travel Bug LIVE with August Lindt (Andy Daly)" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1649602-travel-bug-live-august-lindt-los-angeles/">The Travel Bug LIVE with August Lindt (Andy Daly)</a></h1>
					  <h2 class="supports description"><a href=" /event/1649602-travel-bug-live-august-lindt-los-angeles/ ">Featuring: Matt Besser, Jeremy Carter, Matt Gourley, Erinn Hayes, Mark McConville, Chris Tallman & Paul F. Tompkins</a></h2>        <h2 class="dates">Mon 4/02</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-02T20:30:00-07:00"></span>Show: 8:30 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1649602-travel-bug-live-august-lindt-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
<h3 class="sold-out">Sold Out</h3>       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1651074 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1651074-launchleft-live-rain-joan-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/02/82/99/03-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="LaunchLeft Live (Rain Joan of Arc Phoenix and Moon Unit Zappa) with Julian Casablancas (the Strokes, the Voidz), Jenny Lee (Warpaint), Buzzy Lee and Sarah Silverman" title="LaunchLeft Live (Rain Joan of Arc Phoenix and Moon Unit Zappa) with Julian Casablancas (the Strokes, the Voidz), Jenny Lee (Warpaint), Buzzy Lee and Sarah Silverman" /></a>
      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1651074-launchleft-live-rain-joan-los-angeles/">LaunchLeft Live (Rain Joan of Arc Phoenix and Moon Unit Zappa) with Julian Casablancas (the Strokes, the Voidz), Jenny Lee (Warpaint), Buzzy Lee and Sarah Silverman</a></h1>        <h2 class="dates">Tue 4/03</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-03T20:30:00-07:00"></span>Show: 8:30 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1651074-launchleft-live-rain-joan-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1651074" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1643575 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1643575-night-vale-alice-isn-t-dead-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/02/81/55/86-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Night Vale presents Alice Isn’t Dead" title="Night Vale presents Alice Isn’t Dead" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1643575-night-vale-alice-isn-t-dead-los-angeles/">Night Vale presents Alice Isn’t Dead</a></h1>
					          <h2 class="dates">Thu 4/05</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-05T20:00:00-07:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1643575-night-vale-alice-isn-t-dead-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1643575" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1645679 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1645679-tig-has-friends-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/00/89/10/07-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Tig Has Friends" title="Tig Has Friends" /></a>
      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1645679-tig-has-friends-los-angeles/">Tig Has Friends</a></h1>        <h2 class="dates">Fri 4/06</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-06T20:00:00-07:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1645679-tig-has-friends-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1645679" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1656993 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1656993-middleditch-schwartz-thomas-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/01/68/05/39-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Middleditch and Schwartz (Thomas Middleditch and Ben Schwartz)" title="Middleditch and Schwartz (Thomas Middleditch and Ben Schwartz)" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1656993-middleditch-schwartz-thomas-los-angeles/">Middleditch and Schwartz (Thomas Middleditch and Ben Schwartz)</a></h1>
					          <h2 class="dates">Sat 4/07</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-07T20:00:00-07:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1656993-middleditch-schwartz-thomas-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
<h3 class="sold-out">Sold Out</h3>       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1667723 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1667723-middleditch-schwartz-thomas-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/01/68/05/39-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Middleditch and Schwartz (Thomas Middleditch and Ben Schwartz) - LATE SHOW" title="Middleditch and Schwartz (Thomas Middleditch and Ben Schwartz) - LATE SHOW" /></a>
      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1667723-middleditch-schwartz-thomas-los-angeles/">Middleditch and Schwartz (Thomas Middleditch and Ben Schwartz) - LATE SHOW</a></h1>        <h2 class="dates">Sat 4/07</h2>
              <h2 class="times">
  <span class="doors">Doors: 9:30 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-07T21:45:00-07:00"></span>Show: 9:45 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1667723-middleditch-schwartz-thomas-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1667723" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1656994 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1656994-middleditch-schwartz-thomas-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/01/68/05/39-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Middleditch and Schwartz (Thomas Middleditch and Ben Schwartz)" title="Middleditch and Schwartz (Thomas Middleditch and Ben Schwartz)" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1656994-middleditch-schwartz-thomas-los-angeles/">Middleditch and Schwartz (Thomas Middleditch and Ben Schwartz)</a></h1>
					          <h2 class="dates">Sun 4/08</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-08T20:30:00-07:00"></span>Show: 8:30 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1656994-middleditch-schwartz-thomas-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
<h3 class="sold-out">Sold Out</h3>       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1662279 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1662279-pete-holmes-living-largo-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/02/70/23/80-og.png?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Pete Holmes Living at Largo" title="Pete Holmes Living at Largo" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1662279-pete-holmes-living-largo-los-angeles/">Pete Holmes Living at Largo</a></h1>
					          <h2 class="dates">Thu 4/12</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-12T20:30:00-07:00"></span>Show: 8:30 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1662279-pete-holmes-living-largo-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1662279" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1658943 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1658943-rumours-tribute-show-largo-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/02/84/41/03-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Rumours Tribute Show and Largo present… Don’t Stop! The Misadventures of Fleetwood Mac" title="Rumours Tribute Show and Largo present… Don’t Stop! The Misadventures of Fleetwood Mac" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1658943-rumours-tribute-show-largo-los-angeles/">Rumours Tribute Show and Largo present… Don’t Stop! The Misadventures of Fleetwood Mac</a></h1>
					          <h2 class="dates">Fri 4/13</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-13T20:00:00-07:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1658943-rumours-tribute-show-largo-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1658943" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1668709 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1668709-zach-woods-neil-casey-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/02/69/83/93-og.png?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Zach Woods and Neil Casey" title="Zach Woods and Neil Casey" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1668709-zach-woods-neil-casey-los-angeles/">Zach Woods and Neil Casey</a></h1>
					          <h2 class="dates">Sat 4/14</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-14T20:30:00-07:00"></span>Show: 8:30 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1668709-zach-woods-neil-casey-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1668709" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1638298 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1638298-nancy-beth-megan-mullally-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/02/80/62/31-og.png?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Nancy And Beth (Megan Mullally and Stephanie Hunt)" title="Nancy And Beth (Megan Mullally and Stephanie Hunt)" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1638298-nancy-beth-megan-mullally-los-angeles/">Nancy And Beth (Megan Mullally and Stephanie Hunt)</a></h1>
					          <h2 class="dates">Sun 4/15</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-15T20:30:00-07:00"></span>Show: 8:30 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1638298-nancy-beth-megan-mullally-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1638298" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1668628 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1668628-womp-it-up-live-jessica-st-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/02/74/34/29-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="WOMP It Up! Live with Jessica St. Clair and Lennon Parham" title="WOMP It Up! Live with Jessica St. Clair and Lennon Parham" /></a>
      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1668628-womp-it-up-live-jessica-st-los-angeles/">WOMP It Up! Live with Jessica St. Clair and Lennon Parham</a></h1>        <h2 class="dates">Mon 4/16</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-16T20:30:00-07:00"></span>Show: 8:30 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1668628-womp-it-up-live-jessica-st-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1668628" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1667719 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1667719-sarah-silverman-friends-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/00/77/24/87-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Sarah Silverman &amp; Friends" title="Sarah Silverman &amp; Friends" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1667719-sarah-silverman-friends-los-angeles/">Sarah Silverman & Friends</a></h1>
					          <h2 class="dates">Tue 4/17</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-17T20:30:00-07:00"></span>Show: 8:30 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1667719-sarah-silverman-friends-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1667719" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1662295 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1662295-improvised-shakespeare-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/01/59/33/77-og.JPG?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="THE IMPROVISED SHAKESPEARE COMPANY" title="THE IMPROVISED SHAKESPEARE COMPANY" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1662295-improvised-shakespeare-los-angeles/">THE IMPROVISED SHAKESPEARE COMPANY</a></h1>
					  <h2 class="supports description"><a href=" /event/1662295-improvised-shakespeare-los-angeles/ ">Starring: Joey Bland, Ross Bryant,  Greg Hess  and Blaine Swen</a></h2>        <h2 class="dates">Wed 4/18</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-18T20:00:00-07:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1662295-improvised-shakespeare-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1662295" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1662296 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1662296-improvised-shakespeare-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/01/59/33/77-og.JPG?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="THE IMPROVISED SHAKESPEARE COMPANY" title="THE IMPROVISED SHAKESPEARE COMPANY" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1662296-improvised-shakespeare-los-angeles/">THE IMPROVISED SHAKESPEARE COMPANY</a></h1>
					  <h2 class="supports description"><a href=" /event/1662296-improvised-shakespeare-los-angeles/ ">Starring: Joey Bland, Ross Bryant,  Greg Hess  and Blaine Swen</a></h2>        <h2 class="dates">Thu 4/19</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-19T20:00:00-07:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1662296-improvised-shakespeare-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1662296" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1667720 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1667720-jeff-garlin-associates-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/02/46/68/03-og.jpeg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Jeff Garlin and Associates" title="Jeff Garlin and Associates" /></a>
      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1667720-jeff-garlin-associates-los-angeles/">Jeff Garlin and Associates</a></h1>        <h2 class="dates">Fri 4/20</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-20T20:30:00-07:00"></span>Show: 8:30 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1667720-jeff-garlin-associates-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1667720" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1591093 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1591093-patton-oswalt-friends-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/02/36/89/10-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Patton Oswalt &amp; Friends" title="Patton Oswalt &amp; Friends" /></a>
      <div class="list-view-details vevent">
<h2 class="topline-info">Rescheduled from 4/1</h2> <h1 class="headliners summary"><a href="/event/1591093-patton-oswalt-friends-los-angeles/">Patton Oswalt & Friends</a></h1>
					          <h2 class="dates">Sun 4/22</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-22T20:00:00-07:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1591093-patton-oswalt-friends-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1591093" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1665563 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1665563-running-late-scott-rogowsky-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/02/85/59/38-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="RUNNING LATE WITH SCOTT ROGOWSKY" title="RUNNING LATE WITH SCOTT ROGOWSKY" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1665563-running-late-scott-rogowsky-los-angeles/">RUNNING LATE WITH SCOTT ROGOWSKY</a></h1>
					  <h2 class="supports description"><a href=" /event/1665563-running-late-scott-rogowsky-los-angeles/ ">Nick Kroll</a></h2>        <h2 class="dates">Mon 4/23</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-23T19:30:00-07:00"></span>Show: 7:30 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1665563-running-late-scott-rogowsky-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1665563" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1647132 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1647132-watkins-family-hour-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/00/76/13/59-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="The Watkins Family Hour" title="The Watkins Family Hour" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1647132-watkins-family-hour-los-angeles/">The Watkins Family Hour</a></h1>
					          <h2 class="dates">Tue 4/24</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-24T20:30:00-07:00"></span>Show: 8:30 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1647132-watkins-family-hour-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1647132" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1646231 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1646231-wild-horses-special-guest-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/02/26/52/05-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Wild Horses with special guest Rachel Bloom" title="Wild Horses with special guest Rachel Bloom" /></a>
      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1646231-wild-horses-special-guest-los-angeles/">Wild Horses with special guest Rachel Bloom</a></h1>        <h2 class="dates">Wed 4/25</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-25T20:30:00-07:00"></span>Show: 8:30 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1646231-wild-horses-special-guest-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1646231" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1645404 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1645404-casey-wilson-danielle-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/02/16/15/71-og.JPG?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Casey Wilson and Danielle Schneider Bitch Sesh: Live" title="Casey Wilson and Danielle Schneider Bitch Sesh: Live" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1645404-casey-wilson-danielle-los-angeles/">Casey Wilson and Danielle Schneider Bitch Sesh: Live</a></h1>
					          <h2 class="dates">Thu 4/26</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-26T20:30:00-07:00"></span>Show: 8:30 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1645404-casey-wilson-danielle-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1645404" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1608171 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1608171-jon-brion-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/00/76/13/51-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Jon Brion" title="Jon Brion" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1608171-jon-brion-los-angeles/">Jon Brion</a></h1>
					          <h2 class="dates">Fri 4/27</h2>
              <h2 class="times">
  <span class="doors">Doors: 8:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-27T21:30:00-07:00"></span>Show: 9:30 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1608171-jon-brion-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1608171" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1664797 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1664797-benmont-tench-hopefully-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/02/85/64/71-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Benmont Tench &amp; (hopefully!) Friends" title="Benmont Tench &amp; (hopefully!) Friends" /></a>
      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1664797-benmont-tench-hopefully-los-angeles/">Benmont Tench & (hopefully!) Friends</a></h1>        <h2 class="dates">Sat 4/28</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-04-28T20:00:00-07:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1664797-benmont-tench-hopefully-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
<h3 class="sold-out">Sold Out</h3>       <h3 class="price-range">
			 $40.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1645680 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1645680-tig-has-friends-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/00/89/10/07-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Tig Has Friends" title="Tig Has Friends" /></a>
      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1645680-tig-has-friends-los-angeles/">Tig Has Friends</a></h1>        <h2 class="dates">Fri 5/04</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-04T20:00:00-07:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1645680-tig-has-friends-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1645680" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1646438 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1646438-paul-scheers-how-did-this-get-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/01/76/61/43-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Paul Scheer&#039;s &quot;How Did This Get Made?&quot; Podcast with Very Special Guests - Early Show" title="Paul Scheer&#039;s &quot;How Did This Get Made?&quot; Podcast with Very Special Guests - Early Show" /></a>
      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1646438-paul-scheers-how-did-this-get-los-angeles/">Paul Scheer's "How Did This Get Made?" Podcast with Very Special Guests - Early Show</a></h1>        <h2 class="dates">Sat 5/05</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-05T20:00:00-07:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1646438-paul-scheers-how-did-this-get-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
<h3 class="sold-out">Sold Out</h3>       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1646439 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1646439-paul-scheers-how-did-this-get-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/01/76/61/43-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Paul Scheer&#039;s &quot;How Did This Get Made?&quot; Podcast with Very Special Guests - Late Show" title="Paul Scheer&#039;s &quot;How Did This Get Made?&quot; Podcast with Very Special Guests - Late Show" /></a>
      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1646439-paul-scheers-how-did-this-get-los-angeles/">Paul Scheer's "How Did This Get Made?" Podcast with Very Special Guests - Late Show</a></h1>        <h2 class="dates">Sat 5/05</h2>
              <h2 class="times">
  <span class="doors">Doors: 9:30 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-05T22:00:00-07:00"></span>Show: 10:00 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1646439-paul-scheers-how-did-this-get-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
<h3 class="sold-out">Sold Out</h3>       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1664795 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1664795-colin-hay-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/02/38/86/28-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Colin Hay" title="Colin Hay" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1664795-colin-hay-los-angeles/">Colin Hay</a></h1>
					          <h2 class="dates">Fri 5/11</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-11T20:30:00-07:00"></span>Show: 8:30 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1664795-colin-hay-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1664795" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1667831 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1667831-patton-oswalt-friends-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/02/36/89/10-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Patton Oswalt &amp; Friends" title="Patton Oswalt &amp; Friends" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1667831-patton-oswalt-friends-los-angeles/">Patton Oswalt & Friends</a></h1>
					          <h2 class="dates">Sun 5/20</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-20T20:00:00-07:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1667831-patton-oswalt-friends-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1667831" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1667832 tfly-org-id-3157 tfly-venue-id-10465">
<a href="/event/1667832-patton-oswalt-friends-los-angeles/"><img src="https://image-ticketfly.imgix.net/00/02/36/89/10-og.jpg?w=200&h=133&fit=crop&crop=top" width="200" height="133" alt="Patton Oswalt &amp; Friends" title="Patton Oswalt &amp; Friends" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1667832-patton-oswalt-friends-los-angeles/">Patton Oswalt & Friends</a></h1>
					          <h2 class="dates">Sun 6/24</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-06-24T20:00:00-07:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="more-info"><a class="url" href="/event/1667832-patton-oswalt-friends-los-angeles/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1667832" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>

</div>


				

			</div>

		</div><!-- .post -->

		
	</div><!-- #content -->
	

	<div id="sidebar-1" class="sidebar floatright">

		<ul class="sidebar-widgets">

			<li id="text-2" class="widget widget_text"><h3 class='widgettitle'>Just Announced</h3>
			<div class="textwidget">
		<div class="sidebar-list just-announced">
							<ul>
								<li class="tfly-event-id-1668709 tfly-org-id-3157 tfly-venue-id-10465"><a href="/event/1668709-zach-woods-neil-casey-los-angeles/">Zach Woods and Neil Casey - 4/14																                </a></li>
								<li class="tfly-event-id-1668628 tfly-org-id-3157 tfly-venue-id-10465"><a href="/event/1668628-womp-it-up-live-jessica-st-los-angeles/">WOMP It Up! Live with Jessica St. Clair and Lennon Parham - 4/16																                </a></li>
								<li class="tfly-event-id-1667831 tfly-org-id-3157 tfly-venue-id-10465"><a href="/event/1667831-patton-oswalt-friends-los-angeles/">Patton Oswalt & Friends - 5/20																                </a></li>
								<li class="tfly-event-id-1667832 tfly-org-id-3157 tfly-venue-id-10465"><a href="/event/1667832-patton-oswalt-friends-los-angeles/">Patton Oswalt & Friends - 6/24																                </a></li>
								<li class="tfly-event-id-1667723 tfly-org-id-3157 tfly-venue-id-10465"><a href="/event/1667723-middleditch-schwartz-thomas-los-angeles/">Middleditch and Schwartz (Thomas Middleditch and Ben Schwartz) - LATE SHOW - 4/07																                </a></li>
								<li class="tfly-event-id-1667720 tfly-org-id-3157 tfly-venue-id-10465"><a href="/event/1667720-jeff-garlin-associates-los-angeles/">Jeff Garlin and Associates - 4/20																                </a></li>
								<li class="tfly-event-id-1667719 tfly-org-id-3157 tfly-venue-id-10465"><a href="/event/1667719-sarah-silverman-friends-los-angeles/">Sarah Silverman & Friends - 4/17																                </a></li>
								<li class="tfly-event-id-1664797 tfly-org-id-3157 tfly-venue-id-10465"><a href="/event/1664797-benmont-tench-hopefully-los-angeles/">Benmont Tench & (hopefully!) Friends - 4/28																                </a></li>
								<li class="tfly-event-id-1665563 tfly-org-id-3157 tfly-venue-id-10465"><a href="/event/1665563-running-late-scott-rogowsky-los-angeles/">RUNNING LATE WITH SCOTT ROGOWSKY - 4/23																                </a></li>
								<li class="tfly-event-id-1664795 tfly-org-id-3157 tfly-venue-id-10465"><a href="/event/1664795-colin-hay-los-angeles/">Colin Hay - 5/11																                </a></li>
							</ul>
            		</div>
</div>
		</li>
<li id="text-0" class="widget widget_text"><h3 class='widgettitle'>Mailing List</h3>
			<div class="textwidget"><div class="tfly-email-subscribe">
<form method="get" class="signup-form" action="https://www.ticketfly.com/account/emailSignup">
    <input type="hidden" name="orgId" value="3157">
	<input type="text" onfocus="if(this.value==this.defaultValue){this.value='';}" onblur="if(this.value==''){this.value=this.defaultValue;}" value="Sign Up For Our Email List" name="email" class="tfly-email-subscribe-text" />
	<input type="submit" name="mysubmit" value="Submit" class="tfly-email-subscribe-submit"  />
</form>
</div>
</div>
		</li>
<li id="text-13" class="widget widget_text"><h3 class='widgettitle'>Instagram Photos</h3>
			<div class="textwidget"><div id="easy-insta">
<div class="easy-instagram-container" id="eitw-12dd97138494fadaf7a3f6f6e23b75ef"><img src="https://cdn.ticketfly.com/wp-content/plugins/easy-instagram/assets/images/ajax-loader.gif" alt="Loading..." /><form action="" style="display:none;"><input type="hidden" name="action" value="easy_instagram_content" /><input type="hidden" name="tag" value="" /><input type="hidden" name="user_id" value="6315506" /><input type="hidden" name="limit" value="6" /><input type="hidden" name="caption_hashtags" value="1" /><input type="hidden" name="caption_char_limit" value="100" /><input type="hidden" name="author_text" value="by %s" /><input type="hidden" name="author_full_name" value="" /><input type="hidden" name="thumb_click" value="thickbox" /><input type="hidden" name="time_text" value="" /><input type="hidden" name="time_format" value="#R#" /><input type="hidden" name="thumb_size" value="75" /><input type="hidden" name="template" value="default" /><input type="hidden" name="easy_instagram_content_security" value="e374e01bff" /></form></div>
</div>

<div id="more-instagram">
<a target="_blank" href="http://instagram.com/largolosangeles "><img src="https://largo-la.ticketfly.com/files/2013/10/instagram.png" /></a>
<a target="_blank" href="http://instagram.com/largolosangeles ">View More →</a>
</div></div>
		</li>
<li id="twitter-2" class="widget widget_twitter"><div><h3 class='widgettitle'><span class='twitterwidget twitterwidget-title'>Twitter Feed</span></h3>
<ul><li><span class='entry-content'><a href="http://search.twitter.com/search?q=%23lastnight" class="twitter-hashtag" target="_blank">#lastnight</a>
<a href="http://search.twitter.com/search?q=%23latergram" class="twitter-hashtag" target="_blank">#latergram</a>
<a href="http://search.twitter.com/search?q=%23DylanMoran" class="twitter-hashtag" target="_blank">#DylanMoran</a> 
<a href="http://search.twitter.com/search?q=%23GrumblingMustard" class="twitter-hashtag" target="_blank">#GrumblingMustard</a> 
None better for a laugh than this man. 
Four more nights!… <a href="https://t.co/NyOAusKaxY" target="_blank">https://t.co/NyOAusKaxY</a></span> <span class='entry-meta'><span class='time-meta'><a href="http://twitter.com/LargoLosAngeles/statuses/976470029695901696" target="_blank">07:46:11 AM March 21, 2018</a></span></span></li><li><span class='entry-content'><a href="http://search.twitter.com/search?q=%23DylanMoran" class="twitter-hashtag" target="_blank">#DylanMoran</a> <a href="http://search.twitter.com/search?q=%23GrumblingMustard" class="twitter-hashtag" target="_blank">#GrumblingMustard</a>
Night 2/6 in the books!
Thank you to this hilarious honest insightful artist of mind… <a href="https://t.co/uYkdxm77IX" target="_blank">https://t.co/uYkdxm77IX</a></span> <span class='entry-meta'><span class='time-meta'><a href="http://twitter.com/LargoLosAngeles/statuses/976329234346946560" target="_blank">10:26:43 PM March 20, 2018</a></span></span></li><li><span class='entry-content'><a href="http://search.twitter.com/search?q=%23mcm" class="twitter-hashtag" target="_blank">#mcm</a>
<a href="http://search.twitter.com/search?q=%23morancrushmonday" class="twitter-hashtag" target="_blank">#morancrushmonday</a>
<a href="http://search.twitter.com/search?q=%23DylanMoran" class="twitter-hashtag" target="_blank">#DylanMoran</a> tonight and all week! <a href="https://t.co/zEiI6JKxqG" target="_blank">https://t.co/zEiI6JKxqG</a> <a href="https://t.co/CuvSAZXQhr" target="_blank">https://t.co/CuvSAZXQhr</a></span> <span class='entry-meta'><span class='time-meta'><a href="http://twitter.com/LargoLosAngeles/statuses/975953789198000128" target="_blank">09:34:50 PM March 19, 2018</a></span></span></li><li><span class='entry-content'>We are so very pleased to have this man starting a six-night residence tonight! <a href="http://search.twitter.com/search?q=%23DylanMoran" class="twitter-hashtag" target="_blank">#DylanMoran</a> you just get better and… <a href="https://t.co/HHtxU6WZYB" target="_blank">https://t.co/HHtxU6WZYB</a></span> <span class='entry-meta'><span class='time-meta'><a href="http://twitter.com/LargoLosAngeles/statuses/975948737695580165" target="_blank">09:14:45 PM March 19, 2018</a></span></span></li><li><span class='entry-content'><a href="http://search.twitter.com/search?q=%23MiddleditchAndSchwartz" class="twitter-hashtag" target="_blank">#MiddleditchAndSchwartz</a> up now! 3/18/18 <a href="http://twitter.com/tombini" class="twitter-user" target="_blank">@tombini</a> <a href="http://twitter.com/rejectedjokes" class="twitter-user" target="_blank">@rejectedjokes</a> <a href="https://t.co/FZsJnNZs7O" target="_blank">https://t.co/FZsJnNZs7O</a> <a href="https://t.co/t1ARFb5X0E" target="_blank">https://t.co/t1ARFb5X0E</a></span> <span class='entry-meta'><span class='time-meta'><a href="http://twitter.com/LargoLosAngeles/statuses/975599777999130629" target="_blank">10:08:07 PM March 18, 2018</a></span></span></li></ul><div class="follow-button"><a href="http://twitter.com/largolosangeles" class="twitter-follow-button" title="Follow @largolosangeles" data-lang="en" target="_blank">@largolosangeles</a></div></div></li>
<li id="text-12" class="widget widget_text"><h3 class='widgettitle'>Friends</h3>
			<div class="textwidget"><iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Flargolosangeles&amp;width=276&amp;height=258&amp;colorscheme=dark&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=false&amp;appId=1418427508378363" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:276px; height:258px;" allowTransparency="true"></iframe></div>
		</li>

		</ul>

	</div>

</div>



<div id="footer">
	
	<a href="https://www.ticketfly.com/"><img class="tfly-powered" src="https://cdn.ticketfly.com/files/2011/07/ticketfly-powered-badge-dark-bg.png"></a>
	
	<div class="tfly-search ticketfly">
<form method="get" id="searchform" action="/search/">
	<div>
    	<input type="text" value="Enter an Artist or Event" onblur="if(this.value==''){this.value=this.defaultValue;}" onfocus="if(this.value==this.defaultValue){this.value='';}" class="textform" id="q" name="q"/>
		<input type="submit" id="searchsubmit" value="Search" />
	</div>
</form>
</div>		 
</div><!-- #footer -->

</div><!-- #wrapper .hfeed -->


<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.largo-la.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.largo-la.com/search/?q={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>

<link rel='stylesheet' id='easy-instagram-css'  href='https://cdn.ticketfly.com/wp-content/plugins/easy-instagram/assets/css/style.min.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='colorbox-css'  href='https://cdn.ticketfly.com/wp-content/plugins/easy-instagram/assets/colorbox/colorbox.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='video-js-css'  href='https://cdn.ticketfly.com/wp-content/plugins/easy-instagram/assets/video-js/video-js.css?ver=4.7.4' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"https:\/\/www.largo-la.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-content/plugins/wp-jquery-lightbox/jquery.touchwipe.min.js?ver=1.4.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var JQLBSettings = {"showTitle":"1","showCaption":"1","showNumbers":"1","fitToScreen":"0","resizeSpeed":"400","showDownload":"0","navbarOnTop":"0","marginSize":"0","slideshowSpeed":"4000","prevLinkTitle":"previous image","nextLinkTitle":"next image","closeTitle":"close image gallery","image":"Image ","of":" of ","download":"Download","pause":"(pause slideshow)","play":"(play slideshow)"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-content/plugins/wp-jquery-lightbox/jquery.lightbox.min.js?ver=1.4.6'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-includes/js/wp-embed.min.js?ver=4.7.4'></script>
<script type='text/javascript' src='https://platform.twitter.com/widgets.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-content/plugins/easy-instagram/assets/colorbox/jquery.colorbox-min.js?ver=4.7.4'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-content/plugins/easy-instagram/assets/video-js/video.js?ver=4.7.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var Easy_Instagram_Settings = {"ajaxurl":"https:\/\/www.largo-la.com\/wp-admin\/admin-ajax.php","after_ajax_content_load":"","videojs_flash_swf_url":"https:\/\/www.largo-la.com\/wp-content\/plugins\/easy-instagram\/assets\/video-js\/video-js.swf"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-content/plugins/easy-instagram/assets/js/main.min.js?ver=4.7.4'></script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c165d52f09","applicationID":"31112467","transactionName":"NVRSMUBZWhVRBRBeXgwecQZGUVsIH1QHWF1PXVUDRg==","queueTime":0,"applicationTime":178,"atts":"GRNRRwhDSRs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>