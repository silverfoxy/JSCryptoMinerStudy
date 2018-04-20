<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"3afe008978","applicationID":"5052299","transactionName":"dg4LQRRcXg1QRxhBV1oVSl0JXlc=","queueTime":0,"applicationTime":186,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAIAVlNRGwYAUVNQDgg="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>RootsRated</title>

    <!-- SEO -->
    <meta name="description" content="Only the best outdoor experiences. Hand-picked by experts. Forget thousands of crowd-sourced trail reviews-- we don&#39;t have time for that and neither do you. We work closely with local experts to curate the best-of-the-best, so that you get exclusive access to the most authentic outdoor recreation in cities across the country.
" />
    <meta name="robots" content="index,follow" />
    <link rel="canonical" href="https://rootsrated.com/" />
    <link rel="apple-touch-icon" href="/apple-touch-icon.png" />

    <!-- Open Graph -->
    <meta property="og:url" content="https://rootsrated.com/" />
    <meta property="og:title" content="RootsRated" />
    <meta property="og:description" content="Only the best outdoor experiences. Hand-picked by experts. Forget thousands of crowd-sourced trail reviews-- we don&#39;t have time for that and neither do you. We work closely with local experts to curate the best-of-the-best, so that you get exclusive access to the most authentic outdoor recreation in cities across the country.
" />
    <meta property="og:site_name" content="RootsRated" />
    <meta property="og:image" content="//static.rootsrated.com/assets/social/default-share-504a55e8c260398d63a434c1f22167aa32422a443b5467c8e2db4e11fb7e40ed.jpg" />
    <meta property="og:locale" content="en_US" />
    

    <!-- Open Graph Place -->
    
    
      
      
      
      

    <!-- Open Graph Article -->
    <meta property="article:publisher" content="https://www.facebook.com/RootsRated" />
    
    

    <!-- Facebook -->
    <meta property="fb:app_id" content="484809171646417" />
    <meta property="fb:pages" content="181792618610547" />

    <!-- Twitter -->
    <meta property="twitter:card" content="RootsRated" />
    <meta property="twitter:site" content="@RootsRated" />
    <meta property="twitter:title" content="RootsRated" />
    <meta property="twitter:description" content="Only the best outdoor experiences. Hand-picked by experts. Forget thousands of crowd-sourced trail reviews-- we don&#39;t have time for that and neither do you. We work closely with local experts to curate the best-of-the-best, so that you get exclusive access to the most authentic outdoor recreation in cities across the country.
" />
    <meta property="twitter:image:src" content="//static.rootsrated.com/assets/social/default-share-504a55e8c260398d63a434c1f22167aa32422a443b5467c8e2db4e11fb7e40ed.jpg" />

    <!-- Google+ -->
    <link rel="publisher" href="https://plus.google.com/+RootsRated" />
    

    <!-- RSS -->
    

    <!-- Fonts -->
    <link rel="stylesheet" media="screen" href="//cloud.typography.com/7092272/687526/css/fonts.css" />

    <!-- RootsRated Styles -->
    <link rel="stylesheet" media="screen" href="//static.rootsrated.com/assets/application-93431766b888b411f1ab9d3b6d3502d68dcd047973ac462cc8c39b26e4440141.css" />


    <!-- DFP -->
    <script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
    '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>



    <!-- CSRF -->
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="tii+zw49TqhiHsrqI38ukgoSA6FpeM23bjTcHuGlf0IY2tnTtlcYOM7cZVE6o0QOIU3DApq49k911Nk1JZSOwA==" />
  </head>
  <body data-controller="Root" data-action="homeAction">
    <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KC88SP"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KC88SP');</script>
<!-- End Google Tag Manager -->

    <div class="site">
  <div class="site__stage">

            <div class="site__nav nav global-nav global-nav--portable">
          <form class="u-clearfix lap-and-up-hide-visually" action="/explore" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
            <div class="form-title">Explore</div>
            <select class="form-element form-element--select" name="search[activity]" id="search_activity"><option value="backcountry-skiing">Backcountry Skiing</option>
<option value="backpacking-camping">Backpacking/Camping</option>
<option value="climbing">Climbing</option>
<option value="coastal-paddling">Coastal Paddling</option>
<option value="cross-country-skiing">Cross Country Skiing</option>
<option value="cultural-historical">Cultural / Historical</option>
<option value="cycling">Cycling</option>
<option value="disc-golf">Disc Golf</option>
<option value="domestic-travel">Domestic Travel</option>
<option value="fat-biking">Fat Biking</option>
<option value="fishing">Fishing</option>
<option value="flat-water-paddling">Flat Water Paddling</option>
<option value="food-and-drink">Food and Drink</option>
<option selected="selected" value="hiking">Hiking</option>
<option value="historic">Historic</option>
<option value="mountain-biking">Mountain Biking</option>
<option value="outdoor-gear-shops">Outdoor Gear Shops</option>
<option value="road-running">Road Running</option>
<option value="skiing-snowboarding">Skiing &amp; Snowboarding</option>
<option value="snowshoeing">Snowshoeing</option>
<option value="surfing-windsurfing">Surfing &amp; Windsurfing</option>
<option value="trail-running">Trail Running</option>
<option value="white-water-paddling">White Water Paddling</option></select>
            <input value="" placeholder="City and State" class="form-element form-element--input" type="text" name="search[location]" id="search_location" />
            <button name="button" type="submit" class="form-element form-element--submit">
              Search <span class="icon icon--submit"></span>
</button></form>          <a class="text-links" href="/stories">Stories</a>
          <a class="text-links" href="/about">About</a>
          <a class="text-links text-links--contribute" href="/contribute/">Contribute</a>
        </div>


    <div class="site__main">
      <div class="site__main-inner">
                    <header class="global-nav-bar" role="banner">
              <div class="container">
                <div class="nav global-nav global-nav--desk">
                  <div class="nav__section">
                    <a class="global-nav__logo" href="/"><img alt="RootsRated" src="//static.rootsrated.com/assets/logos/rootsrated-cacf3653c8d128fafb4595c413d80e83818f2af1d442034a3d845edc2e2ab637.png" width="134" height="28" /></a>
                  </div>
                  <div class="nav__section nav__section--auto">
                    <form class="o-layout o-layout--fixed u-hide-visually@mobile/desktop" action="/explore" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
                      <div class="o-layout__item">
                        <select class="form-element form-element--select" name="search[activity]" id="search_activity"><option value="backcountry-skiing">Backcountry Skiing</option>
<option value="backpacking-camping">Backpacking/Camping</option>
<option value="climbing">Climbing</option>
<option value="coastal-paddling">Coastal Paddling</option>
<option value="cross-country-skiing">Cross Country Skiing</option>
<option value="cultural-historical">Cultural / Historical</option>
<option value="cycling">Cycling</option>
<option value="disc-golf">Disc Golf</option>
<option value="domestic-travel">Domestic Travel</option>
<option value="fat-biking">Fat Biking</option>
<option value="fishing">Fishing</option>
<option value="flat-water-paddling">Flat Water Paddling</option>
<option value="food-and-drink">Food and Drink</option>
<option selected="selected" value="hiking">Hiking</option>
<option value="historic">Historic</option>
<option value="mountain-biking">Mountain Biking</option>
<option value="outdoor-gear-shops">Outdoor Gear Shops</option>
<option value="road-running">Road Running</option>
<option value="skiing-snowboarding">Skiing &amp; Snowboarding</option>
<option value="snowshoeing">Snowshoeing</option>
<option value="surfing-windsurfing">Surfing &amp; Windsurfing</option>
<option value="trail-running">Trail Running</option>
<option value="white-water-paddling">White Water Paddling</option></select>
                      </div><!--
                   --><div class="o-layout__item">
                        <input value="" placeholder="City and State" class="form-element form-element--input" type="text" name="search[location]" id="search_location" />
                      </div><!--
                   --><div class="o-layout__item form-submit">
                        <button name="button" type="submit" class="form-element form-element--submit">
                          <span class="u-hidden-visually">Search</span><span class="icon icon--submit"></span>
</button>                      </div>
</form>                  </div>
                  <div class="nav__section u-hide-visually@mobile/desktop">
                    <a data-click-tracking-action="click" data-click-tracking-label="Main navigation" href="/stories">Stories</a>
                  </div>
                  <div class="nav__section u-hide-visually@mobile/desktop">
                    <a data-click-tracking-action="click" data-click-tracking-label="Main navigation" href="/about">About</a>
                  </div>
                  <div class="nav__section u-hide-visually@mobile/desktop">
                    <a class="contribute-link" data-click-tracking-action="click" data-click-tracking-label="Main navigation" href="/contribute/">Contribute</a>
                  </div>
                  <div class="nav__section">
                    <button class="st-toggle u-hide-visually@desktop"><span class="icon icon--menu"></span></button>
                  </div>
                </div>
              </div>
            </header>

        <main role="main">
          
          
<div class="home-hero u-text-align-center background-image-cover" style="background-image: url('//static.rootsrated.com/assets/root/home-main-6aa6c75bc93c9f90445cd546c66550df0b7639ba39d47261256a33f6b9a37cf8.jpg');">
  <div class="rr-overlay">
    <div class="rr-container rr-container--medium full-height">
      <div class="center">
        <div class="center__body">
          <h1>Where to Go Outdoors</h1>
          <p>Discover the best places to go outdoors from local experts in 30+ cities.</p>
          
<form action="/explore" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />  <section class="section section--search-widget search-widget">
    <div class="o-layout o-layout--bottom">
      <div class="o-layout__item u-5/12@tablet">
        <div class="search-widget__label">I&rsquo;m looking for</div>
        <select class="search-widget__select" name="search[activity]" id="search_activity"><option value="backcountry-skiing">Backcountry Skiing</option>
<option value="backpacking-camping">Backpacking/Camping</option>
<option value="climbing">Climbing</option>
<option value="coastal-paddling">Coastal Paddling</option>
<option value="cross-country-skiing">Cross Country Skiing</option>
<option value="cultural-historical">Cultural / Historical</option>
<option value="cycling">Cycling</option>
<option value="disc-golf">Disc Golf</option>
<option value="domestic-travel">Domestic Travel</option>
<option value="fat-biking">Fat Biking</option>
<option value="fishing">Fishing</option>
<option value="flat-water-paddling">Flat Water Paddling</option>
<option value="food-and-drink">Food and Drink</option>
<option selected="selected" value="hiking">Hiking</option>
<option value="historic">Historic</option>
<option value="mountain-biking">Mountain Biking</option>
<option value="outdoor-gear-shops">Outdoor Gear Shops</option>
<option value="road-running">Road Running</option>
<option value="skiing-snowboarding">Skiing &amp; Snowboarding</option>
<option value="snowshoeing">Snowshoeing</option>
<option value="surfing-windsurfing">Surfing &amp; Windsurfing</option>
<option value="trail-running">Trail Running</option>
<option value="white-water-paddling">White Water Paddling</option></select>
      </div><!--
   --><div class="o-layout__item u-5/12@tablet">
        <div class="search-widget__label">near</div>
        <input value="" placeholder="City and State" class="search-widget__input" id="hero_search" type="text" name="search[location]" />
      </div><!--
   --><div class="o-layout__item u-2/12@tablet">
        <input type="submit" name="commit" value="Let&#39;s Go!" class="search-widget__submit" />
      </div>
    </div>
  </section>
</form>

          <div class="inline-cities-list">
            <span class="title">Favorite Cities:</span>
            <ul class="o-list-inline o-list-inline--slash">
              <li><a href="/austin-tx">Austin, TX</a></li><!--
           --><li><a href="/colorado-springs-co">Colorado Springs, CO</a></li><!--
           --><li><a href="/seattle-wa">Seattle, WA</a></li><!--
           --><li><a href="/birmingham-al">Birmingham, AL</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

  <div class="c-recent-stories u-padding">
  <div class="rr-container">
    <h2 class="u-text-align-center">Recent Stories</h2>
    <ol class="list-block u-clearfix">
        <li class="c-recent-stories__item u-1/3@tablet">
          <div class="o-layout">
            <div class="o-layout__item u-2/5@tablet u-1/3@mobile">
              <a href="/stories/10-must-do-hikes-in-the-mountain-west">
                  <picture>
      <source media="screen and (max-width: 24.9375em)" data-srcset="https://static.rootsrated.com/image/upload/s--mhkYFcYP--/t_rr_small_traditional/qiloesvui2b48ihkdgzq.jpg">
      <source media="screen and (max-width: 44.9375em)" data-srcset="https://static.rootsrated.com/image/upload/s--mhkYFcYP--/t_rr_small_traditional/qiloesvui2b48ihkdgzq.jpg">
      <source media="screen and (min-width: 45em)" data-srcset="https://static.rootsrated.com/image/upload/s--mhkYFcYP--/t_rr_small_traditional/qiloesvui2b48ihkdgzq.jpg">
    <img class="lazyload " data-src="https://static.rootsrated.com/image/upload/s--mhkYFcYP--/t_rr_small_traditional/qiloesvui2b48ihkdgzq.jpg" alt="" >
  </picture>

</a>            </div><!--
            --><div class="o-layout__item u-3/5@tablet u-2/3@mobile">
              <h3 class="c-recent-stories__title"><a href="/stories/10-must-do-hikes-in-the-mountain-west">10 Must-Do Hikes in the Mountain West</a></h3>
              <div class="c-recent-stories__byline">by <a href="/contributors/13111">Ethan Shaw</a></div>
            </div>
          </div>
        </li>
        <li class="c-recent-stories__item u-1/3@tablet">
          <div class="o-layout">
            <div class="o-layout__item u-2/5@tablet u-1/3@mobile">
              <a href="/stories/tips-on-taking-better-wildflower-photos">
                  <picture>
      <source media="screen and (max-width: 24.9375em)" data-srcset="https://static.rootsrated.com/image/upload/s--ZTJAD6GK--/t_rr_small_traditional/gtwk6p0uru6m1cbxktvh.jpg">
      <source media="screen and (max-width: 44.9375em)" data-srcset="https://static.rootsrated.com/image/upload/s--ZTJAD6GK--/t_rr_small_traditional/gtwk6p0uru6m1cbxktvh.jpg">
      <source media="screen and (min-width: 45em)" data-srcset="https://static.rootsrated.com/image/upload/s--ZTJAD6GK--/t_rr_small_traditional/gtwk6p0uru6m1cbxktvh.jpg">
    <img class="lazyload " data-src="https://static.rootsrated.com/image/upload/s--ZTJAD6GK--/t_rr_small_traditional/gtwk6p0uru6m1cbxktvh.jpg" alt="" >
  </picture>

</a>            </div><!--
            --><div class="o-layout__item u-3/5@tablet u-2/3@mobile">
              <h3 class="c-recent-stories__title"><a href="/stories/tips-on-taking-better-wildflower-photos">Tips on Taking Better Wildflower Photos</a></h3>
              <div class="c-recent-stories__byline">by <a href="/contributors/13041">Marcus Woolf</a></div>
            </div>
          </div>
        </li>
        <li class="c-recent-stories__item u-1/3@tablet">
          <div class="o-layout">
            <div class="o-layout__item u-2/5@tablet u-1/3@mobile">
              <a href="/stories/is-spring-here-here-s-how-to-tell-from-nature-s-cues-and-clues">
                  <picture>
      <source media="screen and (max-width: 24.9375em)" data-srcset="https://static.rootsrated.com/image/upload/s--ozSTfTQn--/t_rr_small_traditional/nb7vyn6jdv61bqenk2cq.jpg">
      <source media="screen and (max-width: 44.9375em)" data-srcset="https://static.rootsrated.com/image/upload/s--ozSTfTQn--/t_rr_small_traditional/nb7vyn6jdv61bqenk2cq.jpg">
      <source media="screen and (min-width: 45em)" data-srcset="https://static.rootsrated.com/image/upload/s--ozSTfTQn--/t_rr_small_traditional/nb7vyn6jdv61bqenk2cq.jpg">
    <img class="lazyload " data-src="https://static.rootsrated.com/image/upload/s--ozSTfTQn--/t_rr_small_traditional/nb7vyn6jdv61bqenk2cq.jpg" alt="" >
  </picture>

</a>            </div><!--
            --><div class="o-layout__item u-3/5@tablet u-2/3@mobile">
              <h3 class="c-recent-stories__title"><a href="/stories/is-spring-here-here-s-how-to-tell-from-nature-s-cues-and-clues">Is Spring Here? Here&#39;s How to Tell from Nature&#39;s Cues and Clues</a></h3>
              <div class="c-recent-stories__byline">by <a href="/contributors/13111">Ethan Shaw</a></div>
            </div>
          </div>
        </li>
    </ol>
  </div>
  <div class="u-text-align-center">
    <a href="/stories">See all</a>
  </div>
</div>


  <div class="featured rr-bg-light">
    <div class="rr-container palm-ph0 u-text-align-center">
      <div class="rr-container rr-container--medium">
        <h2>Explore</h2>
        <p>Find the best hiking, trail running, climbing, paddling, cycling, and more&mdash;always according to local experts.</p>
      </div>
      <ul class="rr-block-group rr-block-group--featured"><!--
             --><li class="rr-block-group__item">
        <div class="rr-block rr-block--inset rr-block--experience">
          <div class="rr-block__image cover-image">
            <div class="cover-image__image" style="background-image: url('https://static.rootsrated.com/image/upload/s--4TJjD9bH--/t_rr_medium_traditional/lvxrkw8yhlvomwvwygzo.jpg');"></div>
          </div>
          <div class="rr-block__body">
            <div class="center">
              <div class="center__body">
                <p class="rr-block__classification"></p>
                <h3 class="rr-block__title"><a href="/charleston-sc">Charleston</a></h3>
                <p class="rr-block__subtitle">65 Experiences</p>
              </div>
            </div>
          </div>
          <a class="rr-block__link full-bleed" href="/charleston-sc"></a>
        </div>
      </li><!--
             --><li class="rr-block-group__item">
        <div class="rr-block rr-block--inset rr-block--experience">
          <div class="rr-block__image cover-image">
            <div class="cover-image__image" style="background-image: url('https://static.rootsrated.com/image/upload/s--FCRLZS13--/t_rr_medium_traditional/o8x3ot4zrmklpspbpiud.jpg');"></div>
          </div>
          <div class="rr-block__body">
            <div class="center">
              <div class="center__body">
                <p class="rr-block__classification"></p>
                <h3 class="rr-block__title"><a href="/austin-tx">Austin</a></h3>
                <p class="rr-block__subtitle">79 Experiences</p>
              </div>
            </div>
          </div>
          <a class="rr-block__link full-bleed" href="/austin-tx"></a>
        </div>
      </li><!--
             --><li class="rr-block-group__item">
        <div class="rr-block rr-block--inset rr-block--experience">
          <div class="rr-block__image cover-image">
            <div class="cover-image__image" style="background-image: url('https://static.rootsrated.com/image/upload/s--ZNR5SUEc--/t_rr_medium_traditional/tsx1uzdepfkfuqxu1xmb.jpg');"></div>
          </div>
          <div class="rr-block__body">
            <div class="center">
              <div class="center__body">
                <p class="rr-block__classification"></p>
                <h3 class="rr-block__title"><a href="/asheville-nc">Asheville</a></h3>
                <p class="rr-block__subtitle">65 Experiences</p>
              </div>
            </div>
          </div>
          <a class="rr-block__link full-bleed" href="/asheville-nc"></a>
        </div>
      </li><!--
             --><li class="rr-block-group__item">
        <div class="rr-block rr-block--inset rr-block--experience">
          <div class="rr-block__image cover-image">
            <div class="cover-image__image" style="background-image: url('https://static.rootsrated.com/image/upload/s--zSLz0uqb--/t_rr_medium_traditional/maw5d7jghon0md5muhoq.jpg');"></div>
          </div>
          <div class="rr-block__body">
            <div class="center">
              <div class="center__body">
                <p class="rr-block__classification"></p>
                <h3 class="rr-block__title"><a href="/boise-id">Boise</a></h3>
                <p class="rr-block__subtitle">67 Experiences</p>
              </div>
            </div>
          </div>
          <a class="rr-block__link full-bleed" href="/boise-id"></a>
        </div>
      </li><!--
             --><li class="rr-block-group__item">
        <div class="rr-block rr-block--inset rr-block--experience">
          <div class="rr-block__image cover-image">
            <div class="cover-image__image" style="background-image: url('https://static.rootsrated.com/image/upload/s--Tmcmy93i--/t_rr_medium_traditional/epq7qkrmuwynb4tdznid.jpg');"></div>
          </div>
          <div class="rr-block__body">
            <div class="center">
              <div class="center__body">
                <p class="rr-block__classification"></p>
                <h3 class="rr-block__title"><a href="/chattanooga-tn">Chattanooga</a></h3>
                <p class="rr-block__subtitle">147 Experiences</p>
              </div>
            </div>
          </div>
          <a class="rr-block__link full-bleed" href="/chattanooga-tn"></a>
        </div>
      </li><!--
             --><li class="rr-block-group__item">
        <div class="rr-block rr-block--inset rr-block--experience">
          <div class="rr-block__image cover-image">
            <div class="cover-image__image" style="background-image: url('https://static.rootsrated.com/image/upload/s---w4uqei8--/t_rr_medium_traditional/u1gljxoaycivlydwj3d4.jpg');"></div>
          </div>
          <div class="rr-block__body">
            <div class="center">
              <div class="center__body">
                <p class="rr-block__classification"></p>
                <h3 class="rr-block__title"><a href="/denver-co">Denver</a></h3>
                <p class="rr-block__subtitle">62 Experiences</p>
              </div>
            </div>
          </div>
          <a class="rr-block__link full-bleed" href="/denver-co"></a>
        </div>
      </li><!--
             --><li class="rr-block-group__item">
        <div class="rr-block rr-block--inset rr-block--experience">
          <div class="rr-block__image cover-image">
            <div class="cover-image__image" style="background-image: url('https://static.rootsrated.com/image/upload/s--HyM7Z_3L--/t_rr_medium_traditional/wcwrpldkntquyidixlmm.jpg');"></div>
          </div>
          <div class="rr-block__body">
            <div class="center">
              <div class="center__body">
                <p class="rr-block__classification"></p>
                <h3 class="rr-block__title"><a href="/bellingham-wa">Bellingham</a></h3>
                <p class="rr-block__subtitle">29 Experiences</p>
              </div>
            </div>
          </div>
          <a class="rr-block__link full-bleed" href="/bellingham-wa"></a>
        </div>
      </li><!--
             --><li class="rr-block-group__item">
        <div class="rr-block rr-block--inset rr-block--experience">
          <div class="rr-block__image cover-image">
            <div class="cover-image__image" style="background-image: url('https://static.rootsrated.com/image/upload/s--sVGt4vri--/t_rr_medium_traditional/udwmzawnzrhoyxwqrrat.jpg');"></div>
          </div>
          <div class="rr-block__body">
            <div class="center">
              <div class="center__body">
                <p class="rr-block__classification"></p>
                <h3 class="rr-block__title"><a href="/cleveland-oh">Cleveland</a></h3>
                <p class="rr-block__subtitle">15 Experiences</p>
              </div>
            </div>
          </div>
          <a class="rr-block__link full-bleed" href="/cleveland-oh"></a>
        </div>
      </li><!--
             --><li class="rr-block-group__item">
        <div class="rr-block rr-block--inset rr-block--experience">
          <div class="rr-block__image cover-image">
            <div class="cover-image__image" style="background-image: url('https://static.rootsrated.com/image/upload/s--RLorBlOf--/t_rr_medium_traditional/qeaxbsffwmqfmhqbhola.jpg');"></div>
          </div>
          <div class="rr-block__body">
            <div class="center">
              <div class="center__body">
                <p class="rr-block__classification"></p>
                <h3 class="rr-block__title"><a href="/seattle-wa">Seattle</a></h3>
                <p class="rr-block__subtitle">86 Experiences</p>
              </div>
            </div>
          </div>
          <a class="rr-block__link full-bleed" href="/seattle-wa"></a>
        </div>
      </li><!--
             --><li class="rr-block-group__item">
        <div class="rr-block rr-block--inset rr-block--experience">
          <div class="rr-block__image cover-image">
            <div class="cover-image__image" style="background-image: url('https://static.rootsrated.com/image/upload/s--kNABYhSU--/t_rr_medium_traditional/hoa7zoqhxa7ij0vmgqbq.jpg');"></div>
          </div>
          <div class="rr-block__body">
            <div class="center">
              <div class="center__body">
                <p class="rr-block__classification"></p>
                <h3 class="rr-block__title"><a href="/cody-and-east-yellowstone-wy">Cody and East Yellowstone</a></h3>
                <p class="rr-block__subtitle">57 Experiences</p>
              </div>
            </div>
          </div>
          <a class="rr-block__link full-bleed" href="/cody-and-east-yellowstone-wy"></a>
        </div>
      </li><!--
             --><li class="rr-block-group__item">
        <div class="rr-block rr-block--inset rr-block--experience">
          <div class="rr-block__image cover-image">
            <div class="cover-image__image" style="background-image: url('https://static.rootsrated.com/image/upload/s---TmYW2Xi--/t_rr_medium_traditional/l9jveh2fibgzexcx0izz.jpg');"></div>
          </div>
          <div class="rr-block__body">
            <div class="center">
              <div class="center__body">
                <p class="rr-block__classification"></p>
                <h3 class="rr-block__title"><a href="/jackson-hole-wy">Jackson Hole</a></h3>
                <p class="rr-block__subtitle">100 Experiences</p>
              </div>
            </div>
          </div>
          <a class="rr-block__link full-bleed" href="/jackson-hole-wy"></a>
        </div>
      </li><!--
             --><li class="rr-block-group__item">
        <div class="rr-block rr-block--inset rr-block--experience">
          <div class="rr-block__image cover-image">
            <div class="cover-image__image" style="background-image: url('https://static.rootsrated.com/image/upload/s--xzKeCEDd--/t_rr_medium_traditional/zpvvjjjuqqpblpvqucbr.jpg');"></div>
          </div>
          <div class="rr-block__body">
            <div class="center">
              <div class="center__body">
                <p class="rr-block__classification"></p>
                <h3 class="rr-block__title"><a href="/chicago-il">Chicago</a></h3>
                <p class="rr-block__subtitle">82 Experiences</p>
              </div>
            </div>
          </div>
          <a class="rr-block__link full-bleed" href="/chicago-il"></a>
        </div>
      </li><!--
             --><li class="rr-block-group__item">
        <div class="rr-block rr-block--inset rr-block--experience">
          <div class="rr-block__image cover-image">
            <div class="cover-image__image" style="background-image: url('https://static.rootsrated.com/image/upload/s--IxNOxCzi--/t_rr_medium_traditional/ikqtebnobfioa4d5u9wk.jpg');"></div>
          </div>
          <div class="rr-block__body">
            <div class="center">
              <div class="center__body">
                <p class="rr-block__classification"></p>
                <h3 class="rr-block__title"><a href="/boulder-co">Boulder</a></h3>
                <p class="rr-block__subtitle">73 Experiences</p>
              </div>
            </div>
          </div>
          <a class="rr-block__link full-bleed" href="/boulder-co"></a>
        </div>
      </li><!--
             --><li class="rr-block-group__item">
        <div class="rr-block rr-block--inset rr-block--experience">
          <div class="rr-block__image cover-image">
            <div class="cover-image__image" style="background-image: url('https://static.rootsrated.com/image/upload/s--uPrRO_iA--/t_rr_medium_traditional/uinybxsresbdvjfjffko.jpg');"></div>
          </div>
          <div class="rr-block__body">
            <div class="center">
              <div class="center__body">
                <p class="rr-block__classification"></p>
                <h3 class="rr-block__title"><a href="/orlando-fl">Orlando</a></h3>
                <p class="rr-block__subtitle">47 Experiences</p>
              </div>
            </div>
          </div>
          <a class="rr-block__link full-bleed" href="/orlando-fl"></a>
        </div>
      </li><!--
             --><li class="rr-block-group__item">
        <div class="rr-block rr-block--inset rr-block--experience">
          <div class="rr-block__image cover-image">
            <div class="cover-image__image" style="background-image: url('https://static.rootsrated.com/image/upload/s--HMzqojQJ--/t_rr_medium_traditional/zvobqlnsko4kfb1vlndk.jpg');"></div>
          </div>
          <div class="rr-block__body">
            <div class="center">
              <div class="center__body">
                <p class="rr-block__classification"></p>
                <h3 class="rr-block__title"><a href="/new-york-city-ny">New York City</a></h3>
                <p class="rr-block__subtitle">49 Experiences</p>
              </div>
            </div>
          </div>
          <a class="rr-block__link full-bleed" href="/new-york-city-ny"></a>
        </div>
      </li><!--
    --></ul>
    </div>
  </div>
<div class="fpo fpo--map">
  <div class="fpo__img map map--home js-map" id="map--home"></div>
</div>
<div class="home-signup u-text-align-center background-image-cover" style="background-image: url('//static.rootsrated.com/assets/root/home-signup-95a0d05210c252df950ee4427b4787f7d73e7b6d76ec696610058f4f8c26d5f6.jpg');">
  <div class="rr-overlay">
    <div class="rr-container rr-container--medium full-height">
      <div class="center">
        <div class="center__body">
          <h2>Join Our Community</h2>
          <p class="p-small">Outdoor Writer? <a href="mailto:writers@rootsrated.com">Be a part</a> of writing about the world’s best outdoor experiences. <br>Local Expert? Not in your city yet? <a href="mailto:contribute@rootsrated.com">Let’s connect.</a></p>
        </div>
      </div>
    </div>
  </div>
</div>

        </main>
        <footer class="globalFooter" role="contentinfo">
          <div class="container u-padding">
  <div class="globalFooter-nav u-padding-top">
    <div class="o-layout">
      <div class="o-layout__item u-2/3@desktop">
        <div class="globalFooter-headline">Cities</div>
        
          <ul class="globalFooter-list o-list-inline o-list-inline--slash globalFooter-list--cities">
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/alamosa-co">Alamosa, CO</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/albuquerque-nm">Albuquerque, NM</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/anchorage-ak">Anchorage, AK</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/asheville-nc">Asheville, NC</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/aspen-co">Aspen, CO</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/athens-ga">Athens, GA</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/atlanta-ga">Atlanta, GA</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/austin-tx">Austin, TX</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/bellingham-wa">Bellingham, WA</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/birmingham-al">Birmingham, AL</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/bishop-ca">Bishop, CA</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/boise-id">Boise, ID</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/boone-nc">Boone, NC</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/boston-ma">Boston, MA</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/boulder-co">Boulder, CO</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/brevard-nc">Brevard, NC</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/burlington-vt">Burlington, VT</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/camden-tn">Camden, TN</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/chapel-hill-nc">Chapel Hill, NC</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/charleston-sc">Charleston, SC</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/charlotte-nc">Charlotte, NC</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/chattanooga-tn">Chattanooga, TN</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/cheyenne-wy">Cheyenne, WY</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/chicago-il">Chicago, IL</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/cleveland-oh">Cleveland, OH</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/cody-and-east-yellowstone-wy">Cody and East Yellowstone, WY</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/colorado-springs-co">Colorado Springs, CO</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/conway-nh">Conway, NH</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/cortez-co">Cortez, CO</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/dallas-ft-worth-tx">Dallas/Ft. Worth, TX</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/denver-co">Denver, CO</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/dubois-wy">Dubois, WY</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/durango-co">Durango, CO</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/eugene-or">Eugene, OR</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/fayetteville-ar">Fayetteville, AR</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/flagstaff-az">Flagstaff, AZ</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/glens-falls-ny">Glens Falls, NY</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/great-smoky-mountains-national-park-tn">Great Smoky Mountains National Park, TN</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/greensboro-nc">Greensboro, NC</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/greenville-nc">Greenville, NC</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/gulf-shores-al">Gulf Shores, AL</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/hilton-head-sc">Hilton Head, SC</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/huntsville-al">Huntsville, AL</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/hurricane-mills-tn">Hurricane Mills, TN</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/jackson-hole-wy">Jackson Hole, WY</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/jacksonville-fl">Jacksonville, FL</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/knoxville-tn">Knoxville, TN</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/lafayette-la">Lafayette, LA</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/lake-tahoe-ca">Lake Tahoe, CA</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/lander-wy">Lander, WY</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/las-vegas-nv">Las Vegas , NV</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/lewisburg-pa">Lewisburg, PA</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/lexington-ky">Lexington, KY</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/los-angeles-ca">Los Angeles, CA</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/madison-wi">Madison, WI</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/memphis-tn">Memphis, TN</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/miami-fl">Miami, FL</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/minneapolis-mn">Minneapolis, MN</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/moab-ut">Moab, UT</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/mobile-al">Mobile, AL</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/montgomery-al">Montgomery, AL</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/nashville-tn">Nashville, TN</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/new-haven-ct">New Haven, CT</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/new-johnsonville-tn">New Johnsonville, TN</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/new-york-city-ny">New York City, NY</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/northwest-florida-fl">Northwest Florida, FL</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/omaha-ne">Omaha, NE</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/orlando-fl">Orlando, FL</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/paris-tn">Paris, TN</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/park-city-ut">Park City, UT</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/philadelphia-pa">Philadelphia, PA</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/phoenix-az">Phoenix, AZ</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/portland-me">Portland, ME</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/portland-or">Portland, OR</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/raleigh-nc">Raleigh, NC</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/redding-ca">Redding , CA</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/roanoke-va">Roanoke, VA</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/rocky-mountain-national-park-co">Rocky Mountain National Park, CO</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/sacramento-ca">Sacramento, CA</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/salt-lake-city-ut">Salt Lake City, UT</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/san-diego-ca">San Diego, CA</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/san-francisco-ca">San Francisco, CA</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/santa-barbara-ca">Santa Barbara, CA</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/savannah-tn">Savannah, TN</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/seattle-wa">Seattle, WA</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/south-dakota-sd">South Dakota, SD</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/st-louis-mo">St. Louis, MO</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/tampa-fl">Tampa, FL</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/taos-nm">Taos, NM</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/telluride-co">Telluride, CO</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/tiptonville-tn">Tiptonville, TN</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/tucson-az">Tucson, AZ</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/tuscaloosa-al">Tuscaloosa, AL</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/virginia-beach-va">Virginia Beach, VA</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/wakefield-ri">Wakefield, RI</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/washington-dc">Washington, DC</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/west-virginia-wv">West Virginia, WV</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/winston-salem-nc">Winston-Salem, NC</a></li>
              <li><a data-click-tracking-action="click" data-click-tracking-label="City in footer" href="/yellowstone-national-park-wy">Yellowstone National Park, WY</a></li>
          </ul>
      </div><!--
   --><div class="o-layout__item u-1/3@desktop">
        <div class="o-layout">
          <div class="o-layout__item u-1/2@tablet">
            <div class="globalFooter-headline">About</div>
            <div class="o-layout">
              <div class="o-layout__item">
                <ul class="globalFooter-list">
                  <li><a data-click-tracking-action="click" data-click-tracking-label="About in footer" href="/about">Our Story</a></li>
                  <li><a data-click-tracking-action="click" data-click-tracking-label="RootsRated Media in footer" href="https://rootsrated.media">RootsRated Media</a></li>
                  <li><a href="/contribute/">Contribute</a></li>
                  <li><a href="mailto:info@rootsrated.com">Contact Us</a></li>
                </ul>
              </div>
            </div>
          </div><!--
       --><div class="o-layout__item u-1/2@tablet">
            <div class="globalFooter-headline">Connect</div>
            <ul class="globalFooter-list icon-list">
              <li class="icon-list__item">
                <a class="icon-list__link icon-list__link--facebook" target="_blank" href="https://www.facebook.com/RootsRated">
                  <span class="icon icon--facebook"></span><span class="u-hidden-visually">Facebook</span>
</a>              </li>
              <li class="icon-list__item">
                <a class="icon-list__link icon-list__link--twitter" target="_blank" href="https://twitter.com/RootsRated">
                  <span class="icon icon--twitter"></span><span class="u-hidden-visually">Twitter</span>
</a>              </li>
              <li class="icon-list__item">
                <a class="icon-list__link icon-list__link--pinterest" target="_blank" href="https://www.pinterest.com/rootsrated/">
                  <span class="icon icon--pinterest"></span><span class="u-hidden-visually">Pinterest</span>
</a>              </li>
              <li class="icon-list__item">
                <a class="icon-list__link icon-list__link--instagram" target="_blank" href="https://www.instagram.com/rootsrated/">
                  <span class="icon icon--instagram"></span><span class="u-hidden-visually">Instagram</span>
</a>              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="globalFooter-copyright u-padding-vertical">
    <div class="o-layout">
      <div class="o-layout__item u-1/2@tablet">
        <a href="/"><img alt="RootsRated: Where To Go Outdoors" class="u-margin-bottom" src="//static.rootsrated.com/assets/logos/rootsrated-withTagline-3446b9069ab6483ad121eefda58e54e198ee36415e356e8452d9d584209214c1.png" width="225" height="40" /></a>
      </div><!--
   --><div class="o-layout__item u-1/2@tablet u-text-align-right">
        <div class="o-flag o-flag--reverse globalFooter-copyright__text">
          <div class="o-flag__img u-padding-left">
            <a href="https://rootsrated.media"><img alt="Powered by RootsRated Media" src="//static.rootsrated.com/assets/logos/media-badge-03bc47ce049aacb8b6c52fe0510063f62d18dec369aee10f6e0d6bbeedba3b94.png" width="80" height="36" /></a>
          </div>
          <div class="o-flag__body">
            &copy; 2018 RootsRated, Inc. All rights reserved.
            <ul class="o-list-inline o-list-inline--bullet o-list-inline--globalFooter">
              <li><a href="/terms_of_use">Terms of Use</a></li><!--
           --><li><a href="/privacy_policy">Privacy Policy</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

        </footer>
      </div>
    </div>
  </div>
</div>

  </body>
  <script src="//static.rootsrated.com/assets/application-4c5e678c005460ac72b8c25b6bdb519478c24ef0fc8b5171ff76cbdf42754d6d.js"></script>
  <div id="fb-root"></div>
<script>
  (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5&appId=239612576091680";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
</script>

  

  <!-- RR Avalanche -->
  <script>
  (function(r,oo,t,s,ra,te,d){if(!r[ra]){(r.GlobalRootsRatedNamespace=
  r.GlobalRootsRatedNamespace||[]).push(ra);r[ra]=function(){(r[ra].q=
  r[ra].q||[]).push(arguments)};r[ra].q=r[ra].q||[];te=oo.createElement(t);
  d=oo.getElementsByTagName(t)[0];te.async=1;te.src=s;d.parentNode.insertBefore(te,d)
  }}(window,document,"script","https://static.rootsrated.com/rootsrated.canary.min.js","rr"));

  rr("config", "channelToken", "8NZt4dw29hWGRq3vTowDVcdE");

  
</script>




  <!-- GA -->
  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-32835488-1', 'auto');
    ga('set', 'contentGroup1', 'Home');

  ga('send', 'pageview');
</script>

</html>