<!DOCTYPE html>
<!--
Platform: WebLinc Ecommerce
Web:      http://weblinc.com
Email:    sales@weblinc.com
Phone:    215-925-1800
-->
<html class='modernizr-no-js' lang='en'>
<head>
<meta charset='utf-8'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"7d6d816689","applicationID":"34558732","transactionName":"e19fTUNXClgBRUxPVFpcWFdSFxVAC0UGZ1dKX19NHkgHUwFETFBeVVVuSVBfAw==","queueTime":0,"applicationTime":244,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUFV1FUGwAEUVRaAAIF"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<title>Lime Crime: Vegan &amp; Cruelty Free Makeup for Unicorns  - Lime Crime</title>
<meta content='noodp' name='robots'>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="XBfljYxVon3fe3EVfd81p+XXuMumGLnnebWhWY+egfAo7k5zlnL40zGADQSgctIPqgZGwFdY0imUdkm8GdgGSw==" />
<meta content='width=device-width' name='viewport'>
<meta content='en' property='locale'>
<meta content='production' property='environment'>
<meta content='["5aa1c3e46170704a9c0031a1"]' property='breadcrumbs'>
<meta content='e4M38Yk2l5FWvd-csMqWcMQ-yzTWG3BelrN-myxVf_4' name='google-site-verification'>
<style>
  @-ms-viewport { width: device-width; }
  @viewport { width: device-width; }
</style>
<script>
  (function () {
    var getCurrentCurrencyCookie = function () {
      match = document.cookie.match(new RegExp('display_currency=([^;]+)'));
      if (match) return match[1];
    }
  
    if (getCurrentCurrencyCookie() != undefined &&
      'USD' != getCurrentCurrencyCookie()) {
      location.reload(true);
    }
  })();
</script>

<link href='https://www.limecrime.com' rel='canonical'>
<meta content='lime crime, velvetines, lips, eyes, nails, lipstick, venus palette, doe deere' name='keywords'>
<meta content="Lime Crime's mission is to revolutionize makeup. We create kick-ass products so you can create looks as individual as your mood. Whether you're looking for a new go-to color or a special occasion sparkle, our collections are designed with the perfect shades. Lime Crime's here to shake things up" name='description'>
<meta content='/' property='og:url'>
<meta content='Lime Crime: Vegan &amp; Cruelty Free Makeup for Unicorns  - Lime Crime' property='og:title'>
<meta content='website' property='og:type'>
<meta content='https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/logo-3cbf42a63b8f507a18a323485412da51cfd0566becc321c4dd95742ad1cb7672.png' property='og:image'>

<link rel="stylesheet" media="all" href="https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/application-e6608ea220031693d81c8d98c1a1da3e03a5cc9e87215e9fb4f154ddf189dc95.css" />
<style>.gifloader{
  z-index:9999;
  position:fixed;  
  bottom:0;
  width:100%;
  height:100%;
  background:url('https://www.limecrime.com/media/W1siZiIsIjIwMTgvMDEvMzAvMTgvNTEvMjQvNS9mbGFtZXNfdjJfbWluLmdpZiJdXQ/flames-v2-min.gif?sha=10e8a2fec873fcbc') bottom center repeat-x;
}

.columns{
    width:100% !important;
    margin:10px auto;
    clear: both;
    padding: 0;
    display: inline-block;
}
.one-third{
    width: 33.333%;
    float:left;
    padding: 10px;       
}
.columns img{
    width: 100%;        
}
.columns .thumbs{        
    width: 100%;     
    padding:1%;
}
.columns .content{       
    text-align: center;
    width: 100%;
    padding: 10px;
    position: relative;       
    color: #000000;
    background-color: rgba(255, 255, 255, 0.8);
    left: 50%;
    transform: translate(-50%, 5%);
    min-height: 180px;
}
.columns .content h2{
    font-size: 22px !important;       
}
.columns .content p{
    font-size: 12px;
}
.content .button--secondary{
    padding: 10px 20px !important;
}
.heading--2{
  font-size:32px;
  font-style:italic;
  text-transform:none;
  color:#FFF;
  -webkit-text-fill-color: #FFF;
}
.super-hero-content-block__foreground-media{
  max-width:90%;
}
.super-hero-content-block__content p{
  color:#FFF;
  font-size:20px;
}
.super-hero-content-block__content .button{
  border:5px solid #ee283b;
}
@media screen and (min-width: 767px){
 .content-position--bottom{
  bottom:8% !important;
}
.super-hero-content-block__content{
 width:43%;
}
}
@media screen and (max-width: 767px){     
    .content-block.super-hero-content-block.super-hero-content-block--show-mobile .super-hero-content-block__content--align-center{
        width:100%;        
        bottom:-3%;
    }
    .content-block.super-hero-content-block.super-hero-content-block--show-mobile .super-hero-content-block__content--align-center img{
        max-width:65%;
     }
    .heading--2{
     font-size:22px;
     margin:0;
    } 
    .super-hero-content-block__content h1{
       width:60%;
       margin:0 auto;
     }
    .super-hero-content-block__content p{
      font-size:12px;
    }
    .super-hero-content-block__foreground-media{
        max-width:100%;
    }
    .columns{
        padding:0 !important;
    }
    .one-third{
        width:100%;
        padding: 0;            
        margin: 10px 0;
        float: none !important;
    }       
    .columns .content{
        width: 90%;
        float: none;
        left: 0% !important;
        width: 90% !important;            
        transform:none !important;
        position: relative;
        margin: 0 auto !important;      
        min-height: 150px !important;
    }
    .columns .content h2{
        font-size: 18px !important;
    }        
}</style><style>/*.global-banner-content-block__message::after {
    content: " / click for details";
    font-style: italic;
}
*/
.doubleFull{ width:50%; float:right;}
.doubleFull a {
    width: 100%;
}

.doubleFull a img {
    width: 99% !important;
    max-width: inherit !important;
    margin: 0 .5%;
}


@media (max-width:750px){
.doubleFull {width:100%;margin: 10px 0;}
}</style>
<link rel="icon" type="image/x-icon" href="https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/favicons/favicon-e1b0ef1002756eb00652c556fa1ec751cb20657340104aec6672cd00ab99124d.ico" />
<link rel="apple-touch-icon" type="image/png" href="https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/favicons/favicon-16x16-91d076389f1f52d1c153e30cebf56ff38fb4564525fff5fb1f5e5d46dcb5bbe0.png" />
<link rel="apple-touch-icon" type="image/png" href="https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/favicons/favicon-32x32-f250f65faaac0ff08f02aefc47be5a2ecbfcf08f316ce73d7d6371b288bab136.png" sizes="32x32" />
<link rel="apple-touch-icon" type="image/png" href="https://limecrime-weblinc.netdna-ssl.com/images/weblinc/store_front/favicons/favicon-192x192" sizes="192x192" />
<link rel="apple-touch-icon" type="image/png" href="https://limecrime-weblinc.netdna-ssl.com/images/weblinc/store_front/favicons/favicon-256x256" sizes="256x256" />
<link rel="apple-touch-icon" type="image/png" href="https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/favicons/apple-touch-icon-d2430a0baaca65ff1f0d597aca1da41668756cf4ef03e7b33f5302aaefd14d69.png" sizes="180x180" />

<style>
  .async-hide { opacity 0 !important; }
</style>
<script type='text/javascript'>
(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date; h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;})
(window,document.documentElement,'async-hide','dataLayer',4000, {'GTM-N64H43':true});
</script>

<script src='https://cdn.optimizely.com/js/5655211164.js' type='text/javascript'></script>
<script src="https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/head-0edc7798a918c0c16fccd0f52dacd4bde03fa8153680bbdaa09f060a97064f13.js"></script>
</head>
<body itemscope itemtype='http://schema.org/WebPage'>
<ul class='accessibility-nav visually-hidden'>
<li><a href="/accessibility">Accessibility Information</a></li>
<li><a accesskey="S" href="#main">Skip to Main Content</a></li>
<li><a accesskey="M" href="#nav">Skip to Primary Navigation</a></li>
</ul>
<div class='page-messages'>

</div>
<div class='page-layout' id='top'>
<div class='page-header' data-sticky='{"bottomContext":".page-layout","maxHeight":500,"topSpacing":"-22","maxBreakpoint":"medium"}' id='sticky-header' role='banner'>
<div class='page-header__promo'>
<div class='header-promo-content-block'>
<div class='header-promo-content-block__shipping-message' data-shipping-promo-messaging=''></div>
</div>

</div>
<div class='page-header__main'>
<button name="button" type="button" id="mobile-nav-button" class="page-header__action page-header__action--mobile-nav hamburger" title="menu" data-drawer-button="{&quot;add_class&quot;:null,&quot;readyEvent&quot;:&quot;drawerButtons:mobileNavReady&quot;,&quot;toggleClose&quot;:true,&quot;drawer_heading&quot;:&quot;&quot;}" data-animate-hamburger="{&quot;target&quot;:&quot;.hamburger&quot;,&quot;animationClass&quot;:&quot;hamburger--is-active&quot;}"><div class='hamburger__box'>
<div class='hamburger__inner'></div>
</div>
</button><div class='content-wrapper'>
<div class='page-header__actions'><div class='page-header__action page-header__action--locale'>
<form class="inline-form page-header__action-form" action="https://www.limecrime.com/currency_display/set" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<div class='inline-form__cell'>
<span class='page-header__action-text'>Currency</span>
</div>
<div class='inline-form__cell'>
<div class='select-box select-box--alt select-box--locale'><select name="display_currency" id="display_currency" class="select-box__input" data-form-submitting-control=""><option selected="selected" value="USD">$ USD</option>
<option value="CAD">$ CAD</option>
<option value="AUD">$ AUD</option>
<option value="EUR">€ EUR</option>
<option value="GBP">£ GBP</option>
<option value="QAR">﷼ QAR</option>
<option value="SAR">﷼ SAR</option></select></div>
</div>
</form>


</div><div class='page-header__action page-header__action--account'>
<a class="page-header__action-link" href="/users/account"><span class='page-header__action-text'>My Account</span>
<img class="page-header__action-icon page-header__account-icon" alt="" srcset="https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/header_icons/account-16f6c236322773eae848f18d9a05373be7ba06c5b69c5dbff7afa3012e6ccdf6.png 1x, https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/header_icons/account_2x-fcd199f75c49b0a7c574915c0a11271a8c0855ed3bc9b848ae365453b686ea9f.png 2x" src="https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/header_icons/account-16f6c236322773eae848f18d9a05373be7ba06c5b69c5dbff7afa3012e6ccdf6.png" />
</a></div><div class='page-header__action page-header__action--search'>
<button name="button" type="submit" value="search" class="page-header__action-link page-header__search-toggle page-header__search-link text-button" data-search-toggle-button=""><span class='page-header__action-text'>Search</span>
<img class="page-header__action-icon page-header__search-icon" alt="" srcset="https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/header_icons/search-3f2240e24ef2a67f5bc0dc06cd5ebae9ff06c82b96cacecdc4cdbb42fabfb380.png 1x, https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/header_icons/search_2x-406d6e69d085a0e3692c8b1f777fde09c473dd3575e0b999edbdb3776d3e56fc.png 2x" src="https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/header_icons/search-3f2240e24ef2a67f5bc0dc06cd5ebae9ff06c82b96cacecdc4cdbb42fabfb380.png" />
</button></div><div class='page-header__action page-header__action--cart'>
<a accesskey="Y" class="page-header__action-link page-header__cart-link" data-drawer-button="{&quot;edge&quot;:&quot;right&quot;,&quot;add_class&quot;:&quot;drawer--cart-summary&quot;}" href="/cart"><span class='page-header__action-text'>Bag</span>
<img class="page-header__action-icon page-header__cart-icon" alt="" srcset="https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/header_icons/bag-0875fec57b23e6bb83ff32f8f2986e61d30bf71aaad16084bdcfdea2fcdbf362.png 1x, https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/header_icons/bag_2x-28e2724228704f9ee4301a58f6044083f93d7901172a1f176092f8c394fc7531.png 2x" src="https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/header_icons/bag-0875fec57b23e6bb83ff32f8f2986e61d30bf71aaad16084bdcfdea2fcdbf362.png" />
</a></div>
</div>
<div class='page-header__logo'>
<a class="page-header__logo-link" title="Go to Home Page" rel="home" href="/"><span class='visually-hidden'>Go to Home Page</span>
</a></div>

</div>
</div>
<div class='search' data-search-toggle-container='' id='search_container'>
<form class="search__form" role="search" autocomplete="off" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
<label for="store_front_search"><img class="search__icon" alt="" srcset="https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/header_icons/search-3f2240e24ef2a67f5bc0dc06cd5ebae9ff06c82b96cacecdc4cdbb42fabfb380.png 1x, https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/header_icons/search_2x-406d6e69d085a0e3692c8b1f777fde09c473dd3575e0b999edbdb3776d3e56fc.png 2x" src="https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/header_icons/search-3f2240e24ef2a67f5bc0dc06cd5ebae9ff06c82b96cacecdc4cdbb42fabfb380.png" />
</label><div class='value search__value'>
<input type="search" name="q" id="store_front_search" class="text-box text-box--search" title="Search" placeholder="Search" required="required" data-search-field="" autocomplete="off" />
<div class='search__actions'>
<button name="button" type="reset" value="reset" class="search__reset text-button" data-search-clear-target="#store_front_search">Reset</button>
<button name="button" type="submit" value="search" class="button button--small hidden-if-js-enabled">Go</button>
<button name="button" type="button" class="search__cancel text-button" data-search-toggle-button="">Cancel</button>
</div>
</div>
</form>

</div>
</div>
<div class='page-content'>
<div class='page-content__main' id='main' role='main'>
<div class='view'>
<h1 class='visually-hidden'>Lime Crime</h1>
<div class='content-block super-hero-content-block super-hero-content-block--show-mobile'>
<div class='content-position content-position--middle content-position--right super-hero-content-block__content super-hero-content-block__content--align-center' style='color: #ffffff; background-color: rgba(255, 255, 255, 0.0);'>
<img alt="Let &#39;Em Look" class="super-hero-content-block__foreground-media" src="https://limecrime-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDMvMDcvMTQvMDEvMTcvMTg5L1VIX2xvY2t1cC5wbmciXSxbInAiLCJvcHRpbSJdXQ/UH_lockup.png?sha=3dab7958082e524c" />
<p>NEW unicorn hair shades you can't take your eyes off of</p>
<p class='content-block__action'><a class="button button--secondary" href="https://www.limecrime.com/pages/unicorn-hair-semi-permanent-hair-colors">SHOP</a></p>
</div>
<a class="super-hero-content-block__media-container" href="https://www.limecrime.com/pages/unicorn-hair-semi-permanent-hair-colors"><picture class='super-hero-content-block__media--switch'>
<source media='(min-width:960px)' srcset='https://limecrime-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDMvMDYvMTcvMjYvMDEvMjg0L1VIX0hvbWVwYWdlX0Jhbm5lci5naWYiXSxbInAiLCJvcHRpbSJdXQ/UH--Homepage-Banner.gif?sha=843f4db869b5b5ee'>
<source srcset='https://limecrime-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDMvMDgvMjAvNDcvNDcvOTMwL3VoeGxtb2JpbGViYW5uZXJfOTYweDk2MC5naWYiXSxbInAiLCJvcHRpbSJdXQ/uhxlmobilebanner_960x960.gif?sha=37dcb6a3b5156e0f'>
<img alt="View Larger Image" itemprop="image" class="super-hero-content-block__media-img" src="https://limecrime-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDMvMDYvMTcvMjYvMDEvMjg0L1VIX0hvbWVwYWdlX0Jhbm5lci5naWYiXSxbInAiLCJvcHRpbSJdXQ/UH--Homepage-Banner.gif?sha=843f4db869b5b5ee" />
</picture>
</a></div>
<div class='html-content-block content-block'><br></br></div>
<div class='banner-content-block content-block content-block--full-bleed' style='max-width: none'>
<div class='banner-content-block__banner' style='padding: 0 0 20.833333333333336%; height: 0;'>
<a class="banner-content-block__banner-link" href="https://www.limecrime.com/pages/unicorn-hair-quiz"><img alt="not sure what unicorn hair shade is for you? Take the quiz!" class="banner-content-block__banner-image" src="https://limecrime-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDMvMTMvMTYvMzYvMzcvNTgyL1VIUVVJWl9Ib21lcGFnZWJhbm5lcl8xOTIweDQwMC5naWYiXSxbInAiLCJvcHRpbSJdXQ/UHQUIZ_Homepagebanner_1920x400.gif?sha=e77aa068e1a09666" /></a>
</div>
</div>
<div class='html-content-block content-block'><br /></div>
<div class='two-column-hero-content-block'>
<div class='two-column-hero-content-block__column two-column-hero-content-block__column--left'>
<div class='two-column-hero-content-block__image' style='padding: 0 0 100.0%; height: 0;'><a href="https://www.limecrime.com/categories/plushies-soft-focus-matte-lipstick"><img alt="" src="https://limecrime-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDMvMDgvMjAvNDIvMTgvNzA5L3VoX3BsdXNoaWVzX2J1Y2tldF8xMjkweDEyOTAuanBnIl0sWyJwIiwib3B0aW0iXV0/uh_plushies_bucket_1290x1290.jpg?sha=49cdb5c72346d876" /></a></div>
<div class='two-column-hero-content-block__content two-column-hero-content-block__content--below'>
<div class='two-column-hero-content-block__message'><p>your go-to soft focus lip</p></div>
<p class='two-column-hero-content-block__action'><a class="button button--secondary" href="https://www.limecrime.com/categories/plushies-soft-focus-matte-lipstick">make me plush</a></p>
</div>
</div>
<div class='two-column-hero-content-block__column two-column-hero-content-block__column--right'>
<div class='two-column-hero-content-block__image' style='padding: 0 0 100.0%; height: 0;'><a href="https://www.limecrime.com/categories/festival-shop"><img alt="" src="https://limecrime-weblinc.netdna-ssl.com/media/W1siZiIsIjIwMTgvMDMvMDgvMjAvNDIvMTkvMTkvdWhfZmVzdGl2YWxfc2hvcF9idWNrZXRfMTI5MHgxMjkwLmpwZyJdLFsicCIsIm9wdGltIl1d/uh_festival_shop_bucket_1290x1290.jpg?sha=7271de02c000879c" /></a></div>
<div class='two-column-hero-content-block__content two-column-hero-content-block__content--below'>
<div class='two-column-hero-content-block__message'><p>rock a RN festival look</p></div>
<p class='two-column-hero-content-block__action'><a class="button button--secondary" href="https://www.limecrime.com/categories/festival-shop">let&#39;s party</a></p>
</div>
</div>
</div>
<div class='category-summary-content-block content-block' data-analytics='{"event":"productList","name":"Summary of \"Best Sellers\"","page":1,"per_page":48}'>
<h2 class='category-summary-content-block__heading'>Best Sellers</h2>
<ul class='product-grid product-grid--small-summaries product-carousel' data-product-carousels='{}'><li class='product-grid__cell'>
<div class='product-summary' itemscope itemtype='http://schema.org/Product'>
<div class='product-summary__media'>
<a class="product-summary__media-link" data-analytics="{&quot;event&quot;:&quot;productClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;id&quot;:&quot;L005-03-0001&quot;,&quot;name&quot;:&quot;Venus XL&quot;,&quot;sku&quot;:&quot;L005-03-0001&quot;,&quot;sale&quot;:false,&quot;price&quot;:56.0,&quot;category&quot;:&quot;Venus Palettes&quot;,&quot;needle_category_id&quot;:&quot;eyes|venus-palettes&quot;,&quot;needle_product_context&quot;:&quot;venus-palettes&quot;}}" data-analytics-product-impression="{&quot;id&quot;:&quot;L005-03-0001&quot;,&quot;name&quot;:&quot;Venus XL&quot;,&quot;sku&quot;:&quot;L005-03-0001&quot;,&quot;sale&quot;:false,&quot;price&quot;:56.0,&quot;category&quot;:&quot;Venus Palettes&quot;}" data-product-alternate-image="{&quot;url&quot;:&quot;https://limecrime-weblinc.netdna-ssl.com/product_images/venus-xl/Venus%20XL/5a81c7b761707017b00124bc/large_thumb.jpg?c=1518454711&quot;}" href="/eyes/eyeshadow-palettes/venus-xl"><img alt="Venus XL" itemprop="image" class="product-summary__media-image" srcset="https://limecrime-weblinc.netdna-ssl.com/product_images/venus-xl/Venus%20XL/5a81c68b6170700c82012979/large_thumb.jpg?c=1518454411 1x, https://limecrime-weblinc.netdna-ssl.com/product_images/venus-xl/Venus%20XL/5a81c68b6170700c82012979/large_thumb_retina.jpg?c=1518454411 2x" src="https://limecrime-weblinc.netdna-ssl.com/product_images/venus-xl/Venus%20XL/5a81c68b6170700c82012979/large_thumb.jpg?c=1518454411" />
</a></div>
<div class='product-summary__info'>
<div class='product-family'>
<h2 class='product-family__name'>Venus Palettes</h2>
</div>
<a itemprop="url" class="product-name product-summary__name" data-analytics="{&quot;event&quot;:&quot;productClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;id&quot;:&quot;L005-03-0001&quot;,&quot;name&quot;:&quot;Venus XL&quot;,&quot;sku&quot;:&quot;L005-03-0001&quot;,&quot;sale&quot;:false,&quot;price&quot;:56.0,&quot;category&quot;:&quot;Venus Palettes&quot;,&quot;needle_category_id&quot;:&quot;eyes|venus-palettes&quot;,&quot;needle_product_context&quot;:&quot;venus-palettes&quot;}}" href="/eyes/eyeshadow-palettes/venus-xl"><span itemprop='name'>Venus XL</span>
</a><div class='product-prices product-prices--summary' itemprop='offers' itemscope itemtype='http://schema.org/Offer'>
<p class='product-prices__price'>
<span><meta content='USD' itemprop='priceCurrency'>
<meta content='56.00' itemprop='price'>
$56.00
</span>
</p>

</div>
<div class='reviews-summary' data-show-reviews-summary=''>
</div>


</div>

</div>
</li><li class='product-grid__cell'>
<div class='product-summary' itemscope itemtype='http://schema.org/Product'>
<div class='product-summary__media'>
<a class="product-summary__media-link" data-analytics="{&quot;event&quot;:&quot;productClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;id&quot;:&quot;L006-01-0000&quot;,&quot;name&quot;:&quot;Venus Bundle&quot;,&quot;sku&quot;:&quot;L006-01-0000&quot;,&quot;sale&quot;:true,&quot;price&quot;:53.0,&quot;category&quot;:&quot;Bundles&quot;,&quot;needle_category_id&quot;:&quot;bundles&quot;,&quot;needle_product_context&quot;:&quot;sets-bundles&quot;}}" data-analytics-product-impression="{&quot;id&quot;:&quot;L006-01-0000&quot;,&quot;name&quot;:&quot;Venus Bundle&quot;,&quot;sku&quot;:&quot;L006-01-0000&quot;,&quot;sale&quot;:true,&quot;price&quot;:53.0,&quot;category&quot;:&quot;Bundles&quot;}" data-product-alternate-image="{&quot;url&quot;:&quot;https://limecrime-weblinc.netdna-ssl.com/product_images/venus-bundle/Venus%20Bundle/5a18610f6170702d350eb0cd/medium_thumb_alt.jpg?c=1511547151&quot;}" href="/eyes/set-bundles/venus-bundle"><img alt="Venus Bundle" itemprop="image" class="product-summary__media-image" srcset="https://limecrime-weblinc.netdna-ssl.com/product_images/venus-bundle/Venus%20Bundle/5a09e8626170706c86001bf9/medium_thumb_alt.jpg?c=1510598754 1x, https://limecrime-weblinc.netdna-ssl.com/product_images/venus-bundle/Venus%20Bundle/5a09e8626170706c86001bf9/medium_thumb_alt_retina.jpg?c=1510598754 2x" src="https://limecrime-weblinc.netdna-ssl.com/product_images/venus-bundle/Venus%20Bundle/5a09e8626170706c86001bf9/medium_thumb_alt.jpg?c=1510598754" />
</a></div>
<div class='product-summary__info'>
<div class='product-family'>
<h2 class='product-family__name'>Bundles</h2>
</div>
<a itemprop="url" class="product-name product-summary__name" data-analytics="{&quot;event&quot;:&quot;productClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;id&quot;:&quot;L006-01-0000&quot;,&quot;name&quot;:&quot;Venus Bundle&quot;,&quot;sku&quot;:&quot;L006-01-0000&quot;,&quot;sale&quot;:true,&quot;price&quot;:53.0,&quot;category&quot;:&quot;Bundles&quot;,&quot;needle_category_id&quot;:&quot;bundles&quot;,&quot;needle_product_context&quot;:&quot;sets-bundles&quot;}}" href="/eyes/set-bundles/venus-bundle"><span itemprop='name'>Venus Bundle</span>
</a><div class='product-prices product-prices--summary' itemprop='offers' itemscope itemtype='http://schema.org/Offer'>
<p class='product-prices__price'>
<span><meta content='USD' itemprop='priceCurrency'>
<meta content='53.00' itemprop='price'>
$53.00
</span>
</p>
<p class='product-prices__price product-prices__price--sale'>
<s>$68.00</s>
</p>

</div>
<div class='reviews-summary' data-show-reviews-summary=''>
<p class='rating' itemprop='reviewRating' itemscope itemtype='http://schema.org/Rating' title='4.88 out of 5 stars'>
<span class='rating__cell'>
<span class='rating__star'></span>
</span>
<span class='rating__cell'>
<span class='rating__star'></span>
</span>
<span class='rating__cell'>
<span class='rating__star'></span>
</span>
<span class='rating__cell'>
<span class='rating__star'></span>
</span>
<span class='rating__cell'>
<span class='rating__star' style='width: 72.8%;'></span>
</span>
<span class='rating__text visually-hidden'>
<meta content='4.88' itemprop='ratingValue'>
4.88 out of 5 stars
</span>
</p>

<span class='reviews-summary__count'>(49)</span>
</div>


</div>

</div>
</li><li class='product-grid__cell'>
<div class='product-summary' itemscope itemtype='http://schema.org/Product'>
<form class="product-summary__add-to-cart-form" data-drawer-form="{&quot;drawerOptions&quot;:{&quot;edge&quot;:&quot;right&quot;,&quot;add_class&quot;:&quot;drawer--cart-summary&quot;},&quot;source&quot;:&quot;.page-header__cart-link&quot;}" data-analytics="{&quot;event&quot;:&quot;browseAddToCart&quot;,&quot;domEvent&quot;:&quot;submit&quot;,&quot;payload&quot;:{&quot;id&quot;:&quot;L046-01-0000&quot;,&quot;name&quot;:&quot;M$LF Velvetines Set&quot;,&quot;sku&quot;:&quot;L046-01-0000&quot;,&quot;sale&quot;:true,&quot;price&quot;:30.0,&quot;category&quot;:&quot;Bundles&quot;,&quot;needle_category_id&quot;:&quot;bundles&quot;,&quot;needle_product_context&quot;:&quot;sets-bundles&quot;}}" data-add-to-cart-form="" action="/cart/items" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="LUqb3C02m31imJ9h5dwsCnhh9cNLbK4IDGZxVv4K/sRo5HddcVNf/qpRJI0cVomM4ZQU7oqc2qxeJBDoIoqyUQ==" />
<input type="hidden" name="sku" id="sku" value="L046-01-0000" />
<input type="hidden" name="product_id" id="product_id_catalog_product_L046-01-0000" value="L046-01-0000" />
<button name="button" type="submit" value="add_to_cart_buy" class="button button--small" data-analytics="{&quot;event&quot;:&quot;gaEvent&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;eventCategory&quot;:&quot;add to bag on browse&quot;,&quot;eventAction&quot;:&quot;click&quot;,&quot;eventLabel&quot;:&quot;M$LF Velvetines Set&quot;,&quot;eventValue&quot;:null}}">+ Bag</button>
</form>

<div class='product-summary__media'>
<a class="product-summary__media-link" data-analytics="{&quot;event&quot;:&quot;productClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;id&quot;:&quot;L046-01-0000&quot;,&quot;name&quot;:&quot;M$LF Velvetines Set&quot;,&quot;sku&quot;:&quot;L046-01-0000&quot;,&quot;sale&quot;:true,&quot;price&quot;:30.0,&quot;category&quot;:&quot;Bundles&quot;,&quot;needle_category_id&quot;:&quot;bundles&quot;,&quot;needle_product_context&quot;:&quot;sets-bundles&quot;}}" data-analytics-product-impression="{&quot;id&quot;:&quot;L046-01-0000&quot;,&quot;name&quot;:&quot;M$LF Velvetines Set&quot;,&quot;sku&quot;:&quot;L046-01-0000&quot;,&quot;sale&quot;:true,&quot;price&quot;:30.0,&quot;category&quot;:&quot;Bundles&quot;}" data-product-alternate-image="{&quot;url&quot;:&quot;https://limecrime-weblinc.netdna-ssl.com/product_images/m-lf-velvetines-bundle/Milf/58f0f85f617070247704e380/large_thumb.jpg?c=1492187231&quot;}" href="/lipsticks/set-bundles/milf-velvetines-set"><img alt="M$LF Velvetines Set" itemprop="image" class="product-summary__media-image" srcset="https://limecrime-weblinc.netdna-ssl.com/product_images/m-lf-velvetines-bundle/Milf/58f0264161707059e60a867d/large_thumb.jpg?c=1492133441 1x, https://limecrime-weblinc.netdna-ssl.com/product_images/m-lf-velvetines-bundle/Milf/58f0264161707059e60a867d/large_thumb_retina.jpg?c=1492133441 2x" src="https://limecrime-weblinc.netdna-ssl.com/product_images/m-lf-velvetines-bundle/Milf/58f0264161707059e60a867d/large_thumb.jpg?c=1492133441" />
</a></div>
<div class='product-summary__info'>
<div class='product-family'>
<h2 class='product-family__name'>Bundles</h2>
</div>
<a itemprop="url" class="product-name product-summary__name" data-analytics="{&quot;event&quot;:&quot;productClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;id&quot;:&quot;L046-01-0000&quot;,&quot;name&quot;:&quot;M$LF Velvetines Set&quot;,&quot;sku&quot;:&quot;L046-01-0000&quot;,&quot;sale&quot;:true,&quot;price&quot;:30.0,&quot;category&quot;:&quot;Bundles&quot;,&quot;needle_category_id&quot;:&quot;bundles&quot;,&quot;needle_product_context&quot;:&quot;sets-bundles&quot;}}" href="/lipsticks/set-bundles/milf-velvetines-set"><span itemprop='name'>M$LF Velvetines Set</span>
</a><div class='product-prices product-prices--summary' itemprop='offers' itemscope itemtype='http://schema.org/Offer'>
<p class='product-prices__price'>
<span><meta content='USD' itemprop='priceCurrency'>
<meta content='30.00' itemprop='price'>
$30.00
</span>
</p>
<p class='product-prices__price product-prices__price--sale'>
<s>$80.00</s>
</p>

</div>
<div class='reviews-summary' data-show-reviews-summary=''>
<p class='rating' itemprop='reviewRating' itemscope itemtype='http://schema.org/Rating' title='5.0 out of 5 stars'>
<span class='rating__cell'>
<span class='rating__star'></span>
</span>
<span class='rating__cell'>
<span class='rating__star'></span>
</span>
<span class='rating__cell'>
<span class='rating__star'></span>
</span>
<span class='rating__cell'>
<span class='rating__star'></span>
</span>
<span class='rating__cell'>
<span class='rating__star'></span>
</span>
<span class='rating__text visually-hidden'>
<meta content='5.0' itemprop='ratingValue'>
5.0 out of 5 stars
</span>
</p>

<span class='reviews-summary__count'>(1)</span>
</div>


</div>

</div>
</li><li class='product-grid__cell'>
<div class='product-summary' itemscope itemtype='http://schema.org/Product'>
<div class='product-summary__media'>
<a class="product-summary__media-link" data-analytics="{&quot;event&quot;:&quot;productClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;id&quot;:&quot;L054-04-0000&quot;,&quot;name&quot;:&quot;Diamond Crushers Cracker Box Bundle&quot;,&quot;sku&quot;:&quot;L054-04-0000&quot;,&quot;sale&quot;:true,&quot;price&quot;:35.0,&quot;category&quot;:&quot;Bundles&quot;,&quot;needle_category_id&quot;:&quot;bundles&quot;,&quot;needle_product_context&quot;:&quot;sets-bundles&quot;}}" data-analytics-product-impression="{&quot;id&quot;:&quot;L054-04-0000&quot;,&quot;name&quot;:&quot;Diamond Crushers Cracker Box Bundle&quot;,&quot;sku&quot;:&quot;L054-04-0000&quot;,&quot;sale&quot;:true,&quot;price&quot;:35.0,&quot;category&quot;:&quot;Bundles&quot;}" data-product-alternate-image="{&quot;url&quot;:&quot;https://limecrime-weblinc.netdna-ssl.com/product_images/diamond-crushers-cracker-box-bundle/Diamond%20Crushers%20Cracker%20Box%20Bundle/59f781e66170702df10e192d/medium_thumb_alt.jpg?c=1509392870&quot;}" href="/lipsticks/set-bundles/diamond-crushers-cracker-box-bundle"><img alt="Diamond Crushers Cracker Box Bundle" itemprop="image" class="product-summary__media-image" srcset="https://limecrime-weblinc.netdna-ssl.com/product_images/diamond-crushers-cracker-box-bundle/Diamond%20Crushers%20Cracker%20Box%20Bundle/59f76cdb61707068050b41a4/medium_thumb_alt.jpg?c=1509387483 1x, https://limecrime-weblinc.netdna-ssl.com/product_images/diamond-crushers-cracker-box-bundle/Diamond%20Crushers%20Cracker%20Box%20Bundle/59f76cdb61707068050b41a4/medium_thumb_alt_retina.jpg?c=1509387483 2x" src="https://limecrime-weblinc.netdna-ssl.com/product_images/diamond-crushers-cracker-box-bundle/Diamond%20Crushers%20Cracker%20Box%20Bundle/59f76cdb61707068050b41a4/medium_thumb_alt.jpg?c=1509387483" />
</a></div>
<div class='product-summary__info'>
<div class='product-family'>
<h2 class='product-family__name'>Bundles</h2>
</div>
<a itemprop="url" class="product-name product-summary__name" data-analytics="{&quot;event&quot;:&quot;productClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;id&quot;:&quot;L054-04-0000&quot;,&quot;name&quot;:&quot;Diamond Crushers Cracker Box Bundle&quot;,&quot;sku&quot;:&quot;L054-04-0000&quot;,&quot;sale&quot;:true,&quot;price&quot;:35.0,&quot;category&quot;:&quot;Bundles&quot;,&quot;needle_category_id&quot;:&quot;bundles&quot;,&quot;needle_product_context&quot;:&quot;sets-bundles&quot;}}" href="/lipsticks/set-bundles/diamond-crushers-cracker-box-bundle"><span itemprop='name'>Diamond Crushers Cracker Box Bundle</span>
</a><div class='product-prices product-prices--summary' itemprop='offers' itemscope itemtype='http://schema.org/Offer'>
<p class='product-prices__price'>
<span><meta content='USD' itemprop='priceCurrency'>
<meta content='35.00' itemprop='price'>
$35.00
</span>
</p>
<p class='product-prices__price product-prices__price--sale'>
<s>$75.00</s>
</p>

</div>
<div class='reviews-summary' data-show-reviews-summary=''>
</div>


</div>

</div>
</li><li class='product-grid__cell'>
<div class='product-summary' itemscope itemtype='http://schema.org/Product'>
<div class='product-summary__media'>
<a class="product-summary__media-link" data-analytics="{&quot;event&quot;:&quot;productClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;id&quot;:&quot;L044-11-0000&quot;,&quot;name&quot;:&quot;Milk Tea&quot;,&quot;sku&quot;:&quot;L044-11-0000&quot;,&quot;sale&quot;:false,&quot;price&quot;:20.0,&quot;category&quot;:&quot;Plushies&quot;,&quot;needle_category_id&quot;:&quot;lips|plushies&quot;,&quot;needle_product_context&quot;:&quot;plushies-soft-focus-matte-lipstick&quot;}}" data-analytics-product-impression="{&quot;id&quot;:&quot;L044-11-0000&quot;,&quot;name&quot;:&quot;Milk Tea&quot;,&quot;sku&quot;:&quot;L044-11-0000&quot;,&quot;sale&quot;:false,&quot;price&quot;:20.0,&quot;category&quot;:&quot;Plushies&quot;}" data-product-alternate-image="{&quot;url&quot;:&quot;https://limecrime-weblinc.netdna-ssl.com/product_images/milk-tea/Milk%20Tea/5a4440db6170707d8e04f23a/medium_thumb_alt.jpg?c=1514422491&quot;}" href="/lipsticks/plushies-soft-focus-matte-lipstick/milk-tea-sheer-mauve"><img alt="Milk Tea" itemprop="image" class="product-summary__media-image" srcset="https://limecrime-weblinc.netdna-ssl.com/product_images/milk-tea/Milk%20Tea/5a59356d6170701a54043b9c/medium_thumb_alt.jpg?c=1515795821 1x, https://limecrime-weblinc.netdna-ssl.com/product_images/milk-tea/Milk%20Tea/5a59356d6170701a54043b9c/medium_thumb_alt_retina.jpg?c=1515795821 2x" src="https://limecrime-weblinc.netdna-ssl.com/product_images/milk-tea/Milk%20Tea/5a59356d6170701a54043b9c/medium_thumb_alt.jpg?c=1515795821" />
</a></div>
<div class='product-summary__info'>
<div class='product-family'>
<h2 class='product-family__name'>Plushies</h2>
</div>
<a itemprop="url" class="product-name product-summary__name" data-analytics="{&quot;event&quot;:&quot;productClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;id&quot;:&quot;L044-11-0000&quot;,&quot;name&quot;:&quot;Milk Tea&quot;,&quot;sku&quot;:&quot;L044-11-0000&quot;,&quot;sale&quot;:false,&quot;price&quot;:20.0,&quot;category&quot;:&quot;Plushies&quot;,&quot;needle_category_id&quot;:&quot;lips|plushies&quot;,&quot;needle_product_context&quot;:&quot;plushies-soft-focus-matte-lipstick&quot;}}" href="/lipsticks/plushies-soft-focus-matte-lipstick/milk-tea-sheer-mauve"><span itemprop='name'>Milk Tea</span>
</a><div class='product-prices product-prices--summary' itemprop='offers' itemscope itemtype='http://schema.org/Offer'>
<p class='product-prices__price'>
<span><meta content='USD' itemprop='priceCurrency'>
<meta content='20.00' itemprop='price'>
$20.00
</span>
</p>

</div>
<div class='reviews-summary' data-show-reviews-summary=''>
<p class='rating' itemprop='reviewRating' itemscope itemtype='http://schema.org/Rating' title='5.0 out of 5 stars'>
<span class='rating__cell'>
<span class='rating__star'></span>
</span>
<span class='rating__cell'>
<span class='rating__star'></span>
</span>
<span class='rating__cell'>
<span class='rating__star'></span>
</span>
<span class='rating__cell'>
<span class='rating__star'></span>
</span>
<span class='rating__cell'>
<span class='rating__star'></span>
</span>
<span class='rating__text visually-hidden'>
<meta content='5.0' itemprop='ratingValue'>
5.0 out of 5 stars
</span>
</p>

<span class='reviews-summary__count'>(1)</span>
</div>


</div>

</div>
</li><li class='product-grid__cell'>
<div class='product-summary' itemscope itemtype='http://schema.org/Product'>
<div class='product-summary__media'>
<a class="product-summary__media-link" data-analytics="{&quot;event&quot;:&quot;productClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;id&quot;:&quot;L005-01-0000&quot;,&quot;name&quot;:&quot;Venus&quot;,&quot;sku&quot;:&quot;L005-01-0000&quot;,&quot;sale&quot;:false,&quot;price&quot;:38.0,&quot;category&quot;:&quot;Venus Palettes&quot;,&quot;needle_category_id&quot;:&quot;eyes|venus-palettes&quot;,&quot;needle_product_context&quot;:&quot;venus-palettes&quot;}}" data-analytics-product-impression="{&quot;id&quot;:&quot;L005-01-0000&quot;,&quot;name&quot;:&quot;Venus&quot;,&quot;sku&quot;:&quot;L005-01-0000&quot;,&quot;sale&quot;:false,&quot;price&quot;:38.0,&quot;category&quot;:&quot;Venus Palettes&quot;}" data-product-alternate-image="{&quot;url&quot;:&quot;https://limecrime-weblinc.netdna-ssl.com/product_images/venus-3/Venus/5a09e2de6170706c6a012176/medium_thumb_alt.jpg?c=1510597342&quot;}" href="/eyes/eyeshadow-palettes/venus-the-grunge-palette"><img alt="Venus" itemprop="image" class="product-summary__media-image" srcset="https://limecrime-weblinc.netdna-ssl.com/product_images/venus-3/Venus/5a09dee161707042070136a8/medium_thumb_alt.jpg?c=1510596321 1x, https://limecrime-weblinc.netdna-ssl.com/product_images/venus-3/Venus/5a09dee161707042070136a8/medium_thumb_alt_retina.jpg?c=1510596321 2x" src="https://limecrime-weblinc.netdna-ssl.com/product_images/venus-3/Venus/5a09dee161707042070136a8/medium_thumb_alt.jpg?c=1510596321" />
</a></div>
<div class='product-summary__info'>
<div class='product-family'>
<h2 class='product-family__name'>Venus Palettes</h2>
</div>
<a itemprop="url" class="product-name product-summary__name" data-analytics="{&quot;event&quot;:&quot;productClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;id&quot;:&quot;L005-01-0000&quot;,&quot;name&quot;:&quot;Venus&quot;,&quot;sku&quot;:&quot;L005-01-0000&quot;,&quot;sale&quot;:false,&quot;price&quot;:38.0,&quot;category&quot;:&quot;Venus Palettes&quot;,&quot;needle_category_id&quot;:&quot;eyes|venus-palettes&quot;,&quot;needle_product_context&quot;:&quot;venus-palettes&quot;}}" href="/eyes/eyeshadow-palettes/venus-the-grunge-palette"><span itemprop='name'>Venus</span>
</a><div class='product-prices product-prices--summary' itemprop='offers' itemscope itemtype='http://schema.org/Offer'>
<p class='product-prices__price'>
<span><meta content='USD' itemprop='priceCurrency'>
<meta content='38.00' itemprop='price'>
$38.00
</span>
</p>

</div>
<div class='reviews-summary' data-show-reviews-summary=''>
<p class='rating' itemprop='reviewRating' itemscope itemtype='http://schema.org/Rating' title='4.96 out of 5 stars'>
<span class='rating__cell'>
<span class='rating__star'></span>
</span>
<span class='rating__cell'>
<span class='rating__star'></span>
</span>
<span class='rating__cell'>
<span class='rating__star'></span>
</span>
<span class='rating__cell'>
<span class='rating__star'></span>
</span>
<span class='rating__cell'>
<span class='rating__star' style='width: 77.6%;'></span>
</span>
<span class='rating__text visually-hidden'>
<meta content='4.96' itemprop='ratingValue'>
4.96 out of 5 stars
</span>
</p>

<span class='reviews-summary__count'>(153)</span>
</div>


</div>

</div>
</li><li class='product-grid__cell'>
<div class='product-summary' itemscope itemtype='http://schema.org/Product'>
<div class='product-summary__media'>
<a class="product-summary__media-link" data-analytics="{&quot;event&quot;:&quot;productClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;id&quot;:&quot;L041-10-0000&quot;,&quot;name&quot;:&quot;Hot Stuff Brush Set&quot;,&quot;sku&quot;:&quot;L041-10-0000&quot;,&quot;sale&quot;:false,&quot;price&quot;:38.0,&quot;category&quot;:&quot;Makeup Brushes&quot;,&quot;needle_category_id&quot;:&quot;makeup-brushes&quot;,&quot;needle_product_context&quot;:&quot;makeup-brushes&quot;}}" data-analytics-product-impression="{&quot;id&quot;:&quot;L041-10-0000&quot;,&quot;name&quot;:&quot;Hot Stuff Brush Set&quot;,&quot;sku&quot;:&quot;L041-10-0000&quot;,&quot;sale&quot;:false,&quot;price&quot;:38.0,&quot;category&quot;:&quot;Makeup Brushes&quot;}" data-product-alternate-image="{&quot;url&quot;:&quot;https://limecrime-weblinc.netdna-ssl.com/product_images/hot-stuff-brush-set/Hot%20Stuff%20Brush%20Set/5a69062e61707055e5011093/medium_thumb_alt.jpg?c=1516832302&quot;}" href="/tools/makeup-brushes/hot-stuff-liquid-glitter-makeup-brushes"><img alt="Hot Stuff Brush Set" itemprop="image" class="product-summary__media-image" srcset="https://limecrime-weblinc.netdna-ssl.com/product_images/hot-stuff-brush-set/Hot%20Stuff%20Brush%20Set/5a6905b36170702c1801131f/medium_thumb_alt.jpg?c=1516832179 1x, https://limecrime-weblinc.netdna-ssl.com/product_images/hot-stuff-brush-set/Hot%20Stuff%20Brush%20Set/5a6905b36170702c1801131f/medium_thumb_alt_retina.jpg?c=1516832179 2x" src="https://limecrime-weblinc.netdna-ssl.com/product_images/hot-stuff-brush-set/Hot%20Stuff%20Brush%20Set/5a6905b36170702c1801131f/medium_thumb_alt.jpg?c=1516832179" />
</a></div>
<div class='product-summary__info'>
<div class='product-family'>
<h2 class='product-family__name'>Makeup Brushes</h2>
</div>
<a itemprop="url" class="product-name product-summary__name" data-analytics="{&quot;event&quot;:&quot;productClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;id&quot;:&quot;L041-10-0000&quot;,&quot;name&quot;:&quot;Hot Stuff Brush Set&quot;,&quot;sku&quot;:&quot;L041-10-0000&quot;,&quot;sale&quot;:false,&quot;price&quot;:38.0,&quot;category&quot;:&quot;Makeup Brushes&quot;,&quot;needle_category_id&quot;:&quot;makeup-brushes&quot;,&quot;needle_product_context&quot;:&quot;makeup-brushes&quot;}}" href="/tools/makeup-brushes/hot-stuff-liquid-glitter-makeup-brushes"><span itemprop='name'>Hot Stuff Brush Set</span>
</a><div class='product-prices product-prices--summary' itemprop='offers' itemscope itemtype='http://schema.org/Offer'>
<p class='product-prices__price'>
<span><meta content='USD' itemprop='priceCurrency'>
<meta content='38.00' itemprop='price'>
$38.00
</span>
</p>

</div>
<div class='reviews-summary' data-show-reviews-summary=''>
<p class='rating' itemprop='reviewRating' itemscope itemtype='http://schema.org/Rating' title='5.0 out of 5 stars'>
<span class='rating__cell'>
<span class='rating__star'></span>
</span>
<span class='rating__cell'>
<span class='rating__star'></span>
</span>
<span class='rating__cell'>
<span class='rating__star'></span>
</span>
<span class='rating__cell'>
<span class='rating__star'></span>
</span>
<span class='rating__cell'>
<span class='rating__star'></span>
</span>
<span class='rating__text visually-hidden'>
<meta content='5.0' itemprop='ratingValue'>
5.0 out of 5 stars
</span>
</p>

<span class='reviews-summary__count'>(1)</span>
</div>


</div>

</div>
</li><li class='product-grid__cell'>
<div class='product-summary' itemscope itemtype='http://schema.org/Product'>
<div class='product-summary__media'>
<a class="product-summary__media-link" data-analytics="{&quot;event&quot;:&quot;productClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;id&quot;:&quot;L001-83-0000&quot;,&quot;name&quot;:&quot;Feelins&quot;,&quot;sku&quot;:&quot;L001-83-0000&quot;,&quot;sale&quot;:false,&quot;price&quot;:20.0,&quot;category&quot;:&quot;Matte Velvetines&quot;,&quot;needle_category_id&quot;:&quot;lips|matte-velvetines&quot;,&quot;needle_product_context&quot;:&quot;velvetines-liquid-matte-lipstick&quot;}}" data-analytics-product-impression="{&quot;id&quot;:&quot;L001-83-0000&quot;,&quot;name&quot;:&quot;Feelins&quot;,&quot;sku&quot;:&quot;L001-83-0000&quot;,&quot;sale&quot;:false,&quot;price&quot;:20.0,&quot;category&quot;:&quot;Matte Velvetines&quot;}" data-product-alternate-image="{&quot;url&quot;:&quot;https://limecrime-weblinc.netdna-ssl.com/product_images/feelins/Feelins/5a6915936170700f310142a1/medium_thumb_alt.jpg?c=1516836243&quot;}" href="/lipsticks/velvetines-matte-lipstick/deepest-true-red"><img alt="Feelins" itemprop="image" class="product-summary__media-image" srcset="https://limecrime-weblinc.netdna-ssl.com/product_images/feelins/Feelins/5a69141c61707055e50142a9/medium_thumb_alt.jpg?c=1516835868 1x, https://limecrime-weblinc.netdna-ssl.com/product_images/feelins/Feelins/5a69141c61707055e50142a9/medium_thumb_alt_retina.jpg?c=1516835868 2x" src="https://limecrime-weblinc.netdna-ssl.com/product_images/feelins/Feelins/5a69141c61707055e50142a9/medium_thumb_alt.jpg?c=1516835868" />
</a></div>
<div class='product-summary__info'>
<div class='product-family'>
<h2 class='product-family__name'>Matte Velvetines</h2>
</div>
<a itemprop="url" class="product-name product-summary__name" data-analytics="{&quot;event&quot;:&quot;productClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;id&quot;:&quot;L001-83-0000&quot;,&quot;name&quot;:&quot;Feelins&quot;,&quot;sku&quot;:&quot;L001-83-0000&quot;,&quot;sale&quot;:false,&quot;price&quot;:20.0,&quot;category&quot;:&quot;Matte Velvetines&quot;,&quot;needle_category_id&quot;:&quot;lips|matte-velvetines&quot;,&quot;needle_product_context&quot;:&quot;velvetines-liquid-matte-lipstick&quot;}}" href="/lipsticks/velvetines-matte-lipstick/deepest-true-red"><span itemprop='name'>Feelins</span>
</a><div class='product-prices product-prices--summary' itemprop='offers' itemscope itemtype='http://schema.org/Offer'>
<p class='product-prices__price'>
<span><meta content='USD' itemprop='priceCurrency'>
<meta content='20.00' itemprop='price'>
$20.00
</span>
</p>

</div>
<div class='reviews-summary' data-show-reviews-summary=''>
</div>


</div>

</div>
</li><li class='product-grid__cell'>
<div class='product-summary' itemscope itemtype='http://schema.org/Product'>
<div class='product-summary__media'>
<a class="product-summary__media-link" data-analytics="{&quot;event&quot;:&quot;productClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;id&quot;:&quot;L041-01-0000&quot;,&quot;name&quot;:&quot;Aquarium Brushes&quot;,&quot;sku&quot;:&quot;L041-01-0000&quot;,&quot;sale&quot;:false,&quot;price&quot;:58.0,&quot;category&quot;:&quot;Makeup Brushes&quot;,&quot;needle_category_id&quot;:&quot;makeup-brushes&quot;,&quot;needle_product_context&quot;:&quot;makeup-brushes&quot;}}" data-analytics-product-impression="{&quot;id&quot;:&quot;L041-01-0000&quot;,&quot;name&quot;:&quot;Aquarium Brushes&quot;,&quot;sku&quot;:&quot;L041-01-0000&quot;,&quot;sale&quot;:false,&quot;price&quot;:58.0,&quot;category&quot;:&quot;Makeup Brushes&quot;}" data-product-alternate-image="{&quot;url&quot;:&quot;https://limecrime-weblinc.netdna-ssl.com/product_images/aquarium-brushes/Aquarium%20Brushes/593f348c61707070ec056b0f/medium_thumb_alt.jpg?c=1497314444&quot;}" href="/tools/makeup-brushes/aquarium-liquid-glitter-makeup-brushes"><img alt="Aquarium Brushes" itemprop="image" class="product-summary__media-image" srcset="https://limecrime-weblinc.netdna-ssl.com/product_images/aquarium-brushes/Aquarium%20Brushes/5939ef4c6170704bcf056e1a/medium_thumb_alt.jpg?c=1496969036 1x, https://limecrime-weblinc.netdna-ssl.com/product_images/aquarium-brushes/Aquarium%20Brushes/5939ef4c6170704bcf056e1a/medium_thumb_alt_retina.jpg?c=1496969036 2x" src="https://limecrime-weblinc.netdna-ssl.com/product_images/aquarium-brushes/Aquarium%20Brushes/5939ef4c6170704bcf056e1a/medium_thumb_alt.jpg?c=1496969036" />
</a></div>
<div class='product-summary__info'>
<div class='product-family'>
<h2 class='product-family__name'>Makeup Brushes</h2>
</div>
<a itemprop="url" class="product-name product-summary__name" data-analytics="{&quot;event&quot;:&quot;productClick&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;id&quot;:&quot;L041-01-0000&quot;,&quot;name&quot;:&quot;Aquarium Brushes&quot;,&quot;sku&quot;:&quot;L041-01-0000&quot;,&quot;sale&quot;:false,&quot;price&quot;:58.0,&quot;category&quot;:&quot;Makeup Brushes&quot;,&quot;needle_category_id&quot;:&quot;makeup-brushes&quot;,&quot;needle_product_context&quot;:&quot;makeup-brushes&quot;}}" href="/tools/makeup-brushes/aquarium-liquid-glitter-makeup-brushes"><span itemprop='name'>Aquarium Brushes</span>
</a><div class='product-prices product-prices--summary' itemprop='offers' itemscope itemtype='http://schema.org/Offer'>
<p class='product-prices__price'>
<span><meta content='USD' itemprop='priceCurrency'>
<meta content='58.00' itemprop='price'>
$58.00
</span>
</p>

</div>
<div class='reviews-summary' data-show-reviews-summary=''>
</div>


</div>

</div>
</li></ul>
<div class='category-summary-content-block__actions'>
<a class="button button--secondary" href="/categories/best-sellers">SHOW ME WHAT&#39;S HOT</a>
</div>
</div>
<div class='pixlee-content-block content-block' data-pixlee-widget='{"addToCart":false,"albumId":189816,"recipeId":458,"displayOptionsId":11679,"type":"horizontal","accountId":"792","setMetaTags":true,"containerId":"pixlee-container--581b48d26170701c2f0009b1"}' id='pixlee-container--581b48d26170701c2f0009b1' style='background-image: url();'>
<h2 class='pixlee-content-block__heading'>#LIMECRIME</h2>
<h4 class='pixlee-content-block__subheading'>How U Wear It</h4>
</div>
<div class='html-content-block content-block'><Br /><br /></div>

</div>

<p class='visually-hidden'><a href="#top">Top of Page</a></p>
</div>
</div>
<div class='page-footer' role='contentinfo'>
<div class='page-footer__icon-grid'><div class='page-footer__icon-grid-cell'>
<a class="page-footer__icon-grid-link" data-analytics="{&quot;event&quot;:&quot;gaEvent&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;eventCategory&quot;:&quot;footer navigation&quot;,&quot;eventAction&quot;:&quot;For unicorns by unicorns&quot;,&quot;eventLabel&quot;:null,&quot;eventValue&quot;:null}}" href="/pages/for-unicorns-by-unicorns"><img class="page-footer__icon-grid-icon" alt="For unicorns by unicorns" srcset="https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/footer_icons/unicorn-7406632cf20d55e9dc79843e3153118037682b3eaf9b83fb40cce71c9815af0e.png 1x, https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/footer_icons/unicorn_2x-a480aac012fe0f11d0ba2441ae527f77b5463bd58028bb3fe5641c77289cddc3.png 2x" src="https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/footer_icons/unicorn-7406632cf20d55e9dc79843e3153118037682b3eaf9b83fb40cce71c9815af0e.png" />
</a></div><div class='page-footer__icon-grid-cell'>
<a class="page-footer__icon-grid-link page-footer__icon-grid-link--alt" data-analytics="{&quot;event&quot;:&quot;gaEvent&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;eventCategory&quot;:&quot;footer navigation&quot;,&quot;eventAction&quot;:&quot;Made in Los Angeles, California&quot;,&quot;eventLabel&quot;:null,&quot;eventValue&quot;:null}}" href="/pages/made-in-la"><img class="page-footer__icon-grid-icon" alt="Made in Los Angeles, California" srcset="https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/footer_icons/fromla-6bb81b37773e5ffa5e80ed85bb8cb87460fd373844ec6b2e55de7dccc6d4ca90.png 1x, https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/footer_icons/fromla_2x-f6e3f7406639262920e997be879b164a8f627b596849f931bfd730b1be444dda.png 2x" src="https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/footer_icons/fromla-6bb81b37773e5ffa5e80ed85bb8cb87460fd373844ec6b2e55de7dccc6d4ca90.png" />
</a></div><div class='page-footer__icon-grid-cell'>
<a class="page-footer__icon-grid-link" data-analytics="{&quot;event&quot;:&quot;gaEvent&quot;,&quot;domEvent&quot;:&quot;click&quot;,&quot;payload&quot;:{&quot;eventCategory&quot;:&quot;footer navigation&quot;,&quot;eventAction&quot;:&quot;Vegan and cruelty free forever&quot;,&quot;eventLabel&quot;:null,&quot;eventValue&quot;:null}}" href="/pages/vegan-cruelty-free-makeup"><img class="page-footer__icon-grid-icon" alt="Vegan and cruelty-free forever" srcset="https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/footer_icons/vegancrueltyfree-ab3292ba28d3b4d74d6547973aecb0dbda790a787c1ad6d362e540aada9c925c.png 1x, https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/footer_icons/vegancrueltyfree_2x-93ce0b8dde61b0b78c062f136f82bd01ce0bb1343dd555a6616427bd6679a9b2.png 2x" src="https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/footer_icons/vegancrueltyfree-ab3292ba28d3b4d74d6547973aecb0dbda790a787c1ad6d362e540aada9c925c.png" />
</a></div>
</div>
<div class='email-signup page-footer__email-signup'>
<h4 class='email-signup__heading'>Let's be BFF's</h4>
<form id="footer_email_signup_form" class="email-signup__form" data-analytics="{&quot;event&quot;:&quot;emailSignup&quot;,&quot;domEvent&quot;:&quot;submit&quot;}" action="/email_signup" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
<div class='value value--with-icon'>
<input type="email" name="email" id="footer_email_signup_field" class="text-box text-box--black-border text-box--alt" placeholder="Enter email to join our list!" title="Email" required="required" />
<input type="hidden" name="listrak_attribute_id" id="listrak_attribute_id" value="551" />
<input type="hidden" name="listrak_external_event_id" id="listrak_external_event_id" value="11316" />
<button name="button" type="submit" value="sign_up" class="button value__button email-signup__button">Join</button>
</div>
</form>

</div>
<div class='page-footer__social'>
<ul class='social-icons inline-list'>
<li class='social-icons__item'>
<a class="social-icons__link" target="_blank" rel="noopener norefferer" href="https://www.instagram.com/limecrimemakeup/"><svg id="Layer_1" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 50 50" title="instagram" class="social-icons__icon"><style>.instagram-st0{fill:#231f20}</style>
<path class="instagram-st0" d="M25 5.4c6.4 0 7.1 0 9.6.1 2.3.1 3.6.5 4.5.8 1.1.5 2 .9 2.8 1.8.8.8 1.4 1.6 1.8 2.8.3.8.7 2.1.8 4.5.1 2.5.1 3.3.1 9.6s0 7.1-.1 9.6c-.1 2.3-.5 3.6-.8 4.5-.5 1.1-.9 2-1.8 2.8-.8.8-1.6 1.4-2.8 1.8-.8.3-2.1.7-4.5.8-2.5.1-3.3.1-9.6.1s-7.1 0-9.6-.1c-2.3-.1-3.6-.5-4.5-.8-1.1-.5-2-.9-2.8-1.8-.8-.8-1.4-1.6-1.8-2.8-.3-.8-.7-2.1-.8-4.5-.1-2.5-.1-3.3-.1-9.6s0-7.1.1-9.6c.1-2.3.5-3.6.8-4.5.5-1.1.9-2 1.8-2.8.8-.8 1.6-1.4 2.8-1.8.8-.3 2.1-.7 4.5-.8 2.5-.1 3.2-.1 9.6-.1M25 1c-6.5 0-7.3 0-9.9.1s-4.2.6-5.9 1.1S6.4 3.8 5 5C3.6 6.4 2.8 7.7 2.3 9.3c-.6 1.5-1 3.2-1.1 5.9C1 17.7 1 18.5 1 25s0 7.3.1 9.9c.1 2.5.6 4.2 1.1 5.9S3.6 43.6 5 45s2.6 2.2 4.2 2.8c1.5.6 3.2 1 5.9 1.1 2.6.1 3.4.1 9.9.1s7.3 0 9.9-.1c2.5-.1 4.2-.6 5.9-1.1 1.6-.6 2.9-1.4 4.2-2.8s2.2-2.6 2.8-4.2c.6-1.5 1-3.2 1.1-5.9.1-2.6.1-3.4.1-9.9s0-7.3-.1-9.9-.6-4.2-1.1-5.9C47.2 7.7 46.4 6.4 45 5s-2.6-2.2-4.2-2.8c-1.5-.6-3.2-1-5.9-1.1C32.3 1 31.5 1 25 1z"></path><path class="instagram-st0" d="M25 12.7c-6.8 0-12.3 5.5-12.3 12.3S18.2 37.3 25 37.3 37.3 31.8 37.3 25 31.8 12.7 25 12.7zM25 33c-4.4 0-8-3.6-8-8s3.6-8 8-8 8 3.6 8 8-3.6 8-8 8z"></path><circle class="instagram-st0" cx="37.7" cy="12.3" r="2.9"></circle></svg>

</a></li>
<li class='social-icons__item'>
<a class="social-icons__link" target="_blank" rel="noopener norefferer" href="https://www.facebook.com/limecrime"><svg id="Layer_1" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 50 50" title="facebook" class="social-icons__icon"><style>.facebook-st0{fill:#231f20}</style>
<path class="facebook-st0" d="M36.4 27.2l1.1-8.8h-8.7v-5.6c0-2.5.7-4.3 4.4-4.3h4.7V.6c-.8-.1-3.6-.3-6.8-.3-6.7 0-11.3 4.1-11.3 11.6v6.5h-7.6v8.8h7.6v22.6h9.1V27.2h7.5z"></path></svg>

</a></li>
<li class='social-icons__item'>
<a class="social-icons__link" target="_blank" rel="noopener norefferer" href="https://twitter.com/limecrime"><svg id="Layer_1" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 50 50" title="twitter" class="social-icons__icon"><style>.twitter-st0{fill:#231f20}</style>
<path class="twitter-st0" d="M49.7 9.7c-1.8.8-3.8 1.3-5.8 1.6 2.1-1.3 3.7-3.2 4.5-5.6-2 1.2-4.1 2-6.4 2.5-2-2-4.6-3.2-7.5-3.2-5.6 0-10.1 4.5-10.1 10.1 0 .8.1 1.6.3 2.3C16.2 17 8.8 12.9 3.8 6.8c-.9 1.5-1.4 3.2-1.4 5.1 0 3.5 1.8 6.6 4.5 8.4-1.7-.1-3.2-.5-4.6-1.3v.1c0 4.9 3.5 9 8.1 9.9-.8.2-1.7.4-2.7.4-.7 0-1.3-.1-1.9-.2 1.3 4 5 6.9 9.5 7-3.5 2.7-7.8 4.3-12.6 4.3-.8 0-1.6 0-2.4-.1 4.5 2.9 9.8 4.5 15.5 4.5 18.6 0 28.8-15.4 28.8-28.8v-1.3c2-1.3 3.7-3.1 5.1-5.1z"></path></svg>

</a></li>
<li class='social-icons__item'>
<a class="social-icons__link" target="_blank" rel="noopener norefferer" href="https://www.snapchat.com/add/limecrimemakeup"><svg id="Layer_2" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 50 50" title="snapchat" class="social-icons__icon"><style>.snapchat-st0{fill:#cdff00}</style>
<path class="snapchat-st0" d="M25.3 46.9h-.4-.2c-2.9 0-4.7-1.3-6.4-2.5-1.2-.8-2.1-1.5-3.3-1.7-.6-.1-1.2-.2-1.8-.2-1 0-1.9.2-2.5.3-.4.1-.7.2-1 .2-.8 0-1-.5-1.2-.8-.1-.4-.2-.7-.3-1.1-.1-.4-.2-1-.3-1.1-3.6-.5-5.6-1.4-6.1-2.5-.1-.1-.1-.3-.1-.4l-.1-.9.9-.1c6.3-1 9.1-7.5 9.3-7.8.4-.7.4-1.3.2-1.7-.4-.8-1.7-1.3-2.6-1.5-.3-.1-.5-.2-.7-.2-2.2-.9-2.5-1.9-2.3-2.5.2-.9 1.3-1.6 2.3-1.6.3 0 .5.1.7.2.8.4 1.5.6 2.1.6.4 0 .7-.1.9-.2 0-.4 0-.7-.1-1.1-.2-3.2-.4-7.1.6-9.4C16 4 22.5 3.5 24.4 3.5h.9c1.9 0 8.5.5 11.5 7.4 1 2.3.8 6.3.6 9.4 0 .4 0 .8-.1 1.1.1.1.4.2.8.2.5 0 1.2-.2 2-.6.3-.2.7-.2.9-.2.3 0 .7.1 1 .2.9.3 1.4.9 1.4 1.7 0 .9-.8 1.7-2.4 2.3-.2.1-.4.1-.7.2-.9.3-2.2.7-2.6 1.5-.2.4-.1 1 .2 1.7.1.3 3 6.8 9.3 7.8l.9.1v.9c0 .2 0 .3-.1.5-.5 1.1-2.5 1.9-6.2 2.5.2-.2 0 .4-.1.8s-.2.7-.3 1.1c-.2.5-.6.8-1.1.8-.3 0-.7 0-1.1-.1-.7-.1-1.5-.3-2.5-.3-.6 0-1.2.1-1.8.2-1.2.2-2.2.9-3.3 1.7-1.6 1.2-3.5 2.5-6.3 2.5z"></path><path d="M25.4 4.1c1.8 0 7.8.5 10.6 6.8.9 2.1.7 5.9.5 9 0 .5-.1 1-.1 1.4v.2l.1.1c.1.1.5.6 1.6.6.7 0 1.5-.2 2.4-.7.1-.1.3-.1.5-.1s.4 0 .6.1c.5.2.8.5.8.7 0 .2-.1.7-1.7 1.4-.2.1-.4.1-.6.2-1.1.3-2.7.8-3.2 2.1-.3.7-.2 1.6.2 2.5.2.4 3.2 7.3 10 8.4v.1c-.1.3-.8 1.2-5.4 1.9-.7.1-.9.9-1.1 1.8-.1.3-.1.7-.2 1 0 .1 0 .1-.1.1h-.1c-.2 0-.5 0-.9-.1-.6-.1-1.5-.3-2.7-.3-.6 0-1.3.1-1.9.2-1.4.2-2.5 1-3.7 1.9-1.6 1.1-3.3 2.3-5.8 2.3h-.5c-2.5 0-4.2-1.2-5.8-2.3-1.2-.8-2.3-1.7-3.7-1.9-.7-.1-1.3-.2-1.9-.2-1.1 0-2 .2-2.7.3-.4.3-.7.4-.9.4-.2 0-.2 0-.2-.1-.1-.3-.2-.7-.2-1-.3-1-.4-1.8-1.2-1.9-4.6-.7-5.3-1.6-5.4-1.9V37c6.8-1.1 9.8-7.9 10-8.4.5-.9.6-1.8.2-2.5-.5-1.3-2.1-1.8-3.2-2.1-.2-.1-.5-.1-.6-.2-1.4-.5-1.8-1.1-1.7-1.4.1-.4.7-.8 1.3-.8.1 0 .2 0 .3.1.9.4 1.8.7 2.5.7 1.2 0 1.7-.5 1.8-.6l.1-.1v-.2c0-.4-.1-.9-.1-1.4-.2-3.1-.4-6.9.5-9 2.8-6.4 8.8-6.8 10.6-6.8h.8l.2-.2m0-2h-.9c-2.1 0-9.1.6-12.4 8-1.1 2.5-.9 6.4-.7 9.9v.2c-.3 0-.8-.1-1.5-.5-.4-.2-.8-.2-1.2-.2-1.4 0-3 .9-3.3 2.4-.2.9 0 2.5 3 3.7.2.1.4.2.7.3.5.2 1.8.6 2 1 0 .1 0 .4-.2.8-.1.3-2.7 6.3-8.5 7.3l-1.8.3.1 1.7c0 .3.1.5.2.8.6 1.4 2.6 2.4 6.3 3 0 .1.1.3.1.4l.3 1.2c.3 1 1.1 1.6 2.1 1.6.4 0 .8-.1 1.2-.2.6-.1 1.3-.3 2.3-.3.5 0 1.1 0 1.6.1.9.2 1.9.8 2.9 1.5 1.7 1.2 3.8 2.7 7 2.7h.5c3.2 0 5.3-1.5 7-2.7 1.1-.7 2-1.4 2.9-1.5.5-.1 1.1-.1 1.6-.1.9 0 1.6.1 2.3.2.5.1.9.1 1.2.1h.1c1 0 1.8-.6 2.1-1.5l.3-1.2c0-.1.1-.3.1-.4 3.7-.6 5.7-1.6 6.3-3 .1-.2.2-.5.2-.8l.1-1.8-1.8-.1c-5.8-1-8.4-6.9-8.5-7.2-.2-.4-.2-.7-.2-.8.2-.4 1.4-.8 2-1 .3-.1.5-.2.7-.3 2-.8 3-1.9 3-3.3 0-1.1-.8-2.1-2.1-2.6-.4-.2-.9-.3-1.4-.3-.5 0-.9.1-1.3.3-.5.2-.9.4-1.3.4V20c.2-3.4.5-7.3-.7-9.9-3.2-7.4-10.3-8-12.4-8z"></path></svg>

</a></li>
<li class='social-icons__item'>
<a class="social-icons__link" target="_blank" rel="noopener norefferer" href="http://limecrime.tumblr.com/"><svg id="Layer_1" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 50 50" title="tumblr" class="social-icons__icon"><style>.tumblr-st0{fill:#010101}</style>
<path class="tumblr-st0" d="M26.9.3v12.5h11.7v7.8H26.9v12.7c0 2.9.1 4.7.5 5.5.3.8.9 1.5 1.7 1.9 1.1.7 2.3 1 3.8 1 2.5 0 5-.8 7.5-2.4V47c-2.1 1-4 1.7-5.7 2.1-1.7.4-3.6.6-5.6.6-2.3 0-4.3-.3-6-.9-1.7-.6-3.2-1.4-4.4-2.4-1.2-1.1-2.1-2.2-2.5-3.4-.5-1.2-.7-2.9-.7-5.2V20.5H9.8v-7c1.9-.6 3.6-1.5 5-2.7 1.4-1.2 2.5-2.6 3.3-4.2.8-1.7 1.4-3.7 1.7-6.3h7.1z"></path></svg>

</a></li>
<li class='social-icons__item'>
<a class="social-icons__link" target="_blank" rel="noopener norefferer" href="https://www.pinterest.com/limecrime/"><svg id="Layer_1" xmlns="http://www.w3.org/2000/svg" viewbox="0 0 50 50" title="pinterest" class="social-icons__icon"><style>.pinterest-st0{fill:#231f20}</style>
<path class="pinterest-st0" d="M25 1.3C11.9 1.3 1.3 11.9 1.3 25c0 9.7 5.8 18 14.2 21.7-.1-1.7 0-3.6.4-5.4.5-1.9 3-12.9 3-12.9s-.8-1.5-.8-3.7c0-3.5 2-6.1 4.6-6.1 2.2 0 3.2 1.6 3.2 3.6 0 2.2-1.4 5.4-2.1 8.4-.6 2.5 1.3 4.6 3.7 4.6 4.5 0 7.5-5.8 7.5-12.6 0-5.2-3.5-9.1-9.8-9.1-7.2 0-11.7 5.4-11.7 11.3 0 2.1.6 3.5 1.6 4.6.4.5.5.7.3 1.3-.1.4-.4 1.5-.5 1.9-.2.6-.6.8-1.2.6-3.3-1.3-4.8-5-4.8-9 0-6.7 5.7-14.8 16.9-14.8 9 0 15 6.5 15 13.6 0 9.3-5.2 16.2-12.8 16.2-2.6 0-5-1.4-5.8-2.9 0 0-1.4 5.5-1.7 6.5-.5 1.8-1.5 3.6-2.4 5.1 2.1.6 4.4 1 6.7 1 13.1 0 23.7-10.6 23.7-23.7C48.7 11.9 38.1 1.3 25 1.3z"></path></svg>

</a></li>
</ul>
</div>
<div class='page-footer__nav'><div class='html-content-block content-block'><ul class="unstyled-list accordion page-footer__nav"data-accordion>
<li class="accordion__item page-footer__nav-list">
<div class="accordion__title page-footer__nav-list-heading">
<h2 class="accordion__title-text page-footer__nav-list-heading-text">Customer Care</h2>
</div>
<ul class="unstyled-list accordion__content page-footer__nav-list-items">
<li class=page-footer__nav-list-item><a class=page-footer__nav-link href=/pages/faq>faqs</a>
<li class=page-footer__nav-list-item><a class=page-footer__nav-link href=/products/gift-card>gift cards</a>
<li class=page-footer__nav-list-item><a class=page-footer__nav-link href=/pages/makeup-looks>our customers</a>
<li class=page-footer__nav-list-item><a class=page-footer__nav-link href=/pages/charity>charity</a>
</ul>
<li class="accordion__item page-footer__nav-list">
<div class="accordion__title page-footer__nav-list-heading">
<h2 class="accordion__title-text page-footer__nav-list-heading-text">UR Order</h2>
</div>
<ul class="unstyled-list accordion__content page-footer__nav-list-items">
<li class=page-footer__nav-list-item><a class=page-footer__nav-link href=/pages/track-your-order>track my order</a>
</ul>
<li class="accordion__item page-footer__nav-list">
<div class="accordion__title page-footer__nav-list-heading">
<h2 class="accordion__title-text page-footer__nav-list-heading-text">Policies</h2>
</div>
<ul class="unstyled-list accordion__content page-footer__nav-list-items">
<li class=page-footer__nav-list-item><a class=page-footer__nav-link href=/pages/studentdiscount>student discount</a>
<li class=page-footer__nav-list-item><a class=page-footer__nav-link href=/pages/refer-a-friend>refer a friend</a>
<li class=page-footer__nav-list-item><a class=page-footer__nav-link href=/pages/promotions-coupons-discounts>promos & coupons</a>
<li class=page-footer__nav-list-item><a class=page-footer__nav-link href=/pages/privacy-policy>privacy</a>
<li class=page-footer__nav-list-item><a class=page-footer__nav-link href=/pages/security>security</a>
</ul>
<li class="accordion__item page-footer__nav-list">
<div class="accordion__title page-footer__nav-list-heading">
<h2 class="accordion__title-text page-footer__nav-list-heading-text">General</h2>
</div>
<ul class="unstyled-list accordion__content page-footer__nav-list-items">
<li class=page-footer__nav-list-item><a class=page-footer__nav-link href=/pages/our-mission>our mission</a>
<li class=page-footer__nav-list-item><a class=page-footer__nav-link href=/pages/our-founder-doe-deere>our founder</a>
<li class=page-footer__nav-list-item><a class=page-footer__nav-link href=/pages/vegan-cruelty-free-makeup>vegan & cruelty free</a>
<li class=page-footer__nav-list-item><a class=page-footer__nav-link href=/pages/careers>careers</a>
<li class=page-footer__nav-list-item><a class=page-footer__nav-link href=/pages/press>press</a>
<li class=page-footer__nav-list-item><a class=page-footer__nav-link href=/pages/stores>stores</a>
<li class=page-footer__nav-list-item><a class=page-footer__nav-link href=/pages/sitemap>site map</a>
</ul>
</ul></div>
</div>
<p class='page-footer__copyright'>
<span class='page-footer__copyright-text'>© Lime Crime 2018 // Makeup For Unicorns</span>
</p>
</div>
</div>
<div class='floating-actions' data-floating-actions=''>

<a class="floating-actions__action floating-actions__action--back-to-top icon-button visually-hidden" href="#top">Back to Top</a>
</div>
<div data-admin-toolbar-placeholder="{&quot;source&quot;:&quot;/admin/toolbar/content/580b94707469671fd0000058&quot;}"></div>
<script src="https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/application-5b3dbe18d1d3fc9dbeceb7473755e2b326f05d1f64620b67dc81df211551924f.js"></script>

<noscript>
<iframe height='0' src='//www.googletagmanager.com/ns.html?id=GTM-N64H43' style='display:none;visibility:hidden' width='0'></iframe>
</noscript>
<script>
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer', "GTM-N64H43");</script>
</script>

<script type='application/ld+json'>
[{"@context":"http://schema.org","@type":"Organization","name":"Lime Crime","logo":"https://limecrime-weblinc.netdna-ssl.com/assets/weblinc/store_front/logo-ff8665e87935f7666f68859636c96f30a6e96dd7948e14d6aae5e04b9a8e4ad3.svg","url":"https://www.limecrime.com/","sameAs":["http://instagram.com/limecrimemakeup","https://www.facebook.com/limecrime","https://twitter.com/limecrime","https://www.snapchat.com/add/limecrimemakeup","https://www.pinterest.com/limecrime/","http://limecrime.tumblr.com/"]},{"@context":"http://schema.org","@type":"WebSite","name":"Lime Crime","alternateName":"Lime Crime","url":"https://www.limecrime.com/","potentialAction":{"@type":"SearchAction","target":"https://www.limecrime.com/search?utf8=✓&q={search_term_string}","query-input":"required name=search_term_string"}}]
</script>
<div id='talkable-post-purchase'></div>
<script src='https://assets.pixlee.com/assets/pixlee_widget_1_0_0.js' type='text/javascript'></script>
<script type='text/javascript'>
(function() { window._pa = window._pa || {}; var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true; pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.marinsm.com/serve/571e69953792554ad3000142.js"; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);})();
</script>

<script src='//assets.pixlee.com/assets/pixlee_events.js'></script>
<script>
  new Pixlee_Analytics(WEBLINC.config.pixleeAPIKey);
</script>

<script src='//d2jjzw81hqbuqv.cloudfront.net/integration/clients/limecrime.min.js' type='text/javascript'></script>
</body>
</html>