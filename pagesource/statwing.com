<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]> <html class="no-js"> <![endif]-->
<head class='no-skrollr'>
<!-- Identity -->
<title>
Statwing | Efficient and Delightful Statistical Analysis Software for Surveys, Business Intelligence Data, and More
</title>
<link href='/favicon.ico' rel='shortcut icon' type='image/x-icon'>
<link href='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/logo/wing-blue-152x152-efcb8a14f077a957a4b6128e4375d87c.png' rel='apple-touch-icon' sizes='152x152'>
<meta charset='utf-8'>
<meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"1d4d47e758","applicationID":"977648","transactionName":"c1YIQEQOD1VQFktYXV1cSUIHTgtWWAEXH0FYVhE=","queueTime":2,"applicationTime":30,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Ug4GWFNAAQQHUlVa"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
<meta content='width=device-width, initial-scale=1.0' name='viewport'>
<link href="//cloud.typography.com/6665052/714022/css/fonts.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/KaTeX/0.1.1/katex.min.css">
<script src="//cdnjs.cloudflare.com/ajax/libs/KaTeX/0.1.1/katex.min.js"></script>

<link href="//netdna.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">

<link rel="stylesheet" media="screen" href="https://d1ycphw12ot9ds.cloudfront.net/assets/bootstrap.min-cdcee3f340e8d0a571dc58f5d7933284.css" />
<link rel="stylesheet" media="screen" href="https://d1ycphw12ot9ds.cloudfront.net/assets/home-v1-9cfdada7d9c3815c8bf0f4b768238117.css" />
<!--[if IE]>
<link rel="stylesheet" media="screen" href="https://d1ycphw12ot9ds.cloudfront.net/assets/components/ie-153dcc0a119aca03c4aa500de585186c.css" />
<![endif]-->
<!--Google Analytics-->
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-28843905-1']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<!-- end Google Analytics -->

<!-- start Mixpanel -->
<script type="text/javascript">(function(f,b){if(!b.__SV){var a,e,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");
for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=f.createElement("script");a.type="text/javascript";a.async=!0;a.src="//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";e=f.getElementsByTagName("script")[0];e.parentNode.insertBefore(a,e)}})(document,window.mixpanel||[]);
mixpanel.init("aadbbd312e334900bbf9310e9aec6642");</script>
<!-- end Mixpanel -->

<!-- start Optimizely -->
<script src="//cdn.optimizely.com/js/700580051.js"></script>
<!-- end Optimizely -->

<script src="https://d1ycphw12ot9ds.cloudfront.net/assets/home-v1-0e08232763379cdf8e5d719b9d110fcf.js"></script>
<!--[if lt IE 9]>
<script src="https://d1ycphw12ot9ds.cloudfront.net/assets/external/skrollr.ie.min-45015fb61000e21bc194a29dd60491d4.js"></script>
<![endif]-->

</head>
<body class='fixed-navigation'>

<!--[if lt IE 9]>
<div class='alert alert-error' style='position: fixed; top: 40px; left: 0px; right: 0px; z-index: 10000;'>
<p class="chromeframe">Statwing works best with a modern browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
</div>
<![endif]-->
<div class='navbar navbar-default navbar-fixed-top'>
<div class='announcement'>
<div class='container'>
<img class='logo-full' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/logo/qualtrics-plus-statwing-71012f7cd1dcf839661796f687649a17.png'>
<p>
<a>Statwing</a>
has been acquired by <a href="//www.qualtrics.com" target="_blank">Qualtrics</a>.
<a href='http://blog.statwing.com/statwing-has-been-acquired-by-qualtrics' target='_blank'>
Read our blog for details.
</a>
</p>
</div>
</div>
<div class='container'>
<div class='navbar-header'>
<a class='navbar-brand' href='#'>
<img class='logo-full' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/logo/one_line_blue-dd9840d9695bbe563d82dfba203f4f6a.png'>

</a>
<button class='navbar-toggle pull-right' data-target='.navbar-collapse' data-toggle='collapse' type='button'>
<span class='fa fa-bar'></span>
<span class='fa fa-bar'></span>
<span class='fa fa-bar'></span>
</button>
<a class="btn-signup pull-right" href="/users/sign_up">Sign Up</a>
</div>
<div class='animated collapse delay1 fadeInDown navbar-collapse'>
<div id='scrollspy'>
<ul class='nav navbar-nav hidden-sm'>
<li>
<a href='#howitworks'>How it works</a>
</li>
<li>
<a href='#usecases'>Use cases</a>
</li>
</ul>
</div>
<ul class='nav navbar-nav navbar-right'>
<li>
<a href='http://blog.statwing.com/'>Blog</a>
</li>
<li>
<a href="/jobs">Jobs</a>
</li>
<li>
<a href="/users/sign_in">Sign In</a>
</li>
<li>
<a class="btn-signup" href="/users/sign_up">Sign Up</a>
</li>
</ul>
</div>
<div class='container qualtrics-signup'>
<div class='navbar-header qualtrics-signup'>
<a class="btn-signup-qualtrics" href="https://survey.qualtrics.com/login/?path=%2Fswproxy">Sign in with Qualtrics</a>
</div>
</div>
</div>
</div>

<div id='hero'>
<div class='container'>
<div class='row animated fadeInUp'>
<div class='col-sm-9 col-md-8 hero-welcome'>
<h1>Efficient and Delightful Data Science</h1>
<h3>Learn how to use Statwing in five minutes.</h3>
<h3>Then finish days of analysis in the next twenty.</h3>
</div>
<div class='col-sm-3 col-md-4 center'>
<a class='btn-success btn-block trydemo' href='/demo' type='button'>
Try
<span class='hidden-sm'>the</span>
<span class='hidden-md hidden-sm'>full</span>
demo
<span class='fa fa-arrow-circle-o-right'></span>
</a>
<small>(No sign up, completely free)</small>
</div>
</div>
<div class='row row-padding animated delay1 fadeInUp' id='video-how-it-works'>
<div class='col-sm-6 hero-welcome'>
<h3>Quickly analyze data in Statwing</h3>
<a class='wistia-popover[height=80%,playerColor=7b796a,width=80%]' href='https://fast.wistia.net/embed/iframe/k89d0qkpcd?popover=true'>
<img alt='' src='https://embed-ssl.wistia.com/deliveries/9f6ce5ddb06e6671e617f41d413080b037896a12.jpg?image_play_button=true&amp;image_play_button_color=7b796ae0&amp;image_crop_resized=601x338'>
</a>
</div>
<div class='col-sm-6 hero-welcome'>
<h3>Easily run a regression analysis</h3>
<a class='wistia-popover[height=80%,playerColor=7b796a,width=80%]' href='https://fast.wistia.net/embed/iframe/fx9d4abik2?popover=true'>
<img alt='' src='https://embed-ssl.wistia.com/deliveries/e40c8bb2b600c7c0f1cb6a9b3c6d794c6f92070a.jpg?image_play_button=true&amp;image_play_button_color=7b796ae0&amp;image_crop_resized=601x338'>
</a>
</div>
</div>
</div>
</div>

<div class='wrap'>
<div class='container'>
<div class='animated fadeInUp delay1'>

<hr>
<div id='customer-logos'></div>
<div class='row row-padding-small'>
<div class='col-sm-3 center'>
<img class='customer_logo' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/customers/amaze-logo-bw-d1e35aee630ef3528110e426e7a09e8f.png'>
</div>
<div class='col-sm-3 center'>
<img class='customer_logo' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/customers/ucsd-logo-bw-fdb0e8e9005fd6317a78ce2e5d10a9c6.png'>
</div>
<div class='col-sm-3 center'>
<img class='customer_logo' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/customers/marketing-clinic-logo-bw-7696b50ab48b091da5486f83df11e6ad.png'>
</div>
<div class='col-sm-3 center'>
<img class='customer_logo' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/customers/zoho-logo-bw-38c319b2e72b22d4356c7aad0a55c64b.png'>
</div>
</div>

<hr>
</div>
<div class='animated fadeInUp delay2'>
<div class='row row-padding' id='howitworks' style='padding-top: 150px; margin-top: -90px;'>
<div class='col-sm-6'>
<img src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/bg/upload-bg-fe43d651be6cfccdc6295a27c705fca2.png'>
</div>
<div class='col-sm-6'>
<h3>Explore your data in seconds</h3>
<p class='intrograph'>Simply upload your spreadsheet or dataset, then select the relationships you want to explore.</p>
<p>Statwing was built by and for analysts, so you can clean data, explore relationships, and create charts in minutes instead of hours.</p>
<p>There is no faster or more delightful way to work with data, even if you're already an expert with spreadsheets (like most of our customers).</p>
</div>
</div>
<hr>
<div class='row row-padding'>
<div class='col-sm-6'>
<h3>Statwing vs. Spreadsheets</h3>
<p class='intrograph'>Statwing is designed solely for analyzing tables of data, so users finish days of analysis in minutes.</p>
<p>Asking a simple question of your data in a spreadsheet takes minutes of shuffling data, creating charts and pivot tables, and writing formulas.</p>
<p>And if you've got too much data, spreadsheets grind to a halt.</p>
<p>If you're analyzing data in a spreadsheet and writing anything more than =AVERAGE(), you'll work much faster in Statwing.</p>
<a class='wistia-popover[height=80%,playerColor=7b796a,width=80%]' href='https://fast.wistia.net/embed/iframe/9rxwx3qvbl?popover=true'>
<i class='fa fa-youtube-play'></i>
Watch a video comparing Statwing to Excel to learn more.
</a>
</div>
<div class='col-sm-6 hidden-xs'>
<div class='image'>
<div class='skrol' data-1100='margin-left:95%;' data-900='margin-left:5%;' id='slider'>
<div class='theslider'></div>
</div>
<div class='back'>
<img src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/bg/stat-bg-1450eb22e2ad08ced9f928eb18765fd6.png'>
</div>
<div class='front skrol' data-1100='width:5%;' data-900='width:95%;'>
<img src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/bg/stat-fg-a1b8acc882d72eabd7a56ab80c63fd9b.png'>
</div>
</div>
</div>
</div>
<hr>
<div class='row row-padding'>
<div class='col-sm-6 hidden-xs'>
<div class='image image-right'>
<div class='skrol' data-1525='margin-left:5%;' data-1725='margin-left:95%;' id='slider'>
<div class='theslider'></div>
</div>
<div class='back'>
<img src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/bg/stat-2-bg-1ae5d066480881d6f281e6aef88b6de4.png'>
</div>
<div class='front skrol' data-1525='width:95%;' data-1725='width:5%;'>
<img src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/bg/stat-2-fg-88181de45eb6900b62458a3a12fbd707.png'>
</div>
</div>
</div>
<div class='col-sm-6'>
<h3>Statwing vs. Statistical Software</h3>
<p class='intrograph'>Statwing is built for analysts, so it chooses statistical tests automatically.</p>
<p>Traditional statistical software was built decades ago for statisticians, so it requires technical expertise to ask even simple questions.</p>
<p>And unlike traditional software, Statwing accounts for data issues like outliers, so you can always be confident in your analyses.</p>
<p>Statwing also translates results into plain English, so analysts unfamiliar with statistical analysis can still get its benefits.</p>
<p>The statistically inclined can dive into clean, interactive output of p-values, effect sizes, confidence intervals, and more.</p>
<a class='wistia-popover[height=80%,playerColor=7b796a,width=80%]' href='https://fast.wistia.net/embed/iframe/ve4rhmv7nl?popover=true'>
<i class='fa fa-youtube-play'></i>
Watch a video comparing Statwing to SPSS to learn more.
</a>
</div>
</div>
<hr>
<div class='row row-padding'>
<div class='col-sm-6'>
<h3>Instant Visualization</h3>
<p class='intrograph'>Statwing automatically visualizes every analysis, and enables easy export for PowerPoint</p>
<p>In spreadsheets and statistical software, creating even simple charts takes too much time and effort.</p>
<p>Statwing understands your data's structure, so it automatically creates histograms, scatterplots, heatmaps, and bar charts that you can easily export to Excel or PowerPoint.</p>
</div>
<div class='col-sm-6 hidden-xs'>
<div class='card card-cycler'>
<div id='cycler'>
<img alt='Histograms' class='active' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/cycler/image1-c1b69d53e2f4cce8df6a8ece137352b4.png'>
<img alt='Scatterplot' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/cycler/image2-4efa6e04bbfd430691287b47868f5a38.png'>
<img alt='Table' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/cycler/image3-c134c9389a9a9916ff7f1cf4ad08e30c.png'>
</div>
</div>
</div>
</div>

</div>
<hr>
<div class='row row-padding-small' id='press'>
<div class='col-sm-12'>
<h2>
<span class='fa fa-comment pull-right'></span>
Statwing in the press
</h2>
</div>
</div>
<div class='row row-padding-small'>
<div class='col-sm-6'>
<div class='box press_box'>
<h4 class='box-header'>
TechCrunch
<img class='press_logo pull-right' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/press/techcrunch-42f531d19ff4a553f542b6c5f6b20431.png' style='width:100px;'>
</h4>
<p>“Statwing makes it easier to do what used to require someone with deep technical knowledge about statistics.”</p>
</div>
<div class='box press_box'>
<h4 class='box-header'>
The Next Web
<img class='press_logo pull-right' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/press/tnw-a709000c93295ef284dd544ae372a719.png' style='width:100px;'>
</h4>
<p>“We’re not all statisticians, but now you can do sound analysis without the complexity of learning SPSS or STATA.”</p>
</div>
<div class='box press_box'>
<h4 class='box-header'>
O'Reilly
<img class='press_logo pull-right' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/press/oreilly-6ef3d49aaeb75ba7ef116371e94a7abe.png' style='width:100px;'>
</h4>
<p>“I welcome a tool that produces readily interpretable results.”</p>
</div>
</div>
<div class='col-sm-6'>
<div class='box press_box'>
<h4 class='box-header'>
Financial Post
<img class='press_logo pull-right' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/press/financialpost-84d491c413aeea7e6c6d102c06e3cff2.png' style='width:100px;'>
</h4>
<p>“Statwing lets you quickly and easily analyze data to explore statistical relationships in seconds.”</p>
</div>
<div class='box press_box'>
<h4 class='box-header'>
GreenBook
<img class='press_logo pull-right' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/press/greenbook-141e8626f8550cb62a95b0cb4b954fc7.png' style='width:100px;'>
</h4>
<p>"Statwing delivers. It’s an incredibly simple user interface that belies the sophistication of the models powering it."</p>
</div>
<div class='box press_box'>
<h4 class='box-header'>
Computerworld
<img class='press_logo pull-right' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/press/computerworld-6f66e0f8e601f443573172a1e8be4dff.png' style='width:100px;'>
</h4>
<p>“...an appealing resource for professionals who want to try taking their data skills up a notch.”</p>
</div>
</div>
</div>

<hr>
<div class='row row-padding-small' id='usecases' style='padding-top:120px;margin-top:-80px;'>
<div class='col-sm-12'>
<h2>
<span class='fa fa-file pull-right'></span>
Use cases
</h2>
</div>
</div>
<div class='row row-padding-small usecases'>
<div class='col-sm-6'>
<div class='box'>
<h4 class='box-header'>
Surveys
<span class='fa fa-edit pull-right'></span>
</h4>
<p>Understand the results of your survey in minutes instead of hours</p>
<div class='row'>
<div class='col-sm-8'>
<strong>Results from a survey of 10,000 software developers</strong>
</div>
<div class='col-sm-4'>
<a class='btn-success btn-block' href='/demos/survey'>
VIEW
<span class='fa fa-arrow-circle-o-right hidden-sm'></span>
</a>
</div>
</div>
</div>
<div class='box'>
<h4 class='box-header'>
Academic Research
<span class='fa fa-beaker pull-right'></span>
</h4>
<p>Statwing automatically detects outliers or other data issues, so you're always using the right statistical test</p>
<div class='row'>
<div class='col-sm-8'>
<strong>Psychological Survey Results</strong>
</div>
<div class='col-sm-4'>
<a class='btn-success btn-block' href='/demos/big5-election'>
VIEW
<span class='fa fa-arrow-circle-o-right hidden-sm'></span>
</a>
</div>
</div>
</div>
<div class='box'>
<h4 class='box-header'>
Quantified Self
<span class='fa fa-user pull-right'></span>
</h4>
<p>Statistically analyze your quantified self data to understand patterns and relationships in your life</p>
<div class='row'>
<div class='col-sm-8'>
<strong>One man's quantified self dataset</strong>
</div>
<div class='col-sm-4'>
<a class='btn-success btn-block' href='/demos/quantified-self'>
VIEW
<span class='fa fa-arrow-circle-o-right hidden-sm'></span>
</a>
</div>
</div>
</div>
</div>
<div class='col-sm-6'>
<div class='box'>
<h4 class='box-header'>
Marketing Analysis
<span class='fa fa-flag pull-right'></span>
</h4>
<p>Ask deep questions about your users, your efforts, and your results</p>
<div class='row'>
<div class='col-sm-8'>
<strong>DonorsChoose's 100MB database of projects and their results</strong>
</div>
<div class='col-sm-4'>
<a class='btn-success btn-block' href='/demos/donorschoose'>
VIEW
<span class='fa fa-arrow-circle-o-right hidden-sm'></span>
</a>
</div>
</div>
</div>
<div class='box'>
<h4 class='box-header'>
Journalism
<span class='fa fa-microphone pull-right'></span>
</h4>
<p>
Statwing analyses and visualizations have been used in
<a href='http://www.theguardian.com/news/datablog/2013/jul/14/taser-use-police-forces-uk-data' target='_blank'>Guardian</a>
and
<a href='http://www.fool.com/investing/general/2013/04/11/could-this-risk-spoil-the-party-on-the-stock-marke.aspx' target='_blank'>Motley Fool</a>
articles
</p>
<div class='row'>
<div class='col-sm-8'>
<strong>Congressional lobbying and the SOPA/PIPA bill</strong>
</div>
<div class='col-sm-4'>
<a class='btn-success btn-block' href='/demos/sopa'>
VIEW
<span class='fa fa-arrow-circle-o-right hidden-sm'></span>
</a>
</div>
</div>
</div>
<div class='box'>
<h4 class='box-header'>
Curiosity
<span class='fa fa-lightbulb pull-right'></span>
</h4>
<p>Statwing's interface lets you concentrate on the data, not the tool</p>
<div class='row'>
<div class='col-sm-8'>
<strong>Titanic Passenger List</strong>
</div>
<div class='col-sm-4'>
<a class='btn-success btn-block' href='/demos/titanic'>
VIEW
<span class='fa fa-arrow-circle-o-right hidden-sm'></span>
</a>
</div>
</div>
</div>
</div>
</div>

<hr>

<hr>
<div class='row row-padding-small first-row' id='tweets'>
<div class='col-sm-12'>
<h2>
<span class='fa fa-twitter pull-right'></span>
Testimonials
</h2>
</div>
<div class='col-sm-6'>
<div class='testimonial' id='t_1'>
<div class='quote'>
<p>Used Statwing a lot for data-driven journalism projects of late. Can't recommend highly enough to fellow data journalists needing quick statistical analysis.</p>
</div>
<div class='user'>
<img class='user-avatar' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/tw/jburnmurdoch-335080edc6f1f3c0edf332edf7500f3a.png'>
<div class='user-info'>
<div class='name'>John Burn-Murdoch</div>
<div class='handle'>@jburnmurdoch</div>
</div>
</div>
</div>
<div class='testimonial' id='t_3'>
<div class='quote'>
<p>Another example of market research disruption from outside of the industry. Statwing: intuitive data analysis & social sharing.</p>
</div>
<div class='user'>
<img class='user-avatar' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/tw/lennyism-c863f9956de5fdeb4000508ae4a97b46.png'>
<div class='user-info'>
<div class='name'>Leonard Murphy</div>
<div class='handle'>@lennyism</div>
</div>
</div>
</div>
<div class='testimonial' id='t_5'>
<div class='quote'>
<p>Statwing: Pretty awesomely simple tool for analysing and finding patterns in spreadsheet data.</p>
</div>
<div class='user'>
<img class='user-avatar' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/tw/choosenick-c09199ff68671f2b58f88c33444724fa.png'>
<div class='user-info'>
<div class='name'>Nick Marsh</div>
<div class='handle'>@choosenick</div>
</div>
</div>
</div>
</div>
<div class='col-sm-6'>
<div class='testimonial' id='t_2'>
<div class='quote'>
<p>Statwing is awesome. No, wait, Statwing is AWESOME.</p>
</div>
<div class='user'>
<img class='user-avatar' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/tw/afternoon-ae98e21b3f6e1d9c515e48f02a4d0926.jpeg'>
<div class='user-info'>
<div class='name'>Ben Godfrey</div>
<div class='handle'>@afternoon</div>
</div>
</div>
</div>
<div class='testimonial' id='t_4'>
<div class='quote'>
<p>Playing around with @statwing to analyze marketing campaign data. Very cool tool.</p>
</div>
<div class='user'>
<img class='user-avatar' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/tw/usujason-c79104cb5cb810af8a6c890dc7573eab.png'>
<div class='user-info'>
<div class='name'>Jason Thompson</div>
<div class='handle'>@usujason</div>
</div>
</div>
</div>
</div>
</div>

</div>
</div>
<div class='footer'>
<div class='container people-container'>
<div class='row row-padding' id='contact'>
<div class='col-md-4 people'>
<div class='box'>
<h4 class='box-header blue'>
Team
<span class='fa fa-group pull-right'></span>
</h4>
<div class='row row-padding-small'>
<div class='col-xs-3 col-sm-2 col-md-4'>
<img class='img-circle' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/people/greg-652a0261c9affad4957b23e55a9f97c7.png'>
</div>
<div class='col-xs-9 col-sm-10 col-md-8'><h4 class='people-header'>Greg Laughlin</h4>Cofounder, CEO
<br>
Stanford B.A./M.A. 2006
</div>
</div>
<div class='row row-padding-small'>
<div class='col-xs-3 col-sm-2 col-md-4'>
<img class='img-circle' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/people/john-0ed1ff813178fc35883cf786808d52bb.png'>
</div>
<div class='col-xs-9 col-sm-10 col-md-8'><h4 class='people-header'>John Le</h4>Cofounder, CTO
<br>
Stanford B.S/M.S. 2009
</div>
</div>
<div class='row row-padding-small'>
<div class='col-xs-3 col-sm-2 col-md-4'>
<img class='img-circle' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/people/bob-3af4790cd475e4a8d435bc0273f1a553.png'>
</div>
<div class='col-xs-9 col-sm-10 col-md-8'><h4 class='people-header'>Bob Vallone</h4>User Interface Advisor
<br>
Creator of TiVo UI
<br>
Taught Stats at Stanford
</div>
</div>
<div class='row row-padding-small'>
<div class='col-xs-3 col-sm-2 col-md-4'>
<img class='img-circle' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/people/kristian-05d15610fb8fd42cb900886b0fe5a2f7.png'>
</div>
<div class='col-xs-9 col-sm-10 col-md-8'><h4 class='people-header'>Kristian Hartikainen</h4>Software Engineer
<br>
Aalto University B.S. 2013
</div>
</div>
</div>
</div>
<div class='col-md-4 people'>
<div class='box'>
<h4 class='box-header blue'>
Selected Investors
<span class='fa fa-group pull-right'></span>
</h4>
<div class='row row-padding-small'>
<div class='col-xs-3 col-sm-2 col-md-4'>
<img class='img-circle' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/people/jeff-1a00abfb2e554fb63c2a6ed8d8123fa0.png'>
</div>
<div class='col-xs-9 col-sm-10 col-md-8'><h4 class='people-header'>Jeff Hammerbacher</h4>Cofounder of Cloudera,
<br>
Built Facebook data team,
<br>
Coined "data science"
</div>
</div>
<div class='row row-padding-small'>
<div class='col-xs-3 col-sm-2 col-md-4'>
<img class='img-circle' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/people/jason-c2971c1d2d8d9cc53cf94b22a84656f4.jpg'>
</div>
<div class='col-xs-9 col-sm-10 col-md-8'><h4 class='people-header'>Jason Seats</h4>Cofounder of Slicehost,
<br>
Director of TechStars Austin
<br>
</div>
</div>
<div class='row row-padding-small'>
<div class='col-xs-3 col-sm-2 col-md-4'>
<img class='img-circle' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/people/diego-714aa148f1772129b27913170d6a8537.png'>
</div>
<div class='col-xs-9 col-sm-10 col-md-8'><h4 class='people-header'>Diego Basch</h4>Founder of IndexTank
</div>
</div>
<div class='row row-padding-small'>
<div class='col-xs-3 col-sm-2 col-md-4'>
<img class='img-circle' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/people/yc-logo-cfff530d902c2eac958d3b69adbb3e0d.png'>
</div>
<div class='col-xs-9 col-sm-10 col-md-8'><h4 class='people-header'>Y Combinator</h4>Investor in Dropbox, Airbnb, Reddit, Scribd, Optimizely, others
</div>
</div>
</div>
</div>
<div class='col-md-4'>
<div class='box' id='contact-form'>
<h4 class='box-header blue'>
Contact Us
<span class='fa fa-envelope pull-right'></span>
</h4>
<p>
<a href='mailto:contact@statwing.com' target='_blank'>Send us an email</a>
with your inquiry and we'll get back to you as soon as we can.
</p>
</div>
</div>
</div>
</div>

<div class='container'>
<div class='row row-padding'>
<div class='col-xs-12 col-sm-6'>
<ul class='oneline row'>
<li class='col-xs-3'>
<a href='/'>© Statwing</a>
</li>
<li class='col-xs-2'>
<a href='/jobs'>Jobs</a>
</li>
<li class='col-xs-2'>
<a href='http://blog.statwing.com/'>Blog</a>
</li>
<li class='col-xs-2'>
<a href='http://docs.statwing.com/'>Docs</a>
</li>
<li class='col-xs-1'>
<a href='/legal'>Legal</a>
</li>
</ul>
</div>
<div class='col-xs-12 col-sm-6'>
<ul class='oneline row'>
<li class='col-xs-6'>
<a class='superpencil' href='http://superpencil.com/?utm_source=statwing&amp;amp;utm_medium=statwing&amp;amp;utm_campaign=statwing'>
Designed by
<img alt='Superpencil Design' src='https://d1ycphw12ot9ds.cloudfront.net/assets/v1/home/logo/superpencil-5371cfa5d5b9b8b346aabb12f66f2348.png'>
Superpencil
</a>
</li>
<li class='col-xs-3'>
<a href='https://mixpanel.com/f/partner'>
<img alt='Real Time Web Analytics' class='mixpanel' src='https://mixpanel.com/site_media/images/partner/badge_light.png'>
</a>
</li>
</ul>
</div>
</div>
</div>

</div>

<script charset='ISO-8859-1' src='https://fast.wistia.com/assets/external/popover-v1.js'></script>

<!-- begin groove help -->
<script>
  //<![CDATA[
    (function() {var s=document.createElement('script');
      s.type='text/javascript';s.async=true;
      s.src=('https:'==document.location.protocol?'https':'http') +
      '://statwing.groovehq.com/widgets/f904619d-d977-4f39-9620-db88023220eb/ticket.js'; var q = document.getElementsByTagName('script')[0];q.parentNode.insertBefore(s, q);})();
    (function() {var s=document.createElement('script');
      s.type='text/javascript';s.async=true;
      s.src=('https:'==document.location.protocol?'https':'http') +
      '://statwing.groovehq.com/widgets/f904619d-d977-4f39-9620-db88023220eb/ticket/api.js'; var q = document.getElementsByTagName('script')[0];q.parentNode.insertBefore(s, q);})();
  //]]>
</script>
<!-- end groove code -->

<script type="text/javascript">
  (function() {
    window._pa = window._pa || {};
    var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
    pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.perfectaudience.com/serve/5110376784090700020000a6.js";
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
  })();
</script>

</body>