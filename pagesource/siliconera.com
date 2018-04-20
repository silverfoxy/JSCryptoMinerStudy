<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAcAUlNADAAAVVlXDg=="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="-1" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="stylesheet" href="http://www.siliconera.com/wordpress/wp-content/themes/siliconera/style.css" type="text/css" media="screen" />
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="http://www.siliconera.com/feed/" />
<link rel="pingback" href="http://www.siliconera.com/wordpress/xmlrpc.php" />

<title>Siliconera - Welcome to the Unseen Side of Video Games!</title>
<meta name="description" content="Siliconera is the blog to read for international video game news, hands-on impressions, and interviews you won&#039;t see anywhere else on the net." />
<link rel="canonical" href="http://www.siliconera.com/" />
<link rel="next" href="http://www.siliconera.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Siliconera - Welcome to the Unseen Side of Video Games!" />
<meta property="og:description" content="Siliconera Home Page" />
<meta property="og:url" content="http://www.siliconera.com/" />
<meta property="og:site_name" content="Siliconera" />
<meta property="fb:app_id" content="110446589040672" />
<meta property="og:image" content="http://www.siliconera.com/wordpress/wp-content/themes/siliconera/imgs/siliconera_logo.gif" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.siliconera.com\/","name":"Siliconera","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.siliconera.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//s.w.org' />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.siliconera.com\/wordpress\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.2"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='wordpress-popular-posts-css-css' href='http://www.siliconera.com/wordpress/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=4.0.13' type='text/css' media='all' />
<link rel='stylesheet' id='sphinxStyleSheets-css' href='http://www.siliconera.com/wordpress/wp-content/plugins/wordpress-sphinx-plugin/templates/sphinxsearch.css?ver=4.9.2' type='text/css' media='all' />
<link rel='https://api.w.org/' href='http://www.siliconera.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.siliconera.com/wordpress/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.siliconera.com/wordpress/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.2" />
<script type="text/javascript">
	window._wp_rp_static_base_url = 'https://wprp.zemanta.com/static/';
	window._wp_rp_wp_ajax_url = "http://www.siliconera.com/wordpress/wp-admin/admin-ajax.php";
	window._wp_rp_plugin_version = '3.6.4';
	window._wp_rp_post_id = '692354';
	window._wp_rp_num_rel_posts = '4';
	window._wp_rp_thumbnails = true;
	window._wp_rp_post_title = 'Yakuza+6+Demo+Returns+To+The+PlayStation+Store';
	window._wp_rp_post_tags = ['playstation+4', 'yakuza+6', 'japan', 'usa', 'europe', 'song', 'stori', '6', 'data', 'demo', 'playstat', 'sampl', 'assort', 'pa', 'store', 'prologu', 'game', '4', 'blog', 'inlin'];
	window._wp_rp_promoted_content = false;
</script>


<script type="text/javascript" src="http://assets.onswipe.com/synapse/on.js?usr=siliconera" id="onswipe_synapse"></script>
<script>
			var script = document.createElement('script');
			var tstamp = new Date();
			script.id = 'factorem';
			script.src = 'http://cdm.cursecdn.com/js/siliconera/cdmfactorem_min.js?sec=home&misc=' + tstamp.getTime();
			script.async = false;
			script.type='text/javascript';
			document.head.appendChild(script);
		</script>
<script type="text/javascript">
function bodyClick(url) {
    // Extends clickable area of BODY-tag not only to initial viewport render
    // However, #page-cover gets needs to inherit min-height and height of BODY-tag
    $('body').css({ 'min-height':'100%', 'height':'auto', 'cursor':'pointer' });
    $('#outtercontainer').css({ 'min-height':'100%', 'height':'auto', 'cursor':'default', 'width': '1000px' });
    $('body').click(function(e) {
        var obj = (e.target ? e.target : e.srcElement);
        if (obj.id != 'outtercontainer') return true;
        window.open(url);
        return false;
    });
}
if (typeof console !== 'undefined') { console.firebug = 1; }
</script>

<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(
        ['_setAccount', 'UA-37896755-23'],
        ['_setDomainName', 'siliconera.com'],
        ['_addIgnoredRef', 'siliconera.com'],
        ['_trackPageview'],
        ['b._setAccount', 'UA-1045810-22'],
        ['b._setDomainName', 'siliconera.com'],
        ['b._addIgnoredRef', 'siliconera.com'],
        ['b._trackPageview'],
        ['c._setAccount', 'UA-5291869-1'],
        ['c._setDomainName', 'siliconera.com'],
        ['c._addIgnoredRef', 'siliconera.com'],
        ['c._trackPageview']
);
(function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>


<script>
var _comscore = _comscore || [];
_comscore.push({ c1: "2", c2: "6035118" });
(function() {
   var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
   s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
   el.parentNode.insertBefore(s, el);
})();
</script>
<noscript>
   <img src="http://b.scorecardresearch.com/p?c1=2&amp;c2=6035118&amp;cv=2.0&amp;cj=1" />
</noscript>


<script type="text/javascript">
(function () {
   var d = new Image(1, 1);
   d.onerror = d.onload = function () {
       d.onerror = d.onload = null;
   };
   d.src = ["//secure-us.imrworldwide.com/cgi-bin/m?ci=us-603339h&cg=0&cc=1&si=", escape(window.location.href), "&rp=", escape(document.referrer), "&ts=compact&rnd=", (new Date()).getTime()].join('');
})();
</script>
<noscript>
   <div><img src="//secure-us.imrworldwide.com/cgi-bin/m?ci=us-603339h&amp;cg=0&amp;cc=1&amp;ts=noscript" width="1" height="1" alt="" /></div>
</noscript>

<script type="text/javascript" src="http://tags.crwdcntrl.net/c/3613/cc.js?ns=_cc3613" id="LOTCC_3613"></script>
<script type="text/javascript">_cc3613.bcp();</script>
<meta name="google-site-verification" content="sShejgZu1bdAlMkRHHjG1Jtit1eO3TlREh8i5-h-Nw0" />
</head>
<body class="site-siliconera">
<div id="outtercontainer">

<div id="header">
<div id="selogo"><a href="http://www.siliconera.com"><img src="http://www.siliconera.com/wordpress/wp-content/themes/siliconera/imgs/siliconera_logo.gif" alt="Siliconera Home" /></a>
</div>
<div id="searchform">
<form method="get" id="sform" action="http://www.siliconera.com/">
<label for="s">SEARCH</label>
<input type="text" value="" name="s" id="s" />
<input type="submit" id="searchsubmit" value="GO" />
</form> </div>
<div id="b5leaderboard" align="center" class="ad-placement ad-leaderboard atf-ad-leaderboard">
<div id='cdm-zone-01'></div>
</div>
</div>
<ul id="lightmenu">
<li><a href="http://www.siliconera.com/" target="_self" title="Home">Home</a></li>
<li><a href="http://www.siliconera.com/open-thread/" target="_self" title="Message Board">Message board</a></li>
<li><a href="http://www.siliconera.com/tag/nintendo-3ds/" target="_self" title="Nintendo 3DS">3DS</a></li>
<li><a href="http://www.siliconera.com/tag/nintendo-switch/" target="_self" title="Switch">Switch</a></li>
<li><a href="http://www.siliconera.com/tag/playstation-4/" target="_self" title="PlayStation 4">PS4</a></li>
<li><a href="http://www.siliconera.com/tag/playstation-3/" target="_self" title="PlayStation 3">PS3</a></li>
<li><a href="http://www.siliconera.com/tag/playstation-vita/" target="_self" title="PlayStation Vita">Vita</a></li>
<li><a href="http://www.siliconera.com/tag/psp/" target="_self" title="PSP">PSP</a></li>
<li><a href="http://www.siliconera.com/tag/iphone/" target="_self" title="iOS">iOS</a></li>
<li><a href="http://www.siliconera.com/tag/xbox-one/" target="_self" title="Xbox One">Xbox One</a></li>
<li><a href="http://www.siliconera.com/tag/xbox-360/" target="_self" title="360">Xbox 360</a></li>
<li><a href="http://www.siliconera.com/tag/interviews/" target="_self" title="Interviews">Interviews</a></li>
</ul>
<div id="contentcontainer">

<div class="leftcontainer">
<table cellpadding="0" cellspacing="0" border="0" id="pagehead">
<tr>
<td class="posttitle">THE LATEST</td>
<td class="postsecond">&nbsp;</td>
<td class="postthird">
<ul id="subbuttons">
<li class="helperlinks" id="mailtip" style="display:block;"><a href="/cdn-cgi/l/email-protection#8bf8e2e7e2e8e4e5eef9eacbece6eae2e7a5e8e4e6"><img src="http://www.siliconera.com/wordpress/wp-content/themes/siliconera/imgs/mail.gif" height="12" width="12" alt="Email a Tip" /> Got a Tip?</a></li>
<li>&nbsp;</li>
</ul>
</td>
</tr>
</table>
<br>
<div id="postcontainer">
<div class="post"><a href="http://www.siliconera.com/2018/03/19/yakuza-6-demo-returns-playstation-store/"><img src="http://www.siliconera.com/wordpress/wp-content/uploads/2018/03/25978367417_5a6070b6_b.jpg" alt="Post 692354" width="200" height="125" border="0" class="thumbnail" /></a>
<h2 class="title"><a href="http://www.siliconera.com/2018/03/19/yakuza-6-demo-returns-playstation-store/">Yakuza 6 Demo Returns To The PlayStation Store</a></h2>
<small>By Jenni . March 19, 2018 . 10:30am</small>
<div class="postdescription"><p>The Yakuza 6: The Song of Life demo, which was pulled from the PlayStation Store at the end of February 2018, is now once again available.</p>
</div>
<p class="commentlink"><small><a href="http://www.siliconera.com/2018/03/19/yakuza-6-demo-returns-playstation-store/#respond"><span class="dsq-postid" data-dsqidentifier="692354 http://www.siliconera.com/?p=692354">No Comments &#187;</span></a> <a href="http://www.siliconera.com/2018/03/19/yakuza-6-demo-returns-playstation-store/">Read &gt; </a></small></p>
<div class="excerptclear"></div>
</div>
<div class="post"><a href="http://www.siliconera.com/2018/03/19/witcher-3-geralt-nendoroid-announced/"><img src="http://www.siliconera.com/wordpress/wp-content/uploads/2018/03/DYd4V-PVoAA1.jpg" alt="Post 692310" width="200" height="125" border="0" class="thumbnail" /></a>
<h2 class="title"><a href="http://www.siliconera.com/2018/03/19/witcher-3-geralt-nendoroid-announced/">The Witcher 3 Geralt Nendoroid Announced</a></h2>
<small>By Jenni . March 19, 2018 . 10:00am</small>
<div class="postdescription"><p>Good Smile Company has revealed it is working on a The Witcher 3: Wild Hunt Nendoroid of Geralt and shown off the prototype figure.</p>
</div>
<p class="commentlink"><small><a href="http://www.siliconera.com/2018/03/19/witcher-3-geralt-nendoroid-announced/#respond"><span class="dsq-postid" data-dsqidentifier="692310 http://www.siliconera.com/?p=692310">No Comments &#187;</span></a> <a href="http://www.siliconera.com/2018/03/19/witcher-3-geralt-nendoroid-announced/">Read &gt; </a></small></p>
<div class="excerptclear"></div>
</div>
<div class="post"><a href="http://www.siliconera.com/2018/03/19/girls-und-panzer-gather-everybodys-way-tank-announced-smartphones/"><img src="http://www.siliconera.com/wordpress/wp-content/uploads/2018/03/girls-und-panzer-15.jpg" alt="Post 692345" width="200" height="125" border="0" class="thumbnail" /></a>
<h2 class="title"><a href="http://www.siliconera.com/2018/03/19/girls-und-panzer-gather-everybodys-way-tank-announced-smartphones/">Girls und Panzer: Gather! Everybody&rsquo;s Way of the Tank Announced For Smartphones</a></h2>
<small>By Alistair . March 19, 2018 . 9:30am</small>
<div class="postdescription"><p>Girls und Panzer: Gather! Everybody’s Way of the Tank was announced recently as a new smartphone game based on the Girls und Panzer series, alongside a teaser trailer. The game will feature full 3D models and new illustrations as well.</p>
</div>
<p class="commentlink"><small><a href="http://www.siliconera.com/2018/03/19/girls-und-panzer-gather-everybodys-way-tank-announced-smartphones/#respond"><span class="dsq-postid" data-dsqidentifier="692345 http://www.siliconera.com/?p=692345">No Comments &#187;</span></a> <a href="http://www.siliconera.com/2018/03/19/girls-und-panzer-gather-everybodys-way-tank-announced-smartphones/">Read &gt; </a></small></p>
<div class="excerptclear"></div>
</div>
<div class="post"><a href="http://www.siliconera.com/2018/03/19/ni-no-kuni-iis-launch-trailer-shows-many-evans-battles/"><img src="http://www.siliconera.com/wordpress/wp-content/uploads/2018/03/Ni-no-Kuni-II-evan-2.jpg" alt="Post 692273" width="200" height="125" border="0" class="thumbnail" /></a>
<h2 class="title"><a href="http://www.siliconera.com/2018/03/19/ni-no-kuni-iis-launch-trailer-shows-many-evans-battles/">Ni No Kuni II&rsquo;s Launch Trailer Shows Many Of Evan&rsquo;s Battles</a></h2>
<small>By Jenni . March 19, 2018 . 9:00am</small>
<div class="postdescription"><p>Ni no Kuni II: Revenant Kingdom&#8217;s launch trailer shows a number of major moments from the game, as well as people who will join Evan, Roland and Tani in battle.</p>
</div>
<p class="commentlink"><small><a href="http://www.siliconera.com/2018/03/19/ni-no-kuni-iis-launch-trailer-shows-many-evans-battles/#respond"><span class="dsq-postid" data-dsqidentifier="692273 http://www.siliconera.com/?p=692273">No Comments &#187;</span></a> <a href="http://www.siliconera.com/2018/03/19/ni-no-kuni-iis-launch-trailer-shows-many-evans-battles/">Read &gt; </a></small></p>
<div class="excerptclear"></div>
</div>
<div class="post"><a href="http://www.siliconera.com/2018/03/19/atelier-marie-elie-alchemists-salburg-1-2-fan-translation-complete/"><img src="http://www.siliconera.com/wordpress/wp-content/uploads/2018/03/atelier-marie-3.jpg" alt="Post 692296" width="200" height="125" border="0" class="thumbnail" /></a>
<h2 class="title"><a href="http://www.siliconera.com/2018/03/19/atelier-marie-elie-alchemists-salburg-1-2-fan-translation-complete/">Atelier Marie + Elie: The Alchemists Of Salburg 1 &amp; 2 Fan Translation Complete</a></h2>
<small>By Alistair . March 19, 2018 . 8:30am</small>
<div class="postdescription"><p>The fan translation for Atelier Marie + Elie: The Alchemists of Salburg 1 &#038; 2 was recently completed. The translation patch includes full English translation for the PS2 remaster, and also fixes a multitude of bugs.</p>
</div>
<p class="commentlink"><small><a href="http://www.siliconera.com/2018/03/19/atelier-marie-elie-alchemists-salburg-1-2-fan-translation-complete/#respond"><span class="dsq-postid" data-dsqidentifier="692296 http://www.siliconera.com/?p=692296">No Comments &#187;</span></a> <a href="http://www.siliconera.com/2018/03/19/atelier-marie-elie-alchemists-salburg-1-2-fan-translation-complete/">Read &gt; </a></small></p>
<div class="excerptclear"></div>
</div>
<div class="post"><a href="http://www.siliconera.com/2018/03/19/monster-hunter-world-getting-adorable-monster-plushies-ghillie-mantle-hoodie/"><img src="http://www.siliconera.com/wordpress/wp-content/uploads/2018/03/2018-03-19_085959.jpg" alt="Post 692281" width="200" height="125" border="0" class="thumbnail" /></a>
<h2 class="title"><a href="http://www.siliconera.com/2018/03/19/monster-hunter-world-getting-adorable-monster-plushies-ghillie-mantle-hoodie/">Monster Hunter: World Is Getting Adorable Monster Plushies And A Ghillie Mantle Hoodie</a></h2>
<small>By Sato . March 19, 2018 . 8:00am</small>
<div class="postdescription"><p>Monster Hunter: World is getting a set of cute monster plushies of Zorah Magdaros, Paolumu, Pukei-Pukei, Legiana and a Ghillie Mantle-themed hoodie that releases in Japan on March 22.</p>
</div>
<p class="commentlink"><small><a href="http://www.siliconera.com/2018/03/19/monster-hunter-world-getting-adorable-monster-plushies-ghillie-mantle-hoodie/#respond"><span class="dsq-postid" data-dsqidentifier="692281 http://www.siliconera.com/?p=692281">No Comments &#187;</span></a> <a href="http://www.siliconera.com/2018/03/19/monster-hunter-world-getting-adorable-monster-plushies-ghillie-mantle-hoodie/">Read &gt; </a></small></p>
<div class="excerptclear"></div>
</div>
<div class="post"><a href="http://www.siliconera.com/2018/03/19/gust-announce-next-atelier-game-may-june-come-blue-reflection/"><img src="http://www.siliconera.com/wordpress/wp-content/uploads/2018/03/2018-03-19_082309.jpg" alt="Post 692267" width="200" height="125" border="0" class="thumbnail" /></a>
<h2 class="title"><a href="http://www.siliconera.com/2018/03/19/gust-announce-next-atelier-game-may-june-come-blue-reflection/">Gust To Announce The Next Atelier Game In May Or June, More To Come For Blue Reflection</a></h2>
<small>By Sato . March 19, 2018 . 7:30am</small>
<div class="postdescription"><p>During a recent broadcast by Gust called “A Look Back On Atelier Lydie &#038; Suelle Special” it was revealed that a new Atelier game is in development and it is expected to be announced in May or June.</p>
</div>
<p class="commentlink"><small><a href="http://www.siliconera.com/2018/03/19/gust-announce-next-atelier-game-may-june-come-blue-reflection/#respond"><span class="dsq-postid" data-dsqidentifier="692267 http://www.siliconera.com/?p=692267">No Comments &#187;</span></a> <a href="http://www.siliconera.com/2018/03/19/gust-announce-next-atelier-game-may-june-come-blue-reflection/">Read &gt; </a></small></p>
<div class="excerptclear"></div>
</div>
<div class="post"><a href="http://www.siliconera.com/2018/03/19/octopath-traveler-details-tressa-alfyn-ability-battle-job-systems/"><img src="http://www.siliconera.com/wordpress/wp-content/uploads/2018/03/2018-03-19_064610.jpg" alt="Post 692261" width="200" height="125" border="0" class="thumbnail" /></a>
<h2 class="title"><a href="http://www.siliconera.com/2018/03/19/octopath-traveler-details-tressa-alfyn-ability-battle-job-systems/">Octopath Traveler Details Tressa, Alfyn, Ability And Battle Job Systems</a></h2>
<small>By Sato . March 19, 2018 . 5:30am</small>
<div class="postdescription"><p>Square Enix shared a batch of screenshots and info for Octopath Traveler with more on two of its eight protagonists in Tressa and Alfyn along with details on Ability and Battle Job systems.</p>
</div>
<p class="commentlink"><small><a href="http://www.siliconera.com/2018/03/19/octopath-traveler-details-tressa-alfyn-ability-battle-job-systems/#respond"><span class="dsq-postid" data-dsqidentifier="692261 http://www.siliconera.com/?p=692261">No Comments &#187;</span></a> <a href="http://www.siliconera.com/2018/03/19/octopath-traveler-details-tressa-alfyn-ability-battle-job-systems/">Read &gt; </a></small></p>
<div class="excerptclear"></div>
</div>
<div class="post"><a href="http://www.siliconera.com/2018/03/19/hero-academia-ones-justice-gets-screenshots-tsuyo-momo-denki/"><img src="http://www.siliconera.com/wordpress/wp-content/uploads/2018/03/2018-03-19_050724.jpg" alt="Post 692214" width="200" height="125" border="0" class="thumbnail" /></a>
<h2 class="title"><a href="http://www.siliconera.com/2018/03/19/hero-academia-ones-justice-gets-screenshots-tsuyo-momo-denki/">My Hero Academia: One&rsquo;s Justice Gets Screenshots For Tsuyu, Momo, And Denki</a></h2>
<small>By Sato . March 19, 2018 . 4:00am</small>
<div class="postdescription"><p>Bandai Namco recently revealed three new characters for My Hero Academia: One’s Justice with Tsuyu Asui, Momo Yaoyorozu, and Denki Kaminari. Here’s a batch of screenshots for the new characters.</p>
</div>
<p class="commentlink"><small><a href="http://www.siliconera.com/2018/03/19/hero-academia-ones-justice-gets-screenshots-tsuyo-momo-denki/#respond"><span class="dsq-postid" data-dsqidentifier="692214 http://www.siliconera.com/?p=692214">No Comments &#187;</span></a> <a href="http://www.siliconera.com/2018/03/19/hero-academia-ones-justice-gets-screenshots-tsuyo-momo-denki/">Read &gt; </a></small></p>
<div class="excerptclear"></div>
</div>
<div class="post"><a href="http://www.siliconera.com/2018/03/19/whos-waifu-husbando-fire-emblem-heroes-teases-two-new-heroes-march-22/"><img src="http://www.siliconera.com/wordpress/wp-content/uploads/2018/03/2018-03-19_043046.jpg" alt="Post 692150" width="200" height="125" border="0" class="thumbnail" /></a>
<h2 class="title"><a href="http://www.siliconera.com/2018/03/19/whos-waifu-husbando-fire-emblem-heroes-teases-two-new-heroes-march-22/">Who&rsquo;s That Waifu/Husbando? &ndash; Fire Emblem Heroes Teases Two New Heroes For March 22</a></h2>
<small>By Sato . March 19, 2018 . 3:30am</small>
<div class="postdescription"><p>Nintendo shared a teaser image with silhouettes of Special Heroes set to appear in Fire Emblem Heroes on March 22, along with a login bonus to coincide with the launch of the event.</p>
</div>
<p class="commentlink"><small><a href="http://www.siliconera.com/2018/03/19/whos-waifu-husbando-fire-emblem-heroes-teases-two-new-heroes-march-22/#respond"><span class="dsq-postid" data-dsqidentifier="692150 http://www.siliconera.com/?p=692150">No Comments &#187;</span></a> <a href="http://www.siliconera.com/2018/03/19/whos-waifu-husbando-fire-emblem-heroes-teases-two-new-heroes-march-22/">Read &gt; </a></small></p>
<div class="excerptclear"></div>
</div>
<div class="post"><a href="http://www.siliconera.com/2018/03/19/fate-extella-link-reveal-two-new-playable-servants-march-20-live-stream/"><img src="http://www.siliconera.com/wordpress/wp-content/uploads/2018/03/2018-03-19_040504.jpg" alt="Post 692136" width="200" height="125" border="0" class="thumbnail" /></a>
<h2 class="title"><a href="http://www.siliconera.com/2018/03/19/fate-extella-link-reveal-two-new-playable-servants-march-20-live-stream/">Fate/Extella Link To Reveal Two New Playable Servants In A March 20 Live Stream</a></h2>
<small>By Sato . March 19, 2018 . 3:00am</small>
<div class="postdescription"><p>With the reveal of Fate/Extella Link’s new playable Servant, Archer-class Robin Hood, there are still five more Servants yet to be revealed, and we’ll be seeing two of them in a broadcast tomorrow.</p>
</div>
<p class="commentlink"><small><a href="http://www.siliconera.com/2018/03/19/fate-extella-link-reveal-two-new-playable-servants-march-20-live-stream/#respond"><span class="dsq-postid" data-dsqidentifier="692136 http://www.siliconera.com/?p=692136">No Comments &#187;</span></a> <a href="http://www.siliconera.com/2018/03/19/fate-extella-link-reveal-two-new-playable-servants-march-20-live-stream/">Read &gt; </a></small></p>
<div class="excerptclear"></div>
</div>
<div class="post"><a href="http://www.siliconera.com/2018/03/19/mary-skelter-2-details-new-battle-features-will-help-dish-heavy-damage/"><img src="http://www.siliconera.com/wordpress/wp-content/uploads/2018/03/2018-03-19_021520.jpg" alt="Post 692125" width="200" height="125" border="0" class="thumbnail" /></a>
<h2 class="title"><a href="http://www.siliconera.com/2018/03/19/mary-skelter-2-details-new-battle-features-will-help-dish-heavy-damage/">Mary Skelter 2 Details New Battle Features That Will Help You Dish Out Heavy Damage</a></h2>
<small>By Sato . March 19, 2018 . 2:00am</small>
<div class="postdescription"><p>Compile Heart released a new trailer for Mary Skelter 2 that focuses on the basics of battle. The video demonstrates some of the new features that will come in handy in the dungeon crawler sequel.</p>
</div>
<p class="commentlink"><small><a href="http://www.siliconera.com/2018/03/19/mary-skelter-2-details-new-battle-features-will-help-dish-heavy-damage/#respond"><span class="dsq-postid" data-dsqidentifier="692125 http://www.siliconera.com/?p=692125">No Comments &#187;</span></a> <a href="http://www.siliconera.com/2018/03/19/mary-skelter-2-details-new-battle-features-will-help-dish-heavy-damage/">Read &gt; </a></small></p>
<div class="excerptclear"></div>
</div>
<div class="post"><a href="http://www.siliconera.com/2018/03/19/steinsgate-0-anime-set-premiere-japan-april-11-2018/"><img src="http://www.siliconera.com/wordpress/wp-content/uploads/2018/03/2018-03-19_014710.jpg" alt="Post 692118" width="200" height="125" border="0" class="thumbnail" /></a>
<h2 class="title"><a href="http://www.siliconera.com/2018/03/19/steinsgate-0-anime-set-premiere-japan-april-11-2018/">Steins;Gate 0 Anime Set To Premiere In Japan On April 11, 2018</a></h2>
<small>By Sato . March 19, 2018 . 1:30am</small>
<div class="postdescription"><p>In addition to a look at a new key visual for the upcoming Steins;Gate 0 anime, 5pb. announced that it is set to premiere in Japan on April 11 via Tokyo MX, Abema TV, and other networks.</p>
</div>
<p class="commentlink"><small><a href="http://www.siliconera.com/2018/03/19/steinsgate-0-anime-set-premiere-japan-april-11-2018/#respond"><span class="dsq-postid" data-dsqidentifier="692118 http://www.siliconera.com/?p=692118">No Comments &#187;</span></a> <a href="http://www.siliconera.com/2018/03/19/steinsgate-0-anime-set-premiere-japan-april-11-2018/">Read &gt; </a></small></p>
<div class="excerptclear"></div>
</div>
<div class="post"><a href="http://www.siliconera.com/2018/03/19/heres-whats-new-valkyrie-profile-lenneth-smartphones/"><img src="http://www.siliconera.com/wordpress/wp-content/uploads/2018/03/2018-03-19_013657.jpg" alt="Post 692110" width="200" height="125" border="0" class="thumbnail" /></a>
<h2 class="title"><a href="http://www.siliconera.com/2018/03/19/heres-whats-new-valkyrie-profile-lenneth-smartphones/">Here&rsquo;s What&rsquo;s New In Valkyrie Profile: Lenneth On Smartphones</a></h2>
<small>By Sato . March 19, 2018 . 1:00am</small>
<div class="postdescription"><p>We recently learned that Valkyrie Profile: Lenneth releases for smartphones in Japan on March 22, and we got a few details on what’s new in the classic RPG’s latest version.</p>
</div>
<p class="commentlink"><small><a href="http://www.siliconera.com/2018/03/19/heres-whats-new-valkyrie-profile-lenneth-smartphones/#respond"><span class="dsq-postid" data-dsqidentifier="692110 http://www.siliconera.com/?p=692110">No Comments &#187;</span></a> <a href="http://www.siliconera.com/2018/03/19/heres-whats-new-valkyrie-profile-lenneth-smartphones/">Read &gt; </a></small></p>
<div class="excerptclear"></div>
</div>
<div class="post"><a href="http://www.siliconera.com/2018/03/19/drakengard-3-collaboration-coming-sinoalice-new-story-written-yoko-taro/"><img src="http://www.siliconera.com/wordpress/wp-content/uploads/2018/03/2018-03-19_005613.jpg" alt="Post 692095" width="200" height="125" border="0" class="thumbnail" /></a>
<h2 class="title"><a href="http://www.siliconera.com/2018/03/19/drakengard-3-collaboration-coming-sinoalice-new-story-written-yoko-taro/">Drakengard 3 Collaboration Coming To SINoALICE With A New Story Written By Yoko Taro</a></h2>
<small>By Sato . March 19, 2018 . 12:30am</small>
<div class="postdescription"><p>Just when a Drakengard collaboration started in Servant of Thrones, another one appears for Drakengard 3 in SINoALICE with a new story by Yoko Taro and new illustrations by Kimihiko Fujisaka.</p>
</div>
<p class="commentlink"><small><a href="http://www.siliconera.com/2018/03/19/drakengard-3-collaboration-coming-sinoalice-new-story-written-yoko-taro/#respond"><span class="dsq-postid" data-dsqidentifier="692095 http://www.siliconera.com/?p=692095">No Comments &#187;</span></a> <a href="http://www.siliconera.com/2018/03/19/drakengard-3-collaboration-coming-sinoalice-new-story-written-yoko-taro/">Read &gt; </a></small></p>
<div class="excerptclear"></div>
</div>
<div id="nextprev">
<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FSiliconera%2F104230046289522&amp;layout=standard&amp;show_faces=true&amp;width=550&amp;action=like&amp;font=tahoma&amp;colorscheme=light&amp;height=80" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:550px; height:80px;" allowTransparency="true"></iframe>
<div class="alignright"><p><a href="http://www.siliconera.com/page/2/">Next &gt;</a></p></div>
<div class="alignleft"><p></p></div>
<div class="alignleft1" style="float:right; margin-top:17px;"><a href="http://www.siliconera.com/yesterday/">Yesterday</a></div>
</div>

<iframe name="__bkframe" height="0" width="0" frameborder="0" src="javascript:void(0)"></iframe>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="http://www.bkrtx.com/js/bk-static.js"></script>
<script type="text/javascript">
	bk_doJSTag(3351, 4);
	</script>

</div>
</div>

<div class="rightcontainer">
<div id="button_tests"><a href="http://www.siliconera.com/tag/playtests/"><img src="http://www.siliconera.com/wordpress/wp-content/themes/siliconera/imgs/1_tests.gif" alt="Siliconera Tests" class="buttonista" /></a></div>
<div id="button_videos" class="buttonista"><a href="http://www.siliconera.com/tag/videos/"><img src="http://www.siliconera.com/wordpress/wp-content/themes/siliconera/imgs/2_videos.gif" alt="Siliconera Videos" class="buttonista" /></a></div>
<div id="button_random">
<div id="button_random_bg">
<a style="display:block;" href="http://www.siliconera.com/feed/">
<span id="rss2ico">
</span>
<span id="rsstxt">
RSS
</span>
</a>
</div>
</div>
<script type="text/javascript">
function smBackfillLoaded(e) {
 if(e.id == "b5ad300") {
  e.style.height="250px";
 }
}
</script>
<div id="b5ad300" class="ad-placement ad-main-med-rect ad-atf-medRect">
<div id='cdm-zone-02'></div>
</div>

<div class="popular_post"><h3>Popular</h3>
<ul>
<li><a href="http://www.siliconera.com/2018/03/19/monster-hunter-world-getting-adorable-monster-plushies-ghillie-mantle-hoodie/" title="Monster Hunter: World Is Getting Adorable Monster Plushies And A Ghillie Mantle Hoodie" class="wpp-post-title" target="_self">Monster Hunter: World Is Getting Adorable Monster Plushies And A Ghillie Mantle Hoodie</a></li>
<li><a href="http://www.siliconera.com/2018/03/18/fire-emblem-warriors-dlc-character-tharja-shown-off-fire-emblem-cipher-livestream/" title="Fire Emblem Warriors DLC Character Tharja Shown Off On A Fire Emblem Cipher Livestream" class="wpp-post-title" target="_self">Fire Emblem Warriors DLC Character Tharja Shown Off On A Fire Emblem Cipher Livestream</a></li>
<li><a href="http://www.siliconera.com/2018/03/18/tekken-7s-arcade-version-gets-summer-lesson-collaboration/" title="Tekken 7&rsquo;s Arcade Version Gets A Summer Lesson Collaboration" class="wpp-post-title" target="_self">Tekken 7&rsquo;s Arcade Version Gets A Summer Lesson Collaboration</a></li>
<li><a href="http://www.siliconera.com/2018/03/19/whos-waifu-husbando-fire-emblem-heroes-teases-two-new-heroes-march-22/" title="Who&rsquo;s That Waifu/Husbando? &ndash; Fire Emblem Heroes Teases Two New Heroes For March 22" class="wpp-post-title" target="_self">Who&rsquo;s That Waifu/Husbando? &ndash; Fire Emblem Heroes Teases Two New Heroes For March 22</a></li>
<li><a href="http://www.siliconera.com/2018/03/17/monster-hunter-worlds-free-character-edit-voucher-now-available/" title="Monster Hunter: World&rsquo;s Free Character Edit Voucher Is Now Available" class="wpp-post-title" target="_self">Monster Hunter: World&rsquo;s Free Character Edit Voucher Is Now Available</a></li>
<li><a href="http://www.siliconera.com/2018/03/19/heres-whats-new-valkyrie-profile-lenneth-smartphones/" title="Here&rsquo;s What&rsquo;s New In Valkyrie Profile: Lenneth On Smartphones" class="wpp-post-title" target="_self">Here&rsquo;s What&rsquo;s New In Valkyrie Profile: Lenneth On Smartphones</a></li>
<li><a href="http://www.siliconera.com/2018/03/18/splatoon-2-developers-talk-update-pacing-feels-different-sequel/" title="The Splatoon 2 Developers Talk About Why Update Pacing Feels Different In The Sequel" class="wpp-post-title" target="_self">The Splatoon 2 Developers Talk About Why Update Pacing Feels Different In The Sequel</a></li>
<li><a href="http://www.siliconera.com/2018/03/18/shining-resonance-refrain-shows-off-yumas-dragon-form-bond-diagram/" title="Shining Resonance Refrain Shows Off Yuma&rsquo;s Dragon Form And The Bond Diagram" class="wpp-post-title" target="_self">Shining Resonance Refrain Shows Off Yuma&rsquo;s Dragon Form And The Bond Diagram</a></li>
<li><a href="http://www.siliconera.com/2018/03/19/octopath-traveler-details-tressa-alfyn-ability-battle-job-systems/" title="Octopath Traveler Details Tressa, Alfyn, Ability And Battle Job Systems" class="wpp-post-title" target="_self">Octopath Traveler Details Tressa, Alfyn, Ability And Battle Job Systems</a></li>
<li><a href="http://www.siliconera.com/2018/03/19/drakengard-3-collaboration-coming-sinoalice-new-story-written-yoko-taro/" title="Drakengard 3 Collaboration Coming To SINoALICE With A New Story Written By Yoko Taro" class="wpp-post-title" target="_self">Drakengard 3 Collaboration Coming To SINoALICE With A New Story Written By Yoko Taro</a></li>
</ul></div>
<div class="textwidget"></div>
<div class="sidebarlinks4">
<script type="text/javascript" src="http://disqus.com/forums/siliconera/combination_widget.js?num_items=6&hide_mods=1&color=blue&default_tab=recent&excerpt_length=160"></script>
</div> <div class="textwidget"><p><br />
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '808330639336103');
  fbq('track', 'PageView');
</script><br />
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=808330639336103&#038;ev=PageView&#038;noscript=1"
/></noscript><br />
</p>
</div>
<br>
<div class="gnfloat">
<a href="https://itunes.apple.com/us/app/nommons-math-universe/id713829514?ls=1&mt=8"><img src="http://www.yummyyummytummy.com/nommons/nommons160.jpg" width="160" height="600"></a>
</div>
<iframe src="http://www.play-asia.com/paOS-38-19-0_000000_none_0_0_0_0_FFFFFF_000000_left-81-1-49-en-76-1-70-59wu-6-2-78-2i-90-jp1-40-4-44-200.html" style="border-style: none; border-width: 0px; border-color: #000000; padding: 0px; margin: 0px; scrolling: no; frameborder: 0;" scrolling="no" frameborder="0" width="190" height="196"></iframe>
<iframe src="http://www.facebook.com/plugins/recommendations.php?site=www.siliconera.com&amp;width=190&amp;height=400&amp;header=true&amp;colorscheme=dark&amp;font=tahoma&amp;border_color" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:190px; height:400px;" allowTransparency="true"></iframe>
<br>
<br>
<div align="center" class="ad-placement ad-main-med-rect-footer footer-ad-medRect">
</div>
</div>
</div>
<script type="text/javascript">
if ((typeof(f384894)=='undefined' || f384894 > 0) ) {
  if(typeof(gnm_ord)=='undefined') gnm_ord=Math.random()*10000000000000000; if(typeof(gnm_tile) == 'undefined') gnm_tile=1;
  document.write('<scr'+'ipt src="http://n4403ad.doubleclick.net/adj/gn.cr.siliconera.com/home;sect=home;mtfInline=true;sz=47x47;tile='+(gnm_tile++)+';ord='+gnm_ord+'?" type="text/javascript"></scr'+'ipt>');
}else{
	
}
</script>

<div style="clear:both;"></div>
<br>
<div align="center" class="ad-placement ad-leaderboard-footer btf-ad-leaderboard">
<div id='cdm-zone-04'></div>
</div>
<div style="clear:both;"></div>
</div>

<div class="show-ads">
<footer role="complimentary" id="footer" class="main t-footer u-icon u-icon-a group">
<div class="t-footer-wrapper">
<div class="t-footer-curseInfo">
<hgroup>
<h1>Curse</h1>
<h2><strong>Enjoy the game</strong></h2>
</hgroup>
<div class="t-footer-signUp">
<h4>Not a Member?</h4>
<h5>Get your Free Account!</h5>
<a class="u-button u-button-a" href="http://www.curse.com">Sign up for Free!</a>
</div>
<ul class="t-footer-socialLinks">
<li><a href="http://www.youtube.com/curseentertainment"><i class="u-icon-youtube"></i></a></li>
<li><a href="http://www.twitter.com/#!/cursenetwork"><i class="u-icon-twitter"></i></a></li>
<li><a href="http://www.facebook.com/CurseNetwork"><i class="u-icon-facebook"></i></a></li>
<li><a href="http://www.curse.com/news.rss"><i class="u-icon-rss"></i></a></li>
</ul>
</div>
<div class="t-footer-curseNetwork">
<header><h4>Featured Sites</h4><a class="t-footer-jumpLink" href="http://www.curse.com">More</a></header>
<ul class="t-footer-featured group">
<li class="t-footer-featureItem site-gw2g">
<a href="http://www.guildwars2guru.com">
<h4>Guild Wars 2 Guru</h4>
<dl>
<dt><i class="u-icon-gw2g"></i>Guild Wars 2 Guru</dt>
<dd>The latest and greatest on Tyria.</dd>
</dl>
</a>
</li>
<li class="t-footer-featureItem site-lolpro">
<a href="http://www.lolpro.com">
<h4>LoL Pro</h4>
<dl>
<dt><i class="u-icon-lolpro"></i>LoL Pro</dt>
<dd>Dominate with Pro LoL guides.</dd>
</dl>
</a>
</li>
<li class="t-footer-featureItem site-mmoc">
<a href="http://www.mmo-champion.com">
<h4>MMO-Champion</h4>
<dl>
<dt><i class="u-icon-mmoc"></i>MMO-Champion</dt>
<dd>Keep ahead with the champions of WoW coverage.</dd>
</dl>
</a>
</li>
<li class="t-footer-featureItem site-gw2db">
<a href="http://www.gw2db.com">
<h4>GW2DB</h4>
<dl>
<dt><i class="u-icon-gw2db"></i>GW2DB</dt>
<dd>Explore Tyria with Curse and GW2DB.</dd>
</dl>
</a>
</li>
</ul>
<header><h4>Browse</h4></header>
<ul class="t-footer-browse">
<li class="j-footer-item t-footer-coreLinks">
<a class="j-selected" href="">Core</a>
<ul class="j-list-selected">
<li><a href="http://www.curse.com/">Curse</a></li>
<li><a href="http://www.mmo-champion.com/">MMO-Champion</a></li>
<li><a href="http://www.wowstead.com/">WowStead</a></li>
<li><a href="http://www.curseforge.com/">CurseForge</a></li>
<li><a href="http://www.wowace.com/">WowAce</a></li>
<li><a href="http://www.skyrimforge.com/">SkyrimForge</a></li>
<li><a href="http://www.sc2mapster.com/">SC2Mapster</a></li>
<li><a href="http://www.lolpro.com/">LoLPro</a></li>
<li><a href="http://www.exilepro.com">ExilePro</a></li>
<li><a href="http://forums.bukkit.org/">Bukkit Forums</a></li>
</ul>
</li>
<li class="j-footer-item t-footer-communityLinks">
<a href="">Community</a>
<ul>
<li><a href="http://www.minecraftforum.net/">Minecraft Forum</a></li>
<li><a href="http://www.terrariaonline.com/">Terraria Online</a></li>
<li><a href="http://www.arenajunkies.com/">Arena Junkies</a></li>
<li><a href="http://guildwars2guru.com/">Guild Wars 2 Guru</a></li>
<li><a href="http://www.diablofans.com/">DiabloFans</a></li>
<li><a href="http://www.fpsgeneral.com/">FPS General</a></li>
<li><a href="http://www.darthhater.com/">DarthHater</a></li>
<li><a href="http://www.defianceforum.com/">Defiance Forum</a></li>
<li><a href="http://www.wildstarforums.com/">Wildstar Forums</a></li>
</ul>
</li>
<li class="j-footer-item t-footer-databaseLinks">
<a href="">Database</a>
<ul>
<li><a href="http://www.gw2db.com/">Guild Wars 2 DB</a></li>
<li><a href="http://www.zybez.net/">Zybez</a></li>
<li><a href="http://db.darthhater.com/">DarthHater DB</a></li>
<li><a href="http://www.aionarmory.com/">Aion Armory</a></li>
<li><a href="http://www.wowdb.com/">WoW Database</a></li>
<li><a href="http://www.marriland.com">Marriland</a></li>
</ul>
</li>
<li class="j-footer-item t-footer-wikiLinks">
<a href="">Wiki</a>
<ul>
<li><a href="http://www.minecraftwiki.net/">Minecraft Wiki</a></li>
<li><a href="http://wiki.terrariaonline.com/">Terraria Wiki</a></li>
<li><a href="http://www.wowpedia.org/">Wowpedia</a></li>
<li><a href="http://www.skyrimwiki.com/">Skyrim Wiki</a></li>
<li><a href="http://www.wikiswtor.com/">Wiki SWTOR</a></li>
<li><a href="http://www.dragonnestwiki.com/">Dragon Nest Wiki</a></li>
<li><a href="http://www.vindictuswiki.com/">Vindictus Wiki</a></li>
</ul>
</li>
</ul>
</div>
<span class="return-to-top"><a href="#top">Back to Top</a></span>
</div>
<div class="t-footer-curseLinks">
<ul>
<li><a href="http://www.curse.com/about">About Us</a></li>
<li><a href="http://www.curse.com/advertising/overview">Advertising</a></li>
<li><a href="http://www.curse.com/privacy">Privacy Policy</a></li>
<li><a href="http://www.curse.com/terms">Terms of Service</a></li>
<li><a href="http://www.curse.com/premiumterms">Premium Terms of Service</a></li>
<li><a href="http://www.curse.com/newsletter">Curse Newsletter</a></li>
<li><a href="http://www.curse.com/jobs">Jobs at Curse</a></li>
</ul>
</div>
<div class="t-footer-createdBy">
<div class="curse-logo"></div>
<p class="happy-pants">Handcrafted in San Francisco <span>&amp;</span> Huntsville</p>
</div>
</footer>
<div class="page-block footer-ad-medRect">
<div id='cdm-zone-03'></div>
</div>
</div>
<script type="text/javascript">
document.onready = function () {
	var browse	= document.getElementsByClassName('t-footer-browse')[0],
		_items	=  browse.getElementsByClassName('j-footer-item'),
		items	= [ ];

	for (var i = 0; i < _items.length; i ++) {
		items.push(_items[i]);
	}

	for (var j = 0; j < items.length; j ++) {
		var a	= items[j].getElementsByTagName('a')[0];

		a.onclick = function () {
			var listSelected	= browse.getElementsByClassName('j-list-selected')[0],
				selected		= browse.getElementsByClassName('j-selected')[0];

			listSelected.className	= listSelected.className.replace(/\bj-list-selected\b/, '');
			selected.className		= selected.className.replace(/\bj-selected\b/, '');

			this.className += ' j-selected';
			this.parentNode.getElementsByTagName('ul')[0].className += 'j-list-selected';

			return false;
		}
	}
}
</script>
<script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'siliconera';
        (function () {
            var nodes = document.getElementsByTagName('span');
            for (var i = 0, url; i < nodes.length; i++) {
                if (nodes[i].className.indexOf('dsq-postid') != -1 && nodes[i].parentNode.tagName == 'A') {
                    nodes[i].parentNode.setAttribute('data-disqus-identifier', nodes[i].getAttribute('data-dsqidentifier'));
                    url = nodes[i].parentNode.href.split('#', 1);
                    if (url.length == 1) { url = url[0]; }
                    else { url = url[1]; }
                    nodes[i].parentNode.href = url + '#disqus_thread';
                }
            }
            var s = document.createElement('script');
            s.async = true;
            s.type = 'text/javascript';
            s.src = '//' + disqus_shortname + '.disqus.com/count.js';
            (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
        }());
        // ]]>
        </script>
<script type='text/javascript' src='http://www.siliconera.com/wordpress/wp-includes/js/wp-embed.min.js?ver=4.9.2'></script>



<script language="javascript">
if (window.adgroupid == undefined) {
	window.adgroupid = Math.round(Math.random() * 1000);
}
document.write('<scr'+'ipt language="javascript1.1" src="http://adserver.adtechus.com/addyn/3.0/5259.1/3072274/0/277/ADTECH;loc=100;target=_blank;key=key1+key2+key3+key4;grp='+window.adgroupid+';misc='+new Date().getTime()+'"></scri'+'pt>');
</script><noscript><a href="http://adserver.adtechus.com/adlink/3.0/5259.1/3072274/0/277/ADTECH;loc=300;key=key1+key2+key3+key4" target="_blank"><img src="http://adserver.adtechus.com/adserv/3.0/5259.1/3072274/0/277/ADTECH;loc=300;key=key1+key2+key3+key4" border="0" width="2" height="2"></a></noscript>


<script type="text/javascript">
(function () {
  var d = new Image(1, 1);
  d.onerror = d.onload = function () {
      d.onerror = d.onload = null;
  };
  d.src = ["//secure-us.imrworldwide.com/cgi-bin/m?ci=us-603339h&cg=0&cc=1&si=", escape(window.location.href), "&rp=", escape(document.referrer), "&ts=compact&rnd=", (new Date()).getTime()].join('');
})();
</script>
<noscript>
  &lt;div&gt;&lt;img src="//secure-us.imrworldwide.com/cgi-bin/m?ci=us-603339h&amp;amp;cg=0&amp;amp;cc=1&amp;amp;ts=noscript" width="1" height="1" alt="" /&gt;&lt;/div&gt;
</noscript>


<script src="http://tags.crwdcntrl.net/c/3613/cc.js?ns=_cc3613" id="LOTCC_3613"></script>
<script>
_cc3613.bcp();
</script>
<img src="http://bcp.crwdcntrl.net/5/c=3613" width="1" height="1" />


<script type="text/javascript" src="http://media.curse.com/Content/Ads/JS/BSAds3.js"></script> <script type="text/javascript"> jQuery(document).ready(checkAds()); function checkAds(){if (document.getElementById('adsense')!=undefined){document.write("<script>_gaq.push(['_trackEvent', 'Adblock', 'Unblocked', 'false',,true]);</sc" + "ript>");}else{document.write("<script>_gaq.push(['_trackEvent', 'Adblock', 'Blocked', 'true',,true]);</sc" + "ript>");}} </script>

<div id='cdm-zone-skin'></div>
<div id='cdm-zone-end'></div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"75f4858b7a","applicationID":"4301859","transactionName":"YlVXbREHWksEUkVdCVsfdFoXD1tWSlhfUANN","queueTime":0,"applicationTime":231,"atts":"ThJUG1kdSUU=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>