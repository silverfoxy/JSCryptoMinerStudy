<!DOCTYPE html>
  <script type="text/javascript">window.IE = false;</script>
<!--[if IE 7]><html class="no-js ie ie7 lt-ie9 lt-ie8" lang="en"><script type="text/javascript">window.IE = 7;</script><![endif]-->
<!--[if IE 8]><html class="no-js ie ie8 lt-ie9" lang="en"><script type="text/javascript">window.IE = 8;</script><![endif]-->
<!--[if IE 9 ]><html class="ie ie9 no-js" lang="en"><script type="text/javascript">window.IE = 9;</script><![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js" lang="en" > <!--<![endif]-->
<!--[if !IE]><!--><script>if(/*@cc_on!@*/false){window.IE = 10;}</script><!--<![endif]-->
<!--[if IE 11 ]><!--><script type="text/javascript">window.IE = 11;</script><!--<![endif]-->

  
  <head>
    <meta name="csrf-param" content="authenticity_token"/>
<meta name="csrf-token" content="O2D1Ok6p4GpC99cMjJSnKgCWm75yD75bg1KQeQVkp4g="/>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"6383bda808","applicationID":"17588405","transactionName":"dlcKRkQODlxSE0xaAkFKDUppEgtEUk4KWQdQQA==","queueTime":0,"applicationTime":6,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UQMAU0VSDwYIXFVSAg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, user-scalable=no">

  <meta name="description" content="MATRIX LMS  is a simple, powerful, cloud-hosted learning management system for businesses that makes it easy to deliver online training"/>
  <meta name="keywords" content="E-learning, LMS, Cloud-based platform, matrix lms, lms for businesses, platform"/>

    <link rel="canonical" href="https://www.matrixlms.com" />

  <meta name="revisit-after" content="5 days">

  <script type="application/ld+json">
    {
      "@context" : "http://schema.org",
      "@type" : "Organization",
      "name" : "MATRIX",
      "url" : "https://www.matrixlms.com/",
      "logo" : "https://www.matrixlms.com/images/logo/matrix-logo.png",
      "description" : "MATRIX is an LMS for use by businesses that makes it easy to deliver online training.",
      "founder" : "Graham Glass",
      "foundingDate" : 2010,
      "parentOrganization" : {
        "@type": "Organization",
        "name": "CYPHER LEARNING",
        "url" : "http://www.cypherlearning.com/"
      },
      "sameAs" : [
      "http://www.facebook.com/matrixlms",
      "http://www.twitter.com/matrixlms",
      "http://www.linkedin.com/company/matrix-lms",
      "http://plus.google.com/+Matrixlms",
      "http://www.youtube.com/channel/UCb6ALmjrXMvbLglI7D1CzyQ",
      "http://blog.matrixlms.com/"
      ],
      "contactPoint" : [{
        "@type" : "ContactPoint",
        "telephone" : "+1 415-432-7863",
        "contactType" : "sales"
      }],
      "address": {
      "@type": "PostalAddress",
      "addressLocality": "San Francisco",
      "postalCode": "CA 94111",
      "streetAddress": "4 Embarcadero Center, Suite 1400"
      }
    }
 </script>

  <title>MATRIX LMS: Powerful Learning Management System for Businesses</title>

  <link rel="shortcut icon" type="image/x-icon" href="/images/favicon/16x16_matrix.ico"/>

<link href='https://fonts.googleapis.com/css?family=Roboto+Slab' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Merriweather:300' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Titillium+Web:400' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Raleway:500' rel='stylesheet' type='text/css'>
<link href="https://fonts.googleapis.com/css?family=Ubuntu:300" rel="stylesheet"> <!-- Ubuntu for Greek Polytonic -->

  <link href="/stylesheets/base-colors.css?1521142794" media="screen" rel="stylesheet" type="text/css" />

    <link href="/stylesheets/business-colors.css?1521142794" media="screen" rel="stylesheet" type="text/css" />

  <link href="/stylesheets/default-styles.css?1521142794" media="screen" rel="stylesheet" type="text/css" />
  <link href="/stylesheets/styles.css?1521142794" media="screen" rel="stylesheet" type="text/css" />
  <link href="/stylesheets/owl.carousel-v2.css?1521142794" media="screen" rel="stylesheet" type="text/css" />
  <link href="/stylesheets/extra.css?1521142794" media="screen" rel="stylesheet" type="text/css" />



<link href="/stylesheets/fonts/font-all.css?1521142794" media="screen" rel="stylesheet" type="text/css" />
<link href="/stylesheets/facebox.css?1521142794" media="screen" rel="stylesheet" type="text/css" />









  <script src="/javascripts/modernizr-2.8.3.min.js?1521142794" type="text/javascript"></script>

<script src="/javascripts/lite.js?1521142794" type="text/javascript"></script>

  <script type="text/javascript" src="https://ws.sharethis.com/button/buttons.js"></script>

  <script>
    set_visitor_mode();
  </script>

  <script>
    set_portal_mode();
  </script>


  <script>
    set_new_editor();
  </script>







<script>
  set_mobile_vars('<link href="/stylesheets/themes/teal_user.css?1521142794" media="screen" rel="stylesheet" title="theme" type="text/css" />', '');
</script>

  <script>
    var bjqs_called = false; // prevent calling bjqs twice in mobile resolutions
  </script>

<script>
  set_translations({
    no_notifications_text: 'You have no notifications.',
    no_messages_text: 'Your inbox is empty.',
    chat_request_text: 'Chat request from',
    accept_text: 'Accept',
    ignore_text: 'Ignore',
    you_have_selected_all_text: 'You have selected all items on this page.',
    select_all_items_text: 'Select all items on all pages',
    all_items_selected_text: 'All items on all pages are selected.',
    clear_selection_text: 'Clear selection',
    are_you_sure_text: 'Are you sure?',
    chat_request_canceled_text: 'The chat request has been canceled.',
    no_events_this_month_text: 'There are no events this month.',
    no_events_this_week_text: 'There are no events this week.',
    access_code_text: 'Access code',
    email_address_text: 'Email address',
    sticky_question_text: 'Sticky?',
    file_text: 'File',
    save_text: 'Save',
    cancel_text: 'Cancel',
    comment_text: 'Comment',
    send_text: 'Send',
    send_message_text: 'Send & Notify',
    send_to_text: 'Send to',
    students_text: 'Students',
    teachers_text: 'Instructors',
    managers_text: 'Managers',
    parents_text: 'Parents',
    administrators_text: 'Administrators',
    close_text: 'Close',
    picker_empty_text: 'There must be at least one person in the Selected column',
    picker_limit_text: 'You cannot select more than 1000 people',
    alert_box_title: 'Alert',
    confirmation_box_title: 'Confirm',
    select_all_text: 'Select all',
    deselect_all_text: 'Deselect all',
    mark_as_read_text: 'Mark as read',
    mark_as_unread_text: 'Mark as unread',
    processing: 'Processing...',
    do_not_press_refresh_or_back_button: 'Please do not press refresh or the back button.',
    this_might_take_a_while_to_complete: 'This may take a while to complete.'
  });
</script>




    <link href="/stylesheets/rev-slider/settings.css?1521142794" media="screen" rel="stylesheet" type="text/css" />
    <link href="/stylesheets/rev-slider/layers.css?1521142794" media="screen" rel="stylesheet" type="text/css" />
    <link href="/stylesheets/rev-slider/navigation.css?1521142794" media="screen" rel="stylesheet" type="text/css" />




<link href="/stylesheets/jquery-confirm.css?1521142794" media="screen" rel="stylesheet" type="text/css" />




 	    <!-- Google Tag Manager -->
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-P87MBDL');</script>
  <!-- End Google Tag Manager -->

    <!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '417670088613631', {
    em: 'insert_email_variable'
  });
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=417670088613631&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

  </head>
 
  <body class="edu2 matrix home newSite">
  <svg style="display:none">
  <defs>
    <g id="cta_1">
      <circle cx="55" cy="55" r="49.01" fill="#19a1b5" class="cta_svg_bg"/>
      <rect x="23.68" y="2.33" width="60.68" height="28.12" rx="1.56" ry="1.56" fill="#010101" opacity="0.1"/>
      <rect x="25.08" y="3.65" width="60.68" height="28.12" rx="1.3" ry="1.3" fill="#fff"/>
      <circle cx="38.98" cy="17.97" r="9.5" fill="#20b573"/>
      <rect x="52.97" y="8.59" width="27.99" height="3.33" fill="#dbdbda"/>
      <path d="M39.49,22.19h-.69V14.61l-2.29.85v-.65l2.87-1.06h.12Z" fill="#fff"/>
      <rect x="52.97" y="16.05" width="23.17" height="3.33" fill="#dbdbda"/>
      <rect x="52.97" y="23.51" width="26.24" height="3.33" fill="#dbdbda"/>
      <rect x="23.68" y="34.05" width="60.68" height="28.12" rx="1.56" ry="1.56" fill="#010101" opacity="0.05"/>
      <rect x="25.08" y="35.37" width="60.68" height="28.12" rx="1.3" ry="1.3" fill="#fff"/>
      <rect x="52.97" y="40.31" width="27.99" height="3.33" fill="#dbdbda"/>
      <rect x="52.97" y="47.77" width="23.17" height="3.33" fill="#dbdbda"/>
      <rect x="52.97" y="55.23" width="26.24" height="3.33" fill="#dbdbda"/>
      <circle cx="38.98" cy="49.63" r="9.5" fill="#0d71ba"/>
      <path d="M41.71,53.9H36.44v-.53l2.89-3.27a7.57,7.57,0,0,0,1-1.36,2.27,2.27,0,0,0,.28-1,1.7,1.7,0,0,0-.47-1.26A1.75,1.75,0,0,0,38.84,46a1.82,1.82,0,0,0-1.37.54,2,2,0,0,0-.52,1.41h-.69a2.64,2.64,0,0,1,.32-1.3,2.31,2.31,0,0,1,.91-.92,2.71,2.71,0,0,1,1.35-.33,2.55,2.55,0,0,1,1.81.61,2.15,2.15,0,0,1,.65,1.65,2.81,2.81,0,0,1-.37,1.29,9.58,9.58,0,0,1-1.29,1.75l-2.35,2.65h4.42Z" fill="#fff"/>
      <path d="M100.8,69.59H43.24a1.56,1.56,0,0,0-1.56,1.56v25a1.56,1.56,0,0,0,1.56,1.56H79a49.13,49.13,0,0,0,22.67-27.83A1.55,1.55,0,0,0,100.8,69.59Z" fill="#010101" opacity="0.1"/>
      <path d="M100.68,69.27a1.3,1.3,0,0,0-1.3-1.3H41.3a1.3,1.3,0,0,0-1.3,1.3V94.78a1.3,1.3,0,0,0,1.3,1.3H81.71a49.16,49.16,0,0,0,19-23.33Z" fill="#fff"/>
      <rect x="67.88" y="72.9" width="27.99" height="3.33" fill="#dbdbda"/>
      <rect x="67.88" y="80.36" width="23.17" height="3.33" fill="#dbdbda"/>
      <circle cx="53.9" cy="82.28" r="9.5" fill="#e25d42"/>
      <path d="M67.88,87.82v3.33H88.09q1.73-1.58,3.3-3.33Z" fill="#dbdbda"/>
      <path d="M53,81.9h.72a2.41,2.41,0,0,0,1-.21,1.59,1.59,0,0,0,.68-.58,1.54,1.54,0,0,0,.23-.85A1.71,1.71,0,0,0,55.24,79a1.78,1.78,0,0,0-1.31-.46A1.88,1.88,0,0,0,52.6,79a1.63,1.63,0,0,0-.52,1.26h-.69a2.25,2.25,0,0,1,.33-1.19,2.21,2.21,0,0,1,.91-.84,2.83,2.83,0,0,1,1.3-.29,2.52,2.52,0,0,1,1.8.62,2.24,2.24,0,0,1,.66,1.71A1.82,1.82,0,0,1,56,81.41a2.3,2.3,0,0,1-1.06.77,2.17,2.17,0,0,1,1.19.75,2.05,2.05,0,0,1,.4,1.27,2.27,2.27,0,0,1-.71,1.74A2.65,2.65,0,0,1,54,86.6a3.15,3.15,0,0,1-1.38-.3,2.23,2.23,0,0,1-1.32-2.1H52a1.68,1.68,0,0,0,.56,1.31A2.07,2.07,0,0,0,54,86a2,2,0,0,0,1.4-.46,1.72,1.72,0,0,0,.5-1.33,1.57,1.57,0,0,0-.54-1.29,2.46,2.46,0,0,0-1.59-.45H53Z" fill="#fff"/>
    </g>
    <g id="cta_2">
      <circle cx="55" cy="55" r="49.01" fill="#19a1b5" class="cta_svg_bg"/>
      <polygon points="23.83 37.08 26.32 35.3 28.39 37.55 31.2 36.34 32.75 38.97 35.75 38.36 36.72 41.26 39.78 41.29 40.13 44.33 43.12 44.99 42.82 48.04 45.61 49.31 44.69 52.23 47.15 54.05 45.64 56.71 47.67 59 45.64 61.29 47.15 63.96 44.69 65.78 45.61 68.7 42.82 69.97 43.12 73.01 40.13 73.67 39.78 76.71 36.72 76.74 35.75 79.64 32.75 79.03 31.2 81.67 28.39 80.45 26.32 82.7 23.83 80.93 21.34 82.7 19.27 80.45 16.47 81.67 14.91 79.03 11.92 79.64 10.95 76.74 7.89 76.71 7.54 73.67 4.55 73.01 4.84 69.97 2.06 68.7 2.98 65.78 0.52 63.96 2.03 61.29 0 59 2.03 56.71 0.52 54.05 2.98 52.23 2.06 49.31 4.84 48.04 4.55 44.99 7.54 44.33 7.89 41.29 10.95 41.26 11.92 38.36 14.91 38.97 16.47 36.34 19.27 37.55 21.34 35.3 23.83 37.08" fill="#e25d42"/>
      <circle cx="87.33" cy="59" r="22.67" fill="#20b573"/>
      <path d="M88.22,50.49,90,56.21a.58.58,0,0,0,.59.4h5.78a.7.7,0,0,1,.37,1.24l-4.67,3.57a.69.69,0,0,0-.23.75l1.78,5.76a.63.63,0,0,1-1,.74L88,65.1a.6.6,0,0,0-.74,0l-4.67,3.56a.63.63,0,0,1-1-.73l1.78-5.75a.67.67,0,0,0-.23-.73l-4.67-3.6a.7.7,0,0,1,.37-1.24h5.78a.58.58,0,0,0,.59-.4L87,50.46a.62.62,0,0,1,1.19,0" fill="#231f20" opacity="0.07"/>
      <path d="M87.64,49.68l1.79,5.72a.58.58,0,0,0,.59.4h5.78A.7.7,0,0,1,96.16,57l-4.67,3.57a.69.69,0,0,0-.23.75L93,67.12a.63.63,0,0,1-1,.74l-4.67-3.56a.6.6,0,0,0-.74,0L82,67.85a.63.63,0,0,1-1-.73l1.78-5.75a.67.67,0,0,0-.23-.73L77.93,57a.7.7,0,0,1,.37-1.24h5.78a.58.58,0,0,0,.59-.4l1.79-5.74a.62.62,0,0,1,1.19,0" fill="#fff"/>
      <path d="M24.72,50.49l1.79,5.72a.58.58,0,0,0,.59.4h5.78a.7.7,0,0,1,.37,1.24l-4.67,3.57a.69.69,0,0,0-.23.75l1.78,5.76a.63.63,0,0,1-1,.74L24.49,65.1a.6.6,0,0,0-.74,0l-4.67,3.56a.63.63,0,0,1-1-.73l1.78-5.75a.67.67,0,0,0-.23-.73L15,57.85a.7.7,0,0,1,.37-1.24h5.78a.58.58,0,0,0,.59-.4l1.79-5.74a.62.62,0,0,1,1.19,0" fill="#231f20" opacity="0.07"/>
      <path d="M24.14,49.68l1.79,5.72a.58.58,0,0,0,.59.4h5.78A.7.7,0,0,1,32.66,57L28,60.61a.69.69,0,0,0-.23.75l1.78,5.76a.63.63,0,0,1-1,.74l-4.67-3.56a.6.6,0,0,0-.74,0L18.5,67.85a.63.63,0,0,1-1-.73l1.78-5.75a.67.67,0,0,0-.23-.73L14.43,57a.7.7,0,0,1,.37-1.24h5.78a.58.58,0,0,0,.59-.4l1.79-5.74a.62.62,0,0,1,1.19,0" fill="#fff"/>
      <path d="M56,22.1h0c-.24.26-10.17,10.88-30.3,8.42V60.34C25.44,64.66,30.92,83.11,56,91.9c28.64-12.14,30.3-31.56,30.3-31.56V30.52C66.18,33,56.24,22.37,56,22.1Z" fill="#231f20" opacity="0.14"/>
      <path d="M55,20.1h0c-.24.26-10.17,10.88-30.3,8.42V58.34C24.44,62.66,29.92,81.11,55,89.9c28.64-12.14,30.3-31.56,30.3-31.56V28.52C65.18,31,55.24,20.36,55,20.1Z" fill="#ffc545"/>
      <path d="M56.69,43.34l2.57,8.22a.84.84,0,0,0,.85.58h8.31a1,1,0,0,1,.53,1.78l-6.72,5.14a1,1,0,0,0-.33,1.07l2.57,8.29a.91.91,0,0,1-1.39,1.06l-6.72-5.13a.87.87,0,0,0-1.06,0l-6.72,5.12a.91.91,0,0,1-1.38-1.06l2.57-8.27a1,1,0,0,0-.33-1.06l-6.72-5.18a1,1,0,0,1,.53-1.78h8.31a.84.84,0,0,0,.86-.58L55,43.3a.89.89,0,0,1,1.71,0" fill="#231f20" opacity="0.07"/>
      <path d="M55.86,42.17l2.57,8.22a.84.84,0,0,0,.85.58h8.31a1,1,0,0,1,.53,1.78L61.4,57.89A1,1,0,0,0,61.07,59l2.57,8.29a.91.91,0,0,1-1.39,1.06l-6.72-5.13a.87.87,0,0,0-1.06,0l-6.72,5.12a.91.91,0,0,1-1.38-1.06L48.93,59a1,1,0,0,0-.33-1.06l-6.72-5.18A1,1,0,0,1,42.41,51h8.31a.84.84,0,0,0,.86-.58l2.57-8.26a.89.89,0,0,1,1.71,0" fill="#fff"/>
    </g>
    <g id="cta_3">
      <circle cx="55" cy="55.01" r="49.01" fill="#19a1b5" class="cta_svg_bg"/>
      <rect x="34.21" width="41.59" height="41.59" rx="20.79" ry="20.79" fill="#e5857f"/>
      <path d="M52.23,36.82c5.25.06,12.23-.37,14.46-1.41-.11-.54-7.1-3-7.53-3.56-1-1.3-1.31-8.53-1.31-9.57,0,0-1.83.12-2.8.12h0c-1,0-3.1-.12-3.1-.12,0,1,0,8-.83,9.08s-7.38,2.33-7.75,4.34c1.52.78,6.32,1.1,8.87,1.13" transform="translate(0 0.01)" fill="#7a4725"/>
      <path d="M58,25.6c.14,1.61.27,2.73.46,4-2.31-.44-5.08-1.29-6.6-3.16v-.85Z" transform="translate(0 0.01)" fill="#6d3b20"/>
      <path d="M64,15.23a11.91,11.91,0,0,0-1.84-5.94,9.36,9.36,0,0,0-7.93-4c-3.07,0-5.62.6-7.65,3.72s4.3,13.87,8.07,13.87C58,22.88,64.15,17.43,64,15.23Z" transform="translate(0 0.01)" fill="#2b170d"/>
      <path d="M62.67,18a1.68,1.68,0,0,0-.65-.92h0a11.6,11.6,0,0,0,.18-3.13C62,8.37,56.26,7.61,55,7.61h0c-1.3,0-7,.76-7.24,6.31A11.6,11.6,0,0,0,47.94,17h-.06a1.66,1.66,0,0,0-.6.92c-.14.6.88,2.15,1.34,2.77-.12-.46-.24-1-.36-1.61.12.62.24,1.16.36,1.61.17.65.32,1.13.43,1.44a5.73,5.73,0,0,0,1.39,2A14.82,14.82,0,0,0,52,25.64a3.5,3.5,0,0,0,3,1.22,3.44,3.44,0,0,0,2.18-.58c.31-.23.51-.47.75-.65a14.85,14.85,0,0,0,1.64-1.42,5.73,5.73,0,0,0,1.39-2c.1-.31.26-.79.43-1.44l0-.21C61.92,19.83,62.81,18.52,62.67,18Z" transform="translate(0 0.01)" fill="#89572e"/>
      <path d="M65.62,14.42a2.15,2.15,0,0,0-.15-.77,2,2,0,0,0,.55-1.4,1.9,1.9,0,0,0-1.8-2h0a2.67,2.67,0,0,0,.11-.76A2.44,2.44,0,0,0,61.92,7a2.21,2.21,0,0,0-.64.1V7a3,3,0,0,0-2.94-3A2.92,2.92,0,0,0,56,5.16a3.79,3.79,0,0,0-2.17-.67A3.35,3.35,0,0,0,50.3,7.63v.23A1.94,1.94,0,0,0,49.3,9c-.12.39-.68.32-.57.7-.09,0-.34.34-.45.38-1.47.62-1.41,2.29-1.51,3.82a6,6,0,0,0,2,4.87,4.28,4.28,0,0,1-.69-3.28,10.52,10.52,0,0,1,1.11-2.84c.18-.41.62-.68.8-1.41a2.86,2.86,0,0,0,1.08.67,2.61,2.61,0,0,0,1.78,0A4.18,4.18,0,0,0,57,14.85a4.64,4.64,0,0,0,2.24-.57,2.48,2.48,0,0,0,2.25,1.53,2.33,2.33,0,0,0,.7-.11,1.86,1.86,0,0,0,1.5.78h.25c1.15.41,2.91.16,3.37-2.86A1.9,1.9,0,0,1,65.62,14.42Z" transform="translate(0 0.01)" fill="#2b170d"/>
      <path d="M55,24.5c1.24,0,2.24-.6,2.25-1.35H52.77c0,.75,1,1.36,2.23,1.37" transform="translate(0 0.01)" fill="#fff"/>
      <path d="M55,41.58a20.7,20.7,0,0,0,14.22-5.65,6.65,6.65,0,0,0-1.91-2.84c-2.16-1.8-7-2.78-8.83-3.47,0,0-1.92,2.47-3.43,2.54h0c-1.51-.07-3.38-2.49-3.38-2.49C47.73,30.9,45.06,31.43,43,33a6.86,6.86,0,0,0-2.08,3.05A20.7,20.7,0,0,0,55,41.58Z" transform="translate(0 0.01)" fill="#7dcab1"/>
      <circle cx="55" cy="89.22" r="20.79" fill="none"/>
      <rect x="34.26" y="68.48" width="41.47" height="41.47" rx="20.73" ry="20.73" transform="translate(-34.37 143.97) rotate(-89.84)" fill="#96ce8a"/>
      <path d="M52.21,105.2c5.24.06,12.2-.36,14.42-1.41-.11-.54-7.08-3-7.51-3.55-1-1.3-1.3-8.51-1.3-9.54,0,0-1.82.12-2.79.12h0c-1,0-3.1-.12-3.1-.12,0,1,0,8-.83,9.05s-7.36,2.32-7.73,4.32c1.52.77,6.3,1.1,8.85,1.12" transform="translate(0 0.01)" fill="#eacc9f"/>
      <path d="M58.07,94.95v.25A4.39,4.39,0,0,1,55,96.76h0a5.25,5.25,0,0,1-3.2-1.47,11.1,11.1,0,0,1,.06-1.46,18.79,18.79,0,0,0,3.11.32h0a15.47,15.47,0,0,0,3-.32A5.19,5.19,0,0,0,58.06,95" transform="translate(0 0.01)" fill="#d5b68e"/>
      <path d="M62.65,86.41a1.67,1.67,0,0,0-.65-.92h0a33.55,33.55,0,0,0,.18-5.2C62,74.75,56.26,74,55,74h0c-1.29,0-7,.76-7.22,6.29a33.55,33.55,0,0,0,.18,5.2H47.9a1.65,1.65,0,0,0-.6.92c-.14.6.88,2.15,1.34,2.76-.12-.46-.24-1-.36-1.61.12.62.24,1.15.36,1.61.17.65.32,1.13.42,1.44a5.71,5.71,0,0,0,1.39,2A14.78,14.78,0,0,0,52,94a3.49,3.49,0,0,0,3,1.27,3.43,3.43,0,0,0,2.17-.57c.31-.23.51-.47.74-.65a14.81,14.81,0,0,0,1.63-1.41,5.71,5.71,0,0,0,1.39-2c.1-.31.26-.79.42-1.44l0-.21C61.91,88.26,62.79,87,62.65,86.41Z" transform="translate(0 0.01)" fill="#f4d7a8"/>
      <path d="M60.67,75.67c-2.29-2.06-6.34-3.1-9.1-1.93-1.39.59-3,1.16-3,2.76a4.69,4.69,0,0,0-1.15,1.26,6.23,6.23,0,0,0-.76,3.84,10.41,10.41,0,0,0,1.53,4.55,6.93,6.93,0,0,1,1.67-6.7,4.18,4.18,0,0,0,1.67,1.26c1.45.52,3,.55,4.47,1a8.24,8.24,0,0,1,1.92.88,1.89,1.89,0,0,1,.5.25c2.15,1.48,2.25,2.32,2.8,5C61.4,86.65,65.06,79.62,60.67,75.67Z" transform="translate(0 0.01)" fill="#5f3916"/>
      <path d="M55,93c1.29,0,2.34-.63,2.35-1.42H52.66c0,.78,1,1.43,2.33,1.43" transform="translate(0 0.01)" fill="#fff"/>
      <path d="M62,84.05a11.25,11.25,0,0,0-3.76.31,31.45,31.45,0,0,0-3.07,1,1.27,1.27,0,0,1-.34.09,1.16,1.16,0,0,1-.35-.09,31.59,31.59,0,0,0-3.07-1,11.22,11.22,0,0,0-3.76-.31.49.49,0,0,0-.33.28c0,.24.66,3.81,4.19,3.81a3.06,3.06,0,0,0,1.92-.62,5.29,5.29,0,0,0,1-1.17c.12-.18.25-.31.44-.3h0c.18,0,.31.12.44.3a5.24,5.24,0,0,0,1,1.17,3.07,3.07,0,0,0,1.92.62c3.52,0,4.16-3.57,4.19-3.81a.5.5,0,0,0-.33-.28M53.81,86.5a2.43,2.43,0,0,1-2.33,1.34c-1.71-.06-3.27-1.45-3-2.64.19-.77,1.26-.9,2.74-.56,2.55.59,2.89,1,2.58,1.87m4.42,1.34a2.43,2.43,0,0,1-2.33-1.34c-.32-.89,0-1.28,2.58-1.87,1.47-.34,2.55-.21,2.74.57.29,1.19-1.27,2.58-3,2.64" transform="translate(0 0.01)"/>
      <path d="M67.25,101.51c-2.16-1.8-7-2.77-8.8-3.46,0,0-1.91,2.47-3.42,2.54h0c-1.5-.07-3.37-2.48-3.37-2.48-3.86,1.22-6.52,1.74-8.52,3.31A7.32,7.32,0,0,0,41,104.48a20.63,20.63,0,0,0,13.94,5.47h0a20.64,20.64,0,0,0,14.22-5.62A6.6,6.6,0,0,0,67.25,101.51Z" transform="translate(0 0.01)" fill="#199c7f"/>
      <circle cx="20.79" cy="55.01" r="20.79" fill="none"/>
      <rect y="34.22" width="41.59" height="41.59" rx="20.79" ry="20.79" fill="#f4bb19"/>
      <path d="M20.79,68.23a6.63,6.63,0,0,0,4.79-2.09l-.46-10.47H16.46L16,66.14A6.64,6.64,0,0,0,20.79,68.23Z" transform="translate(0 0.01)" fill="#eacc9f"/>
      <path d="M16.25,60.82c1.32,2.72,3.42,4.06,4.79,4.06s3.31-.88,4.46.3l-.39-9.51H16.46Z" transform="translate(0 0.01)" fill="#d5b68e"/>
      <path d="M36.36,68.76a6.31,6.31,0,0,0-.92-.54,68.13,68.13,0,0,0-10-3.62S23.86,68,20.85,68c-3.28,0-4.78-3.41-4.78-3.41-4,1.07-7.6,1.94-10.79,3.78-.09.05-.16.12-.24.18A20.73,20.73,0,0,0,20.79,75.8h0A20.72,20.72,0,0,0,36.36,68.76Z" transform="translate(0 0.01)" fill="#4d4d4e"/>
      <path d="M28.9,49.71a1.44,1.44,0,0,0-.53.28c-.07-7.45-1.58-10-7.58-10s-7.51,2.57-7.58,10a1.43,1.43,0,0,0-.53-.28c-.43-.09-.49,1.09-.47,2.33a10.51,10.51,0,0,0,.64,2.47c.21.8.35,1.62.78,1.62A.77.77,0,0,0,14,56a8.63,8.63,0,0,0,.4,1.17A15,15,0,0,0,18.87,62a8.79,8.79,0,0,0,1.93,0,8.79,8.79,0,0,0,1.93,0,15,15,0,0,0,4.46-4.75,8.52,8.52,0,0,0,.4-1.17.77.77,0,0,0,.38.08c.42,0,.56-.82.78-1.62A10.49,10.49,0,0,0,29.38,52C29.39,50.8,29.34,49.62,28.9,49.71Z" transform="translate(0 0.01)" fill="#f4d7a8"/>
      <path d="M20.79,39.22c-5.76,0-7.95,2.6-7.95,8.16a12.69,12.69,0,0,0,.25,2.53c.47.25.64,1.49.72,2.29l.33-.17s-.17-3.06.49-3.9c0-1.09-.41-1.78.3-2.67.9-1.13,6.44,2.06,9.53-1.37-.23,1.5,2.49,2,2.5,4,.66.84.49,3.9.49,3.9l.33.17c.08-.8.24-2,.72-2.29a12.7,12.7,0,0,0,.25-2.53c0-3.28-.76-5.54-2.57-6.83a.83.83,0,0,0-1.1.08.92.92,0,0,0-.66-.93A12,12,0,0,0,20.79,39.22Z" transform="translate(0 0.01)"/>
      <path d="M20.79,59.09c1.24,0,2.24-.6,2.25-1.36H18.56c0,.75,1,1.37,2.23,1.37" transform="translate(0 0.01)" fill="#fff"/>
      <circle cx="89.21" cy="55.01" r="20.79" fill="none"/>
      <rect x="68.41" y="34.22" width="41.59" height="41.59" rx="20.79" ry="20.79" fill="#0d71ba"/>
      <path d="M89.21,67.37a6.19,6.19,0,0,0,4.47-2l-.43-9.77H85.17l-.43,9.77A6.19,6.19,0,0,0,89.21,67.37Z" transform="translate(0 0.01)" fill="#502d14"/>
      <path d="M84.93,60.82a6.76,6.76,0,0,0,4.47,1.92c1.24,0,3.09-.41,4.16.14l-.2-4.5H85Z" transform="translate(0 0.01)" fill="#392114"/>
      <path d="M93.65,64.1s-1.44,3.26-4.4,3.26-4.46-3.28-4.46-3.28C80.86,65.24,77.09,66.2,74,68.2a4.42,4.42,0,0,0-.51.4A20.73,20.73,0,0,0,89,75.79h.4a20.72,20.72,0,0,0,15.36-7,6.94,6.94,0,0,0-1.11-.74C100,66,97.42,65.47,93.65,64.1Z" transform="translate(0 0.01)" fill="#f4bb19"/>
      <path d="M97.59,51.49a1.75,1.75,0,0,0-.76-.88A12.69,12.69,0,0,0,97,47.07c-.22-4.92-6-5.64-7.47-5.74a1.64,1.64,0,0,1-.34,0h0s-7.56.11-7.81,5.75a12.8,12.8,0,0,0,.19,3.56h0a1.76,1.76,0,0,0-.76.88c-.22.62.86,2.38,1.29,3h0c.12.63.24,1.5.33,1.76a6.83,6.83,0,0,0,.89,1.54,11.64,11.64,0,0,0,2.83,2.82,7.85,7.85,0,0,0,3,.64h.34a7.18,7.18,0,0,0,2.71-.65A11.81,11.81,0,0,0,95,57.74a6.88,6.88,0,0,0,1-1.51c.1-.26.21-1.14.33-1.76C96.74,53.87,97.82,52.11,97.59,51.49Z" transform="translate(0 0.01)" fill="#5f3916"/>
      <path d="M97.19,45.66A11.19,11.19,0,0,1,97,49.59h0c0-2.28-.39-4.46-2.39-5.83a8.71,8.71,0,0,0-5.24-1.27h-.13A8.71,8.71,0,0,0,84,43.76c-2,1.37-2.48,3.51-2.47,5.79h0a12.33,12.33,0,0,1-.16-3.92c1-5.56,7.87-5.56,7.87-5.56h.13S95.94,40,97.19,45.66Z" transform="translate(0 0.01)"/>
      <path d="M89.21,58.44c1.26,0,2.29-.62,2.29-1.38H86.93c0,.77,1,1.39,2.28,1.4" transform="translate(0 0.01)" fill="#fff"/>
      <path d="M96.95,49.58h0a15,15,0,0,0-4.84-.27c-1.48.19-2.36.63-2.85.65s-1.37-.46-2.85-.65a14.94,14.94,0,0,0-4.84.27h0v.78h0a.2.2,0,0,0,.11.16h0c.13.06.35.3.58,1.47.11.59.23,1.82,1.28,2.2.47.17,2.77.51,3.94-.58a4.26,4.26,0,0,0,.74-1.24c.13-.35.48-1.35.54-1.51a.52.52,0,0,1,.51-.44h.12a.52.52,0,0,1,.51.44c.05.15.4,1.16.54,1.51A4.27,4.27,0,0,0,91,53.65c1.17,1.09,3.46.74,3.94.58,1-.38,1.17-1.61,1.27-2.2.23-1.17.45-1.42.58-1.47h0a.2.2,0,0,0,.12-.16h0A1.69,1.69,0,0,0,96.95,49.58ZM87.42,52.7a1.87,1.87,0,0,1-1.1,1.11,4.5,4.5,0,0,1-2.45.15,1.49,1.49,0,0,1-1.16-1.1,5.18,5.18,0,0,1-.21-2.09,1.37,1.37,0,0,1,.82-1,6.65,6.65,0,0,1,3.19-.12c.44.1,1.22.21,1.4.84A3.55,3.55,0,0,1,87.42,52.7Zm8.29.16A1.5,1.5,0,0,1,94.55,54a4.5,4.5,0,0,1-2.45-.15A1.88,1.88,0,0,1,91,52.7a3.55,3.55,0,0,1-.48-2.23c.18-.63,1-.74,1.4-.84a6.65,6.65,0,0,1,3.19.12,1.37,1.37,0,0,1,.82,1A5.18,5.18,0,0,1,95.71,52.86Z" transform="translate(0 0.01)"/>
    </g>
  </defs>
</svg>

  <div id="wrapper">
  	<!--[if lt IE 9]>
  <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
<![endif]-->

    <!--[if lt IE 8]>
<p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://whatbrowser.org/" target="_blank">upgrade your browser</a> to improve your experience.</p>
<![endif]-->

<header class="transparentNav">
  <div class="mobileBar">
    <a href="#main-menu" class="leftMobileBar"><span class="textOffScreen">View menu</span></a>
    <div class="middleMobileBar"><a href="/">MATRIX</a></div>
    <a href="/find_portal" rel="facebox" class="rightMobileBar">Log in</a>
    <a href="/info/modal_sml_signup" rel="facebox" class="rightMobileBar signupMobile">Free trial</a>
  </div>

  <div class="headerContainer">
       <h1 class="product_logo"><a href="/" class="ir">MATRIX LMS: Powerful Learning Management System for Businesses</a></h1>

    <nav role="navigation" class="mainNav" id="main-menu">
  <ol>
    <li class="mobile_only signupMobile">
        <a href="/info/modal_sml_signup" rel="facebox">Sign up for our Free Trial</a>
    </li>
    <li class="mobile_only selected">
      <a href="/">Home</a>
    </li>	

  	  
      
      <li class=' tour'>
      	  <a href="/info/tour">Tour</a>
      	
      </li>
  	  
      
      <li class=' comparison'>
      	  <a href="/info/full_feature_list">Features</a>
      	
      </li>
  	  
      
      <li class=' pricing'>
      	  <a href="/info/plans">Pricing</a>
      	
      </li>
  	  
      
      <li class=' stories'>
      	  <a href="/info/stories">Success stories</a>
      	
      </li>
  	  
      
      <li class=' resources'>
      	  <a href="/info/resources">Resources</a>
      	
      </li>
  	  
      
      <li class=' news'>
      	  <a href="/info/newsroom">News</a>
      	
      </li>
  	  
      
      <li class=' blog'>
      	  <a href="http://blog.matrixlms.com/" target="_blank">Blog</a>
      	
      </li>
  	  
      
      <li class=' mobile_only'>
      	  <a href="/info/resellers">Resellers</a>
      	
      </li>
  	  
      
      <li class=' mobile_only'>
      	  <a href="/info/implementation">Implementation</a>
      	
      </li>
  	  
      
      <li class=' mobile_only'>
      	  <a href="/info/faq">FAQ</a>
      	
      </li>
  	  
      
      <li class=' aboutUs'>
      	  <a href="/info/about">About</a>
      	
      </li>
  	  
      
      <li class=' contact'>
      	  <a href="/info/contact">Contact</a>
      	
      </li>

    <li class="formHolder"><a href="/find_portal" rel="facebox">Log in</a></li>
    <li class="formHolder signupHolder"><a href="/info/modal_sml_signup" rel="facebox"><span>Free trial</span></a></li>
  </ol>
</nav>
  </div>
</header>


    <div class="top_bg_circle"></div>

    <div class="home_wrap">

      <section class="home_intro">
        <div class="container clearfix">
          <div class="side_feature">

            <div class="feature_info feature_lrg">
              <h2>The world's best LMS <span class="nowrap">for Businesses</span></h2>
              <a href="http://www.cypherlearning.com/" target="_blank">By CYPHER LEARNING</a><br>
              <a href="/info/modal_sml_signup" rel="facebox" class="colorBtn">Start your Free Trial <i class="arrowRight inverted inline"></i></a>
              <a href="/info/tour" class="colorBtn green">Take the tour <i class="arrowRight inverted inline"></i></a>
            </div>

            <div class="feature_visual feature_lrg">
              <img src="/images/responsive/home/neo/home-ipad-filler.png" width="910" class="filler" alt="">
            </div>

          </div><!-- .side_feature -->
        </div>
      </section>

      <section class="why_choose_us center">
        <h2 class="primaryColorText">Why choose MATRIX?</h2>
        <p><span class="primaryColorText">MATRIX is the best learning management system (LMS) for managing all training activities.</span> We focus on delivering a great learning experience, while incorporating all the essential tools companies need to support efficient training and learning.</p>

        <div class="why_choose_us_icons">
          <div class="revealUp">
            <span>Powerful features</span>
          </div>
          <div class="revealUp">
            <span>Easy to implement</span>
          </div>
          <div class="revealUp">
            <span>Easy to use</span>
          </div>
          <div class="revealUp">
            <span>Reduced costs</span>
          </div>
        </div>

        <a href="/info/tour" class="colorBtn">Take the tour <i class="arrowRight inverted inline"></i></a>
      </section>

      <div class="side_bg_circle"></div>

      <section class="tour_section our_clients">
        <div class="container clearfix">
          <div class="side_feature">

            <div class="feature_info">
              <h2 class="primaryColorText revealUp">Companies and organizations throughout the world are using MATRIX for online training and learning</h2>
              <a href="/info/stories" class="colorBtn">See success stories <i class="arrowRight inverted inline"></i></a>
            </div>

            <div class="feature_visual">
              <div>
                <img src="/images/responsive/home/matrix/matrix-USI.png" alt="Unmanned Safety Institute">
              </div>
              <div>
                <img src="/images/responsive/home/matrix/matrix-Washburn-Center-for-Children.png" alt="Washburn Center for Children">
              </div>
              <div>
                <img src="/images/responsive/home/matrix/matrix-Shure-audio-institute.png" alt="Shure Audio Institute">
              </div>
              <div>
                <img src="/images/responsive/home/matrix/matrix-NASPA.svg" alt="NASPA">
              </div>
              <div>
                <img src="/images/responsive/home/matrix/matrix-Americans-serving-americans.png" alt="Americans Serving Americans">
              </div>
              <div>
                <img src="/images/responsive/home/matrix/matrix-SEIMC.svg" alt="SEIMC">
              </div>
            </div>

          </div><!-- .side_feature -->
        </div><!-- .container -->
      </section>

      <section class="cta_cards">
        <a href="/info/implementation">
          <svg viewBox="0 0 110 110" class="cta_icon_1">
            <use xlink:href="#cta_1"></use>
          </svg>
          <div>
            <div class="heading">Implementation</div>
            <p>See how easy it is to implement MATRIX in <span class="nowrap">your company <i class="arrowRight icnColor"></i></span></p>
          </div>
        </a>
        <a href="/info/newsroom#section2">
          <svg viewBox="0 0 110 110" class="cta_icon_2">
            <use xlink:href="#cta_2"></use>
          </svg>
          <div>
            <div class="heading">Awards</div>
            <p>We're proud of the recognitions MATRIX has received <span class="nowrap">so far <i class="arrowRight icnColor"></i></span></p></p>
          </div>
        </a>
        <a href="/info/resellers">
          <svg viewBox="0 0 110 110" class="cta_icon_3">
            <use xlink:href="#cta_3"></use>
          </svg>
          <div>
            <div class="heading">Resellers network</div>
            <p>Join our program and earn an attractive percentage <span class="nowrap">of sales <i class="arrowRight icnColor"></i></span></p></p>
          </div>
        </a>
      </section>
    </div>

    <section id="contentFooter">
  <div id="contentFooterInner">
    <h2 class="revealUp">Join millions of happy users of CYPHER LEARNING products</h2>
    <a href="/info/modal_sml_signup" rel='facebox' aria-haspopup='true' class="smlSignupButton revealUp">Start your Free Trial <i class="arrowRight inverted inline"></i></a>
  </div>
</section>
    <!--<a href="/info/newsroom#award5" class="siteRibbon">
  <img src="/images/responsive/awards-new/MATRIX-No1-LMS-ribbon.png" data-pixel-density-2="/images/responsive/awards-new/MATRIX-No1-LMS-ribbon-retina.png" height="54" alt="#1 LMS for Small Businesses" />
</a>-->

<footer>
  <nav role="navigation" class="footerNav">
    <div class="footerLinks"><!--oneIcon-->
      <div>
        <div class="heading">Learn more</div>

        <ol>
          <li><a href="/info/plans">Pricing</a></li>
          <li class="comparison"><a href="/info/full_feature_list">Features</a></li>
          <li><a href="/info/stories">Success stories</a></li>
          <li><a href="/info/resources">Resources</a></li>
          <li><a href="/info/resellers">Resellers</a></li>
        </ol>
      </div>

      <div>
        <div class="heading">Get started</div>

        <ol>
          <!--<li><a href="/info/demo">Demo</a></li>-->
          <li><a href="/info/tour">Tour</a></li>
          <li><a href="/info/implementation">Implementation</a></li>
        </ol>
      </div>
      <div>
        <div class="heading">Resources</div>
        <ol>
          <li><a href="/info/resources">Product brochures</a></li>
          <li><a href="/info/resources#section2">User guides</a></li>
          <li><a href="/info/resources#section3">LMS comparisons</a></li>
          <li><a href="/info/resources#section4">Infographics</a></li>
          <li><a href="/info/resources#section5">How-to videos</a></li>
        </ol>
      </div>

      <div>
        <div class="heading">Company</div>

        <ol>
          <li><a href="/info/contact">Contact</a></li>
          <li><a href="/info/newsroom">News &amp; awards</a></li>
          <li><a href="http://blog.matrixlms.com" target="_blank">Blog</a></li>
          <li><a href="/info/about">About</a></li>
          <li><a href="/info/faq">FAQ</a></li>
        </ol>
      </div>
    </div>

    <div>
      <ul id="socialBlocks">
        <li><a title="MATRIX LMS on Twitter" class="socialTwr" href="https://twitter.com/matrixlms" target="_blank"><i></i><span>Twitter</span></a></li>
        <li><a title="MATRIX LMS on Facebook" class="socialFb" href="https://www.facebook.com/matrixlms" target="_blank"><i></i><span>Facebook</span></a></li>
        <li><a title="MATRIX LMS on LinkedIn" class="socialLin" href="https://www.linkedin.com/company/matrix-lms" target="_blank"><i></i><span>LinkedIn</span></a></li>
        <li><a title="MATRIX LMS on Google+" class="socialGoogle" href="https://plus.google.com/+Matrixlms" target="_blank"><i></i><span>Google</span></a></li>
        <li><a title="MATRIX LMS on YouTube" class="socialYouTube" href="https://www.youtube.com/channel/UCb6ALmjrXMvbLglI7D1CzyQ" target="_blank"><i></i><span>YouTube</span></a></li>
        <li><a title="MATRIX Blog" class="socialBlog" href="http://blog.matrixlms.com" target="_blank"><i></i><span>Blog</span></a></li>
      </ul>

      <div class="appLinks">
        <a href="https://play.google.com/store/apps/details?id=com.matrixlms.app2.android" target="_blank" title="Download the MATRIX app on Google Play">
          <img src="/images/icons/stores/google-play.svg" alt="Google Play badge" width="136" height="40" />
        </a>
        <a href="https://itunes.apple.com/us/app/matrix-lms/id955407963?ls=1&mt=8" target="_blank" title="Download the MATRIX app from the App Store">
          <img src="/images/icons/stores/app-store.svg" alt="App Store badge" width="136" height="40" />
        </a>
        <a href="https://www.microsoft.com/store/p/matrix-lms/9pnj1hd9gwg3" target="_blank" title="Download the MATRIX app from the Windows Store">
          <img src="/images/icons/stores/windows-store.svg" alt="Windows Store badge" width="136" height="40" />
        </a>
      </div>
    </div>

    <div class="footerBase">
      <a href="/info/select_language?from=%2F" rel='facebox nofollow' aria-haspopup="true" class="language" title="Select language">
        English (US) <strong>&rsaquo;</strong>
      </a>

      <a href="/info/privacy">Privacy</a>
      <a href="/info/terms">Terms</a>
      <a href="/info/sitemap">Sitemap</a>
      <span>MATRIX is a product of <a href="http://www.cypherlearning.com/" target="_blank">CYPHER LEARNING</a></span>
    </div>
  </nav>
</footer>
<a href="#" class="back-to-top"><i class="arrowUp inverted"></i></a>

  </div>
    
  <script>window.jQuery || document.write('<script src="/javascripts/jquery-2.1.3.min.js?3"><\/script>')</script>


<script src="/javascripts/jquery_ujs.js?1521142794" type="text/javascript"></script>


<script src="/javascripts/plugins/jquery-confirm.min.js?1521142794" type="text/javascript"></script>
<script src="/javascripts/custom-confirm.js?1521142794" type="text/javascript"></script>

<script src="/javascripts/plugins/response.min.js?1521142794" type="text/javascript"></script>

    <script src="/javascripts/modernizr-load.js?1521142794" type="text/javascript"></script>
  <script src="/javascripts/bjqs-1.3.js?1521142794" type="text/javascript"></script>
  <script src="/javascripts/plugins/jquery.waypoints.min.js?1521142794" type="text/javascript"></script>
  <script src="/javascripts/plugins/inview.min.js?1521142794" type="text/javascript"></script>
  <script src="/javascripts/plugins/owl.carousel.min-v2.js?1521142794" type="text/javascript"></script>

<script src="/javascripts/facebox.js?1521142794" type="text/javascript"></script>
<script src="/javascripts/easing.js?1521142794" type="text/javascript"></script>
<script src="/javascripts/spin.min.js?1521142794" type="text/javascript"></script>

  <script src="/javascripts/functions-main-site.js?1521142794" type="text/javascript"></script>

<script src="/javascripts/core.js?1521142794" type="text/javascript"></script>





  <script src="/javascripts/jquery-caret-ui-timepicker.js"></script>


<script src="/javascripts/focus-trap.js?1521142794" type="text/javascript"></script>
<script src="/javascripts/jquery.tools-1.2.4-min.js?1521142794" type="text/javascript"></script> <!-- upgrade to 1.2.7 -->
<script src="/javascripts/jquery-form-3.0.9.js?1521142794" type="text/javascript"></script>






<script>
  on_ready(init_min_height);
</script>












<script>
	$.ajaxPrefilter(function(options, originalOptions, jqXHR) {
		if ((options.dataType == 'script') || (originalOptions.dataType == 'script')) {
			options.cache = true;
		}
	});

	$(document).ready(run_on_ready);
</script>




  <script type="text/javascript">
  var trackcmp_email = '';
  var trackcmp = document.createElement("script");
  trackcmp.async = true;
  trackcmp.type = 'text/javascript';
  trackcmp.src = '//trackcmp.net/visit?actid=251814759&e='+encodeURIComponent(trackcmp_email)+'&r='+encodeURIComponent(document.referrer)+'&u='+encodeURIComponent(window.location.href);
  var trackcmp_s = document.getElementsByTagName("script");
  if (trackcmp_s.length) {
    trackcmp_s[0].parentNode.appendChild(trackcmp);
  } else {
    var trackcmp_h = document.getElementsByTagName("head");
    trackcmp_h.length && trackcmp_h[0].appendChild(trackcmp);
  }
</script>

</body>

  
</html>