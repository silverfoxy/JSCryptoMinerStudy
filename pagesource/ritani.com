<!doctype html>
<!--[if lt IE 7 ]> <html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]>    <html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie ie9" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--><html lang="en"><!--<![endif]-->

<head>
  
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"646ddceb14","applicationID":"647297","transactionName":"JgpbEEEMXFpdRxlBRBcAUEtbDF1TF1xYVlEd","queueTime":0,"applicationTime":197,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcBVVBbGwUEU1NbAA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="content-language" content="en">
<meta property="og:site_name" content="Ritani" />
<meta property="fb:admins" content="1113003690, 792717359" />
<meta name="theme-color" content="#333333">
<meta name="msvalidate.01" content="409411B05354B85B984C92F810E1EF76" />




<link rel="canonical" href="https://www.ritani.com/"> 
 <meta content="https://www.ritani.com/" property="og:url">
<title>Ritani | Unique Engagement Rings, Diamonds &amp; Fine Jewelry</title>
<meta content="Ritani | Unique Engagement Rings, Diamonds &amp; Fine Jewelry" property="og:title" />
<meta content="Find designer diamond engagement rings in unique styles &amp; settings at Ritani. Design your custom engagement ring online today directly from the official Ritani site." name="description" />
<meta content="Find designer diamond engagement rings in unique styles &amp; settings at Ritani. Design your custom engagement ring online today directly from the official Ritani site." property="og:description" />

<meta content="authenticity_token" name="csrf-param" />
<meta content="DBYXwfSV1ggdgbwEaSMA2cYegwms/DGYDLn6Y+ULKzQ=" name="csrf-token" />
<meta content="https://assets.ritani.com/assets/ritani_google_search_logo-03fdcd2ccb92e23e58c1a6b0fff71dc0.png" property="og:image" />



  <style>.async-hide { opacity: 0 !important} </style>

  <script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
  h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
  (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
  })(window,document.documentElement,'async-hide','gtmDataLayer',4000,
  {'GTM-WSHLTCD':true});</script>

  <!-- NEW: Google Optimize: Link GA with Optimize Container -->
  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-34410908-1', 'auto', 'optimize');
  ga('optimize.require', 'GTM-WSHLTCD', {'dataLayer': 'gtmDataLayer'});
  </script>

  <!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','gtmDataLayer','GTM-KZVKW5');</script>
  <!-- End Google Tag Manager -->


<link rel="apple-touch-icon" sizes="57x57" href="https://assets.ritani.com/assets/favicon/apple-touch-icon-57x57-016bc05dd6385e8ba8fbf7ba07f62a36.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://assets.ritani.com/assets/favicon/apple-touch-icon-60x60-4a161adec222192b7867317fd2658cf9.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://assets.ritani.com/assets/favicon/apple-touch-icon-72x72-e15c17510580d975c5e2e0b3d758d010.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://assets.ritani.com/assets/favicon/apple-touch-icon-76x76-069609b40ef7ac3c78f269a9ac478664.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://assets.ritani.com/assets/favicon/apple-touch-icon-114x114-65d9f64c27af227c9915c240191c59dc.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://assets.ritani.com/assets/favicon/apple-touch-icon-120x120-8c22cf203b1898d2cd94e5c02d38d321.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://assets.ritani.com/assets/favicon/apple-touch-icon-144x144-77d5626186bdc35ba7def58dbff30541.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://assets.ritani.com/assets/favicon/apple-touch-icon-152x152-dbdd40c92dce025bb15f051e8f900bdc.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://assets.ritani.com/assets/favicon/apple-touch-icon-180x180-9dce22a2c0b3f54e7f139f8397b3366a.png">
<link rel="mask-icon" href="https://assets.ritani.com/assets/favicon/safari-pinned-tab-efb04beae69fa2a63d070a706dca561d.svg" color="#5bbad5">

<link rel="icon" type="image/png" sizes="36x36" href="https://assets.ritani.com/assets/favicon/android-icon-36x36-97dc17cfb8f7f09754232f2193bb0756.png">
<link rel="icon" type="image/png" sizes="48x48" href="https://assets.ritani.com/assets/favicon/android-icon-48x48-780e597c8c0a856767c41c5662b27090.png">
<link rel="icon" type="image/png" sizes="72x72" href="https://assets.ritani.com/assets/favicon/android-icon-72x72-0ef6c2d317124a1fce984cdc4b14c44c.png">
<link rel="icon" type="image/png" sizes="144x144" href="https://assets.ritani.com/assets/favicon/android-icon-144x144-fda0be6a2c2c57fa29bec6e73bb0c4fe.png">
<link rel="icon" type="image/png" sizes="192x192" href="https://assets.ritani.com/assets/favicon/android-icon-192x192-a6136d314b58b37b49ad1bc03a97099d.png">

<link rel="icon" type="image/png" sizes="16x16" href="https://assets.ritani.com/assets/favicon/favicon-16x16-5eb51544df8dd05fc80f6a175ce16396.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://assets.ritani.com/assets/favicon/favicon-32x32-8d11d2274b7316bd83006edced41fa1a.png">
<link rel="icon" type="image/png" sizes="96x96" href="https://assets.ritani.com/assets/favicon/favicon-96x96-8a9e9a7e1e543a3626db4550be8807ca.png">

<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-square70x70logo" content="https://assets.ritani.com/assets/favicon/ms-icon-70x70-b50cd759fa0e13af69233a69f43ebca6.png">
<meta name="msapplication-TileImage" content="https://assets.ritani.com/assets/favicon/ms-icon-144x144-fda0be6a2c2c57fa29bec6e73bb0c4fe.png">
<meta name="msapplication-square150x150logo" content="https://assets.ritani.com/assets/favicon/ms-icon-150x150-5b6385b8b5e1ae56d835b7f0f6896990.png">
<meta name="msapplication-square310x310logo" content="https://assets.ritani.com/assets/favicon/ms-icon-310x310-0d58851845c4c890ca1c2d1f06c2ee19.png">
<meta name="theme-color" content="#ffffff">

<link href="https://assets.ritani.com/assets/manifests/fonts-87e47e37a02c4322f8a62bba3355490a.css" media="all" rel="stylesheet" type="text/css" />

    <link href="https://assets.ritani.com/assets/manifests/home-8a0f3e91d778eaa1e8edd54785b643f7.css" media="all" rel="stylesheet" type="text/css" />


<script>
  var Ecx = {
    touchDevice: (/iphone|ipod|ipad|android/).test(navigator.userAgent.toLowerCase()),
    facebookAppId: '283573705152744',
    isNonMerchandisingRequest: false, 
    user: null,
    isDomestic: true
  };
</script>




<script type="text/javascript" src="//cdn.evergage.com/beacon/ritani/production/scripts/evergage.min.js"></script>


<!--[if lt IE 9]>
<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<script src="//ddr-ecma5.googlecode.com/files/ddr-ecma5-1.2.1-min.js"></script>
<![endif]-->

<script>
    document.documentElement.className += (Ecx.touchDevice ? ' ' : ' no-') + 'touch';
</script>

  <meta name="twitter:card" content="summary" />
  <meta name="twitter:site" content="@Ritani" />


</head>
<body class="one-col " id="spree-home_page" data-hook="body">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KZVKW5"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

<svg display="none" width="0" height="0" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
  <defs>

    <symbol id="nytimes-logo" viewBox="0 0 226 32">
      <title>nytimes-logo</title>
      <path class="path1" d="M6.477 17.889v-8.482l-2.545 1.157c0 0-0.655 1.465-0.54 3.586 0.077 1.658 1.002 3.624 1.735 4.472l1.349-0.733zM13.957 0.424c0.617 0.039 1.619 0.347 2.352 1.002 0.81 0.771 0.964 1.928 0.694 3.007-0.231 0.925-0.54 1.426-1.504 2.082s-2.159 0.617-2.159 0.617v4.087l2.005 1.619-2.005 1.619v5.59c0 0 2.005-1.157 3.239-3.701 0 0 0.039-0.154 0.154-0.386 0.116 0.694 0.039 2.082-0.733 3.855-0.578 1.349-1.658 2.622-2.969 3.354-2.352 1.311-4.125 1.427-6.053 1.041-2.236-0.463-4.241-1.696-5.629-3.894-0.925-1.581-1.349-3.354-1.311-5.282 0.077-3.778 2.892-7.017 6.13-8.251 0.386-0.154 0.54-0.231 1.118-0.308-0.27 0.193-0.54 0.386-0.925 0.655-1.041 0.694-1.928 2.043-2.313 3.084l6.284-2.814v8.79l-5.089 2.545c0.578 0.81 2.352 2.005 3.817 2.198 2.545 0.27 4.048-0.848 4.048-0.848v-5.706l-1.966-1.619 1.966-1.619v-4.010c-1.080-0.116-2.39-0.463-3.161-0.655-1.080-0.308-4.858-1.349-5.436-1.465-0.578-0.077-1.311-0.077-1.774 0.347-0.424 0.386-0.733 1.080-0.54 1.735 0.116 0.347 0.347 0.578 0.54 0.771 0 0-0.231 0-0.617-0.27-0.694-0.424-1.234-1.272-1.311-2.275-0.077-1.349 0.501-2.583 1.619-3.393 0.964-0.617 2.043-1.002 3.316-0.848 1.851 0.27 4.357 1.311 6.554 1.851 0.848 0.193 1.542 0.27 2.12-0.077 0.27-0.193 0.771-0.733 0.386-1.427-0.463-0.81-1.388-0.81-2.159-0.925 0.655-0.116 0.81-0.116 1.311-0.077z"></path>
      <path class="path2" d="M38.4 15.692l-2.853 2.082v-6.978l2.853 4.896zM38.323 8.983c0 0-1.928 1.157-3.239 1.928s-3.046 1.619-3.046 1.619v8.096l-1.157 0.925 0.154 0.193 1.118-0.925 3.547 3.2 6.169-4.896-0.154-0.193-3.393 2.66-2.814-2.622v-0.964l5.629-4.125-2.814-4.896z"></path>
      <path class="path3" d="M22.207 27.104c0.81 0.193 2.236 0.308 3.971-0.54 1.889-0.964 2.853-2.969 2.853-5.051l0.077-2.93v-6.439l1.234-0.925-0.154-0.193-1.195 0.887-2.776-3.084-3.547 3.046v-10.333l-4.434 3.431c0.193 0.116 0.81 0.231 0.848 1.118v14.496l-1.889 1.388 0.116 0.193 0.925-0.694 2.506 2.352 3.971-3.161-0.154-0.193-0.925 0.733-1.002-0.964v-8.058l1.157-1.002 1.735 2.159c0 0 0 5.243 0 6.978 0 1.851 0 4.164-1.002 5.282-0.925 1.118-1.349 1.195-2.313 1.504z"></path>
      <path class="path4" d="M49.773 26.371c-1.581-0.193-2.236-1.157-2.236-1.889 0-0.501 0.463-1.427 1.426-1.581 0.964-0.116 1.966 0.308 2.776 1.311l3.663-4.048-0.193-0.154-1.002 1.118c-1.002-1.157-2.429-1.851-3.817-2.082v-12.337l9.523 17.349c0 0 0.077 0.193 0.501 0.193 0.347 0 0.27-0.27 0.27-0.27v-17.465c0.771-0.039 1.966-0.463 2.545-1.041 1.851-1.889 1.080-3.933 0.887-4.125-0.116 0.887-0.81 1.812-1.966 1.812-1.504 0-2.429-1.118-2.429-1.118l-3.701 4.125 0.193 0.154 1.041-1.195c1.272 1.195 2.236 1.272 3.2 1.349v10.14l-7.094-12.839c-0.655-1.041-1.619-2.005-3.123-2.005-1.773 0-3.007 1.542-3.161 2.853-0.154 1.504 0 1.851 0 1.851s0.27-1.658 1.311-1.658c0.925 0 1.426 0.887 1.773 1.504v3.701c-0.964 0.077-3.47 0.193-3.624 2.776 0 0.964 0.578 1.966 1.118 2.313 0.694 0.463 1.195 0.424 1.195 0.424s-0.81-0.424-0.578-1.272c0.231-0.771 1.812-0.887 1.851-0.578v5.243c-0.771 0-3.2 0.077-4.318 2.159-0.655 1.272-0.617 2.699 0.077 3.701 0.655 0.887 1.851 1.928 3.894 1.581z"></path>
      <path class="path5" d="M69.937 15.692l-2.853 2.082v-6.978l2.853 4.896zM69.86 8.983c0 0-1.928 1.157-3.239 1.928s-3.046 1.619-3.046 1.619v8.096l-1.157 0.925 0.154 0.193 1.118-0.925 3.547 3.2 6.169-4.896-0.154-0.193-3.393 2.66-2.814-2.622v-0.964l5.629-4.125-2.814-4.896z"></path>
      <path class="path6" d="M78.496 24.096l-3.007-2.506-1.311 0.964-0.116-0.193 1.349-1.002v-6.978c0.077-2.892-2.66-2.159-2.506-5.243 0.077-1.349 1.349-2.352 2.043-2.699s1.465-0.347 1.465-0.347-1.234 0.771-0.925 1.889c0.463 1.696 3.393 1.851 3.431 4.164v7.904l2.159 1.735 0.578-0.463v-8.598l-1.157-1.157 3.007-2.66 2.737 2.429-1.041 1.118v7.634l2.583 2.12 0.463-0.308v-9.137l-1.157-1.080 3.007-2.737 2.814 2.313 1.118-1.002 0.039 0.154-2.545 2.236v7.48l-6.477 3.971-3.316-2.622-3.239 2.622z"></path>
      <path class="path7" d="M210.853 15.692l-2.853 2.082v-6.978l2.853 4.896zM210.776 8.983c0 0-1.928 1.157-3.239 1.928s-3.046 1.619-3.046 1.619v8.096l-1.157 0.925 0.154 0.193 1.118-0.925 3.547 3.2 6.169-4.896-0.154-0.193-3.393 2.66-2.814-2.622v-0.964l5.629-4.125-2.814-4.896z"></path>
      <path class="path8" d="M181.86 12.376l0.154 0.193 1.157-1.002 1.735 1.928v6.708l-0.848 0.771 2.699 3.007 2.737-2.699-1.118-1.157v-8.096l0.694-0.578 1.889 2.236v6.67l-0.733 0.733 2.545 2.814 2.699-2.699-1.002-1.041v-8.135l0.733-0.578 1.966 2.198v6.631l-0.655 0.655 2.776 3.046 3.778-3.47-0.193-0.154-0.887 0.81-1.388-1.542v-7.557l1.349-1.041-0.154-0.193-1.349 1.041-2.545-2.853-3.663 2.853-2.545-2.776-3.508 2.776-2.583-2.737-3.74 3.239z"></path>
      <path class="path9" d="M174.265 12.183l0.154 0.154 0.964-0.848 1.542 1.812v7.672l-1.080 0.925 0.154 0.193 1.118-0.964 2.467 2.853 3.586-3.2-0.154-0.193-1.041 0.925-1.504-1.696v-7.48l1.272-1.080-0.154-0.154-1.195 1.002-2.583-3.046-3.547 3.123z"></path>
      <path class="path10" d="M175.267 5.822l2.699-2.467 2.198 2.429-2.699 2.467-2.198-2.429z"></path>
      <path class="path11" d="M164.202 17.889v-8.482l-2.545 1.157c0 0-0.655 1.465-0.54 3.586 0.077 1.658 1.002 3.624 1.735 4.472l1.349-0.733zM171.682 0.424c0.617 0.039 1.619 0.347 2.352 1.002 0.81 0.771 0.964 1.928 0.694 3.007-0.231 0.925-0.54 1.426-1.504 2.082s-2.159 0.617-2.159 0.617v4.087l2.005 1.619-2.005 1.619v5.59c0 0 2.005-1.157 3.239-3.701 0 0 0.039-0.154 0.154-0.386 0.116 0.694 0.039 2.082-0.733 3.855-0.578 1.349-1.658 2.622-2.969 3.354-2.352 1.311-4.125 1.427-6.014 1.041-2.236-0.463-4.241-1.696-5.629-3.894-0.964-1.542-1.388-3.316-1.349-5.243 0.077-3.778 2.892-7.017 6.13-8.251 0.386-0.154 0.54-0.231 1.118-0.308-0.27 0.193-0.54 0.386-0.925 0.655-1.041 0.694-1.928 2.043-2.313 3.084l6.284-2.814v8.79l-5.051 2.545c0.578 0.81 2.352 2.005 3.817 2.198 2.545 0.27 4.048-0.848 4.048-0.848v-5.706l-1.966-1.619 1.966-1.619v-4.048c-1.080-0.116-2.39-0.463-3.161-0.655-1.118-0.27-4.896-1.349-5.475-1.426s-1.311-0.077-1.774 0.347c-0.424 0.386-0.733 1.080-0.54 1.735 0.116 0.347 0.347 0.578 0.54 0.771 0 0-0.231 0-0.617-0.27-0.694-0.424-1.234-1.272-1.311-2.275-0.077-1.349 0.463-2.545 1.581-3.393 0.964-0.617 2.043-1.002 3.316-0.848 1.851 0.27 4.357 1.311 6.554 1.851 0.848 0.193 1.542 0.27 2.12-0.077 0.27-0.193 0.771-0.733 0.386-1.427-0.463-0.81-1.388-0.81-2.159-0.925 0.694-0.154 0.848-0.154 1.349-0.116z"></path>
      <path class="path12" d="M218.795 10.564v4.010l1.349 1.157c0 0 2.892-2.313 3.971-4.472 0 0-1.311 1.774-3.084 1.234-1.465-0.463-2.236-1.928-2.236-1.928zM215.557 21.205c0 0 1.272-2.12 3.47-1.658 2.082 0.424 2.814 2.66 2.814 2.66v-5.089l-1.465-1.272c-1.619 1.619-4.472 3.933-4.819 5.359zM217.639 25.099c-0.424 0.116-2.198-0.308-2.622-2.159-0.424-1.773 0.848-3.007 2.699-4.896l-2.236-2.043v-3.855c0 0 1.619-0.81 2.892-1.619s2.583-1.658 2.583-1.658 0.964 1.195 2.043 1.118c1.696-0.154 1.619-1.465 1.542-1.774 0.27 0.501 1.041 2.043-1.889 5.475l2.429 1.966v5.012c0 0-2.814 1.465-5.436 3.393 0 0-1.465-1.851-2.776-0.964-0.848 0.54-0.463 1.542 0.771 2.005z"></path>
      <path class="path13" d="M120.675 19.393l3.123 2.814v-8.636l-3.123-2.892v8.713zM127.075 12.337l1.080-1.002 0.154 0.193-1.041 0.964v7.981c0 0-2.005 1.080-3.431 1.851-1.388 0.81-2.892 1.735-2.892 1.735l-3.701-3.123-0.964 0.848-0.154-0.193 1.041-0.887v-8.559c0 0 1.735-0.771 3.2-1.619 1.311-0.733 2.776-1.581 2.776-1.581l3.933 3.393z"></path>
      <path class="path14" d="M134.323 11.528l2.352-2.39c0 0 0.308 0.27 0.617 0.424 0.154 0.077 0.887 0.463 1.542 0.077 0.347-0.193 0.386-0.231 0.771-0.617 0.077 1.851-0.81 3.161-1.928 3.701-0.463 0.231-1.774 0.655-3.2-1.041v8.598l1.465 1.311 1.234-1.041 0.154 0.193-3.894 3.239-2.93-2.699-1.080 1.002-0.193-0.193 1.619-1.465v-7.441l-1.234-1.658-1.080 0.925-0.154-0.154 3.74-3.393 2.198 2.622z"></path>
      <path class="path15" d="M144.193 15.113l4.318-6.284c0 0 0.578 0.694 1.581 0.925 1.349 0.347 2.545-0.964 2.545-0.964-0.231 1.696-1.080 3.586-2.853 3.894-1.542 0.27-3.007-0.964-3.007-0.964l-0.27 0.424 6.014 9.099 1.195-1.041 0.154 0.193-4.125 3.624-5.552-8.906z"></path>
      <path class="path16" d="M140.646 6.708c0-1.349-0.54-2.198-1.272-2.12l4.742-3.316v18.776l1.234 1.311 0.964-0.81 0.154 0.193-3.817 3.316-2.583-2.429-1.041 0.925-0.154-0.193 1.812-1.581v-14.072z"></path>
      <path class="path17" d="M110.304 11.99c0 0-0.54 0.578-1.349 0.578s-1.349-0.578-1.349-0.578v2.583c0 0 0.54-0.578 1.349-0.578s1.349 0.578 1.349 0.578v-2.583zM110.304 6.477l-1.812-1.619-0.887 0.694v6.014c0 0 0.54 0.694 1.349 0.694s1.349-0.655 1.349-0.655v-5.128zM107.605 23.557c0 0 1.118 0.308 1.889-0.347 0.887-0.733 0.81-1.773 0.81-1.773v-6.516c0 0-0.501-0.655-1.349-0.655-0.81 0-1.349 0.694-1.349 0.694v8.598zM101.128 6.4c0-1.272-0.501-1.966-1.349-2.005-1.195-0.039-1.504 1.658-1.504 1.658s-0.231-1.311 0.887-2.506c0.617-0.655 1.773-1.581 3.547-1.157 1.851 0.463 2.39 1.889 2.39 3.161v17.465c0 0 0.694 0.077 1.195 0.193 0.54 0.116 1.080 0.27 1.080 0.27v-21.051h0.231v2.853l3.778-3.046 2.776 2.467 1.311-1.118 0.154 0.193-1.349 1.157v16.231c-0.077 1.041-0.231 2.12-1.234 2.776-2.236 1.311-4.935-0.193-7.325-0.54-1.773-0.27-4.588-0.617-5.282 1.041-0.231 0.54-0.231 1.349 0.578 1.889 1.619 1.080 8.829-1.812 11.296-0.655 2.275 1.041 2.236 2.699 1.889 3.855-0.578 2.159-3.277 2.506-3.277 2.506s1.311-0.771 0.964-2.043c-0.193-0.655-0.617-0.81-2.043-0.655-3.084 0.347-6.786 1.851-9.292 0.81-1.272-0.54-2.198-2.12-2.082-3.701 0.077-2.275 2.66-3.161 2.66-3.161v-8.366c-0.077-0.347-1.465-0.231-1.773 0.386-0.463 0.925 0.578 1.349 0.578 1.349s-0.848 0.116-1.581-0.694c-0.347-0.424-1.080-1.851-0.116-3.161 0.771-1.080 1.735-1.272 2.93-1.388v-5.012z"></path>
    </symbol>

    <symbol id="forbes-logo" viewBox="0 0 129 32">
      <title>forbes-logo</title>
      <path class="path1" d="M78.004 9.117c-2.026 0-3.695 0.417-5.304 1.311 0-4.708 0-8.939 0.119-10.428l-9.832 1.788v0.894l1.013 0.119c1.311 0.298 1.788 1.013 2.026 2.801 0.298 3.516 0.119 22.287 0 25.385 2.622 0.596 5.423 1.013 8.223 1.013 7.747 0 12.454-4.827 12.454-12.454 0.119-6.078-3.695-10.428-8.7-10.428v0zM74.667 30.391c-0.596 0-1.311 0-1.788-0.119-0.119-2.026-0.298-10.726-0.119-18.354 0.894-0.298 1.49-0.417 2.205-0.417 3.218 0 5.006 3.814 5.006 8.521-0.060 5.78-2.264 10.369-5.304 10.369v0z"></path>
      <path class="path2" d="M26.101 0.596h-25.803v1.311l1.49 0.119c1.907 0.298 2.622 1.49 2.92 4.231 0.417 5.304 0.298 14.838 0 19.367-0.298 2.801-1.013 4.112-2.92 4.231l-1.49 0.298v1.192h16.566v-1.192l-1.788-0.298c-1.907-0.119-2.622-1.49-2.92-4.231-0.119-1.907-0.298-5.006-0.298-8.819l3.516 0.119c2.205 0 3.218 1.788 3.695 4.231h1.311v-10.309h-1.311c-0.417 2.503-1.49 4.231-3.695 4.231l-3.516 0.119c0-5.006 0.119-9.654 0.298-12.454h5.125c3.933 0 6.019 2.503 7.508 6.912l1.49-0.417-0.179-8.641z"></path>
      <path class="path3" d="M34.443 8.819c7.33 0 11.024 5.006 11.024 11.561 0 6.317-4.112 11.561-11.441 11.561s-11.024-5.006-11.024-11.561c0-6.317 4.112-11.561 11.441-11.561v0zM34.026 10.25c-3.218 0-4.112 4.41-4.112 10.13 0 5.602 1.49 10.13 4.41 10.13 3.397 0 4.231-4.41 4.231-10.13 0-5.542-1.49-10.13-4.529-10.13v0z"></path>
      <path class="path4" d="M88.73 20.559c0-6.019 3.814-11.739 11.322-11.739 6.138 0 9.117 4.529 9.117 10.548h-13.646c-0.119 5.423 2.503 9.415 7.747 9.415 2.324 0 3.516-0.596 5.006-1.609l0.596 0.715c-1.49 2.026-4.708 4.112-8.819 4.112-6.615 0-11.322-4.708-11.322-11.441v0zM95.464 17.758l6.912-0.119c0-2.92-0.417-7.33-2.92-7.33-2.503-0.060-3.814 4.052-3.993 7.449v0z"></path>
      <path class="path5" d="M126.57 9.952c-1.788-0.715-4.112-1.192-6.734-1.192-5.423 0-8.819 3.218-8.819 7.032s2.503 5.423 6.019 6.615c3.695 1.311 4.708 2.324 4.708 4.112s-1.311 3.397-3.695 3.397c-2.801 0-4.827-1.609-6.436-6.019l-1.013 0.298 0.119 6.436c1.788 0.715 5.006 1.311 7.747 1.311 5.721 0 9.415-2.92 9.415-7.508 0-3.099-1.609-4.827-5.423-6.317-4.112-1.609-5.602-2.622-5.602-4.529s1.311-3.218 3.099-3.218c2.622 0 4.41 1.609 5.721 5.601l1.013-0.298-0.119-5.721z"></path>
      <path class="path6" d="M64.536 9.415c-2.503-1.49-6.912-0.715-9.236 4.529l0.119-5.125-9.832 1.907v0.894l1.013 0.119c1.311 0.119 1.907 0.894 2.026 2.801 0.298 3.516 0.119 9.654 0 12.752-0.119 1.788-0.715 2.622-2.026 2.801l-1.013 0.119v1.192h13.646v-1.192l-1.788-0.119c-1.49-0.119-1.907-1.013-2.026-2.801-0.298-2.801-0.298-8.343-0.119-11.858 0.715-1.013 3.933-1.907 6.912 0l2.324-6.019z"></path>
    </symbol>

    <symbol id="foxbusiness-logo" viewBox="0 0 379 32">
      <title>foxbusiness-logo</title>
      <path class="path1" d="M34.741 0.179c0.894 0.179 1.788 0.238 2.682 0.477 4.946 1.371 8.581 4.231 10.369 9.177 1.251 3.397 1.013 6.734-0.656 9.952-2.145 4.231-5.661 6.734-10.25 7.747-4.767 1.073-9.236 0.179-13.169-2.741-3.158-2.324-5.125-5.542-5.542-9.475-0.358-3.575 0.655-6.734 2.92-9.534 2.562-3.158 5.959-4.886 9.952-5.482 0.298-0.060 0.596-0.119 0.894-0.119 1.013 0 1.907 0 2.801 0zM35.993 13.944c0 0 0 0 0 0 0-2.026 0-4.052 0-6.078 0-0.953-0.477-1.609-1.43-1.788-0.477-0.119-0.953-0.119-1.43-0.119-1.43 0.060-2.145 0.834-2.145 2.264 0 3.993 0 7.926 0 11.918 0 0.834 0.298 1.311 1.132 1.549 0.596 0.119 1.251 0.179 1.847 0.179 1.371 0 2.026-0.655 2.026-2.026 0-1.966 0-3.933 0-5.899z"></path>
      <path class="path2" d="M18.533 7.33c0 0.417-0.119 0.536-0.536 0.536-3.099 0-6.138 0-9.236 0-0.358 0-0.536 0.119-0.536 0.477 0.060 0.894 0 1.728 0 2.622 0 0.417 0.119 0.477 0.477 0.477 2.562 0 5.125 0 7.687 0 0.596 0 0.596 0 0.596 0.655 0 2.205 0 4.41 0 6.615 0 0.417-0.119 0.536-0.536 0.536-2.622 0-5.244 0-7.806 0-0.417 0-0.477 0.119-0.477 0.536 0 2.503 0 5.006 0 7.508 0 0.536 0 0.536-0.596 0.536-2.384 0-4.767 0-7.151 0-0.179 0-0.298 0-0.477 0 0.060-9.117 0.060-18.235 0.060-27.352 0.179 0 0.358-0.060 0.536-0.060 5.78 0 11.561 0 17.281 0 0.596 0 0.596 0 0.596 0.596z"></path>
      <path class="path3" d="M0 29.438c0.179 0 0.358 0 0.536 0 23.777 0 47.493 0 71.27 0 0.477 0 0.775 0.119 0.953 0.536 0.238 0.417 0.477 0.775 0.775 1.251-0.238 0-0.417 0.060-0.536 0.060-24.194 0-48.447 0-72.641 0-0.119 0-0.238 0-0.358 0 0-0.655 0-1.251 0-1.847z"></path>
      <path class="path4" d="M44.395 0.298c0.238 0 0.358 0 0.477 0 2.98 0 5.899 0 8.879 0 0.358 0 0.536 0.119 0.715 0.358 1.013 1.669 2.026 3.277 3.039 4.946 0.060 0.119 0.179 0.238 0.298 0.417 0.119-0.179 0.179-0.298 0.238-0.417 0.894-1.669 1.788-3.337 2.682-5.006 0.119-0.238 0.298-0.358 0.536-0.358 3.039 0 6.138 0 9.177 0 0.119 0 0.238 0 0.417 0.060-0.119 0.179-0.179 0.358-0.298 0.477-2.622 4.052-5.244 8.164-7.925 12.216-0.238 0.358-0.238 0.596 0 0.953 2.86 4.469 5.721 8.939 8.581 13.408 0.060 0.119 0.179 0.298 0.298 0.477-0.238 0-0.358 0-0.536 0-2.98 0-5.959 0-8.939 0-0.358 0-0.536-0.119-0.715-0.417-1.132-1.728-2.324-3.516-3.456-5.244-0.060-0.119-0.179-0.238-0.298-0.417-0.119 0.179-0.179 0.298-0.298 0.417-1.192 1.788-2.324 3.516-3.456 5.304-0.119 0.238-0.298 0.358-0.596 0.358-2.98 0-5.959 0-8.939 0-0.119 0-0.238 0-0.417-0.060 0.119-0.179 0.179-0.358 0.238-0.477 2.801-4.529 5.602-8.998 8.402-13.527 0.238-0.358 0.238-0.596 0-0.894-2.622-3.993-5.184-8.045-7.806-12.097-0.060-0.119-0.179-0.298-0.298-0.477z"></path>
      <path class="path5" d="M72.819 0.298c0.179 0 0.358 0 0.477 0 2.622 0 5.184 0 7.806 0 0.358 0 0.536 0.119 0.596 0.477 0.238 1.847 0.477 3.695 0.715 5.542 0.298 2.086 0.536 4.112 0.834 6.197s0.536 4.112 0.834 6.197c0.298 2.086 0.536 4.171 0.834 6.197 0.238 2.026 0.536 3.993 0.775 6.019 0.060 0.298-0.060 0.477-0.417 0.477-0.953 0-1.847-0.060-2.801 0-0.417 0-0.596-0.179-0.656-0.536-2.026-6.853-4.052-13.706-6.078-20.618-0.894-3.158-1.847-6.257-2.741-9.415-0.060-0.238-0.119-0.358-0.179-0.536z"></path>
      <path class="path6" d="M80.685 31.285c-0.417 0-0.715 0-1.013 0-1.132 0-2.205 0-3.337 0-0.298 0-0.477-0.060-0.656-0.358-3.635-5.78-7.21-11.561-10.845-17.341-0.119-0.238-0.179-0.358 0-0.596 1.907-2.86 3.814-5.78 5.721-8.641 0.060-0.060 0.119-0.119 0.238-0.298 3.337 9.058 6.555 18.115 9.892 27.233z"></path>
      <path class="path7" d="M88.492 0.238c9.892 0 19.724-0.060 29.616 0 3.397 0 6.257 1.371 7.806 4.588 1.49 3.099 1.311 6.197-0.596 9.117-0.358 0.596-0.894 1.073-1.49 1.728 2.086 1.549 3.218 3.575 3.575 6.078 0.656 4.648-2.801 9.475-7.568 9.534-10.428 0.179-20.857 0-31.344 0 0-10.369 0-20.678 0-31.047zM107.62 23.955c3.456 0 6.972 0 10.428 0 1.311 0 1.847-0.655 1.966-1.788 0.179-1.847-0.477-2.622-2.443-2.622-6.197 0-12.395-0.060-18.533 0-3.337 0-2.98-0.655-3.039 3.099 0 1.013 0.298 1.371 1.311 1.371 3.456-0.060 6.853-0.060 10.309-0.060zM107.441 12.097c3.337 0 6.674 0 10.011 0 1.371 0 1.907-0.596 1.966-1.907 0.119-1.847-0.417-2.443-2.264-2.503-6.138 0-12.276 0-18.413 0-2.98 0-2.682-0.358-2.801 2.86 0 1.251 0.477 1.549 1.609 1.549 3.337 0 6.615 0 9.892 0z"></path>
      <path class="path8" d="M189.378 31.404c-4.231 0-8.402-0.060-12.633 0.060-1.43 0.060-1.847-0.477-1.788-1.847 0.119-1.311 0.060-2.622 0-3.933s0.298-1.788 1.728-1.728c7.985 0.060 15.97-0.060 23.955 0.060 2.682 0.060 2.682-1.371 2.384-3.277-0.179-1.132-1.251-1.192-2.205-1.192-6.019 0-11.978 0-17.996 0-4.529 0-7.806-2.503-8.939-6.793-1.192-4.41 0.536-9.236 4.231-11.203 1.43-0.775 3.218-1.192 4.827-1.251 8.223-0.119 16.447-0.060 24.67-0.060 1.192 0 1.669 0.358 1.609 1.549-0.060 1.371-0.060 2.801 0 4.231 0.119 1.371-0.417 1.847-1.788 1.847-5.244-0.060-10.547 0-15.791 0-2.801 0-5.601 0-8.402 0-1.728 0-2.145 0.477-2.145 2.145 0 1.728 0.417 2.145 2.145 2.145 6.019 0 12.097 0 18.115 0 4.588 0 7.806 2.622 8.939 6.972 1.132 4.588-0.596 9.296-4.41 11.263-1.192 0.596-2.682 0.953-3.993 1.013-4.171 0.060-8.343 0-12.514 0z"></path>
      <path class="path9" d="M357.601 31.404c-4.291 0-8.581-0.060-12.931 0-1.073 0-1.43-0.358-1.43-1.43 0.060-1.49 0.060-2.98 0-4.469-0.060-1.192 0.358-1.549 1.549-1.549 8.104 0.060 16.149 0 24.253 0 1.847 0 2.384-0.536 2.384-2.264 0-1.609-0.536-2.145-2.205-2.205-4.469 0-8.998 0-13.467 0-1.49 0-2.98-0.119-4.469 0-6.078 0.417-10.428-5.482-9.236-11.561 1.013-5.065 4.35-7.747 9.534-7.747 8.104 0 16.149 0 24.253-0.060 1.371 0 1.788 0.417 1.669 1.728-0.119 1.371-0.119 2.741 0 4.052 0.119 1.371-0.358 1.847-1.788 1.847-6.972-0.060-13.944 0-20.916 0-1.192 0-2.443 0-3.635 0-1.371 0.060-1.907 0.715-1.847 2.205 0 1.49 0.596 2.086 1.966 2.086 6.078 0 12.216 0 18.294 0 4.529 0 7.925 2.562 8.998 6.793 1.192 4.648-0.477 9.415-4.291 11.441-1.251 0.655-2.741 1.013-4.112 1.073-4.231 0.119-8.402 0.060-12.574 0.060z"></path>
      <path class="path10" d="M317.080 31.404c-4.231 0-8.521-0.060-12.752 0-1.251 0-1.788-0.238-1.669-1.609 0.119-1.43 0.119-2.92 0-4.35-0.060-1.251 0.417-1.549 1.609-1.549 8.104 0.060 16.268 0 24.372 0 1.728 0 2.264-0.596 2.205-2.264s-0.596-2.145-2.384-2.145c-6.019 0-11.978 0-17.996 0-4.708 0-7.925-2.622-8.998-7.27-1.073-4.469 0.953-9.236 4.827-11.084 1.251-0.596 2.801-0.894 4.171-0.953 8.283-0.060 16.566 0 24.79-0.060 1.251 0 1.609 0.417 1.549 1.609-0.060 1.43-0.119 2.92 0 4.35 0.119 1.311-0.417 1.669-1.669 1.669-7.508-0.060-15.017 0-22.466 0-0.596 0-1.132 0-1.728 0-1.728 0.060-2.324 0.596-2.264 2.205 0.060 1.549 0.596 2.086 2.264 2.086 6.019 0 11.978 0 17.996 0 4.588 0 7.925 2.622 8.998 6.912 1.132 4.588-0.596 9.296-4.35 11.322-1.251 0.655-2.741 1.013-4.171 1.013-4.112 0.179-8.223 0.119-12.335 0.119z"></path>
      <path class="path11" d="M280.194 31.404c-5.006 0-10.071-0.060-15.076 0-1.132 0-1.549-0.358-1.49-1.49 0-9.415 0-18.771 0-28.186 0-1.132 0.358-1.609 1.609-1.609 10.011 0.060 20.022 0.060 30.034 0 1.192 0 1.669 0.298 1.609 1.549-0.119 1.49-0.119 2.98 0 4.469 0.060 1.251-0.477 1.549-1.609 1.549-6.078-0.060-12.216 0-18.294 0-1.49 0-2.98 0.060-4.529 0-0.953 0-1.311 0.358-1.311 1.311 0.060 3.814-0.298 3.039 2.92 3.039 6.495 0.060 12.991 0.060 19.426 0 1.311 0 1.728 0.417 1.669 1.669-0.060 1.43-0.060 2.92 0 4.35 0.060 1.132-0.417 1.49-1.549 1.49-6.912-0.060-13.825 0-20.737-0.060-1.43 0-1.847 0.417-1.788 1.788 0.119 3.218-0.238 2.682 2.741 2.682 7.091 0 14.123 0.060 21.214 0 1.43 0 1.847 0.417 1.728 1.788-0.119 1.43-0.060 2.92 0 4.35 0.060 1.013-0.358 1.311-1.311 1.311-5.125-0.060-10.19 0-15.255 0z"></path>
      <path class="path12" d="M251.829 20.797c0-1.311 0-2.205 0-3.099 0-5.304 0.060-10.667 0-15.97 0-1.192 0.417-1.609 1.609-1.549 1.549 0.060 3.099 0.060 4.648 0 0.953 0 1.251 0.358 1.251 1.311 0 9.594 0 19.188 0 28.723 0 0.834-0.298 1.251-1.192 1.192-0.060 0-0.119 0-0.119 0-4.231 0.715-7.27-0.655-10.011-4.171-4.171-5.363-8.998-10.25-13.527-15.374-0.238-0.298-0.477-0.536-1.013-1.132 0 0.894 0 1.311 0 1.788 0 5.78 0 11.62 0 17.4 0 1.132-0.298 1.549-1.49 1.49-1.49-0.119-2.98-0.060-4.469 0-1.132 0.060-1.609-0.298-1.49-1.49 0.060-0.894 0-1.847 0-2.741 0-8.343 0-16.745 0-25.088 0-1.43 0.358-1.788 1.847-1.966 3.993-0.536 6.734 0.894 9.237 4.052 4.231 5.244 8.939 10.13 13.467 15.196 0.298 0.358 0.655 0.715 1.251 1.43z"></path>
      <path class="path13" d="M149.989 31.404c-3.277 0-6.555 0-9.892 0-5.006 0-8.939-3.754-8.998-8.7-0.119-7.091 0-14.123-0.060-21.214 0-1.073 0.417-1.371 1.371-1.311 1.49 0.060 2.98 0.060 4.469 0 1.192-0.060 1.609 0.358 1.609 1.549-0.060 6.197 0 12.395 0 18.592 0 0.536 0 1.073 0 1.609 0.060 1.549 0.536 2.026 2.145 2.026 6.257 0 12.454 0 18.711 0 1.788 0 2.205-0.358 2.264-2.205 0-6.317 0-12.574 0-18.89 0-3.039-0.179-2.682 2.741-2.682 1.192 0 2.443 0 3.635 0 0.894 0 1.192 0.358 1.192 1.192-0.060 7.27 0.060 14.54-0.298 21.75-0.179 4.946-4.112 8.223-9.117 8.223-3.218 0.060-6.495 0.060-9.773 0.060z"></path>
      <path class="path14" d="M214.168 15.672c0-4.588 0.060-9.177 0-13.765 0-1.371 0.417-1.788 1.728-1.728 1.49 0.119 2.98 0.060 4.469 0 0.953 0 1.311 0.358 1.311 1.251 0 1.073 0 2.145 0 3.218 0 8.223 0 16.447 0 24.67 0 2.086 0 2.086-2.026 2.086-1.371 0-2.741-0.060-4.052 0-1.192 0.060-1.49-0.417-1.49-1.549 0.060-4.708 0.060-9.475 0.060-14.182z"></path>
    </symbol>

    <symbol id="cnnmoney-logo" viewBox="0 0 158 32">
      <title>cnnmoney-logo</title>
      <path class="path1" d="M52.215 1.015h12.566l2.576 13.268 2.81-13.268h12.254v4.839h-2.185v13.815h2.185v4.917h-10.537v-4.917h1.795v-13.581l-4.605 18.498h-5.463l-4.293-18.732v13.815h1.795v4.917h-8.898v-4.917h2.107v-13.815h-2.107v-4.839z"></path>
      <path class="path2" d="M118.946 19.668h1.405v4.917h-7.649v-11.083c0-1.327-0.624-1.951-1.561-1.951-1.093 0-2.107 1.093-2.107 2.654v5.463h1.717v4.917h-9.366v-4.917h1.405v-7.805h-1.327v-4.917h6.946v3.278c1.249-2.185 3.2-3.668 5.776-3.668 3.356 0 4.683 1.951 4.761 5.073v8.039z"></path>
      <path class="path3" d="M89.288 15.766c0 1.093 0 4.449 2.498 4.449s2.498-3.356 2.498-4.449c0-1.093 0-4.449-2.498-4.449s-2.498 3.356-2.498 4.449v0zM82.888 15.766c0-5.62 2.888-9.21 8.82-9.21s8.82 3.59 8.82 9.21c0 5.62-2.888 9.21-8.82 9.21s-8.82-3.59-8.82-9.21z"></path>
      <path class="path4" d="M146.888 6.946v4.917h-1.405l2.341 7.571 2.185-7.571h-1.483v-4.917h8.429v4.917h-1.483l-4.683 12.956c-2.029 5.619-4.215 7.18-8.195 7.18-1.639 0-2.732-0.234-3.59-0.468v-4.839c0.937 0.234 1.795 0.39 2.654 0.39 1.171 0 2.107-0.312 2.576-1.405 0.156-0.234 0.078-0.234 0.234-0.468l-4.917-13.268h-1.483v-4.995h8.82z"></path>
      <path class="path5" d="M131.512 13.815c0.078-1.327-0.39-2.888-2.107-2.888-2.029 0-2.107 2.107-2.107 2.888h4.215zM137.444 18.498c-0.546 4.215-3.59 6.478-7.961 6.478-4.605 0-8.663-2.341-8.663-9.132 0-4.371 1.951-9.21 8.429-9.21s8.82 4.527 8.429 10.38h-10.537c0 1.327 0.234 3.746 2.42 3.746 1.795 0 2.263-1.561 2.341-2.185h5.541z"></path>
      <path class="path6" d="M3.902 12.8c0 3.746 2.498 7.727 7.961 7.727h6.868c0.312 0 0.546-0.234 0.546-0.546v-14.439c0-0.859 0.39-1.483 1.093-1.717s1.405 0.078 1.873 0.78c0 0 9.678 15.766 9.678 15.766 0.078 0.156 0.234 0.234 0.312 0.156 0.078 0 0.156-0.156 0.156-0.468v-14.517c0-0.859 0.39-1.483 1.093-1.717s1.405 0.078 1.873 0.702c1.951 3.2 9.6 15.688 9.678 15.766 0.078 0.156 0.234 0.234 0.312 0.156 0.156-0.078 0.234-0.234 0.234-0.468v-19.044h-2.654v11.161c0 0-1.717-3.044-4.761-8.273-2.966-5.073-8.429-2.966-8.429 1.405v6.868c0 0-1.717-3.044-4.683-8.273-2.888-5.073-8.429-2.966-8.429 1.405v11.785c0 0.39-0.312 0.78-0.78 0.78h-3.59c-7.805 0-7.102-10.146-0.468-10.224 2.966 0 3.98 0 3.98 0v-2.576h-4.137c-5.307 0-7.727 4.059-7.727 7.805z"></path>
      <path class="path7" d="M46.907 0.937v19.044c0 0.859-0.39 1.483-1.093 1.717-0.624 0.234-1.327-0.078-1.795-0.702-0.078-0.078-7.805-12.566-9.678-15.688-0.156-0.156-0.312-0.234-0.39-0.156-0.156 0.078-0.234 0.234-0.234 0.468v14.439c0 1.015-0.546 1.561-1.093 1.717-0.624 0.234-1.327-0.078-1.795-0.702 0 0-9.678-15.766-9.678-15.766-0.156-0.156-0.312-0.234-0.39-0.156-0.156 0.078-0.234 0.234-0.234 0.468v14.361c0 1.015-0.859 1.873-1.873 1.873h-6.868c-6.4 0-9.288-4.683-9.288-9.054 0-4.527 3.044-9.132 8.976-9.132h4.137v-2.732h-3.668c-16.312 0-16.156 23.571 0.234 23.571h6.556c2.732 0 4.527-1.639 4.527-4.683v-5.932c0 0 3.59 6.010 4.995 8.429 2.419 3.98 8.195 3.2 8.195-1.795v-6.634c0 0 3.59 6.010 4.995 8.429 2.419 3.98 8.195 3.2 8.195-1.795v-19.512h-2.732z"></path>
    </symbol>

    

  </defs>
</svg>

<div id="fb-root"></div>




<div class="special-banner">
  <span class="alternating"><a href="/story/free-in-store-preview">Free In-Store Preview <span class="sub-link">See your ring in person before you buy. </span></a></span>
</div>




<header id="header">
    <div class="container-column-960">
      <div class="middle">
        <div id="header-meta-one" class="header-meta">
          <pre class="phone-number">1.888.9RITANI</pre>
          <a href="/stores" class="store-locator" itemprop="url">Store Locator</a>
        </div>
        

<a href="/" class="header-logo ritani-logo-landscape">
  <img alt="Ritani Diamonds &amp; Rings" height="27" onerror="this.onerror=null; this.src=&#x27;/assets/ritani-logo-desktop.svg&#x27;" src="https://assets.ritani.com/assets/ritani-logo-desktop-017eae0d9b3b6116499fa0215803967d.svg" />
</a>


        <nav id="header-meta-two" class="header-meta" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
            <div class="shipwrap">
    <li class="shipping-dest"><a href="#" class="fifty-one-context-switcher-cta"><span class="context">Shipping to</span></a></li>
      <a href="#" class="fifty-one-context-switcher-cta flag-icon">
    <img alt="US flag" height="14" src="https://assets.ritani.com/assets/international/flags/US-6264d2de9892966187c927a22c878a2c.gif" width="21" />
    <span class="pipe" style="font-size:22px;color:#ddd;vertical-align:middle;">|</span>
    <div class="clicky"></div>  
  </a>
  

  </div>



          <ul class="utility-nav" id="utilityNav">
            <li class="has-dropdown" id="loggedIn">
              <a href="/account" class="account-link" itemprop="url"><span itemprop="name">My Account</span></a>
              <ul id="account-dropdown" class="utility-nav-dropdown">
                <li class="favs"><a href="/wishlist" itemprop="url"><span itemprop="name">My Wish List</span></a></li>
                <li><a href="/account" itemprop="url"><span itemprop="name">Account Settings</span></a></li>
                <li class="only-guest"><a href="/track_orders" itemprop="url"><span itemprop="name">Order Status</span></a></li>
                <li class="only-signed-in"><a href="/account/orders" itemprop="url"><span itemprop="name">Order Status</span></a></li>
                <li class="sign-in only-guest"><a href="/login" itemprop="url"><span itemprop="name">Sign In</span></a></li>


                <li class="sign-out only-signed-in">
                  <a href="#sign Out" class="link-to menu-link log-out" data-analytics="signout" data-link-to-method="DELETE" data-link-to-path="/user/logout" data-product-interaction-action="signout" data-product-interaction-label="user">Sign out</a>
                </li>
              </ul>
            </li>
            <li class="has-dropdown" id="link-to-cart">
              <a href="/cart" class="cart-link" itemprop="url">
                <span id="cart-label" itemprop="name">Cart</span>
</a>              <ul id="minicart" class="utility-nav-dropdown">
                

<li id="minicart-loading-content">
  Loading shopping cart&hellip;
</li>

<li id="minicart-known-content" data-item-count="0" data-order-number="">
    <p class="minicart-empty">Your shopping cart is empty.</p>
    <a href="/" class="button-black-outline minicart-cta">Continue shopping</a>
</li>

              </ul>
            </li>
          </ul>

          <div id="loggedInTarget" class="grayBck">
          </div>
        </nav>
      </div>

      <nav id="top-nav-bar" class="primary full-width five-nav" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">

        <ul id="nav-bar" class="inline legacy">

        <li id="top_nav_rings_full" class="top_nav_rings top_nav_item full-width has-dropdown">
          <a href="/engagement-rings" class="title" itemprop="url"><span itemprop="name">Engagement Rings</span></a>
          <ul>
            <div class="inner nav-bar-inner">
              <div class="columns first">
                <li class="topic nav-bar-inner-title"><span itemprop="name">Create Your Ring</span></li>
                <li><a href="/design-your-own-engagement-ring" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Design Your Own Ring</span></a></li>
                <li><a href="/diamonds/diamond-inventory" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Start With a Diamond</span></a></li>
                <li><a href="/engagement-rings/search-for-engagement-rings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Start With a Setting</span></a></li>
                <li><a href="/ring-advisor/style" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Use the Ring Advisor</span></a></li>
                <li><a href="/design-your-own-engagement-ring/services" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Custom Engagement Rings</span></a></li>
              </div>
              <div class="columns second">
                <li class="topic nav-bar-inner-title"><span itemprop="name">Shop By Type</span></li>
                <li><a href="/engagement-rings/search-for-engagement-rings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Shop All</span></a></li>
                <li><a href="/engagement-rings/halo" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Halo</span></a></li>
                <li><a href="/engagement-rings/classic" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Classic</span></a></li>
                <li><a href="/engagement-rings/solitaire" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Solitaire</span></a></li>
                <li><a href="/engagement-rings/three-stone" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Three-Stone</span></a></li>
                <br/>
                <li class="topic nav-bar-inner-title"><span itemprop="name">Shop By Style</span></li>
                <li><a href="/engagement-rings/search-for-engagement-rings-with-matching-bands" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Bridal Sets</span></a></li>
                <li><a href="/collections/promise-rings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Promise Rings</span></a></li>
                <li><a href="/collections/vintage-engagement-rings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Vintage Rings</span></a></li>
                <li><a href="/collections/sapphire-engagement-rings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Sapphire Rings</span></a></li>
              </div>
              <div class="columns third">
                <li class="topic nav-bar-inner-title"><span itemprop="name">Shop By Metal</span></li>
                <li><a href="/engagement-rings/18kt-rose-gold" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">18kt Rose Gold</span></a></li>
                <li><a href="/engagement-rings/18kt-white-gold" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">18kt White Gold</span></a></li>
                <li><a href="/engagement-rings/14kt-white-gold" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">14kt White Gold</span></a></li>
                <li><a href="/engagement-rings/18kt-yellow-gold" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">18kt Yellow Gold</span></a></li>
                <li><a href="/engagement-rings/platinum" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Platinum</span></a></li>
              </div>
              <a href="/collections/trending-engagement-rings" class="nav-image-link">
                <img alt="Nav_engagement" src="https://assets.ritani.com/assets/main-nav/nav_engagement-2f3f0a7bd3441fa300b0dd290e0c5a23.png" srcset="https://assets.ritani.com/assets/main-nav/nav_engagement@2x-37ad25dc2b9d6552c72d91aec0463ea0.png 2x" />
                  <div class="text">
                    <p class="title">Trending Rings</p>
                  </div>
</a>            </div>
          </ul>
        </li>

        <li id="top_nav_diamonds_full" class="top_nav_diamonds top_nav_item full-width has-dropdown">
          <a href="/diamonds" class="title" itemprop="url"><span itemprop="name">Diamonds</span></a>
          <ul>
            <div class="inner">
              <div class="columns first">
                <li class="topic nav-bar-inner-title"><span itemprop="name">Find A Diamond</span></li>
                <li><a href="/diamonds/diamond-inventory" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Shop All Diamonds</span></a></li>
                <li><a href="/diamonds/ritani-reserve-diamonds" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Ritani Reserve Diamonds</span></a></li>
                <li><a href="/diamonds/virtual-gemologist" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Ask The Diamond Experts</span></a></li>
              </div>
              <div class="columns second">
                <li class="topic nav-bar-inner-title"><span itemprop="name">Shop By Diamond Shape</span></li>
                <li><a href="/diamonds/round-cut" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Round</span></a></li>
                <li><a href="/diamonds/princess-cut" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Princess</span></a></li>
                <li><a href="/diamonds/cushion-cut" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Cushion</span></a></li>
                <li><a href="/diamonds/emerald-cut" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Emerald</span></a></li>
                <li><a href="/diamonds/radiant-cut" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Radiant</span></a></li>
                <li><a href="/diamonds/oval-cut" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Oval</span></a></li>
                <li><a href="/diamonds/pear-cut" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Pear</span></a></li>
                <li><a href="/diamonds/asscher-cut" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Asscher</span></a></li>
                <li><a href="/diamonds/marquise-cut" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Marquise</span></a></li>
                <li><a href="/diamonds/heart-shaped" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Heart</span></a></li>
              </div>
              <div class="columns third">
                <li class="topic nav-bar-inner-title"><span itemprop="name">Build Your Own</span></li>
                <li><a href="/design-your-own-engagement-ring" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Diamond Engagement Ring</span></a></li>
                <li><a href="/custom-earrings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Diamond Stud Earrings</span></a></li>
                <li><a href="/custom-pendant" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Diamond Solitaire Pendant</span></a></li>
              </div>
                <a href="/education/4-cs" class="nav-image-link">
                  <img alt="Nav_diamonds" src="https://assets.ritani.com/assets/main-nav/nav_diamonds-fe7460f02cf7a5d3a33a40c765d71bfd.png" srcset="https://assets.ritani.com/assets/main-nav/nav_diamonds@2x-d8fc9b151a358491fd0185449e2c2de2.png 2x" />
                  <div class="text">
                    <p class="title">Guide To The 4C'S</p>
                  </div>
</a>            </div>
          </ul>
        </li>

        <li id="top_nav_wedding_full" class="top_nav_wedding top_nav_item full-width has-dropdown">
          <a href="/wedding" class="title" itemprop="url"><span itemprop="name">Wedding Rings</span></a>
          <ul>
            <div class="inner">
              <div class="columns first">
                <li class="topic nav-bar-inner-title"><span itemprop="name">Shop Now</span></li>
                <li><a href="/collections/best-selling-womens-rings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Bestselling Women's Rings</span></a></li>
                <li><a href="/collections/best-selling-mens-bands" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Bestselling Men's Bands</span></a></li>
                <li><a href="/collections/anniversary-rings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Anniversary Rings</span></a></li>
                <li><a href="/wedding-rings/stacking-rings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Stacking Rings</span></a></li>
                <br/>
                <li class="topic nav-bar-inner-title"><a href="/engagement-rings/search-for-engagement-rings-with-matching-bands" itemprop="url"><span itemprop="name">Matching Wedding Bands</span></a></li>
                <li><a href="/collections/perfect-match-for-halo" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Match Your Halo</span></a></li>
                <li><a href="/collections/perfect-match-for-classic" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Match Your Classic</span></a></li>
                <li><a href="/collections/perfect-match-for-solitaire" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Match Your Solitaire</span></a></li>
                <li><a href="/collections/perfect-match-for-three-stone" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Match Your Three-Stone</span></a></li>
              </div>
              <div class="columns second">
                <li class="topic nav-bar-inner-title"><span itemprop="name">Women's Wedding Rings</span></li>
                <li><a href="/womens-wedding-rings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Shop All</span></a></li>
                <li><a href="/wedding-rings/diamond?sortField=style_rank&amp;sortOrder=asc&amp;page=1&amp;search%5Btags%5D=Women%27s+Diamond+Rings&amp;search%5Bmetal%5D=&amp;search%5Bstone_types%5D=Diamond&amp;from_minimum_total_carat_weight_as_float=0.0&amp;to_minimum_total_carat_weight_as_float=11.04&amp;from_price=95&amp;to_price=91000&amp;from_days_to_build=0&amp;to_days_to_build=&amp;sorting=Best+sellers&amp;showAll=1" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Diamond</span></a></li>
                <li><a href="/styles/eternity-rings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Eternity</span></a></li>
                <li><a href="/collections/womens-classic-rings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Classic</span></a></li>
                <br/>
                <li class="topic nav-bar-inner-title"><span itemprop="name">Men's Wedding Bands</span></li>
                <li><a href="/mens-wedding-bands" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Shop All</span></a></li>
                <li><a href="/collections/mens-diamond-bands" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Diamond</span></a></li>
                <li><a href="/collections/men-s-classic-wedding-rings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Classic</span></a></li>
                <li><a href="/collections/men-s-modern-wedding-rings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Modern</span></a></li>
              </div>
              <div class="columns inner-nav-image">
                <a href="/womens-wedding-rings" class="nav-image-link">
                  <img alt="Nav_wedding_1" src="https://assets.ritani.com/assets/main-nav/nav_wedding_1-a94676378f44ef3500b99c42991c7b51.png" srcset="https://assets.ritani.com/assets/main-nav/nav_wedding_1@2x-4b0e619cb5c9fccb58be23c8c19e65a3.png 2x" />
                    <div class="text">
                      <p class="title">Women's</p>
                    </div>
</a>
                <a href="/mens-wedding-bands" class="nav-image-link">
                  <img alt="Nav_wedding_2" src="https://assets.ritani.com/assets/main-nav/nav_wedding_2-7aef74b3b73ac3672ff647428b10d3d0.png" srcset="https://assets.ritani.com/assets/main-nav/nav_wedding_2@2x-d4743cf6a1201f892022439e58af144a.png 2x" />
                    <div class="text">
                      <p class="title">Men's</p>
                    </div>
</a>              </div>
            </div>
          </ul>
        </li>

        <li id="top_nav_jewelry_full" class="top_nav_jewelry top_nav_item full-width has-dropdown">
          <a href="/fine-jewelry" class="title" itemprop="url"><span itemprop="name">Jewelry</span></a>
          <ul>
            <div class="inner">
              <div class="columns first">
                <li class="topic nav-bar-inner-title"><span itemprop="name">Shop Now</span></li>
                <li><a href="/collections/lili-claspe-x-ritani" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Lili Claspe x Ritani</span></a></li>
                <li><a href="/collections/ef-collection" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">EF Collection</span></a></li>
                <li><a href="/collections/mimi-so" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Mimi So</span></a></li>
                <li><a href="/diamond-stud-earrings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Diamond Stud Earrings</span></a></li>
                <li><a href="/halo-diamond-stud-earrings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Diamond Halo Earrings</span></a></li>
                <li><a href="/diamond-halo-pendants" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Diamond Halo Pendants</span></a></li>
                <br/>
                <li class="topic nav-bar-inner-title"><a href="/custom-jewelry" itemprop="url"><span itemprop="name">Build Your Own Jewelry</span></a></li>
                <li><a href="/design-your-own-engagement-ring" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Build an Engagement Ring</span></a></li>
                <li><a href="/custom-pendant" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Build a Diamond Pendant</span></a></li>
                <li><a href="/custom-earrings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Build Diamond Earrings</span></a></li>
              </div>
              <div class="columns second">
                <li class="topic nav-bar-inner-title"><a href="/fine-jewelry/earrings" itemprop="url"><span itemprop="name">Earrings</span></a></li>
                <li><a href="/collections/gold-earrings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Gold</span></a></li>
                <li><a href="/collections/pearl-earrings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Pearl</span></a></li>
                <li><a href="/collections/diamond-earrings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Diamond</span></a></li>
                <li><a href="/collections/gemstone-earrings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Gemstone</span></a></li>
                <br>
                <li class="topic nav-bar-inner-title"><a href="/fine-jewelry/necklaces-and-pendants" itemprop="url"><span itemprop="name">Necklaces</span></a></li>
                <li><a href="/collections/gold-necklaces" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Gold</span></a></li>
                <li><a href="/collections/pearl-necklaces" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Pearl</span></a></li>
                <li><a href="/collections/diamond-necklaces" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Diamond</span></a></li>
                <li><a href="/collections/gemstone-necklaces" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Gemstone</span></a></li>
              </div>
              <div class="columns third">
                <li class="topic nav-bar-inner-title"><a href="/fine-jewelry/bracelets" itemprop="url"><span itemprop="name">Bracelets</span></a></li>
                <li><a href="/collections/gold-bracelets" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Gold</span></a></li>
                <li><a href="/collections/charm-bracelets" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Charm</span></a></li>
                <li><a href="/collections/pearl-bracelets" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Pearl</span></a></li>
                <li><a href="/collections/tennis-bracelets" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Tennis</span></a></li>
                <li><a href="/collections/cuffs-bangles" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Cuffs &amp; Bangles</span></a></li>
                <br>
                <li class="topic nav-bar-inner-title"><span itemprop="name"><a href="/fine-jewelry/fashion-rings" itemprop="url"><span itemprop="name">Rings</span></a></span></li>
                <li><a href="/collections/gold-rings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Gold</span></a></li>
                <li><a href="/collections/promise-rings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Promise</span></a></li>
                <li><a href="/collections/stackable-rings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Stacking</span></a></li>
                <li><a href="/collections/diamond-rings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Diamond</span></a></li>
                <li><a href="/collections/anniversary-rings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Anniversary</span></a></li>
              </div>
              <a href="/collections/new-arrivals" class="nav-image-link">
                <img alt="Nav_jewelry" src="https://assets.ritani.com/assets/main-nav/nav_jewelry-99cd4afc05bf0b3d8731f388a8c5f6d0.png" srcset="https://assets.ritani.com/assets/main-nav/nav_jewelry@2x-469c380d54b1bc99ea45b670ea193a4d.png 2x" />
                  <div class="text">
                    <p class="title">See What's New</p>
                  </div>
</a>            </div>
          </ul>
        </li>

        <li id="top_nav_gifts_full" class="top_nav_gifts top_nav_item full-width has-dropdown ">
          <a href="/gifts" class="title" itemprop="url"><span itemprop="name">Gifts</span></a>
          <ul>
            <div class="inner">
              <div class="columns first">
                <li class="topic nav-bar-inner-title"><span itemprop="name">Gifts</span></li>
                <li><a href="/collections/anniversary-gifts" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Anniversary Gifts</span></a></li>
                <li><a href="/collections/bridal-party-gifts" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Bridal Gifts</span></a></li>
                <li><a href="/collections/perfect-birthday-gifts" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Birthday Gifts</span></a></li>
                <li><a href="/collections/milestone-gifting" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Milestone Gifts</span></a></li>
                <br/>
                <li class="topic nav-bar-inner-title"><span itemprop="name">Essential Gifting</span></li>
                <li><a href="/halo-diamond-stud-earrings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Halo Studs</span></a></li>
                <li><a href="/diamond-halo-pendants" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Halo Pendants</span></a></li>
                <li><a href="/diamond-stud-earrings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Diamond Studs</span></a></li>
                <li><a href="/custom-jewelry" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Design Your Own</span></a></li>
              </div>
              <div class="columns second">
                <li class="topic nav-bar-inner-title"><span itemprop="name">Gifts By Price</span></li>
                <li><a href="/gifts/gifts-250-and-under" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">$250 &amp; Under</span></a></li>
                <li><a href="/gifts/gifts-500-and-under" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">$500 &amp; Under</span></a></li>
                <li><a href="/gifts/gifts-750-and-under" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">$750 &amp; Under</span></a></li>
                <li><a href="/gifts/gifts-1500-under" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">$1500 &amp; Under</span></a></li>
                <br/>
                <li class="topic nav-bar-inner-title"><span itemprop="name">Just Because</span></li>
                <li><a href="/collections/stackable-rings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Stackable Rings</span></a></li>
                <li><a href="/collections/diamond-jewelry" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Diamond Jewelry</span></a></li>
                <li><a href="/collections/charming-gifts" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Charming Jewelry</span></a></li>
                <li><a href="/collections/signature" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Signature Jewelry</span></a></li>
                <br/>
              </div>
              <div class="columns third">
                <li class="topic nav-bar-inner-title"><span itemprop="name">Designer Gifts</span></li>
                <li><a href="/collections/lili-claspe-x-ritani" itemprop="url"><span itemprop="name" class="nav-bar-inner-text"> Lili Claspe x Ritani</span></a></li>
                <li><a href="/collections/ef-collection" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">EF Collection</span></a></li>
                <li><a href="/collections/mimi-so" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Mimi So</span></a></li>
                <br/>
                <li class="topic nav-bar-inner-title"><span itemprop="name">Gifts for Him</span></li>
                <li><a href="/collections/gifts-for-him" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Shop All</span></a></li>
                <li><a href="/collections/mens-cufflinks" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Cufflinks</span></a></li>
                <li><a href="/collections/mens-amulets-tags" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Amulets & Tags</span></a></li>
                <li><a href="/collections/mens-bracelets" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Bracelets</span></a></li>
                <br/>
              </div>
              <a href="/gifts" class="nav-image-link">
                <img alt="Nav_gift" src="https://assets.ritani.com/assets/main-nav/nav_gift-9ae2932356ccf5745c2b782593da84ac.png" srcset="https://assets.ritani.com/assets/main-nav/nav_gift@2x-ae80509582fe01adc11b7c707bb3218b.png 2x" />
                  <div class="text">
                    <p class="title">Gift Guide</p>
                  </div>
</a>            </div>
          </ul>
        </li>

        <li id="top_nav_education_full" class="top_nav_education top_nav_item full-width has-dropdown">
          <a href="/education" class="title" itemprop="url"><span itemprop="name">Education</span></a>
          <ul>
            <div class="inner">
              <div class="columns first">
                <li class="topic nav-bar-inner-title"><span itemprop="name">Engagement Ring Guides</span></li>
                <li><a href="/education/engagement-ring-styles" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Ring Styles</span></a></li>
                <li><a href="/education/engagement-ring-shapes" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Ring Shapes</span></a></li>
                <li><a href="/education/engagement-ring-settings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Ring Settings</span></a></li>
                <li><a href="/education/engagement-ring-bands" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Ring Bands</span></a></li>
                <br>
                <li class="topic nav-bar-inner-title"><span itemprop="name">Diamond Guides</span></li>
                <li><a href="/education/diamond-shapes" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Diamond Shapes</span></a></li>
                <li><a href="/education/4-cs" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Diamond Quality: The 4 C's</span></a></li>
                <li><a href="/education/diamond-anatomy" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Diamond Quality: The Details</span></a></li>
                <li><a href="/education/certification" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Diamond Certifications</span></a></li>
                <li><a href="/education/conflict-free-diamonds" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Conflict Free Diamonds</span></a></li>
              </div>
              <div class="columns second">
                <li class="topic nav-bar-inner-title"><span itemprop="name">Wedding Ring Guides</span></li>
                <li><a href="/education/wedding-buying-guide" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Wedding Ring Buying Guide</span></a></li>
                <li><a href="/education/metals" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Precious Metal Guide</span></a></li>
                <br/>
                <li class="topic nav-bar-inner-title"><span itemprop="name">Advice</span></li>
                <li><a href="/education/features/10-things-to-know-before-buying-an-engagement-ring" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">How to Buy an Engagement Ring</span></a></li>
                <li><a href="/education/features/best-selling-ritani-engagement-rings" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Most Popular Engagement Rings</span></a></li>
                <li><a href="/education/features/finding-the-right-diamond-shape" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Finding the Right Diamond Shape</span></a></li>
                <li><a href="/education/trends" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">Most Popular Diamonds</span></a></li>
                <li><a href="/education/how-to-measure-ring-size" itemprop="url"><span itemprop="name" class="nav-bar-inner-text">How to Measure Ring Size</span></a></li>
                <br>
                <li class="topic nav-bar-inner-title"><a href="/blog" itemprop="url"><span itemprop="name">Read Our Blog</span></a></li>
              </div>
              <div class="columns inner-nav-image">
                <a href="/diamonds/virtual-gemologist" class="nav-image-link">
                  <img alt="Nav_education_1" src="https://assets.ritani.com/assets/main-nav/nav_education_1-4eab9357105dc41fa73dbd4412d0062d.png" />
                  <div class="text">
                    <p class="title">Ask A Diamond Expert</p>
                  </div>
</a>                <a href="/design-your-own-engagement-ring/services" class="nav-image-link">
                  <img alt="Nav_education_2" src="https://assets.ritani.com/assets/main-nav/nav_education_2-8717615fd254625aabfdf91ad6b35722.png" />
                  <div class="text">
                    <p class="title">Design A Custom Ring</p>
                  </div>
</a>              </div>
            </div>
          </ul>
        </li>

          <div class="search-drop-btn"></div>
          <div class="searchdrop">
            <div class="searchwrap">
              <form accept-charset="UTF-8" action="/search" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
                <input class="search apply-cta" data-cta-text="Search" id="search_key" name="search_key" type="text" />
                <button class="searchBtn" type="submit"></button>
</form>            </div>
          </div>

        </ul>
      </nav>
    </div>

</header>


<div class="container ">
  <div class="spree_application_flash_message">
    
  </div>
  <div class="content-wrapper">
    
<div class="landingMain">


  <img alt="Who-we-are-slide-usa" class="precache" height="1" src="https://assets.ritani.com/assets/homepage/slides-960/who-we-are-slide-usa-347aee4f3e34815cae6baf2ad31e14a7.jpg" style="position:absolute;left:-99999px;" width="1" />

<section id="hero-container">
  <div class="another-homepage home-sliders flexslider">

    <ul class="slides" id="er1-slides">
    <li id="evergreen-2018">
  <div class="slide-copy holiday promo evergreen">
    <h1 class="slide-title">
      Pop the </br> question
    </h1>
    <p class="supporting-copy">She’s stolen your heart in so many ways. Get the ring right. We're here to help.</p>
    <div class="slide-cta">
      <a href="/diamonds/diamond-inventory" class="button-black-outline" id="diamond-config-start">START WITH A DIAMOND</a>
    </div>
    <div class="slide-cta second">
      <a href="/engagement-rings/search-for-engagement-rings" class="button-black-outline" id="setting-config-start">START WITH A SETTING</a>
    </div>
  </div>
</li>
</ul>
    <ul class="slides" id="er2-slides">
    <li id="evergreen-2018">
  <div class="slide-copy holiday promo evergreen">
    <h1 class="slide-title">
      Pop the </br> question
    </h1>
    <p class="supporting-copy">She’s stolen your heart in so many ways. Get the ring right. We're here to help.</p>
    <div class="slide-cta">
      <a href="/diamonds/diamond-inventory" class="button-black-outline" id="diamond-config-start">START WITH A DIAMOND</a>
    </div>
    <div class="slide-cta second">
      <a href="/engagement-rings/search-for-engagement-rings" class="button-black-outline" id="setting-config-start">START WITH A SETTING</a>
    </div>
  </div>
</li>
</ul>
    <ul class="slides" id="er3-slides">
    <li id="evergreen-2018">
  <div class="slide-copy holiday promo evergreen">
    <h1 class="slide-title">
      Pop the </br> question
    </h1>
    <p class="supporting-copy">She’s stolen your heart in so many ways. Get the ring right. We're here to help.</p>
    <div class="slide-cta">
      <a href="/diamonds/diamond-inventory" class="button-black-outline" id="diamond-config-start">START WITH A DIAMOND</a>
    </div>
    <div class="slide-cta second">
      <a href="/engagement-rings/search-for-engagement-rings" class="button-black-outline" id="setting-config-start">START WITH A SETTING</a>
    </div>
  </div>
</li>
</ul>
    <ul class="slides" id="jw-slides">
    <li id="evergreen-2018">
  <div class="slide-copy holiday promo evergreen">
    <h1 class="slide-title">
      Pop the </br> question
    </h1>
    <p class="supporting-copy">She’s stolen your heart in so many ways. Get the ring right. We're here to help.</p>
    <div class="slide-cta">
      <a href="/diamonds/diamond-inventory" class="button-black-outline" id="diamond-config-start">START WITH A DIAMOND</a>
    </div>
    <div class="slide-cta second">
      <a href="/engagement-rings/search-for-engagement-rings" class="button-black-outline" id="setting-config-start">START WITH A SETTING</a>
    </div>
  </div>
</li>
</ul>
    <ul class="slides" id="br-slides">
    <li id="evergreen-2018">
  <div class="slide-copy holiday promo evergreen">
    <h1 class="slide-title">
      Pop the </br> question
    </h1>
    <p class="supporting-copy">She’s stolen your heart in so many ways. Get the ring right. We're here to help.</p>
    <div class="slide-cta">
      <a href="/diamonds/diamond-inventory" class="button-black-outline" id="diamond-config-start">START WITH A DIAMOND</a>
    </div>
    <div class="slide-cta second">
      <a href="/engagement-rings/search-for-engagement-rings" class="button-black-outline" id="setting-config-start">START WITH A SETTING</a>
    </div>
  </div>
</li>
</ul>

  </div>
</section>





<div id="above-merchandise-module" class="merchandise-module cross-merchandising" style="display:none;"></div>

<div class="another-homepage promos">
  <div class="personalized personalized-engagement-1 add-margins-for-some-reason">
  <div class="popular-shapes-and-styles">
  <div class="shape-or-style-module">
    <div class="title">
      over 75,000 <span class="highlight-text">loose diamonds</span>
    </div>
    <div class="diamond-or-style-row diamond-only">
      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/round-cut">
            <img alt="Shape-round" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-round-80bcb8260f3aa580dc72a1c3d490799c.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-round@2x-04998b29450c23865837f64caadcceda.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/round-cut">
            Round
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/princess-cut">
            <img alt="Shape-princess" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-princess-0993ba2ba1f89f01ca85379627613f50.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-princess@2x-3e54f2852145b4f3db45f970440a9d1e.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/princess-cut">
            Princess
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/emerald-cut">
            <img alt="Shape-emerald" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-emerald-2b0e379f51ae2046138b57d8f7272e74.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-emerald@2x-9e7644908f21c0292b4adda87b0b7125.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/emerald-cut">
            Emerald 
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/asscher-cut">
            <img alt="Shape-asscher" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-asscher-668cb378d1c1dd51a934e560dbfb25a1.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-asscher@2x-505c59b68b8e73bfb993a1cb5a0ca50a.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/asscher-cut">
            Asscher
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/oval-cut">
            <img alt="Shape-oval" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-oval-f94295ea3373ce752c28a05ea67bcaa8.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-oval@2x-06fcbc58497a8d87bb454edb017ee071.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/oval-cut">
            Oval
          </a>
        </div>
      </div>
      
      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/marquise-cut">
            <img alt="Shape-marquise" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-marquise-8d7db0156ddb7654cf53a0cb4a69aa6a.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-marquise@2x-b34214f7496109221e3324d50a44cc71.jpg 2x" />
        </div>
        <div class="item-name">
          <a href="/diamonds/marquise-cut">
            Marquise 
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/cushion-cut">
            <img alt="Shape-cushion" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-cushion-23151511551007acf8aa50ae5e4aaaca.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-cushion@2x-dba95bdaabc1fb1f724d1310bc3dd9a0.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/cushion-cut">
            Cushion 
          </a>
        </div>
      </div>
      
      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/radiant-cut">
            <img alt="Shape-radiant" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-radiant-b7cd93a7d10c56de4b388e6790d8ea8f.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-radiant@2x-e0b84ba732a3f8daa9c4293b08f719cb.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/radiant-cut">
            Radiant
          </a>
        </div>
      </div>
      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/pear-cut">
            <img alt="Shape-pear" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-pear-3a4bfa30374487cbdd2af9dece70351a.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-pear@2x-09d0ae1a6aec2f908f251727f10af6dd.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/pear-cut">
            Pear
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/heart-shaped">
          <img alt="Shape-heart" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-heart-10fd0f9d239767dc96039a9e030e27e1.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-heart@2x-14b0e52a7d22e0a1b3501017a9054c49.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="">
            Heart
          </a>
        </div>
      </div>

    </div>
    <a href="/diamonds/diamond-inventory">
      <div class="cta-text-link">
        shop all diamond shapes
      </div>
    </a>
  </div>
</div>
 
    <div class="generic-module tan-module generic-colored-module-padding">
  <div class="full-width">
    <div class="left-half">
      <img alt="Expert-guidance" src="https://assets.ritani.com/assets/homepage/holiday2017/square-photo-promos/expert-guidance-b6a6bf68273425bf4ccb94412a88b4da.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/square-photo-promos/expert-guidance@2x-a879d49f98afb792de1ff1b2fe89aee8.jpg 2x" />
    </div>
    <div class="right-aligned-column-content">
      <div class="title">
        <p>We'll Help You 
<br /> Get This Right.</p>
      </div>
      <div class="marketing-blurb">
        <p>You're in good hands with our diamond experts.</p>
      </div>
      <a class="display-intable margin-top-10" href= /diamonds/virtual-gemologist >
        <div class="cta-button">
          get expert guidance
        </div>
      </a>
    </div>
  </div>
</div>

  <div class="generic-module-row">
    
<div class="generic-module ">
  <div class="half-width">
    <div class="promo-image">
      <img alt="Post_vday_studs" src="https://assets.ritani.com/assets/homepage/vday2018/promos/post_vday_studs-2891543ea7e531672a2ca05f660d26fe.jpg" srcset="https://assets.ritani.com/assets/homepage/vday2018/promos/post_vday_studs@2x-ec4218f8acd9bd626f2b9fd8e61adbd0.jpg 2x" />
    </div>
    <div class="content">
      <div class="title">
        Because She Rocks
      </div>
      <div class="marketing-blurb">
        All class. Quintessentially cool.
      </div>
        <a class="display-intable margin-top-10" href= /diamond-stud-earrings >
          <div class="cta-button">
            shop diamond studs
          </div>
        </a>
    </div>
  </div>
</div>

    
<div class="generic-module ">
  <div class="half-width">
    <div class="promo-image">
      <img alt="Post_vday_eternity" src="https://assets.ritani.com/assets/homepage/vday2018/promos/post_vday_eternity-f462e693d67d266a7a3ab136de691f66.jpg" srcset="https://assets.ritani.com/assets/homepage/vday2018/promos/post_vday_eternity@2x-e823a18da1684897b2f75be2426ee964.jpg 2x" />
    </div>
    <div class="content">
      <div class="title">
        Let’s Play for Keeps
      </div>
      <div class="marketing-blurb">
        Here’s to happily ever after.
      </div>
        <a class="display-intable margin-top-10" href= /wedding >
          <div class="cta-button">
            Shop Wedding Rings
          </div>
        </a>
    </div>
  </div>
</div>

  </div>
  
  <div class="generic-banner fisp-banner">
    <div class="tagline">
      Seeing Is Believing
    </div>
    <div class="center-image icon-ritani-store">
    </div>
    <div class="content">
      <div class="marketing-blurb">
        See your custom ring in person before you buy.
      </div>
      <a class="display-intable" href="/story/free-in-store-preview">
        <div class="cta-text-link">
          learn more
        </div>
      </a>
    </div>
  </div>

    <div class="generic-module lili-claspe">
  <div class="full-width">
    <div class="left-half">
      <img alt="Module-full-lili-claspe" src="https://assets.ritani.com/assets/homepage/secondary-modules/module-full-lili-claspe-a542d6b297cecba3172feda07aff749b.jpg" srcset="https://assets.ritani.com/assets/homepage/secondary-modules/module-full-lili-claspe@2x-baa1a0b4231e80bd765eeaac39cf5d52.jpg 2x" />
    </div>
    <div class="right-aligned-column-content">
      <div class="title">
        Lili Claspe <img alt="Heart-lili-claspe" height="13" src="https://assets.ritani.com/assets/homepage/secondary-modules/heart-lili-claspe-427207c0408bf75ed6457ce0fbf7bd68.png" /> Ritani
      </div>
      <div class="marketing-blurb">
        Designed by Lili Claspe. Handcrafted by Ritani. A perfect collaboration.
      </div>
      <a class="display-intable margin-top-10" href= "/collections/lili-claspe-x-ritani" >
        <div class="cta-button">
          shop now
        </div>
      </a>
    </div>
  </div>
</div>


</div>
  <div class="personalized personalized-engagement-2">
  <div class="popular-shapes-and-styles">
  <div class="shape-or-style-module">
    <div class="title">
      over 75,000 <span class="highlight-text">loose diamonds</span>
    </div>
    <div class="diamond-or-style-row diamond-only">
      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/round-cut">
            <img alt="Shape-round" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-round-80bcb8260f3aa580dc72a1c3d490799c.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-round@2x-04998b29450c23865837f64caadcceda.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/round-cut">
            Round
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/princess-cut">
            <img alt="Shape-princess" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-princess-0993ba2ba1f89f01ca85379627613f50.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-princess@2x-3e54f2852145b4f3db45f970440a9d1e.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/princess-cut">
            Princess
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/emerald-cut">
            <img alt="Shape-emerald" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-emerald-2b0e379f51ae2046138b57d8f7272e74.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-emerald@2x-9e7644908f21c0292b4adda87b0b7125.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/emerald-cut">
            Emerald 
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/asscher-cut">
            <img alt="Shape-asscher" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-asscher-668cb378d1c1dd51a934e560dbfb25a1.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-asscher@2x-505c59b68b8e73bfb993a1cb5a0ca50a.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/asscher-cut">
            Asscher
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/oval-cut">
            <img alt="Shape-oval" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-oval-f94295ea3373ce752c28a05ea67bcaa8.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-oval@2x-06fcbc58497a8d87bb454edb017ee071.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/oval-cut">
            Oval
          </a>
        </div>
      </div>
      
      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/marquise-cut">
            <img alt="Shape-marquise" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-marquise-8d7db0156ddb7654cf53a0cb4a69aa6a.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-marquise@2x-b34214f7496109221e3324d50a44cc71.jpg 2x" />
        </div>
        <div class="item-name">
          <a href="/diamonds/marquise-cut">
            Marquise 
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/cushion-cut">
            <img alt="Shape-cushion" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-cushion-23151511551007acf8aa50ae5e4aaaca.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-cushion@2x-dba95bdaabc1fb1f724d1310bc3dd9a0.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/cushion-cut">
            Cushion 
          </a>
        </div>
      </div>
      
      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/radiant-cut">
            <img alt="Shape-radiant" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-radiant-b7cd93a7d10c56de4b388e6790d8ea8f.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-radiant@2x-e0b84ba732a3f8daa9c4293b08f719cb.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/radiant-cut">
            Radiant
          </a>
        </div>
      </div>
      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/pear-cut">
            <img alt="Shape-pear" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-pear-3a4bfa30374487cbdd2af9dece70351a.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-pear@2x-09d0ae1a6aec2f908f251727f10af6dd.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/pear-cut">
            Pear
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/heart-shaped">
          <img alt="Shape-heart" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-heart-10fd0f9d239767dc96039a9e030e27e1.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-heart@2x-14b0e52a7d22e0a1b3501017a9054c49.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="">
            Heart
          </a>
        </div>
      </div>

    </div>
    <a href="/diamonds/diamond-inventory">
      <div class="cta-text-link">
        shop all diamond shapes
      </div>
    </a>
  </div>
</div>
 
    <div class="generic-module tan-module generic-colored-module-padding">
  <div class="full-width">
    <div class="left-half">
      <img alt="Expert-guidance" src="https://assets.ritani.com/assets/homepage/holiday2017/square-photo-promos/expert-guidance-b6a6bf68273425bf4ccb94412a88b4da.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/square-photo-promos/expert-guidance@2x-a879d49f98afb792de1ff1b2fe89aee8.jpg 2x" />
    </div>
    <div class="right-aligned-column-content">
      <div class="title">
        <p>We'll Help You 
<br /> Get This Right.</p>
      </div>
      <div class="marketing-blurb">
        <p>You're in good hands with our diamond experts.</p>
      </div>
      <a class="display-intable margin-top-10" href= /diamonds/virtual-gemologist >
        <div class="cta-button">
          get expert guidance
        </div>
      </a>
    </div>
  </div>
</div>

  <div class="generic-module-row">
    
<div class="generic-module ">
  <div class="half-width">
    <div class="promo-image">
      <img alt="Post_vday_studs" src="https://assets.ritani.com/assets/homepage/vday2018/promos/post_vday_studs-2891543ea7e531672a2ca05f660d26fe.jpg" srcset="https://assets.ritani.com/assets/homepage/vday2018/promos/post_vday_studs@2x-ec4218f8acd9bd626f2b9fd8e61adbd0.jpg 2x" />
    </div>
    <div class="content">
      <div class="title">
        Because She Rocks
      </div>
      <div class="marketing-blurb">
        All class. Quintessentially cool.
      </div>
        <a class="display-intable margin-top-10" href= /diamond-stud-earrings >
          <div class="cta-button">
            shop diamond studs
          </div>
        </a>
    </div>
  </div>
</div>

    
<div class="generic-module ">
  <div class="half-width">
    <div class="promo-image">
      <img alt="Post_vday_eternity" src="https://assets.ritani.com/assets/homepage/vday2018/promos/post_vday_eternity-f462e693d67d266a7a3ab136de691f66.jpg" srcset="https://assets.ritani.com/assets/homepage/vday2018/promos/post_vday_eternity@2x-e823a18da1684897b2f75be2426ee964.jpg 2x" />
    </div>
    <div class="content">
      <div class="title">
        Let’s Play for Keeps
      </div>
      <div class="marketing-blurb">
        Here’s to happily ever after.
      </div>
        <a class="display-intable margin-top-10" href= /wedding >
          <div class="cta-button">
            Shop Wedding Rings
          </div>
        </a>
    </div>
  </div>
</div>

  </div>
  
  <div class="generic-banner fisp-banner">
    <div class="tagline">
      Seeing Is Believing
    </div>
    <div class="center-image icon-ritani-store">
    </div>
    <div class="content">
      <div class="marketing-blurb">
        See your custom ring in person before you buy.
      </div>
      <a class="display-intable" href="/story/free-in-store-preview">
        <div class="cta-text-link">
          learn more
        </div>
      </a>
    </div>
  </div>

    <div class="generic-module lili-claspe">
  <div class="full-width">
    <div class="left-half">
      <img alt="Module-full-lili-claspe" src="https://assets.ritani.com/assets/homepage/secondary-modules/module-full-lili-claspe-a542d6b297cecba3172feda07aff749b.jpg" srcset="https://assets.ritani.com/assets/homepage/secondary-modules/module-full-lili-claspe@2x-baa1a0b4231e80bd765eeaac39cf5d52.jpg 2x" />
    </div>
    <div class="right-aligned-column-content">
      <div class="title">
        Lili Claspe <img alt="Heart-lili-claspe" height="13" src="https://assets.ritani.com/assets/homepage/secondary-modules/heart-lili-claspe-427207c0408bf75ed6457ce0fbf7bd68.png" /> Ritani
      </div>
      <div class="marketing-blurb">
        Designed by Lili Claspe. Handcrafted by Ritani. A perfect collaboration.
      </div>
      <a class="display-intable margin-top-10" href= "/collections/lili-claspe-x-ritani" >
        <div class="cta-button">
          shop now
        </div>
      </a>
    </div>
  </div>
</div>


</div>
  <div class="personalized personalized-engagement-3">
  <div class="popular-shapes-and-styles">
  <div class="shape-or-style-module">
    <div class="title">
      over 75,000 <span class="highlight-text">loose diamonds</span>
    </div>
    <div class="diamond-or-style-row diamond-only">
      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/round-cut">
            <img alt="Shape-round" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-round-80bcb8260f3aa580dc72a1c3d490799c.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-round@2x-04998b29450c23865837f64caadcceda.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/round-cut">
            Round
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/princess-cut">
            <img alt="Shape-princess" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-princess-0993ba2ba1f89f01ca85379627613f50.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-princess@2x-3e54f2852145b4f3db45f970440a9d1e.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/princess-cut">
            Princess
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/emerald-cut">
            <img alt="Shape-emerald" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-emerald-2b0e379f51ae2046138b57d8f7272e74.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-emerald@2x-9e7644908f21c0292b4adda87b0b7125.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/emerald-cut">
            Emerald 
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/asscher-cut">
            <img alt="Shape-asscher" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-asscher-668cb378d1c1dd51a934e560dbfb25a1.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-asscher@2x-505c59b68b8e73bfb993a1cb5a0ca50a.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/asscher-cut">
            Asscher
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/oval-cut">
            <img alt="Shape-oval" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-oval-f94295ea3373ce752c28a05ea67bcaa8.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-oval@2x-06fcbc58497a8d87bb454edb017ee071.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/oval-cut">
            Oval
          </a>
        </div>
      </div>
      
      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/marquise-cut">
            <img alt="Shape-marquise" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-marquise-8d7db0156ddb7654cf53a0cb4a69aa6a.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-marquise@2x-b34214f7496109221e3324d50a44cc71.jpg 2x" />
        </div>
        <div class="item-name">
          <a href="/diamonds/marquise-cut">
            Marquise 
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/cushion-cut">
            <img alt="Shape-cushion" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-cushion-23151511551007acf8aa50ae5e4aaaca.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-cushion@2x-dba95bdaabc1fb1f724d1310bc3dd9a0.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/cushion-cut">
            Cushion 
          </a>
        </div>
      </div>
      
      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/radiant-cut">
            <img alt="Shape-radiant" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-radiant-b7cd93a7d10c56de4b388e6790d8ea8f.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-radiant@2x-e0b84ba732a3f8daa9c4293b08f719cb.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/radiant-cut">
            Radiant
          </a>
        </div>
      </div>
      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/pear-cut">
            <img alt="Shape-pear" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-pear-3a4bfa30374487cbdd2af9dece70351a.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-pear@2x-09d0ae1a6aec2f908f251727f10af6dd.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/pear-cut">
            Pear
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/heart-shaped">
          <img alt="Shape-heart" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-heart-10fd0f9d239767dc96039a9e030e27e1.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-heart@2x-14b0e52a7d22e0a1b3501017a9054c49.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="">
            Heart
          </a>
        </div>
      </div>

    </div>
    <a href="/diamonds/diamond-inventory">
      <div class="cta-text-link">
        shop all diamond shapes
      </div>
    </a>
  </div>
</div>
 
    <div class="generic-module tan-module generic-colored-module-padding">
  <div class="full-width">
    <div class="left-half">
      <img alt="Expert-guidance" src="https://assets.ritani.com/assets/homepage/holiday2017/square-photo-promos/expert-guidance-b6a6bf68273425bf4ccb94412a88b4da.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/square-photo-promos/expert-guidance@2x-a879d49f98afb792de1ff1b2fe89aee8.jpg 2x" />
    </div>
    <div class="right-aligned-column-content">
      <div class="title">
        <p>We'll Help You 
<br /> Get This Right.</p>
      </div>
      <div class="marketing-blurb">
        <p>You're in good hands with our diamond experts.</p>
      </div>
      <a class="display-intable margin-top-10" href= /diamonds/virtual-gemologist >
        <div class="cta-button">
          get expert guidance
        </div>
      </a>
    </div>
  </div>
</div>

  <div class="generic-module-row">
    
<div class="generic-module ">
  <div class="half-width">
    <div class="promo-image">
      <img alt="Post_vday_studs" src="https://assets.ritani.com/assets/homepage/vday2018/promos/post_vday_studs-2891543ea7e531672a2ca05f660d26fe.jpg" srcset="https://assets.ritani.com/assets/homepage/vday2018/promos/post_vday_studs@2x-ec4218f8acd9bd626f2b9fd8e61adbd0.jpg 2x" />
    </div>
    <div class="content">
      <div class="title">
        Because She Rocks
      </div>
      <div class="marketing-blurb">
        All class. Quintessentially cool.
      </div>
        <a class="display-intable margin-top-10" href= /diamond-stud-earrings >
          <div class="cta-button">
            shop diamond studs
          </div>
        </a>
    </div>
  </div>
</div>

    
<div class="generic-module ">
  <div class="half-width">
    <div class="promo-image">
      <img alt="Post_vday_eternity" src="https://assets.ritani.com/assets/homepage/vday2018/promos/post_vday_eternity-f462e693d67d266a7a3ab136de691f66.jpg" srcset="https://assets.ritani.com/assets/homepage/vday2018/promos/post_vday_eternity@2x-e823a18da1684897b2f75be2426ee964.jpg 2x" />
    </div>
    <div class="content">
      <div class="title">
        Let’s Play for Keeps
      </div>
      <div class="marketing-blurb">
        Here’s to happily ever after.
      </div>
        <a class="display-intable margin-top-10" href= /wedding >
          <div class="cta-button">
            Shop Wedding Rings
          </div>
        </a>
    </div>
  </div>
</div>

  </div>
  
  <div class="generic-banner fisp-banner">
    <div class="tagline">
      Seeing Is Believing
    </div>
    <div class="center-image icon-ritani-store">
    </div>
    <div class="content">
      <div class="marketing-blurb">
        See your custom ring in person before you buy.
      </div>
      <a class="display-intable" href="/story/free-in-store-preview">
        <div class="cta-text-link">
          learn more
        </div>
      </a>
    </div>
  </div>

    <div class="generic-module lili-claspe">
  <div class="full-width">
    <div class="left-half">
      <img alt="Module-full-lili-claspe" src="https://assets.ritani.com/assets/homepage/secondary-modules/module-full-lili-claspe-a542d6b297cecba3172feda07aff749b.jpg" srcset="https://assets.ritani.com/assets/homepage/secondary-modules/module-full-lili-claspe@2x-baa1a0b4231e80bd765eeaac39cf5d52.jpg 2x" />
    </div>
    <div class="right-aligned-column-content">
      <div class="title">
        Lili Claspe <img alt="Heart-lili-claspe" height="13" src="https://assets.ritani.com/assets/homepage/secondary-modules/heart-lili-claspe-427207c0408bf75ed6457ce0fbf7bd68.png" /> Ritani
      </div>
      <div class="marketing-blurb">
        Designed by Lili Claspe. Handcrafted by Ritani. A perfect collaboration.
      </div>
      <a class="display-intable margin-top-10" href= "/collections/lili-claspe-x-ritani" >
        <div class="cta-button">
          shop now
        </div>
      </a>
    </div>
  </div>
</div>


</div>
  <div class="personalized personalized-bridal add-margins-for-some-reason">
  <div class="popular-shapes-and-styles">
  <div class="shape-or-style-module">
    <div class="title">
      over 75,000 <span class="highlight-text">loose diamonds</span>
    </div>
    <div class="diamond-or-style-row diamond-only">
      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/round-cut">
            <img alt="Shape-round" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-round-80bcb8260f3aa580dc72a1c3d490799c.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-round@2x-04998b29450c23865837f64caadcceda.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/round-cut">
            Round
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/princess-cut">
            <img alt="Shape-princess" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-princess-0993ba2ba1f89f01ca85379627613f50.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-princess@2x-3e54f2852145b4f3db45f970440a9d1e.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/princess-cut">
            Princess
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/emerald-cut">
            <img alt="Shape-emerald" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-emerald-2b0e379f51ae2046138b57d8f7272e74.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-emerald@2x-9e7644908f21c0292b4adda87b0b7125.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/emerald-cut">
            Emerald 
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/asscher-cut">
            <img alt="Shape-asscher" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-asscher-668cb378d1c1dd51a934e560dbfb25a1.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-asscher@2x-505c59b68b8e73bfb993a1cb5a0ca50a.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/asscher-cut">
            Asscher
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/oval-cut">
            <img alt="Shape-oval" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-oval-f94295ea3373ce752c28a05ea67bcaa8.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-oval@2x-06fcbc58497a8d87bb454edb017ee071.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/oval-cut">
            Oval
          </a>
        </div>
      </div>
      
      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/marquise-cut">
            <img alt="Shape-marquise" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-marquise-8d7db0156ddb7654cf53a0cb4a69aa6a.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-marquise@2x-b34214f7496109221e3324d50a44cc71.jpg 2x" />
        </div>
        <div class="item-name">
          <a href="/diamonds/marquise-cut">
            Marquise 
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/cushion-cut">
            <img alt="Shape-cushion" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-cushion-23151511551007acf8aa50ae5e4aaaca.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-cushion@2x-dba95bdaabc1fb1f724d1310bc3dd9a0.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/cushion-cut">
            Cushion 
          </a>
        </div>
      </div>
      
      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/radiant-cut">
            <img alt="Shape-radiant" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-radiant-b7cd93a7d10c56de4b388e6790d8ea8f.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-radiant@2x-e0b84ba732a3f8daa9c4293b08f719cb.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/radiant-cut">
            Radiant
          </a>
        </div>
      </div>
      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/pear-cut">
            <img alt="Shape-pear" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-pear-3a4bfa30374487cbdd2af9dece70351a.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-pear@2x-09d0ae1a6aec2f908f251727f10af6dd.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/pear-cut">
            Pear
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/heart-shaped">
          <img alt="Shape-heart" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-heart-10fd0f9d239767dc96039a9e030e27e1.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-heart@2x-14b0e52a7d22e0a1b3501017a9054c49.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="">
            Heart
          </a>
        </div>
      </div>

    </div>
    <a href="/diamonds/diamond-inventory">
      <div class="cta-text-link">
        shop all diamond shapes
      </div>
    </a>
  </div>
</div>
 
    <div class="generic-module tan-module generic-colored-module-padding">
  <div class="full-width">
    <div class="left-half">
      <img alt="Expert-guidance" src="https://assets.ritani.com/assets/homepage/holiday2017/square-photo-promos/expert-guidance-b6a6bf68273425bf4ccb94412a88b4da.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/square-photo-promos/expert-guidance@2x-a879d49f98afb792de1ff1b2fe89aee8.jpg 2x" />
    </div>
    <div class="right-aligned-column-content">
      <div class="title">
        <p>We'll Help You 
<br /> Get This Right.</p>
      </div>
      <div class="marketing-blurb">
        <p>You're in good hands with our diamond experts.</p>
      </div>
      <a class="display-intable margin-top-10" href= /diamonds/virtual-gemologist >
        <div class="cta-button">
          get expert guidance
        </div>
      </a>
    </div>
  </div>
</div>

  <div class="generic-module-row">
    
<div class="generic-module ">
  <div class="half-width">
    <div class="promo-image">
      <img alt="Post_vday_studs" src="https://assets.ritani.com/assets/homepage/vday2018/promos/post_vday_studs-2891543ea7e531672a2ca05f660d26fe.jpg" srcset="https://assets.ritani.com/assets/homepage/vday2018/promos/post_vday_studs@2x-ec4218f8acd9bd626f2b9fd8e61adbd0.jpg 2x" />
    </div>
    <div class="content">
      <div class="title">
        Because She Rocks
      </div>
      <div class="marketing-blurb">
        All class. Quintessentially cool.
      </div>
        <a class="display-intable margin-top-10" href= /diamond-stud-earrings >
          <div class="cta-button">
            shop diamond studs
          </div>
        </a>
    </div>
  </div>
</div>

    
<div class="generic-module ">
  <div class="half-width">
    <div class="promo-image">
      <img alt="Post_vday_eternity" src="https://assets.ritani.com/assets/homepage/vday2018/promos/post_vday_eternity-f462e693d67d266a7a3ab136de691f66.jpg" srcset="https://assets.ritani.com/assets/homepage/vday2018/promos/post_vday_eternity@2x-e823a18da1684897b2f75be2426ee964.jpg 2x" />
    </div>
    <div class="content">
      <div class="title">
        Let’s Play for Keeps
      </div>
      <div class="marketing-blurb">
        Here’s to happily ever after.
      </div>
        <a class="display-intable margin-top-10" href= /wedding >
          <div class="cta-button">
            Shop Wedding Rings
          </div>
        </a>
    </div>
  </div>
</div>

  </div>
  
  <div class="generic-banner fisp-banner">
    <div class="tagline">
      Seeing Is Believing
    </div>
    <div class="center-image icon-ritani-store">
    </div>
    <div class="content">
      <div class="marketing-blurb">
        See your custom ring in person before you buy.
      </div>
      <a class="display-intable" href="/story/free-in-store-preview">
        <div class="cta-text-link">
          learn more
        </div>
      </a>
    </div>
  </div>

    <div class="generic-module lili-claspe">
  <div class="full-width">
    <div class="left-half">
      <img alt="Module-full-lili-claspe" src="https://assets.ritani.com/assets/homepage/secondary-modules/module-full-lili-claspe-a542d6b297cecba3172feda07aff749b.jpg" srcset="https://assets.ritani.com/assets/homepage/secondary-modules/module-full-lili-claspe@2x-baa1a0b4231e80bd765eeaac39cf5d52.jpg 2x" />
    </div>
    <div class="right-aligned-column-content">
      <div class="title">
        Lili Claspe <img alt="Heart-lili-claspe" height="13" src="https://assets.ritani.com/assets/homepage/secondary-modules/heart-lili-claspe-427207c0408bf75ed6457ce0fbf7bd68.png" /> Ritani
      </div>
      <div class="marketing-blurb">
        Designed by Lili Claspe. Handcrafted by Ritani. A perfect collaboration.
      </div>
      <a class="display-intable margin-top-10" href= "/collections/lili-claspe-x-ritani" >
        <div class="cta-button">
          shop now
        </div>
      </a>
    </div>
  </div>
</div>


</div>

  <div class="personalized personalized-jewelry">
  <div class="popular-shapes-and-styles">
  <div class="shape-or-style-module">
    <div class="title">
      over 75,000 <span class="highlight-text">loose diamonds</span>
    </div>
    <div class="diamond-or-style-row diamond-only">
      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/round-cut">
            <img alt="Shape-round" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-round-80bcb8260f3aa580dc72a1c3d490799c.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-round@2x-04998b29450c23865837f64caadcceda.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/round-cut">
            Round
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/princess-cut">
            <img alt="Shape-princess" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-princess-0993ba2ba1f89f01ca85379627613f50.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-princess@2x-3e54f2852145b4f3db45f970440a9d1e.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/princess-cut">
            Princess
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/emerald-cut">
            <img alt="Shape-emerald" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-emerald-2b0e379f51ae2046138b57d8f7272e74.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-emerald@2x-9e7644908f21c0292b4adda87b0b7125.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/emerald-cut">
            Emerald 
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/asscher-cut">
            <img alt="Shape-asscher" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-asscher-668cb378d1c1dd51a934e560dbfb25a1.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-asscher@2x-505c59b68b8e73bfb993a1cb5a0ca50a.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/asscher-cut">
            Asscher
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/oval-cut">
            <img alt="Shape-oval" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-oval-f94295ea3373ce752c28a05ea67bcaa8.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-oval@2x-06fcbc58497a8d87bb454edb017ee071.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/oval-cut">
            Oval
          </a>
        </div>
      </div>
      
      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/marquise-cut">
            <img alt="Shape-marquise" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-marquise-8d7db0156ddb7654cf53a0cb4a69aa6a.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-marquise@2x-b34214f7496109221e3324d50a44cc71.jpg 2x" />
        </div>
        <div class="item-name">
          <a href="/diamonds/marquise-cut">
            Marquise 
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/cushion-cut">
            <img alt="Shape-cushion" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-cushion-23151511551007acf8aa50ae5e4aaaca.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-cushion@2x-dba95bdaabc1fb1f724d1310bc3dd9a0.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/cushion-cut">
            Cushion 
          </a>
        </div>
      </div>
      
      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/radiant-cut">
            <img alt="Shape-radiant" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-radiant-b7cd93a7d10c56de4b388e6790d8ea8f.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-radiant@2x-e0b84ba732a3f8daa9c4293b08f719cb.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/radiant-cut">
            Radiant
          </a>
        </div>
      </div>
      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/pear-cut">
            <img alt="Shape-pear" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-pear-3a4bfa30374487cbdd2af9dece70351a.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-pear@2x-09d0ae1a6aec2f908f251727f10af6dd.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="/diamonds/pear-cut">
            Pear
          </a>
        </div>
      </div>

      <div class="diamond-or-style-item">
        <div class="item-img">
          <a href="/diamonds/heart-shaped">
          <img alt="Shape-heart" src="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-heart-10fd0f9d239767dc96039a9e030e27e1.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/shapes-and-styles/diamonds-only/shape-heart@2x-14b0e52a7d22e0a1b3501017a9054c49.jpg 2x" />
          </a>
        </div>
        <div class="item-name">
          <a href="">
            Heart
          </a>
        </div>
      </div>

    </div>
    <a href="/diamonds/diamond-inventory">
      <div class="cta-text-link">
        shop all diamond shapes
      </div>
    </a>
  </div>
</div>
 
    <div class="generic-module tan-module generic-colored-module-padding">
  <div class="full-width">
    <div class="left-half">
      <img alt="Expert-guidance" src="https://assets.ritani.com/assets/homepage/holiday2017/square-photo-promos/expert-guidance-b6a6bf68273425bf4ccb94412a88b4da.jpg" srcset="https://assets.ritani.com/assets/homepage/holiday2017/square-photo-promos/expert-guidance@2x-a879d49f98afb792de1ff1b2fe89aee8.jpg 2x" />
    </div>
    <div class="right-aligned-column-content">
      <div class="title">
        <p>We'll Help You 
<br /> Get This Right.</p>
      </div>
      <div class="marketing-blurb">
        <p>You're in good hands with our diamond experts.</p>
      </div>
      <a class="display-intable margin-top-10" href= /diamonds/virtual-gemologist >
        <div class="cta-button">
          get expert guidance
        </div>
      </a>
    </div>
  </div>
</div>

  <div class="generic-module-row">
    
<div class="generic-module ">
  <div class="half-width">
    <div class="promo-image">
      <img alt="Post_vday_studs" src="https://assets.ritani.com/assets/homepage/vday2018/promos/post_vday_studs-2891543ea7e531672a2ca05f660d26fe.jpg" srcset="https://assets.ritani.com/assets/homepage/vday2018/promos/post_vday_studs@2x-ec4218f8acd9bd626f2b9fd8e61adbd0.jpg 2x" />
    </div>
    <div class="content">
      <div class="title">
        Because She Rocks
      </div>
      <div class="marketing-blurb">
        All class. Quintessentially cool.
      </div>
        <a class="display-intable margin-top-10" href= /diamond-stud-earrings >
          <div class="cta-button">
            shop diamond studs
          </div>
        </a>
    </div>
  </div>
</div>

    
<div class="generic-module ">
  <div class="half-width">
    <div class="promo-image">
      <img alt="Post_vday_eternity" src="https://assets.ritani.com/assets/homepage/vday2018/promos/post_vday_eternity-f462e693d67d266a7a3ab136de691f66.jpg" srcset="https://assets.ritani.com/assets/homepage/vday2018/promos/post_vday_eternity@2x-e823a18da1684897b2f75be2426ee964.jpg 2x" />
    </div>
    <div class="content">
      <div class="title">
        Let’s Play for Keeps
      </div>
      <div class="marketing-blurb">
        Here’s to happily ever after.
      </div>
        <a class="display-intable margin-top-10" href= /wedding >
          <div class="cta-button">
            Shop Wedding Rings
          </div>
        </a>
    </div>
  </div>
</div>

  </div>
  
  <div class="generic-banner fisp-banner">
    <div class="tagline">
      Seeing Is Believing
    </div>
    <div class="center-image icon-ritani-store">
    </div>
    <div class="content">
      <div class="marketing-blurb">
        See your custom ring in person before you buy.
      </div>
      <a class="display-intable" href="/story/free-in-store-preview">
        <div class="cta-text-link">
          learn more
        </div>
      </a>
    </div>
  </div>

    <div class="generic-module lili-claspe">
  <div class="full-width">
    <div class="left-half">
      <img alt="Module-full-lili-claspe" src="https://assets.ritani.com/assets/homepage/secondary-modules/module-full-lili-claspe-a542d6b297cecba3172feda07aff749b.jpg" srcset="https://assets.ritani.com/assets/homepage/secondary-modules/module-full-lili-claspe@2x-baa1a0b4231e80bd765eeaac39cf5d52.jpg 2x" />
    </div>
    <div class="right-aligned-column-content">
      <div class="title">
        Lili Claspe <img alt="Heart-lili-claspe" height="13" src="https://assets.ritani.com/assets/homepage/secondary-modules/heart-lili-claspe-427207c0408bf75ed6457ce0fbf7bd68.png" /> Ritani
      </div>
      <div class="marketing-blurb">
        Designed by Lili Claspe. Handcrafted by Ritani. A perfect collaboration.
      </div>
      <a class="display-intable margin-top-10" href= "/collections/lili-claspe-x-ritani" >
        <div class="cta-button">
          shop now
        </div>
      </a>
    </div>
  </div>
</div>


</div>
</div>
<div id="below-merchandise-module" class="merchandise-module cross-merchandising" style="display:none;"></div>

 <a href="/story/ritani-difference" class="smarter-way-link">
  <div class="smarter-way-to-buy">
    <div class="title">A smarter way to buy an engagement ring.</div>
    <div class="content-row">
      <div class="content-item">
        <div class="content-col">
          <div class="content-item-icon icon-flag-us"></div>
        </div>
        <div class="content-col">
          <div class="content-item-title">New York Craftsmanship</div>
          <div class="content-item-blurb">Every Ritani engagement ring is handmade in our New York studio.</div>
        </div>
      </div>
      <div class="content-item">
        <div class="content-col">
          <img alt="Magnifying-icon" class="magnifying-icon" src="https://assets.ritani.com/assets/homepage/holiday2017/magnifying-icon-91033660076ba7e407fd10622c966540.svg" />
        </div>
        <div class="content-col">
          <div class="content-item-title">Real-time Diamond Guidance</div>
          <div class="content-item-blurb">Non-commissioned gemologists are here to help you find the perfect diamond, at no extra cost.</div>
        </div>
      </div>
    </div>

    <div class="content-row">
        <div class="content-item">
          <div class="content-col">
            <div class="content-item-icon icon-ritani-store"></div>
          </div>
          <div class="content-col">
            <div class="content-item-title">Local, Free In-Store Previews</div>
            <div class="content-item-blurb">See your engagement ring in person at your local independent jeweler, with no obligation to buy.</div>
          </div>
        </div>
      <div class="content-item">
        <div class="content-col">
          <div class="content-item-icon icon-diamond-sparkle"></div>
        </div>
        <div class="content-col">
          <div class="content-item-title">Care for a Lifetime</div>
          <div class="content-item-blurb">We protect your purchase with free cleanings, an appraisal, diamond certification, and a lifetime warranty.</div>
        </div>
      </div>
    </div>
  </div>
</a>


<div class="your-dream-ring-module">
  <h3>
    Ready for your dream ring?
  </h3>
  <p>Let's get started.</p>

  <div class="getting-started-ctas">
    <a class="cta-link" href="/engagement-rings" >SHOP ENGAGEMENT RINGS</a>
    <a class="cta-link" href="/diamonds" >SHOP DIAMONDS</a>
  </div>
</div>

<div class="diamond-education">
  <div class="title">
    Diamond Education
  </div>
  <div class="subtitle">
    Everything you need to know about diamonds. 
  </div>
  <div class="education-topics">
    <a href="/education/diamond-education">
      <div class="education-item">
        <div class="education-item-icon icon-diamond-sparkle">
        </div>
        <div class="education-item-title">
          The 4Cs
        </div>
        <div class="education-marketing-blurb">
          Discover what makes a diamond brilliant.
        </div>
        <div class="education-link cta-text-link">
            learn more
        </div>
      </div>
    </a>
    <a href="/diamonds/cut/round-diamond">
      <div class="education-item">
        <div class="education-item-icon icon-cut-round">
        </div>
        <div class="education-item-title">
          Round Diamonds
        </div>
        <div class="education-marketing-blurb">
          The most popular diamond shape.
        </div>
        <div class="education-link cta-text-link">
            learn more
        </div>
      </div>
    </a>
    <a href="/diamonds/cut/princess-cut-diamond">
      <div class="education-item">
        <img alt="Princess-icon" class="princess-icon" src="https://assets.ritani.com/assets/homepage/holiday2017/princess-icon-6336a45ba5aece1e565b0a1319b9b7a2.svg" />
        <div class="education-item-title">
          Princess Diamonds
        </div>
        <div class="education-marketing-blurb">
          Bold angles and brilliant sparkle.
        </div>
        <div class="education-link cta-text-link">
          learn more
        </div>
      </div>
    </a>
    <a href="/diamonds/cut/cushion-cut-diamond">
      <div class="education-item">
        <div class="education-item-icon icon-cut-cushion">
        </div>
        <div class="education-item-title">
          Cushion Diamonds
        </div>
        <div class="education-marketing-blurb">
          Vintage style with modern day appeal.
        </div>
        <div class="education-link cta-text-link">
            learn more
        </div>
      </div>
    </a>
  </div>
</div>



<div class="generic-banner financing-banner">
  <div class="tagline tagline-financing">
      12 Month <br>
      Interest-Free <br>
      Financing
  </div>
  <div class="center-image financing">
    <img alt="Cc2018_396x290" src="https://assets.ritani.com/assets/ritani-card/CC2018_396x290-40c54fec27f4efc7f1a673ed240215ef.png" srcset="https://assets.ritani.com/assets/ritani-card/CC2018_396x290@2x-2657bbb111bfd48a5f9c3340b915e387.png 2x" />
  </div>
  <div class="content financing-content-wrapper">
    <div class="financing-content">
      <div class="marketing-blurb financing-blurb">
        Discover flexible, interest-free financing options with the Ritani credit card.
      </div>
      <a href="/financing">
        <div class="cta-text-link">
          learn more
        </div>
      </a>
    </div>
  </div>
</div>


</div>



  </div>
</div>

<footer id="footer" class="row" style="border: 0;" data-hook>
  
  
<section class="featured-in">
  <div class="container-column-1120">
    <ul class="featured-list">
      <li class="name" itemprop="name">As Featured In</li>
      <li>
        <a href="/about-us/news#new-york" class="nytimes-logo">
          <svg><use xlink:href="#nytimes-logo"></use></svg>
</a>      </li>
      <li>
        <a href="/about-us/news#forbes" class="forbes-logo">
          <svg><use xlink:href="#forbes-logo"></use></svg>
</a>      </li>
      <li>
        <a href="/about-us/news#fox" class="foxbusiness-logo">
          <svg><use xlink:href="#foxbusiness-logo"></use></svg>
</a>      </li>
      <li>
        <a href="http://money.cnn.com/video/pf/2013/05/17/pf-l-custom-engagement-rings.cnnmoney/index.html" class="cnnmoney-logo">
          <svg><use xlink:href="#cnnmoney-logo"></use></svg>
</a>      </li>
      <li> 
        <a href="/about-us/news#bizinside" class="business-insider-logo">
</a>      </li>
    </ul>
  </div>
</section>

  <div class="container-column-1120">

    <section class="footer-links fluid-grid-gutters">

      <div class="col-1-4">
        <ul itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
          <li><h4>Customer Service</h4></li>
          <li><a href="/story/free-in-store-preview" itemprop="url"><span itemprop="name">Free In-Store Preview</span></a> </li>
          <li><a href="/track_orders" itemprop="url"><span itemprop="name">Order Status</span></a></li>
          <li><a href="/shipping" itemprop="url"><span itemprop="name">Free Shipping</span></a></li>
          <li><a href="/about-us/international-shipping" itemprop="url"><span itemprop="name">International Shipping</span></a></li>
          <li><a href="/returns" itemprop="url"><span itemprop="name">Free Returns</span></a></li>
          <li><a href="/lifetime-warranty" itemprop="url"><span itemprop="name">Lifetime Warranty</span></a></li>
          <li><a href="/diamond-price-matching" itemprop="url"><span itemprop="name">Diamond Price Matching</span></a></li>
        </ul>
      </div>

      <div class="col-1-4">
        <ul itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
          <li><h4>Company Info</h4></li>
          <li><a href="/about-us" itemprop="url"><span itemprop="name">About Ritani</span></a></li>
          <li><a href="/about-us/news" itemprop="url"><span itemprop="name">In the News</span></a></li>
          <li><a href="/contact-us" itemprop="url"><span itemprop="name">Contact Us</span></a></li>
          <li><a href="/story/ritani-difference" itemprop="url"><span itemprop="name">The Ritani Difference</span></a> </li>
          <li><a href="/stores" itemprop="url"><span itemprop="name">Ritani Jewelers</span></a> </li>
          <li><a href="/about-us/jobs" itemprop="url"><span itemprop="name">Jobs</span></a></li>
          <li><a href="/about-us/affiliate" itemprop="url"><span itemprop="name">Become An Affiliate</span></a></li>
        </ul>
      </div>

      <div class="col-1-4">
        <ul itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
          <li><h4>Education</h4></li>
          <li><a href="/education/diamond-shapes" itemprop="url"><span itemprop="name">Diamond Shapes</span></a></li>
          <li><a href="/education/4-cs" itemprop="url"><span itemprop="name">The 4Cs of Diamonds</span></a></li>
          <li><a href="/education/diamond-anatomy" itemprop="url"><span itemprop="name">Anatomy of a Diamond</span></a></li>
          <li><a href="/education/engagement-ring-styles" itemprop="url"><span itemprop="name">Engagement Ring Styles</span></a></li>
          <li><a href="/education/engagement-ring-settings" itemprop="url"><span itemprop="name">Engagement Ring Settings</span></a></li>
          <li><a href="/education/metals" itemprop="url"><span itemprop="name">Precious Metals</span></a></li>
        </ul>
      </div>

      <div class="col-1-4">
        <ul itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
          <li><h4>More to Explore</h4></li>
          <li><a href="/blog" itemprop="url"><span itemprop="name">Blog</span></a></li>
          <li><a href="/ritani-reviews" itemprop="url"><span itemprop="name">Customer Reviews</span></a></li>
          <li><a href="/engagement-proposals" itemprop="url"><span itemprop="name">Engagement Stories</span></a></li>
          <li><a href="/jewelry-insurance" itemprop="url"><span itemprop="name">Jewelry Insurance</span></a></li>
        </ul>
      </div>

    </section>

    <section id="mailing-list">
      <div class="row">
        <h3>Stay On Top Of Trends</h3>
        <form accept-charset="UTF-8" action="/emails/create" class="form-defaults" id="mailing-list-footer" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="DBYXwfSV1ggdgbwEaSMA2cYegwms/DGYDLn6Y+ULKzQ=" /></div>
          <input class="apply-cta" data-cta-text="Enter your email" id="email_email" name="email[email]" size="30" type="text" />
          <input class="primeHotspot black" name="commit" type="submit" value="Sign up now" />
          <p id="fail-message"></p>
</form>        <div id="success-message" style="display: none;">
          <p><span>Thank You!</span><br>We have received your email address and you<br>will start to receive exciting updates.</p>
        </div>
      </div>
    </section>

    <section id="social-share">
      <div class="social-icons">
        <a href="https://www.facebook.com/Ritani" class="icon-facebook" itemprop="sameAs" target="_blank"></a>
        <a href="https://twitter.com/Ritani" class="icon-twitter" itemprop="sameAs" target="_blank"></a>
        <a href="https://pinterest.com/ritani" class="icon-pinterest" itemprop="sameAs" target="_blank"></a>
        <a href="https://plus.google.com/110370856896507281594/" class="icon-google" itemprop="sameAs" target="_blank"></a>
        <a href="https://instagram.com/ritani" class="icon-instagram" itemprop="sameAs" target="_blank"></a>
      </div>
      <div id="facebook-like"></div>
    </section>

    <section class="bottom-links">

      <ul class="top-row" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
          <li><a href="/financing" class="darkerlink" itemprop="url"><span itemprop="name">Financing</span></a><span class="list-pipe"> | </span></li>
        <li><a href="/sitemap" class="darkerlink" itemprop="url"><span itemprop="name">Sitemap</span></a><span class="list-pipe"> | </span></li>
        <li><a href="/help/terms-and-conditions" class="darkerlink" itemprop="url"><span itemprop="name">Terms & Conditions</span></a><span class="list-pipe"> | </span></li>
        <li><a href="/help/privacy" class="darkerlink" itemprop="url"><span itemprop="name">Privacy Policy</span></a><span class="list-pipe"> | </span></li>
        <li><a href="/sweepstakes" class="darkerlink" itemprop="url"><span itemprop="name">Sweepstakes</span></a></li>
        <li class="copyright">&copy; 1999 - 2018 Ritani All Rights Reserved</li>
      </ul>

      <ul class="middle-row" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
        <li><a href="/engagement-rings" itemprop="url"><span itemprop="name">Engagement Rings</span></a></li>
        <li><a href="/diamonds" itemprop="url"><span itemprop="name">Loose Diamonds</span></a></li>
        <li><a href="/wedding-rings?search%5Btags%5D=Men%27s+Wedding+Bands" itemprop="url"><span itemprop="name">Men's Wedding Bands</span></a></li>
        <li><a href="/wedding-rings?search%5Btags%5D=Women%27s+Diamond+Rings" itemprop="url"><span itemprop="name">Women's Wedding Rings</span></a></li>
        <li><a href="/diamond-stud-earrings" itemprop="url"><span itemprop="name">Diamond Earrings</span></a></li>
        <li><a href="/bracelets/diamond" itemprop="url"><span itemprop="name">Diamond Bracelets</span></a></li>
      </ul>

        <ul class="fisp-only" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement">
          <li class="label">Free In-Store Preview:</li>
          <li><a href="/us/georgia/atlanta-engagement-rings" itemprop="url"><span itemprop="name">Atlanta</span></a> </li>
          <li><a href="/us/north-carolina/charlotte-engagement-rings" itemprop="url"><span itemprop="name">Charlotte</span></a> </li>
          <li><a href="/us/illinois/chicago-engagement-rings" itemprop="url"><span itemprop="name">Chicago</span></a> </li>
          <li><a href="/us/texas/dallas-engagement-rings" itemprop="url"><span itemprop="name">Dallas</span></a> </li>
          <li><a href="/us/florida/jacksonville-engagement-rings" itemprop="url"><span itemprop="name">Jacksonville</span></a> </li>
          <li><a href="/us/new-york/new-york-engagement-rings" itemprop="url"><span itemprop="name">New York</span></a> </li>
          <li><a href="/us/california/san-francisco-engagement-rings" itemprop="url"><span itemprop="name">San Francisco</span></a> </li>
          <li><a href="/stores?store%5Baddress%5D=20001" itemprop="url"><span itemprop="name">Washington, D.C.</span></a> </li>
          <li><a href="/stores" class="see-all" itemprop="url"><span itemprop="name">See all cities</span></a> </li>
        </ul>
    </section>

    <section id="credentials">
      
<div class="credential_logos">

  <a href="http://www.forbes.com/companies/ritani" rel="nofollow" target="_blank">
  	<div class="credential_logo forbes">
  	</div>
</a>
  <div class="credential_logo ">
    <div class="button-background">
      <div class="geotrust">
        <a href="https://sealsplash.geotrust.com/splash?&dn=www.ritani.com" target="_blank" rel="nofollow">Powered
          by GeoTrust</a>
      </div>
    </div>
  </div>
  <div class="credential_logo authorize">
  </div>

  <a href="http://bbb.org/new-york-city/business-reviews/jewelry-designers/ritani-llc-in-white-plains-ny-122607/" alt="Better Business Bureau Accredited Business" rel="nofollow" target="_blank">
  	<div class="credential_logo bbb"></div>
</a>
</div>
      <div class="payments">
          <a href="/financing" class="synchrony"></a>
      </div>
         <div class="shipwrap">
    <li class="shipping-dest"><a href="#" class="fifty-one-context-switcher-cta"><span class="context">Shipping to</span></a></li>
      <a href="#" class="fifty-one-context-switcher-cta flag-icon">
    <img alt="US flag" height="14" src="https://assets.ritani.com/assets/international/flags/US-6264d2de9892966187c927a22c878a2c.gif" width="21" />
    <span class="pipe" style="font-size:22px;color:#ddd;vertical-align:middle;">|</span>
    <div class="clicky"></div>  
  </a>
  

  </div>



    </section>

    

  </div>



</footer>

<div id="modalBox" class="modalBox">
  <div class="modalBack"></div>
  <div class="modalContentWrap ">
    <div class="modalContent">
    </div>
    <div class="close primeHotspot">close <img alt="Modal-close-x" class="modal-close" src="https://assets.ritani.com/assets/icons/modal-close-x-b1c234716c2997276e04d6e21b82aec4.svg" /></div>
    <div class="spinner italic">One moment please&hellip;</div>
  </div>
</div>


  <div id="chat-floater" class="chatNow">
    
<a href="#Chat" class="chat-launcher primeHotspot plum">Chat Now</a>
  </div>

  <div id="wishlist-bar" style="width: 100%">
    <div class="top" style="width: 960px; margin: 0 auto; ">
      <div id="favLink" class="favLink"><span class="arrow whiteUp"></span><span>My Wish List </span></div>
    </div>
    <div class="bottomWrap">
      <div class="bottom clearfix"></div>
    </div>
  </div>
  <div id="wishlist-base"></div>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  if ( window.Ecx ) { Ecx.loggedIn = /(^| )l=1;/.test(document.cookie); }
  var ecVal = document.cookie.match(/ec=([^;]+)/);
  ecVal = (ecVal ? ecVal[1] : '');
  var uidVal = document.cookie.match(/uid=([^;]+)/);
  uidVal = (uidVal ? uidVal[1] : '');
  
  var customGAID = 'UA-34410908-1'
  // Override the GA ID for the iOS Web App "Solitaire".
  if (navigator.userAgent.indexOf(" Solitaire/") > 0) {
    if (customGAID == 'UA-34410908-1') { // Production GA ID
      customGAID = 'UA-34410908-10'; // Production iOS Web App "Solitaire" ID.
    } else {
      customGAID = 'UA-34410908-11'; // Staging iOS Web App "Solitaire" ID.
    }
  }

  ga('create', customGAID, 'auto', {'userId': ecVal + (uidVal ? '|'+uidVal : '') });
  ga('require', 'linkid');
  ga('require', 'displayfeatures');
  ga('require', 'ec');

  ga('set', {
    'dimension2' : ecVal, 
    'dimension3' : uidVal 
  } );

</script>


<script src="https://assets.ritani.com/assets/manifests/minimal-65f7561c1ab897d3dba69b2a1854ee8c.js" type="text/javascript"></script>

  
  

<script>
/* jshint ignore:start */

  Ecx.pageType = 'home';

  if (Ecx.pageType == 'pdp') {
    Ecx.Storage.incrementProductViewCounts();
  }

  var dataLayer = [
    {
    'page_type' : Ecx.pageType
    ,'current_user_id' : null
    ,'current_user_em' : null
    ,'country_iso' : 'US'
    ,'is_mobile' : !!Ecx.mobile
    }
  ];
  (function (w) {
    /* redefines the push function so that any push calls
     * to the dataLayer also pushes to gtmDataLayer
     */

    w['dataLayer'].push = function () {
      for (var i = 0; i < arguments.length; i++) {
        w['gtmDataLayer'].push(arguments[i]);
      }
      
      return Array.prototype.push.apply(this,arguments);
    };
    
    /* copy all existing dataLayer to gtmDataLayer */
    for (var i = 0; i < w['dataLayer'].length; i++) {
      w['gtmDataLayer'].push(w['dataLayer'][i]);
    }
    
    w['gtmDataLayer'].push({'event': 'e_dataLayerReady'});
  })(window);
/* jshint ignore:end */
</script>

<script>
/* jshint ignore:start */

  if(Ecx.Storage.productViewInVisitCount() >= 5){
    Ecx.Storage.setConversionFunnelStep('5pdp');
  }

  
  if( dataLayer[0].page_type === 'cart' ) {
    _.each(dataLayer[0].add_to_cart_products, function(p) {
      ga('ec:addProduct', {
        'id': p.product_id,
        'name': p.product_name,
        'category': p.product_type,
        'price': p.product_price,
        'quantity': '1',
        'brand': 'Ritani',
        'metric1': p.product_price
      });
      ga("ec:setAction", "add"); //needs to be called for each item added to cart (will be multiple with built items) and then flushed with an event
      ga('send', 'event', 'checkout', 'add-to-cart', dataLayer[0].order_number, p.product_price, {'nonInteraction': 1});
    });

    Ecx.Storage.setConversionFunnelStep('cart');
    
  } else if (dataLayer[0].page_type === 'product') {
    var d = dataLayer[0]
    ga('ec:addProduct', {
      'id': d.product_id,
      'name': d.product_name,
      'category': d.product_type,
      'price': d.product_price,
      'brand': 'Ritani',
      'position': 0
    });
    ga("ec:setAction", "detail");
    
  } else if (/^\/(checkout|fisp|international_checkout)\//.test(location.pathname)) {

    var steps = {
      '/fisp/edit' : 2, '/fisp/review' : 3,
      '/checkout/address' : 1, '/checkout/payment' : 2, '/checkout/split-payment' : 2, '/checkout/split-payment-ge' : 2,'/checkout/confirm' : 3,
      '/international_checkout/new' : 2,
    };

    var step = steps[location.pathname] || 0;
    
    ga("ec:setAction", "checkout", { "step": step });

    Ecx.Storage.setConversionFunnelStep('checkout:'+step);

    $('#__frame').on('load', function(e){ 
      
      if ($(this).attr('src').indexOf('checkout_action=success') != -1) {
        Ecx.Storage.setConversionFunnelStep('purchase');        
      }
    })
  }

  $('.analytics-product-list-item').each(function(i) {
    var $this = $(this),
      prod_id = $this.data('id'),
      prod_name = $this.data('name'),
      prod_cat = $this.data('category'),
      prod_price = $this.data('price'),
      list = location.pathname + location.search;

    if (prod_id && prod_name && prod_cat && prod_price) {
      ga('ec:addImpression', {
        'id': prod_id,
        'name': prod_name,
        'category': prod_cat,
        'price': prod_price,
        'brand': 'Ritani',
        'position': i,
        'list': list
      });

      $this.on('click', function(e) {
        ga('ec:addProduct', {
          'id': prod_id,
          'name': prod_name,
          'category': prod_cat,
          'price': prod_price,
          'brand': 'Ritani',
          'position': i
        });
        ga('ec:setAction', 'click', { 'list': list });
        ga('send', 'event', 'search', 'product-click', prod_id, {'nonInteraction': 1});
      });
    }

  });
  ga('send', 'pageview');  

/* jshint ignore:end */
</script>

  <script id="videoPopWrap" type="text/html">
    <div>
      <video id="ritani-video-1" class="video-js vjs-default-skin"
        controls
        autoplay
        preload="false" width="640" height="360" poster="https://assets.ritani.com/assets/116342003_poster-64977bad3a29b28c128c75601896a00c.jpg"
        data-setup="{}">
        <source src="https://assets.ritani.com/assets/117499073-64a7c85770649080f924dfbbddec9c06.mp4" type='video/mp4'>
        <source src="https://assets.ritani.com/assets/117499073-6417f020414bf8e1d1eb742d98ea8b48.webm" type='video/webm'>
      </video>
        <p style="text-align:center;">Experience Ritani handcrafted quality for yourself &mdash; <a href="/design-your-own-engagement-ring">design your own ring</a>.</p>
    <div>
  </script>

  <script>
    $(document).ready(function() {
      /* Video PopUp */
      $('#videoPop, #videoPop2, .videoPop2').on('click', function () {
        // we need to use raw DOM operations to generate the HTML!
        // if we use jQuery, it causes a bug in Chrome where the video will not play.
        var html = document.querySelector('#videoPopWrap').innerHTML;
        showPop(html, { height : '500px' });
        videojs("ritani-video-1", {}, function(){
          var $player = this;
          $('#modalBox .close, .modalBack').one('click', function() {
            //destroy player so it doesn't keep playing in the background
            $player.dispose();
          });
        });
      });
    });
  </script>
  <script>
    (function() {
      Ecx.Experiments.initialize('lead_fisp_banner', 'c1YDLiCkQpCzpJyoC0XeWA', '2', null);
    })();
  </script>
  <script type="text/javascript">
    $(window).load(function() { $('#facebook-like').append('<iframe scrolling="no" frameborder="0" allowtransparency="true" style="border:none; overflow:hidden; width:370px; height:26px;" src="//www.facebook.com/plugins/like.php?app_id=130812703663068&href=https%3A%2F%2Fwww.facebook.com%2FRitani&send=false&layout=standard&width=450&show_faces=false&action=like&colorscheme=light&font=arial&height=35"></iframe>'); });
  </script>

  <script type="application/ld+json">
  {
    "@context" : "http://schema.org",
    "@type" : "Organization",
    "brand": "Ritani",
    "url" : "https://www.ritani.com",
    "logo" : "https://assets.ritani.com/assets/ritani_google_search_logo-03fdcd2ccb92e23e58c1a6b0fff71dc0.png",
    "foundingDate": "1999",
    "contactPoint" : {
      "@type" : "ContactPoint",
      "telephone" : "+1-888-974-8264",
      "contactType" : "customer service",
      "email": "care@ritani.com"
    },
    "address": {
      "addressCountry": "USA",
      "addressLocality": "White Plains",
      "addressRegion": "NY",
      "postalCode": "10601",
      "streetAddress": "30 Dr. Martin Luther King Blvd."
    },
    "sameAs" : [
      "http://www.facebook.com/Ritani",
      "https://twitter.com/Ritani'",
      "https://pinterest.com/ritani",
      "https://plus.google.com/110370856896507281594/",
      "https://instagram.com/ritani"
    ]
  }
</script>



<script>
  Ecx.pageType = 'home';

  if ((Ecx.Storage.productViewInVisitCount() % 5) == 0 && Ecx.pageType == 'pdp') {
    ga('send', 'event', 'micro-conversions', 'high-product-detail-page-views', Ecx.Storage.productViewInVisitCount(), {'nonInteraction': 1});
  }
</script>

  <script type="text/javascript">
//<![CDATA[
$(window).load(function() { $.ajax({ url: 'https://assets.ritani.com/assets/manifests/pages-aa90325554bc60b410df0287a00ff268.js', dataType: 'script', cache: true }); });
//]]>
</script>
  <script>
    $(window).load(function() {
      document.body.appendChild($('<iframe src="/css_precache?c04b178" style="position:absolute;width:1px;height:1px;top:-100px;">').get(0));
    });
  </script>


<script>
  if ( !$('html').hasClass('ie','ie8') ) {
    $(window).load(function() { $('head').append('<link href="https://assets.ritani.com/assets/print-59547b7b2625c3ce9d34974be5d916a2.css" media="print" rel="stylesheet" type="text/css" />'); });
  }
</script>



<!--[if lte 9 ]>
<div id="unsupported-browser">
  <img alt="Ritani" height="48" src="https://assets.ritani.com/assets/Ritani-logo-c020797be42de203a0594e32fbe54287.png" width="216" />
  <p>We're sorry, but we no longer support your browser. Please upgrade to a more current browser such as <a href="http://www.google.com/chrome">Google Chrome</a> or <a href="http://www.mozilla.org/firefox">Firefox</a>, or contact one of our Customer Service Representatives at 1.888.9RITANI.</p>
</div>
<![endif]-->

</body>
<!-- tag: master.20180323.1 | rev: c04b178 | host: appserver-114
 -->
</html>