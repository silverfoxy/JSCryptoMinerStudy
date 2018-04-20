<!doctype html>
<html class="no-js" lang="">
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"55c49096d3","applicationID":"11820125","transactionName":"e1tYEUcLVFxREBlGAF9RRUpcClxVTA==","queueTime":0,"applicationTime":5,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcFUVJUChABVVlQBwAFUw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <title>CaptainU</title>
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" media="screen" href="/assets/homepage/normalize-ed09b2e26e4586f692430ada983e24e51542eede9d44819afd5a3030288e348d.css" />
  <link rel="stylesheet" media="screen" href="/assets/homepage/homepage-6db922ef61f01628cfbf292d97d160827ddf03373b0454e187f8e6011ab6fc6a.css" />
  <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/jquery.slick/1.4.1/slick.css"/>
<!--   <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/jquery.slick/1.4.1/slick-theme.css"/> -->
  <script src="/assets/application-862523bdb23a43a892900b7c8f7436316eb5f8585a8359353109fd1e611a1b72.js"></script>
  <script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.4.1/slick.min.js"></script>
    <script src='//cdn.zarget.com/106200/178733.js'></script>
  <script>
  (function(h,o,t,j,a,r){
    h.hj=h.hj || function() { (h.hj.q=h.hj.q||[]).push(arguments)};
    h._hjSettings={hjid:414866, hjsv:5};
    a=o.getElementsByTagName('head')[0];
    r=o.createElement('script');r.async=1;
    r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
    a.appendChild(r);
    }) (window, document, '//static.hotjar.com/c/hotjar-','.js?sv=');
</script>

</head>
<body>
  <section class="banner">
    <header class="subpage-header">
      <div class="wrap">
        <a href="/" class="logo"><img src="/assets/brand-240px-197da70da3c610f2d4f4409728d0263b77e256890d3ecff58dadc9c119ecb743.png" alt="Brand 240px" /></a>
        <ul class="subpage-header-nav">
          <li><a href="/" class="active">Home</a></li>
          <li><a href="/about">About</a></li>
          <li class="header-nav-dropdown">
            <a href="#">
              Products
            </a>
            <div class="dropdown-container">
              <a href="/products/athlete">Athlete</a>
              <a href="/products/college">College</a>
              <a href="/products/teams">Teams</a>
              <a href="/products/events">Events</a>
            </div>
          </li>
          <li><a href="https://bluestarsportsportal.force.com/customersupport/s/contactsupport">Support</a></li>
          <li><a href="/reviews">Reviews</a></li>
          <div class="login">
            <span class="login-buttons"><a class="btn" href="#" onclick="toggleLoginOptions();">Login</a></span>
            <ul id="login_options" class="hide_login_options">
    <a href="/login"><li>Athlete or Parent</li></a>
    <a href="https://college.captainu.com/users/login"><li>College coach</li></a>
    <a href="https://events.captainu.com/login"><li>Event director</li></a>
    <a href="https://teams.captainu.com/login"><li>Youth coach</li></a>
</ul>

          </div>
        </ul>
      </div>
    </header>
    <div class="wrap">
      <section class="banner-content">
        <div class="banner-copy">
          <h1>We Help Build Great&nbsp;College Teams</h1>
          <p>
            Used by more than 2 million high school athletes, colleges, teams, and&nbsp;events.
          </p>
        </div>
        <div class="banner-login">
          <div>
            <a class="btn" href="/get-started?tag=homepage&utm_campaign=homepage">Athletes: Get Started</a>
          </div>
          <div>
            <a class="btn" href="https://college.captainu.com/register?tag=homepage&utm_campaign=homepage">Colleges: Get Started</a>
          </div>
          <div>
            <a class="btn" href="/youth_coaches?tag=homepage&utm_campaign=homepage">Teams: Get Started</a>
          </div>
          <div>
            <a class="btn" href="https://events.captainu.com/apply?tag=homepage&utm_campaign=homepage">Events: Get Started</a>
          </div>
        </div>
      </section>
    </div>
  </section>

  <section class="product-feature">
    <div class="wrap">
      <header class="section-intro">
        <h2>What We Do</h2>
      </header>
      <section class="product-content">
        <header>
          <h3>CaptainU Athlete: Make a great college team</h3>
          <p>More than 2 million athletes have used CaptainU Athlete to follow their dreams of making a great college team. Put your best foot forward, never get stuck, and move forward with confidence.</p>
          <aside>
            <a href="/get-started" class="btn btn-primary">Get Started</a>
            <a href="/products/athlete" class="btn btn-primary btn-hollow">Learn More</a>
          </aside>
        </header>
      </section>
      <div class="product-screenshots">
        <img src="/assets/homepage-images/screenshots/athlete/01-desktop-mobile-3f7b1821f26a3e9ef910c81c0b581a19de0ce062ac89565cda52cce5c3270f5b.png" alt="01 desktop mobile" />
      </div>
    </div>
  </section>

  <section class="product-feature">
    <div class="wrap">
      <section class="product-content">
        <header>
          <h3>CaptainU College: Build a championship team</h3>
          <p>More than 10,000 college coaches use CaptainU College to build championship teams. Discover your next great class of athletes, connect with them in powerful ways, and get them fired up about your team.</p>
          <aside>
            <a href="http://college.captainu.com/register" class="btn btn-primary">Get Started</a>
            <a href="/products/college" class="btn btn-primary btn-hollow">Learn More</a>
          </aside>
        </header>
      </section>
      <div class="product-screenshots">
        <img src="/assets/homepage-images/screenshots/college/01-desktop-closeup-ef6ab34a15ebdf6dece4589e3a3a5ef4598334b4ffaeec5ce0b122a84cdaff70.png" alt="01 desktop closeup" />
      </div>
    </div>
  </section>

  <section class="product-feature">
    <div class="wrap">
      <section class="product-content">
        <header>
          <h3>CaptainU Teams: Help your athletes make great college teams</h3>
          <p>More than 100,000 club and high school coaches have used CaptainU Teams to help their athletes make college teams. Advise your athletes, track their progress, and help them succeed.</p>
          <aside>
            <a href="/youth_coaches" class="btn btn-primary">Get Started</a>
            <a href="/products/teams" class="btn btn-primary btn-hollow">Learn More</a>
          </aside>
        </header>
      </section>
      <div class="product-screenshots">
        <img src="/assets/homepage-images/screenshots/teams/01-desktop-mobile-a072b7bbcc9df344132a709575851dce0ca661c4eeac93bf07eb6956cfe8f666.png" alt="01 desktop mobile" />
      </div>
    </div>
  </section>

  <section class="product-feature">
    <div class="wrap">
      <section class="product-content">
        <header>
          <h3>CaptainU Events: Build a great recruiting event</h3>
          <p>More than 2,000 of the best tournaments use CaptainU Events to build great college recruiting events. Promote your event, get more college coaches to attend, and make it easy for them to connect with your teams and athletes.</p>
          <aside>
            <a href="https://events.captainu.com/apply" class="btn btn-primary">Get Started</a>
            <a href="/products/events" class="btn btn-primary btn-hollow">Learn More</a>
          </aside>
        </header>
      </section>
      <div class="product-screenshots">
        <img src="/assets/homepage-images/screenshots/events/01-desktop-closeup-077978b59bc2a1528f9dbc0999468c4a2ffa1c7ace55bdf902a206fc1009f5a5.png" alt="01 desktop closeup" />
      </div>
    </div>
  </section>

  <section class="testimonials">
    <header class="section-intro">
      <h2>Meet Some of Our Members</h2>
      <p>Athletes have used CaptainU to make the team at Division I giants, small, highly selective DIII colleges, and everything in between, including Canadian Interuniversity Schools,  NAIA schools and Junior Colleges.  The name on front of the jersey is nice, but what matters most is whether it’s a good fit for&nbsp;you.</p>
    </header>
    <section class="section-content">
      <div class="testimonial">
        <blockquote>
          <p>"CaptainU was a fantastic site. I signed a volleyball scholarship and used this site exclusively. I found the site to be VERY easy to use. The communication was fantastic. The price was very reasonable."</p>
          <cite>Haley</cite>
          <cite class="minor">Committed DI</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-haley-a713ec9a445e0dcdddfc1b45a5493d110f78be88450552a553a8e0233dc0c113.jpg" alt="Testimonial haley" /></div>
      </div>
      <div class="testimonial">
        <blockquote>
          <p>"Aren will be playing at a DI school next year!  It was a great experience!  We received a lot of views and responses from potential coaches.  I will def be looking you guys up when my 12 year old is ready!"</p>
          <cite>Aren's Mom, Karen</cite>
          <cite class="minor">Committed DI</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-aren-a6124cdc4d1e6730c0e0cb9ee9329c352a26988d09eed1b8b2a394d4a983e6c7.jpg" alt="Testimonial aren" /></div>
      </div>
      <div class="testimonial">
        <blockquote>
          <p>"I have committed now and must say that it’s bittersweet to leave CaptainU… it’s been a journey and CaptainU was part of it! Overall… we recommended CaptainU and would do so again."</p>
          <cite>Shannon</cite>
          <cite class="minor">Committed DIII</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-shannon-7fb3d2fcd9653d52c42190078759c2b7f9e86ed7486a464c3a2ba4ff5a7eb86f.jpg" alt="Testimonial shannon" /></div>
      </div>
      <div class="testimonial">
        <blockquote>
          <p>"CaptainU is an excellent tool that definitely helped me gain coaches' interest and eventually got me seriously recruited by seven different schools."</p>
          <cite>Brian</cite>
          <cite class="minor">Committed DIII</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-brian-16bf6687e8810c2f7bd6e6311d330de5ddabbeb759f5ac34b5e55544dbe99738.jpg" alt="Testimonial brian" /></div>
      </div>
      <div class="testimonial">
        <blockquote>
          <p>"I use my CaptainU account practically every day. It is my main tool for communicating with college coaches."</p>
          <cite>Cassidy</cite>
          <cite class="minor">Active recruit</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-cassidy-b37f6573182f3705a13ff46c9f7bbe8ccf3c82e6cad73167a1c7b56562335f43.jpg" alt="Testimonial cassidy" /></div>
      </div>
      <div class="testimonial">
        <blockquote>
          <p>"Any athlete that is going through the recruiting process should keep their options open, and CaptainU helped me find colleges I didn't even know had teams!"</p>
          <cite>Jonah</cite>
          <cite class="minor">Committed DI</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-jonah-da575b4f168320077741360b0241c1161104f0241e52439773e766c765525ff1.jpg" alt="Testimonial jonah" /></div>
      </div>
      <div class="testimonial">
        <blockquote>
          <p>"I was on another recruiting profile site last year with no success. From the time I created a CaptainU profile and sent emails, I started getting immediate response and feedback."</p>
          <cite>Jordan</cite>
          <cite class="minor">Active recruit</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-jordan-d23c305757cc4699df50d2de3c99b6ba4a65f4b5a8c9d08974e6d4919d181e64.jpg" alt="Testimonial jordan" /></div>
      </div>
      <div class="testimonial">
        <blockquote>
          <p>"Having everything loaded on my CaptainU profile helped me keep the entire recruitment process organized. I was able to update and track my progress with each coach and monitor communication in one place."</p>
          <cite>Patrick</cite>
          <cite class="minor">Committed DI</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-patrick-a39b32a67042f1dc564da53aa08e0e4f1bec15d5aa01c2a24ebd818dc0597dac.jpg" alt="Testimonial patrick" /></div>
      </div>
      <div class="testimonial">
        <blockquote>
          <p>"CaptainU is an excellent website with very easy to follow instructions. I would highly recommend this program, and I may use it for my second daughter in sixth grade soon."</p>
          <cite>Ashley's mom</cite>
          <cite class="minor">Active recruit</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-ashley-429d65ae3cc2c450b328a5672db3583f75f665ec8281239e5a632967696113c5.jpg" alt="Testimonial ashley" /></div>
      </div>
      <div class="testimonial">
        <blockquote>
          <p>"I loved my experience with CaptainU! And it helped me to become a success story... I will be playing Division II soccer in South Carolina this coming fall."</p>
          <cite>Madelyn</cite>
          <cite class="minor">Committed DII</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-madelyn-cef89ecc1e120232cdcc2f15bf30567a2375b93d92acebb8d04b8d9dbed57d77.jpg" alt="Testimonial madelyn" /></div>
      </div>
      <div class="testimonial">
        <blockquote>
          <p>"CaptainU provides an easy way to contact coaches and a central location where they can view your profile."</p>
          <cite>Channing</cite>
          <cite class="minor">Committed NAIA</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-channing-1b63662492b09d24412a89bf9fd4301c4e9aa52a013927559992ba841e95199c.jpg" alt="Testimonial channing" /></div>
      </div>
      <div class="testimonial">
        <blockquote>
          <p>"I liked the ease of being able to research college programs and teams directly from CaptainU."</p>
          <cite>Mia</cite>
          <cite class="minor">Committed DI</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-mia-853fe87207b9782308b305d67ec2231fe233700aa79a02b7aafd75401d4e9de4.jpg" alt="Testimonial mia" /></div>
      </div>
      <div class="testimonial">
        <blockquote>
          <p>"CaptainU saves time looking for emails, gives you school info, and links to schools. You also know when a coach read your email or saw a video."</p>
          <cite>Beatriz</cite>
          <cite class="minor">Committed NJCAA</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-beatriz-18d8e65a96011b6667dc44c8e3e0718a1daabcf63cace07e8e516ca64a8012c0.jpg" alt="Testimonial beatriz" /></div>
      </div>
      <div class="testimonial">
        <blockquote>
          <p>"CaptainU is a great way to get in touch with a vast amount of schools and coaches."</p>
          <cite>Sarah</cite>
          <cite class="minor">Committed DI</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-sarah-07bba19af8ec014202fd16145a39b59b94a8cebe8383ce68663ce9c4e0c9ea71.jpg" alt="Testimonial sarah" /></div>
      </div>
      <div class="testimonial">
        <blockquote>
          <p>"CaptainU shows a lot of information about the colleges and provides a way to contact them in a quick and easy way."</p>
          <cite>Austin</cite>
          <cite class="minor">Committed DIII</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-austin-89dfac5ac16ce8c93820afcf0451cd6e84e99c1aef3a322b27c62b8b83921c10.jpg" alt="Testimonial austin" /></div>
      </div>
      <div class="testimonial">
        <blockquote>
          <p>"CaptainU provided a great, organized method to reach college coaches."</p>
          <cite>Mitch</cite>
          <cite class="minor">Committed DIII</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-mitch-e514c33fadb13571c9221dd7eda210656ed89192a8627f74314b85abc524a561.jpg" alt="Testimonial mitch" /></div>
      </div>
      <div class="testimonial">
        <blockquote>
          <p>"The service was essential to recruiting. Particularly the notifications of when a coach opens and views profiles."</p>
          <cite>Scottie</cite>
          <cite class="minor">Committed DIII</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-scottie-974b3e6d6dff629df973969128194d3d811d466377934a9ef1d386fcfa49719b.jpg" alt="Testimonial scottie" /></div>
      </div>
      <div class="testimonial">
        <blockquote>
          <p>"It is valuable to collect all your recruiting information in one place. CaptainU makes it easy to do this."</p>
          <cite>Vincent</cite>
          <cite class="minor">Committed DIII</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-vincent-b161de1cd9abd274d5e6ba5b71807869b2c7d576200d8e77dc26369f832dbb09.jpg" alt="Testimonial vincent" /></div>
      </div>
      <div class="testimonial">
        <blockquote>
          <p>"It's a great tool to be recruited and to teach you what steps you need to take in the recruiting process. CaptainU allows coaches to see you and open lines of communication."</p>
          <cite>Miranda</cite>
          <cite class="minor">Committed DII</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-miranda-1245f3cf67b1357a61ed0697712fc08d1af9ec4855305bf8196cf6237b80c474.jpg" alt="Testimonial miranda" /></div>
      </div>
      <div class="testimonial">
        <blockquote>
          <p>"CaptainU is a great tool that has numerous options including example letters that show what coaches are looking for."</p>
          <cite>Brandon</cite>
          <cite class="minor">Committed DI</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-brandon-13d966abbd645d64566e428390c0f048ce274acca7246d125ca0ef76c522f976.jpg" alt="Testimonial brandon" /></div>
      </div>
      <div class="testimonial">
        <blockquote>
          <p>"It's very easy to use, and allows you to not miss any information needed for recruiting."</p>
          <cite>Nicholas</cite>
          <cite class="minor">Committed DI</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-nicholas-0d26f34ad43ec33ab3d8499a0364542a67e3b5484a0aea138c83377280c5c08b.jpg" alt="Testimonial nicholas" /></div>
      </div>

      <div class="testimonial">
        <blockquote>
          <p>"My recruiting process was very successful and I had several offers as a result of using CaptainU. I could tell that a lot of coaches use CaptainU and I had a lot of nice options."</p>
          <cite>Hunter</cite>
          <cite class="minor">Committed NAIA</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-hunter-31ceafc0faf08395bb9b381c74550c992db7a6367d70cdb1c0742112e1b639d9.jpg" alt="Testimonial hunter" /></div>
      </div>

      <div class="testimonial">
        <blockquote>
          <p>"Whitney completed her Freshman year playing on a DI soccer team. She started every game, they won their league  with an undefeated league record, and qualified for the NCAA tournament! CaptainU had everything to do with her success! THANK YOU!"</p>
          <cite>Whitney's Dad, Marco</cite>
          <cite class="minor">Committed DI</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-whitney-38dc76f20d395c9b2f98c8b9e35e3ca55d1f1025b9a79bbed12f24b92b2e762b.jpg" alt="Testimonial whitney" /></div>
      </div>

      <div class="testimonial">
        <blockquote>
          <p>"First of all thank you for what you do. We used your site throughout my daughters recruiting process and you were an integral part of her connecting with the coach that recruited her at a DIII school. We recommend CaptainU to any serious athlete planning on playing a sport in College!"</p>
          <cite>Ursula's Dad, Ricardo</cite>
          <cite class="minor">Committed DIII</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-ursula-1214e6a89f975d76b9e17ebf2d858be5e5675601d86b0b3e3c4fc53b67dfcf91.jpg" alt="Testimonial ursula" /></div>
      </div>

      <div class="testimonial">
        <blockquote>
          <p>"CaptainU helped me stay motivated and share my athletic achievements with colleges all around the country! I was also able to narrow my college search by seeing what colleges were in need of a Goal Keeper. Thanks for you help."</p>
          <cite>Collin</cite>
          <cite class="minor">Committed DIII</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-collin-d2a36a2fa394a2d3d221ea2655e103a0de0c212a4e516bf560c8a02e559fa701.jpg" alt="Testimonial collin" /></div>
      </div>

      <div class="testimonial">
        <blockquote>
          <p>"Fantastic tool, exactly what we had hoped it would be and enabled me to reach my goal! I was able to understand the process and stay on task. By giving me the opportunity to have my stats and events accessible to coaches, I had coaches emailing me and asking me to attend there camps and I signed to run at a DI school!"</p>
          <cite>Elin</cite>
          <cite class="minor">Committed DI</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-elin-c6c1b24033ea6900d8fffe7c07c3dedc1b1a9ad6a571f4b2a9652b73b95f5d0b.jpg" alt="Testimonial elin" /></div>
      </div>

      <div class="testimonial">
        <blockquote>
          <p>"CaptainU was great for social networking and helped me in every possible way. I would have never been able to reach out to all these coaches, if it weren't for CaptainU. The university I commited to wasn't even on my radar as a potential opportunity and CaptainU changed that."</p>
          <cite>Mackenzie</cite>
          <cite class="minor">Committed DI</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-mackenzie-ac559d57ec27cd139c5d9632c40f6d6b1d9da5b085aff835391e89ddc67810d9.jpg" alt="Testimonial mackenzie" /></div>
      </div>

      <div class="testimonial">
        <blockquote>
          <p>"CaptainU provided a high quality forum that kept my son focused and in contact with many schools. We ended up with four offers, two of which were full scholarships. It is well worth it, and I tell all of the kids and parents I coach now about this website and to start as soon as they can!"</p>
          <cite>Christian's Father, Gary</cite>
          <cite class="minor">Committed NJCAA</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-christian-631b02f6d2df255d96fade2fa8bf69ac2b23ba0b90a54f127be1a9363bdb140e.jpg" alt="Testimonial christian" /></div>
      </div>

      <div class="testimonial">
        <blockquote>
          <p>"CaptainU was great and gave me the ability to put myself out there and be discovered. It really helped me get past my fears of communicating with college coaches and gave me the framework to follow so I could achieve my goal of playing college sports."</p>
          <cite>Brendan</cite>
          <cite class="minor">Committed DI</cite>
        </blockquote>
        <div class="photo"><img src="/assets/homepage-images/testimonial-brendan-1ce29a7b8518a27076075bddc8a21700b74751b015d36619a9f08f130de5e083.jpg" alt="Testimonial brendan" /></div>
      </div>
    </section>
    <footer class="section-footer">
      <a class="btn" href="/reviews?tag=homepage&utm_campaign=homepage">More Happy Members</a>
    </footer>
  </section>

  <section class="team">
    <div class="wrap">
      <header class="section-intro">
        <h2>We're Your Biggest Fans</h2>
        <p>We’ve been athletes. We’ve been college coaches. We’re parents. We’re fans. And we’re here to help you succeed. </p>
        <p>&nbsp;</p>
        <p>Meet a few members of our team: Avi, Jeff, Megan, Brett, Eric, and Debra</p>
        <p>Drop us a line anytime: <a href="mailto:help@captainu.com">help@captainu.com</a>.</p>
      </header>
      <section class="section-content">
        <ul class="team">
          <li><img src="/assets/homepage-images/staff-avi-6142ce0da354715fd8a856e8021a513f8e57cba27ebc8d800a2e58b5f3847fd3.jpg" alt="Staff avi" /></li>
          <li><img src="/assets/homepage-images/staff-jeff-aa4e5b1c58b6e8f0382ca4b62abcda0d6ec870c1d76744a774df601a80bc2af7.jpg" alt="Staff jeff" /></li>
          <li><img src="/assets/homepage-images/staff-megan-47e1ef4153fb17a2a4787cf1181038c4442653ccd901a777d6b0a0772ade2cdf.jpg" alt="Staff megan" /></li>
          <li><img src="/assets/homepage-images/staff-brett-e5daa1030625870c9880b0bb14002e1016ee870b3ddafd96ba401913b98c74f6.jpg" alt="Staff brett" /></li>
          <li><img src="/assets/homepage-images/staff-eric-a51125a9c445baf86cc6c2e7a2825c84040c2b10a701b16e363197c4877cb221.jpg" alt="Staff eric" /></li>
          <li><img src="/assets/homepage-images/staff-debra-5a4c3838a01357c2a994fe0d7a0f7fed6e1b8c7f25b7091fb0307d18449ac1ed.jpg" alt="Staff debra" /></li>
        </ul>
      </section>
      <footer class="section-footer">
        <a class="btn" href="https://bluestarsportsportal.force.com/customersupport/s/contactsupport">Need Help? We're Here</a>
      </footer>
    </div>
  </section>

  <footer class="main-footer">
    <div class="wrap">
      <div class="left-footer">
        <ul class="footer-nav">
          <li><a href="/about">About</a></li>
          <li><a href="https://bluestarsportsportal.force.com/customersupport/s/contactsupport">Support</a></li>
          <li><a href="/reviews">Reviews</a></li>
          <li><a href="/terms">Terms</a></li>
          <li><a href="/privacy">Privacy</a></li>
        </ul>
        <ul class="social-nav">
          <a href="http://www.twitter.com/captainu"><li class="twitter">Twitter</li></a>
          <a href="http://www.instagram.com/captainusports"><li class="instagram">Instagram</li></a>
          <a href="http://www.facebook.com/captainu"><li class="facebook">Facebook</li></a>
        </ul>
      </div>
      <div class="copyright">&copy; 2016 CaptainU</div>
    </div>
  </footer>

  <script type="text/javascript">
    $(document).ready(function(){
      $('.testimonials .section-content').slick({
        arrows: true,
        centerMode: true,
        centerPadding: '60px',
        slidesToShow: 3,
        prevArrow: '<div class="slick-prev"><img width="45" height="45" src="/assets/homepage-images/arrow-left-2ad463fcfad485b2ef362c462f3bbe3c2f686c2afd50ea2cac0274065dbab318.png" alt="Arrow left" /></div>',
        nextArrow: '<div class="slick-next"><img width="45" height="45" src="/assets/homepage-images/arrow-right-3486ad85892f3c1b685006f44551d8d64e275cc667bc95a2530cd564a47403b6.png" alt="Arrow right" /></div>',
        responsive: [
          {
            breakpoint: 860,
            settings: {
              arrows: true,
              centerMode: true,
              centerPadding: '40px',
              slidesToShow: 1
            }
          }
        ]
      });
    });
    function toggleLoginOptions() {
      $("#login_options").toggleClass("hide_login_options");
    }
  </script>
  <script type="text/javascript">
  var _gaq = [];
  _gaq.push(['_setAccount', "UA-3304633-1"]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<script type="text/javascript" charset="utf-8">
  
</script>

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1032504005;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "ffffff";
var google_conversion_label = "aaJhCLnn3wIQxYWr7AM";
var google_conversion_value = 0;
/* ]]> */
</script>

<div style="display: none;"
	<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js">
	</script>
</div>
<noscript>
<div style="display:inline;">
<img height="0" width="0" style="display:none; border-style:none;" alt="" src="https://www.googleadservices.com/pagead/conversion/1032504005/?label=aaJhCLnn3wIQxYWr7AM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


  <script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4074466"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=4074466&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>

</body>
</html>