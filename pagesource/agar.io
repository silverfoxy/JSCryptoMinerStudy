<!DOCTYPE html>
<html>
<head>
<base href="">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Free-for-all action: eat other players to be the biggest cell on the block!">
<meta name="keywords" content="agario, agar, io, cell, cells, virus, bacteria, blob, game, games, web game, html5, fun, flash">
<meta name="robots" content="index, follow">
<meta name="viewport" content="minimal-ui,width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta property="fb:app_id" content="677505792353827" />
<meta property="og:title" content="Agar.io FFA" />
<meta property="og:description" content="Free-for-all action: eat other players to be the biggest cell on the block!" />
<meta property="og:url" content="http://agar.io/" />
<meta property="og:image" content="http://agar.io/img/1200x630.png" />
<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="630" />
<meta property="og:type" content="website" />
<meta property="al:ios:url" content="com.miniclip.agar.io://">
<meta property="al:ios:app_store_id" content="995999703">
<meta property="al:ios:app_name" content="Agar.io">
<meta property="al:android:url" content="com.miniclip.agar.io://">
<meta property="al:android:app_name" content="Agar.io">
<meta property="al:android:package" content="com.miniclip.agar.io">
<title>Agar.io</title>
<link rel="canonical" href="http://agar.io/" />
<link id="favicon" rel="icon" type="image/png" href="favicon-32x32.png" />
<script>var EnvConfig={env_local:"false",env_production:"true",fb_app_id:"677505792353827",ga_trackingId:"UA-62402209-1",gplus_client_id:"686981379285-oroivr8u2ag1dtm3ntcs6vi05i3cpv0j.apps.googleusercontent.com",gift_object_id:"1666759370208394",master_url:"bouncer.agar.io",socketEndpoint:"",xsolla_endpoint:"https://payments.agario.miniclippt.com",fb_endpoint:"https://rewardcallback-live.agario.miniclippt.com/payments/facebook",game_url:"http://agar.io",supersonic_app_key:"416358b5",tap_research_api_key:"f2b4fd7d3dd1a7d871d79cdb1330c5ef",config_url:"https://configs-web.agario.miniclippt.com/live/v9",load_local_configuration:"false",configID:"base",configVersion:"9",apiKey:"1001d717-309f-11e7-b7a2-0633a732f6c7",checksumKey:"100308e4-309f-11e7-b7a2-0633a732f6c7",analyticsEnv:"production",NR_licenseKey:"f246896502",NR_applicationID:"18400599"}</script>
<script type="text/javascript">
let presetGameMode = "";

function addScriptToHeader(filename)
{
   var head = document.getElementsByTagName('head')[0];
   var script = document.createElement('script');
   script.src = filename;
   script.async =true;
   script.type = 'text/javascript';
   head.appendChild(script)
} 
var isInFacebook = window.location.search.indexOf('fb') != -1;
if (isInFacebook)
	addScriptToHeader("//js-sec.indexww.com/ht/p/185008-118045694095835.js");
else
	addScriptToHeader("//js-sec.indexww.com/ht/p/185008-197210696226979.js");
</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){return r(t[n][1][e]||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{s.console&&console.log(t)}catch(t){}}var o,i=t("ee"),a=t(13),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,-1!==o.indexOf("dev")&&(s.dev=!0),-1!==o.indexOf("nr_dev")&&(s.nrDev=!0))}catch(t){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){var r=t("handle"),o=t(14),i=t("ee"),a=t("loader"),s=window.onerror,c=!1,f=0;a.features.err=!0,t(1),window.onerror=function(t,e,n,i,a){try{f?f-=1:r("err",[a||new function(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}(t,e,n)])}catch(t){try{r("ierr",[t,(new Date).getTime(),!0])}catch(t){}}return"function"==typeof s&&s.apply(this,o(arguments))};try{throw new Error}catch(e){"stack"in e&&(t(7),t(6),"addEventListener"in window&&t(4),a.xhrWrappable&&t(8),c=!0)}i.on("fn-start",function(t,e,n){c&&(f+=1)}),i.on("fn-err",function(t,e,n){c&&(this.thrown=!0,o=n,r("err",[o,(new Date).getTime()]));var o}),i.on("fn-end",function(){c&&!this.thrown&&f>0&&(f-=1)}),i.on("internal-error",function(t){r("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(7),s=t(6);t("loader").features.stn=!0,t(5);var c=NREUM.o.EV;o.on("fn-start",function(t,e){t[0]instanceof c&&(this.bstStart=Date.now())}),o.on("fn-end",function(t,e){var n=t[0];n instanceof c&&i("bst",[n,e,this.bstStart,Date.now()])}),a.on("fn-start",function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),a.on("fn-end",function(t,e){i("bstTimer",[e,this.bstStart,Date.now(),this.bstType])}),s.on("fn-start",function(){this.bstStart=Date.now()}),s.on("fn-end",function(t,e){i("bstTimer",[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),o.on("pushState-start",function(t){this.time=Date.now(),this.startPath=location.pathname+location.hash}),o.on("pushState-end",function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),"addEventListener"in window.performance&&(window.performance.clearResourceTimings?window.performance.addEventListener("resourcetimingbufferfull",function(t){i("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.clearResourceTimings()},!1):window.performance.addEventListener("webkitresourcetimingbufferfull",function(t){i("bstResource",[window.performance.getEntriesByType("resource")]),window.performance.webkitClearResourceTimings()},!1)),document.addEventListener("scroll",r,!1),document.addEventListener("keypress",r,!1),document.addEventListener("click",r,!1)}},{}],4:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),s=t(15)(a),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){if(t[1]){var n=t[1];if("function"==typeof n){var r=c(n,"nr@wrapped",function(){return s(n,"fn-",null,n.name||"anonymous")});this.wrapped=t[1]=r}else"function"==typeof n.handleEvent&&s.inPlace(n,["handleEvent"],"fn-")}}),a.on(d+"-start",function(t){var e=this.wrapped;e&&(t[1]=e)})},{}],5:[function(t,e,n){var r=t("ee").get("history"),o=t(15)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],6:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r);e.exports=r,o.inPlace(window,["requestAnimationFrame","mozRequestAnimationFrame","webkitRequestAnimationFrame","msRequestAnimationFrame"],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],7:[function(t,e,n){var r=t("ee").get("timer"),o=t(15)(r);e.exports=r,o.inPlace(window,["setTimeout","setImmediate"],"setTimer-"),o.inPlace(window,["setInterval"],"setInterval-"),o.inPlace(window,["clearTimeout","clearImmediate"],"clearTimeout-"),r.on("setInterval-start",function(t,e,n){t[0]=o(t[0],"fn-",null,n)}),r.on("setTimer-start",function(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=o(t[0],"fn-",this,n)})},{}],8:[function(t,e,n){function r(t,e){f.inPlace(e,["onreadystatechange"],"fn-",a)}function o(){var t=c.context(this);this.readyState>3&&!t.resolved&&(t.resolved=!0,c.emit("xhr-resolved",[],this)),f.inPlace(this,h,"fn-",a)}function i(){for(var t=0;t<m.length;t++)r(0,m[t]);m.length&&(m=[])}function a(t,e){return e}t(4);var s=t("ee"),c=s.get("xhr"),f=t(15)(c),u=NREUM.o,d=u.XHR,l=u.MO,p="readystatechange",h=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],m=[];e.exports=c;var v=window.XMLHttpRequest=function(t){var e=new d(t);try{c.emit("new-xhr",[e],e),e.addEventListener(p,o,!1)}catch(t){try{c.emit("internal-error",[t])}catch(t){}}return e};if(function(t,e){for(var n in t)e[n]=t[n]}(d,v),v.prototype=d.prototype,f.inPlace(v.prototype,["open","send"],"-xhr-",a),c.on("send-xhr-start",function(t,e){r(0,e),n=e,m.push(n),l&&(w=-w,y.data=w);var n}),c.on("open-xhr-start",r),l){var w=1,y=document.createTextNode(w);new l(i).observe(y,{characterData:!0})}else s.on("fn-end",function(t){t[0]&&t[0].type===p||i()})},{}],9:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;u>r;r++)t.removeEventListener(f[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=function(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;return o("arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText)}(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,c.emit("xhr-done",[t],t),a("xhr",[e,n,this.startTime])}}}function o(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(t){return}}}var i=t("loader");if(i.xhrWrappable){var a=t("handle"),s=t(10),c=t("ee"),f=["load","error","abort","timeout"],u=f.length,d=t("id"),l=t(12),p=window.XMLHttpRequest;i.features.xhr=!0,t(8),c.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,l&&(l>34||10>l)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),c.on("open-xhr-start",function(t){this.params={method:t[0]},function(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}(this,t[1]),this.metrics={}}),c.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),c.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],i=this;if(n&&r){var a=o(r);a&&(n.txSize=a)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(i.params.aborted=!0),("load"!==t.type||i.called===i.totalCbs&&(i.onloadCalled||"function"!=typeof e.onload))&&i.end(e)}catch(t){try{c.emit("internal-error",[t])}catch(t){}}};for(var s=0;u>s;s++)e.addEventListener(f[s],this.listener,!1)}),c.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),c.on("xhr-load-added",function(t,e){var n=""+d(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),c.on("xhr-load-removed",function(t,e){var n=""+d(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),c.on("addEventListener-end",function(t,e){e instanceof p&&"load"===t[0]&&c.emit("xhr-load-added",[t[1],t[2]],e)}),c.on("removeEventListener-end",function(t,e){e instanceof p&&"load"===t[0]&&c.emit("xhr-load-removed",[t[1],t[2]],e)}),c.on("fn-start",function(t,e,n){e instanceof p&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),c.on("fn-end",function(t,e){this.xhrCbStart&&c.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],10:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],11:[function(t,e,n){function r(t,e){return function(){o(t,[(new Date).getTime()].concat(a(arguments)),null,e)}}var o=t("handle"),i=t(13),a=t(14);void 0===window.newrelic&&(newrelic=NREUM);i(["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit"],function(t,e){newrelic[e]=r("api-"+e,"api")}),i(["addPageAction"],function(t,e){newrelic[e]=r("api-"+e)}),e.exports=newrelic,newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),o("err",[t,(new Date).getTime()])}},{}],12:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],13:[function(t,e,n){var r=Object.prototype.hasOwnProperty;e.exports=function(t,e){var n=[],o="",i=0;for(o in t)r.call(t,o)&&(n[i]=e(o,t[o]),i+=1);return n}},{}],14:[function(t,e,n){e.exports=function(t,e,n){e||(e=0),void 0===n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(0>o?0:o);++r<o;)i[r]=t[e+r];return i}},{}],15:[function(t,e,n){function r(t){return!(t&&"function"==typeof t&&t.apply&&!t[a])}var o=t("ee"),i=t(14),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;e.exports=function(t){function e(t,e,o,c){function u(){var r,a,s,u;try{a=this,r=i(arguments),s="function"==typeof o?o(r,a):o||{}}catch(t){f([t,"",[r,a,c],s])}n(e+"start",[r,a,c],s);try{return u=t.apply(a,r)}catch(t){throw n(e+"err",[r,a,t],s),t}finally{n(e+"end",[r,a,u],s)}}return r(t)?t:(e||(e=""),u[a]=t,function(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(t){f([t])}for(var r in t)s.call(t,r)&&(e[r]=t[r])}(t,u),u)}function n(e,n,r){if(!c){c=!0;try{t.emit(e,n,r)}catch(t){f([t,e,n,r])}c=!1}}function f(e){try{t.emit("internal-error",e)}catch(t){}}return t||(t=o),e.inPlace=function(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))},e.flag=a,e}},{}],ee:[function(t,e,n){function r(){}function o(){return new r}var i="nr@context",a=t("gos"),s=t(13),c={},f={};(e.exports=function t(e){function n(t){return t&&t instanceof r?t:t?a(t,i,o):o()}function u(t,r,o){e&&e(t,r,o);for(var i=n(o),a=d(t),s=a.length,f=0;s>f;f++)a[f].apply(i,r);var u=c[p[t]];return u&&u.push([h,t,r,i]),i}function d(t){return l[t]||[]}var l={},p={},h={on:function(t,e){l[t]=d(t).concat(e)},emit:u,get:function(e){return f[e]=f[e]||t(u)},listeners:d,context:n,buffer:function(t,e){s(t,function(t,n){e=e||"feature",p[n]=e,e in c||(c[e]=[])})}};return h}()).backlog=c},{}],gos:[function(t,e,n){var r=Object.prototype.hasOwnProperty;e.exports=function(t,e,n){if(r.call(t,e))return t[e];var o=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:o,writable:!0,enumerable:!1}),o}catch(t){}return t[e]=o,o}},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){var r=1,o="nr@id",i=t("gos");e.exports=function(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:i(t,o,function(){return r++})}},{}],loader:[function(t,e,n){function r(){if(!h++){var t=p.info=NREUM.info,e=f.getElementsByTagName("script")[0];if(t&&t.licenseKey&&t.applicationID&&e){s(d,function(e,n){t[e]||(t[e]=n)});var n="https"===u.split(":")[0]||t.sslForHttp;p.proto=n?"https://":"http://",a("mark",["onload",i()],null,"api");var r=f.createElement("script");r.src=p.proto+t.agent,e.parentNode.insertBefore(r,e)}}}function o(){a("mark",["domContent",i()],null,"api")}function i(){return(new Date).getTime()}var a=t("handle"),s=t(13),c=window,f=c.document;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:c.XMLHttpRequest,REQ:c.Request,EV:c.Event,PR:c.Promise,MO:c.MutationObserver},t(11);var u=""+location,d={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-918.min.js"},l=window.XMLHttpRequest&&XMLHttpRequest.prototype&&XMLHttpRequest.prototype.addEventListener&&!/CriOS/.test(navigator.userAgent),p=e.exports={offset:i(),origin:u,features:{},xhrWrappable:l};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),c.addEventListener("load",r,!1)):(f.attachEvent("onreadystatechange",function(){"complete"===f.readyState&&o()}),c.attachEvent("onload",r)),a("mark",["firstbyte",i()],null,"api");var h=0},{}]},{},["loader",2,9,3]),NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:EnvConfig.NR_licenseKey,applicationID:EnvConfig.NR_applicationID,sa:1}</script>
<script type="text/javascript">!function(e,t){window.TapResearch=t,t.loadLibrary=function(e){var o=document.createElement("script"),a=document.getElementsByTagName("head")[0];o.src=t.host+"/assets/sdk.js"+(e?"?ver="+e:""),o.async=!0,a.appendChild(o),t.loadTimeout=setTimeout(function(){t.handleTimeout()},t.config.load_timeout||2e3)},t.init=function(e){t.config=e,t.host="https://www.tapresearch.com",t.loadLibrary()}}(document,window.TapResearch||[])</script>
<script type="text/javascript">var googletag=googletag||{};googletag.cmd=googletag.cmd||[],window.googletag=googletag,function(){var t=document.createElement("script");t.async=!0,t.type="text/javascript";var e="https:"==document.location.protocol;t.src=(e?"https:":"http:")+"//www.googletagservices.com/tag/js/gpt.js";var o=document.getElementsByTagName("script")[0];o.parentNode.insertBefore(t,o)}()</script>
<script>!function(a,e,n,g,t,c,o){a.GoogleAnalyticsObject="ga",a.ga=a.ga||function(){(a.ga.q=a.ga.q||[]).push(arguments)},a.ga.l=1*new Date,c=e.createElement("script"),o=e.getElementsByTagName("script")[0],c.async=1,c.src="//www.google-analytics.com/analytics.js",o.parentNode.insertBefore(c,o)}(window,document),ga("create",EnvConfig.ga_trackingId,"auto"),ga("send","pageview"),window.ga=ga</script>
<script>!function(e,n,t,c,o,a,f){e.fbq||(o=e.fbq=function(){o.callMethod?o.callMethod.apply(o,arguments):o.queue.push(arguments)},e._fbq||(e._fbq=o),o.push=o,o.loaded=!0,o.version="2.0",o.queue=[],(a=n.createElement("script")).async=!0,a.src="//connect.facebook.net/en_US/fbevents.js",(f=n.getElementsByTagName("script")[0]).parentNode.insertBefore(a,f))}(window,document),fbq("init","859937640783233"),fbq("track","PageView")</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=859937640783233&ev=PageView&noscript=1"/></noscript>
<script type="text/javascript">window.isChrome=/chrome/.test(navigator.userAgent.toLowerCase()),window.ASSETS_ROOT="";function getUrlVars(){for(var r,o=[],e=window.location.href.slice(window.location.href.indexOf("?")+1).split("&"),i=0;i<e.length;i++)r=e[i].split("="),o.push(r[0]),o[r[0]]=r[1];return o}var queryVars=getUrlVars();null!=queryVars.v&&(window.location="/v"+queryVars.v);var rpx_params={kw:"",visitor:{},inventory:{}},hasBottomAd=!0,isInFacebook=-1!=window.location.search.indexOf("fb");window.___gcfg={lang:"en-US",parsetags:"explicit"}</script>
<link href="https://fonts.googleapis.com/css?family=Ubuntu:700" rel="stylesheet">
<link href="css/styles.css" rel="stylesheet">
<script type="text/javascript" src="bundle_start.7f1e7772d9cd11d48ff4.js"></script>
<script type="text/javascript" src="mc/agario.js?v=910"></script>
</head>
<body>
<main style="display:none">
<h1>FFA</h1>
<p>Free-for-all action: eat other players to be the biggest cell on the block!</p>
</main>
<div id="fb-root"></div>
<script>!function(e,t,n){var c,o=e.getElementsByTagName("script")[0];e.getElementById("facebook-jssdk")||((c=e.createElement("script")).id="facebook-jssdk",c.src="//connect.facebook.net/en_US/sdk.js",o.parentNode.insertBefore(c,o))}(document)</script>
<div id="debug-overlay"></div>
<div id="openfl-overlay-top" class="disabler top"></div>
<div id="openfl-content"></div>
<div id="openfl-overlay" class="disabler"></div>
<a id="modal-payment-link" class="xsolla_container" href="/pay/"></a>
<div id="fbBlocker" style="position:absolute;width:100%;height:100%;display:none;z-index:310">
<div class="disabler"></div>
</div>
<div id="oferwallContainer" style="position:absolute;width:100%;height:100%;display:none;z-index:610">
<div class="disabler"></div>
<div class="agario-panel offerwall">
<div style="position:absolute;right:10px;top:4px">
<button type="button" class="close" onclick="return closeOfferwall(),!1">×</button>
</div>
<div id="offerwallIframeWrapper">
<iframe id="offerwallIframe" frameborder="0" src=""></iframe>
</div>
</div>
</div>
<div id="videoContainer" style="position:absolute;width:100%;height:100%;display:none;z-index:320">
<div class="disabler"></div>
<div class="agario-panel" style="z-index:301;position:absolute;width:640px;height:350px;transform:translate(-50%,-50%);left:50%;top:50%">
<div style="position:absolute;width:700px;right:10px;top:4px">
<button type="button" class="close" onclick="return closeVideoContainer(),!1">×</button>
</div>
<div id="ssaAd" style="z-index:9999;position:absolute;left:50%;top:50%;transform:translate(-50%,-50%)"></div>
</div>
</div>
<div id="overlays" style="position:absolute;left:0;right:0;top:0;bottom:0;z-index:200">
<div id="controller_alert_connected" class="gamepad_alert" style="display:none">
<div class="wrapper">
<span class="controller_icon">&nbsp;</span>
<span class="alert_text">Controller Connected</span>
</div>
</div>
<div id="controller_alert_disconnected" class="gamepad_alert" style="display:none">
<div class="wrapper">
<span class="controller_icon">&nbsp;</span>
<span class="alert_text">Controller Disconnected</span>
</div>
</div>
<div id="helloContainer" data-logged-in="0" data-has-account-data="0" data-party-state="0" data-results-state="0" data-gamemode="">
<div id="leftPanel" class="side-container left-container disable-mouse">
<div id="blocker" class="shop-blocker"><span class="connecting-text" style="display:block" data-itr="page_connecting"></span><img src="img/loader.gif" alt="loader" /><span class="connecting-info" style="display:block;margin-top:100px"></span></div>
<div class="agario-panel agario-side-panel agario-profile-panel">
<div class="clearfix" style="margin-bottom:16px">
<img class="agario-profile-picture" src="img/profilepic_guest.png" />
<div class="agario-profile-name-container">
<div id="dnaWallet" class="agario-wallet-container">
<span class="agario-wallet-label">20</span>
<img src="img/dna_small_icon.png" class="agario-wallet-dna" />
<div class="agario-wallet-plus">
<span>+</span>
</div>
</div>
<div id="coinWallet" class="agario-wallet-container">
<span class="agario-wallet-label">100</span>
<img src="img/currency_icon.png" class="agario-wallet-coins" />
<div class="agario-wallet-plus">
<span>+</span>
</div>
</div>
</div>
</div>
<div class="agario-profile-name">Guest</div>
<div style="position:relative" class="clearfix">
<div class="agario-exp-bar progress">
<span class="progress-bar-text">0/50</span>
<div class="progress-bar progress-bar-striped" style="width:0%"></div>
</div>
<div class="progress-bar-border"></div>
<div class="progress-bar-star sprite-main exp-star">
<span>1</span>
</div>
</div>
<div id="leaguesButton">
<button class="btn btn-primary btn-success btn-leagues">
<span data-itr="page_menu_main_leagues"></span>
</button>
<span class="timer menu-timer"></span>
</div>
<div id="freeCoins">
<button class="btn btn-primary btn-success btn-freecoins" styles="margin-bottom: 10px; margin-top: -5px">
<span data-itr="page_menu_main_free_coins"></span>
</button>
</div>
<div id="giftButton">
<button id="gifting" class="btn btn-primary btn-gifting">
<img src="img/gift_mini_icon.png" />
<span data-itr="page_menu_main_gifts"></span>
<div class="circle small red gifts" style="display:none"><span class="outlined-text" style="cursor:pointer"></span></div>
</button>
</div>
</div>
<div class="agario-loggedout-panel">
<img src="img/login-perks.png">
</div>
<div id="dailyquests-panel" class="agario-panel agario-side-panel agario-panel-dailyquests" style="position:relative">
<div id="quests-blocker" class="shop-blocker"></div>
<div id="dailyQuestsButton" style="position:relative">
<button id="dailyQuests" class="btn btn-primary btn-success btn-dailyquests">
<img src="img/dailyquest_chest_icon.png" />
<span data-itr="page_menu_main_dailyquests"></span>
</button>
<div class="circle small red quests" style="display:none"><span class="outlined-text"></span></div>
<span class="timer menu-timer"></span>
</div>
<div id="potionsButton">
<button id="potions" class="btn btn-primary btn-success btn-potions">
<img src="img/mysteryflask_icon.png" />
<span data-itr="page_menu_main_potions"></span>
<div class="circle small red potions" style="display:none"><span class="outlined-text"></span></div>
</button>
<span class="timer menu-timer"></span>
</div>
</div>
<div class="agario-panel agario-side-panel agario-shop-panel" style="position:relative">
<div class="form-group" id="agario-second-buttons">
<button id="openShopBtn" class="btn btn-primary btn-shop">
<span data-itr="page_shop"></span>
</button>
<div class="circle small red shop" style="display:none"><span class="outlined-text"></span></div>
<br clear="both" />
</div>
<div class="shop-left-container">
<div id="skinButton" class="circle" style="cursor:pointer">
<div class="circle big green" style="top:75px"><span class="outlined-text plus-text" style="cursor:pointer;line-height:26px">+</span></div>
<div class="circle bordered skinWrapper">
<img src="" crossorigin="anonymous">
</div>
<span id="skinLabel" class="outlined-text" style="display:block" data-itr="page_main_menu_skins"></span>
</div>
</div>
<div class="vertical-line" style="min-height:115px"></div>
<div class="shop-right-container">
<div style="position:relative">
<div id="boostButton" class="shop-power">
<div class="circle small green"><span class="outlined-text" style="cursor:pointer">+</span></div>
<img src="img/xpboost_3x_shop.png" style="vertical-align:top;width:60px;display:block;margin:auto" />
<span class="timer"></span>
</div>
<div id="massButton" class="shop-power">
<div class="circle small green"><span class="outlined-text" style="cursor:pointer">+</span></div>
<img src="img/massboost_3x_shop.png" style="vertical-align:top;width:60px;display:block;margin:auto" />
<span class="timer"></span>
</div>
</div>
</div>
<span class="text-muted"></span>
<button id="retryBtn" onclick="return MC.retryConnection(),!1" class="btn btn-primary btn-retry" style="display:none;margin-top:10px" data-itr="page_Retry"></button>
<div id="promo-badge-container">
</div>
</div>
</div>
<div class="center-container">
<div id="mainPanel" class="agario-panel disable-mouse">
<div id="blocker" class="play-blocker"><span class="connecting-text" style="display:block" data-itr="page_connecting"></span><img src="img/loader.gif" alt="loader" /><span class="connecting-info" style="display:block"></span></div>
<div role="form" novalidate>
<div class="form-group clearfix">
<div style="float:left;margin-left:20px"><h2>Agar.io</h2></div>
<div style="float:right;margin-top:10px;height:40px">
<div id="agarYoutube">
<div class="g-ytsubscribe" data-channelid="UCC6hurPo_LxL7C0YFYgYnIw" data-layout="default" data-count="default"></div>
</div>
<div class="clearfix">
<div class="fb-like pull-right" data-href="https://www.facebook.com/playagar.io" data-layout="button" data-action="like" data-show-faces="true" data-share="true"></div>
</div>
</div>
</div>
<div class="form-group clearfix">
<input id="nick" class="form-control" placeholder="Nick" maxlength="15" autofocus />
<select id="gamemode" class="form-control" required>
<option value="" data-itr="page_gamemode_ffa"></option>
<option value=":teams" data-itr="page_gamemode_teams"></option>
<option value=":experimental" data-itr="page_gamemode_experimental"></option>
<option value=":party" data-itr="page_party"></option>
</select>
</div>
<div id="locationUnknown">
<select id="region" class="form-control" onchange='MC.setRegion($("#region").val())' required>
<option selected="selected" disabled="disabled" value="" data-itr="page_region_select"></option>
<option value="US-Atlanta" data-itr="page_region_north_america"></option>
<option value="BR-Brazil" data-itr="page_region_south_america"></option>
<option value="EU-London" data-itr="page_region_europe"></option>
<option value="RU-Russia" data-itr="page_region_russia"></option>
<option value="TK-Turkey" data-itr="page_region_turkey"></option>
<option value="JP-Tokyo" data-itr="page_region_east_asia"></option>
<option value="CN-China" data-itr="page_region_china"></option>
<option value="SG-Singapore" data-itr="page_region_oceania"></option>
</select>
</div>
<div class="form-group" id="agario-main-buttons">
<div class="row">
<button id="settingsButton" type="button" class="btn btn-info btn-settings"><i class="glyphicon glyphicon-cog"></i>
</button>
<button type="submit" class="btn btn-play btn-primary" data-itr="page_play"></button>
<button type="submit" class="btn btn-play-guest btn-success" data-itr="page_play_as_guest"></button>
<button type="submit" class="btn btn-warning btn-login-play" data-itr="page_login_and_play"></button>
</div>
<div id="socialLoginContainer" style="display:none">
<div class="row">
<button onclick="return MC.facebookLogin(),!1" class="btn btn-primary btn-login btn-fb">
<span class="social social-facebook fb-icon"></span>
<span class="btn-text" data-itr="page_menu_login_facebook"></span>
</button>
</div>
<div class="row">
<button id="gplusLogin" class="btn btn-primary btn-login btn-gplus">
<span class="gplus-icon"></span>
<span class="btn-text" data-itr="page_menu_login_google"></span>
</button>
</div>
</div>
</div>
<div id="settings" class="checkbox" style="display:none">
<div style="float:left;width:200px">
<div id="locationKnown"></div>
<div id="settingsChoice" style="margin-top:6px">
<select id="quality" class="form-control" onchange='MC.setQuality($("#quality").val())' required>
<option disabled="disabled" value="" data-itr="page_graphics_title"></option>
<option value="Retina" selected="selected" data-itr="page_graphics_retina"></option>
<option value="High" selected="selected" data-itr="page_graphics_high"></option>
<option value="Medium" data-itr="page_graphics_medium"></option>
<option value="Low" data-itr="page_graphics_low"></option>
<option value="VeryLow" data-itr="page_graphics_very_low"></option>
</select>
</div>
</div>
<div style="float:right;width:120px">
<button disabled="disabled" class="btn btn-warning btn-spectate btn-needs-server" data-itr="page_spectate"></button>
<button id="logout" class="btn btn-danger btn-logout" data-itr="page_logout"></button>
</div>
<br clear="both" />
<div id="options" style="margin-top:5px;font-size:12px;display:flex;flex-wrap:wrap;justify-content:flex-start">
<label><input type="checkbox" id="noSkins" style="margin-top:1px"><span data-itr="page_option_no_skins"></span></label>
<label><input type="checkbox" id="noNames" style="margin-top:1px"><span data-itr="page_option_no_names"></span></label>
<label><input type="checkbox" id="noColors" style="margin-top:1px"><span data-itr="page_option_no_colors"></span></label>
<label><input type="checkbox" id="showMass" style="margin-top:1px"><span data-itr="page_option_show_mass"></span></label>
<label><input type="checkbox" id="darkTheme" style="margin-top:1px"><span data-itr="page_option_dark_theme"></span></label>
<label><input type="checkbox" id="skipStats" style="margin-top:1px"><span data-itr="page_option_skip_stats"></span></label>
<label><input type="checkbox" id="showQuest" style="margin-top:1px"><span data-itr="page_option_show_quest"></span></label>
<label><input type="checkbox" id="playArenaSounds" style="margin-top:1px"><span data-itr="menu_settings_arena_sfx"></span></label>
<label><input type="checkbox" id="playMenuSounds" style="margin-top:1px"><span data-itr="menu_settings_sfx"></span></label>
<label style="display:none"><input type="checkbox" id="showOnlineStatus" style="margin-top:1px"><span data-itr="page_option_show_online_status"></span></label>
</div>
<div id="tags-container">
<span id="user-id-tag"></span>
<span id="version-tag"></span>
</div>
</div>
</div>
<div id="instructions">
<hr style="margin-top:10px;margin-bottom:10px" />
<center><span class="text-muted">
<span data-itr="page_instructions_mouse"></span><br />
<span data-itr="page_instructions_space"></span><br />
<span data-itr="page_instructions_w"></span><br />
</span></center>
</div>
</div>
<div id="stats" class="agario-panel">
<h2 style="margin-top:10px"><center>Match Results</center></h2>
<canvas id="statsGraph" width="350" height="170"></canvas>
<div id="statsPelletsContainer">
<span id="statsText" class="stats-food-eaten"></span>
<span id="statsSubtext" data-itr="page_stats_food_eaten"></span>
</div>
<div id="statsHighestMassContainer">
<span id="statsText" class="stats-highest-mass"></span>
<span id="statsSubtext" data-itr="page_stats_highest_mass"></span>
</div>
<div id="statsTimeAliveContainer">
<span id="statsText" class="stats-time-alive"></span>
<span id="statsSubtext" data-itr="page_stats_time_alive"></span>
</div>
<div id="statsTimeLeaderboardContainer">
<span id="statsText" class="stats-leaderboard-time"></span>
<span id="statsSubtext" data-itr="page_stats_leaderboard_time"></span>
</div>
<div id="statsPlayerCellsEatenContainer">
<span id="statsText" class="stats-cells-eaten"></span>
<span id="statsSubtext" data-itr="page_stats_cells_eaten"></span>
</div>
<div id="statsTopPositionContainer">
<span id="statsText" class="stats-top-position">?</span>
<span id="statsSubtext" data-itr="page_stats_top_position"></span>
</div>
<hr style="position:absolute;bottom:100px;width:100%;margin:0" />
<div id="socialStats" style="position:absolute;bottom:55px;left:25px;right:25px">
<button id="gPlusShare" style="width:49%;float:left;display:none" class="g-interactivepost btn btn-primary btn-gplus" data-contenturl="http://agar.io" data-clientid="" data-cookiepolicy="http://agar.io" data-prefilltext="" data-calltoactionlabel="BEAT" data-calltoactionurl="http://agar.io">
<span class="gplus-icon"></span>
<span class="btn-text" data-itr="page_share"></span>
</button>
<button id="fbShare" class="btn btn-primary btn-fb" onclick="return fbShareStats(),!1" style="position:relative;width:49%;float:left">
<span class="social social-facebook fb-icon"></span>
<span class="btn-text" data-itr="page_share"></span>
</button>
<button class="btn btn-primary btn-twitter" onclick="return twitterShareStats(),!1" style="position:relative;width:49%;float:right">
<span class="twitter-icon"></span>
<span class="btn-text" data-itr="page_share"></span>
</button>
</div>
<button id="statsContinue" class="btn btn-primary" data-itr="page_continue"></button>
</div>
<div id="advertisement" class="agario-panel">
<center>
<small class="text-muted" style="display:block;margin-bottom:5px" data-itr="page_advertisement"></small>
<div id="adbg" style="margin-bottom:10px;width:300px;height:250px">
<div id="g300x250" style="display:block"></div>
<div id="a300x250" style="display:none"></div>
<div id="s300x250" style="display:none"></div>
</div>
</center>
</div>
</div>
<div id="rightPanel" class="side-container right-container disable-mouse">
<div class="agario-panel agario-side-panel agario-party">
<div class="agario-party-0">
<div class="try-now"><img class="try-now-img" src="img/partymode-banner.png"></div>
<h4><center><img class="party-icon" src="img/partymode-menu-icon.png" border="0" /><span class="party-title" data-itr="page_party"></span></center></h4>
<div class="party-text" data-itr="page_party_description"></div>
<div class="clearfix">
<button id="create-party-btn" class="btn btn-primary btn-party party-create" style="float:left" data-itr="page_create_party"></button>
<button id="pre-join-party-btn" class="btn btn-primary btn-party party-join" style="float:right" data-itr="page_join_party"></button>
</div>
</div>
<div class="agario-party-1">
<h4><center><img class="party-icon" src="img/partymode-menu-icon.png" border="0" /><span class="party-title" data-itr="page_party"></span></center></h4>
<div class="party-text" data-itr="page_create_party_instructions"></div>
<div class="clearfix">
<input readonly="readonly" class="form-control party-token" style="cursor:text;width:135px;float:left" />
<button class="btn btn-primary btn-party party-copy copy-party-token" style="float:left;width:60px">Copy</button>
<button class="btn btn-primary btn-party party-play" style="float:right;width:60px">Play</button>
</div>
<div class="copyWarning" style="font-size:11px"></div>
</div>
<div class="agario-party-2">
<h4><center><img class="party-icon" src="img/partymode-menu-icon.png" border="0" /><span class="party-title" data-itr="page_party"></span></center></h4>
<div class="party-text" data-itr="page_join_party_code"></div>
<div class="clearfix">
<input id="joinPartyToken" value="Party Code" placeholder="Party Code" class="form-control party-token" style="width:170px;float:left" />
<button id="join-party-btn" class="btn btn-primary btn-party party-join" style="float:left;width:90px;border-radius:0 4px 4px 0" data-itr="page_join_party"></button>
</div>
</div>
<div class="agario-party-3" style="padding:0;overflow:hidden;position:relative">
<canvas width="220" height="100" class="cell-spinner" data-size="26"></canvas>
<div class="creating-party-text" data-itr="page_creating_party"></div>
</div>
<div class="agario-party-4" style="padding:0;overflow:hidden;position:relative">
<canvas width="220" height="100" class="cell-spinner" data-size="26"></canvas>
<div class="creating-party-text" data-itr="page_joining_party"></div>
</div>
<div class="agario-party-5">
<h4><center><img class="party-icon" src="img/partymode-menu-icon.png" border="0" /><span class="party-title" data-itr="page_party"></span></center></h4>
<div class="party-text" data-itr="page_joined_party_instructions"></div>
<div class="clearfix">
<input readonly="readonly" class="form-control party-token" style="cursor:text;width:135px;float:left" />
<button class="btn btn-primary btn-party party-copy copy-party-token" style="float:left;width:60px">Copy</button>
<button class="btn btn-primary btn-party party-play" style="float:right;width:60px">Play</button>
</div>
<div class="copyWarning" style="font-size:11px"></div>
</div>
<div class="agario-party-6">
<h4><center data-itr="page_party"></center></h4>
<div class="party-text" data-itr="page_party_join_error"></div>
<div class="clearfix" style="margin:10px -10px 0 -10px">
<button class="btn btn-primary btn-block" data-itr="page_back_button"></button>
</div>
</div>
<div class="agario-party-7">
<h4><center><img class="party-icon" src="img/partymode-menu-icon.png" border="0" /><span class="party-title" data-itr="page_party"></span></center></h4>
<div class="party-text" data-itr="page_create_party_instructions"></div>
<div class="clearfix">
<input readonly="readonly" class="form-control party-token" style="cursor:text;width:135px;float:left" />
<button class="btn btn-primary btn-party party-copy copy-party-token" style="float:left;width:60px">Copy</button>
<button class="btn btn-primary btn-party party-play" style="float:right;width:60px">Play</button>
</div>
<div class="copyWarning" style="font-size:11px"></div>
</div>
<div class="agario-party-8">
<div class="try-now"><img class="try-now-img" src="img/partymode-banner.png"></div>
<h4><center><img class="party-icon" src="img/partymode-menu-icon.png" border="0" /><span class="party-title" data-itr="page_party"></span></center></h4>
<div class="party-text" data-itr="page_results_party_share_link"></div>
<div class="clearfix">
<input readonly="readonly" class="form-control party-token" style="cursor:text;width:140px;float:left" />
<button class="btn btn-primary btn-party party-copy copy-party-token" style="float:left;width:60px">Copy</button>
<button class="btn btn-primary btn-party party-play" style="float:right;width:60px">Play</button>
</div>
<div class="copyWarning" style="font-size:11px"></div>
</div>
<div class="agario-party-9">
<h4><center><img class="party-icon" src="img/partymode-menu-icon.png" border="0" /><span class="party-title" data-itr="page_party"></span></center></h4>
<div class="party-text" data-itr="page_party_is_full_message"></div>
</div>
<div style="position:absolute;right:10px;top:4px">
<button type="button" class="party-icon-back"><img src="img/partymode-menu-leave.png" alt="exit" style="border-style:none" /></button>
</div>
</div>
<div id="mcbanners-container">
</div>
</div>
</div>
<script>hasBottomAd&&document.write('<div id="adsBottom" style="z-index: 200;display:block;"><div id="adsBottomInner"><div id="g728x90"></div><div id="a728x90"></div></div></div>')</script>
<footer class="tosBox left">
<center>
<a onclick='changeGameMode("")' class="text-muted footer-gamemode" data-itr="page_gamemode_ffa" title="Free-for-all action: eat other players to be the biggest cell on the block!"></a>
|
<a onclick='changeGameMode(":teams")' class="text-muted footer-gamemode" data-itr="page_gamemode_teams" title="Join up for team mode group action: co-operate, compete, eat!"></a>
|
<a onclick='changeGameMode(":experimental")' class="text-muted footer-gamemode" data-itr="page_gamemode_experimental" title="Experimental game mode with a strange new food-producing virus."></a>
|
<a onclick='changeGameMode(":party")' class="text-muted footer-gamemode" data-itr="page_party" title="Play with your friends! Create your own private room and invite friends!"></a>
</center>
</footer>
<footer class="tosBox right">
<div id="changelog" class="tosBox"></div>
<center>
<a href="https://www.miniclip.com/privacy/" target="_blank" class="text-muted" data-itr="page_privacy_policy"></a>
|
<a href="https://www.miniclip.com/terms/" target="_blank" class="text-muted" data-itr="page_terms_of_service"></a>
|
<a id="link_changelog" href="/changelog.txt" target="_blank" class="text-muted" data-itr="page_changelog"></a>
</center></footer>
</div>
<div class="party-dialog">
<div id="party-blocker">
<div class="disabler"></div>
</div>
<div class="agario-party-dialog">
<div class="agario-party-0" style="display:block">
<h4><center><img class="party-icon" src="img/partymode-menu-icon.png" border="0" /><span class="party-title" data-itr="page_party"></span></center></h4>
<div class="party-text" data-itr="page_party_leave_ffa"></div>
<div class="clearfix">
<button id="create-party-btn" class="btn btn-primary btn-party party-create" style="float:left" data-itr="page_create_party"></button>
<button id="continue-party-btn" class="btn btn-primary btn-party party-join" style="float:right" data-itr="page_continue"></button>
</div>
</div>
<div class="agario-party-1">
<h4><center><img class="party-icon" src="img/partymode-menu-icon.png" border="0" /><span class="party-title" data-itr="page_party"></span></center></h4>
<div class="party-text" data-itr="page_create_party_instructions"></div>
<div class="clearfix">
<input readonly="readonly" class="form-control party-token" style="cursor:text;width:125px;float:left" />
<button class="btn btn-primary btn-party party-copy copy-party-token" style="float:left;width:60px">Copy</button>
<button class="btn btn-primary btn-party party-play" style="float:right;width:60px">Play</button>
</div>
<div class="copyWarning" style="font-size:11px"></div>
</div>
<div class="agario-party-2">
<h4><center><img class="party-icon" src="img/partymode-menu-icon.png" border="0" /><span class="party-title" data-itr="page_party"></span></center></h4>
<div class="party-text" data-itr="page_join_party_code"></div>
<div class="clearfix">
<input id="joinPartyToken2" placeholder="Party Code" class="form-control party-token" style="width:140px;float:left" />
<button id="join-party-btn" class="btn btn-primary btn-party party-join" style="float:left;width:90px;border-radius:0 4px 4px 0" data-itr="page_join_party"></button>
</div>
</div>
<div class="agario-party-3" style="padding:0;overflow:hidden;position:relative">
<canvas width="220" height="100" class="cell-spinner" data-size="26"></canvas>
<div class="creating-party-text" data-itr="page_creating_party"></div>
</div>
<div class="agario-party-4" style="padding:0;overflow:hidden;position:relative">
<canvas width="220" height="100" class="cell-spinner" data-size="26"></canvas>
<div class="creating-party-text" data-itr="page_joining_party"></div>
</div>
<div class="agario-party-5">
<h4><center><img class="party-icon" src="img/partymode-menu-icon.png" border="0" /><span class="party-title" data-itr="page_party"></span></center></h4>
<div class="party-text" data-itr="page_joined_party_instructions"></div>
<div class="clearfix">
<input readonly="readonly" class="form-control party-token" style="cursor:text;width:140px;float:left" />
<button class="btn btn-primary btn-party party-copy copy-party-token" style="float:left;width:60px">Copy</button>
<button class="btn btn-primary btn-party party-play" style="float:right;width:60px">Play</button>
</div>
<div class="copyWarning" style="font-size:11px"></div>
</div>
<div class="agario-party-6">
<h4><center><img class="party-icon" src="img/partymode-menu-icon.png" border="0" /><span class="party-title" data-itr="page_party"></span></center></h4>
<div class="party-text" data-itr="page_party_join_error"></div>
<div class="clearfix">
<button class="btn btn-primary btn-block" data-itr="page_back_button"></button>
</div>
</div>
<div class="agario-party-7">
<h4><center><img class="party-icon" src="img/partymode-menu-icon.png" border="0" /><span class="party-title" data-itr="page_party"></span></center></h4>
<div class="party-text" data-itr="page_party_leave_party"></div>
<div class="clearfix">
<button id="leave-party-btn" class="btn btn-primary btn-party party-join" style="float:left" data-itr="page_button_label_leave"></button>
<button id="leave-continue-party-btn" class="btn btn-primary btn-party party-cancel" style="float:right" data-itr="page_menu_shop_cancel"></button>
</div>
</div>
<div class="agario-party-8">
<h4><center><img class="party-icon" src="img/partymode-menu-icon.png" border="0" /><span class="party-title" data-itr="page_party"></span></center></h4>
<div class="party-text" data-itr="page_join_party_confirmation"></div>
<div class="clearfix" style="text-align:center">
<button id="join-party-btn" class="btn btn-primary btn-party party-join" data-itr="page_join_party"></button>
</div>
</div>
<div class="agario-party-9">
<h4><center><img class="party-icon" src="img/partymode-menu-icon.png" border="0" /><span class="party-title" data-itr="page_party"></span></center></h4>
<div class="party-text" data-itr="page_party_is_full_message"></div>
</div>
<div style="position:absolute;right:10px;top:4px">
<button id="cancel-party-btn" type="button" class="close">&times;</button>
</div>
</div>
</div>
<div id="leagues"></div>
<div id="connecting" style="display:none;position:absolute;left:0;right:0;top:0;bottom:0;z-index:100">
<div class="connecting-panel" style="width:350px;background-color:#fff;margin:auto auto auto -175px;border-radius:15px;padding:5px 15px 5px 15px">
<h2 data-itr="page_connecting"></h2>
<p data-itr="page_connect_help"></p>
</div>
</div>
<button id="externalGShare" style="display:none" class="g-interactivepost" data-contenturl="http://agar.io" data-clientid="" data-cookiepolicy="http://agar.io" data-prefilltext="" data-calltoactionlabel="BEAT" data-calltoactionurl="http://agar.io">
</button>
<canvas id="canvas"></canvas>
<script src="agario.core.js" async></script>
<div style="font-family:Ubuntu">&nbsp;</div>
<div class="partymode-info">
<div id="label" style="height:20px"><b>Share with friends</b></div>
<div id="code" style="height:30px;margin-bottom:5px;position:relative"></div>
<button class="btn btn-primary copy-party-token" style="width:60px;border-radius:4px 4px 4px 4px" data-original-title="">Copy</button>
</div>
<script type="text/javascript" src="//imasdk.googleapis.com/js/sdkloader/outstream.js"></script>
<div id="adsGameOver" style="display:none;position:absolute;top:0;left:0;width:100%;height:100%;z-index:9999">
<div id="a640x480" style="display:none"></div>
</div>
<div id="captchaWindow" style="display:none;position:absolute;top:0;left:0;width:100%;height:100%;background-color:rgba(0,0,0,.8);z-index:500">
<div id="verifyUser" style="position:absolute;top:50%;left:50%;margin-left:-152px;margin-top:-40px"></div>
</div>
<script>$("#mcbanners-container").load("/banners/banners.html"),$("#changelog").load("changelog.html"),$("#link_changelog").mouseover(function(){$("#changelog").show()}),$("#link_changelog").mouseout(function(){$("#changelog").hide()})</script>
<script type="text/javascript" src="bundle_end.859028b484c7293d1f59.js"></script>
<script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit" async defer="defer"></script>
<script>function changeGameMode(a){$("#gamemode").val(a),MC.handleChangeMode(a)}function onloadCallback(){window.agarApp.recaptcha.onloadCallback()}</script>
<script src="//www.google-analytics.com/cx/api.js?experiment=psGHpgaNT6qSXNa8HsVpOw"></script>
</body>
</html>