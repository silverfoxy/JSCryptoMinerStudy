<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns:fb="http://ogp.me/ns/fb#" xmlns="http://www.w3.org/1999/xhtml" lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:og="https://opengraphprotocol.org/schema/">
<head profile="http://gmpg.org/xfn/11">	
	<title>The Bowery Presents - Live Music in New York / Albany / Boston / New Jersey</title>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vw8AUlNACwIBVVNWAQY="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	<meta name="description" content="Live Music in New York / Albany / Boston / New Jersey" />

	<meta name="keywords" content="Bowery Presents, Bowery, bowerypresents" />	
	<link rel="stylesheet" type="text/css" href="https://cdn.ticketfly.com/wp-content/themes/bowery/bowerynyc/style.css" />
	<link rel="alternate" type="application/rss+xml" href="https://www.bowerypresents.com/feed/" title="The Bowery Presents Posts RSS feed" />
	<link rel="alternate" type="application/rss+xml" href="https://www.bowerypresents.com/comments/feed/" title="The Bowery Presents Comments RSS feed" />
	<link rel="pingback" href="https://www.bowerypresents.com/xmlrpc.php" />
	<link rel="shortcut icon" type="image/x-icon" href="https://cdn.ticketfly.com/wp-content/themes/bowery/bowerynyc/images/favicon.ico" >


<script>
dataLayer = [
	{
		"tfgaid": "UA-4500565-1"
	}
]
</script>
<title>The Bowery Presents &#8211; Live Music in New York / Albany / Boston / New Jersey</title>

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
	_gaq.push(['_setAccount','UA-4500565-1']);
	_gaq.push(['_trackPageview']);
	_gaq.push(['ec._setAccount', 'UA-6580485-30'],['ec._setDomainName', 'none'],['ec._setAllowLinker', true],['ec._setAllowHash', false],['ec._trackPageview']);
	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
	// End of Google Analytics - Ticketfly
	//]]></script>
<link rel="alternate" type="application/rss+xml" href="https://www.ticketfly.com/api/events/upcoming.rss?orgId=589,767,6463,6421" title="Ticketfly Event RSS feed" />
<link rel="profile" href="http://microformats.org/profile/hcalendar" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.bowerypresents.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.4"}};
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
<link rel="sitemap" type="application/xml" title="Sitemap" href="https://www.bowerypresents.com/sitemap.xml" />
<link rel='stylesheet' id='fbComments_displayRsvpCss-css'  href='//www.bowerypresents.com/wp-content/plugins/ticketfly-facebook/css/facebook-rsvp.css?ver=3.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='fbc_rc_widgets-style-css'  href='//www.bowerypresents.com/wp-content/plugins/ticketfly-facebook/css/facebook-comments-widgets.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://cdn.ticketfly.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.7' type='text/css' media='all' />
<link rel='stylesheet' id='tflyStyleSheets-css'  href='https://cdn.ticketfly.com/wp-content/plugins/ticketfly-cms/style.css?ver=1.08.0' type='text/css' media='all' />
<link rel='stylesheet' id='tflyHideStyleSheets-css'  href='https://cdn.ticketfly.com/wp-content/plugins/ticketfly-cms/css/tfly-hide.css?ver=1.00' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.lightbox.min.css-css'  href='https://cdn.ticketfly.com/wp-content/plugins/wp-jquery-lightbox/styles/lightbox.min.css?ver=1.4.6' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var TflyFBAjax = {"ajaxurl":"\/\/www.bowerypresents.com\/wp-admin\/admin-ajax.php"};
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
<link rel='https://api.w.org/' href='https://www.bowerypresents.com/wp-json/' />
<link rel="canonical" href="https://www.bowerypresents.com/" />
<link rel="alternate" type="application/json+oembed" href="https://www.bowerypresents.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.bowerypresents.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.bowerypresents.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.bowerypresents.com%2F&#038;format=xml" />
<meta property='og:title' content='The Bowery Presents' />
<meta property='og:site_name' content='The Bowery Presents' />
<meta property='og:url' content='https://www.bowerypresents.com/' />
<meta property='og:type' content='website' />
<meta property='fb:app_id' content='132845140133264' />

<meta property="og:title" content="Home"/>
<meta property="og:site_name" content="The Bowery Presents"/><link rel="icon" href="https://www.bowerypresents.com/files/2017/10/App-Icon-50x50.png" sizes="32x32" />
<link rel="icon" href="https://www.bowerypresents.com/files/2017/10/App-Icon.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.bowerypresents.com/files/2017/10/App-Icon.png" />
<meta name="msapplication-TileImage" content="https://www.bowerypresents.com/files/2017/10/App-Icon.png" />
<script>
jQuery(document).ready(function(){
	jQuery("#fbComments").appendTo(".artist-boxes");
});
</script>
</head>

<body class="wordpress y2018 m03 d19 h14 page pageid-323 page-author-bill-rousseau page-home blog-121">
	<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-57WR4Z"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-57WR4Z');</script>
	<!-- End Google Tag Manager -->
<!--BEGIN RETARGETING SCRIPT -->
	<script>
var versaTag = {};
versaTag.id = "250";
versaTag.sync = 1;
versaTag.dispType = "js";
versaTag.ptcl = "";
versaTag.bsUrl = "bs.serving-sys.com/BurstingPipe";
//versaTag.mobile = 1;
versaTag.activityParams = {}; //"Param1":"[value]" , "Param2":"[value]" ,"Param3":"[value]", "Param4":"[value]"
versaTag.retargetParams = {}; //"TagID":"[value]", "TagID":"[value]"
versaTag.conditionalParams = {}; //"1":"[value]","2":"[value]","3":"[value]","4":"[value]","a":"[value]","b":"[value]","c":"[value]", "d":"[value]","e":"[value]","f":"[value]","g":"[value]","h":"[value]"
</script>
<script id="ebOneTagUrlId" src="https://ds.serving-sys.com/SemiCachedScripts/ebOneTag.js"></script>
<noscript>
<iframe src="http://bs.serving-sys.com/BurstingPipe?cn=ot&amp;onetagid=250&amp;ns=1&amp;activityValues=$$Value=[Revenue]&amp;OrderID=[OrderID]&amp;ProductID=[ProductID]&amp;ProductInfo=[ProductInfo]&amp;Quantity=[Quantity]$$" style="display:none;width:0px;height:0px"></iframe>
</noscript>

<!--END RETARGETING SCRIPT -->
	
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!--BEGIN FACEBOOK PIXEL TRACKING SCRIPT -->
<script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '636172266449220']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" border="0" alt="" style="display:none" src="https://www.facebook.com/tr?id=636172266449220&amp;ev=NoScript" /></noscript>
<!--END FACEBOOK PIXEL TRACKING SCRIPT -->

<div id="wrapper">
  	<div id="stick-body">
   	<div id="stick-page">
  
		<div id="left-col"> <div class="logo"><a href="https://www.bowerypresents.com" ><img src="https://cdn.ticketfly.com/wp-content/themes/bowery/bowerynyc/images/bowery-presents.gif" title="" alt="Bowery Presents" width="200" height="195"/></a></div>
 <div class="sidebar">

	
<li id="text-16" class="widget widget_text">			<div class="textwidget"><style>
#footer-col-1 ,#footer-col-3{
border: 1px solid red !important;
display:none;
}
</style>

<ul id="venue-nav">
	<li class="venue-nav-bp"><a href="http://www.bowerypresents.com/">The Bowery Presents</a></li>
	
	<li class="venue-nav-musichall"><a href="http://www.musichallofwilliamsburg.com/">Music Hall of Williamsburg</a></li>
	<li class="venue-nav-t5"><a href="http://www.terminal5nyc.com/">Terminal 5</a></li>
	<li class="venue-nav-rough-trade"><a href="http://www.roughtradenyc.com">Rough Trade NYC</a></li>
	<li class="venue-nav-bks"><a href="/brooklyn-steel/">Brooklyn Steel</a></li>
</ul>

			
<ul >
	<li>
		<div id="see-all-shows"><a href="http://www.bowerypresents.com/see-all-shows/">see all shows</a></div>
	</li>
</ul></div>
		</li>
<li id="text-2" class="widget widget_text"><h3 class='widgettitle'>JUST ANNOUNCED</h3>
			<div class="textwidget">
		<div class="sidebar-list just-announced">
							<ul>
								<li class="tfly-event-id-1666642 tfly-org-id-589 tfly-venue-id-25131"><a href="http://www.bowerypresents.com/event/1666642-stereophonics-brooklyn">Stereophonics - 9/13																		<span class="on-sale">On sale 3/23</span>
											                </a></li>
								<li class="tfly-event-id-1662579 tfly-org-id-589 tfly-venue-id-16893"><a href="http://www.bowerypresents.com/event/1662579-liam-gallagher-richard-new-york">Liam Gallagher and Richard Ashcroft - 5/16																		<span class="on-sale">On sale 3/23</span>
											                </a></li>
								<li class="tfly-event-id-1666077 tfly-org-id-589 tfly-venue-id-25131"><a href="http://www.bowerypresents.com/event/1666077-king-gizzard-lizard-wizard-brooklyn">King Gizzard and the Lizard Wizard - 6/17																		<span class="on-sale">On sale 3/23</span>
											                </a></li>
								<li class="tfly-event-id-1667891 tfly-org-id-589 tfly-venue-id-9185"><a href="http://www.bowerypresents.com/event/1667891-jamiroquai-forest-hills">Jamiroquai - 9/08																		<span class="on-sale">On sale 3/23</span>
											                </a></li>
								<li class="tfly-event-id-1663148 tfly-org-id-589 tfly-venue-id-1585"><a href="http://www.bowerypresents.com/event/1663148-animal-collective-performing-new-york">Animal Collective (performing "Sung Tongs") - 7/20																		<span class="on-sale">On sale 3/23</span>
											                </a></li>
								<li class="tfly-event-id-1664583 tfly-org-id-589 tfly-venue-id-25131"><a href="http://www.bowerypresents.com/event/1664583-mew-frengers-15th-brooklyn">Mew – Frengers: 15th Anniversary Celebration - 10/14																                </a></li>
								<li class="tfly-event-id-1662656 tfly-org-id-589 tfly-venue-id-1615"><a href="http://www.bowerypresents.com/event/1662656-earth-wind-fire-canandaigua">Earth, Wind & Fire - 8/29																                </a></li>
								<li class="tfly-event-id-1664228 tfly-org-id-589 tfly-venue-id-25131"><a href="http://www.bowerypresents.com/event/1664228-jungle-brooklyn">Jungle - 6/18																                </a></li>
								<li class="tfly-event-id-1664172 tfly-org-id-589 tfly-venue-id-1613"><a href="http://www.bowerypresents.com/event/1664172-decemberists-red-bank">The Decemberists - 6/12																                </a></li>
								<li class="tfly-event-id-1664203 tfly-org-id-589 tfly-venue-id-9185"><a href="http://www.bowerypresents.com/event/1664203-arctic-monkeys-forest-hills">Arctic Monkeys - 7/24																                </a></li>
							</ul>
            		</div>
</div>
		</li>
<li id="text-5" class="widget widget_text"><h3 class='widgettitle'>Today&#8217;s Shows</h3>
			<div class="textwidget"><div ID="todays-shows">
			<div class="sidebar-list upcoming">
								<ul>					<li class="tfly-event-id-1660312 tfly-org-id-589 tfly-venue-id-865">
						<a href="http://www.musichallofwilliamsburg.com/event/1660312-moth-grandslam-xxxxvii-brooklyn"><span class="date">Mon 3/19</span> - The Moth GrandSLAM XXXXVII													                        						</a></li>
										<li class="tfly-event-id-1634615 tfly-org-id-589 tfly-venue-id-19379">
						<a href="http://www.bowerypresents.com/event/1634615-bianca-del-rio-new-york"><span class="date">Mon 3/19</span> - Bianca Del Rio													                        						</a></li>
										<li class="tfly-event-id-1637790 tfly-org-id-589 tfly-venue-id-10153">
						<a href="http://www.roughtradenyc.com/event/1637790-our-golden-friend-nyc-brooklyn"><span class="date">Mon 3/19</span> - Our Golden Friend NYC Showcase: Jade Imagine, RVG, Totally Mild, Jess Ribeiro													                        						</a></li>
									</ul>
			</div>
</div></div>
		</li>
<li id="text-22" class="widget widget_text">			<div class="textwidget"><style>

.footer-col-1 .sidebar-list {
border: 1px solid red !important;
}
</style></div>
		</li>
		
	</div></div> <!-- #left-col -->
		<div id="access"><div id="menu"><ul><li class="page_item page-item-5"><a href="https://www.bowerypresents.com/event/">Event</a></li><li class="page_item page-item-7"><a href="https://www.bowerypresents.com/calendar/">Calendar</a></li><li class="page_item page-item-263"><a href="https://www.bowerypresents.com/thank-you/">Thank You</a></li><li class="page_item page-item-1031"><a href="https://www.bowerypresents.com/capitoltheatre/">The Capitol Theatre</a></li><li class="page_item page-item-10"><a href="https://www.bowerypresents.com/listing/">Listing</a></li><li class="page_item page-item-25"><a href="https://www.bowerypresents.com/directions/">Directions</a></li><li class="page_item page-item-289"><a href="https://www.bowerypresents.com/feeds/">Feeds</a></li><li class="page_item page-item-36"><a href="https://www.bowerypresents.com/list-vie/">list-view</a></li><li class="page_item page-item-44"><a href="https://www.bowerypresents.com/see-all-shows/">See All Shows</a></li><li class="page_item page-item-320"><a href="https://www.bowerypresents.com/search/">Search</a></li><li class="page_item page-item-323 current_page_item"><a href="https://www.bowerypresents.com/">Home</a></li><li class="page_item page-item-71"><a href="https://www.bowerypresents.com/faq-2/">FAQ</a></li><li class="page_item page-item-341"><a href="https://www.bowerypresents.com/brooklyn-bowl/">Brooklyn Bowl</a></li><li class="page_item page-item-109"><a href="https://www.bowerypresents.com/contact/">Contact</a></li><li class="page_item page-item-1659"><a href="https://www.bowerypresents.com/thespaceatwestbury/">The Space at Westbury</a></li><li class="page_item page-item-3195"><a href="https://www.bowerypresents.com/newsletter/">Newsletter</a></li><li class="page_item page-item-1417"><a href="https://www.bowerypresents.com/ivesconcertpark/">Ives Concert Park</a></li><li class="page_item page-item-3212"><a href="https://www.bowerypresents.com/newsletter-sign-up/">newsletter sign up</a></li><li class="page_item page-item-154"><a href="https://www.bowerypresents.com/privacy/">Privacy</a></li><li class="page_item page-item-2219"><a href="https://www.bowerypresents.com/app/">APP</a></li><li class="page_item page-item-2995"><a href="https://www.bowerypresents.com/brooklyn-steel/">Brooklyn Steel</a></li><li class="page_item page-item-3000"><a href="https://www.bowerypresents.com/brooklyn-steel-calendar/">Brooklyn Steel Calendar</a></li><li class="page_item page-item-2763"><a href="https://www.bowerypresents.com/wifi/">wifi</a></li><li class="page_item page-item-473"><a href="https://www.bowerypresents.com/archive/">Archive</a></li><li class="page_item page-item-3059"><a href="https://www.bowerypresents.com/bk-steel-carousel-test/">BK Steel carousel test</a></li></ul></div>
</div> <!-- #access -->

	<div id="center-col">
		<div id="content">
<div id="venue-header">
					<div id="venue-header-name">The Bowery Presents</div><!-- #venue-header-name -->
				<div class="menu-venue-header-container"><ul id="menu-venue-header" class="menu"><li id="menu-item-27" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-27"><a href="https://www.bowerypresents.com/directions/">Directions</a></li>
<li id="menu-item-326" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-326"><a href="https://www.bowerypresents.com/listing/">View List</a></li>
<li id="menu-item-24" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24"><a href="https://www.bowerypresents.com/calendar/">View Calendar</a></li>
</ul></div>				
					
			</div><!-- #venue-header -->
			<div id="post-323" class="hentry p1 page publish author-bill-rousseau tag- y2011 m06 d24 h15">
				<div class="entry-content">
<p>

		<script type="text/javascript">
			tflyMaxCarousel = 4;
		</script>

		<div id="tfly-featured-events">
			<ul class="images">
						
      		<li class="tfly-event-id-1655442 tfly-org-id-589 tfly-venue-id-17421"><a href="http://www.bowerypresents.com/event/1655442-despacio-maspeth">

                                    <img src="https://image-ticketfly.imgix.net/00/02/83/84/17-og.jpg?w=500&h=334&fit=crop&crop=top" title="Despacio" alt="Despacio" />
                                </a></li>

							
      		<li class="tfly-event-id-1629650 tfly-org-id-589 tfly-venue-id-1619"><a href="http://www.bowerypresents.com/event/1629650-decemberists-brooklyn">

                                    <img src="https://image-ticketfly.imgix.net/00/02/79/08/30-og.jpg?w=500&h=334&fit=crop&crop=top" title="The Decemberists" alt="The Decemberists" />
                                </a></li>

							
      		<li class="tfly-event-id-1644414 tfly-org-id-589 tfly-venue-id-1637"><a href="http://www.bowerypresents.com/event/1644414-magnetic-fields-50-song-new-york">

                                    <img src="https://image-ticketfly.imgix.net/00/02/81/70/74-og.jpg?w=500&h=334&fit=crop&crop=top" title="The Magnetic Fields - 50 Song Memoir" alt="The Magnetic Fields - 50 Song Memoir" />
                                </a></li>

							
      		<li class="tfly-event-id-1574964 tfly-org-id-589 tfly-venue-id-1605"><a href="http://www.bowerypresents.com/event/1574964-sam-smith-new-york">

                                    <img src="https://image-ticketfly.imgix.net/00/02/70/17/57-og.jpg?w=500&h=334&fit=crop&crop=top" title="Sam Smith" alt="Sam Smith" />
                                </a></li>

				
			</ul>

			<ul id="overlay-content">
							<li id="overlay-0" class="tfly-event-id-1655442 tfly-org-id-589 tfly-venue-id-17421">
					<h1 class="headliners"><a href="http://www.bowerypresents.com/event/1655442-despacio-maspeth">Despacio</a></h1>
					<h2 class="date-venue">Thu 3/29											<span class="venue location"> - Knockdown Center</span>
					</h2>
                 					<h3 class="ticket-link"><a href="https://www.ticketfly.com/purchase/event/1652994" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
                    				</li>
											<li id="overlay-1" class="tfly-event-id-1629650 tfly-org-id-589 tfly-venue-id-1619">
					<h1 class="headliners"><a href="http://www.bowerypresents.com/event/1629650-decemberists-brooklyn">The Decemberists</a></h1>
					<h2 class="date-venue">Wed 6/13											<span class="venue location"> - BRIC Celebrate Brooklyn! Festival</span>
					</h2>
                 					<h3 class="ticket-link"><a href="https://www.ticketfly.com/purchase/event/1625322" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
                    				</li>
											<li id="overlay-2" class="tfly-event-id-1644414 tfly-org-id-589 tfly-venue-id-1637">
					<h1 class="headliners"><a href="http://www.bowerypresents.com/event/1644414-magnetic-fields-50-song-new-york">The Magnetic Fields - 50 Song Memoir</a></h1>
					<h2 class="date-venue">Fri 6/15											<span class="venue location"> - Apollo Theater</span>
					</h2>
                 					<h3 class="ticket-link"><a href="http://www.ticketmaster.com/event/00005449E0558DD6" target="_blank">Tickets</a></h3>
                    				</li>
											<li id="overlay-3" class="tfly-event-id-1574964 tfly-org-id-589 tfly-venue-id-1605">
					<h1 class="headliners"><a href="http://www.bowerypresents.com/event/1574964-sam-smith-new-york">Sam Smith</a></h1>
					<h2 class="date-venue">Sat 6/30											<span class="venue location"> - Madison Square Garden</span>
					</h2>
                 					<h3 class="ticket-link"><a href="http://www.ticketmaster.com/event/3B005344A2D11EFE" target="_blank">Tickets</a></h3>
                    				</li>
										</ul>

			<div id="grey-back"></div>
			<div id="overlay">
				<div class="change">
					<h1 class="headliners"><a href="http://www.bowerypresents.com/event/1655442-despacio-maspeth">Despacio</a></h1>
					<h2 class="date-venue">Thu 3/29										<span class="venue location"> - Knockdown Center</span>
					</h2>
                 					<h3 class="ticket-link"><a href="https://www.ticketfly.com/purchase/event/1652994" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
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
    <div class="list-view-item tfly-event-id-1634615 tfly-org-id-589 tfly-venue-id-19379">
<a href="http://www.bowerypresents.com/event/1634615-bianca-del-rio-new-york"><img src="https://image-ticketfly.imgix.net/00/02/72/46/32-og.jpg?w=100&h=58" width="100" height="58" alt="Bianca Del Rio" title="Bianca Del Rio" /></a>
      <div class="list-view-details vevent">
<h2 class="topline-info">Blame It On Bianca</h2> <h1 class="headliners summary"><a href="http://www.bowerypresents.com/event/1634615-bianca-del-rio-new-york">Bianca Del Rio</a></h1>
					          <h2 class="dates">Mon 3/19</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-19T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="venue location">PlayStation Theater</h2><h2 class="city-state">New York,&nbsp;NY</h2>					  <h2 class="age-restriction over-16">
			This event is 16 and over					  </h2>
			<h2 class="more-info"><a class="url" href="http://www.bowerypresents.com/event/1634615-bianca-del-rio-new-york">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="http://axs.com/events/349188/bianca-del-rio-tickets?skin=playstation" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $39.50       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1589169 tfly-org-id-589 tfly-venue-id-1585">
<a href="http://www.bowerypresents.com/event/1589169-lucius-new-york"><img src="https://image-ticketfly.imgix.net/00/02/81/36/77-og.jpg?w=100&h=150" width="100" height="150" alt="Lucius" title="Lucius" /></a>
      <div class="list-view-details vevent">
<h2 class="topline-info">WFUV Presents</h2> <h1 class="headliners summary"><a href="http://www.bowerypresents.com/event/1589169-lucius-new-york">Lucius</a></h1>
					  <h2 class="supports description"><a href=" http://www.bowerypresents.com/event/1589169-lucius-new-york ">Ethan Gruska</a></h2>        <h2 class="dates">Thu 3/22</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:30 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-22T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="venue location">Town Hall</h2><h2 class="city-state">New York,&nbsp;NY</h2>					  <h2 class="age-restriction all-ages">
			This event is all ages					  </h2>
			<h2 class="more-info"><a class="url" href="http://www.bowerypresents.com/event/1589169-lucius-new-york">More Info</a></h2>
          </div>
		<div class="ticket-price">
<h3 class="sold-out">Sold Out</h3>       <h3 class="price-range">
			 $45, $39.50, $35       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1592068 tfly-org-id-589 tfly-venue-id-25131">
<a href="http://www.bowerypresents.com/event/1592068-son-lux-brooklyn"><img src="https://image-ticketfly.imgix.net/00/02/73/13/24-og.jpg?w=100&h=58" width="100" height="58" alt="Son Lux" title="Son Lux" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="http://www.bowerypresents.com/event/1592068-son-lux-brooklyn">Son Lux</a></h1>
					  <h2 class="supports description"><a href=" http://www.bowerypresents.com/event/1592068-son-lux-brooklyn ">Sinkane, Hanna Benn</a></h2>        <h2 class="dates">Thu 3/22</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-22T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="venue location">Brooklyn Steel</h2><h2 class="city-state">Brooklyn,&nbsp;NY</h2>					  <h2 class="age-restriction over-16">
			This event is 16 and over					  </h2>
			<h2 class="more-info"><a class="url" href="http://www.bowerypresents.com/event/1592068-son-lux-brooklyn">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="http://axs.com/events/346088/son-lux-tickets?skin=brooklynsteel" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $18 ADV/$20 DOS       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1594412 tfly-org-id-589 tfly-venue-id-1">
<a href="http://www.bowerypresents.com/event/1594412-soul-rebels-performing-music-brooklyn"><img src="https://image-ticketfly.imgix.net/00/02/85/88/09-og.png?w=100&h=67" width="100" height="67" alt="The Soul Rebels Performing The Music of Drake, Kendrick Lamar, Outkast!" title="The Soul Rebels Performing The Music of Drake, Kendrick Lamar, Outkast!" /></a>
      <div class="list-view-details vevent">
<h2 class="topline-info">Blue Point Brewing Company Presents</h2><h1 class="headliners summary"><a href="http://www.bowerypresents.com/event/1594412-soul-rebels-performing-music-brooklyn">The Soul Rebels Performing The Music of Drake, Kendrick Lamar, Outkast!</a></h1>        <h2 class="dates">Thu 3/22</h2>
              <h2 class="times">
  <span class="doors">Doors: 9:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-22T21:00:00-04:00"></span>Show: 9:00 pm</span> </h2>
  
  <h2 class="venue location">Brooklyn Bowl</h2><h2 class="city-state">Brooklyn,&nbsp;NY</h2>					  <h2 class="age-restriction over-21">
			This event is 21 and over					  </h2>
			<h2 class="more-info"><a class="url" href="http://www.bowerypresents.com/event/1594412-soul-rebels-performing-music-brooklyn">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1591366?utm_medium=bks" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $20       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1595977 tfly-org-id-589 tfly-venue-id-25131">
<a href="http://www.bowerypresents.com/event/1595977-keys-n-krates-brooklyn"><img src="https://image-ticketfly.imgix.net/00/02/73/86/55-og.jpg?w=100&h=58" width="100" height="58" alt="Keys N Krates" title="Keys N Krates" /></a>
      <div class="list-view-details vevent">
<h2 class="topline-info">Cura Tour</h2> <h1 class="headliners summary"><a href="http://www.bowerypresents.com/event/1595977-keys-n-krates-brooklyn">Keys N Krates</a></h1>
					  <h2 class="supports description"><a href=" http://www.bowerypresents.com/event/1595977-keys-n-krates-brooklyn ">Sweater Beats, Promnite, Jubilee</a></h2>        <h2 class="dates">Fri 3/23</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-23T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="venue location">Brooklyn Steel</h2><h2 class="city-state">Brooklyn,&nbsp;NY</h2>					  <h2 class="age-restriction over-18">
			This event is 18 and over					  </h2>
			<h2 class="more-info"><a class="url" href="http://www.bowerypresents.com/event/1595977-keys-n-krates-brooklyn">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="http://axs.com/events/346515/keys-n-krates-tickets?skin=brooklynsteel" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $25 ADV/$30 DOS       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1630392 tfly-org-id-589 tfly-venue-id-4253">
<a href="http://www.bowerypresents.com/event/1630392-matt-kim-sayreville"><img src="https://image-ticketfly.imgix.net/00/02/79/20/31-og.jpg?w=100&h=56" width="100" height="56" alt="Matt and Kim" title="Matt and Kim" /></a>
      <div class="list-view-details vevent">
<h2 class="topline-info">WFUV Presents</h2> <h1 class="headliners summary"><a href="http://www.bowerypresents.com/event/1630392-matt-kim-sayreville">Matt and Kim</a></h1>
					  <h2 class="supports description"><a href=" http://www.bowerypresents.com/event/1630392-matt-kim-sayreville ">CRUISR, TWINKIDS</a></h2>        <h2 class="dates">Fri 3/23</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-23T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="venue location">Starland Ballroom</h2><h2 class="city-state">Sayreville,&nbsp;NJ</h2>					  <h2 class="age-restriction over-16">
			This event is 16 and over					  </h2>
			<h2 class="more-info"><a class="url" href="http://www.bowerypresents.com/event/1630392-matt-kim-sayreville">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.axs.com/events/347838/matt-and-kim-at-starland-ballroom-tickets?skin=starland" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $35       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1594415 tfly-org-id-589 tfly-venue-id-1">
<a href="http://www.bowerypresents.com/event/1594415-soul-rebels-special-guests-brooklyn"><img src="https://image-ticketfly.imgix.net/00/02/84/32/86-og.jpg?w=100&h=157" width="100" height="157" alt="The Soul Rebels featuring Special Guests Curren$y, GZA, Smoke DZA!" title="The Soul Rebels featuring Special Guests Curren$y, GZA, Smoke DZA!" /></a>
      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="http://www.bowerypresents.com/event/1594415-soul-rebels-special-guests-brooklyn">The Soul Rebels featuring Special Guests Curren$y, GZA, Smoke DZA!</a></h1>        <h2 class="dates">Fri 3/23</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-23T20:30:00-04:00"></span>Show: 8:30 pm</span> </h2>
  
  <h2 class="venue location">Brooklyn Bowl</h2><h2 class="city-state">Brooklyn,&nbsp;NY</h2>					  <h2 class="age-restriction over-21">
			This event is 21 and over					  </h2>
			<h2 class="more-info"><a class="url" href="http://www.bowerypresents.com/event/1594415-soul-rebels-special-guests-brooklyn">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1591374?utm_medium=bks" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $20       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1627107 tfly-org-id-767 tfly-venue-id-4725">
<a href="http://www.thecapitoltheatre.com/event/1627107-lettuce-motet-ft-nate-werth-port-chester"><img src="https://image-ticketfly.imgix.net/00/02/78/94/26-og.jpg?w=100&h=154" width="100" height="154" alt="Lettuce with The Motet ft. Nate Werth on percussion" title="Lettuce with The Motet ft. Nate Werth on percussion" /></a>
      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="http://www.thecapitoltheatre.com/event/1627107-lettuce-motet-ft-nate-werth-port-chester">Lettuce with The Motet ft. Nate Werth on percussion</a></h1>        <h2 class="dates">Fri 3/23</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-23T21:00:00-04:00"></span>Show: 9:00 pm</span> </h2>
  
  <h2 class="venue location">The Capitol Theatre</h2><h2 class="city-state">Port Chester,&nbsp;NY</h2>					  <h2 class="age-restriction over-18">
			This event is 18 and over					  </h2>
			<h2 class="more-info"><a class="url" href="http://www.thecapitoltheatre.com/event/1627107-lettuce-motet-ft-nate-werth-port-chester">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1627107" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $32.00/$47.00 (ADVANCE) $37.00/$52.00 (DAY OF SHOW)       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1627707 tfly-org-id-589 tfly-venue-id-19379">
<a href="http://www.bowerypresents.com/event/1627707-bitch-sesh-new-york"><img src="https://image-ticketfly.imgix.net/00/02/76/40/08-og.jpg?w=100&h=58" width="100" height="58" alt="Bitch Sesh" title="Bitch Sesh" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="http://www.bowerypresents.com/event/1627707-bitch-sesh-new-york">Bitch Sesh</a></h1>
					          <h2 class="dates">Sat 3/24</h2>
              <h2 class="times">
  <span class="doors">Doors: 3:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-24T16:00:00-04:00"></span>Show: 4:00 pm</span> </h2>
  
  <h2 class="venue location">PlayStation Theater</h2><h2 class="city-state">New York,&nbsp;NY</h2>					  <h2 class="age-restriction over-16">
			This event is 16 and over					  </h2>
			<h2 class="more-info"><a class="url" href="http://www.bowerypresents.com/event/1627707-bitch-sesh-new-york">More Info</a></h2>
          </div>
		<div class="ticket-price">
<h3 class="sold-out">Sold Out</h3>       <h3 class="price-range">
			 $75.00, $42.50, $39.50       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1594301 tfly-org-id-589 tfly-venue-id-4253">
<a href="http://www.bowerypresents.com/event/1594301-pop-evil-sayreville"><img src="https://image-ticketfly.imgix.net/00/02/73/54/88-og.jpg?w=100&h=58" width="100" height="58" alt="Pop Evil" title="Pop Evil" /></a>
      <div class="list-view-details vevent">
<h2 class="topline-info">Music Over Words Tour</h2> <h1 class="headliners summary"><a href="http://www.bowerypresents.com/event/1594301-pop-evil-sayreville">Pop Evil</a></h1>
					  <h2 class="supports description"><a href=" http://www.bowerypresents.com/event/1594301-pop-evil-sayreville ">Black Map, Palaye Royale</a></h2>        <h2 class="dates">Sat 3/24</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:30 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-24T18:30:00-04:00"></span>Show: 6:30 pm</span> </h2>
  
  <h2 class="venue location">Starland Ballroom</h2><h2 class="city-state">Sayreville,&nbsp;NJ</h2>					  <h2 class="age-restriction all-ages">
			This event is all ages					  </h2>
			<h2 class="more-info"><a class="url" href="http://www.bowerypresents.com/event/1594301-pop-evil-sayreville">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.axs.com/events/346248/pop-evil-tickets?skin=starland&src=AEGLIVE_WSTAREWR030115VEN001" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $19.50 ADV/$22.00 DOS       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1612375 tfly-org-id-589 tfly-venue-id-19379">
<a href="http://www.bowerypresents.com/event/1612375-bitch-sesh-new-york"><img src="https://image-ticketfly.imgix.net/00/02/76/40/08-og.jpg?w=100&h=58" width="100" height="58" alt="Bitch Sesh" title="Bitch Sesh" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="http://www.bowerypresents.com/event/1612375-bitch-sesh-new-york">Bitch Sesh</a></h1>
					          <h2 class="dates">Sat 3/24</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-24T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="venue location">PlayStation Theater</h2><h2 class="city-state">New York,&nbsp;NY</h2>					  <h2 class="age-restriction over-16">
			This event is 16 and over					  </h2>
			<h2 class="more-info"><a class="url" href="http://www.bowerypresents.com/event/1612375-bitch-sesh-new-york">More Info</a></h2>
          </div>
		<div class="ticket-price">
<h3 class="sold-out">Sold Out</h3>       <h3 class="price-range">
			 $75.00, $42.50, $39.50       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1629739 tfly-org-id-589 tfly-venue-id-16023">
<a href="http://www.bowerypresents.com/event/1629739-mgmt-brooklyn"><img src="https://image-ticketfly.imgix.net/00/02/78/53/80-og.png?w=100&h=66" width="100" height="66" alt="MGMT" title="MGMT" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="http://www.bowerypresents.com/event/1629739-mgmt-brooklyn">MGMT</a></h1>
					  <h2 class="supports description"><a href=" http://www.bowerypresents.com/event/1629739-mgmt-brooklyn ">Matthew Dear</a></h2>        <h2 class="dates">Sat 3/24</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-24T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="venue location">Kings Theatre</h2><h2 class="city-state">Brooklyn,&nbsp;NY</h2>					  <h2 class="age-restriction all-ages">
			This event is all ages					  </h2>
			<h2 class="more-info"><a class="url" href="http://www.bowerypresents.com/event/1629739-mgmt-brooklyn">More Info</a></h2>
          </div>
		<div class="ticket-price">
<h3 class="sold-out">Sold Out</h3>      </div>
    </div>
    <div class="list-view-item tfly-event-id-1594419 tfly-org-id-589 tfly-venue-id-1">
<a href="http://www.bowerypresents.com/event/1594419-soul-rebels-special-guests-brooklyn"><img src="https://image-ticketfly.imgix.net/00/02/84/32/88-og.jpg?w=100&h=157" width="100" height="157" alt="The Soul Rebels featuring Special Guests Cory Henry, Marcus King, &amp; Keyon Harrold!" title="The Soul Rebels featuring Special Guests Cory Henry, Marcus King, &amp; Keyon Harrold!" /></a>
      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="http://www.bowerypresents.com/event/1594419-soul-rebels-special-guests-brooklyn">The Soul Rebels featuring Special Guests Cory Henry, Marcus King, & Keyon Harrold!</a></h1>        <h2 class="dates">Sat 3/24</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-24T20:30:00-04:00"></span>Show: 8:30 pm</span> </h2>
  
  <h2 class="venue location">Brooklyn Bowl</h2><h2 class="city-state">Brooklyn,&nbsp;NY</h2>					  <h2 class="age-restriction over-21">
			This event is 21 and over					  </h2>
			<h2 class="more-info"><a class="url" href="http://www.bowerypresents.com/event/1594419-soul-rebels-special-guests-brooklyn">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1591377?utm_medium=bks" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $20       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1601500 tfly-org-id-589 tfly-venue-id-25131">
<a href="http://www.bowerypresents.com/event/1601500-miguel-brooklyn"><img src="https://image-ticketfly.imgix.net/00/02/74/35/20-og.jpg?w=100&h=66" width="100" height="66" alt="Miguel" title="Miguel" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="http://www.bowerypresents.com/event/1601500-miguel-brooklyn">Miguel</a></h1>
					  <h2 class="supports description"><a href=" http://www.bowerypresents.com/event/1601500-miguel-brooklyn ">SiR, Nonchalant Savant</a></h2>        <h2 class="dates">Sat 3/24</h2>
              <h2 class="times">
  <span class="doors">Doors: 8:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-24T21:00:00-04:00"></span>Show: 9:00 pm</span> </h2>
  
  <h2 class="venue location">Brooklyn Steel</h2><h2 class="city-state">Brooklyn,&nbsp;NY</h2>					  <h2 class="age-restriction over-16">
			This event is 16 and over					  </h2>
			<h2 class="more-info"><a class="url" href="http://www.bowerypresents.com/event/1601500-miguel-brooklyn">More Info</a></h2>
          </div>
		<div class="ticket-price">
<h3 class="sold-out">Sold Out</h3>       <h3 class="price-range">
			 $45 advance / $50 day of show (VIP $195)       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1627255 tfly-org-id-767 tfly-venue-id-4725">
<a href="http://www.thecapitoltheatre.com/event/1627255-lettuce-motet-ft-nate-werth-port-chester"><img src="https://image-ticketfly.imgix.net/00/02/78/94/25-og.jpg?w=100&h=154" width="100" height="154" alt="Lettuce with The Motet ft. Nate Werth on percussion" title="Lettuce with The Motet ft. Nate Werth on percussion" /></a>
      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="http://www.thecapitoltheatre.com/event/1627255-lettuce-motet-ft-nate-werth-port-chester">Lettuce with The Motet ft. Nate Werth on percussion</a></h1>        <h2 class="dates">Sat 3/24</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-24T21:00:00-04:00"></span>Show: 9:00 pm</span> </h2>
  
  <h2 class="venue location">The Capitol Theatre</h2><h2 class="city-state">Port Chester,&nbsp;NY</h2>					  <h2 class="age-restriction over-18">
			This event is 18 and over					  </h2>
			<h2 class="more-info"><a class="url" href="http://www.thecapitoltheatre.com/event/1627255-lettuce-motet-ft-nate-werth-port-chester">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1627255" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $32/$47 (ADVANCE) $37/$52 (DAY OF SHOW)       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1626339 tfly-org-id-589 tfly-venue-id-25131">
<a href="http://www.bowerypresents.com/event/1626339-mgmt-brooklyn"><img src="https://image-ticketfly.imgix.net/00/02/78/53/80-og.png?w=100&h=66" width="100" height="66" alt="MGMT" title="MGMT" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="http://www.bowerypresents.com/event/1626339-mgmt-brooklyn">MGMT</a></h1>
					  <h2 class="supports description"><a href=" http://www.bowerypresents.com/event/1626339-mgmt-brooklyn ">Matthew Dear</a></h2>        <h2 class="dates">Sun 3/25</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-25T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="venue location">Brooklyn Steel</h2><h2 class="city-state">Brooklyn,&nbsp;NY</h2>					  <h2 class="age-restriction over-16">
			This event is 16 and over					  </h2>
			<h2 class="more-info"><a class="url" href="http://www.bowerypresents.com/event/1626339-mgmt-brooklyn">More Info</a></h2>
          </div>
		<div class="ticket-price">
<h3 class="sold-out">Sold Out</h3>       <h3 class="price-range">
			 $45       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1607050 tfly-org-id-589 tfly-venue-id-1631">
<a href="http://www.bowerypresents.com/event/1607050-kd-lang-new-york"><img src="https://image-ticketfly.imgix.net/00/02/75/41/02-og.jpg?w=100&h=58" width="100" height="58" alt="k.d. lang" title="k.d. lang" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="http://www.bowerypresents.com/event/1607050-kd-lang-new-york">k.d. lang</a></h1>
					  <h2 class="supports description"><a href=" http://www.bowerypresents.com/event/1607050-kd-lang-new-york ">Grigoryan Brothers</a></h2>        <h2 class="dates">Mon 3/26</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:30 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-26T19:30:00-04:00"></span>Show: 7:30 pm</span> </h2>
  
  <h2 class="venue location">Beacon Theatre</h2><h2 class="city-state">New York,&nbsp;NY</h2>					  <h2 class="age-restriction all-ages">
			This event is all ages					  </h2>
			<h2 class="more-info"><a class="url" href="http://www.bowerypresents.com/event/1607050-kd-lang-new-york">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www1.ticketmaster.com/kd-lang-ingenue-redux-tour-new-york-new-york-03-26-2018/event/3B00537DE48D31BB?artistid=770039&majorcatid=10001&minorcatid=2" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $96.00, $76.00, $59.50, $49.50, $39.50       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1635421 tfly-org-id-589 tfly-venue-id-25131">
<a href="http://www.bowerypresents.com/event/1635421-mgmt-brooklyn"><img src="https://image-ticketfly.imgix.net/00/02/78/53/80-og.png?w=100&h=66" width="100" height="66" alt="MGMT" title="MGMT" /></a>
      <div class="list-view-details vevent">
<h2 class="topline-info">2nd show added by overwhelming demand!!</h2> <h1 class="headliners summary"><a href="http://www.bowerypresents.com/event/1635421-mgmt-brooklyn">MGMT</a></h1>
					  <h2 class="supports description"><a href=" http://www.bowerypresents.com/event/1635421-mgmt-brooklyn ">Matthew Dear</a></h2>        <h2 class="dates">Mon 3/26</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-26T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="venue location">Brooklyn Steel</h2><h2 class="city-state">Brooklyn,&nbsp;NY</h2>					  <h2 class="age-restriction over-16">
			This event is 16 and over					  </h2>
			<h2 class="more-info"><a class="url" href="http://www.bowerypresents.com/event/1635421-mgmt-brooklyn">More Info</a></h2>
          </div>
		<div class="ticket-price">
<h3 class="sold-out">Sold Out</h3>       <h3 class="price-range">
			 $45       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1586194 tfly-org-id-589 tfly-venue-id-25131">
<a href="http://www.bowerypresents.com/event/1586194-dan-auerbach-easy-eye-sound-brooklyn"><img src="https://image-ticketfly.imgix.net/00/02/72/13/66-og.jpg?w=100&h=100" width="100" height="100" alt="Dan Auerbach &amp; The Easy Eye Sound Revue featuring Robert Finley, Shannon Shaw" title="Dan Auerbach &amp; The Easy Eye Sound Revue featuring Robert Finley, Shannon Shaw" /></a>
      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="http://www.bowerypresents.com/event/1586194-dan-auerbach-easy-eye-sound-brooklyn">Dan Auerbach & The Easy Eye Sound Revue featuring Robert Finley, Shannon Shaw</a></h1><h2 class="supports description"><a href=" http://www.bowerypresents.com/event/1586194-dan-auerbach-easy-eye-sound-brooklyn ">Shannon and the Clams</a></h2>        <h2 class="dates">Tue 3/27</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-27T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="venue location">Brooklyn Steel</h2><h2 class="city-state">Brooklyn,&nbsp;NY</h2>					  <h2 class="age-restriction over-16">
			This event is 16 and over					  </h2>
			<h2 class="more-info"><a class="url" href="http://www.bowerypresents.com/event/1586194-dan-auerbach-easy-eye-sound-brooklyn">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="http://axs.com/events/345171/dan-auerbach-the-easy-eye-sound-revue-featuring-robert-finley-shannon-tickets?skin=brooklynsteel" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $45 Advance / $50 Day of Show       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1599071 tfly-org-id-767 tfly-venue-id-4725">
<a href="http://www.thecapitoltheatre.com/event/1599071-dan-auerbach-easy-eye-sound-port-chester"><img src="https://image-ticketfly.imgix.net/00/02/74/53/87-og.jpg?w=100&h=67" width="100" height="67" alt="Dan Auerbach &amp; The Easy Eye Sound Revue featuring Robert Finley, Shannon Shaw" title="Dan Auerbach &amp; The Easy Eye Sound Revue featuring Robert Finley, Shannon Shaw" /></a>
      <div class="list-view-details vevent">
<h2 class="topline-info">107.1 The Peak Presents</h2><h1 class="headliners summary"><a href="http://www.thecapitoltheatre.com/event/1599071-dan-auerbach-easy-eye-sound-port-chester">Dan Auerbach & The Easy Eye Sound Revue featuring Robert Finley, Shannon Shaw</a></h1><h2 class="supports description"><a href=" http://www.thecapitoltheatre.com/event/1599071-dan-auerbach-easy-eye-sound-port-chester ">with special guest Shannon And The Clams</a></h2>        <h2 class="dates">Wed 3/28</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-28T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="venue location">The Capitol Theatre</h2><h2 class="city-state">Port Chester,&nbsp;NY</h2>					  <h2 class="age-restriction over-18">
			This event is 18 and over					  </h2>
			<h2 class="more-info"><a class="url" href="http://www.thecapitoltheatre.com/event/1599071-dan-auerbach-easy-eye-sound-port-chester">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1599071" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $39.50 // $55 (ADVANCE) $44.50 // $60 (DAY OF SHOW)       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1643052 tfly-org-id-589 tfly-venue-id-26533">
<a href="http://www.bowerypresents.com/event/1643052-lostboycrow-prelow-spin-new-york"><img src="https://image-ticketfly.imgix.net/00/02/81/46/62-og.jpg?w=100&h=100" width="100" height="100" alt="Lostboycrow with Prelow: Spin The Globe Tour with DYSN" title="Lostboycrow with Prelow: Spin The Globe Tour with DYSN" /></a>
      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="http://www.bowerypresents.com/event/1643052-lostboycrow-prelow-spin-new-york">Lostboycrow with Prelow: Spin The Globe Tour with DYSN</a></h1><h2 class="supports description"><a href=" http://www.bowerypresents.com/event/1643052-lostboycrow-prelow-spin-new-york ">DYSN</a></h2>        <h2 class="dates">Wed 3/28</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-28T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="venue location">PUBLIC ARTS</h2><h2 class="city-state">New York,&nbsp;NY</h2>					  <h2 class="age-restriction over-21">
			This event is 21 and over					  </h2>
			<h2 class="more-info"><a class="url" href="http://www.bowerypresents.com/event/1643052-lostboycrow-prelow-spin-new-york">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1642891" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $15 advance / $18 day of show       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1637793 tfly-org-id-589 tfly-venue-id-25131">
<a href="http://www.bowerypresents.com/event/1637793-albert-hammond-jr-brooklyn"><img src="https://image-ticketfly.imgix.net/00/02/80/55/33-og.JPG?w=100&h=98" width="100" height="98" alt="Albert Hammond, Jr." title="Albert Hammond, Jr." /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="http://www.bowerypresents.com/event/1637793-albert-hammond-jr-brooklyn">Albert Hammond, Jr.</a></h1>
					  <h2 class="supports description"><a href=" http://www.bowerypresents.com/event/1637793-albert-hammond-jr-brooklyn ">The Marías</a></h2>        <h2 class="dates">Wed 3/28</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:30 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-28T20:30:00-04:00"></span>Show: 8:30 pm</span> </h2>
  
  <h2 class="venue location">Brooklyn Steel</h2><h2 class="city-state">Brooklyn,&nbsp;NY</h2>					  <h2 class="age-restriction over-16">
			This event is 16 and over					  </h2>
			<h2 class="more-info"><a class="url" href="http://www.bowerypresents.com/event/1637793-albert-hammond-jr-brooklyn">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="http://axs.com/events/349385/albert-hammond-jr-tickets?skin=brooklynsteel" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $20       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1643424 tfly-org-id-589 tfly-venue-id-4253">
<a href="http://www.bowerypresents.com/event/1643424-steel-panther-sunset-strip-sayreville"><img src="https://image-ticketfly.imgix.net/00/02/81/52/87-og.jpg?w=100&h=58" width="100" height="58" alt="Steel Panther - Sunset Strip Live" title="Steel Panther - Sunset Strip Live" /></a>
      <div class="list-view-details vevent">
<h2 class="topline-info">WDHA Presents</h2> <h1 class="headliners summary"><a href="http://www.bowerypresents.com/event/1643424-steel-panther-sunset-strip-sayreville">Steel Panther - Sunset Strip Live</a></h1>
					          <h2 class="dates">Thu 3/29</h2>
              <h2 class="times">
  <span class="doors">Doors: 7:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-29T19:00:00-04:00"></span>Show: 7:00 pm</span> </h2>
  
  <h2 class="venue location">Starland Ballroom</h2><h2 class="city-state">Sayreville,&nbsp;NJ</h2>					  <h2 class="age-restriction all-ages">
			This event is all ages					  </h2>
			<h2 class="more-info"><a class="url" href="http://www.bowerypresents.com/event/1643424-steel-panther-sunset-strip-sayreville">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.axs.com/events/349792/steel-panther-sunset-strip-live-tickets?skin=starland&src=AEGLIVE_WSTAREWR030115VEN001" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1606864 tfly-org-id-589 tfly-venue-id-1">
<a href="http://www.bowerypresents.com/event/1606864-drive-by-truckers-brooklyn"><img src="https://image-ticketfly.imgix.net/00/02/75/37/11-og.png?w=100&h=67" width="100" height="67" alt="Drive-By Truckers" title="Drive-By Truckers" /></a>
      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="http://www.bowerypresents.com/event/1606864-drive-by-truckers-brooklyn">Drive-By Truckers</a></h1>
					  <h2 class="supports description"><a href=" http://www.bowerypresents.com/event/1606864-drive-by-truckers-brooklyn ">Erika Wennerstrom (of Heartless Bastards)</a></h2>        <h2 class="dates">Thu 3/29</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-03-29T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  <h2 class="venue location">Brooklyn Bowl</h2><h2 class="city-state">Brooklyn,&nbsp;NY</h2>					  <h2 class="age-restriction over-21">
			This event is 21 and over					  </h2>
			<h2 class="more-info"><a class="url" href="http://www.bowerypresents.com/event/1606864-drive-by-truckers-brooklyn">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1604795?utm_medium=bks" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $25       </h3>
	      </div>
    </div>
       <div class="end">
           <ul class="pages">
				  				                    <li>
                      <a href="https://www.bowerypresents.com/">1</a>
                  </li>
				                    <li>
                      <a href="https://www.bowerypresents.com/page/2/">2</a>
                  </li>
				                    <li>
                      <a href="https://www.bowerypresents.com/page/3/">3</a>
                  </li>
				                    <li>
                      <a href="https://www.bowerypresents.com/page/4/">4</a>
                  </li>
				                    <li>
                      <a href="https://www.bowerypresents.com/page/5/">5</a>
                  </li>
				                    <li>
                      <a href="https://www.bowerypresents.com/page/6/">6</a>
                  </li>
				                    <li>
                      <a href="https://www.bowerypresents.com/page/7/">7</a>
                  </li>
				                    <li>
                      <a href="https://www.bowerypresents.com/page/8/">8</a>
                  </li>
				                    <li>
                      <a href="https://www.bowerypresents.com/page/9/">9</a>
                  </li>
				                    <li>
                      <a href="https://www.bowerypresents.com/page/10/">10</a>
                  </li>
				                    <li>
                      <a href="https://www.bowerypresents.com/page/11/">11</a>
                  </li>
				                    <li>
                      <a href="https://www.bowerypresents.com/page/12/">12</a>
                  </li>
				                    <li class="right-arrow">
                      <a href="https://www.bowerypresents.com/page/2/">></a>
                  </li>
				             </ul>
       </div>
       <div class="clearer"></div>
	
</div>
</p>
<style>
<p>.footer-col-1 .sidebar-list {
border: 1px solid red !important;
}
</style>



				</div><!-- .entry-content -->
			</div><!-- .post -->


		</div><!-- #content -->
	</div><!-- #center-col -->
<div id="right-col">
	</ul>
			
		
		

	
		<div  class="sidebar-right">
<li id="text-6" class="widget widget_text">			<div class="textwidget"><div class="tfly-search ticketfly">
<form method="get" id="searchform" action="/search/">
	<div>
    	<input type="text" value="Enter an Artist or Event" onblur="if(this.value==''){this.value=this.defaultValue;}" onfocus="if(this.value==this.defaultValue){this.value='';}" class="textform" id="q" name="q"/>
		<input type="submit" id="searchsubmit" value="Search" />
	</div>
</form>
</div></div>
		</li>
              <li id="fsadminwidget-3" class="widget widget_fsadminwidget">
                                </li>
        <li id="text-3" class="widget widget_text"><h3 class='widgettitle'>Follow Us</h3>
			<div class="textwidget"><span style="padding:10px;display:block;"><iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fbowerypresents&amp;send=false&amp;layout=button_count&amp;width=450&amp;show_faces=false&amp;font=tahoma&amp;colorscheme=light&amp;action=like&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:21px;" allowTransparency="true"></iframe>

<a href="http://Twitter.com/bowerypresents" class="twitter-follow-button" data-show-count="false" data-size="large">Follow @bowerypresents</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>		
</span>




<div class="follow"><span class="follow-copy" >VISIT US: </span>
<div style="background: url('http://bowerypresents.ticketfly.com/files/2013/07/instagram-25.png') no-repeat scroll 0 0 transparent; border: 0 solid green; display: inline; float: right; height: 25px; margin: 0 5px 0 0; width: 25px;"><a href="http://instagram.com/bowerypresents#" target="_blank">instagram</a></div>
<div class="follow-tumblr"><a href="http://thebowerypresents.tumblr.com" target="_blank">tumblr</a></div>	
<div class="follow-facebook"><a href="http://Facebook.com/bowerypresents" target="_blank">facebook</a></div>
<div class="follow-twitter"><a href="http://Twitter.com/bowerypresents" target="_blank">twitter</a></div>

</div> 		

<div ID="emma_signup"><script type="text/javascript">var submitted=false;</script>
<iframe name="hidden_iframe" id="hidden_iframe"
style="display:none;" onload="if(submitted)
{window.location='http://bowerypresents.com/thank-you/';}"></iframe>
<form action="https://spreadsheets.google.com/spreadsheet/formResponse?hl=en_US&amp;formkey=dHVPMUVuc3huaW9ReGxnYnBpa1ZHaWc6MQ&amp;theme=0AX42CRMsmRFbUy03NTAzM2Q4My03ODU1LTQ2NzItODI2YS1kZmU5YzdiMzZjOGQ&amp;ifq" method="post"
target="hidden_iframe" onsubmit="submitted=true;" class="email-form">
<input id="emma_email" type="text" name="entry.0.single" onfocus="if(this.value==this.defaultValue){this.value='';}" onblur="if(this.value==''){this.value=this.defaultValue;}" value="Join Our E-mail List" class="ss-q-short" id="entry_0" >

<input type="hidden" name="pageNumber" value="0">
<input type="hidden" name="backupCache" value="">

<input type="submit" name="submit" value="Submit" id="emma_submit"></form>
<script type="text/javascript">
      (function() {
var divs = document.getElementById('ss-form').
getElementsByTagName('div');
var numDivs = divs.length;
for (var j = 0; j < numDivs; j++) {
if (divs[j].className == 'errorbox-bad') {
divs[j].lastChild.firstChild.lastChild.focus();
return;
}
}
for (var i = 0; i < numDivs; i++) {
var div = divs[i];
if (div.className == 'ss-form-entry' &&
div.firstChild &&
div.firstChild.className == 'ss-q-title') {
div.lastChild.focus();
return;
}
}
})();
      </script>
</div>

</div>
		</li>
<li id="text-14" class="widget widget_text">			<div class="textwidget"> <div class="houselist-logo-right-rail"><a href="http://houselistbowerypresents.ticketfly.com/" ><img src="https://bowerypresents.ticketfly.com/files/2011/06/houselist-logo.png" title="" alt="The Houselist" width="201" height="53" /></a></div></div>
		</li>
<li id="rss-4" class="widget widget_rss"><h3 class='widgettitle'><a class="rsswidget" href="http://houselist.bowerypresents.com/feed/"><img class="rss-widget-icon" style="border:0" width="14" height="14" src="https://cdn.ticketfly.com/wp-includes/images/rss.png" alt="RSS" /></a> <a class="rsswidget" href="https://houselist.bowerypresents.com/">The House List</a></h3>
<ul><li><a class='rsswidget' href='https://houselist.bowerypresents.com/2018/03/19/shabazz-palaces-offer-a-glimpse-of-a-hopeful-future-at-boot-saddle/'>Shabazz Palaces Offer a Glimpse of a Hopeful Future at Boot &amp; Saddle</a></li><li><a class='rsswidget' href='https://houselist.bowerypresents.com/2018/03/19/hear-some-of-the-bands-you-can-see-this-week-231/'>Hear Some of the Bands You Can See This Week</a></li><li><a class='rsswidget' href='https://houselist.bowerypresents.com/2018/03/19/buffalo-tom-play-new-tunes-on-st-patricks-day-at-music-hall/'>Buffalo Tom Play New Tunes on St. Patrick’s Day at Music Hall</a></li><li><a class='rsswidget' href='https://houselist.bowerypresents.com/2018/03/15/beth-ditto-is-a-force-to-be-reckoned-with-at-brooklyn-steel/'>Beth Ditto Is a Force to Be Reckoned with at Brooklyn Steel</a></li><li><a class='rsswidget' href='https://houselist.bowerypresents.com/2018/03/15/get-your-weekend-started-with-anomalie-friday-at-rough-trade-nyc/'>Get Your Weekend Started with Anomalie Friday at Rough Trade NYC</a></li><li><a class='rsswidget' href='https://houselist.bowerypresents.com/2018/03/14/mat-kearney-brings-new-music-to-playstation-theater-tomorrow-night/'>Mat Kearney Brings New Music to PlayStation Theater Tomorrow Night</a></li></ul></li>
<li id="twitter-2" class="widget widget_twitter"><div><h3 class='widgettitle'><span class='twitterwidget twitterwidget-title'>Twitter Feed</span></h3>
<ul><li><span class='entry-content'>JUST ANNOUNCED: <a href="http://twitter.com/liamgallagher" class="twitter-user">@liamgallagher</a> and <a href="http://twitter.com/richardashcroft" class="twitter-user">@richardashcroft</a> will headline <a href="http://twitter.com/SummerStage" class="twitter-user">@SummerStage</a>, Central Park on May 16 🌳 

tickets… <a href="https://t.co/GA3vH2BoXy">https://t.co/GA3vH2BoXy</a></span> <span class='entry-meta'><span class='time-meta'><a href="http://twitter.com/bowerypresents/statuses/975764874121768960">about 2 hours ago</a></span> <span class='from-meta'>from <a href="http://twitter.com" rel="nofollow">Twitter Web Client</a></span></span></li><li><span class='entry-content'>Last night <a href="http://twitter.com/ShabazzPalaces" class="twitter-user">@ShabazzPalaces</a> offered a glimpse of a hopeful future at <a href="http://twitter.com/BootAndSaddle" class="twitter-user">@BootAndSaddle</a> (via <a href="http://twitter.com/Playtonic" class="twitter-user">@Playtonic</a>) <a href="https://t.co/OfwabzJ5Ku">https://t.co/OfwabzJ5Ku</a></span> <span class='entry-meta'><span class='time-meta'><a href="http://twitter.com/bowerypresents/statuses/975762275956150277">about 2 hours ago</a></span> <span class='from-meta'>from <a href="http://twitter.com" rel="nofollow">Twitter Web Client</a></span></span></li><li><span class='entry-content'>JUST ANNOUNCED: <a href="http://twitter.com/JamiroquaiHQ" class="twitter-user">@JamiroquaiHQ</a> will be making their triumphant return to NYC on September 8th when they perform at… <a href="https://t.co/VZuDEK4tLi">https://t.co/VZuDEK4tLi</a></span> <span class='entry-meta'><span class='time-meta'><a href="http://twitter.com/bowerypresents/statuses/975752169738719232">about 3 hours ago</a></span> <span class='from-meta'>from <a href="http://twitter.com" rel="nofollow">Twitter Web Client</a></span></span></li><li><span class='entry-content'>.@BuffaloTomBand took a look back &amp; played new music at a packed <a href="http://twitter.com/MusicHallofWB" class="twitter-user">@MusicHallofWB</a> on Saturday (via <a href="http://twitter.com/MrPatKing" class="twitter-user">@MrPatKing</a>) <a href="https://t.co/zTg0JH9Ym7">https://t.co/zTg0JH9Ym7</a></span> <span class='entry-meta'><span class='time-meta'><a href="http://twitter.com/bowerypresents/statuses/975719126479048704">about 5 hours ago</a></span> <span class='from-meta'>from <a href="http://twitter.com" rel="nofollow">Twitter Web Client</a></span></span></li></ul></div></li>
</ul>


 	
 

	
	<br/>

	 

 

</div></div><!-- #right-col -->
<!-- #footer -->



<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.bowerypresents.com/",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.bowerypresents.com/search/?q={search_term_string}",
    "query-input": "required name=search_term_string"
  }
}
</script>

<script type='text/javascript' src='https://cdn.ticketfly.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.7'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-content/plugins/wp-jquery-lightbox/jquery.touchwipe.min.js?ver=1.4.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var JQLBSettings = {"showTitle":"1","showCaption":"1","showNumbers":"1","fitToScreen":"0","resizeSpeed":"400","showDownload":"0","navbarOnTop":"0","marginSize":"0","slideshowSpeed":"4000","prevLinkTitle":"previous image","nextLinkTitle":"next image","closeTitle":"close image gallery","image":"Image ","of":" of ","download":"Download","pause":"(pause slideshow)","play":"(play slideshow)"};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-content/plugins/wp-jquery-lightbox/jquery.lightbox.min.js?ver=1.4.6'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-includes/js/wp-embed.min.js?ver=4.7.4'></script>

  </div ><!-- stick-body -->
   </div><!-- stick-page -->
<div class="push"></div>

</div><!-- #wrapper -->

<div class="footer">
<div id="footer-upper">
	<div class="footer-header">Other Upcoming Shows from The Bowery Presents</div>
		<div id="footer-col-1">
		<h3>Music Hall of Williamsburg</h3>
		
			<div class="sidebar-list upcoming">
								<ul>					<li class="tfly-event-id-1660312 tfly-org-id-589 tfly-venue-id-865">
						<a href="http://www.musichallofwilliamsburg.com/event/1660312-moth-grandslam-xxxxvii-brooklyn"><span class="date">3/19</span> - The Moth GrandSLAM XXXXVII													                        						</a></li>
										<li class="tfly-event-id-1607069 tfly-org-id-589 tfly-venue-id-865">
						<a href="http://www.musichallofwilliamsburg.com/event/1607069-knuckle-puck-brooklyn"><span class="date">3/21</span> - Knuckle Puck													                        						</a></li>
										<li class="tfly-event-id-1589861 tfly-org-id-589 tfly-venue-id-865">
						<a href="http://www.musichallofwilliamsburg.com/event/1589861-theo-katzman-brooklyn"><span class="date">3/22</span> - Theo Katzman													                        						</a></li>
										<li class="tfly-event-id-1595358 tfly-org-id-589 tfly-venue-id-865">
						<a href="http://www.musichallofwilliamsburg.com/event/1595358-porches-brooklyn"><span class="date">3/23</span> - Porches													                        						</a></li>
										<li class="tfly-event-id-1596657 tfly-org-id-589 tfly-venue-id-865">
						<a href="http://www.musichallofwilliamsburg.com/event/1596657-born-ruffians-brooklyn"><span class="date">3/24</span> - Born Ruffians													                        						</a></li>
									</ul>
			</div>
		</div>
		
		<div id="footer-col-2">	  
		<h3>Terminal 5</h3>
		
			<div class="sidebar-list upcoming">
								<ul>					<li class="tfly-event-id-1601505 tfly-org-id-589 tfly-venue-id-1559">
						<a href="http://www.terminal5nyc.com/event/1601505-miguel-new-york"><span class="date">3/23</span> - Miguel													                        						</a></li>
										<li class="tfly-event-id-1623915 tfly-org-id-589 tfly-venue-id-1559">
						<a href="http://www.terminal5nyc.com/event/1623915-fdny-bravest-boxing-vs-new-york"><span class="date">3/30</span> - FDNY Bravest Boxing vs. The Gardia Siochana Boxing Club of the Irish National Police Force													                        						</a></li>
										<li class="tfly-event-id-1659458 tfly-org-id-589 tfly-venue-id-1559">
						<a href="http://www.terminal5nyc.com/event/1659458-fabolous-jadakiss-friends-new-york"><span class="date">3/31</span> - Fabolous & JadaKiss and Friends												</a></li>
										<li class="tfly-event-id-1605626 tfly-org-id-589 tfly-venue-id-1559">
						<a href="http://www.terminal5nyc.com/event/1605626-asap-ferg-new-york"><span class="date">4/14</span> - A$AP Ferg													                        						</a></li>
										<li class="tfly-event-id-1647885 tfly-org-id-589 tfly-venue-id-1559">
						<a href="http://www.terminal5nyc.com/event/1647885-joey-badass-new-york"><span class="date">4/19</span> - Joey Bada$$													                        						</a></li>
									</ul>
			</div>
		</div>
	
		<div id="footer-col-3">	
		<h3>Rough Trade NYC</h3>
		
			<div class="sidebar-list upcoming">
								<ul>					<li class="tfly-event-id-1637790 tfly-org-id-589 tfly-venue-id-10153">
						<a href="http://www.roughtradenyc.com/event/1637790-our-golden-friend-nyc-brooklyn"><span class="date">3/19</span> - Our Golden Friend NYC Showcase: Jade Imagine, RVG, Totally Mild, Jess Ribeiro													                        						</a></li>
										<li class="tfly-event-id-1609388 tfly-org-id-589 tfly-venue-id-10153">
						<a href="http://www.roughtradenyc.com/event/1609388-moby-brooklyn"><span class="date">3/20</span> - Moby													                        						</a></li>
										<li class="tfly-event-id-1609392 tfly-org-id-589 tfly-venue-id-10153">
						<a href="http://www.roughtradenyc.com/event/1609392-moby-brooklyn"><span class="date">3/21</span> - Moby													                        						</a></li>
										<li class="tfly-event-id-1610776 tfly-org-id-589 tfly-venue-id-10153">
						<a href="http://www.roughtradenyc.com/event/1610776-wolf-scott-metzger-brooklyn"><span class="date">3/22</span> - WOLF! feat. Scott Metzger													                        						</a></li>
										<li class="tfly-event-id-1645724 tfly-org-id-589 tfly-venue-id-10153">
						<a href="http://www.roughtradenyc.com/event/1645724-katie-toupin-formerly-brooklyn"><span class="date">3/23</span> - Katie Toupin (formerly of Houndmouth)													                        						</a></li>
									</ul>
			</div>
		</div>
		
		<div id="footer-col-4">	
		<h3>Brooklyn Steel</h3>
		
			<div class="sidebar-list upcoming">
								<ul>					<li class="tfly-event-id-1592068 tfly-org-id-589 tfly-venue-id-25131">
						<a href="http://www.bowerypresents.com/event/1592068-son-lux-brooklyn"><span class="date">3/22</span> - Son Lux													                        						</a></li>
										<li class="tfly-event-id-1595977 tfly-org-id-589 tfly-venue-id-25131">
						<a href="http://www.bowerypresents.com/event/1595977-keys-n-krates-brooklyn"><span class="date">3/23</span> - Keys N Krates													                        						</a></li>
										<li class="tfly-event-id-1601500 tfly-org-id-589 tfly-venue-id-25131">
						<a href="http://www.bowerypresents.com/event/1601500-miguel-brooklyn"><span class="date">3/24</span> - Miguel													                        						</a></li>
										<li class="tfly-event-id-1626339 tfly-org-id-589 tfly-venue-id-25131">
						<a href="http://www.bowerypresents.com/event/1626339-mgmt-brooklyn"><span class="date">3/25</span> - MGMT													                        						</a></li>
										<li class="tfly-event-id-1635421 tfly-org-id-589 tfly-venue-id-25131">
						<a href="http://www.bowerypresents.com/event/1635421-mgmt-brooklyn"><span class="date">3/26</span> - MGMT													                        						</a></li>
									</ul>
			</div>
		</div>
		
		<div id="footer-col-5">
		
		</div>
</div>	<!-- end #footer-upper -->
		

		
		
 
	<script type="text/javascript" src="https://cdn.ticketfly.com/wp-content/themes/bowery/bowerynyc/amex.js"></script>	
		
	 <div id="footer-lower">
	
		
		<div id="footer-lower-col-1">
		
		<div id="ft">
			<dl class="amex">
	  <dt>
		<a href="http://www.americanexpress.com/entertainment" target="_blank">American Express — Are you a card member?</a>
	  </dt>
	  <dd id="amex-hover" style="display:none;">Special offer for American Express® Cardmembers to select Bowery Presents events. Get your tickets before the general public!</dd>
		</dl>
	
		</div><!-- end #ft -->
		</div>
		<div id="footer-lower-col-2">	 
		
	</ul>
			
		
		

	
		<div  class="footer-sidebar">
<li id="nav_menu-2" class="widget widget_nav_menu"><h3 class='widgettitle'>More Info</h3>
<div class="menu-more-info-container"><ul id="menu-more-info" class="menu"><li id="menu-item-2603" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2603"><a target="_blank" href="http://aegworldwide.com/about/companyoverview/employment">Job Opportunities</a></li>
<li id="menu-item-2237" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2237"><a href="https://www.bowerypresents.com/directions/">Directions</a></li>
<li id="menu-item-2239" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2239"><a href="https://www.bowerypresents.com/faq-2/">FAQ</a></li>
<li id="menu-item-2243" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2243"><a target="_blank" href="http://bowerypartnerships.com">Partnerships</a></li>
<li id="menu-item-2245" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-2245"><a target="_blank" href="http://www.boweryevents.com">Private Events</a></li>
<li id="menu-item-2241" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2241"><a href="https://www.bowerypresents.com/privacy/">Privacy Policy</a></li>
<li id="menu-item-2235" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2235"><a href="https://www.bowerypresents.com/contact/">Contact</a></li>
</ul></div></li>
		</ul>
	</div>
	
	
	   
		</div><!-- end #footer-lower-col-2 -->
	
	
		<div id="footer-lower-col-3">
			
	</ul>
			
		
		

	
		<div  class="footer-sidebar">
<li id="nav_menu-3" class="widget widget_nav_menu"><h3 class='widgettitle'>Share</h3>
<div class="menu-share-container"><ul id="menu-share" class="menu"><li id="menu-item-521" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-521"><a target="_blank" href="http://Facebook.com/bowerypresents">Facebook</a></li>
<li id="menu-item-525" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-525"><a target="_blank" href="http://Twitter.com/bowerypresents">Twitter</a></li>
<li id="menu-item-727" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-727"><a target="_blank" href="http://www.youtube.com/bowerypresents">YouTube</a></li>
<li id="menu-item-1641" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1641"><a target="_blank" href="http://instagram.com/bowerypresents#">Instagram</a></li>
</ul></div></li>
		</ul>
	</div>
	
	
			</div><!-- end #footer-lower-col-3 -->
		
		
		<div id="footer-lower-col-4">	
	
	</ul>
			
		
		

	
		<div  class="footer-sidebar">
<li id="nav_menu-4" class="widget widget_nav_menu"><h3 class='widgettitle'>See More Shows</h3>
<div class="menu-other-venues-container"><ul id="menu-other-venues" class="menu"><li id="menu-item-1939" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1939"><a target="_blank" href="http://www.bowerysouth.com/">Bowery South</a></li>
<li id="menu-item-1941" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1941"><a target="_blank" href="http://www.boweryboston.com/">Bowery Boston</a></li>
<li id="menu-item-1943" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1943"><a target="_blank" href="http://www.utphilly.com/">Union Transfer, Philadelphia, Pa.</a></li>
<li id="menu-item-1945" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1945"><a target="_blank" href="http://www.bootandsaddlephilly.com/">Boot &#038; Saddle, Philadelphia, Pa.</a></li>
<li id="menu-item-1947" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1947"><a target="_blank" href="http://statetheatreportland.com/">State Theatre, Portland, Me.</a></li>
<li id="menu-item-1949" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1949"><a target="_blank" href="http://www.portcitymusichall.com/">Port City M H, Portland, Me.</a></li>
<li id="menu-item-1951" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1951"><a target="_blank" href="http://www.civicnola.com">Civic Theatre, New Orleans, La.</a></li>
</ul></div></li>
		</ul>
	</div>
	
	
			</div><!-- end #footer-lower-col-4 -->
		
		
		<div id="footer-lower-col-5">
		
	</ul>
			
		
		

	
		<div  class="footer-sidebar">
<li id="text-18" class="widget widget_text">			<div class="textwidget"><a href="http://www.bowerypresents.com">
<BR><BR>
<img src="https://cdn.ticketfly.com/wp-content/themes/bowery/bowerynyc/images/bowery-logo.gif" title="" style="padding:0px 0 5px 0;margin: -25px 0 0 0;" alt="The Bowery Presents" border="0"/>
<BR>
&copy; 2018  The Bowery Presents</a><br><BR></div>
		</li>
		</ul>
	</div>
	
	
			</div><!-- end #footer-lower-col-5 -->
		
		
		
	</div><!-- end #footer-lower -->
	</div><!-- end #footer -->
	
	<script type="text/javascript">

         _qoptions={

         qacct:"p-05QiNJLH00YTQ"

         };

       </script>

<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>

<noscript>

 <img src="http://pixel.quantserve.com/pixel/p-05QiNJLH00YTQ.gif" style="display: none;" border="0" height="1" width="1" alt="Quantcast" />

</noscript>

<script type="text/javascript">
jQuery(document).ready(function(){
	 jQuery(".footer .upcoming a").each( function() {
	 jQuery(this).html(jQuery(this).html().replace(/-/g, ''));
	});
});
</script>

<script type="text/javascript">
jQuery(document).ready(function(){
	 jQuery("#todays-shows .upcoming a").each( function() {
	 jQuery(this).html(jQuery(this).html().replace(/-/g, ''));
	});
});
</script>


<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c165d52f09","applicationID":"31112467","transactionName":"NVRSMUBZWhVRBRBeXgwecQZGUVsIHxYFUFQ=","queueTime":0,"applicationTime":251,"atts":"GRNRRwhDSRs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>