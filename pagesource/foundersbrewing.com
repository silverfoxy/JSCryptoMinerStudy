<!DOCTYPE html>
<html lang="en-US"
    xmlns:og="http://opengraphprotocol.org/schema/"
    xmlns:fb="http://www.facebook.com/2008/fbml" prefix="og: http://ogp.me/ns#" class="no-js no-svg">
<head><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UA8AWVFVGwABXVBVDgI="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(c){try{i("ierr",[c,s.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,s.now()])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=window.onerror,u=!1,d=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),u=!0)}c.on("fn-start",function(t,e,n){u&&(d+=1)}),c.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),c.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,v,"fn-",c)}function i(t){y.push(t),h&&(g=-g,x.data=g)}function a(){for(var t=0;t<y.length;t++)r([],y[t]);y.length&&(y=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",v=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],y=[];e.exports=u;var w=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,w),w.prototype=p.prototype,d.inPlace(w.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var g=1,x=document.createTextNode(g);new h(a).observe(x,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1026.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
<meta name="HandheldFriendly" content="True">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="p:domain_verify" content="f88fb9b8ebeaa1b8e81465a6d58e9a75"/>
<meta name="apple-itunes-app" content="app-id=816416161">
<title>
Founders Brewing Co. | Brewed for Us.</title>
<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://foundersbrewing.com/xmlrpc.php" />
<link rel="shortcut icon" href="https://foundersbrewing.com/wp-content/themes/founders/favicon.ico" />
<script>(function(d, s, id){
				 var js, fjs = d.getElementsByTagName(s)[0];
				 if (d.getElementById(id)) {return;}
				 js = d.createElement(s); js.id = id;
				 js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6";
				 fjs.parentNode.insertBefore(js, fjs);
			   }(document, 'script', 'facebook-jssdk'));</script>
    <meta property="og:image" content=""/>
 

<!-- This site is optimized with the Yoast SEO plugin v6.1 - https://yoa.st/1yg?utm_content=6.1 -->
<link rel="canonical" href="https://foundersbrewing.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home - Founders Brewing Co." />
<meta property="og:url" content="https://foundersbrewing.com/" />
<meta property="og:site_name" content="Founders Brewing Co." />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="Home - Founders Brewing Co." />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/foundersbrewing.com\/","name":"Founders Brewing Co.","potentialAction":{"@type":"SearchAction","target":"https:\/\/foundersbrewing.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//ws.sharethis.com' />
<link rel='dns-prefetch' href='//fast.fonts.net' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Founders Brewing Co. &raquo; Feed" href="https://foundersbrewing.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Founders Brewing Co. &raquo; Comments Feed" href="https://foundersbrewing.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/foundersbrewing.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.3"}};
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
<link rel='stylesheet' id='gforms_reset_css-css'  href='https://foundersbrewing.com/wp-content/plugins/gravityforms/css/formreset.min.css?ver=2.2.5' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_formsmain_css-css'  href='https://foundersbrewing.com/wp-content/plugins/gravityforms/css/formsmain.min.css?ver=2.2.5' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_ready_class_css-css'  href='https://foundersbrewing.com/wp-content/plugins/gravityforms/css/readyclass.min.css?ver=2.2.5' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_browsers_css-css'  href='https://foundersbrewing.com/wp-content/plugins/gravityforms/css/browsers.min.css?ver=2.2.5' type='text/css' media='all' />
<link rel='stylesheet' id='gravityformsmailchimp_form_settings-css'  href='https://foundersbrewing.com/wp-content/plugins/gravityformsmailchimp/css/form_settings.css?ver=4.2' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-css'  href='https://foundersbrewing.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='founders-fontawesome-css'  href='https://foundersbrewing.com/wp-content/themes/founders/assets/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='founders-fonts-css'  href='https://fast.fonts.net/cssapi/e9f4bb90-d14d-4844-8230-5b80e33e84a4.css?family=Helvetica+Neue&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='founders-reset-css'  href='https://foundersbrewing.com/wp-content/themes/founders/assets/css/reset.css' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css-css'  href='https://foundersbrewing.com/wp-content/themes/founders/assets/css/jquery.fancybox.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='slick-css-css'  href='https://foundersbrewing.com/wp-content/themes/founders/assets/css/slick.css' type='text/css' media='all' />
<link rel='stylesheet' id='founders-style-css'  href='https://foundersbrewing.com/wp-content/themes/founders/style.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='fbc-age-gate-plugin-styles-css'  href='https://foundersbrewing.com/wp-content/themes/founders/inc/age-gate/assets/public.css?ver=1.0.2' type='text/css' media='all' />
<script type='text/javascript' src='https://foundersbrewing.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://foundersbrewing.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://foundersbrewing.com/wp-content/plugins/gravityforms/js/jquery.json.min.js?ver=2.2.5'></script>
<script type='text/javascript' src='https://foundersbrewing.com/wp-content/plugins/gravityforms/js/gravityforms.min.js?ver=2.2.5'></script>
<script type='text/javascript' src='https://foundersbrewing.com/wp-content/plugins/gravityforms/js/placeholders.jquery.min.js?ver=2.2.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var founders_beer_query = {"ajaxurl":"https:\/\/foundersbrewing.com\/wp-admin\/admin-ajax.php","noposts":"No posts found"};
/* ]]> */
</script>
<script type='text/javascript' src='https://foundersbrewing.com/wp-content/themes/founders/assets/js/beer_tabs.js?ver=true'></script>
<script id='st_insights_js' type='text/javascript' src='https://ws.sharethis.com/button/st_insights.js?publisher=4d48b7c5-0ae3-43d4-bfbe-3ff8c17a8ae6&#038;product=simpleshare'></script>
<script type='text/javascript' src='https://foundersbrewing.com/wp-content/themes/founders/assets/js/site.js'></script>
<script type='text/javascript' src='https://foundersbrewing.com/wp-content/themes/founders/assets/js/modernizr-custom.js'></script>
<script type='text/javascript' src='https://foundersbrewing.com/wp-content/themes/founders/assets/js/slick.min.js'></script>
<script type='text/javascript' src='https://foundersbrewing.com/wp-content/themes/founders/assets/js/jquery.fancybox.min.js'></script>
<script type='text/javascript' src='https://foundersbrewing.com/wp-content/plugins/advanced-iframe/js/ai.js?ver=109400'></script>
<link rel='https://api.w.org/' href='https://foundersbrewing.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://foundersbrewing.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://foundersbrewing.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.3" />
<link rel='shortlink' href='https://foundersbrewing.com/' />
<link rel="alternate" type="application/json+oembed" href="https://foundersbrewing.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Ffoundersbrewing.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://foundersbrewing.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Ffoundersbrewing.com%2F&#038;format=xml" />
</head>

<body class="home page-template page-template-templates page-template-homepage page-template-templateshomepage-php page page-id-84379">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KQ598P"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KQ598P');</script> 
<!-- End Google Tag Manager-->

	<header class="site">
		<div class="mobile-trigger">
		  <span></span>
		  <span></span>
		  <span></span>
		</div>
		<nav class="home"><h1><a href="https://foundersbrewing.com">Founders Brewing Co.</a></h1></nav>
		<nav class="search">
			<ul class="menu">
				<li><a class="search-toggle" href="#"><i class="fa fa-search" aria-hidden="true"></i></a></li>
			</ul>
			<div class="search-wrapper">
				<div class="container">
					<form id="searchform" method="get" action="/index.php">
						<input type="text" name="s" id="s" placeholder="Search"/>
						<button type="submit" id="searchsubmit" />
           					<span class="icon"><i class="fa fa-search"></i></span>   
      					</button>
					</form>
					<div class="close search-toggle">
						<i class="fa fa-times" aria-hidden="true"></i>
					</span>
				</div>
			</div>
		</nav>
		<nav class="main-nav" role="navigation">
			<ul id="menu-main-navigation" class="menu"><li id="menu-item-84567" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-84567"><a href="https://foundersbrewing.com/beer/">Beer</a>
<ul class="sub-menu">
	<li id="menu-item-84568" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84568"><a href="https://foundersbrewing.com/beer/find-our-beer/">Find Our Beer</a></li>
	<li id="menu-item-84759" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84759"><a href="https://foundersbrewing.com/beer/availability-calendar/">Availability Calendar</a></li>
	<li id="menu-item-84569" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-84569"><a href="/beer/#year-round">Year-Round</a>
	<ul class="sub-menu">
		<li id="menu-item-84570" class="menu-item menu-item-type-post_type menu-item-object-beer menu-item-84570"><a href="https://foundersbrewing.com/our-beer/all-day-ipa/">All Day IPA</a></li>
		<li id="menu-item-84585" class="menu-item menu-item-type-post_type menu-item-object-beer menu-item-84585"><a href="https://foundersbrewing.com/our-beer/breakfast-stout/">Breakfast Stout</a></li>
		<li id="menu-item-84571" class="menu-item menu-item-type-post_type menu-item-object-beer menu-item-84571"><a href="https://foundersbrewing.com/our-beer/centennial-ipa/">Centennial IPA</a></li>
		<li id="menu-item-84572" class="menu-item menu-item-type-post_type menu-item-object-beer menu-item-84572"><a href="https://foundersbrewing.com/our-beer/dirty-bastard/">Dirty Bastard</a></li>
		<li id="menu-item-84573" class="menu-item menu-item-type-post_type menu-item-object-beer menu-item-84573"><a href="https://foundersbrewing.com/our-beer/porter/">Porter</a></li>
		<li id="menu-item-84575" class="menu-item menu-item-type-post_type menu-item-object-beer menu-item-84575"><a href="https://foundersbrewing.com/our-beer/rubaeus/">Rubaeus</a></li>
		<li id="menu-item-84825" class="menu-item menu-item-type-post_type menu-item-object-beer menu-item-84825"><a href="https://foundersbrewing.com/our-beer/solid-gold/">Solid Gold</a></li>
		<li id="menu-item-84574" class="menu-item menu-item-type-post_type menu-item-object-beer menu-item-84574"><a href="https://foundersbrewing.com/our-beer/reds-rye-ipa-draft/">Red&#8217;s Rye IPA (Draft)</a></li>
	</ul>
</li>
	<li id="menu-item-84576" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-84576"><a href="/beer/#nitro-draft-series">Nitro Draft</a>
	<ul class="sub-menu">
		<li id="menu-item-84577" class="menu-item menu-item-type-post_type menu-item-object-beer menu-item-84577"><a href="https://foundersbrewing.com/our-beer/nitro-oatmeal-stout/">Nitro Oatmeal Stout</a></li>
		<li id="menu-item-84579" class="menu-item menu-item-type-post_type menu-item-object-beer menu-item-84579"><a href="https://foundersbrewing.com/our-beer/nitro-rubaeus/">Nitro Rubaeus</a></li>
	</ul>
</li>
	<li id="menu-item-84580" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-84580"><a href="/beer/#seasonal">Seasonal</a>
	<ul class="sub-menu">
		<li id="menu-item-84581" class="menu-item menu-item-type-post_type menu-item-object-beer menu-item-84581"><a href="https://foundersbrewing.com/our-beer/azacca-ipa/">Azacca IPA</a></li>
		<li id="menu-item-84583" class="menu-item menu-item-type-post_type menu-item-object-beer menu-item-84583"><a href="https://foundersbrewing.com/our-beer/pc-pils/">PC Pils</a></li>
		<li id="menu-item-84582" class="menu-item menu-item-type-post_type menu-item-object-beer menu-item-84582"><a href="https://foundersbrewing.com/our-beer/mosaic-promise/">Mosaic Promise</a></li>
	</ul>
</li>
	<li id="menu-item-84594" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-84594"><a href="https://foundersbrewing.com/beer/barrel-aged-series/">Barrel-Aged Series</a>
	<ul class="sub-menu">
		<li id="menu-item-84600" class="menu-item menu-item-type-post_type menu-item-object-beer menu-item-84600"><a href="https://foundersbrewing.com/our-beer/kbs/">KBS</a></li>
		<li id="menu-item-84595" class="menu-item menu-item-type-post_type menu-item-object-beer menu-item-84595"><a href="https://foundersbrewing.com/our-beer/backwoods-bastard/">Backwoods Bastard</a></li>
		<li id="menu-item-84833" class="menu-item menu-item-type-post_type menu-item-object-beer menu-item-84833"><a href="https://foundersbrewing.com/our-beer/barrel-aged-3/">Barrel-Aged #3</a></li>
		<li id="menu-item-84832" class="menu-item menu-item-type-post_type menu-item-object-beer menu-item-84832"><a href="https://foundersbrewing.com/our-beer/barrel-aged-4/">Barrel-Aged #4</a></li>
		<li id="menu-item-84831" class="menu-item menu-item-type-post_type menu-item-object-beer menu-item-84831"><a href="https://foundersbrewing.com/our-beer/barrel-aged-5/">Barrel-Aged #5</a></li>
		<li id="menu-item-84830" class="menu-item menu-item-type-post_type menu-item-object-beer menu-item-84830"><a href="https://foundersbrewing.com/our-beer/barrel-aged-6/">Barrel-Aged #6</a></li>
	</ul>
</li>
	<li id="menu-item-84590" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-84590"><a href="/beer/#limited">Limited</a>
	<ul class="sub-menu">
		<li id="menu-item-84589" class="menu-item menu-item-type-post_type menu-item-object-beer menu-item-84589"><a href="https://foundersbrewing.com/our-beer/sumatra-mountain-brown/">Sumatra Mountain Brown</a></li>
		<li id="menu-item-84591" class="menu-item menu-item-type-post_type menu-item-object-beer menu-item-84591"><a href="https://foundersbrewing.com/our-beer/green-zebra/">Green Zebra</a></li>
		<li id="menu-item-84837" class="menu-item menu-item-type-post_type menu-item-object-beer menu-item-84837"><a href="https://foundersbrewing.com/our-beer/double-trouble/">Double Trouble</a></li>
		<li id="menu-item-84839" class="menu-item menu-item-type-post_type menu-item-object-beer menu-item-84839"><a href="https://foundersbrewing.com/our-beer/artist-series/">Artist Series</a></li>
		<li id="menu-item-84592" class="menu-item menu-item-type-post_type menu-item-object-beer menu-item-84592"><a href="https://foundersbrewing.com/our-beer/harvest-ale/">Harvest Ale</a></li>
	</ul>
</li>
	<li id="menu-item-89381" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-89381"><a href="https://foundersbrewing.com/beer/mothership-series/">Mothership Series</a></li>
</ul>
</li>
<li id="menu-item-84602" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-84602"><a href="https://foundersbrewing.com/brewery/">Brewery</a>
<ul class="sub-menu">
	<li id="menu-item-84603" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-84603"><a href="https://foundersbrewing.com/brewery/about-founders/">About Founders</a>
	<ul class="sub-menu">
		<li id="menu-item-84605" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84605"><a href="https://foundersbrewing.com/brewery/about-founders/founders-family/">Founders Family</a></li>
		<li id="menu-item-84606" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84606"><a href="https://foundersbrewing.com/brewery/about-founders/the-big-pitcher/">The Big Pitcher</a></li>
		<li id="menu-item-84607" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84607"><a href="https://foundersbrewing.com/brewery/about-founders/sustainability/">Sustainability</a></li>
		<li id="menu-item-84608" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84608"><a href="https://foundersbrewing.com/brewery/about-founders/careers/">Careers</a></li>
		<li id="menu-item-84609" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84609"><a href="https://foundersbrewing.com/brewery/about-founders/cadre/">Join the Cadre</a></li>
		<li id="menu-item-85051" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-85051"><a href="https://foundersbrewing.com/20th-anniversary/">20 Years. Zero Regrets.</a></li>
	</ul>
</li>
	<li id="menu-item-84610" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-84610"><a href="https://foundersbrewing.com/brewery/grand-rapids/">Grand Rapids</a>
	<ul class="sub-menu">
		<li id="menu-item-84611" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84611"><a href="https://foundersbrewing.com/brewery/grand-rapids/whats-on-tap/">What&#8217;s On Tap</a></li>
		<li id="menu-item-84613" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84613"><a href="https://foundersbrewing.com/brewery/grand-rapids/deli-menu/">Deli Menu</a></li>
		<li id="menu-item-84614" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84614"><a href="https://foundersbrewing.com/brewery/grand-rapids/mug-club/">Mug Club</a></li>
		<li id="menu-item-84615" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84615"><a href="https://foundersbrewing.com/brewery/grand-rapids/taproom-events/">Taproom Events</a></li>
		<li id="menu-item-84616" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84616"><a href="https://foundersbrewing.com/brewery/grand-rapids/centennial-room/">The Centennial Room</a></li>
	</ul>
</li>
	<li id="menu-item-84617" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-84617"><a href="https://foundersbrewing.com/brewery/detroit/">Detroit</a>
	<ul class="sub-menu">
		<li id="menu-item-84618" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84618"><a href="https://foundersbrewing.com/brewery/detroit/whats-on-tap/">What&#8217;s On Tap</a></li>
		<li id="menu-item-84620" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84620"><a href="https://foundersbrewing.com/brewery/detroit/deli-menu/">Deli Menu</a></li>
		<li id="menu-item-84621" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84621"><a href="https://foundersbrewing.com/brewery/detroit/mug-club/">Mug Club</a></li>
		<li id="menu-item-84622" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84622"><a href="https://foundersbrewing.com/brewery/detroit/taproom-events/">Taproom Events</a></li>
		<li id="menu-item-84623" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84623"><a href="https://foundersbrewing.com/brewery/detroit/barrel-room/">The Barrel Room</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-84624" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-84624"><a href="https://foundersbrewing.com/events-classes/">Events &#038; Classes</a>
<ul class="sub-menu">
	<li id="menu-item-84625" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84625"><a href="https://foundersbrewing.com/events-classes/events/">Off-Site Events</a></li>
	<li id="menu-item-84628" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84628"><a href="https://foundersbrewing.com/brewery/grand-rapids/taproom-events/">Grand Rapids Taproom</a></li>
	<li id="menu-item-84629" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84629"><a href="https://foundersbrewing.com/brewery/detroit/taproom-events/">Detroit Taproom</a></li>
	<li id="menu-item-84689" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84689"><a href="https://foundersbrewing.com/events-classes/brewery-tours-classes/">Brewery Tours &#038; Classes</a></li>
</ul>
</li>
<li id="menu-item-84626" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84626"><a href="https://foundersbrewing.com/latest-news/">News</a></li>
<li id="menu-item-84630" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-84630"><a target="_blank" href="https://store.foundersbrewing.com">Store</a></li>
<li id="menu-item-84627" class="right menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-84627"><a href="https://foundersbrewing.com/contact/">Contact</a>
<ul class="sub-menu">
	<li id="menu-item-84666" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84666"><a href="https://foundersbrewing.com/contact/faq/">FAQ</a></li>
</ul>
</li>
</ul>		</nav>
	</header>

<section class="homepage-banner">
	<div class="container">
		<div class="content centered">
			<div class="logo"><a href=""><img src="https://foundersbrewing.com/wp-content/uploads/2017/11/home-logo.png"></a></div>
			
			<h1>Brewed for Us.</h1>
				<a class="button white-outline" data-fancybox href="https://www.youtube.com/watch?v=kuzijS2NuoQ?autoplay=0">View Video</a>
					</div>
	</div>
	<video loop autoplay muted preload="true" id="background-video">
		<source src="https://foundersbrewing.com/wp-content/uploads/2017/11/20thScrub.webm" type="video/webm">
		<source src="https://foundersbrewing.com/wp-content/uploads/2017/11/20thScrub.mp4" type="video/mp4">
    </video>
    
    <div class="background-image-mobile" style="background:url(https://foundersbrewing.com/wp-content/uploads/2017/11/DaveandMike_earlyphoto.jpg) no-repeat center center; background-size:cover;"></div>
</section>

<section class="homepage-beer white">
	<div class="container">
		<h1>Our Beers</h1>
		
		
		
		

	<nav class="beer-nav">
		<div class="mobile-dropdown"><span class="button red-outline">Year Round</span></div>
		<ul>
					<li class="active" data-beer="year-round">Year-Round</li>
					<li  data-beer="nitro-draft-series">Nitro Draft</li>
					<li  data-beer="seasonal">Seasonal</li>
					<li  data-beer="barrel-aged">Barrel-Aged Series</li>
					<li  data-beer="limited">Limited</li>
					<li  data-beer="mothership-series">Mothership Series</li>
				</ul>
	</nav>

	<div class="beers">
		<div class="spinner-wrapper beer">
			<img class="ajax_spinner" src="https://foundersbrewing.com/wp-content/themes/founders/assets/images/spinner.png">
		</div>
				<div class="the-beer visible">
			<a href="https://foundersbrewing.com/our-beer/all-day-ipa/">
			<img width="190" height="342" src="https://foundersbrewing.com/wp-content/uploads/2017/08/AllDayIPA_Can_Lineup.png" class="attachment-can-image size-can-image" alt="" srcset="https://foundersbrewing.com/wp-content/uploads/2017/08/AllDayIPA_Can_Lineup.png 190w, https://foundersbrewing.com/wp-content/uploads/2017/08/AllDayIPA_Can_Lineup-167x300.png 167w, https://foundersbrewing.com/wp-content/uploads/2017/08/AllDayIPA_Can_Lineup-158x285.png 158w" sizes="(max-width: 190px) 100vw, 190px" />			</a>
		</div>	
				<div class="the-beer visible">
			<a href="https://foundersbrewing.com/our-beer/breakfast-stout/">
			<img width="190" height="529" src="https://foundersbrewing.com/wp-content/uploads/2017/08/Bottles_Breakfast-Stout.png" class="attachment-bottle-image size-bottle-image" alt="" srcset="https://foundersbrewing.com/wp-content/uploads/2017/08/Bottles_Breakfast-Stout.png 190w, https://foundersbrewing.com/wp-content/uploads/2017/08/Bottles_Breakfast-Stout-108x300.png 108w, https://foundersbrewing.com/wp-content/uploads/2017/08/Bottles_Breakfast-Stout-126x350.png 126w, https://foundersbrewing.com/wp-content/uploads/2017/08/Bottles_Breakfast-Stout-102x285.png 102w" sizes="(max-width: 190px) 100vw, 190px" />			</a>
		</div>	
				<div class="the-beer visible">
			<a href="https://foundersbrewing.com/our-beer/centennial-ipa/">
			<img width="190" height="342" src="https://foundersbrewing.com/wp-content/uploads/2017/08/CentennialIPA_Can_Lineup.png" class="attachment-can-image size-can-image" alt="" srcset="https://foundersbrewing.com/wp-content/uploads/2017/08/CentennialIPA_Can_Lineup.png 190w, https://foundersbrewing.com/wp-content/uploads/2017/08/CentennialIPA_Can_Lineup-167x300.png 167w, https://foundersbrewing.com/wp-content/uploads/2017/08/CentennialIPA_Can_Lineup-158x285.png 158w" sizes="(max-width: 190px) 100vw, 190px" />			</a>
		</div>	
				<div class="the-beer visible">
			<a href="https://foundersbrewing.com/our-beer/dirty-bastard/">
			<img width="190" height="529" src="https://foundersbrewing.com/wp-content/uploads/2017/08/Bottles_Dirty-Bastard.png" class="attachment-bottle-image size-bottle-image" alt="" srcset="https://foundersbrewing.com/wp-content/uploads/2017/08/Bottles_Dirty-Bastard.png 190w, https://foundersbrewing.com/wp-content/uploads/2017/08/Bottles_Dirty-Bastard-108x300.png 108w, https://foundersbrewing.com/wp-content/uploads/2017/08/Bottles_Dirty-Bastard-126x350.png 126w, https://foundersbrewing.com/wp-content/uploads/2017/08/Bottles_Dirty-Bastard-102x285.png 102w" sizes="(max-width: 190px) 100vw, 190px" />			</a>
		</div>	
				<div class="the-beer visible">
			<a href="https://foundersbrewing.com/our-beer/porter/">
			<img width="190" height="529" src="https://foundersbrewing.com/wp-content/uploads/2017/08/Bottles_Porter.png" class="attachment-bottle-image size-bottle-image" alt="" srcset="https://foundersbrewing.com/wp-content/uploads/2017/08/Bottles_Porter.png 190w, https://foundersbrewing.com/wp-content/uploads/2017/08/Bottles_Porter-108x300.png 108w, https://foundersbrewing.com/wp-content/uploads/2017/08/Bottles_Porter-126x350.png 126w, https://foundersbrewing.com/wp-content/uploads/2017/08/Bottles_Porter-102x285.png 102w" sizes="(max-width: 190px) 100vw, 190px" />			</a>
		</div>	
				<div class="the-beer visible">
			<a href="https://foundersbrewing.com/our-beer/rubaeus/">
			<img width="190" height="342" src="https://foundersbrewing.com/wp-content/uploads/2017/08/Rubaeus_can.png" class="attachment-can-image size-can-image" alt="" srcset="https://foundersbrewing.com/wp-content/uploads/2017/08/Rubaeus_can.png 190w, https://foundersbrewing.com/wp-content/uploads/2017/08/Rubaeus_can-167x300.png 167w, https://foundersbrewing.com/wp-content/uploads/2017/08/Rubaeus_can-158x285.png 158w" sizes="(max-width: 190px) 100vw, 190px" />			</a>
		</div>	
				<div class="the-beer visible">
			<a href="https://foundersbrewing.com/our-beer/solid-gold/">
			<img width="190" height="342" src="https://foundersbrewing.com/wp-content/uploads/2017/12/SolidGold_Can_Lineup.png" class="attachment-can-image size-can-image" alt="" srcset="https://foundersbrewing.com/wp-content/uploads/2017/12/SolidGold_Can_Lineup.png 190w, https://foundersbrewing.com/wp-content/uploads/2017/12/SolidGold_Can_Lineup-167x300.png 167w, https://foundersbrewing.com/wp-content/uploads/2017/12/SolidGold_Can_Lineup-158x285.png 158w" sizes="(max-width: 190px) 100vw, 190px" />			</a>
		</div>	
				<div class="the-beer visible">
			<a href="https://foundersbrewing.com/our-beer/reds-rye-ipa-draft/">
			<img width="260" height="562" src="https://foundersbrewing.com/wp-content/uploads/2017/08/Glass_Reds-Rye.png" class="attachment-glass-image size-glass-image" alt="" srcset="https://foundersbrewing.com/wp-content/uploads/2017/08/Glass_Reds-Rye.png 260w, https://foundersbrewing.com/wp-content/uploads/2017/08/Glass_Reds-Rye-139x300.png 139w, https://foundersbrewing.com/wp-content/uploads/2017/08/Glass_Reds-Rye-162x350.png 162w, https://foundersbrewing.com/wp-content/uploads/2017/08/Glass_Reds-Rye-132x285.png 132w" sizes="(max-width: 260px) 100vw, 260px" />			</a>
		</div>	
		
			</div>
		
	</div>
</section>


<!--START Block Components-->
	
		<!--FULL WIDTH-->
				<!--END FULL WIDTH-->
	
	    <!--HALF AND HALF-->
								<section>
				<div class="half column">
										<a class="grow" href="/brewery/grand-rapids/">
						<img src="https://foundersbrewing.com/wp-content/uploads/2017/12/DirectionsCTA.jpg">
						<div class="content">
							<h2>Grand Rapids</h2>
							<span class="button white-outline">See Brewery</span>
						</div>
						<div class="overlay"></div>		
					</a>
									</div>
				<div class="half column">
										<a class="grow" href="/brewery/detroit/">
						<img src="https://foundersbrewing.com/wp-content/uploads/2018/01/DT_Taproom_Half_CTA.jpg">
						<div class="content">
							<h2>Detroit</h2>
							<span class="button white-outline">See Brewery</span>
						</div>
						<div class="overlay"></div>		
					</a>
									</div>
			</section>
				<!--END HALF AND HALF-->
		
		<!--THREE COLUMN-->
				<!--END THREE COLUMN-->
		
		<!-- VIDEO -->
				<!-- END VIDEO -->
		
		<!-- GALLERY -->
				<!-- END GALLERY -->
		
		<!-- DOWNLOADS -->
				<!-- END DOWNLOADS -->
		
		<!--- Icon + Text --->
				<!--- END ICON + TEXT --->
		
		<!--- CONTENT BLOCK --->
				<!--- END CONTENT BLOCK --->
	
	
		<!--FULL WIDTH-->
					<section>
												<div class="full-width slider">
											<div class="slide">
							<div class="content left">
								<h2>Solid Gold</h2>
								<p>Our latest year-round release is shipping out now!</p>
								
																												<a class="url" href="https://foundersbrewing.com/latest-news/2018/new-beer-release-solid-gold-2/">Learn More</a>
																										</div>
							<img src="https://foundersbrewing.com/wp-content/uploads/2018/02/Solid-Gold_Release.jpg">
						</div>
											<div class="slide">
							<div class="content left">
								<h2>KBS Week 2018</h2>
								<p>KBS Week takes place March 5-10 in Grand Rapids and Detroit.</p>
								
																												<a class="url" href="http://kbsweek.com/">Learn More</a>
																										</div>
							<img src="https://foundersbrewing.com/wp-content/uploads/2018/01/KBS-Week-2018_Scrolling-Banner.png">
						</div>
											<div class="slide">
							<div class="content left">
								<h2>Black Party</h2>
								<p>17th Annual Black Party: A Celebration of Black Beer. </p>
								
																												<a class="url" href="http://bit.ly/BlackParty18">Learn More</a>
																										</div>
							<img src="https://foundersbrewing.com/wp-content/uploads/2018/02/Black-Party-2018_WebSlider.jpg">
						</div>
											<div class="slide">
							<div class="content left">
								<h2>20 Years Over Beers - Episode 5</h2>
								<p>Check out the final episode: Moving On Over.</p>
								
																		<a class="video-link" data-fancybox href="https://youtu.be/QDYg29nOsd8?autoplay=0">Watch Video<i class="fa fa-play-circle-o" aria-hidden="true"></i></a>
																</div>
							<img src="https://foundersbrewing.com/wp-content/uploads/2018/01/20th-Vignette_Moving-on-Over.jpg">
						</div>
											<div class="slide">
							<div class="content left">
								<h2>Sumatra Mountain Brown</h2>
								<p>Our imperial brown ale brewed with Sumatra coffee is available now.</p>
								
																												<a class="url" href="/our-beer/sumatra-mountain-brown/">Learn More</a>
																										</div>
							<img src="https://foundersbrewing.com/wp-content/uploads/2018/01/Sumatra_Now-Available_2017.jpg">
						</div>
											<div class="slide">
							<div class="content left">
								<h2>Breakfast Stout</h2>
								<p>The coffee lover’s consummate beer.</p>
								
																												<a class="url" href="/our-beer/breakfast-stout/">Learn More</a>
																										</div>
							<img src="https://foundersbrewing.com/wp-content/uploads/2018/01/Breakfast-Stout-2017_2-1.jpg">
						</div>
											<div class="slide">
							<div class="content left">
								<h2>Azacca IPA</h2>
								<p>Our latest seasonal is available now.</p>
								
																												<a class="url" href="/our-beer/azacca-ipa/">Learn More</a>
																										</div>
							<img src="https://foundersbrewing.com/wp-content/uploads/2018/01/AzaccaIPASlider-1.jpg">
						</div>
															<nav class="slick-nav">
						<span class="slick-prev">Previous</span>
						<div class="pagination"></div>
						<span class="slick-next">Next</span>
					</nav>
									</div>
							</section>
				<!--END FULL WIDTH-->
	
	    <!--HALF AND HALF-->
				<!--END HALF AND HALF-->
		
		<!--THREE COLUMN-->
				<!--END THREE COLUMN-->
		
		<!-- VIDEO -->
				<!-- END VIDEO -->
		
		<!-- GALLERY -->
				<!-- END GALLERY -->
		
		<!-- DOWNLOADS -->
				<!-- END DOWNLOADS -->
		
		<!--- Icon + Text --->
				<!--- END ICON + TEXT --->
		
		<!--- CONTENT BLOCK --->
				<!--- END CONTENT BLOCK --->
	
	
		<!--FULL WIDTH-->
				<!--END FULL WIDTH-->
	
	    <!--HALF AND HALF-->
				<!--END HALF AND HALF-->
		
		<!--THREE COLUMN-->
					<section>
								<div class="one-third column">
										<a class="grow" href="/store">
						<img src="https://foundersbrewing.com/wp-content/uploads/2017/11/CTA_Store_2017.jpg">
						<div class="content">
							<h2>Store</h2>
						</div>
						<div class="overlay"></div>		
					</a>
									</div>
								<div class="one-third column">
										<a class="grow" href="/events">
						<img src="https://foundersbrewing.com/wp-content/uploads/2018/01/Events_CTA.jpg">
						<div class="content">
							<h2>Events</h2>
						</div>
						<div class="overlay"></div>		
					</a>
									</div>
								<div class="one-third column">
										<a class="grow" href="/latest-news">
						<img src="https://foundersbrewing.com/wp-content/uploads/2017/11/CTA_Beers_Third.jpg">
						<div class="content">
							<h2>News</h2>
						</div>
						<div class="overlay"></div>		
					</a>
									</div>
							</section>
				<!--END THREE COLUMN-->
		
		<!-- VIDEO -->
				<!-- END VIDEO -->
		
		<!-- GALLERY -->
				<!-- END GALLERY -->
		
		<!-- DOWNLOADS -->
				<!-- END DOWNLOADS -->
		
		<!--- Icon + Text --->
				<!--- END ICON + TEXT --->
		
		<!--- CONTENT BLOCK --->
				<!--- END CONTENT BLOCK --->
	
<!--END Block Components-->
<section class="social white">
	<div class="container centered">
		<h1>#brewedforus</h1>
<p>We love a good story. Share your adventures with us.</p>
	</div>
	<div class="social-wrap">
									<div class="one-sixth column instagram">
					<a href="https://www.instagram.com/p/BZZSJ5VFgcG/?saved-by=foundersbrewing" target="_blank">
						<img src="https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/21879403_171918926702671_5901699451738652672_n.jpg">
						<div class="overlay">
							<div class="content">
								<i class="fa fa-instagram" aria-hidden="true"></i>
								<p>@misswinnie</p>
							</div>
						</div>
					</a>
				</div>
												<div class="one-sixth column twitter">
					<a href="https://twitter.com/b33r_g33k_55/status/870842298900164608" target="_blank">
						<div class="content">
							<i class="fa fa-twitter" aria-hidden="true"></i>
							<p>Why does it feel like @foundersbrewing brews it just for me?? #greatbeer #evenbetterpeople</p>
						</div>
						<div class="overlay"></div>
					</a>
				</div>
												<div class="one-sixth column instagram">
					<a href="https://www.instagram.com/p/BW578s4Anuo/?taken-by=picsofthingsilike&hl=en" target="_blank">
						<img src="https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/20184804_404926189903026_3782746545636507648_n.jpg">
						<div class="overlay">
							<div class="content">
								<i class="fa fa-instagram" aria-hidden="true"></i>
								<p>@picsofthingsilike</p>
							</div>
						</div>
					</a>
				</div>
												<div class="one-sixth column twitter">
					<a href="https://twitter.com/Balls_and_Brew/status/869313262315294724" target="_blank">
						<div class="content">
							<i class="fa fa-twitter" aria-hidden="true"></i>
							<p>Nothing says #beer quite like @foundersbrewing . For those moments when you want to work hard &amp; #playharder</p>
						</div>
						<div class="overlay"></div>
					</a>
				</div>
												<div class="one-sixth column instagram">
					<a href="https://www.instagram.com/p/BWvsgO_Bh7a/?taken-by=meghojo1&hl=en" target="_blank">
						<img src="https://scontent.cdninstagram.com/t51.2885-15/s640x640/sh0.08/e35/20213940_132299370699056_831357861501075456_n.jpg">
						<div class="overlay">
							<div class="content">
								<i class="fa fa-instagram" aria-hidden="true"></i>
								<p>@meghojo</p>
							</div>
						</div>
					</a>
				</div>
												<div class="one-sixth column twitter">
					<a href="https://twitter.com/CraigNastyFunk/status/877509803400155136" target="_blank">
						<div class="content">
							<i class="fa fa-twitter" aria-hidden="true"></i>
							<p>The nitro pale ale. I&#039;m usually not a fan of pale ales, but my gawd, it was so smooth and delicious!</p>
						</div>
						<div class="overlay"></div>
					</a>
				</div>
						</div>
</section>


<script type="text/javascript">if(window.aiModifyParent) {aiModifyParent();}</script><script type='text/javascript' src='https://foundersbrewing.com/wp-content/plugins/simple-share-buttons-adder/js/ssba.js?ver=4.9.3'></script>
<script type='text/javascript'>
Main.boot( [] );
</script>
<script type='text/javascript' src='https://foundersbrewing.com/wp-content/themes/founders/inc/age-gate/assets/libraries/jquery.cookie.js?ver=1.4.0'></script>
<script type='text/javascript' src='https://foundersbrewing.com/wp-content/themes/founders/inc/age-gate/assets/public.js?ver=1.0.2'></script>
<script type='text/javascript' src='https://foundersbrewing.com/wp-includes/js/wp-embed.min.js?ver=4.9.3'></script>
<div id="age-gate-overlay-wrap"><div id="age-gate-overlay"><img class="age-gate-logo" src="https://foundersbrewing.com/wp-content/themes/founders/assets/images/founders-logo.png"><h1>Are you old enough for this adventure?</h1><h4>( At least 21 years old )</h4><a href="?age-gate=4049a7a151" class="accept button red">Yes</a><a href="http://lmgtfy.com/?q=sparkling+juice" class="reject button red">No</a></div></div><svg style="position: absolute; width: 0; height: 0; overflow: hidden;" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
<defs>
<symbol id="icon-behance" viewBox="0 0 37 32">
<path class="path1" d="M33 6.054h-9.125v2.214h9.125v-2.214zM28.5 13.661q-1.607 0-2.607 0.938t-1.107 2.545h7.286q-0.321-3.482-3.571-3.482zM28.786 24.107q1.125 0 2.179-0.571t1.357-1.554h3.946q-1.786 5.482-7.625 5.482-3.821 0-6.080-2.357t-2.259-6.196q0-3.714 2.33-6.17t6.009-2.455q2.464 0 4.295 1.214t2.732 3.196 0.902 4.429q0 0.304-0.036 0.839h-11.75q0 1.982 1.027 3.063t2.973 1.080zM4.946 23.214h5.286q3.661 0 3.661-2.982 0-3.214-3.554-3.214h-5.393v6.196zM4.946 13.625h5.018q1.393 0 2.205-0.652t0.813-2.027q0-2.571-3.393-2.571h-4.643v5.25zM0 4.536h10.607q1.554 0 2.768 0.25t2.259 0.848 1.607 1.723 0.563 2.75q0 3.232-3.071 4.696 2.036 0.571 3.071 2.054t1.036 3.643q0 1.339-0.438 2.438t-1.179 1.848-1.759 1.268-2.161 0.75-2.393 0.232h-10.911v-22.5z"></path>
</symbol>
<symbol id="icon-deviantart" viewBox="0 0 18 32">
<path class="path1" d="M18.286 5.411l-5.411 10.393 0.429 0.554h4.982v7.411h-9.054l-0.786 0.536-2.536 4.875-0.536 0.536h-5.375v-5.411l5.411-10.411-0.429-0.536h-4.982v-7.411h9.054l0.786-0.536 2.536-4.875 0.536-0.536h5.375v5.411z"></path>
</symbol>
<symbol id="icon-medium" viewBox="0 0 32 32">
<path class="path1" d="M10.661 7.518v20.946q0 0.446-0.223 0.759t-0.652 0.313q-0.304 0-0.589-0.143l-8.304-4.161q-0.375-0.179-0.634-0.598t-0.259-0.83v-20.357q0-0.357 0.179-0.607t0.518-0.25q0.25 0 0.786 0.268l9.125 4.571q0.054 0.054 0.054 0.089zM11.804 9.321l9.536 15.464-9.536-4.75v-10.714zM32 9.643v18.821q0 0.446-0.25 0.723t-0.679 0.277-0.839-0.232l-7.875-3.929zM31.946 7.5q0 0.054-4.58 7.491t-5.366 8.705l-6.964-11.321 5.786-9.411q0.304-0.5 0.929-0.5 0.25 0 0.464 0.107l9.661 4.821q0.071 0.036 0.071 0.107z"></path>
</symbol>
<symbol id="icon-slideshare" viewBox="0 0 32 32">
<path class="path1" d="M15.589 13.214q0 1.482-1.134 2.545t-2.723 1.063-2.723-1.063-1.134-2.545q0-1.5 1.134-2.554t2.723-1.054 2.723 1.054 1.134 2.554zM24.554 13.214q0 1.482-1.125 2.545t-2.732 1.063q-1.589 0-2.723-1.063t-1.134-2.545q0-1.5 1.134-2.554t2.723-1.054q1.607 0 2.732 1.054t1.125 2.554zM28.571 16.429v-11.911q0-1.554-0.571-2.205t-1.982-0.652h-19.857q-1.482 0-2.009 0.607t-0.527 2.25v12.018q0.768 0.411 1.58 0.714t1.446 0.5 1.446 0.33 1.268 0.196 1.25 0.071 1.045 0.009 1.009-0.036 0.795-0.036q1.214-0.018 1.696 0.482 0.107 0.107 0.179 0.161 0.464 0.446 1.089 0.911 0.125-1.625 2.107-1.554 0.089 0 0.652 0.027t0.768 0.036 0.813 0.018 0.946-0.018 0.973-0.080 1.089-0.152 1.107-0.241 1.196-0.348 1.205-0.482 1.286-0.616zM31.482 16.339q-2.161 2.661-6.643 4.5 1.5 5.089-0.411 8.304-1.179 2.018-3.268 2.643-1.857 0.571-3.25-0.268-1.536-0.911-1.464-2.929l-0.018-5.821v-0.018q-0.143-0.036-0.438-0.107t-0.42-0.089l-0.018 6.036q0.071 2.036-1.482 2.929-1.411 0.839-3.268 0.268-2.089-0.643-3.25-2.679-1.875-3.214-0.393-8.268-4.482-1.839-6.643-4.5-0.446-0.661-0.071-1.125t1.071 0.018q0.054 0.036 0.196 0.125t0.196 0.143v-12.393q0-1.286 0.839-2.196t2.036-0.911h22.446q1.196 0 2.036 0.911t0.839 2.196v12.393l0.375-0.268q0.696-0.482 1.071-0.018t-0.071 1.125z"></path>
</symbol>
<symbol id="icon-snapchat-ghost" viewBox="0 0 30 32">
<path class="path1" d="M15.143 2.286q2.393-0.018 4.295 1.223t2.92 3.438q0.482 1.036 0.482 3.196 0 0.839-0.161 3.411 0.25 0.125 0.5 0.125 0.321 0 0.911-0.241t0.911-0.241q0.518 0 1 0.321t0.482 0.821q0 0.571-0.563 0.964t-1.232 0.563-1.232 0.518-0.563 0.848q0 0.268 0.214 0.768 0.661 1.464 1.83 2.679t2.58 1.804q0.5 0.214 1.429 0.411 0.5 0.107 0.5 0.625 0 1.25-3.911 1.839-0.125 0.196-0.196 0.696t-0.25 0.83-0.589 0.33q-0.357 0-1.107-0.116t-1.143-0.116q-0.661 0-1.107 0.089-0.571 0.089-1.125 0.402t-1.036 0.679-1.036 0.723-1.357 0.598-1.768 0.241q-0.929 0-1.723-0.241t-1.339-0.598-1.027-0.723-1.036-0.679-1.107-0.402q-0.464-0.089-1.125-0.089-0.429 0-1.17 0.134t-1.045 0.134q-0.446 0-0.625-0.33t-0.25-0.848-0.196-0.714q-3.911-0.589-3.911-1.839 0-0.518 0.5-0.625 0.929-0.196 1.429-0.411 1.393-0.571 2.58-1.804t1.83-2.679q0.214-0.5 0.214-0.768 0-0.5-0.563-0.848t-1.241-0.527-1.241-0.563-0.563-0.938q0-0.482 0.464-0.813t0.982-0.33q0.268 0 0.857 0.232t0.946 0.232q0.321 0 0.571-0.125-0.161-2.536-0.161-3.393 0-2.179 0.482-3.214 1.143-2.446 3.071-3.536t4.714-1.125z"></path>
</symbol>
<symbol id="icon-yelp" viewBox="0 0 27 32">
<path class="path1" d="M13.804 23.554v2.268q-0.018 5.214-0.107 5.446-0.214 0.571-0.911 0.714-0.964 0.161-3.241-0.679t-2.902-1.589q-0.232-0.268-0.304-0.643-0.018-0.214 0.071-0.464 0.071-0.179 0.607-0.839t3.232-3.857q0.018 0 1.071-1.25 0.268-0.339 0.705-0.438t0.884 0.063q0.429 0.179 0.67 0.518t0.223 0.75zM11.143 19.071q-0.054 0.982-0.929 1.25l-2.143 0.696q-4.911 1.571-5.214 1.571-0.625-0.036-0.964-0.643-0.214-0.446-0.304-1.339-0.143-1.357 0.018-2.973t0.536-2.223 1-0.571q0.232 0 3.607 1.375 1.25 0.518 2.054 0.839l1.5 0.607q0.411 0.161 0.634 0.545t0.205 0.866zM25.893 24.375q-0.125 0.964-1.634 2.875t-2.42 2.268q-0.661 0.25-1.125-0.125-0.25-0.179-3.286-5.125l-0.839-1.375q-0.25-0.375-0.205-0.821t0.348-0.821q0.625-0.768 1.482-0.464 0.018 0.018 2.125 0.714 3.625 1.179 4.321 1.42t0.839 0.366q0.5 0.393 0.393 1.089zM13.893 13.089q0.089 1.821-0.964 2.179-1.036 0.304-2.036-1.268l-6.75-10.679q-0.143-0.625 0.339-1.107 0.732-0.768 3.705-1.598t4.009-0.563q0.714 0.179 0.875 0.804 0.054 0.321 0.393 5.455t0.429 6.777zM25.714 15.018q0.054 0.696-0.464 1.054-0.268 0.179-5.875 1.536-1.196 0.268-1.625 0.411l0.018-0.036q-0.411 0.107-0.821-0.071t-0.661-0.571q-0.536-0.839 0-1.554 0.018-0.018 1.339-1.821 2.232-3.054 2.679-3.643t0.607-0.696q0.5-0.339 1.161-0.036 0.857 0.411 2.196 2.384t1.446 2.991v0.054z"></path>
</symbol>
<symbol id="icon-vine" viewBox="0 0 27 32">
<path class="path1" d="M26.732 14.768v3.536q-1.804 0.411-3.536 0.411-1.161 2.429-2.955 4.839t-3.241 3.848-2.286 1.902q-1.429 0.804-2.893-0.054-0.5-0.304-1.080-0.777t-1.518-1.491-1.83-2.295-1.92-3.286-1.884-4.357-1.634-5.616-1.259-6.964h5.054q0.464 3.893 1.25 7.116t1.866 5.661 2.17 4.205 2.5 3.482q3.018-3.018 5.125-7.25-2.536-1.286-3.982-3.929t-1.446-5.946q0-3.429 1.857-5.616t5.071-2.188q3.179 0 4.875 1.884t1.696 5.313q0 2.839-1.036 5.107-0.125 0.018-0.348 0.054t-0.821 0.036-1.125-0.107-1.107-0.455-0.902-0.92q0.554-1.839 0.554-3.286 0-1.554-0.518-2.357t-1.411-0.804q-0.946 0-1.518 0.884t-0.571 2.509q0 3.321 1.875 5.241t4.768 1.92q1.107 0 2.161-0.25z"></path>
</symbol>
<symbol id="icon-vk" viewBox="0 0 35 32">
<path class="path1" d="M34.232 9.286q0.411 1.143-2.679 5.25-0.429 0.571-1.161 1.518-1.393 1.786-1.607 2.339-0.304 0.732 0.25 1.446 0.304 0.375 1.446 1.464h0.018l0.071 0.071q2.518 2.339 3.411 3.946 0.054 0.089 0.116 0.223t0.125 0.473-0.009 0.607-0.446 0.491-1.054 0.223l-4.571 0.071q-0.429 0.089-1-0.089t-0.929-0.393l-0.357-0.214q-0.536-0.375-1.25-1.143t-1.223-1.384-1.089-1.036-1.009-0.277q-0.054 0.018-0.143 0.063t-0.304 0.259-0.384 0.527-0.304 0.929-0.116 1.384q0 0.268-0.063 0.491t-0.134 0.33l-0.071 0.089q-0.321 0.339-0.946 0.393h-2.054q-1.268 0.071-2.607-0.295t-2.348-0.946-1.839-1.179-1.259-1.027l-0.446-0.429q-0.179-0.179-0.491-0.536t-1.277-1.625-1.893-2.696-2.188-3.768-2.33-4.857q-0.107-0.286-0.107-0.482t0.054-0.286l0.071-0.107q0.268-0.339 1.018-0.339l4.893-0.036q0.214 0.036 0.411 0.116t0.286 0.152l0.089 0.054q0.286 0.196 0.429 0.571 0.357 0.893 0.821 1.848t0.732 1.455l0.286 0.518q0.518 1.071 1 1.857t0.866 1.223 0.741 0.688 0.607 0.25 0.482-0.089q0.036-0.018 0.089-0.089t0.214-0.393 0.241-0.839 0.17-1.446 0-2.232q-0.036-0.714-0.161-1.304t-0.25-0.821l-0.107-0.214q-0.446-0.607-1.518-0.768-0.232-0.036 0.089-0.429 0.304-0.339 0.679-0.536 0.946-0.464 4.268-0.429 1.464 0.018 2.411 0.232 0.357 0.089 0.598 0.241t0.366 0.429 0.188 0.571 0.063 0.813-0.018 0.982-0.045 1.259-0.027 1.473q0 0.196-0.018 0.75t-0.009 0.857 0.063 0.723 0.205 0.696 0.402 0.438q0.143 0.036 0.304 0.071t0.464-0.196 0.679-0.616 0.929-1.196 1.214-1.92q1.071-1.857 1.911-4.018 0.071-0.179 0.179-0.313t0.196-0.188l0.071-0.054 0.089-0.045t0.232-0.054 0.357-0.009l5.143-0.036q0.696-0.089 1.143 0.045t0.554 0.295z"></path>
</symbol>
<symbol id="icon-search" viewBox="0 0 30 32">
<path class="path1" d="M20.571 14.857q0-3.304-2.348-5.652t-5.652-2.348-5.652 2.348-2.348 5.652 2.348 5.652 5.652 2.348 5.652-2.348 2.348-5.652zM29.714 29.714q0 0.929-0.679 1.607t-1.607 0.679q-0.964 0-1.607-0.679l-6.125-6.107q-3.196 2.214-7.125 2.214-2.554 0-4.884-0.991t-4.018-2.679-2.679-4.018-0.991-4.884 0.991-4.884 2.679-4.018 4.018-2.679 4.884-0.991 4.884 0.991 4.018 2.679 2.679 4.018 0.991 4.884q0 3.929-2.214 7.125l6.125 6.125q0.661 0.661 0.661 1.607z"></path>
</symbol>
<symbol id="icon-envelope-o" viewBox="0 0 32 32">
<path class="path1" d="M29.714 26.857v-13.714q-0.571 0.643-1.232 1.179-4.786 3.679-7.607 6.036-0.911 0.768-1.482 1.196t-1.545 0.866-1.83 0.438h-0.036q-0.857 0-1.83-0.438t-1.545-0.866-1.482-1.196q-2.821-2.357-7.607-6.036-0.661-0.536-1.232-1.179v13.714q0 0.232 0.17 0.402t0.402 0.17h26.286q0.232 0 0.402-0.17t0.17-0.402zM29.714 8.089v-0.438t-0.009-0.232-0.054-0.223-0.098-0.161-0.161-0.134-0.25-0.045h-26.286q-0.232 0-0.402 0.17t-0.17 0.402q0 3 2.625 5.071 3.446 2.714 7.161 5.661 0.107 0.089 0.625 0.527t0.821 0.67 0.795 0.563 0.902 0.491 0.768 0.161h0.036q0.357 0 0.768-0.161t0.902-0.491 0.795-0.563 0.821-0.67 0.625-0.527q3.714-2.946 7.161-5.661 0.964-0.768 1.795-2.063t0.83-2.348zM32 7.429v19.429q0 1.179-0.839 2.018t-2.018 0.839h-26.286q-1.179 0-2.018-0.839t-0.839-2.018v-19.429q0-1.179 0.839-2.018t2.018-0.839h26.286q1.179 0 2.018 0.839t0.839 2.018z"></path>
</symbol>
<symbol id="icon-close" viewBox="0 0 25 32">
<path class="path1" d="M23.179 23.607q0 0.714-0.5 1.214l-2.429 2.429q-0.5 0.5-1.214 0.5t-1.214-0.5l-5.25-5.25-5.25 5.25q-0.5 0.5-1.214 0.5t-1.214-0.5l-2.429-2.429q-0.5-0.5-0.5-1.214t0.5-1.214l5.25-5.25-5.25-5.25q-0.5-0.5-0.5-1.214t0.5-1.214l2.429-2.429q0.5-0.5 1.214-0.5t1.214 0.5l5.25 5.25 5.25-5.25q0.5-0.5 1.214-0.5t1.214 0.5l2.429 2.429q0.5 0.5 0.5 1.214t-0.5 1.214l-5.25 5.25 5.25 5.25q0.5 0.5 0.5 1.214z"></path>
</symbol>
<symbol id="icon-angle-down" viewBox="0 0 21 32">
<path class="path1" d="M19.196 13.143q0 0.232-0.179 0.411l-8.321 8.321q-0.179 0.179-0.411 0.179t-0.411-0.179l-8.321-8.321q-0.179-0.179-0.179-0.411t0.179-0.411l0.893-0.893q0.179-0.179 0.411-0.179t0.411 0.179l7.018 7.018 7.018-7.018q0.179-0.179 0.411-0.179t0.411 0.179l0.893 0.893q0.179 0.179 0.179 0.411z"></path>
</symbol>
<symbol id="icon-folder-open" viewBox="0 0 34 32">
<path class="path1" d="M33.554 17q0 0.554-0.554 1.179l-6 7.071q-0.768 0.911-2.152 1.545t-2.563 0.634h-19.429q-0.607 0-1.080-0.232t-0.473-0.768q0-0.554 0.554-1.179l6-7.071q0.768-0.911 2.152-1.545t2.563-0.634h19.429q0.607 0 1.080 0.232t0.473 0.768zM27.429 10.857v2.857h-14.857q-1.679 0-3.518 0.848t-2.929 2.134l-6.107 7.179q0-0.071-0.009-0.223t-0.009-0.223v-17.143q0-1.643 1.179-2.821t2.821-1.179h5.714q1.643 0 2.821 1.179t1.179 2.821v0.571h9.714q1.643 0 2.821 1.179t1.179 2.821z"></path>
</symbol>
<symbol id="icon-twitter" viewBox="0 0 30 32">
<path class="path1" d="M28.929 7.286q-1.196 1.75-2.893 2.982 0.018 0.25 0.018 0.75 0 2.321-0.679 4.634t-2.063 4.437-3.295 3.759-4.607 2.607-5.768 0.973q-4.839 0-8.857-2.589 0.625 0.071 1.393 0.071 4.018 0 7.161-2.464-1.875-0.036-3.357-1.152t-2.036-2.848q0.589 0.089 1.089 0.089 0.768 0 1.518-0.196-2-0.411-3.313-1.991t-1.313-3.67v-0.071q1.214 0.679 2.607 0.732-1.179-0.786-1.875-2.054t-0.696-2.75q0-1.571 0.786-2.911 2.161 2.661 5.259 4.259t6.634 1.777q-0.143-0.679-0.143-1.321 0-2.393 1.688-4.080t4.080-1.688q2.5 0 4.214 1.821 1.946-0.375 3.661-1.393-0.661 2.054-2.536 3.179 1.661-0.179 3.321-0.893z"></path>
</symbol>
<symbol id="icon-facebook" viewBox="0 0 19 32">
<path class="path1" d="M17.125 0.214v4.714h-2.804q-1.536 0-2.071 0.643t-0.536 1.929v3.375h5.232l-0.696 5.286h-4.536v13.554h-5.464v-13.554h-4.554v-5.286h4.554v-3.893q0-3.321 1.857-5.152t4.946-1.83q2.625 0 4.071 0.214z"></path>
</symbol>
<symbol id="icon-github" viewBox="0 0 27 32">
<path class="path1" d="M13.714 2.286q3.732 0 6.884 1.839t4.991 4.991 1.839 6.884q0 4.482-2.616 8.063t-6.759 4.955q-0.482 0.089-0.714-0.125t-0.232-0.536q0-0.054 0.009-1.366t0.009-2.402q0-1.732-0.929-2.536 1.018-0.107 1.83-0.321t1.679-0.696 1.446-1.188 0.946-1.875 0.366-2.688q0-2.125-1.411-3.679 0.661-1.625-0.143-3.643-0.5-0.161-1.446 0.196t-1.643 0.786l-0.679 0.429q-1.661-0.464-3.429-0.464t-3.429 0.464q-0.286-0.196-0.759-0.482t-1.491-0.688-1.518-0.241q-0.804 2.018-0.143 3.643-1.411 1.554-1.411 3.679 0 1.518 0.366 2.679t0.938 1.875 1.438 1.196 1.679 0.696 1.83 0.321q-0.696 0.643-0.875 1.839-0.375 0.179-0.804 0.268t-1.018 0.089-1.17-0.384-0.991-1.116q-0.339-0.571-0.866-0.929t-0.884-0.429l-0.357-0.054q-0.375 0-0.518 0.080t-0.089 0.205 0.161 0.25 0.232 0.214l0.125 0.089q0.393 0.179 0.777 0.679t0.563 0.911l0.179 0.411q0.232 0.679 0.786 1.098t1.196 0.536 1.241 0.125 0.991-0.063l0.411-0.071q0 0.679 0.009 1.58t0.009 0.973q0 0.321-0.232 0.536t-0.714 0.125q-4.143-1.375-6.759-4.955t-2.616-8.063q0-3.732 1.839-6.884t4.991-4.991 6.884-1.839zM5.196 21.982q0.054-0.125-0.125-0.214-0.179-0.054-0.232 0.036-0.054 0.125 0.125 0.214 0.161 0.107 0.232-0.036zM5.75 22.589q0.125-0.089-0.036-0.286-0.179-0.161-0.286-0.054-0.125 0.089 0.036 0.286 0.179 0.179 0.286 0.054zM6.286 23.393q0.161-0.125 0-0.339-0.143-0.232-0.304-0.107-0.161 0.089 0 0.321t0.304 0.125zM7.036 24.143q0.143-0.143-0.071-0.339-0.214-0.214-0.357-0.054-0.161 0.143 0.071 0.339 0.214 0.214 0.357 0.054zM8.054 24.589q0.054-0.196-0.232-0.286-0.268-0.071-0.339 0.125t0.232 0.268q0.268 0.107 0.339-0.107zM9.179 24.679q0-0.232-0.304-0.196-0.286 0-0.286 0.196 0 0.232 0.304 0.196 0.286 0 0.286-0.196zM10.214 24.5q-0.036-0.196-0.321-0.161-0.286 0.054-0.25 0.268t0.321 0.143 0.25-0.25z"></path>
</symbol>
<symbol id="icon-bars" viewBox="0 0 27 32">
<path class="path1" d="M27.429 24v2.286q0 0.464-0.339 0.804t-0.804 0.339h-25.143q-0.464 0-0.804-0.339t-0.339-0.804v-2.286q0-0.464 0.339-0.804t0.804-0.339h25.143q0.464 0 0.804 0.339t0.339 0.804zM27.429 14.857v2.286q0 0.464-0.339 0.804t-0.804 0.339h-25.143q-0.464 0-0.804-0.339t-0.339-0.804v-2.286q0-0.464 0.339-0.804t0.804-0.339h25.143q0.464 0 0.804 0.339t0.339 0.804zM27.429 5.714v2.286q0 0.464-0.339 0.804t-0.804 0.339h-25.143q-0.464 0-0.804-0.339t-0.339-0.804v-2.286q0-0.464 0.339-0.804t0.804-0.339h25.143q0.464 0 0.804 0.339t0.339 0.804z"></path>
</symbol>
<symbol id="icon-google-plus" viewBox="0 0 41 32">
<path class="path1" d="M25.661 16.304q0 3.714-1.554 6.616t-4.429 4.536-6.589 1.634q-2.661 0-5.089-1.036t-4.179-2.786-2.786-4.179-1.036-5.089 1.036-5.089 2.786-4.179 4.179-2.786 5.089-1.036q5.107 0 8.768 3.429l-3.554 3.411q-2.089-2.018-5.214-2.018-2.196 0-4.063 1.107t-2.955 3.009-1.089 4.152 1.089 4.152 2.955 3.009 4.063 1.107q1.482 0 2.723-0.411t2.045-1.027 1.402-1.402 0.875-1.482 0.384-1.321h-7.429v-4.5h12.357q0.214 1.125 0.214 2.179zM41.143 14.125v3.75h-3.732v3.732h-3.75v-3.732h-3.732v-3.75h3.732v-3.732h3.75v3.732h3.732z"></path>
</symbol>
<symbol id="icon-linkedin" viewBox="0 0 27 32">
<path class="path1" d="M6.232 11.161v17.696h-5.893v-17.696h5.893zM6.607 5.696q0.018 1.304-0.902 2.179t-2.42 0.875h-0.036q-1.464 0-2.357-0.875t-0.893-2.179q0-1.321 0.92-2.188t2.402-0.866 2.375 0.866 0.911 2.188zM27.429 18.714v10.143h-5.875v-9.464q0-1.875-0.723-2.938t-2.259-1.063q-1.125 0-1.884 0.616t-1.134 1.527q-0.196 0.536-0.196 1.446v9.875h-5.875q0.036-7.125 0.036-11.554t-0.018-5.286l-0.018-0.857h5.875v2.571h-0.036q0.357-0.571 0.732-1t1.009-0.929 1.554-0.777 2.045-0.277q3.054 0 4.911 2.027t1.857 5.938z"></path>
</symbol>
<symbol id="icon-quote-right" viewBox="0 0 30 32">
<path class="path1" d="M13.714 5.714v12.571q0 1.857-0.723 3.545t-1.955 2.92-2.92 1.955-3.545 0.723h-1.143q-0.464 0-0.804-0.339t-0.339-0.804v-2.286q0-0.464 0.339-0.804t0.804-0.339h1.143q1.893 0 3.232-1.339t1.339-3.232v-0.571q0-0.714-0.5-1.214t-1.214-0.5h-4q-1.429 0-2.429-1t-1-2.429v-6.857q0-1.429 1-2.429t2.429-1h6.857q1.429 0 2.429 1t1 2.429zM29.714 5.714v12.571q0 1.857-0.723 3.545t-1.955 2.92-2.92 1.955-3.545 0.723h-1.143q-0.464 0-0.804-0.339t-0.339-0.804v-2.286q0-0.464 0.339-0.804t0.804-0.339h1.143q1.893 0 3.232-1.339t1.339-3.232v-0.571q0-0.714-0.5-1.214t-1.214-0.5h-4q-1.429 0-2.429-1t-1-2.429v-6.857q0-1.429 1-2.429t2.429-1h6.857q1.429 0 2.429 1t1 2.429z"></path>
</symbol>
<symbol id="icon-mail-reply" viewBox="0 0 32 32">
<path class="path1" d="M32 20q0 2.964-2.268 8.054-0.054 0.125-0.188 0.429t-0.241 0.536-0.232 0.393q-0.214 0.304-0.5 0.304-0.268 0-0.42-0.179t-0.152-0.446q0-0.161 0.045-0.473t0.045-0.42q0.089-1.214 0.089-2.196 0-1.804-0.313-3.232t-0.866-2.473-1.429-1.804-1.884-1.241-2.375-0.759-2.75-0.384-3.134-0.107h-4v4.571q0 0.464-0.339 0.804t-0.804 0.339-0.804-0.339l-9.143-9.143q-0.339-0.339-0.339-0.804t0.339-0.804l9.143-9.143q0.339-0.339 0.804-0.339t0.804 0.339 0.339 0.804v4.571h4q12.732 0 15.625 7.196 0.946 2.393 0.946 5.946z"></path>
</symbol>
<symbol id="icon-youtube" viewBox="0 0 27 32">
<path class="path1" d="M17.339 22.214v3.768q0 1.196-0.696 1.196-0.411 0-0.804-0.393v-5.375q0.393-0.393 0.804-0.393 0.696 0 0.696 1.196zM23.375 22.232v0.821h-1.607v-0.821q0-1.214 0.804-1.214t0.804 1.214zM6.125 18.339h1.911v-1.679h-5.571v1.679h1.875v10.161h1.786v-10.161zM11.268 28.5h1.589v-8.821h-1.589v6.75q-0.536 0.75-1.018 0.75-0.321 0-0.375-0.375-0.018-0.054-0.018-0.625v-6.5h-1.589v6.982q0 0.875 0.143 1.304 0.214 0.661 1.036 0.661 0.857 0 1.821-1.089v0.964zM18.929 25.857v-3.518q0-1.304-0.161-1.768-0.304-1-1.268-1-0.893 0-1.661 0.964v-3.875h-1.589v11.839h1.589v-0.857q0.804 0.982 1.661 0.982 0.964 0 1.268-0.982 0.161-0.482 0.161-1.786zM24.964 25.679v-0.232h-1.625q0 0.911-0.036 1.089-0.125 0.643-0.714 0.643-0.821 0-0.821-1.232v-1.554h3.196v-1.839q0-1.411-0.482-2.071-0.696-0.911-1.893-0.911-1.214 0-1.911 0.911-0.5 0.661-0.5 2.071v3.089q0 1.411 0.518 2.071 0.696 0.911 1.929 0.911 1.286 0 1.929-0.946 0.321-0.482 0.375-0.964 0.036-0.161 0.036-1.036zM14.107 9.375v-3.75q0-1.232-0.768-1.232t-0.768 1.232v3.75q0 1.25 0.768 1.25t0.768-1.25zM26.946 22.786q0 4.179-0.464 6.25-0.25 1.054-1.036 1.768t-1.821 0.821q-3.286 0.375-9.911 0.375t-9.911-0.375q-1.036-0.107-1.83-0.821t-1.027-1.768q-0.464-2-0.464-6.25 0-4.179 0.464-6.25 0.25-1.054 1.036-1.768t1.839-0.839q3.268-0.357 9.893-0.357t9.911 0.357q1.036 0.125 1.83 0.839t1.027 1.768q0.464 2 0.464 6.25zM9.125 0h1.821l-2.161 7.125v4.839h-1.786v-4.839q-0.25-1.321-1.089-3.786-0.661-1.839-1.161-3.339h1.893l1.268 4.696zM15.732 5.946v3.125q0 1.446-0.5 2.107-0.661 0.911-1.893 0.911-1.196 0-1.875-0.911-0.5-0.679-0.5-2.107v-3.125q0-1.429 0.5-2.089 0.679-0.911 1.875-0.911 1.232 0 1.893 0.911 0.5 0.661 0.5 2.089zM21.714 3.054v8.911h-1.625v-0.982q-0.946 1.107-1.839 1.107-0.821 0-1.054-0.661-0.143-0.429-0.143-1.339v-7.036h1.625v6.554q0 0.589 0.018 0.625 0.054 0.393 0.375 0.393 0.482 0 1.018-0.768v-6.804h1.625z"></path>
</symbol>
<symbol id="icon-dropbox" viewBox="0 0 32 32">
<path class="path1" d="M7.179 12.625l8.821 5.446-6.107 5.089-8.75-5.696zM24.786 22.536v1.929l-8.75 5.232v0.018l-0.018-0.018-0.018 0.018v-0.018l-8.732-5.232v-1.929l2.625 1.714 6.107-5.071v-0.036l0.018 0.018 0.018-0.018v0.036l6.125 5.071zM9.893 2.107l6.107 5.089-8.821 5.429-6.036-4.821zM24.821 12.625l6.036 4.839-8.732 5.696-6.125-5.089zM22.125 2.107l8.732 5.696-6.036 4.821-8.821-5.429z"></path>
</symbol>
<symbol id="icon-instagram" viewBox="0 0 27 32">
<path class="path1" d="M18.286 16q0-1.893-1.339-3.232t-3.232-1.339-3.232 1.339-1.339 3.232 1.339 3.232 3.232 1.339 3.232-1.339 1.339-3.232zM20.75 16q0 2.929-2.054 4.982t-4.982 2.054-4.982-2.054-2.054-4.982 2.054-4.982 4.982-2.054 4.982 2.054 2.054 4.982zM22.679 8.679q0 0.679-0.482 1.161t-1.161 0.482-1.161-0.482-0.482-1.161 0.482-1.161 1.161-0.482 1.161 0.482 0.482 1.161zM13.714 4.75q-0.125 0-1.366-0.009t-1.884 0-1.723 0.054-1.839 0.179-1.277 0.33q-0.893 0.357-1.571 1.036t-1.036 1.571q-0.196 0.518-0.33 1.277t-0.179 1.839-0.054 1.723 0 1.884 0.009 1.366-0.009 1.366 0 1.884 0.054 1.723 0.179 1.839 0.33 1.277q0.357 0.893 1.036 1.571t1.571 1.036q0.518 0.196 1.277 0.33t1.839 0.179 1.723 0.054 1.884 0 1.366-0.009 1.366 0.009 1.884 0 1.723-0.054 1.839-0.179 1.277-0.33q0.893-0.357 1.571-1.036t1.036-1.571q0.196-0.518 0.33-1.277t0.179-1.839 0.054-1.723 0-1.884-0.009-1.366 0.009-1.366 0-1.884-0.054-1.723-0.179-1.839-0.33-1.277q-0.357-0.893-1.036-1.571t-1.571-1.036q-0.518-0.196-1.277-0.33t-1.839-0.179-1.723-0.054-1.884 0-1.366 0.009zM27.429 16q0 4.089-0.089 5.661-0.179 3.714-2.214 5.75t-5.75 2.214q-1.571 0.089-5.661 0.089t-5.661-0.089q-3.714-0.179-5.75-2.214t-2.214-5.75q-0.089-1.571-0.089-5.661t0.089-5.661q0.179-3.714 2.214-5.75t5.75-2.214q1.571-0.089 5.661-0.089t5.661 0.089q3.714 0.179 5.75 2.214t2.214 5.75q0.089 1.571 0.089 5.661z"></path>
</symbol>
<symbol id="icon-flickr" viewBox="0 0 27 32">
<path class="path1" d="M22.286 2.286q2.125 0 3.634 1.509t1.509 3.634v17.143q0 2.125-1.509 3.634t-3.634 1.509h-17.143q-2.125 0-3.634-1.509t-1.509-3.634v-17.143q0-2.125 1.509-3.634t3.634-1.509h17.143zM12.464 16q0-1.571-1.107-2.679t-2.679-1.107-2.679 1.107-1.107 2.679 1.107 2.679 2.679 1.107 2.679-1.107 1.107-2.679zM22.536 16q0-1.571-1.107-2.679t-2.679-1.107-2.679 1.107-1.107 2.679 1.107 2.679 2.679 1.107 2.679-1.107 1.107-2.679z"></path>
</symbol>
<symbol id="icon-tumblr" viewBox="0 0 19 32">
<path class="path1" d="M16.857 23.732l1.429 4.232q-0.411 0.625-1.982 1.179t-3.161 0.571q-1.857 0.036-3.402-0.464t-2.545-1.321-1.696-1.893-0.991-2.143-0.295-2.107v-9.714h-3v-3.839q1.286-0.464 2.304-1.241t1.625-1.607 1.036-1.821 0.607-1.768 0.268-1.58q0.018-0.089 0.080-0.152t0.134-0.063h4.357v7.571h5.946v4.5h-5.964v9.25q0 0.536 0.116 1t0.402 0.938 0.884 0.741 1.455 0.25q1.393-0.036 2.393-0.518z"></path>
</symbol>
<symbol id="icon-dribbble" viewBox="0 0 27 32">
<path class="path1" d="M18.286 26.786q-0.75-4.304-2.5-8.893h-0.036l-0.036 0.018q-0.286 0.107-0.768 0.295t-1.804 0.875-2.446 1.464-2.339 2.045-1.839 2.643l-0.268-0.196q3.286 2.679 7.464 2.679 2.357 0 4.571-0.929zM14.982 15.946q-0.375-0.875-0.946-1.982-5.554 1.661-12.018 1.661-0.018 0.125-0.018 0.375 0 2.214 0.786 4.223t2.214 3.598q0.893-1.589 2.205-2.973t2.545-2.223 2.33-1.446 1.777-0.857l0.661-0.232q0.071-0.018 0.232-0.063t0.232-0.080zM13.071 12.161q-2.143-3.804-4.357-6.75-2.464 1.161-4.179 3.321t-2.286 4.857q5.393 0 10.821-1.429zM25.286 17.857q-3.75-1.071-7.304-0.518 1.554 4.268 2.286 8.375 1.982-1.339 3.304-3.384t1.714-4.473zM10.911 4.625q-0.018 0-0.036 0.018 0.018-0.018 0.036-0.018zM21.446 7.214q-3.304-2.929-7.732-2.929-1.357 0-2.768 0.339 2.339 3.036 4.393 6.821 1.232-0.464 2.321-1.080t1.723-1.098 1.17-1.018 0.67-0.723zM25.429 15.875q-0.054-4.143-2.661-7.321l-0.018 0.018q-0.161 0.214-0.339 0.438t-0.777 0.795-1.268 1.080-1.786 1.161-2.348 1.152q0.446 0.946 0.786 1.696 0.036 0.107 0.116 0.313t0.134 0.295q0.643-0.089 1.33-0.125t1.313-0.036 1.232 0.027 1.143 0.071 1.009 0.098 0.857 0.116 0.652 0.107 0.446 0.080zM27.429 16q0 3.732-1.839 6.884t-4.991 4.991-6.884 1.839-6.884-1.839-4.991-4.991-1.839-6.884 1.839-6.884 4.991-4.991 6.884-1.839 6.884 1.839 4.991 4.991 1.839 6.884z"></path>
</symbol>
<symbol id="icon-skype" viewBox="0 0 27 32">
<path class="path1" d="M20.946 18.982q0-0.893-0.348-1.634t-0.866-1.223-1.304-0.875-1.473-0.607-1.563-0.411l-1.857-0.429q-0.536-0.125-0.786-0.188t-0.625-0.205-0.536-0.286-0.295-0.375-0.134-0.536q0-1.375 2.571-1.375 0.768 0 1.375 0.214t0.964 0.509 0.679 0.598 0.714 0.518 0.857 0.214q0.839 0 1.348-0.571t0.509-1.375q0-0.982-1-1.777t-2.536-1.205-3.25-0.411q-1.214 0-2.357 0.277t-2.134 0.839-1.589 1.554-0.598 2.295q0 1.089 0.339 1.902t1 1.348 1.429 0.866 1.839 0.58l2.607 0.643q1.607 0.393 2 0.643 0.571 0.357 0.571 1.071 0 0.696-0.714 1.152t-1.875 0.455q-0.911 0-1.634-0.286t-1.161-0.688-0.813-0.804-0.821-0.688-0.964-0.286q-0.893 0-1.348 0.536t-0.455 1.339q0 1.643 2.179 2.813t5.196 1.17q1.304 0 2.5-0.33t2.188-0.955 1.58-1.67 0.589-2.348zM27.429 22.857q0 2.839-2.009 4.848t-4.848 2.009q-2.321 0-4.179-1.429-1.375 0.286-2.679 0.286-2.554 0-4.884-0.991t-4.018-2.679-2.679-4.018-0.991-4.884q0-1.304 0.286-2.679-1.429-1.857-1.429-4.179 0-2.839 2.009-4.848t4.848-2.009q2.321 0 4.179 1.429 1.375-0.286 2.679-0.286 2.554 0 4.884 0.991t4.018 2.679 2.679 4.018 0.991 4.884q0 1.304-0.286 2.679 1.429 1.857 1.429 4.179z"></path>
</symbol>
<symbol id="icon-foursquare" viewBox="0 0 23 32">
<path class="path1" d="M17.857 7.75l0.661-3.464q0.089-0.411-0.161-0.714t-0.625-0.304h-12.714q-0.411 0-0.688 0.304t-0.277 0.661v19.661q0 0.125 0.107 0.018l5.196-6.286q0.411-0.464 0.679-0.598t0.857-0.134h4.268q0.393 0 0.661-0.259t0.321-0.527q0.429-2.321 0.661-3.411 0.071-0.375-0.205-0.714t-0.652-0.339h-5.25q-0.518 0-0.857-0.339t-0.339-0.857v-0.75q0-0.518 0.339-0.848t0.857-0.33h6.179q0.321 0 0.625-0.241t0.357-0.527zM21.911 3.786q-0.268 1.304-0.955 4.759t-1.241 6.25-0.625 3.098q-0.107 0.393-0.161 0.58t-0.25 0.58-0.438 0.589-0.688 0.375-1.036 0.179h-4.839q-0.232 0-0.393 0.179-0.143 0.161-7.607 8.821-0.393 0.446-1.045 0.509t-0.866-0.098q-0.982-0.393-0.982-1.75v-25.179q0-0.982 0.679-1.83t2.143-0.848h15.857q1.696 0 2.268 0.946t0.179 2.839zM21.911 3.786l-2.821 14.107q0.071-0.304 0.625-3.098t1.241-6.25 0.955-4.759z"></path>
</symbol>
<symbol id="icon-wordpress" viewBox="0 0 32 32">
<path class="path1" d="M2.268 16q0-2.911 1.196-5.589l6.554 17.946q-3.5-1.696-5.625-5.018t-2.125-7.339zM25.268 15.304q0 0.339-0.045 0.688t-0.179 0.884-0.205 0.786-0.313 1.054-0.313 1.036l-1.357 4.571-4.964-14.75q0.821-0.054 1.571-0.143 0.339-0.036 0.464-0.33t-0.045-0.554-0.509-0.241l-3.661 0.179q-1.339-0.018-3.607-0.179-0.214-0.018-0.366 0.089t-0.205 0.268-0.027 0.33 0.161 0.295 0.348 0.143l1.429 0.143 2.143 5.857-3 9-5-14.857q0.821-0.054 1.571-0.143 0.339-0.036 0.464-0.33t-0.045-0.554-0.509-0.241l-3.661 0.179q-0.125 0-0.411-0.009t-0.464-0.009q1.875-2.857 4.902-4.527t6.563-1.67q2.625 0 5.009 0.946t4.259 2.661h-0.179q-0.982 0-1.643 0.723t-0.661 1.705q0 0.214 0.036 0.429t0.071 0.384 0.143 0.411 0.161 0.375 0.214 0.402 0.223 0.375 0.259 0.429 0.25 0.411q1.125 1.911 1.125 3.786zM16.232 17.196l4.232 11.554q0.018 0.107 0.089 0.196-2.25 0.786-4.554 0.786-2 0-3.875-0.571zM28.036 9.411q1.696 3.107 1.696 6.589 0 3.732-1.857 6.884t-4.982 4.973l4.196-12.107q1.054-3.018 1.054-4.929 0-0.75-0.107-1.411zM16 0q3.25 0 6.214 1.268t5.107 3.411 3.411 5.107 1.268 6.214-1.268 6.214-3.411 5.107-5.107 3.411-6.214 1.268-6.214-1.268-5.107-3.411-3.411-5.107-1.268-6.214 1.268-6.214 3.411-5.107 5.107-3.411 6.214-1.268zM16 31.268q3.089 0 5.92-1.214t4.875-3.259 3.259-4.875 1.214-5.92-1.214-5.92-3.259-4.875-4.875-3.259-5.92-1.214-5.92 1.214-4.875 3.259-3.259 4.875-1.214 5.92 1.214 5.92 3.259 4.875 4.875 3.259 5.92 1.214z"></path>
</symbol>
<symbol id="icon-stumbleupon" viewBox="0 0 34 32">
<path class="path1" d="M18.964 12.714v-2.107q0-0.75-0.536-1.286t-1.286-0.536-1.286 0.536-0.536 1.286v10.929q0 3.125-2.25 5.339t-5.411 2.214q-3.179 0-5.42-2.241t-2.241-5.42v-4.75h5.857v4.679q0 0.768 0.536 1.295t1.286 0.527 1.286-0.527 0.536-1.295v-11.071q0-3.054 2.259-5.214t5.384-2.161q3.143 0 5.393 2.179t2.25 5.25v2.429l-3.482 1.036zM28.429 16.679h5.857v4.75q0 3.179-2.241 5.42t-5.42 2.241q-3.161 0-5.411-2.223t-2.25-5.366v-4.786l2.339 1.089 3.482-1.036v4.821q0 0.75 0.536 1.277t1.286 0.527 1.286-0.527 0.536-1.277v-4.911z"></path>
</symbol>
<symbol id="icon-digg" viewBox="0 0 37 32">
<path class="path1" d="M5.857 5.036h3.643v17.554h-9.5v-12.446h5.857v-5.107zM5.857 19.661v-6.589h-2.196v6.589h2.196zM10.964 10.143v12.446h3.661v-12.446h-3.661zM10.964 5.036v3.643h3.661v-3.643h-3.661zM16.089 10.143h9.518v16.821h-9.518v-2.911h5.857v-1.464h-5.857v-12.446zM21.946 19.661v-6.589h-2.196v6.589h2.196zM27.071 10.143h9.5v16.821h-9.5v-2.911h5.839v-1.464h-5.839v-12.446zM32.911 19.661v-6.589h-2.196v6.589h2.196z"></path>
</symbol>
<symbol id="icon-spotify" viewBox="0 0 27 32">
<path class="path1" d="M20.125 21.607q0-0.571-0.536-0.911-3.446-2.054-7.982-2.054-2.375 0-5.125 0.607-0.75 0.161-0.75 0.929 0 0.357 0.241 0.616t0.634 0.259q0.089 0 0.661-0.143 2.357-0.482 4.339-0.482 4.036 0 7.089 1.839 0.339 0.196 0.589 0.196 0.339 0 0.589-0.241t0.25-0.616zM21.839 17.768q0-0.714-0.625-1.089-4.232-2.518-9.786-2.518-2.732 0-5.411 0.75-0.857 0.232-0.857 1.143 0 0.446 0.313 0.759t0.759 0.313q0.125 0 0.661-0.143 2.179-0.589 4.482-0.589 4.982 0 8.714 2.214 0.429 0.232 0.679 0.232 0.446 0 0.759-0.313t0.313-0.759zM23.768 13.339q0-0.839-0.714-1.25-2.25-1.304-5.232-1.973t-6.125-0.67q-3.643 0-6.5 0.839-0.411 0.125-0.688 0.455t-0.277 0.866q0 0.554 0.366 0.929t0.92 0.375q0.196 0 0.714-0.143 2.375-0.661 5.482-0.661 2.839 0 5.527 0.607t4.527 1.696q0.375 0.214 0.714 0.214 0.518 0 0.902-0.366t0.384-0.92zM27.429 16q0 3.732-1.839 6.884t-4.991 4.991-6.884 1.839-6.884-1.839-4.991-4.991-1.839-6.884 1.839-6.884 4.991-4.991 6.884-1.839 6.884 1.839 4.991 4.991 1.839 6.884z"></path>
</symbol>
<symbol id="icon-soundcloud" viewBox="0 0 41 32">
<path class="path1" d="M14 24.5l0.286-4.304-0.286-9.339q-0.018-0.179-0.134-0.304t-0.295-0.125q-0.161 0-0.286 0.125t-0.125 0.304l-0.25 9.339 0.25 4.304q0.018 0.179 0.134 0.295t0.277 0.116q0.393 0 0.429-0.411zM19.286 23.982l0.196-3.768-0.214-10.464q0-0.286-0.232-0.429-0.143-0.089-0.286-0.089t-0.286 0.089q-0.232 0.143-0.232 0.429l-0.018 0.107-0.179 10.339q0 0.018 0.196 4.214v0.018q0 0.179 0.107 0.304 0.161 0.196 0.411 0.196 0.196 0 0.357-0.161 0.161-0.125 0.161-0.357zM0.625 17.911l0.357 2.286-0.357 2.25q-0.036 0.161-0.161 0.161t-0.161-0.161l-0.304-2.25 0.304-2.286q0.036-0.161 0.161-0.161t0.161 0.161zM2.161 16.5l0.464 3.696-0.464 3.625q-0.036 0.161-0.179 0.161-0.161 0-0.161-0.179l-0.411-3.607 0.411-3.696q0-0.161 0.161-0.161 0.143 0 0.179 0.161zM3.804 15.821l0.446 4.375-0.446 4.232q0 0.196-0.196 0.196-0.179 0-0.214-0.196l-0.375-4.232 0.375-4.375q0.036-0.214 0.214-0.214 0.196 0 0.196 0.214zM5.482 15.696l0.411 4.5-0.411 4.357q-0.036 0.232-0.25 0.232-0.232 0-0.232-0.232l-0.375-4.357 0.375-4.5q0-0.232 0.232-0.232 0.214 0 0.25 0.232zM7.161 16.018l0.375 4.179-0.375 4.393q-0.036 0.286-0.286 0.286-0.107 0-0.188-0.080t-0.080-0.205l-0.357-4.393 0.357-4.179q0-0.107 0.080-0.188t0.188-0.080q0.25 0 0.286 0.268zM8.839 13.411l0.375 6.786-0.375 4.393q0 0.125-0.089 0.223t-0.214 0.098q-0.286 0-0.321-0.321l-0.321-4.393 0.321-6.786q0.036-0.321 0.321-0.321 0.125 0 0.214 0.098t0.089 0.223zM10.518 11.875l0.339 8.357-0.339 4.357q0 0.143-0.098 0.241t-0.241 0.098q-0.321 0-0.357-0.339l-0.286-4.357 0.286-8.357q0.036-0.339 0.357-0.339 0.143 0 0.241 0.098t0.098 0.241zM12.268 11.161l0.321 9.036-0.321 4.321q-0.036 0.375-0.393 0.375-0.339 0-0.375-0.375l-0.286-4.321 0.286-9.036q0-0.161 0.116-0.277t0.259-0.116q0.161 0 0.268 0.116t0.125 0.277zM19.268 24.411v0 0zM15.732 11.089l0.268 9.107-0.268 4.268q0 0.179-0.134 0.313t-0.313 0.134-0.304-0.125-0.143-0.321l-0.25-4.268 0.25-9.107q0-0.196 0.134-0.321t0.313-0.125 0.313 0.125 0.134 0.321zM17.5 11.429l0.25 8.786-0.25 4.214q0 0.196-0.143 0.339t-0.339 0.143-0.339-0.143-0.161-0.339l-0.214-4.214 0.214-8.786q0.018-0.214 0.161-0.357t0.339-0.143 0.33 0.143 0.152 0.357zM21.286 20.214l-0.25 4.125q0 0.232-0.161 0.393t-0.393 0.161-0.393-0.161-0.179-0.393l-0.107-2.036-0.107-2.089 0.214-11.357v-0.054q0.036-0.268 0.214-0.429 0.161-0.125 0.357-0.125 0.143 0 0.268 0.089 0.25 0.143 0.286 0.464zM41.143 19.875q0 2.089-1.482 3.563t-3.571 1.473h-14.036q-0.232-0.036-0.393-0.196t-0.161-0.393v-16.054q0-0.411 0.5-0.589 1.518-0.607 3.232-0.607 3.482 0 6.036 2.348t2.857 5.777q0.946-0.393 1.964-0.393 2.089 0 3.571 1.482t1.482 3.589z"></path>
</symbol>
<symbol id="icon-codepen" viewBox="0 0 32 32">
<path class="path1" d="M3.857 20.875l10.768 7.179v-6.411l-5.964-3.982zM2.75 18.304l3.446-2.304-3.446-2.304v4.607zM17.375 28.054l10.768-7.179-4.804-3.214-5.964 3.982v6.411zM16 19.25l4.857-3.25-4.857-3.25-4.857 3.25zM8.661 14.339l5.964-3.982v-6.411l-10.768 7.179zM25.804 16l3.446 2.304v-4.607zM23.339 14.339l4.804-3.214-10.768-7.179v6.411zM32 11.125v9.75q0 0.732-0.607 1.143l-14.625 9.75q-0.375 0.232-0.768 0.232t-0.768-0.232l-14.625-9.75q-0.607-0.411-0.607-1.143v-9.75q0-0.732 0.607-1.143l14.625-9.75q0.375-0.232 0.768-0.232t0.768 0.232l14.625 9.75q0.607 0.411 0.607 1.143z"></path>
</symbol>
<symbol id="icon-twitch" viewBox="0 0 32 32">
<path class="path1" d="M16 7.75v7.75h-2.589v-7.75h2.589zM23.107 7.75v7.75h-2.589v-7.75h2.589zM23.107 21.321l4.518-4.536v-14.196h-21.321v18.732h5.821v3.875l3.875-3.875h7.107zM30.214 0v18.089l-7.75 7.75h-5.821l-3.875 3.875h-3.875v-3.875h-7.107v-20.679l1.946-5.161h26.482z"></path>
</symbol>
<symbol id="icon-meanpath" viewBox="0 0 27 32">
<path class="path1" d="M23.411 15.036v2.036q0 0.429-0.241 0.679t-0.67 0.25h-3.607q-0.429 0-0.679-0.25t-0.25-0.679v-2.036q0-0.429 0.25-0.679t0.679-0.25h3.607q0.429 0 0.67 0.25t0.241 0.679zM14.661 19.143v-4.464q0-0.946-0.58-1.527t-1.527-0.58h-2.375q-1.214 0-1.714 0.929-0.5-0.929-1.714-0.929h-2.321q-0.946 0-1.527 0.58t-0.58 1.527v4.464q0 0.393 0.375 0.393h0.982q0.393 0 0.393-0.393v-4.107q0-0.429 0.241-0.679t0.688-0.25h1.679q0.429 0 0.679 0.25t0.25 0.679v4.107q0 0.393 0.375 0.393h0.964q0.393 0 0.393-0.393v-4.107q0-0.429 0.25-0.679t0.679-0.25h1.732q0.429 0 0.67 0.25t0.241 0.679v4.107q0 0.393 0.393 0.393h0.982q0.375 0 0.375-0.393zM25.179 17.429v-2.75q0-0.946-0.589-1.527t-1.536-0.58h-4.714q-0.946 0-1.536 0.58t-0.589 1.527v7.321q0 0.375 0.393 0.375h0.982q0.375 0 0.375-0.375v-3.214q0.554 0.75 1.679 0.75h3.411q0.946 0 1.536-0.58t0.589-1.527zM27.429 6.429v19.143q0 1.714-1.214 2.929t-2.929 1.214h-19.143q-1.714 0-2.929-1.214t-1.214-2.929v-19.143q0-1.714 1.214-2.929t2.929-1.214h19.143q1.714 0 2.929 1.214t1.214 2.929z"></path>
</symbol>
<symbol id="icon-pinterest-p" viewBox="0 0 23 32">
<path class="path1" d="M0 10.661q0-1.929 0.67-3.634t1.848-2.973 2.714-2.196 3.304-1.393 3.607-0.464q2.821 0 5.25 1.188t3.946 3.455 1.518 5.125q0 1.714-0.339 3.357t-1.071 3.161-1.786 2.67-2.589 1.839-3.375 0.688q-1.214 0-2.411-0.571t-1.714-1.571q-0.179 0.696-0.5 2.009t-0.42 1.696-0.366 1.268-0.464 1.268-0.571 1.116-0.821 1.384-1.107 1.545l-0.25 0.089-0.161-0.179q-0.268-2.804-0.268-3.357 0-1.643 0.384-3.688t1.188-5.134 0.929-3.625q-0.571-1.161-0.571-3.018 0-1.482 0.929-2.786t2.357-1.304q1.089 0 1.696 0.723t0.607 1.83q0 1.179-0.786 3.411t-0.786 3.339q0 1.125 0.804 1.866t1.946 0.741q0.982 0 1.821-0.446t1.402-1.214 1-1.696 0.679-1.973 0.357-1.982 0.116-1.777q0-3.089-1.955-4.813t-5.098-1.723q-3.571 0-5.964 2.313t-2.393 5.866q0 0.786 0.223 1.518t0.482 1.161 0.482 0.813 0.223 0.545q0 0.5-0.268 1.304t-0.661 0.804q-0.036 0-0.304-0.054-0.911-0.268-1.616-1t-1.089-1.688-0.58-1.929-0.196-1.902z"></path>
</symbol>
<symbol id="icon-get-pocket" viewBox="0 0 31 32">
<path class="path1" d="M27.946 2.286q1.161 0 1.964 0.813t0.804 1.973v9.268q0 3.143-1.214 6t-3.259 4.911-4.893 3.259-5.973 1.205q-3.143 0-5.991-1.205t-4.902-3.259-3.268-4.911-1.214-6v-9.268q0-1.143 0.821-1.964t1.964-0.821h25.161zM15.375 21.286q0.839 0 1.464-0.589l7.214-6.929q0.661-0.625 0.661-1.518 0-0.875-0.616-1.491t-1.491-0.616q-0.839 0-1.464 0.589l-5.768 5.536-5.768-5.536q-0.625-0.589-1.446-0.589-0.875 0-1.491 0.616t-0.616 1.491q0 0.911 0.643 1.518l7.232 6.929q0.589 0.589 1.446 0.589z"></path>
</symbol>
<symbol id="icon-vimeo" viewBox="0 0 32 32">
<path class="path1" d="M30.518 9.25q-0.179 4.214-5.929 11.625-5.946 7.696-10.036 7.696-2.536 0-4.286-4.696-0.786-2.857-2.357-8.607-1.286-4.679-2.804-4.679-0.321 0-2.268 1.357l-1.375-1.75q0.429-0.375 1.929-1.723t2.321-2.063q2.786-2.464 4.304-2.607 1.696-0.161 2.732 0.991t1.446 3.634q0.786 5.125 1.179 6.661 0.982 4.446 2.143 4.446 0.911 0 2.75-2.875 1.804-2.875 1.946-4.393 0.232-2.482-1.946-2.482-1.018 0-2.161 0.464 2.143-7.018 8.196-6.821 4.482 0.143 4.214 5.821z"></path>
</symbol>
<symbol id="icon-reddit-alien" viewBox="0 0 32 32">
<path class="path1" d="M32 15.107q0 1.036-0.527 1.884t-1.42 1.295q0.214 0.821 0.214 1.714 0 2.768-1.902 5.125t-5.188 3.723-7.143 1.366-7.134-1.366-5.179-3.723-1.902-5.125q0-0.839 0.196-1.679-0.911-0.446-1.464-1.313t-0.554-1.902q0-1.464 1.036-2.509t2.518-1.045q1.518 0 2.589 1.125 3.893-2.714 9.196-2.893l2.071-9.304q0.054-0.232 0.268-0.375t0.464-0.089l6.589 1.446q0.321-0.661 0.964-1.063t1.411-0.402q1.107 0 1.893 0.777t0.786 1.884-0.786 1.893-1.893 0.786-1.884-0.777-0.777-1.884l-5.964-1.321-1.857 8.429q5.357 0.161 9.268 2.857 1.036-1.089 2.554-1.089 1.482 0 2.518 1.045t1.036 2.509zM7.464 18.661q0 1.107 0.777 1.893t1.884 0.786 1.893-0.786 0.786-1.893-0.786-1.884-1.893-0.777q-1.089 0-1.875 0.786t-0.786 1.875zM21.929 25q0.196-0.196 0.196-0.464t-0.196-0.464q-0.179-0.179-0.446-0.179t-0.464 0.179q-0.732 0.75-2.161 1.107t-2.857 0.357-2.857-0.357-2.161-1.107q-0.196-0.179-0.464-0.179t-0.446 0.179q-0.196 0.179-0.196 0.455t0.196 0.473q0.768 0.768 2.116 1.214t2.188 0.527 1.625 0.080 1.625-0.080 2.188-0.527 2.116-1.214zM21.875 21.339q1.107 0 1.884-0.786t0.777-1.893q0-1.089-0.786-1.875t-1.875-0.786q-1.107 0-1.893 0.777t-0.786 1.884 0.786 1.893 1.893 0.786z"></path>
</symbol>
<symbol id="icon-hashtag" viewBox="0 0 32 32">
<path class="path1" d="M17.696 18.286l1.143-4.571h-4.536l-1.143 4.571h4.536zM31.411 9.286l-1 4q-0.125 0.429-0.554 0.429h-5.839l-1.143 4.571h5.554q0.268 0 0.446 0.214 0.179 0.25 0.107 0.5l-1 4q-0.089 0.429-0.554 0.429h-5.839l-1.446 5.857q-0.125 0.429-0.554 0.429h-4q-0.286 0-0.464-0.214-0.161-0.214-0.107-0.5l1.393-5.571h-4.536l-1.446 5.857q-0.125 0.429-0.554 0.429h-4.018q-0.268 0-0.446-0.214-0.161-0.214-0.107-0.5l1.393-5.571h-5.554q-0.268 0-0.446-0.214-0.161-0.214-0.107-0.5l1-4q0.125-0.429 0.554-0.429h5.839l1.143-4.571h-5.554q-0.268 0-0.446-0.214-0.179-0.25-0.107-0.5l1-4q0.089-0.429 0.554-0.429h5.839l1.446-5.857q0.125-0.429 0.571-0.429h4q0.268 0 0.446 0.214 0.161 0.214 0.107 0.5l-1.393 5.571h4.536l1.446-5.857q0.125-0.429 0.571-0.429h4q0.268 0 0.446 0.214 0.161 0.214 0.107 0.5l-1.393 5.571h5.554q0.268 0 0.446 0.214 0.161 0.214 0.107 0.5z"></path>
</symbol>
<symbol id="icon-chain" viewBox="0 0 30 32">
<path class="path1" d="M26 21.714q0-0.714-0.5-1.214l-3.714-3.714q-0.5-0.5-1.214-0.5-0.75 0-1.286 0.571 0.054 0.054 0.339 0.33t0.384 0.384 0.268 0.339 0.232 0.455 0.063 0.491q0 0.714-0.5 1.214t-1.214 0.5q-0.268 0-0.491-0.063t-0.455-0.232-0.339-0.268-0.384-0.384-0.33-0.339q-0.589 0.554-0.589 1.304 0 0.714 0.5 1.214l3.679 3.696q0.482 0.482 1.214 0.482 0.714 0 1.214-0.464l2.625-2.607q0.5-0.5 0.5-1.196zM13.446 9.125q0-0.714-0.5-1.214l-3.679-3.696q-0.5-0.5-1.214-0.5-0.696 0-1.214 0.482l-2.625 2.607q-0.5 0.5-0.5 1.196 0 0.714 0.5 1.214l3.714 3.714q0.482 0.482 1.214 0.482 0.75 0 1.286-0.554-0.054-0.054-0.339-0.33t-0.384-0.384-0.268-0.339-0.232-0.455-0.063-0.491q0-0.714 0.5-1.214t1.214-0.5q0.268 0 0.491 0.063t0.455 0.232 0.339 0.268 0.384 0.384 0.33 0.339q0.589-0.554 0.589-1.304zM29.429 21.714q0 2.143-1.518 3.625l-2.625 2.607q-1.482 1.482-3.625 1.482-2.161 0-3.643-1.518l-3.679-3.696q-1.482-1.482-1.482-3.625 0-2.196 1.571-3.732l-1.571-1.571q-1.536 1.571-3.714 1.571-2.143 0-3.643-1.5l-3.714-3.714q-1.5-1.5-1.5-3.643t1.518-3.625l2.625-2.607q1.482-1.482 3.625-1.482 2.161 0 3.643 1.518l3.679 3.696q1.482 1.482 1.482 3.625 0 2.196-1.571 3.732l1.571 1.571q1.536-1.571 3.714-1.571 2.143 0 3.643 1.5l3.714 3.714q1.5 1.5 1.5 3.643z"></path>
</symbol>
<symbol id="icon-thumb-tack" viewBox="0 0 21 32">
<path class="path1" d="M8.571 15.429v-8q0-0.25-0.161-0.411t-0.411-0.161-0.411 0.161-0.161 0.411v8q0 0.25 0.161 0.411t0.411 0.161 0.411-0.161 0.161-0.411zM20.571 21.714q0 0.464-0.339 0.804t-0.804 0.339h-7.661l-0.911 8.625q-0.036 0.214-0.188 0.366t-0.366 0.152h-0.018q-0.482 0-0.571-0.482l-1.357-8.661h-7.214q-0.464 0-0.804-0.339t-0.339-0.804q0-2.196 1.402-3.955t3.17-1.759v-9.143q-0.929 0-1.607-0.679t-0.679-1.607 0.679-1.607 1.607-0.679h11.429q0.929 0 1.607 0.679t0.679 1.607-0.679 1.607-1.607 0.679v9.143q1.768 0 3.17 1.759t1.402 3.955z"></path>
</symbol>
<symbol id="icon-arrow-left" viewBox="0 0 43 32">
<path class="path1" d="M42.311 14.044c-0.178-0.178-0.533-0.356-0.711-0.356h-33.778l10.311-10.489c0.178-0.178 0.356-0.533 0.356-0.711 0-0.356-0.178-0.533-0.356-0.711l-1.6-1.422c-0.356-0.178-0.533-0.356-0.889-0.356s-0.533 0.178-0.711 0.356l-14.578 14.933c-0.178 0.178-0.356 0.533-0.356 0.711s0.178 0.533 0.356 0.711l14.756 14.933c0 0.178 0.356 0.356 0.533 0.356s0.533-0.178 0.711-0.356l1.6-1.6c0.178-0.178 0.356-0.533 0.356-0.711s-0.178-0.533-0.356-0.711l-10.311-10.489h33.778c0.178 0 0.533-0.178 0.711-0.356 0.356-0.178 0.533-0.356 0.533-0.711v-2.133c0-0.356-0.178-0.711-0.356-0.889z"></path>
</symbol>
<symbol id="icon-arrow-right" viewBox="0 0 43 32">
<path class="path1" d="M0.356 17.956c0.178 0.178 0.533 0.356 0.711 0.356h33.778l-10.311 10.489c-0.178 0.178-0.356 0.533-0.356 0.711 0 0.356 0.178 0.533 0.356 0.711l1.6 1.6c0.178 0.178 0.533 0.356 0.711 0.356s0.533-0.178 0.711-0.356l14.756-14.933c0.178-0.356 0.356-0.711 0.356-0.889s-0.178-0.533-0.356-0.711l-14.756-14.933c0-0.178-0.356-0.356-0.533-0.356s-0.533 0.178-0.711 0.356l-1.6 1.6c-0.178 0.178-0.356 0.533-0.356 0.711s0.178 0.533 0.356 0.711l10.311 10.489h-33.778c-0.178 0-0.533 0.178-0.711 0.356-0.356 0.178-0.533 0.356-0.533 0.711v2.311c0 0.178 0.178 0.533 0.356 0.711z"></path>
</symbol>
<symbol id="icon-play" viewBox="0 0 22 28">
<path d="M21.625 14.484l-20.75 11.531c-0.484 0.266-0.875 0.031-0.875-0.516v-23c0-0.547 0.391-0.781 0.875-0.516l20.75 11.531c0.484 0.266 0.484 0.703 0 0.969z"></path>
</symbol>
<symbol id="icon-pause" viewBox="0 0 24 28">
<path d="M24 3v22c0 0.547-0.453 1-1 1h-8c-0.547 0-1-0.453-1-1v-22c0-0.547 0.453-1 1-1h8c0.547 0 1 0.453 1 1zM10 3v22c0 0.547-0.453 1-1 1h-8c-0.547 0-1-0.453-1-1v-22c0-0.547 0.453-1 1-1h8c0.547 0 1 0.453 1 1z"></path>
</symbol>
</defs>
</svg>

<footer class="black">
	<div class="container">
		<div class="brewed-for">Brewed for Us.</div>
		<aside id="contact_widget-2" class="widget one-third column widget_display_contact"><h3 class="widget-title">Grand Rapids</h3>         
		<div class="mobile-hidden">
			<h4>Brewery</h4>
			<p>235 Grandville Ave. SW<br />
			Grand Rapids, MI 49503</p>
						<h4>Offices</h4>
			<p>(616) 776-2182</p>
     					<h4>Taproom</h4>
			<p>(616) 776-1195<br />
						<h4>Taproom Hours</h4>
			<p>Monday to Saturday: 11am to 2am<br/> Sunday: 12pm to 12am<br/>
21+ after 9pm</p>
        </div>
		</aside><aside id="contact_widget-3" class="widget one-third column widget_display_contact"><h3 class="widget-title">Detroit</h3>         
		<div class="mobile-hidden">
			<h4>Brewery</h4>
			<p>456 Charlotte St<br />
			Detroit, MI 48201 </p>
						<h4>Taproom</h4>
			<p>313-335-3440<br />
						<h4>Taproom Hours</h4>
			<p>Sunday to Wednesday: 11am to 12am<br/> Thursday to Saturday: 11am to 1am<br/>
21+ after 9pm</p>
        </div>
		</aside>		<aside class="one-third column">
			<div class="wrap">
				<h3>Follow Founders</h3>
				<div class="mobile-hidden">
					<ul class="social-links">
						<li><a href="https://www.facebook.com/foundersbrewing" target="_blank" class="facebook"><i class="fa fa-facebook"></i></a></li>
						<li><a href="https://twitter.com/foundersbrewing" target="_blank" class="twitter"><i class="fa fa-twitter"></i></a></li>
						<li><a href="https://instagram.com/foundersbrewing" target="_blank" class="instagram"><i class="fa fa-instagram"></i></a></li>
						<li><a href="https://www.youtube.com/channel/UCOZyS2btMd4QNwRUJoBxNOw" target="_blank" class="youtube"><i class="fa fa-youtube-play"></i></a></li>
						<li><a href="https://untappd.com/foundersbrewing" target="_blank" class="untappd">Join us on Untappd</a></li>
					</ul>
				</div>
			</div>
			<div class="wrap">
				<h3>Find our Beer</h3>
				<div class="mobile-hidden">
					<form class="form-inline" action="https://foundersbrewing.com/beer/find-our-beer/" method="get">
						<input type="text" name="zip" class="input-small" placeholder="ENTER ZIP CODE" /> <button name="submit-locator">Search</button>
					</form>
				</div>
			</div>
			<div class="wrap">
				<h3>Sign Up for News</h3>
				<div id="mc_embed_signup" class="mobile-hidden">			
					<form action="https://foundersbrewing.us4.list-manage.com/subscribe/post?u=cf05df6ab504323567460c2f7&amp;id=680fec9630" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank">
						<input type="email" value="" name="EMAIL" class="required email" id="mce-EMAIL" placeholder="EMAIL">
						<input type="submit" value="SEND" name="subscribe" id="mc-embedded-subscribe" class="btn">
					</form>
				</div>
			</div>
		</aside>
	</div>
	<div class="footer-bottom region">
		<div class="container centered">
			<a class="button white-outline" href="https://foundersbrewing.com/region-selector" target="_blank"><i class="fa fa-globe" aria-hidden="true"></i> Change Region</a>
		</div>
	</div>
	<div class="footer-bottom copyinfo">
		<div class="container">
			<div class="copy" role="contentinfo">
				&copy; 2018 Founders Brewing Co. | Brewed for Us.			</div><!-- #colophon -->
			<div class="clearfix"></div>
		</div>
	</div>
	<div class="footer-bottom">
		<div class="container">
			<ul id="menu-footer-menu" class="group"><li id="menu-item-84646" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84646"><a href="https://foundersbrewing.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-84645" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84645"><a href="https://foundersbrewing.com/terms-of-use/">Terms of Use</a></li>
<li id="menu-item-84647" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-84647"><a target="_blank" href="http://foundersbrewing.hellosponsor.com/">Sponsorships</a></li>
<li id="menu-item-84648" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-84648"><a target="_blank" href="http://foundersdesigntools.com">Design Tools</a></li>
<li id="menu-item-84703" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84703"><a href="https://foundersbrewing.com/multimedia/">Multimedia</a></li>
<li id="menu-item-84718" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84718"><a href="https://foundersbrewing.com/app/">Mobile App</a></li>
<li id="menu-item-84644" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84644"><a href="https://foundersbrewing.com/employee-news/">Employee News</a></li>
</ul>			
			<a class="login" href="https://foundersbrewing.com/wp-admin/">Login&nbsp<i class="fa fa-sign-in" aria-hidden="true"></i></a>		</div>
	</div>
</footer>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"3225452bd0","applicationID":"3191793","transactionName":"Y1dVNkpRWEUAABdeDloddgFMWVlYTgsMWgREU1AH","queueTime":0,"applicationTime":492,"ttGuid":"","agentToken":"","userAttributes":"","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>