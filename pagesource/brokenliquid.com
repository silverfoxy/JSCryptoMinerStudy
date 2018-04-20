<!DOCTYPE HTML>
<html lang="en-US">
<head>
  <meta charset="UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgUFVldbGwEHU1NUDwcB"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1" />
      <meta name=keywords  content="glass,Ocean,Sculpture,Glass and concrete,concrete,artist,ben young,ben,young,broken liquid" />
      <meta name=description  content="Glass and concrete artist based in Mount Maunganui, New Zealand." />
      <meta name=twitter:card  content="summary_large_image" />
      <meta name=twitter:site  content="@AdobePortfolio" />
      <meta  property=og:title content="Ben Young" />
      <meta  property=og:description content="Glass and concrete artist based in Mount Maunganui, New Zealand." />
      <meta  property=og:image content="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d8b07c8280c85488114b8d4601e9aabeb8ac9fddc523fb2e9fc8fd0cfb7ee1a79c9d483348f0c8f7_car_5x4.jpg?h=6fab1eefd479bf495be2f6ed41652630" />
      <link rel="icon" href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQAQMAAAAlPW0iAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURUxpcU3H2DoAAAABdFJOUwBA5thmAAAADElEQVQI12NgIA0AAAAwAAHHqoWOAAAAAElFTkSuQmCC"  />
      <link rel="stylesheet" href="/dist/css/main.css" type="text/css" />
      <link rel="stylesheet" href="https://pro2-bar-s3-cdn-cf3.myportfolio.com/449259baa36c3336f89f9754b905f733/eb7911a85d913d42575982e287418a611514842392.css?h=6071f76eb55801c0fa4a4c307fc96194" type="text/css" />
    <link rel="canonical" href="http://brokenliquid.com/projects" />
      <title>Ben Young</title>
    <script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43097056-1', 'auto');
  ga('send', 'pageview');</script>
</head>
        <body class="transition-enabled"><div class="js-responsive-nav">
  <div class="responsive-nav has-social">
    <div class="close-responsive-click-area js-close-responsive-nav">
      <div class="close-responsive-button"></div>
    </div>
        <div class="nav-container">
          <nav class="js-editable-target editable">
                <div class="gallery-title"><a href="/projects" class="active">Projects</a></div>
      <div class="page-title">
        <a href="/about" >ABOUT</a>
      </div>
      <div class="link-title">
        <a href="http://benyoungsculpture.tumblr.com/" target="_blank">JOURNAL</a>
      </div>
      <div class="page-title">
        <a href="/contact" >CONTACT</a>
      </div>
      <div class="link-title">
        <a href="http://www.benyoung.bigcartel.com" target="_blank">PRINT SHOP</a>
      </div>
              <div class="social nav-social">
                <ul>
                        <li>
                          <a href="https://www.behance.net/benny_young" target="_blank">
                            <svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 30 24" class="icon icon-behance"><path id="path-1" d="M18.83,14.38a2.78,2.78,0,0,0,.65,1.9,2.31,2.31,0,0,0,1.7.59,2.31,2.31,0,0,0,1.38-.41,1.79,1.79,0,0,0,.71-0.87h2.31a4.48,4.48,0,0,1-1.71,2.53,5,5,0,0,1-2.78.76,5.53,5.53,0,0,1-2-.37,4.34,4.34,0,0,1-1.55-1,4.77,4.77,0,0,1-1-1.63,6.29,6.29,0,0,1,0-4.13,4.83,4.83,0,0,1,1-1.64A4.64,4.64,0,0,1,19.09,9a4.86,4.86,0,0,1,2-.4A4.5,4.5,0,0,1,23.21,9a4.36,4.36,0,0,1,1.5,1.3,5.39,5.39,0,0,1,.84,1.86,7,7,0,0,1,.18,2.18h-6.9Zm3.67-3.24A1.94,1.94,0,0,0,21,10.6a2.26,2.26,0,0,0-1,.22,2,2,0,0,0-.66.54,1.94,1.94,0,0,0-.35.69,3.47,3.47,0,0,0-.12.65h4.29A2.75,2.75,0,0,0,22.5,11.14ZM18.29,6h5.36V7.35H18.29V6ZM13.89,17.7a4.4,4.4,0,0,1-1.51.7,6.44,6.44,0,0,1-1.73.22H4.24V5.12h6.24a7.7,7.7,0,0,1,1.73.17,3.67,3.67,0,0,1,1.33.56,2.6,2.6,0,0,1,.86,1,3.74,3.74,0,0,1,.3,1.58,3,3,0,0,1-.46,1.7,3.33,3.33,0,0,1-1.35,1.12,3.19,3.19,0,0,1,1.82,1.26,3.79,3.79,0,0,1,.59,2.17,3.79,3.79,0,0,1-.39,1.77A3.24,3.24,0,0,1,13.89,17.7ZM11.72,8.19a1.25,1.25,0,0,0-.45-0.47,1.88,1.88,0,0,0-.64-0.24,5.5,5.5,0,0,0-.76-0.05H7.16v3.16h3a2,2,0,0,0,1.28-.38A1.43,1.43,0,0,0,11.89,9,1.73,1.73,0,0,0,11.72,8.19ZM11.84,13a2.39,2.39,0,0,0-1.52-.45H7.16v3.73h3.11a3.61,3.61,0,0,0,.82-0.09A2,2,0,0,0,11.77,16a1.39,1.39,0,0,0,.47-0.54,1.85,1.85,0,0,0,.17-0.88A1.77,1.77,0,0,0,11.84,13Z"/></svg>
                          </a>
                        </li>
                        <li>
                          <a href="https://www.facebook.com/benyoungsculpture" target="_blank">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 30 24" xml:space="preserve" class="icon icon-facebook"><path d="M16.21 20h-3.26v-8h-1.63V9.24h1.63V7.59c0-2.25 0.92-3.59 3.53-3.59h2.17v2.76H17.3 c-1.02 0-1.08 0.39-1.08 1.11l0 1.38h2.46L18.38 12h-2.17V20z"/></svg>
                          </a>
                        </li>
                        <li>
                          <a href="https://www.instagram.com/benyoung_sculpture" target="_blank">
                            <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 30 24" style="enable-background:new 0 0 30 24;" xml:space="preserve" class="icon icon-instagram">
                            <g>
                              <path d="M15,5.4c2.1,0,2.4,0,3.2,0c0.8,0,1.2,0.2,1.5,0.3c0.4,0.1,0.6,0.3,0.9,0.6c0.3,0.3,0.5,0.5,0.6,0.9
                                c0.1,0.3,0.2,0.7,0.3,1.5c0,0.8,0,1.1,0,3.2s0,2.4,0,3.2c0,0.8-0.2,1.2-0.3,1.5c-0.1,0.4-0.3,0.6-0.6,0.9c-0.3,0.3-0.5,0.5-0.9,0.6
                                c-0.3,0.1-0.7,0.2-1.5,0.3c-0.8,0-1.1,0-3.2,0s-2.4,0-3.2,0c-0.8,0-1.2-0.2-1.5-0.3c-0.4-0.1-0.6-0.3-0.9-0.6
                                c-0.3-0.3-0.5-0.5-0.6-0.9c-0.1-0.3-0.2-0.7-0.3-1.5c0-0.8,0-1.1,0-3.2s0-2.4,0-3.2c0-0.8,0.2-1.2,0.3-1.5c0.1-0.4,0.3-0.6,0.6-0.9
                                c0.3-0.3,0.5-0.5,0.9-0.6c0.3-0.1,0.7-0.2,1.5-0.3C12.6,5.4,12.9,5.4,15,5.4 M15,4c-2.2,0-2.4,0-3.3,0c-0.9,0-1.4,0.2-1.9,0.4
                                c-0.5,0.2-1,0.5-1.4,0.9C7.9,5.8,7.6,6.2,7.4,6.8C7.2,7.3,7.1,7.9,7,8.7C7,9.6,7,9.8,7,12s0,2.4,0,3.3c0,0.9,0.2,1.4,0.4,1.9
                                c0.2,0.5,0.5,1,0.9,1.4c0.4,0.4,0.9,0.7,1.4,0.9c0.5,0.2,1.1,0.3,1.9,0.4c0.9,0,1.1,0,3.3,0s2.4,0,3.3,0c0.9,0,1.4-0.2,1.9-0.4
                                c0.5-0.2,1-0.5,1.4-0.9c0.4-0.4,0.7-0.9,0.9-1.4c0.2-0.5,0.3-1.1,0.4-1.9c0-0.9,0-1.1,0-3.3s0-2.4,0-3.3c0-0.9-0.2-1.4-0.4-1.9
                                c-0.2-0.5-0.5-1-0.9-1.4c-0.4-0.4-0.9-0.7-1.4-0.9c-0.5-0.2-1.1-0.3-1.9-0.4C17.4,4,17.2,4,15,4L15,4L15,4z"/>
                              <path d="M15,7.9c-2.3,0-4.1,1.8-4.1,4.1s1.8,4.1,4.1,4.1s4.1-1.8,4.1-4.1S17.3,7.9,15,7.9L15,7.9z M15,14.7c-1.5,0-2.7-1.2-2.7-2.7
                                c0-1.5,1.2-2.7,2.7-2.7s2.7,1.2,2.7,2.7C17.7,13.5,16.5,14.7,15,14.7L15,14.7z"/>
                              <path d="M20.2,7.7c0,0.5-0.4,1-1,1s-1-0.4-1-1s0.4-1,1-1S20.2,7.2,20.2,7.7L20.2,7.7z"/>
                            </g>
                            </svg>
                          </a>
                        </li>
                        <li>
                          <a href="http://benyoungsculpture.tumblr.com" target="_blank">
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" viewBox="0 0 30 24" xml:space="preserve" class="icon icon-linkedin"><path d="M18.74 16.78c-0.29 0.14-0.85 0.26-1.26 0.28c-1.25 0.03-1.49-0.9-1.5-1.58V10.5h3.14V8.08h-3.13V4 c0 0-2.25 0-2.29 0c-0.04 0-0.1 0.03-0.11 0.12c-0.13 1.25-0.7 3.43-3.08 4.31v2.07h1.58v5.23c0 1.8 1.3 4.3 4.7 4.3 c1.15-0.02 2.42-0.51 2.71-0.94L18.74 16.78z"/></svg>
                          </a>
                        </li>
                </ul>
              </div>
          </nav>
        </div>
  </div>
</div>
<div class="site-wrap cfix js-site-wrap">
  <div class="site-container">
    <div class="site-content">
      <header class="site-header">
        <div class="logo-container">
            <div class="logo-wrap js-editable-target editable">
                  <div class="logo logo-image  ">
    <a href="/projects" class="image-normal image-link">
      <img src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ede2e294-f01c-4b49-9df1-ca1046c46a77_rwc_0x0x245x150x245.jpg?h=a423e9f34eeb323c72cbb3469dc6208d" alt="Ben Young">
    </a>
</div>
            </div>
  <div class="hamburger-click-area js-hamburger">
    <div class="hamburger">
      <i></i>
      <i></i>
      <i></i>
    </div>
  </div>
        </div>
            <div class="nav-container">
              <nav class="js-editable-target editable">
                <div class="gallery-title"><a href="/projects" class="active">Projects</a></div>
      <div class="page-title">
        <a href="/about" >ABOUT</a>
      </div>
      <div class="link-title">
        <a href="http://benyoungsculpture.tumblr.com/" target="_blank">JOURNAL</a>
      </div>
      <div class="page-title">
        <a href="/contact" >CONTACT</a>
      </div>
      <div class="link-title">
        <a href="http://www.benyoung.bigcartel.com" target="_blank">PRINT SHOP</a>
      </div>
                  <div class="social nav-social">
                    <ul>
                            <li>
                              <a href="https://www.behance.net/benny_young" target="_blank">
                                <svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 30 24" class="icon icon-behance"><path id="path-1" d="M18.83,14.38a2.78,2.78,0,0,0,.65,1.9,2.31,2.31,0,0,0,1.7.59,2.31,2.31,0,0,0,1.38-.41,1.79,1.79,0,0,0,.71-0.87h2.31a4.48,4.48,0,0,1-1.71,2.53,5,5,0,0,1-2.78.76,5.53,5.53,0,0,1-2-.37,4.34,4.34,0,0,1-1.55-1,4.77,4.77,0,0,1-1-1.63,6.29,6.29,0,0,1,0-4.13,4.83,4.83,0,0,1,1-1.64A4.64,4.64,0,0,1,19.09,9a4.86,4.86,0,0,1,2-.4A4.5,4.5,0,0,1,23.21,9a4.36,4.36,0,0,1,1.5,1.3,5.39,5.39,0,0,1,.84,1.86,7,7,0,0,1,.18,2.18h-6.9Zm3.67-3.24A1.94,1.94,0,0,0,21,10.6a2.26,2.26,0,0,0-1,.22,2,2,0,0,0-.66.54,1.94,1.94,0,0,0-.35.69,3.47,3.47,0,0,0-.12.65h4.29A2.75,2.75,0,0,0,22.5,11.14ZM18.29,6h5.36V7.35H18.29V6ZM13.89,17.7a4.4,4.4,0,0,1-1.51.7,6.44,6.44,0,0,1-1.73.22H4.24V5.12h6.24a7.7,7.7,0,0,1,1.73.17,3.67,3.67,0,0,1,1.33.56,2.6,2.6,0,0,1,.86,1,3.74,3.74,0,0,1,.3,1.58,3,3,0,0,1-.46,1.7,3.33,3.33,0,0,1-1.35,1.12,3.19,3.19,0,0,1,1.82,1.26,3.79,3.79,0,0,1,.59,2.17,3.79,3.79,0,0,1-.39,1.77A3.24,3.24,0,0,1,13.89,17.7ZM11.72,8.19a1.25,1.25,0,0,0-.45-0.47,1.88,1.88,0,0,0-.64-0.24,5.5,5.5,0,0,0-.76-0.05H7.16v3.16h3a2,2,0,0,0,1.28-.38A1.43,1.43,0,0,0,11.89,9,1.73,1.73,0,0,0,11.72,8.19ZM11.84,13a2.39,2.39,0,0,0-1.52-.45H7.16v3.73h3.11a3.61,3.61,0,0,0,.82-0.09A2,2,0,0,0,11.77,16a1.39,1.39,0,0,0,.47-0.54,1.85,1.85,0,0,0,.17-0.88A1.77,1.77,0,0,0,11.84,13Z"/></svg>
                              </a>
                            </li>
                            <li>
                              <a href="https://www.facebook.com/benyoungsculpture" target="_blank">
                                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 30 24" xml:space="preserve" class="icon icon-facebook"><path d="M16.21 20h-3.26v-8h-1.63V9.24h1.63V7.59c0-2.25 0.92-3.59 3.53-3.59h2.17v2.76H17.3 c-1.02 0-1.08 0.39-1.08 1.11l0 1.38h2.46L18.38 12h-2.17V20z"/></svg>
                              </a>
                            </li>
                            <li>
                              <a href="https://www.instagram.com/benyoung_sculpture" target="_blank">
                                <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 30 24" style="enable-background:new 0 0 30 24;" xml:space="preserve" class="icon icon-instagram">
                                <g>
                                  <path d="M15,5.4c2.1,0,2.4,0,3.2,0c0.8,0,1.2,0.2,1.5,0.3c0.4,0.1,0.6,0.3,0.9,0.6c0.3,0.3,0.5,0.5,0.6,0.9
                                    c0.1,0.3,0.2,0.7,0.3,1.5c0,0.8,0,1.1,0,3.2s0,2.4,0,3.2c0,0.8-0.2,1.2-0.3,1.5c-0.1,0.4-0.3,0.6-0.6,0.9c-0.3,0.3-0.5,0.5-0.9,0.6
                                    c-0.3,0.1-0.7,0.2-1.5,0.3c-0.8,0-1.1,0-3.2,0s-2.4,0-3.2,0c-0.8,0-1.2-0.2-1.5-0.3c-0.4-0.1-0.6-0.3-0.9-0.6
                                    c-0.3-0.3-0.5-0.5-0.6-0.9c-0.1-0.3-0.2-0.7-0.3-1.5c0-0.8,0-1.1,0-3.2s0-2.4,0-3.2c0-0.8,0.2-1.2,0.3-1.5c0.1-0.4,0.3-0.6,0.6-0.9
                                    c0.3-0.3,0.5-0.5,0.9-0.6c0.3-0.1,0.7-0.2,1.5-0.3C12.6,5.4,12.9,5.4,15,5.4 M15,4c-2.2,0-2.4,0-3.3,0c-0.9,0-1.4,0.2-1.9,0.4
                                    c-0.5,0.2-1,0.5-1.4,0.9C7.9,5.8,7.6,6.2,7.4,6.8C7.2,7.3,7.1,7.9,7,8.7C7,9.6,7,9.8,7,12s0,2.4,0,3.3c0,0.9,0.2,1.4,0.4,1.9
                                    c0.2,0.5,0.5,1,0.9,1.4c0.4,0.4,0.9,0.7,1.4,0.9c0.5,0.2,1.1,0.3,1.9,0.4c0.9,0,1.1,0,3.3,0s2.4,0,3.3,0c0.9,0,1.4-0.2,1.9-0.4
                                    c0.5-0.2,1-0.5,1.4-0.9c0.4-0.4,0.7-0.9,0.9-1.4c0.2-0.5,0.3-1.1,0.4-1.9c0-0.9,0-1.1,0-3.3s0-2.4,0-3.3c0-0.9-0.2-1.4-0.4-1.9
                                    c-0.2-0.5-0.5-1-0.9-1.4c-0.4-0.4-0.9-0.7-1.4-0.9c-0.5-0.2-1.1-0.3-1.9-0.4C17.4,4,17.2,4,15,4L15,4L15,4z"/>
                                  <path d="M15,7.9c-2.3,0-4.1,1.8-4.1,4.1s1.8,4.1,4.1,4.1s4.1-1.8,4.1-4.1S17.3,7.9,15,7.9L15,7.9z M15,14.7c-1.5,0-2.7-1.2-2.7-2.7
                                    c0-1.5,1.2-2.7,2.7-2.7s2.7,1.2,2.7,2.7C17.7,13.5,16.5,14.7,15,14.7L15,14.7z"/>
                                  <path d="M20.2,7.7c0,0.5-0.4,1-1,1s-1-0.4-1-1s0.4-1,1-1S20.2,7.2,20.2,7.7L20.2,7.7z"/>
                                </g>
                                </svg>
                              </a>
                            </li>
                            <li>
                              <a href="http://benyoungsculpture.tumblr.com" target="_blank">
                                <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" viewBox="0 0 30 24" xml:space="preserve" class="icon icon-linkedin"><path d="M18.74 16.78c-0.29 0.14-0.85 0.26-1.26 0.28c-1.25 0.03-1.49-0.9-1.5-1.58V10.5h3.14V8.08h-3.13V4 c0 0-2.25 0-2.29 0c-0.04 0-0.1 0.03-0.11 0.12c-0.13 1.25-0.7 3.43-3.08 4.31v2.07h1.58v5.23c0 1.8 1.3 4.3 4.7 4.3 c1.15-0.02 2.42-0.51 2.71-0.94L18.74 16.78z"/></svg>
                              </a>
                            </li>
                    </ul>
                  </div>
              </nav>
            </div>
      </header>
      <main>
        <section class="project-covers js-editable-target editable" data-context="page.gallery.covers">
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/the-divide" data-context="pages" data-identity="id:p5a18d1c9434804d6a138ecd5a53c4b2077a14752587f3f6b6f712">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d8b07c8280c85488114b8d4601e9aabeb8ac9fddc523fb2e9fc8fd0cfb7ee1a79c9d483348f0c8f7_carw_5x4x32.jpg?h=c1f543dfa8d316c21e5a57ddd3133ea0"
              data-src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d8b07c8280c85488114b8d4601e9aabeb8ac9fddc523fb2e9fc8fd0cfb7ee1a79c9d483348f0c8f7_car_5x4.jpg?h=6fab1eefd479bf495be2f6ed41652630"
              data-srcset="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d8b07c8280c85488114b8d4601e9aabeb8ac9fddc523fb2e9fc8fd0cfb7ee1a79c9d483348f0c8f7_carw_5x4x640.jpg?h=06bc1b5e3c8e198f2fd2d4d27e606fde 640w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d8b07c8280c85488114b8d4601e9aabeb8ac9fddc523fb2e9fc8fd0cfb7ee1a79c9d483348f0c8f7_carw_5x4x1280.jpg?h=2343a2af08e59a806a760f0f567dc170 1280w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d8b07c8280c85488114b8d4601e9aabeb8ac9fddc523fb2e9fc8fd0cfb7ee1a79c9d483348f0c8f7_carw_5x4x1366.jpg?h=76148d28674a60127b452e6c041e05f3 1366w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d8b07c8280c85488114b8d4601e9aabeb8ac9fddc523fb2e9fc8fd0cfb7ee1a79c9d483348f0c8f7_carw_5x4x1920.jpg?h=551410cb6980810339a504ed10f37086 1920w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d8b07c8280c85488114b8d4601e9aabeb8ac9fddc523fb2e9fc8fd0cfb7ee1a79c9d483348f0c8f7_carw_5x4x2560.jpg?h=761f58e1df1acdbcd581933dd0f63ab7 2560w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d8b07c8280c85488114b8d4601e9aabeb8ac9fddc523fb2e9fc8fd0cfb7ee1a79c9d483348f0c8f7_carw_5x4x5120.jpg?h=4d7615659870b823d782eecccaf98022 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">The Divide</div>
                        <div class="description">Laminated float glass and cast concrete. W930mm x H375mm x D165mm.</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/watchful-gaze" data-context="pages" data-identity="id:p5a18cf8d192709593152e231007efad7b859902856e21b6e76053">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/22deb8648f17157886245f0bbd0ccca960edce33c84bed9c06c44fea91b8bc3476f327e847e3e972_carw_5x4x32.jpg?h=212dd17f6d88fe66c6f0081fafc9fc90"
              data-src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/22deb8648f17157886245f0bbd0ccca960edce33c84bed9c06c44fea91b8bc3476f327e847e3e972_car_5x4.jpg?h=3431bad3c3a76bba57e87efd28eecd06"
              data-srcset="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/22deb8648f17157886245f0bbd0ccca960edce33c84bed9c06c44fea91b8bc3476f327e847e3e972_carw_5x4x640.jpg?h=6faf7c859117ab540516f389a3fbaace 640w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/22deb8648f17157886245f0bbd0ccca960edce33c84bed9c06c44fea91b8bc3476f327e847e3e972_carw_5x4x1280.jpg?h=4056088b5db29701444d01e5044177e1 1280w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/22deb8648f17157886245f0bbd0ccca960edce33c84bed9c06c44fea91b8bc3476f327e847e3e972_carw_5x4x1366.jpg?h=63e52fa72c133c5fef332ae7c9156e3d 1366w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/22deb8648f17157886245f0bbd0ccca960edce33c84bed9c06c44fea91b8bc3476f327e847e3e972_carw_5x4x1920.jpg?h=4c5353a1d824062ed8c3389fa7e73abc 1920w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/22deb8648f17157886245f0bbd0ccca960edce33c84bed9c06c44fea91b8bc3476f327e847e3e972_carw_5x4x2560.jpg?h=3366c454d352b317adca7fce3385719d 2560w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/22deb8648f17157886245f0bbd0ccca960edce33c84bed9c06c44fea91b8bc3476f327e847e3e972_carw_5x4x5120.jpg?h=b745b57995c1e111284762668bf34683 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Watchful Gaze</div>
                        <div class="description">Laminated float glass, cast concrete, bronze and stainless steel base. W 600mm  x  H 375mm  x  D 285mm [SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/rising-from-the-deep" data-context="pages" data-identity="id:p5a18cd40809d19b3dec3c36cac8d4f9294bd35cfb87775fa99e2e">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ce1777b24cda452f4515a1e489f91c8d9dad65e0982368a08c6ec2d4d839b5abefdf489b01d1604c_carw_5x4x32.jpg?h=9ff06b664e1bdfcd01ff57eebc379929"
              data-src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ce1777b24cda452f4515a1e489f91c8d9dad65e0982368a08c6ec2d4d839b5abefdf489b01d1604c_car_5x4.jpg?h=98879f1264687668729646bf1c2d15cb"
              data-srcset="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ce1777b24cda452f4515a1e489f91c8d9dad65e0982368a08c6ec2d4d839b5abefdf489b01d1604c_carw_5x4x640.jpg?h=72d2834542db622c9cd208b091f3a8c8 640w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ce1777b24cda452f4515a1e489f91c8d9dad65e0982368a08c6ec2d4d839b5abefdf489b01d1604c_carw_5x4x1280.jpg?h=e5a56367ae34ec86693d02071081b0f0 1280w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ce1777b24cda452f4515a1e489f91c8d9dad65e0982368a08c6ec2d4d839b5abefdf489b01d1604c_carw_5x4x1366.jpg?h=3f60c8fe0577a52caaba26a85ef83d99 1366w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ce1777b24cda452f4515a1e489f91c8d9dad65e0982368a08c6ec2d4d839b5abefdf489b01d1604c_carw_5x4x1920.jpg?h=2ac77c3a9edb9798c568538bb0b6f637 1920w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ce1777b24cda452f4515a1e489f91c8d9dad65e0982368a08c6ec2d4d839b5abefdf489b01d1604c_carw_5x4x2560.jpg?h=6f423b8acc6d3fd26a33dffc3d5fd819 2560w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ce1777b24cda452f4515a1e489f91c8d9dad65e0982368a08c6ec2d4d839b5abefdf489b01d1604c_carw_5x4x5120.jpg?h=c9f9b1c4fe1ede32ce047a3f457afc02 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Rising from the Deep</div>
                        <div class="description">Laminated float glass, cast concrete, bronze and stainless steel base. W800mm diameter [SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/sea-of-separation" data-context="pages" data-identity="id:p5a18ca69b902680560aa39fd64cc3321d8189b2301874e115ce6c">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/bb8b4fac6265f7a5a8c6871fbdfde3343c828b3aa57473816178742cda5927ea98ff1838d3d59f87_carw_5x4x32.jpg?h=a7c5c9c4cd65b618a40b3bfd64dfb7f2"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/bb8b4fac6265f7a5a8c6871fbdfde3343c828b3aa57473816178742cda5927ea98ff1838d3d59f87_car_5x4.jpg?h=b8b2c80558a81c1102154aecdab57ee6"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/bb8b4fac6265f7a5a8c6871fbdfde3343c828b3aa57473816178742cda5927ea98ff1838d3d59f87_carw_5x4x640.jpg?h=a4a2e1ec92c3eb80ef03686017d74431 640w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/bb8b4fac6265f7a5a8c6871fbdfde3343c828b3aa57473816178742cda5927ea98ff1838d3d59f87_carw_5x4x1280.jpg?h=f1ba2b42e2ea4323a7c6064a3eb8bb8f 1280w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/bb8b4fac6265f7a5a8c6871fbdfde3343c828b3aa57473816178742cda5927ea98ff1838d3d59f87_carw_5x4x1366.jpg?h=21dee83e2fe56f6bb62b870b8c60a8e1 1366w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/bb8b4fac6265f7a5a8c6871fbdfde3343c828b3aa57473816178742cda5927ea98ff1838d3d59f87_carw_5x4x1920.jpg?h=3ff7fc381081d785af1a7f1a5f5adb50 1920w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/bb8b4fac6265f7a5a8c6871fbdfde3343c828b3aa57473816178742cda5927ea98ff1838d3d59f87_carw_5x4x2560.jpg?h=fe2b7e211cad4bb9a311345bc9ccd43e 2560w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/bb8b4fac6265f7a5a8c6871fbdfde3343c828b3aa57473816178742cda5927ea98ff1838d3d59f87_carw_5x4x5120.jpg?h=08222fd1c5eb586cf3c27572f6f25c6f 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Sea of Separation</div>
                        <div class="description">Laminated float glass, cast concrete, bronze and stainless steel stand. W600mm x H350mm x D170mm</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/blowing-in-the-wind" data-context="pages" data-identity="id:p5a18c2a58c8b17dfea140e2e2bc5b749e4a81b0a2a73b2205f967">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/27f5e80b1219d2ebf0e0f317835286b445d3c2279454fcd43c84479ff479fa198abcb8b9517d545b_carw_5x4x32.jpg?h=ee7e794bbb699c2c97336b7eb2487965"
              data-src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/27f5e80b1219d2ebf0e0f317835286b445d3c2279454fcd43c84479ff479fa198abcb8b9517d545b_car_5x4.jpg?h=5529a034d7c00c8cd3e671dadd7eba6e"
              data-srcset="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/27f5e80b1219d2ebf0e0f317835286b445d3c2279454fcd43c84479ff479fa198abcb8b9517d545b_carw_5x4x640.jpg?h=8c1d51d99d341d0674c794ca78a282d6 640w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/27f5e80b1219d2ebf0e0f317835286b445d3c2279454fcd43c84479ff479fa198abcb8b9517d545b_carw_5x4x1280.jpg?h=9e62bf3049151b770245028faf37d283 1280w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/27f5e80b1219d2ebf0e0f317835286b445d3c2279454fcd43c84479ff479fa198abcb8b9517d545b_carw_5x4x1366.jpg?h=4c1d3cb52785de877da253309893915f 1366w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/27f5e80b1219d2ebf0e0f317835286b445d3c2279454fcd43c84479ff479fa198abcb8b9517d545b_carw_5x4x1920.jpg?h=fa60f772c69e5243312d1b29bde78ef5 1920w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/27f5e80b1219d2ebf0e0f317835286b445d3c2279454fcd43c84479ff479fa198abcb8b9517d545b_carw_5x4x2560.jpg?h=8da6c6fa14bd194717e7d5d6350b2095 2560w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/27f5e80b1219d2ebf0e0f317835286b445d3c2279454fcd43c84479ff479fa198abcb8b9517d545b_carw_5x4x5120.jpg?h=67c8a8fc6c90fd388908e75695a5e0b1 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Blowing in the Wind</div>
                        <div class="description">Laminated clear float glass with cast concrete, white bronze and stainless steel frame. 800mm diameter [SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/the-diver" data-context="pages" data-identity="id:p5a18ca6968d4427de1854d345cf00f3ce7e0fb7be13272936fb1d">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4f3031a222664638b30d7b6e8156c925c9002f0bb018837c76f21717deeda882c8a9e0f1282f0e30_carw_5x4x32.jpg?h=e66f02de187e95f4ab80c29c4fc3dd29"
              data-src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4f3031a222664638b30d7b6e8156c925c9002f0bb018837c76f21717deeda882c8a9e0f1282f0e30_car_5x4.jpg?h=64bd824fbe2b52969d724d78f2c1a7a8"
              data-srcset="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4f3031a222664638b30d7b6e8156c925c9002f0bb018837c76f21717deeda882c8a9e0f1282f0e30_carw_5x4x640.jpg?h=2806825481821b61549e8a171aab5390 640w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4f3031a222664638b30d7b6e8156c925c9002f0bb018837c76f21717deeda882c8a9e0f1282f0e30_carw_5x4x1280.jpg?h=b1cd5d4677df3591b155622bc590463d 1280w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4f3031a222664638b30d7b6e8156c925c9002f0bb018837c76f21717deeda882c8a9e0f1282f0e30_carw_5x4x1366.jpg?h=f2375a0682b241741da89339f4adb600 1366w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4f3031a222664638b30d7b6e8156c925c9002f0bb018837c76f21717deeda882c8a9e0f1282f0e30_carw_5x4x1920.jpg?h=4648ad1079c961090087617001883bb9 1920w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4f3031a222664638b30d7b6e8156c925c9002f0bb018837c76f21717deeda882c8a9e0f1282f0e30_carw_5x4x2560.jpg?h=3bb7f68fd78e9da2fc784e93f2eaac79 2560w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4f3031a222664638b30d7b6e8156c925c9002f0bb018837c76f21717deeda882c8a9e0f1282f0e30_carw_5x4x5120.jpg?h=ee9d01529132f0ca3f669656f35a3e33 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">The Diver</div>
                        <div class="description">Laminated float glass and bronze. 
W300mm  x  H 300mm  x  D 150mm [SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/sail-on-silver-girl" data-context="pages" data-identity="id:p5a18c2a6c0eee58c827db6a13b344f6bae3a2b83bb7e341ed278c">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e6cb97e7e57f649c92b1cacd59decd11aaa40dcb6e5613a99b7cdc8525109ebf8a945446dd713a7c_carw_5x4x32.jpg?h=d702380b1bab233b14729317ef13bfd2"
              data-src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e6cb97e7e57f649c92b1cacd59decd11aaa40dcb6e5613a99b7cdc8525109ebf8a945446dd713a7c_car_5x4.jpg?h=98044ef9ca51c9d5b4bbfd5ce3ef5c08"
              data-srcset="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e6cb97e7e57f649c92b1cacd59decd11aaa40dcb6e5613a99b7cdc8525109ebf8a945446dd713a7c_carw_5x4x640.jpg?h=3cfe69e785da17fda7c38081266cbda3 640w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e6cb97e7e57f649c92b1cacd59decd11aaa40dcb6e5613a99b7cdc8525109ebf8a945446dd713a7c_carw_5x4x1280.jpg?h=f76d2f18deea96b5ec844cff2eb79bec 1280w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e6cb97e7e57f649c92b1cacd59decd11aaa40dcb6e5613a99b7cdc8525109ebf8a945446dd713a7c_carw_5x4x1366.jpg?h=fb408f49b005641e23df0d508365817a 1366w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e6cb97e7e57f649c92b1cacd59decd11aaa40dcb6e5613a99b7cdc8525109ebf8a945446dd713a7c_carw_5x4x1920.jpg?h=7cb255b75bd9c80f6537f732030bb01e 1920w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e6cb97e7e57f649c92b1cacd59decd11aaa40dcb6e5613a99b7cdc8525109ebf8a945446dd713a7c_carw_5x4x2560.jpg?h=68cef449794a2524d10fb2ed086a4042 2560w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e6cb97e7e57f649c92b1cacd59decd11aaa40dcb6e5613a99b7cdc8525109ebf8a945446dd713a7c_carw_5x4x5120.jpg?h=01cc346351f158482919eaaa4f01409f 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Sail on Silver Girl</div>
                        <div class="description">Laminated clear float glass with cast concrete, white bronze and stainless steel frame. W350mm x H340mm x 155mm [SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/longing" data-context="pages" data-identity="id:p5a18c2a662085fc98773c60336db500ae2894aa4d586f0e253276">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/1107d7a233a0db88866637527f3df4f8783a0c17cc1403d26be6f5f2e3bf943d6e6370bd915fa803_carw_5x4x32.jpg?h=23d63d1fceae8b14a8290d20fe2a6746"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/1107d7a233a0db88866637527f3df4f8783a0c17cc1403d26be6f5f2e3bf943d6e6370bd915fa803_car_5x4.jpg?h=d56d0f68144030892b6cf6f01cd30ebd"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/1107d7a233a0db88866637527f3df4f8783a0c17cc1403d26be6f5f2e3bf943d6e6370bd915fa803_carw_5x4x640.jpg?h=20f3f9624177fd99316b0ab820950164 640w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/1107d7a233a0db88866637527f3df4f8783a0c17cc1403d26be6f5f2e3bf943d6e6370bd915fa803_carw_5x4x1280.jpg?h=cd23620924bae0f599c9a4ffd9fbeeee 1280w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/1107d7a233a0db88866637527f3df4f8783a0c17cc1403d26be6f5f2e3bf943d6e6370bd915fa803_carw_5x4x1366.jpg?h=306448d00ac518eade79cceb192ed3ba 1366w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/1107d7a233a0db88866637527f3df4f8783a0c17cc1403d26be6f5f2e3bf943d6e6370bd915fa803_carw_5x4x1920.jpg?h=c6e94311fe1d9c3f13b795d41ba8324a 1920w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/1107d7a233a0db88866637527f3df4f8783a0c17cc1403d26be6f5f2e3bf943d6e6370bd915fa803_carw_5x4x2560.jpg?h=9ab20c7bcc6f834ac8a213a95577a1d2 2560w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/1107d7a233a0db88866637527f3df4f8783a0c17cc1403d26be6f5f2e3bf943d6e6370bd915fa803_carw_5x4x5120.jpg?h=78eb08b861c401e12da9f30f9e25016b 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Longing</div>
                        <div class="description">Laminated clear float glass with cast concrete, white bronze and stainless steel frame. 800mm diameter [SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/submerged-folds" data-context="pages" data-identity="id:p5a18c6eb92045243f968a31e0ece3ed9561cedfa3e771d5d8de75">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/70ad02c0470b27d7b65d9868dc53686865a348e6d674c29c9405673f7828658e1063ca53a85ea6de_rwc_0x51x2400x1921x32.jpg?h=60879f29622a3ffedc293e02cd194061"
              data-src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/70ad02c0470b27d7b65d9868dc53686865a348e6d674c29c9405673f7828658e1063ca53a85ea6de_rwc_0x51x2400x1921x2400.jpg?h=feb4f19c02cc30944f90b922e4954fe1"
              data-srcset="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/70ad02c0470b27d7b65d9868dc53686865a348e6d674c29c9405673f7828658e1063ca53a85ea6de_rwc_0x51x2400x1921x640.jpg?h=2294c8a0e5c163fb3f97dfb9f728152c 640w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/70ad02c0470b27d7b65d9868dc53686865a348e6d674c29c9405673f7828658e1063ca53a85ea6de_rwc_0x51x2400x1921x1280.jpg?h=a825347787deca22d52de662e50f895a 1280w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/70ad02c0470b27d7b65d9868dc53686865a348e6d674c29c9405673f7828658e1063ca53a85ea6de_rwc_0x51x2400x1921x1366.jpg?h=390a78f4fbd23aa0b7291c18102ab429 1366w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/70ad02c0470b27d7b65d9868dc53686865a348e6d674c29c9405673f7828658e1063ca53a85ea6de_rwc_0x51x2400x1921x1920.jpg?h=25a7afe512253c0834249d7aca7e3c3e 1920w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Submerged Folds</div>
                        <div class="description">Laminated clear float glass with cast concrete and stainless steel frame. H600mm x W350mm x D300mm [SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/sub-alpine" data-context="pages" data-identity="id:p5a18c5474465771cc8d5371a82df8906cdf09515cfb113c0b57b1">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4c3282038edd38a2b0969a06f2ecc0cff42b9713f612972e806943d359c2e572ab0eca3d55497ea8_carw_5x4x32.jpg?h=bee846b9f5a5197a5740b6ef7213892f"
              data-src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4c3282038edd38a2b0969a06f2ecc0cff42b9713f612972e806943d359c2e572ab0eca3d55497ea8_car_5x4.jpg?h=c5e3e20b99eafbf676c72d74432fbad3"
              data-srcset="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4c3282038edd38a2b0969a06f2ecc0cff42b9713f612972e806943d359c2e572ab0eca3d55497ea8_carw_5x4x640.jpg?h=08d92575cfcca675e7bdde7efd310b1f 640w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4c3282038edd38a2b0969a06f2ecc0cff42b9713f612972e806943d359c2e572ab0eca3d55497ea8_carw_5x4x1280.jpg?h=b9773e758c01311ca9001fbfd5df9a04 1280w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4c3282038edd38a2b0969a06f2ecc0cff42b9713f612972e806943d359c2e572ab0eca3d55497ea8_carw_5x4x1366.jpg?h=1afb1e571fa2ec11c1ec68ffc0b122f1 1366w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4c3282038edd38a2b0969a06f2ecc0cff42b9713f612972e806943d359c2e572ab0eca3d55497ea8_carw_5x4x1920.jpg?h=a705da31b527f016a94fbf26415c7d7b 1920w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4c3282038edd38a2b0969a06f2ecc0cff42b9713f612972e806943d359c2e572ab0eca3d55497ea8_carw_5x4x2560.jpg?h=c6a4c4be180bce26f5fb916169759d2e 2560w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4c3282038edd38a2b0969a06f2ecc0cff42b9713f612972e806943d359c2e572ab0eca3d55497ea8_carw_5x4x5120.jpg?h=626ae305d673bccfdcc56c3d15d3f66d 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Sub Alpine</div>
                        <div class="description">Laminated clear float glass with cast concrete and stainless steel frame. Internally lit. H600mm x W600mm x D170mm [SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/stormy-sections" data-context="pages" data-identity="id:p5a18c546e0ff2bfc031e6c70b1236891ec7a04b1c4a1fa3478fd4">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/5bf62e6cbd473c08968af192b9b28a7fc36500e09b6940b0aaf7a4f771e4e26a05067d2b74a25cdd_carw_5x4x32.jpg?h=01f4b34f6ce9cc19065af514d368cfa7"
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/5bf62e6cbd473c08968af192b9b28a7fc36500e09b6940b0aaf7a4f771e4e26a05067d2b74a25cdd_car_5x4.jpg?h=5f100660d1c7d93a4801a5c3ce249401"
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/5bf62e6cbd473c08968af192b9b28a7fc36500e09b6940b0aaf7a4f771e4e26a05067d2b74a25cdd_carw_5x4x640.jpg?h=6fd01aeaf14c8db50f8e19d9c1c9b6a5 640w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/5bf62e6cbd473c08968af192b9b28a7fc36500e09b6940b0aaf7a4f771e4e26a05067d2b74a25cdd_carw_5x4x1280.jpg?h=2be43184c93e166468cfc8fe1090b2d9 1280w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/5bf62e6cbd473c08968af192b9b28a7fc36500e09b6940b0aaf7a4f771e4e26a05067d2b74a25cdd_carw_5x4x1366.jpg?h=c516c8f7d773cb15342d00608ba41942 1366w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/5bf62e6cbd473c08968af192b9b28a7fc36500e09b6940b0aaf7a4f771e4e26a05067d2b74a25cdd_carw_5x4x1920.jpg?h=f543aec87f019445d1fdcfa8ea0f25c5 1920w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/5bf62e6cbd473c08968af192b9b28a7fc36500e09b6940b0aaf7a4f771e4e26a05067d2b74a25cdd_carw_5x4x2560.jpg?h=001d72d63c5ff0454cdbf293b595a6be 2560w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/5bf62e6cbd473c08968af192b9b28a7fc36500e09b6940b0aaf7a4f771e4e26a05067d2b74a25cdd_carw_5x4x5120.jpg?h=ddae11f5ab7bca363c6f7b3608fc1b41 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Stormy Sections</div>
                        <div class="description">Laminated clear float glass with cast concrete and stainless steel frame. Internal lit. H425mm x W250mm x D150mm (each piece) [SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/something-shared" data-context="pages" data-identity="id:p5a18c5468b6f45f3019761165e9e85f515448a48ee3d507dbaa5f">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/32796a84d787d1a43266f73a8a8a9d51a36749bf3e3a7922966f6ad61ae8c5f8016be5d62e6031d8_rwc_0x14x2400x1921x32.jpg?h=450fbcde94650cb7a850a04e79cc7415"
              data-src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/32796a84d787d1a43266f73a8a8a9d51a36749bf3e3a7922966f6ad61ae8c5f8016be5d62e6031d8_rwc_0x14x2400x1921x2400.jpg?h=6a92a29afcc6cf1c37084be4d1f37bac"
              data-srcset="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/32796a84d787d1a43266f73a8a8a9d51a36749bf3e3a7922966f6ad61ae8c5f8016be5d62e6031d8_rwc_0x14x2400x1921x640.jpg?h=dab1aed2fb05be2cbb993cc1fe78eae3 640w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/32796a84d787d1a43266f73a8a8a9d51a36749bf3e3a7922966f6ad61ae8c5f8016be5d62e6031d8_rwc_0x14x2400x1921x1280.jpg?h=e249607837352a014992c2bc13f6b8ca 1280w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/32796a84d787d1a43266f73a8a8a9d51a36749bf3e3a7922966f6ad61ae8c5f8016be5d62e6031d8_rwc_0x14x2400x1921x1366.jpg?h=6fd6706de694597c5c0488a52bffcfa0 1366w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/32796a84d787d1a43266f73a8a8a9d51a36749bf3e3a7922966f6ad61ae8c5f8016be5d62e6031d8_rwc_0x14x2400x1921x1920.jpg?h=7634de4b825bd614a6b9d2c8309994cd 1920w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Something Shared</div>
                        <div class="description">Laminated clear float glass with cast concrete, bronze and stainless steel frame. H640mm x W260mm x D185mm [SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/solitary-catch-awaits" data-context="pages" data-identity="id:p5a18c5463689f5f937ca0960ae6b9cfb1b49124ea9accc1dc94ed">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/2bdd66d77ded765fe2c73e8ef3b5eb1e7e94ca3e66bf64635ab6ff7b52a0623bfa1c9dbd1cd60a9b_carw_5x4x32.jpg?h=4f7aa4f4f2622eefa3219fcff2252d44"
              data-src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/2bdd66d77ded765fe2c73e8ef3b5eb1e7e94ca3e66bf64635ab6ff7b52a0623bfa1c9dbd1cd60a9b_car_5x4.jpg?h=81b8b579cb7ac2d25f557b95ea854a22"
              data-srcset="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/2bdd66d77ded765fe2c73e8ef3b5eb1e7e94ca3e66bf64635ab6ff7b52a0623bfa1c9dbd1cd60a9b_carw_5x4x640.jpg?h=af353f9aaf1a932a7242cafabf74f2ce 640w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/2bdd66d77ded765fe2c73e8ef3b5eb1e7e94ca3e66bf64635ab6ff7b52a0623bfa1c9dbd1cd60a9b_carw_5x4x1280.jpg?h=64466d34c44fa67e54ff1545c0117558 1280w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/2bdd66d77ded765fe2c73e8ef3b5eb1e7e94ca3e66bf64635ab6ff7b52a0623bfa1c9dbd1cd60a9b_carw_5x4x1366.jpg?h=240fca272b1475481448505830c95ad4 1366w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/2bdd66d77ded765fe2c73e8ef3b5eb1e7e94ca3e66bf64635ab6ff7b52a0623bfa1c9dbd1cd60a9b_carw_5x4x1920.jpg?h=1f153fe2110fcd5947c577885c97f3b4 1920w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/2bdd66d77ded765fe2c73e8ef3b5eb1e7e94ca3e66bf64635ab6ff7b52a0623bfa1c9dbd1cd60a9b_carw_5x4x2560.jpg?h=71690ac931939e386d2a7bcf0eecb54b 2560w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/2bdd66d77ded765fe2c73e8ef3b5eb1e7e94ca3e66bf64635ab6ff7b52a0623bfa1c9dbd1cd60a9b_carw_5x4x5120.jpg?h=0302614a39de84e9c12c0a04f3058d87 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Solitary Catch Awaits</div>
                        <div class="description">Laminated clear float glass with cast concrete, bronze and stainless steel frame. H300mm x W300mm x D180mm</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/oceans-apart" data-context="pages" data-identity="id:p5a18cab49a20249fe6a4148759ee0fede495e06fba19a88757ff3">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/c98950c7fa67b70d4428bfd2f07fdb4228fb17d02adfa119eb63b5c4d010477319afc7f1a2628ff2_carw_5x4x32.jpg?h=a857ae404b4bf18e64a0a7ac4a17682b"
              data-src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/c98950c7fa67b70d4428bfd2f07fdb4228fb17d02adfa119eb63b5c4d010477319afc7f1a2628ff2_car_5x4.jpg?h=79f346b5925c90ea8ad26581f63692d3"
              data-srcset="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/c98950c7fa67b70d4428bfd2f07fdb4228fb17d02adfa119eb63b5c4d010477319afc7f1a2628ff2_carw_5x4x640.jpg?h=e54262c1712c2e34f63a2cd6218b8ac7 640w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/c98950c7fa67b70d4428bfd2f07fdb4228fb17d02adfa119eb63b5c4d010477319afc7f1a2628ff2_carw_5x4x1280.jpg?h=234cd4def962588e57a2e2d552b34635 1280w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/c98950c7fa67b70d4428bfd2f07fdb4228fb17d02adfa119eb63b5c4d010477319afc7f1a2628ff2_carw_5x4x1366.jpg?h=68ca2103d63854f33b310697133a4e75 1366w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/c98950c7fa67b70d4428bfd2f07fdb4228fb17d02adfa119eb63b5c4d010477319afc7f1a2628ff2_carw_5x4x1920.jpg?h=ff0e16ee324efe085e7a382de41b266c 1920w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/c98950c7fa67b70d4428bfd2f07fdb4228fb17d02adfa119eb63b5c4d010477319afc7f1a2628ff2_carw_5x4x2560.jpg?h=e403ef730d300b02f006677f05027bfd 2560w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/c98950c7fa67b70d4428bfd2f07fdb4228fb17d02adfa119eb63b5c4d010477319afc7f1a2628ff2_carw_5x4x5120.jpg?h=94d9418f49f59be2f40c27f92d9066aa 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Oceans Apart</div>
                        <div class="description">Laminated float glass, cast concrete, bronze and stainless steel base. W 600mm  x  H 350mm  x  D 155mm [SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/eye-of-the-storm" data-context="pages" data-identity="id:p5a18c2a603aa6540ecce7b887e665af42270051654ac0482f3ee2">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/9bf16e9a00b35592abb3f3a8fa117ac4920cea2e6f21e955422579cd057dceb39a107fec73c11718_carw_5x4x32.jpg?h=bd93b8f1d108101fe643464557268097"
              data-src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/9bf16e9a00b35592abb3f3a8fa117ac4920cea2e6f21e955422579cd057dceb39a107fec73c11718_car_5x4.jpg?h=43b1e3f2c72b1d2cf1b0cd199ae1ee4c"
              data-srcset="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/9bf16e9a00b35592abb3f3a8fa117ac4920cea2e6f21e955422579cd057dceb39a107fec73c11718_carw_5x4x640.jpg?h=14602386fe3089d32fb081caa6de8a9d 640w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/9bf16e9a00b35592abb3f3a8fa117ac4920cea2e6f21e955422579cd057dceb39a107fec73c11718_carw_5x4x1280.jpg?h=f2fbe44ac1fab6268e89d83ef6d6b585 1280w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/9bf16e9a00b35592abb3f3a8fa117ac4920cea2e6f21e955422579cd057dceb39a107fec73c11718_carw_5x4x1366.jpg?h=eed41c85ae189e547c48760a1bcb72e5 1366w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/9bf16e9a00b35592abb3f3a8fa117ac4920cea2e6f21e955422579cd057dceb39a107fec73c11718_carw_5x4x1920.jpg?h=0db497c4183309bb79a630926591e931 1920w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/9bf16e9a00b35592abb3f3a8fa117ac4920cea2e6f21e955422579cd057dceb39a107fec73c11718_carw_5x4x2560.jpg?h=b721d14087175e029987176f97f7d45f 2560w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/9bf16e9a00b35592abb3f3a8fa117ac4920cea2e6f21e955422579cd057dceb39a107fec73c11718_carw_5x4x5120.jpg?h=b23c8e0d684be68f24fcc42d66891ea8 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Eye of the Storm</div>
                        <div class="description">Laminated clear float glass with cast concrete, bronze and stainless steel frame.  H285mm x W250mm x D240mm [SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/wind-dancer" data-context="pages" data-identity="id:p581fc56ed0e3429306f53c6026a9c9eb087e4fcebd686477dc55a">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/583cbbed-fee2-45aa-a117-2152a6957372_rwc_-6x83x1707x1367x32.jpg?h=886ad60f53cd63ee00910ea9ebac3702"
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/583cbbed-fee2-45aa-a117-2152a6957372_rwc_-6x83x1707x1367x1707.jpg?h=970d7e6dc7271e8e13d652b3273df5b7"
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/583cbbed-fee2-45aa-a117-2152a6957372_rwc_-6x83x1707x1367x640.jpg?h=d2ca767e674cae93c8d224c48ffda591 640w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/583cbbed-fee2-45aa-a117-2152a6957372_rwc_-6x83x1707x1367x1280.jpg?h=d410720578bfb7b0e17a5854135531be 1280w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/583cbbed-fee2-45aa-a117-2152a6957372_rwc_-6x83x1707x1367x1366.jpg?h=12c6dfcdec9adfdf56de2e031c746aa3 1366w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Wind Dancer</div>
                        <div class="description">Laminated clear float glass with cast concrete and sterling silver.
W 250mm x D 215mm x H 460mm
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/seekers-thoughts" data-context="pages" data-identity="id:p581ffd6358ab05a85bdc7ca2d2226178781870d2ccb220f61796f">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/bfcbbd44829561.581ffe6ea7e1a_rwc_79x0x1039x832x32.jpeg?h=8d05e52b9b6575c2cf81309a42d05d30"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/bfcbbd44829561.581ffe6ea7e1a_rwc_79x0x1039x832x1039.jpeg?h=e219090000c78ac737fd5674dcaf4dcb"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/bfcbbd44829561.581ffe6ea7e1a_rwc_79x0x1039x832x640.jpeg?h=1ca256a8988d52c715e07c2f5ad946e9 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">SEEKERS THOUGHTS</div>
                        <div class="description">Laminated float glass, cast concrete and bronze.
W400mm x D200mm x H280mm</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/set-sail" data-context="pages" data-identity="id:p581ffe7db57558ec9e54adb8e5cc157c8ef7c4f9c2df21bf8e35f">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/77ff0844829619.581fff16de30e_rwc_0x100x1926x1542x32.jpeg?h=1e1890781c530020510158df84971918"
              data-src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/77ff0844829619.581fff16de30e_rwc_0x100x1926x1542x1926.jpeg?h=e6b071b2dfa79175af4205d9b5db91fe"
              data-srcset="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/77ff0844829619.581fff16de30e_rwc_0x100x1926x1542x640.jpeg?h=8704e248fb0340a15d6276a0e0451ffb 640w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/77ff0844829619.581fff16de30e_rwc_0x100x1926x1542x1280.jpeg?h=d9c730616a49a469450cbcceb7860bbf 1280w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/77ff0844829619.581fff16de30e_rwc_0x100x1926x1542x1366.jpeg?h=0f8f13625d5161b941f58e636aef47da 1366w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/77ff0844829619.581fff16de30e_rwc_0x100x1926x1542x1920.jpeg?h=244781dbe03af314c1123dd088912cc5 1920w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">SET SAIL</div>
                        <div class="description">Laminated float glass, cast concrete and bronze.
W170mm x D170mm x H390mm
</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/solitary" data-context="pages" data-identity="id:p581ffcad8735dce2839d76e0122abd1db76d24594c12f1cb15fce">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/10f8d744829449.581ffcdaaeed3_rwc_79x0x1039x832x32.jpeg?h=fee5583b7d6683ebb83bcfd74ff6ae4f"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/10f8d744829449.581ffcdaaeed3_rwc_79x0x1039x832x1039.jpeg?h=23a9863df7e3541c42bcf868948d49a6"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/10f8d744829449.581ffcdaaeed3_rwc_79x0x1039x832x640.jpeg?h=5edd66b5d1e2c1075bb5dd4e303ccb4c 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">SOLITARY</div>
                        <div class="description">Laminated float glass, cast concrete and bronze.
W300mm x D300mm x H380mm</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/choppy-waters" data-context="pages" data-identity="id:p581ffc0252af995b3cf4897e5e8af84a70e504df4f69335b14cd0">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/2fd4ab44829361.581ffc7d67604_rwc_0x0x1203x963x32.jpeg?h=e81a1c87324f27c6bfd334518ed3a244"
              data-src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/2fd4ab44829361.581ffc7d67604_rwc_0x0x1203x963x1203.jpeg?h=c9bd2c207045aea6c6d28e741d58c360"
              data-srcset="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/2fd4ab44829361.581ffc7d67604_rwc_0x0x1203x963x640.jpeg?h=de26361007249e2878c03480de36154c 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">CHOPPY WATERS</div>
                        <div class="description">Laminated float glass and cast concrete.
W120mm x D115mm x H530mm each tower.</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/reflection" data-context="pages" data-identity="id:p581fffcaf346b0998b169d1c2c05acd5d0d3b3f6b949e9e50517e">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/fc3a3c44829729.5820001d20505_rwc_79x0x1039x832x32.jpeg?h=1fd6ec902a25a368ddd7d9cc16634533"
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/fc3a3c44829729.5820001d20505_rwc_79x0x1039x832x1039.jpeg?h=12f1987ace86b9c885c6cdb3f78b18fd"
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/fc3a3c44829729.5820001d20505_rwc_79x0x1039x832x640.jpeg?h=bb2fda460b99abd61ce292ec648b823b 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">REFLECTION</div>
                        <div class="description">Laminated float glass, cast concrete and bronze.
W385mm x D220mm x H220mm
</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/homebound" data-context="pages" data-identity="id:p581fff280f27a29627573464b2926eb32d12caba7a7e4d6d8f859">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/1d10ba44829691.581fff3b70c06_rwc_79x0x1039x832x32.jpeg?h=15c84046473609eb8b9cd4b6ab55d720"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/1d10ba44829691.581fff3b70c06_rwc_79x0x1039x832x1039.jpeg?h=599fb533d3e58c101c9d75a2b0a7bc3e"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/1d10ba44829691.581fff3b70c06_rwc_79x0x1039x832x640.jpeg?h=178586caea2cb533596769b78bccba82 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">HOMEBOUND</div>
                        <div class="description">Laminated float glass, cast concrete and bronze.
W650mm x D250mm x H280mm
</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/pinnacle" data-context="pages" data-identity="id:p581ffb5b7b23428e5f7468d5f8e0e839e5497ec6f226bfc68030e">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/84ffa344829299.581ffbf1c988f_rwc_0x92x1775x1421x32.jpeg?h=9f45b7ce569bc25e1146a60ad38c750d"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/84ffa344829299.581ffbf1c988f_rwc_0x92x1775x1421x1775.jpeg?h=073668073df6a1895a9170b0f41cc372"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/84ffa344829299.581ffbf1c988f_rwc_0x92x1775x1421x640.jpeg?h=25262b117d7a089badbc1e9c297202de 640w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/84ffa344829299.581ffbf1c988f_rwc_0x92x1775x1421x1280.jpeg?h=400e481ca4fed55124388ddfa6fdae41 1280w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/84ffa344829299.581ffbf1c988f_rwc_0x92x1775x1421x1366.jpeg?h=920ef7162837e2f4a14abf389cdb4fa6 1366w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">PINNACLE</div>
                        <div class="description">Laminated float glass, cast concrete, steel base and internal light.
W447mm x D196mm x H 800mm
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/voyager" data-context="pages" data-identity="id:p581ffae6db652f404b56cbeb8d0ebcac3d8f81af686adad9109b7">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/08656b44829233.581ffb4ed410b_rwc_34x0x1128x903x32.jpeg?h=8c156fdf2c6cc533326268949c0a5786"
              data-src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/08656b44829233.581ffb4ed410b_rwc_34x0x1128x903x1128.jpeg?h=8de242791085fcdbbe738a95ccd78b7d"
              data-srcset="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/08656b44829233.581ffb4ed410b_rwc_34x0x1128x903x640.jpeg?h=13ec5252e155a066b04a71ab7b858032 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">VOYAGER</div>
                        <div class="description">Laminated float glass, cast concrete, bronze and steel base.
W150mm x D150mm x H650mm
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/ocean-range" data-context="pages" data-identity="id:p581ffa57a2ef66a1d9b9946f63e19992a98d64351d5dd68bcdd45">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/55bbd244829163.581ffaab30586_rwc_34x0x1128x903x32.jpeg?h=383ee5d947d935fb6d97576777529f9c"
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/55bbd244829163.581ffaab30586_rwc_34x0x1128x903x1128.jpeg?h=a9017601685d32a0a83acaa6913a2b89"
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/55bbd244829163.581ffaab30586_rwc_34x0x1128x903x640.jpeg?h=fa0fa9411a2ba3762a294c2a03f2e2a3 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">OCEAN RANGE</div>
                        <div class="description">Laminated float glass, cast concrete and steel base and internal light.
W600mm x D150mm x H330mm
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/quest" data-context="pages" data-identity="id:p581ff9acb4fe8c8c4bbdd60a3233400721561c006409c247b4922">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d40f0444829105.581ffa230b8c1_rwc_314x106x1737x1391x32.jpeg?h=0ca796d2d759127bbac73c7ab6fdd50a"
              data-src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d40f0444829105.581ffa230b8c1_rwc_314x106x1737x1391x1737.jpeg?h=648d1a9a7efa2377d32207a7f02694b6"
              data-srcset="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d40f0444829105.581ffa230b8c1_rwc_314x106x1737x1391x640.jpeg?h=368ad57b6b3afd5367df55d1055b2352 640w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d40f0444829105.581ffa230b8c1_rwc_314x106x1737x1391x1280.jpeg?h=b74cd58b0ec4ccda444615a5a74338d0 1280w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d40f0444829105.581ffa230b8c1_rwc_314x106x1737x1391x1366.jpeg?h=33a70e19076c7209f2fa05bbac4600fb 1366w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d40f0444829105.581ffa230b8c1_rwc_314x106x1737x1391x1920.jpeg?h=dc5d1b58354278e2fb1c9ad99f4eb38c 1920w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">QUEST</div>
                        <div class="description">Laminated float glass, cast concrete and bronze.
W245mm x D175mm x H420mm
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/at-ease" data-context="pages" data-identity="id:p581ff93f272abd0dac8a4dd7a4a089b0d3f68fe2c01096a8558c2">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/bcd22a44829055.581ff99a5c5ac_rwc_62x0x1074x860x32.jpeg?h=aa3d235040952096d44fa920f745f362"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/bcd22a44829055.581ff99a5c5ac_rwc_62x0x1074x860x1074.jpeg?h=2001211efe31c412de22ea35395e7c87"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/bcd22a44829055.581ff99a5c5ac_rwc_62x0x1074x860x640.jpeg?h=03a3b0c171090eba88544c100ffb0b17 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">AT EASE</div>
                        <div class="description">Laminated float glass, cast concrete and steel base.
W600mm x D200mm x H390mm
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/watchtower" data-context="pages" data-identity="id:p581ff84c045a117ab74a01d7bbd128fdea78b3d0c046b0dfed11d">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/dbca5544828983.581ff8f2efcd2_rwc_290x219x1786x1430x32.jpeg?h=743eb38cfbce643f6ca999fd96973850"
              data-src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/dbca5544828983.581ff8f2efcd2_rwc_290x219x1786x1430x1786.jpeg?h=7b1bbcbaf223574ff1ab6b92ae42415d"
              data-srcset="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/dbca5544828983.581ff8f2efcd2_rwc_290x219x1786x1430x640.jpeg?h=1080d996d9c202ea8a47db72c15020b6 640w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/dbca5544828983.581ff8f2efcd2_rwc_290x219x1786x1430x1280.jpeg?h=ecc8d0b1616428037960f16cbbcaf889 1280w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/dbca5544828983.581ff8f2efcd2_rwc_290x219x1786x1430x1366.jpeg?h=8b07a2ca0acae644ca420b99d46b937f 1366w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/dbca5544828983.581ff8f2efcd2_rwc_290x219x1786x1430x1920.jpeg?h=311f7b332c05118f6e4925f913296a46 1920w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">WATCHTOWER</div>
                        <div class="description">Laminated float glass, cast concrete and bronze.
W170mm x D170mm x H620mm
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/contemplation" data-context="pages" data-identity="id:p581ff75a48062e34cdae743c41c864294bf3f1702b37c2849e8b9">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/9a37e044828851.581ff7cc21c39_rwc_0x97x1758x1407x32.jpeg?h=e71d8c0a66f96fdacbed048d82dfac54"
              data-src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/9a37e044828851.581ff7cc21c39_rwc_0x97x1758x1407x1758.jpeg?h=27c4da989d72ffd7c90f53cc1822cacc"
              data-srcset="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/9a37e044828851.581ff7cc21c39_rwc_0x97x1758x1407x640.jpeg?h=f0eeeafbdc7b6ee32270d6f0cd05510c 640w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/9a37e044828851.581ff7cc21c39_rwc_0x97x1758x1407x1280.jpeg?h=32fd4b947b88346140cf2090de694fcd 1280w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/9a37e044828851.581ff7cc21c39_rwc_0x97x1758x1407x1366.jpeg?h=176c3b87b78d7596b700778d51cac512 1366w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">CONTEMPLATION</div>
                        <div class="description">Laminated float glass, cast concrete, bronze and steel base.
W230mm x D120mm x H 370mm
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/inverted-peak" data-context="pages" data-identity="id:p581ff44d339ba412bf71f37106d94c9601fcaca174b21015d25c4">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/94956a44828709.581ff63678c49_rwc_0x62x1203x963x32.jpeg?h=85b8f81bfdd832964ac171dd8b1c4a52"
              data-src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/94956a44828709.581ff63678c49_rwc_0x62x1203x963x1203.jpeg?h=6bfb8db6acdd26ec1a545ded4ff318cd"
              data-srcset="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/94956a44828709.581ff63678c49_rwc_0x62x1203x963x640.jpeg?h=35aaddba485897764ddc0be4632c4078 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">INVERTED PEAK</div>
                        <div class="description">Laminated float glass, cast concrete and steel base.
W447mm x D196mm x H 800mm
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/cast-off" data-context="pages" data-identity="id:p581ff7db47f542625884a1c37b0de7e523433b276d34c33aa0b00">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/1c517b44828905.581ff83c575cf_rwc_130x0x944x755x32.jpeg?h=73d600cdc03a14bd23645f7e06a72917"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/1c517b44828905.581ff83c575cf_rwc_130x0x944x755x944.jpeg?h=314e5623b753e60d25b61b583739a59b"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/1c517b44828905.581ff83c575cf_rwc_130x0x944x755x640.jpeg?h=eaf107c781500e17b6292f3c78dc0999 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">CAST OFF</div>
                        <div class="description">Laminated float glass, cast concrete and bronze.
W450mm x D250mm x H210mm
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/the-passage" data-context="pages" data-identity="id:p581ff649949017686a45598e6312d5d692c7018acac7b3f367e5f">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ddd0bb44828789.581ff71311661_rwc_165x106x1737x1391x32.jpeg?h=c019e9ef4b0c30af7447156d08a689a2"
              data-src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ddd0bb44828789.581ff71311661_rwc_165x106x1737x1391x1737.jpeg?h=9f2b3a487f8b5dae93111e7462e7749b"
              data-srcset="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ddd0bb44828789.581ff71311661_rwc_165x106x1737x1391x640.jpeg?h=006231effa5756d250c1689610f0e997 640w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ddd0bb44828789.581ff71311661_rwc_165x106x1737x1391x1280.jpeg?h=7b7c6d00b06bf4dc918a2007c4d18db8 1280w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ddd0bb44828789.581ff71311661_rwc_165x106x1737x1391x1366.jpeg?h=dc8b7462e7b47458d2c74e7b334b25f2 1366w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ddd0bb44828789.581ff71311661_rwc_165x106x1737x1391x1920.jpeg?h=a3300a3537c3a5ce2461fdb9de0f98bd 1920w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">THE PASSAGE</div>
                        <div class="description">Laminated float glass, cast concrete and steel base.
W250mm x D250mm x H 500mm
</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/tui-cruises-mein-schiff-5" data-context="pages" data-identity="id:p581fc8efae9c29cd190e214572f5b08fdd0092528bc1b0bb7ea9d">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/a0dd2644824375.581fc9d26ea77_rwc_0x88x1203x963x32.jpeg?h=96aef50a14d044d3d38c9a55038e041d"
              data-src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/a0dd2644824375.581fc9d26ea77_rwc_0x88x1203x963x1203.jpeg?h=6d3aef356e5c5bc8d053384181cab7d2"
              data-srcset="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/a0dd2644824375.581fc9d26ea77_rwc_0x88x1203x963x640.jpeg?h=73321fa8de4a314bd141cca128b9a475 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">TUI Cruises - Mein Schiff 5</div>
                        <div class="description">Three commission pieces for TUI Cruises - Mein Schiff 5 Atlantik Restaurant. Laminated clear float glass with cast concrete and white bronze.
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/submerged" data-context="pages" data-identity="id:p581fcbef2e0d907c771d65a040059ba986f5087cb8bd5b3ec9563">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/559d2c44824683.581fce162b6f3_rwc_626x171x1647x1318x32.jpeg?h=5a3b93bd0c7557a81094f90c6b17474a"
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/559d2c44824683.581fce162b6f3_rwc_626x171x1647x1318x1647.jpeg?h=24290af6aa9e51b74cf117910a925294"
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/559d2c44824683.581fce162b6f3_rwc_626x171x1647x1318x640.jpeg?h=864e19f75b74972e3811f0e2ff670b3f 640w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/559d2c44824683.581fce162b6f3_rwc_626x171x1647x1318x1280.jpeg?h=9187a65f73cdb950a7ab2d48e58ed737 1280w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/559d2c44824683.581fce162b6f3_rwc_626x171x1647x1318x1366.jpeg?h=155a8a645d4a924280b7b2fe15098c68 1366w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/559d2c44824683.581fce162b6f3_rwc_626x171x1647x1318x1920.jpeg?h=97a93cc923506e996ff726408b732971 1920w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/559d2c44824683.581fce162b6f3_rwc_626x171x1647x1318x2560.jpeg?h=4a134229d89a7249fec8a9e643aae606 2560w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">SUBMERGED</div>
                        <div class="description">KIGA 2016 Finalist.
Laminated Glass with cast concrete and internal light.
W 200mm x H 500mm x D 200mm
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/dalkey-island" data-context="pages" data-identity="id:p581fc72eb007dd080fa23ccb9a3cb058488570a1015ec4411a31c">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/49e84744824195.581fc8413c615_rwc_33x0x1003x803x32.jpeg?h=22527790603ce303a35c94edfe9564ba"
              data-src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/49e84744824195.581fc8413c615_rwc_33x0x1003x803x1003.jpeg?h=06d31ffe8995b6a5ad4e0d2216088655"
              data-srcset="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/49e84744824195.581fc8413c615_rwc_33x0x1003x803x640.jpeg?h=7b81bfa0caa2a22deae916b16edbe438 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Dalkey Island</div>
                        <div class="description">Laminated clear float glass with cast concrete and bronze.
W 500mm x H 200mm x D 200mm. 
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/catastrophe" data-context="pages" data-identity="id:p581fc61be6b62a82681661c651d6ee90ec9968a6101bfedddc430">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f41de644824079.581fc6dd526fc_rwc_0x144x1203x963x32.jpeg?h=17fb69d61dcb4b33cc769ad198b96849"
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f41de644824079.581fc6dd526fc_rwc_0x144x1203x963x1203.jpeg?h=80476302b466d264de1e0afec6fe8b12"
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f41de644824079.581fc6dd526fc_rwc_0x144x1203x963x640.jpeg?h=fc571b7a76e94a34fdb1a5af1142b66a 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Catastrophe</div>
                        <div class="description">Laminated clear float glass with cast concrete and bronze.
W 290mm x H 300mm x D 150mm. 
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/corvatsch" data-context="pages" data-identity="id:p581fc3daabccf3c13f6aa85f5680441ab3f37b1181b4a7c05f00d">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f7963344823897.581fc4fa2e047_rwc_65x0x1063x851x32.jpeg?h=62657982f08095c8b76850274498f13a"
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f7963344823897.581fc4fa2e047_rwc_65x0x1063x851x1063.jpeg?h=e9942f94935931c515e51c1221e3e104"
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f7963344823897.581fc4fa2e047_rwc_65x0x1063x851x640.jpeg?h=2382c276bdc2360ed19666d5e3cef244 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Corvatsch</div>
                        <div class="description">Laminated float glass. 
W 500mm x H 400mm x D 200mm. 
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/arctic-i" data-context="pages" data-identity="id:p56a7cfd74990a01df9f7d38f2a47bfb77ed8fdb7e9a0c88e4a00e">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/40ff88367dea4bc9b7a58d5f65a92653d60f31f609ae9f1b399d8cbfd10c482a7f067e217626ca0b_carw_5x4x32.jpg?h=0efefb9126a34fc3ddbd008fe21ab675&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzI4MWUzMTMwNTUxMDU5LjU2MjdmMjEyYTJmMDcuanBn"
              data-src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/40ff88367dea4bc9b7a58d5f65a92653d60f31f609ae9f1b399d8cbfd10c482a7f067e217626ca0b_car_5x4.jpg?h=14399e354556376dfecee0953f4df8f4&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzI4MWUzMTMwNTUxMDU5LjU2MjdmMjEyYTJmMDcuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/40ff88367dea4bc9b7a58d5f65a92653d60f31f609ae9f1b399d8cbfd10c482a7f067e217626ca0b_carw_5x4x640.jpg?h=4694bd020a166f652e0e3841a6e8599c&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzI4MWUzMTMwNTUxMDU5LjU2MjdmMjEyYTJmMDcuanBn 640w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/40ff88367dea4bc9b7a58d5f65a92653d60f31f609ae9f1b399d8cbfd10c482a7f067e217626ca0b_carw_5x4x1280.jpg?h=639cf32b83191d2f0376ac3d88f963bc&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzI4MWUzMTMwNTUxMDU5LjU2MjdmMjEyYTJmMDcuanBn 1280w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/40ff88367dea4bc9b7a58d5f65a92653d60f31f609ae9f1b399d8cbfd10c482a7f067e217626ca0b_carw_5x4x1366.jpg?h=1d064a7749002385101ffdaa3ca013b6&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzI4MWUzMTMwNTUxMDU5LjU2MjdmMjEyYTJmMDcuanBn 1366w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/40ff88367dea4bc9b7a58d5f65a92653d60f31f609ae9f1b399d8cbfd10c482a7f067e217626ca0b_carw_5x4x1920.jpg?h=4d41cb7a19fa1bea2224540f8a3643be&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzI4MWUzMTMwNTUxMDU5LjU2MjdmMjEyYTJmMDcuanBn 1920w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/40ff88367dea4bc9b7a58d5f65a92653d60f31f609ae9f1b399d8cbfd10c482a7f067e217626ca0b_carw_5x4x2560.jpg?h=e87e6feb2320c8f7cdd238e53963ab32&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzI4MWUzMTMwNTUxMDU5LjU2MjdmMjEyYTJmMDcuanBn 2560w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/40ff88367dea4bc9b7a58d5f65a92653d60f31f609ae9f1b399d8cbfd10c482a7f067e217626ca0b_carw_5x4x5120.jpg?h=9d47bacc498b69d031b92f4c5707ae20&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzI4MWUzMTMwNTUxMDU5LjU2MjdmMjEyYTJmMDcuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Arctic 'I'</div>
                        <div class="description">Laminated float glass..
W 250mm x H 250mm x D 200mm.
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/destination-unknown" data-context="pages" data-identity="id:p56a7cfd7443abda050f1f7f6c739acec610f6f33b4f6c5575c196">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/c1bc37ede37378f05332a71cdf94a76b0ea87a6742236c31d1e1ac1b4f5161ad353bff32c9e8e373_carw_5x4x32.jpg?h=e594398f0f8842f8f6601e49f2ad985d&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2I0ZTU4MjMwNTUwODg5LjU2MjdmMDMyNzA5YWYuanBn"
              data-src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/c1bc37ede37378f05332a71cdf94a76b0ea87a6742236c31d1e1ac1b4f5161ad353bff32c9e8e373_car_5x4.jpg?h=d124a822f5b8fae258bbabb4b073aa20&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2I0ZTU4MjMwNTUwODg5LjU2MjdmMDMyNzA5YWYuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/c1bc37ede37378f05332a71cdf94a76b0ea87a6742236c31d1e1ac1b4f5161ad353bff32c9e8e373_carw_5x4x640.jpg?h=9dfe2c4f455a9ba49c98d6b6694e66eb&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2I0ZTU4MjMwNTUwODg5LjU2MjdmMDMyNzA5YWYuanBn 640w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/c1bc37ede37378f05332a71cdf94a76b0ea87a6742236c31d1e1ac1b4f5161ad353bff32c9e8e373_carw_5x4x1280.jpg?h=6f3ec1bc2750dbe1f44a81d6415adb95&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2I0ZTU4MjMwNTUwODg5LjU2MjdmMDMyNzA5YWYuanBn 1280w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/c1bc37ede37378f05332a71cdf94a76b0ea87a6742236c31d1e1ac1b4f5161ad353bff32c9e8e373_carw_5x4x1366.jpg?h=0da148b6c9b67b4664bd9a9de763d03d&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2I0ZTU4MjMwNTUwODg5LjU2MjdmMDMyNzA5YWYuanBn 1366w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/c1bc37ede37378f05332a71cdf94a76b0ea87a6742236c31d1e1ac1b4f5161ad353bff32c9e8e373_carw_5x4x1920.jpg?h=bc517e8692bada73c5aff6695727abf3&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2I0ZTU4MjMwNTUwODg5LjU2MjdmMDMyNzA5YWYuanBn 1920w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/c1bc37ede37378f05332a71cdf94a76b0ea87a6742236c31d1e1ac1b4f5161ad353bff32c9e8e373_carw_5x4x2560.jpg?h=47b1dfaede561a58dc7607b1e3e14f9c&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2I0ZTU4MjMwNTUwODg5LjU2MjdmMDMyNzA5YWYuanBn 2560w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/c1bc37ede37378f05332a71cdf94a76b0ea87a6742236c31d1e1ac1b4f5161ad353bff32c9e8e373_carw_5x4x5120.jpg?h=d10c7fc2f15e3fef2556d5c2220396cb&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2I0ZTU4MjMwNTUwODg5LjU2MjdmMDMyNzA5YWYuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Destination Unknown</div>
                        <div class="description">Laminated clear float glass with cast concrete &amp; white bronze.
W 230mm x H 340mm x D 120mm.
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/arctic-ii" data-context="pages" data-identity="id:p56a7cfd746de85393a9c9a337db398849fbb1c6ccb243c334e7a1">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/b8163d254796635424f6cf48af9c5b58676166fde3978bcf3334f204b380831ac5f7ac004586f79f_carw_5x4x32.jpg?h=c3d8f0a1f8ba83b57ca0ecd0ba0c695b&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2UxMzVmZDMwNTUwOTkzLjU2MjdmMTBkZTFmOGUuanBn"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/b8163d254796635424f6cf48af9c5b58676166fde3978bcf3334f204b380831ac5f7ac004586f79f_car_5x4.jpg?h=2b4d6a391f587756ee14b694dc470263&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2UxMzVmZDMwNTUwOTkzLjU2MjdmMTBkZTFmOGUuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/b8163d254796635424f6cf48af9c5b58676166fde3978bcf3334f204b380831ac5f7ac004586f79f_carw_5x4x640.jpg?h=154c7ea43420a38057d8c9205c2f2fcd&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2UxMzVmZDMwNTUwOTkzLjU2MjdmMTBkZTFmOGUuanBn 640w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/b8163d254796635424f6cf48af9c5b58676166fde3978bcf3334f204b380831ac5f7ac004586f79f_carw_5x4x1280.jpg?h=3c1d023b9d4e25dfff8e0ffd78162a92&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2UxMzVmZDMwNTUwOTkzLjU2MjdmMTBkZTFmOGUuanBn 1280w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/b8163d254796635424f6cf48af9c5b58676166fde3978bcf3334f204b380831ac5f7ac004586f79f_carw_5x4x1366.jpg?h=d1ba6c70769fac7b47f6e892b1655484&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2UxMzVmZDMwNTUwOTkzLjU2MjdmMTBkZTFmOGUuanBn 1366w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/b8163d254796635424f6cf48af9c5b58676166fde3978bcf3334f204b380831ac5f7ac004586f79f_carw_5x4x1920.jpg?h=2a290da48e071f682e3200d4e15129ab&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2UxMzVmZDMwNTUwOTkzLjU2MjdmMTBkZTFmOGUuanBn 1920w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/b8163d254796635424f6cf48af9c5b58676166fde3978bcf3334f204b380831ac5f7ac004586f79f_carw_5x4x2560.jpg?h=5a81b43e3869dee5d37ddfcae508e05d&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2UxMzVmZDMwNTUwOTkzLjU2MjdmMTBkZTFmOGUuanBn 2560w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/b8163d254796635424f6cf48af9c5b58676166fde3978bcf3334f204b380831ac5f7ac004586f79f_carw_5x4x5120.jpg?h=359414696fccb633913b6b7490c1f7e1&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2UxMzVmZDMwNTUwOTkzLjU2MjdmMTBkZTFmOGUuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Arctic 'II'</div>
                        <div class="description">Laminated float glass.
W 200mm x H 300mm x D 200mm.
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/parallels-lll" data-context="pages" data-identity="id:p56a7cfd7011d665edf8b94c5ae822e9f97b7a234f60851666709f">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/1fd102a602069f44ad683300809612cb73a388ae9b6319b2a23f7d7360ace9ab2e56d14f8af94d8d_carw_5x4x32.jpg?h=254270039084ce92827204ff0cbb3ed1&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA3NzUxLjU0ODUyZTkxNzE3NzguanBn"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/1fd102a602069f44ad683300809612cb73a388ae9b6319b2a23f7d7360ace9ab2e56d14f8af94d8d_car_5x4.jpg?h=14875bb6f4a3b6c03e4859d579f85d67&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA3NzUxLjU0ODUyZTkxNzE3NzguanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/1fd102a602069f44ad683300809612cb73a388ae9b6319b2a23f7d7360ace9ab2e56d14f8af94d8d_carw_5x4x640.jpg?h=7bb4c0f176fb192aaf6fe0c45906d438&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA3NzUxLjU0ODUyZTkxNzE3NzguanBn 640w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/1fd102a602069f44ad683300809612cb73a388ae9b6319b2a23f7d7360ace9ab2e56d14f8af94d8d_carw_5x4x1280.jpg?h=8f72486fa5d5afd4c9d6ea9b7e301a52&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA3NzUxLjU0ODUyZTkxNzE3NzguanBn 1280w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/1fd102a602069f44ad683300809612cb73a388ae9b6319b2a23f7d7360ace9ab2e56d14f8af94d8d_carw_5x4x1366.jpg?h=709979d1a24f22e6e4d435f383912dd0&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA3NzUxLjU0ODUyZTkxNzE3NzguanBn 1366w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/1fd102a602069f44ad683300809612cb73a388ae9b6319b2a23f7d7360ace9ab2e56d14f8af94d8d_carw_5x4x1920.jpg?h=c009bbd838d33c8bc8f85e341a1ebde0&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA3NzUxLjU0ODUyZTkxNzE3NzguanBn 1920w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/1fd102a602069f44ad683300809612cb73a388ae9b6319b2a23f7d7360ace9ab2e56d14f8af94d8d_carw_5x4x2560.jpg?h=6d75cb93ed54e0c5941426e0107683a0&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA3NzUxLjU0ODUyZTkxNzE3NzguanBn 2560w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/1fd102a602069f44ad683300809612cb73a388ae9b6319b2a23f7d7360ace9ab2e56d14f8af94d8d_carw_5x4x5120.jpg?h=b6d1a57bddbfecafda320f49cd95b230&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA3NzUxLjU0ODUyZTkxNzE3NzguanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Parallels lll</div>
                        <div class="description">Laminated, clear float glass.
H 300 x W 540 x D 200mm.

</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/safe-keeper" data-context="pages" data-identity="id:p56a7cfd7412bea172c28c95091f6d21406ff1ab4a091a22ac1367">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/7dd2d828e6de89792645ffd6787310c55931a742f5ac3f4b775718f8d326cabee3503c223a1cb158_carw_5x4x32.jpg?h=1de2d4e0e209b6fa3daa9bf9eb9c9816&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzUzMGI4ODMwNTUwODQ1LjU2MjdlZjllZTdiMmEuanBn"
              data-src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/7dd2d828e6de89792645ffd6787310c55931a742f5ac3f4b775718f8d326cabee3503c223a1cb158_car_5x4.jpg?h=a117509445e3da2309bc51c9cc3439fd&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzUzMGI4ODMwNTUwODQ1LjU2MjdlZjllZTdiMmEuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/7dd2d828e6de89792645ffd6787310c55931a742f5ac3f4b775718f8d326cabee3503c223a1cb158_carw_5x4x640.jpg?h=b67667ebbd323622c44b3fc3283ca594&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzUzMGI4ODMwNTUwODQ1LjU2MjdlZjllZTdiMmEuanBn 640w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/7dd2d828e6de89792645ffd6787310c55931a742f5ac3f4b775718f8d326cabee3503c223a1cb158_carw_5x4x1280.jpg?h=1542bff9932b4c90cd7fdfb10c89e564&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzUzMGI4ODMwNTUwODQ1LjU2MjdlZjllZTdiMmEuanBn 1280w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/7dd2d828e6de89792645ffd6787310c55931a742f5ac3f4b775718f8d326cabee3503c223a1cb158_carw_5x4x1366.jpg?h=69bb27959cc3da7c0eb6744d5fce4e97&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzUzMGI4ODMwNTUwODQ1LjU2MjdlZjllZTdiMmEuanBn 1366w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/7dd2d828e6de89792645ffd6787310c55931a742f5ac3f4b775718f8d326cabee3503c223a1cb158_carw_5x4x1920.jpg?h=999bf6b1bec6f0e6803c8cefad10d31c&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzUzMGI4ODMwNTUwODQ1LjU2MjdlZjllZTdiMmEuanBn 1920w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/7dd2d828e6de89792645ffd6787310c55931a742f5ac3f4b775718f8d326cabee3503c223a1cb158_carw_5x4x2560.jpg?h=51a54c520484e6d584e8b980d781a8bf&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzUzMGI4ODMwNTUwODQ1LjU2MjdlZjllZTdiMmEuanBn 2560w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/7dd2d828e6de89792645ffd6787310c55931a742f5ac3f4b775718f8d326cabee3503c223a1cb158_carw_5x4x5120.jpg?h=d59152886d0d7f3e01191c616cdf512c&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzUzMGI4ODMwNTUwODQ1LjU2MjdlZjllZTdiMmEuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Safe Keeper</div>
                        <div class="description">Laminated clear float glass with cast concrete &amp; silicon bronze.
W 400mm x H 240mm x D 190mm
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/drift" data-context="pages" data-identity="id:p581fcee9f2a160004d7db12ce3ca5cf8e3f1a56c56bc24a27756b">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d73f5ade-11c0-4290-945a-f241bc4e3c36_rwc_0x33x1204x964x32.jpg?h=3f4e57f6843aa3ef5c9c688827cea727"
              data-src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d73f5ade-11c0-4290-945a-f241bc4e3c36_rwc_0x33x1204x964x1204.jpg?h=666b9c01b200a2c7073538c2bbdcf71b"
              data-srcset="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d73f5ade-11c0-4290-945a-f241bc4e3c36_rwc_0x33x1204x964x640.jpg?h=3d0c50439638cb8a70bcac9efb64a9a3 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">DRIFT</div>
                        <div class="description">KIGA 2016 Finalist.
Laminated Float Glass with internal lighting on powder coated steel stand and base.
W 400mm x H 1800mm x D 80mm</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/suspended" data-context="pages" data-identity="id:p56a7cfd73eb6c9f93a6478a64abfabd1ea6da556055188e75b6fc">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/56858128ee03067609f501422658e58acc26c6d36726003ed9b4a1e8ab5d7e207148c400366a8ad7_carw_5x4x32.jpg?h=4ec7326bb190223c5ce4226b6cf2fa98&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzI0YzhlZDMwNTUwNzkxLjU2MjdlZWVjOTI3MmUuanBn"
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/56858128ee03067609f501422658e58acc26c6d36726003ed9b4a1e8ab5d7e207148c400366a8ad7_car_5x4.jpg?h=3886b10ff39e76b1c3705c79c6ba3f79&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzI0YzhlZDMwNTUwNzkxLjU2MjdlZWVjOTI3MmUuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/56858128ee03067609f501422658e58acc26c6d36726003ed9b4a1e8ab5d7e207148c400366a8ad7_carw_5x4x640.jpg?h=6420b71d42c2425fd3be62b4405e9a59&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzI0YzhlZDMwNTUwNzkxLjU2MjdlZWVjOTI3MmUuanBn 640w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/56858128ee03067609f501422658e58acc26c6d36726003ed9b4a1e8ab5d7e207148c400366a8ad7_carw_5x4x1280.jpg?h=a888cf1ce352ac0f9e1f3053d9330c25&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzI0YzhlZDMwNTUwNzkxLjU2MjdlZWVjOTI3MmUuanBn 1280w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/56858128ee03067609f501422658e58acc26c6d36726003ed9b4a1e8ab5d7e207148c400366a8ad7_carw_5x4x1366.jpg?h=3c96dc048a20f7c68dffef3f22d11052&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzI0YzhlZDMwNTUwNzkxLjU2MjdlZWVjOTI3MmUuanBn 1366w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/56858128ee03067609f501422658e58acc26c6d36726003ed9b4a1e8ab5d7e207148c400366a8ad7_carw_5x4x1920.jpg?h=d76c5f7f1fea918b27d218f9bae59988&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzI0YzhlZDMwNTUwNzkxLjU2MjdlZWVjOTI3MmUuanBn 1920w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/56858128ee03067609f501422658e58acc26c6d36726003ed9b4a1e8ab5d7e207148c400366a8ad7_carw_5x4x2560.jpg?h=5b35c3d9e51ca321acd9c886e4e3de10&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzI0YzhlZDMwNTUwNzkxLjU2MjdlZWVjOTI3MmUuanBn 2560w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/56858128ee03067609f501422658e58acc26c6d36726003ed9b4a1e8ab5d7e207148c400366a8ad7_carw_5x4x5120.jpg?h=c511e9fb19a47873f3f71d98284db58e&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzI0YzhlZDMwNTUwNzkxLjU2MjdlZWVjOTI3MmUuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Suspended</div>
                        <div class="description">Laminated clear float glass with cast concrete &amp; white bronze.
W 135mm x H 500mm x D 135mm.
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/silence" data-context="pages" data-identity="id:p56a7cfd73c304dd33698578e4037a4521749f4ab571be5e4e2a76">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e52f9f814c96b45ee3851cd9da31b9dda285af3b079f9c25374553aa7b8b5d7c9a192743966d0a2c_carw_5x4x32.jpg?h=4eef4c34335842e55622087d48b06658&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2FkZjU3MDMwNTUwNzE1LjU2MjdlZTQ2ODY2NmUuanBn"
              data-src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e52f9f814c96b45ee3851cd9da31b9dda285af3b079f9c25374553aa7b8b5d7c9a192743966d0a2c_car_5x4.jpg?h=93e0db2c4b8b032df7e59e4e302bd4c2&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2FkZjU3MDMwNTUwNzE1LjU2MjdlZTQ2ODY2NmUuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e52f9f814c96b45ee3851cd9da31b9dda285af3b079f9c25374553aa7b8b5d7c9a192743966d0a2c_carw_5x4x640.jpg?h=ea5d75cb094eabba0fb11d73bb1383f5&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2FkZjU3MDMwNTUwNzE1LjU2MjdlZTQ2ODY2NmUuanBn 640w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e52f9f814c96b45ee3851cd9da31b9dda285af3b079f9c25374553aa7b8b5d7c9a192743966d0a2c_carw_5x4x1280.jpg?h=17cb638ef14397ea8f2c1047cdc92bdc&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2FkZjU3MDMwNTUwNzE1LjU2MjdlZTQ2ODY2NmUuanBn 1280w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e52f9f814c96b45ee3851cd9da31b9dda285af3b079f9c25374553aa7b8b5d7c9a192743966d0a2c_carw_5x4x1366.jpg?h=9701ceba6ecac746fa0a51a18fd581a0&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2FkZjU3MDMwNTUwNzE1LjU2MjdlZTQ2ODY2NmUuanBn 1366w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e52f9f814c96b45ee3851cd9da31b9dda285af3b079f9c25374553aa7b8b5d7c9a192743966d0a2c_carw_5x4x1920.jpg?h=ac802966e00ae9a1adc9b1e8486ebe3a&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2FkZjU3MDMwNTUwNzE1LjU2MjdlZTQ2ODY2NmUuanBn 1920w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e52f9f814c96b45ee3851cd9da31b9dda285af3b079f9c25374553aa7b8b5d7c9a192743966d0a2c_carw_5x4x2560.jpg?h=c90f1ef9b640e1d4fd8c6d1172c6aa36&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2FkZjU3MDMwNTUwNzE1LjU2MjdlZTQ2ODY2NmUuanBn 2560w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e52f9f814c96b45ee3851cd9da31b9dda285af3b079f9c25374553aa7b8b5d7c9a192743966d0a2c_carw_5x4x5120.jpg?h=d8c52afb333a7c1b2545d3298ae9d4c1&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2FkZjU3MDMwNTUwNzE1LjU2MjdlZTQ2ODY2NmUuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Silence</div>
                        <div class="description">Laminated clear float glass with cast concrete and white bronze.
W 500mm x H 160mm x D 120mm.
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/taking-time" data-context="pages" data-identity="id:p56a7cfd739b201047926feaa1e0fc648723fb73a75bc3d19ee204">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/7ba349f8dcedde3baaae71ae289e3faed99ea1ea6b7cb92321e3f0b1b0c7c2dc629896e87dcff15f_carw_5x4x32.jpg?h=11e6d014371a5a1191b53cd95e2b71cb&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2FjOGI1NDMwNTUwNjQzLjU2MjdlZGM4OGRlODkuanBn"
              data-src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/7ba349f8dcedde3baaae71ae289e3faed99ea1ea6b7cb92321e3f0b1b0c7c2dc629896e87dcff15f_car_5x4.jpg?h=a4af41cecfaa2c40bdfd8f4721182fcd&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2FjOGI1NDMwNTUwNjQzLjU2MjdlZGM4OGRlODkuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/7ba349f8dcedde3baaae71ae289e3faed99ea1ea6b7cb92321e3f0b1b0c7c2dc629896e87dcff15f_carw_5x4x640.jpg?h=0cdb83878b7ee2c583b001e8e0048cff&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2FjOGI1NDMwNTUwNjQzLjU2MjdlZGM4OGRlODkuanBn 640w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/7ba349f8dcedde3baaae71ae289e3faed99ea1ea6b7cb92321e3f0b1b0c7c2dc629896e87dcff15f_carw_5x4x1280.jpg?h=ae795e3c3341d00124cbf853e97e015e&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2FjOGI1NDMwNTUwNjQzLjU2MjdlZGM4OGRlODkuanBn 1280w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/7ba349f8dcedde3baaae71ae289e3faed99ea1ea6b7cb92321e3f0b1b0c7c2dc629896e87dcff15f_carw_5x4x1366.jpg?h=58b16d0f8e777e0cb38567ef4c3d36d2&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2FjOGI1NDMwNTUwNjQzLjU2MjdlZGM4OGRlODkuanBn 1366w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/7ba349f8dcedde3baaae71ae289e3faed99ea1ea6b7cb92321e3f0b1b0c7c2dc629896e87dcff15f_carw_5x4x1920.jpg?h=21e092ea83f4ca05ef53ab6d01502b58&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2FjOGI1NDMwNTUwNjQzLjU2MjdlZGM4OGRlODkuanBn 1920w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/7ba349f8dcedde3baaae71ae289e3faed99ea1ea6b7cb92321e3f0b1b0c7c2dc629896e87dcff15f_carw_5x4x2560.jpg?h=6275ab644f07a82c0fd722b7d1a5cd5a&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2FjOGI1NDMwNTUwNjQzLjU2MjdlZGM4OGRlODkuanBn 2560w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/7ba349f8dcedde3baaae71ae289e3faed99ea1ea6b7cb92321e3f0b1b0c7c2dc629896e87dcff15f_carw_5x4x5120.jpg?h=a807462519327a352d8d70e416a01504&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2FjOGI1NDMwNTUwNjQzLjU2MjdlZGM4OGRlODkuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Taking Time</div>
                        <div class="description">Laminated clear float glass with cast concrete &amp; white bronze.
W 135mm x H 420mm x D 135mm. 
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/the-observer" data-context="pages" data-identity="id:p56a7cfd737078ccca49fc2f77fa412ea79ff46a26fd7cf0a014f2">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ef051befc78e1ddf2be1aa53d688133c6b11edde95029f1c6863225e17e5884d274ad494dfe897e2_carw_5x4x32.jpg?h=9c4f985ef4d0f8b51b62cf602e593119&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzA1NmI0NzMwNTUwNTQ1LjU2MjdlY2NiYzdhYjAuanBn"
              data-src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ef051befc78e1ddf2be1aa53d688133c6b11edde95029f1c6863225e17e5884d274ad494dfe897e2_car_5x4.jpg?h=6f9a864e7e88ab1efad82b1b07cad70d&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzA1NmI0NzMwNTUwNTQ1LjU2MjdlY2NiYzdhYjAuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ef051befc78e1ddf2be1aa53d688133c6b11edde95029f1c6863225e17e5884d274ad494dfe897e2_carw_5x4x640.jpg?h=030cdc9c9750c7111846895ed427b6fe&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzA1NmI0NzMwNTUwNTQ1LjU2MjdlY2NiYzdhYjAuanBn 640w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ef051befc78e1ddf2be1aa53d688133c6b11edde95029f1c6863225e17e5884d274ad494dfe897e2_carw_5x4x1280.jpg?h=62530fce457a886f15af8fd8f23ee8c4&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzA1NmI0NzMwNTUwNTQ1LjU2MjdlY2NiYzdhYjAuanBn 1280w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ef051befc78e1ddf2be1aa53d688133c6b11edde95029f1c6863225e17e5884d274ad494dfe897e2_carw_5x4x1366.jpg?h=c4ecd1d8696a0db900b3482357508937&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzA1NmI0NzMwNTUwNTQ1LjU2MjdlY2NiYzdhYjAuanBn 1366w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ef051befc78e1ddf2be1aa53d688133c6b11edde95029f1c6863225e17e5884d274ad494dfe897e2_carw_5x4x1920.jpg?h=add8857c1f8a4b2c5f1779b95075203a&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzA1NmI0NzMwNTUwNTQ1LjU2MjdlY2NiYzdhYjAuanBn 1920w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ef051befc78e1ddf2be1aa53d688133c6b11edde95029f1c6863225e17e5884d274ad494dfe897e2_carw_5x4x2560.jpg?h=af94375c4e38b8aac27eb32819be2f19&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzA1NmI0NzMwNTUwNTQ1LjU2MjdlY2NiYzdhYjAuanBn 2560w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ef051befc78e1ddf2be1aa53d688133c6b11edde95029f1c6863225e17e5884d274ad494dfe897e2_carw_5x4x5120.jpg?h=3300ff63bd58bb488191f9a1d3d82a81&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzA1NmI0NzMwNTUwNTQ1LjU2MjdlY2NiYzdhYjAuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">The Observer</div>
                        <div class="description">Laminated clear float glass with cast concrete &amp; white bronze.
W 350mm x H 200mm x D 240mm.
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/subterranean-iii" data-context="pages" data-identity="id:p56a7cfd734794021bc6f3dd69d21d4505ae011d3c445ced0806d3">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e2277e2cb9599b5bf2cbf6ca3550c86280c81f8abf380641395b0aec62d34e86c3d392dc1c8f50ef_carw_5x4x32.jpg?h=ede945c41cd5284fd51d5b7dad62ee17&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2UzMDcxYzI4MTMzNzkxLjU1YjAzNjY4NDkwMjIuanBn"
              data-src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e2277e2cb9599b5bf2cbf6ca3550c86280c81f8abf380641395b0aec62d34e86c3d392dc1c8f50ef_car_5x4.jpg?h=76ddb0a1ff4f9eb2cb448782c3a7290d&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2UzMDcxYzI4MTMzNzkxLjU1YjAzNjY4NDkwMjIuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e2277e2cb9599b5bf2cbf6ca3550c86280c81f8abf380641395b0aec62d34e86c3d392dc1c8f50ef_carw_5x4x640.jpg?h=b8157bae19527b1fa7e0558e8fa393ee&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2UzMDcxYzI4MTMzNzkxLjU1YjAzNjY4NDkwMjIuanBn 640w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e2277e2cb9599b5bf2cbf6ca3550c86280c81f8abf380641395b0aec62d34e86c3d392dc1c8f50ef_carw_5x4x1280.jpg?h=2dca1aabff2f9ffae5bff526eb9933bd&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2UzMDcxYzI4MTMzNzkxLjU1YjAzNjY4NDkwMjIuanBn 1280w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e2277e2cb9599b5bf2cbf6ca3550c86280c81f8abf380641395b0aec62d34e86c3d392dc1c8f50ef_carw_5x4x1366.jpg?h=eb0cbf5fb2dd381a78eaba9e2e1ec43d&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2UzMDcxYzI4MTMzNzkxLjU1YjAzNjY4NDkwMjIuanBn 1366w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e2277e2cb9599b5bf2cbf6ca3550c86280c81f8abf380641395b0aec62d34e86c3d392dc1c8f50ef_carw_5x4x1920.jpg?h=f0e6dc6c93823121a486cff102739635&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2UzMDcxYzI4MTMzNzkxLjU1YjAzNjY4NDkwMjIuanBn 1920w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e2277e2cb9599b5bf2cbf6ca3550c86280c81f8abf380641395b0aec62d34e86c3d392dc1c8f50ef_carw_5x4x2560.jpg?h=4b3aef1651a9f5c5c26d281e22816105&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2UzMDcxYzI4MTMzNzkxLjU1YjAzNjY4NDkwMjIuanBn 2560w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e2277e2cb9599b5bf2cbf6ca3550c86280c81f8abf380641395b0aec62d34e86c3d392dc1c8f50ef_carw_5x4x5120.jpg?h=a0b1c46e81cbfe987d76a7449c7420df&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2UzMDcxYzI4MTMzNzkxLjU1YjAzNjY4NDkwMjIuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Subterranean 'III'</div>
                        <div class="description">Laminated clear float glass with cast concrete.
H 280 x L 640 x D 96mm.
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/subterranean-ii" data-context="pages" data-identity="id:p56a7cfd732176c7175562a33902ea8a9b29eac4b15fc763d474c4">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4f42951f3715b971a2a7c1f8d3029eb785c15e32b809eb81b30a7819bcec3ae087942c4f4b3e1c11_carw_5x4x32.jpg?h=9e05df71b5ca88b4b4a0b08476961cb1&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzBlODNkZDI4MTMzNzE3LjU1YjAzNTVhY2ZiOTkuanBn"
              data-src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4f42951f3715b971a2a7c1f8d3029eb785c15e32b809eb81b30a7819bcec3ae087942c4f4b3e1c11_car_5x4.jpg?h=8215d49bb6af9f19c469af578175458c&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzBlODNkZDI4MTMzNzE3LjU1YjAzNTVhY2ZiOTkuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4f42951f3715b971a2a7c1f8d3029eb785c15e32b809eb81b30a7819bcec3ae087942c4f4b3e1c11_carw_5x4x640.jpg?h=d753f9b64d6b0b851062a1815a11f1d8&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzBlODNkZDI4MTMzNzE3LjU1YjAzNTVhY2ZiOTkuanBn 640w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4f42951f3715b971a2a7c1f8d3029eb785c15e32b809eb81b30a7819bcec3ae087942c4f4b3e1c11_carw_5x4x1280.jpg?h=bb87b76f9f4fb0d2845418c8654ba04b&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzBlODNkZDI4MTMzNzE3LjU1YjAzNTVhY2ZiOTkuanBn 1280w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4f42951f3715b971a2a7c1f8d3029eb785c15e32b809eb81b30a7819bcec3ae087942c4f4b3e1c11_carw_5x4x1366.jpg?h=6b8df5a416aa2cdfdaa1a7d8d8be6a53&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzBlODNkZDI4MTMzNzE3LjU1YjAzNTVhY2ZiOTkuanBn 1366w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4f42951f3715b971a2a7c1f8d3029eb785c15e32b809eb81b30a7819bcec3ae087942c4f4b3e1c11_carw_5x4x1920.jpg?h=6ddaf162f724cbb79eeadbc848b4a6a0&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzBlODNkZDI4MTMzNzE3LjU1YjAzNTVhY2ZiOTkuanBn 1920w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4f42951f3715b971a2a7c1f8d3029eb785c15e32b809eb81b30a7819bcec3ae087942c4f4b3e1c11_carw_5x4x2560.jpg?h=55ba7100c291b474da42bf74a71d4963&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzBlODNkZDI4MTMzNzE3LjU1YjAzNTVhY2ZiOTkuanBn 2560w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4f42951f3715b971a2a7c1f8d3029eb785c15e32b809eb81b30a7819bcec3ae087942c4f4b3e1c11_carw_5x4x5120.jpg?h=2c917acab71c24796d8633ee0a75159d&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzBlODNkZDI4MTMzNzE3LjU1YjAzNTVhY2ZiOTkuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Subterranean 'II'</div>
                        <div class="description">Laminated clear float glass with cast concrete.
H 490 x L 270 x D 96mm.
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/subterranean-i" data-context="pages" data-identity="id:p56a7cfd72fbb117220e66ef68f547d41397c5bd05404231154b64">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/853a741791609a0c31e62fe255450369fc8dd059e422faaebb242343ff68e3a179825370f5974881_carw_5x4x32.jpg?h=b6af079bade95d4ffd7f95b922a969df&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzkyMTU4NzI4MTMzNjgzLjU1YjAzNDE2MmM3OWMuanBn"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/853a741791609a0c31e62fe255450369fc8dd059e422faaebb242343ff68e3a179825370f5974881_car_5x4.jpg?h=9e949f78b5ca81d6982a0dbf5f545670&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzkyMTU4NzI4MTMzNjgzLjU1YjAzNDE2MmM3OWMuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/853a741791609a0c31e62fe255450369fc8dd059e422faaebb242343ff68e3a179825370f5974881_carw_5x4x640.jpg?h=35673a9968eda3ade017eae823c59f7c&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzkyMTU4NzI4MTMzNjgzLjU1YjAzNDE2MmM3OWMuanBn 640w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/853a741791609a0c31e62fe255450369fc8dd059e422faaebb242343ff68e3a179825370f5974881_carw_5x4x1280.jpg?h=0b2dbbd9c6215c89e6087617acf5889d&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzkyMTU4NzI4MTMzNjgzLjU1YjAzNDE2MmM3OWMuanBn 1280w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/853a741791609a0c31e62fe255450369fc8dd059e422faaebb242343ff68e3a179825370f5974881_carw_5x4x1366.jpg?h=e0350eb45d3321201c56da3c3442aa0d&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzkyMTU4NzI4MTMzNjgzLjU1YjAzNDE2MmM3OWMuanBn 1366w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/853a741791609a0c31e62fe255450369fc8dd059e422faaebb242343ff68e3a179825370f5974881_carw_5x4x1920.jpg?h=6af14bbd29ab3b7d7895d4677dd9ffe8&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzkyMTU4NzI4MTMzNjgzLjU1YjAzNDE2MmM3OWMuanBn 1920w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/853a741791609a0c31e62fe255450369fc8dd059e422faaebb242343ff68e3a179825370f5974881_carw_5x4x2560.jpg?h=e2d234c2763647dca2650910432879c9&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzkyMTU4NzI4MTMzNjgzLjU1YjAzNDE2MmM3OWMuanBn 2560w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/853a741791609a0c31e62fe255450369fc8dd059e422faaebb242343ff68e3a179825370f5974881_carw_5x4x5120.jpg?h=3b1e59f209752a4ccececf562e4b1b59&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzkyMTU4NzI4MTMzNjgzLjU1YjAzNDE2MmM3OWMuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Subterranean 'I'</div>
                        <div class="description">Laminated clear float glass with cast concrete.
H 370 x L 420 x D 96mm. 
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/solitude" data-context="pages" data-identity="id:p56a7cfd72d79d99d675e2ef0be473f91bd61491ac20f48894f9d0">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f1a0baf65cfb9ee647933d97f7642b0f994d69d91f0e30a0a2d7ed7307d26ea95209c803bc00b927_carw_5x4x32.jpg?h=9f88257b9b7fcc2a47395a45a95865a6&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2MwMzdlZTI4MTMzNjQxLjU1YjAzMzdlZGFlMGQuanBn"
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f1a0baf65cfb9ee647933d97f7642b0f994d69d91f0e30a0a2d7ed7307d26ea95209c803bc00b927_car_5x4.jpg?h=853c29d386648104b272971687590fd8&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2MwMzdlZTI4MTMzNjQxLjU1YjAzMzdlZGFlMGQuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f1a0baf65cfb9ee647933d97f7642b0f994d69d91f0e30a0a2d7ed7307d26ea95209c803bc00b927_carw_5x4x640.jpg?h=2fbbbab77aa36e2ad6b3b872d2314338&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2MwMzdlZTI4MTMzNjQxLjU1YjAzMzdlZGFlMGQuanBn 640w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f1a0baf65cfb9ee647933d97f7642b0f994d69d91f0e30a0a2d7ed7307d26ea95209c803bc00b927_carw_5x4x1280.jpg?h=32f577a5635b962f9819e0707f9de382&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2MwMzdlZTI4MTMzNjQxLjU1YjAzMzdlZGFlMGQuanBn 1280w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f1a0baf65cfb9ee647933d97f7642b0f994d69d91f0e30a0a2d7ed7307d26ea95209c803bc00b927_carw_5x4x1366.jpg?h=faa8c15fed395cb114db86208f174ce7&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2MwMzdlZTI4MTMzNjQxLjU1YjAzMzdlZGFlMGQuanBn 1366w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f1a0baf65cfb9ee647933d97f7642b0f994d69d91f0e30a0a2d7ed7307d26ea95209c803bc00b927_carw_5x4x1920.jpg?h=29dceb803cc62d3400a4c99fff797f4f&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2MwMzdlZTI4MTMzNjQxLjU1YjAzMzdlZGFlMGQuanBn 1920w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f1a0baf65cfb9ee647933d97f7642b0f994d69d91f0e30a0a2d7ed7307d26ea95209c803bc00b927_carw_5x4x2560.jpg?h=2e294c19088dce20cac39b15c8d332cb&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2MwMzdlZTI4MTMzNjQxLjU1YjAzMzdlZGFlMGQuanBn 2560w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f1a0baf65cfb9ee647933d97f7642b0f994d69d91f0e30a0a2d7ed7307d26ea95209c803bc00b927_carw_5x4x5120.jpg?h=e04909b1955cd1fb4eb8dc0bbd67cf51&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2MwMzdlZTI4MTMzNjQxLjU1YjAzMzdlZGFlMGQuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Solitude</div>
                        <div class="description">Laminated clear float glass with cast concrete and cast bronze.
H 280 x L 350 x D 350mm.
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/leading-light" data-context="pages" data-identity="id:p56a7cfd72b4d7e4019a7fab44db7baeeaf3d5e4a7c6f417954e8d">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/8a4db37eef874c6b84cf3fbe6164174868b649eb4e5e3ad074af5ec42ab530607a98057aa71514ae_carw_5x4x32.jpg?h=ee5de3fe87cfb08a9d87140d33b56cc3&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2FlMTM3ZDI4MTMzNTYzLjU1YjAzMjcyM2FmNTYuanBn"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/8a4db37eef874c6b84cf3fbe6164174868b649eb4e5e3ad074af5ec42ab530607a98057aa71514ae_car_5x4.jpg?h=6574134858eaeec5811b7533df4046f5&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2FlMTM3ZDI4MTMzNTYzLjU1YjAzMjcyM2FmNTYuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/8a4db37eef874c6b84cf3fbe6164174868b649eb4e5e3ad074af5ec42ab530607a98057aa71514ae_carw_5x4x640.jpg?h=9e5d3773a376815d95c261d77dd2c9f3&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2FlMTM3ZDI4MTMzNTYzLjU1YjAzMjcyM2FmNTYuanBn 640w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/8a4db37eef874c6b84cf3fbe6164174868b649eb4e5e3ad074af5ec42ab530607a98057aa71514ae_carw_5x4x1280.jpg?h=428a4fcf37ed34bac6d493ee0af5e723&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2FlMTM3ZDI4MTMzNTYzLjU1YjAzMjcyM2FmNTYuanBn 1280w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/8a4db37eef874c6b84cf3fbe6164174868b649eb4e5e3ad074af5ec42ab530607a98057aa71514ae_carw_5x4x1366.jpg?h=aeb11e0e18bc77d0c336ae0efe12b563&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2FlMTM3ZDI4MTMzNTYzLjU1YjAzMjcyM2FmNTYuanBn 1366w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/8a4db37eef874c6b84cf3fbe6164174868b649eb4e5e3ad074af5ec42ab530607a98057aa71514ae_carw_5x4x1920.jpg?h=fda99d1d933b8cffd5cab006d4cd6d81&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2FlMTM3ZDI4MTMzNTYzLjU1YjAzMjcyM2FmNTYuanBn 1920w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/8a4db37eef874c6b84cf3fbe6164174868b649eb4e5e3ad074af5ec42ab530607a98057aa71514ae_carw_5x4x2560.jpg?h=b31d3d7db9d375b25fbe3343f3e9fba0&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2FlMTM3ZDI4MTMzNTYzLjU1YjAzMjcyM2FmNTYuanBn 2560w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/8a4db37eef874c6b84cf3fbe6164174868b649eb4e5e3ad074af5ec42ab530607a98057aa71514ae_carw_5x4x5120.jpg?h=717c66457767bd1d72f4da666d8c54e2&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2FlMTM3ZDI4MTMzNTYzLjU1YjAzMjcyM2FmNTYuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Leading Light</div>
                        <div class="description">Laminated clear float glass with cast concrete and cast bronze.
H 440 x L 120 x D 120mm.
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/grotto" data-context="pages" data-identity="id:p56a7cfd72920ebe3a07d258d6520012d7276e9f6845063080ebd4">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/223e5e2aa708df3a32cc93d3223701a3661477b6fe31d03b2df906c2f9ee87a33fc9e7c5d1c1f67b_carw_5x4x32.jpg?h=c18270d74242aa168bac0dd73834783c&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MzYwMDI4MTMzMzU5LjU1YjAzMGY4OTg4NzcuanBn"
              data-src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/223e5e2aa708df3a32cc93d3223701a3661477b6fe31d03b2df906c2f9ee87a33fc9e7c5d1c1f67b_car_5x4.jpg?h=fb7c3c8fb69e5484bdad0621cf32475d&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MzYwMDI4MTMzMzU5LjU1YjAzMGY4OTg4NzcuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/223e5e2aa708df3a32cc93d3223701a3661477b6fe31d03b2df906c2f9ee87a33fc9e7c5d1c1f67b_carw_5x4x640.jpg?h=75bd29fae82efd92ffc6e5b371bdd037&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MzYwMDI4MTMzMzU5LjU1YjAzMGY4OTg4NzcuanBn 640w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/223e5e2aa708df3a32cc93d3223701a3661477b6fe31d03b2df906c2f9ee87a33fc9e7c5d1c1f67b_carw_5x4x1280.jpg?h=11430a203ff63eb6dd7b01ca6d8a5f86&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MzYwMDI4MTMzMzU5LjU1YjAzMGY4OTg4NzcuanBn 1280w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/223e5e2aa708df3a32cc93d3223701a3661477b6fe31d03b2df906c2f9ee87a33fc9e7c5d1c1f67b_carw_5x4x1366.jpg?h=26671a0ef59dba78da8607f1a977b873&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MzYwMDI4MTMzMzU5LjU1YjAzMGY4OTg4NzcuanBn 1366w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/223e5e2aa708df3a32cc93d3223701a3661477b6fe31d03b2df906c2f9ee87a33fc9e7c5d1c1f67b_carw_5x4x1920.jpg?h=7f34c0e507a5cebef6510a1d05c79ad3&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MzYwMDI4MTMzMzU5LjU1YjAzMGY4OTg4NzcuanBn 1920w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/223e5e2aa708df3a32cc93d3223701a3661477b6fe31d03b2df906c2f9ee87a33fc9e7c5d1c1f67b_carw_5x4x2560.jpg?h=fdf2cf2aa15201f480b61401904f72c1&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MzYwMDI4MTMzMzU5LjU1YjAzMGY4OTg4NzcuanBn 2560w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/223e5e2aa708df3a32cc93d3223701a3661477b6fe31d03b2df906c2f9ee87a33fc9e7c5d1c1f67b_carw_5x4x5120.jpg?h=2880fecad7c9f555b2d968e7add7f5fe&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MzYwMDI4MTMzMzU5LjU1YjAzMGY4OTg4NzcuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Grotto</div>
                        <div class="description">Laminated clear float glass with cast concrete and cast bronze.
H 470 x L 150 x D 150mm.
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/folded-voyage" data-context="pages" data-identity="id:p56a7cfd727003e9e771727f2664975ca3c7d1527b1ae1c73b0687">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf5.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/66ce62b19eb6a0d35f1d293eb6f0826b3dbf606519d592fec8a8d3ccb77b33da38e0f764bd68c9ca_carw_5x4x32.jpg?h=069cbb04a9f3ca943e14186b6013e6ab&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzgxMjc5ODI4MTMzMTQ1LjU1YjAyZDg0MzAwM2IuanBn"
              data-src="https://pro2-bar-s3-cdn-cf5.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/66ce62b19eb6a0d35f1d293eb6f0826b3dbf606519d592fec8a8d3ccb77b33da38e0f764bd68c9ca_car_5x4.jpg?h=5edd9cdfd50c4c218ac5d8c39cb48c4f&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzgxMjc5ODI4MTMzMTQ1LjU1YjAyZDg0MzAwM2IuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf5.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/66ce62b19eb6a0d35f1d293eb6f0826b3dbf606519d592fec8a8d3ccb77b33da38e0f764bd68c9ca_carw_5x4x640.jpg?h=3cd733f94d6ad1fe0de895ff9b496b3d&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzgxMjc5ODI4MTMzMTQ1LjU1YjAyZDg0MzAwM2IuanBn 640w, https://pro2-bar-s3-cdn-cf5.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/66ce62b19eb6a0d35f1d293eb6f0826b3dbf606519d592fec8a8d3ccb77b33da38e0f764bd68c9ca_carw_5x4x1280.jpg?h=1942f31380b934043f0d61ad26acbe5b&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzgxMjc5ODI4MTMzMTQ1LjU1YjAyZDg0MzAwM2IuanBn 1280w, https://pro2-bar-s3-cdn-cf5.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/66ce62b19eb6a0d35f1d293eb6f0826b3dbf606519d592fec8a8d3ccb77b33da38e0f764bd68c9ca_carw_5x4x1366.jpg?h=254bf1c4880a59f1777ed7cda56ced4f&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzgxMjc5ODI4MTMzMTQ1LjU1YjAyZDg0MzAwM2IuanBn 1366w, https://pro2-bar-s3-cdn-cf5.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/66ce62b19eb6a0d35f1d293eb6f0826b3dbf606519d592fec8a8d3ccb77b33da38e0f764bd68c9ca_carw_5x4x1920.jpg?h=a63b21450ca6d0c78447cff779b2b1ed&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzgxMjc5ODI4MTMzMTQ1LjU1YjAyZDg0MzAwM2IuanBn 1920w, https://pro2-bar-s3-cdn-cf5.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/66ce62b19eb6a0d35f1d293eb6f0826b3dbf606519d592fec8a8d3ccb77b33da38e0f764bd68c9ca_carw_5x4x2560.jpg?h=8b58bce48acde5529a214b98b3ec17c9&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzgxMjc5ODI4MTMzMTQ1LjU1YjAyZDg0MzAwM2IuanBn 2560w, https://pro2-bar-s3-cdn-cf5.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/66ce62b19eb6a0d35f1d293eb6f0826b3dbf606519d592fec8a8d3ccb77b33da38e0f764bd68c9ca_carw_5x4x5120.jpg?h=f67628f91ada903706794999c056dd03&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzgxMjc5ODI4MTMzMTQ1LjU1YjAyZDg0MzAwM2IuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Folded Voyage</div>
                        <div class="description">Laminated clear float glass with cast concrete and cast bronze.
H 350 x L 230 x D 120mm.
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/escape" data-context="pages" data-identity="id:p56a7cfd724e838244afb59f4492fa6a7d501fd891fd71408ce610">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4e1dc0a235146aca465b8ce9a35ba7b42eee0ccf1d0c5ab203f3c17a861df43df508fc30f4533802_carw_5x4x32.jpg?h=ba5bd12d0284ea4c5d62c5ce760df3af&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzkwODI2YzI4MTMzMDI1LjU1YjAyYjlhMGI0OWUuanBn"
              data-src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4e1dc0a235146aca465b8ce9a35ba7b42eee0ccf1d0c5ab203f3c17a861df43df508fc30f4533802_car_5x4.jpg?h=f1b0c6b51439424f78e5d35ae8564bec&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzkwODI2YzI4MTMzMDI1LjU1YjAyYjlhMGI0OWUuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4e1dc0a235146aca465b8ce9a35ba7b42eee0ccf1d0c5ab203f3c17a861df43df508fc30f4533802_carw_5x4x640.jpg?h=de4f007aafc6668607a195d177b5f247&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzkwODI2YzI4MTMzMDI1LjU1YjAyYjlhMGI0OWUuanBn 640w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4e1dc0a235146aca465b8ce9a35ba7b42eee0ccf1d0c5ab203f3c17a861df43df508fc30f4533802_carw_5x4x1280.jpg?h=8f5e0ad560e7b212419adf99e148c63d&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzkwODI2YzI4MTMzMDI1LjU1YjAyYjlhMGI0OWUuanBn 1280w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4e1dc0a235146aca465b8ce9a35ba7b42eee0ccf1d0c5ab203f3c17a861df43df508fc30f4533802_carw_5x4x1366.jpg?h=9dbf9e85b776e0c6d3bfc860ee51b8d8&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzkwODI2YzI4MTMzMDI1LjU1YjAyYjlhMGI0OWUuanBn 1366w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4e1dc0a235146aca465b8ce9a35ba7b42eee0ccf1d0c5ab203f3c17a861df43df508fc30f4533802_carw_5x4x1920.jpg?h=5e12c8268332071667c84e73f219c50e&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzkwODI2YzI4MTMzMDI1LjU1YjAyYjlhMGI0OWUuanBn 1920w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4e1dc0a235146aca465b8ce9a35ba7b42eee0ccf1d0c5ab203f3c17a861df43df508fc30f4533802_carw_5x4x2560.jpg?h=01219ec463e4c9a97c63ab32f963c6da&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzkwODI2YzI4MTMzMDI1LjU1YjAyYjlhMGI0OWUuanBn 2560w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/4e1dc0a235146aca465b8ce9a35ba7b42eee0ccf1d0c5ab203f3c17a861df43df508fc30f4533802_carw_5x4x5120.jpg?h=558fbccca33c02ec7c2ed35688cf8c6c&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzkwODI2YzI4MTMzMDI1LjU1YjAyYjlhMGI0OWUuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Escape</div>
                        <div class="description">Laminated clear float glass with cast concrete and cast bronze.
H 250 x L 500 x D 340mm.
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/detachment" data-context="pages" data-identity="id:p56a7cfd722c5d0c35fd2b55a52dc2d1a7b60662d20d75282da313">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d3cc88e21c8c90c808279a0e11fdb383f92d55d91020f37dd26dc1b559bb204301bfc507d346465c_carw_5x4x32.jpg?h=9aca04dca3816e7100a2e2be77a3f75e&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2UwYzAzZDI4MTMyOTMxLjU1YjAyYTk2M2VkNDguanBn"
              data-src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d3cc88e21c8c90c808279a0e11fdb383f92d55d91020f37dd26dc1b559bb204301bfc507d346465c_car_5x4.jpg?h=6755f958a23623fa6f6f4bf96e192f98&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2UwYzAzZDI4MTMyOTMxLjU1YjAyYTk2M2VkNDguanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d3cc88e21c8c90c808279a0e11fdb383f92d55d91020f37dd26dc1b559bb204301bfc507d346465c_carw_5x4x640.jpg?h=a41f4dda44465f9b2974dc8b917858a6&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2UwYzAzZDI4MTMyOTMxLjU1YjAyYTk2M2VkNDguanBn 640w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d3cc88e21c8c90c808279a0e11fdb383f92d55d91020f37dd26dc1b559bb204301bfc507d346465c_carw_5x4x1280.jpg?h=cac336ab27285a963f2145aeab443558&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2UwYzAzZDI4MTMyOTMxLjU1YjAyYTk2M2VkNDguanBn 1280w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d3cc88e21c8c90c808279a0e11fdb383f92d55d91020f37dd26dc1b559bb204301bfc507d346465c_carw_5x4x1366.jpg?h=0e1f752e58fd77e269f30c566484c3e7&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2UwYzAzZDI4MTMyOTMxLjU1YjAyYTk2M2VkNDguanBn 1366w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d3cc88e21c8c90c808279a0e11fdb383f92d55d91020f37dd26dc1b559bb204301bfc507d346465c_carw_5x4x1920.jpg?h=f7c78ccdcca987d9196c6001bdd53a07&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2UwYzAzZDI4MTMyOTMxLjU1YjAyYTk2M2VkNDguanBn 1920w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d3cc88e21c8c90c808279a0e11fdb383f92d55d91020f37dd26dc1b559bb204301bfc507d346465c_carw_5x4x2560.jpg?h=f2a347f896cfc06c7ce9d531b3868f5d&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2UwYzAzZDI4MTMyOTMxLjU1YjAyYTk2M2VkNDguanBn 2560w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d3cc88e21c8c90c808279a0e11fdb383f92d55d91020f37dd26dc1b559bb204301bfc507d346465c_carw_5x4x5120.jpg?h=87481e0a38026d68ca017b4c824283bb&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2UwYzAzZDI4MTMyOTMxLjU1YjAyYTk2M2VkNDguanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Detachment</div>
                        <div class="description">Laminated clear float glass with cast concrete and cast bronze.
H 200 x W 345 x D 250mm.
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/p-o-cruises-calm-waters" data-context="pages" data-identity="id:p56a7cfd720b4080ebdf59ff0cbe3aeae7ea2a81e07642cee54690">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/fc848672a1e5331d317ed23606ac06c238dfcaf449f2b2d67e35f7343366872e6a4559f9a8f31245_carw_5x4x32.jpg?h=6a14023518e65ed9797f79445933b243&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzZjNzcwMzI0NTA0NjEzLjU1MDVmYmU0NDdlN2QuanBn"
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/fc848672a1e5331d317ed23606ac06c238dfcaf449f2b2d67e35f7343366872e6a4559f9a8f31245_car_5x4.jpg?h=2f784fe699adb12c19e2265958bd3c3c&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzZjNzcwMzI0NTA0NjEzLjU1MDVmYmU0NDdlN2QuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/fc848672a1e5331d317ed23606ac06c238dfcaf449f2b2d67e35f7343366872e6a4559f9a8f31245_carw_5x4x640.jpg?h=1e5ebc6fbabe4b5a6ab5ee19ba4fad2c&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzZjNzcwMzI0NTA0NjEzLjU1MDVmYmU0NDdlN2QuanBn 640w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/fc848672a1e5331d317ed23606ac06c238dfcaf449f2b2d67e35f7343366872e6a4559f9a8f31245_carw_5x4x1280.jpg?h=28ed6a756150031480279ef459887ed3&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzZjNzcwMzI0NTA0NjEzLjU1MDVmYmU0NDdlN2QuanBn 1280w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/fc848672a1e5331d317ed23606ac06c238dfcaf449f2b2d67e35f7343366872e6a4559f9a8f31245_carw_5x4x1366.jpg?h=1737fd39c834a7b72194b361856a7e56&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzZjNzcwMzI0NTA0NjEzLjU1MDVmYmU0NDdlN2QuanBn 1366w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/fc848672a1e5331d317ed23606ac06c238dfcaf449f2b2d67e35f7343366872e6a4559f9a8f31245_carw_5x4x1920.jpg?h=178f850a64f0481f12bbaf8020c90876&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzZjNzcwMzI0NTA0NjEzLjU1MDVmYmU0NDdlN2QuanBn 1920w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/fc848672a1e5331d317ed23606ac06c238dfcaf449f2b2d67e35f7343366872e6a4559f9a8f31245_carw_5x4x2560.jpg?h=94316ca71120918ac907a4054d8be52a&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzZjNzcwMzI0NTA0NjEzLjU1MDVmYmU0NDdlN2QuanBn 2560w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/fc848672a1e5331d317ed23606ac06c238dfcaf449f2b2d67e35f7343366872e6a4559f9a8f31245_carw_5x4x5120.jpg?h=b844c9d6e03a38adc32618e398ab85b8&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzZjNzcwMzI0NTA0NjEzLjU1MDVmYmU0NDdlN2QuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">P&amp;O Cruises - Calm Waters</div>
                        <div class="description">Laminated clear float glass with cast concrete base.
Series of 4.
H 420 x W 1600 x D 220mm.
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/starboard-tack" data-context="pages" data-identity="id:p56a7cfd71e4e184eab627dde9ba6a7ee16ec01f62c5c351d2492c">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/51b598ef22af05f2c6c4eb37336a11484a0f58cab09120e4da69f330275894394546f0a98fdbbcc8_carw_5x4x32.jpg?h=ec3d2810995a34806e26adcb7d0fdd54&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzMwMWI5NTI0NTA0MzgxLjU1MDVmYWIwMjZlNzIuanBn"
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/51b598ef22af05f2c6c4eb37336a11484a0f58cab09120e4da69f330275894394546f0a98fdbbcc8_car_5x4.jpg?h=8fcc8c607c03821ebf36d8858af087a4&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzMwMWI5NTI0NTA0MzgxLjU1MDVmYWIwMjZlNzIuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/51b598ef22af05f2c6c4eb37336a11484a0f58cab09120e4da69f330275894394546f0a98fdbbcc8_carw_5x4x640.jpg?h=68b7d65c84bbaf8952994f32a9d09f04&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzMwMWI5NTI0NTA0MzgxLjU1MDVmYWIwMjZlNzIuanBn 640w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/51b598ef22af05f2c6c4eb37336a11484a0f58cab09120e4da69f330275894394546f0a98fdbbcc8_carw_5x4x1280.jpg?h=c90fdba54020f5a3e0e479e70bc8b8f3&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzMwMWI5NTI0NTA0MzgxLjU1MDVmYWIwMjZlNzIuanBn 1280w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/51b598ef22af05f2c6c4eb37336a11484a0f58cab09120e4da69f330275894394546f0a98fdbbcc8_carw_5x4x1366.jpg?h=c68c8074936983c4211eea2428b2cc01&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzMwMWI5NTI0NTA0MzgxLjU1MDVmYWIwMjZlNzIuanBn 1366w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/51b598ef22af05f2c6c4eb37336a11484a0f58cab09120e4da69f330275894394546f0a98fdbbcc8_carw_5x4x1920.jpg?h=31d237a49d4392b64d7cd0734d1d61af&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzMwMWI5NTI0NTA0MzgxLjU1MDVmYWIwMjZlNzIuanBn 1920w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/51b598ef22af05f2c6c4eb37336a11484a0f58cab09120e4da69f330275894394546f0a98fdbbcc8_carw_5x4x2560.jpg?h=b11b6dbcbb852ee46d13f1e61a191b8a&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzMwMWI5NTI0NTA0MzgxLjU1MDVmYWIwMjZlNzIuanBn 2560w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/51b598ef22af05f2c6c4eb37336a11484a0f58cab09120e4da69f330275894394546f0a98fdbbcc8_carw_5x4x5120.jpg?h=3c0082a707c88add89509f6c6d0c8b82&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzMwMWI5NTI0NTA0MzgxLjU1MDVmYWIwMjZlNzIuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Starboard Tack</div>
                        <div class="description">Laminated clear float glass with sterling silver fittings.
H 650 x W 520 x D 120mm.
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/valley-beneath" data-context="pages" data-identity="id:p56a7cfd71c4615bf02676e8315a52b63544b7c1da68b22360b24b">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/7ac0b491eabd95ebb7247e95b77c5072d5c848bff86cad1e1f0b1d358e5285872d1732c8fad22952_carw_5x4x32.jpg?h=8a2ee87524bc108d939a532596c5d37a&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2M2ZmE0OTI0NTA0MTgzLjU1MDVmN2VkODZkYzUuanBn"
              data-src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/7ac0b491eabd95ebb7247e95b77c5072d5c848bff86cad1e1f0b1d358e5285872d1732c8fad22952_car_5x4.jpg?h=a1b65a163abdfe734104a2971109170e&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2M2ZmE0OTI0NTA0MTgzLjU1MDVmN2VkODZkYzUuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/7ac0b491eabd95ebb7247e95b77c5072d5c848bff86cad1e1f0b1d358e5285872d1732c8fad22952_carw_5x4x640.jpg?h=e32517a91041ba0c924673ba9fa4c7ae&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2M2ZmE0OTI0NTA0MTgzLjU1MDVmN2VkODZkYzUuanBn 640w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/7ac0b491eabd95ebb7247e95b77c5072d5c848bff86cad1e1f0b1d358e5285872d1732c8fad22952_carw_5x4x1280.jpg?h=5fb42ece5ebb83d57f8c71e5458b90c5&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2M2ZmE0OTI0NTA0MTgzLjU1MDVmN2VkODZkYzUuanBn 1280w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/7ac0b491eabd95ebb7247e95b77c5072d5c848bff86cad1e1f0b1d358e5285872d1732c8fad22952_carw_5x4x1366.jpg?h=4bb4003b6b5350a077d4a38681f8708d&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2M2ZmE0OTI0NTA0MTgzLjU1MDVmN2VkODZkYzUuanBn 1366w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/7ac0b491eabd95ebb7247e95b77c5072d5c848bff86cad1e1f0b1d358e5285872d1732c8fad22952_carw_5x4x1920.jpg?h=79278c4f934fea60ec2a02ae01437186&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2M2ZmE0OTI0NTA0MTgzLjU1MDVmN2VkODZkYzUuanBn 1920w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/7ac0b491eabd95ebb7247e95b77c5072d5c848bff86cad1e1f0b1d358e5285872d1732c8fad22952_carw_5x4x2560.jpg?h=6d78e696ae2001d783fc405ae83b3867&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2M2ZmE0OTI0NTA0MTgzLjU1MDVmN2VkODZkYzUuanBn 2560w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/7ac0b491eabd95ebb7247e95b77c5072d5c848bff86cad1e1f0b1d358e5285872d1732c8fad22952_carw_5x4x5120.jpg?h=e302e276932e3a94d87f1406543ce6b7&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2M2ZmE0OTI0NTA0MTgzLjU1MDVmN2VkODZkYzUuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Valley Beneath</div>
                        <div class="description">Laminated clear float glass with cast concrete base.
H 260 x W 480 x D 350mm.
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/steed" data-context="pages" data-identity="id:p56a7cfd71a4288940992f188055d68419a1b544f48ad09ae60641">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d3526572697254f5438c91abfa0413d5d86195a402b14003dab1a71cef95a26041c801149ca757f1_carw_5x4x32.jpg?h=bba98882f599559284819727b3b24648&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzAwOWI1ZTI0NTAzOTYzLjU1MDVmNjIxZTFhZTEuanBn"
              data-src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d3526572697254f5438c91abfa0413d5d86195a402b14003dab1a71cef95a26041c801149ca757f1_car_5x4.jpg?h=95c21d13dcad5cbcd444948485933468&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzAwOWI1ZTI0NTAzOTYzLjU1MDVmNjIxZTFhZTEuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d3526572697254f5438c91abfa0413d5d86195a402b14003dab1a71cef95a26041c801149ca757f1_carw_5x4x640.jpg?h=5fa16b2f422e8e1432f927ee79f1f3bd&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzAwOWI1ZTI0NTAzOTYzLjU1MDVmNjIxZTFhZTEuanBn 640w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d3526572697254f5438c91abfa0413d5d86195a402b14003dab1a71cef95a26041c801149ca757f1_carw_5x4x1280.jpg?h=69ecdc5fd97ba7019d70cfc6fdb82ef9&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzAwOWI1ZTI0NTAzOTYzLjU1MDVmNjIxZTFhZTEuanBn 1280w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d3526572697254f5438c91abfa0413d5d86195a402b14003dab1a71cef95a26041c801149ca757f1_carw_5x4x1366.jpg?h=7015007a202b0d54239447db0247b8c1&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzAwOWI1ZTI0NTAzOTYzLjU1MDVmNjIxZTFhZTEuanBn 1366w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d3526572697254f5438c91abfa0413d5d86195a402b14003dab1a71cef95a26041c801149ca757f1_carw_5x4x1920.jpg?h=5871acee368400f3bd0da2a4ab2e0f6d&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzAwOWI1ZTI0NTAzOTYzLjU1MDVmNjIxZTFhZTEuanBn 1920w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d3526572697254f5438c91abfa0413d5d86195a402b14003dab1a71cef95a26041c801149ca757f1_carw_5x4x2560.jpg?h=e16338c4c66f8dc4cf014f1430f45b06&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzAwOWI1ZTI0NTAzOTYzLjU1MDVmNjIxZTFhZTEuanBn 2560w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d3526572697254f5438c91abfa0413d5d86195a402b14003dab1a71cef95a26041c801149ca757f1_carw_5x4x5120.jpg?h=f4ce23e66d2ee4f35ec89ea6066cffe7&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzAwOWI1ZTI0NTAzOTYzLjU1MDVmNjIxZTFhZTEuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Steed</div>
                        <div class="description">Laminated clear float glass with cast bronze horse.
H 200 x W 380 x D 140mm.
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/the-entrance" data-context="pages" data-identity="id:p56a7cfd7185040eb0c95c4a9ee09cf68e4df18484ebde8f8713c8">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/30042253627676017d4c7f1e301c523e01949fc999c456f1a8ad07db9ceb325b0cb012af52e31444_carw_5x4x32.jpg?h=f4dcd486c513b6231948bb79953b8f73&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIwNzQ5MzYxLjU0NDk3NjZlOWMzNjguanBn"
              data-src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/30042253627676017d4c7f1e301c523e01949fc999c456f1a8ad07db9ceb325b0cb012af52e31444_car_5x4.jpg?h=4ece83dadab64026dc63347c68695b78&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIwNzQ5MzYxLjU0NDk3NjZlOWMzNjguanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/30042253627676017d4c7f1e301c523e01949fc999c456f1a8ad07db9ceb325b0cb012af52e31444_carw_5x4x640.jpg?h=59547d1914b0b90335e557ca2dfbc95a&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIwNzQ5MzYxLjU0NDk3NjZlOWMzNjguanBn 640w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/30042253627676017d4c7f1e301c523e01949fc999c456f1a8ad07db9ceb325b0cb012af52e31444_carw_5x4x1280.jpg?h=e2c40d7fd80e58b7b3a124f488cd0834&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIwNzQ5MzYxLjU0NDk3NjZlOWMzNjguanBn 1280w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/30042253627676017d4c7f1e301c523e01949fc999c456f1a8ad07db9ceb325b0cb012af52e31444_carw_5x4x1366.jpg?h=2da87b4a73656d39115c8d7fcea72ab6&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIwNzQ5MzYxLjU0NDk3NjZlOWMzNjguanBn 1366w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/30042253627676017d4c7f1e301c523e01949fc999c456f1a8ad07db9ceb325b0cb012af52e31444_carw_5x4x1920.jpg?h=e3f7c1a8a702437585c8838f944947b2&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIwNzQ5MzYxLjU0NDk3NjZlOWMzNjguanBn 1920w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/30042253627676017d4c7f1e301c523e01949fc999c456f1a8ad07db9ceb325b0cb012af52e31444_carw_5x4x2560.jpg?h=024d9aa05ba480f5dfc294e9765e4bab&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIwNzQ5MzYxLjU0NDk3NjZlOWMzNjguanBn 2560w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/30042253627676017d4c7f1e301c523e01949fc999c456f1a8ad07db9ceb325b0cb012af52e31444_carw_5x4x5120.jpg?h=232dc383bf3df1a37981434092f9f114&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIwNzQ5MzYxLjU0NDk3NjZlOWMzNjguanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">The Entrance</div>
                        <div class="description">Laminated clear float glass with cast concrete base and cast white bronze canoe.
H 215 x W 430 x D 280mm. 
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/new-lands-ii" data-context="pages" data-identity="id:p56a7cfd716572a24cf35691ff77d0e07927a97cb5c107bf837d09">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e695508c8a67734bfb690359b7603ab9fb1de981a829ddfeee528d694aaeeb11735ece7cfb08785c_carw_5x4x32.jpg?h=977153cb439d78677e03cdc0cd3bca9b&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIwNzQ5MjYxLjU0NDk3NTJkMzkxMTguanBn"
              data-src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e695508c8a67734bfb690359b7603ab9fb1de981a829ddfeee528d694aaeeb11735ece7cfb08785c_car_5x4.jpg?h=1c0985fc0054573f1836027195313235&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIwNzQ5MjYxLjU0NDk3NTJkMzkxMTguanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e695508c8a67734bfb690359b7603ab9fb1de981a829ddfeee528d694aaeeb11735ece7cfb08785c_carw_5x4x640.jpg?h=12bfcc114eb39cd08cba91fa52e81b3d&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIwNzQ5MjYxLjU0NDk3NTJkMzkxMTguanBn 640w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e695508c8a67734bfb690359b7603ab9fb1de981a829ddfeee528d694aaeeb11735ece7cfb08785c_carw_5x4x1280.jpg?h=c3d254104e76657851e2250e61f0920d&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIwNzQ5MjYxLjU0NDk3NTJkMzkxMTguanBn 1280w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e695508c8a67734bfb690359b7603ab9fb1de981a829ddfeee528d694aaeeb11735ece7cfb08785c_carw_5x4x1366.jpg?h=fbd73d45a86fb9ba55b38dcaec27752d&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIwNzQ5MjYxLjU0NDk3NTJkMzkxMTguanBn 1366w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e695508c8a67734bfb690359b7603ab9fb1de981a829ddfeee528d694aaeeb11735ece7cfb08785c_carw_5x4x1920.jpg?h=10352f2f524aad1c559a70e1512bd888&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIwNzQ5MjYxLjU0NDk3NTJkMzkxMTguanBn 1920w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e695508c8a67734bfb690359b7603ab9fb1de981a829ddfeee528d694aaeeb11735ece7cfb08785c_carw_5x4x2560.jpg?h=bf7569b604a02f0682b4b6c56a0e7d83&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIwNzQ5MjYxLjU0NDk3NTJkMzkxMTguanBn 2560w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/e695508c8a67734bfb690359b7603ab9fb1de981a829ddfeee528d694aaeeb11735ece7cfb08785c_carw_5x4x5120.jpg?h=92916a2e55949f5b4d519a1adf90dc69&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIwNzQ5MjYxLjU0NDk3NTJkMzkxMTguanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">New Lands 'II'</div>
                        <div class="description">Laminated clear float glass with cast concrete.
H 220 x W 680 x D 430mm. 
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/lonesome-light" data-context="pages" data-identity="id:p56a7cfd7146a5aca75916763a116781fac62aac25577adf964f16">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/0dafeac099b243a84aeb4e48af1d3aabd06ff677ab19734a4965e70838c7927d67b9d837c484e849_carw_5x4x32.jpg?h=f1ea302a77b5125c337c4174b88ecc2f&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIwNzQ4OTAxLjU0NDk3MzIwZTRjYWIuanBn"
              data-src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/0dafeac099b243a84aeb4e48af1d3aabd06ff677ab19734a4965e70838c7927d67b9d837c484e849_car_5x4.jpg?h=e1b75f356bbe87d8f7c1f6dbbbda072a&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIwNzQ4OTAxLjU0NDk3MzIwZTRjYWIuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/0dafeac099b243a84aeb4e48af1d3aabd06ff677ab19734a4965e70838c7927d67b9d837c484e849_carw_5x4x640.jpg?h=4d39d7f8b12f72370f9bf6c20f2e1b4f&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIwNzQ4OTAxLjU0NDk3MzIwZTRjYWIuanBn 640w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/0dafeac099b243a84aeb4e48af1d3aabd06ff677ab19734a4965e70838c7927d67b9d837c484e849_carw_5x4x1280.jpg?h=6881294cd47b79977fe6987332fcd2e7&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIwNzQ4OTAxLjU0NDk3MzIwZTRjYWIuanBn 1280w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/0dafeac099b243a84aeb4e48af1d3aabd06ff677ab19734a4965e70838c7927d67b9d837c484e849_carw_5x4x1366.jpg?h=9eacba03b61cad2b9918db2e091cdc85&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIwNzQ4OTAxLjU0NDk3MzIwZTRjYWIuanBn 1366w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/0dafeac099b243a84aeb4e48af1d3aabd06ff677ab19734a4965e70838c7927d67b9d837c484e849_carw_5x4x1920.jpg?h=3918b7268315748c438b6ee7e49bc866&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIwNzQ4OTAxLjU0NDk3MzIwZTRjYWIuanBn 1920w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/0dafeac099b243a84aeb4e48af1d3aabd06ff677ab19734a4965e70838c7927d67b9d837c484e849_carw_5x4x2560.jpg?h=9c7c42aab167bca0d94c3e34aa547423&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIwNzQ4OTAxLjU0NDk3MzIwZTRjYWIuanBn 2560w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/0dafeac099b243a84aeb4e48af1d3aabd06ff677ab19734a4965e70838c7927d67b9d837c484e849_carw_5x4x5120.jpg?h=7fd0a9a24789be29f0da6a281d5271e3&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIwNzQ4OTAxLjU0NDk3MzIwZTRjYWIuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Lonesome Light</div>
                        <div class="description">Laminated clear float glass with cast concrete base and cast white bronze lighthouse
H 450 x W 250 x D 250mm. 
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/deserted" data-context="pages" data-identity="id:p56a7cfd7127ea97981a3dc07186e572167adedff93cd2aa3f7d4c">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/517def0428de5ddcc44528ef5814bf5b49f8186f47a8b3c718bc7a9c64e21ca65e3fab434e20bf01_carw_5x4x32.jpg?h=4758f3b0f1324cda9bda65648d9397d8&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzFmNTQyYzIwNzQ4NzA5LjU1MDVmY2ZhNGY3NGEuanBn"
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/517def0428de5ddcc44528ef5814bf5b49f8186f47a8b3c718bc7a9c64e21ca65e3fab434e20bf01_car_5x4.jpg?h=dd459fb7e27c3ac9fe9a5f47fb2a312a&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzFmNTQyYzIwNzQ4NzA5LjU1MDVmY2ZhNGY3NGEuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/517def0428de5ddcc44528ef5814bf5b49f8186f47a8b3c718bc7a9c64e21ca65e3fab434e20bf01_carw_5x4x640.jpg?h=6380d99153d59d5eef46b45ec962f3ae&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzFmNTQyYzIwNzQ4NzA5LjU1MDVmY2ZhNGY3NGEuanBn 640w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/517def0428de5ddcc44528ef5814bf5b49f8186f47a8b3c718bc7a9c64e21ca65e3fab434e20bf01_carw_5x4x1280.jpg?h=87acbea2d29517f143241f967cdc9555&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzFmNTQyYzIwNzQ4NzA5LjU1MDVmY2ZhNGY3NGEuanBn 1280w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/517def0428de5ddcc44528ef5814bf5b49f8186f47a8b3c718bc7a9c64e21ca65e3fab434e20bf01_carw_5x4x1366.jpg?h=3570c2494372ff7c2e54d2f7b891a8d1&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzFmNTQyYzIwNzQ4NzA5LjU1MDVmY2ZhNGY3NGEuanBn 1366w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/517def0428de5ddcc44528ef5814bf5b49f8186f47a8b3c718bc7a9c64e21ca65e3fab434e20bf01_carw_5x4x1920.jpg?h=1df9cfd804f38e71f6f9c74fc33373b9&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzFmNTQyYzIwNzQ4NzA5LjU1MDVmY2ZhNGY3NGEuanBn 1920w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/517def0428de5ddcc44528ef5814bf5b49f8186f47a8b3c718bc7a9c64e21ca65e3fab434e20bf01_carw_5x4x2560.jpg?h=27f64722bd2337874611614436c7163c&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzFmNTQyYzIwNzQ4NzA5LjU1MDVmY2ZhNGY3NGEuanBn 2560w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/517def0428de5ddcc44528ef5814bf5b49f8186f47a8b3c718bc7a9c64e21ca65e3fab434e20bf01_carw_5x4x5120.jpg?h=794cd29bf0f328c0dbcabee150d5bc3e&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzFmNTQyYzIwNzQ4NzA5LjU1MDVmY2ZhNGY3NGEuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Deserted</div>
                        <div class="description">Laminated clear float glass with cast concrete base and cast white bronze palm tree.
H 300 x W 550 x D 200mm. 
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/fjord" data-context="pages" data-identity="id:p56a7cfd710968dd68f1dccac93ef2dbc2d4e970568c421373d288">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/c872db636fffe25aec0dee75454a3cad23b57d5772b4d753726a80e3fc2454db1dad57b5e65a2b2b_carw_5x4x32.jpg?h=b05301da5b3ef49ad2e2a8c62c77f934&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE4ODQ0MTA3LjU0OGU4OTEwZGYxYzAuanBn"
              data-src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/c872db636fffe25aec0dee75454a3cad23b57d5772b4d753726a80e3fc2454db1dad57b5e65a2b2b_car_5x4.jpg?h=10fe1dbbe409edce7e18f93286e09f2a&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE4ODQ0MTA3LjU0OGU4OTEwZGYxYzAuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/c872db636fffe25aec0dee75454a3cad23b57d5772b4d753726a80e3fc2454db1dad57b5e65a2b2b_carw_5x4x640.jpg?h=65b7280eaa4b0c33a1c5eae7884058b5&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE4ODQ0MTA3LjU0OGU4OTEwZGYxYzAuanBn 640w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/c872db636fffe25aec0dee75454a3cad23b57d5772b4d753726a80e3fc2454db1dad57b5e65a2b2b_carw_5x4x1280.jpg?h=399dde8089d84acee4fae45546809f43&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE4ODQ0MTA3LjU0OGU4OTEwZGYxYzAuanBn 1280w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/c872db636fffe25aec0dee75454a3cad23b57d5772b4d753726a80e3fc2454db1dad57b5e65a2b2b_carw_5x4x1366.jpg?h=be8728bbf9c0f3f3a3248fffc06e6664&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE4ODQ0MTA3LjU0OGU4OTEwZGYxYzAuanBn 1366w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/c872db636fffe25aec0dee75454a3cad23b57d5772b4d753726a80e3fc2454db1dad57b5e65a2b2b_carw_5x4x1920.jpg?h=c23e43c8bef1a9f7a8d9dc7b6fddd78b&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE4ODQ0MTA3LjU0OGU4OTEwZGYxYzAuanBn 1920w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/c872db636fffe25aec0dee75454a3cad23b57d5772b4d753726a80e3fc2454db1dad57b5e65a2b2b_carw_5x4x2560.jpg?h=5c4338941e56dcee6f4437dc36d6f70e&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE4ODQ0MTA3LjU0OGU4OTEwZGYxYzAuanBn 2560w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/c872db636fffe25aec0dee75454a3cad23b57d5772b4d753726a80e3fc2454db1dad57b5e65a2b2b_carw_5x4x5120.jpg?h=3c1adbb545cb442d9bb638787da2e075&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE4ODQ0MTA3LjU0OGU4OTEwZGYxYzAuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Fjord</div>
                        <div class="description">Laminated clear float glass with cast concrete base and cast white bronze cabin.
H 170 x W 250 x D 350mm.
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/new-lands" data-context="pages" data-identity="id:p56a7cfd70eab185cbb066ce8fd168ee9f7bca3cbfbe471df9ec69">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/df5ac7b1db17dc34fd28ad870cd8cde4c31229b0095152d3b4ac7ab0f391d9fd1b186ba54194ad3d_carw_5x4x32.jpg?h=c57365a558f7446cfc64ce189a0d1325&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE4ODQzNzg3LjU0OGU4OWRmNGVlNDguanBn"
              data-src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/df5ac7b1db17dc34fd28ad870cd8cde4c31229b0095152d3b4ac7ab0f391d9fd1b186ba54194ad3d_car_5x4.jpg?h=a3c92c23397f4fd812ce95fe5544d830&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE4ODQzNzg3LjU0OGU4OWRmNGVlNDguanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/df5ac7b1db17dc34fd28ad870cd8cde4c31229b0095152d3b4ac7ab0f391d9fd1b186ba54194ad3d_carw_5x4x640.jpg?h=48824752999c1e9f844390a455d83687&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE4ODQzNzg3LjU0OGU4OWRmNGVlNDguanBn 640w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/df5ac7b1db17dc34fd28ad870cd8cde4c31229b0095152d3b4ac7ab0f391d9fd1b186ba54194ad3d_carw_5x4x1280.jpg?h=f749583a8edd5c473f03a04e5303ce8b&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE4ODQzNzg3LjU0OGU4OWRmNGVlNDguanBn 1280w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/df5ac7b1db17dc34fd28ad870cd8cde4c31229b0095152d3b4ac7ab0f391d9fd1b186ba54194ad3d_carw_5x4x1366.jpg?h=e0077334cef25eb692d70e631dc980a6&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE4ODQzNzg3LjU0OGU4OWRmNGVlNDguanBn 1366w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/df5ac7b1db17dc34fd28ad870cd8cde4c31229b0095152d3b4ac7ab0f391d9fd1b186ba54194ad3d_carw_5x4x1920.jpg?h=6981cbe6f75f49438eaf9323ed4de99e&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE4ODQzNzg3LjU0OGU4OWRmNGVlNDguanBn 1920w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/df5ac7b1db17dc34fd28ad870cd8cde4c31229b0095152d3b4ac7ab0f391d9fd1b186ba54194ad3d_carw_5x4x2560.jpg?h=6690ad7336765a15c7ed8008e163f982&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE4ODQzNzg3LjU0OGU4OWRmNGVlNDguanBn 2560w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/df5ac7b1db17dc34fd28ad870cd8cde4c31229b0095152d3b4ac7ab0f391d9fd1b186ba54194ad3d_carw_5x4x5120.jpg?h=bd05e966709c47ef5f6293d0ab51e0b5&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE4ODQzNzg3LjU0OGU4OWRmNGVlNDguanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">New Lands</div>
                        <div class="description">Laminated clear float glass with cast concrete. 
H 250 x W 350 x D 350mm.
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/the-beacon" data-context="pages" data-identity="id:p56a7cfd70cb6a750c460e98ea139b0d95c9065cc7043856d341f3">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f4e7e84660bcacbca9282ea90f0347f82fd8d42729b68e338df1bf5e97a3a4b014afa105cdcf0ea8_carw_5x4x32.jpg?h=244b5f9c62c4bba5740ec2d232731962&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwNjExLjU0OGNiOTUxZjExNDIuanBn"
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f4e7e84660bcacbca9282ea90f0347f82fd8d42729b68e338df1bf5e97a3a4b014afa105cdcf0ea8_car_5x4.jpg?h=65b005b420638b192e37c918853de8f4&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwNjExLjU0OGNiOTUxZjExNDIuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f4e7e84660bcacbca9282ea90f0347f82fd8d42729b68e338df1bf5e97a3a4b014afa105cdcf0ea8_carw_5x4x640.jpg?h=d462ff42d52d8f0e674c18f9d6a97d2c&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwNjExLjU0OGNiOTUxZjExNDIuanBn 640w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f4e7e84660bcacbca9282ea90f0347f82fd8d42729b68e338df1bf5e97a3a4b014afa105cdcf0ea8_carw_5x4x1280.jpg?h=6156fe3d6662a62cc1563465cadc79b5&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwNjExLjU0OGNiOTUxZjExNDIuanBn 1280w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f4e7e84660bcacbca9282ea90f0347f82fd8d42729b68e338df1bf5e97a3a4b014afa105cdcf0ea8_carw_5x4x1366.jpg?h=c896f17712f16dba0afe9df56a091fac&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwNjExLjU0OGNiOTUxZjExNDIuanBn 1366w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f4e7e84660bcacbca9282ea90f0347f82fd8d42729b68e338df1bf5e97a3a4b014afa105cdcf0ea8_carw_5x4x1920.jpg?h=6ec0d581e9323a58521966f786877dd2&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwNjExLjU0OGNiOTUxZjExNDIuanBn 1920w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f4e7e84660bcacbca9282ea90f0347f82fd8d42729b68e338df1bf5e97a3a4b014afa105cdcf0ea8_carw_5x4x2560.jpg?h=22cb2676cb41cf2d6eef4e55af74520d&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwNjExLjU0OGNiOTUxZjExNDIuanBn 2560w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f4e7e84660bcacbca9282ea90f0347f82fd8d42729b68e338df1bf5e97a3a4b014afa105cdcf0ea8_carw_5x4x5120.jpg?h=58216b32ac068043acfb39d6a343988c&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwNjExLjU0OGNiOTUxZjExNDIuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">The Beacon</div>
                        <div class="description">Laminated clear float glass with cast concrete base and galvanised steel lighthouse.
H 250 x W 400 x D 300mm. 
[SOLD]
</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/rough-waters" data-context="pages" data-identity="id:p56a7cfd709d94439fd2244599693d9ba9d89b5241bddcb3240cc9">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f730d32126a4890d39b4eef0de3e71c2312a6a4de9776ba8696f7750794a3c9e7d32833a3111f0af_carw_5x4x32.jpg?h=de6167e92eea84aa443c934608b38a22&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwNTc5LjU0OGNiOTQ2OWRlZmUuanBn"
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f730d32126a4890d39b4eef0de3e71c2312a6a4de9776ba8696f7750794a3c9e7d32833a3111f0af_car_5x4.jpg?h=b5c7054d61d570a023a78607ac77abd2&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwNTc5LjU0OGNiOTQ2OWRlZmUuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f730d32126a4890d39b4eef0de3e71c2312a6a4de9776ba8696f7750794a3c9e7d32833a3111f0af_carw_5x4x640.jpg?h=ce3bd571b502f44b9d357b5f3b4432a6&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwNTc5LjU0OGNiOTQ2OWRlZmUuanBn 640w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f730d32126a4890d39b4eef0de3e71c2312a6a4de9776ba8696f7750794a3c9e7d32833a3111f0af_carw_5x4x1280.jpg?h=426a3a9ca5834e19f9953d00162f59ad&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwNTc5LjU0OGNiOTQ2OWRlZmUuanBn 1280w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f730d32126a4890d39b4eef0de3e71c2312a6a4de9776ba8696f7750794a3c9e7d32833a3111f0af_carw_5x4x1366.jpg?h=d7772789d54dd94ae1178cb5731a3c2c&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwNTc5LjU0OGNiOTQ2OWRlZmUuanBn 1366w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f730d32126a4890d39b4eef0de3e71c2312a6a4de9776ba8696f7750794a3c9e7d32833a3111f0af_carw_5x4x1920.jpg?h=a66bda4ffd73544dad3778a9ca27c546&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwNTc5LjU0OGNiOTQ2OWRlZmUuanBn 1920w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f730d32126a4890d39b4eef0de3e71c2312a6a4de9776ba8696f7750794a3c9e7d32833a3111f0af_carw_5x4x2560.jpg?h=415e6ba89fb92c3a6426337e590da122&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwNTc5LjU0OGNiOTQ2OWRlZmUuanBn 2560w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/f730d32126a4890d39b4eef0de3e71c2312a6a4de9776ba8696f7750794a3c9e7d32833a3111f0af_carw_5x4x5120.jpg?h=25d359c4265c62c9d719cb1e060c99b1&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwNTc5LjU0OGNiOTQ2OWRlZmUuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Rough Waters</div>
                        <div class="description">Laminated clear float glass with cast concrete base.
H 435 x W 256 x D 125mm each piece.
[SOLD]
</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/shore-break" data-context="pages" data-identity="id:p56a7cfd7081346e215eb8602d026dffcf87a17a2a07f00f930054">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/b81f1893cdf6deeda5ebea011bae6a4c0f6254be2eefa17f47f27bf9f8a73a5caaf9b28465d969b1_carw_5x4x32.jpg?h=fdb88f5e252e0e8ca4b0a2704921c685&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwNDUxLjU0OGNiOTIyMjgxNDYuanBn"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/b81f1893cdf6deeda5ebea011bae6a4c0f6254be2eefa17f47f27bf9f8a73a5caaf9b28465d969b1_car_5x4.jpg?h=e37114a4911896e27a7af2bf918f0ddb&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwNDUxLjU0OGNiOTIyMjgxNDYuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/b81f1893cdf6deeda5ebea011bae6a4c0f6254be2eefa17f47f27bf9f8a73a5caaf9b28465d969b1_carw_5x4x640.jpg?h=051ed33f7ad68b0ddf7218c14948265e&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwNDUxLjU0OGNiOTIyMjgxNDYuanBn 640w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/b81f1893cdf6deeda5ebea011bae6a4c0f6254be2eefa17f47f27bf9f8a73a5caaf9b28465d969b1_carw_5x4x1280.jpg?h=688eecd22fbdad96d537544ef7ec93b7&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwNDUxLjU0OGNiOTIyMjgxNDYuanBn 1280w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/b81f1893cdf6deeda5ebea011bae6a4c0f6254be2eefa17f47f27bf9f8a73a5caaf9b28465d969b1_carw_5x4x1366.jpg?h=e9053f15d4c5d474e12fe9d0b95f4531&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwNDUxLjU0OGNiOTIyMjgxNDYuanBn 1366w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/b81f1893cdf6deeda5ebea011bae6a4c0f6254be2eefa17f47f27bf9f8a73a5caaf9b28465d969b1_carw_5x4x1920.jpg?h=5d12b1aaa4d4d52168c52cd03ebe9496&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwNDUxLjU0OGNiOTIyMjgxNDYuanBn 1920w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/b81f1893cdf6deeda5ebea011bae6a4c0f6254be2eefa17f47f27bf9f8a73a5caaf9b28465d969b1_carw_5x4x2560.jpg?h=91a9fe45404eb1444b915ec00595ebf5&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwNDUxLjU0OGNiOTIyMjgxNDYuanBn 2560w, https://pro2-bar-s3-cdn-cf.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/b81f1893cdf6deeda5ebea011bae6a4c0f6254be2eefa17f47f27bf9f8a73a5caaf9b28465d969b1_carw_5x4x5120.jpg?h=22d03d812c9d8c99bcf27e0533c04680&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwNDUxLjU0OGNiOTIyMjgxNDYuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Shore Break</div>
                        <div class="description">Laminated clear float glass with cast concrete base.
H 240 x W 590 x D 190mm.
[SOLD]
</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/anchored" data-context="pages" data-identity="id:p56a7cfd70638a368c8352218f176751c2b83aa9320014b6d54a04">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/07b1150f26a4a042133575208afe6859a0057f13f5c248695deb25dc220560defe00f48c764fce79_carw_5x4x32.jpg?h=a919be13d09e2b77e86766f616bff33a&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwMzE1LjU0OGNiOGY2Y2I2MDUuanBn"
              data-src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/07b1150f26a4a042133575208afe6859a0057f13f5c248695deb25dc220560defe00f48c764fce79_car_5x4.jpg?h=922a8d3e035557e9d921f0364087e255&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwMzE1LjU0OGNiOGY2Y2I2MDUuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/07b1150f26a4a042133575208afe6859a0057f13f5c248695deb25dc220560defe00f48c764fce79_carw_5x4x640.jpg?h=bbd17a0bbfd7f821211a994a050fe18c&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwMzE1LjU0OGNiOGY2Y2I2MDUuanBn 640w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/07b1150f26a4a042133575208afe6859a0057f13f5c248695deb25dc220560defe00f48c764fce79_carw_5x4x1280.jpg?h=b69367d70829f19aa88f9976c792c98e&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwMzE1LjU0OGNiOGY2Y2I2MDUuanBn 1280w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/07b1150f26a4a042133575208afe6859a0057f13f5c248695deb25dc220560defe00f48c764fce79_carw_5x4x1366.jpg?h=abb060ae8818eefcf2a5039c48a12dbb&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwMzE1LjU0OGNiOGY2Y2I2MDUuanBn 1366w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/07b1150f26a4a042133575208afe6859a0057f13f5c248695deb25dc220560defe00f48c764fce79_carw_5x4x1920.jpg?h=856c7010b71657efd501fdd75c1301f7&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwMzE1LjU0OGNiOGY2Y2I2MDUuanBn 1920w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/07b1150f26a4a042133575208afe6859a0057f13f5c248695deb25dc220560defe00f48c764fce79_carw_5x4x2560.jpg?h=2ed5436474460817b30d1d5d9cd42ec0&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwMzE1LjU0OGNiOGY2Y2I2MDUuanBn 2560w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/07b1150f26a4a042133575208afe6859a0057f13f5c248695deb25dc220560defe00f48c764fce79_carw_5x4x5120.jpg?h=5206854c623dff21c8009d5083448108&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE3NjIwMzE1LjU0OGNiOGY2Y2I2MDUuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Anchored</div>
                        <div class="description">Laminated clear float glass with galvanised rod.
H 550 x W 450 x D 100mm.
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/wild-southerly" data-context="pages" data-identity="id:p56a7cfd7048ab3954deccd075b1e5bb86f5ce86527c680723127c">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf5.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/616f8045124e19e85d87858fe37768fc19299bb95dd997f001fe6f3ff38d9800541906124a46708a_carw_5x4x32.jpg?h=ac1657cdd2fd8c057aefcbde7e59e827&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA4MzIxLjU0ODUyZjNkNjU4N2MuanBn"
              data-src="https://pro2-bar-s3-cdn-cf5.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/616f8045124e19e85d87858fe37768fc19299bb95dd997f001fe6f3ff38d9800541906124a46708a_car_5x4.jpg?h=f53741b28f08adc6db71a15a94cab3c5&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA4MzIxLjU0ODUyZjNkNjU4N2MuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf5.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/616f8045124e19e85d87858fe37768fc19299bb95dd997f001fe6f3ff38d9800541906124a46708a_carw_5x4x640.jpg?h=e98f8f7c2bd3356d5148fd76620c4a64&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA4MzIxLjU0ODUyZjNkNjU4N2MuanBn 640w, https://pro2-bar-s3-cdn-cf5.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/616f8045124e19e85d87858fe37768fc19299bb95dd997f001fe6f3ff38d9800541906124a46708a_carw_5x4x1280.jpg?h=3663dbad2b921940b60331d2191d296f&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA4MzIxLjU0ODUyZjNkNjU4N2MuanBn 1280w, https://pro2-bar-s3-cdn-cf5.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/616f8045124e19e85d87858fe37768fc19299bb95dd997f001fe6f3ff38d9800541906124a46708a_carw_5x4x1366.jpg?h=ff1067e6e63cf96a48009d3bc296fae3&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA4MzIxLjU0ODUyZjNkNjU4N2MuanBn 1366w, https://pro2-bar-s3-cdn-cf5.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/616f8045124e19e85d87858fe37768fc19299bb95dd997f001fe6f3ff38d9800541906124a46708a_carw_5x4x1920.jpg?h=c47ec05fc00721663c9814ecde720645&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA4MzIxLjU0ODUyZjNkNjU4N2MuanBn 1920w, https://pro2-bar-s3-cdn-cf5.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/616f8045124e19e85d87858fe37768fc19299bb95dd997f001fe6f3ff38d9800541906124a46708a_carw_5x4x2560.jpg?h=2bab9976818207577e8b266c49132e8e&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA4MzIxLjU0ODUyZjNkNjU4N2MuanBn 2560w, https://pro2-bar-s3-cdn-cf5.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/616f8045124e19e85d87858fe37768fc19299bb95dd997f001fe6f3ff38d9800541906124a46708a_carw_5x4x5120.jpg?h=356ecc7a0a60acf5aec0abc46ad4497c&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA4MzIxLjU0ODUyZjNkNjU4N2MuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Wild Southerly</div>
                        <div class="description">Laminated clear float glass.
900mm x 250mm x 250mm.
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/parallels-ll" data-context="pages" data-identity="id:p56a7cfd702de74e9ac4a10873c5e7228a6ba5cb9ceb39bdfe97a0">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/0fdaf9ae93ceadfc5f404ba03a4b09e0f8fee5bec5dba6dc07cd9399a119a4c4579b5daffa4c3b2f_carw_5x4x32.jpg?h=dfd0fec39fc58e9b03db4e1bc6054452&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA3ODM1LjU0ODUyZWE4NDE0NDkuanBn"
              data-src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/0fdaf9ae93ceadfc5f404ba03a4b09e0f8fee5bec5dba6dc07cd9399a119a4c4579b5daffa4c3b2f_car_5x4.jpg?h=dfca35d3b14f6b49cb1ff698c12ac614&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA3ODM1LjU0ODUyZWE4NDE0NDkuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/0fdaf9ae93ceadfc5f404ba03a4b09e0f8fee5bec5dba6dc07cd9399a119a4c4579b5daffa4c3b2f_carw_5x4x640.jpg?h=e11fa9e6b6489a511586395b82aec5c2&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA3ODM1LjU0ODUyZWE4NDE0NDkuanBn 640w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/0fdaf9ae93ceadfc5f404ba03a4b09e0f8fee5bec5dba6dc07cd9399a119a4c4579b5daffa4c3b2f_carw_5x4x1280.jpg?h=3a4705bba55a2f651fdf7846723302c2&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA3ODM1LjU0ODUyZWE4NDE0NDkuanBn 1280w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/0fdaf9ae93ceadfc5f404ba03a4b09e0f8fee5bec5dba6dc07cd9399a119a4c4579b5daffa4c3b2f_carw_5x4x1366.jpg?h=0f9bd573375c1403fcf483a0573a2927&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA3ODM1LjU0ODUyZWE4NDE0NDkuanBn 1366w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/0fdaf9ae93ceadfc5f404ba03a4b09e0f8fee5bec5dba6dc07cd9399a119a4c4579b5daffa4c3b2f_carw_5x4x1920.jpg?h=1b5a2cb9f3968a4263683a2e3e8644f8&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA3ODM1LjU0ODUyZWE4NDE0NDkuanBn 1920w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/0fdaf9ae93ceadfc5f404ba03a4b09e0f8fee5bec5dba6dc07cd9399a119a4c4579b5daffa4c3b2f_carw_5x4x2560.jpg?h=d87560a2b2ec94987c6bb97c29072246&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA3ODM1LjU0ODUyZWE4NDE0NDkuanBn 2560w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/0fdaf9ae93ceadfc5f404ba03a4b09e0f8fee5bec5dba6dc07cd9399a119a4c4579b5daffa4c3b2f_carw_5x4x5120.jpg?h=00128ad5d8afd900639d6f1023725ba0&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA3ODM1LjU0ODUyZWE4NDE0NDkuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Parallels ll</div>
                        <div class="description">Laminated, clear float glass.
H 450 x W 320 x D 200mm.
[ SOLD ]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/parallels-l" data-context="pages" data-identity="id:p56a7cfd6f3a77d3c3bab867ed24f11ef9be71830be3fcbba38a7e">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/0ad90eac2c32d503a5ad2770a0920ddf0e28220399fb315820e85d33a95f143ef68b2ed3d02fcad9_carw_5x4x32.jpg?h=39b597e20c556b4e14f1587b0b718542&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA3Mzc5LjU0ODUyZTI1ODIxODUuanBn"
              data-src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/0ad90eac2c32d503a5ad2770a0920ddf0e28220399fb315820e85d33a95f143ef68b2ed3d02fcad9_car_5x4.jpg?h=0731c117865fe778d8bf0ab83a20028c&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA3Mzc5LjU0ODUyZTI1ODIxODUuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/0ad90eac2c32d503a5ad2770a0920ddf0e28220399fb315820e85d33a95f143ef68b2ed3d02fcad9_carw_5x4x640.jpg?h=470e603fa964c0b3aafef1f4eeba9450&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA3Mzc5LjU0ODUyZTI1ODIxODUuanBn 640w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/0ad90eac2c32d503a5ad2770a0920ddf0e28220399fb315820e85d33a95f143ef68b2ed3d02fcad9_carw_5x4x1280.jpg?h=e005efb4cf239c5c3750ef2bd38b8983&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA3Mzc5LjU0ODUyZTI1ODIxODUuanBn 1280w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/0ad90eac2c32d503a5ad2770a0920ddf0e28220399fb315820e85d33a95f143ef68b2ed3d02fcad9_carw_5x4x1366.jpg?h=3b7319f5259d82d48205fe545ed0e65f&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA3Mzc5LjU0ODUyZTI1ODIxODUuanBn 1366w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/0ad90eac2c32d503a5ad2770a0920ddf0e28220399fb315820e85d33a95f143ef68b2ed3d02fcad9_carw_5x4x1920.jpg?h=41833b43897a85b39c586bdd4c636467&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA3Mzc5LjU0ODUyZTI1ODIxODUuanBn 1920w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/0ad90eac2c32d503a5ad2770a0920ddf0e28220399fb315820e85d33a95f143ef68b2ed3d02fcad9_carw_5x4x2560.jpg?h=302f9751cecc9f45aaeb7882fe10501c&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA3Mzc5LjU0ODUyZTI1ODIxODUuanBn 2560w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/0ad90eac2c32d503a5ad2770a0920ddf0e28220399fb315820e85d33a95f143ef68b2ed3d02fcad9_carw_5x4x5120.jpg?h=e230cae70a6cd675423530d400ca116d&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE0MjA3Mzc5LjU0ODUyZTI1ODIxODUuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Parallels l</div>
                        <div class="description">Laminated clear float glass with galvanised steel base.
H 600 x W 550 x D 150mm. 
[SOLD]

</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/dangerous-curves" data-context="pages" data-identity="id:p56a7cfd6e8d167c9f48c93a625635c34abd9c33369abe055762d0">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d350bc108261c4ef5d997e8b7823a0f881d3e5a5e589d930132735baad5ea17e5382fead6fa1a3ad_carw_5x4x32.jpg?h=4ab3f245fee17f9ba596be473f099832&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzMzODMxMTMuNTQ1Y2JjMTljMDI2Ny5qcGc="
              data-src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d350bc108261c4ef5d997e8b7823a0f881d3e5a5e589d930132735baad5ea17e5382fead6fa1a3ad_car_5x4.jpg?h=4162d2b74ea47f54007c91b16f991138&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzMzODMxMTMuNTQ1Y2JjMTljMDI2Ny5qcGc="
              data-srcset="https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d350bc108261c4ef5d997e8b7823a0f881d3e5a5e589d930132735baad5ea17e5382fead6fa1a3ad_carw_5x4x640.jpg?h=51b51f1d96c18ef7c83ce5755d84dd75&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzMzODMxMTMuNTQ1Y2JjMTljMDI2Ny5qcGc= 640w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d350bc108261c4ef5d997e8b7823a0f881d3e5a5e589d930132735baad5ea17e5382fead6fa1a3ad_carw_5x4x1280.jpg?h=6c57c5428355696825aace93326b5dd3&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzMzODMxMTMuNTQ1Y2JjMTljMDI2Ny5qcGc= 1280w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d350bc108261c4ef5d997e8b7823a0f881d3e5a5e589d930132735baad5ea17e5382fead6fa1a3ad_carw_5x4x1366.jpg?h=9ed94ae6c381250695a320716fa388ab&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzMzODMxMTMuNTQ1Y2JjMTljMDI2Ny5qcGc= 1366w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d350bc108261c4ef5d997e8b7823a0f881d3e5a5e589d930132735baad5ea17e5382fead6fa1a3ad_carw_5x4x1920.jpg?h=c59c325edf5826f965f2dc2d6e17e6d2&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzMzODMxMTMuNTQ1Y2JjMTljMDI2Ny5qcGc= 1920w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d350bc108261c4ef5d997e8b7823a0f881d3e5a5e589d930132735baad5ea17e5382fead6fa1a3ad_carw_5x4x2560.jpg?h=7f6d1c573591223bed4d24b9def25d9f&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzMzODMxMTMuNTQ1Y2JjMTljMDI2Ny5qcGc= 2560w, https://pro2-bar-s3-cdn-cf2.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/d350bc108261c4ef5d997e8b7823a0f881d3e5a5e589d930132735baad5ea17e5382fead6fa1a3ad_carw_5x4x5120.jpg?h=11c1948d90c2f783508590bf3f41ad93&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzMzODMxMTMuNTQ1Y2JjMTljMDI2Ny5qcGc= 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Dangerous Curves</div>
                        <div class="description">Laminated clear float glass.
800mm x 300mm x 300mm.
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/new-beginnings" data-context="pages" data-identity="id:p56a7cfd6e718d96329613083c6584d5eb5b6fbbf68c3c72f24e57">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ff63ccfe199a0b1a8a75636e2b37520d30f72f67cdf794a89cbffaa1ed6b98ac553d5491f277f7fc_carw_5x4x32.jpg?h=718eced4156c4e6e6c0165c54c2e4f4d&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzMzODMxMzEuNTQ1Y2JjMjM4YjJiNS5qcGc="
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ff63ccfe199a0b1a8a75636e2b37520d30f72f67cdf794a89cbffaa1ed6b98ac553d5491f277f7fc_car_5x4.jpg?h=de7836d0bd8c830b6ddb5e01328ac6d3&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzMzODMxMzEuNTQ1Y2JjMjM4YjJiNS5qcGc="
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ff63ccfe199a0b1a8a75636e2b37520d30f72f67cdf794a89cbffaa1ed6b98ac553d5491f277f7fc_carw_5x4x640.jpg?h=6ba87c8c99831dcdefb5d1d86df37de7&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzMzODMxMzEuNTQ1Y2JjMjM4YjJiNS5qcGc= 640w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ff63ccfe199a0b1a8a75636e2b37520d30f72f67cdf794a89cbffaa1ed6b98ac553d5491f277f7fc_carw_5x4x1280.jpg?h=9a8dc619c24c9d784c6b8eca904711c9&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzMzODMxMzEuNTQ1Y2JjMjM4YjJiNS5qcGc= 1280w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ff63ccfe199a0b1a8a75636e2b37520d30f72f67cdf794a89cbffaa1ed6b98ac553d5491f277f7fc_carw_5x4x1366.jpg?h=5ce43d9befb094552dc9ba636a7fcc55&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzMzODMxMzEuNTQ1Y2JjMjM4YjJiNS5qcGc= 1366w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ff63ccfe199a0b1a8a75636e2b37520d30f72f67cdf794a89cbffaa1ed6b98ac553d5491f277f7fc_carw_5x4x1920.jpg?h=8f17f0b93b2637189257e4b2b209d0cb&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzMzODMxMzEuNTQ1Y2JjMjM4YjJiNS5qcGc= 1920w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ff63ccfe199a0b1a8a75636e2b37520d30f72f67cdf794a89cbffaa1ed6b98ac553d5491f277f7fc_carw_5x4x2560.jpg?h=0715deb6e3a8bc2cc4fc7ff0a8ae392e&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzMzODMxMzEuNTQ1Y2JjMjM4YjJiNS5qcGc= 2560w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/9f6b4361aecc23b370bc0f3051953446/ff63ccfe199a0b1a8a75636e2b37520d30f72f67cdf794a89cbffaa1ed6b98ac553d5491f277f7fc_carw_5x4x5120.jpg?h=f0216210f11e58c71544d4e45927beab&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzMzODMxMzEuNTQ1Y2JjMjM4YjJiNS5qcGc= 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">New Beginnings</div>
                        <div class="description">Laminated clear float glass.
800mm x 300mm x 400mm.
[SOLD]</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
        </section>
            <section class="back-to-top js-editable-target editable">
              <a href="#"><span class="arrow">&uarr;</span>Back to Top</a>
            </section>
            <a class="back-to-top-fixed" href="#">
              <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
               viewBox="0 0 26 26" style="enable-background:new 0 0 26 26;" xml:space="preserve" class="icon icon-back-to-top">
              <g>
                <path d="M13.8,1.3L21.6,9c0.1,0.1,0.1,0.3,0.2,0.4c0.1,0.1,0.1,0.3,0.1,0.4s0,0.3-0.1,0.4c-0.1,0.1-0.1,0.3-0.3,0.4
                  c-0.1,0.1-0.2,0.2-0.4,0.3c-0.2,0.1-0.3,0.1-0.4,0.1c-0.1,0-0.3,0-0.4-0.1c-0.2-0.1-0.3-0.2-0.4-0.3L14.2,5l0,19.1
                  c0,0.2-0.1,0.3-0.1,0.5c0,0.1-0.1,0.3-0.3,0.4c-0.1,0.1-0.2,0.2-0.4,0.3c-0.1,0.1-0.3,0.1-0.5,0.1c-0.1,0-0.3,0-0.4-0.1
                  c-0.1-0.1-0.3-0.1-0.4-0.3c-0.1-0.1-0.2-0.2-0.3-0.4c-0.1-0.1-0.1-0.3-0.1-0.5l0-19.1l-5.7,5.7C6,10.8,5.8,10.9,5.7,11
                  c-0.1,0.1-0.3,0.1-0.4,0.1c-0.2,0-0.3,0-0.4-0.1c-0.1-0.1-0.3-0.2-0.4-0.3c-0.1-0.1-0.1-0.2-0.2-0.4C4.1,10.2,4,10.1,4.1,9.9
                  c0-0.1,0-0.3,0.1-0.4c0-0.1,0.1-0.3,0.3-0.4l7.7-7.8c0.1,0,0.2-0.1,0.2-0.1c0,0,0.1-0.1,0.2-0.1c0.1,0,0.2,0,0.2-0.1
                  c0.1,0,0.1,0,0.2,0c0,0,0.1,0,0.2,0c0.1,0,0.2,0,0.2,0.1c0.1,0,0.1,0.1,0.2,0.1C13.7,1.2,13.8,1.2,13.8,1.3z"/>
              </g>
              </svg>
            </a>
            <footer class="site-footer js-editable-target editable">
              <div class="footer-text">
                All works © Ben Young 2016.Please do not reproduce without the expressed written consent of Ben Young.
              </div>
            </footer>
      </main>
    </div>
  </div>
</div>
<div class="cookie-banner js-cookie-banner">
  <p>Insert copy here, which should vary depending on your region.</p>
  <svg xmlns="http://www.w3.org/2000/svg" viewBox="-6458 -2604 16 16" class='close-btn'>
    <g id="Group_1479" data-name="Group 1479" transform="translate(-8281.367 -3556.368)">
      <rect id="Rectangle_6401" data-name="Rectangle 6401" class="stroke" width="1.968" height="20.66" transform="translate(1823.367 953.759) rotate(-45)"/>
      <rect id="Rectangle_6402" data-name="Rectangle 6402" class="stroke" width="1.968" height="20.66" transform="translate(1824.758 968.368) rotate(-135)"/>
    </g>
  </svg>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e7fb1b89a0","applicationID":"27726866","transactionName":"ZwZaYkJVDERXUxULCV5Me0NDQA1aGWsmJzJtQ2tfRFFYDXJVBwMTXBd7WV5AEFhaXAQQXAoKVlJVTD1oUVUV","queueTime":0,"applicationTime":154,"atts":"S0FNFApPHxsUUUNYHU0e","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
<script type="text/javascript">
  // fix for Safari's back/forward cache
  window.onpageshow = function(e) {
    if (e.persisted) { window.location.reload(); }
  };
</script>
  <script type="text/javascript" src="//use.typekit.net/ik/u9-Jyq4V-z2ayym3GvGbebXlJz6SoM1I0yEYtm-YnDtfe7wffHYEBsJzwD9oFDIDWhJawhwkwcs85QwUZ2IowRscwDwkZQwU52qoFAbajRwXZR6kZe9kFew-qMI7Oc4kdhl8dcUTSWmTZfoRdhXCHKolpWgzS1scdhUTdkoRdhXCHKo3ScvkOWZTZWS0dW83da4XZcNC-Av0jhNlOe4kdhl8dcUTSWmTZfoRdhXCdW83da4XZcNC-Av0jhNlOYgkdDJlic88ikolpWgzS1scdhUTdkoRdhXCiaiaOc4kdhl8dcUTSWmTZfoRdhXKgeilShGKgYZRShXKgY8hpet7fbRs2UMMeMS6MKG4fHvgIMIjgfMfH6qJnbIbMs6eJMJ7fbKh9gMfeMb6MKG4fOobIMJjgPMfH6qJ0BMbMy6YJMHbMd7YtNMB.js?cb=a272f3357b866a78a69b138824cfe3b633e03648"></script>
  <script type="text/javascript">var __config__ = {"page_id":"p56a7cfcf161c04d7335d677fc9a2b81fa23c619ee11971ef37ffa","theme":{"name":"geometric"},"pageTransition":true,"linkTransition":true,"disableDownload":true,"lightbox":{"enabled":false},"cookie_banner":{"enabled":false}};</script>
  <script type="text/javascript" src="/dist/js/main.js?cb=a272f3357b866a78a69b138824cfe3b633e03648"></script>
</html>