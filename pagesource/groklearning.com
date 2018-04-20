











<!DOCTYPE html>
<!--[if lt IE 10]><html class="lt-ie10" lang="en"> <![endif]-->
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    <script type="text/javascript" nonce="J5UO9OW6ETtuqx6YZZryebfx">
window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,o){try{d?d-=1:i("err",[o||new UncaughtException(t,n,e)])}catch(s){try{i("ierr",[s,c.now(),!0])}catch(u){}}return"function"==typeof f&&f.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t){i("err",[t,c.now()])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=window.onerror,u=!1,d=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(l){"stack"in l&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),u=!0)}s.on("fn-start",function(t,n,e){u&&(d+=1)}),s.on("fn-err",function(t,n,e){u&&(this.thrown=!0,o(e))}),s.on("fn-end",function(){u&&!this.thrown&&d>0&&(d-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration="number"==typeof t[1]?t[1]:0,t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",s)}function i(t){v.push(t),h&&(g=-g,b.data=g)}function a(){for(var t=0;t<v.length;t++)r([],v[t]);v.length&&(v=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],v=[];n.exports=u;var y=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(m,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,y),y.prototype=p.prototype,d.inPlace(y.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var g=1,b=document.createTextNode(g);new h(a).observe(b,{characterData:!0})}else f.on("fn-end",function(t){t[0]&&t[0].type===m||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1026.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);
;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"f401b25d8e",applicationID:"2249867",sa:1}
</script>
    

    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="msapplication-config" content="none">
    <meta name="theme-color" content="#10466e">

    
<meta property="og:title" content="Grok Learning"/>
<meta property="og:image" content="https://static.groklearning-cdn.com/static/images/marketing/default-facebook-thumbnail@2x.png"/>
<meta property="og:site_name" content="Grok Learning"/>
<meta property="og:url" content="https://groklearning.com/"/>


    
<meta name="twitter:card" content="summary"/>
<meta name="twitter:site" content="@groklearning"/>
<meta name="twitter:title" content="Grok Learning"/>
<meta name="twitter:image" content="https://static.groklearning-cdn.com/static/images/marketing/default-facebook-thumbnail.png"/>


    
    <meta property="og:description"  content="Online platform to learn and teach programming in the classroom. Created by educators for educators. Learn Python, HTML, CSS, embedded programming, and more."/>
    <meta name="twitter:description" content="Online platform to learn and teach programming in the classroom. Created by educators for educators. Learn Python, HTML, CSS, embedded programming, and more."/>
    <meta name="description"         content="Online platform to learn and teach programming in the classroom. Created by educators for educators. Learn Python, HTML, CSS, embedded programming, and more."/>
    

    <title>Grok Learning | Learn to code from your browser</title>

    <link rel="icon" type="image/png" href="https://static.groklearning-cdn.com/static/images/favicon.png">
    <link rel="apple-touch-icon" href="https://static.groklearning-cdn.com/static/images/apple-touch-icon.png">
    <link href="https://plus.google.com/106839228650768470905" rel="publisher">

    
    <link crossorigin="anonymous" href="https://static.groklearning-cdn.com/static/combined/main-v3-css/259b143d8cdbb571505f2039ad2d9c8e17f31f7c34975211011481ff.css" integrity="sha384-ELxEFBz9y1duYep+o0k9a3AQ6M+Rlat5btOxG+VJmwi+7Ai4TxfjR5Hhe/D3p5vq" rel="stylesheet" type="text/css">
    

    
    

    
    <meta name="viewport" content="width=device-width,initial-scale=1.0">
    
  </head>
  
<body class="marketing-page-working js-marketing" >


    
    
    
<div class="modal fade" id="modal-image-viewer" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog modal-full-height">
    <div class="modal-content">
      <div class="image-viewer js-image-viewer">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <div class="menu" role="menu">
          <span class="zoom-text js-zoom-text">100%</span>
          <button class="js-zoom-in" title="Zoom in"><span class="icon-zoom-in3"></span><span class="sr-only">Zoom in</span></button>
          <button class="js-zoom-out" title="Zoom out"><span class="icon-zoom-out3"></span><span class="sr-only">Zoom out</span></button>
        </div>
        <div class="scrollable">
          <img class="js-img" src="https://static.groklearning-cdn.com/static/images/branding/logo-full-white.svg" alt="">
        </div>
      </div>
    </div>
  </div>
</div>

    
<div class="modal fade" id="modal-websockets-blocked" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">WebSockets blocked!</h4>
      </div>
      <div class="modal-body">
        <div class="alert alert-danger" role="alert">
          <strong>Uhoh!</strong>
          Your network appears to be blocking WebSockets.
          Grok Learning will not function correctly without WebSockets.
        </div>
        <p>
          Please <a href="/debug/blocked/" target="_blank" class="alert-link">click here</a> to open our network blocking debugging page in a new window.
          You can provide this page to your network administrator so they can get Grok Learning working on your network.
        </p>
      </div>
    </div>
  </div>
</div>

    

    <audio id="audio-alert" preload>
      <source src="https://static.groklearning-cdn.com/static/sounds/alert.ogg" type="audio/ogg">
      <source src="https://static.groklearning-cdn.com/static/sounds/alert.mp3" type="audio/mpeg">
    </audio>
    <audio id="audio-chat-post" preload>
      <source src="https://static.groklearning-cdn.com/static/sounds/chat-post.ogg" type="audio/ogg">
      <source src="https://static.groklearning-cdn.com/static/sounds/chat-post.mp3" type="audio/mpeg">
    </audio>

    
    <nav class="sr-only">
      <a class="sr-only-focusable" href="#content-wrapper" tabindex="1">Jump to main content</a>.
    </nav>

    


    
<header id="page-header">
  <nav class="navbar navbar-fixed-top navbar-page-header-blue">
    <div class="container">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#page-header-navbar-collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand grok-logo" href="/">
          <img alt="Grok Learning" src="https://static.groklearning-cdn.com/static/images/branding/logo-full-white.svg" width="129" height="40">
        </a>
      </div> <!-- navbar-header -->

      
      <div class="collapse navbar-collapse" id="page-header-navbar-collapse">
        <ul class="nav navbar-nav navbar-page-header-main-nav">
          <li>
            <a href="/teachers/">
              In the classroom
            </a>
          </li>
          <li>
            <a href="/courses/">
              Courses
            </a>
          </li>
          <li>
            <a href="/upcoming/">
              Competitions
            </a>
          </li>
          <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
              More
              <span class="caret"></span>
            </a>
            <ul class="dropdown-menu" role="menu">
              <li>
                <a href="/pricing/">
                  Pricing
                </a>
              </li>
              <li>
                <a href="/about/">
                  About Grok
                </a>
              </li>
              <li>
                <a href="/faq/">
                  FAQs
                </a>
              </li>
              <li>
                <a href="/events/">
                  Events
                </a>
              </li>
              <li>
                <a href="/press/">
                  Press
                </a>
              </li>
              <li>
                <a href="/wall-of-love/">
                  Testimonials
                </a>
              </li>
              <li>
                <a href="/champions/">
                  Champion schools
                </a>
              </li>
              <li>
                <a href="/partners/">
                  Partners
                </a>
              </li>
              <li>
                <a href="/universities/">
                  Universities
                </a>
              </li>
            </ul>
          </li>
        </ul> <!-- navbar-nav -->

        <ul class="nav navbar-nav navbar-right navbar-page-header-user-nav">
          <li>
            <a class="js-support-message" href="mailto:support@groklearning.com">
              <span class="icon icon-drawer2"></span>Support
            </a>
          </li>
          
          <li>
            <a class="nav-button" href="/login/"><span class="icon icon-user"></span>Log In</a>
          </li>
          <li>
            <a class="nav-button" href="/register/"><span class="icon icon-user-plus"></span>Register</a>
          </li>
          
        </ul> <!-- navbar-nav navbar-right -->
      </div> <!-- navbar-collapse -->
      

    </div> <!-- container-fluid -->
  </nav> <!-- navbar -->
</header> <!-- page-header -->


    <div id="content-wrapper" tabindex="-1">
      
<section class="marketing-page-working-section hero gradient-hero page-title">
  <div class="container">
    <div class="row">
      <img class="page-title-image page-title-image-middle" src="https://static.groklearning-cdn.com/static/images/page-title/rocket-flying.svg" alt="">
      <div class="col-xs-12 col-md-5">
        <h1>Learn to code at your own pace&hellip;</h1>
        <a class="btn btn-block call-to-action red" href="/register/?next=%2Flearn%2Fintro-python-1%2F&amp;anon_next=1">Start our Beginners Course</a>
        <p><em>We cover an introduction to programming using Python 3. The first two modules of all our courses are available for free!</em></p>
      </div>
      <div class="col-xs-12 col-md-offset-2 col-md-5">
        <h1>Or compete with students everywhere!</h1>
        <a class="btn btn-block call-to-action white" href="/webcomp/">Web.Comp 2018</a>
        <p><em>Web.Comp is a friendly five-week competition where thousands of school students come together to learn web design.</em></p>
      </div>
    </div>
  </div>
</section>

<nav class="marketing-page-nav">
  <div class="container text-center">
    <div class="row">
      <div class="col-xs-12 col-sm-3">
        <a class="btn btn-block" href="/teachers/">Teacher Information</a>
      </div>
      <div class="col-xs-12 col-sm-3">
        <a class="btn btn-block" href="/pricing/">Pricing</a>
      </div>
      <div class="col-xs-12 col-sm-3">
        <a class="btn btn-block" href="/upcoming/">Competition Schedule</a>
      </div>
      <div class="col-xs-12 col-sm-3">
        <a class="btn btn-block" href="/universities/">Universities</a>
      </div>
    </div>
  </div>
</nav>

<section id="learning-interface-features-section" class="marketing-page-working-section white-back">
  <div class="container">
    <h2>Learning to code has never been so accessible!</h2>
    <div class="row learning-interface-laptop hidden-xs hidden-sm"></div>
    <div class="row">
      <div class="feature text-center col-xs-6 col-md-3">
        <img width=130 height=130 src="https://static.groklearning-cdn.com/static/images/icons/icon-problems.svg" alt="">
        <h3>Challenging problems</h3>
        <p>Our problem-based learning approach matches each new concept with a problem so you learn by doing!</p>
        <div class="feature-line problems"></div>
      </div>
      <div class="feature text-center col-xs-6 col-md-offset-6 col-md-3">
        <img width=130 height=130 src="https://static.groklearning-cdn.com/static/images/icons/icon-browser.svg" alt="">
        <h3>Code in the browser</h3>
        <p>Code from any device, any time - start a question on your iPad at school and finish it off on your computer at home.</p>
        <div class="feature-line browser"></div>
      </div>
    </div>
    <div class="row learning-interface-laptop-sm">
      <div class="col-xs-12 hidden-md hidden-lg">
        <img src="https://static.groklearning-cdn.com/static/images/marketing/learning-interface-laptop.svg" alt="">
      </div>
    </div>
    <div class="row">
      <div class="feature text-center col-xs-6 col-md-3">
        <img width=130 height=130 src="https://static.groklearning-cdn.com/static/images/icons/icon-notes.svg" alt="">
        <h3>Interactive notes</h3>
        <p>Dive straight into coding while using the notes, with interactive code snippets that can be edited and run.</p>
        <div class="feature-line notes"></div>
      </div>
      <div class="feature text-center col-xs-6 col-md-offset-6 col-md-3">
        <img width=130 height=130 src="https://static.groklearning-cdn.com/static/images/icons/icon-automarking.svg" alt="">
        <h3>Intelligent automarking</h3>
        <p>Our automarker breaks each problem down into tests and gives you useful feedback to help you solve it!</p>
        <div class="feature-line automarking"></div>
      </div>
    </div>
  </div>
</section>

<section class="marketing-page-working-section gray-back">
  <div class="container">
    <div class="row clear-bottom">
      <div class="col-xs-12 col-md-6 feature">
        <div class="row">
          <div class="col-xs-4 col-sm-3">
            <img width=130 height=130 src="https://static.groklearning-cdn.com/static/images/icons/icon-badges.svg" alt="">
          </div>
          <div class="col-xs-8 col-sm-9">
            <h3>Have fun while you learn!</h3>
            <p>Get those green diamonds, earn points for every problem you solve, and collect all of the hidden achievement badges! Do you have what it takes to be a Grokstar?</p>
          </div>
        </div>
      </div>
      <div class="col-xs-12 col-md-6 feature">
        <div class="row">
          <div class="col-xs-4 col-sm-3">
            <img width=130 height=130 src="https://static.groklearning-cdn.com/static/images/icons/icon-security.svg" alt="">
          </div>
          <div class="col-xs-8 col-sm-9">
            <h3>Feel safe online</h3>
            <p>Only verified teachers and parents can see you, and you have full control over your details. Find out more about how we protect your information in our <a href="/privacy/">Privacy Policy</a>.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<section id="activities-section" class="marketing-page-working-section white-back">
  <div class="container">
    <h2>Start your coding journey with our...</h2>
    <div class="row clear-bottom">
      <div class="activity col-xs-offset-1 col-xs-10 col-sm-offset-3 col-sm-6 col-md-offset-4 col-md-4">
        <img width=120 height=120 src="https://static.groklearning-cdn.com/static/images/marketing/short-activities.svg" alt="">
        <h3>Free short activites</h3>
        <p>Take your first steps with our free short activities, designed to start you on your programming journey!</p>
        <a class="goto-link" href="/hoc/">Start coding</a>
      </div>
    </div>

    <h2>Then take your skills to the next level with a course or competition!</h2>
    <div class="row">
      <div class="activity col-xs-offset-1 col-xs-10 col-sm-offset-0 col-sm-6 col-md-offset-1 col-md-4">
        <img width=131 height=120 src="https://static.groklearning-cdn.com/static/images/marketing/courses.svg" alt="">
        <h3>Courses</h3>
        <p>Our courses are comprehensive resources that will teach you how to code in Blockly, Python and HTML/CSS.  Learn comfortably at your own pace while solving fun problems!</p>
        <a class="goto-link" href="/courses/">View course list</a>
      </div>
      <div class="activity col-xs-offset-1 col-xs-10 col-sm-offset-0 col-sm-6 col-md-offset-2 col-md-4">
        <img width=95 height=120 src="https://static.groklearning-cdn.com/static/images/marketing/competitions.svg" alt="">
        <h3>Competitions</h3>
        <p>Strive to earn points while you compete with other students from around the world! Online tutor support is available on the forums during competition times.</p>
        <a class="goto-link" href="/upcoming/">View competition schedule</a>
      </div>
    </div>
  </div>
</section>

<section id="#testimonials-carousel" class="marketing-page-working-section gray-back">
  <div class="container">
    <h2>What people are saying</h2>

    <div id="testimonials-carousel" class="carousel slide" data-ride="carousel" data-interval="false">
      <!--ol class="carousel-indicators">
        <li data-target="#testimonials-carousel" data-slide-to="0" class="active"></li>
        <li data-target="#testimonials-carousel" data-slide-to="1"></li>
        <li data-target="#testimonials-carousel" data-slide-to="2"></li>
      </ol-->

      <div class="carousel-inner" role="listbox">
        <div class="item active">
          <p>"I learnt a lot about Python programming and coding in general doing a Grok competition. It was challenging, but I learnt lots and it made me marvel at the delights of programming. It was really fun, and I'd love to do it in the future. I also loved the pop culture references!"</p>
          <div class="person">
            <!--img width=80 height=80 src="https://static.groklearning-cdn.com/static/images/marketing/testimonials/girl1@2x.jpg"-->
            <p><em>Bethany, Year 8, NSW</em></p>
          </div>
        </div>
        <div class="item">
          <p>"Working on a challenge for hours, racking your brain and thinking about it for hours more, and then the feeling of success and satisfaction when you run it and it's correct! I love the little adrenaline rush you get when all the green ticks pop up after clicking the mark button."
          <div class="person">
            <!--img width=80 height=80 src="https://static.groklearning-cdn.com/static/images/marketing/testimonials/girl1@2x.jpg"-->
            <p><em>Lillian, Year 10, WA</em></p>
          </div>
        </div>
        <div class="item">
          <p>"Students who have normally been less than engaged in Tech are suddenly immersed in it, not only managing to work through the problems and frustrations but also helping each other. The collegiality and collaborative environment here is fabulous."</p>
          <div class="person">
            <!--img width=80 height=80 src="https://static.groklearning-cdn.com/static/images/marketing/testimonials/girl1@2x.jpg"-->
            <p><em>Sujatha, Technology Teacher, NSW</em></p>
          </div>
        </div>
        <div class="item">
          <p>"Grok gives a fun introduction to coding that's very logical and interesting. The satisfaction of creating a program that worked was exhilarating!"</p>
          <div class="person">
            <!--img width=80 height=80 src="https://static.groklearning-cdn.com/static/images/marketing/testimonials/girl1@2x.jpg"-->
            <p><em>Sarah, Year 11, VIC</em></p>
          </div>
        </div>
      </div> 
      <a class="left carousel-control" href="#testimonials-carousel" role="button" data-slide="prev">
        <span class="icon icon-arrow-left2 icon-prev" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#testimonials-carousel" role="button" data-slide="next">
        <span class="icon icon-arrow-right2 icon-next" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
    <a class="goto-link pull-right" href="/wall-of-love/">Visit the Wall of Love</a>
  </div>
</section>

<section class="marketing-page-working-section ga-scroll-section white-back">
  <div class="container">
    <h2>Technology champion schools</h2>
    <div class="row">
      
      <div class="col-xs-6 col-md-3">
        <div class="champion-school">
          
          <figure>
            <img src="https://static.groklearning-cdn.com/static/images/crests/st-anthonys-catholic-college.png" alt="">
            <figcaption>St Anthony&#39;s Catholic College</figcaption>
          </figure>
          
        </div>
      </div>
      
      <div class="col-xs-6 col-md-3">
        <div class="champion-school">
          
          <figure>
            <img src="https://static.groklearning-cdn.com/static/images/crests/st-patricks-college-strathfield.png" alt="">
            <figcaption>St Patrick&#39;s College</figcaption>
          </figure>
          
        </div>
      </div>
      
      <div class="col-xs-6 col-md-3">
        <div class="champion-school">
          
          <figure>
            <img src="https://static.groklearning-cdn.com/static/images/crests/keysborough-secondary-college.png" alt="">
            <figcaption>Keysborough Secondary College Acacia Campus</figcaption>
          </figure>
          
        </div>
      </div>
      
      <div class="col-xs-6 col-md-3">
        <div class="champion-school">
          
          <figure>
            <img src="https://static.groklearning-cdn.com/static/images/crests/the-peninsula-school.png" alt="">
            <figcaption>The Peninsula School</figcaption>
          </figure>
          
        </div>
      </div>
      
    </div>
    <a class="goto-link pull-right" href="/champions/">View all champion schools</a>
  </div>
</section>

<section class="marketing-page-working-section red-back red-groket-section ga-scroll-section">
  <div class="container">
    <h2>Start programming the future.</h2>
    <a class="btn linear-button" href="/register/">Register now</a>
    <a class="btn linear-button" href="/pricing/">Pricing information</a>
  </div>
  <img width=353 height=289 src="https://static.groklearning-cdn.com/static/images/marketing/red-groket@2x.png" alt="">
</section>

    </div>

    
    <footer id="page-footer">
      <div class="container">
        <!--div class="row">
          <img class="footer-logo" src="https://static.groklearning-cdn.com/static/images/branding/footer-logo.svg" alt="Grok Learning. Code. Create. Compete.">
        </div-->
        <div class="row">
          <nav class="col-xs-12 footer-nav">
            <a href="/about/">About</a>
            <a href="/pricing/">Pricing</a>
            <a href="/teachers/">In the Classroom</a>
            <a href="/partners/">Partners</a>
            
            <a href="/security/">Security</a>
            <a href="/privacy/">Privacy Policy</a>
            <a href="https://blog.groklearning.com/" target="_blank">Blog</a>
            <a href="/faq/">FAQ</a>
          </nav>
        </div>
        <div class="row">
          <nav class="col-xs-12 footer-social">
            <a class="icon icon-envelop5 js-support-message" href="mailto:support@groklearning.com" title="Email"><span class="sr-only">Email support</span></a>
            <a class="icon icon-facebook2" href="https://facebook.com/groklearning" title="Facebook" target="_blank" rel="noreferrer"><span class="sr-only">Visit our Facebook page</span></a>
            <a class="icon icon-twitter" href="https://twitter.com/groklearning" title="Twitter" target="_blank" rel="noreferrer"><span class="sr-only">Visit our Twitter page</span></a>
            <a class="icon icon-google-plus2" href="https://plus.google.com/106839228650768470905" title="Google+" target="_blank" rel="noreferrer publisher"><span class="sr-only">Visit our G+ page</span></a>
          </nav>
        </div>
        <div class="row">
          <p class="col-xs-12 business-info">Grok Learning Pty Ltd &mdash; <abbr title="Australian Business Number">A.B.N.</abbr> 31 162 421 909</p>
        </div>
      </div>
    </footer>
    

    
    <script crossorigin="anonymous" integrity="sha384-h0NAUKsgG6jOEDhr5EKJBYml8aVm7H8Mfm/jBQ+DXZp26xgDCxez0K2+kvtyxKiq" src="https://static.groklearning-cdn.com/static/combined/polyfills-js/f5adb222c3a8ce8f2ef6d45c600eb60dd9292265ceed5bf40b911268.js" type="text/javascript"></script>
    <script crossorigin="anonymous" integrity="sha384-k8B58LKhyhluY/5L+3Md+vEWgS/rRg/V35b3HIlbGkuIHnzuJPIIFyPK/D8Pd6m8" src="https://static.groklearning-cdn.com/static/combined/vendor-base-v3-js/12bdfd1647d960c754291cca1d5f8f83e3f04613ef3f39e95543c3fe.js" type="text/javascript"></script>
    <script crossorigin="anonymous" integrity="sha384-30OBejCpDEkU8TLAYKckEciNQJEtbIENw6baarWHQFfHgcT6B61pUw75p7O0bkbR" src="https://static.groklearning-cdn.com/static/combined/templates-v3-js/3214f252ad982cd555e46725a8ebec89c299a997394fe709fa8be352.js" type="text/javascript"></script>
    <script crossorigin="anonymous" integrity="sha384-M1LZRVP7ufte1flzaXfwyxyhsYzCzNxpE25AJNqq4/MUHp5eiR8jtLYLjyC/uCGG" src="https://static.groklearning-cdn.com/static/combined/marketing-v3-js/d8cb48d83a663f0ef643222469db004c5a8c750420b98ed334d85608.js" type="text/javascript"></script>
    

    <script type="text/javascript" nonce="J5UO9OW6ETtuqx6YZZryebfx">
      grokSetCurrentUser(null);
      
    </script>

    
    

    
    <script type="text/javascript" nonce="J5UO9OW6ETtuqx6YZZryebfx">
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-37782203-1', 'auto');

      grokSetGALoginState();
      grokSetGAExperiments('{\u0022encouragement\u002D2017\u0022:null,\u0022noop\u002Dexperiment\u0022:5,\u0022tutorial\u002Dexperiment\u0022:6}');
      
      ga('require', 'ec');
      
      
      ga('send', 'pageview');
      grokSetGAPageViewSent();
    </script>

    
    
    
    <script type="text/javascript" nonce="J5UO9OW6ETtuqx6YZZryebfx">
      !function(e,o,n){window.HSCW=o,window.HS=n,n.beacon=n.beacon||{};var t=n.beacon;t.userConfig={},t.readyQueue=[],t.config=function(e){this.userConfig=e},t.ready=function(e){this.readyQueue.push(e)},o.config={docs:{enabled:!0,baseUrl:"https://groklearning.helpscoutdocs.com/"},contact:{enabled:!0,formId:"9baa3e97-95bf-11e7-b466-0ec85169275a"}};var r=e.getElementsByTagName("script")[0],c=e.createElement("script");c.type="text/javascript",c.async=!0,c.src="https://djtflbt20bdde.cloudfront.net/",r.parentNode.insertBefore(c,r)}(document,window.HSCW||{},window.HS||{});
      
      window.HS.beacon.config({
        'icon': 'message',
        'poweredBy': false,
        'topArticles': true,
      });
      
      
      window.HS.beacon.ready(function() {
        window.HS.beacon.suggest([
          '59b495722c7d3a73488cbc8c',  // How much does Grok cost?
          '59b4851e2c7d3a73488cbc7b',  // How do I register free accounts?
          '59b481442c7d3a73488cbc72',  // How do I regsiter my students?
          '59b4d4bb2c7d3a73488cbcbc',  // How do I get my free teacher account?
        ]);
      });
      
    </script>
    
    

    <script type="text/javascript" nonce="J5UO9OW6ETtuqx6YZZryebfx">
      if ($('html').hasClass('lt-ie10')) {
        location.assign('/unsupported-browser/');
      }
    </script>
  </body>
</html>