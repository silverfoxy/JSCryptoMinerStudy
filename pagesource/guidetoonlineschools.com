<!DOCTYPE html>
<html>
<head>
<meta charset='utf-8'>
<meta content='width=device-width, initial-scale=1.0' name='viewport'>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"594851e39c","applicationID":"2719952","transactionName":"IQ1dEEMMDltWQE1EAgUHQEtCCw1A","queueTime":0,"applicationTime":1604,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAUOVUVRDwIJXVRQ"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<link rel="stylesheet" media="all" href="https://assets.guidetoonlineschools.com/assets/application-95c3039337daa486d53a8e4973ee5db3e949bdd730f0cd2c1c4e5c9717c7640a.css" />
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="WDu1VK9Z4k0dPqn4o2dvG21TCE4h+QzUJHvmcJoE70seLV6ZMVfIOiVM8HlAVt2KVmI2BG2JamQJIOj6Lk/nWg==" />
<link rel='canonical' href='https://www.guidetoonlineschools.com/' />
<meta content='NOODP' name='robots'>
<title>Reviews and Rankings of Top Online Schools</title>
<meta name="language" content="English">

  <meta name="description" content="Browse over 23,115 degree programs from 602 accredited colleges. Read real student reviews & see 2016 rankings for nonprofit, traditional & online schools." >

<meta property="og:title" content="Reviews and Rankings of Top Online Schools" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.guidetoonlineschools.com/" />
<meta property="og:image" content="https://assets.guidetoonlineschools.com/assets/images/graphics/gtos_og_logo.png" />

<meta property="og:description" content="Browse over 23,115 degree programs from 602 accredited colleges. Read real student reviews & see 2016 rankings for nonprofit, traditional & online schools." />

<script async="" defer="" src="//survey.g.doubleclick.net/async_survey?site=ylwp3zuemlkis"></script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1911849855715807', {
em: 'insert_email_variable,'
});
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1911849855715807&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
  if (location.hostname == 'guidetoonlineschools.dev') {
    ga('create', 'UA-100153993-1', 'auto');
  } else if (location.hostname == 'onlineu.dev') {
    ga('create', 'UA-100380607-1', 'auto');
  } else {
    ga('create', "UA-1592539-1", 'auto');
  }
  ga('set', 'dimension1', (function(k){return(document.cookie.match('(^|; )'+k+'=([^;]*)')||0)[2]})("visit_id"));
  ga('require', 'ecommerce');
  
  ga('send', 'pageview');
</script>


<script>
  (function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4052832"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");
</script>
<noscript>
<img height='0' src='//bat.bing.com/action/0?ti=4052832&amp;Ver=2' style='display:none; visibility: hidden;' width='0'>
</noscript>

</head>
<body class='home no-js' id=''>
<div id='content-container'>
<a id="content-top" name="#content-top"></a>

<header>
  <div class="row global-header">
    <div class="columns">
      <div class="right">
        <ul>
          <li>
            <a href="/about">About</a>
          </li>
          <li>
            <a href="/contact">Contact</a>
          </li>
          <li>
            <a href="/feedback">Feedback</a>
          </li>
        </ul>
      </div>
      <a href="/">
        <img class="large-logo" src="https://assets.guidetoonlineschools.com/assets/images/gtos-logo-updated.png" alt="Gtos logo updated" />
      </a>
    </div>
  </div>
  <section class="global-nav">
    <div class="row">
      <div class="columns">
        <ul>
          <li class="">
            <a href="/online-schools">Online Schools</a> 
          </li>
          <li class="">
            <a href="/degrees">Degrees</a> 
          </li>
          <li class="">
            <a href="/best-online-colleges">Best Colleges</a> 
          </li>
          <li class="">
            <a href="/online-reviews">Student Reviews</a> 
          </li>
          <li class="">
            <a href="/resources">Resources</a> 
          </li>
        </ul>
      </div>
    </div>
  </section>
</header>


<div id="content">
  <div id="hero">
  <div class="dark-overlay">
    <div class="row top-space-half bottom-space-half">
      <div class="columns">
        <p class="text-center hero-intro hidden-for-small-only">
          We've independently researched over 28,000
          online degrees to find the top schools offering the lowest tuitions and the best outcomes for students. 
        </p>
        <div class="hero-counts text-center">
          <ul>
            <li class="text-center hidden-for-small-only">
              <div class="big">
                1,736
              </div>
              Accredited Schools 
            </li>
            <li class="text-center">
              <div class="big">
                28,058
              </div>
              Online Degrees 
            </li>
            <li class="text-center">
              <div class="big">
                9,232
              </div>
              Student Reviews 
            </li>
          </ul>
        </div>
        <div class="row bottom-space">
        </div>
        <div class="hero-cta text-center">
          <a class="button cta round wide" href="/online-schools">Browse Online Schools</a> 
        </div>
      </div>
    </div>
  </div>
</div>
<div class="bright-section">
  <div class="row top-space bottom-space">
    <div class="columns">
      <div class="fad_tool"><div class='fad_tool_container' data-select-settings='{&quot;paying_only&quot;:false,&quot;paying_only_selects&quot;:true,&quot;do_site_wide&quot;:true}'>
<form action='/school-list' method='get' name='fad'>
<div class='event-wrapper' data-et='{&quot;category&quot;:&quot;fad_tool&quot;,&quot;action&quot;:&quot;program--focus&quot;,&quot;label&quot;:&quot;hydragem_fad_tool&quot;}' data-trigger-event='focus' data-trigger-target='.fad-specialties select'>
<div class='event-wrapper' data-et='{&quot;category&quot;:&quot;fad_tool&quot;,&quot;action&quot;:&quot;level--focus&quot;,&quot;label&quot;:&quot;hydragem_fad_tool&quot;}' data-trigger-event='focus' data-trigger-target='.fad-levels select'>
<div class='fad-text'>
Find an Online Degree:
</div>
<input type="hidden" name="ppid" id="ppid" disabled="disabled" />
<div class='fad-specialties dropdown'>
<select name="pid" id="pid"><option value="">- Select a Program -</option></select>
</div>
<div class='fad-levels dropdown'>
<select name="lvl" id="lvl"><option value="">- Select a Degree Level -</option></select>
</div>
<div class='fad-submit'>
<input type="submit" name="" value="SEARCH" class="button small inline round cta-alt" />
</div>

</div>
</div></form>
</div></div>
    </div>
  </div>
</div>
<div class="row top-space">
  <div class="columns">
    <div class="row top-space-half hide-for-small">
    </div>
    <h2 class="text-center">
      <a href="/degrees">Online Degrees by Subject</a> 
    </h2>
    <p>
      Our 28,000
      online degrees are offered across 131
      subjects, and are available at all degree levels: <a href="/degrees/associate">associate</a>, <a href="/degrees/bachelors">bachelor's</a>, <a href="/degrees/masters">master's</a>, <a href="/degrees/doctoral">doctoral</a>, <a href="/degrees/certificate">certificate</a>. We provide tuition and salary data, information on programmatic accreditation, certification and licensure requirements, and other  data to help your degree search go as smoothly as possible. 
    </p>
  </div>
</div>
<div class="row top-space-half bottom-space">
  <div class="columns">
    <div class="featured-program-blocks">
  <div class="row collapse bottom-border">
    <div class="columns large-3 medium-4 small-6 xsmall-12">
      <div class="program-block text-center">
  <a href="https://www.guidetoonlineschools.com/degrees/accounting">
    <div class="icon">
      <i class=" fa fa-money"></i>
    </div>
  </a>
  <div class="name">
    <a href="https://www.guidetoonlineschools.com/degrees/accounting">
      Accounting
    </a>
  </div>
  <div class="data-point schools-count">
    238
    Schools 
  </div>
  <div class="data-point degrees-count">
    592
    Online Degrees 
  </div>
  <div class="data-point average-tuition">
    $23,651
    Avg. Tuition 
  </div>
</div>

    </div>
    <div class="columns large-3 medium-4 small-6 xsmall-12 small-no-right-border">
      <div class="program-block text-center">
  <a href="https://www.guidetoonlineschools.com/degrees/psychology">
    <div class="icon">
      <i class=" fa fa-ra-psychology"></i>
    </div>
  </a>
  <div class="name">
    <a href="https://www.guidetoonlineschools.com/degrees/psychology">
      Psychology
    </a>
  </div>
  <div class="data-point schools-count">
    294
    Schools 
  </div>
  <div class="data-point degrees-count">
    1,043
    Online Degrees 
  </div>
  <div class="data-point average-tuition">
    $22,734
    Avg. Tuition 
  </div>
</div>

    </div>
    <div class="columns large-3 medium-4 small-6 xsmall-12 medium-no-right-border small-no-bottom-border">
      <div class="program-block text-center">
  <a href="https://www.guidetoonlineschools.com/degrees/human-resources">
    <div class="icon">
      <i class=" fa fa-users"></i>
    </div>
  </a>
  <div class="name">
    <a href="https://www.guidetoonlineschools.com/degrees/human-resources">
      Human Resources
    </a>
  </div>
  <div class="data-point schools-count">
    227
    Schools 
  </div>
  <div class="data-point degrees-count">
    583
    Online Degrees 
  </div>
  <div class="data-point average-tuition">
    $23,563
    Avg. Tuition 
  </div>
</div>

    </div>
    <div class="columns large-3 medium-4 small-6 xsmall-12 hide-for-medium small-no-bottom-border">
      <div class="program-block text-center">
  <a href="https://www.guidetoonlineschools.com/degrees/nutrition">
    <div class="icon">
      <i class=" fa fa-cutlery"></i>
    </div>
  </a>
  <div class="name">
    <a href="https://www.guidetoonlineschools.com/degrees/nutrition">
      Nutrition
    </a>
  </div>
  <div class="data-point schools-count">
    77
    Schools 
  </div>
  <div class="data-point degrees-count">
    145
    Online Degrees 
  </div>
  <div class="data-point average-tuition">
    $23,112
    Avg. Tuition 
  </div>
</div>

    </div>
  </div>
  
    <div class="row collapse hide-for-small">
      <div class="columns large-3 medium-4">
        <div class="program-block text-center">
  <a href="https://www.guidetoonlineschools.com/degrees/law">
    <div class="icon">
      <i class=" fa fa-ra-balance"></i>
    </div>
  </a>
  <div class="name">
    <a href="https://www.guidetoonlineschools.com/degrees/law">
      Law
    </a>
  </div>
  <div class="data-point schools-count">
    100
    Schools 
  </div>
  <div class="data-point degrees-count">
    270
    Online Degrees 
  </div>
  <div class="data-point average-tuition">
    $25,840
    Avg. Tuition 
  </div>
</div>

      </div>
      <div class="columns large-3 medium-4">
        <div class="program-block text-center">
  <a href="https://www.guidetoonlineschools.com/degrees/engineering">
    <div class="icon">
      <i class=" fa fa-cogs"></i>
    </div>
  </a>
  <div class="name">
    <a href="https://www.guidetoonlineschools.com/degrees/engineering">
      Engineering
    </a>
  </div>
  <div class="data-point schools-count">
    296
    Schools 
  </div>
  <div class="data-point degrees-count">
    2,055
    Online Degrees 
  </div>
  <div class="data-point average-tuition">
    $24,326
    Avg. Tuition 
  </div>
</div>

      </div>
      <div class="columns large-3 medium-4 medium-no-right-border">
        <div class="program-block text-center">
  <a href="https://www.guidetoonlineschools.com/degrees/counseling">
    <div class="icon">
      <i class=" fa fa-comments-o"></i>
    </div>
  </a>
  <div class="name">
    <a href="https://www.guidetoonlineschools.com/degrees/counseling">
      Counseling
    </a>
  </div>
  <div class="data-point schools-count">
    211
    Schools 
  </div>
  <div class="data-point degrees-count">
    690
    Online Degrees 
  </div>
  <div class="data-point average-tuition">
    $23,036
    Avg. Tuition 
  </div>
</div>

      </div>
      <div class="columns large-3 medium-4 hide-for-medium">
        <div class="program-block text-center">
  <a href="https://www.guidetoonlineschools.com/degrees/criminal-justice">
    <div class="icon">
      <i class=" fa fa-gavel"></i>
    </div>
  </a>
  <div class="name">
    <a href="https://www.guidetoonlineschools.com/degrees/criminal-justice">
      Criminal Justice
    </a>
  </div>
  <div class="data-point schools-count">
    280
    Schools 
  </div>
  <div class="data-point degrees-count">
    974
    Online Degrees 
  </div>
  <div class="data-point average-tuition">
    $20,809
    Avg. Tuition 
  </div>
</div>

      </div>
    </div>
  
  <div class="row top-space-half text-center">
    <div class="columns">
      <a href="/degrees" class="button dark round wide small">
        Browse All 131 Subjects
      </a>
    </div>
  </div>
</div>
  </div>
</div>
<div class="light-section">
  <div class="row top-space bottom-space">
    <div class="columns">
      <h2 class="text-center">
        <a href="/top-online-colleges">Top Online Colleges</a> 
      </h2>
      <p class="text-center">
        In order to help students deal with rising tuition costs and combat the student debt crisis, we've published our Top Online College Rankings, which highlights schools with the best value. In these lists, we identify colleges with low tuitions and strong academic programs that we believe are worth the investment. 
      </p>
      
      
        <div class="school_rankings_list"><div class='row school-rankings-container simple_blocks'>
<div class='columns medium-6'>
<ul>
<a class="lp-link" data-cid="7633" href="/online-schools/university-of-central-florida"><div class='row collapse block-item bottom-space-half' data-equalizer=''>
<div class='columns small-2 rank' data-equalizer-watch=''>
1
</div>
<div class='columns small-6 name' data-charlength='29' data-equalizer-watch=''>
University of Central Florida
</div>
<div class='columns small-4 logo' data-equalizer-watch=''>
<img alt="University of Central Florida" title="University of Central Florida" src="https://assets.guidetoonlineschools.com/assets/school_logos/u_of_central_florida.png" />
</div>
</div>
</a>
<a class="lp-link" data-cid="9617" href="/online-schools/university-of-massachusetts-amherst"><div class='row collapse block-item bottom-space-half' data-equalizer=''>
<div class='columns small-2 rank' data-equalizer-watch=''>
2
</div>
<div class='columns small-6 name' data-charlength='37' data-equalizer-watch=''>
University of Massachusetts - Amherst
</div>
<div class='columns small-4 logo' data-equalizer-watch=''>
<img alt="University of Massachusetts - Amherst" title="University of Massachusetts - Amherst" src="https://assets.guidetoonlineschools.com/assets/school_logos/u_of_massachusetts-amherst.png" />
</div>
</div>
</a>
<a class="lp-link" data-cid="9376" href="/online-schools/letourneau-university"><div class='row collapse block-item bottom-space-half' data-equalizer=''>
<div class='columns small-2 rank' data-equalizer-watch=''>
3
</div>
<div class='columns small-6 name' data-charlength='21' data-equalizer-watch=''>
LeTourneau University
</div>
<div class='columns small-4 logo' data-equalizer-watch=''>
<img alt="LeTourneau University" title="LeTourneau University" src="https://assets.guidetoonlineschools.com/assets/school_logos/letourneau_u.png" />
</div>
</div>
</a>
</ul>
</div>
<div class='columns medium-6'>
<ul>
<a class="lp-link" data-cid="3048" href="/online-schools/university-of-alabama"><div class='row collapse block-item bottom-space-half' data-equalizer=''>
<div class='columns small-2 rank' data-equalizer-watch=''>
4
</div>
<div class='columns small-6 name' data-charlength='21' data-equalizer-watch=''>
University of Alabama
</div>
<div class='columns small-4 logo' data-equalizer-watch=''>
<img alt="University of Alabama" title="University of Alabama" src="https://assets.guidetoonlineschools.com/assets/school_logos/u_of_alabama.png" />
</div>
</div>
</a>
<a class="lp-link" data-cid="2947" href="/online-schools/university-of-north-dakota"><div class='row collapse block-item bottom-space-half' data-equalizer=''>
<div class='columns small-2 rank' data-equalizer-watch=''>
5
</div>
<div class='columns small-6 name' data-charlength='26' data-equalizer-watch=''>
University of North Dakota
</div>
<div class='columns small-4 logo' data-equalizer-watch=''>
<img alt="University of North Dakota" title="University of North Dakota" src="https://assets.guidetoonlineschools.com/assets/school_logos/u_of_north_dakota.png" />
</div>
</div>
</a>
<a class="lp-link" data-cid="2963" href="/online-schools/arizona-state-university"><div class='row collapse block-item bottom-space-half' data-equalizer=''>
<div class='columns small-2 rank' data-equalizer-watch=''>
6
</div>
<div class='columns small-6 name' data-charlength='24' data-equalizer-watch=''>
Arizona State University
</div>
<div class='columns small-4 logo' data-equalizer-watch=''>
<img alt="Arizona State University" title="Arizona State University" src="https://assets.guidetoonlineschools.com/assets/school_logos/arizona_state_u.png" />
</div>
</div>
</a>
</ul>
</div>
</div></div>
      
      <div class="row top-space-half">
      </div>
      <div class="text-center">
        <a href="/top-online-colleges" class="button round dark wide">View All Top Online Colleges</a> 
        <div class="row bottom-space-half">
        </div>
      </div>
    </div>
  </div>
</div>
<div class="top-space-half">
  <div class="row top-space bottom-space">
    <div class="columns">
      <div class="row top-space-half hide-for-small">
      </div>
      <h2 class="text-center">
        <a href="/online-schools">Accredited Online Schools by Type</a> 
      </h2>
      <p>
        To help you sort through the over 1,736
        accredited schools offering online degrees, we’ve created five specialized lists focusing on some of the biggest considerations for prospective online students: <a href="/online-schools/low-tuition">tuition</a>, <a href="/online-schools/non-profit">non-profit status</a>, <a href="/online-schools/military-friendly">military support</a>, <a href="/online-schools/highly-recommended">reviews from former students</a>, and <a href="/online-schools/most-popular">popularity</a>. For example, our <a href="/online-schools/low-tuition">Most Affordable Online Colleges</a> list identifies schools with annual tuition rates of $15,000 or less. You can view all of our lists by type <a href="/online-schools">here</a>. 
      </p>
    </div>
  </div>
  <div class="row bottom-space accredited-specialty-blocks">
    <div class="columns medium-4 icon-section">
      <a href="/online-schools/military-friendly"> 
      <div class="icon">
        <i class="fa fa-ra-military-benefits"></i> 
      </div>
      <div class="text">
        Military Friendly<br>Online Colleges 
      </div></a> 
    </div>
    <div class="columns medium-4 icon-section">
      <a href="/online-schools/non-profit"> 
      <div class="icon">
        <i class="fa fa-ra-non-profit"></i> 
      </div>
      <div class="text">
        Non-Profit<br>Online Colleges 
      </div></a> 
    </div>
    <div class="columns medium-4 icon-section">
      <a href="/online-schools/low-tuition"> 
      <div class="icon">
        <i class="fa fa-ra-low-tuition"></i> 
      </div>
      <div class="text">
        Most Affordable<br>Online Colleges 
      </div></a> 
      <div class="row bottom-space hide-for-small">
      </div>
    </div>
  </div>
</div>
<div class="bright-section" id="reviews-section">
  <div class="row top-space">
    <div class="columns">
      <div class="row top-space-half hide-for-small">
      </div>
      <h2 class="text-center">
        <a href="/online-reviews">Online College Reviews by Students</a>
      </h2>
      <p>
        We are proud to offer the largest collection of student reviews of online schools available, covering over 12,435
        degrees. We’ve been collecting data and insights from students and graduates since 2008. We ask online students if they were satisfied with their degrees, if their career prospects have been improved by their studies, and what advice they would give to future students. 
      </p>
      
        <div class="reviewer-faces">
          <img src="https://assets.guidetoonlineschools.com/assets/images/scholarship_img_carlos.jpg" alt="Scholarship img carlos" />
          <img src="https://assets.guidetoonlineschools.com/assets/images/scholarship_img_john.jpg" alt="Scholarship img john" />
          <img src="https://assets.guidetoonlineschools.com/assets/images/scholarship_img_jordan.jpg" alt="Scholarship img jordan" />
          <img src="https://assets.guidetoonlineschools.com/assets/images/scholarship_img_letitia.jpg" alt="Scholarship img letitia" />
          <img src="https://assets.guidetoonlineschools.com/assets/images/scholarship_img_oksana.jpg" alt="Scholarship img oksana" />
          <img src="https://assets.guidetoonlineschools.com/assets/images/scholarship_img_vmoreno.jpg" alt="Scholarship img vmoreno" />
        </div>
      
    </div>
  </div>
  
    <div class="row stat-blocks top-space-half bottom-space-half" data-equalizer>
      <div class="columns medium-3 small-6 xsmall-12 stat-block" data-equalizer-watch>
        <div class="number">
          37,544
        </div>
        <div class="text">
          Online Students 
        </div>
      </div>
      <div class="columns medium-3 small-6 xsmall-12 stat-block" data-equalizer-watch>
        <div class="number">
          2,156
        </div>
        <div class="text">
          Online Schools 
        </div>
      </div>
      <div class="columns medium-3 small-6 xsmall-12 stat-block" data-equalizer-watch>
        <div class="number">
          12,435
        </div>
        <div class="text">
          Online Degrees 
        </div>
      </div>
      <div class="columns medium-3 small-6 xsmall-12 stat-block" data-equalizer-watch>
        <div class="number">
          69%
        </div>
        <div class="text">
          Degree Satisfaction 
        </div>
      </div>
    </div>
    <div class="row bottom-space">
      <div class="columns text-center">
        <ul class="button-group round">
          <li>
            <a href="/online-reviews" class="button small">Browse Reviews</a> 
          </li>
          <li>
            <a href="http://www.gradreports.com/colleges/add-review" target="_BLANK" class="button small cta-alt">Review Your School</a> 
          </li>
        </ul>
      </div>
    </div>
  
  
  <div class="row top-space-half hide-for-small">
  </div>
</div>
<div class="light-section">
  <div class="row top-space bottom-space">
    <div class="columns medium-7">
      <div class="row top-space hide-for-small">
      </div>
      <h2 class="small-only-text-center">
        <a href="/states">Online Schools by State</a>
      </h2>
      <p>
        Local colleges can provide a lot of benefits for online students: reputation with local employers, tuition discounts, and a physical location where students can talk to college representatives in person. We provide tuition, recommendation rate, and a list of campus locations for all online colleges by state.
      </p>
    </div>
    <div class="columns medium-5 text-center">
      <div class="row top-space hide-for-small">
      </div>
      <div data-bg='#d1dde5' data-map='{&quot;US-AL&quot;:{&quot;school_count&quot;:65,&quot;enrollment&quot;:&quot;111,292&quot;,&quot;name&quot;:&quot;alabama&quot;,&quot;abbrev&quot;:&quot;AL&quot;},&quot;US-AK&quot;:{&quot;school_count&quot;:7,&quot;enrollment&quot;:&quot;15,084&quot;,&quot;name&quot;:&quot;alaska&quot;,&quot;abbrev&quot;:&quot;AK&quot;},&quot;US-AZ&quot;:{&quot;school_count&quot;:67,&quot;enrollment&quot;:&quot;373,865&quot;,&quot;name&quot;:&quot;arizona&quot;,&quot;abbrev&quot;:&quot;AZ&quot;},&quot;US-AR&quot;:{&quot;school_count&quot;:43,&quot;enrollment&quot;:&quot;56,644&quot;,&quot;name&quot;:&quot;arkansas&quot;,&quot;abbrev&quot;:&quot;AR&quot;},&quot;US-CA&quot;:{&quot;school_count&quot;:314,&quot;enrollment&quot;:&quot;625,376&quot;,&quot;name&quot;:&quot;california&quot;,&quot;abbrev&quot;:&quot;CA&quot;},&quot;US-CO&quot;:{&quot;school_count&quot;:62,&quot;enrollment&quot;:&quot;110,867&quot;,&quot;name&quot;:&quot;colorado&quot;,&quot;abbrev&quot;:&quot;CO&quot;},&quot;US-CT&quot;:{&quot;school_count&quot;:41,&quot;enrollment&quot;:&quot;41,957&quot;,&quot;name&quot;:&quot;connecticut&quot;,&quot;abbrev&quot;:&quot;CT&quot;},&quot;US-DE&quot;:{&quot;school_count&quot;:8,&quot;enrollment&quot;:&quot;18,322&quot;,&quot;name&quot;:&quot;delaware&quot;,&quot;abbrev&quot;:&quot;DE&quot;},&quot;US-DC&quot;:{&quot;school_count&quot;:22,&quot;enrollment&quot;:&quot;24,224&quot;,&quot;name&quot;:&quot;district-of-columbia&quot;,&quot;abbrev&quot;:&quot;DC&quot;},&quot;US-FL&quot;:{&quot;school_count&quot;:159,&quot;enrollment&quot;:&quot;457,017&quot;,&quot;name&quot;:&quot;florida&quot;,&quot;abbrev&quot;:&quot;FL&quot;},&quot;US-GA&quot;:{&quot;school_count&quot;:100,&quot;enrollment&quot;:&quot;154,562&quot;,&quot;name&quot;:&quot;georgia&quot;,&quot;abbrev&quot;:&quot;GA&quot;},&quot;US-HI&quot;:{&quot;school_count&quot;:16,&quot;enrollment&quot;:&quot;21,837&quot;,&quot;name&quot;:&quot;hawaii&quot;,&quot;abbrev&quot;:&quot;HI&quot;},&quot;US-ID&quot;:{&quot;school_count&quot;:14,&quot;enrollment&quot;:&quot;60,772&quot;,&quot;name&quot;:&quot;idaho&quot;,&quot;abbrev&quot;:&quot;ID&quot;},&quot;US-IL&quot;:{&quot;school_count&quot;:136,&quot;enrollment&quot;:&quot;195,140&quot;,&quot;name&quot;:&quot;illinois&quot;,&quot;abbrev&quot;:&quot;IL&quot;},&quot;US-IN&quot;:{&quot;school_count&quot;:53,&quot;enrollment&quot;:&quot;100,533&quot;,&quot;name&quot;:&quot;indiana&quot;,&quot;abbrev&quot;:&quot;IN&quot;},&quot;US-IA&quot;:{&quot;school_count&quot;:65,&quot;enrollment&quot;:&quot;161,918&quot;,&quot;name&quot;:&quot;iowa&quot;,&quot;abbrev&quot;:&quot;IA&quot;},&quot;US-KS&quot;:{&quot;school_count&quot;:62,&quot;enrollment&quot;:&quot;79,586&quot;,&quot;name&quot;:&quot;kansas&quot;,&quot;abbrev&quot;:&quot;KS&quot;},&quot;US-KY&quot;:{&quot;school_count&quot;:57,&quot;enrollment&quot;:&quot;98,474&quot;,&quot;name&quot;:&quot;kentucky&quot;,&quot;abbrev&quot;:&quot;KY&quot;},&quot;US-LA&quot;:{&quot;school_count&quot;:43,&quot;enrollment&quot;:&quot;68,518&quot;,&quot;name&quot;:&quot;louisiana&quot;,&quot;abbrev&quot;:&quot;LA&quot;},&quot;US-ME&quot;:{&quot;school_count&quot;:26,&quot;enrollment&quot;:&quot;25,065&quot;,&quot;name&quot;:&quot;maine&quot;,&quot;abbrev&quot;:&quot;ME&quot;},&quot;US-MD&quot;:{&quot;school_count&quot;:47,&quot;enrollment&quot;:&quot;130,017&quot;,&quot;name&quot;:&quot;maryland&quot;,&quot;abbrev&quot;:&quot;MD&quot;},&quot;US-MA&quot;:{&quot;school_count&quot;:91,&quot;enrollment&quot;:&quot;89,305&quot;,&quot;name&quot;:&quot;massachusetts&quot;,&quot;abbrev&quot;:&quot;MA&quot;},&quot;US-MI&quot;:{&quot;school_count&quot;:83,&quot;enrollment&quot;:&quot;147,942&quot;,&quot;name&quot;:&quot;michigan&quot;,&quot;abbrev&quot;:&quot;MI&quot;},&quot;US-MN&quot;:{&quot;school_count&quot;:105,&quot;enrollment&quot;:&quot;204,604&quot;,&quot;name&quot;:&quot;minnesota&quot;,&quot;abbrev&quot;:&quot;MN&quot;},&quot;US-MS&quot;:{&quot;school_count&quot;:36,&quot;enrollment&quot;:&quot;58,211&quot;,&quot;name&quot;:&quot;mississippi&quot;,&quot;abbrev&quot;:&quot;MS&quot;},&quot;US-MO&quot;:{&quot;school_count&quot;:93,&quot;enrollment&quot;:&quot;127,706&quot;,&quot;name&quot;:&quot;missouri&quot;,&quot;abbrev&quot;:&quot;MO&quot;},&quot;US-MT&quot;:{&quot;school_count&quot;:14,&quot;enrollment&quot;:&quot;10,783&quot;,&quot;name&quot;:&quot;montana&quot;,&quot;abbrev&quot;:&quot;MT&quot;},&quot;US-NE&quot;:{&quot;school_count&quot;:34,&quot;enrollment&quot;:&quot;54,765&quot;,&quot;name&quot;:&quot;nebraska&quot;,&quot;abbrev&quot;:&quot;NE&quot;},&quot;US-NV&quot;:{&quot;school_count&quot;:20,&quot;enrollment&quot;:&quot;41,071&quot;,&quot;name&quot;:&quot;nevada&quot;,&quot;abbrev&quot;:&quot;NV&quot;},&quot;US-NH&quot;:{&quot;school_count&quot;:22,&quot;enrollment&quot;:&quot;124,733&quot;,&quot;name&quot;:&quot;new-hampshire&quot;,&quot;abbrev&quot;:&quot;NH&quot;},&quot;US-NJ&quot;:{&quot;school_count&quot;:58,&quot;enrollment&quot;:&quot;88,537&quot;,&quot;name&quot;:&quot;new-jersey&quot;,&quot;abbrev&quot;:&quot;NJ&quot;},&quot;US-NM&quot;:{&quot;school_count&quot;:38,&quot;enrollment&quot;:&quot;53,968&quot;,&quot;name&quot;:&quot;new-mexico&quot;,&quot;abbrev&quot;:&quot;NM&quot;},&quot;US-NY&quot;:{&quot;school_count&quot;:185,&quot;enrollment&quot;:&quot;192,019&quot;,&quot;name&quot;:&quot;new-york&quot;,&quot;abbrev&quot;:&quot;NY&quot;},&quot;US-NC&quot;:{&quot;school_count&quot;:127,&quot;enrollment&quot;:&quot;201,813&quot;,&quot;name&quot;:&quot;north-carolina&quot;,&quot;abbrev&quot;:&quot;NC&quot;},&quot;US-ND&quot;:{&quot;school_count&quot;:21,&quot;enrollment&quot;:&quot;24,318&quot;,&quot;name&quot;:&quot;north-dakota&quot;,&quot;abbrev&quot;:&quot;ND&quot;},&quot;US-OH&quot;:{&quot;school_count&quot;:159,&quot;enrollment&quot;:&quot;168,410&quot;,&quot;name&quot;:&quot;ohio&quot;,&quot;abbrev&quot;:&quot;OH&quot;},&quot;US-OK&quot;:{&quot;school_count&quot;:51,&quot;enrollment&quot;:&quot;71,461&quot;,&quot;name&quot;:&quot;oklahoma&quot;,&quot;abbrev&quot;:&quot;OK&quot;},&quot;US-OR&quot;:{&quot;school_count&quot;:51,&quot;enrollment&quot;:&quot;70,388&quot;,&quot;name&quot;:&quot;oregon&quot;,&quot;abbrev&quot;:&quot;OR&quot;},&quot;US-PA&quot;:{&quot;school_count&quot;:157,&quot;enrollment&quot;:&quot;172,991&quot;,&quot;name&quot;:&quot;pennsylvania&quot;,&quot;abbrev&quot;:&quot;PA&quot;},&quot;US-RI&quot;:{&quot;school_count&quot;:8,&quot;enrollment&quot;:&quot;10,150&quot;,&quot;name&quot;:&quot;rhode-island&quot;,&quot;abbrev&quot;:&quot;RI&quot;},&quot;US-SC&quot;:{&quot;school_count&quot;:60,&quot;enrollment&quot;:&quot;68,366&quot;,&quot;name&quot;:&quot;south-carolina&quot;,&quot;abbrev&quot;:&quot;SC&quot;},&quot;US-SD&quot;:{&quot;school_count&quot;:21,&quot;enrollment&quot;:&quot;20,923&quot;,&quot;name&quot;:&quot;south-dakota&quot;,&quot;abbrev&quot;:&quot;SD&quot;},&quot;US-TN&quot;:{&quot;school_count&quot;:94,&quot;enrollment&quot;:&quot;96,106&quot;,&quot;name&quot;:&quot;tennessee&quot;,&quot;abbrev&quot;:&quot;TN&quot;},&quot;US-TX&quot;:{&quot;school_count&quot;:207,&quot;enrollment&quot;:&quot;447,155&quot;,&quot;name&quot;:&quot;texas&quot;,&quot;abbrev&quot;:&quot;TX&quot;},&quot;US-UT&quot;:{&quot;school_count&quot;:32,&quot;enrollment&quot;:&quot;136,687&quot;,&quot;name&quot;:&quot;utah&quot;,&quot;abbrev&quot;:&quot;UT&quot;},&quot;US-VT&quot;:{&quot;school_count&quot;:17,&quot;enrollment&quot;:&quot;9,033&quot;,&quot;name&quot;:&quot;vermont&quot;,&quot;abbrev&quot;:&quot;VT&quot;},&quot;US-VA&quot;:{&quot;school_count&quot;:91,&quot;enrollment&quot;:&quot;280,281&quot;,&quot;name&quot;:&quot;virginia&quot;,&quot;abbrev&quot;:&quot;VA&quot;},&quot;US-WA&quot;:{&quot;school_count&quot;:66,&quot;enrollment&quot;:&quot;78,801&quot;,&quot;name&quot;:&quot;washington&quot;,&quot;abbrev&quot;:&quot;WA&quot;},&quot;US-WV&quot;:{&quot;school_count&quot;:38,&quot;enrollment&quot;:&quot;82,065&quot;,&quot;name&quot;:&quot;west-virginia&quot;,&quot;abbrev&quot;:&quot;WV&quot;},&quot;US-WI&quot;:{&quot;school_count&quot;:68,&quot;enrollment&quot;:&quot;86,629&quot;,&quot;name&quot;:&quot;wisconsin&quot;,&quot;abbrev&quot;:&quot;WI&quot;},&quot;US-WY&quot;:{&quot;school_count&quot;:8,&quot;enrollment&quot;:&quot;10,923&quot;,&quot;name&quot;:&quot;wyoming&quot;,&quot;abbrev&quot;:&quot;WY&quot;}}' id='vector-map'></div>
      <form action="/states" class="home-states-form">
        <select name="state">
          <option value="#">
  - Select a State - 
</option>
<option value="#alabama">
  Alabama 
</option>
<option value="#alaska">
  Alaska 
</option>
<option value="#arizona">
  Arizona 
</option>
<option value="#arkansas">
  Arkansas 
</option>
<option value="#california">
  California 
</option>
<option value="#colorado">
  Colorado 
</option>
<option value="#connecticut">
  Connecticut 
</option>
<option value="#delaware">
  Delaware 
</option>
<option value="#florida">
  Florida 
</option>
<option value="#georgia">
  Georgia 
</option>
<option value="#hawaii">
  Hawaii 
</option>
<option value="#idaho">
  Idaho 
</option>
<option value="#illinois">
  Illinois 
</option>
<option value="#indiana">
  Indiana 
</option>
<option value="#iowa">
  Iowa 
</option>
<option value="#kansas">
  Kansas 
</option>
<option value="#kentucky">
  Kentucky 
</option>
<option value="#louisiana">
  Louisiana 
</option>
<option value="#maine">
  Maine 
</option>
<option value="#maryland">
  Maryland 
</option>
<option value="#massachusetts">
  Massachusetts 
</option>
<option value="#michigan">
  Michigan 
</option>
<option value="#minnesota">
  Minnesota 
</option>
<option value="#mississippi">
  Mississippi 
</option>
<option value="#missouri">
  Missouri 
</option>
<option value="#montana">
  Montana 
</option>
<option value="#nebraska">
  Nebraska 
</option>
<option value="#nevada">
  Nevada 
</option>
<option value="#new-hampshire">
  New Hampshire 
</option>
<option value="#new-jersey">
  New Jersey 
</option>
<option value="#new-mexico">
  New Mexico 
</option>
<option value="#new-york">
  New York 
</option>
<option value="#north-carolina">
  North Carolina 
</option>
<option value="#north-dakota">
  North Dakota 
</option>
<option value="#ohio">
  Ohio 
</option>
<option value="#oklahoma">
  Oklahoma 
</option>
<option value="#oregon">
  Oregon 
</option>
<option value="#pennsylvania">
  Pennsylvania 
</option>
<option value="#rhode-island">
  Rhode Island 
</option>
<option value="#south-carolina">
  South Carolina 
</option>
<option value="#south-dakota">
  South Dakota 
</option>
<option value="#tennessee">
  Tennessee 
</option>
<option value="#texas">
  Texas 
</option>
<option value="#utah">
  Utah 
</option>
<option value="#vermont">
  Vermont 
</option>
<option value="#virginia">
  Virginia 
</option>
<option value="#washington">
  Washington 
</option>
<option value="#district-of-columbia">
  Washington D.C. 
</option>
<option value="#west-virginia">
  West Virginia 
</option>
<option value="#wisconsin">
  Wisconsin 
</option>
<option value="#wyoming">
  Wyoming 
</option>

        </select>
        &nbsp; <button class="button small cta-alt round inline">Go</button> 
      </form>
    </div>
  </div>
  <div class="row top-space hide-for-small">
  </div>
</div>
<div class="row top-space bottom-space-half">
  <div class="columns">
    <div class="row top-space-half hide-for-small">
    </div>
    <h2 class="text-center">
      <a href="/resources">Getting Started with Online Degrees</a>
    </h2>
    <p>
      In 2015, there were over six million students in the United States enrolled in either partial or fully online programs. Nearly one out of every three college students in the United States is enrolled in at least one online class.
    </p>
    <p>
      Students choose to pursue degrees online for a variety of reasons. Some prefer the online learning experience to the classroom experience. Many online students are seeking degrees to enhance their career prospects or propel them forward in their current careers. Eighty percent of online students are employed either full time or part-time while pursuing their studies. Online degrees provide students with more flexible scheduling and more affordable educational experiences. With approximately 2,250 institutions of higher education offering online programs, there are meaningful and attainable degrees available for all types students interested in online learning. 
    </p>
  </div>
</div>

  <div class="row stat-blocks getting-started top-space-half hide-for-small" data-equalizer>
    <div class="columns medium-3 small-6 xsmall-12 stat-block" data-equalizer-watch>
      <div class="number">
        28,058
      </div>
      <div class="text">
        online degrees available 
      </div>
    </div>
    <div class="columns medium-3 small-6 xsmall-12 stat-block" data-equalizer-watch>
      <div class="number">
        1,736
      </div>
      <div class="text">
        of schools now offer online degrees 
      </div>
    </div>
    <div class="columns medium-3 small-6 xsmall-12 stat-block" data-equalizer-watch>
      <div class="number">
        3.31 M
      </div>
      <div class="text">
        students enrolled in distance education only 
      </div>
    </div>
    <div class="columns medium-3 small-6 xsmall-12 stat-block" data-equalizer-watch>
      <div class="number">
        6.14 M
      </div>
      <div class="text">
        students taking any online classes 
      </div>
    </div>
  </div>
  <div class="row bottom-space-half">
    <div class="columns">
      <div class="right data-qualifing-text">
        *Data provided by the National Center for Education Statistics, based on US institutions only. 
      </div>
    </div>
  </div>

<div class="row bottom-space-half">
  <div class="columns">
    <div class="row top-space-half hide-for-small">
    </div>
    <h3 class="small-only-text-center">
      <a href="/resources">Choosing an Online School</a>
    </h3>
    <p>
      When considering an online school, there are various criteria you should consider, including: 
    </p>
    <div class="row">
      
        <div class="columns medium-6">
          <ul>
            <li>
              <strong> Is this school accredited? </strong> 
            </li>
            <li>
              <strong> What are the tuition costs and financial aid options? </strong> 
            </li>
            <li>
              <strong> Is this school a non-profit or for-profit? </strong> 
            </li>
          </ul>
        </div>
        <div class="columns medium-6">
          <ul>
            <li>
              <strong> What counseling and advising services are available? </strong> 
            </li>
            <li>
              <strong> How happy and successful are graduates? </strong> 
            </li>
          </ul>
        </div>
      
      
    </div>
  </div>
</div>
<div class="row bottom-space-half">
  <div class="columns">
    <div class="hide-for-small">
      
        <div class="right">
          <div class="light-section school-compare-section">
            <h3 class="text-center">
              <a href="/compare-schools">School Comparison</a>
            </h3>
            <p>
              Compare online schools by tuition, accreditation, military benefits, and more. 
            </p>
            <form action="/compare-schools" class="text-center two-college-comparison">
              <div class="input-section">
                <input type="text" name="college_one" class="comparison-autocomplete" placeholder="School name"> <input type="hidden" name="cids[]" class="college_id"> 
              </div>
              <div class="vs-section text-center">
                vs. 
              </div>
              <div class="input-section">
                <input type="text" name="college_two" class="comparison-autocomplete" placeholder="School name"> <input type="hidden" name="cids[]" class="college_id"> 
              </div>
              <div class="text-center">
                <button class="button small inline round cta-alt">Compare Schools</button> 
              </div>
            </form>
          </div>
        </div>
      
    </div>
    <p>
      Guide to Online Schools provides accreditation, tuition, financial aid, profit status, and more as reported by the Department of Education and the National Center for Education Statistics. We also provide recommend rates from online students for schools, allowing you to find the online degrees that left graduates prepared for a successful career and without financial regrets. 
    </p>
    <h3 class="small-only-text-center">
      <a href="/resources/accreditation">Accreditation</a>
    </h3>
    <p>
      Every single online school and college represented on Guide to Online Schools is accredited. 
    </p>
    <p>
      Accreditation signifies that a college’s education meets quality standards that support success for graduates. While accrediting agencies are private organizations, the US Department of Education publishes a list of approved accreditation agencies. The DOE also provides a list of which accreditations a school has received from those approved agencies. 
    </p>
    <p>
      Online schools go through the same accreditation process as campus schools and many agencies accredit both types. However, there are some agencies specific to distance learning like the Distance Education Accrediting Commission. 
    </p>
    <p>
      For most online degrees, it is recommended that students attend institutions that are <a href="/resources/accreditation/regional-accreditation">regionally accredited</a> versus <a href="/resources/accreditation/national-accreditation">nationally accredited</a>, as the quality standards are generally higher. However, for some professions, including many vocational or trade professions, national accreditation is the standard. Furthermore, some subjects&mdash;like <a href="/degrees/accounting">accounting</a>, <a href="/degrees/counseling">counseling</a>, <a href="/degrees/nursing">nursing</a>, and <a href="/degrees/teaching">teaching</a>&mdash;have special <a href="/resources/accreditation/programmatic-accreditation">programmatic accrediting agencies</a> that recognize quality in particular subjects, versus at the institutional level. Prospective online students can use our site to determine whether a programmatic accrediting agency is relevant to them and find an appropriate degree. 
    </p>
    <p>
      <a href="/resources/accreditation">Read More &raquo;</a> 
    </p>
  </div>
</div>
<div class="row bottom-space">
  <div class="columns">
    <div class="light-section accreditation-section">
      <div id="college_search-accred" class="college_search"><div class='college-search'>
<form action="#" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="cwYaTWic1x2GcFNjmhXnzo548yO7N1zZdHofznFTHwg1EPGA9pL9ar4CCuJ5JFVftUnNafdHOmlZIRFExRgXGQ==" />
<div class='row'>
<div class='columns large-3 medium-4 icon-label'>
<i class=" fa fa-ra-regionally-accredited"></i>
Find out if your school is accredited:
</div>
<div class='columns large-5 medium-4'>
<input type="text" name="college_name" id="college_name" class="autocomplete college-keyword" placeholder="Search by School Name" data-ac-options="{}" />
<input type="hidden" name="college_id" id="college_id" />
</div>
<div class='columns medium-4'>
<button class='accreditation-submit button cta-alt expand round small inline'>
Check Accreditation
</button>
</div>
</div>
<div class='row collapse'>
<div class='columns'>
<div class='results'></div>
</div>
</div>
</form>

</div></div>
    </div>
  </div>
</div>
<div class="row bottom-space-half">
  <div class="columns">
    <h3 class="small-only-text-center">
      <a href="/resources/financial-aid">Tuition</a>
    </h3>
    <p>
      The average total cost of attending an on-campus four year degree program is $98,824. In contrast, the average total cost of an online undergraduate degree is $43,477. Students can save over $50,000 dollars by opting for an online degree program. Given that almost 50% of online undergraduate students and 32% of online graduate students rely solely on loans and financial aid to pay for their educations, these savings are significant. 
    </p>
    
      <div class="bright-section tuition-infographic hide-for-small">
        <div class="row">
          <div class="columns medium-5">
            <div class="large-icon">
              <i class="fa fa-ra-building"></i> 
            </div>
            <div class="money-bags">
              <div class="bag-row">
                <i class="fa fa-ra-money-bag"></i> <i class="fa fa-ra-money-bag"></i> <i class="fa fa-ra-money-bag"></i> <i class="fa fa-ra-money-bag"></i> <i class="fa fa-ra-money-bag"></i> <i class="fa fa-ra-money-bag"></i> <i class="fa fa-ra-money-bag"></i> <i class="fa fa-ra-money-bag"></i> <i class="fa fa-ra-money-bag"></i> <i class="fa fa-ra-money-bag"></i> 
              </div>
              <div class="bag-row">
                <i class="fa fa-ra-money-bag"></i> <i class="fa fa-ra-money-bag"></i> <i class="fa fa-ra-money-bag"></i> <i class="fa fa-ra-money-bag"></i> <i class="fa fa-ra-money-bag"></i> <i class="fa fa-ra-money-bag"></i> <i class="fa fa-ra-money-bag"></i> <i class="fa fa-ra-money-bag"></i> <i class="fa fa-ra-money-bag"></i> <i class="fa fa-ra-money-bag"></i> 
              </div>
            </div>
            <div class="text">
              The average on-campus<br>4-year degree costs<br>$98,824. 
            </div>
          </div>
          <div class="columns medium-2 vs-text">
            vs. 
          </div>
          <div class="columns medium-5">
            <div class="large-icon">
              <i class="fa fa-ra-monitor"></i> 
            </div>
            <div class="money-bags">
              <div class="bag-row">
                <i class="fa fa-ra-money-bag"></i> <i class="fa fa-ra-money-bag"></i> <i class="fa fa-ra-money-bag"></i> <i class="fa fa-ra-money-bag"></i> <i class="fa fa-ra-money-bag"></i> <i class="fa fa-ra-money-bag"></i> <i class="fa fa-ra-money-bag"></i> <i class="fa fa-ra-money-bag"></i> <i class="fa fa-ra-money-bag"></i> <i class="fa fa-ra-money-bag disabled"></i> 
              </div>
              <div class="bag-row">
                <i class="fa fa-ra-money-bag disabled"></i> <i class="fa fa-ra-money-bag disabled"></i> <i class="fa fa-ra-money-bag disabled"></i> <i class="fa fa-ra-money-bag disabled"></i> <i class="fa fa-ra-money-bag disabled"></i> <i class="fa fa-ra-money-bag disabled"></i> <i class="fa fa-ra-money-bag disabled"></i> <i class="fa fa-ra-money-bag disabled"></i> <i class="fa fa-ra-money-bag disabled"></i> <i class="fa fa-ra-money-bag disabled"></i> 
              </div>
            </div>
            <div class="text">
              The average online<br>undergraduate degree costs<br>$43,477. 
            </div>
          </div>
        </div>
      </div>
      <div class="row top-space-half">
      </div>
    
    <div class="row bottom-space">
      <div class="column">
        <p>
          As the cost of traditional degree programs continues to increase, online degrees are actually becoming more affordable. The median cost of online undergraduate degrees decreased 34% between 2006 and 2013 vs a 9% increase for campus degrees. 
        </p>
        <p>
          To help budget-minded students, we’ve put together a list of the <a href="/online-schools/low-tuition">Most Affordable Online Colleges</a>, all of which have average annual tuitions under $15,000. These tuitions are reported by the National Center For Education Statistics. Tuition discounts are available for online students at some schools and rates often vary by program, so you should always confirm on a school’s website or with an official representative. 
        </p>
      </div>
    </div>
  </div>
</div>

</div>


<footer>
  <div class="row">
    <div class="columns medium-7 small-no-pad">
      <div class="hide-for-small">
        Copyright &copy; 2000-2018
        <img style="height:30px" src="https://assets.guidetoonlineschools.com/assets/images/footer-sr-logo.png" alt="Footer sr logo" /> SR Education Group
      </div>
      <ul>
        <li>
          <a href="/about">About</a>
        </li>
        <li>
          <a href="/press">Press</a>
        </li>
        <li>
          <a href="/contact">Contact</a>
        </li>
        <li>
          <a href="http://www.sreducationgroup.org/advertising">Advertising</a>
        </li>
        <li>
          <a href="/privacy-policy">Privacy</a>
        </li>
        <li>
          <a href="/terms-of-service">Terms</a>
        </li>
        <li>
          <a href="/feedback">Feedback</a>
        </li>
      </ul>
    </div>
    <div class="columns medium-5">
      <div class="row top-space-half show-for-small"></div>
      <div class="right">
        <a href="//privacy.truste.com/privacy-seal/validation?rid=73a44247-a85b-40f7-b1af-395459d0677c" title="TRUSTe Privacy Certification" target="_blank"><img style="border: none" src="//privacy-policy.truste.com/privacy-seal/seal?rid=73a44247-a85b-40f7-b1af-395459d0677c" alt="TRUSTe Privacy Certification"></a>
      </div>
      <div class="show-for-small">
        Copyright &copy; 2000-2018
        <br>
        <img style="height:30px" src="https://assets.guidetoonlineschools.com/assets/images/footer-sr-logo.png" alt="Footer sr logo" /> SR Education Group
      </div>
      <div class="row top-space-half show-for-small"></div>
    </div>
  </div>
</footer>

<div id="feedback-lightbox-target" style="display:none;">
  <div id="feedback-lightbox">
  <div class="feedback-form-wrapper">
    <div class="helpful-form-text">Is there anything we can do to make our site more helpful?</div>
    <div class="unhelpful-form-text">Is there anything we can do to make our site more helpful?</div>
    <div class="feedback"><div class='feedback-form-only'>
<form class="feedback-form" action="/a/feedbacks/create_typed" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="TOzgSTWFbwySjaPwmadbeVDVq5x1xcwCbBF4Z44rDhYK+guEq4tFe6r/+nF6lunoa+SV1jm1qrJBSnbtOmAGBw==" />
<input type="hidden" name="tt" id="tt" value="0" />
<input type="hidden" name="form_path" id="form_path" value="" />
<div class='feedback-content'>
<div class='input validate val_req'>
<textarea name="feedback_form[feedback]" id="feedback_form_feedback" rows="4">
</textarea>
</div>
<div class='row two' style='display:none;'>
<div class='columns medium-6 medium-no-pad-left large-no-pad-left small-no-pad'>
<div class='input validate val_req'>
<label>Name:</label>
<input type="text" name="feedback_form[name]" id="feedback_form_name" />
</div>
</div>
<div class='columns medium-6 medium-no-pad-right large-no-pad-right small-no-pad'>
<div class='input validate val_email'>
<label>
Email for response:
<span class='hint'>
(optional)
</span>
</label>
<input type="email" name="feedback_form[email]" id="feedback_form_email" />
</div>
</div>
</div>
<div class='help-text'>
If you'd like to be contacted about your comment, please give us your email address. Our regular business hours are
<strong>Monday - Friday, 9am - 5pm PST,</strong>
but we do our best to respond as quickly as possible.
</div>
</div>
<div class='feedback-action text-center'>
<input type="submit" name="commit" value="Submit" class="button small inline cta-alt extra-wide round" />
</div>
</form>

</div></div>
  </div>
  <div class="show-for-small text-center">
    <a href="/privacy-policy" target="_BLANK">Privacy Policy</a>
  </div>
  <div class="footer hide-for-small">
    <strong>Read what others are saying:</strong> Visit our <a href="/feedback">Feedback</a> page.
    <div class="privacy-link">Please review our <a href="/privacy-policy" target="_BLANK">Privacy Policy</a></div>
  </div>
</div>
</div>
</div>
<span class='tooltip' data-selector='recommend-icon-tip'>
<div class='recommend-icon-tip'>
Recommendation rate refers to the percent of students who said they would recommend this school based on reviews submitted to our partner site, <a href="http://www.gradreports.com" target="_blank">GradReports.com</a>.
</div>
</span>
<span class='tooltip' data-selector='low-tuition-tip'>
<div class='low-tuition-tip'>
This indicates that a school has an annual tuition of $15,000 or less as reported to the National Center for Education Statistics or based on the school's website.
</div>
</span>
<span class='tooltip' data-selector='highly-recommended-tip'>
<div class='highly-recommended-tip'>
This indicates that a school has a recommend rate of 60% or more and at least 5 reviews (based on data from our partner site <a href="http://www.gradreports.com" target="_blank">GradReports.com</a>).
</div>
</span>
<link rel="stylesheet" media="all" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />
<script src="https://assets.guidetoonlineschools.com/assets/application-a7144e573bbdfb1cfb7383ebef3c54adaa0d0a6e657243f48baa5bde1400c634.js"></script>
<!--[if lte IE 9]>
<script src="https://assets.guidetoonlineschools.com/javascripts/jquery.placeholder.js"></script>
<![endif]-->

<script>
  setTimeout(function(){var a=document.createElement("script");
  var b=document.getElementsByTagName("script")[0];
  a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0026/4641.js?"+Math.floor(new Date().getTime()/3600000);
  a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>

<script>
  window.ET.trackPageview();
</script>

</body>
</html>