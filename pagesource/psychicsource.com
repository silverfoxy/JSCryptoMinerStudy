


<!DOCTYPE html>
<html lang="en">
<head>
    <script>var memberIs = 'ANON';</script><!-- async code start -->
<script>
(function() {
var projectId = [1352142200];
var protocol = ('https:' == document.location.protocol ?
'https://' : 'http://');
var scriptTag = document.createElement('script');
scriptTag.type = 'text/javascript';
scriptTag.async = true;
scriptTag.src = protocol + 'cdn.optimizely.com/js/' +
projectId + '.js';
var s = document.getElementsByTagName('script')[1];
s.parentNode.insertBefore(scriptTag, s);
})();
function optimizelyTimeout() {
window.optimizely = window.optimizely|| [];
if (!window.optimizely.data) {
window.optimizely.push("timeout");
}
}
setTimeout(optimizelyTimeout, 1000);
</script><!-- async code end -->
<!-- blocking code -->
<!--<script src="//cdn.optimizely.com/js/1352142200.js"></script>-->
    
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"074e5f777f","applicationID":"15591513","transactionName":"MVMDZEBQW0FWBURRWwgZLGZxHn1dWgNzV1oSRA5cXlRHHX8JXV0=","queueTime":0,"applicationTime":1924,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vw4OVVNUGwIFUVhTAgAE"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <title>Get a Live Psychic Reading from our Best Psychics Today</title>
<meta name="description" content="Explore the possibilities of your life with a live psychic reading. New members save up to 87% with $1/min reading. Free if you're not happy!" />
<meta name="google-site-verification" content="79fUm_dEgrVVtAaI8l-VlyIvVZMZPuiyrOU582pzQvw" />
<script type="application/ld+json">
{ "@context" : "http://schema.org",
          "@type" : "Organization",
          "name" : "Psychic Source",
          "url" : "https://www.psychicsource.com/",
          "logo": "https://www.psychicsource.com/images/logo/logo.png",
          "contactPoint" : [{
          "@type" : "ContactPoint",
          "telephone" : "1.800.965.3049",
          "contactType" : "customer service"
          }],
          "sameAs" : [
          "https://www.facebook.com/PsychicSource1989",
          "https://twitter.com/PsychicSource",
"https://www.youtube.com/user/psychicsource",
"http://pinterest.com/psychicsource/",
          "https://plus.google.com/u/0/+Psychicsource1989/posts",
"http://instagram.com/psychicsource"
]
}
</script>
<meta name="google-site-verification" content="6eoqvkrSN3ckfI6R4rpWIbqhHrHj2igv6Dr1Bgz4XzU" />


    
    <!-- CSS Goes here -->
<link href="/bundles/content/css?v=5YYZQEwhEYCgj23wyvzqy6YBevDr3t8wAxYQVuZ6LOc1" rel="stylesheet"/>
    
    <cms:region name="canonical"></cms:region>


    <cms:region name="alternates">
        <link rel="alternate" href="https://www.psychicsource.com/" hreflang="x-default" /><link rel="alternate" href="https://www.psychicsource.com/es" hreflang="es" /><link rel="alternate" href="https://www.psychicsource.com/" hreflang="en" /><link rel="alternate" href="https://www.psychicsource.com/es" hreflang="es-us" />    <link rel="alternate" href="https://www.psychicsource.com/" hreflang="en-us" />
    </cms:region>
   
   
    
    
    <!-- Favicons and Apple Touch icons can go here if desired -->
    <link rel="icon" type="image/x-icon" href="/images/favicons/favicon.ico" />
    <link rel="icon" type="image/png" href="/images/favicons/favicon.png" />
    <link rel="apple-touch-icon" href="/images/apple-touch/60x60-precomposed.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/images/apple-touch/76x76-precomposed.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/images/apple-touch/120x120-precomposed.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/images/apple-touch/152x152-precomposed.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/images/apple-touch/180x180-precomposed.png">
    








                                        


</head>
<body style="overflow-x:hidden;" class="vr-on">



<script>
    var memberID = 0;
    var code = '0';
    var orderId = 0;
    var amt = 0;
    var subId = '0';
    var showUpsell = '0';
    var zipcode = '';
    var memberIs = 'ANON'; 
    var memberIsLoggedIn = 'False'; 

    dataLayer = [{
        'imc': code,
        'memberID': memberID,
        'orderID': orderId,
        'amount': amt,
        'subID': subId,
        'upsell': showUpsell,
        'zipcode': zipcode,
        'memberRole': memberIs,
        'memberLoggedIn': memberIsLoggedIn
    }];
</script>



<script type="text/javascript">

    var Accutrak_site_ids = Accutrak_site_ids || [];
    Accutrak_site_ids.push(101001389);
    (function () {
        var s = document.createElement('script');
        s.type = 'text/javascript';
        s.async = true;
        s.src = '//d11tldh9zr4z08.cloudfront.net/Accutrak.js';
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(s);
    })();
</script>

<noscript><p><img alt="Accutrak Analytics" width="1" height="1" src="//www.accutrak.org/101001389ns.gif" /></p></noscript>
<!--Accutrak Analytics code End-->

<!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-TRQTM5"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
    (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({
            'gtm.start':
            new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-TRQTM5');
</script> 


    
    <div class="modal" id="modal-international">
        <div class="modal-dialog modal-sm">
            <div class="modal-content">
                <div class="modal-body clearfix">
                    <button class="btn btn-blank close pull-right"
                            data-dismiss="modal"
                            aria-hidden="true"
                            type="button" style="margin-top:-15px; margin-right:-15px;">
                        <svg class="icon">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/NoCDN/svg/sprite.symbol.svg#close"></use>
                        </svg>
                    </button>
                    <div class="inter-listing u-margin-top">
                        <p>Here's how to reach us if you're in the following countries:</p>
<table class="table">
     <thead>
         <tr>
             <th>Country</th>
             <th>Prefix</th>
         </tr>
     </thead>
     <tbody>
         <tr>
             <td>Australia</td>
             <td>0011</td>
         </tr>
         <tr>
             <td>Ireland</td>
             <td>00</td>
         </tr>
         <tr>
             <td>The Netherlands</td>
             <td>00</td>
         </tr>
         <tr>
             <td>New Zealand</td>
             <td>00</td>
         </tr>
         <tr>
             <td>UK</td>
             <td>00</td>
         </tr>
     </tbody>
</table>
<p>
<strong>Customer Service:</strong> 800.5683.4357 or 800.LOVEHELP
</p>
<p>
<strong>Get a Reading:</strong> 800.4674.4487 or 800.INSIGHTS
</p>
<p>
For example, if calling from the UK you would dial 00.800.4674.4487.
</p>
<p><strong>If you are outside the countries listed above</strong>, please call 215.322.2222 then dial 0 and speak with a friendly Customer Care Representative.
</p>

                    </div>
                </div>
            </div>
        </div>
    </div>
    

    
    <input id="controller" type="hidden" value=Home />
    <input id="action" type="hidden" value=Home />
    <input id="queryString" type="hidden" value= />
    <div class="modal" id="modal-spanish">
        <div class="modal-dialog modal-sm">

            <div class="modal-content modal-tan">
                <div class="modal-body clearfix">
                    <button class="btn btn-blank close pull-right"
                            data-dismiss="modal"
                            aria-hidden="true"
                            type="button">
                        <svg class="icon">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/NoCDN/svg/sprite.symbol.svg#close"></use>
                        </svg>
                    </button>
                    <p class="u-margin-top"><strong>¿Continuar en español?</strong></p>
                </div>
                <div class="modal-footer">
                    <button class="btn btn-default btn-shaded " data-dismiss="modal" type="button">
                        Cancelar
                    </button>
                    <button id="setLanguageSpanish" class="btn btn-primary btn-shaded" data-dismiss="modal" type="button">
                        Continuar
                    </button>
                </div>
            </div>
        </div>
    </div>
    
    
    <div class="modal" id="modal-english">
        <div class="modal-dialog modal-sm">
            <div class="modal-content modal-tan">
                <div class="modal-body clearfix">
                    <button class="btn btn-blank close pull-right"
                            data-dismiss="modal"
                            aria-hidden="true"
                            type="button">
                        <svg class="icon">
                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/NoCDN/svg/sprite.symbol.svg#close"></use>
                        </svg>
                    </button>
                    <p class="u-margin-top"><strong>Continue in English?</strong></p>
                </div>
                <div class="modal-footer">
                    <button class="btn btn-default btn-shaded" data-dismiss="modal" type="button">
                        Cancel
                    </button>
                    <button id="setLanguageEnglish" class="btn btn-primary btn-shaded" data-dismiss="modal" type="button">
                        Continue
                    </button>
                </div>
            </div>
        </div>
    </div>
    

    
    <header role="banner" class="header">
        <div class="container-page">
            <div class="hidden-lg hidden-md hidden-sm">
                <a class='pre-masthead' href='tel:1.800.965.3049'> <svg class='icon icon-md'><use xlink:href='/NoCDN/svg/sprite.symbol.svg#phone' /></svg>1.800.965.3049</a>
            </div>
            <div class="hidden-lg hidden-xs">
                <a class='pre-masthead' href='tel:1.800.965.3049'> <svg class='icon icon-md'><use xlink:href='/NoCDN/svg/sprite.symbol.svg#phone' /></svg>1.800.965.3049</a>
            </div>
            <div class="masthead masthead-w-nav">

                <a class="masthead-logo masthead-logo-shift" href="/">
                    <picture class="picture-responsive">
                        <!--[if IE 9]><video style="display: none;"><![endif]-->
                        <source srcset="/images/logo/logo.png, /images/logo/logo-2x.png 2x" media="(min-width: 480px)">
                        <!--[if IE 9]></video><![endif]-->
                        <img srcset="/images/logo/ps-logo-tagline-stacked.png, /images/logo/ps-logo-tagline-stacked.png 2x"
                             src="/images/logo/logo.png"
                             alt="Psychic Source - Life's possibilites. Revealed.">
                    </picture>
                </a>

                <div class="masthead-body">

                    <div class="masthead-controls">
                        <ul class="masthead-menu">
                                <li>
                                    <a href="/login?returnURL=%2F" class="btn btn-link text-default">
                                        Login
                                    </a>
                                </li>

                            
                            
                            <li class="hidden-xs hidden-sm hidden-md dropdown">
<a href="/psychic-line" class="btn btn-link text-default" id="customer-care-label" data-toggle="dropdown" data-target="#" aria-haspopup="true" role="button" aria-expanded="false">
Customer Care
<span class="arrow-down text-muted"></span>
</a>
<ul class="dropdown-menu dropdown-menu-right" role="menu" aria-labelledby="customer-care-label">
     <li role="presentation"><a role="menuitem" tabindex="-1" href="/contact-us#live-help" data-tab-destination="live-help" class="live_help">LIVE Help</a></li>
     <li role="presentation"><a role="menuitem" tabindex="-1" href="/contact-us">Contact Us</a></li>
     <li role="presentation"><a role="menuitem" tabindex="-1" href="/faqs">FAQs</a></li>
     <li role="presentation"><a role="menuitem" tabindex="-1" href="/opportunities">Psychic? Apply Now</a></li>
     <li role="presentation"><a role="menuitem" tabindex="-1" href="/psychic-line">More&#8230;</a></li>
</ul>
</li>
                            <li class="globe-lang">
                                <svg class="icon icon-lg">
                                    <use xlink:href="/NoCDN/svg/sprite.symbol.svg#globe" />
                                </svg>
                                <a href="#" class="btn btn-link text-default" data-toggle="modal" data-target="#modal-spanish">Español</a></li>
                            <li class="masthead-search-toggle">
                                <a href="" class="btn btn-sunrise btn-shaded">
                                    <svg class="icon icon-md">
                                        <use xlink:href="/NoCDN/svg/sprite.symbol.svg#search" />
                                    </svg>
                                </a>
                            </li>
                        </ul>
                        <form action="" class="masthead-search">
                            <div class="input-group">
                                <div class="input-group-btn select">
                                    <div class="btn btn-default js-select-delegate" aria-hidden="true">
                                        <svg class="icon icon-md">
                                            <use xlink:href="/NoCDN/svg/sprite.symbol.svg#search" />
                                        </svg>
                                        <span class="js-select-value" aria-hidden="true"></span>
                                        <span class="arrow-down text-muted"></span>
                                    </div>
                                    <select id="searchTypesMP" onchange="searchTypeChange(this.value);">
                                        <option value="1" selected>Psychics</option>
                                        <option value="2">Articles</option>
                                    </select>
                                </div>

                                <input id="searchKey" type="search" class="form-control" data-txt-value="">
                                <div class="input-group-btn">
                                    <button id="mainSearchButtonMP" type="button" class="btn btn-info btn-shaded">Go</button>
                                </div>

                            </div>
                            <div id="searchMessage" class="red-bright pull-right">Search using letters or numbers please</div>
                        </form>
                    </div>

                    <div class="masthead-messaging text-right u-padding-top visible-lg-block">
                        <p><a class="text-default text-underline" href="/authentic-psychics">Our Satisfaction Guarantee</a></p>
                        <span class="h2 u-no-margin-top">
                            <a class='text-danger' href='tel:1.800.965.3049'> <svg class='icon icon-md'><use xlink:href='/NoCDN/svg/sprite.symbol.svg#phone' /></svg>1.800.965.3049</a>
                        </span>
                        
                    </div>
                </div>
            </div>
        </div>
    </header>

    


    <div class="main-nav js-custom-nav">
<nav class="main-nav-bar-container">
<ul class="main-nav-bar">
     <!-- ***** NEW MEMBER ENROLL ***** -->
     <li class="js-hover-nav-enroll js-hover-nav">
     <a class="main-nav-item main-nav-item-expandable-lg" href="/secure/create-account"><span class="main-nav-item-highlight">New Customer<span class="hidden-lg">s</span> <span class="hidden-xs hidden-sm hidden-md">Offer</span> </span><span aria-hidden="true" class="arrow-down visible-lg-inline-block"></span></a>
     <section id="nav-section-offer" class="main-nav-section dropdown-menu nav-section-lg nav-section-first">
     <div class="col-md-4 no-gutters nav-section-offer text-center u-padding-bottom">
     <div class="h1 text-cursive">Introductory Offer</div>
     <p class="u-padding">As low as <span class="u-block">$1.00</span>per minute</p>
     <a class="btn btn-default" href="/secure/create-account">Get the offer Now! <span class="arrow-right visible-lg-inline-block text-muted"></span></a>
     </div>
     <div class="col-md-8 u-margin-top">
     <div class="col-md-6 no-gutters nav-section-offer-add text-center u-margin-top">
     <a class="nav-section-offer-heading" href="/secure/create-account">
     <div class="dd-minutes"></div>
     <!--<img alt=" " src="/images/minutes-icon.png" />-->
     <h2 class="h4">3 free minutes with<span class="text-nowrap"> your first paid reading!</span></h2>
     </a>
     </div>
     <div class="col-md-6 no-gutters nav-section-offer-add text-center u-margin-top">
     <a class="nav-section-offer-heading" href="/secure/create-account">
     <div class="satisfaction-seal"></div>
     <!--<img alt=" " src="/images/satisfaction-seal.png" />-->
     <h2 class="h4">100% Satisfaction Guarantee</h2>
     <p>If you're not happy with your last paid reading, it's free!</p>
     </a>
     </div>
     </div>
     </section>
     </li>
     <!-- ***** OUR PSYCHICS ***** -->
     <li class="js-hover-nav">
     <a data-command-execute="yes" data-command="clear" class="main-nav-item main-nav-item-expandable-lg" href="/#">
     Our Psychics
     <span class="arrow-down visible-lg-inline-block" aria-hidden="true"></span>
     </a>
     <section class="main-nav-section nav-section-xl dropdown-menu" id="nav-section-psychics">
     <div class="nav-section-psychics text-center">
     <div class="col-md-3 no-gutters u-padding-top u-padding-bottom border-right">
     <a data-command-execute="yes" data-command="channel/1" href="/#" class="no-underline">
     <h2 class="h4 nav-section-heading">Phone Readings</h2>
     <p>Get live psychic readings by phone</p>
     <div class="dd-phone"></div>
     <h3 class="text-cursive text-normal">View Phone Psychics</h3>
     </a>
     </div>
     <div class="col-md-3 no-gutters u-padding-top u-padding-bottom border-right">
     <a data-command-execute="yes" data-command="channel/2" href="/#" class="no-underline">
     <h2 class="h4 nav-section-heading">Chat Readings</h2>
     <p>Get live psychic readings by chat</p>
     <div class="dd-chat"></div>
     <h3 class="text-cursive text-normal">View Chat Psychics</h3>
     </a>
     </div>
     <div class="col-md-3 no-gutters u-padding-top u-padding-bottom border-right">
     <a data-command-execute="yes" data-command="channel/3" href="/#" class="no-underline">
     <h2 class="h4 nav-section-heading">Video Readings</h2>
     <p>Get live psychic readings by video</p>
     <div class="dd-video"></div>
     <h3 class="text-cursive text-normal">View Video Psychics</h3>
     </a>
     </div>
     <div class="col-md-3 no-gutters u-padding-top u-padding-bottom">
     <a data-command-execute="yes" data-command="channel/99" href="/#" class="no-underline">
     <h2 class="h4 nav-section-heading">All Reading Types</h2>
     <p>View all our psychic readers<br />
     <br />
     </p>
     <div class="dd-all"></div>
     <h3 class="text-cursive text-normal">View All Psychics</h3>
     </a>
     </div>
     </div>
     </section>
     </li>
     <!-- ***** HOROSCOPES ***** -->
     <li class="hidden-xs js-hover-nav">
     <a class="main-nav-item main-nav-item-expandable-lg" href="/horoscopes">
     Horoscopes
     <span class="arrow-down visible-lg-inline-block" aria-hidden="true"></span>
     </a>
     <section class="main-nav-section dropdown-menu nav-section-xs" id="nav-section-horoscopes">
     <div class="nav-section-links">
     <ul>
         <li><a href="/horoscopes/aries">Aries</a></li>
         <li><a href="/horoscopes/taurus">Taurus</a></li>
         <li><a href="/horoscopes/gemini">Gemini</a></li>
         <li><a href="/horoscopes/cancer">Cancer</a></li>
         <li><a href="/horoscopes/leo">Leo</a></li>
         <li><a href="/horoscopes/virgo">Virgo</a></li>
         <li><a href="/horoscopes/libra">Libra</a></li>
         <li><a href="/horoscopes/scorpio">Scorpio</a></li>
         <li><a href="/horoscopes/sagittarius">Sagittarius</a></li>
         <li><a href="/horoscopes/capricorn">Capricorn</a></li>
         <li><a href="/horoscopes/aquarius">Aquarius</a></li>
         <li><a href="/horoscopes/pisces">Pisces</a></li>
     </ul>
     </div>
     </section>
     </li>
     <!-- ***** ABOUT PSYCHIC READINGS ***** -->
     <li class="hidden-xs hidden-sm js-hover-nav">
     <a class="main-nav-item main-nav-item-expandable-lg" href="/about/psychic-readings">
     About Psychic Readings
     <span class="arrow-down visible-lg-inline-block" aria-hidden="true"></span>
     </a>
     <section class="main-nav-section dropdown-menu" id="nav-section-about">
     <div class="col-md-4 no-gutters nav-section-links u-padding-bottom">
     <ul>
         <li>
         <a class="nav-section-subhead" href="/psychics">
         <h3 class="h4">Types of Psychics</h3>
         </a>
         </li>
         <li><a href="/psychics/love-psychics">Love Psychics</a></li>
         <li><a href="/psychics/psychic-mediums">Psychic Mediums</a></li>
         <li><a href="/psychics/clairvoyants">Clairvoyants</a></li>
         <li><a href="/psychics/clairaudients">Clairaudients</a></li>
         <li><a href="/psychics">More...</a></li>
     </ul>
     </div>
     <div class="col-md-4 no-gutters nav-section-links border-left u-padding-bottom">
     <ul>
         <li>
         <a class="nav-section-subhead" href="/psychic-advice">
         <h3 class="h4">Types of Psychic Readings</h3>
         </a>
         </li>
         <li><a href="/psychic-advice/cartomancy-readings">Cartomancy</a></li>
         <li><a href="/psychic-advice/tarot-readings">Tarot Readings</a></li>
         <li><a href="/psychic-advice/angel-card-readings">Angel Card Readings</a></li>
         <li><a href="/psychic-advice/numerology-readings">Numerology Readings</a></li>
         <li><a href="/psychic-advice">More...</a></li>
     </ul>
     </div>
     <div class="col-md-4 no-gutters nav-section-links border-left">
     <ul>
         <li>
         <a class="nav-section-subhead" href="/ways-to-get-a-psychic-reading">
         <h3 class="h4">Ways to Get A...</h3>
         </a>
         </li>
         <li><a href="/phone-psychic-readings">Psychic Phone Readings</a></li>
         <li><a href="/online-psychic-readings">Psychic Chat</a></li>
         <li class="u-margin-bottom"><a href="/video-psychic-readings">Psychic Video Readings</a></li>
         <li class="border-top"><a href="/testimonials">Testimonials</a></li>
         <li><a href="/about/psychic-terms-and-glossary">Glossary of Terms</a></li>
         <li><a href="/opportunities">Psychic? Apply Now</a></li>
     </ul>
     </div>
     </section>
     </li>
     <!-- ***** ARTICLES AND MEDIA ***** -->
     <li class="hidden-xs hidden-sm hidden-md js-hover-nav">
     <a class="main-nav-item main-nav-item-expandable-lg" href="/articles-and-media">
     Articles &amp; Media
     <span class="arrow-down visible-lg-inline-block" aria-hidden="true"></span>
     </a>
     <section class="main-nav-section dropdown-menu nav-section-sm nav-section-last" id="nav-section-articles">
     <div class="col-md-6 no-gutters nav-section-links border-right">
     <ul>
         <li><a href="/articles-and-media/other-psychic-topics">Psychic Topics</a></li>
         <li><a href="/articles-and-media/love-relationships-and-family">Love, Relationships &amp; Family</a></li>
         <li><a href="/articles-and-media/life-destiny-and-meaning">Life, Destiny &amp; Meaning</a></li>
         <li><a href="/articles-and-media/health-and-wellness">Health &amp; Wellness</a></li>
         <li><a href="/articles-and-media/loss-and-grieving">Loss &amp; Grieving</a></li>
         <li><a href="/articles-and-media/career-and-finances">Career &amp; Finance</a></li>
         <li><a href="/articles-and-media/horoscopes-and-astrology">Astrology</a></li>
     </ul>
     </div>
     <div class="col-md-6 no-gutters nav-section-links">
     <ul>
         <li><a href="/articles-and-media/videos">Videos</a></li>
         <li><a href="/articles-and-media/podcast">Podcasts</a></li>
         <li><a href="/articles-and-media/info-graphics">InfoGraphics</a></li>
         <!-- ***** NEWSLETTER LINK ***** -->
         <li><a href="/psresources/v-day-newsletter-2018-links.pdf" target="_blank" class="ga-newsletter">Newsletter</a></li>
         <!-- ***** NEWSLETTER LINK END ***** -->
     </ul>
     </div>
     </section>
     </li>
     <!-- ***** SMALL SCREEN NAV ***** -->
     <li class="hidden-lg" style="position:initial;">
     <a class="main-nav-item main-nav-item-expandable js-custom-nav-more" href="#main-nav-overflow" data-toggle="collapse">
     More
     <span class="arrow-down" aria-hidden="true"></span>
     </a>
     <ul class="main-nav-overflow collapse" id="main-nav-overflow">
         <li class="hidden-sm hidden-md"><a href="/horoscopes">Horoscopes</a></li>
         <li class="hidden-md"><a href="/about/psychic-readings">About Psychic Readings</a></li>
         <li><a href="/articles-and-media">Articles &amp; Media</a></li>
         <li><a href="/psychic-line">Customer Care</a></li>
     </ul>
     </li>
</ul>
</nav>
</div>


    
    

    
            <div class="container-page">
                


<div class="home-new ">
        <div class="online-chat-readings">
<section class="row-full u-mar-top-neg-lg hero-home">
<div class="container-page" id="ss-home">
<div class="col-xs-12 col-sm-12 col-md-5 col-lg-5 u-no-padding text-right-lg text-right-md">
<div class="home-h1">
<span class="text-nowrap sup hidden-sm hidden-xs">Face Your Future Empowered</span>
<div class="home-h1-main" style="margin-top:0;">
<span class="home-h1-top" style="margin:0 0 0 18px; padding-top:20px;"><strong>Psychic Readings</strong></span>
<span class="home-intro text-spacing-2 text-left-xs text-left-sm">As low as $1 per minute</span>
<div class="hero-cta text-left-xs text-left-sm">
<a href="/secure/create-account" class="btn btn-primary btn-shaded btn-block btn-lrg ga-cta ga-home-hero-nm">Get a Reading</a>
</div>
</div>
</div>
</div>
</div>
</section>
</div>

        <section class="row-full">
        <div class="container-page section-padding-50 advisor-section">
            <h1 class="h1 text-primary u-no-margin-top text-center u-padding-sides">Choose a Psychic Advisor for Live Phone, Chat &amp; Video Readings.</h1>
<h2 class="h1-small text-center text-normal u-padding-sides">We've been offering the best readings for over 25 years!</h2>
            <div class="col-md-12 col-lg-12 u-margin-top u-margin-bottom">

                
                <div class="col-md-12 u-padding-sides">

                        <div class="container-fluid js-advisor-tiles advisor-tiles-tall-md">

                                    <div class="advisor-tile-fixed text-center col-xs-6 col-sm-6 col-md-3 col-lg-3">
                                        <div class="advisor-tile js-advisor-tile">



        <a href="/our-psychic/profile?id=2334">
            <div class="home-advisor-image">
                <img class="img-rounded img-shadow"
                     src="/images/psychics/161-sml.jpg"
                     alt=" ">
            </div>
            <h4 class="text-normal u-no-margin-bottom">Selene x8938</h4>

                <p class="stars home-advisor-stars stars-5">
                    <span class="sr-only"> stars</span>
                </p>
                            <p class="u-no-margin">
                        <del class="text-muted">$8.75</del> <b>$1.00/min</b>
                </p>
        </a>

                                        </div>
                                    </div>
                                    <div class="advisor-tile-fixed text-center col-xs-6 col-sm-6 col-md-3 col-lg-3">
                                        <div class="advisor-tile js-advisor-tile">



        <a href="/our-psychic/profile?id=3260">
            <div class="home-advisor-image">
                <img class="img-rounded img-shadow"
                     src="/images/psychics/7682-sml.jpg"
                     alt=" ">
            </div>
            <h4 class="text-normal u-no-margin-bottom">Carla x7682</h4>

                <p class="stars home-advisor-stars stars-4-5">
                    <span class="sr-only">4&amp;#189; stars</span>
                </p>
                            <p class="u-no-margin">
                        <del class="text-muted">$7.45</del> <b>$1.00/min</b>
                </p>
        </a>

                                        </div>
                                    </div>
                                    <div class="advisor-tile-fixed text-center col-xs-6 col-sm-6 col-md-3 col-lg-3">
                                        <div class="advisor-tile js-advisor-tile">



        <a href="/our-psychic/profile?id=1644">
            <div class="home-advisor-image">
                <img class="img-rounded img-shadow"
                     src="/images/psychics/8608-sml.jpg"
                     alt=" ">
            </div>
            <h4 class="text-normal u-no-margin-bottom">Kimberle x8608</h4>

                <p class="stars home-advisor-stars stars-5">
                    <span class="sr-only"> stars</span>
                </p>
                            <p class="u-no-margin">
                        <del class="text-muted">$8.75</del> <b>$1.00/min</b>
                </p>
        </a>

                                        </div>
                                    </div>
                                    <div class="advisor-tile-fixed text-center col-xs-6 col-sm-6 col-md-3 col-lg-3">
                                        <div class="advisor-tile js-advisor-tile">



        <a href="/our-psychic/profile?id=19">
            <div class="home-advisor-image">
                <img class="img-rounded img-shadow"
                     src="/images/psychics/7127-sml.jpg"
                     alt=" ">
            </div>
            <h4 class="text-normal u-no-margin-bottom">Liz       x7127</h4>

                <p class="stars home-advisor-stars stars-5">
                    <span class="sr-only"> stars</span>
                </p>
                            <p class="u-no-margin">
                        <del class="text-muted">$8.75</del> <b>$1.00/min</b>
                </p>
        </a>

                                        </div>
                                    </div>
                        </div>

                    <div class="col-sm-6 col-md-4 col-lg-4 hidden-sm hidden-xs">
                        <div class="arrange arrange-middle home-available-advisors text-nowrap">
                            <div class="arrange-fill">
                                23 of 327 Psychics are available
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-6 col-md-8 col-lg-8">
                        <div class="text-left-lg text-left-md text-center-sm text-center-xs advisor-tile-btn-holder u-margin-top">
                            <a data-command-execute="yes" class="btn btn-md btn-default btn-shaded arrow-right-after" data-command="clear" href="/our-psychics">View all </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="row-full bgd-blue container-satisfaction">
        <div class="container-page">
<div class="col-xs-12 col-lg-12">
<div class="row satisfaction">
<div class="col-md-3 col-lg-3"></div>
<a class="col-xs-12 col-sm-12 col-md-2 col-lg-2 text-center-sm text-center-xs link-block" href="/authentic-psychics">
<img class="icon-guarantee" src="/Images/satisfaction-seal.png" alt="" />
</a>
<div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 hidden-sm hidden-xs">
<h3 class="text-left">
Satisfaction Guaranteed<span class="text-normal"> | </span>
<span class="learn-more"><a class="link" href="/authentic-psychics">Learn More</a></span>
</h3>
</div>
</div>
</div>
</div>
</section>

    

    <section class="row-full tile-holder">
        <div class="container-page">
            <div>
<div class="col-sm-12 col-xs-12 col-md-6 col-lg-6 image-block">
<div class="lg-tile lg-tile-text"><img class="center-block star b-lazy" src="/images/preloader.gif" data-src="/Images/home-full/star200x200.png" alt="" />
<h3>What makes Psychic Source the best psychic network?</h3>
<p>Caring, compassionate and knowledgeable Advisors and Customer Care Specialists.</p>
<p>Through our <strong>Kindness Initiative</strong>, your purchases help support communities in need.</p>
</div>
</div>
<div class="col-sm-12 col-xs-12 col-md-6 col-lg-6 image-block" style="z-index: 1000">
<div class="video-bg">
<div class="lg-tile"><span aria-hidden="true"></span>
<div class="embed-responsive embed-responsive-16by9 video">
<div id="vzNICdAV-XE" class="youtube"></div>
</div>
</div>
</div>
</div>
</div>
<div>
<div class="col-sm-12 col-xs-12 col-md-6 col-lg-6 image-block">
<div class="lg-tile left-bottom b-lazy" data-src="/Images/home-full/woman893x653.jpg"></div>
</div>
<div class="col-sm-12 col-xs-12 col-md-6 col-lg-6 image-block">
<div class="lg-tile lg-tile-circle">
<h3>Talk or chat from any device, anywhere.</h3>
<p>Whether you choose a psychic reading by phone, chat or video, our psychic readers are available at your convenience.</p>
<a class="link-block text-underline u-margin-top-18" href="/secure/create-account">Get a Reading Now</a> </div>
</div>
</div>


        </div>
    </section>

    <section class="row-full no-gutters-xs articles bgd-light-blue">
        <h2 class="text-center text-primary bgd-blue"><span class="border-tsp">Today's Top Stories</span></h2>
        <div class="container-page u-no-padding-sides">

            
                <div class="row container-fluid no-gutters  u-margin-top-18">

                            <div class="col-xs-12 col-sm-6 col-lg-3 u-margin-bottom text-center home-article">

                                <a class="link-block" href="/article/life-destiny-meaning/7-crystals-for-good-luck-and-good-fortune/7886" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;article-view&#39;, &#39;7 Crystals for Good Luck and Good Fortune&#39;, &#39;7886&#39;])">
                                    <div class="img-thumbnail article-thumb ">
                                        <img class="b-lazy" alt="No need to cross your fingers! Use crystals to inspire fortune and luck.
" src="/images/preloader.gif" data-src="https://viralcontent.net/gallery/shutterstock_238973101_large.jpg"
                                             data-src-small="https://viralcontent.net/gallery/shutterstock_238973101_large.jpg">
                                        

                                    </div>
                                    <div class="clear no-gutters text-left article-title">
                                        7 Crystals for Good Luck and Good Fortune

                                        <p class="u-block btn-link">Continue Reading</p>
                                    </div>
                                </a>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-lg-3 u-margin-bottom text-center home-article">

                                <a class="link-block" href="/article/horoscopes/happy-st-patrick-s-day-discover-where-luck-smiles-on-you-this-year-by-psychic-suzi/17259" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;article-view&#39;, &#39;Happy St. Patrick\&#39;s Day: Discover Where Luck Smiles on You This Year by Psychic Suzi&#39;, &#39;17259&#39;])">
                                    <div class="img-thumbnail article-thumb ">
                                        <img class="b-lazy" alt="Discover where luck smiles on you this year!
" src="/images/preloader.gif" data-src="/psimages/lucky-horseshoe-lg.jpg"
                                             data-src-small="/psimages/lucky-horseshoe-lg.jpg">
                                        

                                    </div>
                                    <div class="clear no-gutters text-left article-title">
                                        Happy St. Patrick&#39;s Day: Discover Where Luck Smiles on You This Year by Psychic Suzi

                                        <p class="u-block btn-link">Continue Reading</p>
                                    </div>
                                </a>
                            </div>
                    <div class="clearfix visible-sm-block visible-md-block"></div>

                            <div class="col-xs-12 col-sm-6 col-lg-3 u-margin-bottom text-center  home-article">
                                <a class="link-block" href="/article/life-destiny-meaning/you-are-not-alone-by-psychic-xanadu/17233" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;article-view&#39;, &#39;You Are Not Alone by Psychic Xanadu&#39;, &#39;17233&#39;])">
                                    <div class="img-thumbnail article-thumb ">
                                        <img class="b-lazy" alt="&quot;You are powerful, you are strong, and you made it this far so keep going.&quot;
" src="/images/preloader.gif" data-src="/psimages/speak-your-truth-xanadu-lg.jpg"
                                             data-src-small="/psimages/speak-your-truth-xanadu-lg.jpg">
                                    </div>
                                    <div class="clear no-gutters text-left article-title">
                                        You Are Not Alone by Psychic Xanadu


                                        <p class="u-block btn-link">Continue Reading</p>
                                    </div>
                                </a>
                            </div>
                            <div class="col-xs-12 col-sm-6 col-lg-3 u-margin-bottom text-center  home-article">
                                <a class="link-block" href="/article/life-destiny-meaning/6-tips-for-mastering-positive-internal-dialogue/17184" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;article-view&#39;, &#39;6 Tips for Mastering Positive Internal Dialogue&#39;, &#39;17184&#39;])">
                                    <div class="img-thumbnail article-thumb ">
                                        <img class="b-lazy" alt="Enjoy some quiet time every day!
" src="/images/preloader.gif" data-src="/psimages/woman-looking-out-window-lg.jpg"
                                             data-src-small="/psimages/woman-looking-out-window-lg.jpg">
                                    </div>
                                    <div class="clear no-gutters text-left article-title">
                                        6 Tips for Mastering Positive Internal Dialogue


                                        <p class="u-block btn-link">Continue Reading</p>
                                    </div>
                                </a>
                            </div>

                </div>
            
        </div>
    </section>

</div> 


            </div>


    <button class="quicklist-toggle" id="quicklist-toggle" type="button">
        <span class="quicklist-toggle-inner">Show who&#39;s logged on</span>
    </button>
            <aside class="quicklist" id="quicklist">
                <div class="quicklist-inner">
                    <h5 class="quicklist-header">
                        <a id="quicklist-ctl" ref="#quicklist-body">
                            <svg class="icon icon-lg">
                                <use xlink:href="/NoCDN/svg/sprite.symbol.svg#people-list" />
                            </svg>
                            Who&#39;s logged on?
                            <span class="arrow-up quicklist-arrow"></span>
                        </a>
                    </h5>
                    <div class="quicklist-body">
                        <div id="quicklistBody"><!-- script will populate this div with advisors --></div>
                        <div class="quicklist-key box-full">
                            <div class="row">
                                <div class="col-xs-6">
                                    <div>
                                        <span class="text-success">
                                            <svg class="icon">
                                                <rect width="12" height="12"></rect>
                                            </svg>
                                        </span>
                                        Available
                                    </div>
                                    <div>
                                        <span class="text-danger">
                                            <svg class="icon">
                                                <rect width="12" height="12"></rect>
                                            </svg>
                                        </span>
                                        Busy
                                    </div>
                                </div>
                                <div class="col-xs-6">
                                    <div>
                                        <svg class="icon">
                                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/NoCDN/svg/sprite.symbol.svg#phone"></use>
                                        </svg> Phone Psychics
                                    </div>
                                    <div>
                                        <svg class="icon">
                                            <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/NoCDN/svg/sprite.symbol.svg#chat"></use>
                                        </svg> Chat Psychics
                                    </div>
                                        <div>
                                            <svg class="icon">
                                                <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/NoCDN/svg/sprite.symbol.svg#camera"></use>
                                            </svg> Video Psychics
                                        </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </aside>
<footer role="contentinfo" class="container-page text-center">
    <p class="col-xs-12 visible-xs-block u-margin-top">
<a class="btn btn-block btn-default btn-shaded" href="/psychic-line">Customer Care</a>
</p>
<div class="col-xs-12 ">
<ul class="list-inline with-social-btn small-xs text-nowrap-lg u-margin-ends">
     <li class="hidden-xs hidden-lg"><a href="/psychic-line">Customer Care</a></li>
     <li><a href="/customer-care/privacy-policy">Privacy<span class="hidden-xs"> Policy</span></a></li>
     <li><a href="/customer-care/terms"><span class="hidden-xs">Disclaimer &amp; </span>Terms</a></li>
     <li><a href="/customer-care/site-map">Site Map</a></li>
     <li><a href="/affiliate-program">Affiliate Program</a></li>
     <li><a href="/news">News</a></li>
     <li><a href="/opportunities">Psychic? Apply Now</a></li>
     <li><a href="/#" data-toggle="modal" data-target="#modal-spanish">Espa&#241;ol</a></li>
</ul>
</div>
<div class="col-xs-12">
<ul class="list-inline u-margin-ends">
     <li><a class="social-btn" href="https://www.facebook.com/PsychicSource1989" target="_blank">Facebook</a></li>
     <li><a class="social-btn" href="https://twitter.com/PsychicSource" target="_blank">Twitter</a></li>
     <li><a class="social-btn" href="https://www.youtube.com/user/psychicsource?feature=watch" target="_blank">YouTube</a></li>
     <li><a class="social-btn" href="https://pinterest.com/psychicsource/" target="_blank">Pinterest</a></li>
     <li><a class="social-btn" href="https://plus.google.com/u/0/b/101385836272062376146/" target="_blank">Google+</a></li>
     <li><a class="social-btn" href="https://instagram.com/psychicsource" target="_blank">Instagram</a></li>
</ul>
</div>
<p class="col-xs-12 small text-muted u-margin-top">*New customer offer and free Guide to Psychic Readings valid for first time customers who have never made a Psychic Source purchase. Up to 3 minutes of your first paid psychic reading are free. Free minutes have no cash value and are not available to customers who have previously received a free trial of the service. Promotional offers for free psychic readings are not valid for use on Video psychic readings. Some exclusions apply. &#169;2018 Psychic Source. All rights reserved. For entertainment only. 18+</p>

</footer>



<div class="modal" id="chatstart" data-keyboard="false" data-backdrop="static"></div>
<div class="modal" id="vchatstart" data-keyboard="false" data-backdrop="static"></div>

<script src="/bundles/jquery?v=vEaljJV1h4KYaqn2s6dj9T-6yVrUkuN-z--_W-PVafM1"></script>



<script src="/bundles/main?v=reYzJyI-tv3xVzEXR6Qft6NgdPB2FKdF8XvXzAPLOdM1"></script>



    <script src="/bundles/responsiveCarousel?v=D_Edo6gedHuA_I6RybqiknbslnRoT2n4oYM5xAhsEa81"></script>

    <script src="/bundles/home?v=tOm45QnOd3QFr4bNzrLIqLyanvbsDvqXUQd2SRbc0201"></script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery.imagesloaded/3.1.8/imagesloaded.js"></script>
    <script>
        var container = $('#container .grid-item');
        var mediaItemContainer = $('#container');
        container.imagesLoaded(function () {
            container.fadeIn();
            mediaItemContainer.masonry({
                itemSelector: '.grid-item',
                isAnimated: true
            });
        });
    </script>

<div class="device-xs visible-xs"></div>
<div class="device-sm visible-sm"></div>
<div class="device-md visible-md"></div>
<div class="device-lg visible-lg"></div>


<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=1651930119';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>