<!DOCTYPE HTML>
<html lang="en-US">
<head>
  <meta charset="UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgUFVldbGwEHU1NUDwcB"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1" />
      <meta name=keywords  content="Graphic Designer,Brazilian Designer,Brazilian Illustrator,Design,Moleskine" />
      <meta name=twitter:card  content="summary_large_image" />
      <meta name=twitter:site  content="@AdobePortfolio" />
      <meta  property=og:title content="Maykel Nunes" />
      <meta  property=og:image content="https://pro2-bar-s3-cdn-cf4.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/591b4043698879.57fb9f247759f_rwc_285x0x3278x2569x3278.jpeg?h=ac0dd8b30f65af3ec40bc0d41316e45a" />
      <link rel="icon" href="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABAAAAAQAQMAAAAlPW0iAAAABGdBTUEAALGPC/xhBQAAAAFzUkdCAK7OHOkAAAADUExURUxpcU3H2DoAAAABdFJOUwBA5thmAAAADElEQVQI12NgIA0AAAAwAAHHqoWOAAAAAElFTkSuQmCC"  />
      <link rel="stylesheet" href="/dist/css/main.css" type="text/css" />
      <link rel="stylesheet" href="https://pro2-bar-s3-cdn-cf6.myportfolio.com/e4d0aa2e0630289f55aa2193fdd9767c/0b21e0e73d4a385a61e5c6595d2169b31476470076.css?h=42a7664902cf71a4b5b2a0964aae7b06" type="text/css" />
    <link rel="canonical" href="http://maykelnunes.com/projects" />
      <title>Maykel Nunes</title>
    <script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-25973325-1', 'auto');
  ga('send', 'pageview');</script>
</head>
        <body class="transition-enabled"><div class="js-responsive-nav">
  <div class="responsive-nav has-social">
    <div class="close-responsive-click-area js-close-responsive-nav">
      <div class="close-responsive-button"></div>
    </div>
        <nav class="nav-container" decorator="editable">
                  <div class="gallery-title"><a href="/projects" class="active">Projects</a></div>
    <div class="page-title">
      <a href="/contact" >Contact</a>
    </div>
        </nav>
      <div class="social nav-social" decorator="editable" data-context="theme.nav">
        <ul>
                <li>
                  <a href="" target="_blank">
                    <svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 30 24" height="24px" class="icon icon-behance"><path id="path-1" d="M18.83,14.38a2.78,2.78,0,0,0,.65,1.9,2.31,2.31,0,0,0,1.7.59,2.31,2.31,0,0,0,1.38-.41,1.79,1.79,0,0,0,.71-0.87h2.31a4.48,4.48,0,0,1-1.71,2.53,5,5,0,0,1-2.78.76,5.53,5.53,0,0,1-2-.37,4.34,4.34,0,0,1-1.55-1,4.77,4.77,0,0,1-1-1.63,6.29,6.29,0,0,1,0-4.13,4.83,4.83,0,0,1,1-1.64A4.64,4.64,0,0,1,19.09,9a4.86,4.86,0,0,1,2-.4A4.5,4.5,0,0,1,23.21,9a4.36,4.36,0,0,1,1.5,1.3,5.39,5.39,0,0,1,.84,1.86,7,7,0,0,1,.18,2.18h-6.9Zm3.67-3.24A1.94,1.94,0,0,0,21,10.6a2.26,2.26,0,0,0-1,.22,2,2,0,0,0-.66.54,1.94,1.94,0,0,0-.35.69,3.47,3.47,0,0,0-.12.65h4.29A2.75,2.75,0,0,0,22.5,11.14ZM18.29,6h5.36V7.35H18.29V6ZM13.89,17.7a4.4,4.4,0,0,1-1.51.7,6.44,6.44,0,0,1-1.73.22H4.24V5.12h6.24a7.7,7.7,0,0,1,1.73.17,3.67,3.67,0,0,1,1.33.56,2.6,2.6,0,0,1,.86,1,3.74,3.74,0,0,1,.3,1.58,3,3,0,0,1-.46,1.7,3.33,3.33,0,0,1-1.35,1.12,3.19,3.19,0,0,1,1.82,1.26,3.79,3.79,0,0,1,.59,2.17,3.79,3.79,0,0,1-.39,1.77A3.24,3.24,0,0,1,13.89,17.7ZM11.72,8.19a1.25,1.25,0,0,0-.45-0.47,1.88,1.88,0,0,0-.64-0.24,5.5,5.5,0,0,0-.76-0.05H7.16v3.16h3a2,2,0,0,0,1.28-.38A1.43,1.43,0,0,0,11.89,9,1.73,1.73,0,0,0,11.72,8.19ZM11.84,13a2.39,2.39,0,0,0-1.52-.45H7.16v3.73h3.11a3.61,3.61,0,0,0,.82-0.09A2,2,0,0,0,11.77,16a1.39,1.39,0,0,0,.47-0.54,1.85,1.85,0,0,0,.17-0.88A1.77,1.77,0,0,0,11.84,13Z"/></svg>                  </a>
                </li>
                <li>
                  <a href="https://br.linkedin.com/in/maykelnunes" target="_blank">
                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" viewBox="0 0 30 24" height="24px" xml:space="preserve" class="icon icon-linkedin"><path d="M19.57 20v-5.78c0-1.45-0.5-2.44-1.74-2.44c-0.95 0-1.51 0.67-1.76 1.31c-0.09 0.23-0.11 0.55-0.11 0.88V20 h-3.43c0 0 0.05-9.78 0-10.8h3.43v1.53c-0.01 0.01-0.02 0.02-0.02 0.03h0.02v-0.03c0.46-0.73 1.27-1.79 3.09-1.79 c2.26 0 4 1.5 4 4.86V20H19.57z M8.92 7.73H8.89C7.74 7.7 7 6.9 7 5.86C7 4.8 7.8 4 8.9 4s1.9 0.8 1.9 1.9 C10.86 6.9 10.1 7.7 8.9 7.73z M10.63 20H7.2V9.2h3.43V20z"/></svg>
                  </a>
                </li>
                <li>
                  <a href="http://instagram.com/maykelnunes" target="_blank">
                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 30 24" height="24px" xml:space="preserve" class="icon icon-instagram"><path d="M21.16 10.77h-1.39c0.1 0.4 0.2 0.8 0.2 1.23c0 2.72-2.2 4.92-4.92 4.92s-4.92-2.2-4.92-4.92 c0-0.43 0.06-0.84 0.16-1.23H8.85v6.77c0 0.3 0.3 0.6 0.6 0.61h11.08c0.34 0 0.62-0.27 0.62-0.61V10.77z M21.16 6.5 c0-0.34-0.28-0.61-0.62-0.61h-1.84c-0.34 0-0.62 0.28-0.62 0.61v1.85c0 0.3 0.3 0.6 0.6 0.61h1.84c0.34 0 0.62-0.27 0.62-0.61 V6.46z M15 8.92c-1.7 0-3.08 1.38-3.08 3.08c0 1.7 1.4 3.1 3.1 3.08s3.08-1.38 3.08-3.08C18.08 10.3 16.7 8.9 15 8.9 M21.16 20 H8.85C7.83 20 7 19.2 7 18.15V5.85C7 4.8 7.8 4 8.8 4h12.31C22.17 4 23 4.8 23 5.85v12.31C23 19.2 22.2 20 21.2 20"/></svg>
                  </a>
                </li>
                <li>
                  <a href="dribbble.com/maykelnunes" target="_blank">
                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" viewBox="0 0 30 24" height="24px" xml:space="preserve" class="icon icon-dribbble"><path d="M15 20c-4.41 0-8-3.59-8-8s3.59-8 8-8c4.41 0 8 3.6 8 8S19.41 20 15 20L15 20z M21.75 13.1 c-0.23-0.07-2.12-0.64-4.26-0.29c0.89 2.5 1.3 4.5 1.3 4.87C20.35 16.6 21.4 15 21.8 13.1L21.75 13.1z M17.67 18.3 c-0.1-0.6-0.5-2.69-1.46-5.18c-0.02 0-0.03 0.01-0.05 0.01c-3.85 1.34-5.24 4.02-5.36 4.27c1.16 0.9 2.6 1.4 4.2 1.4 C15.95 18.8 16.9 18.6 17.7 18.3L17.67 18.3z M9.92 16.58c0.15-0.27 2.03-3.37 5.55-4.51c0.09-0.03 0.18-0.06 0.27-0.08 c-0.17-0.39-0.36-0.78-0.55-1.16c-3.41 1.02-6.72 0.98-7.02 0.97c0 0.1 0 0.1 0 0.21C8.17 13.8 8.8 15.4 9.9 16.58L9.92 16.6 z M8.31 10.61c0.31 0 3.1 0 6.32-0.83c-1.13-2.01-2.35-3.7-2.53-3.95C10.18 6.7 8.8 8.5 8.3 10.61L8.31 10.61z M13.4 5.4 c0.19 0.2 1.4 1.9 2.5 4c2.43-0.91 3.46-2.29 3.58-2.47C18.32 5.8 16.7 5.2 15 5.18C14.45 5.2 13.9 5.2 13.4 5.4 L13.4 5.37z M20.29 7.69c-0.14 0.19-1.29 1.66-3.82 2.69c0.16 0.3 0.3 0.7 0.5 0.99c0.05 0.1 0.1 0.2 0.1 0.3 c2.27-0.29 4.5 0.2 4.8 0.22C21.82 10.3 21.2 8.8 20.3 7.69L20.29 7.69z"/></svg>
                  </a>
                </li>
                <li>
                  <a href="http://youtube.com/maykelnunes" target="_blank">
                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" viewBox="0 0 30 24" height="24px" xml:space="preserve" class="icon icon-youtube"><path d="M26.15 16.54c0 0-0.22 1.57-0.9 2.26c-0.87 0.91-1.84 0.91-2.28 0.96C19.78 20 15 20 15 20 s-5.91-0.05-7.74-0.23c-0.51-0.09-1.64-0.07-2.51-0.97c-0.68-0.69-0.91-2.26-0.91-2.26s-0.23-1.84-0.23-3.68v-1.73 c0-1.84 0.23-3.68 0.23-3.68s0.22-1.57 0.91-2.26c0.87-0.91 1.83-0.91 2.28-0.96C10.22 4 15 4 15 4H15c0 0 4.8 0 8 0.2 c0.44 0.1 1.4 0.1 2.3 0.96c0.68 0.7 0.9 2.3 0.9 2.26s0.23 1.8 0.2 3.68v1.73C26.38 14.7 26.1 16.5 26.1 16.54z M12.65 8.56l0 6.39l6.15-3.18L12.65 8.56z"/></svg>
                  </a>
                </li>
        </ul>
      </div>
  </div>
</div>
  <header class="site-header js-site-header js-editable editable  js-fixed-nav" decorator="editable" data-context="theme.nav">
      <nav class="nav-container" decorator="editable">
                  <div class="gallery-title"><a href="/projects" class="active">Projects</a></div>
    <div class="page-title">
      <a href="/contact" >Contact</a>
    </div>
      </nav>
          <div class="logo-wrap" decorator="editable" data-context="theme.nav">
            <div class="logo logo-text  ">
                <a href="/projects">Maykel Nunes</a>
            </div>
          </div>
      <div class="social nav-social" decorator="editable" data-context="theme.nav">
        <ul>
                <li>
                  <a href="" target="_blank">
                    <svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 30 24" height="24px" class="icon icon-behance"><path id="path-1" d="M18.83,14.38a2.78,2.78,0,0,0,.65,1.9,2.31,2.31,0,0,0,1.7.59,2.31,2.31,0,0,0,1.38-.41,1.79,1.79,0,0,0,.71-0.87h2.31a4.48,4.48,0,0,1-1.71,2.53,5,5,0,0,1-2.78.76,5.53,5.53,0,0,1-2-.37,4.34,4.34,0,0,1-1.55-1,4.77,4.77,0,0,1-1-1.63,6.29,6.29,0,0,1,0-4.13,4.83,4.83,0,0,1,1-1.64A4.64,4.64,0,0,1,19.09,9a4.86,4.86,0,0,1,2-.4A4.5,4.5,0,0,1,23.21,9a4.36,4.36,0,0,1,1.5,1.3,5.39,5.39,0,0,1,.84,1.86,7,7,0,0,1,.18,2.18h-6.9Zm3.67-3.24A1.94,1.94,0,0,0,21,10.6a2.26,2.26,0,0,0-1,.22,2,2,0,0,0-.66.54,1.94,1.94,0,0,0-.35.69,3.47,3.47,0,0,0-.12.65h4.29A2.75,2.75,0,0,0,22.5,11.14ZM18.29,6h5.36V7.35H18.29V6ZM13.89,17.7a4.4,4.4,0,0,1-1.51.7,6.44,6.44,0,0,1-1.73.22H4.24V5.12h6.24a7.7,7.7,0,0,1,1.73.17,3.67,3.67,0,0,1,1.33.56,2.6,2.6,0,0,1,.86,1,3.74,3.74,0,0,1,.3,1.58,3,3,0,0,1-.46,1.7,3.33,3.33,0,0,1-1.35,1.12,3.19,3.19,0,0,1,1.82,1.26,3.79,3.79,0,0,1,.59,2.17,3.79,3.79,0,0,1-.39,1.77A3.24,3.24,0,0,1,13.89,17.7ZM11.72,8.19a1.25,1.25,0,0,0-.45-0.47,1.88,1.88,0,0,0-.64-0.24,5.5,5.5,0,0,0-.76-0.05H7.16v3.16h3a2,2,0,0,0,1.28-.38A1.43,1.43,0,0,0,11.89,9,1.73,1.73,0,0,0,11.72,8.19ZM11.84,13a2.39,2.39,0,0,0-1.52-.45H7.16v3.73h3.11a3.61,3.61,0,0,0,.82-0.09A2,2,0,0,0,11.77,16a1.39,1.39,0,0,0,.47-0.54,1.85,1.85,0,0,0,.17-0.88A1.77,1.77,0,0,0,11.84,13Z"/></svg>                  </a>
                </li>
                <li>
                  <a href="https://br.linkedin.com/in/maykelnunes" target="_blank">
                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" viewBox="0 0 30 24" height="24px" xml:space="preserve" class="icon icon-linkedin"><path d="M19.57 20v-5.78c0-1.45-0.5-2.44-1.74-2.44c-0.95 0-1.51 0.67-1.76 1.31c-0.09 0.23-0.11 0.55-0.11 0.88V20 h-3.43c0 0 0.05-9.78 0-10.8h3.43v1.53c-0.01 0.01-0.02 0.02-0.02 0.03h0.02v-0.03c0.46-0.73 1.27-1.79 3.09-1.79 c2.26 0 4 1.5 4 4.86V20H19.57z M8.92 7.73H8.89C7.74 7.7 7 6.9 7 5.86C7 4.8 7.8 4 8.9 4s1.9 0.8 1.9 1.9 C10.86 6.9 10.1 7.7 8.9 7.73z M10.63 20H7.2V9.2h3.43V20z"/></svg>
                  </a>
                </li>
                <li>
                  <a href="http://instagram.com/maykelnunes" target="_blank">
                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 30 24" height="24px" xml:space="preserve" class="icon icon-instagram"><path d="M21.16 10.77h-1.39c0.1 0.4 0.2 0.8 0.2 1.23c0 2.72-2.2 4.92-4.92 4.92s-4.92-2.2-4.92-4.92 c0-0.43 0.06-0.84 0.16-1.23H8.85v6.77c0 0.3 0.3 0.6 0.6 0.61h11.08c0.34 0 0.62-0.27 0.62-0.61V10.77z M21.16 6.5 c0-0.34-0.28-0.61-0.62-0.61h-1.84c-0.34 0-0.62 0.28-0.62 0.61v1.85c0 0.3 0.3 0.6 0.6 0.61h1.84c0.34 0 0.62-0.27 0.62-0.61 V6.46z M15 8.92c-1.7 0-3.08 1.38-3.08 3.08c0 1.7 1.4 3.1 3.1 3.08s3.08-1.38 3.08-3.08C18.08 10.3 16.7 8.9 15 8.9 M21.16 20 H8.85C7.83 20 7 19.2 7 18.15V5.85C7 4.8 7.8 4 8.8 4h12.31C22.17 4 23 4.8 23 5.85v12.31C23 19.2 22.2 20 21.2 20"/></svg>
                  </a>
                </li>
                <li>
                  <a href="dribbble.com/maykelnunes" target="_blank">
                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" viewBox="0 0 30 24" height="24px" xml:space="preserve" class="icon icon-dribbble"><path d="M15 20c-4.41 0-8-3.59-8-8s3.59-8 8-8c4.41 0 8 3.6 8 8S19.41 20 15 20L15 20z M21.75 13.1 c-0.23-0.07-2.12-0.64-4.26-0.29c0.89 2.5 1.3 4.5 1.3 4.87C20.35 16.6 21.4 15 21.8 13.1L21.75 13.1z M17.67 18.3 c-0.1-0.6-0.5-2.69-1.46-5.18c-0.02 0-0.03 0.01-0.05 0.01c-3.85 1.34-5.24 4.02-5.36 4.27c1.16 0.9 2.6 1.4 4.2 1.4 C15.95 18.8 16.9 18.6 17.7 18.3L17.67 18.3z M9.92 16.58c0.15-0.27 2.03-3.37 5.55-4.51c0.09-0.03 0.18-0.06 0.27-0.08 c-0.17-0.39-0.36-0.78-0.55-1.16c-3.41 1.02-6.72 0.98-7.02 0.97c0 0.1 0 0.1 0 0.21C8.17 13.8 8.8 15.4 9.9 16.58L9.92 16.6 z M8.31 10.61c0.31 0 3.1 0 6.32-0.83c-1.13-2.01-2.35-3.7-2.53-3.95C10.18 6.7 8.8 8.5 8.3 10.61L8.31 10.61z M13.4 5.4 c0.19 0.2 1.4 1.9 2.5 4c2.43-0.91 3.46-2.29 3.58-2.47C18.32 5.8 16.7 5.2 15 5.18C14.45 5.2 13.9 5.2 13.4 5.4 L13.4 5.37z M20.29 7.69c-0.14 0.19-1.29 1.66-3.82 2.69c0.16 0.3 0.3 0.7 0.5 0.99c0.05 0.1 0.1 0.2 0.1 0.3 c2.27-0.29 4.5 0.2 4.8 0.22C21.82 10.3 21.2 8.8 20.3 7.69L20.29 7.69z"/></svg>
                  </a>
                </li>
                <li>
                  <a href="http://youtube.com/maykelnunes" target="_blank">
                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" x="0px" y="0px" viewBox="0 0 30 24" height="24px" xml:space="preserve" class="icon icon-youtube"><path d="M26.15 16.54c0 0-0.22 1.57-0.9 2.26c-0.87 0.91-1.84 0.91-2.28 0.96C19.78 20 15 20 15 20 s-5.91-0.05-7.74-0.23c-0.51-0.09-1.64-0.07-2.51-0.97c-0.68-0.69-0.91-2.26-0.91-2.26s-0.23-1.84-0.23-3.68v-1.73 c0-1.84 0.23-3.68 0.23-3.68s0.22-1.57 0.91-2.26c0.87-0.91 1.83-0.91 2.28-0.96C10.22 4 15 4 15 4H15c0 0 4.8 0 8 0.2 c0.44 0.1 1.4 0.1 2.3 0.96c0.68 0.7 0.9 2.3 0.9 2.26s0.23 1.8 0.2 3.68v1.73C26.38 14.7 26.1 16.5 26.1 16.54z M12.65 8.56l0 6.39l6.15-3.18L12.65 8.56z"/></svg>
                  </a>
                </li>
        </ul>
      </div>
    <div class="hamburger-click-area js-hamburger">
      <div class="hamburger">
        <i></i>
        <i></i>
        <i></i>
      </div>
    </div>
  </header>
  <div class="header-placeholder"></div>
      <div class="masthead js-masthead-fixed">
        <div class="masthead-contents">
          <div class="masthead-text js-masthead-text">
            <h1 decorator="editable" data-context="page.masthead">Hi, I'm Maykel Nunes. I'm a Graphic Designer and Illustrator based in Brazil.</h1>
            <p decorator="editable" data-context="page.masthead">Scroll down to see more</p>
            <div class="masthead-buttons">
              
            </div>
          </div>
          <div class="masthead-arrow-container js-masthead-arrow" decorator="editable" data-context="page.masthead"><div class="masthead-arrow"></div></div>
        </div>
      </div>
      <div class="masthead-placeholder" decorator="editable" data-context="page.masthead"></div>
<div class="site-wrap cfix js-site-wrap">
  <div class="site-container">
    <div class="site-content">
      <main>
        <section class="project-covers" decorator="editable" data-context="theme.gallery.projects">
            <a decorator="editable" class="project-cover js-project-cover-touch hold-space" href="/welcome-kit-optum-1" data-context="pages" data-identity="id:p57f9204dd2e37d1f011abc6a187f04f38e06dcf355eef0e901949">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
          <style>
            @media (min-width: 0) {
              [data-identity='id:p57f9204dd2e37d1f011abc6a187f04f38e06dcf355eef0e901949'] div.cover-normal {
                background-image: url('https://pro2-bar-s3-cdn-cf4.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/591b4043698879.57fb9f247759f_rwc_285x0x3278x2569x3278.jpeg?h=ac0dd8b30f65af3ec40bc0d41316e45a');
              }
            }
              @media (max-width: 640px) {
                [data-identity='id:p57f9204dd2e37d1f011abc6a187f04f38e06dcf355eef0e901949'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf4.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/591b4043698879.57fb9f247759f_rwc_285x0x3278x2569x640.jpeg?h=8a5f9e8eeedb08e4d6b9af5ec165d16a');
                }
              }
              @media (min-width: 641px) and (max-width: 1280px) {
                [data-identity='id:p57f9204dd2e37d1f011abc6a187f04f38e06dcf355eef0e901949'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf4.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/591b4043698879.57fb9f247759f_rwc_285x0x3278x2569x1280.jpeg?h=c45c3bbae679191c798a5bef9f3398ea');
                }
              }
              @media (min-width: 1281px) and (max-width: 1355px) {
                [data-identity='id:p57f9204dd2e37d1f011abc6a187f04f38e06dcf355eef0e901949'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf4.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/591b4043698879.57fb9f247759f_rwc_285x0x3278x2569x1366.jpeg?h=5d972b46e5770a03ace90bafb09c1d8f');
                }
              }
              @media (min-width: 1355px) and (max-width: 1920px) {
                [data-identity='id:p57f9204dd2e37d1f011abc6a187f04f38e06dcf355eef0e901949'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf4.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/591b4043698879.57fb9f247759f_rwc_285x0x3278x2569x1920.jpeg?h=af9ad7d7026c0170ada9fb996f652acb');
                }
              }
              @media (min-width: 1921px) and (max-width: 2560px) {
                [data-identity='id:p57f9204dd2e37d1f011abc6a187f04f38e06dcf355eef0e901949'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf4.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/591b4043698879.57fb9f247759f_rwc_285x0x3278x2569x2560.jpeg?h=46c54673f561dadfded0262c4a317e5a');
                }
              }
          </style>
                      <div class="cover cover-normal"></div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Welcome Kit | Optum</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            
            <a decorator="editable" class="project-cover js-project-cover-touch hold-space" href="/sales-playbook-optum" data-context="pages" data-identity="id:p57fd11e1306667d6c93ceecfa54c4f07cd5551b30a7d98ff80648">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
          <style>
            @media (min-width: 0) {
              [data-identity='id:p57fd11e1306667d6c93ceecfa54c4f07cd5551b30a7d98ff80648'] div.cover-normal {
                background-image: url('https://pro2-bar-s3-cdn-cf6.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/014dea43795673.57fd14bf2cf6e_rwc_297x0x3417x2678x3417.jpeg?h=4f8b34fc9e01639cf41fb7eb74b70334');
              }
            }
              @media (max-width: 640px) {
                [data-identity='id:p57fd11e1306667d6c93ceecfa54c4f07cd5551b30a7d98ff80648'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf6.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/014dea43795673.57fd14bf2cf6e_rwc_297x0x3417x2678x640.jpeg?h=1bdeacfdcae9e56886d78dc1f7d04107');
                }
              }
              @media (min-width: 641px) and (max-width: 1280px) {
                [data-identity='id:p57fd11e1306667d6c93ceecfa54c4f07cd5551b30a7d98ff80648'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf6.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/014dea43795673.57fd14bf2cf6e_rwc_297x0x3417x2678x1280.jpeg?h=feee2f3e0a38dfa0cd954fc6c6cbc7ac');
                }
              }
              @media (min-width: 1281px) and (max-width: 1355px) {
                [data-identity='id:p57fd11e1306667d6c93ceecfa54c4f07cd5551b30a7d98ff80648'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf6.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/014dea43795673.57fd14bf2cf6e_rwc_297x0x3417x2678x1366.jpeg?h=a46d147d649c309f4ea10c71316feb4f');
                }
              }
              @media (min-width: 1355px) and (max-width: 1920px) {
                [data-identity='id:p57fd11e1306667d6c93ceecfa54c4f07cd5551b30a7d98ff80648'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf6.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/014dea43795673.57fd14bf2cf6e_rwc_297x0x3417x2678x1920.jpeg?h=38ce738805e4006abe45430515231f22');
                }
              }
              @media (min-width: 1921px) and (max-width: 2560px) {
                [data-identity='id:p57fd11e1306667d6c93ceecfa54c4f07cd5551b30a7d98ff80648'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf6.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/014dea43795673.57fd14bf2cf6e_rwc_297x0x3417x2678x2560.jpeg?h=2a3b746b36d36f740c5d13a0a96bda9f');
                }
              }
          </style>
                      <div class="cover cover-normal"></div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Sales Playbook | Optum</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            
            <a decorator="editable" class="project-cover js-project-cover-touch hold-space" href="/institutional-brochure-abg" data-context="pages" data-identity="id:p57fd9792c647f5cf2eb352852e0b0cf86cfb4d3c14c21aa17c068">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
          <style>
            @media (min-width: 0) {
              [data-identity='id:p57fd9792c647f5cf2eb352852e0b0cf86cfb4d3c14c21aa17c068'] div.cover-normal {
                background-image: url('https://pro2-bar-s3-cdn-cf.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/18b83343812257.57fd991ce9ade_rwc_550x159x1832x1436x1832.jpeg?h=037789ffe8e0fe9d293e94d3c354bb1a');
              }
            }
              @media (max-width: 640px) {
                [data-identity='id:p57fd9792c647f5cf2eb352852e0b0cf86cfb4d3c14c21aa17c068'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/18b83343812257.57fd991ce9ade_rwc_550x159x1832x1436x640.jpeg?h=79275c007eb314888e93421b9dc85dfb');
                }
              }
              @media (min-width: 641px) and (max-width: 1280px) {
                [data-identity='id:p57fd9792c647f5cf2eb352852e0b0cf86cfb4d3c14c21aa17c068'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/18b83343812257.57fd991ce9ade_rwc_550x159x1832x1436x1280.jpeg?h=37afb1296b64c175544536e1873e2ffb');
                }
              }
              @media (min-width: 1281px) and (max-width: 1355px) {
                [data-identity='id:p57fd9792c647f5cf2eb352852e0b0cf86cfb4d3c14c21aa17c068'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/18b83343812257.57fd991ce9ade_rwc_550x159x1832x1436x1366.jpeg?h=2ec151e57dd091f490175d16f4c4771d');
                }
              }
              @media (min-width: 1355px) and (max-width: 1920px) {
                [data-identity='id:p57fd9792c647f5cf2eb352852e0b0cf86cfb4d3c14c21aa17c068'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/18b83343812257.57fd991ce9ade_rwc_550x159x1832x1436x1920.jpeg?h=13f4b1877ae8b9bffa57b040cffc5f35');
                }
              }
              @media (min-width: 1921px) and (max-width: 2560px) {
                [data-identity='id:p57fd9792c647f5cf2eb352852e0b0cf86cfb4d3c14c21aa17c068'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/18b83343812257.57fd991ce9ade_rwc_550x159x1832x1436x2560.jpeg?h=9fe22192efa6c136bc6d3fbb7920dc11');
                }
              }
          </style>
                      <div class="cover cover-normal"></div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Institutional Brochure | ABG</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            
            <a decorator="editable" class="project-cover js-project-cover-touch hold-space" href="/corporate-presentation-tel-telematica" data-context="pages" data-identity="id:p57fd4f5e7d6f5297b36b0be958e5c8a1d461b762af2d4e466a4f4">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
          <style>
            @media (min-width: 0) {
              [data-identity='id:p57fd4f5e7d6f5297b36b0be958e5c8a1d461b762af2d4e466a4f4'] div.cover-normal {
                background-image: url('https://pro2-bar-s3-cdn-cf6.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/ab422c43805075.57fd51d1cfcbf_rwc_100x0x1047x821x1047.jpeg?h=6c50ac320794b5289b367d2a1d5b2ad3');
              }
            }
              @media (max-width: 640px) {
                [data-identity='id:p57fd4f5e7d6f5297b36b0be958e5c8a1d461b762af2d4e466a4f4'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf6.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/ab422c43805075.57fd51d1cfcbf_rwc_100x0x1047x821x640.jpeg?h=eb094a6fa98070048829fa2a28cbca12');
                }
              }
          </style>
                      <div class="cover cover-normal"></div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Corporate Presentation | Tel Telemática</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            
            <a decorator="editable" class="project-cover js-project-cover-touch hold-space" href="/personal-identity" data-context="pages" data-identity="id:p57f8f15282b4f76f98c7653ca3cd182b4a03786b7e28d3d780753">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
          <style>
            @media (min-width: 0) {
              [data-identity='id:p57f8f15282b4f76f98c7653ca3cd182b4a03786b7e28d3d780753'] div.cover-normal {
                background-image: url('https://pro2-bar-s3-cdn-cf.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/8b0ccbe739c079103496dcc3804a6a586ec035c63d6c714d2c80c373eae692a560307a4ce78a1916_car_202x158.jpg?h=96ba795573eaf36d50e5486364ba5d55&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5OTAwMDA1LjU0MWM5NTU1ZTVkM2IuanBn');
              }
            }
              @media (max-width: 640px) {
                [data-identity='id:p57f8f15282b4f76f98c7653ca3cd182b4a03786b7e28d3d780753'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/8b0ccbe739c079103496dcc3804a6a586ec035c63d6c714d2c80c373eae692a560307a4ce78a1916_carw_202x158x640.jpg?h=7cb47336c20e678f53c17c88a28b7454&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5OTAwMDA1LjU0MWM5NTU1ZTVkM2IuanBn');
                }
              }
              @media (min-width: 641px) and (max-width: 1280px) {
                [data-identity='id:p57f8f15282b4f76f98c7653ca3cd182b4a03786b7e28d3d780753'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/8b0ccbe739c079103496dcc3804a6a586ec035c63d6c714d2c80c373eae692a560307a4ce78a1916_carw_202x158x1280.jpg?h=eaedda1034add9ddb3978f7d24ecab3d&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5OTAwMDA1LjU0MWM5NTU1ZTVkM2IuanBn');
                }
              }
              @media (min-width: 1281px) and (max-width: 1355px) {
                [data-identity='id:p57f8f15282b4f76f98c7653ca3cd182b4a03786b7e28d3d780753'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/8b0ccbe739c079103496dcc3804a6a586ec035c63d6c714d2c80c373eae692a560307a4ce78a1916_carw_202x158x1366.jpg?h=d08f7cfb3fbf185fc071380bc6b3cf07&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5OTAwMDA1LjU0MWM5NTU1ZTVkM2IuanBn');
                }
              }
              @media (min-width: 1355px) and (max-width: 1920px) {
                [data-identity='id:p57f8f15282b4f76f98c7653ca3cd182b4a03786b7e28d3d780753'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/8b0ccbe739c079103496dcc3804a6a586ec035c63d6c714d2c80c373eae692a560307a4ce78a1916_carw_202x158x1920.jpg?h=aa0ce4f341ad68ce550e7d1260ba91c7&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5OTAwMDA1LjU0MWM5NTU1ZTVkM2IuanBn');
                }
              }
              @media (min-width: 1921px) and (max-width: 2560px) {
                [data-identity='id:p57f8f15282b4f76f98c7653ca3cd182b4a03786b7e28d3d780753'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/8b0ccbe739c079103496dcc3804a6a586ec035c63d6c714d2c80c373eae692a560307a4ce78a1916_carw_202x158x2560.jpg?h=748c8c30c48ce47196bdb3601631d3bd&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5OTAwMDA1LjU0MWM5NTU1ZTVkM2IuanBn');
                }
              }
              @media (min-width: 2561px) {
                [data-identity='id:p57f8f15282b4f76f98c7653ca3cd182b4a03786b7e28d3d780753'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/8b0ccbe739c079103496dcc3804a6a586ec035c63d6c714d2c80c373eae692a560307a4ce78a1916_carw_202x158x5120.jpg?h=44401a597c2897f0c869f33474f4f365&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5OTAwMDA1LjU0MWM5NTU1ZTVkM2IuanBn');
                }
              }
          </style>
                      <div class="cover cover-normal"></div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Personal Identity</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            
            <a decorator="editable" class="project-cover js-project-cover-touch hold-space" href="/nutritionist-cristiane-tecchio" data-context="pages" data-identity="id:p57f8f1527d6de586dd14da122a8bda33f94a52337fa5c4577451c">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
          <style>
            @media (min-width: 0) {
              [data-identity='id:p57f8f1527d6de586dd14da122a8bda33f94a52337fa5c4577451c'] div.cover-normal {
                background-image: url('https://pro2-bar-s3-cdn-cf6.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/ac0dcddfbb301b226cbd3cabfc80ee3f5e1c1ec47489695a0982efc0bef08fa388b7bbb97c861ff6_car_202x158.jpg?h=a88b670ac68b11f4834a90b04f1bbbfb&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5OTU0MDQ5LjU0MjA1MGFkM2VmYzIuanBn');
              }
            }
              @media (max-width: 640px) {
                [data-identity='id:p57f8f1527d6de586dd14da122a8bda33f94a52337fa5c4577451c'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf6.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/ac0dcddfbb301b226cbd3cabfc80ee3f5e1c1ec47489695a0982efc0bef08fa388b7bbb97c861ff6_carw_202x158x640.jpg?h=b8692e84d91dd78cf893b0f73cc092ee&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5OTU0MDQ5LjU0MjA1MGFkM2VmYzIuanBn');
                }
              }
              @media (min-width: 641px) and (max-width: 1280px) {
                [data-identity='id:p57f8f1527d6de586dd14da122a8bda33f94a52337fa5c4577451c'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf6.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/ac0dcddfbb301b226cbd3cabfc80ee3f5e1c1ec47489695a0982efc0bef08fa388b7bbb97c861ff6_carw_202x158x1280.jpg?h=79291226eb808e635cda7be03753975f&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5OTU0MDQ5LjU0MjA1MGFkM2VmYzIuanBn');
                }
              }
              @media (min-width: 1281px) and (max-width: 1355px) {
                [data-identity='id:p57f8f1527d6de586dd14da122a8bda33f94a52337fa5c4577451c'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf6.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/ac0dcddfbb301b226cbd3cabfc80ee3f5e1c1ec47489695a0982efc0bef08fa388b7bbb97c861ff6_carw_202x158x1366.jpg?h=425e2547e1e8ef31466f674fe4c50f44&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5OTU0MDQ5LjU0MjA1MGFkM2VmYzIuanBn');
                }
              }
              @media (min-width: 1355px) and (max-width: 1920px) {
                [data-identity='id:p57f8f1527d6de586dd14da122a8bda33f94a52337fa5c4577451c'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf6.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/ac0dcddfbb301b226cbd3cabfc80ee3f5e1c1ec47489695a0982efc0bef08fa388b7bbb97c861ff6_carw_202x158x1920.jpg?h=2b93134d323af90e1c966d25711de669&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5OTU0MDQ5LjU0MjA1MGFkM2VmYzIuanBn');
                }
              }
              @media (min-width: 1921px) and (max-width: 2560px) {
                [data-identity='id:p57f8f1527d6de586dd14da122a8bda33f94a52337fa5c4577451c'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf6.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/ac0dcddfbb301b226cbd3cabfc80ee3f5e1c1ec47489695a0982efc0bef08fa388b7bbb97c861ff6_carw_202x158x2560.jpg?h=acb14b4d659258fab11d25e5e642f3a0&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5OTU0MDQ5LjU0MjA1MGFkM2VmYzIuanBn');
                }
              }
              @media (min-width: 2561px) {
                [data-identity='id:p57f8f1527d6de586dd14da122a8bda33f94a52337fa5c4577451c'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf6.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/ac0dcddfbb301b226cbd3cabfc80ee3f5e1c1ec47489695a0982efc0bef08fa388b7bbb97c861ff6_carw_202x158x5120.jpg?h=d4523481c3a2a1bf058288965e623deb&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5OTU0MDQ5LjU0MjA1MGFkM2VmYzIuanBn');
                }
              }
          </style>
                      <div class="cover cover-normal"></div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Brand Identity | Cristiane Tecchio</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            
            <a decorator="editable" class="project-cover js-project-cover-touch hold-space" href="/nutritionist-katyelle-nunes-logo-design" data-context="pages" data-identity="id:p57f8f15271a0d8d6f5a7f1b8659cc159667b43d1342d953e53bc8">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
          <style>
            @media (min-width: 0) {
              [data-identity='id:p57f8f15271a0d8d6f5a7f1b8659cc159667b43d1342d953e53bc8'] div.cover-normal {
                background-image: url('https://pro2-bar-s3-cdn-cf5.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/665ea0c4e65932766cf35f90ff2d64fdfdbc7ef505eb06112e96828a7031ffe737fd62d54074d363_car_202x158.jpg?h=5ae99025600ec848d811ab907a0c7ad6&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzhkODRkODI0NTA1NTkxLjU1MDYwOTcxNTRkYTMuanBn');
              }
            }
              @media (max-width: 640px) {
                [data-identity='id:p57f8f15271a0d8d6f5a7f1b8659cc159667b43d1342d953e53bc8'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf5.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/665ea0c4e65932766cf35f90ff2d64fdfdbc7ef505eb06112e96828a7031ffe737fd62d54074d363_carw_202x158x640.jpg?h=ec67b0b6700b4e90522800db310dff08&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzhkODRkODI0NTA1NTkxLjU1MDYwOTcxNTRkYTMuanBn');
                }
              }
              @media (min-width: 641px) and (max-width: 1280px) {
                [data-identity='id:p57f8f15271a0d8d6f5a7f1b8659cc159667b43d1342d953e53bc8'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf5.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/665ea0c4e65932766cf35f90ff2d64fdfdbc7ef505eb06112e96828a7031ffe737fd62d54074d363_carw_202x158x1280.jpg?h=58ae71b8ec36a810ffa71d97068afb16&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzhkODRkODI0NTA1NTkxLjU1MDYwOTcxNTRkYTMuanBn');
                }
              }
              @media (min-width: 1281px) and (max-width: 1355px) {
                [data-identity='id:p57f8f15271a0d8d6f5a7f1b8659cc159667b43d1342d953e53bc8'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf5.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/665ea0c4e65932766cf35f90ff2d64fdfdbc7ef505eb06112e96828a7031ffe737fd62d54074d363_carw_202x158x1366.jpg?h=27e1adacafa3f6ba208ea80243f48bcb&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzhkODRkODI0NTA1NTkxLjU1MDYwOTcxNTRkYTMuanBn');
                }
              }
              @media (min-width: 1355px) and (max-width: 1920px) {
                [data-identity='id:p57f8f15271a0d8d6f5a7f1b8659cc159667b43d1342d953e53bc8'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf5.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/665ea0c4e65932766cf35f90ff2d64fdfdbc7ef505eb06112e96828a7031ffe737fd62d54074d363_carw_202x158x1920.jpg?h=e73bc96bd9badaa02e7f4fcf6dd6a421&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzhkODRkODI0NTA1NTkxLjU1MDYwOTcxNTRkYTMuanBn');
                }
              }
              @media (min-width: 1921px) and (max-width: 2560px) {
                [data-identity='id:p57f8f15271a0d8d6f5a7f1b8659cc159667b43d1342d953e53bc8'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf5.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/665ea0c4e65932766cf35f90ff2d64fdfdbc7ef505eb06112e96828a7031ffe737fd62d54074d363_carw_202x158x2560.jpg?h=9b033a7cb816a89dbd3a82b2b3532049&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzhkODRkODI0NTA1NTkxLjU1MDYwOTcxNTRkYTMuanBn');
                }
              }
              @media (min-width: 2561px) {
                [data-identity='id:p57f8f15271a0d8d6f5a7f1b8659cc159667b43d1342d953e53bc8'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf5.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/665ea0c4e65932766cf35f90ff2d64fdfdbc7ef505eb06112e96828a7031ffe737fd62d54074d363_carw_202x158x5120.jpg?h=cd475e274fddee1e8fb0c5497f1392de&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzhkODRkODI0NTA1NTkxLjU1MDYwOTcxNTRkYTMuanBn');
                }
              }
          </style>
                      <div class="cover cover-normal"></div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Logo Design | Katyelle Nunes</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            
            <a decorator="editable" class="project-cover js-project-cover-touch hold-space" href="/miik-clothing-assignment-report" data-context="pages" data-identity="id:p57f8f1526c3d2b510ee3b9dfebb1b52a961df99195d73dfb4f945">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
          <style>
            @media (min-width: 0) {
              [data-identity='id:p57f8f1526c3d2b510ee3b9dfebb1b52a961df99195d73dfb4f945'] div.cover-normal {
                background-image: url('https://pro2-bar-s3-cdn-cf3.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/e9f8149bc9ea409ddfaf08ab70d186a2812aeed9aae992fd1c1ee95fdbb6fe49972783bb17cb37ad_car_202x158.jpg?h=6f4f52f0245466b6664fb84a094ef29e&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIxMTY5ODIzLjU0NWZiNmUwOGY0MzYuanBn');
              }
            }
              @media (max-width: 640px) {
                [data-identity='id:p57f8f1526c3d2b510ee3b9dfebb1b52a961df99195d73dfb4f945'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf3.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/e9f8149bc9ea409ddfaf08ab70d186a2812aeed9aae992fd1c1ee95fdbb6fe49972783bb17cb37ad_carw_202x158x640.jpg?h=a0abe3c784a98723ae6901051c0b4105&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIxMTY5ODIzLjU0NWZiNmUwOGY0MzYuanBn');
                }
              }
              @media (min-width: 641px) and (max-width: 1280px) {
                [data-identity='id:p57f8f1526c3d2b510ee3b9dfebb1b52a961df99195d73dfb4f945'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf3.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/e9f8149bc9ea409ddfaf08ab70d186a2812aeed9aae992fd1c1ee95fdbb6fe49972783bb17cb37ad_carw_202x158x1280.jpg?h=2d0825ba8136364f21477b255896b156&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIxMTY5ODIzLjU0NWZiNmUwOGY0MzYuanBn');
                }
              }
              @media (min-width: 1281px) and (max-width: 1355px) {
                [data-identity='id:p57f8f1526c3d2b510ee3b9dfebb1b52a961df99195d73dfb4f945'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf3.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/e9f8149bc9ea409ddfaf08ab70d186a2812aeed9aae992fd1c1ee95fdbb6fe49972783bb17cb37ad_carw_202x158x1366.jpg?h=929b7f18d16990f0ae9e3ba0b944d36f&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIxMTY5ODIzLjU0NWZiNmUwOGY0MzYuanBn');
                }
              }
              @media (min-width: 1355px) and (max-width: 1920px) {
                [data-identity='id:p57f8f1526c3d2b510ee3b9dfebb1b52a961df99195d73dfb4f945'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf3.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/e9f8149bc9ea409ddfaf08ab70d186a2812aeed9aae992fd1c1ee95fdbb6fe49972783bb17cb37ad_carw_202x158x1920.jpg?h=089f60068f9683ee8ea2160c9d060575&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIxMTY5ODIzLjU0NWZiNmUwOGY0MzYuanBn');
                }
              }
              @media (min-width: 1921px) and (max-width: 2560px) {
                [data-identity='id:p57f8f1526c3d2b510ee3b9dfebb1b52a961df99195d73dfb4f945'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf3.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/e9f8149bc9ea409ddfaf08ab70d186a2812aeed9aae992fd1c1ee95fdbb6fe49972783bb17cb37ad_carw_202x158x2560.jpg?h=1be7c8714afa8af1d99738a09115ae02&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIxMTY5ODIzLjU0NWZiNmUwOGY0MzYuanBn');
                }
              }
              @media (min-width: 2561px) {
                [data-identity='id:p57f8f1526c3d2b510ee3b9dfebb1b52a961df99195d73dfb4f945'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf3.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/e9f8149bc9ea409ddfaf08ab70d186a2812aeed9aae992fd1c1ee95fdbb6fe49972783bb17cb37ad_carw_202x158x5120.jpg?h=1de33b707f3a515aa6870944eb79da02&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIxMTY5ODIzLjU0NWZiNmUwOGY0MzYuanBn');
                }
              }
          </style>
                      <div class="cover cover-normal"></div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Assignment Report | Miik Clothing</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            
            <a decorator="editable" class="project-cover js-project-cover-touch hold-space" href="/journalism-ufu-logo-design" data-context="pages" data-identity="id:p57f8f15257807aed08a2332ab6ba4f31fa89eece7ad70fa8e5658">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
          <style>
            @media (min-width: 0) {
              [data-identity='id:p57f8f15257807aed08a2332ab6ba4f31fa89eece7ad70fa8e5658'] div.cover-normal {
                background-image: url('https://pro2-bar-s3-cdn-cf1.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/c7520c6322ed8d07e47142b39c4d2c6c023017c0dcde65de75cbde4e537d170a0970cb983fd541f0_car_202x158.jpg?h=698d8f0e6fc1d95cbfc086e91c21879f&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIxNTg3MjAzLjU0NzRiMTVmOWU1ZWMuanBn');
              }
            }
              @media (max-width: 640px) {
                [data-identity='id:p57f8f15257807aed08a2332ab6ba4f31fa89eece7ad70fa8e5658'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf1.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/c7520c6322ed8d07e47142b39c4d2c6c023017c0dcde65de75cbde4e537d170a0970cb983fd541f0_carw_202x158x640.jpg?h=63f824365aec378747eefa71255bb204&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIxNTg3MjAzLjU0NzRiMTVmOWU1ZWMuanBn');
                }
              }
              @media (min-width: 641px) and (max-width: 1280px) {
                [data-identity='id:p57f8f15257807aed08a2332ab6ba4f31fa89eece7ad70fa8e5658'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf1.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/c7520c6322ed8d07e47142b39c4d2c6c023017c0dcde65de75cbde4e537d170a0970cb983fd541f0_carw_202x158x1280.jpg?h=3cb8cf4a6f04d31552925c63a7d91b4e&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIxNTg3MjAzLjU0NzRiMTVmOWU1ZWMuanBn');
                }
              }
              @media (min-width: 1281px) and (max-width: 1355px) {
                [data-identity='id:p57f8f15257807aed08a2332ab6ba4f31fa89eece7ad70fa8e5658'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf1.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/c7520c6322ed8d07e47142b39c4d2c6c023017c0dcde65de75cbde4e537d170a0970cb983fd541f0_carw_202x158x1366.jpg?h=28df501d2aa4a24d49105bd580cef6ea&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIxNTg3MjAzLjU0NzRiMTVmOWU1ZWMuanBn');
                }
              }
              @media (min-width: 1355px) and (max-width: 1920px) {
                [data-identity='id:p57f8f15257807aed08a2332ab6ba4f31fa89eece7ad70fa8e5658'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf1.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/c7520c6322ed8d07e47142b39c4d2c6c023017c0dcde65de75cbde4e537d170a0970cb983fd541f0_carw_202x158x1920.jpg?h=dfe1219ad8c118580821910963b76056&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIxNTg3MjAzLjU0NzRiMTVmOWU1ZWMuanBn');
                }
              }
              @media (min-width: 1921px) and (max-width: 2560px) {
                [data-identity='id:p57f8f15257807aed08a2332ab6ba4f31fa89eece7ad70fa8e5658'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf1.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/c7520c6322ed8d07e47142b39c4d2c6c023017c0dcde65de75cbde4e537d170a0970cb983fd541f0_carw_202x158x2560.jpg?h=70b12779fbf6e00d7a5f40a18228e997&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIxNTg3MjAzLjU0NzRiMTVmOWU1ZWMuanBn');
                }
              }
              @media (min-width: 2561px) {
                [data-identity='id:p57f8f15257807aed08a2332ab6ba4f31fa89eece7ad70fa8e5658'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf1.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/c7520c6322ed8d07e47142b39c4d2c6c023017c0dcde65de75cbde4e537d170a0970cb983fd541f0_carw_202x158x5120.jpg?h=235b1602fe88dd85b6cbd7f09f8064ad&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIxNTg3MjAzLjU0NzRiMTVmOWU1ZWMuanBn');
                }
              }
          </style>
                      <div class="cover cover-normal"></div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Journalism UFU | Logo Design</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            
            <a decorator="editable" class="project-cover js-project-cover-touch hold-space" href="/doutor-vet-logo-design-mascots" data-context="pages" data-identity="id:p57f8f152520be40444ab9a4216f1d6b0f05b75b60a75392fcafdb">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
          <style>
            @media (min-width: 0) {
              [data-identity='id:p57f8f152520be40444ab9a4216f1d6b0f05b75b60a75392fcafdb'] div.cover-normal {
                background-image: url('https://pro2-bar-s3-cdn-cf4.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/f423e23947b441af00c900928c3f79bf1f141a64f70c69d3b96926df5f0c5766debb77c5589ff7f3_car_202x158.jpg?h=66dee52722fbe1b691e1046a9646c5a6&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5NDc1Mzk1LjU0OGY3YWFhYzBjYTAuanBn');
              }
            }
              @media (max-width: 640px) {
                [data-identity='id:p57f8f152520be40444ab9a4216f1d6b0f05b75b60a75392fcafdb'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf4.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/f423e23947b441af00c900928c3f79bf1f141a64f70c69d3b96926df5f0c5766debb77c5589ff7f3_carw_202x158x640.jpg?h=654efb0a5fd172d0dba22f67b10ec4ad&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5NDc1Mzk1LjU0OGY3YWFhYzBjYTAuanBn');
                }
              }
              @media (min-width: 641px) and (max-width: 1280px) {
                [data-identity='id:p57f8f152520be40444ab9a4216f1d6b0f05b75b60a75392fcafdb'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf4.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/f423e23947b441af00c900928c3f79bf1f141a64f70c69d3b96926df5f0c5766debb77c5589ff7f3_carw_202x158x1280.jpg?h=1e0acecc197934b645b4bacdad01763c&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5NDc1Mzk1LjU0OGY3YWFhYzBjYTAuanBn');
                }
              }
              @media (min-width: 1281px) and (max-width: 1355px) {
                [data-identity='id:p57f8f152520be40444ab9a4216f1d6b0f05b75b60a75392fcafdb'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf4.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/f423e23947b441af00c900928c3f79bf1f141a64f70c69d3b96926df5f0c5766debb77c5589ff7f3_carw_202x158x1366.jpg?h=109be8c640b3e6394a61e739667a8009&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5NDc1Mzk1LjU0OGY3YWFhYzBjYTAuanBn');
                }
              }
              @media (min-width: 1355px) and (max-width: 1920px) {
                [data-identity='id:p57f8f152520be40444ab9a4216f1d6b0f05b75b60a75392fcafdb'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf4.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/f423e23947b441af00c900928c3f79bf1f141a64f70c69d3b96926df5f0c5766debb77c5589ff7f3_carw_202x158x1920.jpg?h=be1f579e59f58dd2852e4b7020bfaca8&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5NDc1Mzk1LjU0OGY3YWFhYzBjYTAuanBn');
                }
              }
              @media (min-width: 1921px) and (max-width: 2560px) {
                [data-identity='id:p57f8f152520be40444ab9a4216f1d6b0f05b75b60a75392fcafdb'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf4.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/f423e23947b441af00c900928c3f79bf1f141a64f70c69d3b96926df5f0c5766debb77c5589ff7f3_carw_202x158x2560.jpg?h=95833a18123e15cdcf94feefd2443a87&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5NDc1Mzk1LjU0OGY3YWFhYzBjYTAuanBn');
                }
              }
              @media (min-width: 2561px) {
                [data-identity='id:p57f8f152520be40444ab9a4216f1d6b0f05b75b60a75392fcafdb'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf4.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/f423e23947b441af00c900928c3f79bf1f141a64f70c69d3b96926df5f0c5766debb77c5589ff7f3_carw_202x158x5120.jpg?h=14d6da8c84617da20a81d7483fd61d3b&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5NDc1Mzk1LjU0OGY3YWFhYzBjYTAuanBn');
                }
              }
          </style>
                      <div class="cover cover-normal"></div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Doutor Vet | Logo Design + Mascots</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            
            <a decorator="editable" class="project-cover js-project-cover-touch hold-space" href="/somirehu-logo-design" data-context="pages" data-identity="id:p57f8f1524cd43f8b38573fd6e57167549a9abef999fe59dde3ddf">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
          <style>
            @media (min-width: 0) {
              [data-identity='id:p57f8f1524cd43f8b38573fd6e57167549a9abef999fe59dde3ddf'] div.cover-normal {
                background-image: url('https://pro2-bar-s3-cdn-cf3.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/44b21bdd119910bdcc6cd8003ca9019735ff276f3ccf6bc4155a65ddb923b0b4f412f0bc313fe882_car_202x158.jpg?h=876cf3875568fab3b1b05948557fb066&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5ODcyNzg3LjU0MWIzMWFmYWViYWMuanBn');
              }
            }
              @media (max-width: 640px) {
                [data-identity='id:p57f8f1524cd43f8b38573fd6e57167549a9abef999fe59dde3ddf'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf3.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/44b21bdd119910bdcc6cd8003ca9019735ff276f3ccf6bc4155a65ddb923b0b4f412f0bc313fe882_carw_202x158x640.jpg?h=a1cc3bd1c816c32ec8aa6af3586cac5b&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5ODcyNzg3LjU0MWIzMWFmYWViYWMuanBn');
                }
              }
              @media (min-width: 641px) and (max-width: 1280px) {
                [data-identity='id:p57f8f1524cd43f8b38573fd6e57167549a9abef999fe59dde3ddf'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf3.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/44b21bdd119910bdcc6cd8003ca9019735ff276f3ccf6bc4155a65ddb923b0b4f412f0bc313fe882_carw_202x158x1280.jpg?h=d851a981612e5d9c3f38354f360a9228&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5ODcyNzg3LjU0MWIzMWFmYWViYWMuanBn');
                }
              }
              @media (min-width: 1281px) and (max-width: 1355px) {
                [data-identity='id:p57f8f1524cd43f8b38573fd6e57167549a9abef999fe59dde3ddf'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf3.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/44b21bdd119910bdcc6cd8003ca9019735ff276f3ccf6bc4155a65ddb923b0b4f412f0bc313fe882_carw_202x158x1366.jpg?h=d6d6c419cac0ee667c74b623dc51394b&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5ODcyNzg3LjU0MWIzMWFmYWViYWMuanBn');
                }
              }
              @media (min-width: 1355px) and (max-width: 1920px) {
                [data-identity='id:p57f8f1524cd43f8b38573fd6e57167549a9abef999fe59dde3ddf'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf3.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/44b21bdd119910bdcc6cd8003ca9019735ff276f3ccf6bc4155a65ddb923b0b4f412f0bc313fe882_carw_202x158x1920.jpg?h=51f5a37c6b8c57a0f5548a44beb92305&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5ODcyNzg3LjU0MWIzMWFmYWViYWMuanBn');
                }
              }
              @media (min-width: 1921px) and (max-width: 2560px) {
                [data-identity='id:p57f8f1524cd43f8b38573fd6e57167549a9abef999fe59dde3ddf'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf3.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/44b21bdd119910bdcc6cd8003ca9019735ff276f3ccf6bc4155a65ddb923b0b4f412f0bc313fe882_carw_202x158x2560.jpg?h=5d1930a891b6dedad8d3d38551742afe&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5ODcyNzg3LjU0MWIzMWFmYWViYWMuanBn');
                }
              }
              @media (min-width: 2561px) {
                [data-identity='id:p57f8f1524cd43f8b38573fd6e57167549a9abef999fe59dde3ddf'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf3.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/44b21bdd119910bdcc6cd8003ca9019735ff276f3ccf6bc4155a65ddb923b0b4f412f0bc313fe882_carw_202x158x5120.jpg?h=5bba4fef5e4d4d8b66d5e077080c3439&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5ODcyNzg3LjU0MWIzMWFmYWViYWMuanBn');
                }
              }
          </style>
                      <div class="cover cover-normal"></div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Somirehu | Logo Design</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            
            <a decorator="editable" class="project-cover js-project-cover-touch hold-space" href="/studio-de-danca-art-direction-illustration" data-context="pages" data-identity="id:p57f8f15242d4d31de8486860eaf00d14ab91ffae9d1a8997127a9">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
          <style>
            @media (min-width: 0) {
              [data-identity='id:p57f8f15242d4d31de8486860eaf00d14ab91ffae9d1a8997127a9'] div.cover-normal {
                background-image: url('https://pro2-bar-s3-cdn-cf.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/bf6efc6560fbc18dfcea1bbf4913e44c338d95a8e6b0aeacafcb8e92b5c4803f9b9a2cddf7319c55_car_202x158.jpg?h=8bc84ea632ffa1599bb5b4496226c10a&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5OTYwNTg5LjU0MjE5NGFjNWE1MWUuanBn');
              }
            }
              @media (max-width: 640px) {
                [data-identity='id:p57f8f15242d4d31de8486860eaf00d14ab91ffae9d1a8997127a9'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/bf6efc6560fbc18dfcea1bbf4913e44c338d95a8e6b0aeacafcb8e92b5c4803f9b9a2cddf7319c55_carw_202x158x640.jpg?h=36d8fa8d53d51aa0d91df8e43895a4e5&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5OTYwNTg5LjU0MjE5NGFjNWE1MWUuanBn');
                }
              }
              @media (min-width: 641px) and (max-width: 1280px) {
                [data-identity='id:p57f8f15242d4d31de8486860eaf00d14ab91ffae9d1a8997127a9'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/bf6efc6560fbc18dfcea1bbf4913e44c338d95a8e6b0aeacafcb8e92b5c4803f9b9a2cddf7319c55_carw_202x158x1280.jpg?h=839f9969da1707413587eaddae7b07e4&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5OTYwNTg5LjU0MjE5NGFjNWE1MWUuanBn');
                }
              }
              @media (min-width: 1281px) and (max-width: 1355px) {
                [data-identity='id:p57f8f15242d4d31de8486860eaf00d14ab91ffae9d1a8997127a9'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/bf6efc6560fbc18dfcea1bbf4913e44c338d95a8e6b0aeacafcb8e92b5c4803f9b9a2cddf7319c55_carw_202x158x1366.jpg?h=bd5b891aab10ca19451d9770c33a011d&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5OTYwNTg5LjU0MjE5NGFjNWE1MWUuanBn');
                }
              }
              @media (min-width: 1355px) and (max-width: 1920px) {
                [data-identity='id:p57f8f15242d4d31de8486860eaf00d14ab91ffae9d1a8997127a9'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/bf6efc6560fbc18dfcea1bbf4913e44c338d95a8e6b0aeacafcb8e92b5c4803f9b9a2cddf7319c55_carw_202x158x1920.jpg?h=2d5c93973026fb7c5b529c2895a7f386&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5OTYwNTg5LjU0MjE5NGFjNWE1MWUuanBn');
                }
              }
              @media (min-width: 1921px) and (max-width: 2560px) {
                [data-identity='id:p57f8f15242d4d31de8486860eaf00d14ab91ffae9d1a8997127a9'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/bf6efc6560fbc18dfcea1bbf4913e44c338d95a8e6b0aeacafcb8e92b5c4803f9b9a2cddf7319c55_carw_202x158x2560.jpg?h=15f158d9f00f6cba0f2fde5993428759&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5OTYwNTg5LjU0MjE5NGFjNWE1MWUuanBn');
                }
              }
              @media (min-width: 2561px) {
                [data-identity='id:p57f8f15242d4d31de8486860eaf00d14ab91ffae9d1a8997127a9'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/bf6efc6560fbc18dfcea1bbf4913e44c338d95a8e6b0aeacafcb8e92b5c4803f9b9a2cddf7319c55_carw_202x158x5120.jpg?h=29bec5f25e4755b5f7d5ffcf98e2a4ff&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5OTYwNTg5LjU0MjE5NGFjNWE1MWUuanBn');
                }
              }
          </style>
                      <div class="cover cover-normal"></div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Studio de Dança | Art Direction + Illustration</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            
            <a decorator="editable" class="project-cover js-project-cover-touch hold-space" href="/moleskine-2009-2010" data-context="pages" data-identity="id:p57f8f1523dddb3adad68aaf287aae96c003250cc9d50d080dd567">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
          <style>
            @media (min-width: 0) {
              [data-identity='id:p57f8f1523dddb3adad68aaf287aae96c003250cc9d50d080dd567'] div.cover-normal {
                background-image: url('https://pro2-bar-s3-cdn-cf1.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/c02046b9e6bb2d3612c36acce7bc9fe552d5f2a51414292b9b3c4e030aeb2f0af0b46f05c564a371_car_202x158.jpg?h=6edf4a7d2ba5bf31f5efd4054eecb3af&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5MzUwNjYxLjU0OGY0YTMyMGM5OTAuanBn');
              }
            }
              @media (max-width: 640px) {
                [data-identity='id:p57f8f1523dddb3adad68aaf287aae96c003250cc9d50d080dd567'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf1.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/c02046b9e6bb2d3612c36acce7bc9fe552d5f2a51414292b9b3c4e030aeb2f0af0b46f05c564a371_carw_202x158x640.jpg?h=c06bffd953ac58560610fb9fe14e8b18&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5MzUwNjYxLjU0OGY0YTMyMGM5OTAuanBn');
                }
              }
              @media (min-width: 641px) and (max-width: 1280px) {
                [data-identity='id:p57f8f1523dddb3adad68aaf287aae96c003250cc9d50d080dd567'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf1.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/c02046b9e6bb2d3612c36acce7bc9fe552d5f2a51414292b9b3c4e030aeb2f0af0b46f05c564a371_carw_202x158x1280.jpg?h=608163104d14215cffae131057672865&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5MzUwNjYxLjU0OGY0YTMyMGM5OTAuanBn');
                }
              }
              @media (min-width: 1281px) and (max-width: 1355px) {
                [data-identity='id:p57f8f1523dddb3adad68aaf287aae96c003250cc9d50d080dd567'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf1.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/c02046b9e6bb2d3612c36acce7bc9fe552d5f2a51414292b9b3c4e030aeb2f0af0b46f05c564a371_carw_202x158x1366.jpg?h=8965bf43393380f558083d6f682d5808&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5MzUwNjYxLjU0OGY0YTMyMGM5OTAuanBn');
                }
              }
              @media (min-width: 1355px) and (max-width: 1920px) {
                [data-identity='id:p57f8f1523dddb3adad68aaf287aae96c003250cc9d50d080dd567'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf1.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/c02046b9e6bb2d3612c36acce7bc9fe552d5f2a51414292b9b3c4e030aeb2f0af0b46f05c564a371_carw_202x158x1920.jpg?h=99c9d80ee1036b3ca99798dd642c9b52&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5MzUwNjYxLjU0OGY0YTMyMGM5OTAuanBn');
                }
              }
              @media (min-width: 1921px) and (max-width: 2560px) {
                [data-identity='id:p57f8f1523dddb3adad68aaf287aae96c003250cc9d50d080dd567'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf1.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/c02046b9e6bb2d3612c36acce7bc9fe552d5f2a51414292b9b3c4e030aeb2f0af0b46f05c564a371_carw_202x158x2560.jpg?h=4d860db3c1ad129f8a11c0f342404f04&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5MzUwNjYxLjU0OGY0YTMyMGM5OTAuanBn');
                }
              }
              @media (min-width: 2561px) {
                [data-identity='id:p57f8f1523dddb3adad68aaf287aae96c003250cc9d50d080dd567'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf1.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/c02046b9e6bb2d3612c36acce7bc9fe552d5f2a51414292b9b3c4e030aeb2f0af0b46f05c564a371_carw_202x158x5120.jpg?h=cedb90264c0d0bd8952bc9649f265335&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5MzUwNjYxLjU0OGY0YTMyMGM5OTAuanBn');
                }
              }
          </style>
                      <div class="cover cover-normal"></div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Moleskine 2009-2010</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            
            <a decorator="editable" class="project-cover js-project-cover-touch hold-space" href="/moleskine-2011-2012" data-context="pages" data-identity="id:p57f8f15238f4c697d0382e29be5a87cd11fa6e56c05d6f5650804">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
          <style>
            @media (min-width: 0) {
              [data-identity='id:p57f8f15238f4c697d0382e29be5a87cd11fa6e56c05d6f5650804'] div.cover-normal {
                background-image: url('https://pro2-bar-s3-cdn-cf5.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/61e0e6b540bc870b65d6949a1d07dc931660a09b494b3ca780054fbb3c0efb268eb717454737f249_car_202x158.jpg?h=2587579b6200683518485535cc03ffd7&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5MzcxNTM3LjU0OGY1MjNjYmM1YTEuanBn');
              }
            }
              @media (max-width: 640px) {
                [data-identity='id:p57f8f15238f4c697d0382e29be5a87cd11fa6e56c05d6f5650804'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf5.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/61e0e6b540bc870b65d6949a1d07dc931660a09b494b3ca780054fbb3c0efb268eb717454737f249_carw_202x158x640.jpg?h=f7e8af9a69793ea5e2017180fb93a90d&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5MzcxNTM3LjU0OGY1MjNjYmM1YTEuanBn');
                }
              }
              @media (min-width: 641px) and (max-width: 1280px) {
                [data-identity='id:p57f8f15238f4c697d0382e29be5a87cd11fa6e56c05d6f5650804'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf5.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/61e0e6b540bc870b65d6949a1d07dc931660a09b494b3ca780054fbb3c0efb268eb717454737f249_carw_202x158x1280.jpg?h=8c09f837f4a91accf983191a371dc022&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5MzcxNTM3LjU0OGY1MjNjYmM1YTEuanBn');
                }
              }
              @media (min-width: 1281px) and (max-width: 1355px) {
                [data-identity='id:p57f8f15238f4c697d0382e29be5a87cd11fa6e56c05d6f5650804'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf5.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/61e0e6b540bc870b65d6949a1d07dc931660a09b494b3ca780054fbb3c0efb268eb717454737f249_carw_202x158x1366.jpg?h=2fd8cff1b552e05a6520ae495f0be647&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5MzcxNTM3LjU0OGY1MjNjYmM1YTEuanBn');
                }
              }
              @media (min-width: 1355px) and (max-width: 1920px) {
                [data-identity='id:p57f8f15238f4c697d0382e29be5a87cd11fa6e56c05d6f5650804'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf5.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/61e0e6b540bc870b65d6949a1d07dc931660a09b494b3ca780054fbb3c0efb268eb717454737f249_carw_202x158x1920.jpg?h=8d7ca4ba9f5cb58aedd83eef1638bb8f&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5MzcxNTM3LjU0OGY1MjNjYmM1YTEuanBn');
                }
              }
              @media (min-width: 1921px) and (max-width: 2560px) {
                [data-identity='id:p57f8f15238f4c697d0382e29be5a87cd11fa6e56c05d6f5650804'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf5.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/61e0e6b540bc870b65d6949a1d07dc931660a09b494b3ca780054fbb3c0efb268eb717454737f249_carw_202x158x2560.jpg?h=5ec3530ed1d1579c50a253194d029dfd&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5MzcxNTM3LjU0OGY1MjNjYmM1YTEuanBn');
                }
              }
              @media (min-width: 2561px) {
                [data-identity='id:p57f8f15238f4c697d0382e29be5a87cd11fa6e56c05d6f5650804'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf5.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/61e0e6b540bc870b65d6949a1d07dc931660a09b494b3ca780054fbb3c0efb268eb717454737f249_carw_202x158x5120.jpg?h=a705bc1fa66709ab2056274ddacca78d&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5MzcxNTM3LjU0OGY1MjNjYmM1YTEuanBn');
                }
              }
          </style>
                      <div class="cover cover-normal"></div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Moleskine 2011-2012</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            
            <a decorator="editable" class="project-cover js-project-cover-touch hold-space" href="/moleskine-2013-2014" data-context="pages" data-identity="id:p57f8f15234044a93749dc0842be6100a37ded53361a21c9c40116">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
          <style>
            @media (min-width: 0) {
              [data-identity='id:p57f8f15234044a93749dc0842be6100a37ded53361a21c9c40116'] div.cover-normal {
                background-image: url('https://pro2-bar-s3-cdn-cf3.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/e9d38245383e33e176f031f12b419341e1b13d0396d51a8170474b7ee1243169ada20e0ab0491387_car_202x158.jpg?h=e6a4f8d607cc55982354bfeea4a77eee&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5MzczMjQzLjU0OGY1MzVkYjM4MzAuanBn');
              }
            }
              @media (max-width: 640px) {
                [data-identity='id:p57f8f15234044a93749dc0842be6100a37ded53361a21c9c40116'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf3.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/e9d38245383e33e176f031f12b419341e1b13d0396d51a8170474b7ee1243169ada20e0ab0491387_carw_202x158x640.jpg?h=a3e4ff8996b666dd749bf26aacc72070&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5MzczMjQzLjU0OGY1MzVkYjM4MzAuanBn');
                }
              }
              @media (min-width: 641px) and (max-width: 1280px) {
                [data-identity='id:p57f8f15234044a93749dc0842be6100a37ded53361a21c9c40116'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf3.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/e9d38245383e33e176f031f12b419341e1b13d0396d51a8170474b7ee1243169ada20e0ab0491387_carw_202x158x1280.jpg?h=a9fde451ce62ef5707e9bb97c5fc280f&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5MzczMjQzLjU0OGY1MzVkYjM4MzAuanBn');
                }
              }
              @media (min-width: 1281px) and (max-width: 1355px) {
                [data-identity='id:p57f8f15234044a93749dc0842be6100a37ded53361a21c9c40116'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf3.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/e9d38245383e33e176f031f12b419341e1b13d0396d51a8170474b7ee1243169ada20e0ab0491387_carw_202x158x1366.jpg?h=08fc72da4d000089ee6de40a31ee5bfb&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5MzczMjQzLjU0OGY1MzVkYjM4MzAuanBn');
                }
              }
              @media (min-width: 1355px) and (max-width: 1920px) {
                [data-identity='id:p57f8f15234044a93749dc0842be6100a37ded53361a21c9c40116'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf3.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/e9d38245383e33e176f031f12b419341e1b13d0396d51a8170474b7ee1243169ada20e0ab0491387_carw_202x158x1920.jpg?h=ad11f197cf27257104211fa7bd73fbe4&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5MzczMjQzLjU0OGY1MzVkYjM4MzAuanBn');
                }
              }
              @media (min-width: 1921px) and (max-width: 2560px) {
                [data-identity='id:p57f8f15234044a93749dc0842be6100a37ded53361a21c9c40116'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf3.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/e9d38245383e33e176f031f12b419341e1b13d0396d51a8170474b7ee1243169ada20e0ab0491387_carw_202x158x2560.jpg?h=e7d1887220eefb89432311b5e33eecaf&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5MzczMjQzLjU0OGY1MzVkYjM4MzAuanBn');
                }
              }
              @media (min-width: 2561px) {
                [data-identity='id:p57f8f15234044a93749dc0842be6100a37ded53361a21c9c40116'] div.cover-normal {
                  background-image: url('https://pro2-bar-s3-cdn-cf3.myportfolio.com/74aa9ede32865ccf4c1676f8f104d353/e9d38245383e33e176f031f12b419341e1b13d0396d51a8170474b7ee1243169ada20e0ab0491387_carw_202x158x5120.jpg?h=6e56223a0e5be15527ed529cd201952e&url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzE5MzczMjQzLjU0OGY1MzVkYjM4MzAuanBn');
                }
              }
          </style>
                      <div class="cover cover-normal"></div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title">Moleskine 2013-2014</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            
        </section>
            <section class="back-to-top" decorator="editable">
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
            </a>            <footer class="site-footer" decorator="editable">
              <div class="footer-text">
                © Maykel Nunes | 2016
              </div>
            </footer>
      </main>
    </div>
  </div>
</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e7fb1b89a0","applicationID":"27726866","transactionName":"ZwZaYkJVDERXUxULCV5Me0NDQA1aGWsmJzJtQ2tfRFFYDXJVBwMTXBd7WV5AEFhaXAQQXAoKVlJVTD1oUVUV","queueTime":0,"applicationTime":64,"atts":"S0FNFApPHxsUUUNYHU0e","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
<script type="text/javascript">
  // fix for Safari's back/forward cache
  window.onpageshow = function(e) {
    if (e.persisted) { window.location.reload(); }
  };
</script>
  <script type="text/javascript" src="//use.typekit.net/ik/LEGFvtkLFDZr-AHtcYHcxeZb5Zzi5bcG82STjk3C8XIfenGffHYEBsJzwD9oFDIDWDqoZcFcZAIhjQsqw2j3FR6twesqwRBcjRwXwDyywR9DF2gK5QJhZQb-RbI7OcuypAl8deoudcmDOcFzdP37OcuoSeNkieZzde8zOcFzdP37O1gkdDJlic88ikolpWgzS1scdhUTdkoRdhXCdABo-hmCd1m0ZWw0jhNlOeuoSeNkieZzde8zOcFzdPU3ScvkOWZTZWS0dW83da4XZcNC-Av0jhNlOYiaikoljW8nZAU0iAo8SkoRdhXKgeZXdcCKgeilShGKgYZniet7fbKImsMMeMb6MKG4fJBmIMMjgkMfH6qJDR9bMs6IJMJ7fbRs2UMgeMS6MKGHfO2OMsMfeMw6MKGHfHOOMsMfeMb6MKGHfHnOMsMfeMj6MKGHfH2OMsMfeMS6MTMgkT2oz39.js?cb=094c4b7ca8423ab092775b14b283f077a91ac959"></script>
  <script type="text/javascript">var __config__ = {"page_id":"p57f8f14d04a341bd7e4be2c86f98c7879a45af93ad4accd572d3d","theme":{"name":"marta"},"pageTransition":true,"linkTransition":true,"disableDownload":false,"lightbox":{"enabled":false},"cookie_banner":{"enabled":false}};</script>
  <script type="text/javascript" src="/dist/js/main.js?cb=094c4b7ca8423ab092775b14b283f077a91ac959"></script>
</html>