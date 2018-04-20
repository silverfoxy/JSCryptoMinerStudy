<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<title>BarkPost - BarkPost</title>
<meta property="fb:admins" content="504798735" />
<meta property="fb:admins" content="656373581" />
<meta property="fb:admins" content="1517707283" />
<meta property="fb:admins" content="507108614" />
<meta property="fb:pages" content="264418603594198" />
<meta property="fb:pages" content="454829577979259" />
<meta property="fb:article_style" content="barkpost">
<meta name="google-site-verification" content="wryRRo4a97XyLpSB_X3fvfR01jnRFKRt4qZ9YXBaBvg" />

<script type="text/javascript">
  // window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({QJf3ax:[function(t,e){function n(t){function e(e,n,a){t&&t(e,n,a),a||(a={});for(var c=s(e),f=c.length,u=i(a,o,r),d=0;f>d;d++)c[d].apply(u,n);return u}function a(t,e){f[t]=s(t).concat(e)}function s(t){return f[t]||[]}function c(){return n(e)}var f={};return{on:a,emit:e,create:c,listeners:s,_events:f}}function r(){return{}}var o="nr@context",i=t("gos");e.exports=n()},{gos:"7eSDFh"}],ee:[function(t,e){e.exports=t("QJf3ax")},{}],3:[function(t){function e(t){try{i.console&&console.log(t)}catch(e){}}var n,r=t("ee"),o=t(1),i={};try{n=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(i.console=!0,-1!==n.indexOf("dev")&&(i.dev=!0),-1!==n.indexOf("nr_dev")&&(i.nrDev=!0))}catch(a){}i.nrDev&&r.on("internal-error",function(t){e(t.stack)}),i.dev&&r.on("fn-err",function(t,n,r){e(r.stack)}),i.dev&&(e("NR AGENT IN DEVELOPMENT MODE"),e("flags: "+o(i,function(t){return t}).join(", ")))},{1:22,ee:"QJf3ax"}],4:[function(t){function e(t,e,n,i,s){try{c?c-=1:r("err",[s||new UncaughtException(t,e,n)])}catch(f){try{r("ierr",[f,(new Date).getTime(),!0])}catch(u){}}return"function"==typeof a?a.apply(this,o(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function n(t){r("err",[t,(new Date).getTime()])}var r=t("handle"),o=t(6),i=t("ee"),a=window.onerror,s=!1,c=0;t("loader").features.err=!0,t(5),window.onerror=e;try{throw new Error}catch(f){"stack"in f&&(t(1),t(2),"addEventListener"in window&&t(3),window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)&&t(4),s=!0)}i.on("fn-start",function(){s&&(c+=1)}),i.on("fn-err",function(t,e,r){s&&(this.thrown=!0,n(r))}),i.on("fn-end",function(){s&&!this.thrown&&c>0&&(c-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{1:9,2:8,3:6,4:10,5:3,6:23,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],5:[function(t){function e(){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var n=t("ee"),r=t("handle"),o=t(1),i=t(2);t("loader").features.stn=!0,t(3);var a=Event;n.on("fn-start",function(t){var e=t[0];e instanceof a&&(this.bstStart=Date.now())}),n.on("fn-end",function(t,e){var n=t[0];n instanceof a&&r("bst",[n,e,this.bstStart,Date.now()])}),o.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),o.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),i.on("fn-start",function(){this.bstStart=Date.now()}),i.on("fn-end",function(t,e){r("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),n.on("pushState-start",function(){this.time=Date.now(),this.startPath=location.pathname+location.hash}),n.on("pushState-end",function(){r("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.addEventListener("webkitresourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1),window.performance.addEventListener("resourcetimingbufferfull",function(){r("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1)),document.addEventListener("scroll",e,!1),document.addEventListener("keypress",e,!1),document.addEventListener("click",e,!1)}},{1:9,2:8,3:7,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],6:[function(t,e){function n(t){i.inPlace(t,["addEventListener","removeEventListener"],"-",r)}function r(t){return t[1]}var o=t("ee").create(),i=t(1)(o),a=t("gos");if(e.exports=o,n(window),"getPrototypeOf"in Object){for(var s=document;s&&!s.hasOwnProperty("addEventListener");)s=Object.getPrototypeOf(s);s&&n(s);for(var c=XMLHttpRequest.prototype;c&&!c.hasOwnProperty("addEventListener");)c=Object.getPrototypeOf(c);c&&n(c)}else XMLHttpRequest.prototype.hasOwnProperty("addEventListener")&&n(XMLHttpRequest.prototype);o.on("addEventListener-start",function(t,e){function n(){return s}if(t[1]){var r=t[1];if("function"==typeof r){var s=a(r,"nr@wrapped",function(){return i(r,"fn-",n,r.name||"anonymous")});this.wrapped=t[1]=s,o.emit("initEventContext",[t,e],this.wrapped)}else"function"==typeof r.handleEvent&&i.inPlace(r,["handleEvent"],"fn-")}}),o.on("removeEventListener-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{1:24,ee:"QJf3ax",gos:"7eSDFh"}],7:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window.history,["pushState","replaceState"],"-")},{1:24,ee:"QJf3ax"}],8:[function(t,e){var n=t("ee").create(),r=t(1)(n);e.exports=n,r.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),n.on("raf-start",function(t){t[0]=r(t[0],"fn-")})},{1:24,ee:"QJf3ax"}],9:[function(t,e){function n(t,e,n){t[0]=i(t[0],"fn-",null,n)}function r(t,e,n){function r(){return a}this.ctx={};var a={"nr@context":this.ctx};o.emit("initTimerContext",[t,n],a),t[0]=i(t[0],"fn-",r,n)}var o=t("ee").create(),i=t(1)(o);e.exports=o,i.inPlace(window,["setTimeout","setImmediate"],"setTimer-"),i.inPlace(window,["setInterval"],"setInterval-"),i.inPlace(window,["clearTimeout","clearImmediate"],"clearTimeout-"),o.on("setInterval-start",n),o.on("setTimer-start",r)},{1:24,ee:"QJf3ax"}],10:[function(t,e){function n(){f.inPlace(this,p,"fn-",o)}function r(t,e){f.inPlace(e,["onreadystatechange"],"fn-")}function o(t,e){return e}function i(t,e){for(var n in t)e[n]=t[n];return e}var a=t("ee").create(),s=t(1),c=t(2),f=c(a),u=c(s),d=window.XMLHttpRequest,p=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"];e.exports=a,window.XMLHttpRequest=function(t){var e=new d(t);try{a.emit("new-xhr",[],e),e.hasOwnProperty("addEventListener")&&u.inPlace(e,["addEventListener","removeEventListener"],"-",o),e.addEventListener("readystatechange",n,!1)}catch(r){try{a.emit("internal-error",[r])}catch(i){}}return e},i(d,XMLHttpRequest),XMLHttpRequest.prototype=d.prototype,f.inPlace(XMLHttpRequest.prototype,["open","send"],"-xhr-",o),a.on("send-xhr-start",r),a.on("open-xhr-start",r)},{1:6,2:24,ee:"QJf3ax"}],11:[function(t){function e(t){var e=this.params,r=this.metrics;if(!this.ended){this.ended=!0;for(var i=0;c>i;i++)t.removeEventListener(s[i],this.listener,!1);if(!e.aborted){if(r.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var a=t.responseType,f="arraybuffer"===a||"blob"===a||"json"===a?t.response:t.responseText,u=n(f);if(u&&(r.rxSize=u),this.sameOrigin){var d=t.getResponseHeader("X-NewRelic-App-Data");d&&(e.cat=d.split(", ").pop())}}else e.status=0;r.cbTime=this.cbTime,o("xhr",[e,r,this.startTime])}}}function n(t){if("string"==typeof t&&t.length)return t.length;if("object"!=typeof t)return void 0;if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if("undefined"!=typeof FormData&&t instanceof FormData)return void 0;try{return JSON.stringify(t).length}catch(e){return void 0}}function r(t,e){var n=i(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}if(window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent)){t("loader").features.xhr=!0;var o=t("handle"),i=t(2),a=t("ee"),s=["load","error","abort","timeout"],c=s.length,f=t(1),u=window.XMLHttpRequest;t(4),t(3),a.on("new-xhr",function(){this.totalCbs=0,this.called=0,this.cbTime=0,this.end=e,this.ended=!1,this.xhrGuids={}}),a.on("open-xhr-start",function(t){this.params={method:t[0]},r(this,t[1]),this.metrics={}}),a.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),a.on("send-xhr-start",function(t,e){var r=this.metrics,o=t[0],i=this;if(r&&o){var f=n(o);f&&(r.txSize=f)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(n){try{a.emit("internal-error",[n])}catch(r){}}};for(var u=0;c>u;u++)e.addEventListener(s[u],this.listener,!1)}),a.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),a.on("xhr-load-added",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),a.on("xhr-load-removed",function(t,e){var n=""+f(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),a.on("addEventListener-end",function(t,e){e instanceof u&&"load"===t[0]&&a.emit("xhr-load-added",[t[1],t[2]],e)}),a.on("removeEventListener-end",function(t,e){e instanceof u&&"load"===t[0]&&a.emit("xhr-load-removed",[t[1],t[2]],e)}),a.on("fn-start",function(t,e,n){e instanceof u&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),a.on("fn-end",function(t,e){this.xhrCbStart&&a.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{1:"XL7HBI",2:12,3:10,4:6,ee:"QJf3ax",handle:"D5DuLP",loader:"G9z0Bl"}],12:[function(t,e){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");return!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname),r.sameOrigin=!e.hostname||e.hostname===document.domain&&e.port===n.port&&e.protocol===n.protocol,r}},{}],13:[function(t,e){function n(t){return function(){r(t,[(new Date).getTime()].concat(i(arguments)))}}var r=t("handle"),o=t(1),i=t(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(t,e){window.NREUM[e]=n("api-"+e)}),e.exports=window.NREUM},{1:22,2:23,handle:"D5DuLP"}],gos:[function(t,e){e.exports=t("7eSDFh")},{}],"7eSDFh":[function(t,e){function n(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return t[e]=o,o}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],D5DuLP:[function(t,e){function n(t,e,n){return r.listeners(t).length?r.emit(t,e,n):void(r.q&&(r.q[t]||(r.q[t]=[]),r.q[t].push(e)))}var r=t("ee").create();e.exports=n,n.ee=r,r.q={}},{ee:"QJf3ax"}],handle:[function(t,e){e.exports=t("D5DuLP")},{}],XL7HBI:[function(t,e){function n(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}var r=1,o="nr@id",i=t("gos");e.exports=n},{gos:"7eSDFh"}],id:[function(t,e){e.exports=t("XL7HBI")},{}],G9z0Bl:[function(t,e){function n(){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){e in t||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=t("handle"),s=t(1),c=window,f=c.document;t(2);var u=(""+location).split("?")[0],d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-768.min.js"},p=e.exports={offset:i(),origin:u,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",n,!1)):(f.attachEvent("onreadystatechange",r),c.attachEvent("onload",n)),a("mark",["firstbyte",i()])},{1:22,2:13,handle:"D5DuLP"}],loader:[function(t,e){e.exports=t("G9z0Bl")},{}],22:[function(t,e){function n(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}var r=Object.prototype.hasOwnProperty;e.exports=n},{}],23:[function(t,e){function n(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=n},{}],24:[function(t,e){function n(t){return!(t&&"function"==typeof t&&t.apply&&!t[i])}var r=t("ee"),o=t(1),i="nr@original",a=Object.prototype.hasOwnProperty;e.exports=function(t){function e(t,e,r,a){function nrWrapper(){var n,i,s,f;try{i=this,n=o(arguments),s=r&&r(n,i)||{}}catch(d){u([d,"",[n,i,a],s])}c(e+"start",[n,i,a],s);try{return f=t.apply(i,n)}catch(p){throw c(e+"err",[n,i,p],s),p}finally{c(e+"end",[n,i,f],s)}}return n(t)?t:(e||(e=""),nrWrapper[i]=t,f(t,nrWrapper),nrWrapper)}function s(t,r,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<r.length;c++)s=r[c],a=t[s],n(a)||(t[s]=e(a,f?s+o:o,i,s))}function c(e,n,r){try{t.emit(e,n,r)}catch(o){u([o,e,n,r])}}function f(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){u([r])}for(var o in t)a.call(t,o)&&(e[o]=t[o]);return e}function u(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=r),e.inPlace=s,e.flag=i,e}},{1:23,ee:"QJf3ax"}]},{},["G9z0Bl",4,11,5]);
// ;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"cb349b8d15",applicationID:"14925665",sa:1,agent:"js-agent.newrelic.com/nr-768.min.js"}
</script>

<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="https://barkpost.com/xmlrpc.php">
<link rel="shortcut icon" href="https://barkpost.com/wp-content/themes/barkpost-v5/favicon/favicon.ico?v=10001">
<link rel="icon" sizes="16x16 32x32 64x64" href="https://barkpost.com/wp-content/themes/barkpost-v5/favicon/favicon.ico?v=10001">
<link rel="apple-touch-icon" sizes="152x152" href="https://barkpost.com/wp-content/themes/barkpost-v5/favicon/favicon-152.png?v=10001">
<link rel="apple-touch-icon" sizes="144x144" href="https://barkpost.com/wp-content/themes/barkpost-v5/favicon/favicon-144.png?v=10001">
<link rel="apple-touch-icon" sizes="120x120" href="https://barkpost.com/wp-content/themes/barkpost-v5/favicon/favicon-120.png?v=10001">
<link rel="apple-touch-icon" sizes="114x114" href="https://barkpost.com/wp-content/themes/barkpost-v5/favicon/favicon-114.png?v=10001">
<link rel="apple-touch-icon" sizes="76x76" href="https://barkpost.com/wp-content/themes/barkpost-v5/favicon/favicon-76.png?v=10001">
<link rel="apple-touch-icon" sizes="72x72" href="https://barkpost.com/wp-content/themes/barkpost-v5/favicon/favicon-72.png?v=10001">
<link rel="apple-touch-icon" href="https://barkpost.com/wp-content/themes/barkpost-v5/favicon/favicon-57.png?v=10001">
<link rel="canonical" href="http://barkpost.com/" />
<script src="//cdn.optimizely.com/js/1883050866.js"></script>
<meta name="sailthru.title" content="BarkPost">
<meta name="sailthru.description" content="A place all about dogs, sometimes by the dogs. Looking for dog photos, dog videos, and all-around dog awesomeness? You&#039;ve come to the right spot.">

<script type="text/javascript">
	var gtm4wp_datalayer_name = "dataLayer";
	var dataLayer = dataLayer || []
</script>


<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="BarkPost - BarkPost" />
<meta property="og:site_name" content="BarkPost" />
<meta property="og:image" content="https://barkpost.com/wp-content/uploads/2015/09/Screen-Shot-2016-02-17-at-11.36.28-AM.png" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="BarkPost - BarkPost" />
<meta name="twitter:site" content="@barkbox" />
<meta name="twitter:image" content="https://barkpost.com/wp-content/uploads/2015/09/Screen-Shot-2016-02-17-at-11.36.28-AM.png" />
<meta name="twitter:creator" content="@barkbox" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"https:\/\/barkpost.com\/","name":"BarkPost","potentialAction":{"@type":"SearchAction","target":"https:\/\/barkpost.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//npmcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="BarkPost &raquo; Feed" href="https://barkpost.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="BarkPost &raquo; Comments Feed" href="https://barkpost.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/barkpost.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css' href='https://barkpost.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='vortex_like_or_dislike-css' href='https://barkpost.com/wp-content/plugins/rating-system/assets/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='barkpost-style-css' href='https://barkpost.com/wp-content/themes/barkpost-v5/dist/css/main.css?ver=1516129125' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css' href='//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='//ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://barkpost.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-form-move-tracker.js?ver=1.0'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.0/jquery-ui.min.js'></script>
<script type='text/javascript' src='//cdnjs.cloudflare.com/ajax/libs/jqueryui-touch-punch/0.2.3/jquery.ui.touch-punch.min.js'></script>
<script type='text/javascript' src='//npmcdn.com/isotope-layout@3.0/dist/isotope.pkgd.min.js'></script>
<script type='text/javascript' src='https://barkpost.com/wp-content/themes/barkpost-v5/dist/js/advertising.js?ver=1485297687'></script>
<link rel='https://api.w.org/' href='https://barkpost.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://barkpost.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://barkpost.com/wp-includes/wlwmanifest.xml" />
<link rel='shortlink' href='https://barkpost.com/' />
<link rel="alternate" type="application/json+oembed" href="https://barkpost.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fbarkpost.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://barkpost.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fbarkpost.com%2F&#038;format=xml" />
<meta property="fb:pages" content="264418603594198" />

<script type="text/javascript">
	dataLayer.push({"pageTitle":"BarkPost - BarkPost","pagePostType":"frontpage","pagePostType2":"single-page","pagePostAuthor":"BarkPost","pagePostDate":"27 Sep","pagePostDateYear":"2015","pagePostDateMonth":"09","pagePostDateDay":"27","vertical":"Home","postIsSponsored":false});
</script><style type="text/css" title="dynamic-css" class="options-output">.vortex-container-like , .vortex-container-dislike{font-size:16px;opacity: 1;visibility: visible;-webkit-transition: opacity 0.24s ease-in-out;-moz-transition: opacity 0.24s ease-in-out;transition: opacity 0.24s ease-in-out;}.wf-loading .vortex-container-like , .vortex-container-dislike,{opacity: 0;}.ie.wf-loading .vortex-container-like , .vortex-container-dislike,{visibility: hidden;}.vortex-p-like, .vortex-p-dislike{color:#929290;}.vortex-p-like:hover{color:#3eb0e4;}.vortex-p-like-active{color:#3eb0e4;}.vortex-p-dislike:hover{color:#0a0101;}.vortex-p-dislike-active{color:#0a0101;}</style>
<style media="screen">
            .entry-content {
                                margin-top: 0;
                            }
        </style>
</head>
<body class="home page-template page-template-page-vertical page-template-page-vertical-php page page-id-65218 group-blog">
<script>var curatedScrollContent = [];</script><div id="fb-root"></div><script>(function(d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) return;
                js = d.createElement(s); js.id = id;
                js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=795982340489681&version=v2.3";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));</script>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TRFWM7"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TRFWM7');</script>
 <div id="page" class="hfeed clearfix snap-content site">
<div class="universal-bar">
<div class="container">
<ul class="universal-bar__list">
<li class="universal-bar__list__item--active">
<a href="https://barkpost.com">BarkPost</a>
</li>
<li class="universal-bar__list__item">
<a href="https://barkshop.com/?utm_source=barkpost_header_link&amp;utm_medium=referral" target="_blank">BarkShop</a>
</li>
<li class="universal-bar__list__item">
<a href="http://barkbox.com?utm_source=universal_header&amp;utm_medium=barkpost" target="_blank">BarkBox</a>
</li>
<li class="universal-bar__list__item">
<a href="http://barklive.com?utm_source=universal_header&amp;utm_medium=barkpost" target="_blank">BarkLive</a>
</li>
<li class="universal-bar__list__item">
<a href="https://www.amazon.com/Dogs-Their-People-Stories-Four-Legged/dp/0399574263/?utm_source=universal_header&amp;utm_medium=barkpost" target="_blank">BarkBook</a>
</li>
</ul>
</div>
</div>
<header class="site-header" id="barkheader">
<a href="#" class="site-header__hamburger" id="toggle-navigation"></a>
<div class="container">
<div class="site-header__branding">
<a href="https://barkpost.com" class="site-header__logo">BarkPost</a>
</div>
<div class="site-header__main-nav">
<ul id="menu-barkmenu" class="main-nav">
<li id="menu-item-65257" class="menu-item menu-item-has-children main-nav--teal main-nav__item">
<a href="https://barkpost.com/life/" class="main-nav__link ga-track-me" data-type="page" data-id="64623">Life</a>
<div class="main-nav__sub-menu">
<div class="main-nav__sub-menu--inner">
<ul class="dropdown__list">
<li class="dropdown__list-item dropdown__list-item--active">
<a href="https://barkpost.com/life/" class="dropdown__link" data-type="page" data-id="64623">Trending</a>
</li>
<li id="menu-item-65266" class="menu-item menu-item-object-category dropdown__list-item">
<a href="https://barkpost.com/category/health/" class="dropdown__link" data-type="category" data-id="138">Health</a>
</li>
<li id="menu-item-65290" class="menu-item menu-item-object-category dropdown__list-item">
<a href="https://barkpost.com/category/food-2/" class="dropdown__link" data-type="category" data-id="243">Food</a>
</li>
<li id="menu-item-65292" class="menu-item menu-item-object-category dropdown__list-item">
<a href="https://barkpost.com/category/politics/" class="dropdown__link" data-type="category" data-id="1086">Politics</a>
</li>
<li id="menu-item-65289" class="menu-item menu-item-object-category dropdown__list-item">
<a href="https://barkpost.com/category/celebrity-2/" class="dropdown__link" data-type="category" data-id="132">Celebrity</a>
</li>
<li id="menu-item-65288" class="menu-item menu-item-object-category dropdown__list-item">
<a href="https://barkpost.com/category/wedding/" class="dropdown__link" data-type="category" data-id="246">Wedding</a>
</li>
</ul>
<div class="dropdown__feed"><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="page-64623"><div class="dropdown__entry">
<a href="https://barkpost.com/life/dog-mom-holiday-anthem-holiday-song-never-knew-needed/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2017/12/DMHR-Hero-Shot_use_BPArticle1.png?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/dog-mom-holiday-anthem-holiday-song-never-knew-needed/">
The Dog Mom Holiday Anthem Is The Only Song You Need This Season
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/life/dog-dream-interpretation/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/08/paapigirl.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/dog-dream-interpretation/">
When You Dream About Dogs, What Are You Really Dreaming About?
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/life/ways-healthy-coat/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/08/feat-coat.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/ways-healthy-coat/">
10 Ways To Get Your Pup&#039;s Coat Healthy &amp; Shiny
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/life/dogs-and-weed/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2014/07/high_dog.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/dogs-and-weed/">
Every Question You Were Afraid to Ask About Dogs and Marijuana
</a>
</div>
</div><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="category-138"><div class="dropdown__entry">
<a href="https://barkpost.com/life/summer-heat-and-dogs/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/06/Untitled-1.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/summer-heat-and-dogs/">
15 Must-Haves For Dogs Who Haaaaaaaaaaaaate Summer Weather
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/life/pawz-dog-boots/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/05/Pawz-Dog-Boots.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/pawz-dog-boots/">
How To Keep Your Pup&#039;s Paws Safe All Year Long
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/good/pearl-pit-bull-ellen-show/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/05/collage-20.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/good/pearl-pit-bull-ellen-show/">
Couple Surprised With $10,000 To Help Pay Their Pit Bull&#039;s Vet Bills On The Ellen Show
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/travel/traveling-with-dogs-la/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/04/unnamed-9-2-e1461608554197.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/travel/traveling-with-dogs-la/">
Where to Hike with Your Dogs in LA, and Where to Eat Brunch Afterwards
</a>
</div>
</div><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="category-243"><div class="dropdown__entry">
<a href="https://barkpost.com/life/barkbites-peanut-butter-donuts/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/pug.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/barkbites-peanut-butter-donuts/">
BarkBites: Protein-Packed Peanut Butter Mini Donuts
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/travel/traveling-with-dogs-philly/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/06/charlie-1.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/travel/traveling-with-dogs-philly/">
10 Non-Touristy Spots to Visit in Philly With Your Dog This Summer
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/life/safe-fourth-of-july-for-your-dog/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/06/887774196_cf3008601b_z-e1467148062944.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/safe-fourth-of-july-for-your-dog/">
Help Your Pup Enjoy The 4th Of July As Much As You Do
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/travel/10-cafes-around-world-food-dog/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/06/Screen-Shot-2016-06-17-at-12.59.25-PM.png?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/travel/10-cafes-around-world-food-dog/">
10 Cafes Around the World That Have a Menu for You and Your Dog
</a>
</div>
</div><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="category-1086"><div class="dropdown__entry">
<a href="https://barkpost.com/good/hillary-clinton-puppy-mills/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/09/puppy-mill-14.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/good/hillary-clinton-puppy-mills/">
Here&#039;s What Hillary Clinton Said When Someone Asked Her About Puppy Mills
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/good/state-prevents-dog-theft/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/08/dog-sitting-in-the-grass.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/good/state-prevents-dog-theft/">
One State Is Taking Dramatic Steps To Prevent Dog Theft
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/good/bill-research-dogs-shelter/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/06/rescue-beagles.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/good/bill-research-dogs-shelter/">
Proposed Bill Mandates Shelters Be Alerted Before Research Dogs Are Euthanized
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/good/dogs-in-the-courtroom/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/06/feature-image-2.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/good/dogs-in-the-courtroom/">
Dogs Are Now Helping Tiny Humans Testify Against Bad People
</a>
</div>
</div><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="category-132"><div class="dropdown__entry">
<a href="https://barkpost.com/life/best-dog-dads-ever/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2014/06/dog_dad.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/best-dog-dads-ever/">
7 Of The Best Dog Dads Who Ever Dog Dadded
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/life/jon-stewart-stephen-colbert-reunion/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/05/stewart.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/jon-stewart-stephen-colbert-reunion/">
The Jon Stewart/Stephen Colbert Reunion Was Even More Awesome Than We Imagined
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/life/anderson-cooper-just-got-a-new-puppy-and-shes-adorable/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/04/anderson_cooper_lilly_ftim.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/anderson-cooper-just-got-a-new-puppy-and-shes-adorable/">
Anderson Cooper Just Got A New Puppy And She&#039;s Adorable
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/life/shia-labeouf-quits-acting-live-with-pack-of-dogs/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/04/shia_labeouf.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/shia-labeouf-quits-acting-live-with-pack-of-dogs/">
Shia LaBeouf Quits Acting To Live With Pack Of 150 Free-Running Dogs
</a>
</div>
</div><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="category-246"><div class="dropdown__entry">
<a href="https://barkpost.com/life/dog-tuxedo-proposal/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/04/Screen-Shot-2016-04-13-at-8.45.40-PM.png?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/dog-tuxedo-proposal/">
Human Gets Help From A Posse Of Pups To Create The Perfect Proposal For His Soulmate
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/life/diy-dog-wedding-cake-toppers/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/11/StacieSean-14971.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/diy-dog-wedding-cake-toppers/">
The Dogified Wedding: DIY Dog Cake Toppers
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/life/dog-couples-wedding/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/10/dog_wedding-11-1.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/dog-couples-wedding/">
15 Dog Couples All Got Hitched In The Furriest Wedding Ceremony Ever
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/life/dog-inspired-wedding-details/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/09/lovebirdsgoods.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/dog-inspired-wedding-details/">
14 Wedding Keepsakes For The Couple Who Loves Dog As Much As They Love Each Other
</a>
</div>
</div>
</div>
</div>
</div>
</li>
<li id="menu-item-65260" class="menu-item menu-item-has-children main-nav--purple main-nav__item">
<a href="https://barkpost.com/discover/" class="main-nav__link ga-track-me" data-type="page" data-id="64538">Discover</a>
<div class="main-nav__sub-menu">
<div class="main-nav__sub-menu--inner">
<ul class="dropdown__list">
<li class="dropdown__list-item dropdown__list-item--active">
<a href="https://barkpost.com/discover/" class="dropdown__link" data-type="page" data-id="64538">Trending</a>
</li>
<li id="menu-item-65276" class="menu-item menu-item-object-category dropdown__list-item">
<a href="https://barkpost.com/category/breaking/" class="dropdown__link" data-type="category" data-id="130">Breaking</a>
</li>
<li id="menu-item-65277" class="menu-item menu-item-object-category dropdown__list-item">
<a href="https://barkpost.com/category/for-the-hoomans/" class="dropdown__link" data-type="category" data-id="34">For the Hoomans</a>
</li>
<li id="menu-item-65278" class="menu-item menu-item-object-category dropdown__list-item">
<a href="https://barkpost.com/category/science-2/" class="dropdown__link" data-type="category" data-id="2583">Science</a>
</li>
<li id="menu-item-65280" class="menu-item menu-item-object-category dropdown__list-item">
<a href="https://barkpost.com/category/tech/" class="dropdown__link" data-type="category" data-id="2985">Tech</a>
</li>
<li id="menu-item-65286" class="menu-item menu-item-object-category dropdown__list-item">
<a href="https://barkpost.com/category/weird-news/" class="dropdown__link" data-type="category" data-id="244">Weird News</a>
</li>
<li id="menu-item-65293" class="menu-item menu-item-object-category dropdown__list-item">
<a href="https://barkpost.com/category/quiz/" class="dropdown__link" data-type="category" data-id="185">Quiz</a>
</li>
</ul>
<div class="dropdown__feed"><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="page-64538"><div class="dropdown__entry">
<a href="https://barkpost.com/discover/why-does-your-dog-lick-you/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2017/07/lede_lick-1.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/discover/why-does-your-dog-lick-you/">
Why Does Your Dog Lick You?
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/discover/dog-ate-something-it-should-not/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/02/dieselafsorgarden.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/discover/dog-ate-something-it-should-not/">
Here&#039;s What To Do When Your Dog Eats Something They Shouldn&#039;t
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/discover/barkpost-tests-fetch-app/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/02/noodlesFT.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/discover/barkpost-tests-fetch-app/">
We Tried This App That Says It Can Identify Your Dog&#039;s Breed And Here&#039;s What Happened
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/discover/dog-movie-names/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/09/dog-western-movie-feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/discover/dog-movie-names/">
101 Movie-Inspired Dog Names
</a>
</div>
</div><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="category-130"><div class="dropdown__entry">
<a href="https://barkpost.com/humor/upper-east-side-dog-bmw/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/06/luigi-bmw-feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/upper-east-side-dog-bmw/">
New York&#039;s Upper East Side Is So Lavish, Even The Dogs Drive BMWs
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/life/walk-dog-live-longer/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/04/walk2-e1461774140117.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/walk-dog-live-longer/">
It&#039;s Confirmed! Looks Like Walking Your Dog Is The Key To A Longer Life
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/good/earthquake-rescue-dog-dies/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/04/dayko-1.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/good/earthquake-rescue-dog-dies/">
Dedicated Search And Rescue Dog Dies After Saving 7 People Trapped In Earthquake Rubble
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/good/lt-dan-finds-his-feet-and-walks-straight-into-a-furever-home/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/03/lt_dan_adopted.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/good/lt-dan-finds-his-feet-and-walks-straight-into-a-furever-home/">
Lt. Dan Finds His Feet And Walks Straight Into A Furever Home
</a>
</div>
</div><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="category-34"><div class="dropdown__entry">
<a href="https://barkpost.com/life/iseedogpeoplecontest-official-rules/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2017/09/aob_featred_image_contest.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/iseedogpeoplecontest-official-rules/">
#ISeeDogPeopleContest Official Rules
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/life/life-is-better-with-your-dog/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/09/cooper.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/life-is-better-with-your-dog/">
Life is Better With Your Dog, A Short Film by Bark &amp; Co.
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/xx-dogs-who-just-want-to-say-cheeeese/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/08/dog-smiling-feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/xx-dogs-who-just-want-to-say-cheeeese/">
15 Dogs Who Just Want To Say &quot;Cheeeese!&quot;
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/15-things-never-say-maltese/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/maltese-owner-feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/15-things-never-say-maltese/">
15 Things You Should Never Say To A Maltese Owner
</a>
</div>
</div><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="category-2583"><div class="dropdown__entry">
<a href="https://barkpost.com/life/dogs-make-work-environment-better/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/06/dog-work-science-7.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/dogs-make-work-environment-better/">
Furry Coworkers Make You Kick Butt At Your Job And Help You Bring Home More Bacon
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/life/walk-dog-live-longer/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/04/walk2-e1461774140117.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/walk-dog-live-longer/">
It&#039;s Confirmed! Looks Like Walking Your Dog Is The Key To A Longer Life
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/discover/can-dogs-predict-the-weather/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/04/dailyfarrah.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/discover/can-dogs-predict-the-weather/">
Can Your Dog Really Predict The Weather?
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/discover/do-dogs-need-clothing/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/12/Screen-Shot-2015-12-20-at-3.04.58-PM.png?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/discover/do-dogs-need-clothing/">
Does My Dog Really Need To Wear Winter Wear?
</a>
</div>
</div><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="category-2985"><div class="dropdown__entry">
<a href="https://barkpost.com/life/best-dog-podcasts/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/03/G3aTyMQX-1.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/best-dog-podcasts/">
8 Of The Best Podcasts For Dog Lovers
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/life/get-dog-billboard-time-square/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/1992/05/MeetHendrix-selectasign-feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/get-dog-billboard-time-square/">
How To Get Your Dog On A Billboard In Time Square
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/life/2016-inventions/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/12/20162-e1451409405261.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/2016-inventions/">
9 Inventions All Dog People Would Like To See Turned To Reality This Year
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/good/saving-homeless-dogs-applied-economics/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/09/Christine-and-Her-Dog-Pepper1.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/good/saving-homeless-dogs-applied-economics/">
These Women Save Dogs In The Nerdiest Way Possible - With Applied Economics
</a>
</div>
</div><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="category-244"><div class="dropdown__entry">
<a href="https://barkpost.com/humor/the-barking-dead/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/10/zombie_dogs.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/the-barking-dead/">
8 Signs Your Dog Might Be Turning Into A Zombie
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/discover/dog-swallows-26-golf-balls/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/09/xray-libson1_618x381.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/discover/dog-swallows-26-golf-balls/">
Doberman Swallows 26 Golf Balls And Lives To Fetch Again
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/discover/hermaphrodite-puppy/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/02/matildaFT.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/discover/hermaphrodite-puppy/">
Happy Endings Saved This Hermaphrodite Puppy
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/discover/people-rather-kiss-pet/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/07/french-bulldog.png?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/discover/people-rather-kiss-pet/">
People Admit They Would Rather Kiss THIS Loved One vs. Significant Other
</a>
</div>
</div><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="category-185"><div class="dropdown__entry">
<a href="https://barkpost.com/humor/would-you-rather/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/03/would-you-rather-faeture.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/would-you-rather/">
14 Hilarious &quot;Would You Rather&quot; Questions To Test Your Dog Obsession
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/humor/quiz-guess-dog-gender/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/03/boy.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/quiz-guess-dog-gender/">
Quiz: Can You Tell Dog&#039;s Gender Just By Looking At Their Face?
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/humor/horror-movie-quiz-dog-breeds/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/10/Screen-Shot-2015-10-22-at-11.07.25-AM.png?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/horror-movie-quiz-dog-breeds/">
We Bet We Can Guess What Kind of Dog You Have Based On Your Fave Horror Movie
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/humor/quiz-poop-personality/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/09/poopquizproud2feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/quiz-poop-personality/">
QUIZ: What Is Your Dog&#039;s Poo-sonality Type?
</a>
</div>
</div>
</div>
</div>
</div>
</li>
<li id="menu-item-65261" class="menu-item menu-item-has-children main-nav--yellow main-nav__item">
<a href="https://barkpost.com/humor/" class="main-nav__link ga-track-me" data-type="page" data-id="64516">Humor</a>
<div class="main-nav__sub-menu">
<div class="main-nav__sub-menu--inner">
<ul class="dropdown__list">
<li class="dropdown__list-item dropdown__list-item--active">
<a href="https://barkpost.com/humor/" class="dropdown__link" data-type="page" data-id="64516">Trending</a>
</li>
<li id="menu-item-65281" class="menu-item menu-item-object-category dropdown__list-item">
<a href="https://barkpost.com/category/fail/" class="dropdown__link" data-type="category" data-id="254">Fail</a>
</li>
<li id="menu-item-65282" class="menu-item menu-item-object-category dropdown__list-item">
<a href="https://barkpost.com/category/funny/" class="dropdown__link" data-type="category" data-id="33">Funny</a>
</li>
<li id="menu-item-65283" class="menu-item menu-item-object-category dropdown__list-item">
<a href="https://barkpost.com/category/funny-pics/" class="dropdown__link" data-type="category" data-id="143">Funny Pics</a>
</li>
<li id="menu-item-65284" class="menu-item menu-item-object-category dropdown__list-item">
<a href="https://barkpost.com/category/funny-videos/" class="dropdown__link" data-type="category" data-id="142">Funny Videos</a>
</li>
<li id="menu-item-65285" class="menu-item menu-item-object-category dropdown__list-item">
<a href="https://barkpost.com/category/wacky/" class="dropdown__link" data-type="category" data-id="32">Wacky</a>
</li>
</ul>
<div class="dropdown__feed"><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="page-64516"><div class="dropdown__entry">
<a href="https://barkpost.com/humor/can-you-guess-which-breed-is-represented-by-these-dog-haikus/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2017/07/lede_haiku.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/can-you-guess-which-breed-is-represented-by-these-dog-haikus/">
Can You Guess Which Breed These Dog Haikus Represent?
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/humor/vagina-euphemisms/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/06/vag.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/vagina-euphemisms/">
50 Weird Euphemisms For Your Dog&#039;s Vagina
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/humor/exotic-pets-dogs/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2014/10/exoticpetsft.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/exotic-pets-dogs/">
Here Are 15 Exotic Animals Trying To Take The Best Pet Title Away From Dogs
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/humor/38-best-pickup-lines-at-the-dog-park/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2014/02/pick-up-lines-feat.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/38-best-pickup-lines-at-the-dog-park/">
38 Cheesy Pickup Lines For You And Your Dog
</a>
</div>
</div><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="category-254"><div class="dropdown__entry">
<a href="https://barkpost.com/humor/deaf-or-stubborn/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/great-dane-bed-feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/deaf-or-stubborn/">
Stubborn Great Dane Refuses To Get Off The Bed Because, Hey, It&#039;s A Free Country
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/15-dachshunds-need-ears-reset/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/06/doggie-ears-2.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/15-dachshunds-need-ears-reset/">
15 Dachshunds Who Need Their Ears Reset
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/humor/boxer-snooze-fall/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/06/box1.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/boxer-snooze-fall/">
Boxer Falls Asleep Standing Up, Predictably Falls Over
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/humor/dog-leaps-pool-dingus/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/06/noracollage.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/dog-leaps-pool-dingus/">
Dog Leaps On Top of His Sister In the Pool Because He&#039;s a Dingus
</a>
</div>
</div><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="category-33"><div class="dropdown__entry">
<a href="https://barkpost.com/cute/xx-dogs-who-just-want-to-say-cheeeese/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/08/dog-smiling-feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/xx-dogs-who-just-want-to-say-cheeeese/">
15 Dogs Who Just Want To Say &quot;Cheeeese!&quot;
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/15-things-never-say-maltese/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/maltese-owner-feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/15-things-never-say-maltese/">
15 Things You Should Never Say To A Maltese Owner
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/humor/dogs-lost-then-found/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/dog-found_feature1.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/dogs-lost-then-found/">
15 Dogs Who Got Themselves In Trouble When Their Human Wasn&#039;t Looking
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/maltese-instagram/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/13423558_1262167337140652_61291435_n.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/maltese-instagram/">
15 Maltese Instagram Accounts You Need In Your Life
</a>
</div>
</div><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="category-143"><div class="dropdown__entry">
<a href="https://barkpost.com/humor/dogs-lost-then-found/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/dog-found_feature1.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/dogs-lost-then-found/">
15 Dogs Who Got Themselves In Trouble When Their Human Wasn&#039;t Looking
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/maltese-instagram/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/13423558_1262167337140652_61291435_n.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/maltese-instagram/">
15 Maltese Instagram Accounts You Need In Your Life
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/pictures-sum-up-shiba-inu/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/shiba_feature.png?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/pictures-sum-up-shiba-inu/">
15 Pictures That Perfectly Sum Up What It’s Like To Own A Shiba Inu
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/humor/frenchie-puppy-screams/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/screaming-frenchie-feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/frenchie-puppy-screams/">
Frenchie Puppy Thinks Whining Is For Losers, Screams Like A Baby Instead
</a>
</div>
</div><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="category-142"><div class="dropdown__entry">
<a href="https://barkpost.com/humor/chihuahua-shakes-head-no/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/chicollage.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/chihuahua-shakes-head-no/">
Chihuahua Shakes Her Head &quot;No&quot; When Asked If She&#039;s Mad
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/pittie-face/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/pittie-face-feature-2.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/pittie-face/">
Stop What You&#039;re Doing And Look At This Pit Bull Puppy&#039;s Face
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/humor/frenchie-puppy-screams/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/screaming-frenchie-feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/frenchie-puppy-screams/">
Frenchie Puppy Thinks Whining Is For Losers, Screams Like A Baby Instead
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/boxer-takes-baby-bird-under-wing/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/Screen-Shot-2016-07-12-at-7.07.34-PM.png?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/boxer-takes-baby-bird-under-wing/">
Boxer Mom Adopts Injured Baby Bird And Raises It As Her Own
</a>
</div>
</div><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="category-32"><div class="dropdown__entry">
<a href="https://barkpost.com/cute/xx-dogs-who-just-want-to-say-cheeeese/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/08/dog-smiling-feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/xx-dogs-who-just-want-to-say-cheeeese/">
15 Dogs Who Just Want To Say &quot;Cheeeese!&quot;
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/15-things-never-say-maltese/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/maltese-owner-feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/15-things-never-say-maltese/">
15 Things You Should Never Say To A Maltese Owner
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/humor/dogs-lost-then-found/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/dog-found_feature1.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/dogs-lost-then-found/">
15 Dogs Who Got Themselves In Trouble When Their Human Wasn&#039;t Looking
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/maltese-instagram/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/13423558_1262167337140652_61291435_n.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/maltese-instagram/">
15 Maltese Instagram Accounts You Need In Your Life
</a>
</div>
</div>
</div>
</div>
</div>
</li>
<li id="menu-item-65258" class="menu-item menu-item-has-children main-nav--green main-nav__item">
<a href="https://barkpost.com/travel/" class="main-nav__link ga-track-me" data-type="page" data-id="64621">Travel</a>
<div class="main-nav__sub-menu">
<div class="main-nav__sub-menu--inner">
<ul class="dropdown__list">
<li class="dropdown__list-item dropdown__list-item--active">
<a href="https://barkpost.com/travel/" class="dropdown__link" data-type="page" data-id="64621">Trending</a>
</li>
<li id="menu-item-65268" class="menu-item menu-item-object-post_tag dropdown__list-item">
<a href="https://barkpost.com/tag/adventure/" class="dropdown__link" data-type="post_tag" data-id="478">Adventure</a>
</li>
<li id="menu-item-65272" class="menu-item menu-item-object-category dropdown__list-item">
<a href="https://barkpost.com/category/video/" class="dropdown__link" data-type="category" data-id="5031">Video</a>
</li>
<li id="menu-item-65273" class="menu-item menu-item-object-category dropdown__list-item">
<a href="https://barkpost.com/category/family/" class="dropdown__link" data-type="category" data-id="4217">Family</a>
</li>
<li id="menu-item-65274" class="menu-item menu-item-object-category dropdown__list-item">
<a href="https://barkpost.com/category/culture/" class="dropdown__link" data-type="category" data-id="247">Culture</a>
</li>
</ul>
<div class="dropdown__feed"><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="page-64621"><div class="dropdown__entry">
<a href="https://barkpost.com/travel/best-airline-approved-carriers/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2017/08/Screen-Shot-2017-08-18-at-5.png?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/travel/best-airline-approved-carriers/">
7 Of The Best Airline-Approved Dog Carriers For In-Cabin Flights
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/travel/visit-joshua-tree/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/05/Screen-Shot-2016-05-19-at-6.49.20-PM.png?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/travel/visit-joshua-tree/">
5 Things You Need to Know About Visiting Joshua Tree with Your Dog
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/travel/the-10-places-your-dog-wants-to-go-camping/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/03/Screen-Shot-2016-03-09-at-4.38.48-PM-1.png?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/travel/the-10-places-your-dog-wants-to-go-camping/">
10 Camping Spots Your Dog Will Love
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/travel/road-trip-tips-happy-dog/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/07/chow-road-trip-feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/travel/road-trip-tips-happy-dog/">
15 Essential Road Trip Tips That Will Give Your Dog The Adventure Of A Lifetime
</a>
</div>
</div><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="post_tag-478"><div class="dropdown__entry">
<a href="https://barkpost.com/travel/hiking-guide-to-fish-canyon-falls/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/06/fish_canyon_falls_10.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/travel/hiking-guide-to-fish-canyon-falls/">
Fish Canyon Falls Is the Best Place to Hike with Your Dog
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/travel/visit-joshua-tree/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/05/Screen-Shot-2016-05-19-at-6.49.20-PM.png?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/travel/visit-joshua-tree/">
5 Things You Need to Know About Visiting Joshua Tree with Your Dog
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/humor/bulldog-bravely-outsmarts-river/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/04/bulldog-crosses-river-feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/bulldog-bravely-outsmarts-river/">
Bulldog Bravely Outsmarts River The Way Only A Bulldog Can
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/travel/the-10-places-your-dog-wants-to-go-camping/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/03/Screen-Shot-2016-03-09-at-4.38.48-PM-1.png?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/travel/the-10-places-your-dog-wants-to-go-camping/">
10 Camping Spots Your Dog Will Love
</a>
</div>
</div><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="category-5031"><div class="dropdown__entry">
<a href="https://barkpost.com/humor/chihuahua-shakes-head-no/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/chicollage.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/chihuahua-shakes-head-no/">
Chihuahua Shakes Her Head &quot;No&quot; When Asked If She&#039;s Mad
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/pittie-face/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/pittie-face-feature-2.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/pittie-face/">
Stop What You&#039;re Doing And Look At This Pit Bull Puppy&#039;s Face
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/humor/frenchie-puppy-screams/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/screaming-frenchie-feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/frenchie-puppy-screams/">
Frenchie Puppy Thinks Whining Is For Losers, Screams Like A Baby Instead
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/boxer-takes-baby-bird-under-wing/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/Screen-Shot-2016-07-12-at-7.07.34-PM.png?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/boxer-takes-baby-bird-under-wing/">
Boxer Mom Adopts Injured Baby Bird And Raises It As Her Own
</a>
</div>
</div><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="category-4217"><div class="dropdown__entry">
<a href="https://barkpost.com/cute/maltese-instagram/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/13423558_1262167337140652_61291435_n.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/maltese-instagram/">
15 Maltese Instagram Accounts You Need In Your Life
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/boxer-takes-baby-bird-under-wing/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/Screen-Shot-2016-07-12-at-7.07.34-PM.png?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/boxer-takes-baby-bird-under-wing/">
Boxer Mom Adopts Injured Baby Bird And Raises It As Her Own
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/humor/chow-chow-human-pool/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/06/chow-chow-pool-feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/chow-chow-human-pool/">
Fluffy Chow Chow Puppy And Hooman Bond In Swimming Pool. Enjoy Your Day.
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/humor/deaf-or-stubborn/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/great-dane-bed-feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/deaf-or-stubborn/">
Stubborn Great Dane Refuses To Get Off The Bed Because, Hey, It&#039;s A Free Country
</a>
</div>
</div><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="category-247"><div class="dropdown__entry">
<a href="https://barkpost.com/life/walk-dog-live-longer/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/04/walk2-e1461774140117.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/walk-dog-live-longer/">
It&#039;s Confirmed! Looks Like Walking Your Dog Is The Key To A Longer Life
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/travel/10-reasons-why-dogs-make-better-travel-buddies-than-humans/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/02/Montecristo-travels-in-menton.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/travel/10-reasons-why-dogs-make-better-travel-buddies-than-humans/">
10 Reasons Why Dogs Make Better Travel Buddies Than Humans
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/life/dog-names-2016/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/12/kim-kardashian-and-someone-cute.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/dog-names-2016/">
20 Dog Names That Are About To Blow Up In 2016
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/life/want-an-upper-body-like-kate-upton-play-tug-with-your-dog/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/11/barkfit_tug.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/want-an-upper-body-like-kate-upton-play-tug-with-your-dog/">
Want An Upper Body Like Kate Upton? Play Tug With Your Dog
</a>
</div>
</div>
</div>
</div>
</div>
</li>
<li id="menu-item-65259" class="menu-item menu-item-has-children main-nav--coral main-nav__item">
<a href="https://barkpost.com/good/" class="main-nav__link ga-track-me" data-type="page" data-id="64620">Good</a>
<div class="main-nav__sub-menu">
<div class="main-nav__sub-menu--inner">
<ul class="dropdown__list">
<li class="dropdown__list-item dropdown__list-item--active">
<a href="https://barkpost.com/good/" class="dropdown__link" data-type="page" data-id="64620">Trending</a>
</li>
<li id="menu-item-65264" class="menu-item menu-item-object-category dropdown__list-item">
<a href="https://barkpost.com/category/cause/" class="dropdown__link" data-type="category" data-id="139">Cause</a>
</li>
<li id="menu-item-65265" class="menu-item menu-item-object-category dropdown__list-item">
<a href="https://barkpost.com/category/veterans/" class="dropdown__link" data-type="category" data-id="256">Veterans</a>
</li>
<li id="menu-item-65267" class="menu-item menu-item-object-category dropdown__list-item">
<a href="https://barkpost.com/category/puppies-2/" class="dropdown__link" data-type="category" data-id="258">Puppies</a>
</li>
<li id="menu-item-65291" class="menu-item menu-item-object-category dropdown__list-item">
<a href="https://barkpost.com/category/heartwarming/" class="dropdown__link" data-type="category" data-id="35">Heartwarming</a>
</li>
</ul>
<div class="dropdown__feed"><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="page-64620"><div class="dropdown__entry">
<a href="https://barkpost.com/good/heres-how-to-help-houston-where-they-need-it-most/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2017/08/houstonhelp_fbgroup.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/good/heres-how-to-help-houston-where-they-need-it-most/">
How To Help Houston People And Pets
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/good/dog-eats-edible-marijuana/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/09/edible-marijuana-feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/good/dog-eats-edible-marijuana/">
A Dog Accidentally Ate Edible Marijuana. Here’s What You Need To Know
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/good/dog-breeds-travel/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/09/chis.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/good/dog-breeds-travel/">
15 Dog Breeds Who Make The Best Travel Companions
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/good/pit-bulls-shelters-question/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/05/Too-Many-Pit-Bull-Type-Dogs-in-Shelters.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/good/pit-bulls-shelters-question/">
Here&#039;s Why You See So Many Pit Bulls In Shelters
</a>
</div>
</div><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="category-139"><div class="dropdown__entry">
<a href="https://barkpost.com/good/former-bait-dog-treasure/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/05/june-bait-dog.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/good/former-bait-dog-treasure/">
Former Bait Dog Thrown Away Like Trash Gets To Be Treated Like The Treasure He Is
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/good/shelter-pet-project-petfinder-for-cool-kids/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/02/Shelter-Pet-Project.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/good/shelter-pet-project-petfinder-for-cool-kids/">
This New Adoption Website Is Like Petfinder For Cool Kids
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/good/marleys-mutts-dog-slaughter-rescue/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/12/Marleys-Mutts-Founder-Zach-Skow.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/good/marleys-mutts-dog-slaughter-rescue/">
Video Shows Rescuer Travel Across The World To Save Dogs From Slaughter
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/good/new-zealand-pit-bull-bsl-adoption/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/12/happy-pit-bull-feat.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/good/new-zealand-pit-bull-bsl-adoption/">
New Zealand Shelter Pit Bulls Can Now Be Adopted Instead of Automatically Euthanized
</a>
</div>
</div><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="category-256"><div class="dropdown__entry">
<a href="https://barkpost.com/life/dog-pushes-wheelchair-with-his-head/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/04/Screen-Shot-2016-04-13-at-3.45.43-PM.png?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/dog-pushes-wheelchair-with-his-head/">
Devoted Dog Discovers Amazing Way To Help His Human Get Around
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/good/forgotten-canine-veterans/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/08/mcfarland-and-ikar-5.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/good/forgotten-canine-veterans/">
After Years Of Being Forgotten, These Canine Veterans Finally Get The Life They Deserve
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/good/military-dog-honored-statue/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/07/sergeant-gander-1.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/good/military-dog-honored-statue/">
Selfless Military Dog Honored For His Heroism With A Beautiful Statue
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/good/veteran-dying-wish/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2015/06/Kane-Feat-jpeg.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/good/veteran-dying-wish/">
Dying Veteran&#039;s Last Wish Is To Find His Service Dog A Forever Home
</a>
</div>
</div><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="category-258"><div class="dropdown__entry">
<a href="https://barkpost.com/cute/xx-dogs-who-just-want-to-say-cheeeese/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/08/dog-smiling-feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/xx-dogs-who-just-want-to-say-cheeeese/">
15 Dogs Who Just Want To Say &quot;Cheeeese!&quot;
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/15-things-never-say-maltese/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/maltese-owner-feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/15-things-never-say-maltese/">
15 Things You Should Never Say To A Maltese Owner
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/maltese-instagram/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/13423558_1262167337140652_61291435_n.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/maltese-instagram/">
15 Maltese Instagram Accounts You Need In Your Life
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/pittie-face/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/pittie-face-feature-2.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/pittie-face/">
Stop What You&#039;re Doing And Look At This Pit Bull Puppy&#039;s Face
</a>
</div>
</div><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="category-35"><div class="dropdown__entry">
<a href="https://barkpost.com/life/life-is-better-with-your-dog/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/09/cooper.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/life/life-is-better-with-your-dog/">
Life is Better With Your Dog, A Short Film by Bark &amp; Co.
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/xx-dogs-who-just-want-to-say-cheeeese/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/08/dog-smiling-feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/xx-dogs-who-just-want-to-say-cheeeese/">
15 Dogs Who Just Want To Say &quot;Cheeeese!&quot;
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/15-things-never-say-maltese/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/maltese-owner-feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/15-things-never-say-maltese/">
15 Things You Should Never Say To A Maltese Owner
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/maltese-instagram/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/13423558_1262167337140652_61291435_n.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/maltese-instagram/">
15 Maltese Instagram Accounts You Need In Your Life
</a>
</div>
</div>
</div>
</div>
</div>
</li>
<li id="menu-item-77594" class="menu-item menu-item-has-children main-nav--pink main-nav__item">
<a href="https://barkpost.com/cute/" class="main-nav__link ga-track-me" data-type="page" data-id="77555">Cute</a>
<div class="main-nav__sub-menu">
<div class="main-nav__sub-menu--inner">
<ul class="dropdown__list">
<li class="dropdown__list-item dropdown__list-item--active">
<a href="https://barkpost.com/cute/" class="dropdown__link" data-type="page" data-id="77555">Trending</a>
</li>
<li id="menu-item-77595" class="menu-item menu-item-object-category dropdown__list-item">
<a href="https://barkpost.com/category/cute/" class="dropdown__link" data-type="category" data-id="31">Cute</a>
</li>
<li id="menu-item-77596" class="menu-item menu-item-object-category dropdown__list-item">
<a href="https://barkpost.com/category/cute-pics/" class="dropdown__link" data-type="category" data-id="141">Cute Pics</a>
</li>
<li id="menu-item-77597" class="menu-item menu-item-object-category dropdown__list-item">
<a href="https://barkpost.com/category/cute-videos/" class="dropdown__link" data-type="category" data-id="140">Cute Videos</a>
</li>
</ul>
<div class="dropdown__feed"><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="page-77555"><div class="dropdown__entry">
<a href="https://barkpost.com/cute/an-open-letter-to-puppies-from-senior-dogs-who-are-sick-of-this-poop/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2017/07/Lede_image.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/an-open-letter-to-puppies-from-senior-dogs-who-are-sick-of-this-poop/">
An Open Letter To Puppies From Senior Dogs Who Are Sick Of This Poop
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/behold-some-of-our-favorite-doggy-burritos/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2017/07/Screen-Shot-2017-07-10-at-3.30.20-PM.png?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/behold-some-of-our-favorite-doggy-burritos/">
Behold, Some Of Our Favorite Doggy Burritos!
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/patriotic-pups-share-their-july-4th-tips/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2017/07/19121128_403930720000387_3140508034187395072_n_copy.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/patriotic-pups-share-their-july-4th-tips/">
Patriotic Pups Share Their July 4th Tips
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/breeds-mixed-with-husky/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/05/husky-golden-mix.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/breeds-mixed-with-husky/">
24 Dog Breeds Mixed With Husky
</a>
</div>
</div><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="category-31"><div class="dropdown__entry">
<a href="https://barkpost.com/cute/xx-dogs-who-just-want-to-say-cheeeese/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/08/dog-smiling-feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/xx-dogs-who-just-want-to-say-cheeeese/">
15 Dogs Who Just Want To Say &quot;Cheeeese!&quot;
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/15-things-never-say-maltese/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/maltese-owner-feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/15-things-never-say-maltese/">
15 Things You Should Never Say To A Maltese Owner
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/maltese-instagram/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/13423558_1262167337140652_61291435_n.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/maltese-instagram/">
15 Maltese Instagram Accounts You Need In Your Life
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/humor/chihuahua-shakes-head-no/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/chicollage.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/chihuahua-shakes-head-no/">
Chihuahua Shakes Her Head &quot;No&quot; When Asked If She&#039;s Mad
</a>
</div>
</div><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="category-141"><div class="dropdown__entry">
<a href="https://barkpost.com/cute/xx-dogs-who-just-want-to-say-cheeeese/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/08/dog-smiling-feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/xx-dogs-who-just-want-to-say-cheeeese/">
15 Dogs Who Just Want To Say &quot;Cheeeese!&quot;
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/humor/dogs-lost-then-found/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/dog-found_feature1.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/dogs-lost-then-found/">
15 Dogs Who Got Themselves In Trouble When Their Human Wasn&#039;t Looking
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/maltese-instagram/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/13423558_1262167337140652_61291435_n.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/maltese-instagram/">
15 Maltese Instagram Accounts You Need In Your Life
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/pictures-sum-up-shiba-inu/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/shiba_feature.png?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/pictures-sum-up-shiba-inu/">
15 Pictures That Perfectly Sum Up What It’s Like To Own A Shiba Inu
</a>
</div>
</div><div class="dropdown__feed-inner dropdown__feed-inner--visible" id="category-140"><div class="dropdown__entry">
<a href="https://barkpost.com/humor/chihuahua-shakes-head-no/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/chicollage.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/chihuahua-shakes-head-no/">
Chihuahua Shakes Her Head &quot;No&quot; When Asked If She&#039;s Mad
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/pittie-face/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/pittie-face-feature-2.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/pittie-face/">
Stop What You&#039;re Doing And Look At This Pit Bull Puppy&#039;s Face
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/humor/frenchie-puppy-screams/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/screaming-frenchie-feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/humor/frenchie-puppy-screams/">
Frenchie Puppy Thinks Whining Is For Losers, Screams Like A Baby Instead
</a>
</div>
<div class="dropdown__entry">
<a href="https://barkpost.com/cute/boxer-takes-baby-bird-under-wing/">
<img class="dropdown__entry-thumbnail" data-src="https://barkpost.com/wp-content/uploads/2016/07/Screen-Shot-2016-07-12-at-7.07.34-PM.png?q=70&#038;fit=crop&#038;crop=entropy&#038;w=170&#038;h=90">
</a>
<a href="https://barkpost.com/cute/boxer-takes-baby-bird-under-wing/">
Boxer Mom Adopts Injured Baby Bird And Raises It As Her Own
</a>
</div>
</div>
</div>
</div>
</div>
</li></ul></div> <div class="site-header__search">

<a href="#" class="site-header__search__toggle">Search</a>
<div class="site-header__search-wrapper">
<form role="search" method="get" class="site-header__search-form" action="https://barkpost.com/">
<input type="text" class="site-header__search-input" value="" name="s" placeholder="Search..." title="Search for:">
<label for="site-header__search-submit">
<input type="submit" class="site-header__search-submit" id="site-header__search-submit" value="Search">
</label>
</form>
</div>

</div>
<div class="site-header__social">
<ul class="site-header__social-list">
<li>
<a href="https://facebook.com/barkbox" title="Facebook" class="site-header__social__facebook" target="_blank">Facebook</a>
</li>
<li>
<a href="http://pinterest.com/barkbox" title="Pinterest" class="site-header__social__pinterest" target="_blank">Pinterest</a>
</li>
<li>
<a href="http://barkpost.tumblr.com" title="Tumblr" class="site-header__social__tumblr" target="_blank">Tumblr</a>
</li>
<li>
<a href="https://twitter.com/barkpost" title="Twitter" class="site-header__social__twitter" target="_blank">Twitter</a>
</li>
<li>
<a href="http://instagram.com/barkbox" title="Instagram" class="site-header__social__instagram" target="_blank">Instagram</a>
</li>
</ul>
</div>
</div>
</header>
<div class="site-header__spacer"></div>
<script>
            $(document).ready(function() {
                _bp.imgAssets = 'https://barkpost.com/wp-content/themes/barkpost-v5/dist/images/';
            });
        </script>
<div id="content" class="site-content container">
<header class="leaderboard-container">
<div class="adunit__leaderboard-sibling">
<div class="newsletter-form__container ">
<div class="newsletter-form__leaderboard ">
<div class="newsletter-form">
<form action="#" class="boomtrain-form newsletter-form__form" data-module="Newsletter Form" method="post">
<h3 class="newsletter-form__title">Sign up for our doggy newsletter</h3>
<p class="newsletter-form__message">Poochas gracias! You are now pupscribed.</p>
<input name="email" type="email" id="subscribeEmail" class="input input--white" placeholder="Your Email Address">
<button type="submit" id="subscribeButton" class="action btn btn--white ">Go</button>
</form>
</div>
</div>
</div>
</div>
</header>
<section class="section">
<div class="full-width-column">
<article class="featured-article">
<div class="featured-article__featured-image">
<a href="https://barkpost.com/life/dog-mom-holiday-anthem-holiday-song-never-knew-needed/">
<img src="https://barkpost.com/wp-content/uploads/2017/12/DMHR-Hero-Shot_use_BPArticle1.png?q=70&#038;fit=crop&#038;crop=entropy&#038;w=808&#038;h=500" alt="The Dog Mom Holiday Anthem Is The Only Song You Need This Season">
</a>
</div>
<header class="featured-article__header">
<div class="label--teal">
<a href="/life/">
Life </a>
</div>
<a href="https://barkpost.com/life/dog-mom-holiday-anthem-holiday-song-never-knew-needed/"><h2 class="featured-article__title">The Dog Mom Holiday Anthem Is The Only Song You Need This Season</h2></a>
</header>
<div class="featured-article__body"><p>It's about time there was a holiday song for dog people. T-Spoon (Katie Haller) and ZZ Tophalf (Zoe Costello) -- the dog moms from the viral Mother's Day Dog Mom...</p></div>
<footer class="featured-article__footer">
<a href="https://barkpost.com/life/dog-mom-holiday-anthem-holiday-song-never-knew-needed/" class="btn btn--gray">Read Feature</a>
</footer>
</article>
</div>
<aside class="secondary-column">
</aside>
</section>
<section class="section white-background block--has-border">
<div class="feed feed--three">
<div class="section-heading section-heading--blue">
Trending
</div>
<div class="feed__inner"><article class="feed-entry">
<div class="feed-entry__featured-image">
<a href="https://barkpost.com/life/toys-dogs-chew/">
<img src="https://barkpost.com/wp-content/uploads/2017/08/Untitled-19-1-e1503694660937.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=360&#038;h=200" data-mobile-img="https://barkpost.com/wp-content/uploads/2017/08/Untitled-19-1-e1503694660937.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=300&#038;h=250" alt="7 Dog Toys For Dogs Who Love To Chew">
</a>
</div>
<header class="feed-entry__header">
<div class="label--teal">
<a href="/life/">
Life </a>
</div>
<a href="https://barkpost.com/life/toys-dogs-chew/"><h2 class="feed-entry__title">7 Dog Toys For Dogs Who Love To Chew</h2></a>
</header>
</article>
<article class="feed-entry">
<div class="feed-entry__featured-image">
<a href="https://barkpost.com/life/best-dog-chews/">
<img src="https://barkpost.com/wp-content/uploads/2015/11/Screen-Shot-2017-08-11-at-1.png?q=70&#038;fit=crop&#038;crop=entropy&#038;w=360&#038;h=200" data-mobile-img="https://barkpost.com/wp-content/uploads/2015/11/Screen-Shot-2017-08-11-at-1.png?q=70&#038;fit=crop&#038;crop=entropy&#038;w=300&#038;h=250" alt="6 Of The Longest-Lasting Chews For Dogs Who Could Probably Chew Through Drywall">
</a>
</div>
<header class="feed-entry__header">
<div class="label--teal">
<a href="/life/">
Life </a>
</div>
<a href="https://barkpost.com/life/best-dog-chews/"><h2 class="feed-entry__title">6 Of The Longest-Lasting Chews For Dogs Who Could Probably Chew Through Drywall</h2></a>
</header>
</article>
<article class="feed-entry">
<div class="feed-entry__featured-image">
<a href="https://barkpost.com/life/dog-dream-interpretation/">
<img src="https://barkpost.com/wp-content/uploads/2015/08/paapigirl.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=360&#038;h=200" data-mobile-img="https://barkpost.com/wp-content/uploads/2015/08/paapigirl.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=300&#038;h=250" alt="When You Dream About Dogs, What Are You Really Dreaming About?">
</a>
</div>
<header class="feed-entry__header">
<div class="label--teal">
<a href="/life/">
Life </a>
</div>
<a href="https://barkpost.com/life/dog-dream-interpretation/"><h2 class="feed-entry__title">When You Dream About Dogs, What Are You Really Dreaming About?</h2></a>
</header>
</article>
</div>
</div>
</section>
<section class="section">
<div class="featured-slideshows">
<div class="section-heading section-heading--blue ">
Slideshows </div>
<div class="featured-slideshows__inner">
<div class="featured-slideshows__wrapper">
<div class="featured-slideshows__column--large"><article class="slideshow-entry">
<div class="slideshow-entry__featured-image">
<a href="https://barkpost.com/good/dramatic-transformations-rescued-dogs-hope-humanity/">
<img src="https://barkpost.com/wp-content/uploads/2016/08/Mouse-e1470664087473.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=360&#038;h=360" data-mobile-img="https://barkpost.com/wp-content/uploads/2016/08/Mouse-e1470664087473.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=220&#038;h=220" id="slide-122824" alt="10 Dramatic Transformations Of Strays That&#039;ll Make You Believe In Second Chances">
</a>
</div>
<header class="slideshow-entry__header">
<div class="label--coral">
<a href="/good/">
Good </a>
</div>
<a href="https://barkpost.com/good/dramatic-transformations-rescued-dogs-hope-humanity/"><h2 class="slideshow-entry__title">10 Dramatic Transformations Of Strays That&#039;ll Make You Believe In Second Chances</h2></a>
</header>
</article>
</div><div class="featured-slideshows__column--small"><article class="slideshow-entry">
<div class="slideshow-entry__featured-image">
<a href="https://barkpost.com/cute/dogs-toothy-tuesday/">
<img src="https://barkpost.com/wp-content/uploads/2016/08/13735893_533574146827096_259538298_n.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=264&#038;h=150" data-mobile-img="https://barkpost.com/wp-content/uploads/2016/08/13735893_533574146827096_259538298_n.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=220&#038;h=220" id="slide-121183" alt="14 Dogs Goofing Off For Toothy Tuesday">
</a>
</div>
<header class="slideshow-entry__header">
<div class="label--pink">
<a href="/cute/">
Cute </a>
</div>
<a href="https://barkpost.com/cute/dogs-toothy-tuesday/"><h2 class="slideshow-entry__title">14 Dogs Goofing Off For Toothy Tuesday</h2></a>
</header>
</article>
<article class="slideshow-entry">
<div class="slideshow-entry__featured-image">
<a href="https://barkpost.com/travel/106794-2/">
<img src="https://barkpost.com/wp-content/uploads/2016/08/Screen-Shot-2016-08-01-at-1.36.07-PM.png?q=70&#038;fit=crop&#038;crop=entropy&#038;w=264&#038;h=150" data-mobile-img="https://barkpost.com/wp-content/uploads/2016/08/Screen-Shot-2016-08-01-at-1.36.07-PM.png?q=70&#038;fit=crop&#038;crop=entropy&#038;w=220&#038;h=220" id="slide-106794" alt="If You Live In Any of These 6 States, You Can Now Take Your Dog Out For a Meal">
</a>
</div>
<header class="slideshow-entry__header">
<div class="label--green">
<a href="/travel/">
Travel </a>
</div>
<a href="https://barkpost.com/travel/106794-2/"><h2 class="slideshow-entry__title">If You Live In Any of These 6 States, You Can Now Take Your Dog Out For a Meal</h2></a>
</header>
</article>
</div><div class="featured-slideshows__column--small"><article class="slideshow-entry">
<div class="slideshow-entry__featured-image">
<a href="https://barkpost.com/cute/after-bath-dogs-annoyed/">
<img src="https://barkpost.com/wp-content/uploads/2016/07/feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=264&#038;h=150" data-mobile-img="https://barkpost.com/wp-content/uploads/2016/07/feature.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=220&#038;h=220" id="slide-121299" alt="18 Dogs Who Don&#039;t Approve Of This Water Torture You Call &quot;Bath Time&quot;">
</a>
</div>
<header class="slideshow-entry__header">
<div class="label--pink">
<a href="/cute/">
Cute </a>
</div>
<a href="https://barkpost.com/cute/after-bath-dogs-annoyed/"><h2 class="slideshow-entry__title">18 Dogs Who Don&#039;t Approve Of This Water Torture You Call &quot;Bath Time&quot;</h2></a>
</header>
</article>
<article class="slideshow-entry">
<div class="slideshow-entry__featured-image">
<a href="https://barkpost.com/cute/counter-surfing-ninja-dogs/">
<img src="https://barkpost.com/wp-content/uploads/2016/07/counter10-1.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=264&#038;h=150" data-mobile-img="https://barkpost.com/wp-content/uploads/2016/07/counter10-1.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=220&#038;h=220" id="slide-121223" alt="15 Dogs Who Thought Their Ninja Skills Would Score Them Food">
</a>
</div>
<header class="slideshow-entry__header">
<div class="label--pink">
<a href="/cute/">
Cute </a>
</div>
<a href="https://barkpost.com/cute/counter-surfing-ninja-dogs/"><h2 class="slideshow-entry__title">15 Dogs Who Thought Their Ninja Skills Would Score Them Food</h2></a>
</header>
</article>
</div>
</div>
</div>
</div>
</section>
<section class="section white-background block--has-border">
<div class="feed feed--list">
<div class="section-heading section-heading--blue">
Recent Posts
</div>
<div class="feed__inner">
<article class="feed-entry" data-recent-post="126346">
<div class="feed-entry__featured-image">
<a href="https://barkpost.com/life/zoe-zombie-squirrel-became-zombie/">
<img src="https://barkpost.com/wp-content/uploads/2017/11/zombiesquirrel_ft_image.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=360&#038;h=200" alt="How Zoe the Zombie Squirrel Became A Zombie">
</a>
</div>
<header class="feed-entry__header">
<div class="label--teal">
<a href="/life/">
Life </a>
</div>
<a href="https://barkpost.com/life/zoe-zombie-squirrel-became-zombie/"><h2 class="feed-entry__title">How Zoe the Zombie Squirrel Became A Zombie</h2></a>
</header>
</article>
<article class="feed-entry" data-recent-post="126020">
<div class="feed-entry__featured-image">
<a href="https://barkpost.com/life/iseedogpeoplecontest-official-rules/">
<img src="https://barkpost.com/wp-content/uploads/2017/09/aob_featred_image_contest.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=360&#038;h=200" alt="#ISeeDogPeopleContest Official Rules">
</a>
</div>
<header class="feed-entry__header">
<div class="label--teal">
<a href="/life/">
Life </a>
</div>
<a href="https://barkpost.com/life/iseedogpeoplecontest-official-rules/"><h2 class="feed-entry__title">#ISeeDogPeopleContest Official Rules</h2></a>
</header>
</article>
<article class="feed-entry" data-recent-post="125675">
<div class="feed-entry__featured-image">
<a href="https://barkpost.com/life/best-vacuums-heavy-shedding-dogs/">
<img src="https://barkpost.com/wp-content/uploads/2017/08/heavy-shedder.jpg?q=70&#038;fit=crop&#038;crop=entropy&#038;w=360&#038;h=200" alt="The Best Vacuums For Homes With Dogs That Shed Heavily">
</a>
</div>
<header class="feed-entry__header">
<div class="label--teal">
<a href="/life/">
Life </a>
</div>
<a href="https://barkpost.com/life/best-vacuums-heavy-shedding-dogs/"><h2 class="feed-entry__title">The Best Vacuums For Homes With Dogs That Shed Heavily</h2></a>
</header>
</article>
<div class="load-more">
<div class="load-more__trigger" data-slug="home-feed"></div>
</div>
</div>
</div>
</section>
</div>

<footer class="barkco-footer">
<div class="barkco-footer__primary">
<div class="container">

<div class="barkco-footer__whoweare">
<h3 class="barkco-footer__primary-title">Who are we?</h3>
<ul class="barkco-footer__primary-list">
<li>
<a href="/about" title="About">About</a>
</li>
<li>
<a href="http://bark.co/jobs" title="Hooman Jobs">Hooman Jobs</a>
</li>
<li>
<a href="http://barkbox.com/terms-of-service" title="Terms of Service">TOS</a>
</li>
<li>
<a href="http://barkbox.com/privacy-policy" title="Privacy Policy">Privacy Policy</a>
</li>
</ul>
</div>


<div class="barkco-footer__sniffourbutt">
<h3 class="barkco-footer__primary-title">Sniff our butt</h3>
<ul class="barkco-footer__primary-list">
<li>
<a href="https://facebook.com/barkbox" title="Facebook" class="barkco-footer__facebook" target="_blank">Facebook</a>
</li>
<li>
<a href="http://pinterest.com/barkbox" title="Pinterest" class="barkco-footer__pinterest" target="_blank">Pinterest</a>
</li>
<li>
<a href="http://barkpost.tumblr.com" title="Tumblr" class="barkco-footer__tumblr" target="_blank">Tumblr</a>
</li>
<li>
<a href="https://twitter.com/barkpost" title="Twitter" class="barkco-footer__twitter" target="_blank">Twitter</a>
</li>
<li>
<a href="http://instagram.com/barkbox" title="Instagram" class="barkco-footer__instagram" target="_blank">Instagram</a>
</li>
</ul>
</div>


<div class="barkco-footer__thelitter">
<h3 class="barkco-footer__primary-title">The Litter</h3>
<ul class="barkco-footer__primary-list">
<li>
<a href="https://barkpost.com" title="BarkPost" class="barkco-footer__logo-barkpost">BarkPost</a>
</li>
<li>
<a href="http://barkbox.com" title="BarkBox" class="barkco-footer__logo-barkbox" target="_blank">BarkBox</a>
</li>
<li>
<a href="https://barkshop.com/?utm_source=barkpost_footer_link&amp;utm_medium=referral" title="BarkShop" class="barkco-footer__logo-barkshop" target="_blank">BarkShop</a>
</li>
<li>
<a href="http://barkgood.com" title="BarkGood" class="barkco-footer__logo-barkgood" target="_blank">BarkGood</a>
</li>
<li>
<a href="http://barklive.com" title="BarkLive" class="barkco-footer__logo-barklive" target="_blank">BarkLive</a>
</li>
<li>
<a href="http://barkgive.com" title="BarkGive" class="barkco-footer__logo-barkgive" target="_blank">BarkGive</a>
</li>
</ul>
</div>


<div class="barkco-footer__wantmore">
<h3 class="barkco-footer__primary-title">Want More?</h3>

<div class="barkco-footer__app">
<div class="get-app">
<a class="get-app__phone" href="https://itunes.apple.com/us/app/barkpost/id917451712?mt=8" target="_blank"></a>
<div class="get-app__info">
<h3 class="get-app__title">BarkPost App</h3>
<a class="get-app__appstore" href="https://itunes.apple.com/us/app/barkpost/id917451712?mt=8" target="_blank">Available on the App Store</a>
</div>
</div> </div>

<div class="barkco-footer__newsletter">
<div class="newsletter-form">
<form action="#" class="boomtrain-form newsletter-form__form" data-module="Page Footer" method="post">
<h3 class="newsletter-form__title">Sign up for our doggy newsletter</h3>
<p class="newsletter-form__message">Poochas gracias! You are now pupscribed.</p>
<input name="email" type="email" id="subscribeEmail" class="input input--white" placeholder="Your Email Address">
<button type="submit" id="subscribeButton" class="action btn btn--white btn__label--">Go</button>
</form>
</div>
</div>
</div>

</div>
</div>
<div class="barkco-footer__secondary">
<div class="container">
<div class="barkco-footer__logo-wrapper">
<a class="barkco-footer__logo" href="https://barkpost.com"></a>
</div>
<div class="barkco-footer__copyright">
Made with <i class="fa fa-heart"></i> in NYC | &copy; Copyright 2018 BarkPost
</div>
</div>
</div>
</footer>


</div>
<section id="mobile-menu" class="mobile-menu mobile-menu--teal">
<a href="#" class="mobile-menu__close"></a>
<div class="mobile-menu__wrapper">

<div class="mobile-menu__search-wrapper">
<form role="search" method="get" class="mobile-menu__search-form" action="https://barkpost.com">
<label>
<span class="mobile-menu__search-input__label screen-reader-text">Search for:</span>
<input type="search" class="mobile-menu__search-input" value="" name="s" title="Search for:">
</label>
<input type="submit" class="search-submit" value="Search" style="display: none;">
</form>
</div>

<nav>
<div class="mobile-menu__nav"><ul id="menu-mobile-menu" class=""><li id="menu-item-117108" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-117108"><a href="https://barkpost.com/life/">Life</a></li>
<li id="menu-item-117110" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-117110"><a href="https://barkpost.com/discover/">Discover</a></li>
<li id="menu-item-117111" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-117111"><a href="https://barkpost.com/humor/">Humor</a></li>
<li id="menu-item-117112" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-117112"><a href="https://barkpost.com/travel/">Travel</a></li>
<li id="menu-item-117113" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-117113"><a href="https://barkpost.com/good/">Good</a></li>
<li id="menu-item-117114" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-117114"><a href="https://barkpost.com/cute/">Cute</a></li>
</ul></div>
<div class="mobile-menu__social">
<ul class="mobile-menu__social-list">
<li>
<a href="https://facebook.com/barkbox" title="Facebook" class="mobile-menu__social__facebook" target="_blank">Facebook</a>
</li>
<li>
<a href="http://pinterest.com/barkbox" title="Pinterest" class="mobile-menu__social__pinterest" target="_blank">Pinterest</a>
</li>
<li>
<a href="http://barkpost.tumblr.com" title="Tumblr" class="mobile-menu__social__tumblr" target="_blank">Tumblr</a>
</li>
<li>
<a href="https://twitter.com/barkpost" title="Twitter" class="mobile-menu__social__twitter" target="_blank">Twitter</a>
</li>
<li>
<a href="http://instagram.com/barkbox" title="Instagram" class="mobile-menu__social__instagram" target="_blank">Instagram</a>
</li>
</ul>
</div>
<div class="mobile-menu__pagelinks">
<ul>
<li>
<a href="/about" title="About">About</a>
</li>
<li>
<a href="http://bark.co/jobs" title="Hooman Jobs">Hooman Jobs</a>
</li>
<li>
<a href="http://barkbox.com/terms-of-service" title="Terms of Service">TOS</a>
</li>
<li>
<a href="http://barkbox.com/privacy-policy" title="Privacy Policy">Privacy Policy</a>
</li>
</ul>
</div>
<div class="mobile-menu__thelitter">
<ul>
<li>
<a href="http://barkbox.com" title="BarkBox" class="mobile-menu__logo-barkbox" target="_blank">BarkBox</a>
</li>
<li>
<a href="http://barkshop.com" title="BarkShop" class="mobile-menu__logo-barkshop" target="_blank">BarkShop</a>
</li>
<li>
<a href="http://barkgood.com" title="BarkGood" class="mobile-menu__logo-barkgood" target="_blank">BarkGood</a>
</li>
<li>
<a href="http://barklive.com" title="BarkLive" class="mobile-menu__logo-barklive" target="_blank">BarkLive</a>
</li>
<li>
<a href="https://www.amazon.com/Dogs-Their-People-Stories-Four-Legged/dp/0399574263/" title="BarkBook" class="mobile-menu__logo-barkbook" target="_blank">BarkBook</a>
</li>
</ul>
</div>
<div class="mobile-menu__get-app">
<div class="get-app">
<a class="get-app__phone" href="https://itunes.apple.com/us/app/barkpost/id917451712?mt=8" target="_blank"></a>
<div class="get-app__info">
<h3 class="get-app__title">BarkPost App</h3>
<a class="get-app__appstore" href="https://itunes.apple.com/us/app/barkpost/id917451712?mt=8" target="_blank">Available on the App Store</a>
</div>
</div> </div>
<div class="mobile-menu__newsletter">
<div class="newsletter-form">
<form action="#" class="boomtrain-form newsletter-form__form" data-module="Hamburger Menu" method="post">
<h3 class="newsletter-form__title">Sign up for our doggy newsletter</h3>
<p class="newsletter-form__message">Poochas gracias! You are now pupscribed.</p>
<input name="email" type="email" id="subscribeEmail" class="input input--white" placeholder="Your Email Address">
<button type="submit" id="subscribeButton" class="action btn btn--white btn__label--">Go</button>
</form>
</div>
</div>
</nav>
</div>
</div>
</section>
<script type='text/javascript' src='https://barkpost.com/wp-content/plugins/contact-form-7/includes/js/jquery.form.min.js?ver=3.51.0-2014.06.20'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"https:\/\/barkpost.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"sending":"Sending ...","cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://barkpost.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.5.1'></script>
<script type='text/javascript' src='https://barkpost.com/wp-content/plugins/rating-system/assets/js/toucheventsdetect.js?ver=1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vortex_ajax_var = {"url":"https:\/\/barkpost.com\/wp-admin\/admin-ajax.php","nonce":"a29179c5bb","color":"#929290"};
/* ]]> */
</script>
<script type='text/javascript' src='https://barkpost.com/wp-content/plugins/rating-system/assets/js/no-dislike.js?ver=1.0'></script>
<script type='text/javascript' src='https://barkpost.com/wp-content/themes/barkpost-v5/dist/js/app.js?ver=1516129125'></script>
<script type='text/javascript' src='https://barkpost.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script>
        (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
        g.src= ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        s.parentNode.insertBefore(g,s)})(document,'script');
    </script></body>
</html>