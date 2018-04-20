


<!doctype html>
<html lang="en">
<head>
  <!-- Required meta tags -->
  <meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UAQCUF5QGwAAU1JWAAE="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"73d06b4457","agent":"","transactionName":"MVNXMUpQCkcDWhJQWwgZcxBWUhBdDVdJV1ERQ01LUF4JUUxPD1xDFQxdClVUO0QDXgM=","applicationID":"3073470","errorBeacon":"bam.nr-data.net","applicationTime":377}</script>
  <meta name="viewport" content="user-scalable=no, width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=no"/>
  <meta name="apple-mobile-web-app-capable" content="yes" />
  <title>HealthifyMe Mobile Weight Loss Coach | Diet | Fitness | Yoga</title>
  <meta name="description" content="Comprehensive lifestyle tracking platform. Powered by India's top nutritionists, trainers and yoga instructors. Personalised diet and workout plans anytime.">
  <meta property="og:title" content="Home">
  <meta property="og:description" content="Comprehensive lifestyle tracking platform. Powered by India's top nutritionists, trainers and yoga instructors. Personalised diet and workout plans anytime.">
  <link rel="shortcut icon" href="https://d34v4lalp8st0l.cloudfront.net/static/images/home/favicon.a49318613d5e.png" type="image/x-icon" />
  <meta name="twitter:card" content="summary">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="generator" content="Webflow">
  <meta property="og:title" content="HealthifyMe Mobile Weight Loss Coach | Diet | Fitness | Yoga" />
  <meta property="og:description" content="Comprehensive lifestyle tracking platform. Powered by India's top Nutritionists, Trainers and Yoga Instructors. Personalised diet and workout plans at your fingertips." />
  <meta property="og:type" content="website" />
  <meta property="og:url" content="http://healthifyme.com/" />
  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.1.6/css/swiper.min.css">
  <link href="https://fonts.googleapis.com/css?family=Roboto:300,400" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="https://d34v4lalp8st0l.cloudfront.net/static/css/healthifyme-new.63cc0650e61f.css">
</head>
<body>

   


<nav class="hme-navbar navbar-fixed-top">
  <div class="row">
    <div class="col-md-3 col-md-offset-1 col-sm-6 col-xs-6">
      <a href="/">
        <img class="hme-logo" src="https://s3-ap-southeast-1.amazonaws.com/healthifyme-prod/home_website/images/HealthifyMe%20Logos%20black.png"
        />
      </a>
    </div>
    <div class="col-md-6 col-xs-6 col-sm-6 col-xs-6">
      <div class="nav-header-items">
        <div class="nav-header-items--content navbarIcon">
          <a href="https://play.google.com/store/apps/details?id=com.healthifyme.basic&hl=en" target="_blank">
            <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/googleplay_black.14c9a54c78de.png" class="get-app-now--nav-image" />
          </a>
        </div>
        <div class="nav-header-items--content navbarIcon">
          <a href="https://itunes.apple.com/in/app/healthifyme-weight-loss-coach/id943712366?mt=8" target="_blank">
            <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/appstore_black.080d22a43a8e.png" class="get-app-now--nav-image" />
          </a>
        </div>
        <div class="nav-header-items--content mobile-call">
          <a href="tel:180030023184">Call us at:
            <span style="color: #EF4437;">1800 3002 3184</span>
          </a>
        </div>
        <div class="nav-header-items--content mobile-get-app" id="getAppItem">
          <a href="/mobile/" target="_blank">
            <span style="color: #EF4437;">GET THE APP</span>
          </a>
        </div>
        <div class="nav-header-items--content" id="navIcon">&#9776;</div>
      </div>
    </div>
  </div>
  <div id="sideNavBar" class="sidenav">
    <div class="side-nav-buttons--container">
      <div>
        <a href="/login/" class="loginbutton">LOGIN</a>
         
      </div>
      <div>
        <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/Close.3c83c737d403.png" class="side-nav-buttons--close" id="closeNav" />
      </div>
    </div>
    <div class="nav-link--container">
      <a href="/" class="side-nav-text active-nav">Home</a>
      <a href="/app" class="side-nav-text">Our Application</a>
      <a href="/ria" class="side-nav-text">Meet Ria</a>
      <a href="/experts" class="side-nav-text">Our Coaches</a>
      <a href="/corporate" class="side-nav-text">Corporate Offerings</a>
      <a href="/healthcare" class="side-nav-text">HealthifyMe Care</a>
      <a href="/careers" class="side-nav-text">Careers</a>
      <a href="/blog" target="_blank" class="side-nav-text">Blog</a>
    </div>
    <h3 class="get-app-now--text">Get the App Now!</h3>
    <p class="get-app-now--description">Over 4.2 Million users have downloaded our free app.Get it Now!</p>
    <div class="get-app-now--image-container">
      <a href="https://play.google.com/store/apps/details?id=com.healthifyme.basic&hl=en" target="_blank">
        <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/googleplay_black.14c9a54c78de.png" class="get-app-now--image" />
      </a>
      <a href="https://itunes.apple.com/in/app/healthifyme-weight-loss-coach/id943712366?mt=8" target="_blank">
        <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/appstore_black.080d22a43a8e.png" class="get-app-now--image" />
      </a>
    </div>
  </div>
</nav>
  <section class="hme-landing-section">
  <div class="row">
    <div class="col-sm-5 col-sm-offset-6 hme-landing-container">
      <h1>India’s Most Loved <br>Health App</h3>
        <div class="hme-btn-container">
          <a href="https://play.google.com/store/apps/details?id=com.healthifyme.basic&hl=en" target="_blank">
            <button class="hme-app-button btn-android--white"></button>
          </a>
          <a href="https://itunes.apple.com/in/app/healthifyme-weight-loss-coach/id943712366?mt=8" target="_blank">
            <button class="hme-app-button btn-ios--white"></button>
          </a>
        </div>
    </div>
  </div>
</section> 
   
  
<section class="hme-success-stories-section">
  <h3 class="hme-work-section--title">Our Success Stories</h3>
  <div class="swiper-container success-stories-container">
    <div class="swiper-wrapper">
      <div class="swiper-slide custom-swiper-slide">
        <a href="http://healthifyme.com/blog/post-pregnancy-transformation-rachna-vadheras-inspiring-journey/" target="_blank">
          <div class="swiper-wrapper success-wrapper">
            <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/Rachna.b812294bae3f.png" class="hme-success-stories--icon"
            />
            <div class="success-swiper-slide">
              <h6 class="success-swiper-slide--name">Rachna Vadhera</h6>
              <p class="success-swiper-slide--heading">27-year old Homemaker. Mother. Lost post-pregnancy weight</p>
              <p class="success-swiper-slide--description">"I had made up my mind that I had to lose weight. I was seeking guidance when I found HealthifyMe online"</p>
            </div>
          </div>
        </a>
      </div>
      <div class="swiper-slide custom-swiper-slide">
        <a href="http://healthifyme.com/blog/how-healthifyme-transformed-a-former-national-level-swimmer/" target="_blank">
          <div class="swiper-wrapper success-wrapper">
            <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/Saikat.579b9aa1dac9.png" class="hme-success-stories--icon"
            />
            <div class="success-swiper-slide">
              <h6 class="success-swiper-slide--name">Saikat Debnath</h6>
              <p class="success-swiper-slide--heading">Former National Level Swimmer, lost 12 kg weight, built muscles</p>
              <p class="success-swiper-slide--description">"The biggest advantage with HealthifyMe is that it has helped me plan my diet well as per my needs and goals"</p>
            </div>
          </div>
        </a>
      </div>
      <div class="swiper-slide custom-swiper-slide">
        <a href="http://healthifyme.com/blog/ajay-pathak-hero-bid-adieu-obesity/" target="_blank">
          <div class="swiper-wrapper success-wrapper">
            <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/Ajay.bcd60c7950c6.png" class="hme-success-stories--icon"
            />
            <div class="success-swiper-slide">
              <h6 class="success-swiper-slide--name">Ajay Pathak</h6>
              <p class="success-swiper-slide--heading">54-year old, overcame obesity and lifestyle disorders</p>
              <p class="success-swiper-slide--description">"I am so inspired and motivated with the change I have seen in myself, not to forget the laudable service from HealthifyMe"</p>
            </div>
          </div>
        </a>
      </div>
    </div>
    <div class="swiper-button-next custom-next-button"></div>
    <div class="swiper-button-prev custom-prev-button"></div>
  </div>
  <a href="blog/category/success-stories/" target="_blank"><button class="hme-button">VIEW MORE STORIES</button></a>
</section> 
  
<section class="hme-app-section">
  <h3 class="hme-app-section--title">India’s Most Loved Health App!</h3>
  <h4 class="hme-app-section--subtitle">Simplify your weight-loss journey with HealthifyMe - Powered by India’s top nutritionists and trainers.</h4>
  <div class="container">
    <div class="row">
      <div class="col-sm-5 col-md-offset-1">
        <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/Phone.85b0d0cd3db4.png" class="hme-app-section--app-image" />
      </div>
      <div class="col-sm-5">
        <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/Badges.6e68d935e632.png" class="hme-app-section--achievements-image" />
        <br>
        <a href="/app/" target="_blank"><button class="hme-button">KNOW MORE</button></a>
      </div>
    </div>
  </div>
</section> 
  
<section class="hme-coaches-section">
  <div class="container">
    <div class="row">
      <div class="col-sm-7 col-sm-offset-1 col-xs-12">
        <h3 class="hme-coaches-section--title">250+ coaches on your smartphone</h3>
        <h4 class="hme-coaches-section--subtitle">Access India’s top coaches</h4>
        <h6 class="hme-coaches-section--subdescription">HealthifyMe is powered by India’s top coaches. Download the app and check out our team of Nutritionists, Fitness
          Trainers and Yoga Instructors.</h6>
        <a href="/experts/" target="_blank"><button class="hme-button left-aligned">KNOW MORE</button></a>
      </div>
      <div class="col-sm-4 col-xs-12">
        <img class="hme-coaches-section--image" src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/Version1.74bd75aa4ba5.gif" />
        <a href="/experts/" target="_blank"><button class="hme-button mobile-only">KNOW MORE</button></a>
      </div>
    </div>
  </div>
</section> 
  
<section class="hme-ria-section">
  <h3 class="hme-ria-section--title">Meet Ria</h3>
  <h5 class="hme-ria-section--subtitle">Powered by 150 Million food logs, 15 million messages and over a Millennium of experience, Ria is the world's first AI
    coach!
  </h5>
  <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/Ria.52bbabc7658d.png" class="hme-ria-section--mobile-image">
  <p class="hme-ria-section--feature">
    <span class="hme-ria-section--feature-title">24x7 Coach</span>
    <br>
    <span class="hme-ria-section--feature-subtitle">The world's first coach that's reachable at all times, in your pocket!</span>
  </p>
  <p class="hme-ria-section--feature">
    <span class="hme-ria-section--feature-title">Instant Replies</span>
    <br>
    <span class="hme-ria-section--feature-subtitle">No more waiting for an answer. Simply ask any question, and get an instant answer</span>
  </p>
  <p class="hme-ria-section--feature">
    <span class="hme-ria-section--feature-title">Stay Motivated</span>
    <br>
    <span class="hme-ria-section--feature-subtitle">Got the Health Blues? Ria will ensure you get up and get going... Everytime!</span>
  </p>
  <p class="hme-ria-section--feature">
    <span class="hme-ria-section--feature-title">Ultra Smart and All-in-one</span>
    <br>
    <span class="hme-ria-section--feature-subtitle">The first AI coach who's the best Nutritionist and the best Fitness Trainer at once!</span>
  </p>
  <a href="/ria/">
    <button class="hme-button">KNOW MORE</button>
  </a>
</section> 
  <section class="hme-download-section">
  <div class="container">
    <div class="row">
      <div class="col-sm-6 col-sm-3-offset">
        <h2 class="hme-download-section--app-title">Start your fitness journey today!</h2>
      </div>
      <div class="col-sm-5">
        <div class="hme-download-section--app-container">
          <a href="https://play.google.com/store/apps/details?id=com.healthifyme.basic&hl=en"><button class="hme-app-button btn-android--white"></button></a>
          <a href="https://itunes.apple.com/in/app/healthifyme-weight-loss-coach/id943712366?mt=8"><button class="hme-app-button btn-ios--white"></button></a>
        </div>
      </div>
    </div>
  </div>
</section> 
  
<section class="hme-partner-section">
  <h3 class="hme-partner-section--title">Partner with us</h3>
  <div class="row partner-content">
    <div class="col-sm-4 col-sm-offset-2 col-sm-12">
      <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/Corporate.c92da8e13f59.png" class="hme-partner-section--image" />
      <h4 class="hme-partner-section--content-title">Healthify your Workplace</h4>
      <p class="hme-partner-section--content-subtitle">Looking for a corporate wellness partner? Get your organisation’s wellness programme powered by HealthifyMe</p>
      <a href="/corporate/"><button class="hme-button">KNOW MORE</button></a>
    </div>
    <div class="col-sm-4">
      <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/Care.8f11e01c8a18.png" id="healthcareLink" class="hme-partner-section--image cursor-pointer" data-toggle="modal" data-target="#healthcareModal"/>
      <h4 class="hme-partner-section--content-title">HealthifyMe Care</h4>
      <p class="hme-partner-section--content-subtitle">Looking for a digital wellness partner? Integrate with our lifestyle management solutions to extend care beyond your
        clinic or hospital</p>
        <a href="/healthcare/"><button class="hme-button">GET IN TOUCH</button></a>
    </div>
  </div>
</section> 
  
<section class="hme-corporate-section">
  <h3 class="hme-corporate-section--title">Our Corporate and Healthcare Partners</h3>
  <div class="container">
    <div class="row corporate-content--container">
      <div class="col-md-12 corporate-content--images">
        <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/accenture.1cd7cc42578d.png" class="hme-corporate-section--icon" />
        <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/cognizant.13ee57630a9f.png" class="hme-corporate-section--icon" />
        <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/philips.d8058bd1e144.png" class="hme-corporate-section--icon" />
        <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/png.9f80e79e2fd8.png" class="hme-corporate-section--icon" />
        <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/medanta.ad8525484d6f.png" class="hme-corporate-section--icon" />
        <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/metlife.08d90270e792.png" class="hme-corporate-section--icon" />
      </div>
      <div class="col-md-12 corporate-content--images">
        <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/ge.f1e4d305bf2a.png" class="hme-corporate-section--icon" />
        <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/shell.6a526bc239ba.png" class="hme-corporate-section--icon" />
        <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/unilever.6dced587fef0.png" class="hme-corporate-section--icon" />
        <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/cloudnine.889e959f3cc4.png" class="hme-corporate-section--icon" />
        <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/manipal.548aca832293.png" class="hme-corporate-section--icon" />
        <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/sakra.4c746537cd1a.png" class="hme-corporate-section--icon" />
      </div>
    </div>
  </div>
</section> 
  <section class="hme-healthier-section">
  <div class="container">
    <div class="row">
      <div class="col-sm-6 col-sm-1-offset">
        <h2 class="hme-healthier-section--app-title">Discover a healthier you!</h2>
      </div>
      <div class="col-sm-5">
        <div class="hme-healthier-section--app-container">
          <a href="https://play.google.com/store/apps/details?id=com.healthifyme.basic&hl=en" target="_blank">
            <button class="hme-app-button btn-android--white"></button>
          </a>
          <a href="https://itunes.apple.com/in/app/healthifyme-weight-loss-coach/id943712366?mt=8" target="_blank">
            <button class="hme-app-button btn-ios--white"></button>
          </a>
        </div>
      </div>
    </div>
  </div>
</section> 
  
<section class="hme-news-section">
  <h3 class="hme-news-section--title">In the news</h3>
  <div class="row news-content--container">
    <div class="col-md-12">
      <a href="https://timesofindia.indiatimes.com/business/india-business/gurugram-noida-ghaziabad-most-fitness-conscious-citiesstudy/articleshow/62496043.cms"
        target="_blank">
        <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/TOI.e075ca408579.png" class="hme-news-section--icon" />
      </a>
      <a href="https://qz.com/1222683/international-womens-day-diet-logs-show-indian-women-are-eating-worse-but-exercising-better/"
        target="_blank">
        <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/Quartz.4332015a5371.png" class="hme-news-section--icon" />
      </a>
      <a href="https://economictimes.indiatimes.com/small-biz/startups/newsbuzz/healthifyme-raises-12-million-in-series-b-round-of-funding/articleshow/62850956.cms"
        target="_blank">
        <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/ET.762d7fd612dd.png" class="hme-news-section--icon" />
      </a>
      <a href="https://www.hindustantimes.com/health/urban-india-moving-towards-healthy-eating-kolkata-pune-delhi-lead-the-way/story-toipndZrb5ZBQ9cVqHcclL.html"
        target="_blank">
        <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/HT.140c9c560311.png" class="hme-news-section--icon" />
      </a>
    </div>
    <div class="col-md-12">
      <a href="https://yourstory.com/2018/02/healthifyme-ria-app-fridays/" target="_blank">
        <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/YS.4aff9fd6d477.png" class="hme-news-section--icon" />
      </a>
      <a href="http://www.thehindu.com/todays-paper/tp-national/tp-mumbai/eat-the-rainbow/article22737024.ece" target="_blank">
        <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/Hindu.2a35d54a4850.png" class="hme-news-section--icon" />
      </a>
      <a href="http://vator.tv/news/2018-02-09-healthifyme-raises-12m-to-develop-its-ai-powered-nutritionist" target="_blank">
        <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/Vator.45ad9b99bf39.png" class="hme-news-section--icon" />
      </a>
      <a href="https://www.techinasia.com/healthifyme-ai-nutritionist-tucks-into-12-million-dollar-funding-from-samsung-next" target="_blank">
        <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/TIA.07ba24a75d32.png" class="hme-news-section--icon" />
      </a>
    </div>
  </div>
</section> 
  <section class="hme-career-section">
  <div class="hme-career-section--content">
    <div class="hme-career-section--content-text">
      <h2 class="hme-career-section--content-text-title">Work at HealthifyMe</h2>
      <p class="hme-career-section--content-text-description">Interested in working with us? Check out the openings and see if you’ve got what it takes to become a part of a fun loving, hard working team!</p>
    </div>
    <div class="hme-career-section--content-button-container">
      <a href="/careers/"><button class="hme-button--white">VIEW OPENINGS</button></a>
    </div>
  </div>
</section> 
  
<section class="hme-footer-section">
  <div class="row">
    <div class="col-md-2 col-md-offset-3">
      <ul>
        <li class="hme-footer-section-li--title">LINKS</li>
        <a href="/blog/" target="_blank">
          <li class="hme-footer-section-li--link">Blog</li>
        </a>
        <a href="/terms-and-conditions/" target="_blank">
          <li class="hme-footer-section-li--link">Terms and Conditions</li>
        </a>
        <a href="/corporate/" target="_blank">
          <li class="hme-footer-section-li--link">HealthifyMe Corporate</li>
        </a>
        <a href="/team/" target="_blank">
          <li class="hme-footer-section-li--link">Team</li>
        </a>
      </ul>
    </div>
    <div class="col-md-2">
      <ul>
        <li class="hme-footer-section-li--title">CONTACT US</li>
        <li class="hme-footer-section-li--link--bold">Toll Free Number:</li>
        <a href="tel:180030023184">
          <li class="hme-footer-section-li--link">1800 3002 3184</li>
        </a>
        <li class="hme-footer-section-li--link--bold">Email:</li>
        <a href="mailto:support@healthifyme.com">
          <li class="hme-footer-section-li--link">support@healthifyme.com</li>
        </a>
      </ul>
    </div>
    <div class="col-md-2">
      <ul>
        <li class="hme-footer-section-li--title">FOLLOW US</li>
        <li class="hme-footer-section-li--link">
          <a href="https://www.facebook.com/HealthifyMe/" target="_blank">
            <img src="https://s3-ap-southeast-1.amazonaws.com/healthifyme-prod/home_website/images/Icon-facebook_2.png" class="footer-small-social-icon social-facebook">
          </a>
          <a href="https://twitter.com/healthifyme" target="_blank">
            <img src="https://s3-ap-southeast-1.amazonaws.com/healthifyme-prod/home_website/images/Icon-twitter_1.png" class="footer-small-social-icon social-twitter">
          </a>
          <a href="https://www.youtube.com/channel/UCVpKsV04t5WzWJcxqRax7rA" target="_blank">
            <img src="https://s3-ap-southeast-1.amazonaws.com/healthifyme-prod/home_website/images/youtube-icon.png" class="footer-small-social-icon social-youtube">
          </a>
          <a href="https://www.instagram.com/explore/tags/healthifyme/" target="_blank">
            <img src="https://s3-ap-southeast-1.amazonaws.com/healthifyme-prod/home_website/images/instagram (1).png" class="footer-small-social-icon social-instagram">
          </a>
        </li>
        <li class="hme-footer-section-li--link">
          <a href="https://play.google.com/store/apps/details?id=com.healthifyme.basic&hl=en" target="_blank">
            <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/googleplay_white.924393fb80a5.png" class="get-app-now--footer-image" />
          </a>
        </li>
        <li class="hme-footer-section-li--link">
          <a href="https://itunes.apple.com/in/app/healthifyme-weight-loss-coach/id943712366?mt=8" target="_blank">
            <img src="https://d34v4lalp8st0l.cloudfront.net/static/images/home/appstore_white.cb806617af69.png" class="get-app-now--footer-image" />
          </a>
        </li>
      </ul>
    </div>
  </div>
  <hr/>
  <h6 class="hme-copyright">Copyright © HealthifyMe Wellness Products and Services PVT. LTD.</h6>
  <br>
</section>

  <div id="fitnessModal" class="modal fade" role="dialog">
    <iframe id="fitnessIframe" class="youtube-iframe" src="https://www.youtube.com/embed/F_HVbIUroOA" frameborder="0" allowfullscreen></iframe>
  </div>

  <div id="healthcareModal" class="modal fade" role="dialog">
    <iframe id="healthcareIframe" class="youtube-iframe" src="https://www.youtube.com/embed/jBZ2ZgKffRk" frameborder="0" allowfullscreen></iframe>
  </div>
  <!--Tracking Pixels-->
  <script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-38027326-1', 'auto');
ga('send', 'pageview');

</script>
  <!-- Chuknu Pixel Code -->
<script type="text/javascript"> 
(function() {
var a = document.createElement('script');a.type = 'text/javascript'; a.async = true; 
a.src=('https:'==document.location.protocol?'https://':'http://cdn.')+'chuknu.sokrati.com/16710/tracker.js'; 
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(a, s);
     })();
</script>
<!-- END Chuknu Pixel Code -->
  <!-- Segment Pixel - Healthifyme Website Remarketing Pixel - DO NOT MODIFY -->
<img src="https://secure.adnxs.com/seg?add=4704689&t=2" width="1" height="1" />
<!-- End of Segment Pixel -->

    <!-- Facebook Pixel Code -->
  <script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','https://connect.facebook.net/en_US/fbevents.js');

  fbq('init', '789140844477645');
  fbq('track', "PageView");</script>
  <noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=789140844477645&ev=PageView&noscript=1"
  /></noscript>
  <!-- End Facebook Pixel Code -->
  <!-- Hotjar Tracking Code for http://healthifyme.com -->
<script>
  (function(h,o,t,j,a,r){
      h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
      h._hjSettings={hjid:240088,hjsv:5};
      a=o.getElementsByTagName('head')[0];
      r=o.createElement('script');r.async=1;
      r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
      a.appendChild(r);
  })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
  <!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
  /* <![CDATA[ */
  var google_conversion_id = 945018217;
  var google_custom_params = window.google_tag_params;
  var google_remarketing_only = true;
  /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/945018217/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


  <!-- jQuery first, then Bootstrap JS, Intercom, Home js -->
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.1.6/js/swiper.min.js"></script>
  <script type="text/javascript" src="https://d34v4lalp8st0l.cloudfront.net/static/js/home/hme_home.c469a0659d16.js"></script>
  <script type="text/javascript" src="https://d34v4lalp8st0l.cloudfront.net/static/js/intercom.c97af2de00f5.js"></script>
</body>
</html>