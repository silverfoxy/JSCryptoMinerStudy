<!DOCTYPE HTML>
<html lang="en-US">
<head>
  <meta charset="UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgUFVldbGwEHU1NUDwcB"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1" />
      <meta name=keywords  content="nevercrew,never crew,christian rebecchi,pablo togni,lugano,bellinzona,locarno,ticino,svizzera,switzerland,swiss,graffiti,streetart,street art,urban art,mural art,mural,murales,painting,art,artists,swiss street art,swiss art,contemporary,contemporary art,whales,asteroid,astronaut,whale,mechanisms,machines,living structures,exhibition,travel,C.S.I.A.,CSIA Lugano,Accademia,Belle arti,Brera,Milano,Arte contemporanea" />
      <meta name=description  content="NEVERCREW is a swiss based artists duo composed by Christian Rebecchi &amp; Pablo Togni. They work together since 1996." />
      <meta name=twitter:card  content="summary_large_image" />
      <meta name=twitter:site  content="@AdobePortfolio" />
      <meta  property=og:title content="NEVERCREW | Christian Rebecchi &amp; Pablo Togni" />
      <meta  property=og:description content="NEVERCREW is a swiss based artists duo composed by Christian Rebecchi &amp; Pablo Togni. They work together since 1996." />
      <meta  property=og:image content="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/1fa5b8c6-42ab-4e97-ac41-ad58326ac757_rwc_0x0x788x788x788.jpg?h=520c6ecc3b199487c9cfbcd68e070011" />
        <link rel="icon" href="https://pro2-bar-s3-cdn-cf2.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/388cbbef-6aea-4e02-9be2-5fbaca9f8760_carw_1x1x32.jpg?h=8cebfde1cff301ce70cf1ebb2e416d3f" />
        <link rel="apple-touch-icon" href="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/e1969d54-ed83-4446-b6ad-1f8e2c58caa8_carw_1x1x180.jpg?h=79133029ea8d6c37f53deaa5271ffc77" />
      <link rel="stylesheet" href="/dist/css/main.css" type="text/css" />
      <link rel="stylesheet" href="https://pro2-bar-s3-cdn-cf3.myportfolio.com/1312bc419d5ee285c1bc6c31b9378943/eb7911a85d913d42575982e287418a611521046337.css?h=46943832685aa0fa30d2914ec27a4c77" type="text/css" />
    <link rel="canonical" href="http://nevercrew.com/projects" />
      <title>NEVERCREW | Christian Rebecchi &amp; Pablo Togni</title>
    <script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-10475328-1', 'auto');
  ga('send', 'pageview');</script>
</head>
        <body class="transition-enabled"><div class="js-responsive-nav">
  <div class="responsive-nav has-social">
    <div class="close-responsive-click-area js-close-responsive-nav">
      <div class="close-responsive-button"></div>
    </div>
        <nav class="js-editable-target editable">
      <div class="page-title">
        <a href="/about" >About</a>
      </div>
      <div class="page-title">
        <a href="/cv" >CV</a>
      </div>
      <div class="page-title">
        <a href="/exhibitions" >Exhibitions</a>
      </div>
      <div class="page-title">
        <a href="/contacts" >Contacts</a>
      </div>
      <div class="link-title">
        <a href="http://www.tincanphoneproject.com/nevercrew/NEVERCREW_Press_Kit.zip" target="_blank">Press Kit</a>
      </div>
      <div class="link-title">
        <a href="http://eepurl.com/bF91Xz" target="_blank">Newsletter</a>
      </div>
              <ul class="group">
                  <li class="gallery-title"><a href="/projects" class="active">Projects</a></li>
            <li class="project-title"><a href="/el-oso-plateado-and-the-machine" >El oso plateado and the machine</a></li>
            <li class="project-title"><a href="/baring-machine-documentation-book" >“Baring machine” Documentation book</a></li>
            <li class="project-title"><a href="/disposing-machine" >Disposing machine</a></li>
            <li class="project-title"><a href="/realizing-machine-n03" >Realizing machine n°3</a></li>
            <li class="project-title"><a href="/dimensional-recipe" >Dimensional recipe</a></li>
            <li class="project-title"><a href="/encumbering-machine" >Encumbering machine</a></li>
            <li class="project-title"><a href="/propagating-machine" >Propagating machine</a></li>
            <li class="project-title"><a href="/baring-machine" >Baring machine</a></li>
            <li class="project-title"><a href="/discordant" >Discordant</a></li>
            <li class="project-title"><a href="/from-53033172n-9058038e-to-47002292n-8018257" >From Rochester to Luzern</a></li>
            <li class="project-title"><a href="/3-compressions" >3 Compressions</a></li>
            <li class="project-title"><a href="/mirroring-machine" >Mirroring machine</a></li>
            <li class="project-title"><a href="/realizing-machine" >Realizing machine</a></li>
            <li class="project-title"><a href="/exhausting-machine-n02" >Exhausting machine n°2</a></li>
            <li class="project-title"><a href="/exploiting-machine" >Exhausting machine</a></li>
            <li class="project-title"><a href="/ordering-machine" >Ordering machine</a></li>
            <li class="project-title"><a href="/compelling-machine-n07" >Compelling machine n°7</a></li>
            <li class="project-title"><a href="/inhuman-barries" >Inhuman barriers</a></li>
            <li class="project-title"><a href="/see-through-see-beyond" >see through / see beyond</a></li>
            <li class="project-title"><a href="/ablating-machine" >Ablating machine</a></li>
            <li class="project-title"><a href="/signalling-machine" >Signalling machine</a></li>
            <li class="project-title"><a href="/black-machine" >Black machine</a></li>
            <li class="project-title"><a href="/developing-machine-n1" >Developing machine n.1</a></li>
            <li class="project-title"><a href="/detecting-machine-n1" >Detecting machine n.1</a></li>
            <li class="project-title"><a href="/privatization-machine-n1" >Privatization machine n.1</a></li>
            <li class="project-title"><a href="/volvo-art-session-2015" >Volvo Art Session 2015</a></li>
            <li class="project-title"><a href="/essential-mechanisms" >Essential mechanisms</a></li>
            <li class="project-title"><a href="/hamburg-dublin-cairo-belgrade-berlin-winterthur" >H  D  C  B  B  W</a></li>
            <li class="project-title"><a href="/message-in-a-bottle" >Message in a Bottle</a></li>
            <li class="project-title"><a href="/highlighting-machine-n1" >Highlighting machine n°1</a></li>
            <li class="project-title"><a href="/frequency-spectrum" >Frequency Spectrum</a></li>
            <li class="project-title"><a href="/simultaneity" >Simultaneity</a></li>
            <li class="project-title"><a href="/sharing-idea-n1" >Sharing idea n°1</a></li>
            <li class="project-title"><a href="/brain-storming-machine-n1" >Brain-storming machine n°1</a></li>
            <li class="project-title"><a href="/explorer-idea-n1-and-n2" >Explorer idea n°1 and n°2</a></li>
            <li class="project-title"><a href="/compelling-machine-n2" >Compelling Machine n°2</a></li>
            <li class="project-title"><a href="/compelling-machine-n1" >Compelling Machine n°1</a></li>
            <li class="project-title"><a href="/interpretive-machine-n1" >Interpretive Machine n°1</a></li>
            <li class="project-title"><a href="/selection-for-structure-n2" >Selection for structure n°2</a></li>
            <li class="project-title"><a href="/imitation-of-life-n9" >Imitation of Life n°9</a></li>
            <li class="project-title"><a href="/facebook-milano" >Connecting machine n°1</a></li>
            <li class="project-title"><a href="/part-of-the-process-n2" >Part of the Process n°2</a></li>
            <li class="project-title"><a href="/ewz-zurich" >EWZ Zurich</a></li>
            <li class="project-title"><a href="/4661m2-art-in-prison" >4661m2 - Art in prison</a></li>
            <li class="project-title"><a href="/lighthouse" >Lighthouse</a></li>
            <li class="project-title"><a href="/the-tin-can-phone-project-lugano" >The Tin Can Phone Project - Lugano</a></li>
            <li class="project-title"><a href="/le-coucou" >Le Coucou</a></li>
            <li class="project-title"><a href="/part-of-the-process" >Part of the Process</a></li>
            <li class="project-title"><a href="/festival-del-film-locarno-2013" >Festival del Film Locarno 2013</a></li>
            <li class="project-title"><a href="/x-games-munich-2013" >X-games Munich 2013</a></li>
            <li class="project-title"><a href="/a-drop-of-pink-in-isars-waters" >A drop of pink in Isar's waters</a></li>
            <li class="project-title"><a href="/making-triangles" >Making Triangles</a></li>
            <li class="project-title"><a href="/undercontrol" >Undercontrol</a></li>
            <li class="project-title"><a href="/magenta-tnegbtaatpr" >Magenta (t.n.e.g.b.t.a.a.t.p.r.)</a></li>
            <li class="project-title"><a href="/living-structures-series-1" >Living Structures - Series 1</a></li>
            <li class="project-title"><a href="/octopus" >Octopus</a></li>
            <li class="project-title"><a href="/daydream-in-a-box" >Daydream in a Box</a></li>
              </ul>
            <div class="social nav-social">
              <ul>
                      <li>
                        <a href="https://www.facebook.com/NEVERCREWpage/" target="_blank">
                          <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 30 24" xml:space="preserve" class="icon icon-facebook"><path d="M16.21 20h-3.26v-8h-1.63V9.24h1.63V7.59c0-2.25 0.92-3.59 3.53-3.59h2.17v2.76H17.3 c-1.02 0-1.08 0.39-1.08 1.11l0 1.38h2.46L18.38 12h-2.17V20z"/></svg>
                        </a>
                      </li>
                      <li>
                        <a href="https://www.instagram.com/nevercrew/" target="_blank">
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
                        <a href="http://nevercrew.tumblr.com/" target="_blank">
                          <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" viewBox="0 0 30 24" xml:space="preserve" class="icon icon-linkedin"><path d="M18.74 16.78c-0.29 0.14-0.85 0.26-1.26 0.28c-1.25 0.03-1.49-0.9-1.5-1.58V10.5h3.14V8.08h-3.13V4 c0 0-2.25 0-2.29 0c-0.04 0-0.1 0.03-0.11 0.12c-0.13 1.25-0.7 3.43-3.08 4.31v2.07h1.58v5.23c0 1.8 1.3 4.3 4.7 4.3 c1.15-0.02 2.42-0.51 2.71-0.94L18.74 16.78z"/></svg>
                        </a>
                      </li>
              </ul>
            </div>
        </nav>
  </div>
</div>
<div class="site-wrap cfix js-site-wrap">
  <div class="site-container">
    <div class="site-content">
      <div class="sidebar-content">
        <header class="site-header">
            <div class="logo-wrap js-editable-target editable">
                  <div class="logo logo-image  ">
    <a href="/projects" class="image-normal image-link">
      <img src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/c0300816-b6ca-4801-ba6b-1cb2cf6c5167_rwc_0x0x783x858x783.jpg?h=3bf5f2b9b03f45c081694423c0088d06" alt="Nevercrew">
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
        </header>
            <nav class="js-editable-target editable">
      <div class="page-title">
        <a href="/about" >About</a>
      </div>
      <div class="page-title">
        <a href="/cv" >CV</a>
      </div>
      <div class="page-title">
        <a href="/exhibitions" >Exhibitions</a>
      </div>
      <div class="page-title">
        <a href="/contacts" >Contacts</a>
      </div>
      <div class="link-title">
        <a href="http://www.tincanphoneproject.com/nevercrew/NEVERCREW_Press_Kit.zip" target="_blank">Press Kit</a>
      </div>
      <div class="link-title">
        <a href="http://eepurl.com/bF91Xz" target="_blank">Newsletter</a>
      </div>
              <ul class="group">
                  <li class="gallery-title"><a href="/projects" class="active">Projects</a></li>
            <li class="project-title"><a href="/el-oso-plateado-and-the-machine" >El oso plateado and the machine</a></li>
            <li class="project-title"><a href="/baring-machine-documentation-book" >“Baring machine” Documentation book</a></li>
            <li class="project-title"><a href="/disposing-machine" >Disposing machine</a></li>
            <li class="project-title"><a href="/realizing-machine-n03" >Realizing machine n°3</a></li>
            <li class="project-title"><a href="/dimensional-recipe" >Dimensional recipe</a></li>
            <li class="project-title"><a href="/encumbering-machine" >Encumbering machine</a></li>
            <li class="project-title"><a href="/propagating-machine" >Propagating machine</a></li>
            <li class="project-title"><a href="/baring-machine" >Baring machine</a></li>
            <li class="project-title"><a href="/discordant" >Discordant</a></li>
            <li class="project-title"><a href="/from-53033172n-9058038e-to-47002292n-8018257" >From Rochester to Luzern</a></li>
            <li class="project-title"><a href="/3-compressions" >3 Compressions</a></li>
            <li class="project-title"><a href="/mirroring-machine" >Mirroring machine</a></li>
            <li class="project-title"><a href="/realizing-machine" >Realizing machine</a></li>
            <li class="project-title"><a href="/exhausting-machine-n02" >Exhausting machine n°2</a></li>
            <li class="project-title"><a href="/exploiting-machine" >Exhausting machine</a></li>
            <li class="project-title"><a href="/ordering-machine" >Ordering machine</a></li>
            <li class="project-title"><a href="/compelling-machine-n07" >Compelling machine n°7</a></li>
            <li class="project-title"><a href="/inhuman-barries" >Inhuman barriers</a></li>
            <li class="project-title"><a href="/see-through-see-beyond" >see through / see beyond</a></li>
            <li class="project-title"><a href="/ablating-machine" >Ablating machine</a></li>
            <li class="project-title"><a href="/signalling-machine" >Signalling machine</a></li>
            <li class="project-title"><a href="/black-machine" >Black machine</a></li>
            <li class="project-title"><a href="/developing-machine-n1" >Developing machine n.1</a></li>
            <li class="project-title"><a href="/detecting-machine-n1" >Detecting machine n.1</a></li>
            <li class="project-title"><a href="/privatization-machine-n1" >Privatization machine n.1</a></li>
            <li class="project-title"><a href="/volvo-art-session-2015" >Volvo Art Session 2015</a></li>
            <li class="project-title"><a href="/essential-mechanisms" >Essential mechanisms</a></li>
            <li class="project-title"><a href="/hamburg-dublin-cairo-belgrade-berlin-winterthur" >H  D  C  B  B  W</a></li>
            <li class="project-title"><a href="/message-in-a-bottle" >Message in a Bottle</a></li>
            <li class="project-title"><a href="/highlighting-machine-n1" >Highlighting machine n°1</a></li>
            <li class="project-title"><a href="/frequency-spectrum" >Frequency Spectrum</a></li>
            <li class="project-title"><a href="/simultaneity" >Simultaneity</a></li>
            <li class="project-title"><a href="/sharing-idea-n1" >Sharing idea n°1</a></li>
            <li class="project-title"><a href="/brain-storming-machine-n1" >Brain-storming machine n°1</a></li>
            <li class="project-title"><a href="/explorer-idea-n1-and-n2" >Explorer idea n°1 and n°2</a></li>
            <li class="project-title"><a href="/compelling-machine-n2" >Compelling Machine n°2</a></li>
            <li class="project-title"><a href="/compelling-machine-n1" >Compelling Machine n°1</a></li>
            <li class="project-title"><a href="/interpretive-machine-n1" >Interpretive Machine n°1</a></li>
            <li class="project-title"><a href="/selection-for-structure-n2" >Selection for structure n°2</a></li>
            <li class="project-title"><a href="/imitation-of-life-n9" >Imitation of Life n°9</a></li>
            <li class="project-title"><a href="/facebook-milano" >Connecting machine n°1</a></li>
            <li class="project-title"><a href="/part-of-the-process-n2" >Part of the Process n°2</a></li>
            <li class="project-title"><a href="/ewz-zurich" >EWZ Zurich</a></li>
            <li class="project-title"><a href="/4661m2-art-in-prison" >4661m2 - Art in prison</a></li>
            <li class="project-title"><a href="/lighthouse" >Lighthouse</a></li>
            <li class="project-title"><a href="/the-tin-can-phone-project-lugano" >The Tin Can Phone Project - Lugano</a></li>
            <li class="project-title"><a href="/le-coucou" >Le Coucou</a></li>
            <li class="project-title"><a href="/part-of-the-process" >Part of the Process</a></li>
            <li class="project-title"><a href="/festival-del-film-locarno-2013" >Festival del Film Locarno 2013</a></li>
            <li class="project-title"><a href="/x-games-munich-2013" >X-games Munich 2013</a></li>
            <li class="project-title"><a href="/a-drop-of-pink-in-isars-waters" >A drop of pink in Isar's waters</a></li>
            <li class="project-title"><a href="/making-triangles" >Making Triangles</a></li>
            <li class="project-title"><a href="/undercontrol" >Undercontrol</a></li>
            <li class="project-title"><a href="/magenta-tnegbtaatpr" >Magenta (t.n.e.g.b.t.a.a.t.p.r.)</a></li>
            <li class="project-title"><a href="/living-structures-series-1" >Living Structures - Series 1</a></li>
            <li class="project-title"><a href="/octopus" >Octopus</a></li>
            <li class="project-title"><a href="/daydream-in-a-box" >Daydream in a Box</a></li>
              </ul>
                <div class="social nav-social">
                  <ul>
                          <li>
                            <a href="https://www.facebook.com/NEVERCREWpage/" target="_blank">
                              <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 30 24" xml:space="preserve" class="icon icon-facebook"><path d="M16.21 20h-3.26v-8h-1.63V9.24h1.63V7.59c0-2.25 0.92-3.59 3.53-3.59h2.17v2.76H17.3 c-1.02 0-1.08 0.39-1.08 1.11l0 1.38h2.46L18.38 12h-2.17V20z"/></svg>
                            </a>
                          </li>
                          <li>
                            <a href="https://www.instagram.com/nevercrew/" target="_blank">
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
                            <a href="http://nevercrew.tumblr.com/" target="_blank">
                              <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" viewBox="0 0 30 24" xml:space="preserve" class="icon icon-linkedin"><path d="M18.74 16.78c-0.29 0.14-0.85 0.26-1.26 0.28c-1.25 0.03-1.49-0.9-1.5-1.58V10.5h3.14V8.08h-3.13V4 c0 0-2.25 0-2.29 0c-0.04 0-0.1 0.03-0.11 0.12c-0.13 1.25-0.7 3.43-3.08 4.31v2.07h1.58v5.23c0 1.8 1.3 4.3 4.7 4.3 c1.15-0.02 2.42-0.51 2.71-0.94L18.74 16.78z"/></svg>
                            </a>
                          </li>
                  </ul>
                </div>
            </nav>
      </div>
      <main>
        <section class="project-covers js-editable-target editable" data-context="page.gallery.covers">
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/el-oso-plateado-and-the-machine" data-context="pages" data-identity="id:p5a8c2a02d7788d49769c31be00e1c0b9f29b424281f05c0e9721a">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/1fa5b8c6-42ab-4e97-ac41-ad58326ac757_rwc_0x0x788x788x32.jpg?h=08e170df16403829480dff818c069437"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/1fa5b8c6-42ab-4e97-ac41-ad58326ac757_rwc_0x0x788x788x788.jpg?h=520c6ecc3b199487c9cfbcd68e070011"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/1fa5b8c6-42ab-4e97-ac41-ad58326ac757_rwc_0x0x788x788x640.jpg?h=62c3e673bd5b1926cb5dc7360e0e77de 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">El oso plateado and the machine</div>
                      <div class="description">“El oso plateado and the machine” - Series of three interconnected mural paintings realized in downtown Phoenix (Arizona, USA). Curated by Anne-Laure Lemaitre (FatCap), 2018.
33°26'58.6&quot;N 112°04'26.6&quot;W</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/baring-machine-documentation-book" data-context="pages" data-identity="id:p5a6744e6e11d19dbc8cdcfb6f927cfbaa564bf8ccaa6e939ecdca">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/8caed50e-cb2f-4496-890c-f654abd1a1f5_rwc_0x0x788x788x32.jpg?h=5800232f16c905ae87feb956ecbbf56e"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/8caed50e-cb2f-4496-890c-f654abd1a1f5_rwc_0x0x788x788x788.jpg?h=3dba5b1de315794103372e79115addca"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/8caed50e-cb2f-4496-890c-f654abd1a1f5_rwc_0x0x788x788x640.jpg?h=9661507ceddc7ba5a99bfa024fee1612 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">“Baring machine” Documentation book</div>
                      <div class="description">“Baring machine” - Documentation book about our experience in Satka, Russia, for the realization of the double mural intervention “Baring Machine” (May 2017). Texts by Alessandro De Bon, printed in 150 copies.</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/disposing-machine" data-context="pages" data-identity="id:p59ef43726222dd89d7fb0186997144d071c0c84286c0f04b26280">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/4d380233-e681-42d0-8f03-5f5d57649e93_rwc_0x0x788x788x32.jpg?h=91e4cd4e198d377592a73797de815856"
              data-src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/4d380233-e681-42d0-8f03-5f5d57649e93_rwc_0x0x788x788x788.jpg?h=705306d35c8dc7e2094d14de110b1fbe"
              data-srcset="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/4d380233-e681-42d0-8f03-5f5d57649e93_rwc_0x0x788x788x640.jpg?h=44dbdd574adf04f0ffd7e75e6c4600f2 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Disposing machine</div>
                      <div class="description">“Disposing machine” - Mural painting realized for Artrust in Melano (CH), 2017.
45°55'57.2&quot;N 8°58'30.4&quot;E</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/realizing-machine-n03" data-context="pages" data-identity="id:p59ee1b80c2336ba6737671384f5e3b1e6240a0c5c341657773c3a">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/aad4690a-236d-4abc-b221-a25829dcbe09_rwc_0x0x788x788x32.jpg?h=f59e6b40518f5124a6aa65f709728274"
              data-src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/aad4690a-236d-4abc-b221-a25829dcbe09_rwc_0x0x788x788x788.jpg?h=001325b0530a11064a2d91022214dc72"
              data-srcset="https://pro2-bar-s3-cdn-cf6.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/aad4690a-236d-4abc-b221-a25829dcbe09_rwc_0x0x788x788x640.jpg?h=ae861405543446fd29af6850e3eeede7 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Realizing machine n°3</div>
                      <div class="description">“Realizing machine n°3” - Limited edition print realized with graffitiprints.com (UK) in two variants (75 and 15 pieces), 2017.
As we rarely do, the image is inspired by the mural painting “Realizing machine” that we realized in Luzern (CH) for Neusicht /Viva con Agua in September 2016. </div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/dimensional-recipe" data-context="pages" data-identity="id:p59eddec0b0bd9f33e53a994e1d3756a381b48b140694ebf6484af">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/f6fa4e88-deff-41d8-abfc-85877425962d_rwc_0x0x788x788x32.jpg?h=a27acaca141028b2fc9165d5b73bbbe8"
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/f6fa4e88-deff-41d8-abfc-85877425962d_rwc_0x0x788x788x788.jpg?h=23e32b3717b648bb8c82f32ac4d95ccc"
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/f6fa4e88-deff-41d8-abfc-85877425962d_rwc_0x0x788x788x640.jpg?h=72a2067505f9c8f0ac87471996002e58 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Dimensional recipe</div>
                      <div class="description">“Dimensional recipe” - Series of three interconnected mural paintings realized in Los Angeles (USA), curated by Anne-Laure Lemaitre (FatCap), 2017.
33°55'42.9&quot;N 118°23'52.7&quot;W</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/encumbering-machine" data-context="pages" data-identity="id:p59b95270c3f221afccac8ad8bb9413ef49ba59079c946af85e75d">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/28935dd1-2e96-40d0-94e9-db444339dc3b_rwc_0x0x792x792x32.jpg?h=fe855340987ba3c25c111092a104d1ef"
              data-src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/28935dd1-2e96-40d0-94e9-db444339dc3b_rwc_0x0x792x792x792.jpg?h=85a6d65b59075d7d65fadbf4eb702008"
              data-srcset="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/28935dd1-2e96-40d0-94e9-db444339dc3b_rwc_0x0x792x792x640.jpg?h=8687ab54712f9c0e797142b739dff92b 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Encumbering machine</div>
                      <div class="description">&quot;Encumbering machine&quot; - Mural painting realized in Kiev (Ukraine) for the Art United Us project, 2017. 
50°26'43.1&quot;N 30°29'41.8&quot;E</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/propagating-machine" data-context="pages" data-identity="id:p595ba1dd59d63216b13f4874b4d76acf8c404f25a39f6a30c8fab">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/1f268cc1-9fdf-465b-8f9c-7c24c4274e7b_rwc_0x0x792x792x32.jpg?h=8b7061f5e11d4ba4a55a54558510360f"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/1f268cc1-9fdf-465b-8f9c-7c24c4274e7b_rwc_0x0x792x792x792.jpg?h=55028e956b7a52776f5a8bf86ce4ecf4"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/1f268cc1-9fdf-465b-8f9c-7c24c4274e7b_rwc_0x0x792x792x640.jpg?h=4aa64ca46233528fe450c40875031094 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Propagating machine</div>
                      <div class="description">&quot;Propagating machine&quot; - Mural painting realized in Mannheim (Germany) for Stadt.Wand.Kunst, 2017.
49°30'22.5&quot;N 8°29'28.6&quot;E</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/baring-machine" data-context="pages" data-identity="id:p592d7956981d2beda940902a5972a1e18fde7c4105e5e6d80ed9d">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/184ebef1-4e55-4478-aa9c-4c7d52b22743_rwc_0x0x792x792x32.jpg?h=f54eff4fd012e2389a9b4c61279e4666"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/184ebef1-4e55-4478-aa9c-4c7d52b22743_rwc_0x0x792x792x792.jpg?h=ee148f59f41366120266538bcdf0dbf3"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/184ebef1-4e55-4478-aa9c-4c7d52b22743_rwc_0x0x792x792x640.jpg?h=adece036109f1ff74750f5bd9e182fde 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Baring machine</div>
                      <div class="description">&quot;Baring machine&quot; - Mural painting realized in Satka (Russia), for the Satka Street Art Festival curated by Fund Sobranie Moscow, 2017.
Second and connected part realized in a different area of the city. 
55°04'01.3&quot;N 58°55'54.8”E</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/discordant" data-context="pages" data-identity="id:p59088f30cd93c0d52a3caefcb9a725ec6c42bc7516a9b6820e716">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf5.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/6ffbf2ad-a4ee-4862-8014-f47dc29255c5_rwc_0x0x792x792x32.jpg?h=6f713282f779809bc4cd3a0d39718c9d"
              data-src="https://pro2-bar-s3-cdn-cf5.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/6ffbf2ad-a4ee-4862-8014-f47dc29255c5_rwc_0x0x792x792x792.jpg?h=0c8282303c40183da36234135cda9d74"
              data-srcset="https://pro2-bar-s3-cdn-cf5.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/6ffbf2ad-a4ee-4862-8014-f47dc29255c5_rwc_0x0x792x792x640.jpg?h=c1c50e39a2e97532a6d8db9014938044 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Discordant</div>
                      <div class="description">NEVERCREW solo show
at Above Second Gallery, Hong Kong
2017</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/from-53033172n-9058038e-to-47002292n-8018257" data-context="pages" data-identity="id:p5900f2ced2186ad63721732b9fab5675afd29698d0e76b84cd9f1">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/252e8030-839e-445d-9c28-f1a63f48c451_rwc_0x0x712x712x32.gif?h=471cb1735989a3ae08725658838189b3"
              data-src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/252e8030-839e-445d-9c28-f1a63f48c451_rwc_0x0x712x712x712.gif?h=24d9c76d654c441000451555f1c0d929"
              data-srcset="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/252e8030-839e-445d-9c28-f1a63f48c451_rwc_0x0x712x712x640.gif?h=8da7d56f0f44f0b3bd359b0a69524d03 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">From Rochester to Luzern</div>
                      <div class="description">A video about walls we painted and places we visited from June 2015 till September 2016
</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/3-compressions" data-context="pages" data-identity="id:p58fe05a28d0735a3402abdde5e486503ba5c1f819b91f5f6db3f3">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/d9ce2781-1137-4fd4-a198-14d404c745eb_rwc_0x0x792x792x32.jpg?h=fd6fbad30bb9e8ead59db03d6c400e7e"
              data-src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/d9ce2781-1137-4fd4-a198-14d404c745eb_rwc_0x0x792x792x792.jpg?h=4cfa69aeed8f626b319321e3f96a4744"
              data-srcset="https://pro2-bar-s3-cdn-cf2.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/d9ce2781-1137-4fd4-a198-14d404c745eb_rwc_0x0x792x792x640.jpg?h=15d084ef27324e1afdaf88417d2b5811 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">3 Compressions</div>
                      <div class="description">Triptych of sculptures, 2017</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/mirroring-machine" data-context="pages" data-identity="id:p58e3740a0551ef67a3d4ad82756f2420bec318b1f649c64d5eaf6">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf5.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/6195266cd634245ec56cf3c013e475a5cc5ee1439d28395cd43056cb3c9cb5221f71ff87163474d4_carw_1x1x32.jpg?h=c121a4013f74477b3312e2adebf26a23&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2YyMDVjYTQ2ODg1NzI3LlkzSnZjQ3c1Tnpnc056WTFMRFF4TlN3eU1ESS5qcGc="
              data-src="https://pro2-bar-s3-cdn-cf5.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/6195266cd634245ec56cf3c013e475a5cc5ee1439d28395cd43056cb3c9cb5221f71ff87163474d4_car_1x1.jpg?h=c73640dcf50fa13c54b38b73e027807b&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2YyMDVjYTQ2ODg1NzI3LlkzSnZjQ3c1Tnpnc056WTFMRFF4TlN3eU1ESS5qcGc="
              data-srcset="https://pro2-bar-s3-cdn-cf5.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/6195266cd634245ec56cf3c013e475a5cc5ee1439d28395cd43056cb3c9cb5221f71ff87163474d4_carw_1x1x640.jpg?h=498a69931927155a6179fa266b77b292&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2YyMDVjYTQ2ODg1NzI3LlkzSnZjQ3c1Tnpnc056WTFMRFF4TlN3eU1ESS5qcGc= 640w, https://pro2-bar-s3-cdn-cf5.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/6195266cd634245ec56cf3c013e475a5cc5ee1439d28395cd43056cb3c9cb5221f71ff87163474d4_carw_1x1x1280.jpg?h=297553ab3a653de9f2c9a37aeee9c895&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2YyMDVjYTQ2ODg1NzI3LlkzSnZjQ3c1Tnpnc056WTFMRFF4TlN3eU1ESS5qcGc= 1280w, https://pro2-bar-s3-cdn-cf5.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/6195266cd634245ec56cf3c013e475a5cc5ee1439d28395cd43056cb3c9cb5221f71ff87163474d4_carw_1x1x1366.jpg?h=3e5e2e8f03c9e907899caf654d578ff1&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2YyMDVjYTQ2ODg1NzI3LlkzSnZjQ3c1Tnpnc056WTFMRFF4TlN3eU1ESS5qcGc= 1366w, https://pro2-bar-s3-cdn-cf5.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/6195266cd634245ec56cf3c013e475a5cc5ee1439d28395cd43056cb3c9cb5221f71ff87163474d4_carw_1x1x1920.jpg?h=8db2907a491d9a247abe86863df5f985&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2YyMDVjYTQ2ODg1NzI3LlkzSnZjQ3c1Tnpnc056WTFMRFF4TlN3eU1ESS5qcGc= 1920w, https://pro2-bar-s3-cdn-cf5.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/6195266cd634245ec56cf3c013e475a5cc5ee1439d28395cd43056cb3c9cb5221f71ff87163474d4_carw_1x1x2560.jpg?h=8c8e8d7b33a4101ddbb0de2a0befbb12&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2YyMDVjYTQ2ODg1NzI3LlkzSnZjQ3c1Tnpnc056WTFMRFF4TlN3eU1ESS5qcGc= 2560w, https://pro2-bar-s3-cdn-cf5.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/6195266cd634245ec56cf3c013e475a5cc5ee1439d28395cd43056cb3c9cb5221f71ff87163474d4_carw_1x1x5120.jpg?h=409a4342064a58a7aed3108ed5637e5e&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2YyMDVjYTQ2ODg1NzI3LlkzSnZjQ3c1Tnpnc056WTFMRFF4TlN3eU1ESS5qcGc= 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Mirroring machine</div>
                      <div class="description">Mirroring machine - Forty multiples of sculpture in 3 parts, 280 x 145 x 60 mm, 2016.
</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/realizing-machine" data-context="pages" data-identity="id:p57f252afe2cfb36a4f62b1a4ea0c6ccad13695325de390e1cc455">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/c8a61cc2-2086-4745-9bbd-31b7ae13033a_rwc_0x0x792x792x32.jpg?h=16b401f2962696595a5b87f95c79a144"
              data-src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/c8a61cc2-2086-4745-9bbd-31b7ae13033a_rwc_0x0x792x792x792.jpg?h=68f38ac06d39f493fe248ab0c7bea2d6"
              data-srcset="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/c8a61cc2-2086-4745-9bbd-31b7ae13033a_rwc_0x0x792x792x640.jpg?h=15a6d6fe7e526f2235332d90831d04f4 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Realizing machine</div>
                      <div class="description">“Realizing machine” - Mural painting realized in Luzern (CH) for the Neusicht exhibition organized by Viva con Agua, 2016.
Viva con Agua is a network of people and organisations commited to establish access to clean drinking water and basic sanitation for all humans worldwide.
47°02'29.2&quot;N 8°18'25.7”E</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/exhausting-machine-n02" data-context="pages" data-identity="id:p57cd5f9df3295da3019e6767a007a37622595aa488e8ac63b25ed">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/b75cacd3-4080-4155-b13e-7fb1558f3b33_rwc_0x0x792x792x32.jpg?h=05fc9116b32bd4c015fc6180ac8f78ec"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/b75cacd3-4080-4155-b13e-7fb1558f3b33_rwc_0x0x792x792x792.jpg?h=59897843b67d7b9a2f219ea21c8f2983"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/b75cacd3-4080-4155-b13e-7fb1558f3b33_rwc_0x0x792x792x640.jpg?h=a73f0902ac816c047da27fe283caf011 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Exhausting machine n°2</div>
                      <div class="description">&quot;Exhausting machine n°2” - Mural painting realized in Aalborg (Denmark) for WeAart, 2016.
57°02'55.0&quot;N 9°55'22.6&quot;E</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/exploiting-machine" data-context="pages" data-identity="id:p57bb12dea395dbea18185a9ffb7687e6b09a1a728b73fd265bbc7">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/bbc2c3c5-c105-422a-955f-bb997cd4c9bd_rwc_0x0x792x792x32.jpg?h=05664e6e4008389bc4f50feebba8bac7"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/bbc2c3c5-c105-422a-955f-bb997cd4c9bd_rwc_0x0x792x792x792.jpg?h=42653c1c354eebafd9b68df13b9f71f5"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/bbc2c3c5-c105-422a-955f-bb997cd4c9bd_rwc_0x0x792x792x640.jpg?h=7f7548cba7f12bdbe6d175ea0e636ae3 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Exhausting machine</div>
                      <div class="description">&quot;Exhausting machine” - Mural painting realized in Vancouver (CA) for Vancouver Mural Featival, 2016.
49°16'14.4&quot;N 123°05'59.8&quot;W</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/ordering-machine" data-context="pages" data-identity="id:p5771a9e4b1a4cf0f2df9680e899646348903ab4042dbc424c69a4">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/c7522f53-1584-4033-8352-7e97fb1324fd_rwc_0x0x792x792x32.jpg?h=3b24242ee4f5276d7baaf20385a48ecb"
              data-src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/c7522f53-1584-4033-8352-7e97fb1324fd_rwc_0x0x792x792x792.jpg?h=2682a8d178595f5ffc625fb90d4a6a11"
              data-srcset="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/c7522f53-1584-4033-8352-7e97fb1324fd_rwc_0x0x792x792x640.jpg?h=50dbe7d08b2a6ab376f31b26c38434b3 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Ordering machine</div>
                      <div class="description">“Ordering machine” - Mural painting realized for Grenoble Street Art Fest in Grenoble (FR) 2016.
45°11'09.7&quot;N 5°43'20.0&quot;E</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/compelling-machine-n07" data-context="pages" data-identity="id:p57655fb8cff1010706fb231c0b6a0eda30b43634245f8c16f6bc2">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/4cfa4af1-9d7b-49d0-8f13-cca6fe645886_rwc_0x0x792x792x32.jpg?h=905e5ac98e9e74ef29fcad543124cc3f"
              data-src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/4cfa4af1-9d7b-49d0-8f13-cca6fe645886_rwc_0x0x792x792x792.jpg?h=cabb338731067011c277cfd6babe15b8"
              data-srcset="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/4cfa4af1-9d7b-49d0-8f13-cca6fe645886_rwc_0x0x792x792x640.jpg?h=9345378b14a161eab74a72048a4cf180 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Compelling machine n°7</div>
                      <div class="description">“Compelling machine n°7” - Painting / installation realized for “Start” in Assago (I), for the project “Street Music Art” curated by Square 23 Gallery, 2016.
In the project were involved: Chazme &amp; Sepe, Etnik, Pixel Pancho, Roa, Vhils, Zedz, Nevercrew. </div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/inhuman-barries" data-context="pages" data-identity="id:p575199d02a10e08c9b7b95e19dde5085087d86d756dc9af077f81">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/590c93aa-ecb1-45df-b494-34f031dbd0b3_rwc_0x0x792x792x32.jpg?h=b78e1cfef398865d0d9134a09b6decd7"
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/590c93aa-ecb1-45df-b494-34f031dbd0b3_rwc_0x0x792x792x792.jpg?h=4b6b02264f167d75bf98662a1a283821"
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/590c93aa-ecb1-45df-b494-34f031dbd0b3_rwc_0x0x792x792x640.jpg?h=cd9fafc75094ae49fc95d18171f7b6b6 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Inhuman barriers</div>
                      <div class="description">“Inhuman barriers” - Mural painting that addresses the theme of immigration realized for “Cities of hope” in Manchester (UK), in support to the local solidarity group WASP (Women Asylum Seekers Together), 2016.
53°28'52.9&quot;N 2°13'55.7&quot;W</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/see-through-see-beyond" data-context="pages" data-identity="id:p56b48a8801f41b9cae2c9025d7dce1cff1d5e1d51c75b65059b9b">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/24988a1c-8b7a-4939-b6dd-20dde3ac3099_rwc_0x0x788x788x32.jpg?h=31990f877c38b6ff956cde78c566af1d"
              data-src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/24988a1c-8b7a-4939-b6dd-20dde3ac3099_rwc_0x0x788x788x788.jpg?h=3dfa366500d75d5d63897b6c890072fc"
              data-srcset="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/24988a1c-8b7a-4939-b6dd-20dde3ac3099_rwc_0x0x788x788x640.jpg?h=68dd4c6cd2e05ca35c97de3e5a733360 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">see through / see beyond</div>
                      <div class="description">“see through / see beyond” - Couple of mural paintings realized in New Delhi (India) for St+Art India and the exhibition “WIP”, 2016. 
28°35'06.8&quot;N 77°13'20.6”E</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/ablating-machine" data-context="pages" data-identity="id:p56b48a87efb3473d6649b16e1fe2c2c5bc2474002399a5cf29bdc">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/4a6d9d4b-19f9-4df5-99c2-506eb335f810_rwc_0x0x788x788x32.jpg?h=8e780ab7ac29bf4d178cd51fad1ea4f3"
              data-src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/4a6d9d4b-19f9-4df5-99c2-506eb335f810_rwc_0x0x788x788x788.jpg?h=3dcd80ecd67747df7b64d221b66798db"
              data-srcset="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/4a6d9d4b-19f9-4df5-99c2-506eb335f810_rwc_0x0x788x788x640.jpg?h=f092dc5b9822b4d1891a8587ba122348 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Ablating machine</div>
                      <div class="description">“Ablating machine” - Mural painting realized in Wynwood, Miami (USA) during Art Basel Miami for the collaborative project curated by Urban Nation and PangeaSeed Foundation, addressing the issue of climate change in conjunction with the COP21 Paris Climate Conference, 2015. 
25°48'10.8&quot;N 80°12'00.4&quot;W</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/signalling-machine" data-context="pages" data-identity="id:p56b48a87e2c1af02b27fa6863ef19b90e2381cabd260925f63d4f">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/f2339f1e-4395-46ac-80fc-9a75c7b13005_rwc_0x0x788x788x32.jpg?h=f257a3ad6619b142ee2ae90cd79380f3"
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/f2339f1e-4395-46ac-80fc-9a75c7b13005_rwc_0x0x788x788x788.jpg?h=31447886c110e851c5f7dc7e084aab7b"
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/f2339f1e-4395-46ac-80fc-9a75c7b13005_rwc_0x0x788x788x640.jpg?h=54121afd365f68247e49cd43d15bddda 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Signalling machine</div>
                      <div class="description">&quot;Signalling machine&quot; - Mural painting realized for Urban Canvas in Varese (I), 2015.
45°48'42.3&quot;N 8°49'24.9&quot;E</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/black-machine" data-context="pages" data-identity="id:p56b48a87d5cfe526ef6acc28527ec8fc8cd97a9e30b598eae1d82">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/ad7c9374-851a-486b-966c-148472d14c73_rwc_0x0x788x788x32.jpg?h=d0a8fd3a72659aacbc1d4685e3f8f029"
              data-src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/ad7c9374-851a-486b-966c-148472d14c73_rwc_0x0x788x788x788.jpg?h=5e1a26f743e793ddecc87213d1364faa"
              data-srcset="https://pro2-bar-s3-cdn-cf6.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/ad7c9374-851a-486b-966c-148472d14c73_rwc_0x0x788x788x640.jpg?h=f5241d054087b6d1230c577e06aa3f49 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Black machine</div>
                      <div class="description">&quot;Black machine&quot; - Mural painting and installation realized on the Colosseo theater in Turin (I), 2015. Project in collaboration with Teatro Colosseo and Square23 Gallery.
45°03'08.1&quot;N 7°40'47.4&quot;E</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/developing-machine-n1" data-context="pages" data-identity="id:p56b48a87ceadc0e7f327c4fc2d1a7168863920956a5366ff3c4af">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/efdd1b0a-a17d-4672-93d7-f92415b17b00_rwc_0x0x788x788x32.jpg?h=b27c2cda56da76902759f53d4e5c8901"
              data-src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/efdd1b0a-a17d-4672-93d7-f92415b17b00_rwc_0x0x788x788x788.jpg?h=432f7cf2406808b45395b01cdd2c56d7"
              data-srcset="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/efdd1b0a-a17d-4672-93d7-f92415b17b00_rwc_0x0x788x788x640.jpg?h=0ba81270e24bc1272e9d7bbbcdba2342 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Developing machine n.1</div>
                      <div class="description">“Developing machine n.1” - Mural painting realized for the Vision Art Festival in Crans-Montana (CH), 2015.
46°18'45.6&quot;N 7°28'44.9&quot;E</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/detecting-machine-n1" data-context="pages" data-identity="id:p56b48a87c14ec39a57813c81621ddf0ec0de328aa217597bf8ed1">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/1c781964-a3ba-454e-90b4-379458e8ad50_rwc_0x0x788x788x32.jpg?h=93ae69ee42f94d73f0cd7e74ca1617df"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/1c781964-a3ba-454e-90b4-379458e8ad50_rwc_0x0x788x788x788.jpg?h=240a5acdec4cac8f83104df1ad07cd0b"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/1c781964-a3ba-454e-90b4-379458e8ad50_rwc_0x0x788x788x640.jpg?h=ddeef1009eb53f7b0327db823276a07c 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Detecting machine n.1</div>
                      <div class="description">“Detecting machine n.1” - Mural painting realized for the Wall Therapy in Rochester (NY, USA) co-curated by Urban Nation Berlin, 2015.
43°09'07.4&quot;N 77°36'22.0&quot;W
</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/privatization-machine-n1" data-context="pages" data-identity="id:p56b48a87bab64c6f1d422aa42efb5e78e2cdcea4e2ab9a4fc063d">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/73a674c8-aa8c-4640-8b53-a2a8e7f486b7_rwc_0x0x788x788x32.jpg?h=4fd6c69277902dde526a518dc3a457fc"
              data-src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/73a674c8-aa8c-4640-8b53-a2a8e7f486b7_rwc_0x0x788x788x788.jpg?h=e45a9d6e560026731f7799fa2f9d4dde"
              data-srcset="https://pro2-bar-s3-cdn-cf6.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/73a674c8-aa8c-4640-8b53-a2a8e7f486b7_rwc_0x0x788x788x640.jpg?h=937208f00d59993d7bbfda2773591c1c 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Privatization machine n.1</div>
                      <div class="description">&quot;Privatization machine n.1&quot; - Mural painting and installation realized for the Millerntor Gallery #5 in Hamburg (DE) as part of the social art project to support &quot;Viva con Agua&quot; for worlwide water projects. 2015 - 
53°33'17.2&quot;N 9°58'03.8”E</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/volvo-art-session-2015" data-context="pages" data-identity="id:p56b48a87b434f62dbd3c76e6005e1edce342635d4208c731460d9">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/558d5321-8a79-4cef-90dd-25bcd6ec38cc_rwc_0x0x788x788x32.jpg?h=6c6e6538fbf8012559f0931367ad1b37"
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/558d5321-8a79-4cef-90dd-25bcd6ec38cc_rwc_0x0x788x788x788.jpg?h=bb7a495bf8842b859eb41878aa51501f"
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/558d5321-8a79-4cef-90dd-25bcd6ec38cc_rwc_0x0x788x788x640.jpg?h=ff925c93c9a3348ce75d63683ec350cd 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Volvo Art Session 2015</div>
                      <div class="description">&quot;Volvo Art Sessions 2015&quot; - 12-hours painting/performance realized by NEVERCREW &amp; CHROMEO for the Volvo Art Session at the main station of Zurich (CH), the 12th of june 2015.</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/essential-mechanisms" data-context="pages" data-identity="id:p56b48a87ad9cc50bc095fdb611bca044ea53a93c351b8de7c8b79">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/c3b1e18a-4b2c-45ac-b6f1-8863768fcfd3_rwc_0x0x788x788x32.jpg?h=7889b7f4db8f3010ac714ed929ced7e9"
              data-src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/c3b1e18a-4b2c-45ac-b6f1-8863768fcfd3_rwc_0x0x788x788x788.jpg?h=49a568be6d4406ffb4419628a2870ff0"
              data-srcset="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/c3b1e18a-4b2c-45ac-b6f1-8863768fcfd3_rwc_0x0x788x788x640.jpg?h=9f44c816160da5e9177bea7af4ce5c2e 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Essential mechanisms</div>
                      <div class="description">&quot;Essential mechanisms&quot; - Stencil prints series based on essential mechanisms and concise interactions. Realized in 2014 and 2015.</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/hamburg-dublin-cairo-belgrade-berlin-winterthur" data-context="pages" data-identity="id:p56b48a87a065e95d20445cfe71738eb0379d3c4f2c14861ec8dfc">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/0987eb9b-2984-46af-a27f-49f6ae0a862b_rwc_0x0x712x712x32.gif?h=cb9f026f8fa67bd020147d2607e56923"
              data-src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/0987eb9b-2984-46af-a27f-49f6ae0a862b_rwc_0x0x712x712x712.gif?h=960af02a16c8c0da33cb0dd92b6fe790"
              data-srcset="https://pro2-bar-s3-cdn-cf6.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/0987eb9b-2984-46af-a27f-49f6ae0a862b_rwc_0x0x712x712x640.gif?h=bfea94d56fac0cafb69ee3dc27c01b81 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">H  D  C  B  B  W</div>
                      <div class="description">&quot;Hamburg / Dublin / Cairo / Belgrade / Berlin / Winterthur&quot; - A video about walls we painted and places we visited in the last year</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/message-in-a-bottle" data-context="pages" data-identity="id:p56b48a87a7054bbbab89c6171e4a22e82434f7f3b291b13687cf5">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/51ca5a56-b507-45dc-a407-6deb819d4f4f_rwc_0x0x788x788x32.jpg?h=583f4e9158e03dd384fe70b3e97e725c"
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/51ca5a56-b507-45dc-a407-6deb819d4f4f_rwc_0x0x788x788x788.jpg?h=3d7c58a5ce5e3ec9e45e8258047c02b3"
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/51ca5a56-b507-45dc-a407-6deb819d4f4f_rwc_0x0x788x788x640.jpg?h=8340e55e1313b1c406204877304081b7 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Message in a Bottle</div>
                      <div class="description">&quot;Message in a Bottle&quot; - Artwork realized to be part of the IKEA Art Event 2015 as 100x70 cm poster. 
In the same collection there are other 11 international street artists: M-City (Poland), Elle (USA), Koralie Supakitch (France), Carolina Falkholt (Sweden), Nuria Mora (Spain), Sobekcis (Serbia), Hua Tunan (China), Erosie (Netherlands), TFreak (Brazil), Eko Nugroho (Indonesia), CRASH (USA)</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/highlighting-machine-n1" data-context="pages" data-identity="id:p56b48a879a39538d5ae9d61cbec88a95efc112d0542d6a5e1bc51">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/70107a2a-4958-4590-99dd-39e0ede0e05b_rwc_0x0x788x788x32.jpg?h=57d6062d2956363b3c6862ad8a0f47a5"
              data-src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/70107a2a-4958-4590-99dd-39e0ede0e05b_rwc_0x0x788x788x788.jpg?h=acf64cad8c39f9114909d80b22f3d961"
              data-srcset="https://pro2-bar-s3-cdn-cf6.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/70107a2a-4958-4590-99dd-39e0ede0e05b_rwc_0x0x788x788x640.jpg?h=f738255b70a6952c7fb7cd14c75be938 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Highlighting machine n°1</div>
                      <div class="description">“Highlighting machine n°1” - Mural painting realized for Urban Nation Berlin (DE) in conjunction with the PM/7 curated by Brooklyn Street Art, 2015.
52°29'56.3&quot;N 13°21'31.3&quot;E 
</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/frequency-spectrum" data-context="pages" data-identity="id:p56b48a87940de8e6f2f8005043642c41d7bda9b8ebb438ce217d1">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/dfcf75e4-3a3a-4d17-8132-1720e44d1162_rwc_0x0x788x788x32.jpg?h=a8c3e6fc22c677c7552787b67f15b14b"
              data-src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/dfcf75e4-3a3a-4d17-8132-1720e44d1162_rwc_0x0x788x788x788.jpg?h=79ff677d8551f50e5448ce33834f8c7a"
              data-srcset="https://pro2-bar-s3-cdn-cf2.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/dfcf75e4-3a3a-4d17-8132-1720e44d1162_rwc_0x0x788x788x640.jpg?h=ce94ca5fe85de9850be0f80237ca3d39 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Frequency Spectrum</div>
                      <div class="description">&quot;Frequency Spectrum&quot; - Solo exhibition at Square 23 Gallery in Torino (I), from thursday the 5th of february till sunday the 14th of march 2015.
</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/simultaneity" data-context="pages" data-identity="id:p56b48a878e097d1ed6d08a98dc53192c1148af5358fc3a0af80f4">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/36162c38-d7eb-49d4-a980-5bab4d5df29d_rwc_0x0x788x788x32.jpg?h=44accecc0e4e55854c25817cbb052792"
              data-src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/36162c38-d7eb-49d4-a980-5bab4d5df29d_rwc_0x0x788x788x788.jpg?h=611ae9f335fe6c008f847922decc1f90"
              data-srcset="https://pro2-bar-s3-cdn-cf2.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/36162c38-d7eb-49d4-a980-5bab4d5df29d_rwc_0x0x788x788x640.jpg?h=927c8cd499f19e5eb84f8c93b8c8a4bc 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Simultaneity</div>
                      <div class="description">&quot;Simultaneity&quot; - Solo exhibition at Artstübli in Basel (CH), from friday the 16th of january till friday the 13th of february 2015.</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/sharing-idea-n1" data-context="pages" data-identity="id:p56b48a8787fb6f60e3ec25789bfc283771966f8a9f9befeb5a1ea">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf5.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/60d159d4-e27a-4350-a547-098c71a654c3_rwc_0x0x788x788x32.jpg?h=c1dfa1f3a92090ae7ba6703e48f650f2"
              data-src="https://pro2-bar-s3-cdn-cf5.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/60d159d4-e27a-4350-a547-098c71a654c3_rwc_0x0x788x788x788.jpg?h=cda1d230896b22ea43ba4de63311e7e0"
              data-srcset="https://pro2-bar-s3-cdn-cf5.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/60d159d4-e27a-4350-a547-098c71a654c3_rwc_0x0x788x788x640.jpg?h=72879226500036d18dd544f0ee48c733 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Sharing idea n°1</div>
                      <div class="description">&quot;Sharing idea n°1&quot; - Indoor mural artwork for the new Facebook spaces in Dublin (IRE). Three of six from the main series &quot;Brain-storming Machine n°1&quot;, 2014.</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/brain-storming-machine-n1" data-context="pages" data-identity="id:p56b48a877bdfe2360b99f46466aa3d304cde7465506b3d68386f8">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/30612e7e-8018-4872-8c13-10ec59b3b0ba_rwc_0x0x788x788x32.jpg?h=c3ef1538b508b17e5812e23c567aae54"
              data-src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/30612e7e-8018-4872-8c13-10ec59b3b0ba_rwc_0x0x788x788x788.jpg?h=da7d82cb3de1e3f792ee6978b4e86bdd"
              data-srcset="https://pro2-bar-s3-cdn-cf2.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/30612e7e-8018-4872-8c13-10ec59b3b0ba_rwc_0x0x788x788x640.jpg?h=e10c0a2d50b6fb7a663f2bd38973b12f 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Brain-storming machine n°1</div>
                      <div class="description">&quot;Brain-storming machine n°1&quot; - Indoor mural artwork for the new Facebook spaces in Dublin (IRE). One of six from the main series with the same name, 2014.</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/explorer-idea-n1-and-n2" data-context="pages" data-identity="id:p56b48a8775cff73536e42c843c78fc9f7377da5a63c3a81108e39">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/e2cc32fe-8cdc-4149-a657-13ef156a5639_rwc_0x0x788x788x32.jpg?h=c6349777dd41ad335ba4124a0334b56a"
              data-src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/e2cc32fe-8cdc-4149-a657-13ef156a5639_rwc_0x0x788x788x788.jpg?h=3ed6ead9263210493f356feacf2ffa31"
              data-srcset="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/e2cc32fe-8cdc-4149-a657-13ef156a5639_rwc_0x0x788x788x640.jpg?h=f5d98c2b83d84c044c75efcd3fe9fd09 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Explorer idea n°1 and n°2</div>
                      <div class="description">&quot;Explorer idea n°1 and n°2&quot; - Indoor mural artworks for the new Facebook spaces in Dublin (IRE). Two of six from the main series &quot;Brain-storming Machine n°1&quot;, 2014.</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/compelling-machine-n2" data-context="pages" data-identity="id:p56b48a876995d4052f232f01cd7f330f6c20823533519708e7a8c">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/eefdd3da-59e8-4e04-8382-5bcf20333b12_rwc_0x0x788x788x32.jpg?h=cbf72b50c36a9529db0e47df3ba6d955"
              data-src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/eefdd3da-59e8-4e04-8382-5bcf20333b12_rwc_0x0x788x788x788.jpg?h=3d15e5509fea51fb7d5b55f2ab7bcc28"
              data-srcset="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/eefdd3da-59e8-4e04-8382-5bcf20333b12_rwc_0x0x788x788x640.jpg?h=28f889ca82a3725e25983bdd5e1a584a 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Compelling Machine n°2</div>
                      <div class="description">“Compelling Machine n°2” . Mural painting realized in Cairo (Egypt) for the project “On identity and fingerprints”. Curated by Fatma Hendawy, initiated by the Swiss Embassy in Cairo and supported by Pro-Helvetia Cairo, 2014.
30°03'05.4&quot;N 31°14'23.2&quot;E</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/compelling-machine-n1" data-context="pages" data-identity="id:p56b48a8763708346c58fe573c7e37a25ebc7b8138753c5144c3e5">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/705731e5-4a49-430e-8f38-8c346a7097c9_rwc_0x0x788x788x32.jpg?h=add7a76f5bbc8b6e96f4fa4386d58b73"
              data-src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/705731e5-4a49-430e-8f38-8c346a7097c9_rwc_0x0x788x788x788.jpg?h=85f1ced7717fb50e46a02c3e0ad09979"
              data-srcset="https://pro2-bar-s3-cdn-cf6.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/705731e5-4a49-430e-8f38-8c346a7097c9_rwc_0x0x788x788x640.jpg?h=6d61a2a0990dffcff673ba598b914301 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Compelling Machine n°1</div>
                      <div class="description">“Compelling Machine n°1” - Mural painting realized for the City Canvas of Hamburg (DE), curated by Urbanshit, 2014.
53°32'58.6&quot;N 9°57'54.1&quot;E
</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/interpretive-machine-n1" data-context="pages" data-identity="id:p56b48a875d6d77522f7503da0c35853af3318ec4770a636a98b0f">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/486579d0-1cef-4c80-928d-87c36fb9f000_rwc_0x0x788x788x32.jpg?h=1896351c35758be691fd18c46a0493c0"
              data-src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/486579d0-1cef-4c80-928d-87c36fb9f000_rwc_0x0x788x788x788.jpg?h=8bbd8eef60fc4d64f4e52016d91de2db"
              data-srcset="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/486579d0-1cef-4c80-928d-87c36fb9f000_rwc_0x0x788x788x640.jpg?h=cbbcc3e12105b9b6f58de84b08f9b904 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Interpretive Machine n°1</div>
                      <div class="description">“Interpretive Machine n°1” - Mural painting realized for the Urban Art Festival of Winterthur (CH), 2014.
47°29'41.2&quot;N 8°42'57.2”E</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/selection-for-structure-n2" data-context="pages" data-identity="id:p56b48a87456078d276806d8df3f93b5401ba596727d70c106b792">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/1a144df9-1818-4750-b5f3-1683cb3e9e41_rwc_0x0x788x788x32.jpg?h=79c2e081bc3b71d632837739ea45c555"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/1a144df9-1818-4750-b5f3-1683cb3e9e41_rwc_0x0x788x788x788.jpg?h=c171f4490b180eb71bacc33f97700879"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/1a144df9-1818-4750-b5f3-1683cb3e9e41_rwc_0x0x788x788x640.jpg?h=2afcaee6a842e841b8ab106727d1aca2 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Selection for structure n°2</div>
                      <div class="description">&quot;Selection for structure n°2&quot; - Interactive installation with rubber stamps. 50 stamps of 50 parts to assemble in infinite machines, as a shareable vision of our concepts of composition and communication, 2013.</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/imitation-of-life-n9" data-context="pages" data-identity="id:p56b48a87577be1cbbe1dda9872fb8ef958e69aa196215c4253d48">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/fe637845-4289-4cdf-ab50-de307e30266e_rwc_0x0x788x788x32.jpg?h=809d35d7fb26be770ce0f3acd28ec439"
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/fe637845-4289-4cdf-ab50-de307e30266e_rwc_0x0x788x788x788.jpg?h=a976489a8ce2dfe8c3974737a292f463"
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/fe637845-4289-4cdf-ab50-de307e30266e_rwc_0x0x788x788x640.jpg?h=717624e72ce4bfa4f01e2d4ed8b8d0c2 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Imitation of Life n°9</div>
                      <div class="description">&quot;Imitation of life n°9&quot; a.k.a. &quot;Evolutive Machine n°1&quot; - Mural painting realized over the Mikser House in Belgrade (Serbia), in the context of the Mikser Festival 2014. 
44°48'50.1&quot;N 20°27'04.4&quot;E
</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/facebook-milano" data-context="pages" data-identity="id:p56b48a874b5862418e35cefc3e61e62959822aadc891e9063c353">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/38ad9602-6592-40ac-bc57-0f7733e3acbb_rwc_0x0x788x788x32.jpg?h=6654e778546995b1ffa7e8a55dcf2886"
              data-src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/38ad9602-6592-40ac-bc57-0f7733e3acbb_rwc_0x0x788x788x788.jpg?h=edda21eaa2ea5dfee5f91e6d65777733"
              data-srcset="https://pro2-bar-s3-cdn-cf2.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/38ad9602-6592-40ac-bc57-0f7733e3acbb_rwc_0x0x788x788x640.jpg?h=25ba64f7bb00645a6c02700457b89bb4 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Connecting machine n°1</div>
                      <div class="description">Indoor mural artworks for the new Facebook's spaces in Milano (I), 2014.
</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/part-of-the-process-n2" data-context="pages" data-identity="id:p56b48a871014e6c232c2ff40957fa5b27e4d95908e345a08985ea">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/37d9d21a-c287-4c93-9965-7aa27b1849e4_rwc_0x0x788x788x32.jpg?h=4edd5c29e299a1cf10f0059014a81a76"
              data-src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/37d9d21a-c287-4c93-9965-7aa27b1849e4_rwc_0x0x788x788x788.jpg?h=5fffc172da610642a628a2f9fc39058c"
              data-srcset="https://pro2-bar-s3-cdn-cf2.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/37d9d21a-c287-4c93-9965-7aa27b1849e4_rwc_0x0x788x788x640.jpg?h=9748256a5bdf49ee6bfc1a955980b254 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Part of the Process n°2</div>
                      <div class="description">&quot;Part of the Process n°2 (Magellanic Penguin)&quot; - Installation realized for our solo exhibitions “Leftover Section” at the Ego Gallery, Lugano (06.12.2013-25.01.2014).</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/ewz-zurich" data-context="pages" data-identity="id:p56b48a873f6b5553f288e4720e8d5c8dad3d2ce95087c2a2fddcd">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/dba7c23a-12e9-4487-a274-76adb7a48ad5_rwc_0x0x788x788x32.jpg?h=478ce7b316d5e31d45a603524405d2fe"
              data-src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/dba7c23a-12e9-4487-a274-76adb7a48ad5_rwc_0x0x788x788x788.jpg?h=ac5abdc5523d60096a96bdf5195af38a"
              data-srcset="https://pro2-bar-s3-cdn-cf2.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/dba7c23a-12e9-4487-a274-76adb7a48ad5_rwc_0x0x788x788x640.jpg?h=76cb846d20ea92b62ae780fe532fc955 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">EWZ Zurich</div>
                      <div class="description">Indoor wall painting realized in the main offices of the EWZ of Zurich (CH), 2013.

</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/4661m2-art-in-prison" data-context="pages" data-identity="id:p56b48a87dc3314104eaeb907b58264481dfac0387601d055e915d">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/5d4ae71f-81af-4a94-87d8-794d2708a62d_rwc_0x0x788x788x32.jpg?h=8d3e64b67813e929c467eab33901cb57"
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/5d4ae71f-81af-4a94-87d8-794d2708a62d_rwc_0x0x788x788x788.jpg?h=6880be719e9f272da8d5af2797b58c93"
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/5d4ae71f-81af-4a94-87d8-794d2708a62d_rwc_0x0x788x788x640.jpg?h=0e02ed6e0f10c5a15447a88e5a4ee00c 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">4661m2 - Art in prison</div>
                      <div class="description">“4661m2 - Art in prison” - Series of mural paintings realized inside the Lenzburg prison (CH), on the borders walls and into a walking area, 2013. 
The project was curated by Malik and Claude “Note” Luethi, and involved many artists: Malik, Note, Onur, Chromeo, Shark, Ata Bozaci, Robert Proch, Nevercrew, Mizzo, Daniel Zeltner, David Monllor, Benjamin Solt, Lain, Ti, Sarah Parsons.</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/lighthouse" data-context="pages" data-identity="id:p56b48a8727a193e9c965cbeaf101044834ad4534ca2ba3d1a60e6">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/1fd86335-525b-4d2a-939b-55676c5463c9_rwc_0x0x788x788x32.jpg?h=b7c6a42189a4b6f73b4f1992e1ce6d5d"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/1fd86335-525b-4d2a-939b-55676c5463c9_rwc_0x0x788x788x788.jpg?h=97b36c55485a254f459791135b5888e1"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/1fd86335-525b-4d2a-939b-55676c5463c9_rwc_0x0x788x788x640.jpg?h=10b5955ac3c93d132bba1759c07ad803 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Lighthouse</div>
                      <div class="description">&quot;Lighthouse&quot; - Painting/installation realized for &quot;L'AM - L'Arte della Memoria&quot; at Villa Ambrosetti, Gentilino (CH). 
The installation had two phases: one with the working lighthouse, and one with its memories.</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/the-tin-can-phone-project-lugano" data-context="pages" data-identity="id:p56b48a86eca70baccf251e20d30cdcf8947a712af2df0454b1642">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/2765e477-8be2-485c-a29b-92d9395b2826_rwc_0x0x788x788x32.jpg?h=60e25e705f6e32b49992537d286133b9"
              data-src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/2765e477-8be2-485c-a29b-92d9395b2826_rwc_0x0x788x788x788.jpg?h=a64a823af9fcc608a12806537fe6fb80"
              data-srcset="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/2765e477-8be2-485c-a29b-92d9395b2826_rwc_0x0x788x788x640.jpg?h=93aac8fec953ecba1a5aeb9f5b438482 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">The Tin Can Phone Project - Lugano</div>
                      <div class="description">&quot;Tin Can Phone Project&quot; - Termporary interactive installation at the &quot;Sottopassaggio dei Cigni&quot; in Lugano (CH), 2013.
Realized with the support of Arte Urbana Lugano during the Longlake Festival. Video realized with Ledfilms.com and Andrea Todaro.</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/le-coucou" data-context="pages" data-identity="id:p56b48a87042dd717aa292c496fc038a905b46782bdb2caf3a5723">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/24c48856-2c3d-4f4e-80a7-3d919f94b700_rwc_0x0x788x788x32.jpg?h=430cf9b6360a09c833ed320057306be4"
              data-src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/24c48856-2c3d-4f4e-80a7-3d919f94b700_rwc_0x0x788x788x788.jpg?h=9a955f376e6c679720e7c1f60a1e46a8"
              data-srcset="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/24c48856-2c3d-4f4e-80a7-3d919f94b700_rwc_0x0x788x788x640.jpg?h=10c470f5ae661357028fb2f199e9a07e 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Le Coucou</div>
                      <div class="description">“Le Coucou” - Installation realized for the exhibition “Mur-Murs / Tête-à-tête passé/présent” at the Musée de Papier Peint of Mézières (FR), Switzerland. 09-11-2013 / 24-05.2014.</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/part-of-the-process" data-context="pages" data-identity="id:p56b48a870a02e9a077f6b2de78fe63e215376a0c7b08496b24201">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/837e5e1b-d6b5-4bb2-b7f2-77e3f65c6497_rwc_0x0x788x788x32.jpg?h=efe5b2c5fda47c5b71cbd1624807cfe6"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/837e5e1b-d6b5-4bb2-b7f2-77e3f65c6497_rwc_0x0x788x788x788.jpg?h=c9d62a64604eeff37f340998b684fc60"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/837e5e1b-d6b5-4bb2-b7f2-77e3f65c6497_rwc_0x0x788x788x640.jpg?h=6e15cc1e4cf3a88ed43449c27dbe197e 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Part of the Process</div>
                      <div class="description">&quot;Part of the Process&quot; - Installation realized into the &quot;Limonaia&quot; of Villa Saroli in Lugano (CH), Museo d'Arte Lugano, from the 7th of july to the 6th of september 2013.
</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/festival-del-film-locarno-2013" data-context="pages" data-identity="id:p56b48a86f25d2abf65bc681a0b9845422f53a701859bccfcbf62c">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/c33eeec8-5634-4345-8ea3-25ef6dd83d27_rwc_0x0x788x788x32.jpg?h=17c49ac8829854b093253db71a536129"
              data-src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/c33eeec8-5634-4345-8ea3-25ef6dd83d27_rwc_0x0x788x788x788.jpg?h=51ecd8bf76aebb270080c37894837e7f"
              data-srcset="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/c33eeec8-5634-4345-8ea3-25ef6dd83d27_rwc_0x0x788x788x640.jpg?h=5541c66910c80abfcee027fc1cca994a 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Festival del Film Locarno 2013</div>
                      <div class="description">&quot;Enlightenment and Process&quot; - Limited edition screenprint for the Festival del Film Locarno (CH), 2013. 
Realized with the collaboration of the Bally Cultural Foundation and given as official gift to the main guests of the festival.</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/x-games-munich-2013" data-context="pages" data-identity="id:p56b48a871610e32767636e02c89f2856bcc7e5919e5579ee13852">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/43697ee5-2c5c-4c1b-ad69-bf95ba3bc3b3_rwc_0x0x788x788x32.jpg?h=9fbadb457651da48172637725095f5f0"
              data-src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/43697ee5-2c5c-4c1b-ad69-bf95ba3bc3b3_rwc_0x0x788x788x788.jpg?h=40b3479d822866d4720f1eeb5de4a26c"
              data-srcset="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/43697ee5-2c5c-4c1b-ad69-bf95ba3bc3b3_rwc_0x0x788x788x640.jpg?h=290ad679894471ffcb69ab476a34f160 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">X-games Munich 2013</div>
                      <div class="description">&quot;Imitation of Life n°2&quot; - Live painting during the X-Games in Munich (DE), 2013.</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/a-drop-of-pink-in-isars-waters" data-context="pages" data-identity="id:p56b48a871bdf19792aa3e4bde917689b1a493b13f51b51ced8f47">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/80bb4f6b-ce58-4f1d-965d-ac2b33f8034a_rwc_0x0x788x788x32.jpg?h=4dbb6e73dc6afa7b63e1422d4d853153"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/80bb4f6b-ce58-4f1d-965d-ac2b33f8034a_rwc_0x0x788x788x788.jpg?h=eca37c168ce8df120503deb836bc9e59"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/80bb4f6b-ce58-4f1d-965d-ac2b33f8034a_rwc_0x0x788x788x640.jpg?h=3cf897042be93d0207608fb980a1ee30 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">A drop of pink in Isar's waters</div>
                      <div class="description">&quot;A drop of pink in Isar's waters&quot; - Painting realized at the Stroke Urban Art Fair in Munich, Germany (in the context of the &quot;Stroke Curated&quot; selection), 2013. </div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/making-triangles" data-context="pages" data-identity="id:p56b48a86cf4691ec31fd3c3c4304fed6311dabed6f1f46112eaf5">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/82464ea5-d0ea-4a0d-b9a7-3f7c845a5b3a_rwc_0x0x788x788x32.jpg?h=c304c18f3a1386ee2e3e2a549cc1df22"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/82464ea5-d0ea-4a0d-b9a7-3f7c845a5b3a_rwc_0x0x788x788x788.jpg?h=e54a2615071305e8c0027843c73dcc40"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/82464ea5-d0ea-4a0d-b9a7-3f7c845a5b3a_rwc_0x0x788x788x640.jpg?h=128f885a238e6fa615a9cb2d703a8fa9 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Making Triangles</div>
                      <div class="description">&quot;Making Triangles&quot; - Aluminium sculpture, 70x70x30cm, 2012.</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/undercontrol" data-context="pages" data-identity="id:p56b48a86db837af2af302775e05ee005dde81cc6d4424fc841f28">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/f9137332-4cee-42cc-ac8e-e9d8f01f79d5_rwc_0x0x788x788x32.jpg?h=8f4666383dc8bf1e2d95e9bd6f3a3924"
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/f9137332-4cee-42cc-ac8e-e9d8f01f79d5_rwc_0x0x788x788x788.jpg?h=42f29c6b5046f684508b2a4a91af7470"
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/f9137332-4cee-42cc-ac8e-e9d8f01f79d5_rwc_0x0x788x788x640.jpg?h=8fc4eeb1e72de92e787ff41f7178b4f8 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Undercontrol</div>
                      <div class="description">&quot;Underrcontrol&quot; - Outdoor painting in a pedestrian underpass in Monte Carasso (CH), 2012.</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/magenta-tnegbtaatpr" data-context="pages" data-identity="id:p56b48a86e6d6e57401b08844da3c8ce76289403b51b8b8ed21b95">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/8547c622-15ba-4b91-a50d-ae168c087252_rwc_0x0x788x788x32.jpg?h=3ab45ebd8ba19491f79c03ebe420aeb9"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/8547c622-15ba-4b91-a50d-ae168c087252_rwc_0x0x788x788x788.jpg?h=93843610f5ecb4e0cb07a8944513fbff"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/8547c622-15ba-4b91-a50d-ae168c087252_rwc_0x0x788x788x640.jpg?h=b159f69ccbb751cd0ffa50224986b6d7 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Magenta (t.n.e.g.b.t.a.a.t.p.r.)</div>
                      <div class="description">&quot;Magenta (t.n.e.g.b.t.a.a.t.p.r.)&quot; - 240 square meters outdoor painting at the elementary schools of Bozzoreda, Lugano (CH), 2012.</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/living-structures-series-1" data-context="pages" data-identity="id:p56b48a86c37340c5a3defb36076517115ec3efac9e39bf730cba8">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/1f86baf3-53c0-4007-b6c9-8b0a9d788726_rwc_0x0x788x788x32.jpg?h=07db91387c2ce8efb63ff0b8962711d0"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/1f86baf3-53c0-4007-b6c9-8b0a9d788726_rwc_0x0x788x788x788.jpg?h=a37b15d68dd5cb1d3dee5b2c250a561c"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/1f86baf3-53c0-4007-b6c9-8b0a9d788726_rwc_0x0x788x788x640.jpg?h=901d446ddef7ad47bd3cfc2f8c8e93f6 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Living Structures - Series 1</div>
                      <div class="description">Series of 3 mixed-media paintings and one sculture. This series was presented for the first time at the ArtYou Urban Art Basel (CH) exhibition 2012.</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/octopus" data-context="pages" data-identity="id:p56b48a862b9297bf72ac4ef6a6b0c4661264693f9e758b273dc15">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/e585a67e-2922-4016-a35b-d6a0d04231e2_rwc_0x0x788x788x32.jpg?h=64337af0e09e869b918bb2b7e299202b"
              data-src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/e585a67e-2922-4016-a35b-d6a0d04231e2_rwc_0x0x788x788x788.jpg?h=52f5a1a1835ab11dd0c565d680d58072"
              data-srcset="https://pro2-bar-s3-cdn-cf3.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/e585a67e-2922-4016-a35b-d6a0d04231e2_rwc_0x0x788x788x640.jpg?h=a5d95eaae949d203ab05ea898945c60c 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Octopus</div>
                      <div class="description">&quot;Octopus&quot; - Outdoor painting into the pool n°7 of the Skatepark of Lugano (CH), 2009</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
          <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/daydream-in-a-box" data-context="pages" data-identity="id:p56b48a863f685152015d47e8ca20a089b6155b4a4100f5731fd87">
            <div class="cover-content-container">
              <div class="cover-image-wrap">
                <div class="cover-image">
                    <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/29e8305a-d227-420a-abfe-d6f61bb68b9c_rwc_0x0x788x788x32.jpg?h=d246444c071452f8ede4fedadb2dbafd"
              data-src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/29e8305a-d227-420a-abfe-d6f61bb68b9c_rwc_0x0x788x788x788.jpg?h=bdd1ff861498d6adee0604a8eba14b49"
              data-srcset="https://pro2-bar-s3-cdn-cf1.myportfolio.com/d6537da02a2f8a519a5bca90913c630d/29e8305a-d227-420a-abfe-d6f61bb68b9c_rwc_0x0x788x788x640.jpg?h=3c3a525ab177541883389398f188f673 640w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1400px / 3)"
            >
                              </div>
                </div>
              </div>
              <div class="details-wrap">
                <div class="details">
                  <div class="details-inner">
                      <div class="title preserve-whitespace">Daydream in a Box</div>
                      <div class="description">&quot;Daydream in a Box&quot; - Outdoor painting realized on the front wall of the youth center of Breganzona (CH), 2009.</div>
                  </div>
                </div>
              </div>
            </div>
          </a>
        </section>
            <section class="back-to-top js-editable-target editable">
              <a href="#"><span class="arrow">&uarr;</span><span class="preserve-whitespace">Back to Top</span></a>
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e7fb1b89a0","applicationID":"27726866","transactionName":"ZwZaYkJVDERXUxULCV5Me0NDQA1aGWsmJzJtQ2tfRFFYDXJVBwMTXBd7WV5AEFhaXAQQXAoKVlJVTD1oUVUV","queueTime":0,"applicationTime":140,"atts":"S0FNFApPHxsUUUNYHU0e","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
<script type="text/javascript">
  // fix for Safari's back/forward cache
  window.onpageshow = function(e) {
    if (e.persisted) { window.location.reload(); }
  };
</script>
  <script type="text/javascript" src="//use.typekit.net/ik/-dLJefhcDHJSyDOxKUaDPWo8ymMHIUEaUai6RgN7UAbfe79ffHYEBsJzwD9oFDIDWD9DwewkFRjtFAjXjRicZRg8FQ4y5AmcjD9XZ2JDZRjkjcb3ZRwu5eb-y3I7OcuoSeNkieZzde8zOcFzdP37Oco8icmkja48ikoRdhXCHKo3ScvkOWZTZWS0dW83da4XZcNC-Av0jhNlOeuoSeNkieZzde8zOcFzdPU0ZWZ8ScFkZWS0jhNlOYgkdDJlic88ikolpWgzS1scdhUTdkoRdhXCiaiaOco8icmkja48ikoRdhXKgYZRShX7fbK3MsMMeMt6MKG4fHtgIMMjIfMfH6qJ73IbMg6gJMJ7fbRKHyMMeMw6MKG4fHvgIMMjgfMfH6GJCwbgIMMjgPMfH6qJnbIbMg6eJMJ7fbKOMsMMeMS6MTMg6ZHiX39.js?cb=81b92ddf84e37b97607cec213dd011ed4ff59c46"></script>
  <script type="text/javascript">var __config__ = {"page_id":"p56b48a82b76471e6ded4ad91cf8b58156d71732aad78ab6d20454","theme":{"name":"jackie"},"pageTransition":true,"linkTransition":true,"disableDownload":false,"lightbox":{"enabled":false},"cookie_banner":{"enabled":false}};</script>
  <script type="text/javascript" src="/dist/js/main.js?cb=81b92ddf84e37b97607cec213dd011ed4ff59c46"></script>
</html>