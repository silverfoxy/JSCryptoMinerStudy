
  <!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="en-US">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US">
<!--<![endif]-->
<head>
<meta charset="UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwQHUFFQGwcFVVlTBgQ="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
<meta name="viewport" content="width=device-width" />
<title>Low End Mac: Make the most of your Apple gear</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<link href='https://fonts.googleapis.com/css?family=Droid+Sans' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" media="all" href="/wp-content/themes/lowendmac/css/style.css" />
<link rel="pingback" href="http://lowendmac.com/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="http://lowendmac.com/wp-content/themes/toolbox/js/html5.js" type="text/javascript"></script>
<![endif]-->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//lowendmac.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Low End Mac &raquo; Feed" href="http://lowendmac.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Low End Mac &raquo; Comments Feed" href="http://lowendmac.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/lowendmac.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=b197f88934811ca0d7c4637739f9b9ba"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='jetpack_css-css'  href='http://lowendmac.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='http://lowendmac.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://lowendmac.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://lowendmac.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://lowendmac.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://lowendmac.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='https://wp.me/51SSp' />
<script type='text/javascript' src='http://lowendmac.api.oneall.com/socialize/library.js'></script>
<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//lowendmac.com/?wordfence_lh=1&hid=CBDCA350027E9D46DEE4D8A053A15820');
</script>
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//jetpack.wordpress.com'/>
<link rel='dns-prefetch' href='//s0.wp.com'/>
<link rel='dns-prefetch' href='//s1.wp.com'/>
<link rel='dns-prefetch' href='//s2.wp.com'/>
<link rel='dns-prefetch' href='//public-api.wordpress.com'/>
<link rel='dns-prefetch' href='//0.gravatar.com'/>
<link rel='dns-prefetch' href='//1.gravatar.com'/>
<link rel='dns-prefetch' href='//2.gravatar.com'/>
<link rel='dns-prefetch' href='//widgets.wp.com'/>
<style type='text/css'>img#wpstats{display:none}</style><style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style>
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="Low End Mac" />
<meta property="og:description" content="Make the most of your Apple gear" />
<meta property="og:url" content="http://lowendmac.com/" />
<meta property="og:site_name" content="Low End Mac" />
<meta property="og:image" content="http://lowendmac.com/wp-content/uploads/cropped-lem-imac-g5-logo.png" />
<meta property="og:image:width" content="512" />
<meta property="og:image:height" content="512" />
<meta property="og:locale" content="en_US" />
<meta name="twitter:site" content="@Dan Knight/LowEndMac" />
<link rel="icon" href="http://lowendmac.com/wp-content/uploads/cropped-lem-imac-g5-logo-32x32.png" sizes="32x32" />
<link rel="icon" href="http://lowendmac.com/wp-content/uploads/cropped-lem-imac-g5-logo-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://lowendmac.com/wp-content/uploads/cropped-lem-imac-g5-logo-180x180.png" />
<meta name="msapplication-TileImage" content="http://lowendmac.com/wp-content/uploads/cropped-lem-imac-g5-logo-270x270.png" />

</head>

<body class="home blog">
<div id="page" class="hfeed">
    
    <div id="sidebar-home-welcome"><h2 class="displaynone">Welcome Image and Text</h2>      <div class="textwidget"><div id="home-welcome-image">
<img height="116" border="0" width="596" alt="Welcome to Low End Mac" src="/logos/welcome.jpg">
</div>
<div id="home-welcome-text">
<p>We believe in the long term value of Apple hardware. You should be able to use your Apple gear as long as it helps you remain productive and meets your needs, upgrading only as necessary. We want to help maximize the life of your Apple gear.</p>
</div>
<div id="home-welcome-hr"></div>
</div>
</div>

    <header id="branding" role="banner">
        <!-- <nav id="access" role="navigation"> -->
        <h1 class="assistive-text section-heading">Main menu</h1>
        <div class="skip-link screen-reader-text"><a href="#content" title="Skip to content">Skip to content</a></div>
        
                         <span id="sidebar-header-links"><h2 class="displaynone" style="display:none;">Welcome to Low End Mac</h2>			<div class="textwidget"></div>
		</span><span id="sidebar-header-links"><h2 class="displaynone" style="display:none;">Navigation Bar</h2>			<div class="textwidget"><div id="navbar">&nbsp; <a href="http://lowendmac.com/index.php" title="Home">Home</a> | <a href="http://lowendmac.com/support-low-end-mac/" title="Support Low End Mac">Donate</a> | <a href="http://lowendmac.com/profiles.htm" title="Mac Specs">Tech Specs</a> | <a href="http://lowendmac.com/?cat=22" title="Opinions, Advice, Commentary">Articles</a> | <a href="http://lowendmac.com/groups/" title="Our User Forums">Groups</a> | <a href="http://lowendmac.com/2013/mac-software-links/" title="Mac Software Links">Software</a> | <a href="http://lowendmac.com/wp-rss2.php" title="News Feed">News Feed</a> | <a href="http://lowendmac.com/wp-login.php" title="Login">Sign In</a></div>
</div>
		</span>

        <div id="navbar">
          
          &nbsp;
                    
                      
          
          <script> document.getElementById('sidebar-header-home-link').style.display = 'none'; </script>          
        </div>
        
        <!-- </nav> -->
        <!-- #access -->
        <hgroup>
          <!--
          <h1 id="site-title"><a href="http://lowendmac.com/" title="Low End Mac" rel="home">Low End Mac</a></h1>
          <h2 id="site-description">Make the most of your Apple gear</h2>
          -->
        </hgroup>
        
    </header><!-- #branding -->
    
    <div id="main">
		<div id="primary">
			<div id="content" role="main">
      
        <div id="home-sidebar-container">
                              <div id="sidebar-home-featured-mac"><h2 class="displaynone" style="display:none;">Mac of the Day</h2>			
			<div class="execphpwidget">
<p><b>Mac of the Day: <a href="/1997/20th-anniversary-mac/">20th Anniversary Mac</a></b>, introduced 1996.03.20. Honoring Apple's 20th anniversary, the TAM was the first flat panel desktop Mac and had a unique design.</p></div>
		</div>        </div>
        
			
					<nav id="nav-above">
		<h1 class="assistive-text section-heading">Post navigation</h1>

	
				<div class="nav-previous"><a href="http://lowendmac.com/page/2/" ><span class="meta-nav">&larr;</span> Older posts</a></div>
		
		
	
	</nav><!-- #nav-above -->
	
								          
					
<div class="entry-div LEM-entry-div">

  <article id="post-48597" class="post-48597 post type-post status-publish format-standard hentry category-articles category-online-thrifter tag-mac-classic-ii">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/unearthing-a-classic/" title="Permalink to Unearthing a Classic" rel="bookmark">Unearthing a Classic</a></h2>
        

        
                <div class="entry-meta">
               Michael Sitruk,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/online-thrifter/" rel="category tag">Online Thrifter</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.19 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/unearthing-a-classic/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>Patience is a virtue, or so it is said. It came in handy with a local seller who was selling a 1991 Apple “for parts” (as the ad stated). It was a small nostalgia and collectibles store that seemed to specialize in music, bikes, and anything else that caught the owner’s eye.</p>
      <!--
      <p>Patience is a virtue, or so it is said. It came in handy with a local seller who was selling a 1991 Apple “for parts” (as the ad stated). It was a small nostalgia and collectibles store that seemed to specialize in music, bikes, and anything else that caught the owner’s eye. <a href="http://lowendmac.com/2018/unearthing-a-classic/#more-48597" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/online-thrifter/" rel="category tag">Online Thrifter</a>        </span>
        <span class="sep"> | </span>
        
                <span class="tag-links">
          Tagged <a href="http://lowendmac.com/tag/mac-classic-ii/" rel="tag">Mac Classic II</a>        </span>
        <span class="sep"> | </span>
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/unearthing-a-classic/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-48597 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-48478" class="post-48478 post type-post status-publish format-standard hentry category-articles category-the-rumor-mill tag-round-mouse tag-rumor-mill tag-simon-mouse">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/the-round-mouse-that-could-have-been/" title="Permalink to The Round Mouse That Could Have Been" rel="bookmark">The Round Mouse That Could Have Been</a></h2>
        

        
                <div class="entry-meta">
               Anne Onymus,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/the-rumor-mill/" rel="category tag">The Rumor Mill</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.16 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/the-round-mouse-that-could-have-been/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>Life was simple when the iMac came in only one color, Bondi blue. The computer, keyboard, and mouse were all trimmed in Bondi blue and looked great together. Third party manufacturers could come close enough to Apple&#8217;s color to look good as well. And then Apple changed everything with Macs in different colors.</p>
      <!--
      <p>Life was simple when the iMac came in only one color, Bondi blue. The computer, keyboard, and mouse were all trimmed in Bondi blue and looked great together. Third party manufacturers could come close enough to Apple&#8217;s color to look good as well.</p>
<p>And then Apple changed everything with Macs in different colors. <a href="http://lowendmac.com/2018/the-round-mouse-that-could-have-been/#more-48478" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/the-rumor-mill/" rel="category tag">The Rumor Mill</a>        </span>
        <span class="sep"> | </span>
        
                <span class="tag-links">
          Tagged <a href="http://lowendmac.com/tag/round-mouse/" rel="tag">round mouse</a>, <a href="http://lowendmac.com/tag/rumor-mill/" rel="tag">Rumor Mill</a>, <a href="http://lowendmac.com/tag/simon-mouse/" rel="tag">Simon mouse</a>        </span>
        <span class="sep"> | </span>
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/the-round-mouse-that-could-have-been/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-48478 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-48057" class="post-48057 post type-post status-publish format-standard hentry category-leo-and-mac category-articles tag-power-mac-g3-all-in-one">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/my-first-mac-the-power-macintosh-g3-all-in-one-turns-20/" title="Permalink to My First Mac, the Power Macintosh G3 All-in-One, Turns 20" rel="bookmark">My First Mac, the Power Macintosh G3 All-in-One, Turns 20</a></h2>
        

        
                <div class="entry-meta">
               Joe Leo,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/articles/leo-and-mac/" rel="category tag">Leo and Mac</a>, <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.16 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/my-first-mac-the-power-macintosh-g3-all-in-one-turns-20/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>It was 20 years ago this month when the very first computer I ever bought was released. It was the Spring of 1998 and I was 19 years old, just months away from the end of my teenage years, when I made the big decision. What was the impetus for the purchase? I don&#8217;t quite [&hellip;]</p>
      <!--
      <p>It was 20 years ago this month when the very first computer I ever bought was released. It was the Spring of 1998 and I was 19 years old, just months away from the end of my teenage years, when I made the big decision. What was the impetus for the purchase? I don&#8217;t quite seem to remember since I could barely afford it. The only thing I do know was that it had to be a Mac! <a href="http://lowendmac.com/2018/my-first-mac-the-power-macintosh-g3-all-in-one-turns-20/#more-48057" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/articles/leo-and-mac/" rel="category tag">Leo and Mac</a>, <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>        </span>
        <span class="sep"> | </span>
        
                <span class="tag-links">
          Tagged <a href="http://lowendmac.com/tag/power-mac-g3-all-in-one/" rel="tag">Power Mac G3 All-in-One</a>        </span>
        <span class="sep"> | </span>
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/my-first-mac-the-power-macintosh-g3-all-in-one-turns-20/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-48057 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-48456" class="post-48456 post type-post status-publish format-standard hentry category-articles category-mac-musings">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/our-facebook-group-by-the-numbers/" title="Permalink to Our Facebook Group by the Numbers" rel="bookmark">Our Facebook Group by the Numbers</a></h2>
        

        
                <div class="entry-meta">
               Daniel Knight,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/mac-musings/" rel="category tag">Mac Musings</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.15 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/our-facebook-group-by-the-numbers/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>Facebook is really good at providing all sorts of information about groups. For instance, our group has 5,317 members, but only 3,356 have been active in the past 28 days. Men make up 89% of the group; women, 10%; and &#8220;other&#8221; or unidentified, 1%.</p>
      <!--
      <p>Facebook is really good at providing all sorts of information about groups. For instance, our group has 5,317 members, but only 3,356 have been active in the past 28 days. Men make up 89% of the group; women, 10%; and &#8220;other&#8221; or unidentified, 1%. <a href="http://lowendmac.com/2018/our-facebook-group-by-the-numbers/#more-48456" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/mac-musings/" rel="category tag">Mac Musings</a>        </span>
        <span class="sep"> | </span>
        
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/our-facebook-group-by-the-numbers/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-48456 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-48253" class="post-48253 post type-post status-publish format-standard hentry category-articles category-mac-musings">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/nerds-helping-nerds/" title="Permalink to Nerds Helping Nerds?" rel="bookmark">Nerds Helping Nerds?</a></h2>
        

        
                <div class="entry-meta">
               Daniel Knight,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/mac-musings/" rel="category tag">Mac Musings</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.15 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/nerds-helping-nerds/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>We had a good-natured discussion in our Facebook group on Thursday when I laughingly posted that Low End Mac&#8217;s new motto was Nerds Helping Nerds. And that led to a discussion of the meaning and negativity sometimes associated with the words geek and nerd. And the dangers inherent in calling ourselves geniuses.</p>
      <!--
      <p>We had a good-natured discussion in <a href="https://www.facebook.com/groups/lowendmac/">our Facebook group</a> on Thursday when I laughingly posted that Low End Mac&#8217;s new motto was <em>Nerds Helping Nerds</em>. And that led to a discussion of the meaning and negativity sometimes associated with the words geek and nerd. And the dangers inherent in calling ourselves geniuses. <a href="http://lowendmac.com/2018/nerds-helping-nerds/#more-48253" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/mac-musings/" rel="category tag">Mac Musings</a>        </span>
        <span class="sep"> | </span>
        
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/nerds-helping-nerds/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-48253 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-48191" class="post-48191 post type-post status-publish format-standard hentry category-articles category-low-end-pc category-mac-musings tag-blogging tag-weblog tag-website">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/what-is-a-blog-and-is-low-end-mac-one/" title="Permalink to What Is a Blog? And Is Low End Mac One?" rel="bookmark">What Is a Blog? And Is Low End Mac One?</a></h2>
        

        
                <div class="entry-meta">
               Daniel Knight,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/low-end-pc/" rel="category tag">Low End PC</a>, <a href="http://lowendmac.com/category/articles/mac-musings/" rel="category tag">Mac Musings</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.15 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/what-is-a-blog-and-is-low-end-mac-one/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>It irks me every time someone refers to Low End Mac as a blog instead of a website, and that really begs the question: What is a blog? That&#8217;s a simple question without a simple answer.</p>
      <!--
      <p>It irks me every time someone refers to Low End Mac as a blog instead of a website, and that really begs the question: What is a blog?</p>
<p>That&#8217;s a simple question without a simple answer. <a href="http://lowendmac.com/2018/what-is-a-blog-and-is-low-end-mac-one/#more-48191" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/low-end-pc/" rel="category tag">Low End PC</a>, <a href="http://lowendmac.com/category/articles/mac-musings/" rel="category tag">Mac Musings</a>        </span>
        <span class="sep"> | </span>
        
                <span class="tag-links">
          Tagged <a href="http://lowendmac.com/tag/blogging/" rel="tag">blogging</a>, <a href="http://lowendmac.com/tag/weblog/" rel="tag">weblog</a>, <a href="http://lowendmac.com/tag/website/" rel="tag">website</a>        </span>
        <span class="sep"> | </span>
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/what-is-a-blog-and-is-low-end-mac-one/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-48191 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-48177" class="post-48177 post type-post status-publish format-standard hentry category-articles category-mac-history tag-camino">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/why-i-still-use-the-camino-browser-almost-every-day/" title="Permalink to Why I Still Use the Camino Browser Almost Every Day" rel="bookmark">Why I Still Use the Camino Browser Almost Every Day</a></h2>
        

        
                <div class="entry-meta">
               Daniel Knight,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/mac-history/" rel="category tag">Mac History</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.14 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/why-i-still-use-the-camino-browser-almost-every-day/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>Camino is a port of Netscape specifically to Mac OS X. It began in late 2001 when Mike Pinkerton and Vidur Apparao launched a proof-of-concept project to embed Netscape&#8217;s Gecko rendering engine in a Cocoa application. Cocoa is Apple&#8217;s native object-oriented application programming interface (API) for Mac OS X and is rooted in NeXTstep, which [&hellip;]</p>
      <!--
      <p><a href="https://en.wikipedia.org/wiki/Camino_(web_browser)">Camino</a> is a port of Netscape specifically to Mac OS X. It began in late 2001 when Mike Pinkerton and Vidur Apparao launched a proof-of-concept project to embed Netscape&#8217;s Gecko rendering engine in a <a href="https://en.wikipedia.org/wiki/Cocoa_(API)">Cocoa</a> application. Cocoa is Apple&#8217;s native object-oriented application programming interface (API) for Mac OS X and is rooted in NeXTstep, which Apple acquired along with Steve Jobs at the end of 1996. <a href="http://lowendmac.com/2018/why-i-still-use-the-camino-browser-almost-every-day/#more-48177" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/mac-history/" rel="category tag">Mac History</a>        </span>
        <span class="sep"> | </span>
        
                <span class="tag-links">
          Tagged <a href="http://lowendmac.com/tag/camino/" rel="tag">Camino</a>        </span>
        <span class="sep"> | </span>
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/why-i-still-use-the-camino-browser-almost-every-day/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-48177 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-47800" class="post-47800 post type-post status-publish format-standard hentry category-articles category-mac-history tag-20th-anniversary-mac tag-jonathan-ive tag-tam tag-twentieth-anniversary-macintosh">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/the-20th-anniversary-mac-21-years-later/" title="Permalink to The 20th Anniversary Mac, 21 Years Later" rel="bookmark">The 20th Anniversary Mac, 21 Years Later</a></h2>
        

        
                <div class="entry-meta">
               Tommy Yune,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/mac-history/" rel="category tag">Mac History</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.14 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/the-20th-anniversary-mac-21-years-later/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>The eve of the Ides of March this year marks 2 decades since the inglorious end of a year-long failed experiment by Apple Computer (among many at the time). Nevertheless, the 20th Anniversary Mac would become a bellwether of the groundbreaking products to come under the guidance of newly-returned &#8220;interim CEO&#8221; Steve Jobs.</p>
      <!--
      <p>The eve of the Ides of March this year marks 2 decades since the inglorious end of a year-long failed experiment by Apple Computer (among many at the time). Nevertheless, the <a href="http://lowendmac.com/1997/20th-anniversary-mac/">20th Anniversary Mac</a> would become a bellwether of the groundbreaking products to come under the guidance of newly-returned &#8220;interim CEO&#8221; Steve Jobs. <a href="http://lowendmac.com/2018/the-20th-anniversary-mac-21-years-later/#more-47800" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/mac-history/" rel="category tag">Mac History</a>        </span>
        <span class="sep"> | </span>
        
                <span class="tag-links">
          Tagged <a href="http://lowendmac.com/tag/20th-anniversary-mac/" rel="tag">20th Anniversary Mac</a>, <a href="http://lowendmac.com/tag/jonathan-ive/" rel="tag">Jonathan Ive</a>, <a href="http://lowendmac.com/tag/tam/" rel="tag">TAM</a>, <a href="http://lowendmac.com/tag/twentieth-anniversary-macintosh/" rel="tag">Twentieth Anniversary Macintosh</a>        </span>
        <span class="sep"> | </span>
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/the-20th-anniversary-mac-21-years-later/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-47800 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-48112" class="post-48112 post type-post status-publish format-standard hentry category-articles category-mac-musings tag-8-mhz-68000 tag-mac-classic tag-system-6 tag-system-7">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/the-mac-classic-apple-does-cheap/" title="Permalink to The Mac Classic: Apple Does Cheap" rel="bookmark">The Mac Classic: Apple Does Cheap</a></h2>
        

        
                <div class="entry-meta">
               Daniel Knight,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/mac-musings/" rel="category tag">Mac Musings</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.13 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/the-mac-classic-apple-does-cheap/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>Did you know that Apple once released a Macintosh with the Mac System in its ROMs? Did you know that Apple released an 8 MHz model in October 1990, so it was available at the same time as the &#8220;wicked fast&#8221; 40 MHz 68030-based Mac IIfx? Do you know how much Apple left out to [&hellip;]</p>
      <!--
      <p>Did you know that Apple once released a Macintosh with the Mac System in its ROMs? Did you know that Apple released an 8 MHz model in October 1990, so it was available at the same time as the &#8220;wicked fast&#8221; 40 MHz <a href="http://lowendmac.com/2014/cpus-motorola-68030/">68030-based</a> <a href="http://lowendmac.com/1999/apple-macintosh-iifx/">Mac IIfx</a>? Do you know how much Apple left out to sell this model for $999 in the US? <a href="http://lowendmac.com/2018/the-mac-classic-apple-does-cheap/#more-48112" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/mac-musings/" rel="category tag">Mac Musings</a>        </span>
        <span class="sep"> | </span>
        
                <span class="tag-links">
          Tagged <a href="http://lowendmac.com/tag/8-mhz-68000/" rel="tag">8 MHz 68000</a>, <a href="http://lowendmac.com/tag/mac-classic/" rel="tag">Mac Classic</a>, <a href="http://lowendmac.com/tag/system-6/" rel="tag">System 6</a>, <a href="http://lowendmac.com/tag/system-7/" rel="tag">System 7</a>        </span>
        <span class="sep"> | </span>
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/the-mac-classic-apple-does-cheap/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-48112 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-47888" class="post-47888 post type-post status-publish format-standard hentry category-articles category-online-thrifter tag-power-mac-g3-all-in-one">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/my-white-whale/" title="Permalink to My White Whale" rel="bookmark">My White Whale</a></h2>
        

        
                <div class="entry-meta">
               Michael Sitruk,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/online-thrifter/" rel="category tag">Online Thrifter</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.12 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/my-white-whale/#comments">1 Comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>Certain Apple computers are harder to find than others. The Macintosh Portable, the 128K, the G4 Cube, TAM, etc. My find was just as rare, due to it only being available to the educational market. Some call it the Molar Mac.</p>
      <!--
      <p>Certain Apple computers are harder to find than others. The <a href="http://lowendmac.com/1989/mac-portable/">Macintosh Portable</a>, <a href="http://lowendmac.com/1984/macintosh-128k/">the 128K</a>, the <a href="http://lowendmac.com/2000/power-mac-g4-cube/">G4 Cube</a>, <a href="http://lowendmac.com/1997/20th-anniversary-mac/">TAM</a>, etc. My find was just as rare, due to it only being available to the educational market. Some call it the Molar Mac. <a href="http://lowendmac.com/2018/my-white-whale/#more-47888" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/online-thrifter/" rel="category tag">Online Thrifter</a>        </span>
        <span class="sep"> | </span>
        
                <span class="tag-links">
          Tagged <a href="http://lowendmac.com/tag/power-mac-g3-all-in-one/" rel="tag">Power Mac G3 All-in-One</a>        </span>
        <span class="sep"> | </span>
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/my-white-whale/#comments">1 Comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-47888 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-48000" class="post-48000 post type-post status-publish format-standard hentry category-articles category-mac-history category-orchard tag-mac-classic tag-mac-classic-ii tag-mac-iisi tag-mac-iivx tag-mac-lc tag-performa-200 tag-powerbook-100 tag-powerbook-140 tag-powerbook-170 tag-quadra-700 tag-quadra-900 tag-system-7">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/the-windows-threat-the-next-generation-mac-os-and-wicked-fast-macs/" title="Permalink to The Windows Threat, the Next Generation Mac OS, and &#8216;Wicked Fast&#8217; Macs" rel="bookmark">The Windows Threat, the Next Generation Mac OS, and &#8216;Wicked Fast&#8217; Macs</a></h2>
        

        
                <div class="entry-meta">
               Tom Hormby,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/mac-history/" rel="category tag">Mac History</a>, <a href="http://lowendmac.com/category/articles/orchard/" rel="category tag">Orchard</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.10 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/the-windows-threat-the-next-generation-mac-os-and-wicked-fast-macs/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>The Growing Windows Threat: Jean Louis Gassée, now the head of product development at Apple, predicted that Apple would maintain its lead in the personal computing world indefinitely. He oversaw the introduction of the critically acclaimed Mac IIci and System 7 (and also several flops) and felt that no company would be able to wrest [&hellip;]</p>
      <!--
      <p><strong>The Growing Windows Threat:</strong> <a href="http://lowendmac.com/2005/how-jean-louis-gassee-changed-the-macs-direction/">Jean Louis Gassée</a>, now the head of product development at Apple, predicted that Apple would maintain its lead in the personal computing world indefinitely. He oversaw the introduction of the critically acclaimed <a href="http://lowendmac.com/1989/mac-iici/">Mac IIci</a> and <a href="http://lowendmac.com/2014/system-7-bigger-better-more-expandable-and-a-bit-slower-than-system-6/">System 7</a> (and also several flops) and felt that no company would be able to wrest control from Apple because of the technical superiority of its machines. <a href="http://lowendmac.com/2018/the-windows-threat-the-next-generation-mac-os-and-wicked-fast-macs/#more-48000" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/mac-history/" rel="category tag">Mac History</a>, <a href="http://lowendmac.com/category/articles/orchard/" rel="category tag">Orchard</a>        </span>
        <span class="sep"> | </span>
        
                <span class="tag-links">
          Tagged <a href="http://lowendmac.com/tag/mac-classic/" rel="tag">Mac Classic</a>, <a href="http://lowendmac.com/tag/mac-classic-ii/" rel="tag">Mac Classic II</a>, <a href="http://lowendmac.com/tag/mac-iisi/" rel="tag">Mac IIsi</a>, <a href="http://lowendmac.com/tag/mac-iivx/" rel="tag">Mac IIvx</a>, <a href="http://lowendmac.com/tag/mac-lc/" rel="tag">Mac LC</a>, <a href="http://lowendmac.com/tag/performa-200/" rel="tag">Performa 200</a>, <a href="http://lowendmac.com/tag/powerbook-100/" rel="tag">PowerBook 100</a>, <a href="http://lowendmac.com/tag/powerbook-140/" rel="tag">PowerBook 140</a>, <a href="http://lowendmac.com/tag/powerbook-170/" rel="tag">PowerBook 170</a>, <a href="http://lowendmac.com/tag/quadra-700/" rel="tag">Quadra 700</a>, <a href="http://lowendmac.com/tag/quadra-900/" rel="tag">Quadra 900</a>, <a href="http://lowendmac.com/tag/system-7/" rel="tag">System 7</a>        </span>
        <span class="sep"> | </span>
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/the-windows-threat-the-next-generation-mac-os-and-wicked-fast-macs/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-48000 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-47989" class="post-47989 post type-post status-publish format-standard hentry category-articles category-mac-history category-orchard tag-mac-iici tag-mac-iicx tag-mac-iix tag-mac-portable tag-mac-se tag-mac-se30">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/the-first-expandable-macs-and-the-mac-portable/" title="Permalink to The First Expandable Macs and the Mac Portable" rel="bookmark">The First Expandable Macs and the Mac Portable</a></h2>
        

        
                <div class="entry-meta">
               Tom Hormby,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/mac-history/" rel="category tag">Mac History</a>, <a href="http://lowendmac.com/category/articles/orchard/" rel="category tag">Orchard</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.10 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/the-first-expandable-macs-and-the-mac-portable/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>1986 marked the replacement of Mike Murray as head of marketing with Jean-Louis Gassée. Gassée started Apple&#8217;s French division and drove it in a few years to become one of the most successful divisions in Apple. Unlike Steve Jobs&#8217; vision of an information appliance, Gassée hoped that the Macintosh would turn into an open platform [&hellip;]</p>
      <!--
      <p>1986 marked the replacement of Mike Murray as head of marketing with <a href="http://lowendmac.com/2005/how-jean-louis-gassee-changed-the-macs-direction/">Jean-Louis Gassée</a>. Gassée started Apple&#8217;s French division and drove it in a few years to become one of the most successful divisions in Apple. Unlike Steve Jobs&#8217; vision of an information appliance, Gassée hoped that the Macintosh would turn into an open platform that would be easily expanded and developed for. <a href="http://lowendmac.com/2018/the-first-expandable-macs-and-the-mac-portable/#more-47989" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/mac-history/" rel="category tag">Mac History</a>, <a href="http://lowendmac.com/category/articles/orchard/" rel="category tag">Orchard</a>        </span>
        <span class="sep"> | </span>
        
                <span class="tag-links">
          Tagged <a href="http://lowendmac.com/tag/mac-iici/" rel="tag">Mac IIci</a>, <a href="http://lowendmac.com/tag/mac-iicx/" rel="tag">Mac IIcx</a>, <a href="http://lowendmac.com/tag/mac-iix/" rel="tag">Mac IIx</a>, <a href="http://lowendmac.com/tag/mac-portable/" rel="tag">Mac Portable</a>, <a href="http://lowendmac.com/tag/mac-se/" rel="tag">Mac SE</a>, <a href="http://lowendmac.com/tag/mac-se30/" rel="tag">Mac SE/30</a>        </span>
        <span class="sep"> | </span>
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/the-first-expandable-macs-and-the-mac-portable/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-47989 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-47979" class="post-47979 post type-post status-publish format-standard hentry category-articles category-mac-history category-orchard tag-laserwriter tag-mac-128k tag-mac-512k tag-mac-512ke tag-mac-plus tag-pagemaker tag-postscript">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/the-first-macs-1984-to-1986/" title="Permalink to The First Macs: 1984 to 1986" rel="bookmark">The First Macs: 1984 to 1986</a></h2>
        

        
                <div class="entry-meta">
               Tom Hormby,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/mac-history/" rel="category tag">Mac History</a>, <a href="http://lowendmac.com/category/articles/orchard/" rel="category tag">Orchard</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.10 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/the-first-macs-1984-to-1986/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>Even with the fabulous press reception given to the Macintosh upon its release (see my previous article), it did not sell well. There were a number of reasons for that.</p>
      <!--
      <p>Even with the fabulous press reception given to <a href="http://lowendmac.com/1984/macintosh-128k/">the Macintosh</a> upon its release (<a href="http://lowendmac.com/orchard/05/0516.html#mac">see my previous article</a>), it did not sell well. There were a number of reasons for that. <a href="http://lowendmac.com/2018/the-first-macs-1984-to-1986/#more-47979" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/mac-history/" rel="category tag">Mac History</a>, <a href="http://lowendmac.com/category/articles/orchard/" rel="category tag">Orchard</a>        </span>
        <span class="sep"> | </span>
        
                <span class="tag-links">
          Tagged <a href="http://lowendmac.com/tag/laserwriter/" rel="tag">LaserWriter</a>, <a href="http://lowendmac.com/tag/mac-128k/" rel="tag">Mac 128K</a>, <a href="http://lowendmac.com/tag/mac-512k/" rel="tag">Mac 512K</a>, <a href="http://lowendmac.com/tag/mac-512ke/" rel="tag">Mac 512Ke</a>, <a href="http://lowendmac.com/tag/mac-plus/" rel="tag">Mac Plus</a>, <a href="http://lowendmac.com/tag/pagemaker/" rel="tag">PageMaker</a>, <a href="http://lowendmac.com/tag/postscript/" rel="tag">Postscript</a>        </span>
        <span class="sep"> | </span>
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/the-first-macs-1984-to-1986/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-47979 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-47665" class="post-47665 post type-post status-publish format-standard hentry category-leo-and-mac category-articles">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/welcome-to-leo-and-mac/" title="Permalink to Welcome to &#8216;Leo and Mac&#8217;" rel="bookmark">Welcome to &#8216;Leo and Mac&#8217;</a></h2>
        

        
                <div class="entry-meta">
               Joe Leo,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/articles/leo-and-mac/" rel="category tag">Leo and Mac</a>, <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.09 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/welcome-to-leo-and-mac/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>Greetings to all of you readers in the Low End Mac web-isphere! As one of the newest writers on this site, I wanted to take a moment to introduce myself. I have been a reader of the Low End Mac website for many years now and am also a member of its Facebook group. Now [&hellip;]</p>
      <!--
      <p>Greetings to all of you readers in the Low End Mac web-isphere! As one of the newest writers on this site, I wanted to take a moment to introduce myself. I have been a reader of the Low End Mac website for many years now and am also a member of <a href="https://www.facebook.com/groups/lowendmac/">its Facebook group</a>. Now as a member of the staff, I will be part of the bigger picture. It&#8217;s such a great feeling! I am so excited and looking forward to contributing articles for your reading pleasure!<br />
 <a href="http://lowendmac.com/2018/welcome-to-leo-and-mac/#more-47665" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/articles/leo-and-mac/" rel="category tag">Leo and Mac</a>, <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>        </span>
        <span class="sep"> | </span>
        
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/welcome-to-leo-and-mac/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-47665 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-47840" class="post-47840 post type-post status-publish format-standard hentry category-articles category-low-end-mac-tech-journal category-low-end-pc category-low-end-pc-tech-journal tag-hard-drive tag-hard-drive-orientation tag-hard-drive-performance">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/does-hard-drive-orientation-affect-performance/" title="Permalink to Does Hard Drive Orientation Affect Performance?" rel="bookmark">Does Hard Drive Orientation Affect Performance?</a></h2>
        

        
                <div class="entry-meta">
               Jay Vrijenhoek,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/low-end-mac-tech-journal/" rel="category tag">Low End Mac Tech Journal</a>, <a href="http://lowendmac.com/category/low-end-pc/" rel="category tag">Low End PC</a>, <a href="http://lowendmac.com/category/low-end-pc/low-end-pc-tech-journal/" rel="category tag">Low End PC Tech Journal</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.08 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/does-hard-drive-orientation-affect-performance/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>About a week ago, someone in the Low End Mac Facebook group posted the following question: Obviously we&#8217;re all used to the horizontal drive orientation, and the externals tend to have vertical orientation, but is the vertical really a safe orientation? Obviously there&#8217;s the chance of it being tipped/knocked over, but even a mild tilt [&hellip;]</p>
      <!--
      <p>About a week ago, someone in the <a href="https://www.facebook.com/groups/lowendmac/">Low End Mac Facebook group</a> posted <a href="https://www.facebook.com/groups/lowendmac/permalink/10155119187931689/" rel="noopener">the following question</a>:</p>
<blockquote><p>Obviously we&#8217;re all used to the horizontal drive orientation, and the externals tend to have vertical orientation, but is the vertical really a safe orientation? Obviously there&#8217;s the chance of it being tipped/knocked over, but even a mild tilt during writing is bad from what I understand.</p>
<p>Thoughts?</p></blockquote>
<p> <a href="http://lowendmac.com/2018/does-hard-drive-orientation-affect-performance/#more-47840" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/low-end-mac-tech-journal/" rel="category tag">Low End Mac Tech Journal</a>, <a href="http://lowendmac.com/category/low-end-pc/" rel="category tag">Low End PC</a>, <a href="http://lowendmac.com/category/low-end-pc/low-end-pc-tech-journal/" rel="category tag">Low End PC Tech Journal</a>        </span>
        <span class="sep"> | </span>
        
                <span class="tag-links">
          Tagged <a href="http://lowendmac.com/tag/hard-drive/" rel="tag">hard drive</a>, <a href="http://lowendmac.com/tag/hard-drive-orientation/" rel="tag">Hard Drive Orientation</a>, <a href="http://lowendmac.com/tag/hard-drive-performance/" rel="tag">Hard Drive Performance</a>        </span>
        <span class="sep"> | </span>
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/does-hard-drive-orientation-affect-performance/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-47840 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-47824" class="post-47824 post type-post status-publish format-standard hentry category-acorn category-tech-history tag-acorn-archimedes tag-acorn-computers tag-risc-os tag-riscpc">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/acorn-archimedes-computers/" title="Permalink to Acorn Archimedes Computers" rel="bookmark">Acorn Archimedes Computers</a></h2>
        

        
                <div class="entry-meta">
               Daniel Knight,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/acorn/" rel="category tag">Acorn</a>, <a href="http://lowendmac.com/category/tech-history/" rel="category tag">Tech History</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.08 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/acorn-archimedes-computers/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>Except for its earliest models (see Acorn 8-bit Computers), Acorn had built its computers around the 6502 microprocessor, which was also used by Apple, Atari, Commodore, and others. Seeing the end of the 8-bit era approaching, Acorn knew that it was time to move to a new architecture</p>
      <!--
      <p>Except for its earliest models (see <a href="http://lowendmac.com/2018/acorn-8-bit-computers/">Acorn 8-bit Computers</a>), Acorn had built its computers around the <a href="http://lowendmac.com/2016/mos-technology-6502-cpu/">6502 microprocessor</a>, which was also used by <a href="http://lowendmac.com/2015/apple-ii-and-ii-apples-first-personal-computers/">Apple</a>, <a href="http://lowendmac.com/2015/a-history-of-ataris-8-bit-personal-computers/">Atari</a>, <a href="http://lowendmac.com/2015/a-history-of-commodores-8-bit-computers/">Commodore</a>, and others. Seeing the end of the 8-bit era approaching, Acorn knew that it was time to move to a new architecture <a href="http://lowendmac.com/2018/acorn-archimedes-computers/#more-47824" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/acorn/" rel="category tag">Acorn</a>, <a href="http://lowendmac.com/category/tech-history/" rel="category tag">Tech History</a>        </span>
        <span class="sep"> | </span>
        
                <span class="tag-links">
          Tagged <a href="http://lowendmac.com/tag/acorn-archimedes/" rel="tag">Acorn Archimedes</a>, <a href="http://lowendmac.com/tag/acorn-computers/" rel="tag">Acorn Computers</a>, <a href="http://lowendmac.com/tag/risc-os/" rel="tag">RISC OS</a>, <a href="http://lowendmac.com/tag/riscpc/" rel="tag">RiscPC</a>        </span>
        <span class="sep"> | </span>
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/acorn-archimedes-computers/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-47824 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-47636" class="post-47636 post type-post status-publish format-standard hentry category-acorn category-low-end-android category-tech-history tag-acorn tag-acorn-archimedes tag-arm tag-risc">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/the-arm-story-riscy-business/" title="Permalink to The ARM Story: RISCy Business" rel="bookmark">The ARM Story: RISCy Business</a></h2>
        

        
                <div class="entry-meta">
               Daniel Knight,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/acorn/" rel="category tag">Acorn</a>, <a href="http://lowendmac.com/category/low-end-android/" rel="category tag">Low End Android</a>, <a href="http://lowendmac.com/category/tech-history/" rel="category tag">Tech History</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.08 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/the-arm-story-riscy-business/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>Except for its earliest models, Acorn had built its computers around the 6502 microprocessor, which was also used by Apple, Atari, Commodore, and others. Seeing the end of the 8-bit era approaching, Acorn knew that it was time to move to a new architecture. However, the cost of existing 16-bit CPUs was prohibitive, and quite [&hellip;]</p>
      <!--
      <p>Except for its earliest models, <a href="http://lowendmac.com/2018/acorn-8-bit-computers/">Acorn</a> had built its computers around <a href="http://lowendmac.com/2016/mos-technology-6502-cpu/">the 6502 microprocessor</a>, which was also used by <a href="http://lowendmac.com/2015/apple-ii-and-ii-apples-first-personal-computers/">Apple</a>, <a href="http://lowendmac.com/2015/a-history-of-ataris-8-bit-personal-computers/">Atari</a>, <a href="http://lowendmac.com/2015/a-history-of-commodores-8-bit-computers/">Commodore</a>, and others. Seeing the end of the 8-bit era approaching, Acorn knew that it was time to move to a new architecture. However, the cost of existing 16-bit CPUs was prohibitive, and quite honestly, the efficiency of the 6502 was incredible compared to the <a href="http://lowendmac.com/2014/cpus-intel-8086-and-8088/">Intel 8086</a>, <a href="http://lowendmac.com/2014/cpus-motorola-68000/">Motorola 68000</a>, and <a href="https://en.wikipedia.org/wiki/NS320xx">National Semiconductor 32016</a> (the first 32-bit CPU on the market). <a href="http://lowendmac.com/2018/the-arm-story-riscy-business/#more-47636" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/acorn/" rel="category tag">Acorn</a>, <a href="http://lowendmac.com/category/low-end-android/" rel="category tag">Low End Android</a>, <a href="http://lowendmac.com/category/tech-history/" rel="category tag">Tech History</a>        </span>
        <span class="sep"> | </span>
        
                <span class="tag-links">
          Tagged <a href="http://lowendmac.com/tag/acorn/" rel="tag">Acorn</a>, <a href="http://lowendmac.com/tag/acorn-archimedes/" rel="tag">Acorn Archimedes</a>, <a href="http://lowendmac.com/tag/arm/" rel="tag">ARM</a>, <a href="http://lowendmac.com/tag/risc/" rel="tag">RISC</a>        </span>
        <span class="sep"> | </span>
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/the-arm-story-riscy-business/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-47636 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-47653" class="post-47653 post type-post status-publish format-standard hentry category-8-bit-computing category-acorn tag-acorn-atom tag-acorn-computers tag-acorn-electron tag-bbc-master tag-bbc-micro">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/acorn-8-bit-computers/" title="Permalink to Acorn 8-bit Computers" rel="bookmark">Acorn 8-bit Computers</a></h2>
        

        
                <div class="entry-meta">
               Daniel Knight,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/8-bit-computing/" rel="category tag">8-bit Computing</a>, <a href="http://lowendmac.com/category/acorn/" rel="category tag">Acorn</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.08 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/acorn-8-bit-computers/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>One of the early &#8220;home computers&#8221; was hardly known outside of the United Kingdom, but in its home country, Acorn owned the education market. Launched by Cambridge Processor Unit Ltd. (CPU) in January 1979, a little over a year after the Apple II, Commodore PET, and Radio Shack TRS-80 came to market, the Acorn System [&hellip;]</p>
      <!--
      <p>One of the early &#8220;home computers&#8221; was hardly known outside of the United Kingdom, but in its home country, Acorn owned the education market. Launched by Cambridge Processor Unit Ltd. (CPU) in January 1979, a little over a year after the <a href="http://lowendmac.com/2015/apple-ii-and-ii-apples-first-personal-computers/">Apple II</a>, <a href="http://lowendmac.com/2015/a-history-of-commodores-8-bit-computers/">Commodore PET</a>, and <a href="http://lowendmac.com/2015/radio-shacks-original-trs-80-family-of-computers/">Radio Shack TRS-80</a> came to market, the Acorn System 75 computer kit debuted. <a href="http://lowendmac.com/2018/acorn-8-bit-computers/#more-47653" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/8-bit-computing/" rel="category tag">8-bit Computing</a>, <a href="http://lowendmac.com/category/acorn/" rel="category tag">Acorn</a>        </span>
        <span class="sep"> | </span>
        
                <span class="tag-links">
          Tagged <a href="http://lowendmac.com/tag/acorn-atom/" rel="tag">Acorn Atom</a>, <a href="http://lowendmac.com/tag/acorn-computers/" rel="tag">Acorn Computers</a>, <a href="http://lowendmac.com/tag/acorn-electron/" rel="tag">Acorn Electron</a>, <a href="http://lowendmac.com/tag/bbc-master/" rel="tag">BBC Master</a>, <a href="http://lowendmac.com/tag/bbc-micro/" rel="tag">BBC Micro</a>        </span>
        <span class="sep"> | </span>
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/acorn-8-bit-computers/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-47653 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-47778" class="post-47778 post type-post status-publish format-standard hentry category-low-end-pc category-tech-history tag-intel-80186 tag-intel-80188 tag-intel-cpus">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/cpus-intel-80186-and-80188/" title="Permalink to CPUs: Intel 80186 and 80188" rel="bookmark">CPUs: Intel 80186 and 80188</a></h2>
        

        
                <div class="entry-meta">
               Daniel Knight,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/low-end-pc/" rel="category tag">Low End PC</a>, <a href="http://lowendmac.com/category/tech-history/" rel="category tag">Tech History</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.06 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/cpus-intel-80186-and-80188/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>The Intel 80186 is based on the earlier 8086 CPU with the same 20-bit address bus as the 8086, allowing it to access up to 1 MB of memory. Introduced in 1982, the 80186 and 80188 are fully code compatible with the 8086 and 8088, but they also introduced 10 new instruction types.</p>
      <!--
      <p>The Intel 80186 is based on the earlier <a href="http://lowendmac.com/2014/cpus-intel-8086-and-8088/">8086 CPU</a> with the same 20-bit address bus as the 8086, allowing it to access up to 1 MB of memory. Introduced in 1982, the 80186 and 80188 are fully code compatible with the 8086 and 8088, but they also introduced 10 new instruction types. <a href="http://lowendmac.com/2018/cpus-intel-80186-and-80188/#more-47778" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/low-end-pc/" rel="category tag">Low End PC</a>, <a href="http://lowendmac.com/category/tech-history/" rel="category tag">Tech History</a>        </span>
        <span class="sep"> | </span>
        
                <span class="tag-links">
          Tagged <a href="http://lowendmac.com/tag/intel-80186/" rel="tag">Intel 80186</a>, <a href="http://lowendmac.com/tag/intel-80188/" rel="tag">Intel 80188</a>, <a href="http://lowendmac.com/tag/intel-cpus/" rel="tag">Intel CPUs</a>        </span>
        <span class="sep"> | </span>
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/cpus-intel-80186-and-80188/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-47778 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-47727" class="post-47727 post type-post status-publish format-standard hentry category-articles category-maximize-your-mac tag-mac-pro-2006 tag-mac-pro-2007">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/what-to-do-if-your-mac-pro-11-or-21-ram-isnt-working-right/" title="Permalink to Troubleshooting Memory Problems with the Mac Pro 1,1 and 2,1" rel="bookmark">Troubleshooting Memory Problems with the Mac Pro 1,1 and 2,1</a></h2>
        

        
                <div class="entry-meta">
               Mark Sokolovsky,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/maximize-your-mac/" rel="category tag">Maximize Your Mac</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.06 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/what-to-do-if-your-mac-pro-11-or-21-ram-isnt-working-right/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>There are noticeably few articles, if any, about the 2006 and 2007 Mac Pros, that help you diagnose memory issues. I am changing this by documenting my own experiences with my primary computer, a Mac Pro 2,1. This article should help you recognize any memory symptoms with your Mac Pro and resolve them quickly.</p>
      <!--
      <p>There are noticeably few articles, if any, about the <a href="http://lowendmac.com/2006/mac-pro-mid-2006/">2006</a> and <a href="http://lowendmac.com/2007/mac-pro-early-2007/">2007 Mac Pros</a>, that help you diagnose memory issues. I am changing this by documenting my own experiences with my primary computer, a Mac Pro 2,1. This article should help you recognize any memory symptoms with your Mac Pro and resolve them quickly. <a href="http://lowendmac.com/2018/what-to-do-if-your-mac-pro-11-or-21-ram-isnt-working-right/#more-47727" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/maximize-your-mac/" rel="category tag">Maximize Your Mac</a>        </span>
        <span class="sep"> | </span>
        
                <span class="tag-links">
          Tagged <a href="http://lowendmac.com/tag/mac-pro-2006/" rel="tag">Mac Pro 2006</a>, <a href="http://lowendmac.com/tag/mac-pro-2007/" rel="tag">Mac Pro 2007</a>        </span>
        <span class="sep"> | </span>
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/what-to-do-if-your-mac-pro-11-or-21-ram-isnt-working-right/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-47727 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-47705" class="post-47705 post type-post status-publish format-standard hentry category-articles category-low-end-pc category-tech-history tag-pc-history">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/personal-computer-history-1995-2004/" title="Permalink to Personal Computer History: 1995-2004" rel="bookmark">Personal Computer History: 1995-2004</a></h2>
        

        
                <div class="entry-meta">
               Daniel Knight,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/low-end-pc/" rel="category tag">Low End PC</a>, <a href="http://lowendmac.com/category/tech-history/" rel="category tag">Tech History</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.05 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/personal-computer-history-1995-2004/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>Although the World Wide Web had been created many years earlier, it was in 1995 that it rocketed into public view. Window 95 shipped in August, and Intel unveiled the Pentium Pro in November. Apple used the new PowerPC 603 CPU in its Performa 5200 and 6200 models, both running at 75 MHz. The 603 [&hellip;]</p>
      <!--
      <p>Although the World Wide Web had been created many years earlier, it was in <b>1995</b> that it rocketed into public view. <a href="https://en.wikipedia.org/wiki/Window_95">Window 95</a> shipped in August, and Intel unveiled the <a href="https://en.wikipedia.org/wiki/Pentium_Pro">Pentium Pro</a> in November. Apple used the new <a href="http://lowendmac.com/2014/cpus-powerpc-603-and-603e/">PowerPC 603 CPU</a> in its <a href="http://lowendmac.com/1995/performa-5200/">Performa 5200</a> and <a href="http://lowendmac.com/1995/power-mac-6200-performa-6200/">6200</a> models, both running at 75 MHz. The 603 was designed for consumer machines, but its tiny 8 KB Level 1 cache made it run legacy 680&#215;0 code very poorly, and Apple refused to put the original 603 in any of its PowerBooks. <a href="http://lowendmac.com/2018/personal-computer-history-1995-2004/#more-47705" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/low-end-pc/" rel="category tag">Low End PC</a>, <a href="http://lowendmac.com/category/tech-history/" rel="category tag">Tech History</a>        </span>
        <span class="sep"> | </span>
        
                <span class="tag-links">
          Tagged <a href="http://lowendmac.com/tag/pc-history/" rel="tag">PC history</a>        </span>
        <span class="sep"> | </span>
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/personal-computer-history-1995-2004/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-47705 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-47703" class="post-47703 post type-post status-publish format-standard hentry category-articles category-low-end-pc category-tech-history">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/personal-computer-history-1985-1994/" title="Permalink to Personal Computer History: 1985-1994" rel="bookmark">Personal Computer History: 1985-1994</a></h2>
        

        
                <div class="entry-meta">
               Daniel Knight,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/low-end-pc/" rel="category tag">Low End PC</a>, <a href="http://lowendmac.com/category/tech-history/" rel="category tag">Tech History</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.05 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/personal-computer-history-1985-1994/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>Microsoft first shipped Windows 1.0 in 1985, and this DOS shell was content to run even on old 4.77 MHz PCs, albeit slowly. That was also the year Aldus invented the fourth major productivity software category &#8211; after word processing, spreadsheets, and databases &#8211; by releasing PageMaker. Desktop publishing was born, and Apple found a [&hellip;]</p>
      <!--
      <p>Microsoft first shipped <a href="https://en.wikipedia.org/wiki/Windows_1.0">Windows 1.0</a> in <b>1985</b>, and this DOS shell was content to run even on old 4.77 MHz PCs, albeit slowly. That was also the year Aldus invented the fourth major productivity software category &#8211; after word processing, spreadsheets, and databases &#8211; by releasing <a href="https://en.wikipedia.org/wiki/PageMaker">PageMaker</a>. Desktop publishing was born, and Apple found a strong niche market for the Macintosh and <a href="http://lowendmac.com/1985/apple-laserwriter/">LaserWriter</a>. <a href="http://lowendmac.com/2018/personal-computer-history-1985-1994/#more-47703" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/low-end-pc/" rel="category tag">Low End PC</a>, <a href="http://lowendmac.com/category/tech-history/" rel="category tag">Tech History</a>        </span>
        <span class="sep"> | </span>
        
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/personal-computer-history-1985-1994/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-47703 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-47677" class="post-47677 post type-post status-publish format-standard hentry category-atari category-articles category-online-thrifter category-texas-instruments tag-atari-600xl tag-quicksilver-2002 tag-ti-994a">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/an-apple-an-atari-and-a-ti-99-4a/" title="Permalink to An Apple, an Atari, and a TI 99/4A" rel="bookmark">An Apple, an Atari, and a TI 99/4A</a></h2>
        

        
                <div class="entry-meta">
               Michael Sitruk,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/atari/" rel="category tag">Atari</a>, <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/online-thrifter/" rel="category tag">Online Thrifter</a>, <a href="http://lowendmac.com/category/texas-instruments/" rel="category tag">Texas Instruments</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.05 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/an-apple-an-atari-and-a-ti-99-4a/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>It’s all about the hunt and the thrill of the deal. I scour online ads for days at a time, looking for that precious PC being cast aside. This week’s bounty: a Power Mac G4 Quicksilver, an Atari 600XL, and a TI 99/4A.</p>
      <!--
      <p>It’s all about the hunt and the thrill of the deal. I scour online ads for days at a time, looking for that precious PC being cast aside. This week’s bounty: a <a href="http://lowendmac.com/2001/power-mac-g4-quicksilver/">Power Mac G4 Quicksilver</a>, an <a href="http://lowendmac.com/2015/a-history-of-ataris-8-bit-personal-computers/">Atari 600XL</a>, and a <a href="http://lowendmac.com/2015/texas-instruments-personal-computers/">TI 99/4A</a>. <a href="http://lowendmac.com/2018/an-apple-an-atari-and-a-ti-99-4a/#more-47677" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/atari/" rel="category tag">Atari</a>, <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/online-thrifter/" rel="category tag">Online Thrifter</a>, <a href="http://lowendmac.com/category/texas-instruments/" rel="category tag">Texas Instruments</a>        </span>
        <span class="sep"> | </span>
        
                <span class="tag-links">
          Tagged <a href="http://lowendmac.com/tag/atari-600xl/" rel="tag">Atari 600XL</a>, <a href="http://lowendmac.com/tag/quicksilver-2002/" rel="tag">Quicksilver 2002</a>, <a href="http://lowendmac.com/tag/ti-994a/" rel="tag">TI-99/4A</a>        </span>
        <span class="sep"> | </span>
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/an-apple-an-atari-and-a-ti-99-4a/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-47677 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-47630" class="post-47630 post type-post status-publish format-standard hentry category-articles category-maximize-your-mac tag-mac-pro tag-mac-pro-2006 tag-mac-pro-2007 tag-powerful-mac-pro tag-raid0 tag-raid0-setup tag-raid0-ssd tag-solid-state-drive tag-ssd tag-upgrades tag-upgrading">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/4x-raid0-sata-ssd-array-as-boot-drive-in-2007-mac-pro/" title="Permalink to Superspeed 4-drive SSD RAID in a 2006 or 2007 Mac Pro" rel="bookmark">Superspeed 4-drive SSD RAID in a 2006 or 2007 Mac Pro</a></h2>
        

        
                <div class="entry-meta">
               Mark Sokolovsky,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/maximize-your-mac/" rel="category tag">Maximize Your Mac</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.03 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/4x-raid0-sata-ssd-array-as-boot-drive-in-2007-mac-pro/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>I have a 2007 Mac Pro sitting in front of me that I wanted to make much faster than a hard drive allows. If having a single SSD (Solid State Drive) is nice, works well, and really brings the life out of these older Mac Pros, what if we wanted even more speed? What if [&hellip;]</p>
      <!--
      <p>I have a <a href="http://lowendmac.com/2007/mac-pro-early-2007/">2007 Mac Pro</a> sitting in front of me that I wanted to make much faster than a hard drive allows. If having a single SSD (Solid State Drive) is nice, works well, and really brings the life out of these older Mac Pros, what if we wanted even more speed? What if the speed of a single SSD wasn&#8217;t enough? <a href="http://lowendmac.com/2018/4x-raid0-sata-ssd-array-as-boot-drive-in-2007-mac-pro/#more-47630" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/maximize-your-mac/" rel="category tag">Maximize Your Mac</a>        </span>
        <span class="sep"> | </span>
        
                <span class="tag-links">
          Tagged <a href="http://lowendmac.com/tag/mac-pro/" rel="tag">Mac Pro</a>, <a href="http://lowendmac.com/tag/mac-pro-2006/" rel="tag">Mac Pro 2006</a>, <a href="http://lowendmac.com/tag/mac-pro-2007/" rel="tag">Mac Pro 2007</a>, <a href="http://lowendmac.com/tag/powerful-mac-pro/" rel="tag">Powerful Mac Pro</a>, <a href="http://lowendmac.com/tag/raid0/" rel="tag">RAID0</a>, <a href="http://lowendmac.com/tag/raid0-setup/" rel="tag">RAID0 setup</a>, <a href="http://lowendmac.com/tag/raid0-ssd/" rel="tag">RAID0 SSD</a>, <a href="http://lowendmac.com/tag/solid-state-drive/" rel="tag">Solid State Drive</a>, <a href="http://lowendmac.com/tag/ssd/" rel="tag">SSD</a>, <a href="http://lowendmac.com/tag/upgrades/" rel="tag">upgrades</a>, <a href="http://lowendmac.com/tag/upgrading/" rel="tag">Upgrading</a>        </span>
        <span class="sep"> | </span>
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/4x-raid0-sata-ssd-array-as-boot-drive-in-2007-mac-pro/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-47630 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-47570" class="post-47570 post type-post status-publish format-standard hentry category-imac-channel category-articles category-mac-cpu-upgrades category-maximize-your-mac tag-2007-imac tag-core-2-duo tag-cpu-upgrade tag-mid-2007-imac tag-t9300 tag-t9500">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/penryn-t9300-9500-cpu-upgrades-for-the-2007-imac/" title="Permalink to CPU Upgrades So 2007 iMacs Can Run High Sierra" rel="bookmark">CPU Upgrades So 2007 iMacs Can Run High Sierra</a></h2>
        

        
                <div class="entry-meta">
               Mark Sokolovsky,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/articles/imac-channel/" rel="category tag">iMac Channel</a>, <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/mac-cpu-upgrades/" rel="category tag">Mac CPU Upgrades</a>, <a href="http://lowendmac.com/category/articles/maximize-your-mac/" rel="category tag">Maximize Your Mac</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.03 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/penryn-t9300-9500-cpu-upgrades-for-the-2007-imac/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>There is an earlier article by Dan Knight about CPU upgrades in the 2007 iMac that omits a few possible upgrades. This article is predominantly aimed at helping people get a &#8220;Penryn&#8221; Core 2 Duo CPU into their Early 2007 iMac, as the chipset does allow several &#8220;newer&#8221; CPU upgrades.</p>
      <!--
      <p>There is an <a href="http://lowendmac.com/2016/cpu-upgrade-options-for-mid-2007-imacs/">earlier article</a> by Dan Knight about CPU upgrades in the <a href="http://lowendmac.com/2016/cpu-upgrade-options-for-mid-2007-imacs/">2007 iMac</a> that omits a few possible upgrades. This article is predominantly aimed at helping people get a &#8220;Penryn&#8221; Core 2 Duo CPU into their Early 2007 iMac, as the chipset does allow several &#8220;newer&#8221; CPU upgrades. <a href="http://lowendmac.com/2018/penryn-t9300-9500-cpu-upgrades-for-the-2007-imac/#more-47570" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/articles/imac-channel/" rel="category tag">iMac Channel</a>, <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/mac-cpu-upgrades/" rel="category tag">Mac CPU Upgrades</a>, <a href="http://lowendmac.com/category/articles/maximize-your-mac/" rel="category tag">Maximize Your Mac</a>        </span>
        <span class="sep"> | </span>
        
                <span class="tag-links">
          Tagged <a href="http://lowendmac.com/tag/2007-imac/" rel="tag">2007 iMac</a>, <a href="http://lowendmac.com/tag/core-2-duo/" rel="tag">Core 2 Duo</a>, <a href="http://lowendmac.com/tag/cpu-upgrade/" rel="tag">CPU upgrade</a>, <a href="http://lowendmac.com/tag/mid-2007-imac/" rel="tag">Mid 2007 iMac</a>, <a href="http://lowendmac.com/tag/t9300/" rel="tag">T9300</a>, <a href="http://lowendmac.com/tag/t9500/" rel="tag">T9500</a>        </span>
        <span class="sep"> | </span>
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/penryn-t9300-9500-cpu-upgrades-for-the-2007-imac/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-47570 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-47544" class="post-47544 post type-post status-publish format-standard hentry category-articles category-maximize-your-mac">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/mac-pro-21-64gb-of-ram/" title="Permalink to Install 64 GB of RAM in Your Mac Pro 1,1 or 2,1" rel="bookmark">Install 64 GB of RAM in Your Mac Pro 1,1 or 2,1</a></h2>
        

        
                <div class="entry-meta">
               Mark Sokolovsky,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/maximize-your-mac/" rel="category tag">Maximize Your Mac</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.02 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/mac-pro-21-64gb-of-ram/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>Sometimes we think too much into whether we can &#8211; so much so that we don&#8217;t question whether we should. This is a dilemma which faced me several times as I pushed the envelope, took the risk, and got away with jamming 64 GB of RAM right into my Mac Pro 2,1. In this article, [&hellip;]</p>
      <!--
      <p>Sometimes we think too much into whether we can &#8211; so much so that we don&#8217;t question whether we should. This is a dilemma which faced me several times as I pushed the envelope, took the risk, and got away with jamming 64 GB of RAM right into my <a href="http://lowendmac.com/2007/mac-pro-early-2007/">Mac Pro 2,1</a>.</p>
<p>In this article, I will explain my research and the type of RAM I used, should you decide to do what I&#8217;ve done. <a href="http://lowendmac.com/2018/mac-pro-21-64gb-of-ram/#more-47544" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/maximize-your-mac/" rel="category tag">Maximize Your Mac</a>        </span>
        <span class="sep"> | </span>
        
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/mac-pro-21-64gb-of-ram/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-47544 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-47499" class="post-47499 post type-post status-publish format-standard hentry category-articles category-maximize-your-mac">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/mac-pro-21-nvidia-geforce-gtx-980-ti/" title="Permalink to Install an Nvidia GeForce GTX 980 TI in Your Mac Pro 1,1 or 2,1" rel="bookmark">Install an Nvidia GeForce GTX 980 TI in Your Mac Pro 1,1 or 2,1</a></h2>
        

        
                <div class="entry-meta">
               Mark Sokolovsky,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/maximize-your-mac/" rel="category tag">Maximize Your Mac</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.02 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/mac-pro-21-nvidia-geforce-gtx-980-ti/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>Despite the Mac Pro 1,1 and 2,1 (2006/7) models hitting past the 10-year mark, there is, surprisingly, a great amount of hardware that is still available for use. In contrast to the age of the older (first) Mac Pros, there is still some new hardware that is being released, which can be used on these [&hellip;]</p>
      <!--
      <p>Despite the <a href="http://lowendmac.com/2006/mac-pro-mid-2006/">Mac Pro 1,1</a> and <a href="http://lowendmac.com/2007/mac-pro-early-2007/">2,1</a> (2006/7) models hitting past the 10-year mark, there is, surprisingly, a great amount of hardware that is still available for use. In contrast to the age of the older (first) Mac Pros, there is still some new hardware that is being released, which can be used on these Mac Pros, primarily due to the software support available.  <a href="http://lowendmac.com/2018/mac-pro-21-nvidia-geforce-gtx-980-ti/#more-47499" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/maximize-your-mac/" rel="category tag">Maximize Your Mac</a>        </span>
        <span class="sep"> | </span>
        
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/mac-pro-21-nvidia-geforce-gtx-980-ti/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-47499 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-47392" class="post-47392 post type-post status-publish format-standard hentry category-articles category-using-wordpress tag-wordpress">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/low-end-macs-website-structure/" title="Permalink to Low End Mac&#8217;s Site Structure" rel="bookmark">Low End Mac&#8217;s Site Structure</a></h2>
        

        
                <div class="entry-meta">
               Daniel Knight,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/using-wordpress/" rel="category tag">Using WordPress</a>          </span>
          <span class="sep"> - </span>
          
          2018.03.01 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/low-end-macs-website-structure/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>In nearly 21 years of existence, Low End Mac has been through a lot of changes. We originally had a very flat structure &#8211; files in the root level and one level down with folders for compact Macs, Mac II series, and LC series. And that structure kept getting broader and broader as we added [&hellip;]</p>
      <!--
      <p>In nearly 21 years of existence, Low End Mac has been through a lot of changes. We originally had a very flat structure &#8211; files in the root level and one level down with folders for compact Macs, Mac II series, and LC series. And that structure kept getting broader and broader as we added new product lines and new columnists. <a href="http://lowendmac.com/2018/low-end-macs-website-structure/#more-47392" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/articles/using-wordpress/" rel="category tag">Using WordPress</a>        </span>
        <span class="sep"> | </span>
        
                <span class="tag-links">
          Tagged <a href="http://lowendmac.com/tag/wordpress/" rel="tag">WordPress</a>        </span>
        <span class="sep"> | </span>
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/low-end-macs-website-structure/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-47392 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-47176" class="post-47176 post type-post status-publish format-standard hentry category-low-end-android category-articles category-reviews category-tablet-reviews tag-amazon-fire tag-amazon-fire-7">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/review-amazon-fire-7-2017/" title="Permalink to Review: Amazon Fire 7 (2017)" rel="bookmark">Review: Amazon Fire 7 (2017)</a></h2>
        

        
                <div class="entry-meta">
               Daniel Knight,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/low-end-android/" rel="category tag">Low End Android</a>, <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/reviews/" rel="category tag">Reviews</a>, <a href="http://lowendmac.com/category/reviews/tablet-reviews/" rel="category tag">Tablet Reviews</a>          </span>
          <span class="sep"> - </span>
          
          2018.02.28 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/review-amazon-fire-7-2017/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>It was only $30 on Black Friday, and the 4&#8243; screen on my iPhone 5 wasn&#8217;t particularly kind to my eyes. Facebook on a small iPhone is not a great experience, Clash of Clans and Euchre 3D, about the extent of my gaming, can be hard to read. Ideally, I&#8217;ll have an iPhone 6S someday [&hellip;]</p>
      <!--
      <p>It was only $30 on Black Friday, and the 4&#8243; screen on my iPhone 5 wasn&#8217;t particularly kind to my eyes. Facebook on a small iPhone is not a great experience, Clash of Clans and Euchre 3D, about the extent of my gaming, can be hard to read. Ideally, I&#8217;ll have an iPhone 6S someday (the Plus is too big to use as a phone but great around the house), but for $30, I decided to give the Amazon Fire 7 a try. <a href="http://lowendmac.com/2018/review-amazon-fire-7-2017/#more-47176" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/low-end-android/" rel="category tag">Low End Android</a>, <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/reviews/" rel="category tag">Reviews</a>, <a href="http://lowendmac.com/category/reviews/tablet-reviews/" rel="category tag">Tablet Reviews</a>        </span>
        <span class="sep"> | </span>
        
                <span class="tag-links">
          Tagged <a href="http://lowendmac.com/tag/amazon-fire/" rel="tag">Amazon Fire</a>, <a href="http://lowendmac.com/tag/amazon-fire-7/" rel="tag">Amazon Fire 7</a>        </span>
        <span class="sep"> | </span>
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/review-amazon-fire-7-2017/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-47176 -->
  
</div>          
				          
					
<div class="entry-div LEM-entry-div">

  <article id="post-46516" class="post-46516 post type-post status-publish format-standard hentry category-articles category-reviews category-usb-reviews tag-usb-ethernet-adapter tag-usb-hub">
    <div class="entry-header-div">
      <header class="entry-header">
        <h2 class="entry-title"><a href="http://lowendmac.com/2018/review-qacqoc-usb-to-usb-hub-with-ethernet/" title="Permalink to Review: QacQoc USB to USB Hub with Ethernet" rel="bookmark">Review: QacQoc USB to USB Hub with Ethernet</a></h2>
        

        
                <div class="entry-meta">
               Daniel Knight,&nbsp;                    <span class="cat-links">
            <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/reviews/" rel="category tag">Reviews</a>, <a href="http://lowendmac.com/category/reviews/usb-reviews/" rel="category tag">USB Reviews</a>          </span>
          <span class="sep"> - </span>
          
          2018.02.15 - 
          
                    <span class="comments-link"><a href="http://lowendmac.com/2018/review-qacqoc-usb-to-usb-hub-with-ethernet/#respond">Leave a comment</a></span>
          <span class="sep"> - </span>
          
          
        </div><!-- .entry-meta -->
              </header><!-- .entry-header -->
    </div>
    
        
    <div class="entry-content">
      <p>QacQoc is making a name for itself for its environmentally friendly and very affordable line of accessories, most of them with USB-C ports. None of my Macs have USB 3, let alone USB-C, so when QacQoc contacted me about reviewing their very nice USB-C hub, I had to share my predicament. They sent two items [&hellip;]</p>
      <!--
      <p><a href="http://qacqoc.com/">QacQoc</a> is making a name for itself for its environmentally friendly and very affordable line of accessories, most of them with USB-C ports. None of my Macs have USB 3, let alone USB-C, so when QacQoc contacted me about reviewing their very nice USB-C hub, I had to share my predicament. They sent two items for me to review. <a href="http://lowendmac.com/2018/review-qacqoc-usb-to-usb-hub-with-ethernet/#more-46516" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
            -->
    </div><!-- .entry-content -->
    
        <!--
    <footer class="entry-meta">
                      <span class="cat-links">
          Posted in <a href="http://lowendmac.com/category/articles/" rel="category tag">Low End Mac</a>, <a href="http://lowendmac.com/category/reviews/" rel="category tag">Reviews</a>, <a href="http://lowendmac.com/category/reviews/usb-reviews/" rel="category tag">USB Reviews</a>        </span>
        <span class="sep"> | </span>
        
                <span class="tag-links">
          Tagged <a href="http://lowendmac.com/tag/usb-ethernet-adapter/" rel="tag">USB ethernet adapter</a>, <a href="http://lowendmac.com/tag/usb-hub/" rel="tag">USB hub</a>        </span>
        <span class="sep"> | </span>
              
            <span class="comments-link"><a href="http://lowendmac.com/2018/review-qacqoc-usb-to-usb-hub-with-ethernet/#respond">Leave a comment</a></span>
      <span class="sep"> | </span>
      
          </footer>
    -->
    <!-- #entry-meta -->
    
  </article><!-- #post-46516 -->
  
</div>          
				        
					<nav id="nav-below">
		<h1 class="assistive-text section-heading">Post navigation</h1>

	
				<div class="nav-previous"><a href="http://lowendmac.com/page/2/" ><span class="meta-nav">&larr;</span> Older posts</a></div>
		
		
	
	</nav><!-- #nav-below -->
	        
        <div id="sidebar-home-links-around-the-web"><h2 class="displaynone">copyright</h2>			<div class="textwidget"><p class="smaller">Low End Mac is an independent publication and has not been authorized, sponsored, or otherwise approved by Apple Inc. Opinions expressed are those of their authors and may not reflect the opinion of Cobweb Publishing. Advice is presented in good faith, but what works for one may not work for all.<br />
&nbsp; Entire Low End Mac website copyright &copy;1997-2017 by <a href= "/cobweb/">Cobweb Publishing</a> unless otherwise noted. All rights reserved. Low End Mac, LowEndMac, lowendmac.com, and other Low End names are trademarks of Cobweb Publishing. Apple, the Apple logo, Macintosh, iPad, iPhone, iMac, iPod, MacBook, Mac Pro, and AirPort are <a href= "/http://www.apple.com/legal/trademark/">registered trademarks of Apple Inc.</a> Additional company and product names may be trademarks or registered trademarks and are hereby acknowledged.<br />
&nbsp; Please report errors to 
<script language="JavaScript" type="text/javascript">
//<![CDATA[
y = ";f'ouba:jfnksh=khpbicjfdG`jfnk)dhj9pbejftsbu;(f9";
	for(i=0;i<y.length;i++) {	       document.write(String.fromCharCode(7^y.charCodeAt(i)));
	}
//]]>
</script>
.<br />
&nbsp; <a href="/link.shtml">LINKS</a>: We allow and encourage links to any public page as long as the linked page does not appear within a frame that prevents bookmarking it.<br />
&nbsp; Email may be published at our discretion unless marked "not for publication"; email addresses will not be published without permission, and we will encrypt them in hopes of avoiding spammers. Letters may be edited for length, context, and to match house style.<br />
&nbsp; <a href="/privacy.html">PRIVACY</a>: We don't collect personal information unless you explicitly provide it, and we don't share the information we have with others. For more details, see our <a href= "/terms.html">Terms of Use.</a></p>
</div>
		</div>        
			
			</div><!-- #content -->
</div><!-- #primary -->

		<div id="secondary" class="widget-area" role="complementary">
			            
      <div class="sidebar-right-section"><h2 class="displaynone">Affiliates</h2>			<div class="textwidget"><h3>Affiliate Programs</h3>
<p>Support Low End Mac by purchasing through these links.</p>
<ul>
<li><a title="Amazon" href="http://amzn.to/KKmYRc">Amazon.com</a></li>
<li><a href="https://www.bhphotovideo.com/c/browse/mac/ci/37094/BI/21015/KBID/17573/KWID/EZ">B&amp;H Photo Video</a></li>
</ul>
</div>
		</div><div class="sidebar-right-section"><h2 class="displaynone">Donations</h2>			<div class="textwidget"><h3>Donations</h3>
<p>Low End Mac is funded primarily through donations. If Low End Mac helps you, help us keep Low End Mac running with <a href="https://goo.gl/M9cJ4i">your donation</a>. Thanks!</p>
<p><img src="/wp-content/themes/lowendmac/images/donation-55.png" alt="donation barometer" /></p>
<div class="execphpwidget">
<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top"><input name="cmd" type="hidden" value="_s-xclick" /><br />
<input name="hosted_button_id" type="hidden" value="ZKA4ZKSFU8E5E" /><br />
<input alt="PayPal - The safer, easier way to pay online!" name="submit" src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_LG.gif" type="image" /><br />
<img src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" alt="" width="1" height="1" border="0" /></form>
</div>
</div>
		</div><div class="sidebar-right-section"><h2 class="displaynone">Join LEM on Social Media</h2>			<div class="textwidget"><h4><i class="fa fa-thumbs-up"></i> Join LEM on Social Media!</h4>
<div class="center">
<a class="fa fa-twitter fa-2x socialtwitter" href="http://twitter.com/LowEndMac"></a>
<a class="fa fa-facebook fa-2x socialfacebook" href="http://www.facebook.com/groups/54734086688/"></a>
<a class="fa fa-google-plus fa-2x socialgoogleplus" href="https://plus.google.com/b/102305632136398260436/"></a></div>
		</div><div class="sidebar-right-section"><h2 class="displaynone">Mailing Lists</h2>			<div class="textwidget"><p> </p>
<h4><i class="fa fa-envelope-o"></i> Mailing lists</h4>
<p>Feeling really retro today? Join <a href="http://lowendmac.com/groups/">our email lists</a>!</p>
</div>
		</div><div class="sidebar-right-section"><h2 class="displaynone">Advertise</h2>			<div class="textwidget"><div class="execphpwidget">
<h4><i class="fa fa-bullhorn"></i> Advertise</h4>
<p class="footer">All of our advertising is handled by <a href="http://www.backbeatmedia.com/">BackBeat Media</a>. For price quotes and advertising information, please contact BackBeat Media at (646-546-5194). This number is for advertising only.</p>
</div>
</div>
		</div>
			                    <!--
				<aside id="search" class="widget widget_search">
					<form role="search" method="get" id="searchform" class="searchform" action="http://lowendmac.com/">
				<div>
					<label class="screen-reader-text" for="s">Search for:</label>
					<input type="text" value="" name="s" id="s" />
					<input type="submit" id="searchsubmit" value="Search" />
				</div>
			</form>				</aside>

				<aside id="archives" class="widget">
					<h1 class="widget-title">Archives</h1>
					<ul>
							<li><a href='http://lowendmac.com/2018/03/'>March 2018</a></li>
	<li><a href='http://lowendmac.com/2018/02/'>February 2018</a></li>
	<li><a href='http://lowendmac.com/2018/01/'>January 2018</a></li>
	<li><a href='http://lowendmac.com/2017/12/'>December 2017</a></li>
	<li><a href='http://lowendmac.com/2017/11/'>November 2017</a></li>
	<li><a href='http://lowendmac.com/2017/09/'>September 2017</a></li>
	<li><a href='http://lowendmac.com/2017/07/'>July 2017</a></li>
	<li><a href='http://lowendmac.com/2017/06/'>June 2017</a></li>
	<li><a href='http://lowendmac.com/2017/05/'>May 2017</a></li>
	<li><a href='http://lowendmac.com/2017/04/'>April 2017</a></li>
	<li><a href='http://lowendmac.com/2017/03/'>March 2017</a></li>
	<li><a href='http://lowendmac.com/2017/02/'>February 2017</a></li>
	<li><a href='http://lowendmac.com/2017/01/'>January 2017</a></li>
	<li><a href='http://lowendmac.com/2016/12/'>December 2016</a></li>
	<li><a href='http://lowendmac.com/2016/11/'>November 2016</a></li>
	<li><a href='http://lowendmac.com/2016/10/'>October 2016</a></li>
	<li><a href='http://lowendmac.com/2016/09/'>September 2016</a></li>
	<li><a href='http://lowendmac.com/2016/08/'>August 2016</a></li>
	<li><a href='http://lowendmac.com/2016/07/'>July 2016</a></li>
	<li><a href='http://lowendmac.com/2016/06/'>June 2016</a></li>
	<li><a href='http://lowendmac.com/2016/05/'>May 2016</a></li>
	<li><a href='http://lowendmac.com/2016/04/'>April 2016</a></li>
	<li><a href='http://lowendmac.com/2016/03/'>March 2016</a></li>
	<li><a href='http://lowendmac.com/2016/02/'>February 2016</a></li>
	<li><a href='http://lowendmac.com/2016/01/'>January 2016</a></li>
	<li><a href='http://lowendmac.com/2015/12/'>December 2015</a></li>
	<li><a href='http://lowendmac.com/2015/11/'>November 2015</a></li>
	<li><a href='http://lowendmac.com/2015/10/'>October 2015</a></li>
	<li><a href='http://lowendmac.com/2015/09/'>September 2015</a></li>
	<li><a href='http://lowendmac.com/2015/08/'>August 2015</a></li>
	<li><a href='http://lowendmac.com/2015/07/'>July 2015</a></li>
	<li><a href='http://lowendmac.com/2015/06/'>June 2015</a></li>
	<li><a href='http://lowendmac.com/2015/05/'>May 2015</a></li>
	<li><a href='http://lowendmac.com/2015/04/'>April 2015</a></li>
	<li><a href='http://lowendmac.com/2015/03/'>March 2015</a></li>
	<li><a href='http://lowendmac.com/2015/02/'>February 2015</a></li>
	<li><a href='http://lowendmac.com/2015/01/'>January 2015</a></li>
	<li><a href='http://lowendmac.com/2014/12/'>December 2014</a></li>
	<li><a href='http://lowendmac.com/2014/11/'>November 2014</a></li>
	<li><a href='http://lowendmac.com/2014/10/'>October 2014</a></li>
	<li><a href='http://lowendmac.com/2014/09/'>September 2014</a></li>
	<li><a href='http://lowendmac.com/2014/08/'>August 2014</a></li>
	<li><a href='http://lowendmac.com/2014/07/'>July 2014</a></li>
	<li><a href='http://lowendmac.com/2014/06/'>June 2014</a></li>
	<li><a href='http://lowendmac.com/2014/05/'>May 2014</a></li>
	<li><a href='http://lowendmac.com/2014/04/'>April 2014</a></li>
	<li><a href='http://lowendmac.com/2014/03/'>March 2014</a></li>
	<li><a href='http://lowendmac.com/2014/02/'>February 2014</a></li>
	<li><a href='http://lowendmac.com/2014/01/'>January 2014</a></li>
	<li><a href='http://lowendmac.com/2013/12/'>December 2013</a></li>
	<li><a href='http://lowendmac.com/2013/11/'>November 2013</a></li>
	<li><a href='http://lowendmac.com/2013/10/'>October 2013</a></li>
	<li><a href='http://lowendmac.com/2013/09/'>September 2013</a></li>
	<li><a href='http://lowendmac.com/2013/08/'>August 2013</a></li>
	<li><a href='http://lowendmac.com/2013/07/'>July 2013</a></li>
	<li><a href='http://lowendmac.com/2013/06/'>June 2013</a></li>
	<li><a href='http://lowendmac.com/2013/05/'>May 2013</a></li>
	<li><a href='http://lowendmac.com/2013/04/'>April 2013</a></li>
	<li><a href='http://lowendmac.com/2013/03/'>March 2013</a></li>
	<li><a href='http://lowendmac.com/2013/02/'>February 2013</a></li>
	<li><a href='http://lowendmac.com/2013/01/'>January 2013</a></li>
	<li><a href='http://lowendmac.com/2012/12/'>December 2012</a></li>
	<li><a href='http://lowendmac.com/2012/11/'>November 2012</a></li>
	<li><a href='http://lowendmac.com/2012/10/'>October 2012</a></li>
	<li><a href='http://lowendmac.com/2012/09/'>September 2012</a></li>
	<li><a href='http://lowendmac.com/2012/08/'>August 2012</a></li>
	<li><a href='http://lowendmac.com/2012/07/'>July 2012</a></li>
	<li><a href='http://lowendmac.com/2012/06/'>June 2012</a></li>
	<li><a href='http://lowendmac.com/2012/05/'>May 2012</a></li>
	<li><a href='http://lowendmac.com/2012/04/'>April 2012</a></li>
	<li><a href='http://lowendmac.com/2012/03/'>March 2012</a></li>
	<li><a href='http://lowendmac.com/2012/02/'>February 2012</a></li>
	<li><a href='http://lowendmac.com/2012/01/'>January 2012</a></li>
	<li><a href='http://lowendmac.com/2011/12/'>December 2011</a></li>
	<li><a href='http://lowendmac.com/2011/11/'>November 2011</a></li>
	<li><a href='http://lowendmac.com/2011/10/'>October 2011</a></li>
	<li><a href='http://lowendmac.com/2011/09/'>September 2011</a></li>
	<li><a href='http://lowendmac.com/2011/08/'>August 2011</a></li>
	<li><a href='http://lowendmac.com/2011/07/'>July 2011</a></li>
	<li><a href='http://lowendmac.com/2011/06/'>June 2011</a></li>
	<li><a href='http://lowendmac.com/2011/05/'>May 2011</a></li>
	<li><a href='http://lowendmac.com/2011/04/'>April 2011</a></li>
	<li><a href='http://lowendmac.com/2011/03/'>March 2011</a></li>
	<li><a href='http://lowendmac.com/2011/02/'>February 2011</a></li>
	<li><a href='http://lowendmac.com/2011/01/'>January 2011</a></li>
	<li><a href='http://lowendmac.com/2010/12/'>December 2010</a></li>
	<li><a href='http://lowendmac.com/2010/11/'>November 2010</a></li>
	<li><a href='http://lowendmac.com/2010/10/'>October 2010</a></li>
	<li><a href='http://lowendmac.com/2010/09/'>September 2010</a></li>
	<li><a href='http://lowendmac.com/2010/08/'>August 2010</a></li>
	<li><a href='http://lowendmac.com/2010/07/'>July 2010</a></li>
	<li><a href='http://lowendmac.com/2010/06/'>June 2010</a></li>
	<li><a href='http://lowendmac.com/2010/05/'>May 2010</a></li>
	<li><a href='http://lowendmac.com/2010/04/'>April 2010</a></li>
	<li><a href='http://lowendmac.com/2010/03/'>March 2010</a></li>
	<li><a href='http://lowendmac.com/2010/02/'>February 2010</a></li>
	<li><a href='http://lowendmac.com/2010/01/'>January 2010</a></li>
	<li><a href='http://lowendmac.com/2009/12/'>December 2009</a></li>
	<li><a href='http://lowendmac.com/2009/11/'>November 2009</a></li>
	<li><a href='http://lowendmac.com/2009/10/'>October 2009</a></li>
	<li><a href='http://lowendmac.com/2009/09/'>September 2009</a></li>
	<li><a href='http://lowendmac.com/2009/08/'>August 2009</a></li>
	<li><a href='http://lowendmac.com/2009/07/'>July 2009</a></li>
	<li><a href='http://lowendmac.com/2009/06/'>June 2009</a></li>
	<li><a href='http://lowendmac.com/2009/05/'>May 2009</a></li>
	<li><a href='http://lowendmac.com/2009/04/'>April 2009</a></li>
	<li><a href='http://lowendmac.com/2009/03/'>March 2009</a></li>
	<li><a href='http://lowendmac.com/2009/02/'>February 2009</a></li>
	<li><a href='http://lowendmac.com/2009/01/'>January 2009</a></li>
	<li><a href='http://lowendmac.com/2008/12/'>December 2008</a></li>
	<li><a href='http://lowendmac.com/2008/11/'>November 2008</a></li>
	<li><a href='http://lowendmac.com/2008/10/'>October 2008</a></li>
	<li><a href='http://lowendmac.com/2008/09/'>September 2008</a></li>
	<li><a href='http://lowendmac.com/2008/08/'>August 2008</a></li>
	<li><a href='http://lowendmac.com/2008/07/'>July 2008</a></li>
	<li><a href='http://lowendmac.com/2008/06/'>June 2008</a></li>
	<li><a href='http://lowendmac.com/2008/05/'>May 2008</a></li>
	<li><a href='http://lowendmac.com/2008/04/'>April 2008</a></li>
	<li><a href='http://lowendmac.com/2008/03/'>March 2008</a></li>
	<li><a href='http://lowendmac.com/2008/02/'>February 2008</a></li>
	<li><a href='http://lowendmac.com/2008/01/'>January 2008</a></li>
	<li><a href='http://lowendmac.com/2007/12/'>December 2007</a></li>
	<li><a href='http://lowendmac.com/2007/11/'>November 2007</a></li>
	<li><a href='http://lowendmac.com/2007/10/'>October 2007</a></li>
	<li><a href='http://lowendmac.com/2007/09/'>September 2007</a></li>
	<li><a href='http://lowendmac.com/2007/08/'>August 2007</a></li>
	<li><a href='http://lowendmac.com/2007/07/'>July 2007</a></li>
	<li><a href='http://lowendmac.com/2007/06/'>June 2007</a></li>
	<li><a href='http://lowendmac.com/2007/05/'>May 2007</a></li>
	<li><a href='http://lowendmac.com/2007/04/'>April 2007</a></li>
	<li><a href='http://lowendmac.com/2007/03/'>March 2007</a></li>
	<li><a href='http://lowendmac.com/2007/02/'>February 2007</a></li>
	<li><a href='http://lowendmac.com/2007/01/'>January 2007</a></li>
	<li><a href='http://lowendmac.com/2006/12/'>December 2006</a></li>
	<li><a href='http://lowendmac.com/2006/11/'>November 2006</a></li>
	<li><a href='http://lowendmac.com/2006/10/'>October 2006</a></li>
	<li><a href='http://lowendmac.com/2006/09/'>September 2006</a></li>
	<li><a href='http://lowendmac.com/2006/08/'>August 2006</a></li>
	<li><a href='http://lowendmac.com/2006/07/'>July 2006</a></li>
	<li><a href='http://lowendmac.com/2006/06/'>June 2006</a></li>
	<li><a href='http://lowendmac.com/2006/05/'>May 2006</a></li>
	<li><a href='http://lowendmac.com/2006/04/'>April 2006</a></li>
	<li><a href='http://lowendmac.com/2006/03/'>March 2006</a></li>
	<li><a href='http://lowendmac.com/2006/02/'>February 2006</a></li>
	<li><a href='http://lowendmac.com/2006/01/'>January 2006</a></li>
	<li><a href='http://lowendmac.com/2005/12/'>December 2005</a></li>
	<li><a href='http://lowendmac.com/2005/11/'>November 2005</a></li>
	<li><a href='http://lowendmac.com/2005/10/'>October 2005</a></li>
	<li><a href='http://lowendmac.com/2005/09/'>September 2005</a></li>
	<li><a href='http://lowendmac.com/2005/08/'>August 2005</a></li>
	<li><a href='http://lowendmac.com/2005/07/'>July 2005</a></li>
	<li><a href='http://lowendmac.com/2005/06/'>June 2005</a></li>
	<li><a href='http://lowendmac.com/2005/05/'>May 2005</a></li>
	<li><a href='http://lowendmac.com/2005/04/'>April 2005</a></li>
	<li><a href='http://lowendmac.com/2005/03/'>March 2005</a></li>
	<li><a href='http://lowendmac.com/2005/02/'>February 2005</a></li>
	<li><a href='http://lowendmac.com/2005/01/'>January 2005</a></li>
	<li><a href='http://lowendmac.com/2004/12/'>December 2004</a></li>
	<li><a href='http://lowendmac.com/2004/11/'>November 2004</a></li>
	<li><a href='http://lowendmac.com/2004/10/'>October 2004</a></li>
	<li><a href='http://lowendmac.com/2004/09/'>September 2004</a></li>
	<li><a href='http://lowendmac.com/2004/08/'>August 2004</a></li>
	<li><a href='http://lowendmac.com/2004/07/'>July 2004</a></li>
	<li><a href='http://lowendmac.com/2004/06/'>June 2004</a></li>
	<li><a href='http://lowendmac.com/2004/05/'>May 2004</a></li>
	<li><a href='http://lowendmac.com/2004/04/'>April 2004</a></li>
	<li><a href='http://lowendmac.com/2004/02/'>February 2004</a></li>
	<li><a href='http://lowendmac.com/2004/01/'>January 2004</a></li>
	<li><a href='http://lowendmac.com/2003/11/'>November 2003</a></li>
	<li><a href='http://lowendmac.com/2003/10/'>October 2003</a></li>
	<li><a href='http://lowendmac.com/2003/09/'>September 2003</a></li>
	<li><a href='http://lowendmac.com/2003/08/'>August 2003</a></li>
	<li><a href='http://lowendmac.com/2003/07/'>July 2003</a></li>
	<li><a href='http://lowendmac.com/2003/06/'>June 2003</a></li>
	<li><a href='http://lowendmac.com/2003/05/'>May 2003</a></li>
	<li><a href='http://lowendmac.com/2003/04/'>April 2003</a></li>
	<li><a href='http://lowendmac.com/2003/03/'>March 2003</a></li>
	<li><a href='http://lowendmac.com/2003/02/'>February 2003</a></li>
	<li><a href='http://lowendmac.com/2003/01/'>January 2003</a></li>
	<li><a href='http://lowendmac.com/2002/12/'>December 2002</a></li>
	<li><a href='http://lowendmac.com/2002/11/'>November 2002</a></li>
	<li><a href='http://lowendmac.com/2002/10/'>October 2002</a></li>
	<li><a href='http://lowendmac.com/2002/09/'>September 2002</a></li>
	<li><a href='http://lowendmac.com/2002/08/'>August 2002</a></li>
	<li><a href='http://lowendmac.com/2002/07/'>July 2002</a></li>
	<li><a href='http://lowendmac.com/2002/06/'>June 2002</a></li>
	<li><a href='http://lowendmac.com/2002/05/'>May 2002</a></li>
	<li><a href='http://lowendmac.com/2002/04/'>April 2002</a></li>
	<li><a href='http://lowendmac.com/2002/03/'>March 2002</a></li>
	<li><a href='http://lowendmac.com/2002/02/'>February 2002</a></li>
	<li><a href='http://lowendmac.com/2002/01/'>January 2002</a></li>
	<li><a href='http://lowendmac.com/2001/12/'>December 2001</a></li>
	<li><a href='http://lowendmac.com/2001/11/'>November 2001</a></li>
	<li><a href='http://lowendmac.com/2001/10/'>October 2001</a></li>
	<li><a href='http://lowendmac.com/2001/09/'>September 2001</a></li>
	<li><a href='http://lowendmac.com/2001/08/'>August 2001</a></li>
	<li><a href='http://lowendmac.com/2001/07/'>July 2001</a></li>
	<li><a href='http://lowendmac.com/2001/06/'>June 2001</a></li>
	<li><a href='http://lowendmac.com/2001/05/'>May 2001</a></li>
	<li><a href='http://lowendmac.com/2001/04/'>April 2001</a></li>
	<li><a href='http://lowendmac.com/2001/03/'>March 2001</a></li>
	<li><a href='http://lowendmac.com/2001/02/'>February 2001</a></li>
	<li><a href='http://lowendmac.com/2001/01/'>January 2001</a></li>
	<li><a href='http://lowendmac.com/2000/12/'>December 2000</a></li>
	<li><a href='http://lowendmac.com/2000/11/'>November 2000</a></li>
	<li><a href='http://lowendmac.com/2000/10/'>October 2000</a></li>
	<li><a href='http://lowendmac.com/2000/09/'>September 2000</a></li>
	<li><a href='http://lowendmac.com/2000/08/'>August 2000</a></li>
	<li><a href='http://lowendmac.com/2000/07/'>July 2000</a></li>
	<li><a href='http://lowendmac.com/2000/06/'>June 2000</a></li>
	<li><a href='http://lowendmac.com/2000/05/'>May 2000</a></li>
	<li><a href='http://lowendmac.com/2000/04/'>April 2000</a></li>
	<li><a href='http://lowendmac.com/2000/03/'>March 2000</a></li>
	<li><a href='http://lowendmac.com/2000/02/'>February 2000</a></li>
	<li><a href='http://lowendmac.com/2000/01/'>January 2000</a></li>
	<li><a href='http://lowendmac.com/1999/12/'>December 1999</a></li>
	<li><a href='http://lowendmac.com/1999/11/'>November 1999</a></li>
	<li><a href='http://lowendmac.com/1999/10/'>October 1999</a></li>
	<li><a href='http://lowendmac.com/1999/09/'>September 1999</a></li>
	<li><a href='http://lowendmac.com/1999/08/'>August 1999</a></li>
	<li><a href='http://lowendmac.com/1999/07/'>July 1999</a></li>
	<li><a href='http://lowendmac.com/1999/06/'>June 1999</a></li>
	<li><a href='http://lowendmac.com/1999/05/'>May 1999</a></li>
	<li><a href='http://lowendmac.com/1999/04/'>April 1999</a></li>
	<li><a href='http://lowendmac.com/1999/03/'>March 1999</a></li>
	<li><a href='http://lowendmac.com/1999/02/'>February 1999</a></li>
	<li><a href='http://lowendmac.com/1999/01/'>January 1999</a></li>
	<li><a href='http://lowendmac.com/1998/12/'>December 1998</a></li>
	<li><a href='http://lowendmac.com/1998/11/'>November 1998</a></li>
	<li><a href='http://lowendmac.com/1998/10/'>October 1998</a></li>
	<li><a href='http://lowendmac.com/1998/09/'>September 1998</a></li>
	<li><a href='http://lowendmac.com/1998/08/'>August 1998</a></li>
	<li><a href='http://lowendmac.com/1998/07/'>July 1998</a></li>
	<li><a href='http://lowendmac.com/1998/06/'>June 1998</a></li>
	<li><a href='http://lowendmac.com/1998/05/'>May 1998</a></li>
	<li><a href='http://lowendmac.com/1998/04/'>April 1998</a></li>
	<li><a href='http://lowendmac.com/1998/03/'>March 1998</a></li>
	<li><a href='http://lowendmac.com/1998/02/'>February 1998</a></li>
	<li><a href='http://lowendmac.com/1998/01/'>January 1998</a></li>
	<li><a href='http://lowendmac.com/1997/12/'>December 1997</a></li>
	<li><a href='http://lowendmac.com/1997/11/'>November 1997</a></li>
	<li><a href='http://lowendmac.com/1997/10/'>October 1997</a></li>
	<li><a href='http://lowendmac.com/1997/09/'>September 1997</a></li>
	<li><a href='http://lowendmac.com/1997/08/'>August 1997</a></li>
	<li><a href='http://lowendmac.com/1997/07/'>July 1997</a></li>
	<li><a href='http://lowendmac.com/1997/06/'>June 1997</a></li>
	<li><a href='http://lowendmac.com/1997/05/'>May 1997</a></li>
	<li><a href='http://lowendmac.com/1997/04/'>April 1997</a></li>
	<li><a href='http://lowendmac.com/1997/03/'>March 1997</a></li>
	<li><a href='http://lowendmac.com/1997/02/'>February 1997</a></li>
	<li><a href='http://lowendmac.com/1996/12/'>December 1996</a></li>
	<li><a href='http://lowendmac.com/1996/11/'>November 1996</a></li>
	<li><a href='http://lowendmac.com/1996/10/'>October 1996</a></li>
	<li><a href='http://lowendmac.com/1996/09/'>September 1996</a></li>
	<li><a href='http://lowendmac.com/1996/08/'>August 1996</a></li>
	<li><a href='http://lowendmac.com/1996/07/'>July 1996</a></li>
	<li><a href='http://lowendmac.com/1996/06/'>June 1996</a></li>
	<li><a href='http://lowendmac.com/1996/05/'>May 1996</a></li>
	<li><a href='http://lowendmac.com/1996/04/'>April 1996</a></li>
	<li><a href='http://lowendmac.com/1996/01/'>January 1996</a></li>
	<li><a href='http://lowendmac.com/1995/12/'>December 1995</a></li>
	<li><a href='http://lowendmac.com/1995/10/'>October 1995</a></li>
	<li><a href='http://lowendmac.com/1995/08/'>August 1995</a></li>
	<li><a href='http://lowendmac.com/1995/07/'>July 1995</a></li>
	<li><a href='http://lowendmac.com/1995/06/'>June 1995</a></li>
	<li><a href='http://lowendmac.com/1995/05/'>May 1995</a></li>
	<li><a href='http://lowendmac.com/1995/04/'>April 1995</a></li>
	<li><a href='http://lowendmac.com/1995/03/'>March 1995</a></li>
	<li><a href='http://lowendmac.com/1994/12/'>December 1994</a></li>
	<li><a href='http://lowendmac.com/1994/11/'>November 1994</a></li>
	<li><a href='http://lowendmac.com/1994/09/'>September 1994</a></li>
	<li><a href='http://lowendmac.com/1994/08/'>August 1994</a></li>
	<li><a href='http://lowendmac.com/1994/07/'>July 1994</a></li>
	<li><a href='http://lowendmac.com/1994/05/'>May 1994</a></li>
	<li><a href='http://lowendmac.com/1994/04/'>April 1994</a></li>
	<li><a href='http://lowendmac.com/1994/03/'>March 1994</a></li>
	<li><a href='http://lowendmac.com/1994/02/'>February 1994</a></li>
	<li><a href='http://lowendmac.com/1994/01/'>January 1994</a></li>
	<li><a href='http://lowendmac.com/1993/12/'>December 1993</a></li>
	<li><a href='http://lowendmac.com/1993/10/'>October 1993</a></li>
	<li><a href='http://lowendmac.com/1993/08/'>August 1993</a></li>
	<li><a href='http://lowendmac.com/1993/07/'>July 1993</a></li>
	<li><a href='http://lowendmac.com/1993/06/'>June 1993</a></li>
	<li><a href='http://lowendmac.com/1993/04/'>April 1993</a></li>
	<li><a href='http://lowendmac.com/1993/02/'>February 1993</a></li>
	<li><a href='http://lowendmac.com/1993/01/'>January 1993</a></li>
	<li><a href='http://lowendmac.com/1992/12/'>December 1992</a></li>
	<li><a href='http://lowendmac.com/1992/10/'>October 1992</a></li>
	<li><a href='http://lowendmac.com/1992/08/'>August 1992</a></li>
	<li><a href='http://lowendmac.com/1992/05/'>May 1992</a></li>
	<li><a href='http://lowendmac.com/1992/03/'>March 1992</a></li>
	<li><a href='http://lowendmac.com/1992/02/'>February 1992</a></li>
	<li><a href='http://lowendmac.com/1991/12/'>December 1991</a></li>
	<li><a href='http://lowendmac.com/1991/10/'>October 1991</a></li>
	<li><a href='http://lowendmac.com/1991/06/'>June 1991</a></li>
	<li><a href='http://lowendmac.com/1991/03/'>March 1991</a></li>
	<li><a href='http://lowendmac.com/1991/02/'>February 1991</a></li>
	<li><a href='http://lowendmac.com/1991/01/'>January 1991</a></li>
	<li><a href='http://lowendmac.com/1990/12/'>December 1990</a></li>
	<li><a href='http://lowendmac.com/1990/10/'>October 1990</a></li>
	<li><a href='http://lowendmac.com/1990/09/'>September 1990</a></li>
	<li><a href='http://lowendmac.com/1990/07/'>July 1990</a></li>
	<li><a href='http://lowendmac.com/1990/03/'>March 1990</a></li>
	<li><a href='http://lowendmac.com/1989/12/'>December 1989</a></li>
	<li><a href='http://lowendmac.com/1989/09/'>September 1989</a></li>
	<li><a href='http://lowendmac.com/1989/06/'>June 1989</a></li>
	<li><a href='http://lowendmac.com/1989/03/'>March 1989</a></li>
	<li><a href='http://lowendmac.com/1989/01/'>January 1989</a></li>
	<li><a href='http://lowendmac.com/1988/12/'>December 1988</a></li>
	<li><a href='http://lowendmac.com/1988/09/'>September 1988</a></li>
	<li><a href='http://lowendmac.com/1988/01/'>January 1988</a></li>
	<li><a href='http://lowendmac.com/1987/12/'>December 1987</a></li>
	<li><a href='http://lowendmac.com/1987/03/'>March 1987</a></li>
	<li><a href='http://lowendmac.com/1986/12/'>December 1986</a></li>
	<li><a href='http://lowendmac.com/1986/04/'>April 1986</a></li>
	<li><a href='http://lowendmac.com/1986/01/'>January 1986</a></li>
	<li><a href='http://lowendmac.com/1985/12/'>December 1985</a></li>
	<li><a href='http://lowendmac.com/1985/04/'>April 1985</a></li>
	<li><a href='http://lowendmac.com/1985/03/'>March 1985</a></li>
	<li><a href='http://lowendmac.com/1984/12/'>December 1984</a></li>
	<li><a href='http://lowendmac.com/1984/09/'>September 1984</a></li>
	<li><a href='http://lowendmac.com/1984/01/'>January 1984</a></li>
	<li><a href='http://lowendmac.com/1983/01/'>January 1983</a></li>
					</ul>
				</aside>

				<aside id="meta" class="widget">
					<h1 class="widget-title">Meta</h1>
					<ul>
						<li><a href="http://lowendmac.com/wp-login.php?action=register">Register</a></li>						<aside><a href="http://lowendmac.com/wp-login.php">Log in</a></aside>
											</ul>
				</aside>
                    -->
                    
					</div><!-- #secondary .widget-area -->

		  
	</div><!-- #main -->
    
	<footer id="colophon" role="contentinfo">
    
    
    <!--
		<div id="site-generator">
						<a href="http://wordpress.org/" title="Semantic Personal Publishing Platform" rel="generator">Proudly powered by WordPress</a>
			<span class="sep"> | </span>
			Theme: Toolbox by <a href="http://automattic.com/" rel="designer">Automattic</a>.		</div>
    -->
	</footer><!-- #colophon -->
</div><!-- #page -->


<!-- Google Universal Analytics for WordPress v2.4 -->

<script>

	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-72459-1', 'auto');




	ga('set', 'forceSSL', true);
	ga('send', 'pageview');

</script>
<!-- Google Universal Analytics for WordPress v2.4.2 - https://wordpress.org/plugins/google-universal-analytics -->

<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='http://lowendmac.com/wp-includes/js/wp-embed.min.js?ver=b197f88934811ca0d7c4637739f9b9ba'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'74330957',post:'0',tz:'-4',srv:'lowendmac.com'} ]);
	_stq.push([ 'clickTrackerInit', '74330957', '0' ]);
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"57df84c614","applicationID":"4518115","transactionName":"NQFSbUBZCBcEABBfXwxLcVpGUQkKSgoKUlUa","queueTime":0,"applicationTime":596,"ttGuid":"","agentToken":"","atts":"GUZRGwhDGxk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>