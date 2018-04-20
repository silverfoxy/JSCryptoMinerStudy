



<!DOCTYPE html>
<html class="no-js" lang="en">
  <head>
    <title>
      Soylent.com - Let us take a few things off your plate.
    </title>

    <!-- Site description, keep between 150-160 characters for Google -->
    
  <meta name="description" content="Protein, carbohydrates, lipids, and micronutrients: each Soylent product contains a complete blend of everything the body needs to thrive. It turns a full meal into a one-step process. It makes things a lot less complicated. And when you’re busy, it takes eating off your plate.">


    <!-- Facebook meta -->
    
  <meta property="og:description" content="Protein, carbohydrates, lipids, and micronutrients: each Soylent product contains a complete blend of everything the body needs to thrive. It turns a full meal into a one-step process. It makes things a lot less complicated. And when you’re busy, it takes eating off your plate.">
  <meta property="og:image" content="https://prettythings.soylent.com/assets/home/20170627/0001a_social.jpg" />
  <meta property="og:title" content="Soylent.com — Let us take a few things off your plate."/>


    
      <link href="https://soylent-production-herokuapp-com.global.ssl.fastly.net/static/css/main.9a99bd7fa2e7.css" rel="stylesheet">
    

    


<meta charset="utf-8">
<meta http-equiv="x-ua-compatible" content="ie=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQUOVFJSGwsCVlNaAwg="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"47ea70238d","applicationID":"8222849","transactionName":"bgNUYUsAC0NXBk0IC1dJcEBXAhFZWQsWEgtAClNbTT4EQEYWFwwFSw1TQVAPAh5ADFwWFwMOWVhc","queueTime":3,"applicationTime":50,"agent":""}</script>
<meta name="author" content="Rosa Foods, Inc.">
<meta name="keywords" content="Soylent">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

<meta name="referrer" content="origin">
<!-- Google Webmaster Tools verification for soylent.com -->
<meta name="google-site-verification" content="y9zx4M9k0qJZ6tl9yZ0lhDK_UNYqvCylHctAHFxOzic" />
<!-- Google Webmaster Tools verification for soylent.me -->
<meta name="google-site-verification" content="X6zKyPGzQtys_N2NZUaI4Hipyj4p99FGd_c9NvT2ABw" />

<!-- Cross device favicons -->
<link rel="apple-touch-icon" sizes="57x57" href="https://soylent-production-herokuapp-com.global.ssl.fastly.net/static/images/favicons/apple-icon-57x57.6c74e36d5b41.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://soylent-production-herokuapp-com.global.ssl.fastly.net/static/images/favicons/apple-icon-60x60.f230bba9149f.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://soylent-production-herokuapp-com.global.ssl.fastly.net/static/images/favicons/apple-icon-72x72.e7e649cbdb70.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://soylent-production-herokuapp-com.global.ssl.fastly.net/static/images/favicons/apple-icon-76x76.a07b15c8bf56.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://soylent-production-herokuapp-com.global.ssl.fastly.net/static/images/favicons/apple-icon-114x114.e001c98811d3.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://soylent-production-herokuapp-com.global.ssl.fastly.net/static/images/favicons/apple-icon-120x120.ba446c5086b0.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://soylent-production-herokuapp-com.global.ssl.fastly.net/static/images/favicons/apple-icon-144x144.1576ae8ab0ea.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://soylent-production-herokuapp-com.global.ssl.fastly.net/static/images/favicons/apple-icon-152x152.d6c97559de3a.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://soylent-production-herokuapp-com.global.ssl.fastly.net/static/images/favicons/apple-icon-180x180.868d274fc63f.png">
<link rel="icon" type="image/png" sizes="192x192" href="https://soylent-production-herokuapp-com.global.ssl.fastly.net/static/images/favicons/android-icon-192x192.2f5f8f118b00.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://soylent-production-herokuapp-com.global.ssl.fastly.net/static/images/favicons/favicon-32x32.17f8b6b533ba.png">
<link rel="icon" type="image/png" sizes="96x96" href="https://soylent-production-herokuapp-com.global.ssl.fastly.net/static/images/favicons/favicon-96x96.35ba31f0b6d8.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://soylent-production-herokuapp-com.global.ssl.fastly.net/static/images/favicons/favicon-16x16.6cbaa6d0fced.png">
<link rel="manifest" href="https://soylent-production-herokuapp-com.global.ssl.fastly.net/static/images/favicons/manifest.b58fcfa7628c.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="https://soylent-production-herokuapp-com.global.ssl.fastly.net/static/images/favicons/ms-icon-144x144.1576ae8ab0ea.png">
<meta name="theme-color" content="#ffffff">

<script src="https://soylent-production-herokuapp-com.global.ssl.fastly.net/static/js/head-index.f785410718c5.js"></script>
<!--<base href="http://www.soylent.com/" target="_self">-->

    
<script>
  setTimeout(function() {
    (function (f, r, n, d, b, y) {
        b = f.createElement(r), y = f.getElementsByTagName(r)[0];b.async = 1;b.src = n;y.parentNode.insertBefore(b, y);
    })(document, 'script', '//djnf6e5yyirys.cloudfront.net/js/friendbuy.min.js');
  }, 500);
</script>

    
  </head>

  <body data-timezone="UTC"
    
    data-js-home="true"
  >
    
      <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WZH8QV&amp;gtm_auth=wh35Ax9Ozi1QzWkaUJk7PA&amp;gtm_preview=env-1&amp;gtm_cookies_win=x"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl+'&gtm_auth=wh35Ax9Ozi1QzWkaUJk7PA&gtm_preview=env-1&gtm_cookies_win=x';f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WZH8QV');</script>

    

    <a class="anchor" id="top"></a>
    <!--[if lt IE 8]>
      <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
    
      







  <header class="nav-header" id="main-header">
    <div class="nav-header-container">
      <a href="/" class="header-logo-link aimg" title="Soylent Homepage">
        <h1 class="soylent-logo-heading">
          
          <svg class="svg-soylent-logo-dims svg-img" title="Soylent" role="img">
  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/static/sprites/global.svg#soylent-logo"></use>
</svg>

        </h1>
      </a>
      <div class="persistent-menu-area">

        
          <nav class="alt-menu">
            <button id="region-selection-trigger" class="region-selection-trigger menu-item">
  
    <svg class="svg-us-flag-dims region-icon svg-img" title="Soylent" role="img">
  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/static/sprites/global.svg#us-flag"></use>
</svg>

  
</button>

            


  <a class="menu-item login-state"
  
    href="/login/"
  
  >Login</a>
  <a class="menu-item login-state" href="/refer/invite/">Refer</a>



            <a href="/cart/" class="menu-item cart-menu-item">
              Cart (<span id='shopping-cart-quantity'>0</span>)
            </a>
          </nav>
          <button class="hamburger-menu-button" id="menu-toggle" aria-label="Main Menu">
            
<svg title="Navigation Menu Button" alt="Main Menu" role="img" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="-287 380.8 36.8 32.2" style="enable-background:new -287 380.8 36.8 32.2;" xml:space="preserve">
  <style type="text/css">
.st0{fill:#424242;}
  </style>
  <g>
  <rect x="-287" y="380.8" class="st0" width="36.7" height="5.7"/>
  <rect x="-287" y="394" class="st0" width="36.7" height="5.7"/>
  <rect x="-287" y="407.3" class="st0" width="36.7" height="5.7"/>
  </g>
</svg>

          </button>
        

      </div>
      <nav id="main-menu" class="main-menu">
        
          <a
            href="/product/drink/"
            class="menu-item"
            data-track-product-click
            data-product-analytics='{"name": "Soylent 2.0", "id": "drink", "brand": "Soylent", "variant": "Plain"}'
          >
            Drink
          </a>
          <a
            href="/product/cafe/"
            class="menu-item"
            data-track-product-click
            data-product-analytics='{"name": "Soylent 2.0", "id": "drink", "brand": "Soylent", "variant": "Cafe"}'
          >
            Cafe
          </a>
          <a
            href="/product/powder/"
            class="menu-item"
            data-track-product-click
            data-product-analytics='{"name": "Soylent 1.5", "id": "powder", "brand": "Soylent", "variant": "Plain"}'
          >
            Powder
          </a>
          <a href="/products/" class="menu-item">All Products</a>
          


  <a class="menu-item login-state"
  
    href="/login/"
  
  >Login</a>
  <a class="menu-item login-state" href="/refer/invite/">Refer</a>


        
      </nav>
    </div>
  </header>

  
    <div id="" class="overlay-bg overlay-container overlay-effects-start region-selection-overlay">
  <div class="close-overlay primary-close-overlay">
    <svg class="close-overlay-icon svg-img" title="Soylent" role="img">
  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/static/sprites/global.svg#close"></use>
</svg>

  </div>
  <div class="overlay-content">
    
  <div class="select-region">
    <header>
      <h3 class="overlay-heading">Set my international preferences.</h3>
      <p>In order to see accurate price and nutrition facts, please select the country to which you plan to ship your order.</p>
    </header>
    <form id="locale-form" class="locale-form" action="/locale/" method="post">
      <input type='hidden' name='csrfmiddlewaretoken' value='mqF6NtfNwNuiLPFu4QV6nCGngDoCDkv6wmHW6vMuq9SsvNiFp1hmpQZJgu0ZYm9Z' />
      <input name="next" type="hidden" value="/" />
      <div class="form-group">
        <label for="language">Country</label>
        <select class="locale-select" name="language">
          
          
            <option value="en-us" selected="selected">
            
              United States of America
            
            </option>
          
            <option value="en-ca">
            
              Canada
            
            </option>
          
        </select>
      </div>
      <div class="subtext">
        <p>Don't see your country in the list above?</p>
        
        
          <p>
            <a href="/expansion/">Get notified</a> when Soylent is available in your country.
          </p>
        
      </div>
      <button class="primary-button" type="submit">Apply Changes</button>
      <button class="secondary-button close-overlay">Never Mind</button>
    </form>
  </div>

  </div>
</div>

  


    

    <div class="main-container">
      
  
    
      



    
  


      <main class="main-content home-container">
        
          




        
        
  
    <section class="hero hero--home">
  <header class="hero__header hero__header--right">
    
  <h1 class="headline headline--secondary">Get your morning back.</h1>
  <p class="hero__lead">Breakfast and coffee in one bottle, so you can spend more time with your snooze button.</p>
  <a class="primary-button hero__button" href="/product/cafe/">Shop now</a>

  </header>
</section>


    <p class="flexible-messaging">
      
      
        Help a friend and a stranger, <a href="/refer/invite/">tell someone about Soylent</a> to get them 50% off, and we'll donate to someone in need.
      
    </p>
    <div class="marketing-block">
      <div class="marketing-text">
        <h2>Food reformatted.</h2>
        <p>If you’ve ever skipped breakfast after rolling out of bed too late or settled for reheating lunch because of a busy schedule - Soylent is made for you.</p>
        <p>Each Soylent product contains a complete blend of what your body needs, including 20 grams of plant based protein and 20% of your daily vitamins and minerals. Soylent turns a full meal into a one-step process and takes eating off your plate.</p>
      </div>
      

<div id="home-video-player" class="vimeo-video marketing-media">
  <figure class="vimeo-video-container show-video" id="player1-container">
    <iframe src="//player.vimeo.com/video/259772871?title=0&amp;byline=0&amp;portrait=0&amp;autoplay=0&amp;api=1" frameborder="0" webkitallowfullscreen="" mozallowfullscreen="" allowfullscreen="" style="height: 384px; width: 665px;" id="player1" data-aspect-ratio=".577443609" class="vimeo-video"></iframe>
  </figure>
</div>

    </div>
    <div class="product-lines-module">
      <header class="product-lines-header">
        <h2 class="product-lines-heading">Complete meals. Convenient formats.</h2>
        <h3 class="product-lines-heading-subtext">Get what your body needs, no matter what flavor or function you choose.</h3>
      </header>
      <div class="product-line-grid">
          <div class="product-line">
            <a href="/product/drink/">
              <img class="product-line-image" src="https://prettythings.soylent.com/assets/home/20170901/0301a_drink.jpg" alt="Two bottles of Soylent Drink." >
              <h4 class="product-line-title">Soylent Drink</h4>
            </a>
            
              <p>20% daily nutrition in every convenient bottle. It doesn’t get much easier.</p>
            
          </div>
          <div class="product-line">
            <a href="/product/cafe/">
              <img class="product-line-image" src="https://prettythings.soylent.com/assets/home/20170627/0302a_cafe.jpg" alt="Three bottles of Soylent Cafe.">
              <h4 class="product-line-title">Soylent Cafe</h4>
            </a>
            <p>Breakfast and caffeine in one bottle. Maximize the most important meal of the day.</p>
          </div>
          <div class="product-line">
            <a href="/product/powder/">
              <img class="product-line-image" src="https://prettythings.soylent.com/assets/home/20180105/0403a_powder.jpg" alt="Soylent Powder Pouch.">
              <h4 class="product-line-title">Soylent Powder Pouch</h4>
            </a>
            
              <p>Where it all started. Maximum nutrition, value, and customization potential.</p>
            
          </div>
          <div class="product-line">
            <a href="/product/powder/">
              <img class="product-line-image" src="https://prettythings.soylent.com/assets/home/20180105/0404a_powderTub.jpg" alt="Soylent Powder Tub.">
              <h4 class="product-line-title">Soylent Powder Tub</h4>
            </a>
              <p>Same complete nutrition in a container optimized for the occasional user.</p>
          </div>
      </div>
    </div>
    <div class="marketing-block">
      

<div class="subscription-explainer">
  <div class="subscription-explainer__explainer">
    
<div class="explainer">
  <h3 class="explainer__heading">Subscribe to Soylent and save.</h3>
  
    <div class="explainer__item">
      

<div class="image-item">
  
  <img class="image-item__image "
       src="https://prettythings.soylent.com/assets/home/20171026/0601a_subOne.svg"
       alt=""
  />
  <h4 class="image-item__title">Sign Up</h4>
  <p class="image-item__description">Subscribe to your favorite Soylent product and get up to 15% off the single order price, plus free shipping. Cancel any time!</p>
</div>

    </div>
  
    <div class="explainer__item">
      

<div class="image-item">
  
  <img class="image-item__image "
       src="https://prettythings.soylent.com/assets/home/20171026/0602a_subTwo.svg"
       alt=""
  />
  <h4 class="image-item__title">Drink Up</h4>
  <p class="image-item__description">We&#39;ll reship it every month, and you&#39;ll forget what it was like to skip breakfast, or stare at the vending machine wondering if beef jerky is really going to be lunch, again.</p>
</div>

    </div>
  
    <div class="explainer__item">
      

<div class="image-item">
  
  <img class="image-item__image "
       src="https://prettythings.soylent.com/assets/home/20171026/0603a_subThree.svg"
       alt=""
  />
  <h4 class="image-item__title">Tune Up</h4>
  <p class="image-item__description">Going on vacation? Want to try another flavor? You can adjust your subscription, or postpone it, or cancel it, all at any time, risk-free.</p>
</div>

    </div>
  
</div>

  </div>
  <p class="subscription-explainer__help-text">
    
      Learn more about <a href="https://faq.soylent.com/hc/en-us/articles/115002720026-Subscription-Information">Soylent Subscriptions</a>
    
  </p>
</div>

    </div>

    
      <div class="social-feed-module">
  <h2 class="social-feed-header">#Soylent in the wild</h2>
  <div class="stackla-widget"
       data-alias="soylent.stackla.com"
       data-ct=""
       data-hash="5a0b90e73cd1b"
       data-id="32215"
       data-ttl="30"
       data-filter="75140"
       style="width: 100%; overflow: hidden;"></div>

  <script type="text/javascript">
  (function (d, id) {
      var t, el = d.scripts[d.scripts.length - 1].previousElementSibling;
      if (el) el.dataset.initTimestamp = (new Date()).getTime();
      if (d.getElementById(id)) return;
      t = d.createElement('script');
      t.src = '//assetscdn.stackla.com/media/js/widget/fluid-embed.js';
      t.id = id;
      (d.getElementsByTagName('head')[0] || d.getElementsByTagName('body')[0]).appendChild(t);
  }(document, 'stackla-widget-js'));
  </script>
</div>

    

    <div class="marketing-block">
      <div class="marketing-text-inverse">
        <h2>Helping by feeding</h2>
        <p>Soylent is committed to providing positive nutrition in the United States and around the world. In 2016, we donated over one million meals to those in need. We continue to donate to partner organizations like the World Food Program's Innovation Accelerator and food banks across the country. And we work with physicians as we develop new products to increase access to complete nutrition.</p>
        <a href="/about/">Learn more about our commitment to action.</a>
      </div>
      <img class="marketing-media-inverse"
           src="https://prettythings.soylent.com/assets/home/20170801/0401a_messageOne.jpg"
           alt="Woman holding a bottle of Soylent Cafe Chai.">
    </div>

    <div class="marketing-block">
      <div class="marketing-text">
        <h2>Better for you and the planet</h2>
        <p>Food wastes more than just our time. Because all Soylent drinks are made from plants, they require less water and produce less CO<sub>2</sub> than livestock. Our drinks also reduce food waste with a year-long shelf life and don’t require refrigeration, unlike fruits and vegetables that get tossed after a few days or weeks in the fridge.</p>
      </div>
      <img class="marketing-media"
           src="https://prettythings.soylent.com/assets/home/20170801/0501a_messageTwo.jpg"
           alt="Man drinking a bottle of Soylent Cafe Chai.">
    </div>

    <div class="footer-container">
      <div class="footer-call-to-action">
        <h2>Our no-commitment subscriptions save you up to 15%, and even more time.</h2>
        <a class="primary-button" href="/products/">Try Soylent Now</a>
      </div>
      


<form id="expansion-newsletter" class="expansion-newsletter" action="/newsletter/">
  <div class="form-container">
    <div class="form-success hidden">
      <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 92.466 92.466" enable-background="new 0 0 92.466 92.466" xml:space="preserve"><style>.style0{fill:	#73BF44;}.style1{fill:	#FFFFFF;}</style><circle cx="46.2" cy="46.2" r="46.2" class="style0"/><g/><path d="M73.113 28.71L40.57 70.471c-0.257 0.257-0.678 0.819-1.193 0.819c-0.538 0-0.889-0.374-1.193-0.678 c-0.304-0.304-18.459-17.757-18.459-17.757l-0.351-0.351c-0.14-0.211-0.257-0.468-0.257-0.749s0.117-0.538 0.257-0.749 c0.094-0.094 0.164-0.164 0.257-0.281c1.801-1.895 5.451-5.732 5.685-5.966c0.304-0.304 0.561-0.702 1.123-0.702 c0.585 0 1 0.5 1.2 0.772c0.281 0.3 10.5 10.1 10.5 10.13l26.039-33.456c0.234-0.187 0.515-0.328 0.819-0.328 s0.585 0.1 0.8 0.304l7.159 5.638c0.187 0.2 0.3 0.5 0.3 0.819C73.37 28.2 73.3 28.5 73.1 28.71z" class="style1"/></svg>

      <p>Thanks, you've been signed up for our email updates and other cool stuff.</p>
    </div>
    <label for="email" class="newsletter-header">
      <h3>Receive email updates</h3>
    </label>
    <div class="form-group email-form-group">
      <input id="email" type="text" name="email" required/>
      <label for="email">Email</label>
      <p class="form-error hidden">
        Our server is rebelling.  Please try resubmitting the form.
      </p>
    </div>

    <div class="form-group submit-form-group">
      <button class="primary-button" type="submit">Signup</button>
    </div>
  </div>
</form>

    </div>
  

      </main>
    </div>

    <!-- Legacy overlays -->
    <div id="overlay" class="overlay"></div>

    <!-- New overlays -->
    

    
      



<footer class="main-footer">
  <div class="main-footer-container">
    <a class="anchor" id="footer"></a>
    <div class="footer-links">
      
        <a href="/about/" class="footer-link">About</a>
        <a href="/contact/" class="footer-link">Contact</a>
        <a href="https://faq.soylent.com/" class="footer-link">FAQ</a>
        <a href="/refer/invite/" class="footer-link">Refer a Friend</a>
        
          <a href="/stores/" class="footer-link">Find a Store</a>
        
        <a href="http://blog.soylent.com" class="footer-link">Blog</a>
        <a href="/notes/" class="footer-link">Release Notes</a>
        <a href="/beta/" class="footer-link">Beta</a>
        <a href="http://jobs.lever.co/soylent/" class="footer-link">Careers</a>
        <a href="/terms/" class="footer-link">Terms</a>
        <a href="/privacy/" class="footer-link">Privacy</a>
      
    </div>
    <div class="bottom-footer-section">
      
        <div class="social-icons">
          <a href="http://www.reddit.com/r/soylent/" class="aimg">
            
            <svg class="svg-reddit-dims svg-img" title="Reddit Link" role="img">
  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/static/sprites/global.svg#reddit"></use>
</svg>

          </a>
          <a href="http://twitter.com/soylent" class="aimg">
            
            <svg class="svg-twitter-dims svg-img" title="Twitter Link" role="img">
  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/static/sprites/global.svg#twitter"></use>
</svg>

          </a>
          <a href="https://www.facebook.com/soylent" class="aimg">
            
            <svg class="svg-facebook-square-dims svg-img" title="Facebook Link" role="img">
  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/static/sprites/global.svg#facebook-square"></use>
</svg>

          </a>
          <a href="http://instagram.com/soylent" class="aimg">
            
            <svg class="svg-instagram-dims svg-img" title="Instagram Link" role="img">
  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/static/sprites/global.svg#instagram"></use>
</svg>

          </a>
          <a href="https://www.linkedin.com/company/3496279" class="aimg">
            
            <svg class="svg-linkedin-dims svg-img" title="Linkedin Link" role="img">
  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/static/sprites/global.svg#linkedin"></use>
</svg>

          </a>
          <a href="http://discourse.soylent.com" class="aimg">
            
            <svg class="svg-discourse-dims svg-img" title="Discourse Link" role="img">
  <use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="/static/sprites/global.svg#discourse"></use>
</svg>

          </a>
        </div>
      
      <div class="copyright">
        ©2018 Rosa Foods, Inc.
      </div>
    </div>
  </div>
</footer>

    

    
  
      
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
      

      <script>if (!window.jQuery) { document.write('<script src="https://soylent-production-herokuapp-com.global.ssl.fastly.net/static/js/jquery-2.1.4.min.f9c7afd05729.js"><\/script>'); }</script>

      <!-- Timezone detection  -->
      <script src="//cdnjs.cloudflare.com/ajax/libs/jstimezonedetect/1.0.4/jstz.min.js"></script>

      <!-- Load the JavaScript translation catalog -->
      <script type="text/javascript" src="/i18n.js"></script>

      <script src="https://soylent-production-herokuapp-com.global.ssl.fastly.net/static/js/body-index.4b240a845f1a.js"></script>
    
  
  <script type="text/javascript">
    window.sift_api_key = "8929c1ff16";
    var _user_id = null;
    var _session_id = "None";

    var d=window._sift=window._sift||[];d.push(["_setAccount",window.sift_api_key]);d.push(["_setUserId",_user_id]);d.push(["_setSessionId",_session_id]);d.push(["_trackPageview"]);(function(){function c(){var c=document.createElement("script");c.src="https://cdn.siftscience.com/s.js";document.body.appendChild(c)}window.attachEvent?window.attachEvent("onload",c):window.addEventListener("load",c,!1)})();
  </script>



  </body>
</html>