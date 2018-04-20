<!DOCTYPE html>
<html lang='en' xmlns:fb='http://www.facebook.com/2008/fbml' xmlns:og='http://ogp.me/ns#'>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<link href="//db33e3i4bc7pr.cloudfront.net/assets/diabeticconnect-f922548b92892980b98d67fb90227241.css" media="all" rel="stylesheet"/><link href="//db33e3i4bc7pr.cloudfront.net/assets/application-d456082747ad7cafc78aaa0f9e20bd3e.css" media="all" rel="stylesheet"/><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"76e6624e34","applicationID":"3302547","transactionName":"dw1dREMKXFpUF0wXXkEWWl5WSkJTUgoEC1hOBw==","queueTime":2,"applicationTime":178,"agentToken":null,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQYPUkVQCwMCUVVV"};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
<meta http-equiv="last-modified" content="2013-04-17 22:03:11 -05:00"/>
<meta name="description" content="Diabetic Connect is a community dedicated to improving the lives of those with diabetes. Connect with other diabetics and learn more about diabetes management."/>
<meta name="keywords" content="diabetic connect,diabeticconnect,diabeticonnect,diabetes connect, diabetees connect"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<meta property="og:title" content="Diabetic Connect | Online Diabetes Community"/>
<meta property="og:description" content="Diabetic Connect is a community dedicated to improving the lives of those with diabetes. Connect with other diabetics and learn more about diabetes management."/>
<meta property="og:url" content="http://www.diabeticconnect.com/"/>
<meta property="og:site_name" content="Diabetic Connect"/>
<meta property="og:type" content="website"/>
<meta name="p:domain_verify" content="59729b610bc5635c4504f1edc0197dc9"/>
<meta name="msvalidate.01" content="F481E230F7CB18FCE9728A935F9F6427"/>

  <meta property="twitter:account_id" content="33952403"/>


<link href='http://www.diabeticconnect.com/diabetes-information-articles/glucose-monitoring/,_favicon.png.pagespeed.ce.POzcrLlzie.png' rel='shortcut icon' type='image/png'>
<link href='/apple-touch-icon.png' rel='apple-touch-icon'>
<link href='http://www.diabeticconnect.com/' rel='canonical'>
<title>Diabetic Connect | Online Diabetes Community</title>
<script>if(!window.console){window.console={};window.console.log=function(){};window.console.error=window.console.log;window.console.warn=window.console.log;}</script>
<!-- / Adobe DTM header tag -->
<script src='//assets.adobedtm.com/c2034ce9d7034996a4f960070300113ac3e6ad9b/satelliteLib-40158a84f3ab936dde9462bfe07bf8a7f9d3c69c.js'></script>
<script>var _gaq=_gaq||[];_gaq.push(["_setAccount","UA-1973499-135"],["_setDomainName","www.diabeticconnect.com"],["_setCustomVar",5,"Member",0,1],["_trackPageview"],["rollup._setAccount","UA-1973499-64"],["rollup._setDomainName","www.diabeticconnect.com"],["rollup._setCustomVar",5,"Member",0,1],["rollup._trackPageview"]);function _track(category,action,action_label,value,non_interactive){if(typeof(non_interactive)==='undefined')non_interactive=false;if(window._gaq)_gaq.push(['_trackEvent',category,action,action_label,value,non_interactive]);}
function _pageview(href){var args=['_trackPageview'];if(href)args.push(href)
if(window._gaq)_gaq.push(args);}
(function(){var ga=document.createElement('script');ga.type='text/javascript';ga.async=true;ga.src=('https:'==document.location.protocol?'https://ssl':'http://www')+'.google-analytics.com/ga.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(ga,s);})();</script>



<!--[if IE]>
<link href="//db33e3i4bc7pr.cloudfront.net/assets/ie-a68d66f276c51f8f0076b76d73b33b04.css" media="screen" rel="stylesheet" />
<script src="//db33e3i4bc7pr.cloudfront.net/assets/html5shiv-printshiv-5e0071f3456546fa2cdbfad2117f42c8.js"></script>
<![endif]-->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js"></script>
<script>var $j=jQuery.noConflict();</script>
<script src="//db33e3i4bc7pr.cloudfront.net/assets/vendor-51254c0c7a86215177bf7816095a4673.js"></script>
<script src="//db33e3i4bc7pr.cloudfront.net/assets/application-411489f0f234bb1325f19fdb5bba9795.js"></script>
<script src="//db33e3i4bc7pr.cloudfront.net/assets/hats-4f44b336f7f37ce668d3a2dc7de1e1d0.js"></script>
<script>function timezoneOffset(a){var b=new Date,c=b.getTimezoneOffset()/30,d=b.getTime()/1000,e=Math.round((a-d)/1800),f=Math.round(c+e)%48;if(f==0){return 0}else if(f>24){f-=Math.ceil(f/48)*48}else if(f<-28){f+=Math.ceil(f/-48)*48}return f*30}
document.cookie='timezone='+timezoneOffset(1521553365).toString()+'; path=/';</script>
<script>$j(document).ready(function(){if($j("[rel=tooltip]").length){$j("[rel=tooltip]").tooltip();}
if($j("[rel=popover]").length){$j("[rel=popover]").popover().on('click',function(e){e.preventDefault();});}
$j(".numeric").numeric();});</script>


</head>
<body>
<!-- Google Tag Manager v2 -->
<noscript><iframe height='0' src='//www.googletagmanager.com/ns.html?id=GTM-P5CDBP' style='display:none;visibility:hidden' width='0'></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-P5CDBP');</script>
<!-- End Google Tag Manager -->

<div id='wrapper'>
<header id='header'>
<div class='container top'>
<div class='row desktop-top'>
<div class='dropdown logo-container'>
<span>
<span class='logo'>
<a href="/"><img alt="Diabetic Connect" class="visible-desktop" src="//db33e3i4bc7pr.cloudfront.net/assets/logos/diabeticconnect@2x-cbe5f9c302989aec2105f1da8bbff844.png"/></a>
<a href="/"><img alt="Diabetic Connect" class="hidden-desktop" src="//db33e3i4bc7pr.cloudfront.net/assets/logos/small/diabeticconnect@2x-68d054524892417db28d2fe4a8d7429a.png"/></a>

<ul class='dropdown-menu'>
<li><a href="http://www.spondylitisconnect.com" rel="nofollow" title="Ankylosing spondylitis">Ankylosing Spondylitis </a></li>
<li><a href="http://www.arthritisconnect.com" rel="nofollow" title="Arthritis and other conditions">Arthritis </a></li>
<li><a href="http://www.breastcancerconnect.com" rel="nofollow" title="Breast cancer and related cancers">Breast Cancer </a></li>
<li><a href="http://www.copdconnect.com" rel="nofollow" title="COPD, emphysema, chronic bronchitis, and other lung conditions">COPD </a></li>
<li><a href="http://www.crohnsconnect.com" rel="nofollow" title="Crohn&#39;s disease">Crohn's Disease </a></li>
<li><a href="http://www.cysticfibrosisconnect.com" rel="nofollow" title="Cystic fibrosis">Cystic Fibrosis </a></li>
<li><a href="http://www.diabeticconnect.com" rel="nofollow" title="Diabetes or other diabetes-related conditions">Diabetes </a></li>
<li><a href="http://www.epilepsyconnect.com" rel="nofollow" title="Epilepsy and other conditions">Epilepsy </a></li>
<li><a href="http://www.fibromyalgiaconnect.com" rel="nofollow" title="Fibromyalgia, chronic fatigue, and long-term body-wide pain">Fibromyalgia </a></li>
<li><a href="http://www.gerdconnect.com" rel="nofollow" title="Gastroesophageal reflux disease, chronic heartburn, acid reflux">GERD </a></li>
<li><a href="http://www.hivconnect.com" rel="nofollow" title="HIV / AIDS">Human Immunodeficiency Virus (HIV) </a></li>
<li><a href="http://www.heartconnect.com" rel="nofollow" title="Heart disease, high blood pressure, and other heart conditions">Heart Conditions </a></li>
<li><a href="http://www.hepatitisconnect.com" rel="nofollow" title="Hepatitis C virus">Hepatitis C </a></li>
<li><a href="http://www.hypothyroidconnect.com" rel="nofollow" title="Hypothyroidism, underactive thyroid, thyroid deficiency">Hypothyroidism </a></li>
<li><a href="http://www.lupusconnect.com" rel="nofollow" title="Lupus">Lupus </a></li>
<li><a href="http://www.migraineconnect.com" rel="nofollow" title="Migraines and other conditions">Migraines </a></li>
<li><a href="http://www.multiplesclerosisconnect.com" rel="nofollow" title="Multiple sclerosis">Multiple Sclerosis </a></li>
<li><a href="http://www.obesityconnect.com" rel="nofollow" title="Diabetes, thyroid problems, or other obesity-related conditions">Obesity </a></li>
<li><a href="http://www.parkinsonsconnect.com" rel="nofollow" title="Parkinson&#39;s disease">Parkinson's Disease </a></li>
<li><a href="http://www.rheumatoidconnect.com" rel="nofollow" title="Inflammation, pain, and swelling of the joints due to autoimmune response">Rheumatoid Arthritis </a></li>
<li><a href="http://www.sleepconnect.com" rel="nofollow" title="Sleep apnea, insomnia, narcolepsy, or other sleep disorders">Sleep Disorders </a></li>
<li class='divider'></li>
<li><a href="http://www.anxietyconnect.com" rel="nofollow" title="Anxiety, paranoia, panic attacks, phobias, Obsessive Compulsive Disorder (OCD), etc.">Anxiety Disorders </a></li>
<li><a href="http://www.attentiondeficitconnect.com" rel="nofollow" title="Attention deficit hyperactivity disorder (ADHD), ADD, and other conditions">ADHD </a></li>
<li><a href="http://www.bipolardisorderconnect.com" rel="nofollow" title="Bipolar disorder, manic-depressive disorder, mood disorders">Bipolar Disorders </a></li>
<li><a href="http://www.depressionconnect.com" rel="nofollow" title="Depression, apathy, and other issues">Depression </a></li>
<li class='divider'></li>
</ul>

</span>
<div class='visible-desktop drop-label' data-toggle='dropdown'>
Visit Another Community
<i class='icon-caret-down'></i>
</div>
<ul class='dropdown-menu'>
<li><a href="http://www.spondylitisconnect.com" rel="nofollow" title="Ankylosing spondylitis">Ankylosing Spondylitis </a></li>
<li><a href="http://www.arthritisconnect.com" rel="nofollow" title="Arthritis and other conditions">Arthritis </a></li>
<li><a href="http://www.breastcancerconnect.com" rel="nofollow" title="Breast cancer and related cancers">Breast Cancer </a></li>
<li><a href="http://www.copdconnect.com" rel="nofollow" title="COPD, emphysema, chronic bronchitis, and other lung conditions">COPD </a></li>
<li><a href="http://www.crohnsconnect.com" rel="nofollow" title="Crohn&#39;s disease">Crohn's Disease </a></li>
<li><a href="http://www.cysticfibrosisconnect.com" rel="nofollow" title="Cystic fibrosis">Cystic Fibrosis </a></li>
<li><a href="http://www.diabeticconnect.com" rel="nofollow" title="Diabetes or other diabetes-related conditions">Diabetes </a></li>
<li><a href="http://www.epilepsyconnect.com" rel="nofollow" title="Epilepsy and other conditions">Epilepsy </a></li>
<li><a href="http://www.fibromyalgiaconnect.com" rel="nofollow" title="Fibromyalgia, chronic fatigue, and long-term body-wide pain">Fibromyalgia </a></li>
<li><a href="http://www.gerdconnect.com" rel="nofollow" title="Gastroesophageal reflux disease, chronic heartburn, acid reflux">GERD </a></li>
<li><a href="http://www.hivconnect.com" rel="nofollow" title="HIV / AIDS">Human Immunodeficiency Virus (HIV) </a></li>
<li><a href="http://www.heartconnect.com" rel="nofollow" title="Heart disease, high blood pressure, and other heart conditions">Heart Conditions </a></li>
<li><a href="http://www.hepatitisconnect.com" rel="nofollow" title="Hepatitis C virus">Hepatitis C </a></li>
<li><a href="http://www.hypothyroidconnect.com" rel="nofollow" title="Hypothyroidism, underactive thyroid, thyroid deficiency">Hypothyroidism </a></li>
<li><a href="http://www.lupusconnect.com" rel="nofollow" title="Lupus">Lupus </a></li>
<li><a href="http://www.migraineconnect.com" rel="nofollow" title="Migraines and other conditions">Migraines </a></li>
<li><a href="http://www.multiplesclerosisconnect.com" rel="nofollow" title="Multiple sclerosis">Multiple Sclerosis </a></li>
<li><a href="http://www.obesityconnect.com" rel="nofollow" title="Diabetes, thyroid problems, or other obesity-related conditions">Obesity </a></li>
<li><a href="http://www.parkinsonsconnect.com" rel="nofollow" title="Parkinson&#39;s disease">Parkinson's Disease </a></li>
<li><a href="http://www.rheumatoidconnect.com" rel="nofollow" title="Inflammation, pain, and swelling of the joints due to autoimmune response">Rheumatoid Arthritis </a></li>
<li><a href="http://www.sleepconnect.com" rel="nofollow" title="Sleep apnea, insomnia, narcolepsy, or other sleep disorders">Sleep Disorders </a></li>
<li class='divider'></li>
<li><a href="http://www.anxietyconnect.com" rel="nofollow" title="Anxiety, paranoia, panic attacks, phobias, Obsessive Compulsive Disorder (OCD), etc.">Anxiety Disorders </a></li>
<li><a href="http://www.attentiondeficitconnect.com" rel="nofollow" title="Attention deficit hyperactivity disorder (ADHD), ADD, and other conditions">ADHD </a></li>
<li><a href="http://www.bipolardisorderconnect.com" rel="nofollow" title="Bipolar disorder, manic-depressive disorder, mood disorders">Bipolar Disorders </a></li>
<li><a href="http://www.depressionconnect.com" rel="nofollow" title="Depression, apathy, and other issues">Depression </a></li>
<li class='divider'></li>
</ul>

</span>
</div>
<div class='pull-right login-join visible-desktop'>
<a href="/login?return_to=http%3A%2F%2Fwww.diabeticconnect.com%2F" id="login-link" rel="window nofollow">Login</a>
<a href="/join" id="join-link">Join</a>
</div>

<div class='pull-right visible-desktop search-social'>
<div class='pull-right hidden-phone search'>
<form action='/search' method='get' rel='nofocus'>
<div class='input-append'>
<input class="input-xlarge" id="query" name="query" placeholder="Search Diabetic Connect" type="text"/>
<button class='btn add-on' type='submit'>
<i class='icon-search-custom'></i>
</button>
</div>
</form>
</div>
<div class='pull-right visible-desktop social-buttons'>
<small>
<div class='social-media follow-us'>
<span>
Follow Us:
</span>
<ul class='buttons'>
<li class='button-facebook'>
<div id='fb-root'></div>
<fb:like href='https://www.facebook.com/DiabeticConnect' layout='button_count' send='false' show_faces='false' style='width:90px; height:20px; overflow:hidden;' width='450'></fb:like>
</li>
<li class='button-twitter'>
<a class='twitter-follow-button' data-show-count='false' data-show-screen-name='false' href='https://twitter.com/DiabeticConnect' onclick="_track('Sharing', 'Twitter', 'Follow Us')" target='_blank'>Follow</a>
</li>
<li class='button-pinterest'>
<a class='sprite-connect_icons connect_icons-pinterest-button' href='http://pinterest.com/diabeticconnect/' onclick="_track('Sharing', 'Pinterest', 'Follow Us')" target='_blank'></a>
</li>
</ul>
</div>

</small>
</div>
</div>
</div>
</div>
<nav class='container' id='nav'>
<div class='clearfix hidden-desktop nav-mobile'>
<a class='btn btn-primary pull-right join' href='/join'>Join</a>
<a class='btn btn-primary pull-right login' href='/login?return_to=%2F'>Login</a>
<a class='btn btn-primary menu-collapse' data-target='#nav .bar' data-toggle='collapse' href='#'>
<i class='icon-reorder'></i>
<span class='hidden-phone'>Menu</span>
</a>
<a class='btn btn-primary search-collapse' data-target='#nav .search' data-toggle='collapse' href='#'>
<i class='icon-search-white'></i>
<span class='hidden-phone'>Search</span>
</a>
</div>
<div class='search hidden-desktop'>
<form action='/search' method='get' rel='nofocus'>
<input class="input-block-level" id="query" name="query" placeholder="Search Diabetic Connect" type="text"/>
</form>
</div>
<ul class='unstyled bar'><li data-url='/navigation/1-discussions'><a href='/diabetes-discussions'>Discussions<i class='icon-caret-down'></i></a><div class='dropdown'></div>
</li><li data-url='/navigation/2-recipes'><a href='/diabetic-recipes'>Recipes<i class='icon-caret-down'></i></a><div class='dropdown'></div>
</li><li data-url='/navigation/3-treatments'><a href='/diabetes-treatments'>Treatments<i class='icon-caret-down'></i></a><div class='dropdown'></div>
</li><li data-url='/navigation/4-understanding-diabetes'><a href='/diabetes-information-articles'>Understanding Diabetes<i class='icon-caret-down'></i></a><div class='dropdown'></div>
</li><li data-url='/navigation/5-news'><a href='/diabetes-news'>News<i class='icon-caret-down'></i></a><div class='dropdown'></div>
</li><li data-url='/navigation/6-ask-an-expert'><a href='/diabetes-questions'>Expert Q&amp;A<i class='icon-caret-down'></i></a><div class='dropdown'></div>
</li><li class='hidden-desktop'>
<a href="/logout">Log Out</a>
</li>
</ul>
</nav>

</header>


<div class='container' id='main'>



<div class='row'>
<div class='span8' id='content'>
<div class='row'>

<div class="span8 panel carousel slide" id="popular-now"><header>
<div class='pull-right controls clearfix '>
<a data-slide='prev' href='#popular-now'>
<i class='icon-chevron-left'></i>
</a>
<ol class='carousel-indicators'></ol>
<a data-slide='next' href='#popular-now'>
<i class='icon-chevron-right'></i>
</a>
</div>

<h2>Popular Now</h2>
</header>
<div class='carousel-inner'>
<div class='item active'>
<div class='row'>
<div class='span4'>
<div class='thread'>
<div class='body'>
<div class='bubble'>
<div class='message'>
<div class='wrapper'>
<h4><a href="/diabetes-discussions/general/39464-type-1--first-time-hiking">Type 1- First Time Hiking :) </a></h4>
</div>
</div>
</div>
<div class='clearfix info'>
<a href="/profile/1549997-britttypo1" rel="nofollow"><img alt="BrittTypo1" class="pull-left thumbnail" src="http://connect-prod.s3.amazonaws.com/profile_pictures/000/659/152/medium.jpg" title="BrittTypo1"/></a>
<p>
Started by <span class="user-link"><a href="/profile/1549997-britttypo1" rel="nofollow">BrittTypo1</a></span>
</p>
<a href='/diabetes-discussions/general/39464-type-1--first-time-hiking'>
<i class='icon-comment'></i>
5 Comments
</a>
</div>
</div>
<footer>
<small>
<a href='/diabetes-discussions?category=type+1+diabetes'>
6595 more discussions about <strong>Type 1 Diabetes</strong>
</a>
</small>
</footer>
</div>
</div>
<div class='span4'>
<div class='thread'>
<div class='body'>
<div class='bubble'>
<div class='message'>
<div class='wrapper'>
<h4><a href="/diabetes-discussions/general/39448-advocating-for-yourself-at-your-job-does-your-diabetes-every-hold-you-back">Advocating for Yourself at Your Job. Does Your Diabetes Ever Hold You Back?  </a></h4>
</div>
</div>
</div>
<div class='clearfix info'>
<a href="/profile/265624-dr-gary" rel="nofollow"><img alt="Dr Gary" class="pull-left thumbnail" src="http://connect-prod.s3.amazonaws.com/profile_pictures/000/263/699/medium.jpg" title="Dr Gary"/></a>
<p>
Started by <span class="user-link"><a href="/profile/265624-dr-gary" rel="nofollow">Dr Gary<abbr class="name-tag site_manager" title="Community Advocate">CA</abbr></a></span>
</p>
<a href='/diabetes-discussions/general/39448-advocating-for-yourself-at-your-job-does-your-diabetes-every-hold-you-back'>
<i class='icon-comment'></i>
7 Comments
</a>
</div>
</div>
<footer>
<small>
<a href='/diabetes-discussions?category=work'>
12 more discussions about <strong>Work</strong>
</a>
</small>
</footer>
</div>
</div>
</div>
</div>
<div class='item'>
<div class='row'>
<div class='span4'>
<div class='thread'>
<div class='body'>
<div class='bubble'>
<div class='message'>
<div class='wrapper'>
<h4><a href="/diabetes-discussions/general/39449-glucose-tracking-apps">Glucose tracking apps</a></h4>
</div>
</div>
</div>
<div class='clearfix info'>
<a href="/profile/1549646-davann" rel="nofollow"><img alt="Davann" class="pull-left thumbnail" src="//db33e3i4bc7pr.cloudfront.net/assets/platform/profile-pictures/default-medium-b0532409581e1cc5a025b8b0c62392e6.png" title="Davann"/></a>
<p>
Started by <span class="user-link"><a href="/profile/1549646-davann" rel="nofollow">Davann</a></span>
</p>
<a href='/diabetes-discussions/general/39449-glucose-tracking-apps'>
<i class='icon-comment'></i>
1 Comment
</a>
</div>
</div>
<footer>
<small>
<a href='/diabetes-discussions?category=newly+diagnosed'>
5241 more discussions about <strong>Newly Diagnosed</strong>
</a>
</small>
</footer>
</div>
</div>
<div class='span4'>
<div class='thread'>
<div class='body'>
<div class='bubble'>
<div class='message'>
<div class='wrapper'>
<h4><a href="/diabetes-discussions/general/39446-overmedicated">Overmedicated?</a></h4>
</div>
</div>
</div>
<div class='clearfix info'>
<a href="/profile/1549551-basketlady1" rel="nofollow"><img alt="basketlady1!" class="pull-left thumbnail" src="//db33e3i4bc7pr.cloudfront.net/assets/platform/profile-pictures/default-medium-b0532409581e1cc5a025b8b0c62392e6.png" title="basketlady1!"/></a>
<p>
Started by <span class="user-link"><a href="/profile/1549551-basketlady1" rel="nofollow">basketlady1!</a></span>
</p>
<a href='/diabetes-discussions/general/39446-overmedicated'>
<i class='icon-comment'></i>
4 Comments
</a>
</div>
</div>
<footer>
<small>
<a href='/diabetes-discussions?category=type+2+diabetes'>
12038 more discussions about <strong>Type 2 Diabetes</strong>
</a>
</small>
</footer>
</div>
</div>
</div>
</div>
<div class='item'>
<div class='row'>
<div class='span4'>
<div class='thread'>
<div class='body'>
<div class='bubble'>
<div class='message'>
<div class='wrapper'>
<h4><a href="/diabetes-discussions/general/39450-trouble-with-timing-of-testings">Trouble with Timing of testings</a></h4>
</div>
</div>
</div>
<div class='clearfix info'>
<a href="/profile/1543252-wanderingcuppa" rel="nofollow"><img alt="WanderingCuppa" class="pull-left thumbnail" src="http://connect-prod.s3.amazonaws.com/profile_pictures/000/656/946/medium.jpg" title="WanderingCuppa"/></a>
<p>
Started by <span class="user-link"><a href="/profile/1543252-wanderingcuppa" rel="nofollow">WanderingCuppa</a></span>
</p>
<a href='/diabetes-discussions/general/39450-trouble-with-timing-of-testings'>
<i class='icon-comment'></i>
1 Comment
</a>
</div>
</div>
<footer>
<small>
<a href='/diabetes-discussions?category=newly+diagnosed'>
5241 more discussions about <strong>Newly Diagnosed</strong>
</a>
</small>
</footer>
</div>
</div>
<div class='span4'>
<div class='thread'>
<div class='body'>
<div class='bubble'>
<div class='message'>
<div class='wrapper'>
<h4><a href="/diabetes-discussions/general/39452-lowering-my-a1c-for-surgery">Lowering My A1C for Surgery</a></h4>
</div>
</div>
</div>
<div class='clearfix info'>
<a href="/profile/1334127-poodle-gal" rel="nofollow"><img alt="Poodle gal" class="pull-left thumbnail" src="http://connect-prod.s3.amazonaws.com/profile_pictures/000/659/021/medium.jpg" title="Poodle gal"/></a>
<p>
Started by <span class="user-link"><a href="/profile/1334127-poodle-gal" rel="nofollow">Poodle gal</a></span>
</p>
<a href='/diabetes-discussions/general/39452-lowering-my-a1c-for-surgery'>
<i class='icon-comment'></i>
1 Comment
</a>
</div>
</div>
<footer>
<small>
<a href='/diabetes-discussions?category=diabetes+complications'>
1769 more discussions about <strong>Diabetes Complications</strong>
</a>
</small>
</footer>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='hidden-desktop hidden-tablet visible-phone'>
<div class='ad box hidden-desktop panel' id='ad_placeholder_container_4322'>
<div class='panel ad box' id='ad_placeholder_4322'></div>
<small class='info' style='display:none'>Advertisement</small>
</div>


</div>
<div class='span8 panel' id='my-diabetic-connect'>
<header>
<h2>My Diabetic Connect</h2>
</header>
<div class='posts row'>
<div class='span5'>

<div class='post'>
<a href="/diabetes-information-articles/general/2896-how-your-apple-watch-can-find-signs-of-diabetes"><img alt="How Your Apple Watch Can Find Signs of Diabetes" src="http://db33e3i4bc7pr.cloudfront.net/image_assets/diabeticconnect/000/042/182/500x350.jpg"/></a>
<h3 class='title'><a href="/diabetes-information-articles/general/2896-how-your-apple-watch-can-find-signs-of-diabetes">How Your Apple Watch Can Find Signs of Diabetes</a></h3>
<div class='meta-inline'>
<span class='tags'>
<strong>
<small>
Tags:
<a class="label label-info" href="/diabetes-information-articles/browse?category=treatment-and-care">treatment-and-care</a>
<a class="label label-info" href="/diabetes-information-articles/browse?category=Treatment+and+Care">Treatment and Care</a>

</small>
</strong>
</span>
</div>
<p>Learn about an amazing development in the search for better ways to detect diabetes.</p>
<div class='meta-inline'>
<span class='i-link comments'>
<i class='icon-comment'></i>
<a href='/diabetes-information-articles/general/2896-how-your-apple-watch-can-find-signs-of-diabetes'>
No Comments
</a>
</span>
</div>
</div>
<div class='post'>
<a href="/diabetes-information-articles/coping/2909-feeling-normal-how-self-protective-do-i-need-to-be"><img alt="Feeling Normal: How Self-Protective Do I Need to Be? " src="http://db33e3i4bc7pr.cloudfront.net/image_assets/diabeticconnect/000/042/197/500x350.jpg"/></a>
<h3 class='title'><a href="/diabetes-information-articles/coping/2909-feeling-normal-how-self-protective-do-i-need-to-be">Feeling Normal: How Self-Protective Do I Need to Be? </a></h3>
<div class='meta-inline'>
<span class='tags'>
<strong>
<small>
Tags:
<a class="label label-info" href="/diabetes-information-articles/browse?category=coping">coping</a>
<a class="label label-info" href="/diabetes-information-articles/browse?category=emotions">emotions</a>

</small>
</strong>
</span>
</div>
<p>Dr. Gary explains six ways to find a healthy balance between pushing yourself too hard and not pushing hard enough.</p>
<div class='meta-inline'>
<span class='i-link comments'>
<i class='icon-comment'></i>
<a href='/diabetes-information-articles/coping/2909-feeling-normal-how-self-protective-do-i-need-to-be'>
No Comments
</a>
</span>
</div>
</div>
<div class='post'>
<h3 class='title'><a href="/diabetes-information-articles/general/2903-fda-warns-people-with-heart-disease-about-antibiotic">FDA Warns People With Heart Disease About Antibiotic</a></h3>
<div class='meta-inline'>
<span class='tags'>
<strong>
<small>
Tags:
<a class="label label-info" href="/diabetes-information-articles/browse?category=complications">complications</a>
<a class="label label-info" href="/diabetes-information-articles/browse?category=heart+disease">heart disease</a>

</small>
</strong>
</span>
</div>
<p>Here's important information for those who are prescribed clarithromycin (also sold under the brand name Biaxin).</p>
<div class='meta-inline'>
<span class='i-link comments'>
<i class='icon-comment'></i>
<a href='/diabetes-information-articles/general/2903-fda-warns-people-with-heart-disease-about-antibiotic'>
No Comments
</a>
</span>
</div>
</div>

</div>
<div class='span3'>

<div class='post'>
<a href="/diabetic-recipes/general/7461-kale-pesto-brunch-bowl"><img alt="Kale Pesto Brunch Bowl" src="http://db33e3i4bc7pr.cloudfront.net/image_assets/diabeticconnect/000/041/265/300x300.jpg"/></a>
<h3 class='title'><a href="/diabetic-recipes/general/7461-kale-pesto-brunch-bowl">Kale Pesto Brunch Bowl</a></h3>
<div class='meta-inline'>
<div class='tags'>
<strong>
<small>
Tags:
<a class="label label-info" href="/diabetic-recipes/browse?category=breakfast">breakfast</a>
<a class="label label-info" href="/diabetic-recipes/browse?category=brunch">brunch</a>

</small>
</strong>
</div>
<div class='i-link comments'>
<i class='icon-comment'></i>
<a href='/diabetic-recipes/general/7461-kale-pesto-brunch-bowl'>1 Comment</a>
</div>
</div>
</div>
<div class='post'>
<a href="/diabetic-recipes/general/5642-fish-sandwich-with-orange-ginger-sauce"><img alt="Fish Sandwich With Orange-Ginger Sauce" src="http://db33e3i4bc7pr.cloudfront.net/image_assets/diabeticconnect/000/031/590/300x300.jpg"/></a>
<h3 class='title'><a href="/diabetic-recipes/general/5642-fish-sandwich-with-orange-ginger-sauce">Fish Sandwich With Orange-Ginger Sauce</a></h3>
<div class='meta-inline'>
<div class='tags'>
<strong>
<small>
Tags:
<a class="label label-info" href="/diabetic-recipes/browse?category=fish+and+seafood">fish and seafood</a>

</small>
</strong>
</div>
<div class='i-link comments'>
<i class='icon-comment'></i>
<a href='/diabetic-recipes/general/5642-fish-sandwich-with-orange-ginger-sauce'>2 Comments</a>
</div>
</div>
</div>
<div class='post'>
<h3 class='title'><a href="/diabetic-recipes/general/7376-banting-twisted-biscuits-amp-gravy">Twisted Biscuits &amp; Gravy</a></h3>
<div class='meta-inline'>
<span class='tags'>
<strong>
<small>
Tags:
<a class="label label-info" href="/diabetic-recipes/browse?category=breakfast">breakfast</a>
<a class="label label-info" href="/diabetic-recipes/browse?category=pork">pork</a>

</small>
</strong>
</span>
</div>
</div>
<div class='post'>
<h3 class='title'><a href="/diabetic-recipes/general/7350-matzo-ball-soup">Matzo Ball Soup</a></h3>
<div class='meta-inline'>
<span class='tags'>
<strong>
<small>
Tags:
<a class="label label-info" href="/diabetic-recipes/browse?category=chicken">chicken</a>
<a class="label label-info" href="/diabetic-recipes/browse?category=soup">soup</a>

</small>
</strong>
</span>
</div>
</div>
<div class='post'>
<h3 class='title'><a href="/diabetic-recipes/general/7272-hot-spinach-and-kale-dip">Hot Spinach and Kale Dip</a></h3>
<div class='meta-inline'>
<span class='tags'>
<strong>
<small>
Tags:
<a class="label label-info" href="/diabetic-recipes/browse?category=vegetarian">vegetarian</a>
<a class="label label-info" href="/diabetic-recipes/browse?category=spinach">spinach</a>

</small>
</strong>
</span>
</div>
</div>

</div>
</div>
</div>
</div>
<div class='hidden-desktop hidden-tablet show-phone'>
<div class='ad box hidden-desktop panel' id='ad_placeholder_container_4323'>
<div class='panel ad box' id='ad_placeholder_4323'></div>
<small class='info' style='display:none'>Advertisement</small>
</div>


</div>
<div class='panel' id='articles'>

<div class='row'>
<div class='span2'>
<a href="/diabetic-recipes/general/6707-cloud-bread"><img alt="Cloud Bread" src="http://db33e3i4bc7pr.cloudfront.net/image_assets/diabeticconnect/000/041/841/140x140.jpg"/></a>
<h4 class='title'><a href="/diabetic-recipes/general/6707-cloud-bread">Cloud Bread</a></h4>
</div>
<div class='span2'>
<a href="/diabetic-recipes/general/7455-blueberry-smoothie"><img alt="Blueberry Smoothie " src="http://db33e3i4bc7pr.cloudfront.net/image_assets/diabeticconnect/000/041/231/140x140.jpg"/></a>
<h4 class='title'><a href="/diabetic-recipes/general/7455-blueberry-smoothie">Blueberry Smoothie </a></h4>
</div>
<div class='span2'>
<a href="/diabetic-recipes/general/6258-jalape-o-popper-egg-muffins"><img alt="Jalapeño Pepper Egg Muffins" src="http://db33e3i4bc7pr.cloudfront.net/image_assets/diabeticconnect/000/035/633/140x140.jpg"/></a>
<h4 class='title'><a href="/diabetic-recipes/general/6258-jalape-o-popper-egg-muffins">Jalapeño Pepper Egg Muffins</a></h4>
</div>
<div class='span2'>
<a href="/diabetic-recipes/general/7406-protein-crepe"><img alt="Protein Crepes" src="http://db33e3i4bc7pr.cloudfront.net/image_assets/diabeticconnect/000/040/332/140x140.jpg"/></a>
<h4 class='title'><a href="/diabetic-recipes/general/7406-protein-crepe">Protein Crepes</a></h4>
</div>
</div>

</div>
<div class='panel' id='other-categories'>
<div class='row'>

<div class='span4'>
<header>
<h4 class='title'>Discussions</h4>
</header>
<ul class='unstyled item-underdot'>
<li>
<h5 class='unmargined title'><a href="/diabetes-discussions/general/19348-new-and-need-tips">New &amp; need tips </a></h5>
</li>
<li>
<h5 class='unmargined title'><a href="/diabetes-discussions/general/19345-he-told-me-to-get-over-it-already">He told me to get over it already</a></h5>
</li>
<li>
<h5 class='unmargined title'><a href="/diabetes-discussions/general/19325-diabetes-overdose">DIABETES OVERDOSE </a></h5>
</li>
<li>
<h5 class='unmargined title'><a href="/diabetes-discussions/general/19299-when-is-insulin-prescribed">When is insulin prescribed ?</a></h5>
</li>
</ul>
</div>



<div class='span4'>
<header>
<h4 class='title'>Articles</h4>
</header>
<ul class='unstyled item-underdot'>
<li>
<h5 class='unmargined title'><a href="/diabetes-information-articles/glucose-monitoring/1095-when-health-insurance-denies-diabetes-supplies">When Health Insurance Denies Diabetes Supplies</a></h5>
</li>
<li>
<h5 class='unmargined title'><a href="/diabetes-information-articles/general/313-choosing-a-pain-reliever">Choosing a pain reliever</a></h5>
</li>
<li>
<h5 class='unmargined title'><a href="/diabetes-information-articles/glucose-monitoring/1095-when-health-insurance-denies-diabetes-supplies">When Health Insurance Denies Diabetes Supplies</a></h5>
</li>
<li>
<h5 class='unmargined title'><a href="/diabetes-information-articles/general/313-choosing-a-pain-reliever">Choosing a pain reliever</a></h5>
</li>
</ul>
</div>


</div>
<div class='row'>

<div class='span4'>
<header>
<h4 class='title'>Recipes</h4>
</header>
<ul class='unstyled item-underdot'>
<li>
<h5 class='unmargined title'><a href="/diabetic-recipes/general/7454-blueberry-yogurt-pops">Blueberry Yogurt Pops</a></h5>
</li>
<li>
<h5 class='unmargined title'><a href="/diabetic-recipes/general/7446-strawberry-jello-salad">Strawberry Jello Salad</a></h5>
</li>
<li>
<h5 class='unmargined title'><a href="/diabetic-recipes/general/7432-coconut-bars">Coconut Bars</a></h5>
</li>
<li>
<h5 class='unmargined title'><a href="/diabetic-recipes/general/7433-chocolate-fudge-pops">Chocolate Fudge Pops </a></h5>
</li>
</ul>
</div>



<div class='span4'>
<header>
<h4 class='title'>Videos</h4>
</header>
<ul class='unstyled item-underdot'>
<li>
<h5 class='unmargined title'><a href="/diabetes-videos/general/806-diabetes-and-relationships">Diabetes and Relationships</a></h5>
</li>
<li>
<h5 class='unmargined title'><a href="/diabetes-videos/general/1938-diabetes-and-your-spouse">Diabetes and Your Spouse</a></h5>
</li>
<li>
<h5 class='unmargined title'><a href="/diabetes-videos/general/914-diabeticradio---episode-3---building-meaningful-relationships">DiabeticRadio - Episode 3 - Building Meaningful Relationships</a></h5>
</li>
<li>
<h5 class='unmargined title'><a href="/diabetes-videos/general/806-diabetes-and-relationships">Diabetes and Relationships</a></h5>
</li>
</ul>
</div>


</div>
</div>
<div class='ad box hidden-phone panel' id='ad_placeholder_container_411'>
<div class='panel ad box' id='ad_placeholder_411'></div>
<small class='info' style='display:none'>Advertisement</small>
</div>


</div>
<div class='span4' id='sidebar'>
<div class='panel stay-informed hidden-phone'>
<header>
<h4>Stay Informed</h4>
</header>
<div class='body'>
<i class='icon-envelope-alt'></i>
<strong id='newsletter-message'>Sign up for our newsletter.</strong>
<form accept-charset="UTF-8" action="http://www.diabeticconnect.com/newsletter-subscriptions" class="form-inline" data-event="Newsletter,Subscribe" id="newsletter-subscribe" method="post" rel="nofocus"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;"/><input name="authenticity_token" type="hidden" value="WOIoZrSdK3MJLHO5etINAd+TGILvgGnQYTZyfEZPV5Y="/></div><input class="input-medium" id="newsletter-email" name="newsletter_subscription[email]" placeholder="email@example.com" type="text"/>
<input class="btn btn-success" name="commit" type="submit" value="Subscribe"/>
</form>

</div>
</div>



<div class='ad box hidden-phone panel' id='ad_placeholder_container_410'>
<div class='panel ad box' id='ad_placeholder_410'></div>
<small class='info' style='display:none'>Advertisement</small>
</div>




<div class='panel community-wellness hidden-phone'>
<header>
<h4>Community Wellness Update</h4>
</header>
<div class='body'>
<ul class='activities unstyled'>
<li>
<div class='media'>
<a class="pull-left" href="/profile/1550395-bigdoyle" rel="nofollow"><img alt="Bigdoyle" class="media-object thumbnail" src="http://connect-prod.s3.amazonaws.com/profile_pictures/000/659/250/medium.jpg" title="Bigdoyle"/></a>
<div class='media-body'>
<a class="subject" href="http://www.diabeticconnect.com/profile/1550395-bigdoyle" rel="nofollow">Bigdoyle</a> recorded <a href='http://www.diabeticconnect.com/status-updates/211192'>their HbA1c</a>.
<div class='user-metric hba1c'>
<div class='value'>9.7</div>
<div class='info'>
<div class='metric'>
<i class='sprite-connect_icons connect_icons-menu'></i>
HbA1c
</div>
</div>
</div>

</div>
</div>
</li>
<li>
<div class='media'>
<a class="pull-left" href="/profile/1550346-valdini" rel="nofollow"><img alt="Valdini" class="media-object thumbnail" src="//db33e3i4bc7pr.cloudfront.net/assets/platform/profile-pictures/default-medium-b0532409581e1cc5a025b8b0c62392e6.png" title="Valdini"/></a>
<div class='media-body'>
<a class="subject" href="http://www.diabeticconnect.com/profile/1550346-valdini" rel="nofollow">Valdini</a> recorded <a href='http://www.diabeticconnect.com/status-updates/211190'>her HbA1c</a>.
<div class='user-metric hba1c'>
<div class='value'>9.0</div>
<div class='info'>
<div class='metric'>
<i class='sprite-connect_icons connect_icons-menu'></i>
HbA1c
</div>
</div>
</div>

</div>
</div>
</li>
<li>
<div class='media'>
<a class="pull-left" href="/profile/1550284-norm-kay" rel="nofollow"><img alt="Norm Kay" class="media-object thumbnail" src="//db33e3i4bc7pr.cloudfront.net/assets/platform/profile-pictures/default-medium-b0532409581e1cc5a025b8b0c62392e6.png" title="Norm Kay"/></a>
<div class='media-body'>
<a class="subject" href="http://www.diabeticconnect.com/profile/1550284-norm-kay" rel="nofollow">Norm Kay</a> recorded <a href='http://www.diabeticconnect.com/status-updates/211188'>their HbA1c</a>.
<div class='user-metric hba1c'>
<div class='value'>7.0</div>
<div class='info'>
<div class='metric'>
<i class='sprite-connect_icons connect_icons-menu'></i>
HbA1c
</div>
</div>
</div>

</div>
</div>
</li>
<li>
<div class='media'>
<a class="pull-left" href="/profile/1550206-lilschitt3237" rel="nofollow"><img alt="Lilschitt3237" class="media-object thumbnail" src="//db33e3i4bc7pr.cloudfront.net/assets/platform/profile-pictures/default-medium-b0532409581e1cc5a025b8b0c62392e6.png" title="Lilschitt3237"/></a>
<div class='media-body'>
<a class="subject" href="http://www.diabeticconnect.com/profile/1550206-lilschitt3237" rel="nofollow">Lilschitt3237</a> recorded <a href='http://www.diabeticconnect.com/status-updates/211180'>his HbA1c</a>.
<div class='user-metric hba1c'>
<div class='value'>10.3</div>
<div class='info'>
<div class='metric'>
<i class='sprite-connect_icons connect_icons-menu'></i>
HbA1c
</div>
</div>
</div>

</div>
</div>
</li>
</ul>


</div>
</div>

<div class='ad box hidden-phone panel' id='ad_placeholder_container_67'>
<div class='panel ad box' id='ad_placeholder_67'></div>
<small class='info' style='display:none'>Advertisement</small>
</div>


</div>
</div>




</div>
</div>
<footer class='container' id='footer' style='padding-bottom: 60px;'>
<a class='pull-right hidden-phone sprite-connect_icons connect_icons-seal' href='//privacy.truste.com/privacy-seal/validation?rid=fbf340a1-6401-40cd-9968-31e73635a8b8' target='_blank' title='TRUSTe Privacy Certification'></a>
<i class='sprite-connect_icons connect_icons-ah-community pull-left logo'></i>
<small class='links'>
<ul class='unstyled'>
<li>
<a href="/about">About Diabetic Connect</a>
</li>
<li>|</li>
<li>
<a href="/about-upwell">About UpWell Health</a>
</li>
<li>|</li>
<li>
<a href="/faq">Member Support</a>
</li>
<li>|</li>
<li>
<a href="/feedback/new">Feedback</a>
</li>
<li>|</li>
<li>
<a href="/terms-of-use">Terms of Use</a>
</li>
<li>|</li>
<li>
<a href="/privacy-policy">Privacy Policy</a>
</li>
</ul>
</small>
<small class='copyright'>&copy; Upwell Health. All rights reserved. Upwell Health does not provide medical advice, diagnosis, or treatment.</small>
</footer>
<img height='1' src='http://pixel.mathtag.com/event/img?mt_id=122256&amp;mt_adid=102856&amp;v1=&amp;v2=&amp;v3=&amp;s1=&amp;s2=&amp;s3=' width='1'>
<div class='navbar navbar-fixed-bottom hidden-phone' id='social-toolbar'>
<div class='navbar-inner'>
<ul class='nav pull-left'>
<li>
<a href='http://www.diabeticconnect.com/diabetes-slideshows/170-5-reasons-to-join-diabetic-connect-for-free' id='navigation-link-13' rel='nofollow' target='_blank'><img alt="5 Reasons to Join Diabetic Connect" class="hidden-phone social-custom-image" src="http://db33e3i4bc7pr.cloudfront.net/assets/internal/Circle_26x26-2215849efb33493b3f9059a67909da10.png" title="5 Reasons to Join Diabetic Connect"/><span>5 Reasons to Join Diabetic Connect</span></a>
</li>
<li class='divider-vertical'></li>
</ul>
<ul class='nav pull-right'>
<li class='divider-vertical'></li>
<li>
<a href='https://www.facebook.com/DiabeticConnect' onclick="_track('Toolbar', 'Social', 'Facebook')" rel='nofollow' target='_blank'><i class='sprite-connect_icons connect_icons-facebook-small'></i>
<span class='hidden-tablet'>Facebook</span></a>
</li>
<li class='divider-vertical'></li>
<li>
<a href='https://twitter.com/DiabeticConnect' onclick="_track('Toolbar', 'Social', 'Twitter')" rel='nofollow' target='_blank'><i class='sprite-connect_icons connect_icons-twitter-small'></i>
<span class='hidden-tablet'>Twitter</span></a>
</li>
<li class='divider-vertical'></li>
<li>
<a href='http://pinterest.com/diabeticconnect/' onclick="_track('Toolbar', 'Social', 'Pinterest')" rel='nofollow' target='_blank'><i class='sprite-connect_icons connect_icons-pinterest-small'></i>
<span class='hidden-tablet'>Pinterest</span></a>
</li>
</ul>
</div>
</div>



<div class='mobile-fixed-bottom-ad show-phone hidden-desktop'>
<div class='icon-remove-circle icon-large pull-right close-mobile-ad' data-ad='mobile-fixed-bottom-ad'></div>

<div class='ad box hidden-desktop panel' id='ad_placeholder_container_4324'>
<div class='panel ad box' id='ad_placeholder_4324'></div>
<small class='info' style='display:none'>Advertisement</small>
</div>


</div>
<div class='mobile-ad-margin show-phone hidden-desktop'></div>
<script>(function(){$j(document).ready(function($j){AllianceHealth.Connect.Ads.placeAds();window._ads_objs=[];window._ad_counts=0;window._load_ads=function(rate){if((typeof(rate)==="undefinded")||(!rate)||window._ad_counts%rate==0){jQuery.each(jQuery('div[id^="ad_placeholder_container_"]'),function(index,container){var $container=jQuery(container);$container.find('iframe').remove();$container.find('div[id^="creative_"]').remove();});for(var i=0;i<_ads_objs.length;++i){_ads_objs[i]();}}
window._ad_counts++;}
var adReady=function(placementId,unitId){window.console&&console.log("Ready to load "+placementId+" : "+unitId);if(!placementId)return;var idSelector="#ad_placeholder_container_"+placementId;$j(idSelector).children("iframe").remove();$j(idSelector).prepend("<div id='ad_placeholder_"+placementId+"'></div>");}
var displayAdDisclaimer=function(expectedAds,adUnit){var $container=$j("#ad_placeholder_container_"+expectedAds[adUnit.get('adunit_id')]);var html=adUnit.get('html');if(html&&html.match(/alt=["|']house["|']/i)){$container.find('.info').hide();}else{$container.find('.info').show();}};var adMissing=function(placementId,unitId){window.console&&console.log("Did not get result for "+placementId+" : "+unitId);if(!placementId)return;var idSelector="#ad_placeholder_container_"+placementId;$j(idSelector).children("iframe").remove();$j(idSelector+" .info").hide();}
var adLoadListener=function(expectedAds,adRequest){_(expectedAds).each(function(adId,id){try{var adUnit=adRequest.getOrCreateAdUnit(adId);adUnit?adReady(adId,id):adMissing(adId,id);}catch(e){window.console&&console.log("ERROR: Loading ads",e);}});};$j.getScript("https://alliancehealth-d.openx.net/w/1.0/jstag",function(){_ads_objs.push(function(){var ox_537066419=OX();ox_537066419.addVariable('has_ugc','true');ox_537066419.addVariable('mobile','false');ox_537066419.addVariable('category','');ox_537066419.addVariable('utm_source','');ox_537066419.addVariable('utm_campaign','');ox_537066419.addVariable('utm_medium','');ox_537066419.addVariable('logged_in','false');ox_537066419.addPage('537066419');ox_537066419.setAdUnitSlotId('538445358','ad_placeholder_4322');ox_537066419.setAdUnitSlotId('538445359','ad_placeholder_4323');ox_537066419.setAdUnitSlotId('538445360','ad_placeholder_4324');ox_537066419.addHook(_.partial(adLoadListener,{538445358:4322,538445359:4323,538445360:4324}),2)
ox_537066419.addHook(_.partial(displayAdDisclaimer,{538445358:4322,538445359:4323,538445360:4324}),6)
ox_537066419.load()});_ads_objs.push(function(){var ox_16078=OX();ox_16078.addVariable('has_ugc','true');ox_16078.addVariable('mobile','false');ox_16078.addVariable('category','');ox_16078.addVariable('utm_source','');ox_16078.addVariable('utm_campaign','');ox_16078.addVariable('utm_medium','');ox_16078.addVariable('logged_in','false');ox_16078.addPage('16078');ox_16078.setAdUnitSlotId('462143','ad_placeholder_411');ox_16078.setAdUnitSlotId('462146','ad_placeholder_410');ox_16078.setAdUnitSlotId('462149','ad_placeholder_67');ox_16078.addHook(_.partial(adLoadListener,{462143:411,462146:410,462149:67}),2)
ox_16078.addHook(_.partial(displayAdDisclaimer,{462143:411,462146:410,462149:67}),6)
ox_16078.load()});_load_ads();});});}());</script>




<script id='current-user' type='text/json'>
{
  "admin": {
    "discussions": false
  },
  "lastViewed": "2018-03-21 13:42:45 UTC"
}

</script>
<!-- / Adobe DTM footer tag -->
<script type='text/javascript'>_satellite.pageBottom();</script>
</body>
</html>