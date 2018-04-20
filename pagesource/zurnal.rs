<!DOCTYPE html>
<html class="no-js">
<head>
  <meta charset="utf-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UwEHUV5VGwcCUlVQAQc="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="description" content="Najnovije sportske vesti, apsolutni lider sportske stampe!">
  <meta name="keywords" content="">
  <meta name="google-site-verification" content="NFSUpeDyZxZFVW5chkTrd-YHcP6BM7QtR8AwRJJtVpI" />
  
  <meta property="og:description" content="Najnovije sportske vesti, apsolutni lider sportske stampe!">
  <meta property="og:image" content="http://www.zurnal.rs/public/img/SZ-logo.jpg">
  <meta property="og:url" content="http://www.zurnal.rs/">
    <meta property="og:site_name" content="СПОРТСКИ ЖУРНАЛ">
    <meta property="og:title" content="СПОРТСКИ ЖУРНАЛ">
    <meta name=viewport content="width=device-width, initial-scale=1"><!-- this is only for responsive design to zoom 100%-->
  <title>СПОРТСКИ ЖУРНАЛ</title>
  <link type="text/css" href="http://www.zurnal.rs/public/cache/eac02fae02bf4467447fc9c05f719536.css" rel="stylesheet" />
  <link href='http://fonts.googleapis.com/css?family=PT+Sans:400,400italic,700,700italic|Open+Sans:800,400&amp;subset=cyrillic,latin,latin-ext' rel='stylesheet' type='text/css'>
  <!-- FAVICON -->
  <link rel="icon" type="image/png" href="http://www.zurnal.rs/favicon.png" />
  <!--Internet Explorer 8 or older doesn't support media query. This script helps ie7 and ie8 to recognize media queries-->
  <!--[if lt IE 9]>
    <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
  <![endif]-->

  <link rel="canonical" href="http://www.zurnal.rs/">
  
  <style>
        .nav-main > ul > li .color-19:before {
      background-color: #0997d1;
    }
          .nav-main > ul > li .color-23:before {
      background-color: #fbb42c;
    }
          .nav-main > ul > li .color-24:before {
      background-color: #2664ab;
    }
          .nav-main > ul > li .color-2:before {
      background-color: #05f5e1;
    }
          .nav-main > ul > li .color-25:before {
      background-color: #ee4494;
    }
          .nav-main > ul > li .color-38:before {
      background-color: #2fb151;
    }
          .nav-main > ul > li .color-39:before {
      background-color: #974395;
    }
          </style>

  </head>

<body >
  
    <!-- (C)2000-2015 Gemius SA - gemiusAudience / Zurnal.rs / Home Page -->
    <script type="text/javascript">
    <!--//--><![CDATA[//><!--
    var pp_gemius_identifier = 'oghA5HrGjvXVnxjHongKKXYZrtGNeA9msezjCfLWoCj.87';
    // lines below shouldn't be edited
    function gemius_pending(i) { window[i] = window[i] || function() {var x = window[i+'_pdata'] = window[i+'_pdata'] || []; x[x.length]=arguments;};};
    gemius_pending('gemius_hit'); gemius_pending('gemius_event'); gemius_pending('pp_gemius_hit'); gemius_pending('pp_gemius_event');
    (function(d,t) {try {var gt=d.createElement(t),s=d.getElementsByTagName(t)[0],l='http'+((location.protocol=='https:')?'s':''); gt.setAttribute('async','async');
    gt.setAttribute('defer','defer'); gt.src=l+'://gars.hit.gemius.pl/xgemius.js'; s.parentNode.insertBefore(gt,s);} catch (e) {}})(document,'script');
    //--><!]]>
    </script> 
  
  <div id="fb-root"></div>
  <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=315576255263580&version=v2.0";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));</script>

  <script>
    var site_url = 'http://www.zurnal.rs/';

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-18435367-1']);
    _gaq.push(['_trackPageview']);

    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') + 
    '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
    })();

    googletag.cmd.push(function() {
    googletag.defineSlot('/70405573/Desna_kolona_300x600_gore_ROS', [300, 600], 'div-gpt-ad-1412952458795-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
    });
  </script>
  
    
  <div class="layout">
    <!-- BEGIN HEADER -->
    <header class="header-main ">

      <!-- Begin of  .nav-upperheader --> 
      <nav class="nav-upperheader">
        <div class="container">
        <ul class="top-navigation">
                            <li><a href="http://www.zurnal.rs/strana/impresum">Импресум</a></li>
                                      <li><a href="http://www.zurnal.rs/strana/oglasi">Огласи</a></li>
                                      <li><a href="http://www.zurnal.rs/strana/pravila-koriscenja">Правила коришћења</a></li>
                                      <li><a href="http://www.zurnal.rs/strana/pretplata">Претплата</a></li>
                                      <li><a href="/galerija">Галерија</a></li>
                                      <li><a href="/komentar">Коментар</a></li>
                          </ul>
                  <ul class="login-links right">
            <li><a href="#login-popup">Пpиjaвa</a></li>
            <li>|</li>
            <li><a href="#register-popup">Региcтрyј ce</a></li>
          </ul>
                </div>
      </nav>
      <!-- End of .upperheader  -->
      
      <div class="container">
                
        <!-- Begin of  .header-hero --> 
        <div class="header-hero">
                    <a href="http://www.zurnal.rs/" class="logo hop"><img src="/public/img/logo.png" alt=""></a>
          <div class="major-img">
                      <img style="max-width: 300px; height: 130px;" src="/public/uploads/category/novak%20djokovic.png" alt="">
                    </div>
          <a href="http://www.zurnal.rs/?lang=lat" class="select-language">Latinica</a>
        </div>
        <!-- End of .header-hero  -->

        <!-- Begin of  .nav-triger --> 
        <div class="nav-trigger">
          <span class="three-lines"></span>
          <h1>Главни мени</h1>
          <span class="zoom-img"></span>
        </div>
        <!-- End of .nav-triger  -->

        <!-- Begin of  .main-nav --> 
        <nav class="nav-main">
          <form action="http://www.zurnal.rs/pretraga" method="get" class="header-search">
                        <input name="keyword" type="text" placeholder="Tpaжи..." value="">
            <button></button>
          </form>   
          <ul>
            <li>
              <a href="http://www.zurnal.rs/" class="color-blue-home" data-active="active">ПОЧЕТНА</a>
            </li>
                          <li>
                <a href="http://www.zurnal.rs/fudbal" class="color-19" >Фудбал</a>
                                <div class='main-nav-dropdown'>
                  <div class="grid grid--wide grid--right">
                    <div class="grid__item one-third">
                                            <ul class="dot-list">
                                              <li><a href="http://www.zurnal.rs/fudbal/reprezentacija">Репрезентација</a></li>
                                              <li><a href="http://www.zurnal.rs/fudbal/super-liga">Супер Лига</a></li>
                                              <li><a href="http://www.zurnal.rs/fudbal/zvezda">Звезда</a></li>
                                              <li><a href="http://www.zurnal.rs/fudbal/partizan">Партизан</a></li>
                                              <li><a href="http://www.zurnal.rs/fudbal/vojvodina">Војводина</a></li>
                                              <li><a href="http://www.zurnal.rs/fudbal/kup-srbije">Куп Србије</a></li>
                                              <li><a href="http://www.zurnal.rs/fudbal/prva-liga">Прва лига</a></li>
                                              <li><a href="http://www.zurnal.rs/fudbal/ostale-lige">Остале лиге</a></li>
                                            </ul>
                      <ul class="dot-list">
                                              <li><a href="http://www.zurnal.rs/fudbal/liga-sampiona">Лига шампиона</a></li>
                                              <li><a href="http://www.zurnal.rs/fudbal/liga-evrope">Лига Европе</a></li>
                                              <li><a href="http://www.zurnal.rs/fudbal/srpski-klubovi-u-evropi">Српски клубови у Европи</a></li>
                                              <li><a href="http://www.zurnal.rs/fudbal/velika-petorka">Велика петорка</a></li>
                                              <li><a href="http://www.zurnal.rs/fudbal/sirom-planete">Широм планете</a></li>
                                              <li><a href="http://www.zurnal.rs/fudbal/srbi-u-svetu">Срби у свету</a></li>
                                              <li><a href="http://www.zurnal.rs/fudbal/eks-ju">ЕКС ЈУ</a></li>
                                              <li><a href="http://www.zurnal.rs/fudbal/evropsko-prvenstvo">Eвропско првенство</a></li>
                                            </ul>
                                          </div>
                    <div class="grid__item two-thirds">
                      <div class="noted-news">
                                              <a href="http://www.zurnal.rs/fudbal/sirom-planete/61603/pobede-argentine-portugalije-engleske" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/840c3eb0.jpg" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>Широм планете</h2>
                            <p>Победе Аргентине, Португалије, Енглеске...</p>
                            <span class="comment-popup">0</span>
                          </div>
                        </a>
                                              <a href="http://www.zurnal.rs/fudbal/reprezentacija/61589/slavili-svi-rivali-orlova-brazil-bez-nejmara-sa-30-protutnjao-kroz-moskvu-makazice-dzemailija-za-pobedu-svajcarske-u-grckoj-urena-za-trijumf-kostarike-video" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/rusija brazil.jpg" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>Репрезентација</h2>
                            <p>СЛАВИЛИ СВИ РИВАЛИ ОРЛОВА: Бразил без Нејмара са 3:0 протутњао кроз Москву, Maказице Џемаилија за победу Швајцарске у Грчкој, Урена за тријумф Костарике (ВИДЕО)</p>
                            <span class="comment-popup">3</span>
                          </div>
                        </a>
                                            </div>
                      <div class="noted-news">
                                              <a href="http://www.zurnal.rs/fudbal/reprezentacija/61597/maroko-u-torinu-bolji-od-srbije-jedini-gol-za-orlove-postigao-tadic-video" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/maksimovic-amrabat.gif" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>Репрезентација</h2>
                            <p>Мароко у Торину бољи од Србије, једини гол за Орлове постигао Тадић (ВИДЕО)</p>
                            <span class="comment-popup">26</span>
                          </div>
                        </a>
                                              <a href="http://www.zurnal.rs/fudbal/reprezentacija/61588/ubedljiv-trijumf-mladih-fudbalera-srbije-na-gibraltaru" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/giba.jpg" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>Репрезентација</h2>
                            <p>Убедљив тријумф младих фудбалера Србије на Гибралтару</p>
                            <span class="comment-popup">0</span>
                          </div>
                        </a>
                                            </div>
                    </div>
                    <div class="vertical-separtator first"></div>
                    <div class="vertical-separtator second"></div>
                  </div>
                </div>
                              </li>
                          <li>
                <a href="http://www.zurnal.rs/kosarka" class="color-23" >Кошарка</a>
                                <div class='main-nav-dropdown'>
                  <div class="grid grid--wide grid--right">
                    <div class="grid__item one-third">
                                            <ul class="dot-list">
                                              <li><a href="http://www.zurnal.rs/kosarka/reprezentacija">Репрезентација</a></li>
                                              <li><a href="http://www.zurnal.rs/kosarka/aba-liga">АБА Лига</a></li>
                                              <li><a href="http://www.zurnal.rs/kosarka/partizan">Партизан</a></li>
                                              <li><a href="http://www.zurnal.rs/kosarka/zvezda">Звезда</a></li>
                                              <li><a href="http://www.zurnal.rs/kosarka/super-liga">Супер лига</a></li>
                                              <li><a href="http://www.zurnal.rs/kosarka/prva-liga">Прва лига</a></li>
                                            </ul>
                      <ul class="dot-list">
                                              <li><a href="http://www.zurnal.rs/kosarka/evroliga">Евролига</a></li>
                                              <li><a href="http://www.zurnal.rs/kosarka/evrokup">Еврокуп</a></li>
                                              <li><a href="http://www.zurnal.rs/kosarka/strane-lige">Стране лиге</a></li>
                                              <li><a href="http://www.zurnal.rs/kosarka/nba-liga">НБА лига</a></li>
                                              <li><a href="http://www.zurnal.rs/kosarka/kup-radivoja-koraca">Куп Радивоја Кораћа</a></li>
                                              <li><a href="http://www.zurnal.rs/kosarka/fiba-liga-sampiona">ФИБА Лига шампиона</a></li>
                                            </ul>
                                          </div>
                    <div class="grid__item two-thirds">
                      <div class="noted-news">
                                              <a href="http://www.zurnal.rs/kosarka/evrokup/61587/vilbekin-sa-deset-trojki-izbacio-srpski-bajern-u-polufinalu-evrokupa-obradoviceva-lokomotiva-u-finalu-video" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/scottie-wilbekin-darussafaka.jpg" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>Еврокуп</h2>
                            <p>Вилбекин са десет тројки избацио "српски" Бајерн у полуфиналу Еврокупа, Обрадовићева Локомотива у финалу (ВИДЕО)</p>
                            <span class="comment-popup">1</span>
                          </div>
                        </a>
                                              <a href="http://www.zurnal.rs/kosarka/evroliga/61586/armiji-ruski-okrsaj-olimpijakos-jedva-sa-fenjerasem-efesom-baskonija-na-pragu-top-8-faze-video" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/nikola-milutinov-olympiacos-piraeus-eb17.gif" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>Евролига</h2>
                            <p>Армији руски окршај, Олимпијакос једва са фењерашем Ефесом, Басконија на прагу топ 8 фазе (ВИДЕО)</p>
                            <span class="comment-popup">0</span>
                          </div>
                        </a>
                                            </div>
                      <div class="noted-news">
                                              <a href="http://www.zurnal.rs/kosarka/strane-lige/61598/rabotnicki-i-mzt-novcano-kaznjeni-zbog-ponasanja-navijaca" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/damjan-stojanovski-mzt.gif" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>Стране лиге</h2>
                            <p>Работнички и МЗТ новчано кажњени због понашања навијача</p>
                            <span class="comment-popup">0</span>
                          </div>
                        </a>
                                              <a href="http://www.zurnal.rs/kosarka/reprezentacija/61592/petrovic-u-prozorima-stvara-novi-brazil-neverovatni-varezao-i-barbosa" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/petrovic fiba.jpg" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>Репрезентација</h2>
                            <p>Петровић у „прозорима“ ствара нови Бразил: Невероватни Варежао и Барбоса</p>
                            <span class="comment-popup">0</span>
                          </div>
                        </a>
                                            </div>
                    </div>
                    <div class="vertical-separtator first"></div>
                    <div class="vertical-separtator second"></div>
                  </div>
                </div>
                              </li>
                          <li>
                <a href="http://www.zurnal.rs/odbojka" class="color-24" >Одбојка</a>
                                <div class='main-nav-dropdown'>
                  <div class="grid grid--wide grid--right">
                    <div class="grid__item one-third">
                                            <ul class="dot-list single">
                                              <li><a href="http://www.zurnal.rs/odbojka/reprezentacija">Репрезентација</a></li>
                                              <li><a href="http://www.zurnal.rs/odbojka/super-liga">Супер лига</a></li>
                                              <li><a href="http://www.zurnal.rs/odbojka/igrac-igracica-kola">Играч/играчица кола</a></li>
                                              <li><a href="http://www.zurnal.rs/odbojka/prva-liga">Прва лига</a></li>
                                              <li><a href="http://www.zurnal.rs/odbojka/strane-lige">Стране лиге</a></li>
                                              <li><a href="http://www.zurnal.rs/odbojka/evrokupovi">Еврокупови</a></li>
                                            </ul>
                                          </div>
                    <div class="grid__item two-thirds">
                      <div class="noted-news">
                                              <a href="http://www.zurnal.rs/odbojka/super-liga/61544/zvezda-se-revansirala-zeleznicaru-za-poraz-u-finalu-kupa-i-pomela-ga-u-tri-meca" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/Zeleznicar - Zvezda K Milica Tasic.jpg" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>Супер лига</h2>
                            <p>Звезда се реванширала Железничару за пораз у финалу Купа и "помела" га у три меча</p>
                            <span class="comment-popup">5</span>
                          </div>
                        </a>
                                              <a href="http://www.zurnal.rs/odbojka/super-liga/61543/vojvodina-brani-titulu-i-drugi-put-u-beogradu-savladala-zvezdu" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/FOTO-v-markovic 456.jpg" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>Супер лига</h2>
                            <p>Војводина брани титулу, и други пут у Београду савладала Звезду</p>
                            <span class="comment-popup">11</span>
                          </div>
                        </a>
                                            </div>
                      <div class="noted-news">
                                              <a href="http://www.zurnal.rs/odbojka/super-liga/61497/gledajte-uzivo-cetvrti-mec-polufinala-plej-ofa-crvena-zvezda-vojvodina-cetvrtak-20-casova-video" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/aleksandar-gmitrovic.jpg" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>Супер лига</h2>
                            <p>Гледајте УЖИВО четврти меч полуфинала плеј-офа: Црвена звезда – Војводина (четвртак, 20 часова, ВИДЕО)</p>
                            <span class="comment-popup">6</span>
                          </div>
                        </a>
                                              <a href="http://www.zurnal.rs/odbojka/strane-lige/61452/anortozis-slavi-titulu-i-kraljevcanina-aleksandra-boskovica" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/aca-boskovic.jpg" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>Стране лиге</h2>
                            <p>Анортозис слави титулу и Краљевчанина Aлександра Бошковића!</p>
                            <span class="comment-popup">2</span>
                          </div>
                        </a>
                                            </div>
                    </div>
                    <div class="vertical-separtator first"></div>
                    <div class="vertical-separtator second"></div>
                  </div>
                </div>
                              </li>
                          <li>
                <a href="http://www.zurnal.rs/rukomet" class="color-2" >Рукомет</a>
                                <div class='main-nav-dropdown'>
                  <div class="grid grid--wide grid--right">
                    <div class="grid__item one-third">
                                            <ul class="dot-list single">
                                              <li><a href="http://www.zurnal.rs/rukomet/reprezentacija">Репрезентација</a></li>
                                              <li><a href="http://www.zurnal.rs/rukomet/super-liga">Супер лига</a></li>
                                              <li><a href="http://www.zurnal.rs/rukomet/regionalna-liga">Регионална лига</a></li>
                                              <li><a href="http://www.zurnal.rs/rukomet/prva-liga">Прва лига</a></li>
                                              <li><a href="http://www.zurnal.rs/rukomet/evrokupovi">Еврокупови</a></li>
                                              <li><a href="http://www.zurnal.rs/rukomet/strane-lige">Стране лиге</a></li>
                                            </ul>
                                          </div>
                    <div class="grid__item two-thirds">
                      <div class="noted-news">
                                              <a href="http://www.zurnal.rs/rukomet/reprezentacija/61602/vucic-otkazivanje-utakmice-jedina-moguca-odluka" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/aca-vucic.gif" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>Репрезентација</h2>
                            <p>Вучић: Отказивање утакмице - једина могућа одлука</p>
                            <span class="comment-popup">0</span>
                          </div>
                        </a>
                                              <a href="http://www.zurnal.rs/rukomet/reprezentacija/61595/mup-otkazane-i-utakmice-tzv-kosova-sa-norveskom-i-slovackom" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/policija(2).gif" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>Репрезентација</h2>
                            <p>МУП: Отказане и утакмице тзв. Косова са Норвешком и Словачком</p>
                            <span class="comment-popup">1</span>
                          </div>
                        </a>
                                            </div>
                      <div class="noted-news">
                                              <a href="http://www.zurnal.rs/rukomet/reprezentacija/61594/ehf-diskvalifikovao-juniorke-srbije-ocekuje-da-se-turnir-nastavi" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/ehf-rss.gif" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>Репрезентација</h2>
                            <p>ЕХФ дисквалификовао јуниорке Србије, очекује да се турнир настави</p>
                            <span class="comment-popup">3</span>
                          </div>
                        </a>
                                              <a href="http://www.zurnal.rs/rukomet/reprezentacija/61578/obradovic-svedjanke-nas-studiraju-kao-da-je-sah" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/tomasevic_katarina.jpg" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>Репрезентација</h2>
                            <p>Обрадовић: Швеђанке нас студирају као да је шах</p>
                            <span class="comment-popup">1</span>
                          </div>
                        </a>
                                            </div>
                    </div>
                    <div class="vertical-separtator first"></div>
                    <div class="vertical-separtator second"></div>
                  </div>
                </div>
                              </li>
                          <li>
                <a href="http://www.zurnal.rs/vaterpolo" class="color-25" >Ватерполо</a>
                                <div class='main-nav-dropdown'>
                  <div class="grid grid--wide grid--right">
                    <div class="grid__item one-third">
                                            <ul class="dot-list single">
                                              <li><a href="http://www.zurnal.rs/vaterpolo/reprezentacija">Репрезентација</a></li>
                                              <li><a href="http://www.zurnal.rs/vaterpolo/super-liga">Супер лига</a></li>
                                              <li><a href="http://www.zurnal.rs/vaterpolo/evrokupovi">Еврокупови</a></li>
                                              <li><a href="http://www.zurnal.rs/vaterpolo/strane-lige">Стране лиге</a></li>
                                              <li><a href="http://www.zurnal.rs/vaterpolo/ep-u-vaterpolu">ЕП у ватерполу</a></li>
                                              <li><a href="http://www.zurnal.rs/vaterpolo/regionalna-liga">Регионална лига</a></li>
                                            </ul>
                                          </div>
                    <div class="grid__item two-thirds">
                      <div class="noted-news">
                                              <a href="http://www.zurnal.rs/vaterpolo/regionalna-liga/61582/desetkovani-partizan-porazen-u-splitu" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/Partizan - Barseloneta Aleksandar Andrejevic.jpg" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>Регионална лига</h2>
                            <p>Десетковани Партизан поражен у Сплиту</p>
                            <span class="comment-popup">0</span>
                          </div>
                        </a>
                                              <a href="http://www.zurnal.rs/vaterpolo/reprezentacija/61492/ko-ce-na-finalni-turnir-svetske-lige-srbija-ili-crna-gora-mozda-odluci-zreb" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/vaterpolo-srbija(25).jpg" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>Репрезентација</h2>
                            <p>Ко ће на финални турнир Светске лиге, Србија или Црна Гора? Можда одлучи жреб!</p>
                            <span class="comment-popup">4</span>
                          </div>
                        </a>
                                            </div>
                      <div class="noted-news">
                                              <a href="http://www.zurnal.rs/vaterpolo/reprezentacija/61468/viktor-rasovic-sudije-preterale-u-finisu-otele-nam-finalni-turnir" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/dusanmandic.jpg" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>Репрезентација</h2>
                            <p>Виктор Рашовић: Судије претерале у финишу, отеле нам финални турнир</p>
                            <span class="comment-popup">3</span>
                          </div>
                        </a>
                                              <a href="http://www.zurnal.rs/vaterpolo/reprezentacija/61462/srbija-izgubila-od-crne-gore-posle-neverovatnog-peterca-sviranog-na-pet-sekundi-pre-kraja" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/Dusan-Mandic(7).jpg" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>Репрезентација</h2>
                            <p>Србија изгубила од Црне Горе после невероватног петерца свираног на пет секунди пре краја!</p>
                            <span class="comment-popup">7</span>
                          </div>
                        </a>
                                            </div>
                    </div>
                    <div class="vertical-separtator first"></div>
                    <div class="vertical-separtator second"></div>
                  </div>
                </div>
                              </li>
                          <li>
                <a href="http://www.zurnal.rs/tenis" class="color-38" >Тенис</a>
                                <div class='main-nav-dropdown'>
                  <div class="grid grid--wide grid--right">
                    <div class="grid__item one-third">
                                            <ul class="dot-list single">
                                              <li><a href="http://www.zurnal.rs/tenis/atp">АТП</a></li>
                                              <li><a href="http://www.zurnal.rs/tenis/wta">WTA</a></li>
                                              <li><a href="http://www.zurnal.rs/tenis/dejvis-kup">Дејвис Куп</a></li>
                                              <li><a href="http://www.zurnal.rs/tenis/fed-kup">ФЕД Куп</a></li>
                                              <li><a href="http://www.zurnal.rs/tenis/novak-djokovic">Новак Ђоковић</a></li>
                                              <li><a href="http://www.zurnal.rs/tenis/jelena-jankovic">Јелена Јанковић</a></li>
                                              <li><a href="http://www.zurnal.rs/tenis/ana-ivanovic">Ана Ивановић</a></li>
                                            </ul>
                                          </div>
                    <div class="grid__item two-thirds">
                      <div class="noted-news">
                                              <a href="http://www.zurnal.rs/tenis/atp/61584/krajinovic-u-3-kolu-mastersa-u-majamiju-naredni-rival-per-koji-je-izbacio-djokovica" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/Filip Krajinovic(2).jpg" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>АТП</h2>
                            <p>Крајиновић у 3. колу мастерса у Мајамију, наредни ривал Пер, који је избацио Ђоковића</p>
                            <span class="comment-popup">3</span>
                          </div>
                        </a>
                                              <a href="http://www.zurnal.rs/fudbal/velika-petorka/61585/bolt-sve-iznenadio-1-2-miliona-kineza-gledalo-je-trening-dortmunda" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/bolt borusija.jpg" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>Велика петорка</h2>
                            <p>Болт све изненадио, 1,2 милиона Кинеза гледало је тренинг Дортмунда</p>
                            <span class="comment-popup">0</span>
                          </div>
                        </a>
                                            </div>
                      <div class="noted-news">
                                              <a href="http://www.zurnal.rs/tenis/atp/61547/djokovic-i-troicki-ispali-na-startu-dubla-u-majamiju" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/Serbia Novak Djokovic i Viktor Troicki.jpg" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>АТП</h2>
                            <p>Ђоковић и Троицки испали на старту дубла у Мајамију</p>
                            <span class="comment-popup">1</span>
                          </div>
                        </a>
                                              <a href="http://www.zurnal.rs/tenis/atp/61558/lajovic-preokretom-do-drugog-kola-majamija" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/lajovic(22).jpg" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>АТП</h2>
                            <p>Лајовић преокретом до другог кола Мајамија</p>
                            <span class="comment-popup">0</span>
                          </div>
                        </a>
                                            </div>
                    </div>
                    <div class="vertical-separtator first"></div>
                    <div class="vertical-separtator second"></div>
                  </div>
                </div>
                              </li>
                          <li>
                <a href="http://www.zurnal.rs/miks" class="color-39" >Микс</a>
                                <div class='main-nav-dropdown'>
                  <div class="grid grid--wide grid--right">
                    <div class="grid__item one-third">
                                            <ul class="dot-list">
                                              <li><a href="http://www.zurnal.rs/miks/atletika">Атлетика</a></li>
                                              <li><a href="http://www.zurnal.rs/miks/plivanje">Пливање</a></li>
                                              <li><a href="http://www.zurnal.rs/miks/borilacki-sportovi">Борилачки спортови</a></li>
                                              <li><a href="http://www.zurnal.rs/miks/streljastvo">Стрељаштво</a></li>
                                              <li><a href="http://www.zurnal.rs/miks/veslanje">Веслање</a></li>
                                              <li><a href="http://www.zurnal.rs/miks/kajak-kanu">Кајак/кану</a></li>
                                              <li><a href="http://www.zurnal.rs/miks/formula-1">Формула 1</a></li>
                                            </ul>
                      <ul class="dot-list">
                                              <li><a href="http://www.zurnal.rs/miks/zimski-sportovi">Зимски спортови</a></li>
                                              <li><a href="http://www.zurnal.rs/miks/ostali-sportovi">Остали спортови</a></li>
                                              <li><a href="http://www.zurnal.rs/miks/komentar">Коментар</a></li>
                                              <li><a href="http://www.zurnal.rs/miks/americki-fudbal">Амерички фудбал</a></li>
                                              <li><a href="http://www.zurnal.rs/miks/zurnalov-magazin">Журналов магазин</a></li>
                                              <li><a href="http://www.zurnal.rs/miks/dzudo">Џудо</a></li>
                                              <li><a href="http://www.zurnal.rs/miks/bgd-sport-sport-je-zivot-zivot-je-sport">Бгд спорт - спорт је живот, живот је спорт</a></li>
                                            </ul>
                                          </div>
                    <div class="grid__item two-thirds">
                      <div class="noted-news">
                                              <a href="http://www.zurnal.rs/miks/zimski-sportovi/61600/mali-globus-za-kuzminu-u-biatlonu" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/domraceva biatlon.jpg" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>Зимски спортови</h2>
                            <p>Мали Глобус за Кузмину у биатлону</p>
                            <span class="comment-popup">0</span>
                          </div>
                        </a>
                                              <a href="http://www.zurnal.rs/miks/zimski-sportovi/61581/johanson-za-28-rodjendan-dobio-brkove-stoh-do-30-pobede-na-planici" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/robert-johanson-planica.jpg" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>Зимски спортови</h2>
                            <p>Јохансон за 28. рођендан добио бркове, Стох до 30. победе на Планици</p>
                            <span class="comment-popup">0</span>
                          </div>
                        </a>
                                            </div>
                      <div class="noted-news">
                                              <a href="http://www.zurnal.rs/miks/zimski-sportovi/61545/rastic-pretposlednji-pobeda-martana-furkada-i-sedmi-kristalni-globus-u-biatlonu" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/furkad martan.jpg" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>Зимски спортови</h2>
                            <p>Растић претпоследњи, победа Мартана Фуркада и седми Кристални глобус у биатлону</p>
                            <span class="comment-popup">1</span>
                          </div>
                        </a>
                                              <a href="http://www.zurnal.rs/fudbal/velika-petorka/61529/bolt-u-petak-trenira-sa-fudbalerima-borusije-iz-dortmunda" class="news-info">
                          <div class="img-wrap left">
                            <img src="/public/uploads/thumbs/small/bolt(16).jpg" alt="">
                          </div>
                          <div class="text-wrap left">
                            <h2>Велика петорка</h2>
                            <p>Болт у петак тренира са фудбалерима Борусије из Дортмунда </p>
                            <span class="comment-popup">0</span>
                          </div>
                        </a>
                                            </div>
                    </div>
                    <div class="vertical-separtator first"></div>
                    <div class="vertical-separtator second"></div>
                  </div>
                </div>
                              </li>
                          <li>
                <a href="http://www.zurnal.rs/tifo" class="color-blue-home" >ТИФО</a>
                              </li>
                      </ul>
        </nav>
        <!-- End of .main-nav  -->
      </div>

    </header>
    <!-- END HEADER -->
  


  <!-- BEGIN MAIN -->
  <main>
    <div class="container ">
      <section class="mix-slider">
        
        <!-- BEGIN MIGHTY-SLIDER-->
        <section class="mighty-wrapper">
          <div class="mighty-slider">
            <ul class="mighty-slides">
                                      <li class="mighty-slide">
                <div class="item news-info">
                    <a href="http://www.zurnal.rs/fudbal/sirom-planete/61603/pobede-argentine-portugalije-engleske" class="img-wrap news-info__video">
                                          <img src="/public/uploads/thumbs/medium/840c3eb0.jpg" alt="" width="220" height="110">
                                                              <div class="wrap-video-icon">
                        <i class="icon icon--video-play"></i>
                        <span>Видео</span>
                      </div>
                                        </a>
                  <div class="text-wrap">
                    <h2>Фудбал</h2>
                    <a href="http://www.zurnal.rs/fudbal/sirom-planete/61603/pobede-argentine-portugalije-engleske"><p>Победе Аргентине, Португалије, Енглеске...</p></a>
                    <span class="comment-popup">0</span>
                  </div>        
                </div>
              </li>
                          <li class="mighty-slide">
                <div class="item news-info">
                    <a href="http://www.zurnal.rs/vaterpolo/regionalna-liga/61582/desetkovani-partizan-porazen-u-splitu" class="img-wrap ">
                                          <img src="/public/uploads/thumbs/medium/Partizan - Barseloneta Aleksandar Andrejevic.jpg" alt="" width="220" height="110">
                                                            </a>
                  <div class="text-wrap">
                    <h2>Ватерполо</h2>
                    <a href="http://www.zurnal.rs/vaterpolo/regionalna-liga/61582/desetkovani-partizan-porazen-u-splitu"><p>Десетковани Партизан поражен у Сплиту</p></a>
                    <span class="comment-popup">0</span>
                  </div>        
                </div>
              </li>
                          <li class="mighty-slide">
                <div class="item news-info">
                    <a href="http://www.zurnal.rs/fudbal/reprezentacija/61588/ubedljiv-trijumf-mladih-fudbalera-srbije-na-gibraltaru" class="img-wrap ">
                                          <img src="/public/uploads/thumbs/medium/giba.jpg" alt="" width="220" height="110">
                                                            </a>
                  <div class="text-wrap">
                    <h2>Фудбал</h2>
                    <a href="http://www.zurnal.rs/fudbal/reprezentacija/61588/ubedljiv-trijumf-mladih-fudbalera-srbije-na-gibraltaru"><p>Убедљив тријумф младих фудбалера Србије на Гибралтару</p></a>
                    <span class="comment-popup">0</span>
                  </div>        
                </div>
              </li>
                          <li class="mighty-slide">
                <div class="item news-info">
                    <a href="http://www.zurnal.rs/tenis/atp/61584/krajinovic-u-3-kolu-mastersa-u-majamiju-naredni-rival-per-koji-je-izbacio-djokovica" class="img-wrap ">
                                          <img src="/public/uploads/thumbs/medium/Filip Krajinovic(2).jpg" alt="" width="220" height="110">
                                                            </a>
                  <div class="text-wrap">
                    <h2>Тенис</h2>
                    <a href="http://www.zurnal.rs/tenis/atp/61584/krajinovic-u-3-kolu-mastersa-u-majamiju-naredni-rival-per-koji-je-izbacio-djokovica"><p>Крајиновић у 3. колу мастерса у Мајамију, наредни ривал Пер, који је избацио Ђоковића</p></a>
                    <span class="comment-popup">3</span>
                  </div>        
                </div>
              </li>
                          <li class="mighty-slide">
                <div class="item news-info">
                    <a href="http://www.zurnal.rs/fudbal/velika-petorka/61599/keita-kaznjen-zbog-lazne-vozacke-dozvole-sa-250-000-evra" class="img-wrap ">
                                          <img src="/public/uploads/thumbs/medium/lajpcig.gif" alt="" width="220" height="110">
                                                            </a>
                  <div class="text-wrap">
                    <h2>Фудбал</h2>
                    <a href="http://www.zurnal.rs/fudbal/velika-petorka/61599/keita-kaznjen-zbog-lazne-vozacke-dozvole-sa-250-000-evra"><p>Кеита кажњен због лажне возачке дозволе са 250.000 евра</p></a>
                    <span class="comment-popup">0</span>
                  </div>        
                </div>
              </li>
                          <li class="mighty-slide">
                <div class="item news-info">
                    <a href="http://www.zurnal.rs/fudbal/sirom-planete/61596/la-galaksi-ibrahimovic-jedan-od-najboljih-igraca-svih-vremena" class="img-wrap news-info__video">
                                          <img src="/public/uploads/thumbs/medium/zlatan(4).gif" alt="" width="220" height="110">
                                                              <div class="wrap-video-icon">
                        <i class="icon icon--video-play"></i>
                        <span>Видео</span>
                      </div>
                                        </a>
                  <div class="text-wrap">
                    <h2>Фудбал</h2>
                    <a href="http://www.zurnal.rs/fudbal/sirom-planete/61596/la-galaksi-ibrahimovic-jedan-od-najboljih-igraca-svih-vremena"><p>ЛА Галакси: Ибрахимовић један од најбољих играча свих времена</p></a>
                    <span class="comment-popup">0</span>
                  </div>        
                </div>
              </li>
                          <li class="mighty-slide">
                <div class="item news-info">
                    <a href="http://www.zurnal.rs/fudbal/velika-petorka/61585/bolt-sve-iznenadio-1-2-miliona-kineza-gledalo-je-trening-dortmunda" class="img-wrap ">
                                          <img src="/public/uploads/thumbs/medium/bolt borusija.jpg" alt="" width="220" height="110">
                                                            </a>
                  <div class="text-wrap">
                    <h2>Фудбал</h2>
                    <a href="http://www.zurnal.rs/fudbal/velika-petorka/61585/bolt-sve-iznenadio-1-2-miliona-kineza-gledalo-je-trening-dortmunda"><p>Болт све изненадио, 1,2 милиона Кинеза гледало је тренинг Дортмунда</p></a>
                    <span class="comment-popup">0</span>
                  </div>        
                </div>
              </li>
                          <li class="mighty-slide">
                <div class="item news-info">
                    <a href="http://www.zurnal.rs/miks/zimski-sportovi/61581/johanson-za-28-rodjendan-dobio-brkove-stoh-do-30-pobede-na-planici" class="img-wrap ">
                                          <img src="/public/uploads/thumbs/medium/robert-johanson-planica.jpg" alt="" width="220" height="110">
                                                            </a>
                  <div class="text-wrap">
                    <h2>Микс</h2>
                    <a href="http://www.zurnal.rs/miks/zimski-sportovi/61581/johanson-za-28-rodjendan-dobio-brkove-stoh-do-30-pobede-na-planici"><p>Јохансон за 28. рођендан добио бркове, Стох до 30. победе на Планици</p></a>
                    <span class="comment-popup">0</span>
                  </div>        
                </div>
              </li>
                          <li class="mighty-slide">
                <div class="item news-info">
                    <a href="http://www.zurnal.rs/fudbal/reprezentacija/61593/nagradni-fond-za-uefa-ligu-nacija-76-25-miliona-evra-sampionu-7-5-miliona" class="img-wrap ">
                                          <img src="/public/uploads/thumbs/medium/liga nacija pehar.jpg" alt="" width="220" height="110">
                                                            </a>
                  <div class="text-wrap">
                    <h2>Фудбал</h2>
                    <a href="http://www.zurnal.rs/fudbal/reprezentacija/61593/nagradni-fond-za-uefa-ligu-nacija-76-25-miliona-evra-sampionu-7-5-miliona"><p>Наградни фонд за УЕФА Лигу нација 76,25 милиона евра, шампиону 7,5 милиона</p></a>
                    <span class="comment-popup">1</span>
                  </div>        
                </div>
              </li>
                          <li class="mighty-slide">
                <div class="item news-info">
                    <a href="http://www.zurnal.rs/fudbal/sirom-planete/61591/ibrahimovic-u-galaksiju-dobrodosao-la-kod-zlatana" class="img-wrap ">
                                          <img src="/public/uploads/thumbs/medium/zlatan(3).gif" alt="" width="220" height="110">
                                                            </a>
                  <div class="text-wrap">
                    <h2>Фудбал</h2>
                    <a href="http://www.zurnal.rs/fudbal/sirom-planete/61591/ibrahimovic-u-galaksiju-dobrodosao-la-kod-zlatana"><p>Ибрахимовић у Галаксију: „Добродошао ЛА код Златана”</p></a>
                    <span class="comment-popup">0</span>
                  </div>        
                </div>
              </li>
                          <li class="mighty-slide">
                <div class="item news-info">
                    <a href="http://www.zurnal.rs/fudbal/velika-petorka/61590/pike-preporodio-sam-se-posle-gvardiolinog-odlaska" class="img-wrap ">
                                          <img src="/public/uploads/thumbs/medium/pep-gvardiola(31).jpg" alt="" width="220" height="110">
                                                            </a>
                  <div class="text-wrap">
                    <h2>Фудбал</h2>
                    <a href="http://www.zurnal.rs/fudbal/velika-petorka/61590/pike-preporodio-sam-se-posle-gvardiolinog-odlaska"><p>Пике: Препородио сам се после Гвардиолиног одласка</p></a>
                    <span class="comment-popup">0</span>
                  </div>        
                </div>
              </li>
                          <li class="mighty-slide">
                <div class="item news-info">
                    <a href="http://www.zurnal.rs/rukomet/reprezentacija/61578/obradovic-svedjanke-nas-studiraju-kao-da-je-sah" class="img-wrap ">
                                          <img src="/public/uploads/thumbs/medium/tomasevic_katarina.jpg" alt="" width="220" height="110">
                                                            </a>
                  <div class="text-wrap">
                    <h2>Рукомет</h2>
                    <a href="http://www.zurnal.rs/rukomet/reprezentacija/61578/obradovic-svedjanke-nas-studiraju-kao-da-je-sah"><p>Обрадовић: Швеђанке нас студирају као да је шах</p></a>
                    <span class="comment-popup">1</span>
                  </div>        
                </div>
              </li>
                        </ul>
          </div>
        </section>
        <!-- END  -->

      </section>

      <section class="royal-wrapper">
        
        <!-- BEGIN ROYAL SLIDER (HOME SLIDER)-->
        <div class="grid ">
          <div class="grid__item one-whole">
            <div class="royal-grid__inner">
              <div id="royalSlider" class="royalSlider">
                              <div data-cat-href="http://www.zurnal.rs/rukomet" data-cat-title="Рукомет" data-subcat-href="http://www.zurnal.rs/rukomet/reprezentacija" data-subcat-title="Репрезентација">
                  <div>
                                      <img class="rsImg" src="/public/uploads/thumbs/xlarge/aca-vucic.gif" alt="" width="621" height="460">
                                      <a href="http://www.zurnal.rs/rukomet/reprezentacija/61602/vucic-otkazivanje-utakmice-jedina-moguca-odluka" class="main-text">
                      <h1>Вучић: Отказивање утакмице - једина могућа одлука <span class="comment-popup">0</span></h1>
                      <p>Неки људи су јуче мудро поступили. Нису били насилни, нису вређали, већ су певали родољубиве песме – рекао је председник Србије Александар Вучић</p>
                    </a>
                  </div>
                  <div class="rsTmb">
                    <img src="/public/uploads/thumbs/small/aca-vucic.gif" width="96" height="72" alt="">
                    <div>
                      <h2>Рукомет</h2>
                      <p>Вучић: Отказивање утакмице - једина могућа одлука</p>
                    </div>
                  </div>
                </div>
                              <div data-cat-href="http://www.zurnal.rs/fudbal" data-cat-title="Фудбал" data-subcat-href="http://www.zurnal.rs/fudbal/reprezentacija" data-subcat-title="Репрезентација">
                  <div>
                                      <img class="rsImg" src="/public/uploads/thumbs/xlarge/rusija brazil.jpg" alt="" width="621" height="460">
                                      <a href="http://www.zurnal.rs/fudbal/reprezentacija/61589/slavili-svi-rivali-orlova-brazil-bez-nejmara-sa-30-protutnjao-kroz-moskvu-makazice-dzemailija-za-pobedu-svajcarske-u-grckoj-urena-za-trijumf-kostarike-video" class="main-text">
                      <h1>СЛАВИЛИ СВИ РИВАЛИ ОРЛОВА: Бразил без Нејмара са 3:0 протутњао кроз Москву, Maказице Џемаилија за победу Швајцарске у Грчкој, Урена за тријумф Костарике (ВИДЕО) <span class="comment-popup">3</span></h1>
                      <p>Бразил је на стадиону Лужњики повео у 53. минуту голом Миранде, а предност је удвостручио Филипе Коутињо из једанаестерца у 62. минуту, коначан резултат поставио је Паулињо у 66. минуту</p>
                    </a>
                  </div>
                  <div class="rsTmb">
                    <img src="/public/uploads/thumbs/small/rusija brazil.jpg" width="96" height="72" alt="">
                    <div>
                      <h2>Фудбал</h2>
                      <p>СЛАВИЛИ СВИ РИВАЛИ ОРЛОВА: Бразил без Нејмара са 3:0 протутњао кроз Москву, Maказице Џемаилија за победу Швајцарске у Грчкој, Урена за тријумф Костарике (ВИДЕО)</p>
                    </div>
                  </div>
                </div>
                              <div data-cat-href="http://www.zurnal.rs/fudbal" data-cat-title="Фудбал" data-subcat-href="http://www.zurnal.rs/fudbal/reprezentacija" data-subcat-title="Репрезентација">
                  <div>
                                      <img class="rsImg" src="/public/uploads/thumbs/xlarge/maksimovic-amrabat.gif" alt="" width="621" height="460">
                                      <a href="http://www.zurnal.rs/fudbal/reprezentacija/61597/maroko-u-torinu-bolji-od-srbije-jedini-gol-za-orlove-postigao-tadic-video" class="main-text">
                      <h1>Мароко у Торину бољи од Србије, једини гол за Орлове постигао Тадић (ВИДЕО) <span class="comment-popup">26</span></h1>
                      <p>Пре почетка меча председник ФСС Славиша Кокеза уручио је пригодне поклоне Душану Тадићу за 50. меч у дресу Србије, Србија у уторак у Лондону игра против Нигерије</p>
                    </a>
                  </div>
                  <div class="rsTmb">
                    <img src="/public/uploads/thumbs/small/maksimovic-amrabat.gif" width="96" height="72" alt="">
                    <div>
                      <h2>Фудбал</h2>
                      <p>Мароко у Торину бољи од Србије, једини гол за Орлове постигао Тадић (ВИДЕО)</p>
                    </div>
                  </div>
                </div>
                              <div data-cat-href="http://www.zurnal.rs/kosarka" data-cat-title="Кошарка" data-subcat-href="http://www.zurnal.rs/kosarka/evrokup" data-subcat-title="Еврокуп">
                  <div>
                                      <img class="rsImg" src="/public/uploads/thumbs/xlarge/scottie-wilbekin-darussafaka.jpg" alt="" width="621" height="460">
                                      <a href="http://www.zurnal.rs/kosarka/evrokup/61587/vilbekin-sa-deset-trojki-izbacio-srpski-bajern-u-polufinalu-evrokupa-obradoviceva-lokomotiva-u-finalu-video" class="main-text">
                      <h1>Вилбекин са десет тројки избацио "српски" Бајерн у полуфиналу Еврокупа, Обрадовићева Локомотива у финалу (ВИДЕО) <span class="comment-popup">1</span></h1>
                      <p>Руски и турски тим бориће се за пласман у Евролигу, предност на страни Локомотиве</p>
                    </a>
                  </div>
                  <div class="rsTmb">
                    <img src="/public/uploads/thumbs/small/scottie-wilbekin-darussafaka.jpg" width="96" height="72" alt="">
                    <div>
                      <h2>Кошарка</h2>
                      <p>Вилбекин са десет тројки избацио "српски" Бајерн у полуфиналу Еврокупа, Обрадовићева Локомотива у финалу (ВИДЕО)</p>
                    </div>
                  </div>
                </div>
                              <div data-cat-href="http://www.zurnal.rs/kosarka" data-cat-title="Кошарка" data-subcat-href="http://www.zurnal.rs/kosarka/evroliga" data-subcat-title="Евролига">
                  <div>
                                      <img class="rsImg" src="/public/uploads/thumbs/xlarge/nikola-milutinov-olympiacos-piraeus-eb17.gif" alt="" width="621" height="460">
                                      <a href="http://www.zurnal.rs/kosarka/evroliga/61586/armiji-ruski-okrsaj-olimpijakos-jedva-sa-fenjerasem-efesom-baskonija-na-pragu-top-8-faze-video" class="main-text">
                      <h1>Армији руски окршај, Олимпијакос једва са фењерашем Ефесом, Басконија на прагу топ 8 фазе (ВИДЕО) <span class="comment-popup">0</span></h1>
                      <p>Бамберг у "дербију" доњег дела табеле бољи од шпанске Уникахе, Немања Недовић сјајан са 26 поена</p>
                    </a>
                  </div>
                  <div class="rsTmb">
                    <img src="/public/uploads/thumbs/small/nikola-milutinov-olympiacos-piraeus-eb17.gif" width="96" height="72" alt="">
                    <div>
                      <h2>Кошарка</h2>
                      <p>Армији руски окршај, Олимпијакос једва са фењерашем Ефесом, Басконија на прагу топ 8 фазе (ВИДЕО)</p>
                    </div>
                  </div>
                </div>
                              <div data-cat-href="http://www.zurnal.rs/rukomet" data-cat-title="Рукомет" data-subcat-href="http://www.zurnal.rs/rukomet/reprezentacija" data-subcat-title="Репрезентација">
                  <div>
                                      <img class="rsImg" src="/public/uploads/thumbs/xlarge/policija(2).gif" alt="" width="621" height="460">
                                      <a href="http://www.zurnal.rs/rukomet/reprezentacija/61595/mup-otkazane-i-utakmice-tzv-kosova-sa-norveskom-i-slovackom" class="main-text">
                      <h1>МУП: Отказане и утакмице тзв. Косова са Норвешком и Словачком <span class="comment-popup">1</span></h1>
                      <p>Европска рукометна федерација (ЕХФ) дисквалификовала је претходно женску јуниорску репрезентацију Србије после одлуке Владе Србије да забрани организацију утакмице против тзв. Косова у Ковилову</p>
                    </a>
                  </div>
                  <div class="rsTmb">
                    <img src="/public/uploads/thumbs/small/policija(2).gif" width="96" height="72" alt="">
                    <div>
                      <h2>Рукомет</h2>
                      <p>МУП: Отказане и утакмице тзв. Косова са Норвешком и Словачком</p>
                    </div>
                  </div>
                </div>
                              <div data-cat-href="http://www.zurnal.rs/rukomet" data-cat-title="Рукомет" data-subcat-href="http://www.zurnal.rs/rukomet/reprezentacija" data-subcat-title="Репрезентација">
                  <div>
                                      <img class="rsImg" src="/public/uploads/thumbs/xlarge/ehf-rss.gif" alt="" width="621" height="460">
                                      <a href="http://www.zurnal.rs/rukomet/reprezentacija/61594/ehf-diskvalifikovao-juniorke-srbije-ocekuje-da-se-turnir-nastavi" class="main-text">
                      <h1>ЕХФ дисквалификовао јуниорке Србије, очекује да се турнир настави <span class="comment-popup">3</span></h1>
                      <p>ЕХФ остаје у контакту са својим представницима у Београду, као и из Рукометног савеза Србије - наводи се у саопштењу</p>
                    </a>
                  </div>
                  <div class="rsTmb">
                    <img src="/public/uploads/thumbs/small/ehf-rss.gif" width="96" height="72" alt="">
                    <div>
                      <h2>Рукомет</h2>
                      <p>ЕХФ дисквалификовао јуниорке Србије, очекује да се турнир настави</p>
                    </div>
                  </div>
                </div>
                              <div data-cat-href="http://www.zurnal.rs/rukomet" data-cat-title="Рукомет" data-subcat-href="http://www.zurnal.rs/rukomet/reprezentacija" data-subcat-title="Репрезентација">
                  <div>
                                      <img class="rsImg" src="/public/uploads/thumbs/xlarge/nebojsa-stefanovic(6).jpg" alt="" width="621" height="460">
                                      <a href="http://www.zurnal.rs/rukomet/reprezentacija/61579/stefanovic-nismo-spremni-da-policija-tuce-ljude-kako-bi-se-odrzala-utakmica" class="main-text">
                      <h1>Стефановић: Нисмо спремни да полиција туче људе како би се одржала утакмица <span class="comment-popup">6</span></h1>
                      <p>Поводом отказивања утакмице јуниорки Србије и тзв. Косова огласио се министар унутрашњих послова Небојша Стефановић</p>
                    </a>
                  </div>
                  <div class="rsTmb">
                    <img src="/public/uploads/thumbs/small/nebojsa-stefanovic(6).jpg" width="96" height="72" alt="">
                    <div>
                      <h2>Рукомет</h2>
                      <p>Стефановић: Нисмо спремни да полиција туче људе како би се одржала утакмица</p>
                    </div>
                  </div>
                </div>
                              <div data-cat-href="http://www.zurnal.rs/rukomet" data-cat-title="Рукомет" data-subcat-href="http://www.zurnal.rs/rukomet/reprezentacija" data-subcat-title="Репрезентација">
                  <div>
                                      <img class="rsImg" src="/public/uploads/thumbs/xlarge/rukomet-lopta(5).jpg" alt="" width="621" height="460">
                                      <a href="http://www.zurnal.rs/rukomet/reprezentacija/61577/vlada-srbije-zabranila-mec-juniorki-sa-tzv-kosovom-u-kovilovu" class="main-text">
                      <h1>Влада Србије забранила меч јуниорки са тзв. Косовом у Ковилову! <span class="comment-popup">7</span></h1>
                      <p>Влада Републике Србије забранила је да женска јуниорска репрезентација игра против тзв. Косова у квалификацијама за Светско првенство</p>
                    </a>
                  </div>
                  <div class="rsTmb">
                    <img src="/public/uploads/thumbs/small/rukomet-lopta(5).jpg" width="96" height="72" alt="">
                    <div>
                      <h2>Рукомет</h2>
                      <p>Влада Србије забранила меч јуниорки са тзв. Косовом у Ковилову!</p>
                    </div>
                  </div>
                </div>
                              <div data-cat-href="http://www.zurnal.rs/tifo" data-cat-title="ТИФО" >
                  <div>
                                      <img class="rsImg" src="/public/uploads/thumbs/xlarge/navijaci-zastava-srbija-kovilovo.jpg" alt="" width="621" height="460">
                                      <a href="http://www.zurnal.rs/tifo/61571/srpski-navijaci-dosli-u-kovilovo-pred-mec-sa-tzv-kosovom-video" class="main-text">
                      <h1>Српски навијачи дошли у Ковилово пред меч са тзв. Косовом (ВИДЕО) <span class="comment-popup">5</span></h1>
                      <p>Група навијача са српским обележјима окупила се у Ковилову и направила атмосферу испред Спортског центра у коме се састају женске јуниорске репрезентације Србије и тзв. Косова у квалификацијама за Светско првенство у рукомету</p>
                    </a>
                  </div>
                  <div class="rsTmb">
                    <img src="/public/uploads/thumbs/small/navijaci-zastava-srbija-kovilovo.jpg" width="96" height="72" alt="">
                    <div>
                      <h2>ТИФО</h2>
                      <p>Српски навијачи дошли у Ковилово пред меч са тзв. Косовом (ВИДЕО)</p>
                    </div>
                  </div>
                </div>
                              <div data-cat-href="http://www.zurnal.rs/rukomet" data-cat-title="Рукомет" data-subcat-href="http://www.zurnal.rs/rukomet/regionalna-liga" data-subcat-title="Регионална лига">
                  <div>
                                      <img class="rsImg" src="/public/uploads/thumbs/xlarge/kasim-kamenica(1).gif" alt="" width="621" height="460">
                                      <a href="http://www.zurnal.rs/rukomet/regionalna-liga/61561/kamenica-posle-smene-u-vojvodini-izvinjavam-se-omaklo-se" class="main-text">
                      <h1>Каменица после смене у Војводини: Извињавам се, омакло се <span class="comment-popup">9</span></h1>
                      <p>Касим Каменица о ономе што су му челници шампиона највише замерили - одбијању да са екипом прими медаљу после пораза у финалу Купа</p>
                    </a>
                  </div>
                  <div class="rsTmb">
                    <img src="/public/uploads/thumbs/small/kasim-kamenica(1).gif" width="96" height="72" alt="">
                    <div>
                      <h2>Рукомет</h2>
                      <p>Каменица после смене у Војводини: Извињавам се, омакло се</p>
                    </div>
                  </div>
                </div>
                              <div data-cat-href="http://www.zurnal.rs/rukomet" data-cat-title="Рукомет" data-subcat-href="http://www.zurnal.rs/rukomet/super-liga" data-subcat-title="Супер лига">
                  <div>
                                      <img class="rsImg" src="/public/uploads/thumbs/xlarge/bozidar djurkovic(1).jpg" alt="" width="621" height="460">
                                      <a href="http://www.zurnal.rs/rukomet/super-liga/61562/djurkovic-pokusali-su-da-zaustave-takmicenje-zeleli-su-da-uniste-rukometni-sport" class="main-text">
                      <h1>Ђурковић: Покушали су да зауставе такмичење, желели су да униште рукометни спорт <span class="comment-popup">6</span></h1>
                      <p>Председник УО РСС Божидар Ђурковић први пут проговорио о опструкцијама судијске организације</p>
                    </a>
                  </div>
                  <div class="rsTmb">
                    <img src="/public/uploads/thumbs/small/bozidar djurkovic(1).jpg" width="96" height="72" alt="">
                    <div>
                      <h2>Рукомет</h2>
                      <p>Ђурковић: Покушали су да зауставе такмичење, желели су да униште рукометни спорт</p>
                    </div>
                  </div>
                </div>
                            </div>
              <div id="royalslider-breadcrumb" class="royalslider-breadcrumb">
                <a href="" id="js-cat"></a>
                <span>›</span>
                <a href="" id="js-subcat"></a>
              </div>
            </div>
          </div>
        </div>
        <!-- END OF ROYAL SLIDER -->

      </section>
      
      <section class="grid-container">
        <div class="grid">
          <section class="grid__item L--two-thirds M--one-whole">
            <section class="grid">
                                      <section class="grid__item L--one-half M--one-half sport-articles">
              <a href="http://www.zurnal.rs/fudbal"><h1 style="background-color: #0997d1" class="left">Фудбал › </h1> <span class="right">Остале вести ›</span></a>
                                                    <article>
                    <a href="http://www.zurnal.rs/fudbal/sirom-planete/61603/pobede-argentine-portugalije-engleske">
                      <div class="img-wrap news-info__video">
                                              <img src="/public/uploads/thumbs/large/840c3eb0.jpg" alt="" width="300" height="166">
                                              <div class="wrap-video-icon">
                          <i class="icon icon--video-play"></i>
                          <span>Видео</span>
                        </div>
                      </div>
                      <div class="text-wrap">
                        <time>23  март, 2018</time>
                        <span class="comment-popup right">0</span>
                        <h2>Победе Аргентине, Португалије, Енглеске...</h2>
                      </div>
                    </a>
                    <p>Вечерас су широм света одигране бројне пријатељске утакмице у склопу припрема за Мундијал</p>
                  </article>
                                                      <article>
                    <a href="http://www.zurnal.rs/fudbal/reprezentacija/61589/slavili-svi-rivali-orlova-brazil-bez-nejmara-sa-30-protutnjao-kroz-moskvu-makazice-dzemailija-za-pobedu-svajcarske-u-grckoj-urena-za-trijumf-kostarike-video">
                      <div class="img-wrap news-info__video">
                                              <img src="/public/uploads/thumbs/large/rusija brazil.jpg" alt="" width="300" height="166">
                                              <div class="wrap-video-icon">
                          <i class="icon icon--video-play"></i>
                          <span>Видео</span>
                        </div>
                      </div>
                      <div class="text-wrap">
                        <time>23  март, 2018</time>
                        <span class="comment-popup right">3</span>
                        <h2>СЛАВИЛИ СВИ РИВАЛИ ОРЛОВА: Бразил без Нејмара са 3:0 протутњао кроз Москву, Maказице Џемаилија за победу Швајцарске у Грчкој, Урена за тријумф Костарике (ВИДЕО)</h2>
                      </div>
                    </a>
                    <p>Бразил је на стадиону Лужњики повео у 53. минуту голом Миранде, а предност је удвостручио Филипе Коутињо из једанаестерца у 62. минуту, коначан резултат поставио је Паулињо у 66. минуту</p>
                  </article>
                                                      <article>
                    <a href="http://www.zurnal.rs/fudbal/reprezentacija/61597/maroko-u-torinu-bolji-od-srbije-jedini-gol-za-orlove-postigao-tadic-video">
                      <div class="img-wrap news-info__video">
                                              <img src="/public/uploads/thumbs/large/maksimovic-amrabat.gif" alt="" width="300" height="166">
                                              <div class="wrap-video-icon">
                          <i class="icon icon--video-play"></i>
                          <span>Видео</span>
                        </div>
                      </div>
                      <div class="text-wrap">
                        <time>23  март, 2018</time>
                        <span class="comment-popup right">26</span>
                        <h2>Мароко у Торину бољи од Србије, једини гол за Орлове постигао Тадић (ВИДЕО)</h2>
                      </div>
                    </a>
                    <p>Пре почетка меча председник ФСС Славиша Кокеза уручио је пригодне поклоне Душану Тадићу за 50. меч у дресу Србије, Србија у уторак у Лондону игра против Нигерије</p>
                  </article>
                                                                    </section>
                                                  <section class="grid__item L--one-half M--one-half sport-articles">
              <a href="http://www.zurnal.rs/kosarka"><h1 style="background-color: #fbb42c" class="left">Кошарка › </h1> <span class="right">Остале вести ›</span></a>
                                                    <article>
                    <a href="http://www.zurnal.rs/kosarka/evrokup/61587/vilbekin-sa-deset-trojki-izbacio-srpski-bajern-u-polufinalu-evrokupa-obradoviceva-lokomotiva-u-finalu-video">
                      <div class="img-wrap news-info__video">
                                              <img src="/public/uploads/thumbs/large/scottie-wilbekin-darussafaka.jpg" alt="" width="300" height="166">
                                              <div class="wrap-video-icon">
                          <i class="icon icon--video-play"></i>
                          <span>Видео</span>
                        </div>
                      </div>
                      <div class="text-wrap">
                        <time>23  март, 2018</time>
                        <span class="comment-popup right">1</span>
                        <h2>Вилбекин са десет тројки избацио "српски" Бајерн у полуфиналу Еврокупа, Обрадовићева Локомотива у финалу (ВИДЕО)</h2>
                      </div>
                    </a>
                    <p>Руски и турски тим бориће се за пласман у Евролигу, предност на страни Локомотиве</p>
                  </article>
                                                      <article>
                    <a href="http://www.zurnal.rs/kosarka/evroliga/61586/armiji-ruski-okrsaj-olimpijakos-jedva-sa-fenjerasem-efesom-baskonija-na-pragu-top-8-faze-video">
                      <div class="img-wrap news-info__video">
                                              <img src="/public/uploads/thumbs/large/nikola-milutinov-olympiacos-piraeus-eb17.gif" alt="" width="300" height="166">
                                              <div class="wrap-video-icon">
                          <i class="icon icon--video-play"></i>
                          <span>Видео</span>
                        </div>
                      </div>
                      <div class="text-wrap">
                        <time>23  март, 2018</time>
                        <span class="comment-popup right">0</span>
                        <h2>Армији руски окршај, Олимпијакос једва са фењерашем Ефесом, Басконија на прагу топ 8 фазе (ВИДЕО)</h2>
                      </div>
                    </a>
                    <p>Бамберг у "дербију" доњег дела табеле бољи од шпанске Уникахе, Немања Недовић сјајан са 26 поена</p>
                  </article>
                                                      <article>
                    <a href="http://www.zurnal.rs/kosarka/strane-lige/61598/rabotnicki-i-mzt-novcano-kaznjeni-zbog-ponasanja-navijaca">
                      <div class="img-wrap ">
                                              <img src="/public/uploads/thumbs/large/damjan-stojanovski-mzt.gif" alt="" width="300" height="166">
                                              <div class="wrap-video-icon">
                          <i class="icon icon--video-play"></i>
                          <span>Видео</span>
                        </div>
                      </div>
                      <div class="text-wrap">
                        <time>23  март, 2018</time>
                        <span class="comment-popup right">0</span>
                        <h2>Работнички и МЗТ новчано кажњени због понашања навијача</h2>
                      </div>
                    </a>
                    <p>Утакмица је прекинута 17. марта, одиграна је дан касније, када су кошаркаши Работничког победили градског ривала МЗТ Скопље са 100:84</p>
                  </article>
                                                                    </section>
                                    </section>
                        <section class="grid">
                                      <section class="grid__item L--one-half M--one-half sport-articles">
                                                                                                                                                                                        <article>
                    <a href="http://www.zurnal.rs/fudbal/reprezentacija/61588/ubedljiv-trijumf-mladih-fudbalera-srbije-na-gibraltaru">
                      <div class="img-wrap ">
                                              <img src="/public/uploads/thumbs/large/giba.jpg" alt="" width="300" height="166">
                                              <div class="wrap-video-icon">
                          <i class="icon icon--video-play"></i>
                          <span>Видео</span>
                        </div>
                      </div>
                      <div class="text-wrap">
                        <time>23  март, 2018</time>
                        <span class="comment-popup right">0</span>
                        <h2>Убедљив тријумф младих фудбалера Србије на Гибралтару</h2>
                      </div>
                    </a>
                    <p>Изабраници селектора Горана Ђоровића воде на табели са максималних 18 бодова</p>
                  </article>
                                                      <article>
                    <a href="http://www.zurnal.rs/fudbal/velika-petorka/61599/keita-kaznjen-zbog-lazne-vozacke-dozvole-sa-250-000-evra">
                      <div class="img-wrap ">
                                              <img src="/public/uploads/thumbs/large/lajpcig.gif" alt="" width="300" height="166">
                                              <div class="wrap-video-icon">
                          <i class="icon icon--video-play"></i>
                          <span>Видео</span>
                        </div>
                      </div>
                      <div class="text-wrap">
                        <time>23  март, 2018</time>
                        <span class="comment-popup right">0</span>
                        <h2>Кеита кажњен због лажне возачке дозволе са 250.000 евра</h2>
                      </div>
                    </a>
                    <p>Кеита је оптужен да је у децембру 2016. године, а затим и шест недеља касније, показао лажна документа направљена у Гвинеји</p>
                  </article>
                                    <a href="http://www.zurnal.rs/fudbal" class="more-news">Остале вести из Фудбал ›</a>
                              </section>
                                                  <section class="grid__item L--one-half M--one-half sport-articles">
                                                                                                                                                                                        <article>
                    <a href="http://www.zurnal.rs/kosarka/reprezentacija/61592/petrovic-u-prozorima-stvara-novi-brazil-neverovatni-varezao-i-barbosa">
                      <div class="img-wrap ">
                                              <img src="/public/uploads/thumbs/large/petrovic fiba.jpg" alt="" width="300" height="166">
                                              <div class="wrap-video-icon">
                          <i class="icon icon--video-play"></i>
                          <span>Видео</span>
                        </div>
                      </div>
                      <div class="text-wrap">
                        <time>23  март, 2018</time>
                        <span class="comment-popup right">0</span>
                        <h2>Петровић у „прозорима“ ствара нови Бразил: Невероватни Варежао и Барбоса</h2>
                      </div>
                    </a>
                    <p>Аца Петровић је прошлог лета водио репрезентацију Хрватске на Евробаскету у Истанбулу. Требало је да то буде почетак нове ере Шаховничара, са младим талентованим играчима, али се за континенталн [...]</p>
                  </article>
                                                      <article>
                    <a href="http://www.zurnal.rs/kosarka/evroliga/61573/rocesti-fenerbahce-jak-okrecemo-se-mornaru">
                      <div class="img-wrap ">
                                              <img src="/public/uploads/thumbs/large/tejlor-rocesti(6).jpg" alt="" width="300" height="166">
                                              <div class="wrap-video-icon">
                          <i class="icon icon--video-play"></i>
                          <span>Видео</span>
                        </div>
                      </div>
                      <div class="text-wrap">
                        <time>23  март, 2018</time>
                        <span class="comment-popup right">3</span>
                        <h2>Рочести: Фенербахче јак, окрећемо се Морнару</h2>
                      </div>
                    </a>
                    <p>Кошаркаш Црвене звезде Тејлор Рочести каже да је велики квалитет Фенербахчеа дошао до изражаја у поразу од првака Европе (83:60) у Евролиги, али и додао да је тренутно најбитније да се његов тим [...]</p>
                  </article>
                                    <a href="http://www.zurnal.rs/kosarka" class="more-news">Остале вести из Кошарка ›</a>
                              </section>
                                    </section>
          </section>

                              <section class="grid__item L--one-third M--hide S--hide">
            <aside>
                                                        <div class="aside-news">
                              <select id="news_category" class="news-category normal-select"  data-placeholder="Сви Cпортови">
                  <option value="">Сви Cпортови</option>
                                      <option value="19">Фудбал</option>
                                      <option value="23">Кошарка</option>
                                      <option value="24">Одбојка</option>
                                      <option value="2">Рукомет</option>
                                      <option value="25">Ватерполо</option>
                                      <option value="99">ЕП у ватерполу</option>
                                      <option value="38">Тенис</option>
                                      <option value="39">Микс</option>
                                      <option value="96">Коментар</option>
                                      <option value="54">Српски клубови у Европи</option>
                                      <option value="92">ТИФО</option>
                                      <option value="93">Секси Журнал</option>
                                      <option value="94">Од трача до истине</option>
                                      <option value="100">Журналов магазин</option>
                                      <option value="103">Регионална лига</option>
                                      <option value="105">Куп Радивоја Кораћа</option>
                                      <option value="106">КУП РАДИВОЈА КОРАЋА</option>
                                      <option value="46">Булевар</option>
                                      <option value="113">Кошарка ОИ</option>
                                      <option value="114">Одбојка ОИ</option>
                                      <option value="115">Ватерполо ОИ</option>
                                      <option value="116">Атлетика ОИ</option>
                                      <option value="117">Тенис ОИ</option>
                                      <option value="118">Стрељаштво ОИ</option>
                                      <option value="119">Пливање ОИ</option>
                                      <option value="120">Веслање ОИ</option>
                                      <option value="121">Кајак-кану ОИ</option>
                                      <option value="122">Теквондо ОИ</option>
                                      <option value="123">Стони тенис ОИ</option>
                                      <option value="124">Бициклизам ОИ</option>
                                      <option value="125">Џудо ОИ</option>
                                      <option value="126">Рвање ОИ</option>
                                      <option value="127">Остали спортови ОИ</option>
                                      <option value="129">Преглед дана</option>
                                      <option value="130">Победник дана</option>
                                      <option value="131">Губитник дана</option>
                                      <option value="132">Слика дана</option>
                                      <option value="133">Видео дана</option>
                                      <option value="134">Изјава дана</option>
                                      <option value="135">ФИБА Лига шампиона</option>
                                      <option value="136">Бгд спорт - спорт је живот, живот је спорт</option>
                                  </select>
                <div class="news-chr">
                  <div id="sidebar-news" class="sidebar-news">
                                      <a href="http://www.zurnal.rs/fudbal/sirom-planete/61603/pobede-argentine-portugalije-engleske">
                      <time>23:53</time>
                      <p>Победе Аргентине, Португалије, Енглеске...</p>
                    </a>
                                      <a href="http://www.zurnal.rs/rukomet/reprezentacija/61602/vucic-otkazivanje-utakmice-jedina-moguca-odluka">
                      <time>23:22</time>
                      <p>Вучић: Отказивање утакмице - једина могућа одлука</p>
                    </a>
                                      <a href="http://www.zurnal.rs/fudbal/reprezentacija/61589/slavili-svi-rivali-orlova-brazil-bez-nejmara-sa-30-protutnjao-kroz-moskvu-makazice-dzemailija-za-pobedu-svajcarske-u-grckoj-urena-za-trijumf-kostarike-video">
                      <time>22:39</time>
                      <p>СЛАВИЛИ СВИ РИВАЛИ ОРЛОВА: Бразил без Нејмара са 3:0 протутњао кроз Москву, Maказице Џемаилија за победу Швајцарске у Грчкој, Урена за тријумф Костарике (ВИДЕО)</p>
                    </a>
                                      <a href="http://www.zurnal.rs/fudbal/reprezentacija/61597/maroko-u-torinu-bolji-od-srbije-jedini-gol-za-orlove-postigao-tadic-video">
                      <time>22:27</time>
                      <p>Мароко у Торину бољи од Србије, једини гол за Орлове постигао Тадић (ВИДЕО)</p>
                    </a>
                                      <a href="http://www.zurnal.rs/vaterpolo/regionalna-liga/61582/desetkovani-partizan-porazen-u-splitu">
                      <time>22:25</time>
                      <p>Десетковани Партизан поражен у Сплиту</p>
                    </a>
                                      <a href="http://www.zurnal.rs/fudbal/reprezentacija/61588/ubedljiv-trijumf-mladih-fudbalera-srbije-na-gibraltaru">
                      <time>22:19</time>
                      <p>Убедљив тријумф младих фудбалера Србије на Гибралтару</p>
                    </a>
                                      <a href="http://www.zurnal.rs/kosarka/evrokup/61587/vilbekin-sa-deset-trojki-izbacio-srpski-bajern-u-polufinalu-evrokupa-obradoviceva-lokomotiva-u-finalu-video">
                      <time>21:57</time>
                      <p>Вилбекин са десет тројки избацио "српски" Бајерн у полуфиналу Еврокупа, Обрадовићева Локомотива у финалу (ВИДЕО)</p>
                    </a>
                                      <a href="http://www.zurnal.rs/kosarka/evroliga/61586/armiji-ruski-okrsaj-olimpijakos-jedva-sa-fenjerasem-efesom-baskonija-na-pragu-top-8-faze-video">
                      <time>21:26</time>
                      <p>Армији руски окршај, Олимпијакос једва са фењерашем Ефесом, Басконија на прагу топ 8 фазе (ВИДЕО)</p>
                    </a>
                                      <a href="http://www.zurnal.rs/tenis/atp/61584/krajinovic-u-3-kolu-mastersa-u-majamiju-naredni-rival-per-koji-je-izbacio-djokovica">
                      <time>21:18</time>
                      <p>Крајиновић у 3. колу мастерса у Мајамију, наредни ривал Пер, који је избацио Ђоковића</p>
                    </a>
                                      <a href="http://www.zurnal.rs/fudbal/velika-petorka/61599/keita-kaznjen-zbog-lazne-vozacke-dozvole-sa-250-000-evra">
                      <time>20:31</time>
                      <p>Кеита кажњен због лажне возачке дозволе са 250.000 евра</p>
                    </a>
                                      <a href="http://www.zurnal.rs/fudbal/sirom-planete/61596/la-galaksi-ibrahimovic-jedan-od-najboljih-igraca-svih-vremena">
                      <time>20:15</time>
                      <p>ЛА Галакси: Ибрахимовић један од најбољих играча свих времена</p>
                    </a>
                                      <a href="http://www.zurnal.rs/rukomet/reprezentacija/61595/mup-otkazane-i-utakmice-tzv-kosova-sa-norveskom-i-slovackom">
                      <time>19:54</time>
                      <p>МУП: Отказане и утакмице тзв. Косова са Норвешком и Словачком</p>
                    </a>
                                      <a href="http://www.zurnal.rs/rukomet/reprezentacija/61594/ehf-diskvalifikovao-juniorke-srbije-ocekuje-da-se-turnir-nastavi">
                      <time>19:11</time>
                      <p>ЕХФ дисквалификовао јуниорке Србије, очекује да се турнир настави</p>
                    </a>
                                      <a href="http://www.zurnal.rs/fudbal/velika-petorka/61585/bolt-sve-iznenadio-1-2-miliona-kineza-gledalo-je-trening-dortmunda">
                      <time>19:06</time>
                      <p>Болт све изненадио, 1,2 милиона Кинеза гледало је тренинг Дортмунда</p>
                    </a>
                                      <a href="http://www.zurnal.rs/kosarka/strane-lige/61598/rabotnicki-i-mzt-novcano-kaznjeni-zbog-ponasanja-navijaca">
                      <time>18:37</time>
                      <p>Работнички и МЗТ новчано кажњени због понашања навијача</p>
                    </a>
                                      <a href="http://www.zurnal.rs/miks/zimski-sportovi/61600/mali-globus-za-kuzminu-u-biatlonu">
                      <time>18:05</time>
                      <p>Мали Глобус за Кузмину у биатлону</p>
                    </a>
                                      <a href="http://www.zurnal.rs/kosarka/reprezentacija/61592/petrovic-u-prozorima-stvara-novi-brazil-neverovatni-varezao-i-barbosa">
                      <time>17:25</time>
                      <p>Петровић у „прозорима“ ствара нови Бразил: Невероватни Варежао и Барбоса</p>
                    </a>
                                      <a href="http://www.zurnal.rs/miks/zimski-sportovi/61581/johanson-za-28-rodjendan-dobio-brkove-stoh-do-30-pobede-na-planici">
                      <time>17:03</time>
                      <p>Јохансон за 28. рођендан добио бркове, Стох до 30. победе на Планици</p>
                    </a>
                                      <a href="http://www.zurnal.rs/fudbal/reprezentacija/61593/nagradni-fond-za-uefa-ligu-nacija-76-25-miliona-evra-sampionu-7-5-miliona">
                      <time>16:48</time>
                      <p>Наградни фонд за УЕФА Лигу нација 76,25 милиона евра, шампиону 7,5 милиона</p>
                    </a>
                                      <a href="http://www.zurnal.rs/fudbal/sirom-planete/61591/ibrahimovic-u-galaksiju-dobrodosao-la-kod-zlatana">
                      <time>16:36</time>
                      <p>Ибрахимовић у Галаксију: „Добродошао ЛА код Златана”</p>
                    </a>
                                    </div>
                  <select id="news_sort" class="news-sort wide-select"  data-placeholder="Највише Kоментара">
                      <option value="">Најновије</option>
                      <option value="comments">Највише Kоментара</option>
                  </select>
                  <div id="sidebar-pagination" class="sidebar-pagination"></div>
                </div>
                            </div>
                            <a href="/public/uploads/cover/ZUR_SR_2403_01_.jpg" class="today-page hop" title="Насловна страна Спортског журнала за 24. март 2018. године">
                <header><h3>Данас у Спopтcкoм Жyрнaлу</h3></header>
                <img src="/public/uploads/cover_thumbs/ZUR_SR_2403_01_.jpg" alt="Насловна страна Спортског журнала за 24. март 2018. године">
              </a>
                            
              <div class="facebook-widget">
                <div class="fb-like-box" data-href="https://www.facebook.com/sport.zurnal" data-height="80" data-colorscheme="light" data-show-faces="false" data-header="true" data-stream="false" data-show-border="true"></div>
              </div>
              <!-- <div class="twitter-widget">
                <a class="twitter-timeline"  href="https://twitter.com/Sportski_Zurnal"  data-widget-id="454328642827345921">Tweets by @Sportski_Zurnal</a>
                <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
              </div> -->
              

                                        </aside>
          </section>
          
          <section class="news-block grid__item">
            <div class="grid-container">
              <div class="grid">
                <!-- Begin of  left banner -->
                <article class="grid__item L--one-third M--one-whole S--one-whole">
                                                    <a href="http://webshop.politika.rs/info/sportski-zurnal-4091.html" target="_blank" class="hop">
                                                                  <img src="/public/uploads/baneri/el-izdanje-ZURNAL1.jpg" alt="">
                                                            </a>
                                                  </article>
                <!-- End of left banner  -->
                                                  <article class="grid__item L--one-third text-links M--one-whole">
                    <a href="http://www.zurnal.rs/rukomet"><h2 style="background-color: #05f5e1" class="left">Рукомет</h2> <span class="right">Остале вести ›</span></a>
                                                                  <a href="http://www.zurnal.rs/rukomet/reprezentacija/61602/vucic-otkazivanje-utakmice-jedina-moguca-odluka">Вучић: Отказивање утакмице - једина могућа одлука<span class="comment-popup right">0</span></a>
                                              <a href="http://www.zurnal.rs/rukomet/reprezentacija/61595/mup-otkazane-i-utakmice-tzv-kosova-sa-norveskom-i-slovackom">МУП: Отказане и утакмице тзв. Косова са Норвешком и Словачком<span class="comment-popup right">1</span></a>
                                              <a href="http://www.zurnal.rs/rukomet/reprezentacija/61594/ehf-diskvalifikovao-juniorke-srbije-ocekuje-da-se-turnir-nastavi">ЕХФ дисквалификовао јуниорке Србије, очекује да се турнир настави<span class="comment-popup right">3</span></a>
                                              <a href="http://www.zurnal.rs/rukomet/reprezentacija/61578/obradovic-svedjanke-nas-studiraju-kao-da-je-sah">Обрадовић: Швеђанке нас студирају као да је шах<span class="comment-popup right">1</span></a>
                                                            </article>
                                                                  <article class="grid__item L--one-third text-links M--one-whole">
                    <a href="http://www.zurnal.rs/odbojka"><h2 style="background-color: #2664ab" class="left">Одбојка</h2> <span class="right">Остале вести ›</span></a>
                                                                  <a href="http://www.zurnal.rs/odbojka/super-liga/61544/zvezda-se-revansirala-zeleznicaru-za-poraz-u-finalu-kupa-i-pomela-ga-u-tri-meca">Звезда се реванширала Железничару за пораз у финалу Купа и "помела" га у три меча<span class="comment-popup right">5</span></a>
                                              <a href="http://www.zurnal.rs/odbojka/super-liga/61543/vojvodina-brani-titulu-i-drugi-put-u-beogradu-savladala-zvezdu">Војводина брани титулу, и други пут у Београду савладала Звезду<span class="comment-popup right">11</span></a>
                                              <a href="http://www.zurnal.rs/odbojka/super-liga/61497/gledajte-uzivo-cetvrti-mec-polufinala-plej-ofa-crvena-zvezda-vojvodina-cetvrtak-20-casova-video">Гледајте УЖИВО четврти меч полуфинала плеј-офа: Црвена звезда – Војводина (четвртак, 20 часова, ВИДЕО)<span class="comment-popup right">6</span></a>
                                              <a href="http://www.zurnal.rs/odbojka/strane-lige/61452/anortozis-slavi-titulu-i-kraljevcanina-aleksandra-boskovica">Анортозис слави титулу и Краљевчанина Aлександра Бошковића!<span class="comment-popup right">2</span></a>
                                                            </article>
                                              </div>
            </div>
          </section>
        </div>
      </section>
      <section class="photos-slider">
        <div class="grid-container">
          <h1><span>Фoтo</span></h1>
        </div>
        <!-- BEGIN PHOTOS-SLIDER (CAROUSEL - lazy load images)-->
        <div class="widget-slider owl-carousel">
                            <div class="item news-info">
            <a href="http://www.zurnal.rs/galerija/67/partizan-radnik-20-foto-n-negovanovic" class="img-wrap">
              <img class="lazyOwl" data-src="/public/uploads/album/partizan-radnik-5.jpg" alt="">
            </a>
            <div class="text-wrap">
              <h2>Фудбал</h2>
              <a href="http://www.zurnal.rs/galerija/67/partizan-radnik-20-foto-n-negovanovic"><p>Партизан – Радник 2:0 (ФОТО: Н. Неговановић)</p></a>
              <span class="comment-popup">0</span>
            </div>        
          </div>
                                      <div class="item news-info">
            <a href="http://www.zurnal.rs/galerija/66/macva-crvena-zvezda-00-penalima-54-foto-n-negovanovic" class="img-wrap">
              <img class="lazyOwl" data-src="/public/uploads/album/nnegovan-macvcz-029.jpg" alt="">
            </a>
            <div class="text-wrap">
              <h2>Фудбал</h2>
              <a href="http://www.zurnal.rs/galerija/66/macva-crvena-zvezda-00-penalima-54-foto-n-negovanovic"><p>Мачва – Црвена звезда 0:0, пеналима 5:4 (ФОТО: Н. Неговановић)</p></a>
              <span class="comment-popup">0</span>
            </div>        
          </div>
                                      <div class="item news-info">
            <a href="http://www.zurnal.rs/galerija/65/javor-partizan-02-foto-m-jelisavcic-piko" class="img-wrap">
              <img class="lazyOwl" data-src="/public/uploads/album/javor-partizan-18.jpg" alt="">
            </a>
            <div class="text-wrap">
              <h2>Фудбал</h2>
              <a href="http://www.zurnal.rs/galerija/65/javor-partizan-02-foto-m-jelisavcic-piko"><p>Јавор – Партизан 0:2 (ФОТО: М. Јелисавчић Пико)</p></a>
              <span class="comment-popup">0</span>
            </div>        
          </div>
                                      <div class="item news-info">
            <a href="http://www.zurnal.rs/galerija/64/zurnalova-foto-prica-sa-1-beogradskog-polumaratona" class="img-wrap">
              <img class="lazyOwl" data-src="/public/uploads/album/polumaraton%2014.jpg" alt="">
            </a>
            <div class="text-wrap">
              <h2>Микс</h2>
              <a href="http://www.zurnal.rs/galerija/64/zurnalova-foto-prica-sa-1-beogradskog-polumaratona"><p>Журналова фото-прича са 1. Београдског полумаратона </p></a>
              <span class="comment-popup">0</span>
            </div>        
          </div>
                                      <div class="item news-info">
            <a href="http://www.zurnal.rs/galerija/63/lepote-29-beogradskog-maratona" class="img-wrap">
              <img class="lazyOwl" data-src="/public/uploads/album/11.gif" alt="">
            </a>
            <div class="text-wrap">
              <h2>Микс</h2>
              <a href="http://www.zurnal.rs/galerija/63/lepote-29-beogradskog-maratona"><p>Лепоте 29. Београдског маратона</p></a>
              <span class="comment-popup">1</span>
            </div>        
          </div>
                                      <div class="item news-info">
            <a href="http://www.zurnal.rs/galerija/62/srbija-nemacka-1314-53-13-44-34-11-januar-2016" class="img-wrap">
              <img class="lazyOwl" data-src="/public/uploads/album/3.jpg" alt="">
            </a>
            <div class="text-wrap">
              <h2>Ватерполо</h2>
              <a href="http://www.zurnal.rs/galerija/62/srbija-nemacka-1314-53-13-44-34-11-januar-2016"><p>Србија - Немачка 13:14 (5:3, 1:3, 4:4, 3:4) 11. јануар 2016.</p></a>
              <span class="comment-popup">1</span>
            </div>        
          </div>
                                      <div class="item news-info">
            <a href="http://www.zurnal.rs/galerija/61/149-veciti-derbi-atmosfera" class="img-wrap">
              <img class="lazyOwl" data-src="/public/uploads/album/foto-v.markovic7976.gif" alt="">
            </a>
            <div class="text-wrap">
              <h2>Фудбал</h2>
              <a href="http://www.zurnal.rs/galerija/61/149-veciti-derbi-atmosfera"><p>149. вечити дерби - атмосфера</p></a>
              <span class="comment-popup">0</span>
            </div>        
          </div>
                                      <div class="item news-info">
            <a href="http://www.zurnal.rs/galerija/60/poruke-navijaca-149-veciti-derbi" class="img-wrap">
              <img class="lazyOwl" data-src="/public/uploads/album/derbi2.gif" alt="">
            </a>
            <div class="text-wrap">
              <h2>Фудбал</h2>
              <a href="http://www.zurnal.rs/galerija/60/poruke-navijaca-149-veciti-derbi"><p>Поруке навијача - 149. вечити дерби</p></a>
              <span class="comment-popup">2</span>
            </div>        
          </div>
                                      <div class="item news-info">
            <a href="http://www.zurnal.rs/galerija/59/149-veciti-derbi-atmosfera" class="img-wrap">
              <img class="lazyOwl" data-src="/public/uploads/album/derbi.jpg" alt="">
            </a>
            <div class="text-wrap">
              <h2>Фудбал</h2>
              <a href="http://www.zurnal.rs/galerija/59/149-veciti-derbi-atmosfera"><p>149. вечити дерби - атмосфера</p></a>
              <span class="comment-popup">0</span>
            </div>        
          </div>
                                      <div class="item news-info">
            <a href="http://www.zurnal.rs/galerija/58/148-veciti-derbi-atmosfera" class="img-wrap">
              <img class="lazyOwl" data-src="/public/uploads/album/148-derbi13.gif" alt="">
            </a>
            <div class="text-wrap">
              <h2>Фудбал</h2>
              <a href="http://www.zurnal.rs/galerija/58/148-veciti-derbi-atmosfera"><p> 148. вечити дерби - атмосфера</p></a>
              <span class="comment-popup">0</span>
            </div>        
          </div>
                                      <div class="item news-info">
            <a href="http://www.zurnal.rs/galerija/57/147-veciti-derbi-atmosfera" class="img-wrap">
              <img class="lazyOwl" data-src="/public/uploads/album/147-derbi.gif" alt="">
            </a>
            <div class="text-wrap">
              <h2>Фудбал</h2>
              <a href="http://www.zurnal.rs/galerija/57/147-veciti-derbi-atmosfera"><p>147. вечити дерби - атмосфера</p></a>
              <span class="comment-popup">0</span>
            </div>        
          </div>
                                      <div class="item news-info">
            <a href="http://www.zurnal.rs/galerija/56/146-veciti-derbi-atmosfera" class="img-wrap">
              <img class="lazyOwl" data-src="/public/uploads/album/146-derbi11.gif" alt="">
            </a>
            <div class="text-wrap">
              <h2>Фудбал</h2>
              <a href="http://www.zurnal.rs/galerija/56/146-veciti-derbi-atmosfera"><p>146. вечити дерби - атмосфера</p></a>
              <span class="comment-popup">0</span>
            </div>        
          </div>
                          </div>
        <!-- END PHOTOS-SLIDER -->            
      </section>
      <div class="grid-container">
        <div class="grid">
          <section class="news-block grid__item">
            <div class="grid-container">
              <div class="grid">
                                                  <article class="grid__item L--one-third text-links M--one-whole">
                    <a href="http://www.zurnal.rs/tenis"><h2 style="background-color: #2fb151" class="left">Тенис</h2> <span class="right">Остале вести ›</span></a>
                                                                  <a href="http://www.zurnal.rs/tenis/atp/61584/krajinovic-u-3-kolu-mastersa-u-majamiju-naredni-rival-per-koji-je-izbacio-djokovica">Крајиновић у 3. колу мастерса у Мајамију, наредни ривал Пер, који је избацио Ђоковића<span class="comment-popup right">3</span></a>
                                              <a href="http://www.zurnal.rs/fudbal/velika-petorka/61585/bolt-sve-iznenadio-1-2-miliona-kineza-gledalo-je-trening-dortmunda">Болт све изненадио, 1,2 милиона Кинеза гледало је тренинг Дортмунда<span class="comment-popup right">0</span></a>
                                              <a href="http://www.zurnal.rs/tenis/atp/61547/djokovic-i-troicki-ispali-na-startu-dubla-u-majamiju">Ђоковић и Троицки испали на старту дубла у Мајамију<span class="comment-popup right">1</span></a>
                                              <a href="http://www.zurnal.rs/tenis/atp/61558/lajovic-preokretom-do-drugog-kola-majamija">Лајовић преокретом до другог кола Мајамија<span class="comment-popup right">0</span></a>
                                                            </article>
                                                                  <article class="grid__item L--one-third text-links M--one-whole">
                    <a href="http://www.zurnal.rs/vaterpolo"><h2 style="background-color: #ee4494" class="left">Ватерполо</h2> <span class="right">Остале вести ›</span></a>
                                                                  <a href="http://www.zurnal.rs/vaterpolo/regionalna-liga/61582/desetkovani-partizan-porazen-u-splitu">Десетковани Партизан поражен у Сплиту<span class="comment-popup right">0</span></a>
                                              <a href="http://www.zurnal.rs/vaterpolo/reprezentacija/61492/ko-ce-na-finalni-turnir-svetske-lige-srbija-ili-crna-gora-mozda-odluci-zreb">Ко ће на финални турнир Светске лиге, Србија или Црна Гора? Можда одлучи жреб!<span class="comment-popup right">4</span></a>
                                              <a href="http://www.zurnal.rs/vaterpolo/reprezentacija/61468/viktor-rasovic-sudije-preterale-u-finisu-otele-nam-finalni-turnir">Виктор Рашовић: Судије претерале у финишу, отеле нам финални турнир<span class="comment-popup right">3</span></a>
                                              <a href="http://www.zurnal.rs/vaterpolo/reprezentacija/61462/srbija-izgubila-od-crne-gore-posle-neverovatnog-peterca-sviranog-na-pet-sekundi-pre-kraja">Србија изгубила од Црне Горе после невероватног петерца свираног на пет секунди пре краја!<span class="comment-popup right">7</span></a>
                                                            </article>
                                                <!-- Begin of  right banner -->
                <article class="grid__item L--one-third M--one-whole S--one-whole">
                                                    <a href="http://webshop.politika.rs/" target="_blank" class="hop">
                                                                  <img src="/public/uploads/baneri/el-izdanje-POLITIKA1.jpg" alt="">
                                                            </a>
                                                  </article>
                <!-- End of right banner  -->
              </div>
            </div>
          </section>            
        </div>
      </div>
      <section class="video-slider">
        <div class="grid-container">
          <h1><span>Видео</span></h1>
        </div>
        <!-- BEGIN VIDEO-SLIDER (CAROUSEL - lazy load images)-->
        <div class="widget-slider owl-carousel">
                  <div class="item news-info">
            <a href="http://www.zurnal.rs/fudbal/sirom-planete/61603/pobede-argentine-portugalije-engleske" class="img-wrap news-info__video">
                          <img class="lazyOwl" data-src="/public/uploads/thumbs/medium/840c3eb0.jpg" alt="">
                          <div class="wrap-video-icon">
                <i class="icon icon--video-play"></i>
                <span>Видео</span>
              </div>          
            </a>
            <div class="text-wrap">
              <h2>Фудбал</h2>
              <a href="http://www.zurnal.rs/fudbal/sirom-planete/61603/pobede-argentine-portugalije-engleske"><p>Победе Аргентине, Португалије, Енглеске...</p></a>
              <span class="comment-popup">0</span>
            </div>        
          </div>
                  <div class="item news-info">
            <a href="http://www.zurnal.rs/fudbal/reprezentacija/61589/slavili-svi-rivali-orlova-brazil-bez-nejmara-sa-30-protutnjao-kroz-moskvu-makazice-dzemailija-za-pobedu-svajcarske-u-grckoj-urena-za-trijumf-kostarike-video" class="img-wrap news-info__video">
                          <img class="lazyOwl" data-src="/public/uploads/thumbs/medium/rusija brazil.jpg" alt="">
                          <div class="wrap-video-icon">
                <i class="icon icon--video-play"></i>
                <span>Видео</span>
              </div>          
            </a>
            <div class="text-wrap">
              <h2>Фудбал</h2>
              <a href="http://www.zurnal.rs/fudbal/reprezentacija/61589/slavili-svi-rivali-orlova-brazil-bez-nejmara-sa-30-protutnjao-kroz-moskvu-makazice-dzemailija-za-pobedu-svajcarske-u-grckoj-urena-za-trijumf-kostarike-video"><p>СЛАВИЛИ СВИ РИВАЛИ ОРЛОВА: Бразил без Нејмара са 3:0 протутњао кроз Москву, Maказице Џемаилија за победу Швајцарске у Грчкој, Урена за тријумф Костарике (ВИДЕО)</p></a>
              <span class="comment-popup">3</span>
            </div>        
          </div>
                  <div class="item news-info">
            <a href="http://www.zurnal.rs/fudbal/reprezentacija/61597/maroko-u-torinu-bolji-od-srbije-jedini-gol-za-orlove-postigao-tadic-video" class="img-wrap news-info__video">
                          <img class="lazyOwl" data-src="/public/uploads/thumbs/medium/maksimovic-amrabat.gif" alt="">
                          <div class="wrap-video-icon">
                <i class="icon icon--video-play"></i>
                <span>Видео</span>
              </div>          
            </a>
            <div class="text-wrap">
              <h2>Фудбал</h2>
              <a href="http://www.zurnal.rs/fudbal/reprezentacija/61597/maroko-u-torinu-bolji-od-srbije-jedini-gol-za-orlove-postigao-tadic-video"><p>Мароко у Торину бољи од Србије, једини гол за Орлове постигао Тадић (ВИДЕО)</p></a>
              <span class="comment-popup">26</span>
            </div>        
          </div>
                  <div class="item news-info">
            <a href="http://www.zurnal.rs/kosarka/evrokup/61587/vilbekin-sa-deset-trojki-izbacio-srpski-bajern-u-polufinalu-evrokupa-obradoviceva-lokomotiva-u-finalu-video" class="img-wrap news-info__video">
                          <img class="lazyOwl" data-src="/public/uploads/thumbs/medium/scottie-wilbekin-darussafaka.jpg" alt="">
                          <div class="wrap-video-icon">
                <i class="icon icon--video-play"></i>
                <span>Видео</span>
              </div>          
            </a>
            <div class="text-wrap">
              <h2>Кошарка</h2>
              <a href="http://www.zurnal.rs/kosarka/evrokup/61587/vilbekin-sa-deset-trojki-izbacio-srpski-bajern-u-polufinalu-evrokupa-obradoviceva-lokomotiva-u-finalu-video"><p>Вилбекин са десет тројки избацио "српски" Бајерн у полуфиналу Еврокупа, Обрадовићева Локомотива у финалу (ВИДЕО)</p></a>
              <span class="comment-popup">1</span>
            </div>        
          </div>
                  <div class="item news-info">
            <a href="http://www.zurnal.rs/kosarka/evroliga/61586/armiji-ruski-okrsaj-olimpijakos-jedva-sa-fenjerasem-efesom-baskonija-na-pragu-top-8-faze-video" class="img-wrap news-info__video">
                          <img class="lazyOwl" data-src="/public/uploads/thumbs/medium/nikola-milutinov-olympiacos-piraeus-eb17.gif" alt="">
                          <div class="wrap-video-icon">
                <i class="icon icon--video-play"></i>
                <span>Видео</span>
              </div>          
            </a>
            <div class="text-wrap">
              <h2>Кошарка</h2>
              <a href="http://www.zurnal.rs/kosarka/evroliga/61586/armiji-ruski-okrsaj-olimpijakos-jedva-sa-fenjerasem-efesom-baskonija-na-pragu-top-8-faze-video"><p>Армији руски окршај, Олимпијакос једва са фењерашем Ефесом, Басконија на прагу топ 8 фазе (ВИДЕО)</p></a>
              <span class="comment-popup">0</span>
            </div>        
          </div>
                  <div class="item news-info">
            <a href="http://www.zurnal.rs/fudbal/sirom-planete/61596/la-galaksi-ibrahimovic-jedan-od-najboljih-igraca-svih-vremena" class="img-wrap news-info__video">
                          <img class="lazyOwl" data-src="/public/uploads/thumbs/medium/zlatan(4).gif" alt="">
                          <div class="wrap-video-icon">
                <i class="icon icon--video-play"></i>
                <span>Видео</span>
              </div>          
            </a>
            <div class="text-wrap">
              <h2>Фудбал</h2>
              <a href="http://www.zurnal.rs/fudbal/sirom-planete/61596/la-galaksi-ibrahimovic-jedan-od-najboljih-igraca-svih-vremena"><p>ЛА Галакси: Ибрахимовић један од најбољих играча свих времена</p></a>
              <span class="comment-popup">0</span>
            </div>        
          </div>
                  <div class="item news-info">
            <a href="http://www.zurnal.rs/tifo/61571/srpski-navijaci-dosli-u-kovilovo-pred-mec-sa-tzv-kosovom-video" class="img-wrap news-info__video">
                          <img class="lazyOwl" data-src="/public/uploads/thumbs/medium/navijaci-zastava-srbija-kovilovo.jpg" alt="">
                          <div class="wrap-video-icon">
                <i class="icon icon--video-play"></i>
                <span>Видео</span>
              </div>          
            </a>
            <div class="text-wrap">
              <h2>ТИФО</h2>
              <a href="http://www.zurnal.rs/tifo/61571/srpski-navijaci-dosli-u-kovilovo-pred-mec-sa-tzv-kosovom-video"><p>Српски навијачи дошли у Ковилово пред меч са тзв. Косовом (ВИДЕО)</p></a>
              <span class="comment-popup">5</span>
            </div>        
          </div>
                  <div class="item news-info">
            <a href="http://www.zurnal.rs/kosarka/nba-liga/61570/bogdanovih-11-poena-za-18-minuta-srbi-sve-dalje-od-plej-ofa" class="img-wrap news-info__video">
                          <img class="lazyOwl" data-src="/public/uploads/thumbs/medium/bogdan bogdanovic(14).jpg" alt="">
                          <div class="wrap-video-icon">
                <i class="icon icon--video-play"></i>
                <span>Видео</span>
              </div>          
            </a>
            <div class="text-wrap">
              <h2>Кошарка</h2>
              <a href="http://www.zurnal.rs/kosarka/nba-liga/61570/bogdanovih-11-poena-za-18-minuta-srbi-sve-dalje-od-plej-ofa"><p>Богданових 11 поена за 18 минута, Срби све даље од плеј-офа</p></a>
              <span class="comment-popup">0</span>
            </div>        
          </div>
                  <div class="item news-info">
            <a href="http://www.zurnal.rs/kosarka/evroliga/61549/pao-pobedio-makabi-u-izraelu-baskonija-vidi-poslednje-mesto-u-top-8-fazi" class="img-wrap news-info__video">
                          <img class="lazyOwl" data-src="/public/uploads/thumbs/medium/thanasis-antetokounmpo-panathinaikos-superfoods-athens-eb17.jpg" alt="">
                          <div class="wrap-video-icon">
                <i class="icon icon--video-play"></i>
                <span>Видео</span>
              </div>          
            </a>
            <div class="text-wrap">
              <h2>Кошарка</h2>
              <a href="http://www.zurnal.rs/kosarka/evroliga/61549/pao-pobedio-makabi-u-izraelu-baskonija-vidi-poslednje-mesto-u-top-8-fazi"><p>ПАО победио Макаби у Израелу, Басконија "види" последње место у топ 8 фази</p></a>
              <span class="comment-popup">1</span>
            </div>        
          </div>
                  <div class="item news-info">
            <a href="http://www.zurnal.rs/kosarka/evroliga/61548/fenerbahce-protutnjao-kroz-beograd-zvezda-izgubila-posle-cetiri-pobede-u-nizu-kod-kuce-video-foto" class="img-wrap news-info__video">
                          <img class="lazyOwl" data-src="/public/uploads/thumbs/medium/kalinic(12).jpg" alt="">
                          <div class="wrap-video-icon">
                <i class="icon icon--video-play"></i>
                <span>Видео</span>
              </div>          
            </a>
            <div class="text-wrap">
              <h2>Кошарка</h2>
              <a href="http://www.zurnal.rs/kosarka/evroliga/61548/fenerbahce-protutnjao-kroz-beograd-zvezda-izgubila-posle-cetiri-pobede-u-nizu-kod-kuce-video-foto"><p>Фенербахче протутњао кроз Београд, Звезда изгубила после четири победе у низу код куће (ВИДЕО, ФОТО)</p></a>
              <span class="comment-popup">26</span>
            </div>        
          </div>
                  <div class="item news-info">
            <a href="http://www.zurnal.rs/odbojka/super-liga/61497/gledajte-uzivo-cetvrti-mec-polufinala-plej-ofa-crvena-zvezda-vojvodina-cetvrtak-20-casova-video" class="img-wrap news-info__video">
                          <img class="lazyOwl" data-src="/public/uploads/thumbs/medium/aleksandar-gmitrovic.jpg" alt="">
                          <div class="wrap-video-icon">
                <i class="icon icon--video-play"></i>
                <span>Видео</span>
              </div>          
            </a>
            <div class="text-wrap">
              <h2>Одбојка</h2>
              <a href="http://www.zurnal.rs/odbojka/super-liga/61497/gledajte-uzivo-cetvrti-mec-polufinala-plej-ofa-crvena-zvezda-vojvodina-cetvrtak-20-casova-video"><p>Гледајте УЖИВО четврти меч полуфинала плеј-офа: Црвена звезда – Војводина (четвртак, 20 часова, ВИДЕО)</p></a>
              <span class="comment-popup">6</span>
            </div>        
          </div>
                  <div class="item news-info">
            <a href="http://www.zurnal.rs/tenis/atp/61546/troicki-eliminisan-vec-u-prvom-kolu-majamija-a-imao-mec-loptu" class="img-wrap news-info__video">
                          <img class="lazyOwl" data-src="/public/uploads/thumbs/medium/viktor troicki(3).jpg" alt="">
                          <div class="wrap-video-icon">
                <i class="icon icon--video-play"></i>
                <span>Видео</span>
              </div>          
            </a>
            <div class="text-wrap">
              <h2>Тенис</h2>
              <a href="http://www.zurnal.rs/tenis/atp/61546/troicki-eliminisan-vec-u-prvom-kolu-majamija-a-imao-mec-loptu"><p>Троицки елиминисан већ у првом колу Мајамија, а имао меч лопту</p></a>
              <span class="comment-popup">2</span>
            </div>        
          </div>
                </div>
        <!-- END VIDEO-SLIDER -->
      </section>    
      <section class="grid-container category-list">
        <div class="grid">
                          <article class="grid__item  M--one-half L--one-quarter">
            <h2><a href="http://www.zurnal.rs/miks" class="text-purple">Микс</a></h2>
                          <ul>
                              <li><a href="http://www.zurnal.rs/miks/zimski-sportovi/61600/mali-globus-za-kuzminu-u-biatlonu">Мали Глобус за Кузмину у биатлону</a></li>
                              <li><a href="http://www.zurnal.rs/miks/zimski-sportovi/61581/johanson-za-28-rodjendan-dobio-brkove-stoh-do-30-pobede-na-planici">Јохансон за 28. рођендан добио бркове, Стох до 30. победе на Планици</a></li>
                              <li><a href="http://www.zurnal.rs/miks/zimski-sportovi/61545/rastic-pretposlednji-pobeda-martana-furkada-i-sedmi-kristalni-globus-u-biatlonu">Растић претпоследњи, победа Мартана Фуркада и седми Кристални глобус у биатлону</a></li>
                              <li><a href="http://www.zurnal.rs/fudbal/velika-petorka/61529/bolt-u-petak-trenira-sa-fudbalerima-borusije-iz-dortmunda">Болт у петак тренира са фудбалерима Борусије из Дортмунда </a></li>
                            </ul>
                      </article>
                                  <article class="grid__item  M--one-half L--one-quarter">
            <h2><a href="http://www.zurnal.rs/oi-2016" class="text-purple">ОИ 2016</a></h2>
                          <ul>
                              <li><a href="http://www.zurnal.rs/miks/ostali-sportovi/55507/predsednik-juzne-koreje-mun-dzae-in-zatrazio-je-od-severne-koreje-da-ucestvuje-na-igrama">Председник Јужне Кореје Мун Џае-ин затражио је од Северне Кореје да учествује на Играма</a></li>
                              <li><a href="http://www.zurnal.rs/miks/ostali-sportovi/55013/rusija-optuzuje-vladu-sad-da-zeli-izbacivanje-te-zemlje-sa-igara">Русија оптужује владу САД да жели избацивање те земље са Игара</a></li>
                              <li><a href="http://www.zurnal.rs/miks/ostali-sportovi/53424/zvanicno-pariz-je-domacin-oi-2024-a-los-andjeles-2028-godine">Званично: Париз је домаћин ОИ 2024, а Лос Анђелес 2028. године</a></li>
                              <li><a href="http://www.zurnal.rs/miks/ostali-sportovi/51460/olimpijske-igre-2024-u-parizu-los-andjeles-postigao-dogovor-za-2028">Олимпијске игре 2024. у Паризу, Лос Анђелес постигао договор за 2028.</a></li>
                            </ul>
                      </article>
                                  <article class="grid__item  M--one-half L--one-quarter">
            <h2><a href="http://www.zurnal.rs/miks/atletika" class="text-purple">Атлетика</a></h2>
                          <ul>
                              <li><a href="http://www.zurnal.rs/fudbal/velika-petorka/61529/bolt-u-petak-trenira-sa-fudbalerima-borusije-iz-dortmunda">Болт у петак тренира са фудбалерима Борусије из Дортмунда </a></li>
                              <li><a href="http://www.zurnal.rs/miks/atletika/61368/olivera-jevtic-prvakinja-balkana-u-maratonu">Оливера Јевтић првакиња Балкана у маратону</a></li>
                              <li><a href="http://www.zurnal.rs/miks/atletika/60897/ivana-spanovic-evropska-atleticarka-meseca">Ивана Шпановић европска атлетичарка месеца</a></li>
                              <li><a href="http://www.zurnal.rs/miks/atletika/60878/jevrosimovic-nagradio-spanovicevu-s-20-000-a-obradovica-s-10-000-evra">Јевросимовић наградио Шпановићеву с 20.000, а Обрадовића с 10.000 евра</a></li>
                            </ul>
                      </article>
                                  <article class="grid__item  M--one-half L--one-quarter">
            <h2><a href="http://www.zurnal.rs/miks/ostali-sportovi" class="text-purple">Остали спортови</a></h2>
                          <ul>
                              <li><a href="http://www.zurnal.rs/miks/ostali-sportovi/61471/saradnja-fakulteta-za-sport-i-oks">Сарадња Факултета за спорт и ОКС</a></li>
                              <li><a href="http://www.zurnal.rs/miks/ostali-sportovi/61448/putin-nalozio-diplomatama-da-traze-promenu-medjunarodnih-pravila-o-dopingu">Путин наложио дипломатама да траже промену међународних правила о допингу</a></li>
                              <li><a href="http://www.zurnal.rs/miks/ostali-sportovi/61446/jasnic-se-plasi-oduzimanja-igara-clanovi-no-sve-regularno">Јаснић се плаши одузимања Игара - Чланови НО: Све регуларно</a></li>
                              <li><a href="http://www.zurnal.rs/miks/ostali-sportovi/61403/predsednik-usss-jasnic-ovo-nije-udar-na-ministra-udovicica-nego-na-vladu-blati-se-drzava">Председник УССС Jaснић: Ово није удар на министра Удовичића, него на Владу, блати се држава</a></li>
                            </ul>
                      </article>
                        </div>
      </section>
      <section class="grid-container other-news">
        <div>
          <div class="grid">
                                <div class="grid__item L--one-half M--one-whole">
              <div class="grid">
                <div class="grid__item one-whole bb">
                  <header>
                    <h1 class="sexy">Булевар</h1>
                    <a href="http://www.zurnal.rs/bulevar" class="right">Остале вести ›</a>
                  </header>
                  <div class="grid">
                                                          <div class="grid__item L--one-third M--one-third S--one-whole">
                      <a href="http://www.zurnal.rs/fudbal/sirom-planete/61495/panini-presao-u-novu-dimenziju-izdao-i-digitalni-album-video">
                                              <img src="/public/uploads/thumbs/medium/panini-digitalni-album.jpg" alt="">
                                              <p>„Панини” прешао у нову димензију, издао и дигитални албум! (ВИДЕО)</p>
                      </a>
                    </div>
                                        <div class="grid__item L--one-third M--one-third S--one-whole">
                      <a href="http://www.zurnal.rs/tenis/ana-ivanovic/61349/ana-ivanovic-i-bastijan-svajnstajger-dobili-sina-luku">
                                              <img src="/public/uploads/thumbs/medium/ana-ivanovic(99).jpg" alt="">
                                              <p>Ана Ивановић и Бастијан Швајнштајгер добили сина Луку</p>
                      </a>
                    </div>
                                        <div class="grid__item L--one-third M--one-third S--one-whole">
                      <a href="http://www.zurnal.rs/miks/ostali-sportovi/61169/lepota-sporta-lucija-javorcekova">
                                              <img src="/public/uploads/thumbs/medium/lucia.jpg" alt="">
                                              <p>ЛЕПОТА СПОРТА: Луција Јаворчекова</p>
                      </a>
                    </div>
                                                        </div>
                </div>
              </div>
            </div>
                                          <div class="grid__item L--one-half M--one-whole">
              <div class="grid">
                <div class="grid__item one-whole bb">
                  <header>
                    <h1 >ТИФО</h1>
                    <a href="http://www.zurnal.rs/tifo" class="right">Остале вести ›</a>
                  </header>
                  <div class="grid">
                                                          <div class="grid__item L--one-third M--one-third S--one-whole">
                      <a href="http://www.zurnal.rs/tifo/61571/srpski-navijaci-dosli-u-kovilovo-pred-mec-sa-tzv-kosovom-video">
                                              <img src="/public/uploads/thumbs/medium/navijaci-zastava-srbija-kovilovo.jpg" alt="">
                                              <p>Српски навијачи дошли у Ковилово пред меч са тзв. Косовом (ВИДЕО)</p>
                      </a>
                    </div>
                                        <div class="grid__item L--one-third M--one-third S--one-whole">
                      <a href="http://www.zurnal.rs/fudbal/velika-petorka/61528/vest-hem-izdao-dozivotne-zabrane-nekolicini-svojih-navijaca">
                                              <img src="/public/uploads/thumbs/medium/whu.jpg" alt="">
                                              <p>Вест Хем издао доживотне забране неколицини својих навијача </p>
                      </a>
                    </div>
                                        <div class="grid__item L--one-third M--one-third S--one-whole">
                      <a href="http://www.zurnal.rs/tifo/61496/groznica-medju-ribarima-petina-islanda-zeli-na-mondijal">
                                              <img src="/public/uploads/thumbs/medium/island-francuska.jpg" alt="">
                                              <p>Грозница међу рибарима: Петина Исланда жели на Мондијал!</p>
                      </a>
                    </div>
                                                        </div>
                </div>
              </div>
            </div>
                                          <div class="grid__item L--one-half M--one-whole">
              <div class="grid">
                <div class="grid__item one-whole bb">
                  <header>
                    <h1 >Секси Журнал</h1>
                    <a href="http://www.zurnal.rs/seksi-zurnal" class="right">Остале вести ›</a>
                  </header>
                  <div class="grid">
                                                          <div class="grid__item L--one-third M--one-third S--one-whole">
                      <a href="http://www.zurnal.rs/miks/ostali-sportovi/60670/foto-dana-belen-rodrigez">
                                              <img src="/public/uploads/thumbs/medium/belinda.jpg" alt="">
                                              <p>ФОТО ДАНА: Белен Родригез</p>
                      </a>
                    </div>
                                        <div class="grid__item L--one-third M--one-third S--one-whole">
                      <a href="http://www.zurnal.rs/seksi-zurnal/54371/dve-peruanke-se-skinule-i-slikale-se-na-bombonjeri-pred-mec-sa-argentinom">
                                              <img src="/public/uploads/thumbs/medium/peruanke-slika.jpg" alt="">
                                              <p>Две Перуанке се скинуле и сликале се на Бомбоњери пред меч са Аргентином</p>
                      </a>
                    </div>
                                        <div class="grid__item L--one-third M--one-third S--one-whole">
                      <a href="http://www.zurnal.rs/fudbal/sirom-planete/47317/vezista-evergrandea-paulinjo-sa-japanskom-porno-zvezdom">
                                              <img src="/public/uploads/thumbs/medium/paluinho.jpg" alt="">
                                              <p>Везиста Еверграндеа Паулињо са јапанском порно звездом</p>
                      </a>
                    </div>
                                                        </div>
                </div>
              </div>
            </div>
                                          <div class="grid__item L--one-half M--one-whole">
              <div class="grid">
                <div class="grid__item one-whole bb">
                  <header>
                    <h1 >Од трача до истине</h1>
                    <a href="http://www.zurnal.rs/od-traca-do-istine" class="right">Остале вести ›</a>
                  </header>
                  <div class="grid">
                                                          <div class="grid__item L--one-third M--one-third S--one-whole">
                      <a href="http://www.zurnal.rs/fudbal/velika-petorka/49957/uhapsen-fudbaler-bajerna-zbog-nasilja-u-porodici">
                                              <img src="/public/uploads/thumbs/medium/kinglsi-koman.jpg" alt="">
                                              <p>Ухапшен фудбалер Бајерна због насиља у породици</p>
                      </a>
                    </div>
                                        <div class="grid__item L--one-third M--one-third S--one-whole">
                      <a href="http://www.zurnal.rs/fudbal/sirom-planete/44720/sudija-bio-na-odmoru-na-kipru-pa-pokusao-da-namesti-prijateljski-mec-izmedju-pogona-i-astre">
                                              <img src="/public/uploads/thumbs/medium/sudija-kipar.jpg" alt="">
                                              <p>Судија био на одмору на Кипру, па покушао да намести пријатељски меч између Погона и Астре!?</p>
                      </a>
                    </div>
                                        <div class="grid__item L--one-third M--one-third S--one-whole">
                      <a href="http://www.zurnal.rs/fudbal/sirom-planete/43940/jedan-od-najboljih-fudbalera-u-egiptu-na-listi-terorista-zamrznuti-mu-imovina">
                                              <img src="/public/uploads/thumbs/medium/egipat-policija.jpg" alt="">
                                              <p>Један од најбољих фудбалера у Египту на листи терориста, „замрзнути” му имовина</p>
                      </a>
                    </div>
                                                        </div>
                </div>
              </div>
            </div>
                              </div>
        </div>
      </section>        
      
    </div>
  </main>
  <!-- END MAIN -->

		
		<div class="layout_footer"></div>
  	</div>
            <div id="login-register" class="mfp-hide">
				<h2>Да бисте видели остатак вести</h2>
				<a href="#register-popup" class="btn btn--pink btn--block push-half--bottom">Региструјтe Cе</a>
				<a href="#login-popup" class="btn btn--gray-darken btn--block flush--bottom">Пријавитe Ce</a>
            </div>
			
			<div id="login-popup" class="mfp-hide">
				<h2>Пpиjaвa</h2>
				<a href="http://www.zurnal.rs/customer/facebook_login?return_url=http%3A%2F%2Fwww.zurnal.rs%2F" class="btn btn--facebook btn--block push-half--bottom">Facebook Пријавa</a>
				<p class="push-half--bottom">или</p>
				<div class="notification fade"></div>
				<form id="login-form">
					<input name="email" type="text" placeholder="Емаил адреса" class="gray--input medium--height">
					<input name="password" type="password" placeholder="Лозинка" class="gray--input medium--height">
					<input name="login" type="hidden" value="1">
					<button type="submit" class="btn btn--gray-darken btn--block push-half--bottom btn--large js-login">Пријави Ce</button>
				</form>
				<div class="clearfix"></div>
                <a href="#register-popup" class="popup-inline right">Региcтрyј ce ›</a>
                <a href="#forgot-password" class="popup-inline left">Заборавили сте лозинку?</a>
            </div>

            <div id="register-popup" class="mfp-hide">
				<h2>Региcтрyј ce</h2>
				<a href="http://www.zurnal.rs/customer/facebook_login?return_url=http%3A%2F%2Fwww.zurnal.rs%2F" class="btn btn--facebook btn--block push-half--bottom">Facebook Пријавa</a>
				<p class="push-half--bottom">или</p>
            	<div class="notification fade"></div>
				<form id="register-form">
					<input name="user[email]" type="text" placeholder="Емаил адреса" class="gray--input medium--height">
					<input name="user[password]" type="password" placeholder="Лозинка" class="gray--input medium--height">
					<input name="repeat_password" type="password" placeholder="Потврди лозинку" class="gray--input medium--height">
					<input name="register" type="hidden" value="1">
					<button type="submit" class="btn btn--pink btn--block push-half--bottom btn--large js-register">Региcтрyј ce</button>
				</form>
            </div>

            <div id="forgot-password" class="mfp-hide">
				<h2>Унесите Вашу адресу е-поште да бисте добили нову шифру</h2>
            	<div class="notification fade"></div>
				<form id="forgotpass-form">
					<input name="email" type="text" placeholder="Емаил адреса" class="gray--input medium--height">
					<input name="forgot_password" type="hidden" value="1">
					<button type="submit" class="btn btn--gray-darken btn--block flush--bottom js-forgot">Пошаљи</button>
				</form>
			</div>

<!-- BEGIN FOOTER -->
<footer class="footer-main">
	<div class="container">
		<ul>
								<li><a href="http://www.zurnal.rs/strana/impresum">Импресум</a></li>
											<li><a href="http://www.zurnal.rs/strana/oglasi">Огласи</a></li>
											<li><a href="http://www.zurnal.rs/strana/pravila-koriscenja">Правила коришћења</a></li>
																						</ul>
		<p>
			<small>Copyright &copy;2014 Спортски Журнал. All Rights Reserved</small><br>
			<small>Design &copy; development by <a href="http://www.nosolutions.rs">NO SOLUTIONS</a></small>
		</p>

	</div>
</footer>
<!-- END FOOTER -->












<!--[if (gte IE 6)&(lte IE 8)]>
	<script src="/public/js/front/selectivizr-min.js"></script>
<![endif]-->   
<!--[if lt IE 9]>
    //Make visible media queries to IE7 , IE8 (visible only on server or localhost)

    <link href="http://externalcdn.com/respond-proxy.html" id="respond-proxy" rel="respond-proxy" />
    <script src="/public/js/front/respond.src.js"></script>
<![endif]-->



<script type="text/javascript" src="http://www.zurnal.rs/public/cache/3223324409049cd269701709bad4c525.js"></script>



<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"a24b663cdb","applicationID":"4264266","transactionName":"Y1JaZkBYCxIFV0QNCVoYeVFGUAoPS3xfCQMbXlZWV0E=","queueTime":0,"applicationTime":86,"atts":"TxVZEAhCGBw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>