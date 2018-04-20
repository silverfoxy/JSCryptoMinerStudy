<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8">
    <title>PlanGrid Construction Software & Blueprint App</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
      <!-- Style -->
    
      <meta name="description" content="Mobile construction software giving builders real-time access to blueprints, punch lists, daily reports, and more. For iPhone, iPad, Android, and Windows.">
      <link rel="canonical" href="https://www.plangrid.com/" />
      <meta name="google-site-verification" content="iGDZPPMGMWRZHd2CrAqIaMHFP3Hg6PUc9jShGN7vU9w" />
    
    <!--Favicons-->
    <link rel="apple-touch-icon" sizes="57x57" href="/assets/img/favicon/apple-touch-icon-57x57.4889c4831f9e6a450523dbb678385780.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/assets/img/favicon/apple-touch-icon-60x60.d6f3198f6eec7300395bd93f47c4b3d5.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/assets/img/favicon/apple-touch-icon-72x72.eefac5b5c6caeb33d2e3c699ff845fbf.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/assets/img/favicon/apple-touch-icon-76x76.41717d7ada92d2124ab281f96d113980.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/assets/img/favicon/apple-touch-icon-114x114.b409f79ebaf70812cfcaa9a0f1d11bfa.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/assets/img/favicon/apple-touch-icon-120x120.6ddda38a309a190c83b405d5da49fc22.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/assets/img/favicon/apple-touch-icon-144x144.64608b7bdae59366cdd58182784b1df3.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/assets/img/favicon/apple-touch-icon-152x152.261318950e89c876e55d70509db983e5.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/assets/img/favicon/apple-touch-icon-180x180.08ee12a007b99eb6e9b1cf4fca382ec5.png">
    <link rel="icon" type="image/png" href="/assets/img/favicon/favicon-32x32.60e4451a2dcfb695d990cf31ee28d1ab.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/assets/img/favicon/favicon-194x194.2d8fde0e2310e43be52536aab0e3f2ec.png" sizes="194x194">
    <link rel="icon" type="image/png" href="/assets/img/favicon/favicon-96x96.8536acc7f9fcd3ecae9ac32a158ef944.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/assets/img/favicon/android-chrome-192x192.7d42998dc6c50e45c2a68b0d73940c70.png" sizes="192x192">
    <link rel="icon" type="image/png" href="/assets/img/favicon/favicon-16x16.a8be412f9d8ac154a5648557137c8290.png" sizes="16x16">
    <link rel="manifest" href="/assets/img/favicon/manifest.9634b1f75f81348d3ce3e8a7575cfc68.json">
    <link rel="mask-icon" href="/assets/img/favicon/safari-pinned-tab.553db8e249902e7f1ee774358aff02ce.svg" color="#5bbad5">
    <link rel="shortcut icon" href="https://web-assets-cdn.plangrid.com/planweb/master/favicon.ico">
    
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="msapplication-TileImage" content="assets/img/favicon/mstile-144x144.png">
    <meta name="msapplication-config" content="assets/img/favicon/browserconfig.xml">
    <meta name="msvalidate.01" content="985F2D18BA5F530F53AFE5B5B2C49CF8" />
    <meta name="theme-color" content="#ffffff">

    <!-- NewRelic -->
    <script type="text/javascript">
    window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(15),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,e,n)])}catch(c){try{i("ierr",[c,(new Date).getTime(),!0])}catch(s){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t){i("err",[t,(new Date).getTime()])}var i=t("handle"),a=t(16),c=t("ee"),s=t("loader"),f=window.onerror,u=!1,d=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),s.xhrWrappable&&t(9),u=!0)}c.on("fn-start",function(t,e,n){u&&(d+=1)}),c.on("fn-err",function(t,e,n){u&&(this.thrown=!0,o(n))}),c.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),c.on("internal-error",function(t){i("ierr",[t,(new Date).getTime(),!0])})},{}],3:[function(t,e,n){t("loader").features.ins=!0},{}],4:[function(t,e,n){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),c=t(7),s="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState";t("loader").features.stn=!0,t(6);var g=NREUM.o.EV;o.on(m,function(t,e){var n=t[0];n instanceof g&&(this.bstStart=Date.now())}),o.on(w,function(t,e){var n=t[0];n instanceof g&&i("bst",[n,e,this.bstStart,Date.now()])}),a.on(m,function(t,e,n){this.bstStart=Date.now(),this.bstType=n}),a.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),this.bstType])}),c.on(m,function(){this.bstStart=Date.now()}),c.on(w,function(t,e){i(v,[e,this.bstStart,Date.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=Date.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+s]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+s]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+s]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(17)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,e,n){var r=t("ee").get("history"),o=t(17)(r);e.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,e,n){var r=t("ee").get("raf"),o=t(17)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(17)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],9:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){v.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<v.length;t++)r([],v[t]);v.length&&(v=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(5);var f=t("ee"),u=f.get("xhr"),d=t(17)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],v=[];e.exports=u;var y=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(m,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],10:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=(new Date).getTime()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var a=t.getResponseHeader("X-NewRelic-App-Data");a&&(e.cat=a.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=(new Date).getTime(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var a=0;a<d;a++)e.addEventListener(u[a],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=(new Date).getTime()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[(new Date).getTime()-this.xhrCbStart,this.onload,e],e)})}},{}],11:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],12:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[(new Date).getTime()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(15),c=t(16),s=t("ee").get("tracer"),f=NREUM;"undefined"==typeof window.newrelic&&(newrelic=f);var u=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(u,function(t,e){f[e]=o(d+e,!0,"api")}),f.addPageAction=o(d+"addPageAction",!0),f.setCurrentRouteName=o(d+"routeName",!0),e.exports=newrelic,f.interaction=function(){return(new r).get()};var p=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(l+"tracer",[Date.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[Date.now(),r,o],n),o)try{return e.apply(this,arguments)}finally{s.emit("fn-end",[Date.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){p[e]=o(l+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,(new Date).getTime()])}},{}],13:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],14:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],15:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],16:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],17:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o){if(!l.aborted){t&&t(n,r,o);for(var i=e(o),a=h(n),c=a.length,s=0;s<c;s++)a[s].apply(i,r);var f=u[y[n]];return f&&f.push([g,n,r,i]),i}}function p(t,e){v[t]=h(t).concat(e)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(n)}function w(t,e){f(t,function(t,n){e=e||"feature",y[n]=e,e in u||(u[e]=[])})}var v={},y={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(15),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=g.info=NREUM.info,e=d.getElementsByTagName("script")[0];if(setTimeout(f.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return f.abort();s(v,function(e,n){t[e]||(t[e]=n)}),c("mark",["onload",a()],null,"api");var n=d.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()],null,"api")}function a(){return(new Date).getTime()}var c=t("handle"),s=t(15),f=t("ee"),u=window,d=u.document,l="addEventListener",p="attachEvent",h=u.XMLHttpRequest,m=h&&h.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:h,REQ:u.Request,EV:u.Event,PR:u.Promise,MO:u.MutationObserver},t(12);var w=""+location,v={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1016.min.js"},y=h&&m&&m[l]&&!/CriOS/.test(navigator.userAgent),g=e.exports={offset:a(),origin:w,features:{},xhrWrappable:y};d[l]?(d[l]("DOMContentLoaded",i,!1),u[l]("load",r,!1)):(d[p]("onreadystatechange",o),u[p]("onload",r)),c("mark",["firstbyte",a()],null,"api");var b=0},{}]},{},["loader",2,10,4,3]);
        ;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"bb49854bed",applicationID:"43808182",sa:1}
    </script>
    <!-- Some cool stuff for google? -->
    <script type="application/ld+json">
    {
    "@context": "http://schema.org",
    "@type": "SoftwareApplication",
    "downloadUrl": [
    "https://www.plangrid.com/windows/",
    "https://itunes.apple.com/us/app/plangrid-construction-collaboration/id498795789?mt=8",
    "https://play.google.com/store/apps/details?id=com.plangrid.android"
    ],
    "producer":
    { "@type": "Organization", "logo": "https://www.plangrid.com/assets/img/global/logo.5ddbd2f7b2d5c5fa567b225f7cfa0e9b.png", "sameAs": [ "https://en.wikipedia.org/wiki/PlanGrid", "https://www.crunchbase.com/organization/plangrid", "https://twitter.com/PlanGrid", "https://www.youtube.com/channel/UCCwM-gOst9kwOFFLjhh5D4Q", "https://www.facebook.com/PlanGrid/" ], "brand": true, "name": "PlanGrid", "url": "https://www.plangrid.com/", "telephone": "+1 (800) 646-0796", "description": "Build from up-to-date blueprints and real-time project information, anywhere, on any device.", "@id": "https://www.plangrid.com/" }
    ,
    "description": "Mark up your plans with notes and photos, right from the field. Share with your team in real-time. Mark up any issues you see directly on the plans to resolve punchlists faster. Hyperlink and tap into any contract documents, including RFIs or specs, right from your blueprints. Make handover easy by generating comprehensive as-builts and reports with the click of a button.",
    "publisher":
    { "@id": "https://www.plangrid.com/" }
    ,
    "availableOnDevice": [
    "iOS",
    "Windows 10",
    "Android"
    ],
    "url": "https://www.plangrid.com/product/",
    "copyrightHolder":
    { "@id": "https://www.plangrid.com/" }
    ,
    "provider":
    { "@id": "https://www.plangrid.com/" }
    ,
    "name": "PlanGrid App",
    "headline": "Construction productivity software",
    "about": "https://www.plangrid.com/product/",
    "mainEntity":
    { "@id": "https://www.plangrid.com/" }
    ,
    "image": "https://www.plangrid.com/assets/img/product/iphonehand_desktop@2x-min.de7f6e9f1fb83eeab927c0225b1139d0.png",
    "alternativeHeadline": "Delivering real-time project information to the people who need it.",
    "@id": "https://www.plangrid.com/product/"
    }
    </script>
    <!-- Marketo -->
    <script type="text/javascript">
      (function() {
        var didInit = false;
        function initMunchkin() {
          if(didInit === false) {
            didInit = true;
            Munchkin.init('572-JSV-775');
          }
        }
        var s = document.createElement('script');
        s.type = 'text/javascript';
        s.async = true;
        s.src = '//munchkin.marketo.net/munchkin.js';
        s.onreadystatechange = function() {
          if (this.readyState == 'complete' || this.readyState == 'loaded') {
            initMunchkin();
          }
        };
        s.onload = initMunchkin;
        document.getElementsByTagName('head')[0].appendChild(s);
      })();
    </script>
    <script type="text/javascript" async src="/assets/js/injectGoogleAnalytics.c657385018ce947ca49a.js"></script>

    <!-- Core javascript -->
    <script type="text/javascript" defer src="/assets/js/app.45766d01d998fec97875.js"></script>

    <!-- CSS -->
    <link async href="/assets/css/app.45766d01d998fec97875.css" rel="stylesheet" type="text/css">



      <!-- hreflang link tags -->
      <link rel="alternate" href="https://www.plangrid.com/" hreflang="x-default" />
      <link rel="alternate" href="https://www.plangrid.com/la-es/" hreflang="es" />
      <link rel="alternate" href="https://www.plangrid.com/ca-en/" hreflang="en-ca" />
      <link rel="alternate" href="https://www.plangrid.com/" hreflang="en-us" />
      <link rel="alternate" href="https://www.plangrid.com/ca-fr/" hreflang="fr-ca" />
      <link rel="alternate" href="https://www.plangrid.com/de/" hreflang="de" />
      <link rel="alternate" href="https://www.plangrid.com/es/" hreflang="es-es" />
      <link rel="alternate" href="https://www.plangrid.com/fr/" hreflang="fr" />
      <link rel="alternate" href="https://www.plangrid.com/it/" hreflang="it" />
      <link rel="alternate" href="https://www.plangrid.com/nl/" hreflang="nl" />
      <link rel="alternate" href="https://www.plangrid.com/pl/" hreflang="pl" />
      <link rel="alternate" href="https://www.plangrid.com/gsw/" hreflang="de-ch" />
      <link rel="alternate" href="https://www.plangrid.com/ch/" hreflang="fr-ch" />
      <link rel="alternate" href="https://www.plangrid.com/fi/" hreflang="fi" />
      <link rel="alternate" href="https://www.plangrid.com/sv/" hreflang="sv" />
      <link rel="alternate" href="https://www.plangrid.com/gb/" hreflang="en-gb" />
      <link rel="alternate" href="https://www.plangrid.com/jp/" hreflang="ja" />
      <link rel="alternate" href="https://www.plangrid.com/ko/" hreflang="ko" />
      <link rel="alternate" href="https://www.plangrid.com/zh/" hreflang="zh" />
      <link rel="alternate" href="https://www.plangrid.com/au/" hreflang="en-au" />
      <link rel="alternate" href="https://www.plangrid.com/za/" hreflang="en-za" />

  </head>

  <body>
    <div id="top-navigation" class="pt20">
      <div class="row">
        <div class="small-6 medium-3 large-2 column pb15">
          <h2 class="logo"><a href="/" data-analytics-handler="header-link-click" data-link-info="logo"><img src="/assets/img/global/logo.5ddbd2f7b2d5c5fa567b225f7cfa0e9b.png" alt="PlanGrid"></a></h2>
        </div>
    
        <div class="small-6 medium-9 large-6 column loginarea toggler pb15">
          <a href="/contact/" class="phone small-hidden" data-analytics-handler="header-phone-click, engage-link-click">
            <i class="fa fa-phone" aria-hidden="true"></i>
            <span>
              +1 (800) 646-0796
            </span>
          </a>
          <a href="https://app.plangrid.com/en/#login" class="btn login-btn" data-analytics-handler="header-link-click" data-link-info="login">Log in</a>
          <a href="https://app.plangrid.com/en/#signup" class="btn green" data-analytics-handler="header-link-click, signup-link-click" data-link-info="signup">Sign up</a>
          <a href="#" id="toggle-menu"></a>
        </div>
    
        <div class="top-nav small-12 medium-12 large-10 column">
          <nav class="top-nav__nav small-12 medium-12 large-6 column">
            <ul class="top-nav__list">
                  <li class="nav__item top-nav__item top-nav__item--has-subnav">
                    <a class="nav-link top-nav__link fill-parent"
                       rel="nofollow"
                       data-toggle-subnav="Product">
                      Product
                    </a>
                    <ul class="nav__list subnav__list subnav__list--has-groups" data-subnav="Product">
                          <li class="nav__item subnav__item">
                            <a class="nav__link fill-parent"
                               href="/product/"
                               data-analytics-handler="header-link-click"
                               target="_self">
                              Overview
                            </a>
                          </li>
                          <li class="subnav__item subnav__item-group">
                            <h3 class="subnav__title nav__item">Documents</h3>
                            <ul class="nav__list subnav__item-group-list">
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/features/smart-plan-viewer/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Smart sheets
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/features/construction-document-control/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Documents
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/features/submittals/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Submittals
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/features/rfis/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      RFIs
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/features/cloud-software/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Instant sync
                                    </a>
                                  </li>
                            </ul>
                          </li>
                          <li class="subnav__item subnav__item-group">
                            <h3 class="subnav__title nav__item">Progress</h3>
                            <ul class="nav__list subnav__item-group-list">
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/features/markups-and-measurements/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Markups
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/features/punch-list-app/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Punch lists
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/features/sheet-compare/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Sheet compare
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/features/photos/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Photos &amp; videos
                                    </a>
                                  </li>
                            </ul>
                          </li>
                          <li class="subnav__item subnav__item-group">
                            <h3 class="subnav__title nav__item">Reporting</h3>
                            <ul class="nav__list subnav__item-group-list">
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/features/field-reports/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Field reports
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/features/reporting/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      PDF reports
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/features/as-built-drawings/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      As-builts
                                    </a>
                                  </li>
                            </ul>
                          </li>
                          <li class="subnav__item subnav__item-group">
                            <h3 class="subnav__title nav__item">Enterprise</h3>
                            <ul class="nav__list subnav__item-group-list">
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/features/admin-console/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Admin console
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/security/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Security
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/integrations/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Integrations
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/features/workspaces/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Workspaces
                                    </a>
                                  </li>
                            </ul>
                          </li>
                    </ul>
                  </li>
                  <li class="nav__item top-nav__item">
                    <a class="nav__link top-nav__link fill-parent"
                       href="https://app.plangrid.com/pricing"
                       data-analytics-handler="header-link-click">
                      Pricing
                    </a>
                  </li>
                  <li class="nav__item top-nav__item top-nav__item--has-subnav">
                    <a class="nav-link top-nav__link fill-parent"
                       rel="nofollow"
                       data-toggle-subnav="Customers">
                      Customers
                    </a>
                    <ul class="nav__list subnav__list subnav__list--has-groups" data-subnav="Customers">
                          <li class="subnav__item subnav__item-group">
                            <h3 class="subnav__title nav__item">Firms</h3>
                            <ul class="nav__list subnav__item-group-list">
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/contractor-app/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      General contractors
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/subcontractor-app/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Subcontractors
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/owners/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Owners
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/architecture-app/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Designers
                                    </a>
                                  </li>
                            </ul>
                          </li>
                          <li class="subnav__item subnav__item-group">
                            <h3 class="subnav__title nav__item">Industries</h3>
                            <ul class="nav__list subnav__item-group-list">
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/commercial/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Commercial
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/heavy-civil/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Heavy civil
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/industrial/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Industrial
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/healthcare/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Healthcare
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/education-industry/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Education
                                    </a>
                                  </li>
                            </ul>
                          </li>
                          <li class="subnav__item subnav__item-group">
                            <h3 class="subnav__title nav__item">Customers</h3>
                            <ul class="nav__list subnav__item-group-list">
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/projects/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Case studies
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/user-groups/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      User groups
                                    </a>
                                  </li>
                            </ul>
                          </li>
                    </ul>
                  </li>
                  <li class="nav__item top-nav__item top-nav__item--has-subnav">
                    <a class="nav-link top-nav__link fill-parent"
                       rel="nofollow"
                       data-toggle-subnav="Resources">
                      Resources
                    </a>
                    <ul class="nav__list subnav__list subnav__list--has-groups" data-subnav="Resources">
                          <li class="subnav__item subnav__item-group">
                            <h3 class="subnav__title nav__item">About</h3>
                            <ul class="nav__list subnav__item-group-list">
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="https://www.plangrid.com/summit/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Summit 2018
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/about/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      About us
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/integrations/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Integrations
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/press/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Newsroom
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/careers/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Careers
                                    </a>
                                  </li>
                            </ul>
                          </li>
                          <li class="subnav__item subnav__item-group">
                            <h3 class="subnav__title nav__item">Education</h3>
                            <ul class="nav__list subnav__item-group-list">
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/training/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Training
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/consulting/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Consulting
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/education/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Schools &amp; Unions
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item externalLink">
                                    <a class="nav__link fill-parent"
                                       href="https://help.plangrid.com/hc/en-us/"
                                       data-analytics-handler="header-link-click"
                                       target="_blank">
                                      Support
                                    </a>
                                  </li>
                            </ul>
                          </li>
                          <li class="subnav__item subnav__item-group">
                            <h3 class="subnav__title nav__item">Resources</h3>
                            <ul class="nav__list subnav__item-group-list">
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/resources/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Resource center
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/events/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Events
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/webinars/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Webinars
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/roi/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      ROI
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item externalLink">
                                    <a class="nav__link fill-parent"
                                       href="https://blog.plangrid.com/"
                                       data-analytics-handler="header-link-click"
                                       target="_blank">
                                      Blog
                                    </a>
                                  </li>
                            </ul>
                          </li>
                    </ul>
                  </li>
                  <li class="nav__item top-nav__item top-nav__item--has-subnav">
                    <a class="nav-link top-nav__link fill-parent"
                       rel="nofollow"
                       data-toggle-subnav="Choose region">
                      Choose region
                    </a>
                    <ul class="nav__list subnav__list subnav__list--has-groups" data-subnav="Choose region">
                          <li class="subnav__item subnav__item-group">
                            <h3 class="subnav__title nav__item">The Americas</h3>
                            <ul class="nav__list subnav__item-group-list">
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/la-es/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      America Latina
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/ca-en/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Canada (English)
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/ca-fr/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Canada (Français) 
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      United States
                                    </a>
                                  </li>
                            </ul>
                          </li>
                          <li class="subnav__item subnav__item-group">
                            <h3 class="subnav__title nav__item">Europe, the Middle East and Africa</h3>
                            <ul class="nav__list subnav__item-group-list">
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/de/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Deutschland
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/es/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      España
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/fr/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      France
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/it/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Italia
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/nl/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Nederland
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/pl/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Polska
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/gsw/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Schweiz (Deutsch)
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/za/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      South Africa
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/ch/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Suisse (romande)
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/fi/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Suomi
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/sv/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Sverige 
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/gb/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      United Kingdom
                                    </a>
                                  </li>
                            </ul>
                          </li>
                          <li class="subnav__item subnav__item-group">
                            <h3 class="subnav__title nav__item">Asia Pacific</h3>
                            <ul class="nav__list subnav__item-group-list">
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/jp/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      日本
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/ko/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      대한민국
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/zh/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      香港粵語
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/au/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      Australia 
                                    </a>
                                  </li>
                                  <li class="nav__item subnav__item">
                                    <a class="nav__link fill-parent"
                                       href="/nz/"
                                       data-analytics-handler="header-link-click"
                                       target="_self">
                                      New Zealand
                                    </a>
                                  </li>
                            </ul>
                          </li>
                    </ul>
                  </li>
            </ul>
          </nav>
          <div class="small-12 medium-12 large-6 column loginarea">
            <a href="/contact/" class="phone small-hidden" data-analytics-handler="header-phone-click, engage-link-click">
              <i class="fa fa-phone" aria-hidden="true"></i>
              <span>
                +1 (800) 646-0796
              </span>
            </a>
            <a href="tel:+18006460796" class="phone large-hidden" data-analytics-handler="header-phone-click, engage-link-click">
              <i class="fa fa-phone" aria-hidden="true"></i>
              <span>
                +1 (800) 646-0796
              </span>
            </a>
            <a href="https://app.plangrid.com/en/#login" class="btn login-btn" data-analytics-handler="header-link-click" data-link-info="login">Log in</a>
            <a href="https://app.plangrid.com/en/#signup" class="btn green" data-analytics-handler="header-link-click, signup-link-click" data-link-info="signup">Sign up</a>
          </div>
        </div>
      </div>
    </div>
        <div id="home-hero">
          <div class="row">
            <div class="header-content">
              <h1 class="">Construction Productivity Software</h1>
              <h5 class="">Build and collaborate from anywhere with real-time access to plans, punch lists, documents and daily reports.</h5>
              <a class="freetrial" href="https://app.plangrid.com/en/?#signup" data-analytics-handler="body-link-click, signup-link-click">GET STARTED FOR FREE</a>
            </div>
          </div>
        <div class="submittals-banner">
          <div class="submittals-banner-wrapper flex">
            <img class="submittals-macbook" src="/assets/img/submittals-macbook.a1b66a2123169bf9b7daec0b0ee53c1a.png" />
            <img class="submittals-ribbon" src="/assets/img/submittals-ribbon.b9317dd443c34e3851ce82dff85e93d2.png" />
            <div class="submittals-banner-content flex flex-column justify-center">
              <div class="submittals-banner-content__headline">
                Introducing Submittals
              </div>
              <div class="submittals-banner-content__subhead">
                From creating a submittal log to instant sharing with the field, PlanGrid simplifies the submittal process every step of the way.
              </div>
              <a href="/features/submittals" class="submittals-banner-content__button bold text-center">
                Learn more
              </a>
            </div>
          </div>
        </div>
        </div>
        <!--<div class="feature-squares-section">
      <a data-analytics-handler="body-link-click, engage-link-click" href="https://blog.plangrid.com/2017/10/introducing-plangrid-full-sheet-search-find-project-information-faster/" class="feature-square" data-engagement-type="Learn_more">
        <img alt="" title="" src="https://images.ctfassets.net/tjwbvocp77ui/6QBkATlNAICACkS04IOk6I/e5db4c82f8084944fcbfe9b05011b110/320x250-Sheet-Search.png">
        <div class="feature-square-content">
          <div class="feature-square__headline">
            New: Full sheet search
          </div>
          <div class="feature-square__subhead">
            The first offline search in mobile construction.
          </div>
          <div class="feature-square__link">
            Learn more 
          </div>
        </div>
      </a>
      <a data-analytics-handler="body-link-click, engage-link-click" href="https://www.plangrid.com/summit" class="feature-square" data-engagement-type="Learn_more">
        <img alt="" title="" src="https://images.ctfassets.net/tjwbvocp77ui/68HMgTLL44ycQwsCEqWC4k/3e8c8d334a0be976b80a260b12fa1af2/320x250-PG-summit.png">
        <div class="feature-square-content">
          <div class="feature-square__headline">
            June 10-11, San Francisco 
          </div>
          <div class="feature-square__subhead">
            Learn from the world’s top builders at our first conference.
          </div>
          <div class="feature-square__link">
            Learn more 
          </div>
        </div>
      </a>
      <a data-analytics-handler="body-link-click, engage-link-click" href="https://www.constructiondive.com/news/the-construction-dive-awards-for-2017/510852/" class="feature-square" data-engagement-type="Learn_more">
        <img alt="" title="" src="https://images.ctfassets.net/tjwbvocp77ui/4qu0FjbOGkWyKIceumoS4i/b2268526dddc4a63720bf4bd822ca9aa/320x250-Dive-awards-2017.png">
        <div class="feature-square-content">
          <div class="feature-square__headline">
            2017 Dive Awards
          </div>
          <div class="feature-square__subhead">
            PlanGrid CEO Tracy Young named &#x27;Rising Star of the Year&#x27;
          </div>
          <div class="feature-square__link">
            Learn more
          </div>
        </div>
      </a>
    </div>
     -->
    
        <section id="home-details" data-scroll-element="app_buttons">
          <div class="platforms">
            <h5>Works on all devices and platforms</h5>
            <div class="list">
              <a href="https://itunes.apple.com/us/app/plangrid-construction-collaboration/id498795789?mt=8" class="platform" data-analytics-handler="body-link-click, engage-link-click" data-link-info="ios">
                <img class="logo" src="//images.ctfassets.net/tjwbvocp77ui/5l49fKDlAcMiCcCU6GcK4c/c1350f7732b4f3835fe91c702266214a/Imported_Layers_Copy_3.png" alt="Appstore icon">
                <div class="description">
                  <span class="text">Available on the App store</span>
                  <img class="rating" src="//images.ctfassets.net/tjwbvocp77ui/5dAWAl6nwImQsy2SAugKQ8/4a05bdfefa5711e0302ab9602985b4a9/Group_3.png" alt="Appstore ratings">
                  <div class="review-count">
                    (3,904)
                  </div>
                </div>
              </a>
              <a href="https://play.google.com/store/apps/details?id=com.plangrid.android" class="platform" data-analytics-handler="body-link-click, engage-link-click" data-link-info="android">
                <img class="logo" src="//images.ctfassets.net/tjwbvocp77ui/4oSyguvAvuEAQsmYW0OW4q/334e27fdd5785245505c116bc9ccd4fd/Google_Play_Vector_2.png" alt="Google play">
                <div class="description">
                  <span class="text">Get it on Google Play</span>
                  <img class="rating" src="//images.ctfassets.net/tjwbvocp77ui/5kyNphNZlecK6kWAY6ecwC/af5e383a0cf5c62061922c02f4bab6a2/Group_2.png" alt="Google play ratings">
                </div>
                <div class="review-count">
                  (2,080)
                </div>
              </a>
              <a href="https://www.plangrid.com/windows/" class="platform" data-analytics-handler="body-link-click">
                <img class="logo" src="//images.ctfassets.net/tjwbvocp77ui/3f00Sd0xugei2aiQgGSqAY/d012ebb40c2416baf3da8b9bd30915a1/Page_1.png" alt="Windows">
                <div class="description">
                  <span class="text">Available on Windows</span>
                  <span class="text">Download here</span>
                </div>
              </a>
            </div>
          </div>
        </section>
    
        <section id="home-connect" data-scroll-element="product_video">
          <div class="row">
            <div class="small-12 column">
              <h2 class="product-features-title"><b>Keep everyone on the current set.</b></h2>
            </div>
          </div>
    
          <div class="row">
            <div class="small-12 medium-6 medium-offset-3 column">
              <h5 class="product-features-subtitle">Connect the field, trailer, and office with up-to-date blueprints, markups, punch lists, RFIs, and more.</h5>
            </div>
          </div>
    
          <div class="row">
            <div class="small-12 medium-6 medium-offset-3 column">
              <a data-analytics-handler="body-link-click" target="_blank" href="/product/"><button><span>EXPLORE PRODUCT FEATURES</span> <img class="button-arrow-right" src="/assets/img/home2/ic-button-arrow-right.b2951b8acbdef7b69efc3ddacf5a3653.svg"></button></a>
            </div>
          </div>
    
          <div class="row">
            <div class="small-12 medium-8 medium-offset-2">
    
              <div class="connect-video">
    
                <div class="video-container">
                  <div class="wistia_responsive_padding" style="padding:56.25% 0 0 0;position:relative;">
                    <div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%;">
                      <div id="wistia-handle" class="wistia_embed wistia_async_jxa6mgktx4 videoFoam=true" style="height:100%;width:100%"></div>
                    </div>
                  </div>
                </div>
    
                <img src="/assets/img/home2/video_thumbnail.cb78c808e05676b6f9677d3aa55c93df.jpg" data-analytics-handler="video-click" data-video-id="jxa6mgktx4" class="video-cover">
              </div>
            </div>
          </div>
        </section>
    
        <section id="home-quotes" data-scroll-element="quotes">
          <div class="row expanded relative">
    
            <span class="js_prev prev">
              <img src="/assets/img/home2/ic-arrow-previous.8e376c32effe45ee792b5cc4ae49e99b.svg">
            </span>
            <span class="js_next next">
              <img src="/assets/img/home2/ic-arrow-next.615a1be1bdaeb80cf4d445eefdcbcb3a.svg">
            </span>
    
            <div id="review-slider-parent" class="column small-10 small-offset-1 medium-8 medium-offset-2 slider">
              <div id="review-slider">
    
                <div>
                  <h2>
                    “PlanGrid just works, and is so simple, I can do my job.”
                  </h2>
                  <h5 class="product-features-subtitle">
                    — Josh Cantrell, Superintendent at Webcor
                  </h5>
                </div>
    
                <div>
                  <h2>
                    “I’ve seen guys who have issues with laptops pick up PlanGrid and run with it.”
                  </h2>
                  <h5 class="product-features-subtitle">
                    — David Diamond, Co-Founder and President at Deangelis Diamond
                  </h5>
                </div>
    
                <div>
                  <h2>
                    "I don't have to lug 10 pounds of drawings around multiple jobs. When my contractor calls, I know exactly what he's talking about."
                  </h2>
                  <h5 class="product-features-subtitle">
                    — Troy Moore, Foreman at Baker Triangle
                  </h5>
                </div>
    
                <div>
                  <h2>
                    "It blows my mind that we have actually performed this role for so many years without PlanGrid."
                  </h2>
                  <h5 class="product-features-subtitle">
                    — Matt Hoey, Senior Project Coordinator at Marx Okubo
                  </h5>
                </div>
    
                <div>
                  <h2>
                    "The amount of administrative time it saves is completely unbelievable."
                  </h2>
                  <h5 class="product-features-subtitle">
                    — Taylor Coleman, Architect at Gensler
                  </h5>
                </div>
    
    
    
              </div>
    
              <div id="nav-container">
                <button></button>
                <button></button>
                <button></button>
                <button></button>
                <button></button>
              </div>
    
            </div>
          </div>
        </section>
          <div class="home-three-video">
            <div class="home-three-video-wrapper flex flex-column">
                <div class="home-three-video-box flex flex-column">
                  <div class="home-three-video-box-video">
                    <script src="https://fast.wistia.com/embed/medias/ttwxh2ez5x.jsonp" async></script><div class="wistia_responsive_padding" style="padding:56.25% 0 0 0;position:relative;"><div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%;"><div class="wistia_embed wistia_async_ttwxh2ez5x videoFoam=true popover=true" style="height:100%;width:100%">&nbsp;</div></div></div>
                  </div>
                  <div class="home-three-video-box-quote">
                    <div class="home-three-video-box-logo">
                      <img alt="" title="" src="https://images.ctfassets.net/tjwbvocp77ui/GT7h3dO3yoskkeWUowE6u/15b18df06f2b9bbecf4e26756e7612ab/Level-10-Construction.png">
                    </div>
                    <div class="home-three-video-box-quote-box">
                      <div class="home-three-video-box-quote__quote">
                        PlanGrid is our number one tool for having the information at the fingertips of those people doing the work.
                      </div>
                      <div class="home-three-video-box-quote-reference">
                        <div class="home-three-video-box-quote-reference__name">
                          Chris Conrad
                        </div>
                        <div class="home-three-video-box-quote-reference__title">
                          Senior Project Manager
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="home-three-video-box flex flex-column">
                  <div class="home-three-video-box-video">
                    <script src="https://fast.wistia.com/embed/medias/hbpenzcxyh.jsonp" async></script><div class="wistia_responsive_padding" style="padding:56.25% 0 0 0;position:relative;"><div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%;"><div class="wistia_embed wistia_async_hbpenzcxyh videoFoam=true popover=true" style="height:100%;width:100%">&nbsp;</div></div></div>
                  </div>
                  <div class="home-three-video-box-quote">
                    <div class="home-three-video-box-logo">
                      <img alt="" title="" src="https://images.ctfassets.net/tjwbvocp77ui/vBdnJnXf9ucqWKeGmSIYk/e56aef285fad8458f8c079f8a378a24a/logo-leapardo.png">
                    </div>
                    <div class="home-three-video-box-quote-box">
                      <div class="home-three-video-box-quote__quote">
                        By having information at their fingertips, rather than guessing, we’re improving productivity.
                      </div>
                      <div class="home-three-video-box-quote-reference">
                        <div class="home-three-video-box-quote-reference__name">
                          Dan Klancnik
                        </div>
                        <div class="home-three-video-box-quote-reference__title">
                          Director of Project Solutions
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
                <div class="home-three-video-box flex flex-column">
                  <div class="home-three-video-box-video">
                    <script src="https://fast.wistia.com/embed/medias/83u6wt11tk.jsonp" async></script><div class="wistia_responsive_padding" style="padding:56.25% 0 0 0;position:relative;"><div class="wistia_responsive_wrapper" style="height:100%;left:0;position:absolute;top:0;width:100%;"><div class="wistia_embed wistia_async_83u6wt11tk videoFoam=true popover=true" style="height:100%;width:100%">&nbsp;</div></div></div>
                  </div>
                  <div class="home-three-video-box-quote">
                    <div class="home-three-video-box-logo">
                      <img alt="" title="" src="https://images.ctfassets.net/tjwbvocp77ui/6MDnGbGk0MeMooawqgw4Oo/4abbca51ddfcc54c2852c3b08b977cfc/logo-granger.png">
                    </div>
                    <div class="home-three-video-box-quote-box">
                      <div class="home-three-video-box-quote__quote">
                        The foremen don’t have to walk from the site to the trailer for an issue. It’s amazing, the amount of problems that solves.
                      </div>
                      <div class="home-three-video-box-quote-reference">
                        <div class="home-three-video-box-quote-reference__name">
                          Tom Owens
                        </div>
                        <div class="home-three-video-box-quote-reference__title">
                          General Superintendent
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
            </div>
          </div>
    
        <section id="home-projects" class="eighty" data-scroll-element="project_types">
    
          <div class="row">
            <div class="small-12 column">
              <span class="h0 construction-projects-title">500,000+</span>
            </div>
          </div>
    
          <div class="row">
            <div class="small-12 medium-6 medium-offset-3 column">
              <h5 class="product-features-subtitle">
                Construction projects of all sizes use PlanGrid to save time and reduce rework.
              </h5>
            </div>
          </div>
    
          <div class="row">
            <div class="small-12 column">
              <a class="explore-cta" target="_blank" href="/projects/" data-analytics-handler="body-link-click">
                <button><span>EXPLORE PROJECTS</span> <img class="button-arrow-right" src="/assets/img/home2/ic-button-arrow-right.b2951b8acbdef7b69efc3ddacf5a3653.svg">
                </button>
              </a>
            </div>
          </div>
    
          <div class="row show-for-medium medium-up-5 text-center">
            <div class="column project">
              <a data-analytics-handler="body-link-click" target="_blank" href="/projects/?Industrial">
                <img title="PlanGrid software used on industrial construction projects" alt="PlanGrid software used on industrial construction projects"  src="/assets/img/featured-projects/thumbs/usvisolar@2x.b77ca3c0cc7ce198bb25b7497d59ffcc.jpg">
                <h5 class="project-types"><b>Industrial</b></h5>
              </a>
            </div>
    
            <div class="column project">
              <a data-analytics-handler="body-link-click" target="_blank" href="/projects/?Commercial">
                <img title="PlanGrid software used on commercial construction projects" alt="PlanGrid software used on commercial construction projects"  src="/assets/img/featured-projects/thumbs/field@2x.f6fe3e7b7a42265a8b411c84a01ad4bd.jpg">
                <h5 class="project-types"><b>Commercial</b></h5>
              </a>
            </div>
    
            <div class="column project">
              <a data-analytics-handler="body-link-click" target="_blank" href="/projects/?Heavy%20civil">
                <img title="PlanGrid software used on civil construction projects" alt="PlanGrid software used on civil construction projects"  src="/assets/img/featured-projects/thumbs/folsom@2x.eefe45cdae16c03e7fa3b7687920ee10.jpg">
                <h5 class="project-types"><b>Civil</b></h5>
              </a>
            </div>
    
            <div class="column project">
              <a data-analytics-handler="body-link-click" target="_blank" href="/projects/?Healthcare">
                <img title="PlanGrid software used on healthcare construction projects" alt="PlanGrid software used on mixed-use construction projects"  src="/assets/img/featured-projects/healthcare-thumb.fe8f2269fc24bfb42a9c55c3d0786d9c.jpg">
                <h5 class="project-types"><b>Healthcare</b></h5>
              </a>
            </div>
    
            <div class="column project">
              <a data-analytics-handler="body-link-click" target="_blank" href="/projects/?Education">
                <img title="PlanGrid software used on multi-family construction projects" alt="PlanGrid software used on multi-family construction projects"  src="/assets/img/featured-projects/education-thumb.de5133cb43b59cf4b2dbbfbc0573bdab.jpg">
                <h5 class="project-types"><b>Education</b></h5>
              </a>
            </div>
          </div>
    
    
          <div class="projects-masonry row expanded show-for-small-only">
            <div class="height50 industrial column">
              <a data-analytics-handler="body-link-click" target="_blank" href="/projects/?Industrial">
                <div class="gradient-bottom">
                  <h5 class="project-types"><b>Industrial</b></h5>
                </div>
              </a>
            </div>
          </div>
    
          <div class="projects-masonry row expanded show-for-small-only small-up-2 small-collapse">
            <div class="column masonry-left">
              <div class="row">
                <div class="height100 commercial">
                  <a data-analytics-handler="body-link-click" target="_blank" href="/projects/?Commercial">
                    <div class="gradient-bottom">
                      <h5 class="project-types"><b>Commercial</b></h5>
                    </div>
                  </a>
                </div>
    
                <div class="height200 multi">
                  <a data-analytics-handler="body-link-click" target="_blank" href="/projects/?Healthcare">
                    <div class="gradient-bottom">
                      <h5 class="project-types"><b>Healthcare</b></h5>
                    </div>
                  </a>
                </div>
    
              </div>
            </div>
    
            <div class="column masonry-right">
    
              <div class="height200 civil">
                <a data-analytics-handler="body-link-click" target="_blank" href="/projects/?Heavy%20civil">
                  <div class="gradient-bottom">
                    <h5 class="project-types"><b>Civil</b></h5>
                  </div>
                </a>
              </div>
    
              <div class="height100 residential">
                <a data-analytics-handler="body-link-click" target="_blank" href="/projects/?Education">
                  <div class="gradient-bottom">
                    <h5 class="project-types"><b>Education</b></h5>
                  </div>
                </a>
              </div>
    
            </div>
    
          </div>
        </section>
    
        <div class="home-roi-calc">
          <div class="home-roi-calc-box">
            <div class="home-roi-calc__calculator">
            </div>
            <div class="home-roi-calc__headline bold">
              See how much time we can give back to you
            </div>
            <div class="home-roi-calc-stats">
              <div class="home-roi-calc-stats-box">
                <div class="home-roi-calc-stats-box__stat hrs">
                  6.5
                </div>
                <div class="home-roi-calc-stats-box__content">
                  Average time saved per week with PlanGrid
                </div>
              </div>
            </div>
            <a href="/roi" class="home-roi-calc__button bold" data-analytics-handler="body-link-click">
              Calculate my roi
            </a>
          </div>
        </div>
        <section id="home-client" data-page-element="customers">
          <div class="row">
            <div class="small-12 column">
              <h3>Trusted by the industry&#x27;s biggest contractors, owners, and architects:</h3>
            </div>
            <div class="small-12 column" >
              <div class="clients-logo">
                <div class="jewett-logo">
                  <img alt="Jewett Logo" src="/assets/img/home2/jewett.6860820249cfe7fd8432a066370a2ea2.png">
                </div>
                  <div class="logo">
                    <img alt="Home Baker Triangle" title="Home Baker Triangle" class="svg" src="https://images.ctfassets.net/tjwbvocp77ui/348KwwdqIwke6sQEIqeSuK/6774718bf628a8702f2d6352318e5c61/bakertrianglelogo.svg">
                  </div>
                  <div class="logo">
                    <img alt="CEI" title="CEI" class="svg" src="https://images.ctfassets.net/tjwbvocp77ui/5nUnfXAZz2YSOiGiumUswG/246c1e1812f5a1acf9a4afe829860755/cupertinologo.svg">
                  </div>
                  <div class="logo">
                    <img alt="Target Logo" title="Target Logo" class="svg" src="https://images.ctfassets.net/tjwbvocp77ui/6FQB5NNceQuq8YuEu6OOaM/25c71b4583934a1739f1b2790d10a5f8/targetlogo.svg">
                  </div>
                  <div class="logo">
                    <img alt="W&amp;L Logo" title="W&amp;L Logo" class="svg" src="https://images.ctfassets.net/tjwbvocp77ui/3qoZEtljYkA4ucCWeQy4iO/5e20aac170a6c85f0d0f7bc2f454a891/wnllogo.svg">
                  </div>
                  <div class="logo">
                    <img alt="BrightView" title="BrightView" class="svg" src="https://images.ctfassets.net/tjwbvocp77ui/2HsFNnel9u4mEAQY4YKg0i/5e79598f5a7d3800c69566affa610544/BrightView.svg">
                  </div>
                  <div class="logo">
                    <img alt="Henderson Eng Logo" title="Henderson Eng Logo" class="svg" src="https://images.ctfassets.net/tjwbvocp77ui/5Jpf8hvkROqIqoQWWmIqw0/5304691146d1e5f316988d712676edc4/hendersonelectric.svg">
                  </div>
                  <div class="logo">
                    <img alt="Rockford Logo" title="Rockford Logo" class="svg" src="https://images.ctfassets.net/tjwbvocp77ui/37i4O7kDdCS4iY6sswMQUc/258c33ceb9f79efcef79b943080c7b4a/rockfordlogo.svg">
                  </div>
                  <div class="logo">
                    <img alt="Granger Logo" title="Granger Logo" class="svg" src="https://images.ctfassets.net/tjwbvocp77ui/539UoFkwy4ySqC2kCu82iY/55676fa20754d9ac6f7c186abdefff5a/grangerlogo.svg">
                  </div>
              </div>
            </div>
          </div>
        </section>
    
        <section id="home-support" class="eighty text-center" data-scroll-element="customers">
          <div class="row">
            <div class="small-12 column">
              <h2 class="product-features-title show-for-medium">Customer support you can rely on.</h2>
              <h2 class="product-features-title show-for-small-only">Customer support you can trust.</h2>
            </div>
          </div>
    
          <div class="row satisfied-stats">
            <div class="small-12 medium-4 column">
              <p class="percent-satisfied">93%</p>
              <h5 class="product-features-subtitle show-for-medium">of customers are satisfied<br /> with our email support</h5>
              <h5 class="product-features-subtitle show-for-small-only">satisfied with our<br /> email support</h5>
            </div>
    
            <div class="small-12 medium-4 column">
              <p class="percent-satisfied">95%</p>
              <h5 class="product-features-subtitle show-for-medium">of customers are satisfied<br /> with our live chat</h5>
              <h5 class="product-features-subtitle show-for-small-only">satisfied with our<br /> live chat</h5>
            </div>
    
            <div class="small-12 medium-4 column">
              <p class="percent-satisfied">7 sec</p>
              <h5 class="product-features-subtitle show-for-medium">average response time<br /> for live chat support</h5>
              <h5 class="product-features-subtitle show-for-small-only">average response time<br /> for live chat</h5>
            </div>
          </div>
    
          <div class="row">
            <div class="small-12 column text-center">
              <div class="rounded-outline">
                <table>
                  <tr class="show-for-medium">
                    <td>
                      <h5 class="extra-margin text-left">
                        PlanGrid is <b>free</b> to use with unlimited sheets for 21 days.
                      </h5>
                    </td>
                    <td>
                      <a data-analytics-handler="signup-link-click" href="https://app.plangrid.com/en/?#signup">
                        <button class="freetrial">START FREE TRIAL</button>
                      </a>
                    </td>
                  </tr>
                </table>
    
                <div class="column small-12 show-for-small-only">
                  <h5 class="extra-margin text-left">
                    PlanGrid is <b>free</b> to use with unlimited sheets for 21 days.
                  </h5>
                </div>
                <div class="column small-12 show-for-small-only free-trial">
                  <a data-placement="secondary_CTA" href="https://app.plangrid.com/en/?#signup">
                    <button class="freetrial" data-analytics-handler="signup-link-click">START FREE TRIAL</button></a>
                </div>
              </div>
            </div>
          </div>
        </section>
          <link href="/assets/css/home.1f41b0e9b9c6fcece184.css" rel="stylesheet" type="text/css">
          <script type="text/javascript" src="/assets/js/home.1f41b0e9b9c6fcece184.js"></script>
    <div id="footer-navigation">
      <div class="footer-main-links">
          <nav class="footer-main-links-nav">
            <strong>Company</strong>
            <ul>
                <li class="footer-main-links-nav__item">
                  <a href="/about/" target="_self" data-analytics-handler="footer-link-click">About us</a>
                </li>
                <li class="footer-main-links-nav__item">
                  <a href="/integrations/" target="_self" data-analytics-handler="footer-link-click">Integrations</a>
                </li>
                <li class="footer-main-links-nav__item">
                  <a href="/press/" target="_self" data-analytics-handler="footer-link-click">Newsroom</a>
                </li>
                <li class="footer-main-links-nav__item">
                  <a href="/contact/" target="_self" data-analytics-handler="footer-link-click">Contact us</a>
                </li>
                <li class="footer-main-links-nav__item">
                  <a href="/careers/" target="_self" data-analytics-handler="footer-link-click">Careers</a>
                </li>
                <li class="footer-main-links-nav__item externalLink">
                  <a href="https://blog.plangrid.com/" target="_blank" data-analytics-handler="footer-link-click">Blog</a>
                </li>
            </ul>
          </nav>
          <nav class="footer-main-links-nav">
            <strong>Product</strong>
            <ul>
                <li class="footer-main-links-nav__item">
                  <a href="/" target="_self" data-analytics-handler="footer-link-click">Product</a>
                </li>
                <li class="footer-main-links-nav__item">
                  <a href="https://app.plangrid.com/pricing/" target="_self" data-analytics-handler="footer-link-click">Pricing</a>
                </li>
                <li class="footer-main-links-nav__item">
                  <a href="/projects/" target="_self" data-analytics-handler="footer-link-click">Case studies</a>
                </li>
                <li class="footer-main-links-nav__item">
                  <a href="/security/" target="_self" data-analytics-handler="footer-link-click">Security</a>
                </li>
            </ul>
          </nav>
          <nav class="footer-main-links-nav">
            <strong>Training</strong>
            <ul>
                <li class="footer-main-links-nav__item">
                  <a href="/training/" target="_self" data-analytics-handler="footer-link-click">Training</a>
                </li>
                <li class="footer-main-links-nav__item">
                  <a href="/consulting/" target="_self" data-analytics-handler="footer-link-click">Consulting</a>
                </li>
                <li class="footer-main-links-nav__item">
                  <a href="/education/" target="_self" data-analytics-handler="footer-link-click">Schools &amp; Unions</a>
                </li>
                <li class="footer-main-links-nav__item externalLink">
                  <a href="https://help.plangrid.com/hc/en-us/" target="_blank" data-analytics-handler="footer-link-click">Support</a>
                </li>
            </ul>
          </nav>
          <nav class="footer-main-links-nav">
            <strong>Resources</strong>
            <ul>
                <li class="footer-main-links-nav__item">
                  <a href="/events/" target="_self" data-analytics-handler="footer-link-click">Events</a>
                </li>
                <li class="footer-main-links-nav__item">
                  <a href="/webinars/" target="_self" data-analytics-handler="footer-link-click">Webinars</a>
                </li>
                <li class="footer-main-links-nav__item">
                  <a href="/user-groups/" target="_self" data-analytics-handler="footer-link-click">User groups</a>
                </li>
                <li class="footer-main-links-nav__item">
                  <a href="/roi/" target="_self" data-analytics-handler="footer-link-click">ROI</a>
                </li>
                <li class="footer-main-links-nav__item externalLink">
                  <a href="https://developer.plangrid.com/" target="_blank" data-analytics-handler="footer-link-click">API</a>
                </li>
                <li class="footer-main-links-nav__item externalLink">
                  <a href="https://status.plangrid.com/" target="_blank" data-analytics-handler="footer-link-click">Status page</a>
                </li>
            </ul>
          </nav>
      </div>
      <div class="footer-about">
        <div class="footer-about-wrapper">
          <div class="footer-about-description">
            <div class="footer-about-description__logo">
              <a href="/" data-analytics-handler="footer-link-click"><img src="/assets/img/global/logo.5ddbd2f7b2d5c5fa567b225f7cfa0e9b.png"/></a>
            </div>
            <div class="footer-about-description__description">
              Used on over 500,000 projects around the world, PlanGrid is the first construction productivity software that allows contractors and owners in commercial, heavy civil, and other industries to work and collaborate from anywhere.
            </div>
          </div>
          <div class="footer-about-download-social">
            <div class="footer-about-download-social-download">
              <strong>Download</strong>
              <a class="footer-about-download-social-download__link" href="https://itunes.apple.com/us/app/plangrid-construction-collaboration/id498795789?mt&#x3D;8" target="_blank" data-analytics-handler="footer-link-click, engage-link-click" data-link-info="ios">iOS</a>
              <a class="footer-about-download-social-download__link" href="https://play.google.com/store/apps/details?id&#x3D;com.plangrid.android" data-analytics-handler="footer-link-click, engage-link-click" target="_blank" data-link-info="android"><img src="/assets/img/global/googleplay.94f9ff9c9097ef13487890dd7a905206.svg"/>Android</a>
              <a class="footer-about-download-social-download__link windows-link" href="https://www.plangrid.com/windows/" data-analytics-handler="footer-link-click">Windows</a>
            </div>
            <div class="footer-about-download-social-social">
              <strong>Follow us</strong>
              <div class="footer-about-download-social-social-icons">
                <a href="https://www.facebook.com/PlanGrid/" target="_blank" data-analytics-handler="footer-link-click"></a>
                <a href="https://twitter.com/PlanGrid" target="_blank" data-analytics-handler="footer-link-click"></a>
                <a href="https://www.instagram.com/explore/tags/plangrid/" target="_blank" data-analytics-handler="footer-link-click"></a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="footer-bottom">
        <div class="footer-bottom-wrapper">
          <div class="footer-bottom__copyright">
            <a href="/" data-analytics-handler="footer-link-click">© 2018 PlanGrid, Inc.</a>
          </div>
          <div class="footer-bottom-legal">
            <a href="https://www.plangrid.com/PlanGrid_Purchase_Order_Terms_and_Conditions_Final_2017_01.pdf" data-analytics-handler="footer-link-click">Terms &amp; conditions</a>
            <a href="https://www.plangrid.com/PlanGrid-Privacy-Policy.pdf" data-analytics-handler="footer-link-click">Privacy</a>
            <a href="https://www.plangrid.com/PlanGrid-EULA.pdf" data-analytics-handler="footer-link-click">Legal</a>
          </div>
        </div>
      </div>
    </div>

      <!-- fonts -->
      <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
      <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,400italic,700,900" rel="stylesheet" type="text/css">

      <!--Optimizely-->
      <script>
      window.addEventListener("load", function() {
      (function() {
        var projectId = 2418770072;
        var protocol = ('https:' == document.location.protocol ?
          'https://' : 'http://');
      var scriptTag = document.createElement('script');
      scriptTag.type = 'text/javascript';
      scriptTag.async = true;
      scriptTag.src = protocol + 'cdn.optimizely.com/js/' +
        projectId + '.js';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(scriptTag, s);
      })();
      function optimizelyTimeout() {
        window.optimizely = window.optimizely|| [];
        if (!window.optimizely.data) {
          window.optimizely.push("timeout");
        }
      }
      setTimeout(optimizelyTimeout, 1000);
      });
      </script>
      <!-- end Optimizely -->
      <!-- Segment -->
      <script type="text/javascript">
      !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";
        analytics.load("PjvY5z1pE4r99nH29k0Bh8Hj0QuxXZDD");
        analytics.page()
      }}();
      </script>
      <!-- Start of LiveChat (www.livechatinc.com) code -->
      <script type="text/javascript">
      window.__lc = window.__lc || {};
      window.__lc.license = 8813226;
      (function() {
        var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
        lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
      })();
      </script>
      <!-- End of LiveChat code -->
      
      <!-- Start of co-browse provider code (to accompany LiveChat) -->
      <script>
      window.median_org_id = '85adc065-7523-4a25-8634-224eed13298e'; (function () { var t = document.createElement("script"); t.type = "text/javascript", t.async = !0, t.src = ("https:" === document.location.protocol ? "https://" : "http://") + "js.hellomedian.com/v1/mdn-screenshare.js"; var e = document.getElementsByTagName("script")[0]; e.parentNode.insertBefore(t, e) })();
      </script>
      <!-- End of co-browse provider code -->
  </body>
</html>