<!DOCTYPE html>
<html lang="en" dir="ltr"
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"
  xmlns:product="http://ogp.me/ns/product#">
<head>
  <link rel="profile" href="http://www.w3.org/1999/xhtml/vocab" />
  <meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQ4GUlNWARABVFhQBgAPVlQ="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0" >
  <script type="text/javascript" async defer="defer" src="https://cdn.sweettooth.io/assets/storefront.js?shop=shop.enfamil.com"></script>
  <!--[if IE]><![endif]-->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="dns-prefetch" href="//cdns.gigya.com" />
<link rel="dns-prefetch" href="//google_tag" />
<link rel="dns-prefetch" href="//ctools" />
<meta name="msvalidate.01" content="4BC8EC77799E14069B0873C6BF230268" />
<link href="https://www.enfamil.com/es" rel="alternate" hreflang="es" />
<link href="https://www.enfamil.com/" rel="alternate" hreflang="en" />
<link rel="shortcut icon" href="https://www.enfamil.com/sites/us/files/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="description" content="Discover tailored formulas to help meet your child’s nutritional needs. Pediatrician recommended for newborns, infants and toddlers. Find expert support." />
<meta name="robots" content="follow, index" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<link rel="canonical" href="https://www.enfamil.com/" />
<link rel="shortlink" href="https://www.enfamil.com/" />
<meta property="og:site_name" content="Enfamil US" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.enfamil.com/home" />
<meta property="og:image" content="https://www.enfamil.com/sites/us/files/styles/full-banner-wide/public/banner/efb-facebook-share.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="https://www.enfamil.com/home" />
  <title>Enfamil Newborn, Infant & Toddler Nutrition │ Enfamil US</title>
  <!--<style type="text/css">
   .js #fouc {display:none;}
   body {background-color: #f4e8ce;}
  </style>
  <script type="text/javascript">
   document.documentElement.className = 'js';
  </script>-->
  <link type="text/css" rel="stylesheet" href="https://www.enfamil.com/sites/us/files/advagg_css/css__84XavyEzxzuOG9Qo0efAvzpDM7CDOAYJixNHuxDJtzI__qC0C9VIGPWUSsyJZSbQO1R9burvGSrNP58Ju9dF4VtI__JD3rxhWo_hsQbe44lUGAWAN8tTuNGADuWlwZ0IP7IEA.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.enfamil.com/sites/us/files/advagg_css/css__nwmia-Rkkose-9Z37RKPYrIgYF3mTnWtA9KqY3LUJbo__A8Wn54n4r9mFg4KLBY4Usa3hPiWeTuOGsLWZXRPOwho__JD3rxhWo_hsQbe44lUGAWAN8tTuNGADuWlwZ0IP7IEA.css" media="all" />
<style>
/* <![CDATA[ */
@media screen and (min-width:768px){.responsive-menu-block-wrapper.responsive-menu-block{display:block;}#block-responsive-menu-toggle{display:none;}}

/* ]]> */
</style>
  <!-- HTML5 element support for IE6-8 -->
  <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->
  <script defer src="//cdn.optimizely.com/js/2295740507.js"></script>  
<!--[if lte IE 9]>
<script type="text/javascript" src="https://www.enfamil.com/sites/us/files/advagg_js/js__dU859nniAHOO3ZZ49DZUXr5Frl9T3QSa81hYdDf9Uas__1Tf7Fi7ZEi0LVYZbZYn2z46aXwifjwu_MFpx644_2lc__JD3rxhWo_hsQbe44lUGAWAN8tTuNGADuWlwZ0IP7IEA.js#ie9-" onload="if(jQuery.isFunction(jQuery.holdReady)){jQuery.holdReady(true);};
function advagg_mod_1() {
  // Count how many times this function is called.
  advagg_mod_1.count = ++advagg_mod_1.count || 1;
  try {
    if (advagg_mod_1.count <= 40) {
      init_drupal_core_settings();

      // Set this to 100 so that this function only runs once.
      advagg_mod_1.count = 100;
    }
  }
  catch(e) {
    if (advagg_mod_1.count >= 40) {
      // Throw the exception if this still fails after running 40 times.
      throw e;
    }
    else {
      // Try again in 1 ms.
      window.setTimeout(advagg_mod_1, 1);
    }
  }
}
function advagg_mod_1_check() {
  if (window.init_drupal_core_settings && window.jQuery && window.Drupal) {
    advagg_mod_1();
  }
  else {
    window.setTimeout(advagg_mod_1_check, 1);
  }
}
advagg_mod_1_check();"></script>
<![endif]-->

<!--[if gt IE 9]>
<script type="text/javascript" src="https://www.enfamil.com/sites/us/files/advagg_js/js__dU859nniAHOO3ZZ49DZUXr5Frl9T3QSa81hYdDf9Uas__1Tf7Fi7ZEi0LVYZbZYn2z46aXwifjwu_MFpx644_2lc__JD3rxhWo_hsQbe44lUGAWAN8tTuNGADuWlwZ0IP7IEA.js#ie10+" defer="defer" onload="if(jQuery.isFunction(jQuery.holdReady)){jQuery.holdReady(true);};
function advagg_mod_1() {
  // Count how many times this function is called.
  advagg_mod_1.count = ++advagg_mod_1.count || 1;
  try {
    if (advagg_mod_1.count <= 40) {
      init_drupal_core_settings();

      // Set this to 100 so that this function only runs once.
      advagg_mod_1.count = 100;
    }
  }
  catch(e) {
    if (advagg_mod_1.count >= 40) {
      // Throw the exception if this still fails after running 40 times.
      throw e;
    }
    else {
      // Try again in 1 ms.
      window.setTimeout(advagg_mod_1, 1);
    }
  }
}
function advagg_mod_1_check() {
  if (window.init_drupal_core_settings && window.jQuery && window.Drupal) {
    advagg_mod_1();
  }
  else {
    window.setTimeout(advagg_mod_1_check, 1);
  }
}
advagg_mod_1_check();"></script>
<![endif]-->

<!--[if !IE]><!-->
<script type="text/javascript" src="https://www.enfamil.com/sites/us/files/advagg_js/js__dU859nniAHOO3ZZ49DZUXr5Frl9T3QSa81hYdDf9Uas__1Tf7Fi7ZEi0LVYZbZYn2z46aXwifjwu_MFpx644_2lc__JD3rxhWo_hsQbe44lUGAWAN8tTuNGADuWlwZ0IP7IEA.js" defer="defer" onload="if(jQuery.isFunction(jQuery.holdReady)){jQuery.holdReady(true);};
function advagg_mod_1() {
  // Count how many times this function is called.
  advagg_mod_1.count = ++advagg_mod_1.count || 1;
  try {
    if (advagg_mod_1.count <= 40) {
      init_drupal_core_settings();

      // Set this to 100 so that this function only runs once.
      advagg_mod_1.count = 100;
    }
  }
  catch(e) {
    if (advagg_mod_1.count >= 40) {
      // Throw the exception if this still fails after running 40 times.
      throw e;
    }
    else {
      // Try again in 1 ms.
      window.setTimeout(advagg_mod_1, 1);
    }
  }
}
function advagg_mod_1_check() {
  if (window.init_drupal_core_settings && window.jQuery && window.Drupal) {
    advagg_mod_1();
  }
  else {
    window.setTimeout(advagg_mod_1_check, 1);
  }
}
advagg_mod_1_check();"></script>
<!--<![endif]-->
<script type="text/javascript" src="https://www.enfamil.com/sites/us/files/advagg_js/js__jY3-3CF_aW2-zV7M-ZJG0aboHTCHOpI0LqsoubNNRFI__99YPIZYo_kwTatNTd5S2n_N4Ldq1nknP1-auCB1cxmk__JD3rxhWo_hsQbe44lUGAWAN8tTuNGADuWlwZ0IP7IEA.js" defer="defer"></script>
<script type="text/javascript" src="https://www.enfamil.com/sites/us/files/advagg_js/js__IxSHOBp_A8ieMjBfvHmDzp-SjCsS35zoFbutfg8qLrM__JUH8b6bPvel4cZj72k5kLzA0izFLh9xsUzioK6O6Zl8__JD3rxhWo_hsQbe44lUGAWAN8tTuNGADuWlwZ0IP7IEA.js" defer="defer"></script>
<script type="text/javascript" src="https://www.enfamil.com/sites/us/files/advagg_js/js__3LuYkqUjZCBoSLlHr2m61kSbmsCSqUKFXy8HcWtx3W4__fjMmdyFoQfs65a7ohq9q0rrTzQSedREzEOJ7PEgkNE8__JD3rxhWo_hsQbe44lUGAWAN8tTuNGADuWlwZ0IP7IEA.js" defer="defer" async="async"></script>
<script type="text/javascript" src="https://www.enfamil.com/sites/us/files/advagg_js/js__GM3GJPR36rRIz0TRkjC5OQwrioSyN9aoYRivDhCO_AM__qAl84FcCv2jyN22yFGS5Oc85cjd9zKX6p_cFNLGhe-M__JD3rxhWo_hsQbe44lUGAWAN8tTuNGADuWlwZ0IP7IEA.js" defer="defer" async="async"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
function init_drupal_core_settings() {jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"enfamilus","theme_token":"7HJPvQI_G19v_jJMuDsiVIE45NHpgnZ4v-a5bTCbPdE","jquery_version":"1.10","css":{"modules\/system\/system.base.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"misc\/ui\/jquery.ui.datepicker.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"sites\/all\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"sites\/all\/modules\/contrib\/picture\/picture_wysiwyg.css":1,"sites\/all\/modules\/contrib\/youtube\/css\/youtube.css":1,"sites\/all\/modules\/contrib\/extlink\/extlink.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/contrib\/ckeditor\/css\/ckeditor.css":1,"sites\/us\/modules\/contrib\/apachesolr_autocomplete\/apachesolr_autocomplete.css":1,"sites\/us\/modules\/contrib\/apachesolr_autocomplete\/jquery-autocomplete\/jquery.autocomplete.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/modal.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"public:\/\/ctools\/css\/5cb75835d27fcaad71dd313b577b6c0b.css":1,"sites\/all\/modules\/contrib\/panels\/plugins\/layouts\/onecol\/onecol.css":1,"sites\/us\/files\/honeypot\/honeypot.css":1,"sites\/all\/modules\/contrib\/webform\/css\/webform.css":1,"modules\/locale\/locale.css":1,"sites\/all\/libraries\/mmenu\/dist\/css\/jquery.mmenu.all.css":1,"sites\/all\/modules\/contrib\/responsive_menu\/css\/responsive_menu.css":1,"sites\/us\/themes\/enfamilus\/css\/bootstrap-select.min.css":1,"sites\/us\/themes\/enfamilus\/css\/style.css":1,"sites\/us\/themes\/enfamilus\/css\/style-shop.css":1,"0":1},"js":{"https:\/\/cdns.gigya.com\/JS\/socialize.js?apikey=3_RfqAA2hMCi3cLAIOiKWRMAy4ony49wCMiijgFsIqdRTGHLMk_bAB9tNQzMhVTjxg\u0026lang=en":1,"public:\/\/google_tag\/language\/google_tag.en.script.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/misc\/jquery.form.min.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.datepicker.min.js":1,"modules\/locale\/locale.datepicker.js":1,"sites\/all\/modules\/contrib\/jquery_update\/js\/jquery_update.js":1,"sites\/all\/modules\/custom\/enfamil_enrollment\/js\/enfamil_enrollment.js":1,"sites\/all\/modules\/custom\/enfamil_liftigniter\/js\/enfamil_liftigniter.js":1,"sites\/all\/modules\/custom\/enfamil_personalization\/js\/enfamil_personalization.js":1,"sites\/all\/modules\/custom\/enfamil_shopify\/js\/enfamil_shopify.js":1,"sites\/us\/modules\/custom\/enfa_us_user\/js\/enfa_us_user.enrollment.js":1,"sites\/all\/modules\/contrib\/shopify\/shopify.js":1,"sites\/all\/modules\/contrib\/extlink\/extlink.js":1,"sites\/us\/modules\/contrib\/apachesolr_autocomplete\/apachesolr_autocomplete.js":1,"sites\/us\/modules\/contrib\/apachesolr_autocomplete\/jquery-autocomplete\/jquery.autocomplete.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/_progress.js":1,"sites\/all\/modules\/contrib\/ctools\/js\/modal.js":1,"sites\/all\/modules\/contrib\/gigya\/js\/gigya.js":1,"sites\/all\/modules\/contrib\/gigya\/js\/gigya.behaviors.js":1,"sites\/all\/modules\/contrib\/ctools\/js\/ajax-responder.js":1,"sites\/all\/modules\/contrib\/better_exposed_filters\/better_exposed_filters.js":1,"sites\/all\/modules\/contrib\/ctools\/js\/auto-submit.js":1,"sites\/all\/modules\/contrib\/views\/js\/base.js":1,"sites\/all\/modules\/contrib\/webform\/js\/webform.js":1,"sites\/all\/modules\/contrib\/views_show_more\/views_show_more.js":1,"sites\/all\/modules\/contrib\/views\/js\/ajax_view.js":1,"sites\/all\/libraries\/mmenu\/dist\/js\/jquery.mmenu.all.min.js":1,"sites\/us\/themes\/enfamilus\/bootstrap\/js\/alert.js":1,"sites\/us\/themes\/enfamilus\/bootstrap\/js\/carousel.js":1,"sites\/us\/themes\/enfamilus\/bootstrap\/js\/collapse.js":1,"sites\/us\/themes\/enfamilus\/bootstrap\/js\/dropdown.js":1,"sites\/us\/themes\/enfamilus\/bootstrap\/js\/modal.js":1,"sites\/us\/themes\/enfamilus\/bootstrap\/js\/tooltip.js":1,"sites\/us\/themes\/enfamilus\/bootstrap\/js\/popover.js":1,"sites\/us\/themes\/enfamilus\/bootstrap\/js\/tab.js":1,"sites\/us\/themes\/enfamilus\/bootstrap\/js\/transition.js":1,"sites\/us\/themes\/enfamilus\/js\/carousel-swipe.min.js":1,"sites\/us\/themes\/enfamilus\/js\/bootstrap-select.min.js":1,"sites\/us\/themes\/enfamilus\/js\/custom.min.js":1,"sites\/us\/themes\/enfamilus\/js\/us.min.js":1,"sites\/us\/themes\/enfamilus\/js\/enfamil-shopify.js":1,"sites\/all\/themes\/bootstrap\/js\/modules\/views\/js\/ajax_view.js":1,"sites\/all\/themes\/bootstrap\/js\/modules\/ctools\/js\/modal.js":1,"sites\/us\/modules\/custom\/enfamil_common_us\/js\/vendor\/deployment.js":1,"sites\/us\/modules\/custom\/enfamil_common_us\/js\/live_chat_us.js":1,"sites\/all\/themes\/bootstrap\/js\/bootstrap.js":1,"sites\/all\/modules\/contrib\/responsive_menu\/js\/responsive_menu.config.js":1,"sites\/all\/modules\/contrib\/jquery_update\/replace\/jquery\/1.10\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"misc\/ajax.js":1,"sites\/all\/themes\/bootstrap\/js\/misc\/ajax.js":1,"sites\/all\/modules\/contrib\/picture\/lazysizes\/lazysizes.min.js":1,"sites\/all\/modules\/contrib\/picture\/picturefill2\/picturefill.min.js":1,"sites\/all\/modules\/contrib\/picture\/picture.min.js":1}},"apachesolr_autocomplete":{"path":"\/apachesolr_autocomplete","forms":{"search-block-form":{"id":"search-block-form","path":"\/apachesolr_autocomplete_callback\/apachesolr_search_page%3Acore_search"}}},"CToolsModal":{"loadingText":"Loading...","closeText":"Close Window","closeImage":"\u003Cimg class=\u0022img-responsive\u0022 src=\u0022https:\/\/www.enfamil.com\/sites\/all\/modules\/contrib\/ctools\/images\/icon-close-window.png\u0022 alt=\u0022Close window\u0022 title=\u0022Close window\u0022 \/\u003E","throbber":"\u003Cimg class=\u0022img-responsive\u0022 src=\u0022https:\/\/www.enfamil.com\/sites\/all\/modules\/contrib\/ctools\/images\/throbber.gif\u0022 alt=\u0022Loading\u0022 title=\u0022Loading...\u0022 \/\u003E"},"store_url":"https:\/\/shop.enfamil.com","gigya":{"enabledProviders":"*","sessionExpiration":2000000,"connectWithoutLoginBehavior":"loginExistingUser","mv":"mayor","loginMode":"drupal_and_gigya"},"gigyaExtra":{"isLogin":false,"sessionMode":"drupal"},"jquery":{"ui":{"datepicker":{"isRTL":false,"firstDay":"0"}}},"urlIsAjaxTrusted":{"\/":true,"\/views\/ajax":true},"facetapi":{"view_args":{"banner_view:panel_pane_6":["1","1","1","1","1","1"],"tabbed_view:block":[],"tabbed_view:attachment_2":["9","9","9","9"],"grid_view:block_2":["9","9","9"],"banner_view:panel_pane_6-1":["16133","16133"],"banner_view:panel_pane_6-2":["16134"]},"exposed_input":{"banner_view:panel_pane_6":[],"tabbed_view:block":{"stage":"17"},"tabbed_view:attachment_2":[],"grid_view:block_2":[],"banner_view:panel_pane_6-1":[],"banner_view:panel_pane_6-2":[]},"view_path":{"banner_view:panel_pane_6":null,"tabbed_view:block":null,"tabbed_view:attachment_2":null,"grid_view:block_2":"content-index","banner_view:panel_pane_6-1":null,"banner_view:panel_pane_6-2":null},"view_dom_id":{"banner_view:panel_pane_6":"3cd6797281983c7ee0887a24ccfc1f51","tabbed_view:block":"156ca5ffad48ae61960fd8616fa85e64","tabbed_view:attachment_2":"c4d69beca179d91d03b98b184d59cbd0","grid_view:block_2":"9bf5ae731517a10a5e412abc2666f556","banner_view:panel_pane_6-1":"d67e3417a7daa4369c4e3aca19b247bf","banner_view:panel_pane_6-2":"3ae9122105d3a66ca6b36108a62d8607"}},"better_exposed_filters":{"views":{"banner_view":{"displays":{"panel_pane_6":{"filters":[]}}},"tabbed_view":{"displays":{"attachment_2":{"filters":[]},"block":{"filters":{"stage":{"required":true}}}}},"grid_view":{"displays":{"block_2":{"filters":[]}}}},"datepicker":false,"slider":false,"settings":[],"autosubmit":false},"views":{"ajax_path":"\/views\/ajax","ajaxViews":{"views_dom_id:c4d69beca179d91d03b98b184d59cbd0":{"view_name":"tabbed_view","view_display_id":"attachment_2","view_args":"9","view_path":"taxonomy\/term\/4","view_base_path":null,"view_dom_id":"c4d69beca179d91d03b98b184d59cbd0","pager_element":0},"views_dom_id:9bf5ae731517a10a5e412abc2666f556":{"view_name":"grid_view","view_display_id":"block_2","view_args":"9","view_path":"taxonomy\/term\/4","view_base_path":"content-index","view_dom_id":"9bf5ae731517a10a5e412abc2666f556","pager_element":0},"views_dom_id:156ca5ffad48ae61960fd8616fa85e64":{"view_name":"tabbed_view","view_display_id":"block","view_args":"","view_path":"taxonomy\/term\/4","view_base_path":null,"view_dom_id":"156ca5ffad48ae61960fd8616fa85e64","pager_element":0}}},"enfa_us_user":{"site_name":"Enfamil US","site_url":"https:\/\/www.enfamil.com"},"extlink":{"extTarget":"_blank","extClass":0,"extLabel":"(link is external)","extImgClass":0,"extSubdomains":0,"extExclude":"","extInclude":"","extCssExclude":".signup-custom-checkbox","extCssExplicit":".view-banner-view, .multiple-articles-item","extAlert":0,"extAlertText":"This link will take you to an external web site.","mailtoClass":0,"mailtoLabel":"(link sends e-mail)"},"enfamilProductVariants":{"0":"- Select -","15878":{"17071":"Enfamil Premature Infant Baby Formula, with Iron, 20 Cal, for Low Birth Weight, Ready to Use, 2 fl oz - 6 Bottles","17076":"Enfamil Premature Infant Baby Formula, with Iron, 24 Cal, for Low Birth Weight, Ready to Use, 2 fl oz - 6 Bottles","17081":"Enfamil Premature Infant Baby Formula, with Iron, 30 Cal, for Low Birth Weight, Ready to Use, 2 fl oz - 6 Bottles","17086":"Enfamil Premature Infant Baby Formula, High Protein, 24 Cal, for Low Birth Weight, Ready to Use, 2 fl oz - 6 Bottles","25878":"Not Sure"},"15880":{"16861":"Enfamil A.R. Milk-Based Infant Formula, for Spit-up, Powder, 12.9 oz Can","16866":"Enfamil A.R. Milk-Based Infant Formula, for Spit-up, Powder, 21.5 oz Tub","16871":"Enfamil A.R. Milk-Based Infant Formula, for Spit-up, Powder, 32.2 oz Refill Box","16876":"Enfamil A.R. Milk-Based Infant Formula, for Spit-up, Ready to Use, 2 fl oz - 6 Bottles","16881":"Enfamil A.R. Milk-Based Infant Formula, for Spit-up, Ready to Use, 8 fl oz - 6 Bottles","25880":"Not Sure"},"15882":{"16891":"Enfamil EnfaCare Milk-Based Formula, for Babies Born Prematurely, Powder, 12.8 oz Can","16896":"Enfamil EnfaCare Milk-Based Formula, for Babies Born Prematurely, Ready to Use, 2 fl oz - 6 Bottles","16901":"Enfamil EnfaCare Milk-Based Formula, for Babies Born Prematurely, Ready to Use, 8 fl oz - 6 Bottles","25882":"Not Sure"},"15884":{"17176":"Nutramigen Hypoallergenic Infant Formula, Ready to Use, 2 fl oz - 6 Bottles","17186":"Nutramigen Hypoallergenic Infant Formula, Ready to Use, 8 fl oz - 6 Bottles","17191":"Nutramigen Hypoallergenic Infant Formula, Ready to Use, 32 fl oz Bottle","17201":"Nutramigen Hypoallergenic Infant Formula, Concentrate Liquid, 13 fl oz Can","25884":"Not Sure"},"15886":{"17206":"Nutramigen with Enflora LGG Hypoallergenic Infant Formula, Powder, 12.6 oz Can","17211":"Nutramigen with Enflora LGG Hypoallergenic Infant Formula, Powder, 19.8 oz Can","25886":"Not Sure"},"15888":{"17256":"Enfamil Pregestimil Infant Formula, for Fat Malabsorption or Steatorrhea, Powder, 1 lb Can","17261":"Enfamil Pregestimil Infant Formula, 20 Cal, for Fat Malabsorption or Steatorrhea, Ready to Use, 2 fl oz - 6 Bottles","17266":"Enfamil Pregestimil Infant Formula, 24 Cal, for Fat Malabsorption or Steatorrhea, Ready to Use, 2 fl oz - 6 Bottles","25888":"Not Sure"},"15890":{"17091":"Enfamil ProSobee Soy-Based Infant Formula, for Sensitive Tummies, Powder, 12.9 oz Can","17096":"Enfamil ProSobee Soy-Based Infant Formula, for Sensitive Tummies, Powder, 22 oz Can","17101":"Enfamil ProSobee Soy-Based Infant Formula, for Sensitive Tummies, Ready to Use, 2 fl oz - 6 Bottles","17111":"Enfamil ProSobee Soy-Based Infant Formula, for Sensitive Tummies, Ready to Use, 8 fl oz Bottles","17121":"Enfamil ProSobee Soy-Based Infant Formula, for Sensitive Tummies, Concentrate Liquid, 13 oz Can","25890":"Not Sure"},"15892":{"17126":"Enfamil Reguline Infant Formula, for Soft, Comfortable Stools, Powder, 12.4 oz Can","17131":"Enfamil Reguline Infant Formula, for Soft, Comfortable Stools, Powder, 20.4 oz Tub","25892":"Not Sure"},"15896":{"16826":"Enfagrow PREMIUM Toddler Next Step Milk Drink, Natural Milk Flavor, Powder, 24 oz Can","20166":"Enfagrow PREMIUM Toddler Next Step Milk Drink, Natural Milk Flavor, Powder, 32 oz Can","16801":"Enfagrow PREMIUM Toddler Next Step Milk Drink, Natural Milk Flavor, Ready to Drink, 8 fl oz - 6 Bottles","18316":"Enfagrow PREMIUM Toddler Next Step Milk Drink, Natural Milk Flavor, Ready to Drink, 32 fl oz Bottle","25896":"Not Sure"},"15898":{"16886":"Enfamil D-Vi-Sol, Liquid Vitamin D Supplement, 50 mL Bottle"},"15900":{"16931":"Enfamil Fer-In-Sol, Liquid Iron Supplement, 50 mL Bottle"},"15902":{"17061":"Enfamil Poly-Vi-Sol, Liquid Multivitamin Supplement, for Transitioning to Solids, 50 mL Drops","17066":"Enfamil Poly-Vi-Sol with Iron, Liquid Multivitamin Supplement, for Transitioning to Solids, 50 mL Drops","25902":"Not Sure"},"15904":{"17141":"Enfamil Tri-Vi-Sol, Liquid Vitamins A, C, \u0026 D Supplement, for Breastfed, or Partially Breastfed Infants, 50 mL Bottle"},"15906":{"16926":"Enfamil Expecta, DHA \/ Multivitamin, for Pregnant \u0026 Breastfeeding Women, Combo Pack"},"15908":{"17271":"Enfamil PurAmino, for Severe Cow Milk Protein \u0026 Food Protein Allergy, Powder, 14.1 oz can"},"15910":{"17031":"Enfamil Human Milk Fortifier, Acidified Liquid, 5 mL Vials (100)"},"15912":{"17146":"Enfaport, for Chylothorax or LCHAD deficiency, Ready to Use, 6 fl oz - 6 Bottles"},"15914":{"17216":"Nutramigen with Enflora LGG Toddler Hypoallergenic Formula, Powder, 12.6 oz Can"},"15916":{"16856":"Enfagrow Toddler Transitions Soy, for Lactose Sensitivity, Powder, 20 oz Can"},"15920":{"16851":"Enfagrow Toddler Transitions Gentlease, for Fussiness, Gas, and Crying, Powder, 20 oz Can"},"15922":{"17151":"Enfamil Enspire Infant Formula, Our Closest to Breast Milk Ever, Powder, 20.5 oz Tub"},"15928":{"16836":"Enfagrow Toddler Next Step Milk Drink, Vanilla Flavor, Powder, 24 oz Can","16806":"Enfagrow Toddler Next Step Milk Drink, Vanilla Flavor, Ready to Drink, 8 fl oz - 6 Bottles","25928":"Not Sure"},"15932":{"16916":"Enfamil Enfalyte Oral Electrolyte Solution, for Oral Rehydration, Ready to Use, Unflavored, 2 fl oz - 6 Bottles","16921":"Enfamil Enfalyte Oral Electrolyte Solution, for Oral Rehydration, Ready to Use, Cherry Splash, 6 fl oz - 6 Bottles","16906":"Enfamil Enfalyte Oral Electrolyte Solution, for Oral Rehydration, Ready to Use, Cherry Splash, 32 fl oz Bottle","16911":"Enfamil Enfalyte Oral Electrolyte Solution, for Oral Rehydration, Ready to Use, Mixed Fruit, 32 fl oz Bottle","25932":"Not Sure"},"15934":{"17276":"Enfamil PurAmino Toddler, for Severe Cow Milk Protein \u0026 Food Protein Allergy, Powder, 14.1 oz can"},"15935":{"17036":"Enfamil Human Milk Fortifier, Powder, 0.71 g Foil Sachets (100)"},"15936":{"17241":"Enfamil Phenyl-Free 1 Metabolic Powder, for Infants, Toddlers, Children, and Adults with Phenylketonuria (PKU), 1 lb Can","17246":"Enfamil Phenyl-Free 2 Metabolic Powder, for Infants, Toddlers, Chidlren, and Adults with Phenylketonuria (PKU), 1 lb Can","17251":"Enfamil Phenyl-Free 2HP Metabolic Powder, for Infants, Toddlers, Children, and Adults with Phenylketonuria (PKU), 1 lb Can","25936":"Not Sure"},"15937":{"17291":"Enfamil WND 1 Metabolic Powder, for Infants \u0026 Toddlers with Waste Nitrogen Disorders, 1 lb Can","17296":"Enfamil WND 2 Metabolic Powder, for Children \u0026 Adults with Waste Nitrogen Disorders, 1 lb Can","25937":"Not Sure"},"15938":{"17281":"Enfamil TYROS 1 Metabolic Powder, for Infants \u0026 Toddlers with Documented Tyrosinemia, 1 lb Can","17286":"Enfamil TYROS 2 Metabolic Powder, for Children \u0026 Adults with Tyrosinemia, 1 lb Can","25938":"Not Sure"},"15939":{"17236":"Enfamil PFD Toddler Metabolic Powder, for Children \u0026 Adults with Amino Acid Metabolic Disorders, 1 lb Can","17231":"Enfamil PFD 2 Metabolic Powder, for Children \u0026 Adults with Amino Acid Metabolic Disorders, 1 lb Can","25939":"Not Sure"},"15940":{"17221":"Enfamil OA 1 Metabolic Powder, for Infants \u0026 Toddlers with Organic Acidemias, 1 lb Can","17226":"Enfamil OA 2 Metabolic Powder, for Children \u0026 Adults with Organic Acidemias, 1 lb Can","25940":"Not Sure"},"15941":{"17156":"Enfamil GA Metabolic Powder, for Children \u0026 Adults with Glutaric Acidemia Type 1, 1 lb Can"},"15942":{"16791":"Enfamil BCAD 1 Metabolic Powder, for Children \u0026 Adults with Maple Syrup Urine Disease (MSUD), 1 lb Can","16796":"Enfamil BCAD 2 Metabolic Powder, for Children \u0026 Adults with Maple Syrup Urine Disease (MSUD), 1 lb Can","25942":"Not Sure"},"15943":{"17161":"Enfamil HCY 1 Metabolic Powder, for Infants \u0026 Toddlers with Homocystinuria, 1 lb Can","17166":"Enfamil HCY 2 Metabolic Powder, for Children \u0026 Adults with Homocystinuria, 1 lb Can","25943":"Not Sure"},"15944":{"17171":"Enfamil LMD Metabolic Powder, for Infants, Children, and Adults with Leucine Metabolism Disorders, 1 lb Can"},"18381":{"16646":"Enfamil Infant Formula, Powder, 12.5 oz Can","18351":"Enfamil Infant Formula, Powder, 21.1 oz Can","16626":"Enfamil Infant Formula, Concentrate Liquid, 13 fl oz Can","28381":"Not Sure"},"18386":{"16961":"Enfamil Gentlease Milk-Based Formula, for Fussiness, Gas, and Crying, Powder, 12.4 oz Can","18356":"Enfamil Gentlease Milk-Based Formula, for Fussiness, Gas, and Crying, Powder, 20.9 oz Can","16986":"Enfamil Gentlease Milk-Based Formula, for Fussiness, Gas, and Crying, Ready to Use, 2 fl oz - 6 Bottles","20411":"Enfamil Gentlease Milk-Based Formula, for Fussiness, Gas, and Crying, Ready to Use, 2 fl oz Bottles (Case of 48)","16996":"Enfamil Gentlease Milk-Based Formula, for Fussiness, Gas, and Crying, Ready to Use, 8 fl oz - 6 Bottles","16991":"Enfamil Gentlease Milk-Based Formula, for Fussiness, Gas, and Crying, Ready to Use, 6 fl oz - 6 Bottles","28386":"Not Sure"},"18396":{"16616":"Enfamil PREMIUM Infant Formula, Powder, 22.2 oz Tub","21166":"Enfamil PREMIUM Infant Formula, Powder, 121.8 oz combo pack","16641":"Enfamil PREMIUM Infant Formula, Powder, 33.2 oz Refill Box","17041":"Enfamil PREMIUM Infant Formula, Single-Serve Powder Packets, 16 Sticks (17.6 g)","16591":"Enfamil PREMIUM Infant Formula, Ready to Use, 2 fl oz - 6 Bottles","16606":"Enfamil PREMIUM Infant Formula, Ready to Use, 8 fl oz - 6 Bottles","16611":"Enfamil PREMIUM Infant Formula, Ready to Use, 32 fl oz Bottle","28396":"Not Sure"},"18401":{"16756":"Enfamil PREMIUM Newborn Infant Formula, Powder, 22.2 oz Tub","16766":"Enfamil PREMIUM Newborn Infant Formula, 20 Cal, Ready to Use, 2 fl oz - 6 Bottles","28401":"Not Sure"},"18406":{"16966":"Enfamil PREMIUM Gentlease, Milk-Based Formula, for Fussiness, Gas, and Crying, Powder, 21.5 oz Tub","21161":"Enfamil PREMIUM Gentlease Infant Formula, Powder, 118.1 oz Combo Pack","16976":"Enfamil PREMIUM Gentlease, Milk-Based Formula, for Fussiness, Gas, and Crying, Powder, 32.2 oz Refill Box","16981":"Enfamil PREMIUM Gentlease, Milk-Based Formula, for Fussiness, Gas, and Crying, Single-Serve Powder Packets, 14 Sticks (17.4g)","17006":"Enfamil PREMIUM Gentlease, Milk-Based Formula, for Fussiness, Gas, and Crying, Ready to Use, 32 fl oz Bottle","28406":"Not Sure"},"18411":{"16841":"Enfagrow PREMIUM Toddler Transitions Infant \u0026 Toddler Formula, Powder, 20 oz Can","16846":"Enfagrow PREMIUM Toddler Transitions Infant \u0026 Toddler Formula, Powder, 28 oz Refill Box","28411":"Not Sure"},"18421":{"16766":"Enfamil PREMIUM Newborn Infant Formula, 20 Cal, Ready to Use, 2 fl oz - 6 Bottles","16591":"Enfamil PREMIUM Infant Formula, Ready to Use, 2 fl oz - 6 Bottles","16606":"Enfamil PREMIUM Infant Formula, Ready to Use, 8 fl oz - 6 Bottles","16611":"Enfamil PREMIUM Infant Formula, Ready to Use, 32 fl oz Bottle","16996":"Enfamil Gentlease Milk-Based Formula, for Fussiness, Gas, and Crying, Ready to Use, 8 fl oz - 6 Bottles","17006":"Enfamil PREMIUM Gentlease, Milk-Based Formula, for Fussiness, Gas, and Crying, Ready to Use, 32 fl oz Bottle","17191":"Nutramigen Hypoallergenic Infant Formula, Ready to Use, 32 fl oz Bottle","28421":"Not Sure"},"20821":{"20776":"Snappies Breast Milk Storage Containers, 1 oz\u00a0Snappies Bottle (Pack of 10)","21151":"Snappies Breast Milk Storage Containers, 1 oz\u00a0Snappies Bottle (Case of 100)","30821":"Not Sure"}},"baseUrl":"https:\/\/www.enfamil.com","neuro":{"campaign_bnr_collapse":0},"responsive_menu":{"position":"left","theme":"theme-white","breakpoint":"custom.user.wide","superfish":{"delay":"300","speed":"100","speedOut":"100"}},"live_chat_config":{"language_status":1,"url":"http:\/\/mjnsurvey.force.com\/mjncrc\/PrechatForm","organizationId":"00DE0000000ZFsW","chatDeploymentId":"572E0000000CcWA","chatButtonId":"573E0000000Ceec","deploymentJSurl":"https:\/\/c.la1c1.salesforceliveagent.com\/content\/g\/js\/33.0\/deployment.js","initUrl":"https:\/\/d.la1c1.salesforceliveagent.com\/chat","proactive_time_limit":"90000","chat_lang":1,"type":"pre-request"},"target_personalization_enabled":1,"bootstrap":{"anchorsFix":"0","anchorsSmoothScrolling":"0","formHasError":1,"popoverEnabled":1,"popoverOptions":{"animation":1,"html":0,"placement":"right","selector":"","trigger":"click","triggerAutoclose":1,"title":"","content":"","delay":0,"container":"body"},"tooltipEnabled":0,"tooltipOptions":{"animation":1,"html":0,"placement":"auto left","selector":"","trigger":"hover focus","delay":0,"container":"body"}}});
if(jQuery.isFunction(jQuery.holdReady)){jQuery.holdReady(false);}} if(window.jQuery && window.Drupal){init_drupal_core_settings();}
//--><!]]>
</script>
      <script type="text/javascript">
    if (typeof $igniter_var === 'undefined') {
        (function(w,d,s,p,v,e,r) {w.$ps = (w.performance && w.performance.now && typeof(w.performance.now) == "function") ? w.performance.now() : undefined;w['$igniter_var']=v;w[v]=w[v]||function(){(w[v].q=w[v].q||[]).push(arguments)};w[v].l=1*new Date();e=d.createElement(s),r=d.getElementsByTagName(s)[0];e.async=1;
        e.src=p+'?ts='+(+new Date()/3600000|0);
        r.parentNode.insertBefore(e,r)})(window,document,'script','//cdn.petametrics.com/fj9h36d76mp3gmon.js','$p');

        $p("init", "fj9h36d76mp3gmon");
        $p("send", "pageview");
    }
</script>  <script>
window.BOOMR_config = {
  Continuity: {
	enabled: true,
	waitAfterOnload: 3000
  }
};
(function(){
if(window.BOOMR && window.BOOMR.version){return;}
var dom,doc,where,iframe = document.createElement("iframe"),win = window;
function boomerangSaveLoadTime(e) {
win.BOOMR_onload=(e && e.timeStamp) || new Date().getTime();
}
if (win.addEventListener) {
win.addEventListener("load", boomerangSaveLoadTime, false);
} else if (win.attachEvent) {
win.attachEvent("onload", boomerangSaveLoadTime);
}
iframe.src = "javascript:void(0)";
iframe.title = ""; iframe.role="presentation";
(iframe.frameElement || iframe).style.cssText = "width:0;height:0;border:0;display:none;";
where = document.getElementsByTagName("script")[0];
where.parentNode.insertBefore(iframe, where);
try {
doc = iframe.contentWindow.document;
} catch(e) {
dom = document.domain;
iframe.src="javascript:var d=document.open();d.domain='"+dom+"';void(0);";
doc = iframe.contentWindow.document;
}
doc.open()._l = function() {
var js = this.createElement("script");
if(dom) this.domain = dom;
js.id = "boomr-if-as";
js.src = "https://s.go-mpulse.net/boomerang/" +
"QJ4V5-FDTR3-MSZZM-PLH4J-89VZ6";
BOOMR_lstart=new Date().getTime();
this.body.appendChild(js);
};
doc.write('<body onload="document._l();">');
doc.close();
})();
</script></head>
<body class="html front not-logged-in no-sidebars page-taxonomy page-taxonomy-term page-taxonomy-term- page-taxonomy-term-4 i18n-en">
  <!--<div id="skip-link">
    <a href="#main-content" class="element-invisible element-focusable"></a>
  </div> -->
  <!-- <div id="fouc"> -->
    <div class="region region-page-top">
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5CJ4XF5" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>  </div>
  
<div class="global-wrapper">
<!-- <div id="fouc" style="height:700px;"></div> -->
<header id="navbar" role="banner" class="global-header">
		  <div class="top-box">
	    <div class="region region-top-box">
    <section id="block-block-166" class="block block-block clearfix">

      
  <div class="sitewide-shipping-bar">
<div class="container-fluid"><a href="/shop">Free shipping on orders over $100*</a><a class="sitewide-shipping-bar-close" href="javascript:void(0);" title="Shipping bar close">x</a></div>
</div>

</section>
  </div>
		</div>
		<!--Top header start here-->
  	<div class="header-top hidden-xs">
		<div class="header-top-inner">
		      <div class="region region-top-bar">
    <section id="block-system-user-menu" class="block block-system block-menu clearfix">

      
  <ul class="menu nav"><li class="first leaf"><a href="/help-center" class="help-centre">Help Center</a></li>
<li class="leaf visible-xs"><a href="/enrollment" class="join-enfamil">Coupons</a></li>
<li class="leaf sp-hide"><a href="/enrollment" class="join-enfamil hm-hide">Join Enfamil Family Beginnings</a></li>
<li class="leaf sp-hide"><a href="/user/signin" class="login">Sign In</a></li>
<li class="leaf visible-xs"><a href="https://shop.enfamil.com/cart" class="my-cart buy-now">My Cart</a></li>
<li class="leaf"><a href="/shop" class="shop">Shop</a></li>
<li class="leaf shopping-cart-li"><a href="https://enfashop.myshopify.com/cart" class="my-cart hidden-xs">My Cart</a></li>
<li class="last leaf pediatricians"><a href="/articles/1-with-pediatricians" class="hidden-xs">#1 Brand Recommended by Pediatricians</a></li>
</ul>
</section>
  </div>
		      <div class="region region-top-bar-right">
    <section id="block-locale-language-content" class="block block-locale clearfix">

      
  <ul class="language-switcher-locale-url"><li class="en first active"><a href="/" class="language-link active" xml:lang="en" hreflang="en">English</a></li>
<li class="es last"><a href="/es" class="language-link" xml:lang="es" hreflang="es">Español</a></li>
</ul>
</section>
  </div>
	    </div>
	</div>
    <!--Top header end here-->
	<!--Bottom header start here-->        
	<div class="header-bottom">
	<!--sign up start here-->
	  <div class="container-fluid">
		<div class="navigation-left visible-xs">
	  	      <div class="region region-navigation-left">
    <section id="block-responsive-menu-toggle" class="block block-responsive-menu clearfix">

      
  <a id="toggle-icon" class="toggle responsive-menu-toggle-icon" title="Menu" href="#off-canvas">
  <span class="icon"></span><span class="label">Menu</span>
</a>
</section>
<section id="block-menu-menu-left-menu" class="block block-menu head-nav clearfix">

      
  <ul class="menu nav"><li class="first last leaf signup-icon-wrp sp-hide"><a href="/user/register" class="icon-signup signup-label mobile-icon-menu">Coupons</a></li>
</ul>
</section>
  </div>
	  	  </div>
    <div class="logo-wrapper">
              <a class="logo" href="/" title="Home">
          <img src="https://www.enfamil.com/sites/us/files/logo.png" alt="Home" title="Home" width="112" height="60" />
        </a>
                </div>
    			<!--Main nav start here-->
			<div class="main-nav">
		      		          <div class="region region-navigation">
    <section id="block-responsive-menu-horizontal-menu" class="block block-responsive-menu clearfix">

      
  <nav class="responsive-menu-block-wrapper responsive-menu-block menu-name-main-menu">
  <ul id="horizontal-menu" class="horizontal-menu"><li class="first expanded menu-mlid-4036"><a href="/products">Products</a><ul class="sub-nav menu-tree-mlid-4036"><li class="first leaf menu-mlid-4066"><a href="/products/newborn" class="icon-newborn">Newborn (0-3 months)</a></li>
<li class="leaf menu-mlid-4076"><a href="/products/infant" class="icon-infant">Infant (0-12 months)</a></li>
<li class="leaf menu-mlid-4081"><a href="/products/toddler" class="icon-toddler">Toddler (9 months-3 years)</a></li>
<li class="leaf menu-mlid-4071"><a href="/products/tummy-troubles" class="icon-feeding-solutions">Tummy Troubles (Birth +)</a></li>
<li class="leaf menu-mlid-13441"><a href="/products/vitamins-and-oral-electrolytes">Vitamins and Oral Electrolytes</a></li>
<li class="leaf menu-mlid-12226"><a href="/products/special-dietary-needs">Special Dietary Needs</a></li>
<li class="last leaf menu-mlid-33141"><a href="/products/accessories">Accessories</a></li>
</ul></li>
<li class="expanded menu-mlid-4041"><a href="/for-mom">For Mom</a><ul class="sub-nav menu-tree-mlid-4041"><li class="first expanded menu-mlid-4101"><a href="/for-mom/my-pregnancy" class="remove-arrow">My Pregnancy</a><ul class="sub-nav menu-tree-mlid-4101"><li class="first leaf menu-mlid-13411"><a href="/for-mom/my-pregnancy/planning">Planning</a></li>
<li class="leaf menu-mlid-13416"><a href="/for-mom/my-pregnancy/development">Development</a></li>
<li class="leaf menu-mlid-44466"><a href="/for-mom/my-pregnancy/labor-and-delivery">Labor and Delivery</a></li>
<li class="leaf menu-mlid-13421"><a href="/for-mom/my-pregnancy/nutrition">Nutrition</a></li>
<li class="leaf menu-mlid-12227"><a href="/for-mom/my-pregnancy/recipes">Recipes</a></li>
<li class="leaf menu-mlid-12228"><a href="/for-mom/my-pregnancy/workouts">Workouts</a></li>
<li class="last leaf menu-mlid-12229"><a href="/for-mom/my-pregnancy/expert-videos">Expert Videos</a></li>
</ul></li>
<li class="last leaf menu-mlid-4121"><a href="/for-mom/after-pregnancy">After Pregnancy</a></li>
</ul></li>
<li class="expanded menu-mlid-4046"><a href="/my-baby">My Baby</a><ul class="sub-nav menu-tree-mlid-4046"><li class="first expanded menu-mlid-4126"><a href="/my-baby/newborn" class="icon-newborn">Newborn</a><ul class="sub-nav menu-tree-mlid-4126"><li class="first leaf menu-mlid-4136"><a href="/my-baby/newborn/newborn-development">Newborn Development</a></li>
<li class="leaf menu-mlid-4211"><a href="/my-baby/newborn/newborn-nutrition">Newborn Nutrition</a></li>
<li class="last leaf menu-mlid-4131"><a href="/my-baby/newborn/premature-baby-care">Premature Baby Care</a></li>
</ul></li>
<li class="expanded menu-mlid-4166"><a href="/my-baby/infant" class="icon-infant">Infant</a><ul class="sub-nav menu-tree-mlid-4166"><li class="first leaf menu-mlid-4176"><a href="/my-baby/infant/infant-development">Infant Development</a></li>
<li class="last leaf menu-mlid-4181"><a href="/my-baby/infant/infant-nutrition">Infant Nutrition</a></li>
</ul></li>
<li class="last expanded menu-mlid-4171"><a href="/my-baby/toddler" class="icon-toddler">Toddler</a><ul class="sub-nav menu-tree-mlid-4171"><li class="first leaf menu-mlid-4221"><a href="/my-baby/toddler/importance-of-dha">Importance of DHA</a></li>
<li class="leaf menu-mlid-4226"><a href="/my-baby/toddler/milestones-development">Milestones &amp; Development</a></li>
<li class="leaf menu-mlid-4251"><a href="/my-baby/toddler/toddler-nutrition">Toddler Nutrition</a></li>
<li class="leaf menu-mlid-4241"><a href="/my-baby/toddler/enfagrow-products">Enfagrow Products</a></li>
<li class="leaf menu-mlid-4276"><a href="/my-baby/toddler/toddler-activities">Toddler Activities</a></li>
<li class="last leaf menu-mlid-12230"><a href="/my-baby/toddler/toddler-tips-and-ideas">Toddler Tips and Ideas</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-4051"><a href="/feeding-my-baby">Feeding My Baby</a><ul class="sub-nav menu-tree-mlid-4051"><li class="first leaf menu-mlid-4311"><a href="/feeding-my-baby/formula-feeding">Formula-Feeding</a></li>
<li class="leaf menu-mlid-61531"><a href="/feeding-my-baby/enfamil-neuropro">Enfamil NeuroPro</a></li>
<li class="expanded menu-mlid-45516"><a href="/feeding-my-baby/enspire-by-enfamil">Enspire by Enfamil</a><ul class="sub-nav menu-tree-mlid-45516"><li class="first leaf menu-mlid-45521"><a href="/feeding-my-baby/enspire-by-enfamil/why-enspire">Why Enspire?</a></li>
<li class="leaf menu-mlid-46006"><a href="/feeding-my-baby/enspire-by-enfamil/feeding-guide">Feeding Guide</a></li>
<li class="leaf menu-mlid-45526"><a href="/feeding-my-baby/enspire-by-enfamil/premium-support">Premium Support</a></li>
<li class="last leaf menu-mlid-45536"><a href="/feeding-my-baby/enspire-by-enfamil/frequently-asked-questions">FAQs</a></li>
</ul></li>
<li class="leaf menu-mlid-4306"><a href="/feeding-my-baby/breastfeeding">Breastfeeding</a></li>
<li class="leaf menu-mlid-13426"><a href="/feeding-my-baby/supplementing">Supplementing</a></li>
<li class="last expanded menu-mlid-4331"><a href="/feeding-my-baby/tools">Tools</a><ul class="sub-nav menu-tree-mlid-4331"><li class="first leaf menu-mlid-4411"><a href="/feeding-my-baby/tools/formula-calculator">Formula Calculator</a></li>
<li class="leaf menu-mlid-33371"><a href="/store-locator">Store Locator</a></li>
<li class="leaf menu-mlid-30341"><a href="/feeding-my-baby/tools/feedingguide">Feeding Guide</a></li>
<li class="leaf menu-mlid-28791"><a href="/feeding-my-baby/tools/how-to-tips">How-To and Tips</a></li>
<li class="leaf menu-mlid-33376"><a href="/articles/dha-toddler-quiz">DHA Toddler Quiz</a></li>
<li class="last leaf menu-mlid-33381"><a href="/articles/toddler-brain-education-tool">Toddler Brain Education Tool</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-12225"><a href="/feeding-issues">Feeding Issues</a><ul class="sub-nav menu-tree-mlid-12225"><li class="first leaf menu-mlid-12231"><a href="/feeding-issues/crying">Crying</a></li>
<li class="leaf menu-mlid-12233"><a href="/feeding-issues/fussiness-gas">Fussiness &amp; Gas</a></li>
<li class="leaf menu-mlid-12232"><a href="/feeding-issues/cows-milk-allergy-center">Cow&#039;s Milk Allergy Center</a></li>
<li class="leaf menu-mlid-12235"><a href="/feeding-issues/spit-up">Spit-Up</a></li>
<li class="leaf menu-mlid-12234"><a href="/feeding-issues/stooling-issues">Stooling Issues</a></li>
<li class="leaf menu-mlid-12237"><a href="/feeding-issues/lactose-intolerance">Lactose Intolerance</a></li>
<li class="leaf menu-mlid-12236"><a href="/feeding-issues/general-issues">General Feeding Issues</a></li>
<li class="last leaf menu-mlid-29791"><a href="/feeding-issues/ask-the-experts">Ask the Experts</a></li>
</ul></li>
<li class="expanded menu-mlid-4056"><a href="/why-enfamil">Why Enfamil?</a><ul class="sub-nav menu-tree-mlid-4056"><li class="first leaf menu-mlid-13451"><a href="/articles/1-with-pediatricians">#1 with Pediatricians</a></li>
<li class="leaf menu-mlid-13461"><a href="/articles/staged-nutrition">Staged Nutrition</a></li>
<li class="leaf menu-mlid-13576"><a href="/articles/long-term-results">Long-Term Results</a></li>
<li class="leaf menu-mlid-13456"><a href="/articles/exclusive-focus-on-nutrition">Exclusive Focus on Nutrition</a></li>
<li class="leaf menu-mlid-4466"><a href="/why-enfamil/why-do-moms-choose-enfamil">Why Do Moms Choose Enfamil?</a></li>
<li class="last leaf menu-mlid-12239"><a href="/articles/expert-support">Expert Support</a></li>
</ul></li>
<li class="last expanded menu-mlid-4061"><a href="/offers">Offers</a><ul class="sub-nav menu-tree-mlid-4061"><li class="first leaf menu-mlid-13551"><a href="/offers/enfamil-sweepstakes" class="hide-signin">Free Formula for a Year Sweepstakes</a></li>
<li class="leaf menu-mlid-58466"><a href="/offers/professional-discounts">Professional Discounts</a></li>
<li class="leaf menu-mlid-13549"><a href="/offers/baby-formula-coupons-samples">Baby Formula Coupons &amp; Samples</a></li>
<li class="leaf menu-mlid-35291"><a href="/my-baby/toddler/enfagrow-products/toddler-sample-request">Free Sample of Enfagrow</a></li>
<li class="leaf menu-mlid-13550"><a href="/offers/what-are-belly-badges">Belly Badges</a></li>
<li class="last leaf menu-mlid-60851"><a href="/offers/enfamil-shop-rewards">Enfamil Shop Rewards</a></li>
</ul></li>
</ul></nav>

</section>
  </div>
		      			</div>
			<!--Main nav end here-->
    	<div class="navigation-right visible-xs">
        <div class="region region-navigation-right">
    <section id="block-menu-menu-right-menu" class="block block-menu clearfix">

      
  <ul class="menu nav"><li class="first last leaf sp-hide"><a href="http://enfashop.myshopify.com/cart" class="my-cart">My shopping cart</a></li>
</ul>
</section>
  </div>
    </div>
	<!--Search start here-->
	<div class="header-search">
	  <div class="search-icon-wrapper">
		<a href="javascript:void(0);" class="search-icon" title="search icon"></a>                
	  </div>
	</div>         
	<!--Search end here-->          
	</div><!-- container-fluid end -->
	</div>
	<!--Bottom header end here-->
	<!--Top ribbon content starts here-->
		<div class="ribbon-content">
	      <div class="region region-ribbon-area">
    <section id="block-block-57" class="block block-block mobile-menu-2 visible-xs clearfix">

      
  <p>#1 Brand Recommended by Pediatricians</p>

</section>
  </div>
	</div>
	<!--Top ribbon content end here-->
	<!--Top search content start here-->
  	<div class="search-content">
	      <div class="region region-search">
    <section id="block-search-form" class="block block-search search-head clearfix">

      
  <form class="form-search content-search" action="/" method="post" id="search-block-form" accept-charset="UTF-8"><div><div>
      <h2 class="element-invisible">Search form</h2>
    <div class="input-group"><input title="Enter the terms you wish to search for." class="apachesolr-autocomplete form-control form-text" data-apachesolr-autocomplete-id="search-block-form" placeholder="Search" type="text" id="edit-search-block-form--2" name="search_block_form" value="" size="15" maxlength="128" /><span class="input-group-btn"><button type="submit" class="btn btn-primary"><span class="icon glyphicon glyphicon-search" aria-hidden="true"></span></button></span></div><div class="form-actions form-wrapper form-group" id="edit-actions"><button class="element-invisible btn btn-primary form-submit" type="submit" id="edit-submit" name="op" value="Search">Search</button>
</div><input type="hidden" name="form_build_id" value="form-grWMX9fr_BzeqQJjAy0BToKsTujD-a7ITo6Ebami8OM" />
<input type="hidden" name="form_id" value="search_block_form" />
</div>
</div></form>
</section>
<section id="block-block-21" class="block block-block search-well clearfix">

      
  <ul><li class="head"><strong><a href="/taxonomy/term/1506">Help Center and FAQs</a></strong></li>
	<li><a href="/taxonomy/term/211">Enfamil Products</a></li>
	<li><a href="/taxonomy/term/31">Offers from Enfamil</a></li>
	<li><a href="/user/enrollment">Join Enfamil Family Beginnings</a></li>
</ul>
</section>
  </div>
	</div>
    <!--Top search content end here-->
</header><div class="main-container container-fluid">
  <header role="banner" id="page-header">
          </header>
  <div class="row">
        <section>
            <a id="main-content"></a>
                                                                      <div class="region region-content">
    <section id="block-system-main" class="block block-system clearfix">

      
  <div class="panel-display panel-1col clearfix" >
  <div class="panel-panel panel-col">
    <div><div class="panel-pane pane-block pane-webform-client-block-19921 efb-section bg-brdr-top-unmble term- efb-top home-efb-top efb-form-us pane-webform"  >
  
      
  
  <div class="pane-content">
    <article id="node-19921" class="node node-webform clearfix">
    <header>
            <h2><a href="/join-enfamil-family-beginnings-variation-3">Join Enfamil Family Beginnings - Variation 3</a></h2>
              </header>
    <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><picture  title="Join Enfamil Family Beginnings" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.enfamil.com/sites/us/files/styles/banner-mobile/public/webform/belly-badge-banner-desktop.jpg 1x" media="(min-width: 0px) and (max-width: 767px)" />
<source srcset="https://www.enfamil.com/sites/us/files/webform/belly-badge-banner-desktop.jpg 1x" media="(min-width: 768px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Join Enfamil Family Beginnings" title="Join Enfamil Family Beginnings" />
</picture></div></div></div><form class="webform-client-form webform-client-form-19921 calculate-stage" action="/" method="post" id="webform-client-form-19921" accept-charset="UTF-8"><div><div class="form-item webform-component webform-component-markup webform-component--title form-group form-item form-type-markup form-group"><h2><span class="italic-span">Join</span> Enfamil <span class="heading-block">Family Beginnings</span></h2>
</div><div class="form-item webform-component webform-component-markup webform-component--join-dream-nursery form-group form-item form-type-markup form-group"><p>Join Enfamil Family Beginnings<sup>®</sup> for up to $400 in gifts and a chance to win <strong>free formula for a year!*</strong></p>
</div><div class="efb-email-form form-item webform-component webform-component-email webform-component--email form-group form-item form-item-submitted-email form-type-webform-email form-group"> <label class="control-label" for="edit-submitted-email">Email </label>
<input class="email un-bold form-control form-text form-email" type="email" id="edit-submitted-email" name="submitted[email]" size="60" /></div><div class="efb-form-us form-item webform-component webform-component-date webform-component--field-enroll-date-of-birth form-group form-item form-item-submitted-field-enroll-date-of-birth form-type-date form-group"> <label class="control-label" for="edit-submitted-field-enroll-date-of-birth">What is your baby's due date or birth date? </label>
<div class="webform-container-inline webform-datepicker"><div class="form-item form-item-submitted-field-enroll-date-of-birth-month form-type-select form-group"><select class="month form-control form-select" id="edit-submitted-field-enroll-date-of-birth-month" name="submitted[field_enroll_date_of_birth][month]"><option  value="" selected="selected">Month</option><option  value="1">Jan</option><option  value="2">Feb</option><option  value="3">Mar</option><option  value="4">Apr</option><option  value="5">May</option><option  value="6">Jun</option><option  value="7">Jul</option><option  value="8">Aug</option><option  value="9">Sep</option><option  value="10">Oct</option><option  value="11">Nov</option><option  value="12">Dec</option></select> <label class="control-label element-invisible" for="edit-submitted-field-enroll-date-of-birth-month">Month </label>
</div><div class="form-item form-item-submitted-field-enroll-date-of-birth-day form-type-select form-group"><select class="day form-control form-select" id="edit-submitted-field-enroll-date-of-birth-day" name="submitted[field_enroll_date_of_birth][day]"><option  value="" selected="selected">Day</option><option  value="1">1</option><option  value="2">2</option><option  value="3">3</option><option  value="4">4</option><option  value="5">5</option><option  value="6">6</option><option  value="7">7</option><option  value="8">8</option><option  value="9">9</option><option  value="10">10</option><option  value="11">11</option><option  value="12">12</option><option  value="13">13</option><option  value="14">14</option><option  value="15">15</option><option  value="16">16</option><option  value="17">17</option><option  value="18">18</option><option  value="19">19</option><option  value="20">20</option><option  value="21">21</option><option  value="22">22</option><option  value="23">23</option><option  value="24">24</option><option  value="25">25</option><option  value="26">26</option><option  value="27">27</option><option  value="28">28</option><option  value="29">29</option><option  value="30">30</option><option  value="31">31</option></select> <label class="control-label element-invisible" for="edit-submitted-field-enroll-date-of-birth-day">Day </label>
</div><div class="form-item form-item-submitted-field-enroll-date-of-birth-year form-type-select form-group"><select class="year form-control form-select" id="edit-submitted-field-enroll-date-of-birth-year" name="submitted[field_enroll_date_of_birth][year]"><option  value="" selected="selected">Year</option><option  value="2015">2015</option><option  value="2016">2016</option><option  value="2017">2017</option><option  value="2018">2018</option></select> <label class="control-label element-invisible" for="edit-submitted-field-enroll-date-of-birth-year">Year </label>
</div><input type="image" src="/sites/us/themes/enfamilus/images/calendar.png" class="webform-calendar webform-calendar-start-2015-03-17 webform-calendar-end-2018-12-17 webform-calendar-day-0" alt="Open popup calendar" title="Open popup calendar" />
</div></div><input type="hidden" name="details[sid]" />
<input type="hidden" name="details[page_num]" value="1" />
<input type="hidden" name="details[page_count]" value="1" />
<input type="hidden" name="details[finished]" value="0" />
<input type="hidden" name="form_build_id" value="form-JRvH0dL0O4cvuWPP0pUP4S-hIet96iBNn2IEKcsZuSs" />
<input type="hidden" name="form_id" value="webform_client_form_19921" />
<input type="hidden" name="honeypot_time" value="1521298952|M1ib4XEVBj04CRwvQ4U27HYROrYsx5HgehBBCutw3-w" />
<div class="url-textfield"><div class="form-item form-item-url form-type-textfield form-group"> <label class="control-label" for="edit-url">Leave this field blank </label>
<input autocomplete="off" class="form-control form-text" type="text" id="edit-url" name="url" value="" size="20" maxlength="128" /></div></div><div class="form-actions"><button class="webform-submit button-primary primary-button Blue btn btn-default form-submit" type="submit" name="op" value="Join Now">Join Now</button>
</div></div></form>    <footer>
          </footer>
    </article>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views-panes pane-banner-view-panel-pane-6"  >
  
      
  
  <div class="pane-content">
    <div class="view view-banner-view view-id-banner_view view-display-id-panel_pane_6 hero-module-item-wrapper split-banner-wrapper view-dom-id-3cd6797281983c7ee0887a24ccfc1f51">
        
  
  
      <div class="view-content">
        <div>
      
  <div>        <div class="col-sm-6 col-xs-12 split-banner-space-fit">		      
<div class="hero-module-3 row-1">
<div class="split-img-wrp">
<a href="https://www.enfamil.com/feeding-my-baby/enfamil-neuropro"><picture  title="The Enfamil you trust now has MFGM" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.enfamil.com/sites/us/files/styles/banner-mobile/public/banner/promo-neuropro-text-651x400.jpg 1x" media="(min-width: 0px) and (max-width: 767px)" />
<source data-srcset="https://www.enfamil.com/sites/us/files/styles/split-banner-wide/public/banner/promo-neuropro-text-651x400.jpg 1x" media="(min-width: 768px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive lazyload" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="The Enfamil you trust now has MFGM" title="The Enfamil you trust now has MFGM" />
</picture></a>
</div>
                  <div class="hero-module-3-content-wrapper top-module-space">
                    <div class="container-fluid">
                      <div class="row">
                        <div class="col-sm-6 col-sm-offset-6 banner-content-right">
                          <div class="hero-module-3-content">
                            <h2><a href="https://www.enfamil.com/feeding-my-baby/enfamil-neuropro">The Enfamil you trust now has MFGM</a></h2>
                           <p>Brain-building nutrition inspired by breast milk.*</p>

<p class="visible-xs" style="font-size:10px;">*In amounts supported by clinical research</p>

<p></p>
                            <a href="https://www.enfamil.com/feeding-my-baby/enfamil-neuropro" class="button-style-gold">Learn More</a><br>
                           
                          </div>
                        </div>
                      </div>
                    </div> 
                  </div>           
                </div></div>  </div>  </div>
  <div>
      
  <div>        <div class="col-sm-6 col-xs-12 split-banner-space-fit">		      
<div class="hero-module-3 row-2">
<div class="split-img-wrp">
<a href="https://www.enfamil.com/shop"><picture  title="Enfamil® Shop" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.enfamil.com/sites/us/files/styles/banner-mobile/public/banner/promo-shop-651x400_preview_1.jpeg 1x" media="(min-width: 0px) and (max-width: 767px)" />
<source data-srcset="https://www.enfamil.com/sites/us/files/styles/split-banner-wide/public/banner/promo-shop-651x400_preview_1.jpeg 1x" media="(min-width: 768px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive lazyload" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Enfamil® Shop" title="Enfamil® Shop" />
</picture></a>
</div>
                  <div class="hero-module-3-content-wrapper top-module-space">
                    <div class="container-fluid">
                      <div class="row">
                        <div class="col-sm-6 col-sm-offset-6 banner-content-right">
                          <div class="hero-module-3-content">
                            <h2><a href="https://www.enfamil.com/shop">Enfamil® Shop</a></h2>
                           <p>We have all the products you need and the convenience you want—at the best price.</p>

<p></p>
                            <a href="https://www.enfamil.com/shop" class="button-style-gold">Shop Now</a><br>
                           
                          </div>
                        </div>
                      </div>
                    </div> 
                  </div>           
                </div></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-custom pane-1 border-bottom-color"  >
  
      
  
  <div class="pane-content">
    <div class="module-head-wrapper">
<h1 class="pane-title">Enfamil Newborn, Infant &amp; Toddler Nutrition</h1>
</div>
  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views pane-tabbed-view product-tabs  module-head-wrapper"  >
  
      
  
  <div class="pane-content">
    <div class="view view-tabbed-view view-id-tabbed_view view-display-id-block product-tab-content view-dom-id-156ca5ffad48ae61960fd8616fa85e64">
        
      <div class="view-filters">
      <form class="ctools-auto-submit-full-form" action="/" method="get" id="views-exposed-form-tabbed-view-block" accept-charset="UTF-8"><div><div class="views-exposed-form">
  <div class="views-exposed-widgets clearfix">
          <div id="edit-stage-wrapper" class="views-exposed-widget views-widget-filter-field_page_category_tid">
                        <div class="views-widget">
          <div class="form-item form-item-stage form-type-select form-group"><div class="bef-select-as-links"><div class="form-item"><div class="form-item form-item-edit-stage-15 form-type-bef-link form-group"><a href="https://www.enfamil.com/home?stage=15">Newborn (0-3 months)</a></div><div class="form-item form-item-edit-stage-17 form-type-bef-link form-group"><a href="https://www.enfamil.com/home?stage=17" class="active">Infant (0-12 months)</a></div><div class="form-item form-item-edit-stage-18 form-type-bef-link form-group"><a href="https://www.enfamil.com/home?stage=18">Toddler (9 months-3 years)</a></div><div class="form-item form-item-edit-stage-16 form-type-bef-link form-group"><a href="https://www.enfamil.com/home?stage=16">Tummy Troubles (Birth +)</a></div></div><select class="form-control form-select required" style="display: none;" id="edit-stage" name="stage"><option  value="15">Newborn (0-3 months)</option><option  value="17" selected="selected">Infant (0-12 months)</option><option  value="18">Toddler (9 months-3 years)</option><option  value="16">Tummy Troubles (Birth +)</option></select><input type="hidden" class="bef-new-value" name="stage" value="17" /></div></div>        </div>
              </div>
                    <div class="views-exposed-widget views-submit-button">
      <button class="ctools-use-ajax ctools-auto-submit-click js-hide element-hidden btn btn-info form-submit" type="submit" id="edit-submit-tabbed-view" name="" value="Apply">Apply</button>
    </div>
      </div>
</div>
</div></form>    </div>
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last product-tab-content-inner">
      
  <div class="views-field views-field-view">        <span class="field-content"><div class="view view-tabbed-view view-id-tabbed_view view-display-id-attachment_2 view-dom-id-c4d69beca179d91d03b98b184d59cbd0">
        
  
  
      <div class="view-content">
        <div class="item">
      
  <div class="views-field views-field-item-id">        <span class="field-content"><div class="product-category-article">
<div class="product-img-wrp"><a href="https://www.enfamil.com/products/enfamil-premium-infant"><picture  title="Enfamil PREMIUM Infant" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.enfamil.com/sites/us/files/styles/banner-mobile/public/staged-nutrition/product_tab-infant_premium-1302x468.jpg 1x" media="(min-width: 0px) and (max-width: 767px)" />
<source data-srcset="https://www.enfamil.com/sites/us/files/staged-nutrition/product_tab-infant_premium-1302x468.jpg 1x" media="(min-width: 768px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive lazyload" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Enfamil PREMIUM Infant" title="Enfamil PREMIUM Infant" />
</picture></a></div>
                          <div class="container-fluid item-wrapper-dimension">
                            <div class="row item-wrapper">
                               <div class="col-sm-4 col-sm-offset-7 accrtab-cont-space-extent">
                                 <div class="product-category-article-well">
                                  <div><span class="tab-icon-17"></span>
<div class="tab-desc"><span class="tab-title">Infant</span>
<span class="tab-info">(0-12 Months)</span>
</div>
</div>
                                  <h2><a href="https://www.enfamil.com/products/enfamil-premium-infant">Enfamil PREMIUM® Infant</a></h2>
                                   <div class="product-category-article-sub-head">Tailored to meet the nutritional needs of babies aged 0 through 12 months.</div>
                                  <div class="product-category-article-content subtitle-spc">                                  Enfamil PREMIUM Infant – part of Enfamil® Staged Nutrition – is closer to breast milk than ever before. It has an amount of inositol within the range found in breast milk worldwide*, and Triple Health Guard® with a Dual Prebiotics Blend designed to support immune health, 30 nutrients for growth, and brain-nourishing DHA. 
                                  </div><a href="https://www.enfamil.com/products/enfamil-premium-infant " class="product-category-article-learn-more">Learn More</a> <span class="buy-now-online-link"><a href="/products/enfamil-premium-infant/22-2-oz-powder-tub" class="product-category-article-learn-more">Buy Now</a> </span>
                                 </div>
                               </div>
                             </div>
                            </div> 
                          </div></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div></span>  </div>  
  <div>        <div class="see-all"><a href="https://www.enfamil.com/products/infant" class="primary-button-large Blue">See All Infant Products</a></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views-panes pane-banner-view-panel-pane-6"  >
  
      
  
  <div class="pane-content">
    <div class="view view-banner-view view-id-banner_view view-display-id-panel_pane_6 hero-module-item-wrapper split-banner-wrapper view-dom-id-d67e3417a7daa4369c4e3aca19b247bf">
        
  
  
      <div class="view-content">
        <div>
      
  <div>        <div class="col-sm-6 col-xs-12 split-banner-space-fit">		      
<div class="hero-module-3 row-1">
<div class="split-img-wrp">
<a href="https://www.enfamil.com/for-mom"><picture  title="For Mom" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.enfamil.com/sites/us/files/styles/banner-mobile/public/banner/Split-Banner-For-Mom.jpg 1x" media="(min-width: 0px) and (max-width: 767px)" />
<source data-srcset="https://www.enfamil.com/sites/us/files/styles/split-banner-wide/public/banner/Split-Banner-For-Mom.jpg 1x" media="(min-width: 768px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive lazyload" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="For Mom" title="For Mom" />
</picture></a>
</div>
                  <div class="hero-module-3-content-wrapper top-module-space">
                    <div class="container-fluid">
                      <div class="row">
                        <div class="col-sm-6 col-sm-offset-6 banner-content-right">
                          <div class="hero-module-3-content">
                            <h2><a href="https://www.enfamil.com/for-mom">For Mom</a></h2>
                           <p>Find relevant articles about each stage of your pregnancy, and get advice as a new mom after pregnancy.</p>

<p></p>
                            <a href="https://www.enfamil.com/for-mom" class="button-style-blue">Learn More</a><br>
                           
                          </div>
                        </div>
                      </div>
                    </div> 
                  </div>           
                </div></div>  </div>  </div>
  <div>
      
  <div>        <div class="col-sm-6 col-xs-12 split-banner-space-fit">		      
<div class="hero-module-3 row-2">
<div class="split-img-wrp">
<a href="https://www.enfamil.com/my-baby"><picture  title="For Baby" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.enfamil.com/sites/us/files/styles/banner-mobile/public/banner/Split-Banner-For-Baby.jpg 1x" media="(min-width: 0px) and (max-width: 767px)" />
<source data-srcset="https://www.enfamil.com/sites/us/files/styles/split-banner-wide/public/banner/Split-Banner-For-Baby.jpg 1x" media="(min-width: 768px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive lazyload" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="For Baby" title="For Baby" />
</picture></a>
</div>
                  <div class="hero-module-3-content-wrapper top-module-space">
                    <div class="container-fluid">
                      <div class="row">
                        <div class="col-sm-6 col-sm-offset-6 banner-content-right">
                          <div class="hero-module-3-content">
                            <h2><a href="https://www.enfamil.com/my-baby">For Baby</a></h2>
                           <p>Find relevant development and nutrition articles for your newborn, infant and toddler.</p>

<p></p>
                            <a href="https://www.enfamil.com/my-baby" class="button-style-blue">Learn More</a><br>
                           
                          </div>
                        </div>
                      </div>
                    </div> 
                  </div>           
                </div></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-views-panes pane-banner-view-panel-pane-6"  >
  
      
  
  <div class="pane-content">
    <div class="view view-banner-view view-id-banner_view view-display-id-panel_pane_6 hero-module-item-wrapper split-banner-wrapper view-dom-id-3ae9122105d3a66ca6b36108a62d8607">
        
  
  
      <div class="view-content">
        <div>
      
  <div>        <div class="col-sm-6 col-xs-12 split-banner-space-fit">		      
<div class="hero-module-3 row-1">
<div class="split-img-wrp">
<a href="https://www.enfamil.com/feeding-my-baby"><picture  title="Feeding My Baby" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.enfamil.com/sites/us/files/styles/banner-mobile/public/banner/Split-Banner-Feeding-my-Baby.jpg 1x" media="(min-width: 0px) and (max-width: 767px)" />
<source data-srcset="https://www.enfamil.com/sites/us/files/styles/split-banner-wide/public/banner/Split-Banner-Feeding-my-Baby.jpg 1x" media="(min-width: 768px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive lazyload" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Feeding My Baby" title="Feeding My Baby" />
</picture></a>
</div>
                  <div class="hero-module-3-content-wrapper top-module-space">
                    <div class="container-fluid">
                      <div class="row">
                        <div class="col-sm-6 col-sm-offset-6 banner-content-left">
                          <div class="hero-module-3-content">
                            <h2><a href="https://www.enfamil.com/feeding-my-baby">Feeding My Baby</a></h2>
                           <p>Whether you’re considering breastfeeding, formula-feeding, or supplementing, the maker of Enfamil® is dedicated to helping you at each stage of your baby’s development. Find articles on breastfeeding, supplementing and choosing formula for your baby.</p>

<p></p>
                            <a href="https://www.enfamil.com/feeding-my-baby" class="button-style-blue">Learn More</a><br>
                           
                          </div>
                        </div>
                      </div>
                    </div> 
                  </div>           
                </div></div>  </div>  </div>
  <div>
      
  <div>        <div class="col-sm-6 col-xs-12 split-banner-space-fit">		      
<div class="hero-module-3 row-2">
<div class="split-img-wrp">
<a href="https://www.enfamil.com/feeding-issues"><picture  title="Feeding Issues" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source data-srcset="https://www.enfamil.com/sites/us/files/styles/banner-mobile/public/banner/Split-Banner-Feeding-Issues.jpg 1x" media="(min-width: 0px) and (max-width: 767px)" />
<source data-srcset="https://www.enfamil.com/sites/us/files/styles/split-banner-wide/public/banner/Split-Banner-Feeding-Issues.jpg 1x" media="(min-width: 768px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive lazyload" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Feeding Issues" title="Feeding Issues" />
</picture></a>
</div>
                  <div class="hero-module-3-content-wrapper top-module-space">
                    <div class="container-fluid">
                      <div class="row">
                        <div class="col-sm-6 col-sm-offset-6 banner-content-left">
                          <div class="hero-module-3-content">
                            <h2><a href="https://www.enfamil.com/feeding-issues">Feeding Issues</a></h2>
                           <p>Common feeding issues usually occur because your baby’s digestive system is still developing. Learn how Enfamil® formulas for tummy troubles can help with feeding issues like crying, fussiness, gas, spit-up, and stooling issues.</p>

<p></p>
                            <a href="https://www.enfamil.com/feeding-issues" class="button-style-blue">Learn More</a><br>
                           
                          </div>
                        </div>
                      </div>
                    </div> 
                  </div>           
                </div></div>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>  </div>

  
  </div>
<div class="panel-separator"></div><div class="panel-pane pane-block pane-webform-client-block-19921 efb-section bg-brdr-top-unmble term- efb-btm efb-form-us pane-webform"  >
  
      
  
  <div class="pane-content">
    <article id="node-19921" class="node node-webform clearfix">
    <header>
            <h2><a href="/join-enfamil-family-beginnings-variation-3">Join Enfamil Family Beginnings - Variation 3</a></h2>
              </header>
    <div class="field field-name-field-image field-type-image field-label-hidden"><div class="field-items"><div class="field-item even"><picture  title="Join Enfamil Family Beginnings" class="img-responsive">
<!--[if IE 9]><video style="display: none;"><![endif]-->
<source srcset="https://www.enfamil.com/sites/us/files/styles/banner-mobile/public/webform/belly-badge-banner-desktop.jpg 1x" media="(min-width: 0px) and (max-width: 767px)" />
<source srcset="https://www.enfamil.com/sites/us/files/webform/belly-badge-banner-desktop.jpg 1x" media="(min-width: 768px)" />
<!--[if IE 9]></video><![endif]-->
<img  class="img-responsive" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Join Enfamil Family Beginnings" title="Join Enfamil Family Beginnings" />
</picture></div></div></div><form class="webform-client-form webform-client-form-19921 calculate-stage" action="/" method="post" id="webform-client-form-19921" accept-charset="UTF-8"><div><div class="form-item webform-component webform-component-markup webform-component--title form-group form-item form-type-markup form-group"><h2><span class="italic-span">Join</span> Enfamil <span class="heading-block">Family Beginnings</span></h2>
</div><div class="form-item webform-component webform-component-markup webform-component--join-dream-nursery form-group form-item form-type-markup form-group"><p>Join Enfamil Family Beginnings<sup>®</sup> for up to $400 in gifts and a chance to win <strong>free formula for a year!*</strong></p>
</div><div class="efb-email-form form-item webform-component webform-component-email webform-component--email form-group form-item form-item-submitted-email form-type-webform-email form-group"> <label class="control-label" for="edit-submitted-email">Email </label>
<input class="email un-bold form-control form-text form-email" type="email" id="edit-submitted-email" name="submitted[email]" size="60" /></div><div class="efb-form-us form-item webform-component webform-component-date webform-component--field-enroll-date-of-birth form-group form-item form-item-submitted-field-enroll-date-of-birth form-type-date form-group"> <label class="control-label" for="edit-submitted-field-enroll-date-of-birth">What is your baby's due date or birth date? </label>
<div class="webform-container-inline webform-datepicker"><div class="form-item form-item-submitted-field-enroll-date-of-birth-month form-type-select form-group"><select class="month form-control form-select" id="edit-submitted-field-enroll-date-of-birth-month" name="submitted[field_enroll_date_of_birth][month]"><option  value="" selected="selected">Month</option><option  value="1">Jan</option><option  value="2">Feb</option><option  value="3">Mar</option><option  value="4">Apr</option><option  value="5">May</option><option  value="6">Jun</option><option  value="7">Jul</option><option  value="8">Aug</option><option  value="9">Sep</option><option  value="10">Oct</option><option  value="11">Nov</option><option  value="12">Dec</option></select> <label class="control-label element-invisible" for="edit-submitted-field-enroll-date-of-birth-month">Month </label>
</div><div class="form-item form-item-submitted-field-enroll-date-of-birth-day form-type-select form-group"><select class="day form-control form-select" id="edit-submitted-field-enroll-date-of-birth-day" name="submitted[field_enroll_date_of_birth][day]"><option  value="" selected="selected">Day</option><option  value="1">1</option><option  value="2">2</option><option  value="3">3</option><option  value="4">4</option><option  value="5">5</option><option  value="6">6</option><option  value="7">7</option><option  value="8">8</option><option  value="9">9</option><option  value="10">10</option><option  value="11">11</option><option  value="12">12</option><option  value="13">13</option><option  value="14">14</option><option  value="15">15</option><option  value="16">16</option><option  value="17">17</option><option  value="18">18</option><option  value="19">19</option><option  value="20">20</option><option  value="21">21</option><option  value="22">22</option><option  value="23">23</option><option  value="24">24</option><option  value="25">25</option><option  value="26">26</option><option  value="27">27</option><option  value="28">28</option><option  value="29">29</option><option  value="30">30</option><option  value="31">31</option></select> <label class="control-label element-invisible" for="edit-submitted-field-enroll-date-of-birth-day">Day </label>
</div><div class="form-item form-item-submitted-field-enroll-date-of-birth-year form-type-select form-group"><select class="year form-control form-select" id="edit-submitted-field-enroll-date-of-birth-year" name="submitted[field_enroll_date_of_birth][year]"><option  value="" selected="selected">Year</option><option  value="2015">2015</option><option  value="2016">2016</option><option  value="2017">2017</option><option  value="2018">2018</option></select> <label class="control-label element-invisible" for="edit-submitted-field-enroll-date-of-birth-year">Year </label>
</div><input type="image" src="/sites/us/themes/enfamilus/images/calendar.png" class="webform-calendar webform-calendar-start-2015-03-17 webform-calendar-end-2018-12-17 webform-calendar-day-0" alt="Open popup calendar" title="Open popup calendar" />
</div></div><input type="hidden" name="details[sid]" />
<input type="hidden" name="details[page_num]" value="1" />
<input type="hidden" name="details[page_count]" value="1" />
<input type="hidden" name="details[finished]" value="0" />
<input type="hidden" name="form_build_id" value="form-JRvH0dL0O4cvuWPP0pUP4S-hIet96iBNn2IEKcsZuSs" />
<input type="hidden" name="form_id" value="webform_client_form_19921" />
<input type="hidden" name="honeypot_time" value="1521298952|M1ib4XEVBj04CRwvQ4U27HYROrYsx5HgehBBCutw3-w" />
<div class="url-textfield"><div class="form-item form-item-url form-type-textfield form-group"> <label class="control-label" for="edit-url">Leave this field blank </label>
<input autocomplete="off" class="form-control form-text" type="text" id="edit-url" name="url" value="" size="20" maxlength="128" /></div></div><div class="form-actions"><button class="webform-submit button-primary primary-button Blue btn btn-default form-submit" type="submit" name="op" value="Join Now">Join Now</button>
</div></div></form>    <footer>
          </footer>
    </article>
  </div>

  
  </div>
</div>
  </div>
</div>

</section>
  </div>
    </section>
      </div>
</div>

<footer class="global-footer">
  <!--footer top start here-->
    <div class="footer-top">
    <div class="container-fluid">
    	<div class="row">
    	  <div class="region region-footer">
    <section id="block-enfamil-common-footer-logo" class="block block-enfamil-common col-sm-2 footer-logo clearfix">

      
  <img alt="footer-logo" title="footer-logo" src="/sites/us/themes/enfamilus/images/meadjohnson-footerlogo.png">
</section>
<section id="block-block-8" class="block block-block col-sm-2 col-sm-offset-1 consultation clearfix">

      
  <div class="call-babycenter">LIVE HELP: <a href="tel:1-800-222-9123">1-800-BABY123</a></div>

<div class="consultation-week">
<div class="consultation-hour">Monday - Friday:</div>

<div class="consultation-hour"><span class="timing">7 a.m. to 7 p.m. CST/CDT</span></div>
</div>

<div class="consultation-day">
<div class="consultation-hour">Saturday:</div>

<div class="consultation-hour"><span class="timing">8 a.m. to 4:30 p.m. CST/CDT</span></div>
</div>

<div class="ques-cnt">
<div class="consultation-hour">Questions, comments or concerns?</div>

<div class="consultation-hour"><a href="/contact-us">Contact Us</a></div>
</div>

</section>
<section id="block-menu-menu-footer-menu" class="block block-menu col-sm-3 col-sm-offset-1 sp-hide clearfix">

      
  <ul class="menu nav"><li class="first leaf sp-hide"><a href="/user/password">Forgot User ID/Password</a></li>
<li class="leaf rm-login"><a href="/already-receiving-mailings">Already Receiving Mailings? </a></li>
<li class="leaf"><a href="https://www.enfamil.com/shop">Enfamil Shop</a></li>
<li class="leaf"><a href="/offers/enfamil-shop-rewards">Enfamil Shop Rewards</a></li>
<li class="leaf"><a href="/offers/professional-discounts">Professional Discounts</a></li>
<li class="leaf"><a href="http://www.meadjohnson.com/pediatrics/us-en/" target="_blank">For Healthcare Professionals</a></li>
<li class="last leaf"><a href="/california-transparency-in-supply-chains-act-and-modern-slavery-act">California Transparency in Supply Chains Act &amp; Modern Slavery Act</a></li>
</ul>
</section>
<section id="block-block-10" class="block block-block col-sm-3 footer-social clearfix clearfix">

      
  <p><span class="social-label">Connect with Us:</span><a class="social-icon facebook" href="https://facebook.com/enfamil" target="_blank" title="facebook"> </a><a class="social-icon instagram" href="https://www.instagram.com/enfamil" target="_blank" title="instagram"> </a><a class="social-icon twitter" href="https://twitter.com/enfamil" target="_blank" title="twitter"> </a><a class="social-icon youtube" href="https://youtube.com/enfamil" target="_blank" title="youtube"> </a></p>

</section>
<section id="block-enfamil-common-schema-json-ld-contact" class="block block-enfamil-common col-sm-3 clearfix">

      
  <script type="application/ld+json">{
                  "@context": "http://schema.org","@type": "Organization",
                "url": "https://www.enfamil.com",
                "logo": "https://www.enfamil.com/sites/us/files/logo.png",
                "contactPoint": [{
                  "@type": "ContactPoint",
                  "telephone": "+1-800-BABY123",
                  "contactType": "customer service"
                }],
                "sameAs": ["https://www.facebook.com/enfamil","https://twitter.com/enfamil","https://www.instagram.com/enfamil"]}</script>
</section>
<section id="block-enfamil-common-live-chat-proactive" class="block block-enfamil-common col-sm-3 clearfix">

      
  <div id="liveagent_block_offline"  class="gwt_btn_livechat"><a href="/contact-us"><span >Contact Us</span></a></div><div id="liveagent_button_online" class="gwt_btn_livechat" ><a href="#" id="live_chat"><span  >Live Chat</span></a></div>
</section>
<section id="block-block-156" class="block block-block clearfix">

      
  <div class="gwt_btn_shop hidden-xs" id="shop_bc"><a href="/shop" target="_self">Shop</a></div>

<div class="gwt_btn_livechat hide" id="offline-link"><a href="/contact-us"><span>Contact Us</span></a></div>

</section>
<section id="block-block-141" class="block block-block live-pop-up popup-wrapper clearfix">

      
  <div class="gwt_livechat">
<div class="row">
<div class="panel-col-main">
<div class="proactive">
<p class="title">Need help or have questions? Chat with one of our experts.</p>

<div class="chat-link online-link" id="liveagent_button_online"><button class="primary-button Blue">Chat Now</button></div>

<div class="maybe-later" id="liveagent_block_offline"><button class="primary-button">Maybe Later</button></div>
</div>
</div>
</div>
</div>

</section>
  </div>
    	</div>
    </div>
  </div>
    <!--footer top end here-->
  <!--footer bottom start here-->
  <div class="footer-bottom">
    <div class="container-fluid">
          	    <div class="region region-term-menu">
    <section id="block-menu-menu-term-menu" class="block block-menu footer-bottom-nav clearfix">

      
  <ul class="menu nav"><li class="first leaf"><a href="/privacy-policy">Privacy Policy</a></li>
<li class="leaf"><a href="/terms-use">Terms of Use</a></li>
<li class="leaf"><a href="/terms-of-sale">Terms of Sale</a></li>
<li class="last leaf"><a href="/sitemap">Site map</a></li>
</ul>
</section>
  </div>
                   <div class="copyright"> <!--Global Footer copyrights section-->
         Intended for U.S. Residents Only. © 1998, 2018 Mead Johnson &amp; Company, LLC. All Rights Reserved.       </div>
          </div>  
  </div>
  <!--footer bottom end here-->
</footer></div>
            <div class="region region-page-bottom">
    <div class="off-canvas-wrapper"><div id="off-canvas"><ul id="off-canvas-menu"><li class="first leaf menu-mlid-8021"><a href="/help-center" class="help-centre">Help Center</a></li>
<li class="leaf menu-mlid-51956"><a href="/enrollment" class="join-enfamil">Coupons</a></li>
<li class="leaf menu-mlid-8031"><a href="/enrollment" class="join-enfamil hm-hide">Join Enfamil Family Beginnings</a></li>
<li class="leaf menu-mlid-8036"><a href="/user/signin" class="login">Sign In</a></li>
<li class="leaf menu-mlid-12415"><a href="https://shop.enfamil.com/cart" class="my-cart buy-now">My Cart</a></li>
<li class="leaf menu-mlid-47656"><a href="/shop" class="shop">Shop</a></li>
<li class="leaf menu-mlid-33166"><a href="https://enfashop.myshopify.com/cart" class="my-cart hidden-xs">My Cart</a></li>
<li class="leaf menu-mlid-17431"><a href="/articles/1-with-pediatricians" class="hidden-xs">#1 Brand Recommended by Pediatricians</a></li>
<li class="expanded menu-mlid-4036"><a href="/products">Products</a><ul class="sub-nav menu-tree-mlid-4036"><li class="first leaf menu-mlid-4066"><a href="/products/newborn" class="icon-newborn">Newborn (0-3 months)</a></li>
<li class="leaf menu-mlid-4076"><a href="/products/infant" class="icon-infant">Infant (0-12 months)</a></li>
<li class="leaf menu-mlid-4081"><a href="/products/toddler" class="icon-toddler">Toddler (9 months-3 years)</a></li>
<li class="leaf menu-mlid-4071"><a href="/products/tummy-troubles" class="icon-feeding-solutions">Tummy Troubles (Birth +)</a></li>
<li class="leaf menu-mlid-13441"><a href="/products/vitamins-and-oral-electrolytes">Vitamins and Oral Electrolytes</a></li>
<li class="leaf menu-mlid-12226"><a href="/products/special-dietary-needs">Special Dietary Needs</a></li>
<li class="last leaf menu-mlid-33141"><a href="/products/accessories">Accessories</a></li>
</ul></li>
<li class="expanded menu-mlid-4041"><a href="/for-mom">For Mom</a><ul class="sub-nav menu-tree-mlid-4041"><li class="first expanded menu-mlid-4101"><a href="/for-mom/my-pregnancy" class="remove-arrow">My Pregnancy</a><ul class="sub-nav menu-tree-mlid-4101"><li class="first leaf menu-mlid-13411"><a href="/for-mom/my-pregnancy/planning">Planning</a></li>
<li class="leaf menu-mlid-13416"><a href="/for-mom/my-pregnancy/development">Development</a></li>
<li class="leaf menu-mlid-44466"><a href="/for-mom/my-pregnancy/labor-and-delivery">Labor and Delivery</a></li>
<li class="leaf menu-mlid-13421"><a href="/for-mom/my-pregnancy/nutrition">Nutrition</a></li>
<li class="leaf menu-mlid-12227"><a href="/for-mom/my-pregnancy/recipes">Recipes</a></li>
<li class="leaf menu-mlid-12228"><a href="/for-mom/my-pregnancy/workouts">Workouts</a></li>
<li class="last leaf menu-mlid-12229"><a href="/for-mom/my-pregnancy/expert-videos">Expert Videos</a></li>
</ul></li>
<li class="last leaf menu-mlid-4121"><a href="/for-mom/after-pregnancy">After Pregnancy</a></li>
</ul></li>
<li class="expanded menu-mlid-4046"><a href="/my-baby">My Baby</a><ul class="sub-nav menu-tree-mlid-4046"><li class="first expanded menu-mlid-4126"><a href="/my-baby/newborn" class="icon-newborn">Newborn</a><ul class="sub-nav menu-tree-mlid-4126"><li class="first leaf menu-mlid-4136"><a href="/my-baby/newborn/newborn-development">Newborn Development</a></li>
<li class="leaf menu-mlid-4211"><a href="/my-baby/newborn/newborn-nutrition">Newborn Nutrition</a></li>
<li class="last leaf menu-mlid-4131"><a href="/my-baby/newborn/premature-baby-care">Premature Baby Care</a></li>
</ul></li>
<li class="expanded menu-mlid-4166"><a href="/my-baby/infant" class="icon-infant">Infant</a><ul class="sub-nav menu-tree-mlid-4166"><li class="first leaf menu-mlid-4176"><a href="/my-baby/infant/infant-development">Infant Development</a></li>
<li class="last leaf menu-mlid-4181"><a href="/my-baby/infant/infant-nutrition">Infant Nutrition</a></li>
</ul></li>
<li class="last expanded menu-mlid-4171"><a href="/my-baby/toddler" class="icon-toddler">Toddler</a><ul class="sub-nav menu-tree-mlid-4171"><li class="first leaf menu-mlid-4221"><a href="/my-baby/toddler/importance-of-dha">Importance of DHA</a></li>
<li class="leaf menu-mlid-4226"><a href="/my-baby/toddler/milestones-development">Milestones &amp; Development</a></li>
<li class="leaf menu-mlid-4251"><a href="/my-baby/toddler/toddler-nutrition">Toddler Nutrition</a></li>
<li class="leaf menu-mlid-4241"><a href="/my-baby/toddler/enfagrow-products">Enfagrow Products</a></li>
<li class="leaf menu-mlid-4276"><a href="/my-baby/toddler/toddler-activities">Toddler Activities</a></li>
<li class="last leaf menu-mlid-12230"><a href="/my-baby/toddler/toddler-tips-and-ideas">Toddler Tips and Ideas</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-4051"><a href="/feeding-my-baby">Feeding My Baby</a><ul class="sub-nav menu-tree-mlid-4051"><li class="first leaf menu-mlid-4311"><a href="/feeding-my-baby/formula-feeding">Formula-Feeding</a></li>
<li class="leaf menu-mlid-61531"><a href="/feeding-my-baby/enfamil-neuropro">Enfamil NeuroPro</a></li>
<li class="expanded menu-mlid-45516"><a href="/feeding-my-baby/enspire-by-enfamil">Enspire by Enfamil</a><ul class="sub-nav menu-tree-mlid-45516"><li class="first leaf menu-mlid-45521"><a href="/feeding-my-baby/enspire-by-enfamil/why-enspire">Why Enspire?</a></li>
<li class="leaf menu-mlid-46006"><a href="/feeding-my-baby/enspire-by-enfamil/feeding-guide">Feeding Guide</a></li>
<li class="leaf menu-mlid-45526"><a href="/feeding-my-baby/enspire-by-enfamil/premium-support">Premium Support</a></li>
<li class="last leaf menu-mlid-45536"><a href="/feeding-my-baby/enspire-by-enfamil/frequently-asked-questions">FAQs</a></li>
</ul></li>
<li class="leaf menu-mlid-4306"><a href="/feeding-my-baby/breastfeeding">Breastfeeding</a></li>
<li class="leaf menu-mlid-13426"><a href="/feeding-my-baby/supplementing">Supplementing</a></li>
<li class="last expanded menu-mlid-4331"><a href="/feeding-my-baby/tools">Tools</a><ul class="sub-nav menu-tree-mlid-4331"><li class="first leaf menu-mlid-4411"><a href="/feeding-my-baby/tools/formula-calculator">Formula Calculator</a></li>
<li class="leaf menu-mlid-33371"><a href="/store-locator">Store Locator</a></li>
<li class="leaf menu-mlid-30341"><a href="/feeding-my-baby/tools/feedingguide">Feeding Guide</a></li>
<li class="leaf menu-mlid-28791"><a href="/feeding-my-baby/tools/how-to-tips">How-To and Tips</a></li>
<li class="leaf menu-mlid-33376"><a href="/articles/dha-toddler-quiz">DHA Toddler Quiz</a></li>
<li class="last leaf menu-mlid-33381"><a href="/articles/toddler-brain-education-tool">Toddler Brain Education Tool</a></li>
</ul></li>
</ul></li>
<li class="expanded menu-mlid-12225"><a href="/feeding-issues">Feeding Issues</a><ul class="sub-nav menu-tree-mlid-12225"><li class="first leaf menu-mlid-12231"><a href="/feeding-issues/crying">Crying</a></li>
<li class="leaf menu-mlid-12233"><a href="/feeding-issues/fussiness-gas">Fussiness &amp; Gas</a></li>
<li class="leaf menu-mlid-12232"><a href="/feeding-issues/cows-milk-allergy-center">Cow&#039;s Milk Allergy Center</a></li>
<li class="leaf menu-mlid-12235"><a href="/feeding-issues/spit-up">Spit-Up</a></li>
<li class="leaf menu-mlid-12234"><a href="/feeding-issues/stooling-issues">Stooling Issues</a></li>
<li class="leaf menu-mlid-12237"><a href="/feeding-issues/lactose-intolerance">Lactose Intolerance</a></li>
<li class="leaf menu-mlid-12236"><a href="/feeding-issues/general-issues">General Feeding Issues</a></li>
<li class="last leaf menu-mlid-29791"><a href="/feeding-issues/ask-the-experts">Ask the Experts</a></li>
</ul></li>
<li class="expanded menu-mlid-4056"><a href="/why-enfamil">Why Enfamil?</a><ul class="sub-nav menu-tree-mlid-4056"><li class="first leaf menu-mlid-13451"><a href="/articles/1-with-pediatricians">#1 with Pediatricians</a></li>
<li class="leaf menu-mlid-13461"><a href="/articles/staged-nutrition">Staged Nutrition</a></li>
<li class="leaf menu-mlid-13576"><a href="/articles/long-term-results">Long-Term Results</a></li>
<li class="leaf menu-mlid-13456"><a href="/articles/exclusive-focus-on-nutrition">Exclusive Focus on Nutrition</a></li>
<li class="leaf menu-mlid-4466"><a href="/why-enfamil/why-do-moms-choose-enfamil">Why Do Moms Choose Enfamil?</a></li>
<li class="last leaf menu-mlid-12239"><a href="/articles/expert-support">Expert Support</a></li>
</ul></li>
<li class="expanded menu-mlid-4061"><a href="/offers">Offers</a><ul class="sub-nav menu-tree-mlid-4061"><li class="first leaf menu-mlid-13551"><a href="/offers/enfamil-sweepstakes" class="hide-signin">Free Formula for a Year Sweepstakes</a></li>
<li class="leaf menu-mlid-58466"><a href="/offers/professional-discounts">Professional Discounts</a></li>
<li class="leaf menu-mlid-13549"><a href="/offers/baby-formula-coupons-samples">Baby Formula Coupons &amp; Samples</a></li>
<li class="leaf menu-mlid-35291"><a href="/my-baby/toddler/enfagrow-products/toddler-sample-request">Free Sample of Enfagrow</a></li>
<li class="leaf menu-mlid-13550"><a href="/offers/what-are-belly-badges">Belly Badges</a></li>
<li class="last leaf menu-mlid-60851"><a href="/offers/enfamil-shop-rewards">Enfamil Shop Rewards</a></li>
</ul></li>
<li class="last leaf active menu-mlid-1713"><span class="language-switcher"><span>Language</span><span class="links"><a href="/" class="language-link">
        English</a><a href="/es/" class="language-link">
        Español</a></span></span></li>
</ul></div></div>  </div>
<script type="text/javascript" defer="defer" src="https://cdns.gigya.com/JS/socialize.js?apikey=3_RfqAA2hMCi3cLAIOiKWRMAy4ony49wCMiijgFsIqdRTGHLMk_bAB9tNQzMhVTjxg&amp;lang=en"></script>
<script type="text/javascript" src="https://www.enfamil.com/sites/us/files/advagg_js/js__AdpZIqc-lWgKmIWIp9tpe2XwdbqJ8bYS8Uf4Q-e0OhI__iM_ClLM1abQ5X3Vli3OtJti8bhm77XtjGDBu-HYGPB8__JD3rxhWo_hsQbe44lUGAWAN8tTuNGADuWlwZ0IP7IEA.js" defer="defer"></script>
<script type="text/javascript" src="https://www.enfamil.com/sites/us/files/advagg_js/js__ptyq1alL6bQi-3fLXiMHTsibTxDIMoTHycZiEiRsk4M__Tb3bCyt1pklge-B7dX1ZzsIIS65eCVD1NoeBnxwfNmU__JD3rxhWo_hsQbe44lUGAWAN8tTuNGADuWlwZ0IP7IEA.js" defer="defer"></script>
<script type="text/javascript" src="https://www.enfamil.com/sites/us/files/advagg_js/js__0ArwH3S1ELfv8znKh7LUjPOfi3zFUwK_rCYwSw4nuBc__lbqS90dKxAvcqS6QJ8HdOccMxGHwo19JKZZMoan6pZo__JD3rxhWo_hsQbe44lUGAWAN8tTuNGADuWlwZ0IP7IEA.js" defer="defer"></script>
<script type="text/javascript" src="https://www.enfamil.com/sites/us/files/advagg_js/js__JTwXKfbcJR_aoIaLqXEv4_FO8pbZ1cEAuEeM_LbsY3A__vpdgJEXcVYWhKlw5u5Oy7uIPm9iOpRSM0axqrraaq4E__JD3rxhWo_hsQbe44lUGAWAN8tTuNGADuWlwZ0IP7IEA.js" defer="defer"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

function advagg_mod_2() {
  // Count how many times this function is called.
  advagg_mod_2.count = ++advagg_mod_2.count || 1;
  try {
    if (advagg_mod_2.count <= 40) {
      document.createElement( "picture" );

      // Set this to 100 so that this function only runs once.
      advagg_mod_2.count = 100;
    }
  }
  catch(e) {
    if (advagg_mod_2.count >= 40) {
      // Throw the exception if this still fails after running 40 times.
      throw e;
    }
    else {
      // Try again in 250 ms.
      window.setTimeout(advagg_mod_2, 250);
    }
  }
}
function advagg_mod_2_check() {
  if (window.jQuery && window.Drupal && window.Drupal.settings) {
    advagg_mod_2();
  }
  else {
    window.setTimeout(advagg_mod_2_check, 250);
  }
}
advagg_mod_2_check();
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--

function advagg_mod_3() {
  // Count how many times this function is called.
  advagg_mod_3.count = ++advagg_mod_3.count || 1;
  try {
    if (advagg_mod_3.count <= 40) {
      window.__gigyaConf = {"enabledProviders":"*","sessionExpiration":2000000,"connectWithoutLoginBehavior":"loginExistingUser"}

      // Set this to 100 so that this function only runs once.
      advagg_mod_3.count = 100;
    }
  }
  catch(e) {
    if (advagg_mod_3.count >= 40) {
      // Throw the exception if this still fails after running 40 times.
      throw e;
    }
    else {
      // Try again in 250 ms.
      window.setTimeout(advagg_mod_3, 250);
    }
  }
}
function advagg_mod_3_check() {
  if (window.jQuery && window.Drupal && window.Drupal.settings) {
    advagg_mod_3();
  }
  else {
    window.setTimeout(advagg_mod_3_check, 250);
  }
}
advagg_mod_3_check();
//--><!]]>
</script>
<script type="text/javascript" src="https://www.enfamil.com/sites/us/files/advagg_js/js__OqrVMBM6JgZah12DmadZc9CKojbzj9NsM_tBgWc8Wec__1me_dhXybDwFUY11Kj2kFM0DHTW0QrkhAaSn0O_7exs__JD3rxhWo_hsQbe44lUGAWAN8tTuNGADuWlwZ0IP7IEA.js" defer="defer"></script>
  <!-- </div> -->
  <!--<script type="text/javascript">
   // document.getElementById("fouc").style.height='auto';
   document.getElementById("fouc").style.display="block";
  </script>-->
  <!-- Added smile.io html start-->
    <!-- Added smile.io html end-->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"ff9b673afa","applicationID":"109211800","transactionName":"MlMAZ0IFC0NUBxZdXQsZI1BEDQpeGhQDU1c6WwNdUQMAQmoQB0ZfOkALVkc7FVFSAQ==","queueTime":0,"applicationTime":1119,"atts":"HhQDEQofGE0=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>