<!DOCTYPE HTML>
<html lang="en-US">
<head>
  <meta charset="UTF-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgUFVldbGwEHU1NUDwcB"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="viewport" content="width=device-width, initial-scale=1" />
      <meta name=keywords  content="motion design,director,danielsson,motion graphics,still motion,commercial,advertising,hertfordshire,bedfordshire,london,danieldanielsson,creative director,art director" />
      <meta name=description  content="Freelance Creative Director &amp; Motion Designer specialised in Advertising and Motion for Marketing. 7+ years experience of working with fantastic brands and agencies, big and small.
Born in Sweden, now based in England. Friendly chap." />
      <meta name=twitter:card  content="summary_large_image" />
      <meta name=twitter:site  content="@AdobePortfolio" />
      <meta  property=og:title content="Daniel Danielsson - Creative / Motion" />
      <meta  property=og:description content="Freelance Creative Director &amp; Motion Designer specialised in Advertising and Motion for Marketing. 7+ years experience of working with fantastic brands and agencies, big and small.
Born in Sweden, now based in England. Friendly chap." />
      <meta  property=og:image content="https://pro2-bar-s3-cdn-cf6.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/7e7c90753dd42026276c5e8adeaaad67654085c71de910a126c4bf8005c0b916a1145d8bdc23a337_car_5x3.jpg?h=0a0ee7fc2cb040469208551a79d231ad" />
        <link rel="icon" href="https://pro2-bar-s3-cdn-cf6.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/716f8f73-1dd4-4945-bede-ac19fe3e4266_carw_1x1x32.png?h=facf3af12072d9148599ccf58211849b" />
        <link rel="apple-touch-icon" href="https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/59852b61-2357-4c6c-91b7-6660d534a3e7_carw_1x1x180.png?h=ebade6cc167b73ae70c3f19546e0a718" />
      <link rel="stylesheet" href="/dist/css/main.css" type="text/css" />
      <link rel="stylesheet" href="https://pro2-bar-s3-cdn-cf6.myportfolio.com/bf9d53df92f21d5754f57c4e1f01d9b5/0a6edd138f9e6b661c7fbbe1797730aa1521481046.css?h=2ffa4eadc10f6384ef0e63f69199945a" type="text/css" />
    <link rel="canonical" href="http://danieldanielsson.com/Work" />
      <title>Daniel Danielsson - Creative / Motion</title>
    <script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-61135832-2', 'auto');
  ga('send', 'pageview');</script>
</head>
        <body class="transition-enabled"><div class="js-responsive-nav">
  <div class="responsive-nav">
    <div class="close-responsive-click-area js-close-responsive-nav">
      <div class="close-responsive-button"></div>
    </div>
        <div class="nav-container">
          <nav class="js-editable-target editable">
                <div class="gallery-title"><a href="/Work" class="active">/  WORK</a></div>
      <div class="page-title">
        <a href="/About" >/  ABOUT</a>
      </div>
      <div class="page-title">
        <a href="/Contact" >/  CONTACT</a>
      </div>
      <div class="page-title">
        <a href="/Learning" >/  TUTORIALS</a>
      </div>
          </nav>
        </div>
  </div>
</div>
<div class="site-wrap cfix">
  <div class="site-container">
    <div class="site-content">
      <header class="site-header">
        <div class="logo-container">
            <div class="logo-wrap js-editable-target editable">
                  <div class="logo logo-text  ">
    <a href="/Work" class="preserve-whitespace">Creative / Motion</a>

</div>
<div class="logo-secondary logo-secondary-text ">
    <span class="preserve-whitespace"> by Daniel Danielsson</span>
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
                <div class="gallery-title"><a href="/Work" class="active">/  WORK</a></div>
      <div class="page-title">
        <a href="/About" >/  ABOUT</a>
      </div>
      <div class="page-title">
        <a href="/Contact" >/  CONTACT</a>
      </div>
      <div class="page-title">
        <a href="/Learning" >/  TUTORIALS</a>
      </div>
              </nav>
            </div>
      </header>
      <main>
            <div class="masthead js-editable-target editable" data-context="page.masthead">
              <div class="masthead-contents">
                <div class="masthead-text js-masthead-text">
                  <h1 class="js-editable-target editable preserve-whitespace" data-context="page.masthead">EMOTIVE MOTION WITH A MOTIVE</h1>
                  
                  <div class="masthead-buttons">
                    <a href="/daniel-danielsson-creative-motion-reel" class="masthead-button masthead-button-1 preserve-whitespace">Click for showreel.</a>
                  </div>
                </div>
              </div>
            </div>
        <section class="project-covers js-site-wrap js-editable-target editable" data-context="page.gallery.covers">
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/lush-creative-showcase-2017" data-context="pages" data-identity="id:p59fc7e65bee00aa9dafee6755466dfcda82b9658eb66e1c99e84d">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/7e7c90753dd42026276c5e8adeaaad67654085c71de910a126c4bf8005c0b916a1145d8bdc23a337_carw_5x3x32.jpg?h=e7df5e6c0783b407ca13abbf185bb254"
              data-src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/7e7c90753dd42026276c5e8adeaaad67654085c71de910a126c4bf8005c0b916a1145d8bdc23a337_car_5x3.jpg?h=0a0ee7fc2cb040469208551a79d231ad"
              data-srcset="https://pro2-bar-s3-cdn-cf6.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/7e7c90753dd42026276c5e8adeaaad67654085c71de910a126c4bf8005c0b916a1145d8bdc23a337_carw_5x3x640.jpg?h=3351d6179db6110bd9caac8c0a05b4f3 640w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/7e7c90753dd42026276c5e8adeaaad67654085c71de910a126c4bf8005c0b916a1145d8bdc23a337_carw_5x3x1280.jpg?h=20cb55734b3796c95091f356ab881a0f 1280w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/7e7c90753dd42026276c5e8adeaaad67654085c71de910a126c4bf8005c0b916a1145d8bdc23a337_carw_5x3x1366.jpg?h=8b2178ca3fc5fd7e25ebe652411d95f0 1366w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/7e7c90753dd42026276c5e8adeaaad67654085c71de910a126c4bf8005c0b916a1145d8bdc23a337_carw_5x3x1920.jpg?h=9e36c9079a1400ab2b86ca882562737a 1920w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/7e7c90753dd42026276c5e8adeaaad67654085c71de910a126c4bf8005c0b916a1145d8bdc23a337_carw_5x3x2560.jpg?h=a5a7856b4d6066e1eedecbe5623ec49b 2560w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/7e7c90753dd42026276c5e8adeaaad67654085c71de910a126c4bf8005c0b916a1145d8bdc23a337_carw_5x3x5120.jpg?h=c49f86f7173580ca442a7b38dd3a9c26 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title preserve-whitespace">LUSH – Creative Showcase 2017</div>
                        <div class="date">2017</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/swedish-steel-prize-2017" data-context="pages" data-identity="id:p59661662cc55c50f401c98110190a4c5dfd59725337e9b12122f0">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/1b56afffb54a3576cb62104302cb345ae0c574260930ef61f571e8d35b3658673602542fd74e72e4_carw_5x3x32.jpg?h=5ea9bcdc8010ab5594e08a9639776094"
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/1b56afffb54a3576cb62104302cb345ae0c574260930ef61f571e8d35b3658673602542fd74e72e4_car_5x3.jpg?h=f314f623db7c10b861b02f9cd46f3c13"
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/1b56afffb54a3576cb62104302cb345ae0c574260930ef61f571e8d35b3658673602542fd74e72e4_carw_5x3x640.jpg?h=6e735d73178bde09d9fd6f021cb44e33 640w, https://pro2-bar-s3-cdn-cf.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/1b56afffb54a3576cb62104302cb345ae0c574260930ef61f571e8d35b3658673602542fd74e72e4_carw_5x3x1280.jpg?h=35d76050fd929b870a6b815af98e79be 1280w, https://pro2-bar-s3-cdn-cf.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/1b56afffb54a3576cb62104302cb345ae0c574260930ef61f571e8d35b3658673602542fd74e72e4_carw_5x3x1366.jpg?h=a76b240396964fd15b42ee14c4bdc698 1366w, https://pro2-bar-s3-cdn-cf.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/1b56afffb54a3576cb62104302cb345ae0c574260930ef61f571e8d35b3658673602542fd74e72e4_carw_5x3x1920.jpg?h=96dbe4cff3becc1d91c3cade2d8e82f9 1920w, https://pro2-bar-s3-cdn-cf.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/1b56afffb54a3576cb62104302cb345ae0c574260930ef61f571e8d35b3658673602542fd74e72e4_carw_5x3x2560.jpg?h=e9f430e013ec07f919b12faf7e75f428 2560w, https://pro2-bar-s3-cdn-cf.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/1b56afffb54a3576cb62104302cb345ae0c574260930ef61f571e8d35b3658673602542fd74e72e4_carw_5x3x5120.jpg?h=484cbb0f371f4d4cd6c26fa5888bed29 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title preserve-whitespace">Swedish Steel Prize – 2017</div>
                        <div class="date">2017</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/the-x" data-context="pages" data-identity="id:p588b6f80b5e417eff2eb8a5e0195f613f5a4ddfa4cccba041ac1b">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/c477a4ecb536678d2c9776ff7db89d45d91d7c467dcfdcf4415625cb67ca5623ac61206550ea92eb_carw_5x3x32.jpg?h=6811f16725b5cb4f9841339d6011e638&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2QwMDExMDQ3NzY1NTk1LlkzSnZjQ3d4TWpjM0xEazVPU3d4T0N3eE5RLmpwZw=="
              data-src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/c477a4ecb536678d2c9776ff7db89d45d91d7c467dcfdcf4415625cb67ca5623ac61206550ea92eb_car_5x3.jpg?h=6dabaf3dd8b085cb9333491dc0782337&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2QwMDExMDQ3NzY1NTk1LlkzSnZjQ3d4TWpjM0xEazVPU3d4T0N3eE5RLmpwZw=="
              data-srcset="https://pro2-bar-s3-cdn-cf1.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/c477a4ecb536678d2c9776ff7db89d45d91d7c467dcfdcf4415625cb67ca5623ac61206550ea92eb_carw_5x3x640.jpg?h=fba60d1c23bd5c800b44cecd9d2d5f6b&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2QwMDExMDQ3NzY1NTk1LlkzSnZjQ3d4TWpjM0xEazVPU3d4T0N3eE5RLmpwZw== 640w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/c477a4ecb536678d2c9776ff7db89d45d91d7c467dcfdcf4415625cb67ca5623ac61206550ea92eb_carw_5x3x1280.jpg?h=52964e61deaf03668488e671ab1570bb&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2QwMDExMDQ3NzY1NTk1LlkzSnZjQ3d4TWpjM0xEazVPU3d4T0N3eE5RLmpwZw== 1280w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/c477a4ecb536678d2c9776ff7db89d45d91d7c467dcfdcf4415625cb67ca5623ac61206550ea92eb_carw_5x3x1366.jpg?h=5eb0a13812c3ea0b8b435609e49a1b81&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2QwMDExMDQ3NzY1NTk1LlkzSnZjQ3d4TWpjM0xEazVPU3d4T0N3eE5RLmpwZw== 1366w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/c477a4ecb536678d2c9776ff7db89d45d91d7c467dcfdcf4415625cb67ca5623ac61206550ea92eb_carw_5x3x1920.jpg?h=fb26d6a1141773829000d005be3e2760&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2QwMDExMDQ3NzY1NTk1LlkzSnZjQ3d4TWpjM0xEazVPU3d4T0N3eE5RLmpwZw== 1920w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/c477a4ecb536678d2c9776ff7db89d45d91d7c467dcfdcf4415625cb67ca5623ac61206550ea92eb_carw_5x3x2560.jpg?h=5ead662c00d34495bbaa7b1bb9962944&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2QwMDExMDQ3NzY1NTk1LlkzSnZjQ3d4TWpjM0xEazVPU3d4T0N3eE5RLmpwZw== 2560w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/c477a4ecb536678d2c9776ff7db89d45d91d7c467dcfdcf4415625cb67ca5623ac61206550ea92eb_carw_5x3x5120.jpg?h=b4f639f60e9199dca21ba65ca5060e9d&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2QwMDExMDQ3NzY1NTk1LlkzSnZjQ3d4TWpjM0xEazVPU3d4T0N3eE5RLmpwZw== 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title preserve-whitespace">The X</div>
                        <div class="date">2017</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/drtvs-2013-2016" data-context="pages" data-identity="id:p57b099a290f4f24973eeca10651146b5a9b009f25dad0577aac0a">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/012561fb5f866a4125170af43f1f5479b9c41500aa390dcc745ee451872e894c2d62fbfbe806d400_carw_5x3x32.jpeg?h=c7aea390b13b9025d3b07605d457f837&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzllNTMzODQxNjg2NDY3LlkzSnZjQ3d4TXpnMExERXdPRE1zTWpNc01BLmpwZWc="
              data-src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/012561fb5f866a4125170af43f1f5479b9c41500aa390dcc745ee451872e894c2d62fbfbe806d400_car_5x3.jpeg?h=52be3843b2d36a879318e0c8ccf16f6c&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzllNTMzODQxNjg2NDY3LlkzSnZjQ3d4TXpnMExERXdPRE1zTWpNc01BLmpwZWc="
              data-srcset="https://pro2-bar-s3-cdn-cf6.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/012561fb5f866a4125170af43f1f5479b9c41500aa390dcc745ee451872e894c2d62fbfbe806d400_carw_5x3x640.jpeg?h=eac3f4f4bee0307b83f73761554a10a2&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzllNTMzODQxNjg2NDY3LlkzSnZjQ3d4TXpnMExERXdPRE1zTWpNc01BLmpwZWc= 640w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/012561fb5f866a4125170af43f1f5479b9c41500aa390dcc745ee451872e894c2d62fbfbe806d400_carw_5x3x1280.jpeg?h=bf5661f258f6086498be962bf0d73fe6&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzllNTMzODQxNjg2NDY3LlkzSnZjQ3d4TXpnMExERXdPRE1zTWpNc01BLmpwZWc= 1280w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/012561fb5f866a4125170af43f1f5479b9c41500aa390dcc745ee451872e894c2d62fbfbe806d400_carw_5x3x1366.jpeg?h=7555c2f1d1896492bb9c471d0d7e884e&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzllNTMzODQxNjg2NDY3LlkzSnZjQ3d4TXpnMExERXdPRE1zTWpNc01BLmpwZWc= 1366w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/012561fb5f866a4125170af43f1f5479b9c41500aa390dcc745ee451872e894c2d62fbfbe806d400_carw_5x3x1920.jpeg?h=62fe67dc55e5cf0f8d7dbc618011dee7&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzllNTMzODQxNjg2NDY3LlkzSnZjQ3d4TXpnMExERXdPRE1zTWpNc01BLmpwZWc= 1920w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/012561fb5f866a4125170af43f1f5479b9c41500aa390dcc745ee451872e894c2d62fbfbe806d400_carw_5x3x2560.jpeg?h=d2dd1c768fea3830342eaee0d0fd2e86&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzllNTMzODQxNjg2NDY3LlkzSnZjQ3d4TXpnMExERXdPRE1zTWpNc01BLmpwZWc= 2560w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/012561fb5f866a4125170af43f1f5479b9c41500aa390dcc745ee451872e894c2d62fbfbe806d400_carw_5x3x5120.jpeg?h=c78968d8b2c5ee8b9b3609ea03b5a667&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzllNTMzODQxNjg2NDY3LlkzSnZjQ3d4TXpnMExERXdPRE1zTWpNc01BLmpwZWc= 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title preserve-whitespace">DRTV 2013-2016</div>
                        <div class="date">2016</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/lights-by-daniel-danielsson" data-context="pages" data-identity="id:p5740e9138d14252f83cfbd5b00c138ee3af1a755a8fe479b89072">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/547fef1b654b2aaa6258ffb6bbc54d499309bfcb4207a72bc01941c1e7d0004f7dca88cdaf87fcf6_carw_5x3x32.jpg?h=b344ead2718d518d6452d2d747012117&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzFlNDIwNzM3NDQ2MjQxLlkzSnZjQ3d4TXpjNUxERXdPREFzTWpjd0xEQS5qcGc="
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/547fef1b654b2aaa6258ffb6bbc54d499309bfcb4207a72bc01941c1e7d0004f7dca88cdaf87fcf6_car_5x3.jpg?h=02100660d1c802adbd69d8e68e800466&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzFlNDIwNzM3NDQ2MjQxLlkzSnZjQ3d4TXpjNUxERXdPREFzTWpjd0xEQS5qcGc="
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/547fef1b654b2aaa6258ffb6bbc54d499309bfcb4207a72bc01941c1e7d0004f7dca88cdaf87fcf6_carw_5x3x640.jpg?h=7a3b7def2089db09a7c2882f3f65fccf&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzFlNDIwNzM3NDQ2MjQxLlkzSnZjQ3d4TXpjNUxERXdPREFzTWpjd0xEQS5qcGc= 640w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/547fef1b654b2aaa6258ffb6bbc54d499309bfcb4207a72bc01941c1e7d0004f7dca88cdaf87fcf6_carw_5x3x1280.jpg?h=ff443baaaba2e31238f26a3ac14f7bc5&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzFlNDIwNzM3NDQ2MjQxLlkzSnZjQ3d4TXpjNUxERXdPREFzTWpjd0xEQS5qcGc= 1280w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/547fef1b654b2aaa6258ffb6bbc54d499309bfcb4207a72bc01941c1e7d0004f7dca88cdaf87fcf6_carw_5x3x1366.jpg?h=6631ebe070166148ce598e658e10e328&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzFlNDIwNzM3NDQ2MjQxLlkzSnZjQ3d4TXpjNUxERXdPREFzTWpjd0xEQS5qcGc= 1366w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/547fef1b654b2aaa6258ffb6bbc54d499309bfcb4207a72bc01941c1e7d0004f7dca88cdaf87fcf6_carw_5x3x1920.jpg?h=4bcd086b30e1c50308617a71550c76ec&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzFlNDIwNzM3NDQ2MjQxLlkzSnZjQ3d4TXpjNUxERXdPREFzTWpjd0xEQS5qcGc= 1920w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/547fef1b654b2aaa6258ffb6bbc54d499309bfcb4207a72bc01941c1e7d0004f7dca88cdaf87fcf6_carw_5x3x2560.jpg?h=86c392c40f7a8b59b0f444cb0fedd4d3&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzFlNDIwNzM3NDQ2MjQxLlkzSnZjQ3d4TXpjNUxERXdPREFzTWpjd0xEQS5qcGc= 2560w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/547fef1b654b2aaa6258ffb6bbc54d499309bfcb4207a72bc01941c1e7d0004f7dca88cdaf87fcf6_carw_5x3x5120.jpg?h=a78f47ec02e6f17a9e3b562f461fb456&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzFlNDIwNzM3NDQ2MjQxLlkzSnZjQ3d4TXpjNUxERXdPREFzTWpjd0xEQS5qcGc= 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title preserve-whitespace">Lights by Daniel Danielsson</div>
                        <div class="date">2016</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/d-ad-amnesty-common-thread-campaign" data-context="pages" data-identity="id:p57247ce742e1bc5cacc977081ef7f0a704b7e8fc6255a9d79b071">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/75617fc96c8e14bb444bd3b22ad17278ea8a518f60d1e7f87db81b195067ff2819018160ac132066_carw_5x3x32.jpg?h=8e6e54a3f7486e8e6fb25bcdd29a3887&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2I5NTgxNTM2NDY0NTM3LlkzSnZjQ3d4TXpBNUxERXdNak1zTWpFMExEQS5qcGc="
              data-src="https://pro2-bar-s3-cdn-cf6.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/75617fc96c8e14bb444bd3b22ad17278ea8a518f60d1e7f87db81b195067ff2819018160ac132066_car_5x3.jpg?h=9bd65f137636942b5882d47084351ba4&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2I5NTgxNTM2NDY0NTM3LlkzSnZjQ3d4TXpBNUxERXdNak1zTWpFMExEQS5qcGc="
              data-srcset="https://pro2-bar-s3-cdn-cf6.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/75617fc96c8e14bb444bd3b22ad17278ea8a518f60d1e7f87db81b195067ff2819018160ac132066_carw_5x3x640.jpg?h=00ec904556ba1dc186789a1f51eefa9e&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2I5NTgxNTM2NDY0NTM3LlkzSnZjQ3d4TXpBNUxERXdNak1zTWpFMExEQS5qcGc= 640w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/75617fc96c8e14bb444bd3b22ad17278ea8a518f60d1e7f87db81b195067ff2819018160ac132066_carw_5x3x1280.jpg?h=7580ea84b38e63a058af3b2aad003625&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2I5NTgxNTM2NDY0NTM3LlkzSnZjQ3d4TXpBNUxERXdNak1zTWpFMExEQS5qcGc= 1280w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/75617fc96c8e14bb444bd3b22ad17278ea8a518f60d1e7f87db81b195067ff2819018160ac132066_carw_5x3x1366.jpg?h=200f04cc2cc7d1b243a8912635efb480&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2I5NTgxNTM2NDY0NTM3LlkzSnZjQ3d4TXpBNUxERXdNak1zTWpFMExEQS5qcGc= 1366w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/75617fc96c8e14bb444bd3b22ad17278ea8a518f60d1e7f87db81b195067ff2819018160ac132066_carw_5x3x1920.jpg?h=c1b134238f78cc0b5fe0eca3bbb6777f&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2I5NTgxNTM2NDY0NTM3LlkzSnZjQ3d4TXpBNUxERXdNak1zTWpFMExEQS5qcGc= 1920w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/75617fc96c8e14bb444bd3b22ad17278ea8a518f60d1e7f87db81b195067ff2819018160ac132066_carw_5x3x2560.jpg?h=6731cb28b160674c4c86e31835527543&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2I5NTgxNTM2NDY0NTM3LlkzSnZjQ3d4TXpBNUxERXdNak1zTWpFMExEQS5qcGc= 2560w, https://pro2-bar-s3-cdn-cf6.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/75617fc96c8e14bb444bd3b22ad17278ea8a518f60d1e7f87db81b195067ff2819018160ac132066_carw_5x3x5120.jpg?h=c1d7c4f8d88c2b0db482e1328ff8fa07&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2I5NTgxNTM2NDY0NTM3LlkzSnZjQ3d4TXpBNUxERXdNak1zTWpFMExEQS5qcGc= 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title preserve-whitespace">D&amp;AD / Amnesty - Common Thread Campaign</div>
                        <div class="date">2016</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/daniel-danielsson-creative-motion-reel" data-context="pages" data-identity="id:p5717ae5840e0b28d570fd05abeca1875fe8db81e22337df1d8d43">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/4d46e2c18cc0cbef0a6d8bae47949b9dee94a87ae8a0b785aa97c0f9d32e54e7a42d71d5197763e3_rwc_0x20x404x243x32.jpg?h=46a6a3e58deee7b787d07b77d62ce4d4&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2VmODQxYjM2MzIyNDA1LjU3MTdhYjMzNGZlNjUuanBn"
              data-src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/4d46e2c18cc0cbef0a6d8bae47949b9dee94a87ae8a0b785aa97c0f9d32e54e7a42d71d5197763e3_rwc_0x20x404x243x404.jpg?h=f27c86e136eab518d89a30b9bcdea37d&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2VmODQxYjM2MzIyNDA1LjU3MTdhYjMzNGZlNjUuanBn"
              data-srcset=""
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title preserve-whitespace">Daniel Danielsson - Direction / Motion - Reel 2017</div>
                        <div class="date">2016</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/effects-of-amaro-hormones-on-the-cardial-muscle" data-context="pages" data-identity="id:p56cb44e4970eec50cfda11d521a5e2c6baa11f0898442a7207cae">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/9c5244dc08e9fada6832f0f7d77eb1fb917288b20957327828acc8d2321524a624ae9362ae21a34e_carw_5x3x32.jpg?h=a792665ec4717abb33f79d7f33e043da&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzhhMjFiNjMzOTUwODE2LlkzSnZjQ3d4TURrMkxEZzFPQ3d5Tmpnc01qay5qcGc="
              data-src="https://pro2-bar-s3-cdn-cf1.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/9c5244dc08e9fada6832f0f7d77eb1fb917288b20957327828acc8d2321524a624ae9362ae21a34e_car_5x3.jpg?h=2c0199ad5a3c6aa0789a879e5d77f612&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzhhMjFiNjMzOTUwODE2LlkzSnZjQ3d4TURrMkxEZzFPQ3d5Tmpnc01qay5qcGc="
              data-srcset="https://pro2-bar-s3-cdn-cf1.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/9c5244dc08e9fada6832f0f7d77eb1fb917288b20957327828acc8d2321524a624ae9362ae21a34e_carw_5x3x640.jpg?h=4cb1bfa90403de9f801b031990384099&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzhhMjFiNjMzOTUwODE2LlkzSnZjQ3d4TURrMkxEZzFPQ3d5Tmpnc01qay5qcGc= 640w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/9c5244dc08e9fada6832f0f7d77eb1fb917288b20957327828acc8d2321524a624ae9362ae21a34e_carw_5x3x1280.jpg?h=49884044306c827d7dcfd9f946562242&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzhhMjFiNjMzOTUwODE2LlkzSnZjQ3d4TURrMkxEZzFPQ3d5Tmpnc01qay5qcGc= 1280w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/9c5244dc08e9fada6832f0f7d77eb1fb917288b20957327828acc8d2321524a624ae9362ae21a34e_carw_5x3x1366.jpg?h=9596db7fe6f7ac2aaf705a7a14ddf635&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzhhMjFiNjMzOTUwODE2LlkzSnZjQ3d4TURrMkxEZzFPQ3d5Tmpnc01qay5qcGc= 1366w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/9c5244dc08e9fada6832f0f7d77eb1fb917288b20957327828acc8d2321524a624ae9362ae21a34e_carw_5x3x1920.jpg?h=845ec90539882d2499e7d1d8daf469d6&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzhhMjFiNjMzOTUwODE2LlkzSnZjQ3d4TURrMkxEZzFPQ3d5Tmpnc01qay5qcGc= 1920w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/9c5244dc08e9fada6832f0f7d77eb1fb917288b20957327828acc8d2321524a624ae9362ae21a34e_carw_5x3x2560.jpg?h=5bc6f610fe08faa3a06f76162074733e&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzhhMjFiNjMzOTUwODE2LlkzSnZjQ3d4TURrMkxEZzFPQ3d5Tmpnc01qay5qcGc= 2560w, https://pro2-bar-s3-cdn-cf1.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/9c5244dc08e9fada6832f0f7d77eb1fb917288b20957327828acc8d2321524a624ae9362ae21a34e_carw_5x3x5120.jpg?h=81cbbcb3f7032f2d14b67dbf0b29b781&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzhhMjFiNjMzOTUwODE2LlkzSnZjQ3d4TURrMkxEZzFPQ3d5Tmpnc01qay5qcGc= 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title preserve-whitespace">Effects of Amaro-Hormones on the Cardial Muscle</div>
                        <div class="date">2016</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/starkiller-face-motion-piece" data-context="pages" data-identity="id:p56cb44e493716d7c541a204ea67c95bfa88a22ca74910c67af0b8">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/598416edbd8d9358b7bbb01bb69680961e8be9b1cbf4ee982d0af74a905eeb1bd04578cd1892c11a_carw_5x3x32.jpg?h=69496c39b93d37a5954e3273cc6c3aec&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzQ3YTBkMTMzMjAwMTQ1LlkzSnZjQ3c1TnpNc056WXhMRFV3TERBLmpwZw=="
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/598416edbd8d9358b7bbb01bb69680961e8be9b1cbf4ee982d0af74a905eeb1bd04578cd1892c11a_car_5x3.jpg?h=28c7b19ca602ec15a1cb1c7710db43c8&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzQ3YTBkMTMzMjAwMTQ1LlkzSnZjQ3c1TnpNc056WXhMRFV3TERBLmpwZw=="
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/598416edbd8d9358b7bbb01bb69680961e8be9b1cbf4ee982d0af74a905eeb1bd04578cd1892c11a_carw_5x3x640.jpg?h=88373ec84e969e5c55a3f5eae0245d42&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzQ3YTBkMTMzMjAwMTQ1LlkzSnZjQ3c1TnpNc056WXhMRFV3TERBLmpwZw== 640w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/598416edbd8d9358b7bbb01bb69680961e8be9b1cbf4ee982d0af74a905eeb1bd04578cd1892c11a_carw_5x3x1280.jpg?h=b41096cee33afa7972f08d23a3b4bd16&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzQ3YTBkMTMzMjAwMTQ1LlkzSnZjQ3c1TnpNc056WXhMRFV3TERBLmpwZw== 1280w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/598416edbd8d9358b7bbb01bb69680961e8be9b1cbf4ee982d0af74a905eeb1bd04578cd1892c11a_carw_5x3x1366.jpg?h=4e06dd7042ef403b4538cf027bfc6e3a&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzQ3YTBkMTMzMjAwMTQ1LlkzSnZjQ3c1TnpNc056WXhMRFV3TERBLmpwZw== 1366w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/598416edbd8d9358b7bbb01bb69680961e8be9b1cbf4ee982d0af74a905eeb1bd04578cd1892c11a_carw_5x3x1920.jpg?h=f9378f77e421a2592bfe0e067004100a&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzQ3YTBkMTMzMjAwMTQ1LlkzSnZjQ3c1TnpNc056WXhMRFV3TERBLmpwZw== 1920w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/598416edbd8d9358b7bbb01bb69680961e8be9b1cbf4ee982d0af74a905eeb1bd04578cd1892c11a_carw_5x3x2560.jpg?h=714aacb5e509e39c1b6d585dfed950be&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzQ3YTBkMTMzMjAwMTQ1LlkzSnZjQ3c1TnpNc056WXhMRFV3TERBLmpwZw== 2560w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/598416edbd8d9358b7bbb01bb69680961e8be9b1cbf4ee982d0af74a905eeb1bd04578cd1892c11a_carw_5x3x5120.jpg?h=0ede601cbca9a2854faebab197c52291&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzQ3YTBkMTMzMjAwMTQ1LlkzSnZjQ3c1TnpNc056WXhMRFV3TERBLmpwZw== 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title preserve-whitespace">Starkiller Face - Motion Piece</div>
                        <div class="date">2016</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/alphabeta-nsfw-ish" data-context="pages" data-identity="id:p5682e69589daf34347b755782c5c148ec59ed2d28ba6a9230d393">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/536b97a90bf7adf30a05fc64ef1f69d2f7660d7c677af555d6e7756538df25d225405fe3e672e7db_carw_5x3x32.jpg?h=22da7299029fd3437ab5f89426debd26&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzRkZjVhMDMyNDE1ODI5LlkzSnZjQ3d4TURJMExEZ3dNQ3d3TERFeE1RLmpwZw=="
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/536b97a90bf7adf30a05fc64ef1f69d2f7660d7c677af555d6e7756538df25d225405fe3e672e7db_car_5x3.jpg?h=9cbff26eb60955d7c060d7d0d7184e78&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzRkZjVhMDMyNDE1ODI5LlkzSnZjQ3d4TURJMExEZ3dNQ3d3TERFeE1RLmpwZw=="
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/536b97a90bf7adf30a05fc64ef1f69d2f7660d7c677af555d6e7756538df25d225405fe3e672e7db_carw_5x3x640.jpg?h=f7b6ec943fae11c8812a1f137845cb4c&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzRkZjVhMDMyNDE1ODI5LlkzSnZjQ3d4TURJMExEZ3dNQ3d3TERFeE1RLmpwZw== 640w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/536b97a90bf7adf30a05fc64ef1f69d2f7660d7c677af555d6e7756538df25d225405fe3e672e7db_carw_5x3x1280.jpg?h=d96b3a181f04c55e2466dcf515febc74&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzRkZjVhMDMyNDE1ODI5LlkzSnZjQ3d4TURJMExEZ3dNQ3d3TERFeE1RLmpwZw== 1280w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/536b97a90bf7adf30a05fc64ef1f69d2f7660d7c677af555d6e7756538df25d225405fe3e672e7db_carw_5x3x1366.jpg?h=45264119c1aad8d082bc325ee58d1afd&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzRkZjVhMDMyNDE1ODI5LlkzSnZjQ3d4TURJMExEZ3dNQ3d3TERFeE1RLmpwZw== 1366w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/536b97a90bf7adf30a05fc64ef1f69d2f7660d7c677af555d6e7756538df25d225405fe3e672e7db_carw_5x3x1920.jpg?h=187d690c7a17ef246e24089351979ea6&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzRkZjVhMDMyNDE1ODI5LlkzSnZjQ3d4TURJMExEZ3dNQ3d3TERFeE1RLmpwZw== 1920w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/536b97a90bf7adf30a05fc64ef1f69d2f7660d7c677af555d6e7756538df25d225405fe3e672e7db_carw_5x3x2560.jpg?h=f186062c29b89e5ff5de9b452b1a6283&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzRkZjVhMDMyNDE1ODI5LlkzSnZjQ3d4TURJMExEZ3dNQ3d3TERFeE1RLmpwZw== 2560w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/536b97a90bf7adf30a05fc64ef1f69d2f7660d7c677af555d6e7756538df25d225405fe3e672e7db_carw_5x3x5120.jpg?h=589f9d9e0fd76f960587a8cbb4dbadde&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzRkZjVhMDMyNDE1ODI5LlkzSnZjQ3d4TURJMExEZ3dNQ3d3TERFeE1RLmpwZw== 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title preserve-whitespace">Alphabeta - (NSFW-ish)</div>
                        <div class="date">2015</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/fiery-serpent-motion-piece" data-context="pages" data-identity="id:p5682e6958588c006e10f154e5270a23077347d9cef3223d3d59be">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/4a08ed73ec4dd96b8a8394de8b01ff8d8cd4f67ce6eb0a9b725d20c44146659f0dc9de8a34f5878b_carw_5x3x32.png?h=23ad713710a74930bd3b96c27dff40a4&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2JmZjFlMTI0Mjk5MzE5LjU0ZmM3ODYxMzlhZmEucG5n"
              data-src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/4a08ed73ec4dd96b8a8394de8b01ff8d8cd4f67ce6eb0a9b725d20c44146659f0dc9de8a34f5878b_car_5x3.png?h=958ee76c862e6dc8522f5d5bd1d2f66b&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2JmZjFlMTI0Mjk5MzE5LjU0ZmM3ODYxMzlhZmEucG5n"
              data-srcset="https://pro2-bar-s3-cdn-cf3.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/4a08ed73ec4dd96b8a8394de8b01ff8d8cd4f67ce6eb0a9b725d20c44146659f0dc9de8a34f5878b_carw_5x3x640.png?h=fe17c6e892b2d12486d419d023423751&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2JmZjFlMTI0Mjk5MzE5LjU0ZmM3ODYxMzlhZmEucG5n 640w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/4a08ed73ec4dd96b8a8394de8b01ff8d8cd4f67ce6eb0a9b725d20c44146659f0dc9de8a34f5878b_carw_5x3x1280.png?h=121202746739e2ce5093da36e278940c&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2JmZjFlMTI0Mjk5MzE5LjU0ZmM3ODYxMzlhZmEucG5n 1280w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/4a08ed73ec4dd96b8a8394de8b01ff8d8cd4f67ce6eb0a9b725d20c44146659f0dc9de8a34f5878b_carw_5x3x1366.png?h=bc0ee9328c6227a7d47158b99da35be1&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2JmZjFlMTI0Mjk5MzE5LjU0ZmM3ODYxMzlhZmEucG5n 1366w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/4a08ed73ec4dd96b8a8394de8b01ff8d8cd4f67ce6eb0a9b725d20c44146659f0dc9de8a34f5878b_carw_5x3x1920.png?h=edccb82a6bc74e838a2a3e4a82d0162b&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2JmZjFlMTI0Mjk5MzE5LjU0ZmM3ODYxMzlhZmEucG5n 1920w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/4a08ed73ec4dd96b8a8394de8b01ff8d8cd4f67ce6eb0a9b725d20c44146659f0dc9de8a34f5878b_carw_5x3x2560.png?h=fbf2cbcbc44578198528ad01612dbe44&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2JmZjFlMTI0Mjk5MzE5LjU0ZmM3ODYxMzlhZmEucG5n 2560w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/4a08ed73ec4dd96b8a8394de8b01ff8d8cd4f67ce6eb0a9b725d20c44146659f0dc9de8a34f5878b_carw_5x3x5120.png?h=51c3e6672b8b249ca67ee14b657d03bf&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2JmZjFlMTI0Mjk5MzE5LjU0ZmM3ODYxMzlhZmEucG5n 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title preserve-whitespace">Fiery Serpent - Motion Piece</div>
                        <div class="date">2015</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/swedish-steel-prize-2014" data-context="pages" data-identity="id:p5682e6957f20c0cef837d7f25f89d63935ed096b760aa339a8b41">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf5.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/60b47dc31cc08f1b1a7265dcb389930fea333d5141f24a8058d3f92342b50a824f28e317f4bec363_carw_5x3x32.jpg?h=0a0b535c2938d1091ef8b2f47b8f0dd7&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIxMDYwNDAxLjU0YjE1NmNiMTRlZTYuanBn"
              data-src="https://pro2-bar-s3-cdn-cf5.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/60b47dc31cc08f1b1a7265dcb389930fea333d5141f24a8058d3f92342b50a824f28e317f4bec363_car_5x3.jpg?h=6208d46efa2675299cbfb7809d6b782f&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIxMDYwNDAxLjU0YjE1NmNiMTRlZTYuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf5.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/60b47dc31cc08f1b1a7265dcb389930fea333d5141f24a8058d3f92342b50a824f28e317f4bec363_carw_5x3x640.jpg?h=34725e7e5f66196017da157d041331df&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIxMDYwNDAxLjU0YjE1NmNiMTRlZTYuanBn 640w, https://pro2-bar-s3-cdn-cf5.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/60b47dc31cc08f1b1a7265dcb389930fea333d5141f24a8058d3f92342b50a824f28e317f4bec363_carw_5x3x1280.jpg?h=508b212cef455f08236e0317fdcc07c1&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIxMDYwNDAxLjU0YjE1NmNiMTRlZTYuanBn 1280w, https://pro2-bar-s3-cdn-cf5.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/60b47dc31cc08f1b1a7265dcb389930fea333d5141f24a8058d3f92342b50a824f28e317f4bec363_carw_5x3x1366.jpg?h=ab6c8743e136cdb9bd11ee14cd15f736&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIxMDYwNDAxLjU0YjE1NmNiMTRlZTYuanBn 1366w, https://pro2-bar-s3-cdn-cf5.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/60b47dc31cc08f1b1a7265dcb389930fea333d5141f24a8058d3f92342b50a824f28e317f4bec363_carw_5x3x1920.jpg?h=a9d34cd1604ada5f9089cd4dbc79e177&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIxMDYwNDAxLjU0YjE1NmNiMTRlZTYuanBn 1920w, https://pro2-bar-s3-cdn-cf5.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/60b47dc31cc08f1b1a7265dcb389930fea333d5141f24a8058d3f92342b50a824f28e317f4bec363_carw_5x3x2560.jpg?h=8f865f2efa8ad065f0ba1068f9d2cf59&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIxMDYwNDAxLjU0YjE1NmNiMTRlZTYuanBn 2560w, https://pro2-bar-s3-cdn-cf5.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/60b47dc31cc08f1b1a7265dcb389930fea333d5141f24a8058d3f92342b50a824f28e317f4bec363_carw_5x3x5120.jpg?h=40f86e8adf24acc0922c8dc1790f678a&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIxMDYwNDAxLjU0YjE1NmNiMTRlZTYuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title preserve-whitespace">Swedish Steel Prize - 2014</div>
                        <div class="date">2014</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/pop-pop" data-context="pages" data-identity="id:p5682e695813babd72cf232374e51990717b545659b7f3e269f2ac">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/fc4112a60bf4d3d92d47b81f333c71f78b8263627187b887f2a09ee4868aa4c70bf8aececa328464_carw_5x3x32.png?h=fde8e86fc393ced4aec2db3425f6b4f6&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzRjYzdiNTIzNjg1NDUzLjU0ZTBjYTkwN2VlNWYucG5n"
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/fc4112a60bf4d3d92d47b81f333c71f78b8263627187b887f2a09ee4868aa4c70bf8aececa328464_car_5x3.png?h=770d780ee64a2891a8e01a37e16aa2dc&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzRjYzdiNTIzNjg1NDUzLjU0ZTBjYTkwN2VlNWYucG5n"
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/fc4112a60bf4d3d92d47b81f333c71f78b8263627187b887f2a09ee4868aa4c70bf8aececa328464_carw_5x3x640.png?h=1c9596b5370ca1fdf37804391b06d185&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzRjYzdiNTIzNjg1NDUzLjU0ZTBjYTkwN2VlNWYucG5n 640w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/fc4112a60bf4d3d92d47b81f333c71f78b8263627187b887f2a09ee4868aa4c70bf8aececa328464_carw_5x3x1280.png?h=f4f37a08348615356f7af8c9685966d7&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzRjYzdiNTIzNjg1NDUzLjU0ZTBjYTkwN2VlNWYucG5n 1280w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/fc4112a60bf4d3d92d47b81f333c71f78b8263627187b887f2a09ee4868aa4c70bf8aececa328464_carw_5x3x1366.png?h=db8c979b74decd9d817296f9a72d47ba&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzRjYzdiNTIzNjg1NDUzLjU0ZTBjYTkwN2VlNWYucG5n 1366w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/fc4112a60bf4d3d92d47b81f333c71f78b8263627187b887f2a09ee4868aa4c70bf8aececa328464_carw_5x3x1920.png?h=82ff6470a6cc17f74c3ec034a071a6a3&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzRjYzdiNTIzNjg1NDUzLjU0ZTBjYTkwN2VlNWYucG5n 1920w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/fc4112a60bf4d3d92d47b81f333c71f78b8263627187b887f2a09ee4868aa4c70bf8aececa328464_carw_5x3x2560.png?h=1dbdad5778a0be9d45ec36c02176b046&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzRjYzdiNTIzNjg1NDUzLjU0ZTBjYTkwN2VlNWYucG5n 2560w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/fc4112a60bf4d3d92d47b81f333c71f78b8263627187b887f2a09ee4868aa4c70bf8aececa328464_carw_5x3x5120.png?h=09587e3e01280f3ce22478e1640d6143&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzRjYzdiNTIzNjg1NDUzLjU0ZTBjYTkwN2VlNWYucG5n 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title preserve-whitespace">POP-POP</div>
                        <div class="date">2014</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/duality" data-context="pages" data-identity="id:p5682e6957d18b3f8b9d9fad9802728f49ce59416df70a4dfb1630">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/4587ab01eb386668caedb0d512c9945ff6ed1c5740a84d09dc1ac1c5246b4d162a6443d5d1dd9e66_carw_5x3x32.jpg?h=810fa1173fbc86729ab2ea463ecfd462&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIyNjM0MDQxLjU0YjE5MTIzM2I2NDkuanBn"
              data-src="https://pro2-bar-s3-cdn-cf3.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/4587ab01eb386668caedb0d512c9945ff6ed1c5740a84d09dc1ac1c5246b4d162a6443d5d1dd9e66_car_5x3.jpg?h=0393bbea92af8716580e671de9ff0bc4&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIyNjM0MDQxLjU0YjE5MTIzM2I2NDkuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf3.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/4587ab01eb386668caedb0d512c9945ff6ed1c5740a84d09dc1ac1c5246b4d162a6443d5d1dd9e66_carw_5x3x640.jpg?h=fbc8e4312defd3b53ef49b288f65fec9&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIyNjM0MDQxLjU0YjE5MTIzM2I2NDkuanBn 640w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/4587ab01eb386668caedb0d512c9945ff6ed1c5740a84d09dc1ac1c5246b4d162a6443d5d1dd9e66_carw_5x3x1280.jpg?h=7dc51a9f176808943bad66a1fc06214a&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIyNjM0MDQxLjU0YjE5MTIzM2I2NDkuanBn 1280w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/4587ab01eb386668caedb0d512c9945ff6ed1c5740a84d09dc1ac1c5246b4d162a6443d5d1dd9e66_carw_5x3x1366.jpg?h=3007c0a40a68620387a28d46bc0891b8&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIyNjM0MDQxLjU0YjE5MTIzM2I2NDkuanBn 1366w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/4587ab01eb386668caedb0d512c9945ff6ed1c5740a84d09dc1ac1c5246b4d162a6443d5d1dd9e66_carw_5x3x1920.jpg?h=2a9b689fb13d8d773ebeb3c721394350&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIyNjM0MDQxLjU0YjE5MTIzM2I2NDkuanBn 1920w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/4587ab01eb386668caedb0d512c9945ff6ed1c5740a84d09dc1ac1c5246b4d162a6443d5d1dd9e66_carw_5x3x2560.jpg?h=3e3a4e99ee9219a27e5d368fd71b9cad&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIyNjM0MDQxLjU0YjE5MTIzM2I2NDkuanBn 2560w, https://pro2-bar-s3-cdn-cf3.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/4587ab01eb386668caedb0d512c9945ff6ed1c5740a84d09dc1ac1c5246b4d162a6443d5d1dd9e66_carw_5x3x5120.jpg?h=f462f437146d8abbd6142b5b6a24608f&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIyNjM0MDQxLjU0YjE5MTIzM2I2NDkuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title preserve-whitespace">Duality</div>
                        <div class="date">2014</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/fotw-ident-microbiology" data-context="pages" data-identity="id:p56cb44e49ab10c933ce1d13fe3d7434d08862f29ea0c78da23f6f">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/b6fb95bdaac5145be6c5cc46054c9fbf44d204f85aff432885a4e0759cdae42cef048905c419eacd_carw_5x3x32.jpg?h=4bd25962255d4a47a010b229c5b957db&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzQ4ZWExNjM0MjQ2NDk3LlkzSnZjQ3c0TnpZc05qZzFMREV4TkN3dy5qcGc="
              data-src="https://pro2-bar-s3-cdn-cf.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/b6fb95bdaac5145be6c5cc46054c9fbf44d204f85aff432885a4e0759cdae42cef048905c419eacd_car_5x3.jpg?h=3346ca2b7743f944166f27adf1a163c6&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzQ4ZWExNjM0MjQ2NDk3LlkzSnZjQ3c0TnpZc05qZzFMREV4TkN3dy5qcGc="
              data-srcset="https://pro2-bar-s3-cdn-cf.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/b6fb95bdaac5145be6c5cc46054c9fbf44d204f85aff432885a4e0759cdae42cef048905c419eacd_carw_5x3x640.jpg?h=a6b21241763544972a6c1700b89131bc&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzQ4ZWExNjM0MjQ2NDk3LlkzSnZjQ3c0TnpZc05qZzFMREV4TkN3dy5qcGc= 640w, https://pro2-bar-s3-cdn-cf.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/b6fb95bdaac5145be6c5cc46054c9fbf44d204f85aff432885a4e0759cdae42cef048905c419eacd_carw_5x3x1280.jpg?h=2cab2d45babd60ec397e6b9e82993847&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzQ4ZWExNjM0MjQ2NDk3LlkzSnZjQ3c0TnpZc05qZzFMREV4TkN3dy5qcGc= 1280w, https://pro2-bar-s3-cdn-cf.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/b6fb95bdaac5145be6c5cc46054c9fbf44d204f85aff432885a4e0759cdae42cef048905c419eacd_carw_5x3x1366.jpg?h=25640b5ef077fbf0c4c5da6af26a23b9&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzQ4ZWExNjM0MjQ2NDk3LlkzSnZjQ3c0TnpZc05qZzFMREV4TkN3dy5qcGc= 1366w, https://pro2-bar-s3-cdn-cf.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/b6fb95bdaac5145be6c5cc46054c9fbf44d204f85aff432885a4e0759cdae42cef048905c419eacd_carw_5x3x1920.jpg?h=531f344857af5cd30cdd1e4565fe7040&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzQ4ZWExNjM0MjQ2NDk3LlkzSnZjQ3c0TnpZc05qZzFMREV4TkN3dy5qcGc= 1920w, https://pro2-bar-s3-cdn-cf.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/b6fb95bdaac5145be6c5cc46054c9fbf44d204f85aff432885a4e0759cdae42cef048905c419eacd_carw_5x3x2560.jpg?h=d6481a96cdc6f7e41d707c6af7b4c3cc&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzQ4ZWExNjM0MjQ2NDk3LlkzSnZjQ3c0TnpZc05qZzFMREV4TkN3dy5qcGc= 2560w, https://pro2-bar-s3-cdn-cf.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/b6fb95bdaac5145be6c5cc46054c9fbf44d204f85aff432885a4e0759cdae42cef048905c419eacd_carw_5x3x5120.jpg?h=35a74ed8add557fc1ff3219f27cac76e&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzQ4ZWExNjM0MjQ2NDk3LlkzSnZjQ3c0TnpZc05qZzFMREV4TkN3dy5qcGc= 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title preserve-whitespace">FOTW Ident - Microbiology</div>
                        <div class="date">2013</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/fotw-timescape-ident" data-context="pages" data-identity="id:p5682e6957267ec97d5756973f42f6f2288011c0f998f1fe6e585b">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/ff07624f468cd34da4dedff6ec4acb65d6a480f902680ddd14c1616eaf0fe7a0aeee95a83eaff323_carw_5x3x32.jpg?h=cef842b32aa6d5e61728949f53b81f3a&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIyNzIzNTg3LjU0YjVhZTczNTIzNmQuanBn"
              data-src="https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/ff07624f468cd34da4dedff6ec4acb65d6a480f902680ddd14c1616eaf0fe7a0aeee95a83eaff323_car_5x3.jpg?h=74b825a8cdc672e7a89b8976cd59379a&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIyNzIzNTg3LjU0YjVhZTczNTIzNmQuanBn"
              data-srcset="https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/ff07624f468cd34da4dedff6ec4acb65d6a480f902680ddd14c1616eaf0fe7a0aeee95a83eaff323_carw_5x3x640.jpg?h=3590b4b1ebe83b203d3dc9dc57f69a58&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIyNzIzNTg3LjU0YjVhZTczNTIzNmQuanBn 640w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/ff07624f468cd34da4dedff6ec4acb65d6a480f902680ddd14c1616eaf0fe7a0aeee95a83eaff323_carw_5x3x1280.jpg?h=a84461c9dc0425ff35697d838bb96b0d&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIyNzIzNTg3LjU0YjVhZTczNTIzNmQuanBn 1280w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/ff07624f468cd34da4dedff6ec4acb65d6a480f902680ddd14c1616eaf0fe7a0aeee95a83eaff323_carw_5x3x1366.jpg?h=55ca3f448e409b8518ce9df39ffbd398&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIyNzIzNTg3LjU0YjVhZTczNTIzNmQuanBn 1366w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/ff07624f468cd34da4dedff6ec4acb65d6a480f902680ddd14c1616eaf0fe7a0aeee95a83eaff323_carw_5x3x1920.jpg?h=c18715904ef8ee2be8de11a5d03baef3&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIyNzIzNTg3LjU0YjVhZTczNTIzNmQuanBn 1920w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/ff07624f468cd34da4dedff6ec4acb65d6a480f902680ddd14c1616eaf0fe7a0aeee95a83eaff323_carw_5x3x2560.jpg?h=87d81df849d0c3f656c2529044218e38&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIyNzIzNTg3LjU0YjVhZTczNTIzNmQuanBn 2560w, https://pro2-bar-s3-cdn-cf4.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/ff07624f468cd34da4dedff6ec4acb65d6a480f902680ddd14c1616eaf0fe7a0aeee95a83eaff323_carw_5x3x5120.jpg?h=259522814385b5bf811a912041e34cc5&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsLzIyNzIzNTg3LjU0YjVhZTczNTIzNmQuanBn 5120w"
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title preserve-whitespace">FOTW Ident - Timescape</div>
                        <div class="date">2013</div>
                    </div>
                  </div>
                </div>
              </div>
            </a>
            <a class="js-editable-target editable project-cover js-project-cover-touch hold-space" href="/undertow" data-context="pages" data-identity="id:p5682e6957437301315837fce30d8dd9a25ef9e510643108118256">
              <div class="cover-content-container">
                <div class="cover-image-wrap">
                  <div class="cover-image">
                      <div class="cover cover-normal">

            <img
              class="cover__img js-lazy"
              src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/dd94ef1ac92cc6cd102ea7b30e0aae8ce8f985f11773dfbf3cae1faacbfba7d7c7992a6e254d1434_rwc_0x0x1367x821x32.jpeg?h=f3cfa6f75ca9f7288a155bf008cfc0f3&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2U4YWQ4NzIyNjUxNDExLlkzSnZjQ3d4TURRM0xEZ3hPU3d3TERBLmpwZWc="
              data-src="https://pro2-bar-s3-cdn-cf2.myportfolio.com/cbed12fe68e7a53d041016f742b1630c/dd94ef1ac92cc6cd102ea7b30e0aae8ce8f985f11773dfbf3cae1faacbfba7d7c7992a6e254d1434_rwc_0x0x1367x821x1367.jpeg?h=accf00a738fc66d756a95461c6aa6b51&amp;url=aHR0cHM6Ly9taXItczMtY2RuLWNmLmJlaGFuY2UubmV0L3Byb2plY3RzL29yaWdpbmFsL2U4YWQ4NzIyNjUxNDExLlkzSnZjQ3d4TURRM0xEZ3hPU3d3TERBLmpwZWc="
              data-srcset=""
              data-sizes="(max-width: 540px) 100vw, (max-width: 768px) 50vw, calc(1600px / 4)"
            >
                                </div>
                  </div>
                </div>
                <div class="details-wrap">
                  <div class="details">
                    <div class="details-inner">
                        <div class="title preserve-whitespace">Undertow</div>
                        <div class="date">2012</div>
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
                <div class="social footer-social">
                  <ul>
                          <li>
                            <a href="https://twitter.com/MotionViking" target="_blank">
                              <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" viewBox="0 0 30 24" xml:space="preserve" class="icon icon-twitter"><path d="M24.71 5.89C24 6.2 23.2 6.4 22.4 6.53c0.82-0.5 1.45-1.29 1.75-2.23c-0.77 0.46-1.62 0.8-2.53 1 C20.92 4.5 19.9 4 18.7 4c-2.2 0-3.99 1.81-3.99 4.04c0 0.3 0 0.6 0.1 0.92C11.54 8.8 8.6 7.2 6.6 4.7 C6.3 5.3 6.1 6 6.1 6.77c0 1.4 0.7 2.6 1.8 3.36c-0.65-0.02-1.27-0.2-1.81-0.51c0 0 0 0 0 0.1 c0 2 1.4 3.6 3.2 3.96c-0.34 0.09-0.69 0.14-1.05 0.14c-0.26 0-0.51-0.03-0.75-0.07c0.51 1.6 2 2.8 3.7 2.8 c-1.36 1.08-3.08 1.73-4.95 1.73c-0.32 0-0.64-0.02-0.95-0.06C7.05 19.3 9.1 20 11.4 20c7.33 0 11.34-6.15 11.34-11.49 c0-0.18 0-0.35-0.01-0.52C23.5 7.4 24.2 6.7 24.7 5.89z"/></svg>
                            </a>
                          </li>
                          <li>
                            <a href="https://www.behance.net/danieldanielsson" target="_blank">
                              <svg id="Layer_1" data-name="Layer 1" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 30 24" class="icon icon-behance"><path id="path-1" d="M18.83,14.38a2.78,2.78,0,0,0,.65,1.9,2.31,2.31,0,0,0,1.7.59,2.31,2.31,0,0,0,1.38-.41,1.79,1.79,0,0,0,.71-0.87h2.31a4.48,4.48,0,0,1-1.71,2.53,5,5,0,0,1-2.78.76,5.53,5.53,0,0,1-2-.37,4.34,4.34,0,0,1-1.55-1,4.77,4.77,0,0,1-1-1.63,6.29,6.29,0,0,1,0-4.13,4.83,4.83,0,0,1,1-1.64A4.64,4.64,0,0,1,19.09,9a4.86,4.86,0,0,1,2-.4A4.5,4.5,0,0,1,23.21,9a4.36,4.36,0,0,1,1.5,1.3,5.39,5.39,0,0,1,.84,1.86,7,7,0,0,1,.18,2.18h-6.9Zm3.67-3.24A1.94,1.94,0,0,0,21,10.6a2.26,2.26,0,0,0-1,.22,2,2,0,0,0-.66.54,1.94,1.94,0,0,0-.35.69,3.47,3.47,0,0,0-.12.65h4.29A2.75,2.75,0,0,0,22.5,11.14ZM18.29,6h5.36V7.35H18.29V6ZM13.89,17.7a4.4,4.4,0,0,1-1.51.7,6.44,6.44,0,0,1-1.73.22H4.24V5.12h6.24a7.7,7.7,0,0,1,1.73.17,3.67,3.67,0,0,1,1.33.56,2.6,2.6,0,0,1,.86,1,3.74,3.74,0,0,1,.3,1.58,3,3,0,0,1-.46,1.7,3.33,3.33,0,0,1-1.35,1.12,3.19,3.19,0,0,1,1.82,1.26,3.79,3.79,0,0,1,.59,2.17,3.79,3.79,0,0,1-.39,1.77A3.24,3.24,0,0,1,13.89,17.7ZM11.72,8.19a1.25,1.25,0,0,0-.45-0.47,1.88,1.88,0,0,0-.64-0.24,5.5,5.5,0,0,0-.76-0.05H7.16v3.16h3a2,2,0,0,0,1.28-.38A1.43,1.43,0,0,0,11.89,9,1.73,1.73,0,0,0,11.72,8.19ZM11.84,13a2.39,2.39,0,0,0-1.52-.45H7.16v3.73h3.11a3.61,3.61,0,0,0,.82-0.09A2,2,0,0,0,11.77,16a1.39,1.39,0,0,0,.47-0.54,1.85,1.85,0,0,0,.17-0.88A1.77,1.77,0,0,0,11.84,13Z"/></svg>
                            </a>
                          </li>
                          <li>
                            <a href="https://uk.linkedin.com/in/daniel-danielsson-81124346" target="_blank">
                              <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 30 24" style="enable-background:new 0 0 30 24;" xml:space="preserve" class="icon icon-linkedin">
                              <path id="path-1_24_" d="M19.6,19v-5.8c0-1.4-0.5-2.4-1.7-2.4c-1,0-1.5,0.7-1.8,1.3C16,12.3,16,12.6,16,13v6h-3.4
                                c0,0,0.1-9.8,0-10.8H16v1.5c0,0,0,0,0,0h0v0C16.4,9,17.2,7.9,19,7.9c2.3,0,4,1.5,4,4.9V19H19.6z M8.9,6.7L8.9,6.7
                                C7.7,6.7,7,5.9,7,4.9C7,3.8,7.8,3,8.9,3s1.9,0.8,1.9,1.9C10.9,5.9,10.1,6.7,8.9,6.7z M10.6,19H7.2V8.2h3.4V19z"/>
                              </svg>
                            </a>
                          </li>
                          <li>
                            <a href="https://www.facebook.com/Still-Motion-by-Daniel-Danielsson-239059069437976/" target="_blank">
                              <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 30 24" xml:space="preserve" class="icon icon-facebook"><path d="M16.21 20h-3.26v-8h-1.63V9.24h1.63V7.59c0-2.25 0.92-3.59 3.53-3.59h2.17v2.76H17.3 c-1.02 0-1.08 0.39-1.08 1.11l0 1.38h2.46L18.38 12h-2.17V20z"/></svg>
                            </a>
                          </li>
                          <li>
                            <a href="https://vimeo.com/danielsson" target="_blank">
                              <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" viewBox="0 0 30 24" xml:space="preserve" class="icon icon-vimeo"><path d="M23.99 7.7c-0.08 1.8-1.3 4.27-3.67 7.4c-2.45 3.27-4.52 4.9-6.21 4.9c-1.05 0-1.94-0.99-2.66-2.99 c-0.48-1.82-0.97-3.65-1.45-5.48C9.46 9.6 8.9 8.6 8.3 8.55c-0.13 0-0.61 0.29-1.41 0.87L6 8.3C6.89 7.5 7.8 6.7 8.6 5.9 c1.18-1.05 2.07-1.61 2.67-1.66c1.4-0.14 2.3 0.8 2.6 2.95c0.35 2.3 0.6 3.7 0.7 4.24c0.4 1.9 0.8 2.8 1.3 2.8 c0.38 0 0.94-0.61 1.7-1.84c0.75-1.22 1.16-2.16 1.21-2.79c0.11-1.06-0.3-1.59-1.21-1.59c-0.43 0-0.88 0.1-1.33 0.3 c0.88-2.98 2.58-4.43 5.07-4.34C23.23 4.1 24.1 5.3 24 7.7z"/></svg>
                            </a>
                          </li>
                          <li>
                            <a href="http://youtube.com/DanielDanielsson" target="_blank">
                              <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Layer_1" viewBox="0 0 30 24" xml:space="preserve" class="icon icon-youtube"><path d="M26.15 16.54c0 0-0.22 1.57-0.9 2.26c-0.87 0.91-1.84 0.91-2.28 0.96C19.78 20 15 20 15 20 s-5.91-0.05-7.74-0.23c-0.51-0.09-1.64-0.07-2.51-0.97c-0.68-0.69-0.91-2.26-0.91-2.26s-0.23-1.84-0.23-3.68v-1.73 c0-1.84 0.23-3.68 0.23-3.68s0.22-1.57 0.91-2.26c0.87-0.91 1.83-0.91 2.28-0.96C10.22 4 15 4 15 4H15c0 0 4.8 0 8 0.2 c0.44 0.1 1.4 0.1 2.3 0.96c0.68 0.7 0.9 2.3 0.9 2.26s0.23 1.8 0.2 3.68v1.73C26.38 14.7 26.1 16.5 26.1 16.54z M12.65 8.56l0 6.39l6.15-3.18L12.65 8.56z"/></svg>
                            </a>
                          </li>
                  </ul>
                </div>
              <div class="footer-text">
                Daniel Danielsson is a freelance Creative Director and Motion Graphic Designer based near London, trading as Still Motion Ltd.  <br> His work has been described as "<i>Boring, but beautiful.</i>" by his 5-year old niece.
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
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"e7fb1b89a0","applicationID":"27726866","transactionName":"ZwZaYkJVDERXUxULCV5Me0NDQA1aGWsmJzJtQ2tfRFFYDXJVBwMTXBd7WV5AEFhaXAQQXAoKVlJVTD1oUVUV","queueTime":0,"applicationTime":64,"atts":"S0FNFApPHxsUUUNYHU0e","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
<script type="text/javascript">
  // fix for Safari's back/forward cache
  window.onpageshow = function(e) {
    if (e.persisted) { window.location.reload(); }
  };
</script>
  <script type="text/javascript" src="//use.typekit.net/ik/9IKFDf_yJjfmQIwkApMSd55lkjTOMDjrjBsMW2YJLjjfe7bffHYEBsJzwD9oFDIDWhsKFej3ZRIoFAbkjcscw2w35ejhZRIkZcjD5AFqZcwkZeZyFDJXZRj-1MI7Ocsydc88desydc88dYFDdht0jhNlOfG0dW83da4XZcNC-Av0jhNlOfG0SY4zwKuh-AmaOcuoSeNkieZzde8zOcFzdPUqjAoTZAUqjAoTZAUDShN0OcFzdPUlpWgzS1scdhUTdkoRdhXCSY4zwKuh-AmaOcuoSeNkieZzde8zOcFzdPUaiaS0ZeB0-AmCZeB0-AmCSaFzdKoRdhXKgein-YwKgeilShGKgYZRShX7fbR_mgMMeMb6MKG4fFIVIMIjgkMfH6qJCMIbMy65JMJ7fbKzMsMfeMb6MKG4fHXgIMJjgKMfqMY2rTWsgb.js?cb=385866d23c3703f42325ad1a1e107db4982e097f"></script>
  <script type="text/javascript">var __config__ = {"page_id":"p5682e692b054b911b72f9d823664eb8c9ebddfdddcd04cd41acc8","theme":{"name":"geometric"},"pageTransition":true,"linkTransition":true,"disableDownload":false,"lightbox":{"enabled":true,"color":{"opacity":0.3,"hex":"#333333"}},"cookie_banner":{"enabled":false}};</script>
  <script type="text/javascript" src="/dist/js/main.js?cb=385866d23c3703f42325ad1a1e107db4982e097f"></script>
</html>