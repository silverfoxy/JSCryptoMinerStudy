<!DOCTYPE HTML><!--[if lt IE 7 ]> <html class="ie6 js-old-browser-html"> <![endif]--><!--[if IE 7 ]>    <html class="ie7 js-old-browser-html"> <![endif]--><!--[if IE 8 ]>    <html class="ie8 js-old-browser-html"> <![endif]--><!--[if IE 9 ]>    <html class="ie9"> <![endif]--><!--[if (gt IE 9)|!(IE)]><!--> <html class="no-js responsv"> <!--<![endif]--><head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"37884dc127","applicationID":"2725817","transactionName":"dlhYRkcJCFxRShgWTFRDX1EaDgtdUQ==","queueTime":1,"applicationTime":152,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XAACVV5ACgQCUVlTAA=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>  <script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer', 'GTM-TZ8KPCX');
  </script>
  <script type="text/javascript" src="//use.typekit.net/xjm1qqt.js"></script>
  <script type="text/javascript">try{Typekit.load();}catch(e){}</script>
<title>Splash Math - Fun Math Practice for Kindergarten to Grade 5</title><meta content="width=device-width, initial-scale=1, minimum-scale=1,maximum-scale=1, user-scalable=no" id="" name="viewport" /><meta content="https://www.facebook.com/splashmath" property="article:publisher" />

  <meta name="apple-itunes-app" content="app-id=672658828, affiliate-data='at=10lbPy', app-argument=myURL">

<meta name="viewport" content="user-scalable=no">
<meta name="google" content="notranslate" />

  <meta name="description" content="Splash Math is an award winning math program used by more than 15 Million children for fun math practice. It includes unlimited math lessons on number counting, addition, subtraction etc.">


	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:site" content="@splashmath">
	<meta name="twitter:title" content="Splash Math - Fun Math Practice for Grades K-5">
	<meta name="twitter:description" content="Splash Math is an award winning math program used by more than 20 Million kids for fun math practice. It includes unlimited math lessons on number counting, addition, subtraction etc.">
	<meta name="twitter:image:src" content="https://d1n5c9e0gk9gm5.cloudfront.net/assets/twitter-card-images/omni-new-d0c96cf1597e6103ef169322b30f368b.jpg?">
	<meta name="twitter:app:name:ipad" content="Splash Math - Grades 1 to 5 App">
	<meta name="twitter:app:url:ipad" content="smunol://">
	<meta name="twitter:app:id:ipad" content="id672658828">
	<meta property="twitter:account_id" content="4503599627598101" />
<script data-turbolinks-track="{}" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/loggedout-1094e35ba2eda771e08cd5904cf64e36.js" type="text/javascript"></script><script data-turbolinks-track="{}" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/twitter_fb_tracker-74fd10d186a710b8caa86e27b553f64a.js" type="text/javascript"></script><link href="https://d1n5c9e0gk9gm5.cloudfront.net/assets/loggedout-9d6158724c68912097d8dc3df2172944.css" media="screen" rel="stylesheet" type="text/css" />
<!--[if lte IE 9]>
<link href="https://d1n5c9e0gk9gm5.cloudfront.net/assets/loggedout_split2-65521d60d8308a411e897daccd90a089.css" media="screen" rel="stylesheet" type="text/css" />
<link href="https://d1n5c9e0gk9gm5.cloudfront.net/assets/loggedout_split3-9a675ac5d1854b216a1dc629e93420ff.css" media="screen" rel="stylesheet" type="text/css" />
<link href="https://d1n5c9e0gk9gm5.cloudfront.net/assets/loggedout_split4-dd9eca66b3f30c1ff45b10c8a3994837.css" media="screen" rel="stylesheet" type="text/css" />
<![endif]--><link href='//fonts.googleapis.com/css?family=Signika:400,300,600,700|Roboto+Condensed:300,400|Open+Sans:300,400,600,700,800|Montserrat:400,700|Khula:400,300,600,700|Work+Sans:300,400,500,600' rel='stylesheet' type='text/css'>
<script>
window.onerror = null
</script>
<script type="text/javascript">
  $(document).ready(function () {
     try {
        window.postBareInitAnalyticsEvents = window.postBareInitAnalyticsEvents || []
        postBareInitAnalyticsEvents.push(function() {
          console.info('REGISTERING: ', {"Signup Flow":null,"Account Type":"Parent"});
          mixpanel.register({"Signup Flow":null,"Account Type":"Parent"});
        })

      if (! window.AUTO_EVENT_TRACKER_DISABLED && !window.loadAnalyticsEventComplelte) {
         loadAnalyticsEvents();
         window.loadAnalyticsEventComplelte = true;
       }
     } catch(e) {
      console.log('SOMETHING WENT WRONG  -- 1');
     }

    if($('#account-type-screen-display-event').length != 0){
      element = $('#account-type-screen-display-event');
      account_type_screen_displayed_event(element.data('intent-type'), element.data('screen-type'));
    }

  });

  // This snippet is used to track the explicit page load like 'Landed on Website' event *importantly* before the regular ones like 'Visited Home Page'.
    trackAnalyticsEvent('Landed on Website');

  // The code has been modified to track page view events of mixpanel for js and html requests.
  function trackPageLoadEvents() {
    if( $('#mixpanel-tracking-page-view').length == 0) {
      return;
    }

    if( $('#mixpanel-tracking-page-view_for_unsupported_browser').length != 0) {
      trackPageLoadEventForEachObject('#mixpanel-tracking-page-view_for_unsupported_browser')
    }else {
      trackPageLoadEventForEachObject('#mixpanel-tracking-page-view');
    }
  }

  function trackPageLoadEventForEachObject(object_id) {
    var _event = {};
    _event.name = 'Visited '+ $(object_id).attr('data-name')
    properties_object = JSON.parse($(object_id).attr('data-properties'));
    _event.properties = {};

    if(properties_object != null)
    {
      Object.keys(properties_object).forEach(function(key){
        _event.properties[key] = properties_object[key];
      });
    }
    trackAnalyticsEvent(_event.name, _event.properties)
  }

  function trackServerDataForAnalytics(eventType){
    try {
      url = getServerUrlForEvent(eventType);
      $.ajax({
        url: url,
        type: 'get',
        dataType: 'json',
        success: function(data){
          try {
            fbq('trackCustom', eventType, data);
          } catch(err) {
            console.log('fbq(trackCustom, eventType, data) failed')
          }

          console.info(eventType);
          console.info(data);
        },
        error: function(a, b){
          console.warn(a.statusText);
        }
      });
    }
    catch (error) {
      e = error;
      return console && console.warn(e);
    }
  }

  function getServerUrlForEvent(eventType){
    mapping = {
      'Transaction' : '/fetch_metadata_for_transaction',
      'Credit Card Submitted' : '/fetch_metadata_for_card_creation'
    }
    return (mapping[eventType] || '/fetch_metadata_for_user');
  }

  function getAbTestInfo(){
    var info = null;
    return info;
  }

  function trackToBing(dataLayer, eventName, category){
    console.info('BING EVENT DISPATCHED');
    console.info(eventName);

    dataLayer.push({'event' : eventName, 'category' : category});
    return dataLayer;
  }

  /*
    Always call this function only for tracking events

    For Reactive pages : Refer SP.utils.tracker.trackEvent
  */
  function trackAnalyticsEvent(_event, properties, sendGA, callbackMethod) {
    properties = properties || {};

    if(sendGA || ['Visited Signup Screen', 'Account Type Screen Shown', 'Clicked Signup', 'Clicked Login', 'Visited Parent Landing'].indexOf(_event)>=0){
      try {
        fbq('trackCustom', _event, properties);
      }catch(e){
        console.log('fbq(trackCustom, _event, properties) failed')
      }
      ga('send', 'event', _event, JSON.stringify(properties));
    }

    if(_event == 'Visited Product Purchase Form') {
      var action = properties['Product'];
      ga('send', 'event', _event, action);
      console.group('GA event')
      console.info(_event);
      console.info(action);
      console.groupEnd()
    }

    try {
      console.group('EVENT DISPATCHED')
      console.info(_event)
      console.info(properties)
      console.groupEnd()
    } catch(e) {
      console.log('SOMETHING WENT WRONG -- 2');
    }


      window.mixpanel_blocked_events = [];

      properties['Version']   = '17';
      properties['Platform']  = 'web';
      properties['User Type'] = 'guest';

      if(_event == 'Visited Unidentified Page') {

        if (window.UNIDENTIFIED_PAGE_TRACKING_DISABLED) {
          return;
        }

        properties['current_url'] = window.location.href;
      }

      if(window.sm_addword_utms) {
        setSmAddwordUtms(properties)
      }


      if (! properties['Signup Flow']) {
      }

      if( (typeof(REGISTRY) !== 'undefined') && REGISTRY && REGISTRY.learningPathFlow) {
        properties['Curriculum Version'] = 'ByteSizeLearning' ;
        if (REGISTRY.students && REGISTRY.students.length > 0) {
          properties['Child_index'] = REGISTRY.students.length;
        }
        if (REGISTRY.student && (REGISTRY.student.analyticsId || REGISTRY.student.analytics_id) ) {
          properties['Child_analytics_id'] = (REGISTRY.student.analyticsId || REGISTRY.student.analytics_id);
        }

      }

      //Setting the segment original/variation for the ongoing teacher referral AB test for all teachers.

      // properties['$time']     = '2018-03-27 18:38:03 +0000';
      // properties['$time']     = new Date();


        // Mixpanel also has funda of super properties here, via the call to mixpanel.register.
        // We can use that as well to set default parameters to request.

        try {
          // Not tracking student activities anymore
            mixpanel.identify('6C9B252533D04248AA2D3140870E3D47');

            var utm_properties = $("#mixpanel-utm-properties").data('properties');
            $.extend(properties, utm_properties);

            if(window.mixpanel_blocked_events.indexOf(_event) == -1) {
              // This is to ensure that the event is always triggered even in cases where
              // a redirect happens right after the triggering call.
              if(callbackMethod && typeof(callbackMethod)=="function"){
                mixpanel.track(_event, properties, callbackMethod);
              }
              else{
                mixpanel.track(_event, properties);
              }
            }
        // Non classroom Student activities in parent profile.

        } catch (e) {
          console.log('SOMETHING WENT WRONG -- 3');
        }
  }

  function account_type_screen_displayed_event(intent_type, screen_type){
    if (typeof(screen_type)==='undefined') screen_type = 'popup';
    var fromPage = $('#mixpanel-tracking-page-view').attr('data-name') || window.location.pathname.replace('/','');
    trackAnalyticsEvent('Account Type Screen Shown', {'Intent for': intent_type, 'Screen type': screen_type, 'From Page': fromPage});
  }


  function checkAndSetAddwordsUtmParams() {
    var query_params = window.location.search.substr(1).split('&');
    if(query_params[0]) {
      $.each(query_params, function (index, element) {
        if(element.split('adCampaign=')[1]) {
          window.sm_addword_campaign = element.split('adCampaign=')[1];
          window.sm_addword_utms = true;
        }
        else if (element.split('adGroup=')[1]) {
          window.sm_addword_group = element.split('adGroup=')[1];
          window.sm_addword_utms = true;
        }
        else if (element.split('adTag=')[1]) {
          window.sm_addword_tag = element.split('adTag=')[1];
          window.sm_addword_utms = true;
        }
      });
    }
  }
  checkAndSetAddwordsUtmParams()

  function setSmAddwordUtms(properties) {
    if( window.sm_addword_campaign)
      properties['adCampaign'] = window.sm_addword_campaign;
    if( window.sm_addword_group)
      properties['adGroup'] = window.sm_addword_group;
    if( window.sm_addword_tag)
      properties['adTag'] = window.sm_addword_tag;
  }

</script>
  <script type="text/javascript">

    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');

    try {
      fbq('init', '821168597948987');
      fbq('track', 'PageView');
    } catch(err) {}


  </script>

  <noscript>
    <img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=821168597948987&amp;ev=PageView&amp;noscript=1"/>
  </noscript>


<script type="text/javascript">


    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', "UA-22896793-2", 'auto');
    ga('require', 'linkid');
    ga('require', 'ecommerce');


    ga('send', 'pageview');

    // dimension1 = User Type
      ga('set', 'dimension1', "Guest");

    // dimension2 = Product Type
      ga('set', 'dimension2', "Guest Edition");

    // dimension3 = Product Subscription

    // dimension4 = User Id
    // dimension5 = Signup Flow

    // dimension 6 signup flow
    
    ga(function(tracker) {
      var clientId = tracker.get('clientId');
      $.post(
        '/user/user_properties',
        {client_id: clientId}
      );
    });

</script>



<script>(function() {
  var _fbq = window._fbq || (window._fbq = []);
  if (!_fbq.loaded) {
    var fbds = document.createElement('script');
    fbds.async = true;
    fbds.src = '//connect.facebook.net/en_US/fbds.js';
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(fbds, s);
    _fbq.loaded = true;
  }
  _fbq.push(['addPixelId', '821168597948987']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=821168597948987&amp;ev=PixelInitialized" /></noscript>


<meta content="authenticity_token" name="csrf-param" />
<meta content="0jjsRu6DkyiR7X8m3ARuAhHO/rWXxntNaYGLXPijyfU=" name="csrf-token" /><link href="/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" /><script type="text/javascript">if (window.location != window.top.location) {
  $('<div class="ajax_spinner">').appendTo('body').css('background-color', 'white').show()
  setTimeout(function() { window.top.location = window.location; }, 0)
}</script>
<link rel="canonical" href="https://www.splashmath.com"/>
<script type="text/javascript">$(document).ready(function(){
  if (document.documentMode === 10){
    document.documentElement.className += ' ie10';
  }
  if (document.documentMode === 11){
    document.documentElement.className += ' ie11';
  }
});</script></head><body class=" ">  <noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TZ8KPCX" height="0" width="0" style="display:none;visibility:hidden">
    </iframe>
  </noscript>
<div class="js-holder" id="holder"><div class="header v5-header  " id="header"><div class="container-1200"><a href="/" class="logo pull-left" style=""><img alt="Logo" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/home/v5/logo-6d226703868da14993367ccc06f09b55.png" /></a><div class="user-signup-fr-seo-pages js-user-signup-fr-seo-pages" style="display:none;"><div class="signup-in-mobile parent-free-start-cta-wrap" id="parent-free-start-cta-wrap"><a class="button rounded-button-light-orange" data-clicked="signup" data-directForm="false" data-formNumber="Header" data-frompage="Math Games" data-linktext="Create Account" data-toggle="modal" data-track="true" href="#signup-modal">Parents, Get Started for Free</a></div></div><script type="text/javascript">$(function(){
  $('#parent-free-start-cta-wrap a').on('click', function(el) {
    var current_url = window.location.href.split('/');
    var fromPage = current_url[current_url.length -1].replace(/-/g,' ').split('?')[0];
    trackAnalyticsEvent('Clicked signup', {'Screen Type': 'Popup',
    'From Page': fromPage, 'For Account Type': 'Parent','Form Number': "Header"});
  });
});</script><div class="right main-nav js-main-nav js-main-navbar clearfix"><button class="btn-navbar js-btn-navbar collapsed" data-target=".nav-collapse" data-toggle="collapse" type="button"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button><ul class="hNav pull-right nav-collapse collapse js-nav-collapse"><li class="dropdown web-link curriculum-link-cont"><a href="/grades/kindergarten/curriculum" class="curriculum-link js-curriculum-link hNav__link " data-clicked="Curriculum" data-frompage="Home" data-linklocation="Header" data-linktext="Curriculum" data-remote="true" data-track="true">Curriculum<span class="caret"></span></a></li><li class="dropdown nav-menu-item mobile-link"><a href="javascript:void(0);" class="dropdown-toggle hNav__link " data-toggle="dropdown">Curriculum</a><ul class="dropdown-menu pull-right header-dropdown-menu"><li><a href="/math-skills/kindergarten">Kindergarten Math</a></li><li><a href="/math-skills/first-grade">Grade 1 Math</a></li><li><a href="/math-skills/second-grade">Grade 2 Math</a></li><li><a href="/math-skills/third-grade">Grade 3 Math</a></li><li><a href="/math-skills/fourth-grade">Grade 4 Math</a></li><li><a href="/math-skills/fifth-grade">Grade 5 Math</a></li><li><a href="/math-skills/math-facts">Math Facts</a></li></ul></li><li class="nav-menu-message-on-scroll">Over 20 Million kids use Splash Math!</li><li class="dropdown nav-menu-item"><a href="javascript:void(0);" class="dropdown-toggle hNav__link" data-toggle="dropdown">Features &amp; Plans</a><ul class="dropdown-menu header-dropdown-menu edition-wrapper"><li><a href="/features/parents">Home Edition</a></li><li class="divider"></li><li><a href="/features/teachers">Classroom Edition</a></li></ul></li><li class="nav-menu-item"><a href="/success-stories" class="hNav__link ">Case Studies</a></li><li class="nav-menu-item signup-item web-link"><a href="#login-modal" class="button button-orange flat signup-button hButton sign-in-btn" data-clicked="Login" data-frompage="Home" data-linklocation="Header" data-linktext="Login" data-toggle="modal" data-track="true">Sign In</a></li><li class="dropdown signup-item web-link"><div class="aw parent-free-start-cta-wrap"><a class="button home-rounded-button-light-orange nav-menu-message-on-scroll btn-on-scroll" data-clicked="Signup" data-directForm="false" data-frompage="Home" data-linklocation="Header" data-linktext="Parents, Get Started for Free" data-toggle="modal" data-track="true" href="#signup-modal">Parents, Get Started for Free</a></div></li><li class="dropdown signup-item web-link"><a href="/teachers/register" class="button home-rounded-button-light-orange nav-menu-message-on-scroll btn-on-scroll" data-clicked="Signup" data-foraccounttype="Teacher" data-frompage="Home" data-linklocation="Header" data-linktext="Teachers, Get Started for Free" data-track="true">Teachers, Get Started for Free</a></li><li class="nav-menu-item signup-item mobile-link"><a href="#login-modal" class="hNav__link" data-clicked="Login" data-frompage="Home" data-linklocation="Header" data-linktext="Login" data-toggle="modal" data-track="true">Sign In</a></li><li class="nav-menu-item mobile-link parent-free-start-cta-wrap"><a class="button button-light-orange hollow" data-clicked="Signup" data-directForm="false" data-frompage="Home" data-linklocation="Header" data-linktext="Parents, Get Started for Free" data-toggle="modal" data-track="true" href="#signup-modal">Parents, Get Started for Free</a></li><li class="nav-menu-item mobile-link"><a href="/teachers/register" class="button button-light-orange hollow" data-clicked="Signup" data-foraccounttype="Teacher" data-frompage="Home" data-linklocation="Header" data-linktext="Teachers, Get Started for Free" data-track="true">Teachers, Get Started for Free</a></li><script type="text/javascript">$(function(){

  function hideCurriculumCloud() {
    $(".js-curriculum-cloud-wrap").hide();
    $(".js-curriculum-link").removeClass("open").blur();
  }

  $(".js-curriculum-link").on("click",function(){
    $(".js-curriculum-cloud-wrap").toggle();
    $(this).toggleClass("open");
  });

  $('body').on('click', function(ev) {
    if( $('.js-curriculum-cloud-wrap:visible') &&
        ev.target != $('.js-curriculum-link')[0] &&
        !$(ev.target).closest(".js-curriculum-cloud-wrap").length) {
      hideCurriculumCloud();
    }
  });

  /*$('body').on('click', '.js-skill-path', function(ev) {
    var $target = $(ev.currentTarget);

    if(!SPWidget.checkIE9GradeKSupport()) {
      return false;
    }

    var fragments = ($target.attr('href') || $target.attr('data-sm-href')).split('?');
    var path = fragments[0] + '/problem.js?widget=true';
    var params = fragments[1];

    if (params.length > 0) {
      path += '&' + params;
    }

    hideCurriculumCloud();
    SPWidget.launchSPGame(path);
    return false;
  });*/
});</script></ul></div></div><div class="curriculum-cloud-wrap clearfix js-curriculum-cloud-wrap" style="display: none;"><ul class="grade-menu-bar nav nav-tabs js-grade-menu-bar"><li class="js-grade-listing-thumb" data-grade-id="ee06b4da-249c-461e-be49-cb0077fb4bb5"><span class="js-wrap-link" data-grade-id="ee06b4da-249c-461e-be49-cb0077fb4bb5" data-href="https://www.splashmath.com/grades/kindergarten/curriculum"><p>Kindergarten</p><span>45 Skills</span></span></li><li class="js-grade-listing-thumb" data-grade-id="6ce5275c-6d17-4372-ad75-f2f7a2cc2714"><span class="js-wrap-link" data-grade-id="6ce5275c-6d17-4372-ad75-f2f7a2cc2714" data-href="https://www.splashmath.com/grades/first-grade/curriculum"><p>Grade 1</p><span>70 Skills</span></span></li><li class="js-grade-listing-thumb" data-grade-id="df707f91-5022-4b5d-9fe9-cbfd55862921"><span class="js-wrap-link" data-grade-id="df707f91-5022-4b5d-9fe9-cbfd55862921" data-href="https://www.splashmath.com/grades/second-grade/curriculum"><p>Grade 2</p><span>71 Skills</span></span></li><li class="js-grade-listing-thumb" data-grade-id="502b90e3-9dbc-4813-9ad3-e481d48e1eb5"><span class="js-wrap-link" data-grade-id="502b90e3-9dbc-4813-9ad3-e481d48e1eb5" data-href="https://www.splashmath.com/grades/third-grade/curriculum"><p>Grade 3</p><span>88 Skills</span></span></li><li class="js-grade-listing-thumb" data-grade-id="d774460a-57a1-4150-b672-b54766997ad9"><span class="js-wrap-link" data-grade-id="d774460a-57a1-4150-b672-b54766997ad9" data-href="https://www.splashmath.com/grades/fourth-grade/curriculum"><p>Grade 4</p><span>81 Skills</span></span></li><li class="js-grade-listing-thumb" data-grade-id="2c6eaa27-a0eb-4d16-b4f6-d78f6c60d065"><span class="js-wrap-link" data-grade-id="2c6eaa27-a0eb-4d16-b4f6-d78f6c60d065" data-href="https://www.splashmath.com/grades/fifth-grade/curriculum"><p>Grade 5</p><span>41 Skills</span></span></li></ul><div class="tab-content curriculum-grade-contents js-curriculum-grade-contents"><div class="sp-loader" style="position: absolute; top: 50%; left: 50%; width: 100px; height: 100px; margin: -50px 0px 0px -50px;"></div></div><script type="text/javascript">$('.js-grade-menu-bar').on('click', '.js-grade-listing-thumb', function(e) {
  $('.js-grade-listing-thumb').removeClass('active')
  $(e.target).parents('.js-grade-listing-thumb').addClass('active')
  var temp_content = sessionStorage.getItem('curriculum_cloud_data-'+$(this).data('grade-id'));

  if( temp_content == '' || temp_content == null ){
    var temp_url = $(this).find('.js-wrap-link').data('href');
    $('.js-curriculum-grade-contents').html('<div class="sp-loader" style="position: absolute; top: 50%; left: 50%; width: 100px; height: 100px; margin: -50px 0px 0px -50px;"></div>');
    $.ajax({
      type: "GET",
      url: temp_url+'.js'
    });
  } else {
    $('.js-curriculum-grade-contents').html(temp_content);
  }
})</script></div></div><div class="flash-container"></div><div class="content   " id="content"><div class="sp-home-main v5"><div class="page-banner js-section-0"><div class="sea"><img alt="sea_img" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/home/v5/sea_img-cbcb1180816e8870bcefe6babb5bfa91.png" /></div><div class="cloud-container"><div class="cloud-bg-img1 cloud-position-1"></div><div class="cloud-bg-img1 cloud-position-2"></div><div class="cloud-bg-img1 cloud-position-3"></div><div class="cloud-bg-img2 cloud-position-4"></div><div class="cloud-bg-img2 cloud-position-5"></div><div class="cloud-bg-img2 cloud-position-6"></div><div class="cloud-bg-img3 cloud-position-7"></div><div class="ship-1 ship-position-1"></div><div class="ship-2 ship-position-2"></div><div class="balloon-1 balloon-position-1 balloon-animation"></div><div class="balloon-2 balloon-position-2 balloon-animation"></div><div class="balloon-3 balloon-position-3 balloon-animation"></div><div class="balloon-4 balloon-position-4 balloon-animation"></div></div><div class="container-1200"><div class="home-page-login clearfix"><div class="pippo-img-wrap"><img alt="pippo_img" class="big-device" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/home/v5/pippo-99fc0dbbce78a7ab418234e8df932c0b.png" /><img alt="pippo_img" class="small-device" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/home/v5/mobile/pippo-37aacf0ed6a80904f191949859373616.png" /><span class="blink-img left"></span></div></div><div class="learners clearfix"><div class="top-banner-awards-text">Won Numerous Awards & Honors</div><img alt="Top banner awards honors badge" class="top-banner-awards-honors-badge" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/home/v5/awards-honors-badge-bed270cab3370d35e5c1f829d1a15480.png" /><div class="scroll-arrow"></div><ul class="clearfix"><li class="teachers"><span></span><div class="counter-wrap"><h4>50,000+</h4><p>Schools</p></div></li><li><span></span><div class="counter-wrap"><h4>15 Million+</h4><p>Learners</p></div></li></ul></div></div><div class="teacher-parent-login-wrap"><h1 style="font-family: signika;">The Complete K-5 Math Learning Program Built for Your Child</h1><p class="big-device">Boost Confidence. Increase Scores. Get Ahead.</p><p class="small-device">Boost Confidence. Increase Scores.<br />Get Ahead.</p><div class="link-wrap"><div class="aw parent-free-start-cta-wrap"><a class="button home-rounded-button-light-orange" data-clicked="Signup" data-directForm="false" data-foraccounttype="Parent" data-frompage="Home" data-linklocation="Page Banner" data-linktext="Parents, Get Started for Free" data-toggle="modal" data-track="true" href="#signup-modal">Parents, Get Started for Free</a></div><div class="teacher-signup-home-page"><a href="/teachers/register" class="button home-rounded-button-light-orange" data-clicked="Signup" data-foraccounttype="Teacher" data-frompage="Home" data-linklocation="Page Banner" data-linktext="Teachers, Get Started for Free" data-track="true">Teachers, Get Started for Free</a></div></div></div></div><div class="personalized-section home-section js-section-1" data-animation-active="60"><div class="container-1200 js-home-container-middle"><div class="regular-practice home-page home-section-header"><h1>Get Personalized Learning Path Fit for Catching up, <br> Enrichment or Regular Practice</h1></div><div class="regular-practice-img js-regular-practice section-mid"><img alt="placement_level_img" class="map-img" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/home/v5/mobile/personalized_img-c66c92d6f98c82afecf6f30257292376.png" /><div class="pattern"></div><div class="qa-level"><img alt="placement_level_img" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/home/v5/qa_level1-10f2bc5f78dce1b8f143bb0ba4fb3e05.png" /></div><div class="placement-level placement-level"><img alt="placement_level_img" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/home/v5/level_img-4657dd330c614991896ccf63e48c7eae.png" /></div><div class="placement-test level-step-1"><div class="label-text"><div class="heading">Placement Tests</div><div class="text">Assesses your child's math skills.</div></div><img alt="placement_tst" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/home/v5/placement_test-3f00a4cb195230437782777392f30dd3.png" /></div><div class="learning-path level-step-3"><div class="label-text"><div class="heading">Personalized Learning Path</div><div class="text">Intelligently adapts to the way each child learns.</div></div><img alt="learning_path" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/home/v5/learning_path-96faa048458477a2ce01e3020210f947.png" /></div><div class="curriculum level-step-2"><div class="label-text"><div class="heading">Comprehensive Curriculum</div><div class="text">Achieve mastery in 350+ math skills.</div></div><img alt="curiculum" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/home/v5/curriculum-1a49fabc771145cc7e8b1dd9094c6ad6.png" /></div></div><ul class="perosnalization-steps"><li><span class="step-icon">1</span><h4>Placement Tests</h4><p class="sub-text">To place the child at the correct level.</p></li><li><span class="step-icon">2</span><h4>Comprehensive Curriculum</h4><p class="sub-text">Grade K to 5. Common Core aligned.</p></li><li><span class="step-icon">3</span><h4>Personalized Learning Path</h4><p class="sub-text">Adapts to your child’s performance.</p></li></ul></div></div><div class="encourage-child-section home-section js-personalized-section js-section-2" data-animation-active="60"><div class="container-1200 js-home-container-middle"><div class="encourage-child home-page home-section-header"><h1>Interactive games and rewards motivate children <br> to learn and improve their scores</h1></div><div class="monitor-container section-mid"><img alt="monitor-scren" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/home/v5/widescreen-3a130df0a8dac07829bbd98c1b3a749e.gif" /></div><ul class="game-section-wrap js-game-section"><li class="gamification"><h4>Fun Rewards</h4><p>Get coins for each correct answer and redeem coins for virtual pets</p></li><li class="multiple-theme"><h4>Multiple Themes</h4><p>Children explore the world of math in a Jungle, Candy or a Space theme</p></li><li class="device-agnostic"><h4>Anytime Anywhere</h4><p>Play on device of your child’s choice - iPad, iPhone or desktop</p></li></ul></div></div><div class="track-childprogress-section home-section auto-height js-section-3" data-animation-active="60"><div class="container-1200 js-home-container-middle"><div class="child-progress home-section-header home-page"><h1>Get Real-Time Progress Dashboard that Pinpoints Trouble Spots</h1></div><div class="child-progress-device section-mid"><div class="laptop"><img alt="laptop_img" class="big-device" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/home/v5/laptop-4f4e2e5589a615202bf74e914ec4607b.png" /><span class="small-device-container"><img alt="monitor" class="small-device" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/home/v5/mobile/monitor-246e306a0a0c0e78ab785d1d6dce4ed8.png" /></span><ul class="js-chart-container"><li class="li-cont-1 common-li"><div class="barchart-1"></div></li><li class="li-cont-2 common-li"><div class="barchart-2"></div></li><li class="li-cont-3 common-li"><div class="barchart-3"></div></li><li class="li-cont-4 common-li"><div class="barchart-4"></div></li><li class="li-cont-5 common-li"><div class="barchart-5"></div></li><li class="li-cont-6 common-li"><div class="barchart-6"></div></li><li class="li-cont-7 common-li"><div class="barchart-7"></div></li></ul><p class="js-animation">Dashboard with detailed progress reports</p></div><div class="email"><img alt="email_img" class="big-device" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/home/v5/email-6e4dd4539b9a9d739835c58cee86b7bf.png" /><span class="small-device-container"><img alt="monitor" class="small-device" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/home/v5/mobile/inbox-7cb9298bee0c0571cf3c740b6cdaa120.png" /></span><p class="js-animation">Email reports in your inbox every week</p></div><div class="iphone"><img alt="iphone_img" class="big-device" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/home/v5/iPhone-1782318cfe5d8d8d781b9a170b341cec.png" /><span class="small-device-container"><img alt="monitor" class="small-device" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/home/v5/mobile/iphone-59c9c9f4a80e451c4f40fbf05d60f662.png" /></span><p class="js-animation">Monitor activity on your iPhone using our Parent Connect App</p></div></div></div></div><div class="testimonals-wrap teacher home js-testimonals-wrap"><div class="container-1200 container home-page"><h1 class="sctn-hd">Over 15 Million kids and 50,000 schools love Splash Math </h1><div class="testimonialsBox"><div class="testimonils"><img alt="Kristie" class="hero-img" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/home/v4/kristie-0fe96e620aadb54a336d9866b2c0dac0.jpg" /><p>Splash Math is great because as you get things correct it increases in complexity &mdash; so it continues to challenge even those learners that are ready to move on.</p><div class="hero-info"><span class="hero-name">Kristi Meeuwse</span><br /><span class="hero-sub-info">Teacher, Drayton Hall Elementary School,</span><br /><span class="hero-sub-info">Charleston, SC</span></div><div class="hero-source">source: https://www.apple.com</div></div></div></div></div></div><script src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/static/home/v5-504a908c9c566cfc029135d8929cce1a.js" type="text/javascript"></script></div><div id="spinner" class="spinner-id">
      <div class="bubblingG">
      <span id="bubblingG_1">
      </span>
      <span id="bubblingG_2">
      </span>
      <span id="bubblingG_3">
      </span>
      </div>
      </div><div class="footer-wrapper"><div class="footer" id="footer"><div class="container-1200"><div class="footer__navWrap left"><ul class="footer__nav"><li><strong class="footer__nav__head">Math Games for Kids</strong></li><li><a href="/multiplication-games" class="footer__link">Multiplication Games</a></li><li><a href="/fraction-games" class="footer__link">Fraction Games</a></li><li><a href="/division-games" class="footer__link">Division Games</a></li><li><a href="/number-games" class="footer__link">Number Games </a></li><li><a href="/addition-games" class="footer__link">Addition Games</a></li><li><a href="/subtraction-games" class="footer__link">Subtraction Games</a></li><li><a href="/area-and-perimeter-games" class="footer__link">Area and Perimeter Games</a></li><li><a href="/counting-money-games" class="footer__link">Counting Money Games</a></li><li><a href="/place-value-games" class="footer__link">Place Value Games</a></li><li><a href="/counting-games" class="footer__link">Counting Games</a></li></ul></div><div class="footer__navWrap left"><ul class="footer__nav"><li><strong class="footer__nav__head">Math Games for Kids</strong></li><li><a href="/multiplying-fractions-games" class="footer__link">Multiplying Fractions Games</a></li><li><a href="/time-games" class="footer__link">Time Games</a></li><li><a href="/ruler-games" class="footer__link">Ruler Games</a></li><li><a href="/geometry-games" class="footer__link">Geometry Games</a></li><li><a href="/decimal-games" class="footer__link">Decimal Games</a></li><li><a href="/times-tables-games" class="footer__link">Times Tables Games</a></li><li><a href="/algebra-games" class="footer__link">Algebra Games</a></li><li><a href="/equivalent-fractions-games" class="footer__link">Equivalent Fractions Games</a></li><li><a href="/measurement-games" class="footer__link">Measurement Games</a></li><li><a href="/area-games" class="footer__link">Area Games</a></li></ul></div><div class="footer__navWrap left"><ul class="footer__nav"><li><strong class="footer__nav__head">Free Apps for iPad/iPhone</strong></li><li><a href="https://itunes.apple.com/us/app/splash-math-kindergarten-fun-educational-worksheets/id610303073?mt=8" class="footer__link" target="_blank" title="Splash Math Kindergarten Free App for iPad">Kindergarten Free Math App</a></li><li><a href="https://itunes.apple.com/us/app/splash-math-grade-1/id463469532?mt=8" class="footer__link" target="_blank" title="Splash Math Grade 1 Free App for iPhone, iPad">Grade 1 Free Math App</a></li><li><a href="https://itunes.apple.com/us/app/splash-math-grade-2/id463471155?mt=8" class="footer__link" target="_blank" title="Splash Math Grade 2 Free App for iPhone, iPad">Grade 2 Free Math App</a></li><li><a href="https://itunes.apple.com/us/app/splash-math-grade-3/id449564960?mt=8" class="footer__link" target="_blank" title="Splash Math Grade 3 Free App for iPhone, iPad">Grade 3 Free Math App</a></li><li><a href="https://itunes.apple.com/us/app/splash-math-grade-4/id492885924?mt=8" class="footer__link" target="_blank" title="Splash Math Grade 4 Free App for iPhone, iPad">Grade 4 Free Math App</a></li><li><a href="https://itunes.apple.com/us/app/splash-math-grade-5/id504807361?mt=8" class="footer__link" target="_blank" title="Splash Math Grade 5 Free App for iPhone, iPad">Grade 5 Free Math App</a></li></ul></div><div class="footer__navWrap left"><ul class="footer__nav"><li><strong class="footer__nav__head">Splash Math Content</strong></li><li><a href="/math-games" class="footer__link" title="Math games - Educational games for kids">Math Games</a></li><li><a href="/math-games-for-kindergarteners" class="footer__link">Math Games for Kindergarten</a></li><li><a href="/math-games-for-1st-graders" class="footer__link">Math Games for 1st Grader</a></li><li><a href="/math-games-for-2nd-graders" class="footer__link">Math Games for 2nd Grader</a></li><li><a href="/math-games-for-3rd-graders" class="footer__link">Math Games for 3rd Grader</a></li><li><a href="/math-games-for-4th-graders" class="footer__link">Math Games for 4th Grader</a></li><li><a href="/math-games-for-5th-graders" class="footer__link">Math Games for 5th Grader</a></li><li><a href="/math-vocabulary" class="footer__link">Common Core Math Vocabulary</a></li><li><a href="/common-core-math" class="footer__link">Common Core Curriculum</a></li></ul></div><div class="footer__navWrap left"><ul class="footer__nav"><li><strong class="footer__nav__head">Resources</strong></li><li><a href="/about" class="footer__link">About Us</a></li><li><a href="/about/contact-us" class="footer__link">Contact Us</a></li><li><a class="footer__link" href="/blog">Splash Math Blog</a></li><li><a href="/reviews" class="footer__link">Splash Math Reviews</a></li><li><a href="/apps" class="footer__link">Splash Math Apps</a></li><li><a href="/affiliates" class="footer__link">Affiliates</a></li><li><a href="http://support.splashmath.com" class="footer__link" target="_blank">Help</a></li><li><a href="mailto:help@splashmath.com" class="footer__link" target="_blank">help@splashmath.com</a></li></ul></div></div><div class="footer__social"><div class="container"><ul class="socialIcons text-center"><li><a href="https://www.facebook.com/splashmath" class="socialIcons__icon isFb" rel="nofollow" target="_blank">Facebook</a></li><li><a href="https://plus.google.com/+Splashmath" class="socialIcons__icon isGoogle" rel="publisher nofollow" target="_blank">Google Plus</a></li><li><a href="https://twitter.com/splashmath" class="socialIcons__icon isTwitter" rel="nofollow" target="_blank">Twitter</a></li><li><a href="http://www.pinterest.com/splashmath/" class="socialIcons__icon isPint" rel="nofollow" target="_blank">Pinterest</a></li></ul></div></div><div class="container text-center" style="max-width: 920px;"><div class="footer__bottom"><ul class="footer__nav clearfix"><li class="copy right"><span>StudyPad&nbsp;&&nbsp;Splash Math are registered Trademarks of StudyPad, Inc.</span></li><li class="left kidsafe"><a href="https://www.kidsafeseal.com/certifiedproducts/splashmath.html" target="_blank"><img alt="SplashMath.com (student login area) is certified by the kidSAFE Seal Program." border="0" src="https://www.kidsafeseal.com/sealimage/5098186132059937251/splashmath_large_darktm.png" /></a></li><li class="left"><a href="/privacy" class="footer__link privacy" rel="nofollow">PRIVACY POLICY</a></li><li class="left"><a href="/terms-of-use" class="footer__link" rel="nofollow"> Terms of Use</a></li></ul></div></div><div id="mixpanel_tracking_page_view"><a href="javascript:void(0)" data-name="Home" data-properties="{&quot;user_session_id&quot;:&quot;0EECB5FD88254363B21A0E715DCC2E8C&quot;}" id="mixpanel-tracking-page-view"></a></div></div><div class="modal hide fade signup-modal js-login-modal js-account-type-screen" classdata-backdrop="static" data-keyboard="false" id="login-modal"><div class="flip-container js-flip-container-login"><div class="flipper"><div class="flip-front"><div class="modal-title-wrap"><a href="javascript:void(0);" aria-hidden="true" class="poupback js-popupback"></a><p class="modal-title">Sign in to Splash Math</p><a href="javascript:void(0);" aria-hidden="true" class="cross" data-dismiss="modal"></a></div><div class="modal-body signup-popup js-signup-popup"><ul class="clearfix"><li><a href="javascript:void(0);" class="js-open-form" data-clicked="Account Type Popup" data-clickedon="Teacher" data-frompage="Login Popup" data-intentfor="login" data-logintype="teacher" data-track="true"><img alt="Teacher" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/header/teacher-3be24d401ab7c9a1f78b592ce1686fb8.png" /><p>Teacher</p></a></li><li><a href="javascript:void(0);" class="js-open-form" data-clicked="Account Type Popup" data-clickedon="Parent" data-frompage="Login Popup" data-intentfor="login" data-logintype="parent" data-track="true"><img alt="Parent" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/header/parent-51718f55073b37beeb460f6f9cb1342f.png" /><p>Parent</p></a></li><li><a href="javascript:void(0);" class="js-open-form" data-clicked="Account Type Popup" data-clickedon="Student" data-frompage="Login Popup" data-intentfor="login" data-logintype="student" data-track="true"><img alt="Student" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/header/student-023509147137e63a365a6dbda6a7f342.png" /><p>Student</p></a></li></ul></div><div class="school-wide-lic-link"><a href="javascript:void(0);" class="js-open-form" data-clicked="Account Type Popup" data-clickedon="School" data-frompage="Login Popup" data-intentfor="login" data-logintype="school" data-track="true">I have a school wide license</a><strong><i class="iconcust-iconHelp js-school-help-icon"></i><span class="tool-tip right hide js-school-help-text">School logins are only available for schools which have bought school wide license of Splash math premium. All students can login from a single place using this option.</span></strong></div><div class="school-help-backdrop js-school-help-backdrop hide"></div></div><div class="flip-back"></div></div></div><script type="text/javascript">// TODO Cleanup this mess
$(function(){

  $('#login-modal').on('show.bs.modal', function (e) {
    $('.js-popupback').trigger('click');
    $('.js-school-help-text').hide();
  });
  $('.js-flip-container-login').on('click', '.js-school-help-icon', function(){
    $('.js-school-help-text, .js-school-help-backdrop').show();

  });

  $('body').on('click', '.js-school-help-backdrop, .modal-backdrop', function(){
    $('.js-school-help-text, .js-school-help-backdrop').hide();
  });



  window.loginForm.init({
    hideClose: "",
    isMobile: "",
    urlMap: {
      userLogin: "/users/sign_in.json",
      schoolLogin: '/web_api/school/v1/signin.json',
      forgetPassword: "/forgot_password",
      schoolCodeHelp: "https://splashmath.freshdesk.com/solution/articles/8000063397-how-to-get-my-school-code"
    },
    oauthContent: {
      parent: "<a href=\"/users/auth/google_oauth2?source=web&amp;type=parent\" class=\"google social-signup-button  js-send-synch-events do-not-bind-in-popup-utils\" data-clicked=\"Signup Popup\" data-clickedon=\"Google Signup\" data-frompage=\"Home\" data-linktext=\"Signin with Google\" data-networkname=\"Google\" data-popupsignupdesign=\"\" data-screentype=\"Page\" title=\"Sign in with Google\"><img alt=\"Google_btn_signin\" class=\"signup-img\" src=\"https://d1n5c9e0gk9gm5.cloudfront.net/assets/google_btn_signin-0ccbc18688f9592e54b73fa7f55a2f95.png\" /><\/a><a href=\"/users/auth/facebook?source=web&amp;type=parent\" class=\"facebook social-signup-button  js-send-synch-events do-not-bind-in-popup-utils\" data-clicked=\"Signup Popup\" data-clickedon=\"Facebook Signup\" data-frompage=\"Home\" data-linktext=\"Signin with Facebook\" data-networkname=\"Facebook\" data-popupsignupdesign=\"\" data-screentype=\"Page\" title=\"Sign in with Facebook\"><img alt=\"Facebook_btn_signin\" class=\"signup-img\" src=\"https://d1n5c9e0gk9gm5.cloudfront.net/assets/facebook_btn_signin-b4110c3b238985e69ecf76e7a0eea577.png\" /><\/a><a href=\"/users/auth/azure_oauth2?source=web&amp;type=parent\" class=\"office-365 social-signup-button  js-send-synch-events do-not-bind-in-popup-utils\" data-clicked=\"Signup Popup\" data-clickedon=\"Office-365 Signup\" data-frompage=\"Home\" data-linktext=\"Signin with Office-365\" data-networkname=\"Office-365\" data-popupsignupdesign=\"\" data-screentype=\"Page\" title=\"Sign in with Office-365\"><img alt=\"Office-365_btn_signin\" class=\"signup-img\" src=\"https://d1n5c9e0gk9gm5.cloudfront.net/assets/office-365_btn_signin-05bbbdb9dcde1b6865b329cbfe3e0109.png\" /><\/a>",
      teacher: "<a href=\"/users/auth/google_oauth2?source=web&amp;type=teacher\" class=\"google social-signup-button  js-send-synch-events do-not-bind-in-popup-utils\" data-clicked=\"Signup Popup\" data-clickedon=\"Google Signup\" data-frompage=\"Home\" data-linktext=\"Signin with Google\" data-networkname=\"Google\" data-popupsignupdesign=\"\" data-screentype=\"Page\" title=\"Sign in with Google\"><img alt=\"Google_btn_signin\" class=\"signup-img\" src=\"https://d1n5c9e0gk9gm5.cloudfront.net/assets/google_btn_signin-0ccbc18688f9592e54b73fa7f55a2f95.png\" /><\/a><a href=\"/users/auth/facebook?source=web&amp;type=teacher\" class=\"facebook social-signup-button  js-send-synch-events do-not-bind-in-popup-utils\" data-clicked=\"Signup Popup\" data-clickedon=\"Facebook Signup\" data-frompage=\"Home\" data-linktext=\"Signin with Facebook\" data-networkname=\"Facebook\" data-popupsignupdesign=\"\" data-screentype=\"Page\" title=\"Sign in with Facebook\"><img alt=\"Facebook_btn_signin\" class=\"signup-img\" src=\"https://d1n5c9e0gk9gm5.cloudfront.net/assets/facebook_btn_signin-b4110c3b238985e69ecf76e7a0eea577.png\" /><\/a><a href=\"/users/auth/azure_oauth2?source=web&amp;type=teacher\" class=\"office-365 social-signup-button  js-send-synch-events do-not-bind-in-popup-utils\" data-clicked=\"Signup Popup\" data-clickedon=\"Office-365 Signup\" data-frompage=\"Home\" data-linktext=\"Signin with Office-365\" data-networkname=\"Office-365\" data-popupsignupdesign=\"\" data-screentype=\"Page\" title=\"Sign in with Office-365\"><img alt=\"Office-365_btn_signin\" class=\"signup-img\" src=\"https://d1n5c9e0gk9gm5.cloudfront.net/assets/office-365_btn_signin-05bbbdb9dcde1b6865b329cbfe3e0109.png\" /><\/a>"
    }
  });
});</script></div><div aria-hidden="false" class="modal hide fade signup-modal vcenter-signup-modal js-signup-modal js-account-type-screen-for-signup" data-backdrop="static" data-keyboard="false" id="signup-modal"><div class="flip-container js-flip-container-signup"><div class="flipper"><div class="flip-front" style="height: auto; min-height: 290px;"><div class="modal-title-wrap"><p class="modal-title">I want to use Splash Math as a...</p><a href="javascript:void(0);" aria-hidden="true" class="cross" data-dismiss="modal"></a></div><div class="modal-body signup-popup js-signup-popup"><ul class="clearfix"><li><a href="/teachers/register" data-clicked="Account Type Popup" data-clickedon="Teacher" data-frompage="Signup Popup in Place" data-intentfor="signup" data-logintype="teacher" data-track="true"><img alt="Teacher" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/header/teacher-3be24d401ab7c9a1f78b592ce1686fb8.png" /><p>Teacher</p></a></li><li><a href="javascript:void(0);" class="js-open-form" data-clicked="Account Type Popup" data-clickedon="Parent" data-frompage="Signup Popup in Place" data-intentfor="signup" data-logintype="parent" data-track="true"><img alt="Parent" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/header/parent-51718f55073b37beeb460f6f9cb1342f.png" /><p>Parent</p></a></li></ul><a href="#login-modal" class="login-lnk js-login-lnk" data-clicked="Account Type Popup" data-clickedon="Login" data-dismiss="modal" data-frompage="Signup Popup in Place" data-intentfor="login" data-logintype="login" data-toggle="modal" data-track="true">Already Signed up?</a></div></div><div class="flip-back"><div class="modal-title-wrap"><a href="javascript:void(0);" aria-hidden="true" class="poupback js-popupback"></a><p class="modal-title">Sign up for Splash Math</p><a href="javascript:void(0);" aria-hidden="true" class="cross" data-dismiss="modal"></a></div><div class="modal-body parent-login-popup js-parent-login-popup modalwith-ggl-fb-btn"><form accept-charset="UTF-8" action="/users?form_source=Signup+Popup" class="simple_form form-horizontal sign-up-form js-sign-up-form lbl-hide login" id="new_user" method="post" novalidate="novalidate"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="0jjsRu6DkyiR7X8m3ARuAhHO/rWXxntNaYGLXPijyfU=" /></div><fieldset><input id="user_type" name="user[type]" type="hidden" value="parent" /><input class="js-set-timezone" id="user_time_zone" name="user[time_zone]" type="hidden" /><div class="inp-wrap isRequired"><label for="user_email">Email</label><input class="js-watermark text-field js-validate-email inp-brand required" id="user_email" name="user[email]" placeholder="Parent Email" required="required" size="30" type="email" /><div class="corner"><i class="icon icon-asterisk"></i></div></div><div class="inp-wrap isRequired"><label for="user_password">Password</label><span class="pwd-wrap"><input class="password required js-watermark text-field js-validate-minLength-6 inp-brand" data-error-sibling=".pwd-wrap" id="user_password" maxlength="128" name="user[password]" placeholder="Password" required="required" size="50" type="password" /></span><div class="corner"><i class="icon icon-asterisk"></i></div></div><div class="inp-wrap"><label for="user_phone">Phone</label><input class="js-validate-phone text-field inp-brand js-watermark" id="user_phone" label="Phone" name="user[phone]" placeholder="Phone Number (10 Digit Number)" size="30" type="tel" /></div></fieldset><div class="error red js-error" style="position:absolute; top:105px; left: 20px"></div><div class="sign-up-wrapper"><input autocomplete="off" class="button rounded-button-light-orange fw" data-clicked="Signup Screen" data-clickedon="Email Signup" data-disable-with="Creating ..." data-frompage="Home" data-linktext="Sign up for FREE" data-screentype="Popup" data-track="true" id="signup-button" name="commit" type="submit" value="Sign up for FREE" /></div></form><div class="social-login-links"><div class="or-bar"><p class="or-bar-text">or signup with</p></div><div class="social-signups" id="oauth"><a href="/users/auth/google_oauth2?source=web&amp;type=parent" class="google social-signup-button js-send-synch-events" data-clicked="Signup Popup" data-clickedon="Google Signup" data-frompage="Home" data-linktext="Signup with Google" data-networkname="Google" data-popupsignupdesign="" data-screentype="Popup" title="Sign in with Google"><img alt="Google_btn_small" class="signup-img" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/google_btn_small-d168e5a6cc2883480d04343a9235a08f.png" /></a><a href="/users/auth/facebook?source=web&amp;type=parent" class="facebook social-signup-button js-send-synch-events" data-clicked="Signup Popup" data-clickedon="Facebook Signup" data-frompage="Home" data-linktext="Signup with Facebook" data-networkname="Facebook" data-popupsignupdesign="" data-screentype="Popup" title="Sign in with Facebook"><img alt="Facebook_btn_small" class="signup-img" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/facebook_btn_small-8c5ae440241d868a28305c87b0a72c7e.png" /></a></div></div><div class="terms"><p class="terms-condn-text">
  <small>
    By signing up, you accept our <a href="/terms-of-use" target="_blank">Terms</a>
    and <a href="/privacy" target="_blank">PRIVACY POLICY</a>
  </small>
</p>
</div></div></div></div></div></div><script type="text/javascript">$('#signup-modal').on('show.bs.modal', function (e) {
  if(window.location.pathname != "/users/sign_in") {
    $(this).find('.js-popupback').trigger('click');
  }
  //Sigup modal called from math-games page
  //Adding two extra elements
  var current_url = window.parent.location.href.split('/');
  var skill_url = current_url[current_url.length -1]
  if(skill_url.match(/[-\w.]*[-]games[-\w.]*/)){
    var from_page = skill_url.replace(/-/g,' ');
    var form_number = "Header";
    var input_from_page = document.createElement("input");
    var input_form_number = document.createElement("input");
    input_from_page.setAttribute("type", "hidden");
    input_form_number.setAttribute("type", "hidden");
    input_from_page.setAttribute("name", "user[from_page]");
    input_form_number.setAttribute("name", "user[form_number]");
    input_from_page.setAttribute("value", from_page);
    input_form_number.setAttribute("value", form_number);

    $('.sign-up-form.login')[0].appendChild(input_form_number);
    $('.sign-up-form.login')[0].appendChild(input_from_page);
  }

  if($('html').hasClass('ie8') || $('html').hasClass('ie9')) {
    var window_height = $(window).height();
    $('.js-parent-login-popup').css({'max-height': (window_height - 150) , 'overflow-y': 'auto' });
  }
  $('#signup-modal').removeClass('modal-sm').find('.js-flip-container-signup').removeClass('fliped');;
});
$('#signup-modal').on('hidden.bs.modal', function (e) {
  $('#signup-modal')
    .find('.js-popupback')
    .css('visibility', 'visible')
});

$(".js-login-lnk").on('click',function(){
  $('#signup-modal').modal('hide');
});

if (window.validateForm) {
  setupFormValidations('.sign-up-form', true);
  setupFormValidations('.login.main_login_form', true);
}

function flipContainer(logintype) {
  $('.js-error').html("");
  $('.js-sign-up-form').find("input[type=text], input[type=password]").val("").removeClass('error');

  // cleanUpFormValidationMessages($('.sign-up-form'));
  $('.js-flip-container-signup').addClass('fliped');

  if(logintype == 'parent'){
    $('#signup-modal .modal-title').html('Parents, Get Started for Free');

    if ($("#signup-modal").hasClass('in')){
      $('#signup-modal .js-parent-login-popup').removeClass('hidden-social');
    } else {
      $('.js-parent-login-popup').removeClass('hidden-social');
    }
    $('.clever.social-signup-button').hide();
  }
  else if(logintype == 'teacher'){
    $('#signup-modal .modal-title').html('Sign up for Splashmath');
    if ($("#signup-modal").hasClass('in')){
      $('#signup-modal .js-parent-login-popup').removeClass('hidden-social');
    } else {
      $('.js-parent-login-popup').removeClass('hidden-social');
    }
    $('.clever.social-signup-button').show();
  }
  $('.js-parent-login-popup').show();
  $('.js-popupback').css('display', 'block');
  $('.js-signup-modal').addClass('modal-sm');
}

$('.parent-free-start-cta-wrap a').on('click', function(e) {
  sendAnalyticsEvent($(this));
  e.stopPropagation();
  e.preventDefault();

  $('#signup-modal')
    .modal('show')

  $('#signup-modal')
    .find('.js-popupback')
    .css('visibility', 'hidden')

  flipContainer('parent')
})

$('.js-flip-container-signup').on('click','.js-open-form',function(){

  trackAnalyticsEvent('Visited Signup Screen', {'Screen Type': 'Popup',
  'From Page': 'Home', 'For Account Type': 'Parent'});
  var logintype = $(this).attr('data-logintype');

  if($(this).parents('#signup-modal.js-parent-not-in-place').length > 0) {
    location.href = "/parents/register";

  } else {
    flipContainer(logintype);
  }
});

$('.js-sign-up-wrapper').on('click', function() {
  var current_url = window.location.href.split('/');
  var fromPage = current_url[current_url.length -1].replace(/-/g,' ');
  trackAnalyticsEvent('Clicked signup', {'Screen Type': 'Popup',
  'From Page': fromPage, 'For Account Type': 'Parent'});
});

$('.js-flip-container-signup').on('click','.js-popupback',function(){
  $('#signup-modal .modal-title').html('I want to use Splash Math as a...');

  $('.js-flip-container-signup').removeClass('fliped');
  $('.js-parent-login-popup').addClass('hidden-social');
  if ($("#signup-modal").hasClass('in')){
      $('#signup-modal .js-parent-login-popup').hide();
    } else {
      $('.js-parent-login-popup').hide();
    }
  $('.js-popupback').css('display', 'none');
  $('.js-signup-modal').removeClass('modal-sm');
});


$('body').on('click', '#signup-button', function(){
  append_errors_in_mixpanel_events('#signup-button');
});</script><div class="modal hide fade" id="signup-modal"><div class="signupVendor">
  <div class="modal-title-wrap text-center">
     <p class="modal-title">Sign Up for Splash Math</p>
  </div>
  <div class="modal-body text-center">
    <div class="usr-optn">
      <a href="/parents/register" class="usr-optn-img">
        <img alt="Parent" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/avatars/parent-d492c8a697d54af13b575f711324becd.png" />
      </a>
      <a href="/parents/register" class="button button-red set-timezone">For Parents</a>
    </div>
    <div class ="or vertical">
      <p class="or-txt">or </p>
    </div>
    <div class="usr-optn">
      <a href="/teachers/register" class="usr-optn-img">
        <img alt="Teacher" src="https://d1n5c9e0gk9gm5.cloudfront.net/assets/avatars/teacher-6f6422e793aa877dd64f220cc7e453fb.png" />
      </a>
      <a href="/teachers/register" class="button button-red set-timezone">For Teachers</a>
    </div>
  </div>
</div>
</div><script type="text/javascript">
(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src=("https:"===e.location.protocol?"https:":"http:")+'//cdn.mxpnl.com/libs/mixpanel-2.2.min.js';f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f);b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==
typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");for(g=0;g<i.length;g++)f(c,i[g]);
  b._i.push([a,e,d])};b.__SV=1.2}})(document,window.mixpanel||[]);
</script>
<script type="text/javascript">
  $(document).ready(function () {
     try {
        window.postBareInitAnalyticsEvents = window.postBareInitAnalyticsEvents || []
        postBareInitAnalyticsEvents.push(function() {
          console.info('REGISTERING: ', {"Signup Flow":null,"Account Type":"Parent"});
          mixpanel.register({"Signup Flow":null,"Account Type":"Parent"});
        })

      if (! window.AUTO_EVENT_TRACKER_DISABLED && !window.loadAnalyticsEventComplelte) {
         loadAnalyticsEvents();
         window.loadAnalyticsEventComplelte = true;
       }
     } catch(e) {
      console.log('SOMETHING WENT WRONG  -- 1');
     }

    if($('#account-type-screen-display-event').length != 0){
      element = $('#account-type-screen-display-event');
      account_type_screen_displayed_event(element.data('intent-type'), element.data('screen-type'));
    }

  });

  // This snippet is used to track the explicit page load like 'Landed on Website' event *importantly* before the regular ones like 'Visited Home Page'.

  // The code has been modified to track page view events of mixpanel for js and html requests.
  function trackPageLoadEvents() {
    if( $('#mixpanel-tracking-page-view').length == 0) {
      return;
    }

    if( $('#mixpanel-tracking-page-view_for_unsupported_browser').length != 0) {
      trackPageLoadEventForEachObject('#mixpanel-tracking-page-view_for_unsupported_browser')
    }else {
      trackPageLoadEventForEachObject('#mixpanel-tracking-page-view');
    }
  }

  function trackPageLoadEventForEachObject(object_id) {
    var _event = {};
    _event.name = 'Visited '+ $(object_id).attr('data-name')
    properties_object = JSON.parse($(object_id).attr('data-properties'));
    _event.properties = {};

    if(properties_object != null)
    {
      Object.keys(properties_object).forEach(function(key){
        _event.properties[key] = properties_object[key];
      });
    }
    trackAnalyticsEvent(_event.name, _event.properties)
  }

  function trackServerDataForAnalytics(eventType){
    try {
      url = getServerUrlForEvent(eventType);
      $.ajax({
        url: url,
        type: 'get',
        dataType: 'json',
        success: function(data){
          try {
            fbq('trackCustom', eventType, data);
          } catch(err) {
            console.log('fbq(trackCustom, eventType, data) failed')
          }

          console.info(eventType);
          console.info(data);
        },
        error: function(a, b){
          console.warn(a.statusText);
        }
      });
    }
    catch (error) {
      e = error;
      return console && console.warn(e);
    }
  }

  function getServerUrlForEvent(eventType){
    mapping = {
      'Transaction' : '/fetch_metadata_for_transaction',
      'Credit Card Submitted' : '/fetch_metadata_for_card_creation'
    }
    return (mapping[eventType] || '/fetch_metadata_for_user');
  }

  function getAbTestInfo(){
    var info = null;
    return info;
  }

  function trackToBing(dataLayer, eventName, category){
    console.info('BING EVENT DISPATCHED');
    console.info(eventName);

    dataLayer.push({'event' : eventName, 'category' : category});
    return dataLayer;
  }

  /*
    Always call this function only for tracking events

    For Reactive pages : Refer SP.utils.tracker.trackEvent
  */
  function trackAnalyticsEvent(_event, properties, sendGA, callbackMethod) {
    properties = properties || {};

    if(sendGA || ['Visited Signup Screen', 'Account Type Screen Shown', 'Clicked Signup', 'Clicked Login', 'Visited Parent Landing'].indexOf(_event)>=0){
      try {
        fbq('trackCustom', _event, properties);
      }catch(e){
        console.log('fbq(trackCustom, _event, properties) failed')
      }
      ga('send', 'event', _event, JSON.stringify(properties));
    }

    if(_event == 'Visited Product Purchase Form') {
      var action = properties['Product'];
      ga('send', 'event', _event, action);
      console.group('GA event')
      console.info(_event);
      console.info(action);
      console.groupEnd()
    }

    try {
      console.group('EVENT DISPATCHED')
      console.info(_event)
      console.info(properties)
      console.groupEnd()
    } catch(e) {
      console.log('SOMETHING WENT WRONG -- 2');
    }


      window.mixpanel_blocked_events = [];

      properties['Version']   = '17';
      properties['Platform']  = 'web';
      properties['User Type'] = 'guest';

      if(_event == 'Visited Unidentified Page') {

        if (window.UNIDENTIFIED_PAGE_TRACKING_DISABLED) {
          return;
        }

        properties['current_url'] = window.location.href;
      }

      if(window.sm_addword_utms) {
        setSmAddwordUtms(properties)
      }


      if (! properties['Signup Flow']) {
      }

      if( (typeof(REGISTRY) !== 'undefined') && REGISTRY && REGISTRY.learningPathFlow) {
        properties['Curriculum Version'] = 'ByteSizeLearning' ;
        if (REGISTRY.students && REGISTRY.students.length > 0) {
          properties['Child_index'] = REGISTRY.students.length;
        }
        if (REGISTRY.student && (REGISTRY.student.analyticsId || REGISTRY.student.analytics_id) ) {
          properties['Child_analytics_id'] = (REGISTRY.student.analyticsId || REGISTRY.student.analytics_id);
        }

      }

      //Setting the segment original/variation for the ongoing teacher referral AB test for all teachers.

      // properties['$time']     = '2018-03-27 18:38:04 +0000';
      // properties['$time']     = new Date();


        // Mixpanel also has funda of super properties here, via the call to mixpanel.register.
        // We can use that as well to set default parameters to request.

        try {
          // Not tracking student activities anymore
            mixpanel.identify('6C9B252533D04248AA2D3140870E3D47');

            var utm_properties = $("#mixpanel-utm-properties").data('properties');
            $.extend(properties, utm_properties);

            if(window.mixpanel_blocked_events.indexOf(_event) == -1) {
              // This is to ensure that the event is always triggered even in cases where
              // a redirect happens right after the triggering call.
              if(callbackMethod && typeof(callbackMethod)=="function"){
                mixpanel.track(_event, properties, callbackMethod);
              }
              else{
                mixpanel.track(_event, properties);
              }
            }
        // Non classroom Student activities in parent profile.

        } catch (e) {
          console.log('SOMETHING WENT WRONG -- 3');
        }
  }

  function account_type_screen_displayed_event(intent_type, screen_type){
    if (typeof(screen_type)==='undefined') screen_type = 'popup';
    var fromPage = $('#mixpanel-tracking-page-view').attr('data-name') || window.location.pathname.replace('/','');
    trackAnalyticsEvent('Account Type Screen Shown', {'Intent for': intent_type, 'Screen type': screen_type, 'From Page': fromPage});
  }


  function checkAndSetAddwordsUtmParams() {
    var query_params = window.location.search.substr(1).split('&');
    if(query_params[0]) {
      $.each(query_params, function (index, element) {
        if(element.split('adCampaign=')[1]) {
          window.sm_addword_campaign = element.split('adCampaign=')[1];
          window.sm_addword_utms = true;
        }
        else if (element.split('adGroup=')[1]) {
          window.sm_addword_group = element.split('adGroup=')[1];
          window.sm_addword_utms = true;
        }
        else if (element.split('adTag=')[1]) {
          window.sm_addword_tag = element.split('adTag=')[1];
          window.sm_addword_utms = true;
        }
      });
    }
  }
  checkAndSetAddwordsUtmParams()

  function setSmAddwordUtms(properties) {
    if( window.sm_addword_campaign)
      properties['adCampaign'] = window.sm_addword_campaign;
    if( window.sm_addword_group)
      properties['adGroup'] = window.sm_addword_group;
    if( window.sm_addword_tag)
      properties['adTag'] = window.sm_addword_tag;
  }

</script>
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0018/4232.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
<script type="text/javascript">
  /* <![CDATA[ */
  var google_conversion_id = 927582192;
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
  /* ]]> */
</script>

<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>

<noscript>
  <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/927582192/?value=0&amp;guid=ON&amp;script=0"/>
  </div>
</noscript></div><script type="text/javascript">$('#incorrect-institution-popup').modal('show');</script></div><script type="text/javascript">
(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src=("https:"===e.location.protocol?"https:":"http:")+'//cdn.mxpnl.com/libs/mixpanel-2.2.min.js';f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f);b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==
typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");for(g=0;g<i.length;g++)f(c,i[g]);
  b._i.push([a,e,d])};b.__SV=1.2}})(document,window.mixpanel||[]);
</script>
<script type="text/javascript">
  $(document).ready(function () {
     try {
        window.postBareInitAnalyticsEvents = window.postBareInitAnalyticsEvents || []
        postBareInitAnalyticsEvents.push(function() {
          console.info('REGISTERING: ', {"Signup Flow":null,"Account Type":"Parent"});
          mixpanel.register({"Signup Flow":null,"Account Type":"Parent"});
        })

      if (! window.AUTO_EVENT_TRACKER_DISABLED && !window.loadAnalyticsEventComplelte) {
         loadAnalyticsEvents();
         window.loadAnalyticsEventComplelte = true;
       }
     } catch(e) {
      console.log('SOMETHING WENT WRONG  -- 1');
     }

    if($('#account-type-screen-display-event').length != 0){
      element = $('#account-type-screen-display-event');
      account_type_screen_displayed_event(element.data('intent-type'), element.data('screen-type'));
    }

  });

  // This snippet is used to track the explicit page load like 'Landed on Website' event *importantly* before the regular ones like 'Visited Home Page'.

  // The code has been modified to track page view events of mixpanel for js and html requests.
  function trackPageLoadEvents() {
    if( $('#mixpanel-tracking-page-view').length == 0) {
      return;
    }

    if( $('#mixpanel-tracking-page-view_for_unsupported_browser').length != 0) {
      trackPageLoadEventForEachObject('#mixpanel-tracking-page-view_for_unsupported_browser')
    }else {
      trackPageLoadEventForEachObject('#mixpanel-tracking-page-view');
    }
  }

  function trackPageLoadEventForEachObject(object_id) {
    var _event = {};
    _event.name = 'Visited '+ $(object_id).attr('data-name')
    properties_object = JSON.parse($(object_id).attr('data-properties'));
    _event.properties = {};

    if(properties_object != null)
    {
      Object.keys(properties_object).forEach(function(key){
        _event.properties[key] = properties_object[key];
      });
    }
    trackAnalyticsEvent(_event.name, _event.properties)
  }

  function trackServerDataForAnalytics(eventType){
    try {
      url = getServerUrlForEvent(eventType);
      $.ajax({
        url: url,
        type: 'get',
        dataType: 'json',
        success: function(data){
          try {
            fbq('trackCustom', eventType, data);
          } catch(err) {
            console.log('fbq(trackCustom, eventType, data) failed')
          }

          console.info(eventType);
          console.info(data);
        },
        error: function(a, b){
          console.warn(a.statusText);
        }
      });
    }
    catch (error) {
      e = error;
      return console && console.warn(e);
    }
  }

  function getServerUrlForEvent(eventType){
    mapping = {
      'Transaction' : '/fetch_metadata_for_transaction',
      'Credit Card Submitted' : '/fetch_metadata_for_card_creation'
    }
    return (mapping[eventType] || '/fetch_metadata_for_user');
  }

  function getAbTestInfo(){
    var info = null;
    return info;
  }

  function trackToBing(dataLayer, eventName, category){
    console.info('BING EVENT DISPATCHED');
    console.info(eventName);

    dataLayer.push({'event' : eventName, 'category' : category});
    return dataLayer;
  }

  /*
    Always call this function only for tracking events

    For Reactive pages : Refer SP.utils.tracker.trackEvent
  */
  function trackAnalyticsEvent(_event, properties, sendGA, callbackMethod) {
    properties = properties || {};

    if(sendGA || ['Visited Signup Screen', 'Account Type Screen Shown', 'Clicked Signup', 'Clicked Login', 'Visited Parent Landing'].indexOf(_event)>=0){
      try {
        fbq('trackCustom', _event, properties);
      }catch(e){
        console.log('fbq(trackCustom, _event, properties) failed')
      }
      ga('send', 'event', _event, JSON.stringify(properties));
    }

    if(_event == 'Visited Product Purchase Form') {
      var action = properties['Product'];
      ga('send', 'event', _event, action);
      console.group('GA event')
      console.info(_event);
      console.info(action);
      console.groupEnd()
    }

    try {
      console.group('EVENT DISPATCHED')
      console.info(_event)
      console.info(properties)
      console.groupEnd()
    } catch(e) {
      console.log('SOMETHING WENT WRONG -- 2');
    }


      window.mixpanel_blocked_events = [];

      properties['Version']   = '17';
      properties['Platform']  = 'web';
      properties['User Type'] = 'guest';

      if(_event == 'Visited Unidentified Page') {

        if (window.UNIDENTIFIED_PAGE_TRACKING_DISABLED) {
          return;
        }

        properties['current_url'] = window.location.href;
      }

      if(window.sm_addword_utms) {
        setSmAddwordUtms(properties)
      }


      if (! properties['Signup Flow']) {
      }

      if( (typeof(REGISTRY) !== 'undefined') && REGISTRY && REGISTRY.learningPathFlow) {
        properties['Curriculum Version'] = 'ByteSizeLearning' ;
        if (REGISTRY.students && REGISTRY.students.length > 0) {
          properties['Child_index'] = REGISTRY.students.length;
        }
        if (REGISTRY.student && (REGISTRY.student.analyticsId || REGISTRY.student.analytics_id) ) {
          properties['Child_analytics_id'] = (REGISTRY.student.analyticsId || REGISTRY.student.analytics_id);
        }

      }

      //Setting the segment original/variation for the ongoing teacher referral AB test for all teachers.

      // properties['$time']     = '2018-03-27 18:38:04 +0000';
      // properties['$time']     = new Date();


        // Mixpanel also has funda of super properties here, via the call to mixpanel.register.
        // We can use that as well to set default parameters to request.

        try {
          // Not tracking student activities anymore
            mixpanel.identify('6C9B252533D04248AA2D3140870E3D47');

            var utm_properties = $("#mixpanel-utm-properties").data('properties');
            $.extend(properties, utm_properties);

            if(window.mixpanel_blocked_events.indexOf(_event) == -1) {
              // This is to ensure that the event is always triggered even in cases where
              // a redirect happens right after the triggering call.
              if(callbackMethod && typeof(callbackMethod)=="function"){
                mixpanel.track(_event, properties, callbackMethod);
              }
              else{
                mixpanel.track(_event, properties);
              }
            }
        // Non classroom Student activities in parent profile.

        } catch (e) {
          console.log('SOMETHING WENT WRONG -- 3');
        }
  }

  function account_type_screen_displayed_event(intent_type, screen_type){
    if (typeof(screen_type)==='undefined') screen_type = 'popup';
    var fromPage = $('#mixpanel-tracking-page-view').attr('data-name') || window.location.pathname.replace('/','');
    trackAnalyticsEvent('Account Type Screen Shown', {'Intent for': intent_type, 'Screen type': screen_type, 'From Page': fromPage});
  }


  function checkAndSetAddwordsUtmParams() {
    var query_params = window.location.search.substr(1).split('&');
    if(query_params[0]) {
      $.each(query_params, function (index, element) {
        if(element.split('adCampaign=')[1]) {
          window.sm_addword_campaign = element.split('adCampaign=')[1];
          window.sm_addword_utms = true;
        }
        else if (element.split('adGroup=')[1]) {
          window.sm_addword_group = element.split('adGroup=')[1];
          window.sm_addword_utms = true;
        }
        else if (element.split('adTag=')[1]) {
          window.sm_addword_tag = element.split('adTag=')[1];
          window.sm_addword_utms = true;
        }
      });
    }
  }
  checkAndSetAddwordsUtmParams()

  function setSmAddwordUtms(properties) {
    if( window.sm_addword_campaign)
      properties['adCampaign'] = window.sm_addword_campaign;
    if( window.sm_addword_group)
      properties['adGroup'] = window.sm_addword_group;
    if( window.sm_addword_tag)
      properties['adTag'] = window.sm_addword_tag;
  }

</script>
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0018/4232.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>
<script type="text/javascript">
  /* <![CDATA[ */
  var google_conversion_id = 927582192;
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
  /* ]]> */
</script>

<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>

<noscript>
  <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/927582192/?value=0&amp;guid=ON&amp;script=0"/>
  </div>
</noscript><script type="text/javascript">// contains id and path key: value pairs
var preloadFilePaths = {
  'link-preload-web' : ['link', "https://d1n5c9e0gk9gm5.cloudfront.net/assets/worksheets/common/web/scss/sky-theme/preload_web-ac29b54f8899eb5e7b7377ba924415ad.css"]
};

$(function() {
  window.addEventListener('load', loadPreloadStylesheets);

  function loadPreloadStylesheets() {
    setTimeout(function() {
      var h = document.getElementsByTagName('head')[0];
      var b = document.getElementsByTagName('body')[0];

      for(var link in preloadFilePaths) {
        if(preloadFilePaths.hasOwnProperty(link)) {
          var nodeData = preloadFilePaths[link];
          var l = document.createElement(nodeData[0]);
          l.id = link;

          switch(nodeData[0]) {
            case 'link':
              l.rel = 'stylesheet'; l.type='text/css';
              l.href = nodeData[1];
              h.appendChild(l);
            break;
            case 'script':
              l.type='text/javascript';
              l.src = nodeData[1];
              b.appendChild(l);
            break;
          }
        }
      }
    }, 1000);
  }
});</script></body></html>