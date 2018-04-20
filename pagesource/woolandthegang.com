<!DOCTYPE html>
<!--[if IE 8]><html class="no-js lt-ie9" lang="en" ><![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en" > <!--<![endif]-->
<head data-hook="inside_head">
  <meta charset="utf-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"ade51f66bf","applicationID":"2936017","transactionName":"cVdYFUVcDwhXF00WVl1UaQJaQEwMXQgHEVhVXUVOVEYRFlcLFj5RXVVTEVZUBg==","queueTime":2,"applicationTime":108,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vw4FV1NSGwEJV1dSBgY="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=2, user-scalable=no shrink-to-fit=no" />
  <meta name="p:domain_verify" content="d55a740b763bcb14c5af217ac8eb2b21" />
  <title>Wool and the Gang | Fashion in a Kit</title>
      <meta content="index,follow" name="robots" />
    <meta content="wool, knitting, crochet, knitting kits, crochet kits, knitting kits for beginners" name="keywords" />
    <meta content="Knitting and Crochet kits for beginners, pro’s and all levels plus tools and accessories. Everything you’d ever need to get creative, in one handy kit!" name="description" />

    <script
  type="text/javascript"
  src="https://photorankstatics-a.akamaihd.net/static/frontend/latest/build.min.js"
  crossorigin="anonymous">
  async>
</script>


  <link rel="stylesheet" media="screen" href="https://watg-production-herokuapp-com.global.ssl.fastly.net/assets/application-a182a7f8f3fec3d7d7b102ae9f53944c1cf85968921b97ea9b3fa46a73b391f4.css" cache="true" />
  <script src="https://watg-production-herokuapp-com.global.ssl.fastly.net/assets/application-48434b795033cb64812cbc4bf73373246c4db712f2d2715c288975bbb5a3775d.js" defer="defer"></script>

    <script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','//connect.facebook.net/en_US/fbevents.js');
  // Insert Your Facebook Pixel ID below.
  window.fbq('init', '1437011763200261');
</script>

  

  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="83mAkUd50+BJfJLMznz8HQxAoB20ma2FOHYO/xMKUlPRQxzPr7VSWA2IGpV7XbdEp6wZIgphssuVgHTidCm7FA==" />
  <script>
  var setCartLink = function(e) {
    Spree.routes.cart_link = "https://www.woolandthegang.com/cart_link"
  };
  document.addEventListener("DOMContentLoaded", setCartLink);
  document.addEventListener("page:load", setCartLink);
</script>

  

  <script src="https://www.google.com/recaptcha/api.js?hl=en" async defer></script>
  <link rel="apple-touch-icon" href="//d2pnxtyo6k0hqt.cloudfront.net/sitewide/apple-icons/apple-touch-icon-60-60.png">
  <link rel="apple-touch-icon" sizes="76x76" href="//d2pnxtyo6k0hqt.cloudfront.net/sitewide/apple-icons/apple-touch-icon-76-76.png">
  <link rel="apple-touch-icon" sizes="120x120" href="//d2pnxtyo6k0hqt.cloudfront.net/sitewide/apple-icons/apple-touch-icon-120-120.png">
  <link rel="apple-touch-icon" sizes="152x152" href="//d2pnxtyo6k0hqt.cloudfront.net/sitewide/apple-icons/apple-touch-icon-152-152.png">

  <link rel="apple-touch-icon" href="//d2pnxtyo6k0hqt.cloudfront.net/sitewide/apple-icons/apple-touch-icon-precomposed-60-60.png">
  <link rel="apple-touch-icon" sizes="76x76" href="//d2pnxtyo6k0hqt.cloudfront.net/sitewide/apple-icons/apple-touch-icon-precomposed-76-76.png">
  <link rel="apple-touch-icon" sizes="120x120" href="//d2pnxtyo6k0hqt.cloudfront.net/sitewide/apple-icons/apple-touch-icon-precomposed-120-120.png">
  <link rel="apple-touch-icon" sizes="152x152" href="//d2pnxtyo6k0hqt.cloudfront.net/sitewide/apple-icons/apple-touch-icon-precomposed-152-152.png">

    <script>
  (function (global, document, url) {
    var calls = [];
    var spy = {};

    var methods = ['config', 'install', 'setUserContext', 'captureException'];
    for (var i = 0, method; method = methods[i]; i += 1) {
      spy[method] = (function (name) {
        return function () {
          calls.push([name, arguments]);
          return this;
        };
      }(method));
    }

    var define = Object.defineProperty;
    define(global, 'Raven', {
      get: function () { return spy },
      set: function (Raven) {
        global.removeEventListener('error', captureUnhandledExceptions);
        for (var i = 0, exception; exception = unhandledExceptions[i]; i += 1) {
          calls.push(['captureException', exception]);
        }

        define(global, 'Raven', {
          value: Raven,
          writable: true,
          enumerable: true,
          configurable: true,
        });

        for (var i = 0, call; call = calls[i]; i += 1) {
          Raven[call[0]].apply(Raven, call[1]);
        }
      },
      enumerable: true,
      configurable: true,
    });

    var unhandledExceptions = [];
    function captureUnhandledExceptions(event) {
      unhandledExceptions.push([
        event.error || new Error(event.message), {
          extra: {
            file: event.filename,
            line: event.lineno,
            column: event.colno
          }
        }
      ]);
    }

    global.addEventListener('error', captureUnhandledExceptions);

    global.addEventListener('load', function () {
      var script = document.createElement('script');
      script.type = 'text/javascript';
      script.crossOrigin = 'anonymous';
      script.async = true;
      script.src = url;

      var firstScript = document.getElementsByTagName('script')[0];
      firstScript.parentNode.insertBefore(script, firstScript);
    });
  }(window, document, 'https://cdn.ravenjs.com/2.3.0/raven.min.js'));

  Raven.config('https://dac7017e234143428d65a0781398cedb@watg-sentry.herokuapp.com/2').install()
</script>


<!--     <script>
      (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
      })(window,document,'script','dataLayer','GTM-MVHR2FF');
    </script> -->
</head>

<body id="default" class="shop en homepage static carousel video-element desktop colorize-enabled " data-hook="body">
<!--   <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MVHR2FF"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> -->

  <div class="mobile-landscape-message">
  <div class="message-container">
    <i class="close-button fa fa-close"></i>
    <div class="content">
      <h2>GET OUR BEST SIDE</h2>
      <p>Our website is best viewed this way round</p>
      <img src="//d2pnxtyo6k0hqt.cloudfront.net/sitewide/MOBILE_orientation_v2.gif" alt="Mobile orientation v2" />
    </div>
  </div>
</div>
<div class="tablet-portrait-message">
  <div class="message-container">
    <i class="close-button fa fa-close"></i>
    <div class="content">
      <h2>GET OUR BEST SIDE</h2>
      <p>Our website is best viewed this way round</p>
        <img src="//d2pnxtyo6k0hqt.cloudfront.net/sitewide/TABLET_orientation_v2.gif" alt="Tablet orientation v2" />
    </div>
  </div>
</div>

  <header class="container">
    <div class="row nav-top">
      <div class="large-2 small-2 columns"></div>
      <div class="large-10 small-10 columns">
        <nav id="top-nav-bar">
	<ul id="nav-bar" data-hook>
    <li class="worldwide"><i class="fa fa-plane"></i> We ship worldwide</li>
      <li class="telephone"><i class="fa fa-phone"></i> US 1-844-742-4037</li>
	  <li id="link-to-login"><a href="/login">Login</a></li>
  <li id="search-bar" data-hook></li>
	</ul>
</nav>

        <ul id="main-nav-bar" data-hook>
    <li id="link-to-cart" data-hook><a class="cart-info empty" href="/cart">My Bag: (Empty)</a></li>
  <li id="country-select"
      class="country-setting"
      data-hook>
      <div class="selectors-container">
        <div
        id="selectors-link"
        data-modal-id="#modal-selectors"
        data-current-country-id="49"
        data-current-locale="en"
        data-modal-href="/region_preferences_modal"
        data-set-href="/set_region_preferences"
        data-preview-href="/preview_region_preferences"
        data-current-currency="USD">
          en -
           <i class="famfamfam-flag-us"><span class="fallback-text">US</span></i> -
           USD <img src="https://watg-production-herokuapp-com.global.ssl.fastly.net/assets/watg-img/icon-currency-f0698cf4df807025ce75b77f7d4b311e11b3533d58fe39fc1d76073b728512e9.png" alt="Icon currency" />
        </div>
      </div>
  </li>

</ul>

      </div>
    </div>

    <div class="row row-logo">
      <div class="large-2 columns">
        <a href="/">
            <img src="//d2pnxtyo6k0hqt.cloudfront.net/sitewide/logo-watg-135x99.png" width="116" height="85" alt="Wool And The Gang" />
</a>      </div>
      <div class="large-10 columns text-right">
        <form autocomplete="off" class="search-form" action="/s" accept-charset="UTF-8" method="get">
  <input type="search" name="keywords" id="search-input" placeholder="What are you looking for?" />
  <div class="search-button-container"><button type="submit" class="button search-button">Search</button></div>
</form>
      </div>
    </div>
</header>


  <!-- Temp fix, until we fix the specs to setup all the taxonomies -->
    <!-- Primary navigation THIS IS NOT USED IN MOBILE -->
  <nav id="navPrimary" class="row nav-primary">
    <ul>
      <li class="sale">
          <a href="/t/sale">Sale</a>
      </li>
      <!-- Comments fix inline-block spacing
		-->
      <li class="gifts">
        <a href="/l/gift-guide">Gifts</a>
      </li>
      <!--
		-->
      <li class="kits">
        <a href="/t/kits"
			data-path="kits">Kits</a>
      </li>
      <!--
		-->
      <li class="yarn">
        <a href="/t/yarn"
			data-path="yarn">Yarn</a>
      </li>
      <!--
		-->
      <li class="tools-etc">
        <a href="/t/tools-etc"
			data-path="tools-etc">Tools ETC.</a>
      </li>
      <!--
    -->
      <li class="tutorials">
        <a href="/t/how-to"
			data-path="how-to">Tutorials</a>
      </li>
      <!--
		-->
    </ul>
  </nav>
<!-- Primary sub-navigation -->
    <nav id="navPrimarySub" class="row nav-primary-sub">
    <ul class="kits-sub">
      <li class="large-3 small-12 columns">
        <h3>
          Kits By Type
        </h3>
        <ul>
          <li><a data-path="kits/knitting-kits" href="/t/kits/knitting-kits">Knitting kits</a></li>
<li><a data-path="kits/crochet-kits" href="/t/kits/crochet-kits">Crochet kits</a></li>
<li><a data-path="kits/macrame-kits" href="/t/kits/macrame-kits">Macrame kits</a></li>
<li><a data-path="kits/embroidery-kits" href="/t/kits/embroidery-kits">Embroidery kits</a></li>
        </ul>
        <h3>
          Kits By Level
        </h3>
        <ul>
          <li>
            <li><a data-path="kits/beginner-kits" href="/t/kits/beginner-kits">Beginner kits</a></li>
<li><a data-path="kits/easy-kits" href="/t/kits/easy-kits">Easy kits</a></li>
<li><a data-path="kits/intermediate-kits" href="/t/kits/intermediate-kits">Intermediate kits</a></li>
<li><a data-path="kits/advanced-kits" href="/t/kits/advanced-kits">Advanced kits</a></li>
          </li>
        </ul>
        <ul>
          <li><a data-path="kits/new-in" href="/t/kits/new-in">New in</a></li>
          <li><a data-path="kits/best-sellers" href="/t/kits/best-sellers">Best sellers</a></li>
          <!--
          -->
        </ul>
      </li>
      <li class="large-3 small-12 columns">
        <h3>
          Kits By Category
        </h3>
        <ul>
          <li><a data-path="kits/sweaters-and-jumpers" href="/t/kits/sweaters-and-jumpers">Sweaters &amp; Jumpers</a></li>
<li><a data-path="kits/cardigans-and-jackets" href="/t/kits/cardigans-and-jackets">Cardigans &amp; Jackets</a></li>
<li><a data-path="kits/tops-and-t-shirts" href="/t/kits/tops-and-t-shirts">Tops &amp; T-shirts</a></li>
<li><a data-path="kits/scarves-and-snoods" href="/t/kits/scarves-and-snoods">Scarves &amp; Snoods</a></li>
<li><a data-path="kits/hats" href="/t/kits/hats">Hats</a></li>
<li><a data-path="kits/homeware" href="/t/kits/homeware">Homeware</a></li>
<li><a data-path="kits/dresses-skirts-and-shorts" href="/t/kits/dresses-skirts-and-shorts">Dresses, Skirts &amp; Shorts</a></li>
<li><a data-path="kits/accessories" href="/t/kits/accessories">Accessories</a></li>
<li><a data-path="kits/bags" href="/t/kits/bags">Bags</a></li>
<li><a data-path="kits/jewellery" href="/t/kits/jewellery">Jewellery</a></li>
<li><a data-path="kits/vests" href="/t/kits/vests">Vests</a></li>
        </ul>
        <ul>
          <li><a data-path="kits/women" href="/t/kits/women">Women</a></li>
          <li><a data-path="kits/men" href="/t/kits/men">Men</a></li>
          <li><a data-path="kits/kids-and-babies" href="/t/kits/kids-and-babies">Kids &amp; Babies</a></li>
          <li><a data-path="kits/pets" href="/t/kits/pets">Pets</a></li>
        </ul>
      </li>
      <li class="large-3 small-12 columns">
        <h3>
          Kits By Fibre
        </h3>
        <ul>
          <li><a data-path="kits/wool" href="/t/kits/wool">Wool</a></li>
<li><a data-path="kits/cotton" href="/t/kits/cotton">Cotton</a></li>
<li><a data-path="kits/alpaca" href="/t/kits/alpaca">Alpaca</a></li>
<li><a data-path="kits/jersey" href="/t/kits/jersey">Jersey</a></li>
<li><a data-path="kits/mohair" href="/t/kits/mohair">Mohair</a></li>
<li><a data-path="kits/tencel" href="/t/kits/tencel">Tencel</a></li>
        </ul>
        <h3>
          <a href="/t/kits/recent-collections"
            data-path="kits/recent-collections">Recent collections
          </a>
        </h3>
        <ul>
          <li>
              <li><a data-path="kits/recent-collections/spring-summer-collection" href="/t/kits/recent-collections/spring-summer-collection">Spring Summer 18 Collection</a></li>
<li><a data-path="kits/recent-collections/kinda-magic-sock-knitting-kits" href="/t/kits/recent-collections/kinda-magic-sock-knitting-kits">Kinda Magic Socks Collection</a></li>
<li><a data-path="kits/recent-collections/heal-the-wool-collection" href="/t/kits/recent-collections/heal-the-wool-collection">Heal The Wool Collection</a></li>
<li><a data-path="kits/recent-collections/autumn-winter-collection" href="/t/kits/recent-collections/autumn-winter-collection">Autumn Winter Collection</a></li>
<li><a data-path="kits/recent-collections/crazy-sexy-wool-collection" href="/t/kits/recent-collections/crazy-sexy-wool-collection">Crazy Sexy Wool</a></li>
<li><a data-path="kits/recent-collections/tina-tape-yarn" href="/t/kits/recent-collections/tina-tape-yarn">Tina Tape</a></li>
<li><a data-path="kits/recent-collections/shiny-happy-cotton-collection" href="/t/kits/recent-collections/shiny-happy-cotton-collection">Shiny Happy Cotton</a></li>
<li><a data-path="kits/recent-collections/out-of-space-dyed-yarn-collection" href="/t/kits/recent-collections/out-of-space-dyed-yarn-collection">Out of Space Dyed Yarn</a></li>
<li><a data-path="kits/recent-collections/billie-jean-yarn-collection" href="/t/kits/recent-collections/billie-jean-yarn-collection">Billie Jean</a></li>
<li><a data-path="kits/recent-collections/take-care-mohair" href="/t/kits/recent-collections/take-care-mohair">Take Care Mohair</a></li>
          </li>
        </ul>
      </li>
      <li class="large-3 columns inverted">
  <a href="https://www.woolandthegang.com/product/julia-sweater-women/knit-your-own">
    <img src="//d3fzrgzt53nwlw.cloudfront.net/app/public/spree/taxonomy_banner_images/28974/default/Julia_Sweater_5.jpg?1520869604" alt="Julia Jumper" />
    <h3 class="image-caption">Julia Jumper</h3>
  </a>
</li>

    </ul>
    <ul class="yarn-sub">
      <li class="large-3 small-12 columns">
        <h3>
          <a href="/t/yarn/our-yarn"
            data-path="yarn/our-yarn">Our yarn
          </a>
        </h3>
        <ul>
          <li><a href="/product/crazy-sexy-wool">Crazy Sexy Wool</a></li>
<li><a href="/product/jersey-be-good">Jersey Be Good</a></li>
<li><a href="/product/shiny-happy-cotton">Shiny Happy Cotton</a></li>
<li><a href="/product/tina-tape-yarn">Tina Tape Yarn</a></li>
<li><a href="/product/billie-jean-yarn">Billie Jean Yarn</a></li>
<li><a href="/product/feeling-good-yarn">Feeling Good Yarn</a></li>
<li><a href="/product/take-care-mohair">Take Care Mohair</a></li>
<li><a href="/product/sugar-baby-alpaca">Sugar Baby Alpaca</a></li>
<li><a href="/product/mixtape-yarn">Mixtape Yarn</a></li>
<li><a href="/product/heal-the-wool">Heal The Wool</a></li>
<li><a href="/product/lil-heal-the-wool">Lil&#39; Heal The Wool</a></li>
        </ul>
      </li>
      <li class="large-3 small-12 columns">
        <ul>
          <h3>
            Yarn By Fibre
          </h3>
          <li><a data-path="yarn/wool" href="/t/yarn/wool">Wool</a></li>
<li><a data-path="yarn/cotton" href="/t/yarn/cotton">Cotton</a></li>
<li><a data-path="yarn/alpaca" href="/t/yarn/alpaca">Alpaca</a></li>
<li><a data-path="yarn/jersey-and-fabric" href="/t/yarn/jersey-and-fabric">Jersey &amp; Fabric</a></li>
<li><a data-path="yarn/mohair" href="/t/yarn/mohair">Mohair</a></li>
<li><a data-path="yarn/tencel" href="/t/yarn/tencel">Tencel</a></li>
        </ul>
        <ul>
          <h3>
            <a href="/t/yarn/yarn-bundles"
              data-path="yarn/yarn-bundles">Yarn bundles
            </a>
          </h3>
          <li><a data-path="yarn/yarn-bundles/shiny-happy-cotton-bundles" href="/t/yarn/yarn-bundles/shiny-happy-cotton-bundles">Shiny Happy Cotton bundles</a></li>
<li><a data-path="yarn/yarn-bundles/crazy-sexy-wool-bundles" href="/t/yarn/yarn-bundles/crazy-sexy-wool-bundles">Crazy Sexy Wool bundles</a></li>
        </ul>
      </li>
      <li class="large-3 small-12 columns">
        <ul>
          <h3>
            Yarn By Weight

          </h3>
          <li><a data-path="yarn/aran-or-worsted" href="/t/yarn/aran-or-worsted">Aran / Worsted</a></li>
<li><a data-path="yarn/super-chunky-or-super-bulky" href="/t/yarn/super-chunky-or-super-bulky">Super chunky / Super bulky</a></li>
<li><a data-path="yarn/4-ply--or-fingering" href="/t/yarn/4-ply--or-fingering">4-ply  / Fingering</a></li>
<li><a data-path="yarn/double-knit-or-light-worsted" href="/t/yarn/double-knit-or-light-worsted">Double knit / Light worsted</a></li>
        </ul>
        <ul>
          <li>
            <a href="/t/yarn"
              data-path="yarn"><a href="/meet-our-yarn">Get to know our yarn</a>
            </a>
          </li>
          <li>
            <!--
            -->
          </li>
        </ul>
      </li>
      <li class="large-3 columns inverted">
  <a href="https://www.woolandthegang.com/product/shiny-happy-cotton/yarn-and-wool">
    <img src="//d3fzrgzt53nwlw.cloudfront.net/app/public/spree/taxonomy_banner_images/28975/default/SHC_Cameo_Rose.jpg?1520869632" alt="Shiny Happy Cotton" />
    <h3 class="image-caption">Shiny Happy Cotton</h3>
  </a>
</li>

    </ul>
  <ul class="tools-etc-sub">
    <li class="large-3 small-12 columns">
      <h3>
        <a href="/t/tools-etc/needles-and-hooks"
          data-path="tools-etc/needles-and-hooks">Needles &amp; hooks
        </a>
      </h3>
      <ul>
          <li><a data-path="tools-etc/needles-and-hooks/straight-knitting-needles" href="/t/tools-etc/needles-and-hooks/straight-knitting-needles">Straight knitting needles</a></li>
<li><a data-path="tools-etc/needles-and-hooks/circular-knitting-needles" href="/t/tools-etc/needles-and-hooks/circular-knitting-needles">Circular knitting needles</a></li>
<li><a data-path="tools-etc/needles-and-hooks/double-pointed-needles" href="/t/tools-etc/needles-and-hooks/double-pointed-needles">Double pointed needles</a></li>
<li><a data-path="tools-etc/needles-and-hooks/crochet-hooks" href="/t/tools-etc/needles-and-hooks/crochet-hooks">Crochet hooks</a></li>
      </ul>
      <h3>
        <a href="/t/tools-etc/tools"
          data-path="tools-etc/tools">Craft tools
        </a>
      </h3>
      <ul>
        <li>
          <a data-path="/product/pom-pom-maker/knitting-supply" href="/product/pom-pom-maker/knitting-supply">Pom Pom Maker</a>
        </li>
      </ul>
    </li>
    <li class="large-3 small-12 columns">
      <ul>
        <h3>
          <a href="/t/tools-etc/kit-components"
            data-path="tools-etc/kit-components">Kit components
          </a>
        </h3>
        <li><a data-path="tools-etc/kit-components/bag-clasps" href="/t/tools-etc/kit-components/bag-clasps">Bag clasps</a></li>
<li><a data-path="tools-etc/kit-components/bag-straps" href="/t/tools-etc/kit-components/bag-straps">Bag straps</a></li>
<li><a data-path="tools-etc/kit-components/leather-flaps" href="/t/tools-etc/kit-components/leather-flaps">Leather flaps</a></li>
<li><a data-path="tools-etc/kit-components/trigger-rings" href="/t/tools-etc/kit-components/trigger-rings">Trigger rings</a></li>
      </ul>
      <ul>
        <li>
          <a href="/t/tools-etc/embellishments"
            data-path="tools-etc/embellishments">Embellishments
          </a>
        </li>
      </ul>
      <ul>
        <h3>
          <a href="/t/tools-etc/watg-merch"
            data-path="tools-etc/watg-merch">WATG merch
          </a>
        </h3>
        <li>
          <a data-path="/product/watg-silver-pin/knitting-supply" href="/product/watg-silver-pin/knitting-supply">WATG Silver Pin</a>
        </li>
        <li>
          <a data-path="/product/wool-keyring/knitting-supply" href="/product/wool-keyring/knitting-supply">Wool Keyring</a>
        </li>
      </ul>
    </li>
    <li class="large-3 columns inverted">
  <a href="/product/crochet-hooks/knitting-supply">
    <img src="//d3fzrgzt53nwlw.cloudfront.net/app/public/spree/taxonomy_banner_images/28977/default/5_mm_Crochet_Hook.jpg?1515161556" alt="Crochet hooks" />
    <h3 class="image-caption">Crochet hooks</h3>
  </a>
</li>
<li class="large-3 columns inverted">
  <a href="/product/straight-knitting-needles/knitting-supply">
    <img src="//d3fzrgzt53nwlw.cloudfront.net/app/public/spree/taxonomy_banner_images/28976/default/aiguilles.jpg?1515161529" alt="Straight knitting needles" />
    <h3 class="image-caption">Straight knitting needles</h3>
  </a>
</li>

  </ul>
  <ul class="tutorials-sub">
    <li class="large-3 small-12 columns">
      <h3>
        <a href="/t/how-to/knit"
          data-path="how-to/knit">Knitting tutorials
        </a>
      </h3>
      <ul>
        <li>
          <a data-path="/how-to/knit/top-ten-knitting-tips" href="/how-to/knit/top-ten-knitting-tips">Top Ten Knitting Tips</a>
        </li>
        <li>
          <a data-path="/how-to/knit/garter-stitch" href="/how-to/knit/garter-stitch">Garter stitch</a>
        </li>
        <li>
          <a data-path="/how-to/knit/long-tail-cast-on" href="/how-to/knit/long-tail-cast-on">Long tail cast on</a>
        </li>
        <li>
          <a data-path="/how-to/knit/how-to-knit-a-blanket" href="/how-to/knit/how-to-knit-a-blanket">Knit a blanket</a>
        </li>
        <li>
          <a data-path="/how-to/knit/how-to-knit-a-hat" href="/how-to/knit/how-to-knit-a-hat">Knit a hat</a>
        </li>
        <li>
          <a data-path="/how-to/knit/arm-knitting" href="/how-to/knit/arm-knitting">Arm knitting</a>
        </li>
        <li>
          <a data-path="/how-to/knit/herringbone-stitch" href="/how-to/knit/herringbone-stitch">Herringbone stitch</a>
        </li>
      </ul>
      <h3>
        <a href="/t/how-to/crochet"
          data-path="how-to/crochet">Crochet tutorials
        </a>
      </h3>
      <ul>
        <li>
          <a data-path="/how-to/crochet/introduction-to-crochet" href="/how-to/crochet/introduction-to-crochet">Introduction to crochet</a>
        </li>
        <li>
          <a data-path="/how-to/crochet/crochet-a-basic-granny-square" href="/how-to/crochet/crochet-a-basic-granny-square">Crochet a basic granny square</a>
        </li>
        <li>
          <a data-path="/how-to/crochet/double-crochet-1" href="/how-to/crochet/double-crochet-1">Double crochet</a>
        </li>
        <li>
          <a data-path="/how-to/crochet/slip-stitch" href="/how-to/crochet/slip-stitch">Crochet slip stitch</a>
        </li>
      </ul>
    </li>
    <li class="large-3 small-12 columns">
      <h3>
        <a href="/t/how-to/macrame"
          data-path="how-to/macrame">Macrame tutorials
        </a>
      </h3>
      <ul>
        <li>
          <a data-path="/how-to/macrame/how-to-make-a-diy-macrame-plant-hanger" href="/how-to/macrame/how-to-make-a-diy-macrame-plant-hanger">Make a DIY macrame plant hanger</a>
        </li>
        <li>
          <a data-path="/how-to/macrame/friendship-bracelets" href="/how-to/macrame/friendship-bracelets">Friendship bracelets</a>
        </li>
        <li>
          <a data-path="/how-to/macrame/how-to-make-a-half-square-knot" href="/how-to/macrame/how-to-make-a-half-square-knot">Make a half square knot</a>
        </li>
        <li>
          <a data-path="/how-to/macrame/how-to-make-a-double-half-hitch" href="/how-to/macrame/how-to-make-a-double-half-hitch">Make a double half hitch</a>
        </li>
      </ul>
      <ul>
        <h3>
          <a href="/t/how-to/diy"
            data-path="how-to/diy">DIY tutorials
          </a>
        </h3>
        <li>
          <a data-path="/how-to/knit/how-to-sew-in-a-zip" href="/how-to/knit/how-to-sew-in-a-zip">Sew In a Zip</a>
        </li>
        <li>
          <a data-path="/how-to/crochet/how-to-make-yarn-from-your-old-jeans" href="/how-to/crochet/how-to-make-yarn-from-your-old-jeans">Make yarn from your old jeans</a>
        </li>
      </ul>
    </li>
    <li class="large-3 columns ">
  <a href="/how-to/knit/top-ten-knitting-tips">
    <img src="//d3fzrgzt53nwlw.cloudfront.net/app/public/spree/taxonomy_banner_images/28979/default/KNITTINGVIDS.jpg?1508407592" alt="Top Ten Knitting Tips" />
    <h3 class="image-caption">Top Ten Knitting Tips</h3>
  </a>
</li>
<li class="large-3 columns inverted">
  <a href="/how-to/crochet/introduction-to-crochet">
    <img src="//d3fzrgzt53nwlw.cloudfront.net/app/public/spree/taxonomy_banner_images/28978/default/CROCHETVIDEOS.jpg?1508407589" alt="Introduction to Crochet" />
    <h3 class="image-caption">Introduction to Crochet</h3>
  </a>
</li>

  </ul>
</nav>




    <div class="row-shipping-and-contact" style="background-color:#87ddf1; color:black">
<div class="row">

  <!-- The modal for shipping can be found in the footer -->

    <div class="large-6 small-12 columns column-shipping">
          <p><strong>Free shipping</strong> on orders over $40.00 <a data-rel="modal" href="#modal-shipping"> Find out more</a></p>
    </div>

      <div class="large-6 small-6 columns column-contact">
          <p>FREE <a href="https://www.woolandthegang.com/product/crazy-sexy-wool-tote-bag/knitting-supply">TOTE BAG</a> FROM $70/£70/€70 - ENTER: CRAZYSEXY70 AT CHECKOUT</p>
      </div>
   <!-- mobile sniffer -->
 <!-- presenter -->

</div>
</div>






  <div class="container">
    <div class="row">
      <div class="large-12 columns body_content">
        
        

  <div class="home-main">
            <a href="https://www.woolandthegang.com/t/sale">
    <article id="banner_480" class="leader one-link">
      <div>
      <div class="intro">
        <h1>Sale</h1>
      </div>
    </div>
    </article>
  </a>

<style>
#banner_480 {
	background: #fff url(//d3fzrgzt53nwlw.cloudfront.net/app/public/wool_cms/standard_mobile_images/31176/mobile/SALE_EOS_HOMEPAGE_MOBILE_HERO_ENG.jpg?1521020463) top center no-repeat;
  /* Large screen background */
	background-size: cover;
}

@media only screen and (min-width: 28.75em) {
	#banner_480 {
		background: #fff url(//d3fzrgzt53nwlw.cloudfront.net/app/public/wool_cms/standard_desktop_images/31175/desktop/SALE_EOS_HOMEPAGE_DESKTOP_Hero_ENG.jpg?1521020457) top center no-repeat;
	}
}
</style>



          <div class="banner-signup">
    <h2 class="title" >Sign up for our newsletter and get 10% off</h2>
    <div class="row">
      <form action="/subscribe" method="post" class="signup-form newsletter-subscribe">
        <div class="large-4 columns">
            <input type="email" value="" name="signupEmail" placeholder="Your email" />
        </div>
        <div class="large-4 columns">
          <select name="country_iso3" class="country country_iso_3_selector">
    <option
        value="AUS"
        data-item-id="109"
        data="AUS">
      Australia
      </option>
    <option
        value="CAN"
        data-item-id="204"
        data="CAN">
      Canada
      </option>
    <option
        value="FRA"
        data-item-id="13"
        data="FRA">
      France
      </option>
    <option
        value="GBR"
        data-item-id="44"
        data="GBR">
      United Kingdom
      </option>
    <option
        value="USA"
        data-item-id="49"
        data="USA">
      United States
      </option>
  <option value="" disabled> ------------------------------- </option>
    <option
        value="AFG"
        data-item-id="177"
        data="AFG">
      Afghanistan
      </option>
    <option
        value="ALB"
        data-item-id="178"
        data="ALB">
      Albania
      </option>
    <option
        value="DZA"
        data-item-id="179"
        data="DZA">
      Algeria
      </option>
    <option
        value="ASM"
        data-item-id="181"
        data="ASM">
      American Samoa
      </option>
    <option
        value="AND"
        data-item-id="184"
        data="AND">
      Andorra
      </option>
    <option
        value="AGO"
        data-item-id="187"
        data="AGO">
      Angola
      </option>
    <option
        value="AIA"
        data-item-id="191"
        data="AIA">
      Anguilla
      </option>
    <option
        value="ATG"
        data-item-id="197"
        data="ATG">
      Antigua and Barbuda
      </option>
    <option
        value="ARG"
        data-item-id="203"
        data="ARG">
      Argentina
      </option>
    <option
        value="ARM"
        data-item-id="107"
        data="ARM">
      Armenia
      </option>
    <option
        value="ABW"
        data-item-id="108"
        data="ABW">
      Aruba
      </option>
    <option
        value="AUT"
        data-item-id="111"
        data="AUT">
      Austria
      </option>
    <option
        value="AZE"
        data-item-id="114"
        data="AZE">
      Azerbaijan
      </option>
    <option
        value="BHS"
        data-item-id="118"
        data="BHS">
      Bahamas
      </option>
    <option
        value="BHR"
        data-item-id="122"
        data="BHR">
      Bahrain
      </option>
    <option
        value="BGD"
        data-item-id="126"
        data="BGD">
      Bangladesh
      </option>
    <option
        value="BRB"
        data-item-id="132"
        data="BRB">
      Barbados
      </option>
    <option
        value="BLR"
        data-item-id="142"
        data="BLR">
      Belarus
      </option>
    <option
        value="BEL"
        data-item-id="29"
        data="BEL">
      Belgium
      </option>
    <option
        value="BLZ"
        data-item-id="30"
        data="BLZ">
      Belize
      </option>
    <option
        value="BEN"
        data-item-id="33"
        data="BEN">
      Benin
      </option>
    <option
        value="BMU"
        data-item-id="36"
        data="BMU">
      Bermuda
      </option>
    <option
        value="BTN"
        data-item-id="40"
        data="BTN">
      Bhutan
      </option>
    <option
        value="BOL"
        data-item-id="45"
        data="BOL">
      Bolivia
      </option>
    <option
        value="BIH"
        data-item-id="50"
        data="BIH">
      Bosnia and Herzegovina
      </option>
    <option
        value="BWA"
        data-item-id="55"
        data="BWA">
      Botswana
      </option>
    <option
        value="BRA"
        data-item-id="61"
        data="BRA">
      Brazil
      </option>
    <option
        value="BRN"
        data-item-id="68"
        data="BRN">
      Brunei Darussalam
      </option>
    <option
        value="BGR"
        data-item-id="182"
        data="BGR">
      Bulgaria
      </option>
    <option
        value="BFA"
        data-item-id="185"
        data="BFA">
      Burkina Faso
      </option>
    <option
        value="BDI"
        data-item-id="188"
        data="BDI">
      Burundi
      </option>
    <option
        value="KHM"
        data-item-id="192"
        data="KHM">
      Cambodia
      </option>
    <option
        value="CMR"
        data-item-id="198"
        data="CMR">
      Cameroon
      </option>
    <option
        value="CPV"
        data-item-id="209"
        data="CPV">
      Cape Verde
      </option>
    <option
        value="CYM"
        data-item-id="215"
        data="CYM">
      Cayman Islands
      </option>
    <option
        value="CAF"
        data-item-id="221"
        data="CAF">
      Central African Republic
      </option>
    <option
        value="TCD"
        data-item-id="1"
        data="TCD">
      Chad
      </option>
    <option
        value="CHL"
        data-item-id="115"
        data="CHL">
      Chile
      </option>
    <option
        value="CHN"
        data-item-id="119"
        data="CHN">
      China
      </option>
    <option
        value="COL"
        data-item-id="123"
        data="COL">
      Colombia
      </option>
    <option
        value="COM"
        data-item-id="127"
        data="COM">
      Comoros
      </option>
    <option
        value="COG"
        data-item-id="133"
        data="COG">
      Congo
      </option>
    <option
        value="COD"
        data-item-id="138"
        data="COD">
      Congo, the Democratic Republic of the
      </option>
    <option
        value="COK"
        data-item-id="143"
        data="COK">
      Cook Islands
      </option>
    <option
        value="CRI"
        data-item-id="154"
        data="CRI">
      Costa Rica
      </option>
    <option
        value="CIV"
        data-item-id="158"
        data="CIV">
      Cote D&#39;Ivoire
      </option>
    <option
        value="HRV"
        data-item-id="161"
        data="HRV">
      Croatia
      </option>
    <option
        value="CUB"
        data-item-id="41"
        data="CUB">
      Cuba
      </option>
    <option
        value="CYP"
        data-item-id="46"
        data="CYP">
      Cyprus
      </option>
    <option
        value="CZE"
        data-item-id="51"
        data="CZE">
      Czech Republic
      </option>
    <option
        value="DNK"
        data-item-id="56"
        data="DNK">
      Denmark
      </option>
    <option
        value="DJI"
        data-item-id="62"
        data="DJI">
      Djibouti
      </option>
    <option
        value="DMA"
        data-item-id="69"
        data="DMA">
      Dominica
      </option>
    <option
        value="DOM"
        data-item-id="74"
        data="DOM">
      Dominican Republic
      </option>
    <option
        value="ECU"
        data-item-id="79"
        data="ECU">
      Ecuador
      </option>
    <option
        value="EGY"
        data-item-id="85"
        data="EGY">
      Egypt
      </option>
    <option
        value="SLV"
        data-item-id="90"
        data="SLV">
      El Salvador
      </option>
    <option
        value="GNQ"
        data-item-id="193"
        data="GNQ">
      Equatorial Guinea
      </option>
    <option
        value="ERI"
        data-item-id="205"
        data="ERI">
      Eritrea
      </option>
    <option
        value="EST"
        data-item-id="210"
        data="EST">
      Estonia
      </option>
    <option
        value="ETH"
        data-item-id="216"
        data="ETH">
      Ethiopia
      </option>
    <option
        value="FLK"
        data-item-id="222"
        data="FLK">
      Falkland Islands (Malvinas)
      </option>
    <option
        value="FRO"
        data-item-id="2"
        data="FRO">
      Faroe Islands
      </option>
    <option
        value="FJI"
        data-item-id="6"
        data="FJI">
      Fiji
      </option>
    <option
        value="FIN"
        data-item-id="10"
        data="FIN">
      Finland
      </option>
    <option
        value="GUF"
        data-item-id="17"
        data="GUF">
      French Guiana
      </option>
    <option
        value="PYF"
        data-item-id="128"
        data="PYF">
      French Polynesia
      </option>
    <option
        value="GAB"
        data-item-id="134"
        data="GAB">
      Gabon
      </option>
    <option
        value="GMB"
        data-item-id="144"
        data="GMB">
      Gambia
      </option>
    <option
        value="GEO"
        data-item-id="149"
        data="GEO">
      Georgia
      </option>
    <option
        value="DEU"
        data-item-id="155"
        data="DEU">
      Germany
      </option>
    <option
        value="GHA"
        data-item-id="162"
        data="GHA">
      Ghana
      </option>
    <option
        value="GIB"
        data-item-id="165"
        data="GIB">
      Gibraltar
      </option>
    <option
        value="GRC"
        data-item-id="168"
        data="GRC">
      Greece
      </option>
    <option
        value="GRL"
        data-item-id="171"
        data="GRL">
      Greenland
      </option>
    <option
        value="GRD"
        data-item-id="173"
        data="GRD">
      Grenada
      </option>
    <option
        value="GLP"
        data-item-id="57"
        data="GLP">
      Guadeloupe
      </option>
    <option
        value="GUM"
        data-item-id="63"
        data="GUM">
      Guam
      </option>
    <option
        value="GTM"
        data-item-id="70"
        data="GTM">
      Guatemala
      </option>
    <option
        value="GIN"
        data-item-id="80"
        data="GIN">
      Guinea
      </option>
    <option
        value="GNB"
        data-item-id="86"
        data="GNB">
      Guinea-Bissau
      </option>
    <option
        value="GUY"
        data-item-id="91"
        data="GUY">
      Guyana
      </option>
    <option
        value="HTI"
        data-item-id="93"
        data="HTI">
      Haiti
      </option>
    <option
        value="VAT"
        data-item-id="96"
        data="VAT">
      Holy See (Vatican City State)
      </option>
    <option
        value="HND"
        data-item-id="99"
        data="HND">
      Honduras
      </option>
    <option
        value="HKG"
        data-item-id="102"
        data="HKG">
      Hong Kong
      </option>
    <option
        value="HUN"
        data-item-id="217"
        data="HUN">
      Hungary
      </option>
    <option
        value="ISL"
        data-item-id="223"
        data="ISL">
      Iceland
      </option>
    <option
        value="IND"
        data-item-id="3"
        data="IND">
      India
      </option>
    <option
        value="IDN"
        data-item-id="7"
        data="IDN">
      Indonesia
      </option>
    <option
        value="IRN"
        data-item-id="14"
        data="IRN">
      Iran, Islamic Republic of
      </option>
    <option
        value="IRQ"
        data-item-id="18"
        data="IRQ">
      Iraq
      </option>
    <option
        value="IRL"
        data-item-id="20"
        data="IRL">
      Ireland
      </option>
    <option
        value="ISR"
        data-item-id="22"
        data="ISR">
      Israel
      </option>
    <option
        value="ITA"
        data-item-id="24"
        data="ITA">
      Italy
      </option>
    <option
        value="JAM"
        data-item-id="26"
        data="JAM">
      Jamaica
      </option>
    <option
        value="JPN"
        data-item-id="27"
        data="JPN">
      Japan
      </option>
    <option
        value="JOR"
        data-item-id="28"
        data="JOR">
      Jordan
      </option>
    <option
        value="KAZ"
        data-item-id="31"
        data="KAZ">
      Kazakhstan
      </option>
    <option
        value="KEN"
        data-item-id="34"
        data="KEN">
      Kenya
      </option>
    <option
        value="KIR"
        data-item-id="37"
        data="KIR">
      Kiribati
      </option>
    <option
        value="KWT"
        data-item-id="52"
        data="KWT">
      Kuwait
      </option>
    <option
        value="KGZ"
        data-item-id="58"
        data="KGZ">
      Kyrgyzstan
      </option>
    <option
        value="LAO"
        data-item-id="64"
        data="LAO">
      Lao People&#39;s Democratic Republic
      </option>
    <option
        value="LVA"
        data-item-id="180"
        data="LVA">
      Latvia
      </option>
    <option
        value="LBN"
        data-item-id="183"
        data="LBN">
      Lebanon
      </option>
    <option
        value="LSO"
        data-item-id="186"
        data="LSO">
      Lesotho
      </option>
    <option
        value="LBR"
        data-item-id="189"
        data="LBR">
      Liberia
      </option>
    <option
        value="LBY"
        data-item-id="194"
        data="LBY">
      Libyan Arab Jamahiriya
      </option>
    <option
        value="LIE"
        data-item-id="199"
        data="LIE">
      Liechtenstein
      </option>
    <option
        value="LTU"
        data-item-id="206"
        data="LTU">
      Lithuania
      </option>
    <option
        value="LUX"
        data-item-id="211"
        data="LUX">
      Luxembourg
      </option>
    <option
        value="MAC"
        data-item-id="218"
        data="MAC">
      Macao
      </option>
    <option
        value="MKD"
        data-item-id="224"
        data="MKD">
      Macedonia
      </option>
    <option
        value="MDG"
        data-item-id="112"
        data="MDG">
      Madagascar
      </option>
    <option
        value="MWI"
        data-item-id="116"
        data="MWI">
      Malawi
      </option>
    <option
        value="MYS"
        data-item-id="120"
        data="MYS">
      Malaysia
      </option>
    <option
        value="MDV"
        data-item-id="124"
        data="MDV">
      Maldives
      </option>
    <option
        value="MLI"
        data-item-id="129"
        data="MLI">
      Mali
      </option>
    <option
        value="MLT"
        data-item-id="135"
        data="MLT">
      Malta
      </option>
    <option
        value="MHL"
        data-item-id="139"
        data="MHL">
      Marshall Islands
      </option>
    <option
        value="MTQ"
        data-item-id="145"
        data="MTQ">
      Martinique
      </option>
    <option
        value="MRT"
        data-item-id="150"
        data="MRT">
      Mauritania
      </option>
    <option
        value="MUS"
        data-item-id="156"
        data="MUS">
      Mauritius
      </option>
    <option
        value="MEX"
        data-item-id="38"
        data="MEX">
      Mexico
      </option>
    <option
        value="FSM"
        data-item-id="43"
        data="FSM">
      Micronesia, Federated States of
      </option>
    <option
        value="MDA"
        data-item-id="48"
        data="MDA">
      Moldova, Republic of
      </option>
    <option
        value="MCO"
        data-item-id="53"
        data="MCO">
      Monaco
      </option>
    <option
        value="MNG"
        data-item-id="59"
        data="MNG">
      Mongolia
      </option>
    <option
        value="MNE"
        data-item-id="228"
        data="MNE">
      Montenegro
      </option>
    <option
        value="MSR"
        data-item-id="65"
        data="MSR">
      Montserrat
      </option>
    <option
        value="MAR"
        data-item-id="71"
        data="MAR">
      Morocco
      </option>
    <option
        value="MOZ"
        data-item-id="75"
        data="MOZ">
      Mozambique
      </option>
    <option
        value="MMR"
        data-item-id="81"
        data="MMR">
      Myanmar
      </option>
    <option
        value="NAM"
        data-item-id="87"
        data="NAM">
      Namibia
      </option>
    <option
        value="NRU"
        data-item-id="195"
        data="NRU">
      Nauru
      </option>
    <option
        value="NPL"
        data-item-id="200"
        data="NPL">
      Nepal
      </option>
    <option
        value="NLD"
        data-item-id="207"
        data="NLD">
      Netherlands
      </option>
    <option
        value="ANT"
        data-item-id="212"
        data="ANT">
      Netherlands Antilles
      </option>
    <option
        value="NCL"
        data-item-id="219"
        data="NCL">
      New Caledonia
      </option>
    <option
        value="NZL"
        data-item-id="225"
        data="NZL">
      New Zealand
      </option>
    <option
        value="NIC"
        data-item-id="4"
        data="NIC">
      Nicaragua
      </option>
    <option
        value="NER"
        data-item-id="8"
        data="NER">
      Niger
      </option>
    <option
        value="NGA"
        data-item-id="11"
        data="NGA">
      Nigeria
      </option>
    <option
        value="NIU"
        data-item-id="15"
        data="NIU">
      Niue
      </option>
    <option
        value="NFK"
        data-item-id="130"
        data="NFK">
      Norfolk Island
      </option>
    <option
        value="PRK"
        data-item-id="42"
        data="PRK">
      North Korea
      </option>
    <option
        value="MNP"
        data-item-id="136"
        data="MNP">
      Northern Mariana Islands
      </option>
    <option
        value="NOR"
        data-item-id="140"
        data="NOR">
      Norway
      </option>
    <option
        value="OMN"
        data-item-id="146"
        data="OMN">
      Oman
      </option>
    <option
        value="PAK"
        data-item-id="151"
        data="PAK">
      Pakistan
      </option>
    <option
        value="PLW"
        data-item-id="157"
        data="PLW">
      Palau
      </option>
    <option
        value="PAN"
        data-item-id="159"
        data="PAN">
      Panama
      </option>
    <option
        value="PNG"
        data-item-id="163"
        data="PNG">
      Papua New Guinea
      </option>
    <option
        value="PRY"
        data-item-id="166"
        data="PRY">
      Paraguay
      </option>
    <option
        value="PER"
        data-item-id="169"
        data="PER">
      Peru
      </option>
    <option
        value="PHL"
        data-item-id="60"
        data="PHL">
      Philippines
      </option>
    <option
        value="PCN"
        data-item-id="66"
        data="PCN">
      Pitcairn
      </option>
    <option
        value="POL"
        data-item-id="72"
        data="POL">
      Poland
      </option>
    <option
        value="PRT"
        data-item-id="76"
        data="PRT">
      Portugal
      </option>
    <option
        value="PRI"
        data-item-id="82"
        data="PRI">
      Puerto Rico
      </option>
    <option
        value="QAT"
        data-item-id="88"
        data="QAT">
      Qatar
      </option>
    <option
        value="REU"
        data-item-id="92"
        data="REU">
      Reunion
      </option>
    <option
        value="ROM"
        data-item-id="94"
        data="ROM">
      Romania
      </option>
    <option
        value=""
        data-item-id="230"
        data="">
      Russia
      </option>
    <option
        value="RWA"
        data-item-id="100"
        data="RWA">
      Rwanda
      </option>
    <option
        value="SHN"
        data-item-id="213"
        data="SHN">
      Saint Helena
      </option>
    <option
        value="KNA"
        data-item-id="226"
        data="KNA">
      Saint Kitts and Nevis
      </option>
    <option
        value="LCA"
        data-item-id="5"
        data="LCA">
      Saint Lucia
      </option>
    <option
        value="SPM"
        data-item-id="9"
        data="SPM">
      Saint Pierre and Miquelon
      </option>
    <option
        value="VCT"
        data-item-id="12"
        data="VCT">
      Saint Vincent and the Grenadines
      </option>
    <option
        value="WSM"
        data-item-id="16"
        data="WSM">
      Samoa
      </option>
    <option
        value="SMR"
        data-item-id="19"
        data="SMR">
      San Marino
      </option>
    <option
        value="STP"
        data-item-id="21"
        data="STP">
      Sao Tome and Principe
      </option>
    <option
        value="SAU"
        data-item-id="23"
        data="SAU">
      Saudi Arabia
      </option>
    <option
        value="SEN"
        data-item-id="25"
        data="SEN">
      Senegal
      </option>
    <option
        value="SRB"
        data-item-id="227"
        data="SRB">
      Serbia
      </option>
    <option
        value="SYC"
        data-item-id="147"
        data="SYC">
      Seychelles
      </option>
    <option
        value="SLE"
        data-item-id="152"
        data="SLE">
      Sierra Leone
      </option>
    <option
        value="SGP"
        data-item-id="160"
        data="SGP">
      Singapore
      </option>
    <option
        value="SVK"
        data-item-id="164"
        data="SVK">
      Slovakia
      </option>
    <option
        value="SVN"
        data-item-id="167"
        data="SVN">
      Slovenia
      </option>
    <option
        value="SLB"
        data-item-id="170"
        data="SLB">
      Solomon Islands
      </option>
    <option
        value="SOM"
        data-item-id="172"
        data="SOM">
      Somalia
      </option>
    <option
        value="ZAF"
        data-item-id="174"
        data="ZAF">
      South Africa
      </option>
    <option
        value="KOR"
        data-item-id="47"
        data="KOR">
      South Korea
      </option>
    <option
        value="ESP"
        data-item-id="175"
        data="ESP">
      Spain
      </option>
    <option
        value="LKA"
        data-item-id="176"
        data="LKA">
      Sri Lanka
      </option>
    <option
        value="SDN"
        data-item-id="77"
        data="SDN">
      Sudan
      </option>
    <option
        value="SUR"
        data-item-id="83"
        data="SUR">
      Suriname
      </option>
    <option
        value="SJM"
        data-item-id="89"
        data="SJM">
      Svalbard and Jan Mayen
      </option>
    <option
        value="SWZ"
        data-item-id="95"
        data="SWZ">
      Swaziland
      </option>
    <option
        value="SWE"
        data-item-id="98"
        data="SWE">
      Sweden
      </option>
    <option
        value="CHE"
        data-item-id="101"
        data="CHE">
      Switzerland
      </option>
    <option
        value="SYR"
        data-item-id="103"
        data="SYR">
      Syrian Arab Republic
      </option>
    <option
        value="TWN"
        data-item-id="104"
        data="TWN">
      Taiwan
      </option>
    <option
        value="TJK"
        data-item-id="105"
        data="TJK">
      Tajikistan
      </option>
    <option
        value="TZA"
        data-item-id="106"
        data="TZA">
      Tanzania, United Republic of
      </option>
    <option
        value="THA"
        data-item-id="110"
        data="THA">
      Thailand
      </option>
    <option
        value="TGO"
        data-item-id="113"
        data="TGO">
      Togo
      </option>
    <option
        value="TKL"
        data-item-id="117"
        data="TKL">
      Tokelau
      </option>
    <option
        value="TON"
        data-item-id="121"
        data="TON">
      Tonga
      </option>
    <option
        value="TTO"
        data-item-id="125"
        data="TTO">
      Trinidad and Tobago
      </option>
    <option
        value="TUN"
        data-item-id="131"
        data="TUN">
      Tunisia
      </option>
    <option
        value="TUR"
        data-item-id="137"
        data="TUR">
      Turkey
      </option>
    <option
        value="TKM"
        data-item-id="141"
        data="TKM">
      Turkmenistan
      </option>
    <option
        value="TCA"
        data-item-id="148"
        data="TCA">
      Turks and Caicos Islands
      </option>
    <option
        value="TUV"
        data-item-id="153"
        data="TUV">
      Tuvalu
      </option>
    <option
        value="UGA"
        data-item-id="32"
        data="UGA">
      Uganda
      </option>
    <option
        value="UKR"
        data-item-id="35"
        data="UKR">
      Ukraine
      </option>
    <option
        value="ARE"
        data-item-id="39"
        data="ARE">
      United Arab Emirates
      </option>
    <option
        value="URY"
        data-item-id="54"
        data="URY">
      Uruguay
      </option>
    <option
        value="UZB"
        data-item-id="67"
        data="UZB">
      Uzbekistan
      </option>
    <option
        value="VUT"
        data-item-id="73"
        data="VUT">
      Vanuatu
      </option>
    <option
        value="VEN"
        data-item-id="78"
        data="VEN">
      Venezuela
      </option>
    <option
        value="VNM"
        data-item-id="84"
        data="VNM">
      Viet Nam
      </option>
    <option
        value="VGB"
        data-item-id="190"
        data="VGB">
      Virgin Islands, British
      </option>
    <option
        value="VIR"
        data-item-id="196"
        data="VIR">
      Virgin Islands, U.S.
      </option>
    <option
        value="WLF"
        data-item-id="201"
        data="WLF">
      Wallis and Futuna
      </option>
    <option
        value="ESH"
        data-item-id="202"
        data="ESH">
      Western Sahara
      </option>
    <option
        value="YEM"
        data-item-id="208"
        data="YEM">
      Yemen
      </option>
    <option
        value="ZMB"
        data-item-id="214"
        data="ZMB">
      Zambia
      </option>
    <option
        value="ZWE"
        data-item-id="220"
        data="ZWE">
      Zimbabwe
      </option>
</select>

        </div>
        <div class="large-2 columns">
          <select class="" name="locale" >
              <option
                  selected
                  value="en">
                English
              </option>
              <option
                  
                  value="fr">
                Français
              </option>
              <option
                  
                  value="de">
                Deutsch
              </option>
          </select>
        </div>
        <div class="large-2 columns">
          <button type="submit" class="btn button"
                        onClick="if (typeof ga !== 'undefined') {
                        ga('send', 'event', {
                        eventCategory: 'newsletter_sign_up',
                        eventAction: 'newsletter_sign_up',
                        eventLabel: 'newsletter_sign_up'
                        });
                        };"
                        >
                        Subscribe
          </button>
        </div>
        <input type="hidden" name="source" value="Website - Homepage" />
        <input type="hidden" name="list_id" value="ab2a39b40c" />
      </form>
      <div class="signup-response">
        <div></div>
      </div>
    </div>
  </div>


          <article id="banner_482" class="leader two-links-horizontal">
  <div>
    <div class="intro">
      <h1>Beginner Kits</h1>
    </div>
    <a class="left-link" href="https://www.woolandthegang.com/t/kits/beginner-kits">Beginner Kits</a>
    <a class="right-link" href="https://www.woolandthegang.com/t/yarn">Yarns</a>
  </div>
</article>

<style>
#banner_482 {
	background: #fff url(//d3fzrgzt53nwlw.cloudfront.net/app/public/wool_cms/standard_mobile_images/31178/mobile/SALE_EOS_HOMEPAGE_MOBILE_Modules_ENG.jpg?1521020500) top center no-repeat;
  /* Large screen background */
	background-size: cover;
}

#banner_482 .left-link{
  width: 100%;
  height: 50%;
  bottom: auto;
  top: 0;
}
#banner_482 .right-link {
  width: 100%;
  bottom: 0;
  height: 50%;
}
@media only screen and (min-width: 28.75em) {
	#banner_482 {
		background: #fff url(//d3fzrgzt53nwlw.cloudfront.net/app/public/wool_cms/standard_desktop_images/31177/desktop/SALE_EOS_HOMEPAGE_DESKTOP_Modules_ENG.jpg?1521021080) top center no-repeat;
	}
  #banner_482 .left-link{
    height: 100%;
    width: 50%;
    right: auto;
    left: 0;
  }
  #banner_482 .right-link {
    height: 100%;
    right: 0;
    width: 50%;
  }
}
</style>



          <div class="owl-carousel carousel-banner simple">
    <div>
      <a href="/product/needed-me-cardigan">
        <img alt="Needed Me Cardigan" src="//d3fzrgzt53nwlw.cloudfront.net/app/public/spree/index_page_item_images/29685/large/NeededMe.jpg?1521113710" />
        <h3 class="">Needed Me Cardigan</h3>
      </a>
    </div>
    <div>
      <a href="/product/crazy-sexy-wool">
        <img alt="Crazy Sexy Wool" src="//d3fzrgzt53nwlw.cloudfront.net/app/public/spree/index_page_item_images/29646/large/CSW_IVORY_25_20X.jpg?1521202383" />
        <h3 class="inverted">Crazy Sexy Wool</h3>
      </a>
    </div>
    <div>
      <a href="/product/hotline-sweater">
        <img alt="Hotline Sweater" src="//d3fzrgzt53nwlw.cloudfront.net/app/public/spree/index_page_item_images/29680/large/Hotlinesale.jpg?1521113944" />
        <h3 class="">Hotline Sweater</h3>
      </a>
    </div>
    <div>
      <a href="/product/sugar-baby-alpaca">
        <img alt="Sugar Baby Alpaca" src="//d3fzrgzt53nwlw.cloudfront.net/app/public/spree/index_page_item_images/29693/large/SBA_CAMEO_50_20X.jpg?1521202503" />
        <h3 class="inverted">Sugar Baby Alpaca</h3>
      </a>
    </div>
    <div>
      <a href="/product/replay-jumper">
        <img alt="Replay Jumper" src="//d3fzrgzt53nwlw.cloudfront.net/app/public/spree/index_page_item_images/29663/large/replay.jpg?1521129485" />
        <h3 class="">Replay Jumper</h3>
      </a>
    </div>
</div>



  </div>

      </div>
    </div>

      <!-- Global footer -->
<footer class="row">
  <!-- Newsletter signup / social media -->
    <div class="marketing large-6 columns">
    <form action="/subscribe" method="post" class="signup-form footer-newsletter-subscribe half-padding-columns">
  <div class="large-12 columns">
    <h6>Sign up for wooly news</h6>
  </div>
  <input type="hidden" name="source" value="Website - Footer" />
  <div class="large-12 columns">
      <input type="email" value="" name="signupEmail" required=required placeholder="Your email" />
  </div>
  <div class="large-4 columns">
    <select name="country_iso3" class="country country_iso_3_selector">
    <option
        value="AUS"
        data-item-id="109"
        data="AUS">
      Australia
      </option>
    <option
        value="CAN"
        data-item-id="204"
        data="CAN">
      Canada
      </option>
    <option
        value="FRA"
        data-item-id="13"
        data="FRA">
      France
      </option>
    <option
        value="GBR"
        data-item-id="44"
        data="GBR">
      United Kingdom
      </option>
    <option
        value="USA"
        data-item-id="49"
        data="USA">
      United States
      </option>
  <option value="" disabled> ------------------------------- </option>
    <option
        value="AFG"
        data-item-id="177"
        data="AFG">
      Afghanistan
      </option>
    <option
        value="ALB"
        data-item-id="178"
        data="ALB">
      Albania
      </option>
    <option
        value="DZA"
        data-item-id="179"
        data="DZA">
      Algeria
      </option>
    <option
        value="ASM"
        data-item-id="181"
        data="ASM">
      American Samoa
      </option>
    <option
        value="AND"
        data-item-id="184"
        data="AND">
      Andorra
      </option>
    <option
        value="AGO"
        data-item-id="187"
        data="AGO">
      Angola
      </option>
    <option
        value="AIA"
        data-item-id="191"
        data="AIA">
      Anguilla
      </option>
    <option
        value="ATG"
        data-item-id="197"
        data="ATG">
      Antigua and Barbuda
      </option>
    <option
        value="ARG"
        data-item-id="203"
        data="ARG">
      Argentina
      </option>
    <option
        value="ARM"
        data-item-id="107"
        data="ARM">
      Armenia
      </option>
    <option
        value="ABW"
        data-item-id="108"
        data="ABW">
      Aruba
      </option>
    <option
        value="AUT"
        data-item-id="111"
        data="AUT">
      Austria
      </option>
    <option
        value="AZE"
        data-item-id="114"
        data="AZE">
      Azerbaijan
      </option>
    <option
        value="BHS"
        data-item-id="118"
        data="BHS">
      Bahamas
      </option>
    <option
        value="BHR"
        data-item-id="122"
        data="BHR">
      Bahrain
      </option>
    <option
        value="BGD"
        data-item-id="126"
        data="BGD">
      Bangladesh
      </option>
    <option
        value="BRB"
        data-item-id="132"
        data="BRB">
      Barbados
      </option>
    <option
        value="BLR"
        data-item-id="142"
        data="BLR">
      Belarus
      </option>
    <option
        value="BEL"
        data-item-id="29"
        data="BEL">
      Belgium
      </option>
    <option
        value="BLZ"
        data-item-id="30"
        data="BLZ">
      Belize
      </option>
    <option
        value="BEN"
        data-item-id="33"
        data="BEN">
      Benin
      </option>
    <option
        value="BMU"
        data-item-id="36"
        data="BMU">
      Bermuda
      </option>
    <option
        value="BTN"
        data-item-id="40"
        data="BTN">
      Bhutan
      </option>
    <option
        value="BOL"
        data-item-id="45"
        data="BOL">
      Bolivia
      </option>
    <option
        value="BIH"
        data-item-id="50"
        data="BIH">
      Bosnia and Herzegovina
      </option>
    <option
        value="BWA"
        data-item-id="55"
        data="BWA">
      Botswana
      </option>
    <option
        value="BRA"
        data-item-id="61"
        data="BRA">
      Brazil
      </option>
    <option
        value="BRN"
        data-item-id="68"
        data="BRN">
      Brunei Darussalam
      </option>
    <option
        value="BGR"
        data-item-id="182"
        data="BGR">
      Bulgaria
      </option>
    <option
        value="BFA"
        data-item-id="185"
        data="BFA">
      Burkina Faso
      </option>
    <option
        value="BDI"
        data-item-id="188"
        data="BDI">
      Burundi
      </option>
    <option
        value="KHM"
        data-item-id="192"
        data="KHM">
      Cambodia
      </option>
    <option
        value="CMR"
        data-item-id="198"
        data="CMR">
      Cameroon
      </option>
    <option
        value="CPV"
        data-item-id="209"
        data="CPV">
      Cape Verde
      </option>
    <option
        value="CYM"
        data-item-id="215"
        data="CYM">
      Cayman Islands
      </option>
    <option
        value="CAF"
        data-item-id="221"
        data="CAF">
      Central African Republic
      </option>
    <option
        value="TCD"
        data-item-id="1"
        data="TCD">
      Chad
      </option>
    <option
        value="CHL"
        data-item-id="115"
        data="CHL">
      Chile
      </option>
    <option
        value="CHN"
        data-item-id="119"
        data="CHN">
      China
      </option>
    <option
        value="COL"
        data-item-id="123"
        data="COL">
      Colombia
      </option>
    <option
        value="COM"
        data-item-id="127"
        data="COM">
      Comoros
      </option>
    <option
        value="COG"
        data-item-id="133"
        data="COG">
      Congo
      </option>
    <option
        value="COD"
        data-item-id="138"
        data="COD">
      Congo, the Democratic Republic of the
      </option>
    <option
        value="COK"
        data-item-id="143"
        data="COK">
      Cook Islands
      </option>
    <option
        value="CRI"
        data-item-id="154"
        data="CRI">
      Costa Rica
      </option>
    <option
        value="CIV"
        data-item-id="158"
        data="CIV">
      Cote D&#39;Ivoire
      </option>
    <option
        value="HRV"
        data-item-id="161"
        data="HRV">
      Croatia
      </option>
    <option
        value="CUB"
        data-item-id="41"
        data="CUB">
      Cuba
      </option>
    <option
        value="CYP"
        data-item-id="46"
        data="CYP">
      Cyprus
      </option>
    <option
        value="CZE"
        data-item-id="51"
        data="CZE">
      Czech Republic
      </option>
    <option
        value="DNK"
        data-item-id="56"
        data="DNK">
      Denmark
      </option>
    <option
        value="DJI"
        data-item-id="62"
        data="DJI">
      Djibouti
      </option>
    <option
        value="DMA"
        data-item-id="69"
        data="DMA">
      Dominica
      </option>
    <option
        value="DOM"
        data-item-id="74"
        data="DOM">
      Dominican Republic
      </option>
    <option
        value="ECU"
        data-item-id="79"
        data="ECU">
      Ecuador
      </option>
    <option
        value="EGY"
        data-item-id="85"
        data="EGY">
      Egypt
      </option>
    <option
        value="SLV"
        data-item-id="90"
        data="SLV">
      El Salvador
      </option>
    <option
        value="GNQ"
        data-item-id="193"
        data="GNQ">
      Equatorial Guinea
      </option>
    <option
        value="ERI"
        data-item-id="205"
        data="ERI">
      Eritrea
      </option>
    <option
        value="EST"
        data-item-id="210"
        data="EST">
      Estonia
      </option>
    <option
        value="ETH"
        data-item-id="216"
        data="ETH">
      Ethiopia
      </option>
    <option
        value="FLK"
        data-item-id="222"
        data="FLK">
      Falkland Islands (Malvinas)
      </option>
    <option
        value="FRO"
        data-item-id="2"
        data="FRO">
      Faroe Islands
      </option>
    <option
        value="FJI"
        data-item-id="6"
        data="FJI">
      Fiji
      </option>
    <option
        value="FIN"
        data-item-id="10"
        data="FIN">
      Finland
      </option>
    <option
        value="GUF"
        data-item-id="17"
        data="GUF">
      French Guiana
      </option>
    <option
        value="PYF"
        data-item-id="128"
        data="PYF">
      French Polynesia
      </option>
    <option
        value="GAB"
        data-item-id="134"
        data="GAB">
      Gabon
      </option>
    <option
        value="GMB"
        data-item-id="144"
        data="GMB">
      Gambia
      </option>
    <option
        value="GEO"
        data-item-id="149"
        data="GEO">
      Georgia
      </option>
    <option
        value="DEU"
        data-item-id="155"
        data="DEU">
      Germany
      </option>
    <option
        value="GHA"
        data-item-id="162"
        data="GHA">
      Ghana
      </option>
    <option
        value="GIB"
        data-item-id="165"
        data="GIB">
      Gibraltar
      </option>
    <option
        value="GRC"
        data-item-id="168"
        data="GRC">
      Greece
      </option>
    <option
        value="GRL"
        data-item-id="171"
        data="GRL">
      Greenland
      </option>
    <option
        value="GRD"
        data-item-id="173"
        data="GRD">
      Grenada
      </option>
    <option
        value="GLP"
        data-item-id="57"
        data="GLP">
      Guadeloupe
      </option>
    <option
        value="GUM"
        data-item-id="63"
        data="GUM">
      Guam
      </option>
    <option
        value="GTM"
        data-item-id="70"
        data="GTM">
      Guatemala
      </option>
    <option
        value="GIN"
        data-item-id="80"
        data="GIN">
      Guinea
      </option>
    <option
        value="GNB"
        data-item-id="86"
        data="GNB">
      Guinea-Bissau
      </option>
    <option
        value="GUY"
        data-item-id="91"
        data="GUY">
      Guyana
      </option>
    <option
        value="HTI"
        data-item-id="93"
        data="HTI">
      Haiti
      </option>
    <option
        value="VAT"
        data-item-id="96"
        data="VAT">
      Holy See (Vatican City State)
      </option>
    <option
        value="HND"
        data-item-id="99"
        data="HND">
      Honduras
      </option>
    <option
        value="HKG"
        data-item-id="102"
        data="HKG">
      Hong Kong
      </option>
    <option
        value="HUN"
        data-item-id="217"
        data="HUN">
      Hungary
      </option>
    <option
        value="ISL"
        data-item-id="223"
        data="ISL">
      Iceland
      </option>
    <option
        value="IND"
        data-item-id="3"
        data="IND">
      India
      </option>
    <option
        value="IDN"
        data-item-id="7"
        data="IDN">
      Indonesia
      </option>
    <option
        value="IRN"
        data-item-id="14"
        data="IRN">
      Iran, Islamic Republic of
      </option>
    <option
        value="IRQ"
        data-item-id="18"
        data="IRQ">
      Iraq
      </option>
    <option
        value="IRL"
        data-item-id="20"
        data="IRL">
      Ireland
      </option>
    <option
        value="ISR"
        data-item-id="22"
        data="ISR">
      Israel
      </option>
    <option
        value="ITA"
        data-item-id="24"
        data="ITA">
      Italy
      </option>
    <option
        value="JAM"
        data-item-id="26"
        data="JAM">
      Jamaica
      </option>
    <option
        value="JPN"
        data-item-id="27"
        data="JPN">
      Japan
      </option>
    <option
        value="JOR"
        data-item-id="28"
        data="JOR">
      Jordan
      </option>
    <option
        value="KAZ"
        data-item-id="31"
        data="KAZ">
      Kazakhstan
      </option>
    <option
        value="KEN"
        data-item-id="34"
        data="KEN">
      Kenya
      </option>
    <option
        value="KIR"
        data-item-id="37"
        data="KIR">
      Kiribati
      </option>
    <option
        value="KWT"
        data-item-id="52"
        data="KWT">
      Kuwait
      </option>
    <option
        value="KGZ"
        data-item-id="58"
        data="KGZ">
      Kyrgyzstan
      </option>
    <option
        value="LAO"
        data-item-id="64"
        data="LAO">
      Lao People&#39;s Democratic Republic
      </option>
    <option
        value="LVA"
        data-item-id="180"
        data="LVA">
      Latvia
      </option>
    <option
        value="LBN"
        data-item-id="183"
        data="LBN">
      Lebanon
      </option>
    <option
        value="LSO"
        data-item-id="186"
        data="LSO">
      Lesotho
      </option>
    <option
        value="LBR"
        data-item-id="189"
        data="LBR">
      Liberia
      </option>
    <option
        value="LBY"
        data-item-id="194"
        data="LBY">
      Libyan Arab Jamahiriya
      </option>
    <option
        value="LIE"
        data-item-id="199"
        data="LIE">
      Liechtenstein
      </option>
    <option
        value="LTU"
        data-item-id="206"
        data="LTU">
      Lithuania
      </option>
    <option
        value="LUX"
        data-item-id="211"
        data="LUX">
      Luxembourg
      </option>
    <option
        value="MAC"
        data-item-id="218"
        data="MAC">
      Macao
      </option>
    <option
        value="MKD"
        data-item-id="224"
        data="MKD">
      Macedonia
      </option>
    <option
        value="MDG"
        data-item-id="112"
        data="MDG">
      Madagascar
      </option>
    <option
        value="MWI"
        data-item-id="116"
        data="MWI">
      Malawi
      </option>
    <option
        value="MYS"
        data-item-id="120"
        data="MYS">
      Malaysia
      </option>
    <option
        value="MDV"
        data-item-id="124"
        data="MDV">
      Maldives
      </option>
    <option
        value="MLI"
        data-item-id="129"
        data="MLI">
      Mali
      </option>
    <option
        value="MLT"
        data-item-id="135"
        data="MLT">
      Malta
      </option>
    <option
        value="MHL"
        data-item-id="139"
        data="MHL">
      Marshall Islands
      </option>
    <option
        value="MTQ"
        data-item-id="145"
        data="MTQ">
      Martinique
      </option>
    <option
        value="MRT"
        data-item-id="150"
        data="MRT">
      Mauritania
      </option>
    <option
        value="MUS"
        data-item-id="156"
        data="MUS">
      Mauritius
      </option>
    <option
        value="MEX"
        data-item-id="38"
        data="MEX">
      Mexico
      </option>
    <option
        value="FSM"
        data-item-id="43"
        data="FSM">
      Micronesia, Federated States of
      </option>
    <option
        value="MDA"
        data-item-id="48"
        data="MDA">
      Moldova, Republic of
      </option>
    <option
        value="MCO"
        data-item-id="53"
        data="MCO">
      Monaco
      </option>
    <option
        value="MNG"
        data-item-id="59"
        data="MNG">
      Mongolia
      </option>
    <option
        value="MNE"
        data-item-id="228"
        data="MNE">
      Montenegro
      </option>
    <option
        value="MSR"
        data-item-id="65"
        data="MSR">
      Montserrat
      </option>
    <option
        value="MAR"
        data-item-id="71"
        data="MAR">
      Morocco
      </option>
    <option
        value="MOZ"
        data-item-id="75"
        data="MOZ">
      Mozambique
      </option>
    <option
        value="MMR"
        data-item-id="81"
        data="MMR">
      Myanmar
      </option>
    <option
        value="NAM"
        data-item-id="87"
        data="NAM">
      Namibia
      </option>
    <option
        value="NRU"
        data-item-id="195"
        data="NRU">
      Nauru
      </option>
    <option
        value="NPL"
        data-item-id="200"
        data="NPL">
      Nepal
      </option>
    <option
        value="NLD"
        data-item-id="207"
        data="NLD">
      Netherlands
      </option>
    <option
        value="ANT"
        data-item-id="212"
        data="ANT">
      Netherlands Antilles
      </option>
    <option
        value="NCL"
        data-item-id="219"
        data="NCL">
      New Caledonia
      </option>
    <option
        value="NZL"
        data-item-id="225"
        data="NZL">
      New Zealand
      </option>
    <option
        value="NIC"
        data-item-id="4"
        data="NIC">
      Nicaragua
      </option>
    <option
        value="NER"
        data-item-id="8"
        data="NER">
      Niger
      </option>
    <option
        value="NGA"
        data-item-id="11"
        data="NGA">
      Nigeria
      </option>
    <option
        value="NIU"
        data-item-id="15"
        data="NIU">
      Niue
      </option>
    <option
        value="NFK"
        data-item-id="130"
        data="NFK">
      Norfolk Island
      </option>
    <option
        value="PRK"
        data-item-id="42"
        data="PRK">
      North Korea
      </option>
    <option
        value="MNP"
        data-item-id="136"
        data="MNP">
      Northern Mariana Islands
      </option>
    <option
        value="NOR"
        data-item-id="140"
        data="NOR">
      Norway
      </option>
    <option
        value="OMN"
        data-item-id="146"
        data="OMN">
      Oman
      </option>
    <option
        value="PAK"
        data-item-id="151"
        data="PAK">
      Pakistan
      </option>
    <option
        value="PLW"
        data-item-id="157"
        data="PLW">
      Palau
      </option>
    <option
        value="PAN"
        data-item-id="159"
        data="PAN">
      Panama
      </option>
    <option
        value="PNG"
        data-item-id="163"
        data="PNG">
      Papua New Guinea
      </option>
    <option
        value="PRY"
        data-item-id="166"
        data="PRY">
      Paraguay
      </option>
    <option
        value="PER"
        data-item-id="169"
        data="PER">
      Peru
      </option>
    <option
        value="PHL"
        data-item-id="60"
        data="PHL">
      Philippines
      </option>
    <option
        value="PCN"
        data-item-id="66"
        data="PCN">
      Pitcairn
      </option>
    <option
        value="POL"
        data-item-id="72"
        data="POL">
      Poland
      </option>
    <option
        value="PRT"
        data-item-id="76"
        data="PRT">
      Portugal
      </option>
    <option
        value="PRI"
        data-item-id="82"
        data="PRI">
      Puerto Rico
      </option>
    <option
        value="QAT"
        data-item-id="88"
        data="QAT">
      Qatar
      </option>
    <option
        value="REU"
        data-item-id="92"
        data="REU">
      Reunion
      </option>
    <option
        value="ROM"
        data-item-id="94"
        data="ROM">
      Romania
      </option>
    <option
        value=""
        data-item-id="230"
        data="">
      Russia
      </option>
    <option
        value="RWA"
        data-item-id="100"
        data="RWA">
      Rwanda
      </option>
    <option
        value="SHN"
        data-item-id="213"
        data="SHN">
      Saint Helena
      </option>
    <option
        value="KNA"
        data-item-id="226"
        data="KNA">
      Saint Kitts and Nevis
      </option>
    <option
        value="LCA"
        data-item-id="5"
        data="LCA">
      Saint Lucia
      </option>
    <option
        value="SPM"
        data-item-id="9"
        data="SPM">
      Saint Pierre and Miquelon
      </option>
    <option
        value="VCT"
        data-item-id="12"
        data="VCT">
      Saint Vincent and the Grenadines
      </option>
    <option
        value="WSM"
        data-item-id="16"
        data="WSM">
      Samoa
      </option>
    <option
        value="SMR"
        data-item-id="19"
        data="SMR">
      San Marino
      </option>
    <option
        value="STP"
        data-item-id="21"
        data="STP">
      Sao Tome and Principe
      </option>
    <option
        value="SAU"
        data-item-id="23"
        data="SAU">
      Saudi Arabia
      </option>
    <option
        value="SEN"
        data-item-id="25"
        data="SEN">
      Senegal
      </option>
    <option
        value="SRB"
        data-item-id="227"
        data="SRB">
      Serbia
      </option>
    <option
        value="SYC"
        data-item-id="147"
        data="SYC">
      Seychelles
      </option>
    <option
        value="SLE"
        data-item-id="152"
        data="SLE">
      Sierra Leone
      </option>
    <option
        value="SGP"
        data-item-id="160"
        data="SGP">
      Singapore
      </option>
    <option
        value="SVK"
        data-item-id="164"
        data="SVK">
      Slovakia
      </option>
    <option
        value="SVN"
        data-item-id="167"
        data="SVN">
      Slovenia
      </option>
    <option
        value="SLB"
        data-item-id="170"
        data="SLB">
      Solomon Islands
      </option>
    <option
        value="SOM"
        data-item-id="172"
        data="SOM">
      Somalia
      </option>
    <option
        value="ZAF"
        data-item-id="174"
        data="ZAF">
      South Africa
      </option>
    <option
        value="KOR"
        data-item-id="47"
        data="KOR">
      South Korea
      </option>
    <option
        value="ESP"
        data-item-id="175"
        data="ESP">
      Spain
      </option>
    <option
        value="LKA"
        data-item-id="176"
        data="LKA">
      Sri Lanka
      </option>
    <option
        value="SDN"
        data-item-id="77"
        data="SDN">
      Sudan
      </option>
    <option
        value="SUR"
        data-item-id="83"
        data="SUR">
      Suriname
      </option>
    <option
        value="SJM"
        data-item-id="89"
        data="SJM">
      Svalbard and Jan Mayen
      </option>
    <option
        value="SWZ"
        data-item-id="95"
        data="SWZ">
      Swaziland
      </option>
    <option
        value="SWE"
        data-item-id="98"
        data="SWE">
      Sweden
      </option>
    <option
        value="CHE"
        data-item-id="101"
        data="CHE">
      Switzerland
      </option>
    <option
        value="SYR"
        data-item-id="103"
        data="SYR">
      Syrian Arab Republic
      </option>
    <option
        value="TWN"
        data-item-id="104"
        data="TWN">
      Taiwan
      </option>
    <option
        value="TJK"
        data-item-id="105"
        data="TJK">
      Tajikistan
      </option>
    <option
        value="TZA"
        data-item-id="106"
        data="TZA">
      Tanzania, United Republic of
      </option>
    <option
        value="THA"
        data-item-id="110"
        data="THA">
      Thailand
      </option>
    <option
        value="TGO"
        data-item-id="113"
        data="TGO">
      Togo
      </option>
    <option
        value="TKL"
        data-item-id="117"
        data="TKL">
      Tokelau
      </option>
    <option
        value="TON"
        data-item-id="121"
        data="TON">
      Tonga
      </option>
    <option
        value="TTO"
        data-item-id="125"
        data="TTO">
      Trinidad and Tobago
      </option>
    <option
        value="TUN"
        data-item-id="131"
        data="TUN">
      Tunisia
      </option>
    <option
        value="TUR"
        data-item-id="137"
        data="TUR">
      Turkey
      </option>
    <option
        value="TKM"
        data-item-id="141"
        data="TKM">
      Turkmenistan
      </option>
    <option
        value="TCA"
        data-item-id="148"
        data="TCA">
      Turks and Caicos Islands
      </option>
    <option
        value="TUV"
        data-item-id="153"
        data="TUV">
      Tuvalu
      </option>
    <option
        value="UGA"
        data-item-id="32"
        data="UGA">
      Uganda
      </option>
    <option
        value="UKR"
        data-item-id="35"
        data="UKR">
      Ukraine
      </option>
    <option
        value="ARE"
        data-item-id="39"
        data="ARE">
      United Arab Emirates
      </option>
    <option
        value="URY"
        data-item-id="54"
        data="URY">
      Uruguay
      </option>
    <option
        value="UZB"
        data-item-id="67"
        data="UZB">
      Uzbekistan
      </option>
    <option
        value="VUT"
        data-item-id="73"
        data="VUT">
      Vanuatu
      </option>
    <option
        value="VEN"
        data-item-id="78"
        data="VEN">
      Venezuela
      </option>
    <option
        value="VNM"
        data-item-id="84"
        data="VNM">
      Viet Nam
      </option>
    <option
        value="VGB"
        data-item-id="190"
        data="VGB">
      Virgin Islands, British
      </option>
    <option
        value="VIR"
        data-item-id="196"
        data="VIR">
      Virgin Islands, U.S.
      </option>
    <option
        value="WLF"
        data-item-id="201"
        data="WLF">
      Wallis and Futuna
      </option>
    <option
        value="ESH"
        data-item-id="202"
        data="ESH">
      Western Sahara
      </option>
    <option
        value="YEM"
        data-item-id="208"
        data="YEM">
      Yemen
      </option>
    <option
        value="ZMB"
        data-item-id="214"
        data="ZMB">
      Zambia
      </option>
    <option
        value="ZWE"
        data-item-id="220"
        data="ZWE">
      Zimbabwe
      </option>
</select>

  </div>
  <div class="large-4 columns">
    <select class="" name="locale" id="locale">
        <option
            selected
            value="en">
          English
        </option>
        <option
            
            value="fr">
          Français
        </option>
        <option
            
            value="de">
          Deutsch
        </option>
    </select>
  </div>
  <div class="large-4 columns">
    <div class="signup-button">
      <button type="submit"
        onClick="if (typeof ga !== 'undefined') {
          ga('send', 'event', {
            eventCategory: 'newsletter_sign_up',
            eventAction: 'newsletter_sign_up',
            eventLabel: 'newsletter_sign_up'
          });
        };"
      >Submit</button>
    </div>
  </div>
</form>

    <div class="signup-response">
      <div>
      </div>
    </div>
    <section class="social">
      <h6 class="watg-font">Hang out with The Gang</h6>
      <a href="http://twitter.com/woolandthegang" target="_blank"><i class="fa fa-twitter"></i></a>
      <a href="http://www.facebook.com/pages/Wool-and-the-Gang/45057178937?ref=ts" target="_blank"><i class="fa fa-facebook"></i></a>
      <a href="http://www.pinterest.com/woolandthegang/" target="_blank"><i class="fa fa-pinterest"></i></a>
      <a href="http://www.youtube.com/user/WOOLANDTHEGANGsa" target="_blank"><i class="fa fa-youtube"></i></a>
      <a href="http://tumblr.woolandthegang.com" target="_blank"><i class="fa fa-tumblr"></i></a>
      <a href="http://instagram.com/woolandthegang" target="_blank"><i class="fa fa-instagram"></i></a>
    </section>

    <p class="promo-raf">Get your next order free! <a href="/raf/invite"><i class="fa fa-smile"></i>Find out more</a></p>
</div>

<section class="footer-global-unit gang-culture large-2 columns">
  <h6>Gang Culture</h6>
  <ul class="sub-menu">
    <li><a href="/parties">Join the Party</a></li>
    <li><a data-no-turbolink="true" href="/blog">Our Blog</a></li>
    <li><a href="http://tumblr.woolandthegang.com">Our Tumblr</a></li>
    <li><a href="/our-story">Our Story</a></li>
    <li><a href="/videos">Video Tutorials</a></li>
    <li><a href="/make-yourself-happy">Make Yourself Happy</a></li>
    <li><a href="/hang-with-the-gang">Hang With The Gang</a></li>
    <li><a href="/stockists">Find a Store</a></li>
    <li><a href="/affiliates-program">Join our Affiliate Program</a></li>
  </ul>
</section>
<section class="footer-global-unit shop large-2 columns">
  <h6>Shop</h6>
  <ul class="sub-menu">
        <li><a href="/t/kits">Kits</a></li>
        <li><a href="/t/yarn">Yarn</a></li>
        <li><a href="/t/tools-etc">Tools Etc.</a></li>
      <li><a href="/meet-our-yarn">Meet Our Yarn</a></li>
  </ul>
</section>
<section class="footer-global-unit help large-2 columns">
  <h6>Help</h6>
  <ul class="sub-menu">
    <li><a href="/faqs">FAQs</a></li>
    <li><a href="/careers">Careers</a></li>
    <li><a href="/contact-us">Contact Us</a></li>
    <li><a href="/terms-and-conditions">Ts &amp; Cs</a></li>
    <li><a href="/privacy">Privacy</a></li>
    <li><a href="/terms-and-conditions#returns">Returns &amp; Refunds</a></li>
  </ul>
</section>

</footer>

<!-- Cookie message -->
<div class="row row-cookie">
  <p><span>Hello there!</span> This website uses cookies. If you&#39;re down with that, just carry on as you were. <a href="#">Don&#39;t show this message again</a>. | <a href="/terms-and-conditions#cookies">Read about cookies</a>.</p>
</div>

<!-- Contact modal -->
<div class="modal" id="modal-contact">
  <a class="modal-close" href="#">Close</a>
  <h3>Contact Us</h3>
    <iframe id="contact-iframe" data-src="//woolthegang.desk.com/customer/en/widget/emails/new" src="about:blank"></iframe>
</div>

<!-- Signup modal -->
<div class="modal" id="modal-signup">
  <a class="modal-close" href="#">Close</a>
  <a class="link-modal-signup hide" href="#modal-signup" data-rel="modal">Sign up to our mailing list!</a>
<div class="row half-padding-columns">
  <div class="column small-10 large-12">

    <h3>GET $15 OFF YOUR FIRST ORDER WITH WOOL AND THE GANG</h3>
  </div>
  <!--
  <div class="column large-12">
  </div>
  -->
</div>
<div class="modal-signup-form-container signup">
  <div class="row half-padding-columns">
    <div class="column large-12">
      <h4> It’s easy - enter your email below and get your code today!</h4>
    </div>
    <form class="subscribe-form" id="modal-signup-subscribe-form" action="/subscribe" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
      <input type="hidden" name="source" id="source" value="first_purchase_2017_04_24_USD_en" class="hide" />
      <div class="large-12 columns">
          <input type="email" value="" name="signupEmail" required=required placeholder="Your email" />
      </div>
      <div class="large-4 columns">
        <select name="country_iso3" class="country country_iso_3_selector">
    <option
        value="AUS"
        data-item-id="109"
        data="AUS">
      Australia
      </option>
    <option
        value="CAN"
        data-item-id="204"
        data="CAN">
      Canada
      </option>
    <option
        value="FRA"
        data-item-id="13"
        data="FRA">
      France
      </option>
    <option
        value="GBR"
        data-item-id="44"
        data="GBR">
      United Kingdom
      </option>
    <option
        value="USA"
        data-item-id="49"
        data="USA">
      United States
      </option>
  <option value="" disabled> ------------------------------- </option>
    <option
        value="AFG"
        data-item-id="177"
        data="AFG">
      Afghanistan
      </option>
    <option
        value="ALB"
        data-item-id="178"
        data="ALB">
      Albania
      </option>
    <option
        value="DZA"
        data-item-id="179"
        data="DZA">
      Algeria
      </option>
    <option
        value="ASM"
        data-item-id="181"
        data="ASM">
      American Samoa
      </option>
    <option
        value="AND"
        data-item-id="184"
        data="AND">
      Andorra
      </option>
    <option
        value="AGO"
        data-item-id="187"
        data="AGO">
      Angola
      </option>
    <option
        value="AIA"
        data-item-id="191"
        data="AIA">
      Anguilla
      </option>
    <option
        value="ATG"
        data-item-id="197"
        data="ATG">
      Antigua and Barbuda
      </option>
    <option
        value="ARG"
        data-item-id="203"
        data="ARG">
      Argentina
      </option>
    <option
        value="ARM"
        data-item-id="107"
        data="ARM">
      Armenia
      </option>
    <option
        value="ABW"
        data-item-id="108"
        data="ABW">
      Aruba
      </option>
    <option
        value="AUT"
        data-item-id="111"
        data="AUT">
      Austria
      </option>
    <option
        value="AZE"
        data-item-id="114"
        data="AZE">
      Azerbaijan
      </option>
    <option
        value="BHS"
        data-item-id="118"
        data="BHS">
      Bahamas
      </option>
    <option
        value="BHR"
        data-item-id="122"
        data="BHR">
      Bahrain
      </option>
    <option
        value="BGD"
        data-item-id="126"
        data="BGD">
      Bangladesh
      </option>
    <option
        value="BRB"
        data-item-id="132"
        data="BRB">
      Barbados
      </option>
    <option
        value="BLR"
        data-item-id="142"
        data="BLR">
      Belarus
      </option>
    <option
        value="BEL"
        data-item-id="29"
        data="BEL">
      Belgium
      </option>
    <option
        value="BLZ"
        data-item-id="30"
        data="BLZ">
      Belize
      </option>
    <option
        value="BEN"
        data-item-id="33"
        data="BEN">
      Benin
      </option>
    <option
        value="BMU"
        data-item-id="36"
        data="BMU">
      Bermuda
      </option>
    <option
        value="BTN"
        data-item-id="40"
        data="BTN">
      Bhutan
      </option>
    <option
        value="BOL"
        data-item-id="45"
        data="BOL">
      Bolivia
      </option>
    <option
        value="BIH"
        data-item-id="50"
        data="BIH">
      Bosnia and Herzegovina
      </option>
    <option
        value="BWA"
        data-item-id="55"
        data="BWA">
      Botswana
      </option>
    <option
        value="BRA"
        data-item-id="61"
        data="BRA">
      Brazil
      </option>
    <option
        value="BRN"
        data-item-id="68"
        data="BRN">
      Brunei Darussalam
      </option>
    <option
        value="BGR"
        data-item-id="182"
        data="BGR">
      Bulgaria
      </option>
    <option
        value="BFA"
        data-item-id="185"
        data="BFA">
      Burkina Faso
      </option>
    <option
        value="BDI"
        data-item-id="188"
        data="BDI">
      Burundi
      </option>
    <option
        value="KHM"
        data-item-id="192"
        data="KHM">
      Cambodia
      </option>
    <option
        value="CMR"
        data-item-id="198"
        data="CMR">
      Cameroon
      </option>
    <option
        value="CPV"
        data-item-id="209"
        data="CPV">
      Cape Verde
      </option>
    <option
        value="CYM"
        data-item-id="215"
        data="CYM">
      Cayman Islands
      </option>
    <option
        value="CAF"
        data-item-id="221"
        data="CAF">
      Central African Republic
      </option>
    <option
        value="TCD"
        data-item-id="1"
        data="TCD">
      Chad
      </option>
    <option
        value="CHL"
        data-item-id="115"
        data="CHL">
      Chile
      </option>
    <option
        value="CHN"
        data-item-id="119"
        data="CHN">
      China
      </option>
    <option
        value="COL"
        data-item-id="123"
        data="COL">
      Colombia
      </option>
    <option
        value="COM"
        data-item-id="127"
        data="COM">
      Comoros
      </option>
    <option
        value="COG"
        data-item-id="133"
        data="COG">
      Congo
      </option>
    <option
        value="COD"
        data-item-id="138"
        data="COD">
      Congo, the Democratic Republic of the
      </option>
    <option
        value="COK"
        data-item-id="143"
        data="COK">
      Cook Islands
      </option>
    <option
        value="CRI"
        data-item-id="154"
        data="CRI">
      Costa Rica
      </option>
    <option
        value="CIV"
        data-item-id="158"
        data="CIV">
      Cote D&#39;Ivoire
      </option>
    <option
        value="HRV"
        data-item-id="161"
        data="HRV">
      Croatia
      </option>
    <option
        value="CUB"
        data-item-id="41"
        data="CUB">
      Cuba
      </option>
    <option
        value="CYP"
        data-item-id="46"
        data="CYP">
      Cyprus
      </option>
    <option
        value="CZE"
        data-item-id="51"
        data="CZE">
      Czech Republic
      </option>
    <option
        value="DNK"
        data-item-id="56"
        data="DNK">
      Denmark
      </option>
    <option
        value="DJI"
        data-item-id="62"
        data="DJI">
      Djibouti
      </option>
    <option
        value="DMA"
        data-item-id="69"
        data="DMA">
      Dominica
      </option>
    <option
        value="DOM"
        data-item-id="74"
        data="DOM">
      Dominican Republic
      </option>
    <option
        value="ECU"
        data-item-id="79"
        data="ECU">
      Ecuador
      </option>
    <option
        value="EGY"
        data-item-id="85"
        data="EGY">
      Egypt
      </option>
    <option
        value="SLV"
        data-item-id="90"
        data="SLV">
      El Salvador
      </option>
    <option
        value="GNQ"
        data-item-id="193"
        data="GNQ">
      Equatorial Guinea
      </option>
    <option
        value="ERI"
        data-item-id="205"
        data="ERI">
      Eritrea
      </option>
    <option
        value="EST"
        data-item-id="210"
        data="EST">
      Estonia
      </option>
    <option
        value="ETH"
        data-item-id="216"
        data="ETH">
      Ethiopia
      </option>
    <option
        value="FLK"
        data-item-id="222"
        data="FLK">
      Falkland Islands (Malvinas)
      </option>
    <option
        value="FRO"
        data-item-id="2"
        data="FRO">
      Faroe Islands
      </option>
    <option
        value="FJI"
        data-item-id="6"
        data="FJI">
      Fiji
      </option>
    <option
        value="FIN"
        data-item-id="10"
        data="FIN">
      Finland
      </option>
    <option
        value="GUF"
        data-item-id="17"
        data="GUF">
      French Guiana
      </option>
    <option
        value="PYF"
        data-item-id="128"
        data="PYF">
      French Polynesia
      </option>
    <option
        value="GAB"
        data-item-id="134"
        data="GAB">
      Gabon
      </option>
    <option
        value="GMB"
        data-item-id="144"
        data="GMB">
      Gambia
      </option>
    <option
        value="GEO"
        data-item-id="149"
        data="GEO">
      Georgia
      </option>
    <option
        value="DEU"
        data-item-id="155"
        data="DEU">
      Germany
      </option>
    <option
        value="GHA"
        data-item-id="162"
        data="GHA">
      Ghana
      </option>
    <option
        value="GIB"
        data-item-id="165"
        data="GIB">
      Gibraltar
      </option>
    <option
        value="GRC"
        data-item-id="168"
        data="GRC">
      Greece
      </option>
    <option
        value="GRL"
        data-item-id="171"
        data="GRL">
      Greenland
      </option>
    <option
        value="GRD"
        data-item-id="173"
        data="GRD">
      Grenada
      </option>
    <option
        value="GLP"
        data-item-id="57"
        data="GLP">
      Guadeloupe
      </option>
    <option
        value="GUM"
        data-item-id="63"
        data="GUM">
      Guam
      </option>
    <option
        value="GTM"
        data-item-id="70"
        data="GTM">
      Guatemala
      </option>
    <option
        value="GIN"
        data-item-id="80"
        data="GIN">
      Guinea
      </option>
    <option
        value="GNB"
        data-item-id="86"
        data="GNB">
      Guinea-Bissau
      </option>
    <option
        value="GUY"
        data-item-id="91"
        data="GUY">
      Guyana
      </option>
    <option
        value="HTI"
        data-item-id="93"
        data="HTI">
      Haiti
      </option>
    <option
        value="VAT"
        data-item-id="96"
        data="VAT">
      Holy See (Vatican City State)
      </option>
    <option
        value="HND"
        data-item-id="99"
        data="HND">
      Honduras
      </option>
    <option
        value="HKG"
        data-item-id="102"
        data="HKG">
      Hong Kong
      </option>
    <option
        value="HUN"
        data-item-id="217"
        data="HUN">
      Hungary
      </option>
    <option
        value="ISL"
        data-item-id="223"
        data="ISL">
      Iceland
      </option>
    <option
        value="IND"
        data-item-id="3"
        data="IND">
      India
      </option>
    <option
        value="IDN"
        data-item-id="7"
        data="IDN">
      Indonesia
      </option>
    <option
        value="IRN"
        data-item-id="14"
        data="IRN">
      Iran, Islamic Republic of
      </option>
    <option
        value="IRQ"
        data-item-id="18"
        data="IRQ">
      Iraq
      </option>
    <option
        value="IRL"
        data-item-id="20"
        data="IRL">
      Ireland
      </option>
    <option
        value="ISR"
        data-item-id="22"
        data="ISR">
      Israel
      </option>
    <option
        value="ITA"
        data-item-id="24"
        data="ITA">
      Italy
      </option>
    <option
        value="JAM"
        data-item-id="26"
        data="JAM">
      Jamaica
      </option>
    <option
        value="JPN"
        data-item-id="27"
        data="JPN">
      Japan
      </option>
    <option
        value="JOR"
        data-item-id="28"
        data="JOR">
      Jordan
      </option>
    <option
        value="KAZ"
        data-item-id="31"
        data="KAZ">
      Kazakhstan
      </option>
    <option
        value="KEN"
        data-item-id="34"
        data="KEN">
      Kenya
      </option>
    <option
        value="KIR"
        data-item-id="37"
        data="KIR">
      Kiribati
      </option>
    <option
        value="KWT"
        data-item-id="52"
        data="KWT">
      Kuwait
      </option>
    <option
        value="KGZ"
        data-item-id="58"
        data="KGZ">
      Kyrgyzstan
      </option>
    <option
        value="LAO"
        data-item-id="64"
        data="LAO">
      Lao People&#39;s Democratic Republic
      </option>
    <option
        value="LVA"
        data-item-id="180"
        data="LVA">
      Latvia
      </option>
    <option
        value="LBN"
        data-item-id="183"
        data="LBN">
      Lebanon
      </option>
    <option
        value="LSO"
        data-item-id="186"
        data="LSO">
      Lesotho
      </option>
    <option
        value="LBR"
        data-item-id="189"
        data="LBR">
      Liberia
      </option>
    <option
        value="LBY"
        data-item-id="194"
        data="LBY">
      Libyan Arab Jamahiriya
      </option>
    <option
        value="LIE"
        data-item-id="199"
        data="LIE">
      Liechtenstein
      </option>
    <option
        value="LTU"
        data-item-id="206"
        data="LTU">
      Lithuania
      </option>
    <option
        value="LUX"
        data-item-id="211"
        data="LUX">
      Luxembourg
      </option>
    <option
        value="MAC"
        data-item-id="218"
        data="MAC">
      Macao
      </option>
    <option
        value="MKD"
        data-item-id="224"
        data="MKD">
      Macedonia
      </option>
    <option
        value="MDG"
        data-item-id="112"
        data="MDG">
      Madagascar
      </option>
    <option
        value="MWI"
        data-item-id="116"
        data="MWI">
      Malawi
      </option>
    <option
        value="MYS"
        data-item-id="120"
        data="MYS">
      Malaysia
      </option>
    <option
        value="MDV"
        data-item-id="124"
        data="MDV">
      Maldives
      </option>
    <option
        value="MLI"
        data-item-id="129"
        data="MLI">
      Mali
      </option>
    <option
        value="MLT"
        data-item-id="135"
        data="MLT">
      Malta
      </option>
    <option
        value="MHL"
        data-item-id="139"
        data="MHL">
      Marshall Islands
      </option>
    <option
        value="MTQ"
        data-item-id="145"
        data="MTQ">
      Martinique
      </option>
    <option
        value="MRT"
        data-item-id="150"
        data="MRT">
      Mauritania
      </option>
    <option
        value="MUS"
        data-item-id="156"
        data="MUS">
      Mauritius
      </option>
    <option
        value="MEX"
        data-item-id="38"
        data="MEX">
      Mexico
      </option>
    <option
        value="FSM"
        data-item-id="43"
        data="FSM">
      Micronesia, Federated States of
      </option>
    <option
        value="MDA"
        data-item-id="48"
        data="MDA">
      Moldova, Republic of
      </option>
    <option
        value="MCO"
        data-item-id="53"
        data="MCO">
      Monaco
      </option>
    <option
        value="MNG"
        data-item-id="59"
        data="MNG">
      Mongolia
      </option>
    <option
        value="MNE"
        data-item-id="228"
        data="MNE">
      Montenegro
      </option>
    <option
        value="MSR"
        data-item-id="65"
        data="MSR">
      Montserrat
      </option>
    <option
        value="MAR"
        data-item-id="71"
        data="MAR">
      Morocco
      </option>
    <option
        value="MOZ"
        data-item-id="75"
        data="MOZ">
      Mozambique
      </option>
    <option
        value="MMR"
        data-item-id="81"
        data="MMR">
      Myanmar
      </option>
    <option
        value="NAM"
        data-item-id="87"
        data="NAM">
      Namibia
      </option>
    <option
        value="NRU"
        data-item-id="195"
        data="NRU">
      Nauru
      </option>
    <option
        value="NPL"
        data-item-id="200"
        data="NPL">
      Nepal
      </option>
    <option
        value="NLD"
        data-item-id="207"
        data="NLD">
      Netherlands
      </option>
    <option
        value="ANT"
        data-item-id="212"
        data="ANT">
      Netherlands Antilles
      </option>
    <option
        value="NCL"
        data-item-id="219"
        data="NCL">
      New Caledonia
      </option>
    <option
        value="NZL"
        data-item-id="225"
        data="NZL">
      New Zealand
      </option>
    <option
        value="NIC"
        data-item-id="4"
        data="NIC">
      Nicaragua
      </option>
    <option
        value="NER"
        data-item-id="8"
        data="NER">
      Niger
      </option>
    <option
        value="NGA"
        data-item-id="11"
        data="NGA">
      Nigeria
      </option>
    <option
        value="NIU"
        data-item-id="15"
        data="NIU">
      Niue
      </option>
    <option
        value="NFK"
        data-item-id="130"
        data="NFK">
      Norfolk Island
      </option>
    <option
        value="PRK"
        data-item-id="42"
        data="PRK">
      North Korea
      </option>
    <option
        value="MNP"
        data-item-id="136"
        data="MNP">
      Northern Mariana Islands
      </option>
    <option
        value="NOR"
        data-item-id="140"
        data="NOR">
      Norway
      </option>
    <option
        value="OMN"
        data-item-id="146"
        data="OMN">
      Oman
      </option>
    <option
        value="PAK"
        data-item-id="151"
        data="PAK">
      Pakistan
      </option>
    <option
        value="PLW"
        data-item-id="157"
        data="PLW">
      Palau
      </option>
    <option
        value="PAN"
        data-item-id="159"
        data="PAN">
      Panama
      </option>
    <option
        value="PNG"
        data-item-id="163"
        data="PNG">
      Papua New Guinea
      </option>
    <option
        value="PRY"
        data-item-id="166"
        data="PRY">
      Paraguay
      </option>
    <option
        value="PER"
        data-item-id="169"
        data="PER">
      Peru
      </option>
    <option
        value="PHL"
        data-item-id="60"
        data="PHL">
      Philippines
      </option>
    <option
        value="PCN"
        data-item-id="66"
        data="PCN">
      Pitcairn
      </option>
    <option
        value="POL"
        data-item-id="72"
        data="POL">
      Poland
      </option>
    <option
        value="PRT"
        data-item-id="76"
        data="PRT">
      Portugal
      </option>
    <option
        value="PRI"
        data-item-id="82"
        data="PRI">
      Puerto Rico
      </option>
    <option
        value="QAT"
        data-item-id="88"
        data="QAT">
      Qatar
      </option>
    <option
        value="REU"
        data-item-id="92"
        data="REU">
      Reunion
      </option>
    <option
        value="ROM"
        data-item-id="94"
        data="ROM">
      Romania
      </option>
    <option
        value=""
        data-item-id="230"
        data="">
      Russia
      </option>
    <option
        value="RWA"
        data-item-id="100"
        data="RWA">
      Rwanda
      </option>
    <option
        value="SHN"
        data-item-id="213"
        data="SHN">
      Saint Helena
      </option>
    <option
        value="KNA"
        data-item-id="226"
        data="KNA">
      Saint Kitts and Nevis
      </option>
    <option
        value="LCA"
        data-item-id="5"
        data="LCA">
      Saint Lucia
      </option>
    <option
        value="SPM"
        data-item-id="9"
        data="SPM">
      Saint Pierre and Miquelon
      </option>
    <option
        value="VCT"
        data-item-id="12"
        data="VCT">
      Saint Vincent and the Grenadines
      </option>
    <option
        value="WSM"
        data-item-id="16"
        data="WSM">
      Samoa
      </option>
    <option
        value="SMR"
        data-item-id="19"
        data="SMR">
      San Marino
      </option>
    <option
        value="STP"
        data-item-id="21"
        data="STP">
      Sao Tome and Principe
      </option>
    <option
        value="SAU"
        data-item-id="23"
        data="SAU">
      Saudi Arabia
      </option>
    <option
        value="SEN"
        data-item-id="25"
        data="SEN">
      Senegal
      </option>
    <option
        value="SRB"
        data-item-id="227"
        data="SRB">
      Serbia
      </option>
    <option
        value="SYC"
        data-item-id="147"
        data="SYC">
      Seychelles
      </option>
    <option
        value="SLE"
        data-item-id="152"
        data="SLE">
      Sierra Leone
      </option>
    <option
        value="SGP"
        data-item-id="160"
        data="SGP">
      Singapore
      </option>
    <option
        value="SVK"
        data-item-id="164"
        data="SVK">
      Slovakia
      </option>
    <option
        value="SVN"
        data-item-id="167"
        data="SVN">
      Slovenia
      </option>
    <option
        value="SLB"
        data-item-id="170"
        data="SLB">
      Solomon Islands
      </option>
    <option
        value="SOM"
        data-item-id="172"
        data="SOM">
      Somalia
      </option>
    <option
        value="ZAF"
        data-item-id="174"
        data="ZAF">
      South Africa
      </option>
    <option
        value="KOR"
        data-item-id="47"
        data="KOR">
      South Korea
      </option>
    <option
        value="ESP"
        data-item-id="175"
        data="ESP">
      Spain
      </option>
    <option
        value="LKA"
        data-item-id="176"
        data="LKA">
      Sri Lanka
      </option>
    <option
        value="SDN"
        data-item-id="77"
        data="SDN">
      Sudan
      </option>
    <option
        value="SUR"
        data-item-id="83"
        data="SUR">
      Suriname
      </option>
    <option
        value="SJM"
        data-item-id="89"
        data="SJM">
      Svalbard and Jan Mayen
      </option>
    <option
        value="SWZ"
        data-item-id="95"
        data="SWZ">
      Swaziland
      </option>
    <option
        value="SWE"
        data-item-id="98"
        data="SWE">
      Sweden
      </option>
    <option
        value="CHE"
        data-item-id="101"
        data="CHE">
      Switzerland
      </option>
    <option
        value="SYR"
        data-item-id="103"
        data="SYR">
      Syrian Arab Republic
      </option>
    <option
        value="TWN"
        data-item-id="104"
        data="TWN">
      Taiwan
      </option>
    <option
        value="TJK"
        data-item-id="105"
        data="TJK">
      Tajikistan
      </option>
    <option
        value="TZA"
        data-item-id="106"
        data="TZA">
      Tanzania, United Republic of
      </option>
    <option
        value="THA"
        data-item-id="110"
        data="THA">
      Thailand
      </option>
    <option
        value="TGO"
        data-item-id="113"
        data="TGO">
      Togo
      </option>
    <option
        value="TKL"
        data-item-id="117"
        data="TKL">
      Tokelau
      </option>
    <option
        value="TON"
        data-item-id="121"
        data="TON">
      Tonga
      </option>
    <option
        value="TTO"
        data-item-id="125"
        data="TTO">
      Trinidad and Tobago
      </option>
    <option
        value="TUN"
        data-item-id="131"
        data="TUN">
      Tunisia
      </option>
    <option
        value="TUR"
        data-item-id="137"
        data="TUR">
      Turkey
      </option>
    <option
        value="TKM"
        data-item-id="141"
        data="TKM">
      Turkmenistan
      </option>
    <option
        value="TCA"
        data-item-id="148"
        data="TCA">
      Turks and Caicos Islands
      </option>
    <option
        value="TUV"
        data-item-id="153"
        data="TUV">
      Tuvalu
      </option>
    <option
        value="UGA"
        data-item-id="32"
        data="UGA">
      Uganda
      </option>
    <option
        value="UKR"
        data-item-id="35"
        data="UKR">
      Ukraine
      </option>
    <option
        value="ARE"
        data-item-id="39"
        data="ARE">
      United Arab Emirates
      </option>
    <option
        value="URY"
        data-item-id="54"
        data="URY">
      Uruguay
      </option>
    <option
        value="UZB"
        data-item-id="67"
        data="UZB">
      Uzbekistan
      </option>
    <option
        value="VUT"
        data-item-id="73"
        data="VUT">
      Vanuatu
      </option>
    <option
        value="VEN"
        data-item-id="78"
        data="VEN">
      Venezuela
      </option>
    <option
        value="VNM"
        data-item-id="84"
        data="VNM">
      Viet Nam
      </option>
    <option
        value="VGB"
        data-item-id="190"
        data="VGB">
      Virgin Islands, British
      </option>
    <option
        value="VIR"
        data-item-id="196"
        data="VIR">
      Virgin Islands, U.S.
      </option>
    <option
        value="WLF"
        data-item-id="201"
        data="WLF">
      Wallis and Futuna
      </option>
    <option
        value="ESH"
        data-item-id="202"
        data="ESH">
      Western Sahara
      </option>
    <option
        value="YEM"
        data-item-id="208"
        data="YEM">
      Yemen
      </option>
    <option
        value="ZMB"
        data-item-id="214"
        data="ZMB">
      Zambia
      </option>
    <option
        value="ZWE"
        data-item-id="220"
        data="ZWE">
      Zimbabwe
      </option>
</select>

      </div>
      <div class="large-4 columns">
        <select class="" name="locale" >
            <option
                selected
                value="en">
              English
            </option>
            <option
                
                value="fr">
              Français
            </option>
            <option
                
                value="de">
              Deutsch
            </option>
        </select>
      </div>
      <div class="large-4 columns">
        <div class="signup-button">
          <input type="submit" name="commit" value="GET CODE" onClick="if (typeof ga !== &#39;undefined&#39;) { ga(&#39;send&#39;, &#39;event&#39;, { eventCategory: &#39;newsletter_sign_up&#39;, eventAction: &#39;newsletter_sign_up&#39;, eventLabel: &#39;newsletter_sign_up&#39; }); };" />
        </div>
      </div>
</form>  </div>
</div>
<div class="signup-success hide">
  <h4>use this promo code:</h4>
  <span class="promo-code">WATG7b9Lt3s</span>
  <h4>Hurry, it&#39;s only valid for 3 days!</h4>
  <div class="download-container">
    <div class="download-button">
      <a class=" button" href="/">Shop now</a>
    </div>
  </div>
  <small style="margin-top: 30px; text-align: left">
    *Offer valid on first orders only. Offer excludes all sale items and yarn bundles. Offer applies to all orders $50 and over.
  </small>

</div>

  <p class="hide">
    <a class="button button-close" href="#">OK, got it</a>
  </p>
</div>

<!-- Alpaca -->
  <img class="alpaca-attack" src="//d2pnxtyo6k0hqt.cloudfront.net/sitewide/alpaca-attack.gif" alt="THE ALPACAS ARE ATTACKING" />
  <p class"clones"></p>
  <img class="original-yarn-bomb yarn-bomb" src="//d2pnxtyo6k0hqt.cloudfront.net/sitewide/small-bomb.png" alt="IT'S YARN BOMB TIME!" />

      <!-- Shipping modal -->
    <div class="modal" id="modal-shipping">
      <a class="modal-close" href="#">Close</a>
      <h3>Get Free Shipping</h3>
<h4>On all orders <strong>over $40.00</strong> to the US</h4>
<p>If your order amount is $40.00 or more, we'll ship for free with standard shipping.
  <a href="/faqs" target="_blank">View full price shipping costs</a>
</p>


<h5>Customs charges</h5>
<p>You may incur customs charges on orders over $200, if you
are asked to pay customs then simply email
<a href="mailto:info@woolandthegang.com">info@woolandthegang.com</a>
with your receipt and we'll refund you the charge back.
</p>

      <p><a class="button button-close" href="#">OK, got it</a></p>
    </div>


    
    <div class="modal" id="country-change-modal" href="#country-change-modal">
  <a class="modal-close" href="#">Close</a>
  <h4>If you change your country, the following changes will happen to your order:</h1>
  <h5 class="out-of-stock-title">The following Items will be made out of stock and will be removed from your cart</h2>
  <p class="out-of-stock-items"></p>
  <h5 class="in-stock-title">The following Items will be made in stock</h2>
  <p class="in-stock-items"></p>
  <h5 class="state-change-title">You will have to re-enter your address..</h2>
  <button class="modal-confirm">Confirm</button>
  <button class="modal-cancel inverse">cancel</button>
</div>

    <div class="modal" id="please-wait-modal" href="#please-wait-modal">
  <div class="waiting-message"><h5>Processing, please wait<span>.</span><span>.</span><span>.</span></h5></div>
</div>


  </div>
  <script>
    var setApiKey = function(e) {
        Spree.api_key = "";
    };
    document.addEventListener("DOMContentLoaded", setApiKey);
    document.addEventListener("page:load", setApiKey);
  </script>

    <script>
//<![CDATA[

  var facebookPixel = function(e) {
    core.facebook.pageViewEvent();
  };
  document.addEventListener("DOMContentLoaded", facebookPixel);
  document.addEventListener("page:load", facebookPixel);

//]]>
</script>
    <!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
  Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
  for NMPi
  --------------------------------------------------->
<script type="text/javascript">
  /* <![CDATA[ */
  var google_conversion_id = 988201520;
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
  /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
  <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/863246315/?guid=ON&amp;script=0"/>
  </div>
</noscript>

        <script>
//<![CDATA[

      var gaq_count = 0; // prevent from duplicate transaction

      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new
      Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      var uid = (function (n) {var m = n + "=";var ca = document.cookie.split(';');for (var i = 0; i < ca.length; i++) {var c = ca[i];while (c.charAt(0) == ' ') c = c.substring(1, c.length);if (c.indexOf(m) == 0) return c.substring(m.length, c.length);}return null;})('watgtc');

      ga('create', 'UA-6346488-2', 'auto');
      if (uid && uid != 'undefined') {ga('set', '&uid', uid);}
      ga('send', 'pageview');
      ga('set', 'language', "en" )

      // migration

      ga('require', 'ecommerce');

//]]>
</script>
</body>
</html>