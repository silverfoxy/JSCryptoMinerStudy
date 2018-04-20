<!DOCTYPE html>
<html lang="fr" dir="ltr">
  <head>
    <meta charset="utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQYCVlVaDhAIVllWAwYO"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta property="og:site_name" content="Le Temps" />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<script>ltx8="Disabled";</script>
<script>dataLayer = [{'ad': 'Disabled'}];</script>
<style>.async-hide { opacity: 0 !important}</style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-5VWLQBR':true});</script>
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga'); ga('create', 'UA-4651172-21', 'auto');ga('require', 'GTM-5VWLQBR');</script>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&amp;l='+l:'';j.async=true;j.src='//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-TQ2B8Q');</script>
<meta name="google-site-verification" content="z0tBKnrS4WrJ-Qq_7-W8j40X5-3Lnvlb7lf1a8FnfTE" />
<meta name="p:domain_verify" content="d0baf6f701271f1d36972e356dcfb112" />
<meta property="fb:pages" content="319393291423771" />
<meta property="fb:app_id" content="100160886777903" />
<meta name="theme-color" content="#930025" />
<meta name="description" content="Le Temps, site d&#039;information suisse." />
<meta property="og:title" content="" />
<meta property="og:image" content="https://assets.letemps.ch/sites/default/files/default-big.png" />
<meta property="og:url" content="https://www.letemps.ch/front" />
<meta property="og:description" content="" />
<meta property="og:type" content="article" />
<link rel="shortcut icon" href="https://assets.letemps.ch/sites/default/files/favicon_0.ico" type="image/vnd.microsoft.icon" />
<link rel="dns-prefetch" href="//assets.letemps.ch" />
<link rel="dns-prefetch" href="//www.google-analytics.com" />
<link rel="dns-prefetch" href="//letemps.wemfbox.ch" />
<link rel="dns-prefetch" href="//temp-ssl.wemfbox.ch" />
<link rel="dns-prefetch" href="//aka-cdn.adtech.de" />
<link rel="dns-prefetch" href="//ping.chartbeat.net" />
<link rel="search" href="//letemps.ch/modules/custom/lt_custom/assets/opensearchdescription.xml" type="application/opensearchdescription+xml" title="LeTemps.ch" />
<script>var _sf_async_config = _sf_async_config || {};
_sf_async_config.uid = 61154;
_sf_async_config.domain = "letemps.ch";
_sf_async_config.playerdomain = "players.brightcove.net";
_sf_async_config.useCanonical = true;
var _sf_startpt=(new Date()).getTime();</script>

    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="//assets.letemps.ch/themes/custom/letemps/favicons/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="//assets.letemps.ch/themes/custom/letemps/favicons/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="//assets.letemps.ch/themes/custom/letemps/favicons/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="//assets.letemps.ch/themes/custom/letemps/favicons/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon-precomposed" sizes="60x60" href="//assets.letemps.ch/themes/custom/letemps/favicons/apple-touch-icon-60x60.png" />
    <link rel="apple-touch-icon-precomposed" sizes="120x120" href="//assets.letemps.ch/themes/custom/letemps/favicons/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon-precomposed" sizes="76x76" href="//assets.letemps.ch/themes/custom/letemps/favicons/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon-precomposed" sizes="152x152" href="//assets.letemps.ch/themes/custom/letemps/favicons/apple-touch-icon-152x152.png" />
    <link rel="icon" type="image/png" href="//assets.letemps.ch/themes/custom/letemps/favicons/favicon-196x196.png" sizes="196x196" />
    <link rel="icon" type="image/png" href="//assets.letemps.ch/themes/custom/letemps/favicons/favicon-96x96.png" sizes="96x96" />
    <link rel="icon" type="image/png" href="//assets.letemps.ch/themes/custom/letemps/favicons/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="//assets.letemps.ch/themes/custom/letemps/favicons/favicon-16x16.png" sizes="16x16" />
    <link rel="icon" type="image/png" href="//assets.letemps.ch/themes/custom/letemps/favicons/favicon-128.png" sizes="128x128" />
    <meta name="application-name" content="Le Temps"/>
    <meta name="msapplication-TileColor" content="#930025" />
    <meta name="msapplication-TileImage" content="//assets.letemps.ch/themes/custom/letemps/favicons/mstile-144x144.png" />
    <meta name="msapplication-square70x70logo" content="//assets.letemps.ch/themes/custom/letemps/favicons/mstile-70x70.png" />
    <meta name="msapplication-square150x150logo" content="//assets.letemps.ch/themes/custom/letemps/favicons/mstile-150x150.png" />
    <meta name="msapplication-wide310x150logo" content="//assets.letemps.ch/themes/custom/letemps/favicons/mstile-310x150.png" />
    <meta name="msapplication-square310x310logo" content="//assets.letemps.ch/themes/custom/letemps/favicons/mstile-310x310.png" />
    <title>Site suisse d&#039;information - Le Temps</title>
    <link rel="stylesheet" href="https://assets.letemps.ch/sites/default/files/css/css_pJJNHkCXD4AY9--HklmwTLDhAlnsyba2lIjfGaDTskc.css?p5oxse" media="all" />
<link rel="stylesheet" href="https://assets.letemps.ch/sites/default/files/css/css_qCs92Xa9rgOjSIM9IDzRsDtvwWQ-AC3v-4Wlq7z9M9w.css?p5oxse" media="all" />
<link rel="stylesheet" href="https://assets.letemps.ch/sites/default/files/css/css_9rYv0z66nChcJEaHbH_Tl61UTUI62EtLa8IyH9Fj4H8.css?p5oxse" media="print" />
<link rel="stylesheet" href="https://assets.letemps.ch/sites/default/files/css/css_HU8NCVy_IbvZzvTsYWB3cR6v3Vomm9C6CpNhWP75ZgM.css?p5oxse" media="all" />

    
<!--[if lte IE 8]>
<script src="https://assets.letemps.ch/sites/default/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->
<script src="//static.chartbeat.com/js/chartbeat_mab.js"></script>

  </head>
  <body itemscope itemtype="http://schema.org/WebPage" class="frontpage">
    <a href="#main-content" class="visually-hidden focusable">Aller au contenu principal</a>
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TQ2B8Q&nojs=true" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript><script>utag_data = {"customer_type":"anonymous"};</script><script type="text/javascript">
           var wemf_url = (('https:' == document.location.protocol) ? 'https://temp-ssl.wemfbox.ch/cgi-bin/ivw/CP/' : 'http://letemps.wemfbox.ch/cgi-bin/ivw/CP/' );
            var wemf_path = "frontpage";
        // Minified version of isMobile https://github.com/kaimallea/isMobile.
        !function(a){var b=/iPhone/i,c=/iPod/i,d=/iPad/i,e=/(?=.*\bAndroid\b)(?=.*\bMobile\b)/i,f=/Android/i,g=/IEMobile/i,h=/(?=.*\bWindows\b)(?=.*\bARM\b)/i,i=/BlackBerry/i,j=/BB10/i,k=/Opera Mini/i,l=/(?=.*\bFirefox\b)(?=.*\bMobile\b)/i,m=new RegExp("(?:Nexus 7|BNTV250|Kindle Fire|Silk|GT-P1000)","i"),n=function(a,b){return a.test(b)},o=function(a){var o=a||navigator.userAgent;return this.apple={phone:n(b,o),ipod:n(c,o),tablet:n(d,o),device:n(b,o)||n(c,o)||n(d,o)},this.android={phone:n(e,o),tablet:!n(e,o)&&n(f,o),device:n(e,o)||n(f,o)},this.windows={phone:n(g,o),tablet:n(h,o),device:n(g,o)||n(h,o)},this.other={blackberry:n(i,o),blackberry10:n(j,o),opera:n(k,o),firefox:n(l,o),device:n(i,o)||n(j,o)||n(k,o)||n(l,o)},this.seven_inch=n(m,o),this.any=this.apple.device||this.android.device||this.windows.device||this.other.device||this.seven_inch,this.phone=this.apple.phone||this.android.phone||this.windows.phone,this.tablet=this.apple.tablet||this.android.tablet||this.windows.tablet,"undefined"==typeof window?this:void 0},p=function(){var a=new o;return a.Class=o,a};"undefined"!=typeof module&&module.exports&&"undefined"==typeof window?module.exports=o:"undefined"!=typeof module&&module.exports&&"undefined"!=typeof window?module.exports=p():"function"==typeof define&&define.amd?define("isMobile",[],a.isMobile=p()):a.isMobile=p()}(this);
        if (isMobile.phone) {
          wemf_path = "mobilesite/" + wemf_path;
        }
        var NETMX = wemf_url + wemf_path;
        document.write("<img class=\"wemf\" src=\""+NETMX+"?r="+escape(document.referrer)+"&d="+(Math.random()*100000)+"&x="+screen.width+"x"+screen.height+"\" width=\"1\" height=\"1\" alt=\"\" />");</script><noscript><img src="https://temp-ssl.wemfbox.ch/cgi-bin/ivw/CP/frontpage" width="1" height="1" alt="" /></noscript><script type="text/javascript">
        (function(a,b,c,d){
        a='//tags.tiqcdn.com/utag/axelspringer/rasch-romandie-letemps/prod/utag.js';
        b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
        a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
        })();
    </script>
    <!-- SZMFRABO VERSION="1.1" -->
<script>
var szmvars="letemps//CP//";
if (isMobile.phone) {
  var szmopt={mobile:true};
}
</script>
<script src="https://temp-ssl.wemfbox.ch/2004/01/survey.js"></script>
<!-- /SZMFRABO -->

<header class="header" id="top">
  <div class="container">
    <div class="row">
      <div class="col-lg-offset-1 col-lg-10">
          <div>
    <div id="block-ltburgermenu" class="visible-xs block block-lt-custom">
  
    
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-navbar-collapse" aria-expanded="false"><span class="close-menu">Fermer</span><span class="open-menu">Menu</span> <span class="icon-bars"><span class="icon-bar top-bar"></span><span class="icon-bar middle-bar"></span><span class="icon-bar bottom-bar"></span></span></button>
  </div>
<div id="block-letemps-branding" class="block block-system">
  
    
        <div class="header-logo text-center">
      <a class="logo hidden-xs hidden-sm" href="/" rel="home" title="Le Temps"><img class="img-responsive" src="https://assets.letemps.ch/themes/custom/letemps/logo.svg" alt="Le Temps" /></a>
      <a class="logo-t" href="/" rel="home" title="Le Temps"><img class="img-responsive" src="https://assets.letemps.ch/themes/custom/letemps/assets/svg/logo-t.svg" alt="Le Temps" /></a>

      <a class="logo-mobile visible-xs-block visible-sm-block" href="/" rel="home" title="Le Temps"><img class="img-responsive" src="https://assets.letemps.ch/themes/custom/letemps/assets/svg/logo.svg" alt="Le Temps" /></a>
      
    </div>
  </div>
<nav role="navigation" aria-labelledby="block-useraccountmenu-menu" id="block-useraccountmenu" class="visible-xs">
            
  <h2 class="visually-hidden" id="block-useraccountmenu-menu">User account menu</h2>
  

        
              <ul class="menu nav">
                          <li class="dropdown">
                      <a href="/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="navbar-item"><i class="fa fa-user" aria-hidden="true"></i></span></a>
                          <ul class="dropdown-menu">
                          <li>
                                    <a href="/user/login" class="">Se connecter</a>
                              </li>
          </ul>
  
                  </li>
          </ul>
  


  </nav>
<div class="header-top">
  
  
        
        <ul class="list-inline">
              <li class="hidden-xs">
                    <a href="/abos" class="hidden-xs">Abonnement</a>
                </li>
              <li class="dropdown">
                    <a href="/" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="navbar-item">Services</span> <i class="ltpsicon ltpsicon-chevron-down"></i></a>
                  <ul class="dropdown-menu">
              <li>
                    <a href="/pdf" class="">ePaper/PDF</a>
                </li>
              <li>
                    <a href="https://boutique.letemps.ch/?utm_source=editorial" class="">Gestion abonnement</a>
                </li>
              <li>
                    <a href="/privileges" class="">Privilèges abonnés</a>
                </li>
              <li>
                    <a href="/abos" class="">Abonnement</a>
                </li>
              <li>
                    <a href="/newsletters" class="">Newsletters</a>
                </li>
              <li>
                    <a href="/concours" class="">Invitations</a>
                </li>
              <li>
                    <a href="http://www.letempsarchives.ch/" class="">Archives</a>
                </li>
              <li>
                    <a href="http://www.letemps.ch/faq" class="">FAQ</a>
                </li>
              <li>
                    <a href="/contact" class="">Contact</a>
                </li>
      </ul>
  
                </li>
              <li class="menu-link-login">
                    <a href="/user/login?destination=/jaish-alislam-enfants-ghouta" class="menu-link-login">Se connecter</a>
                </li>
      </ul>
  


  </div>
<div class="clearfix"></div>

  </div>

      </div>
    </div>
  </div>
    <div>
    <div class="navbar-container">
  <nav class="navbar navbar-default" id="main-navbar">
    <div class="navbar-sticky">
      <div class="container">
        <div class="row">
          <div class="col-lg-offset-1 col-lg-10">
            <div class="navbar-header visible-xs">
              <ul class="list-inline">
                <li class="visible-affix">
                  <a href="/" class="logo-mobile">
                    <img width="85" height="12" src="https://assets.letemps.ch/themes/custom/letemps/assets/svg/logo.svg" alt="Le Temps - Site média Suisse" class="img-responsive" />
                  </a>
                  <a href="/" class="logo-t">
                    <img src="https://assets.letemps.ch/themes/custom/letemps/assets/svg/logo-t.svg" alt="Le Temps - Site média Suisse" class="img-responsive logo-t--mobile"/>
                  </a>
                </li>
                <li class="hidden-affix"><a href="/en-continu" style="text-transform:lowercase">18 mar. 2018</a></li>
                <li>
                  <!-- <ul class="list-inline">
                    <li><a href="/">Login</a></li>
                    <li><a href="/">Services</a></li>
                  </ul> -->
                </li>
              </ul>
            </div>

            <div class="collapse navbar-collapse" id="main-navbar-collapse">
              <div class="nav-container">
                <div class="js-priority-wrapper-letemps nav-inner">
                                                        
              <ul class="menu nav navbar-nav visible-links">
                          <li class="dropdown">
                      <a href="/monde" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="navbar-item">Rubriques</span> <i class="ltpsicon ltpsicon-chevron-down"></i></a>
                          <ul class="dropdown-menu">
                          <li>
                                    <a href="/monde" class="">Monde</a>
                              </li>
                      <li>
                                    <a href="/suisse" class="">Suisse</a>
                              </li>
                      <li>
                                    <a href="/economie" class="">Économie</a>
                              </li>
                      <li>
                                    <a href="/opinions" class="">Opinions</a>
                              </li>
                      <li>
                                    <a href="/culture" class="">Culture</a>
                              </li>
                      <li>
                                    <a href="/sciences" class="">Sciences</a>
                              </li>
                      <li>
                                    <a href="/sport" class="">Sport</a>
                              </li>
                      <li>
                                    <a href="/societe" class="">Société</a>
                              </li>
                      <li>
                                    <a href="/lifestyle" class="">Lifestyle</a>
                              </li>
          </ul>
  
                  </li>
                      <li>
                                    <a href="/en-continu" class=""><span class="navbar-item">En continu</span></a>
                              </li>
                      <li>
                                    <a href="https://blogs.letemps.ch" class=""><span class="navbar-item">Blogs</span></a>
                              </li>
                      <li>
                                    <a href="/images/video" class=""><span class="navbar-item">Vidéos</span></a>
                              </li>
                      <li class="dropdown">
                      <a href="/images/photographies" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="navbar-item">Multimédia</span> <i class="ltpsicon ltpsicon-chevron-down"></i></a>
                          <ul class="dropdown-menu">
                          <li>
                                    <a href="/images/photographies" class="">Photographies</a>
                              </li>
                      <li>
                                    <a href="/dossiers" class="">Dossiers</a>
                              </li>
                      <li>
                                    <a href="/images/interactif" class="">Interactif</a>
                              </li>
                      <li>
                                    <a href="/images/chappatte" class="">Chappatte</a>
                              </li>
          </ul>
  
                  </li>
                      <li>
                                    <a href="/t" class="tmagazine-menu-item"><span class="navbar-item">T Magazine</span></a>
                              </li>
          </ul>
  


                                    <ul class="nav navbar-nav navbar-priority">
                    <li class="dropdown">
                      <a href="#" class="more hidden dropdown-toggle text-uppercase" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Plus <i class="ltpsicon ltpsicon-chevron-down"></i></a>
                      <ul class="hidden-links dropdown-menu"></ul>
                    </li>
                  </ul>
                </div>
                                <ul class="nav navbar-nav navbar-search navbar-right">
                  <li>
                    <a href="/search">RECHERCHER <span class="fa fa-search sr-hidden"></span></a>
                  </li>
                </ul>
              </div>
            </div>
            <div class="clearfix"></div>
          </div>
        </div>
      </div>
    </div>
  </nav>
</div>
<div class="np8-search-block navbar-search collapse" data-drupal-selector="np8-search-block" id="block-letemps-searchform">
  
    
      <form action="/search" method="GET" id="np8-search-block" accept-charset="UTF-8">
  <div class="form-group js-form-item form-item js-form-type-textfield form-item-keywords js-form-item-keywords form-no-label">
      <label for="edit-keywords" class="visually-hidden js-form-required form-required">Mots-clés</label>
        <input title="Enter your search keywords." data-drupal-selector="edit-keywords" type="text" id="edit-keywords" name="keywords" value="" size="15" maxlength="128" placeholder="Mots-clés" class="form-text required form-control" required="required" aria-required="true" />

        </div>
<div data-drupal-selector="edit-actions" class="form-actions js-form-wrapper form-wrapper" id="edit-actions"><input data-drupal-selector="edit-submit" type="submit" id="edit-submit" name="search" value="Rechercher" class="button js-form-submit form-submit btn-primary btn" />
</div>

</form>

  </div>

  </div>

    <div class="region region-top-right">
    <div id="block-adtechblock-2" class="block block-np8-adtech">
  
    
        <div id="adtech-5aaebeffe6d36" class="adtech adtech__02desktopskyscraper adtech__5819802"></div>

    </div>

  </div>

    <div>
    <div id="block-adtechblock" class="block block-np8-adtech">
  
    
        <div id="adtech-5aaebeffe67be" class="adtech adtech__01desktopwideboard adtech__5819804"></div>

    </div>

  </div>

</header>


<main>
  <a id="main-content" tabindex="-1"></a>
  
  
  
    <div>
    
<div id="block-letemps-content" class="block block-system">
  
    
      <div class="block-region-top"><div class="block-wrapper block-wrapper--a-la-une-">
  <div class="block block-block-content container">
        <div class="row">
      <div class="col-lg-10 col-lg-offset-1">
        
                
                    <article class="article-full-teaser">
    <div>
        <a href="/monde/premiers-sondages-confirment-reelection-vladimir-poutine">
            <figure class="picture picture-cover">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_cover/public/media/2018/03/18/file6zbssfc6isk1l21si63f.jpg?itok=Uni4ENUN 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/767x422/public/media/2018/03/18/file6zbssfc6isk1l21si63f.jpg?itok=uaHv1C6g 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_cover/public/media/2018/03/18/file6zbssfc6isk1l21si63f.jpg?itok=Uni4ENUN" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Vladimir Poutine est en passe d’être réélu triomphalement pour un quatrième mandat à la tête de la Russie, au terme d’une élection aux allures de plébiscite dénoncée comme émaillée de fraude par l’opposition.
          <br><span class="picture-copyright" itemprop="copyrightHolder">© Sergei Chirikov / POOL / EPA / Keystone</span>
      </figcaption>

                            </figure>
        </a>
    </div>
    <div class="row">
        <div class="col-sm-10 col-sm-offset-1 col-lg-8 col-lg-offset-2">
            <article class="article-content article-content-inset main-content">
                                <div class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Russie
      </div>

                <h2 class="h1">
                    <a href="/monde/premiers-sondages-confirment-reelection-vladimir-poutine" class="link link-text"><span>Les premiers sondages confirment la réélection de Vladimir Poutine</span>
</a>
                </h2>

                <p class="text-muted">Par
                                                                                                LT avec agences,

                                    publié le
                                      <time datetime="2018-03-18T18:51:00Z">18 mars 2018 à 19:51</time></p>

                                <p class="text-serif">
                                      Le président russe est bien parti pour être réélu pour un quatrième mandat à la tête de la Russie. Dimanche soir il était crédité de 73,9% des voix par des sondages de sortie des urnes
                                  </p>
            </article>
        </div>
    </div>
</article>

  <div class="row"><div class="col-sm-12 col-md-6"><div class="article-teaser">
    <a class="article-figure" href="/images/photos/culture/temps-20-ans-20-unes">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zbriu4awmtxqsxy5ws.jpg?h=0cfb3fa5&amp;itok=YchLabsB 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/90x70/public/media/2018/03/18/file6zbriu4awmtxqsxy5ws.jpg?h=0cfb3fa5&amp;itok=pZLL9XFh 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture img-responsive" src="/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zbriu4awmtxqsxy5ws.jpg?h=0cfb3fa5&amp;itok=YchLabsB" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">n/a
          <br><span class="picture-copyright" itemprop="copyrightHolder">© photo eddy mottaz</span>
      </figcaption>

                            </figure>
            <span class="label label-primary">  
  
  
  
      
  
  
  
  
    <i class="fa fa-camera" aria-hidden="true"></i>
   Culture
</span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
  
      
  
  
  
  
    <i class="fa fa-camera" aria-hidden="true"></i>
   Culture
</span>
          <a href="/images/photos/culture/temps-20-ans-20-unes" class="link link-text"><span>«Le Temps»: 20 ans, 20 «unes»</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/images/photos/culture/temps-20-ans-20-unes">
                              <time datetime="2018-03-18T17:05:00Z">18.03.2018 - 18:05</time>

                          </a>
                    </p>
        <p class="text-serif teaser-summary">
                      L’histoire du «Temps», et du temps révolu, se décline en deux décennies d’événements marquants, chaque fois mis en scène avec des choix graphiques percutants. Regards sur deux décennies en première page
                  </p>
    </div>
</div>
</div>
<div class="col-sm-12 col-md-6"><div class="ad-container">
  <div class="ad"><small>Publicité</small>
    <div id="adtech-5aaebe9f3dee9" class="adtech adtech__03desktophalfpageadatf adtech__5819806"></div>
  </div>
</div>
</div>
</div>

  <div class="row"><div class="col-sm-12 col-md-6"><div class="article-teaser">
    <a class="article-figure" href="/monde/new-york-times-antidote-aux-fake-news">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zalp4nghox1k49yyocp.jpg?itok=tAo58_Q4 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/90x70/public/media/2018/03/18/file6zalp4nghox1k49yyocp.jpg?itok=TLbwq554 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture img-responsive" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zalp4nghox1k49yyocp.jpg?itok=tAo58_Q4" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Les immenses locaux du «New York Times». Avril 2017.
          <br><span class="picture-copyright" itemprop="copyrightHolder">©  (Earl Wilson/The New York Times)</span>
      </figcaption>

                            </figure>
            <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Journalisme
      </span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Journalisme
      </span>
          <a href="/monde/new-york-times-antidote-aux-fake-news" class="link link-text"><span>Le «New York Times», vu comme antidote aux «fake news»</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/monde/new-york-times-antidote-aux-fake-news">
                              <time datetime="2018-03-12T15:55:00Z">lun 12.03.2018 - 16:55</time>

                          </a>
                    </p>
        <p class="text-serif teaser-summary">
                      Depuis l’élection de Donald Trump, le prestigieux quotidien, qui se réinvente en permanence, a dépassé les 3,5 millions d’abonnés. Jodi Rudoren, dont la mission est de développer l’audience internationale du «New York Times», évoque les défis auxquels son organisation fait face
                  </p>
    </div>
</div>
</div>
<div class="col-sm-12 col-md-6"><div class="article-teaser">
    <a class="article-figure" href="/economie/aux-etatsunis-course-linternet-satellite-sintensifie">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zbqroq5d7re5v4n63e.jpg?itok=S47inLNu 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/90x70/public/media/2018/03/18/file6zbqroq5d7re5v4n63e.jpg?itok=sDxBlBsq 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture img-responsive" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zbqroq5d7re5v4n63e.jpg?itok=S47inLNu" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Un satellite de la gamme Tintin, développé par SpaceX.
          <br><span class="picture-copyright" itemprop="copyrightHolder">© (945_7039.NEF)</span>
      </figcaption>

                            </figure>
            <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Innovation
      </span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Innovation
      </span>
          <a href="/economie/aux-etatsunis-course-linternet-satellite-sintensifie" class="link link-text"><span>Aux Etats-Unis, la course à l’Internet par satellite s’intensifie</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/economie/aux-etatsunis-course-linternet-satellite-sintensifie">
                              <time datetime="2018-03-18T16:21:00Z">dim 18.03.2018 - 17:21</time>

                          </a>
                        <span class="square-char"><strong>
            <a href="/theme/technologies">Technologies</a>            </strong></span>
                    </p>
        <p class="text-serif teaser-summary">
                      Astranis rejoint Space X et OneWeb parmi les entreprises cherchant à diffuser Internet depuis l’espace plutôt que par des câbles souterrains. Quatre milliards de personnes dans le monde en sont privées partiellement ou totalement.
                  </p>
    </div>
</div>
</div>
</div>

  <div class="row"><div class="col-sm-12 col-md-6"><div class="article-teaser">
    <a class="article-figure" href="/culture/adrienne-barman-toute-beaute-monde">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zbps6fvysnnhtlc6at.jpg?itok=kRAnklyJ 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/90x70/public/media/2018/03/18/file6zbps6fvysnnhtlc6at.jpg?itok=C6K4yWLu 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture img-responsive" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zbps6fvysnnhtlc6at.jpg?itok=kRAnklyJ" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Adrienne Barman: «Le mystère qui se dégage des animaux me captive. Le sanglier me parle avec son apparence graphique très brute»
          <br><span class="picture-copyright" itemprop="copyrightHolder">© Thierry Porchet </span>
      </figcaption>

                            </figure>
            <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Portrait
      </span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Portrait
      </span>
          <a href="/culture/adrienne-barman-toute-beaute-monde" class="link link-text"><span>Adrienne Barman, toute la beauté du monde</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/culture/adrienne-barman-toute-beaute-monde">
                              <time datetime="2018-03-18T17:08:15Z">dim 18.03.2018 - 18:08</time>

                          </a>
                        <span class="square-char"><strong>
            <a href="/theme/livres">Livres</a>            </strong></span>
                    </p>
        <p class="text-serif teaser-summary">
                      Après le succès de «Drôle d’encyclopédie», vendu des Etats-Unis à la Chine, la dessinatrice de Grandson publie une nouvelle ode à la diversité, dédiée cette fois aux plantes
                  </p>
    </div>
</div>
</div>
<div class="col-sm-12 col-md-6"><div class="article-teaser">
    <a class="article-figure" href="/monde/donnees-siphonnees-facebook-servir-campagne-trump">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zbrrgsfoipl575863h.jpg?h=23a6de9d&amp;itok=0EcrDsoU 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/90x70/public/media/2018/03/18/file6zbrrgsfoipl575863h.jpg?h=23a6de9d&amp;itok=kD3U5qxx 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture img-responsive" src="/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zbrrgsfoipl575863h.jpg?h=23a6de9d&amp;itok=0EcrDsoU" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Les données personnelles de dizaines de millions d’électeurs américains ont été aspirées sur Facebook par une société proche de Donald Trump dans le but de cibler au maximum la campagne du candidat républicain à l’élection présidentielle.
          <br><span class="picture-copyright" itemprop="copyrightHolder">© DADO RUVIC / Reuters</span>
      </figcaption>

                            </figure>
            <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Elections
      </span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Elections
      </span>
          <a href="/monde/donnees-siphonnees-facebook-servir-campagne-trump" class="link link-text"><span>Données siphonnées sur Facebook pour servir la campagne de Trump</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/monde/donnees-siphonnees-facebook-servir-campagne-trump">
                              <time datetime="2018-03-18T17:28:00Z">dim 18.03.2018 - 18:28</time>

                          </a>
                        <span class="square-char"><strong>
            <a href="/theme/etats-unis">Etats-Unis</a>            </strong></span>
                    </p>
        <p class="text-serif teaser-summary">
                      Cambridge Analytica est accusée d’avoir recueilli sans le consentement du réseau social des informations personnelles sur des millions d'électeurs américains
                  </p>
    </div>
</div>
</div>
</div>

<div class="spacer spacer-xs"></div>
              </div>
    </div>
  </div>
</div>
<div class="block-wrapper block-wrapper--opinions--top-news">
  <div class="block block-widget container">
    <div class="row">
      <div class="col-lg-10 col-lg-offset-1">
        <div class="row">
        
                
                  <div class="col-sm-8"><div class="block-wrapper block-wrapper--opinions">
  <div class="block block-block-content">
    
          <h2 class="section-title">Opinions</h2>
        
            <div class="article-teaser">
    <a class="article-figure" href="/opinions/2018-guerre-froide-numerique">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zbs0nt9dup10o3vx2pi.jpg?itok=PDt_anPz 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/90x70/public/media/2018/03/18/file6zbs0nt9dup10o3vx2pi.jpg?itok=feiI_DFU 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture img-responsive" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zbs0nt9dup10o3vx2pi.jpg?itok=PDt_anPz" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Des entreprises qui vivent du traitement de l’information sont devenues plus puissantes que celles qui travaillaient dans le pétrole auparavant. Elles ont désormais un pouvoir d’influence jamais atteint.
          <br><span class="picture-copyright" itemprop="copyrightHolder">© Sean Gallup / Getty Images</span>
      </figcaption>

                            </figure>
            <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            EDITORIAL
      </span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            EDITORIAL
      </span>
          <a href="/opinions/2018-guerre-froide-numerique" class="link link-text"><span>En 2018, la guerre est froide et numérique</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/opinions/2018-guerre-froide-numerique">
                              <time datetime="2018-03-18T19:26:58Z">dim 18.03.2018 - 20:26</time>

                          </a>
                        <span class="square-char"><strong>
            <a href="/theme/editoriaux">Editoriaux</a>            </strong></span>
                    </p>
        <p class="text-serif teaser-summary">
                      EDITORIAL. Alors que Facebook a banni une firme qui a manipulé les électeurs lors du Brexit et de l’élection présidentielle américaine, la Russie apparaît en première ligne dans la propagande 2.0
                  </p>
    </div>
</div>

  <h4 class="article-headliner">
    <span class="article-categories"><span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Digitale attitude
      </span></span>
    <a href="/opinions/photographe-brandon-stanton-donne-parole-aux-rohingyas" class="link link-shade"><span>Le photographe Brandon Stanton donne la parole aux Rohingyas</span>
</a>
    <small><a class="link link-muted square-char" href="/opinions/photographe-brandon-stanton-donne-parole-aux-rohingyas">
              <time datetime="2018-03-18T17:37:06Z">18 mars 2018</time>

          </a></small>
</h4>
<h4 class="article-headliner">
    <span class="article-categories"><span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Opinion
      </span></span>
    <a href="/opinions/catastrophe-fukushima-sept-ans-apres" class="link link-shade"><span>Catastrophe de Fukushima: sept ans après</span>
</a>
    <small><a class="link link-muted square-char" href="/opinions/catastrophe-fukushima-sept-ans-apres">
              <time datetime="2018-03-18T10:35:25Z">18 mars 2018</time>

          </a></small>
</h4>

<div class="spacer spacer-xs"></div>
      </div>
</div>

</div>
<div class="col-sm-4"><div class="block block-lt-custom">
  
    
      <h2 class="section-title">Nos articles les plus lus</h2>
<div class="top-news-container most-read">
<ol class="rating-list">
<li>
  	<a href="https://www.letemps.ch/node/1093263" class="h4 top-internal-link">Les six secrets pour réussir son pitch</a>
</li>
<li>
  	<a href="https://www.letemps.ch/node/1093317" class="h4 top-internal-link">Vladimir Fédorovski: «Diaboliser Vladimir Poutine est une idiotie diplomatique»</a>
</li>
<li>
  	<a href="https://www.letemps.ch/node/1093485" class="h4 top-internal-link">La prison à vie pour le meurtrier de Rupperswil</a>
</li>
<li>
  	<a href="https://www.letemps.ch/node/1092642" class="h4 top-internal-link">Du Kosovo à la Syrie, comment le monde a basculé </a>
</li>
<li>
  	<a href="https://blogs.letemps.ch/bernard-radon/2018/03/15/le-cauchemar-de-la-lettre-de-motivation/" class="h4 top-internal-link">Le cauchemar de la lettre de motivation – Cinétiques stratégiques</a>
</li>
<li>
  	<a href="https://www.letemps.ch/node/1093329" class="h4 top-internal-link">Malcolm X au Genevois Saïd Ramadan: «Je suis très occupé à rester en vie»</a>
</li>
<li>
  	<a href="https://www.letemps.ch/node/1093314" class="h4 top-internal-link">Nikos Aliagas: «La photo, c’est ma résistance»</a>
</li>
</ol>

</div>

  </div>
</div>

                </div>
      </div>
    </div>
  </div>
</div>
<div class="block-wrapper block-wrapper--le-temps-a-20-ans-">
  <div class="block block-block-content container">
        <div class="row">
      <div class="col-lg-10 col-lg-offset-1">
        
                  <h1  class="section-title h2">Le Temps a 20 ans 
          <span class="block-title-right">
                                  </span>
          </h1>
                
                    <article class="article-full-teaser">
    <div>
        <a href="/societe/nouveaux-mots-tendre">
            <figure class="picture picture-cover">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_cover/public/media/2018/03/18/file6zaoe3qpoicaq80l5ls.jpg?itok=DLpOPiYp 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/767x422/public/media/2018/03/18/file6zaoe3qpoicaq80l5ls.jpg?itok=-0HhFNKD 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_cover/public/media/2018/03/18/file6zaoe3qpoicaq80l5ls.jpg?itok=DLpOPiYp" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">En 2038, on partage tout: sa maison, sa voiture et aussi sa vie amoureuse.
          <br><span class="picture-copyright" itemprop="copyrightHolder">© Plume Creative/Getty Images</span>
      </figcaption>

                            </figure>
        </a>
    </div>
    <div class="row">
        <div class="col-sm-10 col-sm-offset-1 col-lg-8 col-lg-offset-2">
            <article class="article-content article-content-inset main-content">
                                <div class="label label-primary">  
  
  
  
  
  
  
  
  
   
            20 ans
      </div>

                <h2 class="h1">
                    <a href="/societe/nouveaux-mots-tendre" class="link link-text"><span>Les nouveaux mots du tendre</span>
</a>
                </h2>

                <p class="text-muted">Par
                                                            <a href="/auteur/281" class="article-author">Marie-Pierre Genecand</a>,

                                    publié le
                                      <time datetime="2018-02-16T23:00:00Z">17 février 2018 à 00:00</time></p>

                                <p class="text-serif">
                                      Dans «Le Dico de l’amour du futur», Anne-Caroline Paucot crée des néologismes qui définissent les pratiques amoureuses de demain
                                  </p>
            </article>
        </div>
    </div>
</article>

  <div class="row"><div class="col-sm-12 col-md-6"><div class="article-teaser">
    <a class="article-figure" href="/societe/cetait-18-mars-1998">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zblbkj2inljh0t863h.jpg?itok=oH3wKxgm 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/90x70/public/media/2018/03/18/file6zblbkj2inljh0t863h.jpg?itok=j780z48A 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture img-responsive" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zblbkj2inljh0t863h.jpg?itok=oH3wKxgm" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">André Luisier.
          <br><span class="picture-copyright" itemprop="copyrightHolder">© André Luisier.</span>
      </figcaption>

                            </figure>
            <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            20 ans
      </span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            20 ans
      </span>
          <a href="/societe/cetait-18-mars-1998" class="link link-text"><span>C’était le 18 mars 1998</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/societe/cetait-18-mars-1998">
                              <time datetime="2018-03-18T09:04:00Z">dim 18.03.2018 - 10:04</time>

                          </a>
                        <span class="square-char"><strong>
            <a href="/theme/histoire">Histoire</a>            </strong></span>
                    </p>
        <p class="text-serif teaser-summary">
                      Le copieux premier numéro du «Temps» (64 pages!) constitue, a posteriori, une lecture passionnante. Celle-ci permet de mesurer ce qui a changé en vingt ans, et aussi ce qui a persisté. Morceaux choisis de cette page d’histoire
                  </p>
    </div>
</div>
</div>
<div class="col-sm-12 col-md-6"><div class="article-teaser">
    <a class="article-figure" href="/suisse/naissance-temps-bruit-fureur">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/17/file6z9omcfkhdhijvsuro.jpg?itok=UK-GTVnT 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/90x70/public/media/2018/03/17/file6z9omcfkhdhijvsuro.jpg?itok=aVyFv7P1 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture img-responsive" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/17/file6z9omcfkhdhijvsuro.jpg?itok=UK-GTVnT" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Séance de préparation du futur journal – et thérapie collective – à Yverdon, pendant l&#039;hiver précédent le lancement.
          <br><span class="picture-copyright" itemprop="copyrightHolder">© Daniel Winteregg / Bibliothèque de Genève</span>
      </figcaption>

                            </figure>
            <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            20 ans
      </span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            20 ans
      </span>
          <a href="/suisse/naissance-temps-bruit-fureur" class="link link-text"><span>La naissance du «Temps», dans le bruit et la fureur</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/suisse/naissance-temps-bruit-fureur">
                              <time datetime="2018-03-17T08:18:00Z">sam 17.03.2018 - 09:18</time>

                          </a>
                        <span class="square-char"><strong>
            <a href="/theme/medias">Médias</a>            </strong></span>
                    </p>
        <p class="text-serif teaser-summary">
                      La préparation de la fusion du «Journal de Genève» et du «Nouveau Quotidien» s’est faite dans une incessante polémique. Evocation
                  </p>
    </div>
</div>
</div>
</div>

<div class="spacer spacer-xs"></div>
              </div>
    </div>
  </div>
</div>
<div class="block-wrapper block-wrapper--adtech-monsterboard-ne-pas-déplacer-merci-3-4eme-position">
  <div class="block block-widget container">
    <div class="row">
      <div class="col-lg-10 col-lg-offset-1">
        <div class="row">
        
                
                  <div class="layout">
        <div class="widget-main"><div class="block block-np8-adtech">
  
    
  <div class="spacer spacer-sm"></div>      <div class="ad-container">
  <div class="ad"><small>Publicité</small>
    <div id="adtech-5aaebeff93138" class="adtech adtech__05desktopmonsterboard adtech__5819810"></div>
  </div>
</div>

    <div class="spacer spacer-sm"></div></div>
</div>
    <div class="clearfix"></div>
</div>

                </div>
      </div>
    </div>
  </div>
</div>
<div class="block-wrapper block-wrapper--économie">
  <div class="block block-block-content container">
        <div class="row">
      <div class="col-lg-10 col-lg-offset-1">
        
                  <h1  class="section-title h2">Économie
          <span class="block-title-right">
                        <div class="link-to-section-page"><a href="/economie">tous les articles</a></div>          </span>
          </h1>
                
                    <article class="article-full-teaser">
    <div>
        <a href="/economie/choisir-une-monnaie-inflationniste-deflationniste">
            <figure class="picture picture-cover">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_cover/public/media/2018/03/18/file6za76f4sle84j3sqmob.jpg?itok=cXz1N9sM 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/767x422/public/media/2018/03/18/file6za76f4sle84j3sqmob.jpg?itok=iIhU73D4 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_cover/public/media/2018/03/18/file6za76f4sle84j3sqmob.jpg?itok=cXz1N9sM" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Le premier monument en faveur des cryptomonnaies est en Slovénie.
          <br><span class="picture-copyright" itemprop="copyrightHolder">© Jure Makovec / AFP</span>
      </figcaption>

                            </figure>
        </a>
    </div>
    <div class="row">
        <div class="col-sm-10 col-sm-offset-1 col-lg-8 col-lg-offset-2">
            <article class="article-content article-content-inset main-content">
                                <div class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Vos finances
      </div>

                <h2 class="h1">
                    <a href="/economie/choisir-une-monnaie-inflationniste-deflationniste" class="link link-text"><span>Choisir une monnaie inflationniste ou déflationniste?</span>
</a>
                </h2>

                <p class="text-muted">Par
                                                            <a href="/auteur/254" class="article-author">Emmanuel Garessus</a>,

                                    publié le
                                      <time datetime="2018-03-18T19:31:07Z">18 mars 2018 à 20:31</time></p>

                                <p class="text-serif">
                                      Une règle est de rigueur sur les changes. C’est l’inflation et elle seule qui détermine la tendance à long terme de la monnaie. D’où la force du franc. Les cryptomonnaies seraient des «monnaies déflationnistes», donc encore plus fortes que les autres. La réalité est plus compliquée qu’il n’y paraît
                                  </p>
            </article>
        </div>
    </div>
</article>

  <div class="row"><div class="col-sm-12 col-md-6"><div class="article-teaser">
    <a class="article-figure" href="/economie/tarif-un-jour">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zbs6yxxlebaor525ws.jpg?itok=3m8MqNQr 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/90x70/public/media/2018/03/18/file6zbs6yxxlebaor525ws.jpg?itok=sDfr5sKs 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture img-responsive" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zbs6yxxlebaor525ws.jpg?itok=3m8MqNQr" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Entre guerre tarifaire sur l’acier et l’aluminium et secteurs clés du commerce international, il n’y a qu’un pas à franchir pour ébranler des attentes d’exportations en croissance de plus de 4% en 2019.
          <br><span class="picture-copyright" itemprop="copyrightHolder">© Spencer Platt/Getty Images/AFP</span>
      </figcaption>

                            </figure>
            <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Au cœur des marchés
      </span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Au cœur des marchés
      </span>
          <a href="/economie/tarif-un-jour" class="link link-text"><span>Tout «tarif» un jour…</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/economie/tarif-un-jour">
                              <time datetime="2018-03-18T18:03:00Z">dim 18.03.2018 - 19:03</time>

                          </a>
                        <span class="square-char"><strong>
            <a href="/theme/chroniques">Chroniques</a>            </strong></span>
                    </p>
        <p class="text-serif teaser-summary">
                      CHRONIQUE. La dynamique économique pourrait ralentir et des sources de fragilité pourraient surgir en 2019. Les marchés financiers devront les anticiper, peut-être déjà courant 2018 quand les nouvelles économiques seront encore excellentes
                  </p>
    </div>
</div>
</div>
<div class="col-sm-12 col-md-6"><div class="article-teaser">
    <a class="article-figure" href="/economie/paysans-suisses-refusent-detre-une-monnaie-dechange">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zbrj4ar4nc1fz47w63h.jpg?itok=dUSNSsAA 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/90x70/public/media/2018/03/18/file6zbrj4ar4nc1fz47w63h.jpg?itok=QFquvP4P 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture img-responsive" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zbrj4ar4nc1fz47w63h.jpg?itok=dUSNSsAA" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Le Mercosur, grand exportateur de viande de boeuf, exige l&#039;ouverture du marché suisse dans le cadre des négociations d&#039;une Accord de libre-échange avec la Suisse.
          <br><span class="picture-copyright" itemprop="copyrightHolder">© GIAN EHRENZELLER</span>
      </figcaption>

                            </figure>
            <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Libre-échange
      </span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Libre-échange
      </span>
          <a href="/economie/paysans-suisses-refusent-detre-une-monnaie-dechange" class="link link-text"><span>Les paysans suisses refusent d’être une monnaie d’échange</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/economie/paysans-suisses-refusent-detre-une-monnaie-dechange">
                              <time datetime="2018-03-18T14:19:00Z">dim 18.03.2018 - 15:19</time>

                          </a>
                        <span class="square-char"><strong>
            <a href="/theme/economie-mondiale">Economie mondiale</a>            </strong></span>
                    </p>
        <p class="text-serif teaser-summary">
                      Sur la trentaine d’accords bilatéraux que la Suisse a signés à ce jour, elle a pu exclure l’agriculture des marchandages. Désormais, les exportateurs agricoles exigent un accès au marché suisse. Cette évolution façonnera la politique agricole suisse de ces prochaines années. Au grand dam des paysans
                  </p>
    </div>
</div>
</div>
</div>

<div class="spacer spacer-xs"></div>
              </div>
    </div>
  </div>
</div>
<div class="block-wrapper block-wrapper--suisse">
  <div class="block block-block-content container">
        <div class="row">
      <div class="col-lg-10 col-lg-offset-1">
        
                  <h1  class="section-title h2">Suisse
          <span class="block-title-right">
                        <div class="link-to-section-page"><a href="/suisse">tous les articles</a></div>          </span>
          </h1>
                
                    <article class="article-full-teaser">
    <div>
        <a href="/suisse/financement-public-partis-viseur-tessin">
            <figure class="picture picture-cover">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_cover/public/media/2018/03/18/file6zbs3jcimogdazn96at.jpg?itok=dRkTQ-oY 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/767x422/public/media/2018/03/18/file6zbs3jcimogdazn96at.jpg?itok=pAuFOe38 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_cover/public/media/2018/03/18/file6zbs3jcimogdazn96at.jpg?itok=dRkTQ-oY" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Au Tessin, Matteo Pronzini, un député du Mouvement pour le socialisme (MPS), réclame l’abolition des contributions publiques aux groupes parlementaires.
          <br><span class="picture-copyright" itemprop="copyrightHolder">© Gabriele Putzu/Keystone/Ti-Press</span>
      </figcaption>

                            </figure>
        </a>
    </div>
    <div class="row">
        <div class="col-sm-10 col-sm-offset-1 col-lg-8 col-lg-offset-2">
            <article class="article-content article-content-inset main-content">
                                <div class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Tessin
      </div>

                <h2 class="h1">
                    <a href="/suisse/financement-public-partis-viseur-tessin" class="link link-text"><span>Le financement public des partis dans le viseur au Tessin</span>
</a>
                </h2>

                <p class="text-muted">Par
                                                                                                Andrée-Marie Dussault,

                                    publié le
                                      <time datetime="2018-03-18T17:54:00Z">18 mars 2018 à 18:54</time></p>

                                <p class="text-serif">
                                      L’idée d’abolir les contributions du canton et des communes aux groupes parlementaires s’introduit dans le débat sur la transparence
                                  </p>
            </article>
        </div>
    </div>
</article>

  <div class="row"><div class="col-sm-12 col-md-6"><div class="article-teaser">
    <a class="article-figure" href="/suisse/gauche-divisee-face-pierre-alain-schnegg">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6z0vxo5vmdx947u7asl.jpg?itok=Iqqp9Ii3 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/90x70/public/media/2018/03/18/file6z0vxo5vmdx947u7asl.jpg?itok=xvUH5-o_ 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture img-responsive" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6z0vxo5vmdx947u7asl.jpg?itok=Iqqp9Ii3" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Plus soudée que dans un passé récent, la droite devrait conserver sa majorité au Conseil exécutif bernois.
          <br><span class="picture-copyright" itemprop="copyrightHolder">© PETER SCHNEIDER</span>
      </figcaption>

                            </figure>
            <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Elections bernoises
      </span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Elections bernoises
      </span>
          <a href="/suisse/gauche-divisee-face-pierre-alain-schnegg" class="link link-text"><span>La gauche divisée face à Pierre Alain Schnegg</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/suisse/gauche-divisee-face-pierre-alain-schnegg">
                              <time datetime="2018-03-18T14:56:00Z">dim 18.03.2018 - 15:56</time>

                          </a>
                        <span class="square-char"><strong>
            <a href="/theme/berne">Berne</a>            </strong></span>
                    </p>
        <p class="text-serif teaser-summary">
                      En attendant le départ de Moutier pour le Jura, Berne vit des élections cantonales de transition, marquées une dernière fois par la Question jurassienne
                  </p>
    </div>
</div>
</div>
<div class="col-sm-12 col-md-6"><div class="article-teaser">
    <a class="article-figure" href="/suisse/anne-emerytorracinta-suspend-secretaire-generale">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zbowvw6t6s3otr963f.jpg?itok=IQVfUVY2 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/90x70/public/media/2018/03/18/file6zbowvw6t6s3otr963f.jpg?itok=GWT4of0i 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture img-responsive" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zbowvw6t6s3otr963f.jpg?itok=IQVfUVY2" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Anne Emery-Torracinta, conseillère d&#039;Etat chargée du département de l&#039;instruction publique, de la culture et du sport (DIP) du canton de Genève
          <br><span class="picture-copyright" itemprop="copyrightHolder">© MAGALI GIRARDIN</span>
      </figcaption>

                            </figure>
            <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Genève
      </span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Genève
      </span>
          <a href="/suisse/anne-emerytorracinta-suspend-secretaire-generale" class="link link-text"><span>Anne Emery-Torracinta suspend sa secrétaire générale</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/suisse/anne-emerytorracinta-suspend-secretaire-generale">
                              <time datetime="2018-03-18T14:14:00Z">dim 18.03.2018 - 15:14</time>

                          </a>
                        <span class="square-char"><strong>
            <a href="/theme/geneve">Genève</a>            </strong></span>
                    </p>
        <p class="text-serif teaser-summary">
                      En raison d’un conflit d’intérêts, la secrétaire générale du Département de l’instruction publique du canton de Genève est provisoirement suspendue. Le contrat compromettant a été contresigné par la conseillère d’Etat elle-même
                  </p>
    </div>
</div>
</div>
</div>

<div class="spacer spacer-xs"></div>
              </div>
    </div>
  </div>
</div>
<div class="bg-mine-shaft block-wrapper block-wrapper--media media-page media-page-video">
    <div class="container">
        <div class="row">
            <div class="col-lg-10 col-lg-offset-1">
                <h1 class="section-title h2">
                    Vidéos
                    <span class="block-title-right">
                        <div class="link-to-section-page"><a href="/images/video">Toutes les vidéos</a></div>
                    </span>
                </h1>
                <div class="spacer spacer-xs"></div>

                <div class="views-element-container"><div class="frontpage js-view-dom-id-3c498e1ea4099a9d911097f654d3e539e49ece7f20428dd48e142e70ae521f42">
  
  
  

  
  
  

      <div>
    
<div class="bg-mine-shaft main-content event-push-state-video"
     data-target="/images/video/culture/jb-dunckel-dair-artistiquement-soit-changes-soit-meurs"
     data-node-id="1093518">
    <div class="main-content-overlay">

      <div class="main-content-nextvideo-countdown container"></div>

      <div class="main-content-overlay-container container">
          <img src="https://assets.letemps.ch/themes/custom/letemps/assets/img/play-button.png" alt="">
          <h1>JB Dunckel, d&#039;Air: «Artistiquement, soit tu changes, soit tu meurs»</h1>
          <h2>JB Dunckel, une des deux moitiés d’Air, vient de sortir H+, son deuxième album solo et le premier sous son vrai nom. Retour sur sa carrière et ses choix musicaux.</h2>
          <div class="main-content-overlay-container-social">
              
<div class="video-share">
  <div class="share-box share-facebook"><a
    target="_blank"
    href="https://www.facebook.com/sharer.php?u=https://www.letemps.ch/images/video/culture/jb-dunckel-dair-artistiquement-soit-changes-soit-meurs%3Futm_source%3Dfacebook%26utm_medium%3Dshare%26utm_campaign%3Dvideo&display=popup&ref=plugin&src=share_button" data-href="https://www.letemps.ch/images/video/culture/jb-dunckel-dair-artistiquement-soit-changes-soit-meurs%3Futm_source%3Dfacebook%26utm_medium%3Dshare%26utm_campaign%3Dvideo"
    data-send="false" data-action="share" data-layout="button" rel="nofollow"><i class="fa fa-facebook" aria-hidden="true"></i></a></div>

  <div class="share-box share-twitter"><a
     target="_blank"
     href="https://twitter.com/intent/tweet?text=JB%20Dunckel%2C%20d%27Air%3A%20%C2%ABArtistiquement%2C%20soit%20tu%20changes%2C%20soit%20tu%20meurs%C2%BB%0D%0Ahttps://www.letemps.ch/images/video/culture/jb-dunckel-dair-artistiquement-soit-changes-soit-meurs%3Futm_source%3Dtwitter%26utm_medium%3Dshare%26utm_campaign%3Dvideo%20&via=letemps" data-text="JB%20Dunckel%2C%20d%27Air%3A%20%C2%ABArtistiquement%2C%20soit%20tu%20changes%2C%20soit%20tu%20meurs%C2%BB" data-count="none" rel="nofollow"><i class="fa fa-twitter" aria-hidden="true"></i></a></div>

  <div class="share-box share-linkedin"><a
    target="_blank"
    href="https://www.linkedin.com/shareArticle?url=https://www.letemps.ch/images/video/culture/jb-dunckel-dair-artistiquement-soit-changes-soit-meurs%3Futm_source%3Dlinkedin%26utm_medium%3Dshare%26utm_campaign%3Dvideo&mini=true&title=JB%20Dunckel%2C%20d%27Air%3A%20%C2%ABArtistiquement%2C%20soit%20tu%20changes%2C%20soit%20tu%20meurs%C2%BB&summary=JB%20Dunckel%2C%20une%20des%20deux%20moiti%C3%A9s%20d%E2%80%99Air%2C%20vient%20de%20sortir%20H%2B%2C%20son%20deuxi%C3%A8me%20album%20solo%20et%20le%20premier%20sous%20son%20vrai%20nom.%20Retour%20sur%20sa%20carri%C3%A8re%20et%20ses%20choix%20musicaux.&source=Le%20Temps"
    rel="nofollow"><i class="fa fa-linkedin" aria-hidden="true"></i></a></div>

  <div class="share-box share-whatsapp"><a
    href="whatsapp://send?text=JB%20Dunckel%2C%20d%27Air%3A%20%C2%ABArtistiquement%2C%20soit%20tu%20changes%2C%20soit%20tu%20meurs%C2%BB%20https%3A%2F%2Fwww.letemps.ch%2Fimages%2Fvideo%2Fculture%2Fjb-dunckel-dair-artistiquement-soit-changes-soit-meurs%3Futm_source%3Dwhatsapp%26utm_medium%3Dshare%26utm_campaign%3Dvideo" class="share-whatsapp" rel="nofollow" target="_blank"><i class="fa fa-whatsapp" aria-hidden="true"></i></a></div>

  <div class="share-box share-email"><a
    target="_blank"
    href="mailto:?subject=Le%20Temps%20%7C%20Partage%20%C3%A0%20un%20ami&body=Bonjour%2C%0D%0AUn%20ami%20vous%20recommande%20un%20article%20du%20Temps%0D%0A%0D%0AJB Dunckel, d&#039;Air: «Artistiquement, soit tu changes, soit tu meurs».%0D%0Ahttps://www.letemps.ch/images/video/culture/jb-dunckel-dair-artistiquement-soit-changes-soit-meurs%3Futm_source%3Dmail%26utm_medium%3Dshare%26utm_campaign%3Dvideo%0D%0A%0D%0ACordialement%2C%0D%0ALe%20Temps">
    <i class="fa fa-envelope" aria-hidden="true"></i></a></div>
</div>
          </div>
      </div>

    </div>

    <div class="main-content-overlay2">
      <div class="main-content-overlay2-container container">
          <h3>JB Dunckel, d&#039;Air: «Artistiquement, soit tu changes, soit tu meurs»</h3>
          <div class="main-content-overlay2-container-social">
              
<div class="video-share">
  <div class="share-box share-facebook"><a
    target="_blank"
    href="https://www.facebook.com/sharer.php?u=https://www.letemps.ch/images/video/culture/jb-dunckel-dair-artistiquement-soit-changes-soit-meurs%3Futm_source%3Dfacebook%26utm_medium%3Dshare%26utm_campaign%3Dvideo&display=popup&ref=plugin&src=share_button" data-href="https://www.letemps.ch/images/video/culture/jb-dunckel-dair-artistiquement-soit-changes-soit-meurs%3Futm_source%3Dfacebook%26utm_medium%3Dshare%26utm_campaign%3Dvideo"
    data-send="false" data-action="share" data-layout="button" rel="nofollow"><i class="fa fa-facebook" aria-hidden="true"></i></a></div>

  <div class="share-box share-twitter"><a
     target="_blank"
     href="https://twitter.com/intent/tweet?text=JB%20Dunckel%2C%20d%27Air%3A%20%C2%ABArtistiquement%2C%20soit%20tu%20changes%2C%20soit%20tu%20meurs%C2%BB%0D%0Ahttps://www.letemps.ch/images/video/culture/jb-dunckel-dair-artistiquement-soit-changes-soit-meurs%3Futm_source%3Dtwitter%26utm_medium%3Dshare%26utm_campaign%3Dvideo%20&via=letemps" data-text="JB%20Dunckel%2C%20d%27Air%3A%20%C2%ABArtistiquement%2C%20soit%20tu%20changes%2C%20soit%20tu%20meurs%C2%BB" data-count="none" rel="nofollow"><i class="fa fa-twitter" aria-hidden="true"></i></a></div>

  <div class="share-box share-linkedin"><a
    target="_blank"
    href="https://www.linkedin.com/shareArticle?url=https://www.letemps.ch/images/video/culture/jb-dunckel-dair-artistiquement-soit-changes-soit-meurs%3Futm_source%3Dlinkedin%26utm_medium%3Dshare%26utm_campaign%3Dvideo&mini=true&title=JB%20Dunckel%2C%20d%27Air%3A%20%C2%ABArtistiquement%2C%20soit%20tu%20changes%2C%20soit%20tu%20meurs%C2%BB&summary=JB%20Dunckel%2C%20une%20des%20deux%20moiti%C3%A9s%20d%E2%80%99Air%2C%20vient%20de%20sortir%20H%2B%2C%20son%20deuxi%C3%A8me%20album%20solo%20et%20le%20premier%20sous%20son%20vrai%20nom.%20Retour%20sur%20sa%20carri%C3%A8re%20et%20ses%20choix%20musicaux.&source=Le%20Temps"
    rel="nofollow"><i class="fa fa-linkedin" aria-hidden="true"></i></a></div>

  <div class="share-box share-whatsapp"><a
    href="whatsapp://send?text=JB%20Dunckel%2C%20d%27Air%3A%20%C2%ABArtistiquement%2C%20soit%20tu%20changes%2C%20soit%20tu%20meurs%C2%BB%20https%3A%2F%2Fwww.letemps.ch%2Fimages%2Fvideo%2Fculture%2Fjb-dunckel-dair-artistiquement-soit-changes-soit-meurs%3Futm_source%3Dwhatsapp%26utm_medium%3Dshare%26utm_campaign%3Dvideo" class="share-whatsapp" rel="nofollow" target="_blank"><i class="fa fa-whatsapp" aria-hidden="true"></i></a></div>

  <div class="share-box share-email"><a
    target="_blank"
    href="mailto:?subject=Le%20Temps%20%7C%20Partage%20%C3%A0%20un%20ami&body=Bonjour%2C%0D%0AUn%20ami%20vous%20recommande%20un%20article%20du%20Temps%0D%0A%0D%0AJB Dunckel, d&#039;Air: «Artistiquement, soit tu changes, soit tu meurs».%0D%0Ahttps://www.letemps.ch/images/video/culture/jb-dunckel-dair-artistiquement-soit-changes-soit-meurs%3Futm_source%3Dmail%26utm_medium%3Dshare%26utm_campaign%3Dvideo%0D%0A%0D%0ACordialement%2C%0D%0ALe%20Temps">
    <i class="fa fa-envelope" aria-hidden="true"></i></a></div>
</div>
          </div>
      </div>
    </div>
    <div id="mainplayer" class="video-wrapper video-responsive video-js" itemscope itemtype="http://schema.org/VideoObject">
      <link itemprop="url" href="https://www.letemps.ch/images/video/culture/jb-dunckel-dair-artistiquement-soit-changes-soit-meurs">
      <meta itemprop="name" content="JB Dunckel, d&#039;Air: «Artistiquement, soit tu changes, soit tu meurs»">
      <meta itemprop="description" content="JB Dunckel, une des deux moitiés d’Air, vient de sortir H+, son deuxième album solo et le premier sous son vrai nom. Retour sur sa carrière et ses choix musicaux.">
      <link itemprop="uploadDate" content="2018-03-18T14:12:00+01:00">
      <link itemprop="thumbnailUrl" href="https://assets.letemps.ch/sites/default/files/media/2018/03/18/file6zapnstvd3ckhi4tjip.jpg">
      
            <div>    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/video_big_player_desktop/public/media/2018/03/18/file6zapnstvd3ckhi4tjip.jpg?itok=zRzgXCVG 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/video_small_player_mobile/public/media/2018/03/18/file6zapnstvd3ckhi4tjip.jpg?itok=PDUMpWEB 1x" media="all and (min-width: 767px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/video_small_player_mobile/public/media/2018/03/18/file6zapnstvd3ckhi4tjip.jpg?itok=PDUMpWEB 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img src="https://assets.letemps.ch/sites/default/files/styles/np8_full/public/media/2018/03/18/file6zapnstvd3ckhi4tjip.jpg?itok=tT_nNt7y" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">n/a
      </figcaption>
</div>
      

      <link itemprop="embedURL" href="https://players.brightcove.net/5104226614001/BJqobDOb6_default/index.html?videoId=5752874537001&applicationId=embedUrl">
<meta itemprop="width" content="640">
<meta itemprop="height" content="360">
<video id="main-player-htmltag"
  poster="https://assets.letemps.ch/sites/default/files/styles/video_big_player_desktop/public/media/2018/03/18/file6zapnstvd3ckhi4tjip.jpg?itok=zRzgXCVG"
  data-video-id="5752874537001"
  data-node-id="1093518"
  data-account="5104226614001"
  data-player="BJqobDOb6"
  data-embed="default"
  data-application-id="VideoFrontpage"
  preload="auto"
  class="video-js embed-responsive-item"
  controls>
</video>

    </div>

    
</div>

  </div>

  
  

  <div class="views-element-container"><div class="h3 js-view-dom-id-b8b2b89d800a219cf66af10e3076f0cd47c94afd5581db3412737a313efe8a28">
  
  
  

  
  
  

  <div class="views-view-grid horizontal cols-3 clearfix">
            <div class="row">
                  <div class="col-xs-4">
            <a  class="last-contents-item"
      href="/images/video/culture/deja-deja-autres-textes"
      data-node-id="1093488">
  <div class="picture-label last-contents-item-header">
      <div class="video-wrapper video-responsive">
          <div id="miniplayer_1093488"
  data-type = "brightcove"
  data-poster="https://assets.letemps.ch/sites/default/files/styles/video_small_player_mobile/public/media/2018/03/17/file6zal02lhmmwr3bc1jij.jpg?itok=1egMKe5z"
  data-ext-video-id="5752721829001"     data-node-id="1093488"
  data-account="5104226614001"
  data-player="BJqobDOb6"
  data-embed="default"
  data-application-id
  preload="auto"
  class="video-js"
  controls>
</div>


               </div>
      <div class="picture-wrapper">
          <figure class="picture picture-card">
              <picture>
                
            <div>    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/video_small_player_desktop/public/media/2018/03/17/file6zal02lhmmwr3bc1jij.jpg?itok=p_-NCdth 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/video_small_player_desktop/public/media/2018/03/17/file6zal02lhmmwr3bc1jij.jpg?itok=p_-NCdth 1x" media="all and (min-width: 767px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/video_small_player_mobile/public/media/2018/03/17/file6zal02lhmmwr3bc1jij.jpg?itok=1egMKe5z 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img src="https://assets.letemps.ch/sites/default/files/styles/np8_full/public/media/2018/03/17/file6zal02lhmmwr3bc1jij.jpg?itok=4sME-g1Q" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">n/a
      </figcaption>
</div>
      
              </picture>
              <figcaption itemprop="description">n/a</figcaption>
          </figure>
          <div class="last-contents-item-gradient"></div>
                    <span class="label label-primary">
            <span>02:25</span>
          </span>
                    <img src="https://assets.letemps.ch/themes/custom/letemps/assets/img/play-button.png" alt="" class="last-contents-item-play-button">
      </div>
  </div>

  <div class="article-excerpt last-contents-item-excerpt">
      <div class="spacer spacer-xs"></div>
      <h3 class="h5">
        <span>Culture</span>
        – «Déjà là Déjà pas» et autres textes
      </h3>
  </div>
</a>

          </div>
                  <div class="col-xs-4">
            <a  class="last-contents-item"
      href="/images/video/monde/poutine-loccident-une-crise-quatre-temps"
      data-node-id="1093515">
  <div class="picture-label last-contents-item-header">
      <div class="video-wrapper video-responsive">
          <div id="miniplayer_1093515"
  data-type = "brightcove"
  data-poster="https://assets.letemps.ch/sites/default/files/styles/video_small_player_mobile/public/media/2018/03/18/file6zap9p82rzbcu6u6ocp.png?itok=TB2bnaUF"
  data-ext-video-id="5752842272001"     data-node-id="1093515"
  data-account="5104226614001"
  data-player="BJqobDOb6"
  data-embed="default"
  data-application-id
  preload="auto"
  class="video-js"
  controls>
</div>


               </div>
      <div class="picture-wrapper">
          <figure class="picture picture-card">
              <picture>
                
            <div>    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/video_small_player_desktop/public/media/2018/03/18/file6zap9p82rzbcu6u6ocp.png?itok=j7KzFusl 1x" media="all and (min-width: 992px)" type="image/png"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/video_small_player_desktop/public/media/2018/03/18/file6zap9p82rzbcu6u6ocp.png?itok=j7KzFusl 1x" media="all and (min-width: 767px)" type="image/png"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/video_small_player_mobile/public/media/2018/03/18/file6zap9p82rzbcu6u6ocp.png?itok=TB2bnaUF 1x" media="(min-width: 0px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
              <img src="https://assets.letemps.ch/sites/default/files/styles/np8_full/public/media/2018/03/18/file6zap9p82rzbcu6u6ocp.png?itok=hjo38zEg" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">n/a
      </figcaption>
</div>
      
              </picture>
              <figcaption itemprop="description">n/a</figcaption>
          </figure>
          <div class="last-contents-item-gradient"></div>
                    <span class="label label-primary">        Russie
    
            <span>– 01:56</span>
          </span>
                    <img src="https://assets.letemps.ch/themes/custom/letemps/assets/img/play-button.png" alt="" class="last-contents-item-play-button">
      </div>
  </div>

  <div class="article-excerpt last-contents-item-excerpt">
      <div class="spacer spacer-xs"></div>
      <h3 class="h5">
        <span>Monde</span>
        – Poutine et l&#039;Occident: une crise en quatre temps
      </h3>
  </div>
</a>

          </div>
                  <div class="col-xs-4">
            <a  class="last-contents-item"
      href="/images/video/societe/notation-citoyens-chine-version-black-mirror"
      data-node-id="1093122">
  <div class="picture-label last-contents-item-header">
      <div class="video-wrapper video-responsive">
          <div id="miniplayer_1093122"
  data-type = "brightcove"
  data-poster="https://assets.letemps.ch/sites/default/files/styles/video_small_player_mobile/public/media/2018/03/16/file6z9mx93gun6goqajrp.jpg?itok=qoiIX3dM"
  data-ext-video-id="5751259810001"     data-node-id="1093122"
  data-account="5104226614001"
  data-player="BJqobDOb6"
  data-embed="default"
  data-application-id
  preload="auto"
  class="video-js"
  controls>
</div>


               </div>
      <div class="picture-wrapper">
          <figure class="picture picture-card">
              <picture>
                
            <div>    <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/video_small_player_desktop/public/media/2018/03/16/file6z9mx93gun6goqajrp.jpg?itok=9EH4MYko 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/video_small_player_desktop/public/media/2018/03/16/file6z9mx93gun6goqajrp.jpg?itok=9EH4MYko 1x" media="all and (min-width: 767px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/video_small_player_mobile/public/media/2018/03/16/file6z9mx93gun6goqajrp.jpg?itok=qoiIX3dM 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img src="https://assets.letemps.ch/sites/default/files/styles/np8_full/public/media/2018/03/16/file6z9mx93gun6goqajrp.jpg?itok=f0UJkx1K" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">n/a
          <br><span class="picture-copyright" itemprop="copyrightHolder">© Gabioud Simon (gam)</span>
      </figcaption>
</div>
      
              </picture>
              <figcaption itemprop="description">n/a</figcaption>
          </figure>
          <div class="last-contents-item-gradient"></div>
                    <span class="label label-primary">        Surveillance
    
            <span>– 02:45</span>
          </span>
                    <img src="https://assets.letemps.ch/themes/custom/letemps/assets/img/play-button.png" alt="" class="last-contents-item-play-button">
      </div>
  </div>

  <div class="article-excerpt last-contents-item-excerpt">
      <div class="spacer spacer-xs"></div>
      <h3 class="h5">
        <span>Société</span>
        – Notation des citoyens: la Chine version «Black Mirror»
      </h3>
  </div>
</a>

          </div>
              </div>
      </div>

  
  

  
  

  
  
</div>
</div>

  

  
  
</div>
</div>


        </div>

            <div class="col-xs-12">
                <div class="text-center">
                    <div class="spacer spacer-sm"></div>
                    <a class="btn btn-secondary" href="/images/video">Consulter les vidéos du temps</a>
                    <div class="spacer spacer-sm"></div>
                </div>
            </div>

      </div>
    </div>
    <div class="spacer spacer-sm"></div>
</div>
<div class="block-wrapper block-wrapper--culture">
  <div class="block block-block-content container">
        <div class="row">
      <div class="col-lg-10 col-lg-offset-1">
        
                  <h1  class="section-title h2">Culture
          <span class="block-title-right">
                        <div class="link-to-section-page"><a href="/culture">tous les articles</a></div>          </span>
          </h1>
                
                    <article class="article-full-teaser">
    <div>
        <a href="/culture/cavalleria-rusticana-i-pagliacci-sopposent-lopera-nations">
            <figure class="picture picture-cover">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_cover/public/media/2018/03/18/file6zbppfn3i6wzaav59dn.jpg?itok=-9UmW-5v 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/767x422/public/media/2018/03/18/file6zbppfn3i6wzaav59dn.jpg?itok=po6vSje1 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_cover/public/media/2018/03/18/file6zbppfn3i6wzaav59dn.jpg?itok=-9UmW-5v" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Deux lectures aux antipodes pour une soirée intense.
          <br><span class="picture-copyright" itemprop="copyrightHolder">© GTG / Carole Parodi</span>
      </figcaption>

                            </figure>
        </a>
    </div>
    <div class="row">
        <div class="col-sm-10 col-sm-offset-1 col-lg-8 col-lg-offset-2">
            <article class="article-content article-content-inset main-content">
                                <div class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Opéra
      </div>

                <h2 class="h1">
                    <a href="/culture/cavalleria-rusticana-i-pagliacci-sopposent-lopera-nations" class="link link-text"><span>«Cavalleria rusticana» et «I Pagliacci» s’opposent à l’Opéra des Nations</span>
</a>
                </h2>

                <p class="text-muted">Par
                                                            <a href="/auteur/164" class="article-author">Sylvie Bonier</a>,

                                    publié le
                                      <time datetime="2018-03-18T15:06:00Z">18 mars 2018 à 16:06</time></p>

                                <p class="text-serif">
                                      Les deux mises en scène d'Emma Dante et Serena Sinigaglia révèlent des univers contraires
                                  </p>
            </article>
        </div>
    </div>
</article>

  <div class="row"><div class="col-sm-12 col-md-6"><div class="article-teaser">
    <a class="article-figure" href="/culture/jonathan-nott-croisee-chemins-centenaire-losr">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zb6cswensp18xcd02ka.jpg?itok=4TOoT8ye 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/90x70/public/media/2018/03/18/file6zb6cswensp18xcd02ka.jpg?itok=GiNJ_jES 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture img-responsive" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zb6cswensp18xcd02ka.jpg?itok=4TOoT8ye" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Pour sa première saison complète à la tête de l&#039;OSR, Jonathan Nott célébrera le centenaire de l&#039;orchestre à travers l&#039;ouverture vers le futur et l&#039;approfondissement des valeurs fondatrices d&#039;Ernest Ansermet. 
          <br><span class="picture-copyright" itemprop="copyrightHolder">© Enrique Pardo</span>
      </figcaption>

                            </figure>
            <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Classique
      </span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Classique
      </span>
          <a href="/culture/jonathan-nott-croisee-chemins-centenaire-losr" class="link link-text"><span>Jonathan Nott à la croisée des chemins pour le centenaire de l’OSR</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/culture/jonathan-nott-croisee-chemins-centenaire-losr">
                              <time datetime="2018-03-17T14:29:00Z">sam 17.03.2018 - 15:29</time>

                          </a>
                        <span class="square-char"><strong>
            <a href="/theme/musiques">Musiques</a>            </strong></span>
                    </p>
        <p class="text-serif teaser-summary">
                      La célébration historique de la naissance de l’orchestre place le chef britannique en héritier d’Ernest Ansermet. Comme le fondateur, il veut honorer le présent en se tournant vers l’avenir
                  </p>
    </div>
</div>
</div>
<div class="col-sm-12 col-md-6"><div class="article-teaser">
    <a class="article-figure" href="/culture/raphaelle-moine-film-biographique-nest-necessairement-un-genre-sclerose-academique">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/17/file6za4078p4xw1gibjo8d2.jpg?itok=Y6c1nvwa 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/90x70/public/media/2018/03/17/file6za4078p4xw1gibjo8d2.jpg?itok=57Eezxt_ 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture img-responsive" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/17/file6za4078p4xw1gibjo8d2.jpg?itok=Y6c1nvwa" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Greta Garbo dans «La Reine Christine»
          <br><span class="picture-copyright" itemprop="copyrightHolder">© DR</span>
      </figcaption>

                            </figure>
            <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Biographies
      </span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Biographies
      </span>
          <a href="/culture/raphaelle-moine-film-biographique-nest-necessairement-un-genre-sclerose-academique" class="link link-text"><span>Raphaëlle Moine: «Le film biographique n’est pas nécessairement un genre sclérosé et académique»</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/culture/raphaelle-moine-film-biographique-nest-necessairement-un-genre-sclerose-academique">
                              <time datetime="2018-03-17T15:32:21Z">sam 17.03.2018 - 16:32</time>

                          </a>
                        <span class="square-char"><strong>
            <a href="/theme/cinema">Cinéma</a>            </strong></span>
                    </p>
        <p class="text-serif teaser-summary">
                      Invité à une table ronde au Festival de Fribourg, Raphaëlle Moine, professeure en études cinématographiques et audiovisuelles à l’Université Sorbonne Nouvelle-Paris 3, est une spécialiste du biopic, dont elle analyse les promesses et les limites
                  </p>
    </div>
</div>
</div>
</div>

<div class="spacer spacer-xs"></div>
              </div>
    </div>
  </div>
</div>
<div class="block block-np8-adtech">
  
    
        <div id="adtech-5aaebeffbe469" class="adtech adtech__01desktoppublireportage adtech__5823667"></div>

    </div>
<div class="block-wrapper block-wrapper--monde">
  <div class="block block-block-content container">
        <div class="row">
      <div class="col-lg-10 col-lg-offset-1">
        
                  <h1  class="section-title h2">Monde
          <span class="block-title-right">
                        <div class="link-to-section-page"><a href="/monde">tous les articles</a></div>          </span>
          </h1>
                
                    <article class="article-full-teaser">
    <div>
        <a href="/monde/face-russie-un-front-europeen-transperce">
            <figure class="picture picture-cover">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_cover/public/media/2018/03/18/file6zbo5blyv2g141vbb5ws.jpg?itok=fhgCOZQw 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/767x422/public/media/2018/03/18/file6zbo5blyv2g141vbb5ws.jpg?itok=YMaZembZ 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_cover/public/media/2018/03/18/file6zbo5blyv2g141vbb5ws.jpg?itok=fhgCOZQw" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Emmanuel Macron et Vladimir Poutine au château de Versailles lors d&#039;une exposition fêtant les 300 ans des relations diplomatiques entre la France et la Russie, en mai 2017.
          <br><span class="picture-copyright" itemprop="copyrightHolder">© PHILIPPE WOJAZER</span>
      </figcaption>

                            </figure>
        </a>
    </div>
    <div class="row">
        <div class="col-sm-10 col-sm-offset-1 col-lg-8 col-lg-offset-2">
            <article class="article-content article-content-inset main-content">
                                <div class="label label-primary">  
  
  
  
  
  
  
  
  
   
            International
      </div>

                <h2 class="h1">
                    <a href="/monde/face-russie-un-front-europeen-transperce" class="link link-text"><span>Face à la Russie, un front européen transpercé</span>
</a>
                </h2>

                <p class="text-muted">Par
                                                            <a href="/auteur/140" class="article-author">Richard Werly</a>,

                                    publié le
                                      <time datetime="2018-03-18T12:56:00Z">18 mars 2018 à 13:56</time></p>

                                <p class="text-serif">
                                      Lors de leur sommet à Bruxelles les 22 et 23 mars, les dirigeants des pays membres de l’UE sont assurés d’afficher leurs désaccords. D’autant que Vladimir Poutine sera encore plus en position de force, après sa victoire programmée aux élections présidentielles de ce dimanche
                                  </p>
            </article>
        </div>
    </div>
</article>

  <div class="row"><div class="col-sm-12 col-md-6"><div class="article-teaser">
    <a class="article-figure" href="/monde/carles-puigdemont-suis-president-catalogne">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zbel3squmav7u9q5ws.jpg?itok=_CIKJyX7 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/90x70/public/media/2018/03/18/file6zbel3squmav7u9q5ws.jpg?itok=chPOWTAH 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture img-responsive" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zbel3squmav7u9q5ws.jpg?itok=_CIKJyX7" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Carles Puigdemont à Genève, le 18 mars 2018.
          <br><span class="picture-copyright" itemprop="copyrightHolder">© Mark Henley</span>
      </figcaption>

                            </figure>
            <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            indépendance
      </span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            indépendance
      </span>
          <a href="/monde/carles-puigdemont-suis-president-catalogne" class="link link-text"><span>Carles Puigdemont: «Je suis le président de la Catalogne»</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/monde/carles-puigdemont-suis-president-catalogne">
                              <time datetime="2018-03-18T07:30:00Z">dim 18.03.2018 - 08:30</time>

                          </a>
                        <span class="square-char"><strong>
            <a href="/theme/espagne">Espagne</a>            </strong></span>
                    </p>
        <p class="text-serif teaser-summary">
                      Invité par le Festival du film sur les droits humains, celui qui est devenu le symbole de l'indépendantisme catalan défend toujours le dialogue avec Madrid. «Nous n'avons tué personne», clame-t-il
                  </p>
    </div>
</div>
</div>
<div class="col-sm-12 col-md-6"><div class="article-teaser">
    <a class="article-figure" href="/culture/allemagne-discours-dextreme-droite-secouent-monde-livre">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zbmzc0xgtc11or5463h.jpg?itok=kUCOYFQO 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/90x70/public/media/2018/03/18/file6zbmzc0xgtc11or5463h.jpg?itok=xYWAa6ml 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture img-responsive" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zbmzc0xgtc11or5463h.jpg?itok=kUCOYFQO" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Leipzig, 14 mars 2018. Des manifestants protestent devant la Foire du livre contre la présence d&#039;exposants d&#039;extrême-droite.
          <br><span class="picture-copyright" itemprop="copyrightHolder">© Sebastian Willnow / AFP</span>
      </figcaption>

                            </figure>
            <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Littérature
      </span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Littérature
      </span>
          <a href="/culture/allemagne-discours-dextreme-droite-secouent-monde-livre" class="link link-text"><span>En Allemagne, les discours d’extrême droite secouent le monde du livre</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/culture/allemagne-discours-dextreme-droite-secouent-monde-livre">
                              <time datetime="2018-03-18T11:51:00Z">dim 18.03.2018 - 12:51</time>

                          </a>
                        <span class="square-char"><strong>
            <a href="/theme/livres">Livres</a>            </strong></span>
                    </p>
        <p class="text-serif teaser-summary">
                      A la suite d’un scandale littéraire avant la Foire du livre de Leipzig, les milieux académiques et culturels se demandent comment affronter la pensée nationaliste
                  </p>
    </div>
</div>
</div>
</div>

<div class="spacer spacer-xs"></div>
              </div>
    </div>
  </div>
</div>
<div class="block-wrapper block-wrapper--sport">
  <div class="block block-block-content container">
        <div class="row">
      <div class="col-lg-10 col-lg-offset-1">
        
                  <h1  class="section-title h2">Sport
          <span class="block-title-right">
                        <div class="link-to-section-page"><a href="/sport">tous les articles</a></div>          </span>
          </h1>
                
                    <article class="article-full-teaser">
    <div>
        <a href="/sport/saintgall-art-scenique-vieilles-dentelles">
            <figure class="picture picture-cover">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_cover/public/media/2018/03/18/file6zblomit7cmlmoo563g.jpg?itok=Zc6woQVu 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/767x422/public/media/2018/03/18/file6zblomit7cmlmoo563g.jpg?itok=nHf0vVzj 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_cover/public/media/2018/03/18/file6zblomit7cmlmoo563g.jpg?itok=Zc6woQVu" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">La joie des joueurs saint-gallois après leur victoire samedi sur Grasshopper (2-1), la cinquième consécutive en Super League.
          <br><span class="picture-copyright" itemprop="copyrightHolder">© EDDY RISCH</span>
      </figcaption>

                            </figure>
        </a>
    </div>
    <div class="row">
        <div class="col-sm-10 col-sm-offset-1 col-lg-8 col-lg-offset-2">
            <article class="article-content article-content-inset main-content">
                                <div class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Football
      </div>

                <h2 class="h1">
                    <a href="/sport/saintgall-art-scenique-vieilles-dentelles" class="link link-text"><span>A Saint-Gall, art scénique et vieilles dentelles</span>
</a>
                </h2>

                <p class="text-muted">Par
                                                                                                Laurent Favre, St-Gall,

                                    publié le
                                      <time datetime="2018-03-18T13:34:00Z">18 mars 2018 à 14:34</time></p>

                                <p class="text-serif">
                                      Dirigé par deux ex-stars de la télévision alémanique, le club doyen revient sur le devant de la scène. Vainqueurs de Grasshopper (2-1), les Brodeurs talonnent même le FC Bâle
                                  </p>
            </article>
        </div>
    </div>
</article>

  <div class="row"><div class="col-sm-12 col-md-6"><div class="article-teaser">
    <a class="article-figure" href="/sport/un-paraplegique-part-conquete-leverest-une-premiere">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/16/file6zalj949vxl1au4m7ocr.jpg?itok=QtyK3lc8 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/90x70/public/media/2018/03/16/file6zalj949vxl1au4m7ocr.jpg?itok=9yJ5WAO9 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture img-responsive" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/16/file6zalj949vxl1au4m7ocr.jpg?itok=QtyK3lc8" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Scott Doolan, le 15 mars 2018 à 
              Kathmandou
          <br><span class="picture-copyright" itemprop="copyrightHolder">© PRAKASH MATHEMA</span>
      </figcaption>

                            </figure>
            <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Défi
      </span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Défi
      </span>
          <a href="/sport/un-paraplegique-part-conquete-leverest-une-premiere" class="link link-text"><span>Un paraplégique part à la conquête de l&#039;Everest, une première</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/sport/un-paraplegique-part-conquete-leverest-une-premiere">
                              <time datetime="2018-03-16T10:54:12Z">ven 16.03.2018 - 11:54</time>

                          </a>
                    </p>
        <p class="text-serif teaser-summary">
                      Après huit mois d'entraînement, Scott Doolan, 28 ans, tente de devenir le premier paraplégique à atteindre un camp de base du mythique sommet
                  </p>
    </div>
</div>
</div>
<div class="col-sm-12 col-md-6"><div class="article-teaser">
    <a class="article-figure" href="/sport/marcel-hirscher-rouages-machine">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/lt_article_full/public/media/2018/03/15/file6za63ar06qt1m80hl65v.jpg?h=481fbfa5&amp;itok=jFnH9hG_ 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/90x70/public/media/2018/03/15/file6za63ar06qt1m80hl65v.jpg?h=481fbfa5&amp;itok=G0XxutKU 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture img-responsive" src="/sites/default/files/styles/lt_article_full/public/media/2018/03/15/file6za63ar06qt1m80hl65v.jpg?h=481fbfa5&amp;itok=jFnH9hG_" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Marcel Hirscher avec son père Ferdinand, qui a programmé son fils pour devenir un champion.
          <br><span class="picture-copyright" itemprop="copyrightHolder">© Jure Makovec/AFP Photo</span>
      </figcaption>

                            </figure>
            <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Ski alpin
      </span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Ski alpin
      </span>
          <a href="/sport/marcel-hirscher-rouages-machine" class="link link-text"><span>Marcel Hirscher, les rouages de la machine</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/sport/marcel-hirscher-rouages-machine">
                              <time datetime="2018-03-15T16:53:45Z">jeu 15.03.2018 - 17:53</time>

                          </a>
                        <span class="square-char"><strong>
            <a href="/theme/ski">Ski</a>            </strong></span>
                    </p>
        <p class="text-serif teaser-summary">
                      Meilleur skieur de tous les temps, l’Autrichien a été programmé très jeune pour le devenir et était déjà né avec le petit truc en plus qui est la marque des plus grands
                  </p>
    </div>
</div>
</div>
</div>

<div class="spacer spacer-xs"></div>
              </div>
    </div>
  </div>
</div>
<div class="block-wrapper block-wrapper--sciences">
  <div class="block block-block-content container">
        <div class="row">
      <div class="col-lg-10 col-lg-offset-1">
        
                  <h1  class="section-title h2">Sciences
          <span class="block-title-right">
                        <div class="link-to-section-page"><a href="/sciences">tous les articles</a></div>          </span>
          </h1>
                
                    <article class="article-full-teaser">
    <div>
        <a href="/sciences/un-bebe-estil-un-doue-logique">
            <figure class="picture picture-cover">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/lt_article_cover/public/media/2018/03/16/file6zaj49al4401kfrlzocp.jpg?h=a5ed0fbd&amp;itok=r59DtLT- 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="/sites/default/files/styles/767x422/public/media/2018/03/16/file6zaj49al4401kfrlzocp.jpg?h=a5ed0fbd&amp;itok=r1Xiv8jL 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture" src="/sites/default/files/styles/lt_article_cover/public/media/2018/03/16/file6zaj49al4401kfrlzocp.jpg?h=a5ed0fbd&amp;itok=r59DtLT-" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Ci-dessus: «Lardon 1er», travail de Corentin Fohlen, qui parle de l’arrivée de son fils dans sa vie et traite de la question de l’«enfant roi» dans notre société.  
          <br><span class="picture-copyright" itemprop="copyrightHolder">© Corentin Fohlen</span>
      </figcaption>

                            </figure>
        </a>
    </div>
    <div class="row">
        <div class="col-sm-10 col-sm-offset-1 col-lg-8 col-lg-offset-2">
            <article class="article-content article-content-inset main-content">
                                <div class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Psychologie
      </div>

                <h2 class="h1">
                    <a href="/sciences/un-bebe-estil-un-doue-logique" class="link link-text"><span>Un bébé est-il un être doué de logique?</span>
</a>
                </h2>

                <p class="text-muted">Par
                                                                                                Florence Rosier,

                                    publié le
                                      <time datetime="2018-03-15T19:10:00Z">15 mars 2018 à 20:10</time></p>

                                <p class="text-serif">
                                      Avant de savoir parler, les enfants de 12 à 19 mois semblent capables de raisonnement logique, révèle une nouvelle étude. Une preuve supplémentaire des multiples compétences des tout-petits
                                  </p>
            </article>
        </div>
    </div>
</article>

  <div class="row"><div class="col-sm-12 col-md-6"><div class="article-teaser">
    <a class="article-figure" href="/sciences/particules-plastique-leau-bouteille">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/15/file6z9z3bngpdf84tzumhd.jpg?itok=kAjR_Cqz 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/90x70/public/media/2018/03/15/file6z9z3bngpdf84tzumhd.jpg?itok=eICPlOmo 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture img-responsive" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/15/file6z9z3bngpdf84tzumhd.jpg?itok=kAjR_Cqz" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Des chercheurs ont testé l’eau de plus de 250 bouteilles dans neuf pays. /REUTERS/Toby Melville
          <br><span class="picture-copyright" itemprop="copyrightHolder">© TOBY MELVILLE</span>
      </figcaption>

                            </figure>
            <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Qualité de l’eau
      </span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Qualité de l’eau
      </span>
          <a href="/sciences/particules-plastique-leau-bouteille" class="link link-text"><span>Des particules de plastique dans de l’eau en bouteille</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/sciences/particules-plastique-leau-bouteille">
                              <time datetime="2018-03-15T05:39:00Z">jeu 15.03.2018 - 06:39</time>

                          </a>
                    </p>
        <p class="text-serif teaser-summary">
                      Dans 93% des échantillons étudiés dans neuf pays, les chercheurs ont trouvé du polypropylène, du nylon et du polytéréphtalate d’éthylène. Des soupçons pèsent sur le processus d’embouteillage
                  </p>
    </div>
</div>
</div>
<div class="col-sm-12 col-md-6"><div class="article-teaser">
    <a class="article-figure" href="/sciences/serait-ennuyeux-detre-dieu-navoir-rien-decouvrir">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/14/file6z9k5q2wrcz2jbenrr.jpg?itok=00RK6Yht 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/90x70/public/media/2018/03/14/file6z9k5q2wrcz2jbenrr.jpg?itok=rjjpNZCn 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture img-responsive" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/14/file6z9k5q2wrcz2jbenrr.jpg?itok=00RK6Yht" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Stephen Hawking lors d&#039;une conférence à Cambridge, le 19 spetembre 2013
          <br><span class="picture-copyright" itemprop="copyrightHolder">© ANDREW COWIE</span>
      </figcaption>

                            </figure>
            <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Hommage
      </span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Hommage
      </span>
          <a href="/sciences/serait-ennuyeux-detre-dieu-navoir-rien-decouvrir" class="link link-text"><span>«Cela serait ennuyeux d’être Dieu et de n’avoir rien à découvrir»</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/sciences/serait-ennuyeux-detre-dieu-navoir-rien-decouvrir">
                              <time datetime="2018-03-14T10:16:00Z">mer 14.03.2018 - 11:16</time>

                          </a>
                    </p>
        <p class="text-serif teaser-summary">
                      Stephen Hawking, spécialiste des trous noirs, était le scientifique le plus connu du grand public. Paralysé par une maladie dégénérative depuis les années 1960, il est mort à 76 ans. Retour sur le parcours d'un expert aussi exceptionnel que populaire
                  </p>
    </div>
</div>
</div>
</div>

<div class="spacer spacer-xs"></div>
              </div>
    </div>
  </div>
</div>
<div class="block-wrapper block-wrapper--société">
  <div class="block block-block-content container">
        <div class="row">
      <div class="col-lg-10 col-lg-offset-1">
        
                  <h1  class="section-title h2">Société
          <span class="block-title-right">
                        <div class="link-to-section-page"><a href="/societe">tous les articles</a></div>          </span>
          </h1>
                
                    <article class="article-full-teaser">
    <div>
        <a href="/societe/millennials-entre-mythes-realite">
            <figure class="picture picture-cover">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_cover/public/media/2018/03/17/file6zao4x0g06go0qco99f.jpg?itok=T31Q99As 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/767x422/public/media/2018/03/17/file6zao4x0g06go0qco99f.jpg?itok=7rUB7Roc 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_cover/public/media/2018/03/17/file6zao4x0g06go0qco99f.jpg?itok=T31Q99As" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Le réveil à 11 heures un lundi, cliché infondé ou réalité?
          <br><span class="picture-copyright" itemprop="copyrightHolder">© Giroscope</span>
      </figcaption>

                            </figure>
        </a>
    </div>
    <div class="row">
        <div class="col-sm-10 col-sm-offset-1 col-lg-8 col-lg-offset-2">
            <article class="article-content article-content-inset main-content">
                                <div class="label label-primary">  
  
  
  
  
  
  
  
  
   
            20 ans
      </div>

                <h2 class="h1">
                    <a href="/societe/millennials-entre-mythes-realite" class="link link-text"><span>Les Millennials, entre mythes et réalité</span>
</a>
                </h2>

                <p class="text-muted">Par
                                                            <a href="/auteur/875" class="article-author">Aïna Skjellaug</a>,

                                    publié le
                                      <time datetime="2018-03-17T10:09:39Z">17 mars 2018 à 11:09</time></p>

                                <p class="text-serif">
                                      Quelle est la vision du monde des jeunes nés juste avant le tournant du millénaire? Sociologues et consultants ont passé cette génération au crible. La réalité fait mentir bien des clichés
                                  </p>
            </article>
        </div>
    </div>
</article>

  <div class="row"><div class="col-sm-12 col-md-6"><div class="article-teaser">
    <a class="article-figure" href="/societe/revolution-sexuelle-mai-68-genere-un-tourbillon-dabus">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/14/file6z9hx9c0o6xsim6mkaq.jpg?itok=12VR392K 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/90x70/public/media/2018/03/14/file6z9hx9c0o6xsim6mkaq.jpg?itok=VHZgTeOF 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture img-responsive" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/14/file6z9hx9c0o6xsim6mkaq.jpg?itok=12VR392K" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Elliott Gould, Natalie Wood, Robert Culp et Dyan Cannon dans «Bob &amp;amp; Carol &amp;amp; Ted &amp;amp; Alice» de Paul Mazursky, sorti en 1969
          <br><span class="picture-copyright" itemprop="copyrightHolder">© Courtesy Everett Collection</span>
      </figcaption>

                            </figure>
            <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Société
      </span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Société
      </span>
          <a href="/societe/revolution-sexuelle-mai-68-genere-un-tourbillon-dabus" class="link link-text"><span>La révolution sexuelle de Mai 68 a généré un tourbillon d’abus</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/societe/revolution-sexuelle-mai-68-genere-un-tourbillon-dabus">
                              <time datetime="2018-03-13T14:29:00Z">mar 13.03.2018 - 15:29</time>

                          </a>
                        <span class="square-char"><strong>
            <a href="/theme/modes-vie">Modes de vie</a>            </strong></span>
                    </p>
        <p class="text-serif teaser-summary">
                      Il y a cinquante ans, Mai 68 donnait le coup d’envoi de la jouissance sans entraves. Une historienne rappelle dans un essai percutant comment cette injonction hédoniste favorisa un climat d’abus sur les femmes et les enfants
                  </p>
    </div>
</div>
</div>
<div class="col-sm-12 col-md-6"><div class="article-teaser">
    <a class="article-figure" href="/societe/marianne-schmid-mast-une-psy-dinfluence">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/14/file6z9i7v1bx52l0yxnltj.jpg?itok=2wxps6uc 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/90x70/public/media/2018/03/14/file6z9i7v1bx52l0yxnltj.jpg?itok=nMvUEpbc 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture img-responsive" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/14/file6z9i7v1bx52l0yxnltj.jpg?itok=2wxps6uc" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Marianne Schmidt, professeure ordinaire en comportement organisationnel à la faculté des HEC de l&#039;Université de Lausanne.
          <br><span class="picture-copyright" itemprop="copyrightHolder">© Eddy Mottaz</span>
      </figcaption>

                            </figure>
            <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            portrait
      </span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            portrait
      </span>
          <a href="/societe/marianne-schmid-mast-une-psy-dinfluence" class="link link-text"><span>Marianne Schmid Mast, une psy d’influence</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/societe/marianne-schmid-mast-une-psy-dinfluence">
                              <time datetime="2018-03-13T19:53:00Z">mar 13.03.2018 - 20:53</time>

                          </a>
                        <span class="square-char"><strong>
            <a href="/theme/technologies">Technologies</a>            </strong></span>
                    </p>
        <p class="text-serif teaser-summary">
                      Professeure à l’Université de Lausanne, cette psychologue de réputation mondiale utilise des outils de réalité virtuelle pour préparer les étudiants aux entretiens d’embauche et à parler en public
                  </p>
    </div>
</div>
</div>
</div>

<div class="spacer spacer-xs"></div>
              </div>
    </div>
  </div>
</div>
<div class="block-wrapper block-wrapper--lifestyle">
  <div class="block block-block-content container">
        <div class="row">
      <div class="col-lg-10 col-lg-offset-1">
        
                  <h1  class="section-title h2">Lifestyle
          <span class="block-title-right">
                        <div class="link-to-section-page"><a href="/lifestyle">tous les articles</a></div>          </span>
          </h1>
                
                    <article class="article-full-teaser">
    <div>
        <a href="/lifestyle/velo-pliable-une-aubaine-saisir-geneve">
            <figure class="picture picture-cover">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_cover/public/media/2018/03/18/file6z94kfxkbslpxb0ro6q.jpg?itok=ADilrU8D 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/767x422/public/media/2018/03/18/file6z94kfxkbslpxb0ro6q.jpg?itok=8ZhL9A-m 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_cover/public/media/2018/03/18/file6z94kfxkbslpxb0ro6q.jpg?itok=ADilrU8D" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Le vélo pliable est pratique, particulièrement en ville.
          <br><span class="picture-copyright" itemprop="copyrightHolder">© DR</span>
      </figcaption>

                            </figure>
        </a>
    </div>
    <div class="row">
        <div class="col-sm-10 col-sm-offset-1 col-lg-8 col-lg-offset-2">
            <article class="article-content article-content-inset main-content">
                                <div class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Un jour, une idée
      </div>

                <h2 class="h1">
                    <a href="/lifestyle/velo-pliable-une-aubaine-saisir-geneve" class="link link-text"><span>Le vélo pliable, une aubaine à saisir à Genève</span>
</a>
                </h2>

                <p class="text-muted">Par
                                                                                                Sébastien Ladermann,

                                    publié le
                                      <time datetime="2018-03-18T17:14:49Z">18 mars 2018 à 18:14</time></p>

                                <p class="text-serif">
                                      L’arrivée du printemps signe le retour des deux-roues. Mais pas n’importe lesquels: confortables, pratiques et pliables
                                  </p>
            </article>
        </div>
    </div>
</article>

  <div class="row"><div class="col-sm-12 col-md-6"><div class="article-teaser">
    <a class="article-figure" href="/lifestyle/voici-mode-dapresdemain">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zaohkp0ysj1et0m4ocp.jpg?itok=mBhhxwbY 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/90x70/public/media/2018/03/18/file6zaohkp0ysj1et0m4ocp.jpg?itok=4SoUN7lm 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture img-responsive" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/18/file6zaohkp0ysj1et0m4ocp.jpg?itok=mBhhxwbY" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Une tenue en soie végétalienne inspirée de la soie d’araignée, par Stella McCartney.
          <br><span class="picture-copyright" itemprop="copyrightHolder">© Stella McCartney</span>
      </figcaption>

                            </figure>
            <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            20 ans
      </span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            20 ans
      </span>
          <a href="/lifestyle/voici-mode-dapresdemain" class="link link-text"><span>Voici la mode d’après-demain</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/lifestyle/voici-mode-dapresdemain">
                              <time datetime="2018-03-18T15:46:00Z">dim 18.03.2018 - 16:46</time>

                          </a>
                        <span class="square-char"><strong>
            <a href="/theme/mode">Mode</a>            </strong></span>
                    </p>
        <p class="text-serif teaser-summary">
                      Smart textiles, matières naturelles de synthèse, upcycling: la technologie bouscule les codes et les pratiques du milieu de l’éphémère
                  </p>
    </div>
</div>
</div>
<div class="col-sm-12 col-md-6"><div class="ad-container">
  <div class="ad"><small>Publicité</small>
    <div id="adtech-5aaebe9fe8ccf" class="adtech adtech__04desktophalfpageadbtf adtech__5819807"></div>
  </div>
</div>
</div>
</div>

<div class="spacer spacer-xs"></div>
              </div>
    </div>
  </div>
</div>
<div class="block block-views">
  
    
      <div class="views-element-container"><div class="js-view-dom-id-04658fe1ce55fbc7fd2a69b749daaf2fd60b66a1b045c69b361afa20adeec084">
  
  
  

  
  
  

      <div>
    <div class="container">
    <div class="row">
        <div class="col-xs-12 col-lg-10 col-lg-offset-1">
            <div class="spacer spacer-sm"></div>
            <article class="chappatte">
                <a class="promoted-card themed theme-berry link link-text" href="/images/chappatte">
                    <div class="promoted-card-picture">
                        <div class="picture-label">
                            <figure class="chappatte-block picture picture-card picture-hover-effect">
                                
  
    <img src="https://assets.letemps.ch/sites/default/files/styles/lt_article_promoted/public/chappatte/2018-03-14//I180315cf.jpg?itok=bGm9OMnC" width="498" height="325" alt="USA" />




                            </figure>
                            <span class="label chappatte-label label-primary">Chappatte</span>
                         </div>
                    </div>
                    <div class="promoted-card-content">
                        <div class="padded-block">
                            <h2 class="chappatte-h2 no-margin-top"><span>Avant la rencontre Trump-Kim</span>
</h2>
                            <p class=" chappatte-p text-serif">Retrouvez le coup de crayon aiguisé de notre dessinateur Patrick Chappatte sur l'actualité suisse et internationale</p>
                            <img class="chappatte-signature" src="https://assets.letemps.ch/themes/custom/letemps/assets/img/chappatte-signature.svg" alt="Signature de Patrick Chappatte">
                        </div>
                    </div>
                </a>
            </article>
            <div class="spacer spacer-sm"></div>
        </div>
    </div>
</div>



  </div>

  
  

  
  

  
  
</div>
</div>

  </div>
    <div class="">
        <div class="spacer spacer-xs"></div>
        <div class="container">
            <div class="row">
                <div class="col-lg-10 col-lg-offset-1">
                    
                                        <div class="row">
                        <div class="col-xs-12">
                            <h2 class="section-title">Sur les blogs du Temps</h2>
                        </div>
                    </div>
                    <div class="spacer spacer-xs"></div>
                                        
                    <div>
                      <div class="views-element-container"><div class="js-view-dom-id-01f5d6012fccadd82faeea66c2c9dcbe6203dba046e63572125f23cc2ca4da14">
  
  
  

  
  
  <div class="views-element-container"><div class="js-view-dom-id-387bbfa9d4c7a6fe5ccc746e610d96bfe0ec6ebb9ae78b21890fbb8d505c8515">
  
  
  

  
  
  

      <div class="interactive-big">
      <article class="article-full-teaser">
    <div>
        <a href="/node/1093653">
            <figure class="picture picture-cover">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_cover/public/blogs/2018-03-18/cropped-ad56a946ddef-pink_1635387_1920.jpg?itok=zwlhIIHt 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/767x422/public/blogs/2018-03-18/cropped-ad56a946ddef-pink_1635387_1920.jpg?itok=ps8HC5Uk 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img src="https://assets.letemps.ch/sites/default/files/styles/lt_article_cover/public/blogs/2018-03-18/cropped-ad56a946ddef-pink_1635387_1920.jpg?itok=zwlhIIHt" alt="" />

  </picture>



                            </figure>
        </a>
    </div>
    <div class="row">
        <div class="col-sm-10 col-sm-offset-1 col-lg-8 col-lg-offset-2">
            <article class="article-content article-content-inset main-content">
                                <div class="label label-primary">  
  
  
      
  
  
  
  
      
    <i class="fa fa-comment" aria-hidden="true"></i>
   
            blogs
      </div>

                <h2 class="h1">
                    <a href="/node/1093653" class="link link-text"><span>Le 21 mars, journée internationale contre le racisme</span>
</a>
                </h2>

                <p class="text-muted">Par
                                                                                                Zahra Banisadr,

                                    publié le
                                      <time datetime="2018-03-18T18:48:08Z">18 mars 2018 à 19:48</time></p>

                                <p class="text-serif">
                                      Le 21 décembre 1965, l&#039;Assemblée générale des Nations Unies adoptait la Convention internationale sur l&#039;élimination de toutes les formes de discrimination raciale. En 1960, le 21 mars fut proclamé Journée internationale pour l&#039;élimination de la discr...
                                  </p>
            </article>
        </div>
    </div>
</article>

  </div>

  
  

  
  

  
  
</div>
</div>


  <div class="views-view-grid horizontal cols-2 clearfix">
            <div class="row">
                  <div class="col-sm-12 col-md-6">
              <div class="article-teaser">
    <a class="article-figure" href="/node/1093635">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/blogs/2018-03-18/cropped-rtx120ea_fotor.jpg?itok=BMBCt5gI 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/90x70/public/blogs/2018-03-18/cropped-rtx120ea_fotor.jpg?itok=9JX6GHOw 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img src="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/blogs/2018-03-18/cropped-rtx120ea_fotor.jpg?itok=BMBCt5gI" alt="" />

  </picture>



                            </figure>
            <span class="label label-primary">  
  
  
      
  
  
  
  
      
    <i class="fa fa-comment" aria-hidden="true"></i>
   
            blogs
      </span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
      
  
  
  
  
      
    <i class="fa fa-comment" aria-hidden="true"></i>
   
            blogs
      </span>
          <a href="/node/1093635" class="link link-text"><span>…modifiaient la constitution…</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/node/1093635">
                              <time datetime="2018-03-18T16:18:10Z">18.03.2018 - 17:18</time>

                          </a>
                        <span class="square-char"><strong>
            <a href="/theme/blogs"><a href="/theme/blogs" hreflang="fr">Blogs</a></a>            </strong></span>
                    </p>
        <p class="text-serif teaser-summary">
                      La démocratie serait, nous disent les philosophes, née dans la Grèce antique. Non! rétorque le biologiste T. Seeley:  les abeilles ont inventé la démocratie bien avant l&#039;apparition de l&#039;Homo &quot;sapiens&quot; sur la planète Terre (cf Quand les abeilles s&#039;ass...
                  </p>
    </div>
</div>

          </div>
                  <div class="col-sm-12 col-md-6">
              <div class="article-teaser">
    <a class="article-figure" href="/node/1093596">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/blogs/2018-03-18/manifeste-personnaliste-1936.png?itok=W4lXsxUg 1x" media="all and (min-width: 992px)" type="image/png"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/90x70/public/blogs/2018-03-18/manifeste-personnaliste-1936.png?itok=m_C0Jura 1x" media="(min-width: 0px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
              <img src="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/blogs/2018-03-18/manifeste-personnaliste-1936.png?itok=W4lXsxUg" alt="" />

  </picture>



                            </figure>
            <span class="label label-primary">  
  
  
      
  
  
  
  
      
    <i class="fa fa-comment" aria-hidden="true"></i>
   
            blogs
      </span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
      
  
  
  
  
      
    <i class="fa fa-comment" aria-hidden="true"></i>
   
            blogs
      </span>
          <a href="/node/1093596" class="link link-text"><span>Pour une économie au service du bien commun: et si on relisait Emmanuel Mounier?</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/node/1093596">
                              <time datetime="2018-03-18T09:18:08Z">18.03.2018 - 10:18</time>

                          </a>
                        <span class="square-char"><strong>
            <a href="/theme/blogs"><a href="/theme/blogs" hreflang="fr">Blogs</a></a>            </strong></span>
                    </p>
        <p class="text-serif teaser-summary">
                      Dans un monde où le tout-marché (alors que le marché n’est pas tout) a fait autour des valeurs et des idéologies un grand vide, ce manque est de plus en plus rempli par des approximations, les Fake News et le...
                  </p>
    </div>
</div>

          </div>
              </div>
      </div>

  
  

  
  

  
  
</div>
</div>

                    </div>
                </div>
            </div>
        </div> <!-- /container -->
        <div class="spacer spacer-sm"></div>
    </div>
<div class="block block-np8-adtech">
  
    
        <div id="adtech-5aaebeffd8780" class="adtech adtech__15desktoppublireportageii adtech__6269375"></div>

    </div>
<div class="block-wrapper block-wrapper--livres">
  <div class="block block-block-content container">
        <div class="row">
      <div class="col-lg-10 col-lg-offset-1">
        
                  <h1  class="section-title h2">Livres
          <span class="block-title-right">
                        <div class="link-to-section-page"><a href="/culture">tous les articles</a></div>          </span>
          </h1>
                
                    <article class="article-full-teaser">
    <div>
        <a href="/culture/charles-ferdinand-ramuz-vaudois-universel">
            <figure class="picture picture-cover">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_cover/public/media/2018/03/09/file6z70meiv3mhxt0jvia6.jpg?itok=-8Uu2VgQ 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/767x422/public/media/2018/03/09/file6z70meiv3mhxt0jvia6.jpg?itok=0KNJGiNu 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_cover/public/media/2018/03/09/file6z70meiv3mhxt0jvia6.jpg?itok=-8Uu2VgQ" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Charles Ferdinand Ramuz croqué par Frassetto.
          <br><span class="picture-copyright" itemprop="copyrightHolder">© Frassetto</span>
      </figcaption>

                            </figure>
        </a>
    </div>
    <div class="row">
        <div class="col-sm-10 col-sm-offset-1 col-lg-8 col-lg-offset-2">
            <article class="article-content article-content-inset main-content">
                                <div class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Mentor
      </div>

                <h2 class="h1">
                    <a href="/culture/charles-ferdinand-ramuz-vaudois-universel" class="link link-text"><span>Charles Ferdinand Ramuz, le Vaudois universel</span>
</a>
                </h2>

                <p class="text-muted">Par
                                                                                                Max Lobe,

                                    publié le
                                      <time datetime="2018-03-09T21:58:43Z">09 mars 2018 à 22:58</time></p>

                                <p class="text-serif">
                                      Chaque semaine, un écrivain d’ici présente l’auteur classique qui l’inspire et le nourrit. Max Lobe a choisi d'évoquer sa rencontre (tardive) avec l'auteur de «La Grande Peur dans la montagne»
                                  </p>
            </article>
        </div>
    </div>
</article>

  <div class="row"><div class="col-sm-12 col-md-6"><div class="article-teaser">
    <a class="article-figure" href="/culture/adelheid-duvanel-un-archipel-decouvrir">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/09/file6z75d7rg2iq1g5hp9d0p.jpg?itok=5hhGQgOf 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/90x70/public/media/2018/03/09/file6z75d7rg2iq1g5hp9d0p.jpg?itok=tpaXc_T1 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture img-responsive" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/09/file6z75d7rg2iq1g5hp9d0p.jpg?itok=5hhGQgOf" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Illustrations de l’ouvrage d’Adelheid Duvanel.
          <br><span class="picture-copyright" itemprop="copyrightHolder">© Vies parallèles</span>
      </figcaption>

                            </figure>
            <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Livres
      </span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Livres
      </span>
          <a href="/culture/adelheid-duvanel-un-archipel-decouvrir" class="link link-text"><span>Adelheid Duvanel, un archipel à découvrir</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/culture/adelheid-duvanel-un-archipel-decouvrir">
                              <time datetime="2018-03-09T21:57:04Z">ven 09.03.2018 - 22:57</time>

                          </a>
                        <span class="square-char"><strong>
            <a href="/theme/livres">Livres</a>            </strong></span>
                    </p>
        <p class="text-serif teaser-summary">
                      Les petites proses de la Bâloise dansent avec élégance sur l’abîme
                  </p>
    </div>
</div>
</div>
<div class="col-sm-12 col-md-6"><div class="article-teaser">
    <a class="article-figure" href="/culture/patti-smith-guide-ideale">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/09/file6z78tx34s5d1649wjb5g.jpg?itok=rbggYrm0 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/90x70/public/media/2018/03/09/file6z78tx34s5d1649wjb5g.jpg?itok=MdPt3Djm 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture img-responsive" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/03/09/file6z78tx34s5d1649wjb5g.jpg?itok=rbggYrm0" alt="" />

  </picture>


  <button type="button" class="picture-caption-icon" title="Plus d'information sur l'image">
    <i class="fa fa-info"></i><span class="sr-only">Plus d'information sur l'image</span>
  </button>
  <figcaption itemprop="description">Détail de couverture.
          <br><span class="picture-copyright" itemprop="copyrightHolder">© Folio</span>
      </figcaption>

                            </figure>
            <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Livres
      </span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
  
  
  
  
  
  
   
            Livres
      </span>
          <a href="/culture/patti-smith-guide-ideale" class="link link-text"><span>Patti Smith, guide idéale</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/culture/patti-smith-guide-ideale">
                              <time datetime="2018-03-09T21:45:00Z">ven 09.03.2018 - 22:45</time>

                          </a>
                        <span class="square-char"><strong>
            <a href="/theme/livres">Livres</a>            </strong></span>
                    </p>
        <p class="text-serif teaser-summary">
                      L’artiste américaine aux multiples talents invite le lecteur à la suivre sur les sentiers de son panthéon personnel, où les êtres chers, la musique et la littérature sont révérés avec une grâce teintée de mélancolie
                  </p>
    </div>
</div>
</div>
</div>

<div class="spacer spacer-xs"></div>
              </div>
    </div>
  </div>
</div>
<div class="block-wrapper block-wrapper--nos-dossiers">
  <div class="block block-block-content container">
        <div class="row">
      <div class="col-lg-10 col-lg-offset-1">
        
                  <h1  class="section-title h2">Nos dossiers
          <span class="block-title-right">
                                  </span>
          </h1>
                
                    <div class="row"><div class="col-sm-12 col-md-6"><div class="article-teaser">
    <a class="article-figure" href="/dossiers/bataille-fusees">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/02/07/RTX4RKS4.jpg?itok=rMr2-5JI 1x" media="all and (min-width: 992px)" type="image/jpeg"/>
              <source srcset="https://assets.letemps.ch/sites/default/files/styles/90x70/public/media/2018/02/07/RTX4RKS4.jpg?itok=m_UBQc76 1x" media="(min-width: 0px)" type="image/jpeg"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture img-responsive" src="https://assets.letemps.ch/sites/default/files/styles/lt_article_full/public/media/2018/02/07/RTX4RKS4.jpg?itok=rMr2-5JI" alt="" />

  </picture>



                            </figure>
            <span class="label label-primary">  
  
  
  
  
  
  
  
  
   Dossier
</span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
  
  
  
  
  
  
   Dossier
</span>
          <a href="/dossiers/bataille-fusees" class="link link-text"><span>La bataille des fusées </span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/dossiers/bataille-fusees">
                              <time datetime="2018-02-04T17:09:00Z">04.02.2018 - 18:09</time>

                          </a>
                    </p>
        <p class="text-serif teaser-summary">
                      Entre milliardaires trublions de l’espace et les acteurs historiques du secteur, la bataille des fusées a commencé

                  </p>
    </div>
</div>
</div>
<div class="col-sm-12 col-md-6"><div class="article-teaser">
    <a class="article-figure" href="/dossiers/bitcoin-enfievre-marches-financiers">
        <div class="picture-label">
            <figure class="picture picture-card picture-hover-effect">
                                      <picture>
                <!--[if IE 9]><video style="display: none;"><![endif]-->
              <source srcset="/sites/default/files/styles/lt_article_full/public/media/2017/12/15/bitcoin.png?h=6503daa6&amp;itok=Hrr3QFjj 1x" media="all and (min-width: 992px)" type="image/png"/>
              <source srcset="/sites/default/files/styles/90x70/public/media/2017/12/15/bitcoin.png?h=6503daa6&amp;itok=ccvTdgNu 1x" media="(min-width: 0px)" type="image/png"/>
            <!--[if IE 9]></video><![endif]-->
              <img class="picture img-responsive" src="/sites/default/files/styles/lt_article_full/public/media/2017/12/15/bitcoin.png?h=6503daa6&amp;itok=Hrr3QFjj" alt="" />

  </picture>



                            </figure>
            <span class="label label-primary">  
  
  
  
  
  
  
  
  
   Dossier
</span>
        </div>
    </a>

    <div class="article-excerpt">
        <div class="spacer spacer-xs"></div>
        <h3 class="no-margin h2">
          <span class="label label-primary">  
  
  
  
  
  
  
  
  
   Dossier
</span>
          <a href="/dossiers/bitcoin-enfievre-marches-financiers" class="link link-text"><span>Ce bitcoin qui enfièvre les marchés financiers</span>
</a></h3>
        <p class="small no-margin">
            <a class="link link-muted square-char" href="/dossiers/bitcoin-enfievre-marches-financiers">
                              <time datetime="2018-02-06T09:59:00Z">06.02.2018 - 10:59</time>

                          </a>
                    </p>
        <p class="text-serif teaser-summary">
                      C’est, au choix, une révolution technologique, une nouvelle forme d’or, une bulle financière ou encore une escroquerie. En chute libre ces dernières semaines, le bitcoin est le phénomène technico-financier de ces derniers mois scruté par tous les observateurs

                  </p>
    </div>
</div>
</div>
</div>

<div class="spacer spacer-xs"></div>
              </div>
    </div>
  </div>
</div>
</div>
  </div>

  </div>

</main>
    <div>
    <div id="block-letemps-socialmedialinks" class="block block-block-content">
  
    
      
            <div><div class="bg-gray-lighter">
<div class="container">
<div class="row text-center">
<div class="col-md-10 col-md-offset-1">
<div class="spacer spacer-sm"> </div>

<h4 class="section-title text-center">Suivez toute l'actualité du Temps sur les réseaux sociaux</h4>

<ul class="list-inline social-networks"><li><a class="facebook" href="https://www.facebook.com/letemps.ch" target="_blank">Facebook</a></li>
	<li><a class="twitter" href="https://twitter.com/letemps" target="_blank">Twitter</a></li>
	<li><a class="instagram" href="https://www.instagram.com/letemps.ch/" target="_blank">Instagram</a></li>
</ul><div class="spacer spacer-sm"> </div>
</div>
</div>
</div>
<!-- /container --></div>
</div>
      
  </div>

  </div>

<footer class="footer">
  <div class="container">
    <div class="row">
      <div class="col-sm-5 col-md-4 col-md-offset-1">
  <div class="media">
    <div class="media-left">
      <i class="media-object ltpsicon ltpsicon-newspaper"></i>
    </div>
    <div class="media-body">
      <a href="/newsletters" style="text-decoration:none">
        <h4 class="media-heading h5">Vos newsletters</h4>
        <p>Inscrivez-vous et recevez les newsletters de votre choix. <b>Voir la liste</b>.</p>
      </a>
    </div>

  </div>
</div>
<div class="col-sm-7 col-md-6">
  <div class="spacer spacer-xxs"></div>
  <div class="nl-subscription-container-footer"></div>
  <div class="spacer spacer-xxs"></div>
</div>
    </div>
  </div>
      <div class="footer-bottom">
      <div class="container">
        <div class="row">
          <div class="col-lg-10 col-lg-offset-1 footer-credits">
            <img class="logo" src="https://assets.letemps.ch/themes/custom/letemps/assets/svg/logo-negative.svg" alt="" />
            <img class="logo-t" src="https://assets.letemps.ch/themes/custom/letemps/assets/svg/logo-t-negative.svg" alt="" />
              <div id="block-adtechblock-7" class="block block-np8-adtech">
  
    
        <div id="adtech-5aaebeffe634b" class="adtech adtech__14desktopprehome adtech__5596521"></div>

    </div>

        <ul class="list-inline">
              <li class="hidden-xs">
                    <a href="/a-propos" class="hidden-xs">À propos</a>
                </li>
              <li>
                    <a href="https://www.letemps.ch/abos" class="">Abonnements</a>
                </li>
              <li>
                    <a href="http://www.admeira.ch/fr/brands/digital/letemps-ch" class="">Publicité</a>
                </li>
              <li>
                    <a href="/abonnes/services" class="">Services</a>
                </li>
              <li>
                    <a href="/contact/annuaire" class="">Impressum</a>
                </li>
              <li>
                    <a href="/protection-donnees" class="">Protection des données</a>
                </li>
      </ul>
  



            <a class="btn btn-default btn-top pull-right" href="#top"><i class="fa fa-chevron-up"></i></a>
          </div>
        </div>

        <div class="row text-center">&nbsp;</div>

        <div class="spacer spacer-sm"></div>

      </div>
    </div>
  </footer>

    <script type="text/javascript">
              /** CONFIGURATION START **/
              var _sf_async_config = _sf_async_config || {};
              var _cbq = window._cbq || [];
                            _cbq.push(["_acct", "anon"]);
              
              
              _sf_async_config.sections = "";  //CHANGE THIS
              _sf_async_config.authors = "";
              /** CONFIGURATION END **/
              (function(){
                function loadChartbeat() {
                  window._sf_endpt=(new Date()).getTime();
                  var e = document.createElement("script");
                  e.setAttribute("language", "javascript");
                  e.setAttribute("type", "text/javascript");
                  e.setAttribute("src", "//static.chartbeat.com/js/chartbeat.js");
                  document.body.appendChild(e);
                }
                var oldonload = window.onload;
                window.onload = (typeof window.onload != "function") ?
                   loadChartbeat : function() { oldonload(); loadChartbeat(); };
              })();
          </script>
    <script type="application/json" data-drupal-selector="drupal-settings-json">{"path":{"baseUrl":"\/","scriptPath":null,"pathPrefix":"","currentPath":"front","currentPathIsAdmin":false,"isFront":true,"currentLanguage":"fr"},"pluralDelimiter":"\u0003","ajaxPageState":{"libraries":"core\/html5shiv,core\/picturefill,factory_mailchimp\/newsletter,letemps\/most-read,letemps\/video,lt_adtech\/lt_adtech,lt_chartbeat\/mab,lt_custom\/video,np8_adtech\/lt_adtech_761574,np8_embed\/np8_embed,np8_news\/widget,np8_user\/login-destination,system\/base,views\/views.module","theme":"letemps","theme_token":null},"ajaxTrustedUrl":{"\/search":true},"np8_embed":{"twitter":{"dialog_add":"Embed Twitter","dialog_edit":"Edit Embedded Twitter"},"facebook":{"app_id":2147483647,"langcode":"de_DE","dialog_add":"Embed Facebook","dialog_edit":"Edit Embedded Facebook","loading":"Loading Facebook Post..."}},"np8_adtech":{"site_config":{"params":{"loc":"100"},"network":"780.2","pageid":761574,"siteid":1170166,"urlTargeting":{"doTargeting":true}},"positions":{"adtech-5aaebeffd8780":{"placement":6269375,"kv":{"frontpage":1},"adContainerId":"adtech-5aaebeffd8780"},"adtech-5aaebe9fe8ccf":{"placement":5819807,"kv":{"frontpage":1},"adContainerId":"adtech-5aaebe9fe8ccf"},"adtech-5aaebeffbe469":{"placement":5823667,"kv":{"frontpage":1},"adContainerId":"adtech-5aaebeffbe469"},"adtech-5aaebeff93138":{"placement":5819810,"kv":{"frontpage":1},"adContainerId":"adtech-5aaebeff93138"},"adtech-5aaebe9f3dee9":{"placement":5819806,"kv":{"frontpage":1},"adContainerId":"adtech-5aaebe9f3dee9"},"adtech-5aaebeffe634b":{"placement":5596521,"kv":{"frontpage":1},"adContainerId":"adtech-5aaebeffe634b"},"adtech-5aaebeffe67be":{"placement":5819804,"kv":{"frontpage":1},"adContainerId":"adtech-5aaebeffe67be"},"adtech-5aaebeffe6d36":{"placement":5819802,"kv":{"frontpage":1},"adContainerId":"adtech-5aaebeffe6d36"}}},"user":{"uid":0,"permissionsHash":"aee7cb70dfaf22e698bc64f2cd164d4f265946eaad60e9b720b4df46428819a3"}}</script>
<script src="https://aka-cdn.adtech.de/dt/common/DAC.js"></script>
<script src="https://assets.letemps.ch/sites/default/files/js/js_JPtjscqfPbk8C1BLtNu9gvc1KAXsUN8iXcbSu0xZf5c.js"></script>
<script src="https://aka-cdn.adtech.de/dac/780.2/w1170166.js"></script>
<script src="https://assets.letemps.ch/sites/default/files/js/js_EevaDEZP3o77IiAtmDN5Z_iDonsO6AXXGxIEGnpFMc4.js"></script>
<script src="https://aka-cdn.adtech.de/dac/780.2/1170166/p761574.js"></script>
<script src="https://assets.letemps.ch/sites/default/files/js/js_B52TU_weZFF6bOOaEdgC9QN5fuI-ynrFhc314hwCiYw.js"></script>
<script src="https://players.brightcove.net/5104226614001/BJqobDOb6_default/index.min.js"></script>
<script src="https://www.youtube.com/iframe_api"></script>
<script src="https://assets.letemps.ch/sites/default/files/js/js_QvMSlvvzNRAIl6VcZ0U3YOYj3BhLpfKEWPPVVV2Papc.js"></script>

  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0d3c09e20d","applicationID":"8284479","transactionName":"ZlZTY0pZCxBVBRJQC18cZEVRFwwNUAMeFxRZQw==","queueTime":0,"applicationTime":17,"atts":"ShFQFQJDGB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>