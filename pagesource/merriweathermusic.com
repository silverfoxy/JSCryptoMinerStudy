
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US" xmlns:fb="https://www.facebook.com/2008/fbml" xmlns:og="https://opengraphprotocol.org/schema/">
<head profile="http://gmpg.org/xfn/11">
	<title>Merriweather Post Pavilion</title>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vw8AUlNACwIBVVNWAQY="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1044.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	<meta name="description" content="" />
  
  <script>
  <!--
  function getStylesheet() {
        var currentTime = new Date().getHours();
        if (0 <= currentTime&&currentTime < 5) {
         document.write("<link rel='stylesheet' href='https://cdn.ticketfly.com/wp-content/themes/merriweathermusic/style-night.css' type='text/css'>");
        }
        if (5 <= currentTime&&currentTime < 18) {
         document.write("<link rel='stylesheet' href='https://cdn.ticketfly.com/wp-content/themes/merriweathermusic/style-day.css' type='text/css'>");
        }
        if (18 <= currentTime&&currentTime < 24) {
         document.write("<link rel='stylesheet' href='https://cdn.ticketfly.com/wp-content/themes/merriweathermusic/style-night.css' type='text/css'>");
        }
  }

  getStylesheet();
  -->
  </script>

  <noscript><link href="https://cdn.ticketfly.com/wp-content/themes/merriweathermusic/style-day.css" rel="stylesheet"></noscript>
  
	<link rel="alternate" type="application/rss+xml" href="https://www.merriweathermusic.com/feed/" title="Merriweather Post Pavilion Posts RSS feed" />
	<link rel="alternate" type="application/rss+xml" href="https://www.merriweathermusic.com/comments/feed/" title="Merriweather Post Pavilion Comments RSS feed" />
	<link rel="pingback" href="https://www.merriweathermusic.com/xmlrpc.php" />
	<script type="text/javascript" src="//use.typekit.net/lzk5ncm.js"></script>
	<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
	<link rel="shortcut icon" type="image/x-icon" href="https://cdn.ticketfly.com/wp-content/themes/merriweathermusic/favicon.ico" />
	<!-- For third-generation iPad with high-resolution Retina display: -->
	<link rel="apple-touch-icon" sizes="144x144" href="https://cdn.ticketfly.com/wp-content/themes/merriweathermusic/apple-touch-icon-144x144.png" />
	<!-- For iPhone with high-resolution Retina display: -->
	<link rel="apple-touch-icon" sizes="114x114" href="https://cdn.ticketfly.com/wp-content/themes/merriweathermusic/apple-touch-icon-114x114.png" />
	<!-- For first- and second-generation iPad: -->
	<link rel="apple-touch-icon" sizes="72x72" href="https://cdn.ticketfly.com/wp-content/themes/merriweathermusic/apple-touch-icon-72x72.png" />
	<!-- For non-Retina iPhone, iPod Touch, and Android 2.1+ devices: -->
	<link rel="apple-touch-icon" href="https://cdn.ticketfly.com/wp-content/themes/merriweathermusic/apple-touch-icon.png" />
	
    <meta property="og:image" content="https://cdn.ticketfly.com/wp-content/themes/merriweathermusic/og-logo.png" />
    <meta property="og:description" content="Merriweather Post Pavilion" />
	<script>
dataLayer = [
	{
		"tfgaid": "UA-101348359-26"
	}
]
</script>
<title>Merriweather Post Pavilion</title>

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
	_gaq.push(['_setAccount','UA-101348359-26']);
	_gaq.push(['_trackPageview']);
	_gaq.push(['ec._setAccount', 'UA-6580485-30'],['ec._setDomainName', 'none'],['ec._setAllowLinker', true],['ec._setAllowHash', false],['ec._trackPageview']);
	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
	// End of Google Analytics - Ticketfly
	//]]></script>
<link rel="alternate" type="application/rss+xml" href="https://www.ticketfly.com/api/events/upcoming.rss?orgId=93,4,105,2147" title="Ticketfly Event RSS feed" />
<link rel="profile" href="http://microformats.org/profile/hcalendar" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.merriweathermusic.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.4"}};
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
<link rel="sitemap" type="application/xml" title="Sitemap" href="https://www.merriweathermusic.com/sitemap.xml" />
<link rel='stylesheet' id='fbComments_hideWpComments-css'  href='//www.merriweathermusic.com/wp-content/plugins/ticketfly-facebook/css/facebook-comments-hidewpcomments.css?ver=3.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='fbComments_displayRsvpCss-css'  href='//www.merriweathermusic.com/wp-content/plugins/ticketfly-facebook/css/facebook-rsvp.css?ver=3.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='fbc_rc_widgets-style-css'  href='//www.merriweathermusic.com/wp-content/plugins/ticketfly-facebook/css/facebook-comments-widgets.css?ver=4.7.4' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://cdn.ticketfly.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.7' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='https://cdn.ticketfly.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.css?ver=1.5.8.2' type='text/css' media='screen' />
<link rel='stylesheet' id='tflyStyleSheets-css'  href='https://cdn.ticketfly.com/wp-content/plugins/ticketfly-cms/style.css?ver=1.08.0' type='text/css' media='all' />
<link rel='stylesheet' id='tflyHideStyleSheets-css'  href='https://cdn.ticketfly.com/wp-content/plugins/ticketfly-cms/css/tfly-hide.css?ver=1.00' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var TflyFBAjax = {"ajaxurl":"\/\/www.merriweathermusic.com\/wp-admin\/admin-ajax.php"};
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
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-content/themes/merriweathermusic/js/functions.js?ver=4.7.4'></script>
<link rel='https://api.w.org/' href='https://www.merriweathermusic.com/wp-json/' />
<link rel="canonical" href="https://www.merriweathermusic.com/" />
<link rel="alternate" type="application/json+oembed" href="https://www.merriweathermusic.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.merriweathermusic.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.merriweathermusic.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.merriweathermusic.com%2F&#038;format=xml" />
<meta property='og:title' content='Merriweather Post Pavilion' />
<meta property='og:site_name' content='Merriweather Post Pavilion' />
<meta property='og:url' content='https://www.merriweathermusic.com/' />
<meta property='og:type' content='website' />
<meta property='fb:app_id' content='463872437078073' />

<!-- BEGIN Typekit Fonts for WordPress -->
<script src="https://use.typekit.net/lzk5ncm.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>
<!-- END Typekit Fonts for WordPress -->


<!-- Easy FancyBox 1.5.8.2 using FancyBox 1.3.8 - RavanH (http://status301.net/wordpress-plugins/easy-fancybox/) -->
<script type="text/javascript">
/* <![CDATA[ */
var fb_timeout = null;
var fb_opts = { 'overlayShow' : true, 'hideOnOverlayClick' : true, 'showCloseButton' : true, 'margin' : 20, 'centerOnScroll' : true, 'enableEscapeButton' : true, 'autoScale' : true };
var easy_fancybox_handler = function(){
	/* IMG */
	var fb_IMG_select = 'a[href*=".jpg"]:not(.nolightbox,li.nolightbox>a), area[href*=".jpg"]:not(.nolightbox), a[href*=".jpeg"]:not(.nolightbox,li.nolightbox>a), area[href*=".jpeg"]:not(.nolightbox), a[href*=".png"]:not(.nolightbox,li.nolightbox>a), area[href*=".png"]:not(.nolightbox)';
	jQuery(fb_IMG_select).addClass('fancybox image');
	var fb_IMG_sections = jQuery('div.gallery');
	fb_IMG_sections.each(function() { jQuery(this).find(fb_IMG_select).attr('rel', 'gallery-' + fb_IMG_sections.index(this)); });
	jQuery('a.fancybox, area.fancybox, li.fancybox a').fancybox( jQuery.extend({}, fb_opts, { 'transitionIn' : 'elastic', 'easingIn' : 'easeOutBack', 'transitionOut' : 'elastic', 'easingOut' : 'easeInBack', 'opacity' : false, 'hideOnContentClick' : false, 'titleShow' : true, 'titlePosition' : 'over', 'titleFromAlt' : true, 'showNavArrows' : true, 'enableKeyboardNav' : true, 'cyclic' : false }) );
	/* YouTube */
	jQuery('a[href*="youtu.be/"], area[href*="youtu.be/"], a[href*="youtube.com/watch"], area[href*="youtube.com/watch"]').not('.nolightbox').addClass('fancybox-youtube');
	jQuery('a.fancybox-youtube, area.fancybox-youtube, li.fancybox-youtube a').fancybox( jQuery.extend({}, fb_opts, { 'type' : 'iframe', 'width' : 640, 'height' : 360, 'titleShow' : false, 'titlePosition' : 'float', 'titleFromAlt' : true, 'onStart' : function(selectedArray, selectedIndex, selectedOpts) { selectedOpts.href = selectedArray[selectedIndex].href.replace(new RegExp('youtu.be', 'i'), 'www.youtube.com/embed').replace(new RegExp('watch\\?(.*)v=([a-z0-9\_\-]+)(&amp;|&|\\?)?(.*)', 'i'), 'embed/$2?$1$4'); var splitOn = selectedOpts.href.indexOf('?'); var urlParms = ( splitOn > -1 ) ? selectedOpts.href.substring(splitOn) : ""; selectedOpts.allowfullscreen = ( urlParms.indexOf('fs=0') > -1 ) ? false : true } }) );
}
var easy_fancybox_auto = function(){
}
/* ]]> */
</script>
<style type="text/css">
#fancybox-content{background-color:#fff}
#fancybox-content{border-color:#fff}#fancybox-outer{background-color:#fff}
#fancybox-content{color:inherit}
</style>
</head>

<body>





<div id="home-wrapper" class="hfeed">
	
<div id="header">

	<div id="hsidebar">

		<ul class="header-widgets">

			<li id="text-7" class="widget widget_text"><h3 class='widgettitle'>Social Media</h3>
			<div class="textwidget"><div id="header-social">
<p>FOLLOW US</p>
<a target="_blank" title="Twitter" href="https://twitter.com/MerriweatherPP"><img src="https://merriweathermusic.ticketfly.com/files/2014/01/twitter.png" /></a>
<a target="_blank" title="Facebook" href="https://www.facebook.com/merriweathermusic"><img src="https://merriweathermusic.ticketfly.com/files/2014/01/facebook.png" /></a>

<a target="_blank" title="Instagram" href="https://www.instagram.com/merriweathermusic"><img src="files/2018/03/insta-icon.png" width="27px" /></a>
</div></div>
		</li>
<li id="nav_menu-2" class="widget widget_nav_menu"><h3 class='widgettitle'>Header</h3>
<div class="menu-header-container"><ul id="menu-header" class="menu"><li id="menu-item-340" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-340"><a href="https://www.merriweathermusic.com/category/2013/">Gallery</a></li>
<li id="menu-item-46" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-46"><a href="https://www.merriweathermusic.com/directions/">Directions &#038; Parking</a></li>
<li id="menu-item-47" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47"><a href="https://www.merriweathermusic.com/contact/">Contact</a></li>
<li id="menu-item-48" class="imp-menu menu-item menu-item-type-custom menu-item-object-custom menu-item-48"><a target="_blank" href="http://www.impconcerts.com/">I.M.P. Concerts</a></li>
<li id="menu-item-5282" class="venue-930 menu-item menu-item-type-custom menu-item-object-custom menu-item-5282"><a target="_blank" href="https://www.930.com">930</a></li>
<li id="menu-item-5283" class="venue-lincoln menu-item menu-item-type-custom menu-item-object-custom menu-item-5283"><a target="_blank" href="https://www.thelincolndc.com/">lincoln</a></li>
<li id="menu-item-5284" class="venue-anthem menu-item menu-item-type-custom menu-item-object-custom menu-item-5284"><a target="_blank" href="https://www.theanthemdc.com/">anthem</a></li>
</ul></div></li>
<li id="text-1" class="widget widget_text"><h3 class='widgettitle'>Search</h3>
			<div class="textwidget"><div class="tfly-search ticketfly">
<div id="search-title">search</div>
<form action="/search/" id="searchform" method="get">
	<div>
    	<input type="text" name="q" id="q" class="textform" onfocus="if(this.value==this.defaultValue){this.value='';}" onblur="if(this.value==''){this.value=this.defaultValue;}" value="">
		<input type="submit" value="GO" id="searchsubmit">
	</div>
</form>
</div></div>
		</li>
<li id="text-8" class="widget widget_text"><h3 class='widgettitle'>Mailing List</h3>
			<div class="textwidget"><div id="join-mail"><a href="/mailing-list">JOIN MAILING LIST</a></div></div>
		</li>

		</ul>

	</div>
	
		<div id="venue-name">
			<h1><a href="https://www.merriweathermusic.com/" title="Merriweather Post Pavilion">Merriweather Post Pavilion</a></h1>
		</div>

	<div id="nav">
			<div class="menu-main-container"><ul id="menu-main" class="menu"><li id="menu-item-38" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-38"><a href="https://www.merriweathermusic.com/schedule/">Schedule</a>
<ul class="sub-menu">
	<li id="menu-item-5113" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5113"><a href="https://www.merriweathermusic.com/schedule-new/">New Shows</a></li>
	<li id="menu-item-5112" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5112"><a href="https://www.merriweathermusic.com/schedule/">Merriweather Schedule</a></li>
	<li id="menu-item-5111" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5111"><a href="https://www.merriweathermusic.com/community-events/">Community Events</a></li>
</ul>
</li>
<li id="menu-item-39" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-39"><a href="https://www.merriweathermusic.com/tickets/">Tickets</a></li>
<li id="menu-item-5301" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5301"><a target="_blank" href="https://www.merriweathermusic.com/friends-with-benefits/">Friends</a></li>
<li id="menu-item-41" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-41"><a href="#">General Info</a>
<ul class="sub-menu">
	<li id="menu-item-97" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-97"><a href="https://www.merriweathermusic.com/faq/">FAQ</a></li>
	<li id="menu-item-98" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-98"><a href="https://www.merriweathermusic.com/directions/">Directions/Parking</a></li>
	<li id="menu-item-100" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-100"><a href="https://www.merriweathermusic.com/menu/">Menu</a></li>
	<li id="menu-item-101" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-101"><a href="https://www.merriweathermusic.com/hotels/">Hotels</a></li>
	<li id="menu-item-5286" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5286"><a href="https://www.merriweathermusic.com/employment/">Employment</a></li>
</ul>
</li>
<li id="menu-item-42" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-42"><a href="https://www.merriweathermusic.com/about-us/">About Us</a></li>
<li id="menu-item-43" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43"><a href="https://www.merriweathermusic.com/sponsors/">Sponsors</a></li>
<li id="menu-item-5147" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5147"><a target="_blank" href="https://merch.930.com/collections/merriweather-post-pavilion-all">Merch</a></li>
</ul></div>		
	</div>
	
</div><!--  #header -->



<div id="home-bg">

<div id="main">
	
	<div id="sidebar-1-3col" class="sidebar floatleft lsidebar">

		<ul class="sidebar-widgets">

			<li id="text-10" class="widget widget_text">			<div class="textwidget"><div id="merritv">

<div id="tvlogo">
<img src="https://merriweathermusic.ticketfly.com/files/2014/01/merritvlogo.png" />
</div>

<div id="smalltvholder">
<div id="tvoverlay">
<a href="http://www.youtube.com/watch?v=sR5BpZtsitM"><img class="alignnone size-full wp-image-169" title="Merriweather TV" src="https://merriweathermusic.ticketfly.com/files/2014/01/video.png" alt="Merriweather TV" width="213" height="123" /></a>
</div>
</div>

<div id="merri-text">
<p><a class="click-here" id="fancybox-auto" target="_blank" href="http://www.youtube.com/watch?v=sR5BpZtsitM">CLICK HERE TO WATCH</a></p>

<p><a id="mpptv" target="_blank" href="http://www.youtube.com/user/MerriweatherMusic">Merriweather Post Pavilion TV</a></p>
</div>

</div></div>
		</li>
<li id="text-9" class="widget widget_text">			<div class="textwidget"><div id="nine-title"><img src="https://merriweathermusic.ticketfly.com/files/2014/01/930upcoming.png" /></div>
<div class="list-view">
	  <div class="list-view-heading"></div>
    <div class="list-view-item tfly-event-id-1509254 tfly-org-id-4 tfly-venue-id-2">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1509254-nils-frahm-washington/">Nils Frahm</a></h1>
					          <h2 class="dates">Fri 3/16</h2>

  <h2 class="more-info"><a class="url" href="/event/1509254-nils-frahm-washington/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1509254" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1608364 tfly-org-id-4 tfly-venue-id-2">

      <div class="list-view-details vevent">
<h1 class="headliners summary"><a href="/event/1608364-jon-batiste-washington/">Jon Batiste (Cancelled)</a></h1>        <h2 class="dates">Sat 3/17</h2>

  <h2 class="more-info"><a class="url" href="/event/1608364-jon-batiste-washington/">More Info</a></h2>
          </div>
		<div class="ticket-price">
             <h3 class="cancelled">Cancelled</h3>
				      </div>
    </div>
    <div class="list-view-item tfly-event-id-1610884 tfly-org-id-4 tfly-venue-id-2">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1610884-floozies-washington/">The Floozies</a></h1>
					  <abbr class="description" style="display:none;">Anomalie</abbr>        <h2 class="dates">Sat 3/17</h2>

  <h2 class="more-info"><a class="url" href="/event/1610884-floozies-washington/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1610884" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1602910 tfly-org-id-4 tfly-venue-id-2">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1602910-moose-blood-washington/">Moose Blood</a></h1>
					  <abbr class="description" style="display:none;">Lydia, McCafferty</abbr>        <h2 class="dates">Sun 3/18</h2>

  <h2 class="more-info"><a class="url" href="/event/1602910-moose-blood-washington/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1602910" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					      </div>
    </div>
    <div class="list-view-item tfly-event-id-1593047 tfly-org-id-4 tfly-venue-id-2">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1593047-coast-modern-washington/">Coast Modern</a></h1>
					  <abbr class="description" style="display:none;">Shaed</abbr>        <h2 class="dates">Mon 3/19</h2>

  <h2 class="more-info"><a class="url" href="/event/1593047-coast-modern-washington/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1593047" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1603394 tfly-org-id-4 tfly-venue-id-2">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1603394-wild-child-washington/">Wild Child</a></h1>
					  <abbr class="description" style="display:none;">The Wild Reeds</abbr>        <h2 class="dates">Tue 3/20</h2>

  <h2 class="more-info"><a class="url" href="/event/1603394-wild-child-washington/">More Info</a></h2>
          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1603394" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					      </div>
    </div>

</div>
</div>
		</li>

		</ul>

	</div>
	
	<div id="sidebar-2-3col" class="sidebar floatright rsidebar">
		
		<div id="up-next">
			<img id="up-next-title" src="https://cdn.ticketfly.com/wp-content/themes/merriweathermusic/images/upnext.png" />
		
				
				
				
			<div id="date">
				<span class="month">Mar</span>
				<span class="date">24</span>
				<span class="day">Sat</span>
			</div>
	        <script type="text/javascript">
					var active = '';
					//swfobject.embedSWF("https://www.merriweathermusic.com/wp-content/themes/merriweathermusic/bin/coming_date.swf", "date", "35", "80", "8.0.0", null, {m:'', n:'', d:''});
					swfobject.embedSWF("https://www.merriweathermusic.com/wp-content/themes/merriweathermusic/bin/coming_date.swf", "date", "35", "80", "8.0.0", null, {m:'Mar', n:'24', d:'Sat'});
				</script>

			<div class="coming-soon">
			
				<div class="coming-soon-image"><a href="https://www.merriweathermusic.com/event/1587116"><img src="https://image-ticketfly.imgix.net/00/02/72/43/27-og.jpg?w=200&h=133&fit=crop&crop=top"></a></div>
			
				<div class="coming-soon-info">
										
					<div class="coming-soon-headliner"><a href="https://www.merriweathermusic.com/event/1587116">GLEN HANSARD @ The Anthem</a> </div>
					<div class="coming-soon-support"><a href="https://www.merriweathermusic.com/event/1587116"></a></div>
					<div class="coming-soon-time">8:00 PM</div>
				
					<div class="coming-soon-action">
						<a href="https://www.ticketfly.com/purchase/event/1587116?utm_medium=api" target="_blank"><img src="https://cdn.ticketfly.com/wp-content/themes/merriweathermusic/images/buytix.gif"></a>					</div>
				
				</div>
			
			</div>
		
						
		</div><!-- #up-next -->
		
		<ul class="sidebar-widgets">

			
			
		</ul>
		
		<div id="news-section"><h1>NEWS</h1>
								<a href="https://www.ticketfly.com/purchase/event/1661563">
			<img width="165" height="244" src="https://www.merriweathermusic.com/files/2017/04/Paramore_MPPNews-165x244.jpg" class="attachment-news-ad size-news-ad wp-post-image" alt="" />			</a>

								<a href="https://www.ticketfly.com/purchase/event/1663730">
			<img width="165" height="270" src="https://www.merriweathermusic.com/files/2017/02/StayAmped_Site-165x270.jpg" class="attachment-news-ad size-news-ad wp-post-image" alt="" />			</a>

								<a href="https://www.theanthemdc.com/">
			<img width="165" height="290" src="https://www.merriweathermusic.com/files/2016/12/AnthemNews_031518-165x290.jpg" class="attachment-news-ad size-news-ad wp-post-image" alt="" />			</a>

								<a href="">
			<img width="165" height="222" src="https://www.merriweathermusic.com/files/2015/11/TicketingCash-165x222.jpg" class="attachment-news-ad size-news-ad wp-post-image" alt="" />			</a>

								<a href="http://www.studiocole.com/">
			<img width="165" height="216" src="https://www.merriweathermusic.com/files/2014/01/RobertColeNews_D2.jpg" class="attachment-news-ad size-news-ad wp-post-image" alt="" />			</a>

								<a href="http://www.930.com/friends">
			<img width="165" height="250" src="https://www.merriweathermusic.com/files/2014/01/FwB_2015.gif" class="attachment-news-ad size-news-ad wp-post-image" alt="" />			</a>

				</div><!-- #news-section -->

	</div>
	
	<div id="content" class="centercolumn">
		
		
		<div id="carousel">			
			<div id="osn-title">On Sale Now</div>
			

		<script type="text/javascript">
			tflyMaxCarousel = 4;
		</script>

		<div id="tfly-featured-events">
			<ul class="images">
						
      		<li class="tfly-event-id-1661563 tfly-org-id-93 tfly-venue-id-3"><a href="/event/1661563-paramore-columbia/">

                                    <img src="https://image-ticketfly.imgix.net/00/02/85/03/73-og.jpg?w=500&h=334&fit=crop&crop=top" title="Paramore" alt="Paramore" />
                                </a></li>

							
      		<li class="tfly-event-id-1653701 tfly-org-id-93 tfly-venue-id-3"><a href="/event/1653701-vans-warped-tour-presented-columbia/">

                                    <img src="https://image-ticketfly.imgix.net/00/02/83/50/54-og.jpg?w=500&h=334&fit=crop&crop=top" title="Vans Warped Tour - Presented by Journeys" alt="Vans Warped Tour - Presented by Journeys" />
                                </a></li>

							
      		<li class="tfly-event-id-1646206 tfly-org-id-93 tfly-venue-id-3"><a href="/event/1646206-jason-mraz-columbia/">

                                    <img src="https://image-ticketfly.imgix.net/00/02/82/15/72-og.jpg?w=500&h=334&fit=crop&crop=top" title="Jason Mraz" alt="Jason Mraz" />
                                </a></li>

							
			</ul>

			<ul id="overlay-content">
							<li id="overlay-0" class="tfly-event-id-1661563 tfly-org-id-93 tfly-venue-id-3">
					<h1 class="headliners"><a href="/event/1661563-paramore-columbia/">Paramore</a></h1>
					<h2 class="date-venue">Sat 6/23											<span class="venue location"> - Merriweather Post Pavilion</span>
					</h2>
                 					<h3 class="ticket-link"><a href="https://www.ticketfly.com/purchase/event/1661563" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
                    				</li>
											<li id="overlay-1" class="tfly-event-id-1653701 tfly-org-id-93 tfly-venue-id-3">
					<h1 class="headliners"><a href="/event/1653701-vans-warped-tour-presented-columbia/">Vans Warped Tour - Presented by Journeys...</a></h1>
					<h2 class="date-venue">Sun 7/29											<span class="venue location"> - Merriweather Post Pavilion</span>
					</h2>
                 				</li>
											<li id="overlay-2" class="tfly-event-id-1646206 tfly-org-id-93 tfly-venue-id-3">
					<h1 class="headliners"><a href="/event/1646206-jason-mraz-columbia/">Jason Mraz</a></h1>
					<h2 class="date-venue">Fri 8/10											<span class="venue location"> - Merriweather Post Pavilion</span>
					</h2>
                 				</li>
										</ul>

			<div id="grey-back"></div>
			<div id="overlay">
				<div class="change">
					<h1 class="headliners"><a href="/event/1661563-paramore-columbia/">Paramore</a></h1>
					<h2 class="date-venue">Sat 6/23										<span class="venue location"> - Merriweather Post Pavilion</span>
					</h2>
                 					<h3 class="ticket-link"><a href="https://www.ticketfly.com/purchase/event/1661563" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
                    				</div>
								<ul class="nav">
				</ul>
							</div>
		</div>
<script type="text/javascript">
    var carousel;
    jQuery( document ).ready( function() { carousel = new tfly.carousel(); } );
</script>
		</div>
		
			
		<div id="post-4" >
	
			<div class="entry-content">

				
<div class="list-view">
	  <div class="list-view-heading">      <h2 class="list-view-title">2018 Concerts</h2> </div>
    <div class="list-view-item tfly-event-id-1637562 tfly-org-id-93 tfly-venue-id-3">

      <div class="list-view-details vevent">
<h2 class="topline-info">I.M.P. Presents</h2> <h1 class="headliners summary"><a href="/event/1637562-m3-rock-festival-2-day-passes-columbia/">M3 Rock Festival 2-Day Passes</a></h1>
					   <h1 class="headliners"><a href="/event/1637562-m3-rock-festival-2-day-passes-columbia/">Queensrÿche</a></h1>
					   <h1 class="headliners"><a href="/event/1637562-m3-rock-festival-2-day-passes-columbia/">Kix</a></h1>
					   <h1 class="headliners"><a href="/event/1637562-m3-rock-festival-2-day-passes-columbia/">Ace Frehley</a></h1>
					  <h2 class="supports description"><a href=" /event/1637562-m3-rock-festival-2-day-passes-columbia/ ">Tom Keifer, Night Ranger, Slaughter, Y&T, L.A. Guns, LYNCH MOB, Faster Pussycat, Loudness, Last In Line, Nelson, Pretty Boy Floyd, Tyketto</a></h2>        <h2 class="dates">Fri 5/04<span class="endate dtend"><span class="value-title" title="2018-05-05T12:00:00-04:00"></span> - Sat 5/05 </span></h2>
              <h2 class="times">
  <span class="doors">Doors: 5:00 pm</span></h2>
  
  					  <h2 class="age-restriction all-ages">
			This event is all ages					  </h2>
			<h2 class="more-info"><a class="url" href="/event/1637562-m3-rock-festival-2-day-passes-columbia/">More Info</a></h2>
       <h2 class="additional-event-info"><p>Attention: Parking at MPP has Changed! &nbsp;Everyone MUST pre-select parking (or decline parking) once tickets have been bought. &nbsp;Once you’ve completed your ticket transaction, you’ll receive a link to select your FREE parking. Please do so in advance before arriving at the show.</p> 
<p>Note to ridesharers, walkers, bussers &amp; cyclists: If you have made other transportation arrangements, you don't have to select parking.</p> 
<p>Click <a href="http://ticketfly.com/purchase/event/1635180">HERE</a>&nbsp;to view parking for 5/4/18</p> 
<p>Click <a href="http://ticketfly.com/purchase/event/1635197">HERE</a>&nbsp;to view parking for 5/5/18</p> 
<p>&nbsp;</p></h2>
	          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1637562" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $60.00 - $850.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1637762 tfly-org-id-93 tfly-venue-id-3">

      <div class="list-view-details vevent">
<h2 class="topline-info">I.M.P. Presents</h2> <h1 class="headliners summary"><a href="/event/1637762-m3-southern-rock-classic-columbia/">M3 Southern Rock Classic</a></h1>
					   <h1 class="headliners"><a href="/event/1637762-m3-southern-rock-classic-columbia/">The Marshall Tucker Band</a></h1>
					   <h1 class="headliners"><a href="/event/1637762-m3-southern-rock-classic-columbia/">Blackberry Smoke</a></h1>
					   <h1 class="headliners"><a href="/event/1637762-m3-southern-rock-classic-columbia/">The Outlaws</a></h1>
					  <h2 class="supports description"><a href=" /event/1637762-m3-southern-rock-classic-columbia/ ">Pure Prairie League, The Georgia Satellites, Atlanta Rhythm Section, Hannah Wicklund & The Steppin Stones, 1 Nite Stand</a></h2>        <h2 class="dates">Sun 5/06</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 am</span> / <span class="start dtstart"><span class="value-title" title="2018-05-06T11:30:00-04:00"></span>Show: 11:30 am</span> </h2>
  
  					  <h2 class="age-restriction all-ages">
			This event is all ages					  </h2>
			<h2 class="more-info"><a class="url" href="/event/1637762-m3-southern-rock-classic-columbia/">More Info</a></h2>
       <h2 class="additional-event-info"><p>Please note- there is a 6 ticket limit for this show per&nbsp;person. No refunds or exchanges.</p> 
<p>Attention: Parking at Merriweather for 2017 has Changed! &nbsp;All ticketholders NEED to pre-select parking (or decline parking) once tickets have been purchased. &nbsp;Once you’ve completed your ticket transaction, you’ll receive a confirmation email with link to select your FREE parking. Please do so in advance so you have a parking lot assignment and ticket when you arrive for the show.</p> 
<p>Note to ridesharers, walkers, bussers, carpoolers and cyclists: If you have made other transportation arrangements, there is no need to select parking.</p> 
<p><span style="font-size: 14px;">Click&nbsp;<a href="http://www.ticketfly.com/purchase/event/1635199">HERE</a>&nbsp;to view parking options for this show</span></p></h2>
	          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1637762" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $30.00 - $200.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1636634 tfly-org-id-93 tfly-venue-id-3">

      <div class="list-view-details vevent">
<h2 class="topline-info">Mountain High Tour</h2> <h1 class="headliners summary"><a href="/event/1636634-dierks-bentley-columbia/">Dierks Bentley</a></h1>
					  <h2 class="supports description"><a href=" /event/1636634-dierks-bentley-columbia/ ">Brothers Osborne, LANCO</a></h2>        <h2 class="dates">Fri 5/18</h2>
              <h2 class="times">
  <span class="doors">Doors: 5:30 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-18T19:00:00-04:00"></span>Show: 7:00 pm</span> </h2>
  
  					  <h2 class="age-restriction all-ages">
			This event is all ages					  </h2>
			<h2 class="more-info"><a class="url" href="/event/1636634-dierks-bentley-columbia/">More Info</a></h2>
       <h2 class="additional-event-info"><p>Special offer! Every ticket for this show includes a CD or download of Dierks Bentley's forthcoming album,&nbsp;<em>The Mountain</em>. You'll receive an email with instructions on how to redeem about 7 days after your ticket purchase. Offer ends 6/30/18.</p> 
<p>There's an 8 ticket limit for this show. Patrons exceeding the ticket limit will have their order cancelled automatically &amp; without notice. No refunds or exchanges.</p> 
<p>ATTN: Parking at MPP has Changed! Everyone MUST pre-select parking (or decline parking) once tickets have been bought. &nbsp;Once you’ve completed your ticket order, you’ll receive a link to select your FREE parking. Please do so in advance before arriving at the show.</p> 
<p>Note to ridesharers, walkers, bussers &amp; cyclists: If you have made other transportation arrangements, you don't have to select parking.</p> 
<p>&nbsp;Click&nbsp;<a href="http://ticketf.ly/2nwQ43C" target="_blank" rel="noopener">HERE</a>&nbsp;to view parking</p></h2>
	          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1636634" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $51.00 - $249.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1637119 tfly-org-id-93 tfly-venue-id-3">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1637119-jason-aldean-columbia/">JASON ALDEAN</a></h1>
					  <h2 class="supports description"><a href=" /event/1637119-jason-aldean-columbia/ ">Luke Combs, Lauren Alaina, Dee Jay Silver</a></h2>        <h2 class="dates">Thu 5/24</h2>
              <h2 class="times">
  <span class="doors">Doors: 5:30 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-05-24T19:00:00-04:00"></span>Show: 7:00 pm</span> </h2>
  
  					  <h2 class="age-restriction all-ages">
			This event is all ages					  </h2>
			<h2 class="more-info"><a class="url" href="/event/1637119-jason-aldean-columbia/">More Info</a></h2>
       <h2 class="additional-event-info"><p>Please note- there's an 8 ticket limit for this show. Patrons exceeding the ticket limit will have their order cancelled automatically &amp; without notice. No refunds or exchanges.</p> 
<p>Attention: Parking at MPP has Changed! &nbsp;Everyone MUST pre-select parking (or decline parking) once tickets have been bought. &nbsp;Once you’ve completed your ticket transaction, you’ll receive a link to select your FREE parking. Please do so in advance before arriving at the show.</p> 
<p>Note to ridesharers, walkers, bussers &amp; cyclists: If you have made other transportation arrangements, you don't have to select parking.</p> 
<p>Click <a href="http://www.ticketfly.com/purchase/event/1638644">HERE</a>&nbsp;to view parking for this show</p></h2>
	          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1637119" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $55.00 - $125.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1660829 tfly-org-id-93 tfly-venue-id-3">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1660829-capital-jazz-fest-friday-columbia/">Capital Jazz Fest FRIDAY</a></h1>
					  <h2 class="supports description"><a href=" /event/1660829-capital-jazz-fest-friday-columbia/ ">Earth, Wind & Fire, Ledisi, Butterscotch</a></h2>        <h2 class="dates">Fri 6/01</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:30 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-06-01T19:30:00-04:00"></span>Show: 7:30 pm</span> </h2>
  
  					  <h2 class="age-restriction all-ages">
			This event is all ages					  </h2>
			<h2 class="more-info"><a class="url" href="/event/1660829-capital-jazz-fest-friday-columbia/">More Info</a></h2>
       <h2 class="additional-event-info"><p>The Capital Jazz Fest is held rain or shine. Talent lineup and schedule are subject to change without notice. All ticket sales are final. No refunds, exchanges, or cancellations are permitted.</p> 
<p>ATTN: Parking at MPP has Changed! &nbsp;Everyone MUST pre-select parking (or decline parking) once tickets have been bought. &nbsp;Once you’ve completed your ticket transaction, you’ll receive a link to select your FREE parking. Please do so in advance before arriving at the show.</p> 
<p>Note to ridesharers, walkers, bussers &amp; cyclists: If you have made other transportation arrangements, you don't have to select parking.</p> 
<p>Click <a href="http://www.ticketfly.com/purchase/event/1661209?utm_medium=bks">HERE</a> to view parking for this show</p></h2>
	          </div>
		<div class="ticket-price">
<h3 class="future-sale"><a href="https://www.ticketfly.com/purchase/event/1660829" onclick="return tfly_openWindowGA(this);" target="_blank">On Sale<br />Sat 3/17<br />10:00 am EDT</a></h3>       <h3 class="price-range">
			 $69.50 - $155.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1661259 tfly-org-id-93 tfly-venue-id-3">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1661259-capital-jazz-fest-saturday-columbia/">Capital Jazz Fest SATURDAY</a></h1>
					  <h2 class="supports description"><a href=" /event/1661259-capital-jazz-fest-saturday-columbia/ ">Diana Krall, Boney James, Smokey Robinson, Fantasia, Rachelle Ferrell, Snarky Puppy, Keith Sweat, After 7, "Lean On Me": A Tribute to Bill Withers featuring José James, Keiko Matsui, Jeff Bradshaw & Friends, Dave Hollister, Liv Warfield & The NPG Hornz</a></h2>        <h2 class="dates">Sat 6/02</h2>
              <h2 class="times">
  <span class="doors">Doors: 10:00 am</span> / <span class="start dtstart"><span class="value-title" title="2018-06-02T12:00:00-04:00"></span>Show: 12:00 pm</span> </h2>
  
  					  <h2 class="age-restriction all-ages">
			This event is all ages					  </h2>
			<h2 class="more-info"><a class="url" href="/event/1661259-capital-jazz-fest-saturday-columbia/">More Info</a></h2>
       <h2 class="additional-event-info"><p>The Capital Jazz Fest is held rain or shine. Talent lineup and schedule are subject to change without notice. All ticket sales are final. No refunds, exchanges, or cancellations are permitted.</p> 
<p>ATTN: Parking at MPP has Changed! &nbsp;Everyone MUST pre-select parking (or decline parking) once tickets have been bought. &nbsp;Once you’ve completed your ticket transaction, you’ll receive a link to select your FREE parking. Please do so in advance before arriving at the show.</p> 
<p>Note to ridesharers, walkers, bussers &amp; cyclists: If you have made other transportation arrangements, you don't have to select parking.</p> 
<p>Click <a href="http://www.ticketfly.com/purchase/event/1661247?utm_medium=bks">HERE</a> to view parking for this show</p></h2>
	          </div>
		<div class="ticket-price">
<h3 class="future-sale"><a href="https://www.ticketfly.com/purchase/event/1661259" onclick="return tfly_openWindowGA(this);" target="_blank">On Sale<br />Sat 3/17<br />10:00 am EDT</a></h3>       <h3 class="price-range">
			 $96.50 - $245.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1661282 tfly-org-id-93 tfly-venue-id-3">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1661282-capital-jazz-fest-sunday-columbia/">Capital Jazz Fest SUNDAY</a></h1>
					  <h2 class="supports description"><a href=" /event/1661282-capital-jazz-fest-sunday-columbia/ ">Anita Baker: "The Farewell Tour", Bob James, Damien Escobar, Larry Graham & Graham Central Station, Brandy, Joss Stone, Lizz Wright, Michael Franks, "As You Are": A Tribute to Phyllis Hyman, Moonchild, Tevin Campbell, "Luther Re-Lives": A Tribute to Luther Vandross, The Hamiltones</a></h2>        <h2 class="dates">Sun 6/03</h2>
              <h2 class="times">
  <span class="doors">Doors: 10:00 am</span> / <span class="start dtstart"><span class="value-title" title="2018-06-03T12:00:00-04:00"></span>Show: 12:00 pm</span> </h2>
  
  					  <h2 class="age-restriction all-ages">
			This event is all ages					  </h2>
			<h2 class="more-info"><a class="url" href="/event/1661282-capital-jazz-fest-sunday-columbia/">More Info</a></h2>
       <h2 class="additional-event-info"><p>The Capital Jazz Fest is held rain or shine. Talent lineup and schedule are subject to change without notice. All ticket sales are final. No refunds, exchanges, or cancellations are permitted.</p> 
<p>ATTN: Parking at MPP has Changed! &nbsp;Everyone MUST pre-select parking (or decline parking) once tickets have been bought. &nbsp;Once you’ve completed your ticket transaction, you’ll receive a link to select your FREE parking. Please do so in advance before arriving at the show.</p> 
<p>Note to ridesharers, walkers, bussers &amp; cyclists: If you have made other transportation arrangements, you don't have to select parking.</p> 
<p>Click <a href="http://www.ticketfly.com/purchase/event/1661250?utm_medium=bks">HERE</a> to view parking for this show</p></h2>
	          </div>
		<div class="ticket-price">
<h3 class="future-sale"><a href="https://www.ticketfly.com/purchase/event/1661282" onclick="return tfly_openWindowGA(this);" target="_blank">On Sale<br />Sat 3/17<br />10:00 am EDT</a></h3>       <h3 class="price-range">
			 $96.50 - $245.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1637142 tfly-org-id-93 tfly-venue-id-3">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1637142-florida-georgia-line-columbia/">Florida Georgia Line</a></h1>
					          <h2 class="dates">Thu 6/07</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-06-07T19:30:00-04:00"></span>Show: 7:30 pm</span> </h2>
  
  					  <h2 class="age-restriction all-ages">
			This event is all ages					  </h2>
			<h2 class="more-info"><a class="url" href="/event/1637142-florida-georgia-line-columbia/">More Info</a></h2>
       <h2 class="additional-event-info"><p>Please note there's an 8 ticket limit for this show. Patrons exceeding the ticket limit will have their order cancelled automatically &amp; without notice. No refunds or exchanges.</p> 
<p>ATTN: Parking at MPP has Changed! &nbsp;Everyone MUST pre-select parking (or decline parking) once tickets have been bought. &nbsp;Once you’ve completed your ticket transaction, you’ll receive a link to select your FREE parking. Please do so in advance before arriving at the show.</p> 
<p>Note to ridesharers, walkers, bussers &amp; cyclists: If you have made other transportation arrangements, you don't have to select parking.</p> 
<p>Click <a href="http://www.ticketfly.com/purchase/event/1642843?utm_medium=bks">HERE</a> to view parking for this show</p></h2>
	          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1637142" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $55.00 - $125.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1657085 tfly-org-id-93 tfly-venue-id-3">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1657085-robert-plant-sensational-columbia/">Robert Plant & The Sensational Space Shifters</a></h1>
					  <h2 class="supports description"><a href=" /event/1657085-robert-plant-sensational-columbia/ ">Sheryl Crow</a></h2>        <h2 class="dates">Tue 6/12</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:30 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-06-12T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  					  <h2 class="age-restriction all-ages">
			This event is all ages					  </h2>
			<h2 class="more-info"><a class="url" href="/event/1657085-robert-plant-sensational-columbia/">More Info</a></h2>
       <h2 class="additional-event-info"><p>Every ticket purchased online for Robert Plant includes your choice of either a CD or digital copy of the new album Carry Fire. You’ll receive instructions via email on how to redeem your album after ticket purchase. CD orders will ship early April 2018.</p> 
<p>Please note- there's a 4 ticket limit for this show. Patrons exceeding the ticket limit will have their order cancelled automatically &amp; without notice. No refunds or exchanges.</p> 
<p>Attention: Parking at MPP has Changed! &nbsp;Everyone MUST pre-select parking once tickets have been bought. &nbsp;Once you’ve completed your ticket transaction, you’ll receive a link to select your FREE parking. Please do so in advance before arriving at the show.</p> 
<p>Note to ridesharers, walkers, bussers &amp; cyclists: If you have made other transportation arrangements, you don't have to select parking.</p> 
<p>Click <a href="http://www.ticketfly.com/purchase/event/1658288?utm_medium=bks">HERE</a> to view parking for this show</p></h2>
	          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1657085" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $59.25 - $129.25       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1656525 tfly-org-id-93 tfly-venue-id-3">

      <div class="list-view-details vevent">
<h2 class="topline-info">Part Of The Light Tour</h2> <h1 class="headliners summary"><a href="/event/1656525-ray-lamontagne-columbia/">Ray LaMontagne</a></h1>
					  <h2 class="supports description"><a href=" /event/1656525-ray-lamontagne-columbia/ ">with very special guest Neko Case</a></h2>        <h2 class="dates">Wed 6/20</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-06-20T19:30:00-04:00"></span>Show: 7:30 pm</span> </h2>
  
  					  <h2 class="age-restriction all-ages">
			This event is all ages					  </h2>
			<h2 class="more-info"><a class="url" href="/event/1656525-ray-lamontagne-columbia/">More Info</a></h2>
       <h2 class="additional-event-info"><p>Please note- there's an 8 ticket limit for this show. Patrons exceeding the ticket limit will have their order cancelled automatically &amp; without notice. No refunds or exchanges.</p> 
<p>Attention: Parking at MPP has Changed! &nbsp;Everyone MUST pre-select parking (or decline parking) once tickets have been bought. &nbsp;Once you’ve completed your ticket transaction, you’ll receive a link to select your FREE parking. Please do so in advance before arriving at the show.</p> 
<p>Note to ridesharers, walkers, bussers &amp; cyclists: If you have made other transportation arrangements, you don't have to select parking.</p> 
<p>Click <a href="http://www.ticketfly.com/purchase/event/1659087?utm_medium=bks">HERE</a> to view parking for this show</p></h2>
	          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1656525" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $55.00 - $299.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1661563 tfly-org-id-93 tfly-venue-id-3">

      <div class="list-view-details vevent">
<h2 class="topline-info">The After Laughter Summer Tour (Tour 5)</h2> <h1 class="headliners summary"><a href="/event/1661563-paramore-columbia/">Paramore</a></h1>
					  <h2 class="supports description"><a href=" /event/1661563-paramore-columbia/ ">Foster The People</a></h2>        <h2 class="dates">Sat 6/23</h2>
              <h2 class="times">
  <span class="doors">Doors: 5:30 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-06-23T19:00:00-04:00"></span>Show: 7:00 pm</span> </h2>
  
  					  <h2 class="age-restriction all-ages">
			This event is all ages					  </h2>
			<h2 class="more-info"><a class="url" href="/event/1661563-paramore-columbia/">More Info</a></h2>
       <h2 class="additional-event-info"><p>Please note- there's a 4 ticket limit for this show. Patrons exceeding the ticket limit will have their order cancelled automatically &amp; without notice. No refunds or exchanges.</p> 
<p>Attention: Parking at MPP has Changed! &nbsp;Everyone MUST pre-select parking (or decline parking) once tickets have been bought. &nbsp;Once you’ve completed your ticket transaction, you’ll receive a link to select your FREE parking. Please do so in advance before arriving at the show.</p> 
<p>Note to ridesharers, walkers, bussers &amp; cyclists: If you have made other transportation arrangements, you don't have to select parking.</p> 
<p>Click <a href="http://www.ticketfly.com/purchase/event/1662369?utm_medium=bks">HERE</a> to view parking for this show</p></h2>
	          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1661563" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $45.00 - $86.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1624205 tfly-org-id-93 tfly-venue-id-3">

      <div class="list-view-details vevent">
<h2 class="topline-info">STILL THE SAME TOUR</h2> <h1 class="headliners summary"><a href="/event/1624205-sugarland-columbia/">Sugarland</a></h1>
					  <h2 class="supports description"><a href=" /event/1624205-sugarland-columbia/ ">Brandy Clark, Clare Bowen</a></h2>        <h2 class="dates">Sat 7/14</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-07-14T19:30:00-04:00"></span>Show: 7:30 pm</span> </h2>
  
  					  <h2 class="age-restriction all-ages">
			This event is all ages					  </h2>
			<h2 class="more-info"><a class="url" href="/event/1624205-sugarland-columbia/">More Info</a></h2>
       <h2 class="additional-event-info"><p>Your ticket to Sugarland includes 1 download of the new album. Instructions on how to redeem the offer will be emailed to you prior to the album release. Offer available until 12/31/18, valid only in the US and Canada, void where prohibited.</p> 
<p>Please note there's an 8 ticket limit for this show. Patrons exceeding the ticket limit will have their order cancelled automatically &amp; without notice. No refunds or exchanges.</p> 
<p>ATTN: Parking at MPP has Changed! &nbsp;Everyone MUST pre-select parking (or decline parking) once tickets have been bought. &nbsp;Once you’ve completed your ticket transaction, you’ll receive a link to select your FREE parking. Please do so in advance before arriving at the show.</p> 
<p>Note to ridesharers, walkers, bussers &amp; cyclists: If you have made other transportation arrangements, you don't have to select parking.</p> 
<p>Click <a href="http://www.ticketfly.com/purchase/event/1624088">HERE</a>&nbsp;to view parking for this show</p></h2>
	          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1624205" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $56.50 - $299.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1642617 tfly-org-id-93 tfly-venue-id-3">

      <div class="list-view-details vevent">
<h2 class="topline-info">SUMMER TOUR 2018</h2> <h1 class="headliners summary"><a href="/event/1642617-dispatch-columbia/">Dispatch</a></h1>
					  <h2 class="supports description"><a href=" /event/1642617-dispatch-columbia/ ">Nahko & Medicine for the People, Raye Zaragoza</a></h2>        <h2 class="dates">Sat 7/21</h2>
              <h2 class="times">
  <span class="doors">Doors: 5:30 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-07-21T19:00:00-04:00"></span>Show: 7:00 pm</span> </h2>
  
  					  <h2 class="age-restriction all-ages">
			This event is all ages					  </h2>
			<h2 class="more-info"><a class="url" href="/event/1642617-dispatch-columbia/">More Info</a></h2>
       <h2 class="additional-event-info"><p>$1 per ticket to support Artist charity.</p> 
<p>Please note there's an 8 ticket limit for this show. Patrons exceeding the ticket limit will have their order cancelled automatically &amp; without notice. No refunds or exchanges.</p> 
<p>ATTN: Parking at MPP has Changed! &nbsp;Everyone MUST pre-select parking (or decline parking) once tickets have been bought. &nbsp;Once you’ve completed your ticket transaction, you’ll receive a link to select your FREE parking. Please do so in advance before arriving at the show.</p> 
<p>Note to ridesharers, walkers, bussers &amp; cyclists: If you have made other transportation arrangements, you don't have to select parking.</p> 
<p>Click <a href="http://www.ticketfly.com/purchase/event/1642948?utm_medium=bks">HERE</a> to view parking for this show</p></h2>
	          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1642617" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $46.00 - $56.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1640977 tfly-org-id-93 tfly-venue-id-3">

      <div class="list-view-details vevent">
<h2 class="topline-info">American Utopia Tour</h2> <h1 class="headliners summary"><a href="/event/1640977-david-byrne-columbia/">David Byrne</a></h1>
					  <h2 class="supports description"><a href=" /event/1640977-david-byrne-columbia/ ">Benjamin Clementine</a></h2>        <h2 class="dates">Sat 7/28</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:30 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-07-28T20:00:00-04:00"></span>Show: 8:00 pm</span> </h2>
  
  					  <h2 class="age-restriction all-ages">
			This event is all ages					  </h2>
			<h2 class="more-info"><a class="url" href="/event/1640977-david-byrne-columbia/">More Info</a></h2>
       <h2 class="additional-event-info"><p>Every ticket purchased online for David Byrne includes a CD of the new album American Utopia, released on 3/9/18. You'll receive instructions via email on how to redeem your album shortly after ticket purchase.</p> 
<p>Please note- there's an 8 ticket limit for this show. Patrons exceeding the ticket limit will have their order cancelled automatically &amp; without notice. No refunds or exchanges.</p> 
<p>Attention: Parking at MPP has Changed! &nbsp;Everyone MUST pre-select parking (or decline parking) once tickets have been bought. &nbsp;Once you’ve completed your ticket transaction, you’ll receive a link to select your FREE parking. Please do so in advance before arriving at the show.</p> 
<p>Note to ridesharers, walkers, bussers &amp; cyclists: If you have made other transportation arrangements, you don't have to select parking.</p> 
<p>Click <a href="http://www.ticketfly.com/purchase/event/1642935?utm_medium=bks">HERE</a> to view parking for this show</p></h2>
	          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1640977" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $60.00 - $130.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1653701 tfly-org-id-93 tfly-venue-id-3">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1653701-vans-warped-tour-presented-columbia/">Vans Warped Tour - Presented by Journeys</a></h1>
					  <h2 class="supports description"><a href=" /event/1653701-vans-warped-tour-presented-columbia/ ">3OH!3, The Amity Affliction, As It Is, Assuming We Survive, August Burns Red, Broadside, Capstan, Chase Atlantic, Chelsea Grin, Crown The Empire, Dayseeker, Deez Nuts, Doll Skin, Don Broco, Every Time I Die, Farewell Winters, Four Year Strong, Grayscale, Ice Nine Kills, In Hearts Wake, The Interrupters, Issues, Knuckle Puck, Kublai Khan, Less Than Jake, Lighterburns, The Maine, Makeout, Mayday Parade, Motionless in White, Movements, Mychildren Mybride, Nekrogoblikon, Palaye Royale, Real Friends, Reel Big Fish, Sharptooth, Simple Plan, Sleep On It, State Champs, Story Untold, This Wild Life, Tonight Alive, Trash Boat, Twiztid, Unearth, Wage War, Waterparks, We the Kings, With Confidence</a></h2>        <h2 class="dates">Sun 7/29</h2>
              <h2 class="times">
  <span class="doors">Doors: 11:00 am</span></h2>
  
  					  <h2 class="age-restriction all-ages">
			This event is all ages					  </h2>
			<h2 class="more-info"><a class="url" href="/event/1653701-vans-warped-tour-presented-columbia/">More Info</a></h2>
       <h2 class="additional-event-info"><p>Please note- there is a 8 ticket limit for this show per&nbsp;person. No refunds or exchanges.</p> 
<p>Attention: Parking at Merriweather for 2017 has Changed! &nbsp;All ticketholders NEED to pre-select parking (or decline parking) once tickets have been purchased. &nbsp;Once you’ve completed your ticket transaction, you’ll receive a confirmation email with link to select your FREE parking. Please do so in advance so you have a parking lot assignment and ticket when you arrive for the show.</p> 
<p>Note to ridesharers, walkers, bussers, carpoolers and cyclists: If you have made other transportation arrangements, there is no need to select parking.</p> 
<p>Click <a href="http://www.ticketfly.com/purchase/event/1653984?utm_medium=bks">HERE</a> to view parking options for this show</p></h2>
	          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1653701" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $39.00 - $55.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1637148 tfly-org-id-93 tfly-venue-id-3">

      <div class="list-view-details vevent">
<h2 class="topline-info">Summer Plays On Tour</h2><h1 class="headliners summary"><a href="/event/1637148-lady-darius-rucker-columbia/">Lady A & Darius Rucker</a></h1><h2 class="supports description"><a href=" /event/1637148-lady-darius-rucker-columbia/ ">Russell Dickerson</a></h2>        <h2 class="dates">Thu 8/02</h2>
              <h2 class="times">
  <span class="doors">Doors: 5:30 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-08-02T19:00:00-04:00"></span>Show: 7:00 pm</span> </h2>
  
  					  <h2 class="age-restriction all-ages">
			This event is all ages					  </h2>
			<h2 class="more-info"><a class="url" href="/event/1637148-lady-darius-rucker-columbia/">More Info</a></h2>
       <h2 class="additional-event-info"><p>Please note- there is an 8 ticket limit for this show per&nbsp;person. No refunds or exchanges.</p> 
<p>Attention: Parking at Merriweather for 2017 has Changed! &nbsp;All ticketholders NEED to pre-select parking (or decline parking) once tickets have been purchased. &nbsp;Once you’ve completed your ticket transaction, you’ll receive a confirmation email with link to select your FREE parking. Please do so in advance so you have a parking lot assignment and ticket when you arrive for the show.</p> 
<p>Note to ridesharers, walkers, bussers, carpoolers and cyclists: If you have made other transportation arrangements, there is no need to select parking.</p> 
<p>Click <a href="http://www.ticketfly.com/purchase/event/1642923?utm_medium=bks">HERE</a> to view parking options for this show</p></h2>
	          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1637148" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $56.00 - $345.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1662494 tfly-org-id-93 tfly-venue-id-3">

      <div class="list-view-details vevent">
		 <h1 class="headliners summary"><a href="/event/1662494-summer-spirit-festival-part-columbia/">Summer Spirit Festival - Part One</a></h1>
					  <h2 class="supports description"><a href=" /event/1662494-summer-spirit-festival-part-columbia/ ">Erykah Badu, Nas, Special Guests TBA</a></h2>        <h2 class="dates">Sat 8/04</h2>
              <h2 class="times">
  <span class="doors">Doors: 1:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-08-04T14:30:00-04:00"></span>Show: 2:30 pm</span> </h2>
  
  					  <h2 class="age-restriction all-ages">
			This event is all ages					  </h2>
			<h2 class="more-info"><a class="url" href="/event/1662494-summer-spirit-festival-part-columbia/">More Info</a></h2>
       <h2 class="additional-event-info"><p>&nbsp;</p> 
<p>No refunds or exchanges. This event is Rain or Shine.</p> 
<p>Attention: Parking at MPP has Changed! &nbsp;Everyone MUST pre-select parking once tickets have been bought. &nbsp;Once you’ve completed your ticket transaction, you’ll receive a link to select your FREE parking. Please do so in advance before arriving at the show.</p> 
<p>Note to ridesharers, walkers, bussers &amp; cyclists: If you have made other transportation arrangements, you don't have to select parking.</p> 
<p>Click HERE to view parking for this show</p></h2>
	          </div>
		<div class="ticket-price">
<h3 class="custom"><a href="https://www.ticketfly.com/purchase/event/1662494" onclick="return tfly_openWindowGA(this);" target="_blank">ON SALE SOON</a></h3>       <h3 class="price-range">
			 $60-$250       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1646206 tfly-org-id-93 tfly-venue-id-3">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1646206-jason-mraz-columbia/">Jason Mraz</a></h1>
					  <h2 class="supports description"><a href=" /event/1646206-jason-mraz-columbia/ ">Brett Dennen</a></h2>        <h2 class="dates">Fri 8/10</h2>
              <h2 class="times">
  <span class="doors">Doors: 6:00 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-08-10T19:30:00-04:00"></span>Show: 7:30 pm</span> </h2>
  
  					  <h2 class="age-restriction all-ages">
			This event is all ages					  </h2>
			<h2 class="more-info"><a class="url" href="/event/1646206-jason-mraz-columbia/">More Info</a></h2>
       <h2 class="additional-event-info"><p>Please note- there's an 8 ticket limit for this show. Patrons exceeding the ticket limit will have their order cancelled automatically &amp; without notice. No refunds or exchanges.</p> 
<p>Attention: Parking at MPP has Changed! &nbsp;Everyone MUST pre-select parking (or decline parking) once tickets have been bought. &nbsp;Once you’ve completed your ticket transaction, you’ll receive a link to select your FREE parking. Please do so in advance before arriving at the show.</p> 
<p>Note to ridesharers, walkers, bussers &amp; cyclists: If you have made other transportation arrangements, you don't have to select parking.</p> 
<p>Click <a href="http://www.ticketfly.com/purchase/event/1647872?utm_medium=bks">HERE</a> to view parking for this show</p></h2>
	          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1646206" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $45.00 - $75.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1636732 tfly-org-id-93 tfly-venue-id-3">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1636732-phish-columbia/">PHISH</a></h1>
					          <h2 class="dates">Sat 8/11</h2>
              <h2 class="times">
  <span class="doors">Doors: 5:30 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-08-11T19:00:00-04:00"></span>Show: 7:00 pm</span> </h2>
  
  					  <h2 class="age-restriction all-ages">
			This event is all ages					  </h2>
			<h2 class="more-info"><a class="url" href="/event/1636732-phish-columbia/">More Info</a></h2>
       <h2 class="additional-event-info"><p>&nbsp;</p> 
<p>Please note- there's an 4 ticket limit for GA Floor or Reserved Seating and a 6 ticket limit for GA Lawn for this show. Patrons exceeding the ticket limit will have their order cancelled automatically &amp; without notice. No refunds or exchanges.</p> 
<p>Attention: Parking at MPP has Changed! &nbsp;Everyone MUST pre-select parking (or decline parking) once tickets have been bought. &nbsp;Once you’ve completed your ticket transaction, you’ll receive a link to select your FREE parking. Please do so in advance before arriving at the show.</p> 
<p>Note to ridesharers, walkers, bussers &amp; cyclists: If you have made other transportation arrangements, you don't have to select parking.</p> 
<p>Click <a href="http://www.ticketfly.com/purchase/event/1634538?utm_medium=bks">HERE</a> to view parking for this show</p></h2>
	          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1636732" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $45.00 - $80.00       </h3>
	      </div>
    </div>
    <div class="list-view-item alt tfly-event-id-1637007 tfly-org-id-93 tfly-venue-id-3">

      <div class="list-view-details vevent">
 <h1 class="headliners summary"><a href="/event/1637007-phish-columbia/">PHISH</a></h1>
					          <h2 class="dates">Sun 8/12</h2>
              <h2 class="times">
  <span class="doors">Doors: 5:30 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-08-12T19:00:00-04:00"></span>Show: 7:00 pm</span> </h2>
  
  					  <h2 class="age-restriction all-ages">
			This event is all ages					  </h2>
			<h2 class="more-info"><a class="url" href="/event/1637007-phish-columbia/">More Info</a></h2>
       <h2 class="additional-event-info"><p>Please note- there's an 4 ticket limit for GA Floor or Reserved Seating and a 6 ticket limit for GA Lawn for this show. Patrons exceeding the ticket limit will have their order cancelled automatically &amp; without notice. No refunds or exchanges.</p> 
<p>Attention: Parking at MPP has Changed! &nbsp;Everyone MUST pre-select parking (or decline parking) once tickets have been bought. &nbsp;Once you’ve completed your ticket transaction, you’ll receive a link to select your FREE parking. Please do so in advance before arriving at the show.</p> 
<p>Note to ridesharers, walkers, bussers &amp; cyclists: If you have made other transportation arrangements, you don't have to select parking.</p> 
<p>Click <a href="http://www.ticketfly.com/purchase/event/1634580?utm_medium=bks">HERE</a> to view parking for this show</p></h2>
	          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1637007" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $45.00 - $80.00       </h3>
	      </div>
    </div>
    <div class="list-view-item tfly-event-id-1637134 tfly-org-id-93 tfly-venue-id-3">

      <div class="list-view-details vevent">
<h2 class="topline-info">Blue Chair Bay Rum</h2> <h1 class="headliners summary"><a href="/event/1637134-kenny-chesney-columbia/">KENNY CHESNEY</a></h1>
					  <h2 class="supports description"><a href=" /event/1637134-kenny-chesney-columbia/ ">Old Dominion</a></h2>        <h2 class="dates">Wed 8/22</h2>
              <h2 class="times">
  <span class="doors">Doors: 5:30 pm</span> / <span class="start dtstart"><span class="value-title" title="2018-08-22T19:30:00-04:00"></span>Show: 7:30 pm</span> </h2>
  
  					  <h2 class="age-restriction all-ages">
			This event is all ages					  </h2>
			<h2 class="more-info"><a class="url" href="/event/1637134-kenny-chesney-columbia/">More Info</a></h2>
       <h2 class="additional-event-info"><p>Please note- there is a 6 ticket limit for this show per&nbsp;person. No refunds or exchanges.</p> 
<p>Attention: Parking at Merriweather for 2017 has Changed! &nbsp;All ticketholders NEED to pre-select parking (or decline parking) once tickets have been purchased. &nbsp;Once you’ve completed your ticket transaction, you’ll receive a confirmation email with link to select your FREE parking. Please do so in advance so you have a parking lot assignment and ticket when you arrive for the show.</p> 
<p>Note to ridesharers, walkers, bussers, carpoolers and cyclists: If you have made other transportation arrangements, there is no need to select parking.</p> 
<p>Click <a href="http://www.ticketfly.com/purchase/event/1642927?utm_medium=bks">HERE</a> to view parking options for this show</p></h2>
	          </div>
		<div class="ticket-price">
                   <h3 class="ticket-link primary-link"><a class="tickets" href="https://www.ticketfly.com/purchase/event/1637134" onclick="return tfly_openWindowGA(this);" target="_blank">Tickets</a></h3>
					       <h3 class="price-range">
			 $50.00 - $349.00       </h3>
	      </div>
    </div>

</div>


				
			</div>

		</div><!-- .post -->

		
	</div><!-- #content -->
	

</div> <!-- #main -->

</div> <!-- #home-bg -->


<div id="footer">
	
	<div id="fsidebar">

		<ul class="footer-widgets">

			<li id="text-11" class="widget widget_text"><h3 class='widgettitle'>Contact Info</h3>
			<div class="textwidget"><ul id="footer-contact">
<li>10475 LITTLE PATUXENT PKY COLUMBIA MD 21044</li>
<li><a href="/privacy-policy">Privacy Policy</a></li>
<li>EMAIL: <a href="mailto:info@merriweathermusic.com">info@merriweathermusic.com</a></li>
<li>PHONE: 410.715.5550</li>
<li>TICKETS: 877.435.9849</li>
</ul></div>
		</li>

		</ul>

	</div>
	
<a href="https://start.ticketfly.com/?utm_source=merriweather&utm_medium=ticketflypoweredbadge"><img class="tfly-powered" src="https://cdn.ticketfly.com/files/2011/07/ticketfly-powered-badge-dark-bg.png" /></a>
</div><!-- #footer -->



</div><!-- #wrapper .hfeed -->

<script type='text/javascript' src='https://cdn.ticketfly.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.7'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-includes/js/wp-embed.min.js?ver=4.7.4'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-content/plugins/easy-fancybox/fancybox/jquery.fancybox-1.3.8.min.js?ver=1.5.8.2'></script>
<script type='text/javascript' src='https://cdn.ticketfly.com/wp-content/plugins/easy-fancybox/js/jquery.easing.min.js?ver=1.3.2'></script>
<script type="text/javascript">
jQuery(document).on('ready post-load', function(){ jQuery('.nofancybox,a.pin-it-button,a[href*="pinterest.com/pin/create/button"]').addClass('nolightbox'); });
jQuery(document).on('ready post-load',easy_fancybox_handler);
jQuery(document).on('ready',easy_fancybox_auto);</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c165d52f09","applicationID":"31112467","transactionName":"NVRSMUBZWhVRBRBeXgwecQZGUVsIHw4LWlQ=","queueTime":0,"applicationTime":490,"atts":"GRNRRwhDSRs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>