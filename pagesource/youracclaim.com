<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<script nonce="LLzwoRnFbjd4VYe5GhQSY6l73WYNB7MgA2R7UTuTzVQ=">
//<![CDATA[

        window._trackJs = { token: 'e43bb3a0b11a469ba1ef2ec2b79c6b11', application: 'acclaim-production', version: 'f34642edfaf64ec9913172ca2b16730a84c17161'};

//]]>
</script><script type="text/javascript" src="https://cdn.trackjs.com/releases/current/tracker.js"></script>

  <script nonce="LLzwoRnFbjd4VYe5GhQSY6l73WYNB7MgA2R7UTuTzVQ=">
//<![CDATA[

    window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{s.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(14),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,-1!==o.indexOf("dev")&&(s.dev=!0),-1!==o.indexOf("nr_dev")&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(s){try{i("ierr",[s,(new Date).getTime(),!0])}catch(c){}}return"function"==typeof f?f.apply(this,a(arguments)):!1}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,(new Date).getTime()])}var i=t("handle"),a=t(15),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,e,n){u&&(d+=1)}),s.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7);t("loader").features.stn=!0,t(6);var c=NREUM.o.EV;o.on("fn-start",function(t,e){var n=t[0];n instanceof c&&(this.bstStart=Date.now())}),o.on("fn-end",function(t,e){var n=t[0];n instanceof c&&i("bst",[n,e,this.bstStart,Date.now()])}),a.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),a.on("fn-end",function(t,e){i("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),s.on("fn-start",function(){this.bstStart=Date.now()}),s.on("fn-end",function(t,e){i("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),o.on("pushState-start",function(t){this.time=Date.now(),this.startPath=location.pathname+location.hash}),o.on("pushState-end",function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.clearResourceTimings?window.performance.addEventListener("resourcetimingbufferfull",function(t){i("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1):window.performance.addEventListener("webkitresourcetimingbufferfull",function(t){i("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1)),document.addEventListener("scroll",r,!1),document.addEventListener("keypress",r,!1),document.addEventListener("click",r,!1)}},{}],5:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),s=t(16)(a),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){if(t[1]){var n=t[1];if("function"==typeof n){var r=c(n,"nr@wrapped",function(){return s(n,"fn-",null,n.name||"anonymous")});this.wrapped=t[1]=r}else"function"==typeof n.handleEvent&&s.inPlace(n,["handleEvent"],"fn-")}}),a.on(d+"-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{}],6:[function(t,e,n){var r=t("ee").get("history"),o=t(16)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,e,n){var r=t("ee").get("raf"),o=t(16)(r);e.exports=r,o.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(16)(i);e.exports=i,a.inPlace(window,["setTimeout","setImmediate"],"setTimer-"),a.inPlace(window,["setInterval"],"setInterval-"),a.inPlace(window,["clearTimeout","clearImmediate"],"clearTimeout-"),i.on("setInterval-start",r),i.on("setTimer-start",o)},{}],9:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",s)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,v,"fn-",s)}function i(t){w.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<w.length;t++)r([],w[t]);w.length&&(w=[])}function s(t,e){return e}function c(t,e){for(var n in t)e[n]=t[n];return e}t(5);var f=t("ee"),u=f.get("xhr"),d=t(16)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",v=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],w=[];e.exports=u;var y=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(c(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],10:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;l>r;r++)t.removeEventListener(d[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var a=t.getResponseHeader("X-NewRelic-App-Data");a&&(e.cat=a.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,u.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return i(r)}function i(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}function a(t,e){var n=f(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var s=t("loader");if(s.xhrWrappable){var c=t("handle"),f=t(11),u=t("ee"),d=["load","error","abort","timeout"],l=d.length,p=t("id"),h=t(13),m=window.XMLHttpRequest;s.features.xhr=!0,t(9),u.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,h&&(h>34||10>h)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),u.on("open-xhr-start",function(t){this.params={method:t[0]},a(this,t[1]),this.metrics={}}),u.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),u.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var a=i(r);a&&(n.txSize=a)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}};for(var s=0;l>s;s++)e.addEventListener(d[s],this.listener,!1)}),u.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),u.on("xhr-load-added",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),u.on("xhr-load-removed",function(t,e){var n=""+p(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),u.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&u.emit("xhr-load-added",[t[1],t[2]],e)}),u.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&u.emit("xhr-load-removed",[t[1],t[2]],e)}),u.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),u.on("fn-end",function(t,e){this.xhrCbStart&&u.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],11:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],12:[function(t,e,n){function r(t,e){return function(){o(t,[(new Date).getTime()].concat(a(arguments)),null,e)}}var o=t("handle"),i=t(14),a=t(15);"undefined"==typeof window.newrelic&&(newrelic=NREUM);var s=["setPageViewName","setCustomAttribute","finished","addToTrace","inlineHit"],c=["addPageAction"],f="api-";i(s,function(t,e){newrelic[e]=r(f+e,"api")}),i(c,function(t,e){newrelic[e]=r(f+e)}),e.exports=newrelic,newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),o("err",[t,(new Date).getTime()])}},{}],13:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],14:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],15:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],16:[function(t,e,n){function r(t){return!(t&&"function"==typeof t&&t.apply&&!t[a])}var o=t("ee"),i=t(15),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;e.exports=function(t){function e(t,e,n,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof n?n(r,a):n||{}}catch(u){d([u,"",[r,a,o],s])}f(e+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(l){throw f(e+"err",[r,a,l],s),l}finally{f(e+"end",[r,a,c],s)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,u(t,nrWrapper),nrWrapper)}function n(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function f(e,n,r){if(!c){c=!0;try{t.emit(e,n,r)}catch(o){d([o,e,n,r])}c=!1}}function u(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){d([r])}for(var o in t)s.call(t,o)&&(e[o]=t[o]);return e}function d(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),e.inPlace=n,e.flag=a,e}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,a,i):i()}function n(n,r,o){t&&t(n,r,o);for(var i=e(o),a=l(n),s=a.length,c=0;s>c;c++)a[c].apply(i,r);var u=f[v[n]];return u&&u.push([w,n,r,i]),i}function d(t,e){m[t]=l(t).concat(e)}function l(t){return m[t]||[]}function p(t){return u[t]=u[t]||o(n)}function h(t,e){c(t,function(t,n){e=e||"feature",v[n]=e,e in f||(f[e]=[])})}var m={},v={},w={on:d,emit:n,get:p,listeners:l,context:e,buffer:h};return w}function i(){return new r}var a="nr@context",s=t("gos"),c=t(14),f={},u={},d=e.exports=o();d.backlog=f},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!m++){var t=h.info=NREUM.info,e=u.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){c(l,function(e,n){t[e]||(t[e]=n)});var n="https"===d.split(":")[0]||t.sslForHttp;h.proto=n?"https://":"http://",s("mark",["onload",a()],null,"api");var r=u.createElement("script");r.src=h.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function o(){"complete"===u.readyState&&i()}function i(){s("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var s=t("handle"),c=t(14),f=window,u=f.document;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:f.XMLHttpRequest,REQ:f.Request,EV:f.Event,PR:f.Promise,MO:f.MutationObserver},t(12);var d=""+location,l={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-943.min.js"},p=window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent),h=e.exports={offset:a(),origin:d,features:{},xhrWrappable:p};u.addEventListener?(u.addEventListener("DOMContentLoaded",i,!1),f.addEventListener("load",r,!1)):(u.attachEvent("onreadystatechange",o),f.attachEvent("onload",r)),s("mark",["firstbyte",a()],null,"api");var m=0},{}]},{},["loader",2,10,4,3]);
    ;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"01577753b5",applicationID:"1891511",sa:1}

//]]>
</script>
<meta content="Acclaim is an enterprise-class Open Badge platform with one goal: connect individuals with better jobs. We partner with academic institutions, credentialing organizations and professional associations to translate learning outcomes into web-enabled credentials that are seamlessly validated, managed and shared through Acclaim." name="description">
<meta content="Acclaim, open badges, digital badges, badges, web-enabled credentials, Badge Alliance, Mozilla Open Badge standards, Mozilla Open Badges, verified credentials, learning outcomes, Pearson badges, Pearson, Pearson VUE" name="keywords">
<meta content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, initial-scale=1.0" name="viewport">
<meta content="1B97012E4CB3B07611090D1A0B4D9D19" name="msvalidate.01">
<meta content="d20lZjrSJJ_n0jc1HHlADZBDmn5wZfiBDucFzzOzHCY" name="google-site-verification">
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="YclJkOo1dLN/TRfYAAn7ZtFA5+OgEhMfp9OPosAongm3X1zurEC3f2JL2diISRIz/cJCSaWzCIFLnXFsJFzslg==" />
<script nonce="LLzwoRnFbjd4VYe5GhQSY6l73WYNB7MgA2R7UTuTzVQ=">
//<![CDATA[
(function(i,s,o,g,r,a,m) { i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-41547114-1', 'youracclaim.com');
ga('require', 'displayfeatures');
ga('send', 'pageview');

//]]>
</script><title>Acclaim</title>
<link rel="stylesheet" media="all" href="https://cdn.youracclaim.com/assets/screen-8d21d8574ed541e2ea33296c8eaf5d2c8766d9275b493b31c233778efa132e43.css" />
<link href="https://cdn.youracclaim.com/assets/apple-touch-icon-144x144-precomposed-43fa654c7b12e8f51f505440021e8811.png" rel="apple-touch-icon-precomposed" sizes="144x144">
<link href="https://cdn.youracclaim.com/assets/apple-touch-icon-120x120-precomposed-41f1459a4a65b46cabebf9d2c1e5f064.png" rel="apple-touch-icon-precomposed" sizes="120x120">
<link href="https://cdn.youracclaim.com/assets/apple-touch-icon-114x114-precomposed-705f7f76c07a3b1d95e7117566dc0e3f.png" rel="apple-touch-icon-precomposed" sizes="114x114">
<link href="https://cdn.youracclaim.com/assets/apple-touch-icon-72x72-precomposed-abbfd4e9d1f0e22fca7e29bb98d89fc0.png" rel="apple-touch-icon-precomposed" sizes="72x72">
<link href="https://cdn.youracclaim.com/assets/apple-touch-icon-precomposed-862938484b7fab74dbd66cf5b0a87c05.png" rel="apple-touch-icon-precomposed">
</head>
<body>
<div id="unsupported-browser-message"></div>
<header>
<a href="#skip-target" id="skip-to-content">Skip to content</a>
<div class="overlay" data-behavior="main-menu-overlay"></div>
<div class="grid main-links">
<a id="acclaim-logo" href="https://www.youracclaim.com/">Acclaim</a>
<nav data-behavior="container">
<span class="sr-only">Show search bar</span>
<div class="main-menu-container">
<i aria-controls="main-menu" aria-expanded="false" class="icon-activity-member" data-behavior="toggle-main-menu" role="button" tabindex="0">
<span class="sr-only">main menu</span>
</i>
<div class="main-menu" data-behavior="main-menu">
<div class="upper"></div>
<div class="lower">
<form class="sign-in-form" data-behavior="sign-in inline-errors" data-type="json" id="new_user" action="/users/sign_in" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="BzoNLVEQ6eVUN4/x0+n7s+DpdrDKRkoltGhlUFqAOZzRrBhTF2UqKUkxQfFbqRLmzGvTGs/nUbtYJpuevvRLAw==" /><fieldset>
<div class="field">
<label for="user_email">Email</label>
<input type="email" value="" name="user[email]" id="user_email" />
</div>
<div class="field">
<label for="user_password">Password</label>
<input autocomplete="off" type="password" name="user[password]" id="user_password" />
</div>
<div class="field fine-print">
<input name="user[remember_me]" type="hidden" value="0" /><input type="checkbox" value="1" name="user[remember_me]" id="user_remember_me" />
<label for="user_remember_me">Remember me</label>
<div class="forgot-pass">
&bull;
<a href="/users/password/new">Forgot password?</a>
</div>
</div>
</fieldset>
<fieldset>
<input type="submit" name="commit" value="Sign In" />
</fieldset>
<p class="centered">
<a data-behavior="nav-to-signup" href="/users/sign_up">Create an account »</a>
</p>
</form>

</div>
</div>
</div>
</nav>
</div>
<div class="search-bar" data-container="search-bar"></div>

</header>
<div class="dashboard" id="flash">
<div class="grid">
<div class="l1-0 r1-0" data-behavior="flash-container">

<noscript>
<div class="flash notice">
<i class="icon-error"></i>
<div>
We've detected that your browser has JavaScript disabled. Some features of Acclaim require Javascript to be enabled. For the best experience, please enable JavaScript in your browser settings or try using a different browser.
</div>
</div>
</noscript>

</div>
</div>
</div>
<div id="dashboard">
<div class="more-messages" data-behavior="more-messages"></div>
<div class="hero photo home bordered" id="skip-target">
<div class="grid">
<div class="l1-0 w10-11 r1-0" id="main-content">
<div class="video hidden" data-behavior="video-container" data-video-container-offset="30" id="dashboard-video-container">
<div class="video-player">
<iframe allowfullscreen frameborder="0" height="315" width="560"></iframe>
</div>
<a class="icon-close" data-behavior="close-video">[close]</a>
</div>
<div class="tagline">
<h1>Digital badges are unlocking the global job economy.</h1>
<h1>Acclaim is leading the&nbsp;way.</h1>
<div class="play-video" data-behavior="play-video" data-video-container="dashboard-video-container" data-video-name="Front Page Video" data-video-source="https://www.youtube.com/embed/Qy3wXkHXPC4?autoplay=1&amp;rel=0">Watch video</div>
</div>
</div>
</div>
</div>
<div class="actions">
<div class="grid">
<div class="l1-0 w10-11 r1-0">
<h2>
Acclaim partners with the organizations that issue recognition, the people who earn
it, and the employers who hire them.
</h2>
<div class="column">
<a href="/issue-badges"><i class="icon-issue-badge"></i>
<h3>Issue</h3>
</a><p>Fully digitize your program and expand the reach of your brand with badges.</p>
<a href="/issue-badges">Learn More ›</a>
</div>
<div class="column">
<a href="/earn-badges"><i class="icon-earners"></i>
<h3>Earn</h3>
</a><p>Show employers what you know, where you learned it, and why they should hire&nbsp;you.</p>
<a href="/earn-badges">Learn More ›</a>
</div>
<div class="column">
<a href="/verify-badges"><i class="icon-verified"></i>
<h3>Verify</h3>
</a><p>Ensure job applicants are qualified candidates with one easy click.</p>
<a href="/verify-badges">Learn More ›</a>
</div>
</div>
</div>
</div>
<div class="achievements">
<div class="grid">
<div class="l1-0 w10-11 r1-0">
<h2>
Respected brands.
<br>
Resume-worthy achievements.
</h2>
<p>
Explore a few of the brands we work with:
</p>
<div data-behavior="carousel" data-carousel-auto-play="3000" data-carousel-items-custom="[[0,1],[365,2],[600,3]]" data-carousel-navigation-text="false" data-carousel-navigation="true" data-carousel-rewind-nav="true" data-carousel-single-item="false">
<a class="logo" style="background-image: url(https://acclaim-production-app.s3.amazonaws.com/images/70b01e49-6119-449d-a22c-7285223ca61f/isaca.png); background-size:contain" alt="ISACA" href="/org/isaca">ISACA</a>
<a class="logo" style="background-image: url(https://acclaim-production-app.s3.amazonaws.com/images/3655aeae-cc85-4f6c-80fe-55c080df6e8e/ibm.png); background-size:contain" alt="IBM" href="/org/ibm">IBM</a>
<a class="logo" style="background-image: url(https://acclaim-production-app.s3.amazonaws.com/images/b9bb122c-5296-4800-b45b-fa158f61c83d/oracle.png); background-size:contain" alt="Oracle" href="/org/oracle">Oracle</a>
<a class="logo" style="background-image: url(https://acclaim-production-app.s3.amazonaws.com/images/d9ceb87c-534b-4268-adfe-8a09467577ee/madison-college.png); background-size:contain" alt="Madison College: School of Professional and Continuing Education" href="/org/madison-college-school-of-professional-and-continuing-education">Madison College: School of Professional and Continuing Education</a>
<a class="logo" style="background-image: url(https://acclaim-production-app.s3.amazonaws.com/images/5e22f6cb-7131-4da4-9421-6047614e4152/gedts.png); background-size:contain" alt="GED Testing Service" href="/org/ged">GED Testing Service</a>
<a class="logo" style="background-image: url(https://acclaim-production-app.s3.amazonaws.com/images/090bb056-041f-4471-84b4-a13a11544eb6/adobe.png); background-size:contain" alt="Adobe" href="/org/adobe">Adobe</a>
<a class="logo" style="background-image: url(https://acclaim-production-app.s3.amazonaws.com/images/250bb5d6-f5d1-419a-9160-e106f44a47b9/autodesk.png); background-size:contain" alt="Autodesk" href="/org/autodesk">Autodesk</a>
<a class="logo" style="background-image: url(https://acclaim-production-app.s3.amazonaws.com/images/eb4520f4-b25b-47c0-8482-299a43854a2a/teradata.png); background-size:contain" alt="Teradata" href="/org/teradata">Teradata</a>
<a class="logo" style="background-image: url(https://acclaim-production-app.s3.amazonaws.com/images/bc6441e5-edd9-4f0d-9f00-4cc411a5d12c/vmware.png); background-size:contain" alt="VMware" href="/org/vmware">VMware</a>
<a class="logo" style="background-image: url(https://acclaim-production-app.s3.amazonaws.com/images/d3e642fb-ab8d-429e-ba31-ca905ba1a0b4/microsoft.png); background-size:contain" alt="Microsoft" href="/org/microsoft-certification">Microsoft</a>
<a class="logo" style="background-image: url(https://acclaim-production-app.s3.amazonaws.com/images/95c16629-fe99-4455-b4b7-267d04b9c6b5/sas.png); background-size:contain" alt="SAS" href="/org/sas">SAS</a>
<a class="logo" style="background-image: url(https://acclaim-production-app.s3.amazonaws.com/images/7d54b2ec-8e27-4e44-9ff1-9ab6605d791d/enterprisedb.png); background-size:contain" alt="EnterpriseDB" href="/org/enterprisedb">EnterpriseDB</a>
<a class="logo" style="background-image: url(https://acclaim-production-app.s3.amazonaws.com/images/8499eea5-cd7d-4df5-8086-af0e5aa9b79e/amt.png); background-size:contain" alt="AMT" href="/org/amt">AMT</a>
</div>
</div>
</div>
</div>
<div class="lmi">
<div class="grid">
<div class="l1-0 w10-11 r1-0 inner">
<div class="graphics">
<img alt="" src="https://cdn.youracclaim.com/assets/dashboard/lmi-90432b63c81861bb89fcc7f8d77d2fee58d14845c2430a75d4685c501d333177.png" />
</div>
<div class="text">
<h2>Real-time labor market insights.</h2>
<p>
Take your badge further with Acclaim’s labor market insights.
Sign up to start exploring where your skills can take you.
</p>
<a href="/acclaim-lmi">Learn More ›</a>
</div>
</div>
</div>
</div>
<div class="news">
<div class="grid">
<div class="l1-0 w10-11 r1-0">
<div data-behavior="carousel" data-carousel-auto-play="10000" data-carousel-fixed-height="true" data-carousel-navigation-text="false" data-carousel-navigation="true" data-carousel-rewind-nav="true">
<div class="news-item">
<p class="quote">
<span class="open-quotation">Acclaim,</span>
IBM win platinum medal from IMS Global Consortium Learning Impact
<span class="close-quotation">Awards</span>
</p>
<p class="link">
<a target="acclaim_news" href="https://home.pearsonvue.com/About-Pearson-VUE/Press-Room/2017/Acclaim-IBM-win-platinum-medal-from-IMS-Global.aspx">Read the press release&nbsp;›</a>
</p>
</div>
<div class="news-item">
<p class="quote">
<span class="open-quotation">Acclaim</span>
and IBM named ITCC Innovation Award
<span class="close-quotation">winners</span>
</p>
<p class="link">
<a target="acclaim_news" href="http://blog.youracclaim.com/news-and-notes-on-badging-from-the-acclaim-team/acclaim-and-ibm-named-2017-itcc-innovation-award-winners">Read more on our blog&nbsp;›</a>
</p>
</div>
<div class="news-item">
<p class="quote">
<span class="open-quotation">Corporations</span>
are turning to digital credentials instead of higher ed to train and
educate. Why it’s happening, and where we’re
<span class="close-quotation">headed.</span>
</p>
<p class="link">
<a target="acclaim_news" href="http://www.fastcompany.com/3046941/most-creative-people/say-hello-to-the-university-of-microsoft">Read the full article on Fast Company&nbsp;›</a>
</p>
</div>
<div class="news-item">
<p class="quote">
<span class="open-quotation">IBM</span>
employs digital badges through Acclaim to attract, engage and progress talent across the
<span class="close-quotation">globe.</span>
</p>
<p class="link">
<a target="acclaim_news" href="http://blog.youracclaim.com/news-and-notes-on-badging-from-the-acclaim-team/case-study-ibm-employs-digital-badges-drives-measurable-results">Read the case study&nbsp;›</a>
</p>
</div>
</div>
</div>
</div>
</div>
</div>

<div data-container="global-search-results"></div>
<footer>
<div class="grid">
<section class="l1-0 r1-0">
<div class="links">
<a href="/issue-badges">Issue</a>
<a href="/earn-badges">Earn</a>
<a href="/verify-badges">Verify</a>
<a href="/terms">Terms</a>
<a href="/privacy">Privacy</a>
<a href="/about">About</a>
<a href="/docs">Developers</a>
<a href="/support">Support</a>
</div>
<div class="social">
<a class="icon-sharing-linkedin" href="https://www.linkedin.com/company/acclaim-badging?trk=biz-companies-cym">linkedin</a>
<a class="icon-sharing-facebook" href="https://www.facebook.com/YourAcclaim?v=timeline&amp;filter=1">facebook</a>
<a class="icon-sharing-twitter" href="https://twitter.com/youracclaim">twitter</a>
<a class="icon-sharing-google" href="https://plus.google.com/+Youracclaim">google</a>
<a class="icon-sharing-blog" href="http://blog.youracclaim.com/">blog</a>

</div>
<div class="copy">
&copy; Copyright 2018
</div>
</section>
</div>

</footer>
<div aria-live="assertive" class="sr-only" data-behavior="screen-reader-announcements" role="alert">
<span></span>
</div>
<script nonce="LLzwoRnFbjd4VYe5GhQSY6l73WYNB7MgA2R7UTuTzVQ=">
//<![CDATA[
(function(){
  document.addEventListener('click', function(e){
    var eventTarget = e.target;
    if (eventTarget.id == 'skip-to-content' || eventTarget.id == 'skip-nav'){
      var href, target;
      href = eventTarget.getAttribute('href').substr(1);
      target = document.getElementById(href);
      if (!target.getAttribute('tabindex')){
        target.setAttribute('tabindex', '-1');
      }
      target.focus();
    }
  });
})();


//]]>
</script><script src="https://cdn.youracclaim.com/assets/application-f56735a867007bec84967db6aa82ce01be96dc0c22d28e4a688b68c0f0290b80.js"></script>
<script src="https://cdn.youracclaim.com/assets/utilities/set_time_zone_cookie-f357fc34905aa594f64b414dc8503c3c6900b09464ec61c6dbfb130b2d3c1c41.js"></script>
<script src="https://cdn.youracclaim.com/assets/utilities/set_supported_browser_flag-f40758521f6284912748a03339f22b58ecc062f24f40131bdd94916ad94c0617.js"></script>
<script nonce="LLzwoRnFbjd4VYe5GhQSY6l73WYNB7MgA2R7UTuTzVQ=">
//<![CDATA[
(function(){
  App.Behaviors.TrackStat.init(
    {"url":"https:\/\/stats.youracclaim.com\/stats\/interaction","request_data":{"flexible_params_auth":["snapshot_json","stat_object_id","stat_object_type","stat_type"],"auth_version":"1.0","auth_key":"user:8d768abb-4e6a-4f38-8cb3-86dc95196f75","auth_timestamp":"1521302232","auth_signature":"eaaa0330ad717f7ab3dc2adef4697046a2215f5fbbda054364e7ed67764db5f5"}},
      null
  );
})();



//]]>
</script><script src="https://cdn.youracclaim.com/assets/utilities/warn_unsupported_browsers-87f3c51e25b26581cca7f41c0ac6b5852709c0f8321e3b01af535c639aee7aeb.js"></script>
<script nonce="LLzwoRnFbjd4VYe5GhQSY6l73WYNB7MgA2R7UTuTzVQ=">
//<![CDATA[
(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', '6022957600310', {'value':'0.00','currency':'USD'}]);

//]]>
</script><noscript>
<img alt="" height="1" src="https://www.facebook.com/tr?ev=6022957600310&amp;amp;cd[value]=0.00&amp;amp;cd[currency]=USD&amp;amp;noscript=1" style="display:none" width="1">
</noscript>
<script src="//platform.twitter.com/oct.js"></script>
<script nonce="LLzwoRnFbjd4VYe5GhQSY6l73WYNB7MgA2R7UTuTzVQ=">
//<![CDATA[
twttr.conversion.trackPid('l5x1q', { tw_sale_amount: 0, tw_order_quantity: 0 });

//]]>
</script><noscript>
<img alt="" height="1" src="https://analytics.twitter.com/i/adsct?txn_id=l5x1q&amp;p_id=Twitter&amp;tw_sale_amount=0&amp;tw_order_quantity=0" style="display:none;" width="1">
<img alt="" height="1" src="//t.co/i/adsct?txn_id=l5x1q&amp;p_id=Twitter&amp;tw_sale_amount=0&amp;tw_order_quantity=0" style="display:none;" width="1">
</noscript>

</body>
</html>