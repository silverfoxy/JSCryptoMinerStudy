<!doctype html>
<html>
  <head>
    <meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"0b574d43f9","applicationID":"4175072","transactionName":"IltaFhEJDVtWFhtfSw5BRFFMDg5DRwFHTA==","queueTime":0,"applicationTime":16,"agentToken":null,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"Vw4BV1FUGwcBU1RSAAM="};window.NREUM||(NREUM={}),__nr_require=function(t,e,n){function r(n){if(!e[n]){var o=e[n]={exports:{}};t[n][0].call(o.exports,function(e){var o=t[n][1][e];return r(o||e)},o,o.exports)}return e[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(t,e,n){function r(t){try{c.console&&console.log(t)}catch(e){}}var o,i=t("ee"),a=t(12),c={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(c.console=!0,o.indexOf("dev")!==-1&&(c.dev=!0),o.indexOf("nr_dev")!==-1&&(c.nrDev=!0))}catch(s){}c.nrDev&&i.on("internal-error",function(t){r(t.stack)}),c.dev&&i.on("fn-err",function(t,e,n){r(n.stack)}),c.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(c,function(t,e){return t}).join(", ")))},{}],2:[function(t,e,n){function r(t,e,n,r,c){try{p?p-=1:o(c||new UncaughtException(t,e,n),!0)}catch(f){try{i("ierr",[f,s.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,e,n){this.message=t||"Uncaught error with no additional information",this.sourceURL=e,this.line=n}function o(t,e){var n=e?null:s.now();i("err",[t,n])}var i=t("handle"),a=t(13),c=t("ee"),s=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;s.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(5),t(4),"addEventListener"in window&&t(3),s.xhrWrappable&&t(6),d=!0)}c.on("fn-start",function(t,e,n){d&&(p+=1)}),c.on("fn-err",function(t,e,n){d&&!n[l]&&(f(n,l,function(){return!0}),this.thrown=!0,o(n))}),c.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),c.on("internal-error",function(t){i("ierr",[t,s.now(),!0])})},{}],3:[function(t,e,n){function r(t){for(var e=t;e&&!e.hasOwnProperty(u);)e=Object.getPrototypeOf(e);e&&o(e)}function o(t){c.inPlace(t,[u,d],"-",i)}function i(t,e){return t[1]}var a=t("ee").get("events"),c=t(15)(a,!0),s=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";e.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,e){var n=t[1],r=s(n,"nr@wrapped",function(){function t(){if("function"==typeof n.handleEvent)return n.handleEvent.apply(n,arguments)}var e={object:t,"function":n}[typeof n];return e?c(e,"fn-",null,e.name||"anonymous"):n});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],4:[function(t,e,n){var r=t("ee").get("raf"),o=t(15)(r),i="equestAnimationFrame";e.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],5:[function(t,e,n){function r(t,e,n){t[0]=a(t[0],"fn-",null,n)}function o(t,e,n){this.method=n,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,n)}var i=t("ee").get("timer"),a=t(15)(i),c="setTimeout",s="setInterval",f="clearTimeout",u="-start",d="-";e.exports=i,a.inPlace(window,[c,"setImmediate"],c+d),a.inPlace(window,[s],s+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(s+u,r),i.on(c+u,o)},{}],6:[function(t,e,n){function r(t,e){d.inPlace(e,["onreadystatechange"],"fn-",c)}function o(){var t=this,e=u.context(t);t.readyState>3&&!e.resolved&&(e.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,w,"fn-",c)}function i(t){g.push(t),h&&(b?b.then(a):v?v(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function c(t,e){return e}function s(t,e){for(var n in t)e[n]=t[n];return e}t(3);var f=t("ee"),u=f.get("xhr"),d=t(15)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,v=l.SI,y="readystatechange",w=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];e.exports=u;var x=window.XMLHttpRequest=function(t){var e=new p(t);try{u.emit("new-xhr",[e],e),e.addEventListener(y,o,!1)}catch(n){try{u.emit("internal-error",[n])}catch(r){}}return e};if(s(p,x),x.prototype=p.prototype,d.inPlace(x.prototype,["open","send"],"-xhr-",c),u.on("send-xhr-start",function(t,e){r(t,e),i(e)}),u.on("open-xhr-start",r),h){var b=m&&m.resolve();if(!v&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===y||a()})},{}],7:[function(t,e,n){function r(t){var e=this.params,n=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!e.aborted){if(n.duration=a.now()-this.startTime,4===t.readyState){e.status=t.status;var i=o(t,this.lastSize);if(i&&(n.rxSize=i),this.sameOrigin){var s=t.getResponseHeader("X-NewRelic-App-Data");s&&(e.cat=s.split(", ").pop())}}else e.status=0;n.cbTime=this.cbTime,f.emit("xhr-done",[t],t),c("xhr",[e,n,this.startTime])}}}function o(t,e){var n=t.responseType;if("json"===n&&null!==e)return e;var r="arraybuffer"===n||"blob"===n||"json"===n?t.response:t.responseText;return h(r)}function i(t,e){var n=s(e),r=t.params;r.host=n.hostname+":"+n.port,r.pathname=n.pathname,t.sameOrigin=n.sameOrigin}var a=t("loader");if(a.xhrWrappable){var c=t("handle"),s=t(8),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(11),h=t(10),m=window.XMLHttpRequest;a.features.xhr=!0,t(6),f.on("new-xhr",function(t){var e=this;e.totalCbs=0,e.called=0,e.cbTime=0,e.end=r,e.ended=!1,e.xhrGuids={},e.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){e.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,e){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&e.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,e){var n=this.metrics,r=t[0],o=this;if(n&&r){var i=h(r);i&&(n.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof e.onload))&&o.end(e)}catch(n){try{f.emit("internal-error",[n])}catch(r){}}};for(var c=0;c<d;c++)e.addEventListener(u[c],this.listener,!1)}),f.on("xhr-cb-time",function(t,e,n){this.cbTime+=t,e?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof n.onload||this.end(n)}),f.on("xhr-load-added",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&!this.xhrGuids[n]&&(this.xhrGuids[n]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,e){var n=""+l(t)+!!e;this.xhrGuids&&this.xhrGuids[n]&&(delete this.xhrGuids[n],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],e)}),f.on("removeEventListener-end",function(t,e){e instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],e)}),f.on("fn-start",function(t,e,n){e instanceof m&&("onload"===n&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,e){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,e],e)})}},{}],8:[function(t,e,n){e.exports=function(t){var e=document.createElement("a"),n=window.location,r={};e.href=t,r.port=e.port;var o=e.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=e.hostname||n.hostname,r.pathname=e.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!e.protocol||":"===e.protocol||e.protocol===n.protocol,a=e.hostname===document.domain&&e.port===n.port;return r.sameOrigin=i&&(!e.hostname||a),r}},{}],9:[function(t,e,n){function r(){}function o(t,e,n){return function(){return i(t,[f.now()].concat(c(arguments)),e?null:this,n),e?void 0:this}}var i=t("handle"),a=t(12),c=t(13),s=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,e){u[e]=o(l+e,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),e.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,e){var n={},r=this,o="function"==typeof e;return i(p+"tracer",[f.now(),t,n],r),function(){if(s.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return e.apply(this,arguments)}catch(t){throw s.emit("fn-err",[arguments,this,t],n),t}finally{s.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,e){h[e]=o(p+e)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],10:[function(t,e,n){e.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(e){return}}}},{}],11:[function(t,e,n){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),e.exports=r},{}],12:[function(t,e,n){function r(t,e){var n=[],r="",i=0;for(r in t)o.call(t,r)&&(n[i]=e(r,t[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],13:[function(t,e,n){function r(t,e,n){e||(e=0),"undefined"==typeof n&&(n=t?t.length:0);for(var r=-1,o=n-e||0,i=Array(o<0?0:o);++r<o;)i[r]=t[e+r];return i}e.exports=r},{}],14:[function(t,e,n){e.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],15:[function(t,e,n){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(13),a="nr@original",c=Object.prototype.hasOwnProperty,s=!1;e.exports=function(t,e){function n(t,e,n,o){function nrWrapper(){var r,a,c,s;try{a=this,r=i(arguments),c="function"==typeof n?n(r,a):n||{}}catch(f){l([f,"",[r,a,o],c])}u(e+"start",[r,a,o],c);try{return s=t.apply(a,r)}catch(d){throw u(e+"err",[r,a,d],c),d}finally{u(e+"end",[r,a,s],c)}}return r(t)?t:(e||(e=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,e,o,i){o||(o="");var a,c,s,f="-"===o.charAt(0);for(s=0;s<e.length;s++)c=e[s],a=t[c],r(a)||(t[c]=n(a,f?c+o:o,i,c))}function u(n,r,o){if(!s||e){var i=s;s=!0;try{t.emit(n,r,o,e)}catch(a){l([a,n,r,o])}s=i}}function d(t,e){if(Object.defineProperty&&Object.keys)try{var n=Object.keys(t);return n.forEach(function(n){Object.defineProperty(e,n,{get:function(){return t[n]},set:function(e){return t[n]=e,e}})}),e}catch(r){l([r])}for(var o in t)c.call(t,o)&&(e[o]=t[o]);return e}function l(e){try{t.emit("internal-error",e)}catch(n){}}return t||(t=o),n.inPlace=f,n.flag=a,n}},{}],ee:[function(t,e,n){function r(){}function o(t){function e(t){return t&&t instanceof r?t:t?s(t,c,i):i()}function n(n,r,o,i){if(!l.aborted||i){t&&t(n,r,o);for(var a=e(o),c=h(n),s=c.length,f=0;f<s;f++)c[f].apply(a,r);var d=u[w[n]];return d&&d.push([g,n,r,a]),a}}function p(t,e){y[t]=h(t).concat(e)}function h(t){return y[t]||[]}function m(t){return d[t]=d[t]||o(n)}function v(t,e){f(t,function(t,n){e=e||"feature",w[n]=e,e in u||(u[e]=[])})}var y={},w={},g={on:p,emit:n,get:m,listeners:h,context:e,buffer:v,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var c="nr@context",s=t("gos"),f=t(12),u={},d={},l=e.exports=o();l.backlog=u},{}],gos:[function(t,e,n){function r(t,e,n){if(o.call(t,e))return t[e];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,e,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[e]=r,r}var o=Object.prototype.hasOwnProperty;e.exports=r},{}],handle:[function(t,e,n){function r(t,e,n,r){o.buffer([t],r),o.emit(t,e,n)}var o=t("ee").get("handle");e.exports=r,r.ee=o},{}],id:[function(t,e,n){function r(t){var e=typeof t;return!t||"object"!==e&&"function"!==e?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");e.exports=r},{}],loader:[function(t,e,n){function r(){if(!b++){var t=x.info=NREUM.info,e=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&e))return u.abort();f(w,function(e,n){t[e]||(t[e]=n)}),s("mark",["onload",a()+x.offset],null,"api");var n=l.createElement("script");n.src="https://"+t.agent,e.parentNode.insertBefore(n,e)}}function o(){"complete"===l.readyState&&i()}function i(){s("mark",["domContent",a()+x.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(c=Math.max((new Date).getTime(),c))-x.offset}var c=(new Date).getTime(),s=t("handle"),f=t(12),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,v=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var y=""+location,w={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&v&&v[p]&&!/CriOS/.test(navigator.userAgent),x=e.exports={offset:c,now:a,origin:y,features:{},xhrWrappable:g};t(9),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),s("mark",["firstbyte",c],null,"api");var b=0,E=t(14)},{}]},{},["loader",2,7]);</script>
<title>暴走漫画-最火爆的原创恶搞漫画制作分享网站,和王尼玛斗图吐槽!</title>
<meta name="description" content="" />
<meta name="author" content="" />
<meta name="keywords" content="" />
<meta content="authenticity_token" name="csrf-param" />
<meta content="sOhGyXDP2bB4nJ9vIW2eRzXA5SIoyWEoXsjlsSax/mc=" name="csrf-token" />
<link rel="shortcut icon" href="/favicon.ico?v=2" />
<link rel="icon" sizes="16x16 32x32" href="/favicon.ico?v=2" />
    <script type="text/javascript">
  window.zhuge=window.zhuge||[];window.zhuge.methods="_init debug identify track trackLink trackForm page".split(" ");window.zhuge.factory=function(b){return function(){var a=Array.prototype.slice.call(arguments);a.unshift(b);window.zhuge.push(a);return window.zhuge}};for(var i=0;i<window.zhuge.methods.length;i++){var key=window.zhuge.methods[i];window.zhuge[key]=window.zhuge.factory(key)}window.zhuge.load=function(b,x){if(!document.getElementById("zhuge-js")){var a=document.createElement("script");var verDate=new Date();var verStr=verDate.getFullYear().toString()+verDate.getMonth().toString()+verDate.getDate().toString();a.type="text/javascript";a.id="zhuge-js";a.async=!0;a.src=(location.protocol=='http:'?"http://sdk.zhugeio.com/zhuge-lastest.min.js?v=":'https://zgsdk.zhugeio.com/zhuge-lastest.min.js?v=')+verStr;var c=document.getElementsByTagName("script")[0];c.parentNode.insertBefore(a,c);window.zhuge._init(b,x)}};window.zhuge.load('b9556d01a12d47d1982a78b7f4cc3294');
</script>

<script src="http://bjmhasset.b0.upaiyun.com/assets/videojs/video-d82911416720f8c53a5c6c94c4c18335.js" type="text/javascript"></script>
<script type="text/javascript">
  videojs.options.flash.swf = "http://bjmhasset.b0.upaiyun.com/assets/videojs/video-js-c231fa5cf5e170395a96e2e78cfae291.swf";
</script>
    <link href="http://bjmhasset.b0.upaiyun.com/assets/level3-4b05b92e00629d1f1f7f946696c7bb44.css" media="screen" rel="stylesheet" type="text/css" />
        <link href="http://bjmhasset.b0.upaiyun.com/assets/level3/pages/home-2c2d6b07686f9a19a319785a770e8dff.css" media="screen" rel="stylesheet" type="text/css" />

    
    <!--[if lte IE 7]><link href="http://bjmhasset.b0.upaiyun.com/assets/level3/ie-816e105e9d79a797103cfaad9ab75421.css" media="screen" rel="stylesheet" type="text/css" /><![endif]-->
  </head>
  <body class="home">
    <div id="main-contant-panel">
      
<div class="header">
  <div class="header-wrapper" id="header">
    
<div class="header-top">
  <div class="wrapper">
    
      <ul class="header-portals pull-left">
        <li class="portal-aboutus"><a href="/pages/aboutus?zg_event=关于我们" target="_blank">关于我们</a></li>
        <li class="portal-apps"><a href="http://yun.baozou.com/appdownload.html" target="_blank">客户端</a></li>
          <li class="portal-daily"><a href="http://www.baozouribao.com" target="_blank">日报</a></li>
          <li class="portal-hobby"><a href="https://baozou.tmall.com" target="_blank">周边</a></li>
        <li class="portal-voucher"><a href="http://game.baozou.com/media.php?s=/Index/index.html" target="_blank">游戏中心</a></li>
      </ul>
    
    <div class="header-sign-portal pull-right">
      <a href="/login" data-toggle="modal" data-target="#modal-signin">登录</a>
      <span>/</span>
      <a href="/signup" data-toggle="modal" data-target="#modal-signup">注册</a>
    </div>
  </div>
</div>
    <div class="header-banner header-banner-home">
  <div class="wrapper">
    <a href="/" class="header-logo-home header-logo-home" alt="暴走网"></a>
    <img src="http://bjmhasset.b0.upaiyun.com/assets/level3/banners/index-f03f340f4638c5215af1ebf155c719a0.png" class="show" draggable="false" alt="" />
  </div>
</div>

      <div class="header-nav">
  <div class="wrapper">
    <ul class="header-nav-main pull-left">
      <li class='active'>
        <a class="header-nav-item" href="/">首页</a>
      </li>
      <!-- header-nav-catalog-/-home-baozoumanhua.com -->
      <li >
        <a class="header-nav-item" href="/baoman">暴漫</a>
          <div class="header-nav-wrapper">
            <ul class="header-nav-sub">
              <li >
                <a href="/catalogs/duanpian">短篇</a>
              </li>
              <li >
                <a href="/catalogs/lianzai">连载</a>
              </li>
            </ul>
          </div>
      </li>
      <li >
        <a class="header-nav-item" href="/tu_wen">图文</a>
          <div class="header-nav-wrapper">
            <ul class="header-nav-sub">
              <li >
                <a href="/catalogs/rementupian">HOT图</a>
              </li>
              <li >
                <a href="/catalogs/gif">GIF怪兽</a>
              </li>
              <li >
                <a href="/catalogs/jpg">JPG杂烩</a>
              </li>
              <li >
                <a href="/catalogs/text">文字</a>
              </li>
            </ul>
          </div>
      </li>
      <li >
        <a class="header-nav-item" href="/videos">视频</a>
          <div class="header-nav-wrapper">
            <ul class="header-nav-sub">
              <li >
                <a href="/catalogs/short_videos">短视频</a>
              </li>
            </ul>
          </div>
      </li>
    </ul>
    
  </div>
</div>


  </div>
</div>



      <div class="wrapper">
        

    <ul class="index-recommends">
      <li class="">
        <a href="javascript: void(0);" data-href="http://baozoumanhua.com/articles/41386885">
          <img alt="暴走大事件独家花絮第46期：动物世界" src="https://wanzao2.b0.upaiyun.com/system/post_tile/home_recommended_baomen/icons/1238/original/IMG_4843.jpg" />
          <div class="index-recommend-title">
            <span>暴走大事件独家花絮第46期：动物世界</span>
          </div>
          <i class="badge "></i>
</a>      </li>
      <li class="">
        <a href="javascript: void(0);" data-href="http://baozoumanhua.com/articles/41440213">
          <img alt="开学好久了吧，你们开心吗？" src="https://wanzao2.b0.upaiyun.com/system/post_tile/home_recommended_funny_pics/icons/1237/original/276230.png" />
          <div class="index-recommend-title">
            <span>开学好久了吧，你们开心吗？</span>
          </div>
          <i class="badge "></i>
</a>      </li>
      <li class="">
        <a href="javascript: void(0);" data-href="http://baozoumanhua.com/articles/41423344">
          <img alt="你印象最深刻的真心话大冒险" src="https://wanzao2.b0.upaiyun.com/system/post_tile/home_recommended_videos/icons/1241/original/%E4%BD%A0%E5%8D%B0%E8%B1%A1%E6%9C%80%E6%B7%B1%E5%88%BB%E7%9A%84%E7%9C%9F%E5%BF%83%E8%AF%9D%E5%A4%A7%E5%86%92%E9%99%A9-banner%E5%9B%BE286x230.jpg" />
          <div class="index-recommend-title">
            <span>你印象最深刻的真心话大冒险</span>
          </div>
          <i class="badge "></i>
</a>      </li>
      <li class="nomargin">
        <a href="javascript: void(0);" data-href="http://baozoumanhua.com/channels/7064">
          <img alt="这是一间存在于都市传闻中的神秘酒吧" src="https://wanzao2.b0.upaiyun.com/system/post_tile/home_recommended_texts/icons/1240/original/%E8%B6%85%E7%BA%A7%E6%88%AA%E5%B1%8F_20180316_134024.png" />
          <div class="index-recommend-title">
            <span>这是一间存在于都市传闻中的神秘酒吧</span>
          </div>
          <i class="badge "></i>
</a>      </li>
  </ul>

    <a href="javascript: void(0);" data-href="http://yun.baozoumanhua.com/uploads/image/201801/4f9ebd7bfbea.jpeg?from=bzmh_article" class="ad-area-banner"  target="_blank" rel="nofollow">
      <img alt="%e5%be%ae%e4%bf%a1%e5%9b%be%e7%89%87_20180108145421" class="show" src="https://wanzao2.b0.upaiyun.com/system/post_tile/new_web_banners/icons/1244/original/%E5%BE%AE%E4%BF%A1%E5%9B%BE%E7%89%87_20180108145421.jpg" />
    </a>

<div class="main-portal pull-left">
  <div class="main-portal-inner" data-sticky="60" data-header="#header" data-bottom=".footer" data-delegate=".main-portal">
  <a href="javascript:;">
    <img alt="Home" class="main-portal-guide" src="http://bjmhasset.b0.upaiyun.com/assets/level3/layout/portal/home-3002c8dd8255b9d37e79af8a486b0a2c.gif" />
  </a>
  <ul class="main-portal-list">
    <li>
      <a href="javascriprt:;" class="main-portal-makers main-portal-parent">
        <i class="icon-wrench"></i>
        制作器
      </a>
    </li>
    <li class="">
      <a href="/channels" class="main-portal-parent">
        <i class="icon-compass"></i>
        全部频道
      </a>
    </li>
    <li class="">
      <a href="/authors" class="main-portal-parent">
        <i class="icon-user"></i>
        全部作者
      </a>
    </li>
    <!--
    <li>
      <a href="javascriprt:;" class="main-portal-parent main-portal-need-login" data-action="favorites">
        <i class="icon-star"></i>
        我的收藏
      </a>
    </li>
    -->
    <li class="my_subscripted_channels">
      <a href="javascript:;" class="main-portal-parent main-portal-need-login" data-action="my_subscripted_channels">        
        <i class="icon-rss"></i>
        订阅频道
        <i class="icon-down-micro" data-action="my_subscripted_channels"></i>
      </a>
      <input type="hidden" id="current_channel_id" value=""/>
    </li>
    <li class="my_following_users">
      <a href="javascript:;" class="main-portal-parent main-portal-need-login" data-action="my_following_users">
        <i class="icon-heart"></i>
        关注作者
        <i class="icon-down-micro" data-action="my_following_users"></i>
      </a>
    </li>
  </ul>
  </div>
</div>


<div class="main-container pull-left">
  
<div class="makers-portal hide">
  <ul class="makers-portal-tab clearfix">
    <li class="makers-portal-baoman active">
      <a data-target="#makers-portal-baoman" data-toggle="tab" href="javascript:;">
        <i class="icon-makers-baoman"></i> <span>暴漫</span>
      </a>
    </li>
    <li class="makers-portal-funny ">
      <a data-target="#makers-portal-funny" data-toggle="tab" href="javascript:;">
        <i class="icon-makers-funny"></i> <span>趣图</span>
      </a>
    </li>
    <li class="makers-portal-text ">
      <a data-target="#makers-portal-text" data-toggle="tab" href="javascript:;">
        <i class="icon-makers-text"></i> <span>文字</span>
      </a>
    </li>
  </ul>
  <div class="tab-content">
    <div class="tab-pane active" id="makers-portal-baoman">
      <div class="makers-portal-left pull-left">
        <a href="/articles/baoman_upload" class="makers-portal-upload">漫画上传</a>
        <a href="/makers/1" class="makers-portal-draw">漫画制作</a>
      </div>
      <div class="makers-portal-right pull-left">
        <p>【漫画】</p>
        <p>只要细心观察，生活到处是梗！没有画工也能当漫画大神！</p>
      </div>
    </div>
    <div class="tab-pane " id="makers-portal-funny">
      <div class="makers-portal-left pull-left">
        <a href="/articles/qutu_upload" class="makers-portal-upload">趣图上传</a>
        <a href="/makers/" class="makers-portal-draw">趣图制作</a>
      </div>
      <div class="makers-portal-right pull-left">
        <p>【趣图】</p>
        <p>脑残对话、神吐槽、暴走体、短信、图表、名言，只有你想不到的没有你做不到的！</p>
      </div>
    </div>
    <div class="tab-pane " id="makers-portal-text">
      <form accept-charset="UTF-8" action="/api/v3/create_text_article" class="makers-portal-form" id="new_article" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="CcdmLYwRSYWrmVyQIMZ+L/1AXDzeGJER2ztN1I9pZao=" /></div>
        <textarea cols="40" data-max="240" data-submit="button" data-target="#makers-portal-counter" data-toggle="text-limit" id="article_title" name="article[title]" placeholder="您的投稿经过审核才能发布，色情暴力、广告、政治相关的违规帖是不行的哦~" rows="20">
</textarea>
        <div class="clearfix">
          <div class="pull-right">
            <button class="btn btn-default" type="submit">发布</button>
            <span class="makers-portal-counter pull-right"><span id="makers-portal-counter">0</span> / 240</span>
          </div>
          <div class="pull-left">
          </div>
        </div>
</form>    </div>
  </div>
</div>

  
<div class="guide-zone">
  <ul class="tab-pills pull-left">
    <li class="active">
      <a href="/">热门<i class="icon-down"></i></a>
    </li>
    <li class="">
      <a href="/all/fresh">最新<i class="icon-down"></i></a>
    </li>
  </ul>

  <div class="pull-right">
    <form action="#" class="guide-search">
  <label class="guide-label">频道检索：</label>
  <div class="typeahead-container">
    <div class="typeahead-field">
      <span class="typeahead-query">
        <input id="channel_search" name="q" type="search" autocomplete="off" placeholder="请输入频道进行检索" />
      </span>
      <span class="typeahead-button">
        <button type="submit" class="btn btn-default">确定</button>
      </span>
    </div>
  </div>
</form>

  </div>
</div>

  <div class="articles">
    <div class="article article-videos" id="article-41442972" data-have-user="true" data-id="41442972" data-url="http://baozoumanhua.com/articles/41442972" data-text="女神异闻录神奇高中生活好 79【暴走玩啥游戏第二季】">
  <div class="article-meta user-item-wrap clearfix" data-user-id="30316915">
    <div class="user-avator pull-left" data-anonymous="false">
        <a href="/users/30316915">
          <img alt="20161001133646600" src="https://wanzao2.b0.upaiyun.com/system/avatars/30316915/original/20161001133646600.png-s1" />
        </a>
    </div>
    <div class="article-meta-body">
      <div class="clearfix relative">
          <div class="article-author-field">
            <a href="/users/30316915" class="article-author-name">暴走玩啥游戏</a>

              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>
          </div>
        <div class="pull-right">
          <div class="article-label-wrapper">
              <strong class="article-label">
                <a href="/video_channels/6987" target="_blank">暴走玩啥游戏第二季</a>
              </strong>
          </div>
          <span class="article-date">3月18日 10时41分</span>
        </div>
      </div>
      
    </div>
  </div>
  <div class="article-body">
    <div class="article-content">
      <h4 class="article-title">
            <a href="/videos/41442972" target="_blank">女神异闻录神奇高中生活好 79【暴走玩啥游戏第二季】</a>
      </h4>
          <video class="video-js vjs-default-skin vjs-big-play-centered" data-setup='{ "controls": true, "autoplay": false, "preload": "none", "width": 500, "height": 500}' poster="http://kindeditor.b0.upaiyun.com/1521340873de773ed988a8c06ab5a1.jpg" style="width:100%; height: 100%;">
    <source src="http://hc47.aipai.com/user/596/17601596/1005/card/47652283/card.mp4" type="video/mp4" data-video_url_2017='' />
  <p class="vjs-no-js">请升级你的浏览器或更新 flash player</p>
</video>

      <p class="article-tags">
        <a href="/tag_articles/175692" target="_blank">#暴走玩啥游戏第二季</a>
      </p>
    </div>
    <div class="article-controls-btns clearfix">
  <ul class="pull-left">
    <li class="nopadding article-share-area">
      <a href="javascript:;" title="" class="article-share">
        <i class="icon-share"></i>分享
      </a>
      <ul class="caret bdsharebuttonbox">
        <li>
          <a title="分享到微信" href="#" class="bds_weixin article-share-weixin" data-cmd="weixin">
          </a>
        </li>
        <li>
          <a title="分享到新浪微博" href="#" class="bds_tsina article-share-weibo" data-cmd="tsina">
          </a>
        </li>
        <li>
          <a title="分享到QQ好友" href="#" class="bds_sqq article-share-qq" data-cmd="sqq">
          </a>
        </li>
        <li>
          <a title="分享到腾讯微博" href="#" class="bds_tqq article-share-tqq" data-cmd="tqq">
          </a>
        </li>
        <li>
          <a title="分享到QQ空间" href="#" class="bds_qzone article-share-qzone" data-cmd="qzone">
          </a>
        </li>
        <li>
          <a title="分享到百度贴吧" href="#" class="bds_tieba article-share-tieba" data-cmd="tieba">
          </a>
        </li>
      </ul>
    </li>
    <li>
      <a href="javascript:;" title="" class="article-favorite">
        <i class="icon-star"></i><span>收藏</span>
      </a>
    </li>
  </ul>
  <ul class="pull-right">
    <li>
      <a href="javascript:;" title="" class="article-up-count">
        <i class="icon-thumbs-up-alt"></i>
        <div class="add-mosaic-bg">  
          <span>0</span>
        </div>
        <strong class="add-partake-val">
          + <em>0</em>
        </strong>
      </a>
    </li>
    <li>
      <a href="javascript:;" title="" class="article-down-count">
        <i class="icon-thumbs-down-alt"></i>
        <div class="add-mosaic-bg">
          <span>0</span>
        </div>
        <strong class="add-partake-val">
          + <em>0</em>
        </strong>
      </a>
    </li>
    <li>
      <a href="javascript:;" title="" class="article-comment-count">
        <i class="icon-comment"></i>
        <span>0</span>
      </a>
    </li>
  </ul>
</div>

  </div>
  <i class="badge"></i>
  <div class="comments">
  <div class="comments-god hide">
    <h4 class="comments-god-title">
      
    </h4>
    <div class="comments-item-area">
    </div>
    <div class="comments-divider"></div>
  </div>
  <div class="comments-switch">
    <div class="comments-switch-content">
      <span>更多评论</span><i class="icon-down-open-big"></i>
    </div>
    <div class="comments-switch-content hide">
      <span>收起评论</span><i class="icon-up-open-big"></i>
    </div>
  </div>
  <div class="comments-more hide">
    <div class="comments-form-title">
      发表评论
    </div>
    <form accept-charset="UTF-8" action="/articles/41442972/comments" class="comments-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="sOhGyXDP2bB4nJ9vIW2eRzXA5SIoyWEoXsjlsSax/mc=" /></div>
      <input type="hidden" name="comment[face_id]" class="new_article_face_id">
      <input type="hidden" name="comment[parent_id]">
      <!-- <input type="hidden" value="" name="comment[article_id]" id="comment_article_id">       -->
      <input type="hidden" value="" name="comment[article_id]" id="comment_article_id">
      <textarea data-max="300" data-toggle="text-limit" data-target=".comments-current-count" data-submit=".comments-submit-btn" name="comment[content]" placeholder="别憋着，来说两句~"></textarea>
      <div class="comments-form-controls clearfix">
        <ul class="comments-add-image pull-left">
          <li class="comments-add-face pull-left">
            <i class="icon-emoji"></i>表情
          </li>
          <li class="pull-left">
            
<!-- 公共file组件 -->
<div class="file-upload-zone">
  <input type="file" class="file-input-zone" name="comment[attachment]" />
  <span class="file-imitate-zone">选择图片</span>
  <span class="file-upload-hint red"></span>
</div>

          </li>
        </ul>
        <ul class="comments-submit pull-right">
          <li class="pull-left">
            <span class="comments-current-count">0</span><span>/300</span>
          </li>
          <li class="pull-left">
            <button class="comments-submit-btn" type="submit">发表</button>
          </li>
        </ul>
        <div class="comments-publish-hint hide pull-right">
          <p class="msg"></p>
        </div>
      </div>
      <div class="comments-unlogin">
        <a class="comments-login-btn btn btn-primary" href="javascript:;" data-toggle="modal" data-target="#modal-signin">登录</a>后可发表评论
      </div>
</form>    <div class="comments-user-added"></div>
    <div class="comments-all hide">
      <h4 class="comments-all-title">
        全部评论 (<span class="count">0</span>)
      </h4>
      <div class="comments-divider"></div>
      <div class="comment-loading">
        评论加载中...
      </div>
      <div class="comments-lists hide">
        <div class="comments-hot-list">
          <h4 class="comments-title">
            最热评论
          </h4>
          <div class="comments-item-area"></div>
        </div>
        <div class="comments-new-list">
          <h4 class="comments-title">
            最新评论
          </h4>
          <div class="comments-item-area"></div>
          <div class="comments-paginator">
            <span class="comments-paginator-status pull-left">第0/0条</span>
            <div class="inline-list pull-left"></div>
          </div>
        </div>
      </div>
      <div class="comments-switch comments-switch-noborder">
        <div class="comments-switch-content hide">
          <span>收起评论</span><i class="icon-up-open-big"></i>
        </div>
      </div>
    </div>
  </div>
</div>

</div>
<div class="article article-baoman" id="article-41443069" data-have-user="true" data-id="41443069" data-url="http://baozoumanhua.com/articles/41443069" data-text="候车室聊">
  <div class="article-meta user-item-wrap clearfix" data-user-id="6696610">
    <div class="user-avator pull-left" data-anonymous="false">
        <a href="/users/6696610">
          <img alt="20140925152343724" src="https://wanzao2.b0.upaiyun.com/system/avatars/6696610/original/20140925152343724.jpg-s1" />
        </a>
    </div>
    <div class="article-meta-body">
      <div class="clearfix relative">
          <div class="article-author-field">
            <a href="/users/6696610" class="article-author-name">小撸怡情互撸伤身</a>

              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>
          </div>
        <div class="pull-right">
          <div class="article-label-wrapper">
              <strong class="article-label">
                <a href="/channels/2692" target="_blank">王童鞋の日常</a>
              </strong>
          </div>
          <span class="article-date">今天18:30</span>
        </div>
      </div>
      
    </div>
  </div>
  <div class="article-body">
    <div class="article-content">
      <h4 class="article-title">
            <a href="/articles/41443069" target="_blank">候车室聊</a>
      </h4>
            <div class="multiple-article-wrapper">
  <div class="multiple-article-zone clearfix">
    <div class="multiple-article-arrow prev">
      <a href="javascript:;" class="deactive">
        <i class="icon-left-open-big"></i>
      </a>
    </div>

    <div class="multiple-pics-wrapper">
      <div class="multiple-pics-zone">
        <ul class="multiple-pics-list">
            <li class="active">
              <img alt="00f623700c8d01369d5652540090562f" src="https://wanzao2.b0.upaiyun.com/web_maker/00f623700c8d01369d5652540090562f.jpg-picSmall" />
            </li>
        </ul>
      </div>
    </div>
    <div class="multiple-article-arrow next">
      <a href="javascript:;">
        <i class="icon-right-open-big"></i>
      </a>
    </div>
  </div>

  <div class="multiple-thumbnail-zone clearfix">
    <div class="multiple-thumbnail-arrow thumbprev">
      <a href="javascript:;" class="deactive">
        <i class="icon-left-open-big"></i>
      </a>
    </div>
    <div class="multiple-thumbnail-area">
      <ul class="multiple-thumbnail-list">
          <li class="active">
            <a href="javascript:;">
            <img alt="00f623700c8d01369d5652540090562f" src="https://wanzao2.b0.upaiyun.com/web_maker/00f623700c8d01369d5652540090562f.jpg-picSmall" />
            </a>
          </li>
      </ul>
    </div>

    <div class="multiple-thumbnail-arrow thumbnext">
      <a href="javascript:;">
        <i class="icon-right-open-big"></i>
      </a>
    </div>
  </div>
</div>

    </div>
    <div class="article-controls-btns clearfix">
  <ul class="pull-left">
    <li class="nopadding article-share-area">
      <a href="javascript:;" title="" class="article-share">
        <i class="icon-share"></i>分享
      </a>
      <ul class="caret bdsharebuttonbox">
        <li>
          <a title="分享到微信" href="#" class="bds_weixin article-share-weixin" data-cmd="weixin">
          </a>
        </li>
        <li>
          <a title="分享到新浪微博" href="#" class="bds_tsina article-share-weibo" data-cmd="tsina">
          </a>
        </li>
        <li>
          <a title="分享到QQ好友" href="#" class="bds_sqq article-share-qq" data-cmd="sqq">
          </a>
        </li>
        <li>
          <a title="分享到腾讯微博" href="#" class="bds_tqq article-share-tqq" data-cmd="tqq">
          </a>
        </li>
        <li>
          <a title="分享到QQ空间" href="#" class="bds_qzone article-share-qzone" data-cmd="qzone">
          </a>
        </li>
        <li>
          <a title="分享到百度贴吧" href="#" class="bds_tieba article-share-tieba" data-cmd="tieba">
          </a>
        </li>
      </ul>
    </li>
    <li>
      <a href="javascript:;" title="" class="article-favorite">
        <i class="icon-star"></i><span>收藏</span>
      </a>
    </li>
  </ul>
  <ul class="pull-right">
    <li>
      <a href="javascript:;" title="" class="article-up-count">
        <i class="icon-thumbs-up-alt"></i>
        <div class="add-mosaic-bg">  
          <span>0</span>
        </div>
        <strong class="add-partake-val">
          + <em>0</em>
        </strong>
      </a>
    </li>
    <li>
      <a href="javascript:;" title="" class="article-down-count">
        <i class="icon-thumbs-down-alt"></i>
        <div class="add-mosaic-bg">
          <span>0</span>
        </div>
        <strong class="add-partake-val">
          + <em>0</em>
        </strong>
      </a>
    </li>
    <li>
      <a href="javascript:;" title="" class="article-comment-count">
        <i class="icon-comment"></i>
        <span>0</span>
      </a>
    </li>
  </ul>
</div>

  </div>
  <i class="badge"></i>
  <div class="comments">
  <div class="comments-god hide">
    <h4 class="comments-god-title">
      
    </h4>
    <div class="comments-item-area">
    </div>
    <div class="comments-divider"></div>
  </div>
  <div class="comments-switch">
    <div class="comments-switch-content">
      <span>更多评论</span><i class="icon-down-open-big"></i>
    </div>
    <div class="comments-switch-content hide">
      <span>收起评论</span><i class="icon-up-open-big"></i>
    </div>
  </div>
  <div class="comments-more hide">
    <div class="comments-form-title">
      发表评论
    </div>
    <form accept-charset="UTF-8" action="/articles/41443069/comments" class="comments-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="sOhGyXDP2bB4nJ9vIW2eRzXA5SIoyWEoXsjlsSax/mc=" /></div>
      <input type="hidden" name="comment[face_id]" class="new_article_face_id">
      <input type="hidden" name="comment[parent_id]">
      <!-- <input type="hidden" value="" name="comment[article_id]" id="comment_article_id">       -->
      <input type="hidden" value="" name="comment[article_id]" id="comment_article_id">
      <textarea data-max="300" data-toggle="text-limit" data-target=".comments-current-count" data-submit=".comments-submit-btn" name="comment[content]" placeholder="别憋着，来说两句~"></textarea>
      <div class="comments-form-controls clearfix">
        <ul class="comments-add-image pull-left">
          <li class="comments-add-face pull-left">
            <i class="icon-emoji"></i>表情
          </li>
          <li class="pull-left">
            
<!-- 公共file组件 -->
<div class="file-upload-zone">
  <input type="file" class="file-input-zone" name="comment[attachment]" />
  <span class="file-imitate-zone">选择图片</span>
  <span class="file-upload-hint red"></span>
</div>

          </li>
        </ul>
        <ul class="comments-submit pull-right">
          <li class="pull-left">
            <span class="comments-current-count">0</span><span>/300</span>
          </li>
          <li class="pull-left">
            <button class="comments-submit-btn" type="submit">发表</button>
          </li>
        </ul>
        <div class="comments-publish-hint hide pull-right">
          <p class="msg"></p>
        </div>
      </div>
      <div class="comments-unlogin">
        <a class="comments-login-btn btn btn-primary" href="javascript:;" data-toggle="modal" data-target="#modal-signin">登录</a>后可发表评论
      </div>
</form>    <div class="comments-user-added"></div>
    <div class="comments-all hide">
      <h4 class="comments-all-title">
        全部评论 (<span class="count">0</span>)
      </h4>
      <div class="comments-divider"></div>
      <div class="comment-loading">
        评论加载中...
      </div>
      <div class="comments-lists hide">
        <div class="comments-hot-list">
          <h4 class="comments-title">
            最热评论
          </h4>
          <div class="comments-item-area"></div>
        </div>
        <div class="comments-new-list">
          <h4 class="comments-title">
            最新评论
          </h4>
          <div class="comments-item-area"></div>
          <div class="comments-paginator">
            <span class="comments-paginator-status pull-left">第0/0条</span>
            <div class="inline-list pull-left"></div>
          </div>
        </div>
      </div>
      <div class="comments-switch comments-switch-noborder">
        <div class="comments-switch-content hide">
          <span>收起评论</span><i class="icon-up-open-big"></i>
        </div>
      </div>
    </div>
  </div>
</div>

</div>
<div class="article article-baoman" id="article-41424482" data-have-user="true" data-id="41424482" data-url="http://baozoumanhua.com/articles/41424482" data-text="《夜半诡谈》08孩子的笑声5">
  <div class="article-meta user-item-wrap clearfix" data-user-id="31724608">
    <div class="user-avator pull-left" data-anonymous="false">
        <a href="/users/31724608">
          <img alt="20171228113722669" src="https://wanzao2.b0.upaiyun.com/system/avatars/31724608/original/20171228113722669.jpg-s1" />
        </a>
    </div>
    <div class="article-meta-body">
      <div class="clearfix relative">
          <div class="article-author-field">
            <a href="/users/31724608" class="article-author-name">微漫画官方帐号</a>

              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>
          </div>
        <div class="pull-right">
          <div class="article-label-wrapper">
              <strong class="article-label">
                <a href="/channels/1891" target="_blank">夜半诡谈</a>
              </strong>
          </div>
          <span class="article-date">今天17:00</span>
        </div>
      </div>
      
    </div>
  </div>
  <div class="article-body">
    <div class="article-content">
      <h4 class="article-title">
            <a href="/articles/41424482" target="_blank">《夜半诡谈》08孩子的笑声5</a>
      </h4>
            <div class="multiple-article-wrapper">
  <div class="multiple-article-zone clearfix">
    <div class="multiple-article-arrow prev">
      <a href="javascript:;" class="deactive">
        <i class="icon-left-open-big"></i>
      </a>
    </div>

    <div class="multiple-pics-wrapper">
      <div class="multiple-pics-zone">
        <ul class="multiple-pics-list">
            <li class="active">
              <img alt="8ddda6c0ff2001359d5852540090562f" src="https://wanzao2.b0.upaiyun.com/web_maker/8ddda6c0ff2001359d5852540090562f.jpg-picSmall" />
            </li>
            <li class="">
              <img alt="8f6128d0ff2001359d5a52540090562f" src="https://wanzao2.b0.upaiyun.com/web_maker/8f6128d0ff2001359d5a52540090562f.jpg-picSmall" />
            </li>
        </ul>
      </div>
    </div>
    <div class="multiple-article-arrow next">
      <a href="javascript:;">
        <i class="icon-right-open-big"></i>
      </a>
    </div>
  </div>

  <div class="multiple-thumbnail-zone clearfix">
    <div class="multiple-thumbnail-arrow thumbprev">
      <a href="javascript:;" class="deactive">
        <i class="icon-left-open-big"></i>
      </a>
    </div>
    <div class="multiple-thumbnail-area">
      <ul class="multiple-thumbnail-list">
          <li class="active">
            <a href="javascript:;">
            <img alt="8ddda6c0ff2001359d5852540090562f" src="https://wanzao2.b0.upaiyun.com/web_maker/8ddda6c0ff2001359d5852540090562f.jpg-picSmall" />
            </a>
          </li>
          <li class="">
            <a href="javascript:;">
            <img alt="8f6128d0ff2001359d5a52540090562f" src="https://wanzao2.b0.upaiyun.com/web_maker/8f6128d0ff2001359d5a52540090562f.jpg-picSmall" />
            </a>
          </li>
      </ul>
    </div>

    <div class="multiple-thumbnail-arrow thumbnext">
      <a href="javascript:;">
        <i class="icon-right-open-big"></i>
      </a>
    </div>
  </div>
</div>

    </div>
    <div class="article-controls-btns clearfix">
  <ul class="pull-left">
    <li class="nopadding article-share-area">
      <a href="javascript:;" title="" class="article-share">
        <i class="icon-share"></i>分享
      </a>
      <ul class="caret bdsharebuttonbox">
        <li>
          <a title="分享到微信" href="#" class="bds_weixin article-share-weixin" data-cmd="weixin">
          </a>
        </li>
        <li>
          <a title="分享到新浪微博" href="#" class="bds_tsina article-share-weibo" data-cmd="tsina">
          </a>
        </li>
        <li>
          <a title="分享到QQ好友" href="#" class="bds_sqq article-share-qq" data-cmd="sqq">
          </a>
        </li>
        <li>
          <a title="分享到腾讯微博" href="#" class="bds_tqq article-share-tqq" data-cmd="tqq">
          </a>
        </li>
        <li>
          <a title="分享到QQ空间" href="#" class="bds_qzone article-share-qzone" data-cmd="qzone">
          </a>
        </li>
        <li>
          <a title="分享到百度贴吧" href="#" class="bds_tieba article-share-tieba" data-cmd="tieba">
          </a>
        </li>
      </ul>
    </li>
    <li>
      <a href="javascript:;" title="" class="article-favorite">
        <i class="icon-star"></i><span>收藏</span>
      </a>
    </li>
  </ul>
  <ul class="pull-right">
    <li>
      <a href="javascript:;" title="" class="article-up-count">
        <i class="icon-thumbs-up-alt"></i>
        <div class="add-mosaic-bg">  
          <span>0</span>
        </div>
        <strong class="add-partake-val">
          + <em>0</em>
        </strong>
      </a>
    </li>
    <li>
      <a href="javascript:;" title="" class="article-down-count">
        <i class="icon-thumbs-down-alt"></i>
        <div class="add-mosaic-bg">
          <span>0</span>
        </div>
        <strong class="add-partake-val">
          + <em>0</em>
        </strong>
      </a>
    </li>
    <li>
      <a href="javascript:;" title="" class="article-comment-count">
        <i class="icon-comment"></i>
        <span>0</span>
      </a>
    </li>
  </ul>
</div>

  </div>
  <i class="badge"></i>
  <div class="comments">
  <div class="comments-god hide">
    <h4 class="comments-god-title">
      
    </h4>
    <div class="comments-item-area">
    </div>
    <div class="comments-divider"></div>
  </div>
  <div class="comments-switch">
    <div class="comments-switch-content">
      <span>更多评论</span><i class="icon-down-open-big"></i>
    </div>
    <div class="comments-switch-content hide">
      <span>收起评论</span><i class="icon-up-open-big"></i>
    </div>
  </div>
  <div class="comments-more hide">
    <div class="comments-form-title">
      发表评论
    </div>
    <form accept-charset="UTF-8" action="/articles/41424482/comments" class="comments-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="sOhGyXDP2bB4nJ9vIW2eRzXA5SIoyWEoXsjlsSax/mc=" /></div>
      <input type="hidden" name="comment[face_id]" class="new_article_face_id">
      <input type="hidden" name="comment[parent_id]">
      <!-- <input type="hidden" value="" name="comment[article_id]" id="comment_article_id">       -->
      <input type="hidden" value="" name="comment[article_id]" id="comment_article_id">
      <textarea data-max="300" data-toggle="text-limit" data-target=".comments-current-count" data-submit=".comments-submit-btn" name="comment[content]" placeholder="别憋着，来说两句~"></textarea>
      <div class="comments-form-controls clearfix">
        <ul class="comments-add-image pull-left">
          <li class="comments-add-face pull-left">
            <i class="icon-emoji"></i>表情
          </li>
          <li class="pull-left">
            
<!-- 公共file组件 -->
<div class="file-upload-zone">
  <input type="file" class="file-input-zone" name="comment[attachment]" />
  <span class="file-imitate-zone">选择图片</span>
  <span class="file-upload-hint red"></span>
</div>

          </li>
        </ul>
        <ul class="comments-submit pull-right">
          <li class="pull-left">
            <span class="comments-current-count">0</span><span>/300</span>
          </li>
          <li class="pull-left">
            <button class="comments-submit-btn" type="submit">发表</button>
          </li>
        </ul>
        <div class="comments-publish-hint hide pull-right">
          <p class="msg"></p>
        </div>
      </div>
      <div class="comments-unlogin">
        <a class="comments-login-btn btn btn-primary" href="javascript:;" data-toggle="modal" data-target="#modal-signin">登录</a>后可发表评论
      </div>
</form>    <div class="comments-user-added"></div>
    <div class="comments-all hide">
      <h4 class="comments-all-title">
        全部评论 (<span class="count">0</span>)
      </h4>
      <div class="comments-divider"></div>
      <div class="comment-loading">
        评论加载中...
      </div>
      <div class="comments-lists hide">
        <div class="comments-hot-list">
          <h4 class="comments-title">
            最热评论
          </h4>
          <div class="comments-item-area"></div>
        </div>
        <div class="comments-new-list">
          <h4 class="comments-title">
            最新评论
          </h4>
          <div class="comments-item-area"></div>
          <div class="comments-paginator">
            <span class="comments-paginator-status pull-left">第0/0条</span>
            <div class="inline-list pull-left"></div>
          </div>
        </div>
      </div>
      <div class="comments-switch comments-switch-noborder">
        <div class="comments-switch-content hide">
          <span>收起评论</span><i class="icon-up-open-big"></i>
        </div>
      </div>
    </div>
  </div>
</div>

</div>
<div class="article article-baoman" id="article-41445239" data-have-user="true" data-id="41445239" data-url="http://baozoumanhua.com/articles/41445239" data-text="《海蛎猫》  第五十七话  铜雀春深锁二乔（下）">
  <div class="article-meta user-item-wrap clearfix" data-user-id="31716509">
    <div class="user-avator pull-left" data-anonymous="false">
        <a href="/users/31716509">
          <img alt="20180112165153568" src="https://wanzao2.b0.upaiyun.com/system/avatars/31716509/original/20180112165153568.jpg-s1" />
        </a>
    </div>
    <div class="article-meta-body">
      <div class="clearfix relative">
          <div class="article-author-field">
            <a href="/users/31716509" class="article-author-name">地瓜大辽</a>

              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>
          </div>
        <div class="pull-right">
          <div class="article-label-wrapper">
              <strong class="article-label">
                <a href="/channels/1228" target="_blank">海蛎猫 </a>
              </strong>
          </div>
          <span class="article-date">今天16:56</span>
        </div>
      </div>
      
    </div>
  </div>
  <div class="article-body">
    <div class="article-content">
      <h4 class="article-title">
            <a href="/articles/41445239" target="_blank">《海蛎猫》  第五十七话  铜雀春深锁二乔（下）</a>
      </h4>
            
<a href="/articles/41445239?zg_event=%E7%82%B9%E5%87%BB%E5%B8%96%E5%AD%90%E5%9B%BE%E7%89%87%E5%88%B0%E5%8D%95%E7%AF%87%E9%A1%B5" target="_blank">
  <img alt="《海蛎猫》  第五十七话  铜雀春深锁二乔（下）" class="lazy" data-original-image-url="https://wanzao2.b0.upaiyun.com/system/pictures/41445239/original/1521535923_591x2830.jpg" data-original="https://wanzao2.b0.upaiyun.com/system/pictures/41445239/original/1521535923_591x2830.jpg-550" src="http://bjmhasset.b0.upaiyun.com/assets/level3/resources/default-bg.png" />
</a>

    </div>
    <div class="article-controls-btns clearfix">
  <ul class="pull-left">
    <li class="nopadding article-share-area">
      <a href="javascript:;" title="" class="article-share">
        <i class="icon-share"></i>分享
      </a>
      <ul class="caret bdsharebuttonbox">
        <li>
          <a title="分享到微信" href="#" class="bds_weixin article-share-weixin" data-cmd="weixin">
          </a>
        </li>
        <li>
          <a title="分享到新浪微博" href="#" class="bds_tsina article-share-weibo" data-cmd="tsina">
          </a>
        </li>
        <li>
          <a title="分享到QQ好友" href="#" class="bds_sqq article-share-qq" data-cmd="sqq">
          </a>
        </li>
        <li>
          <a title="分享到腾讯微博" href="#" class="bds_tqq article-share-tqq" data-cmd="tqq">
          </a>
        </li>
        <li>
          <a title="分享到QQ空间" href="#" class="bds_qzone article-share-qzone" data-cmd="qzone">
          </a>
        </li>
        <li>
          <a title="分享到百度贴吧" href="#" class="bds_tieba article-share-tieba" data-cmd="tieba">
          </a>
        </li>
      </ul>
    </li>
    <li>
      <a href="javascript:;" title="" class="article-favorite">
        <i class="icon-star"></i><span>收藏</span>
      </a>
    </li>
  </ul>
  <ul class="pull-right">
    <li>
      <a href="javascript:;" title="" class="article-up-count">
        <i class="icon-thumbs-up-alt"></i>
        <div class="add-mosaic-bg">  
          <span>0</span>
        </div>
        <strong class="add-partake-val">
          + <em>0</em>
        </strong>
      </a>
    </li>
    <li>
      <a href="javascript:;" title="" class="article-down-count">
        <i class="icon-thumbs-down-alt"></i>
        <div class="add-mosaic-bg">
          <span>0</span>
        </div>
        <strong class="add-partake-val">
          + <em>0</em>
        </strong>
      </a>
    </li>
    <li>
      <a href="javascript:;" title="" class="article-comment-count">
        <i class="icon-comment"></i>
        <span>0</span>
      </a>
    </li>
  </ul>
</div>

  </div>
  <i class="badge"></i>
  <div class="comments">
  <div class="comments-god hide">
    <h4 class="comments-god-title">
      
    </h4>
    <div class="comments-item-area">
    </div>
    <div class="comments-divider"></div>
  </div>
  <div class="comments-switch">
    <div class="comments-switch-content">
      <span>更多评论</span><i class="icon-down-open-big"></i>
    </div>
    <div class="comments-switch-content hide">
      <span>收起评论</span><i class="icon-up-open-big"></i>
    </div>
  </div>
  <div class="comments-more hide">
    <div class="comments-form-title">
      发表评论
    </div>
    <form accept-charset="UTF-8" action="/articles/41445239/comments" class="comments-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="sOhGyXDP2bB4nJ9vIW2eRzXA5SIoyWEoXsjlsSax/mc=" /></div>
      <input type="hidden" name="comment[face_id]" class="new_article_face_id">
      <input type="hidden" name="comment[parent_id]">
      <!-- <input type="hidden" value="" name="comment[article_id]" id="comment_article_id">       -->
      <input type="hidden" value="" name="comment[article_id]" id="comment_article_id">
      <textarea data-max="300" data-toggle="text-limit" data-target=".comments-current-count" data-submit=".comments-submit-btn" name="comment[content]" placeholder="别憋着，来说两句~"></textarea>
      <div class="comments-form-controls clearfix">
        <ul class="comments-add-image pull-left">
          <li class="comments-add-face pull-left">
            <i class="icon-emoji"></i>表情
          </li>
          <li class="pull-left">
            
<!-- 公共file组件 -->
<div class="file-upload-zone">
  <input type="file" class="file-input-zone" name="comment[attachment]" />
  <span class="file-imitate-zone">选择图片</span>
  <span class="file-upload-hint red"></span>
</div>

          </li>
        </ul>
        <ul class="comments-submit pull-right">
          <li class="pull-left">
            <span class="comments-current-count">0</span><span>/300</span>
          </li>
          <li class="pull-left">
            <button class="comments-submit-btn" type="submit">发表</button>
          </li>
        </ul>
        <div class="comments-publish-hint hide pull-right">
          <p class="msg"></p>
        </div>
      </div>
      <div class="comments-unlogin">
        <a class="comments-login-btn btn btn-primary" href="javascript:;" data-toggle="modal" data-target="#modal-signin">登录</a>后可发表评论
      </div>
</form>    <div class="comments-user-added"></div>
    <div class="comments-all hide">
      <h4 class="comments-all-title">
        全部评论 (<span class="count">0</span>)
      </h4>
      <div class="comments-divider"></div>
      <div class="comment-loading">
        评论加载中...
      </div>
      <div class="comments-lists hide">
        <div class="comments-hot-list">
          <h4 class="comments-title">
            最热评论
          </h4>
          <div class="comments-item-area"></div>
        </div>
        <div class="comments-new-list">
          <h4 class="comments-title">
            最新评论
          </h4>
          <div class="comments-item-area"></div>
          <div class="comments-paginator">
            <span class="comments-paginator-status pull-left">第0/0条</span>
            <div class="inline-list pull-left"></div>
          </div>
        </div>
      </div>
      <div class="comments-switch comments-switch-noborder">
        <div class="comments-switch-content hide">
          <span>收起评论</span><i class="icon-up-open-big"></i>
        </div>
      </div>
    </div>
  </div>
</div>

</div>
<div class="article article-baoman" id="article-41444765" data-have-user="true" data-id="41444765" data-url="http://baozoumanhua.com/articles/41444765" data-text="第031回 小姐">
  <div class="article-meta user-item-wrap clearfix" data-user-id="31764934">
    <div class="user-avator pull-left" data-anonymous="false">
        <a href="/users/31764934">
          <img alt="20180123113134292" src="https://wanzao2.b0.upaiyun.com/system/avatars/31764934/original/20180123113134292.png-s1" />
        </a>
    </div>
    <div class="article-meta-body">
      <div class="clearfix relative">
          <div class="article-author-field">
            <a href="/users/31764934" class="article-author-name">新漫画app</a>

              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>
          </div>
        <div class="pull-right">
          <div class="article-label-wrapper">
              <strong class="article-label">
                <a href="/channels/1949" target="_blank">镖人</a>
              </strong>
          </div>
          <span class="article-date">今天18:00</span>
        </div>
      </div>
      
    </div>
  </div>
  <div class="article-body">
    <div class="article-content">
      <h4 class="article-title">
            <a href="/articles/41444765" target="_blank">第031回 小姐</a>
      </h4>
            <div class="multiple-article-wrapper">
  <div class="multiple-article-zone clearfix">
    <div class="multiple-article-arrow prev">
      <a href="javascript:;" class="deactive">
        <i class="icon-left-open-big"></i>
      </a>
    </div>

    <div class="multiple-pics-wrapper">
      <div class="multiple-pics-zone">
        <ul class="multiple-pics-list">
            <li class="active">
              <img alt="222df5700dac01369d5a52540090562f" src="https://wanzao2.b0.upaiyun.com/web_maker/222df5700dac01369d5a52540090562f.jpg-picSmall" />
            </li>
            <li class="">
              <img alt="2927ef100dac01369d5952540090562f" src="https://wanzao2.b0.upaiyun.com/web_maker/2927ef100dac01369d5952540090562f.jpg-picSmall" />
            </li>
        </ul>
      </div>
    </div>
    <div class="multiple-article-arrow next">
      <a href="javascript:;">
        <i class="icon-right-open-big"></i>
      </a>
    </div>
  </div>

  <div class="multiple-thumbnail-zone clearfix">
    <div class="multiple-thumbnail-arrow thumbprev">
      <a href="javascript:;" class="deactive">
        <i class="icon-left-open-big"></i>
      </a>
    </div>
    <div class="multiple-thumbnail-area">
      <ul class="multiple-thumbnail-list">
          <li class="active">
            <a href="javascript:;">
            <img alt="222df5700dac01369d5a52540090562f" src="https://wanzao2.b0.upaiyun.com/web_maker/222df5700dac01369d5a52540090562f.jpg-picSmall" />
            </a>
          </li>
          <li class="">
            <a href="javascript:;">
            <img alt="2927ef100dac01369d5952540090562f" src="https://wanzao2.b0.upaiyun.com/web_maker/2927ef100dac01369d5952540090562f.jpg-picSmall" />
            </a>
          </li>
      </ul>
    </div>

    <div class="multiple-thumbnail-arrow thumbnext">
      <a href="javascript:;">
        <i class="icon-right-open-big"></i>
      </a>
    </div>
  </div>
</div>

    </div>
    <div class="article-controls-btns clearfix">
  <ul class="pull-left">
    <li class="nopadding article-share-area">
      <a href="javascript:;" title="" class="article-share">
        <i class="icon-share"></i>分享
      </a>
      <ul class="caret bdsharebuttonbox">
        <li>
          <a title="分享到微信" href="#" class="bds_weixin article-share-weixin" data-cmd="weixin">
          </a>
        </li>
        <li>
          <a title="分享到新浪微博" href="#" class="bds_tsina article-share-weibo" data-cmd="tsina">
          </a>
        </li>
        <li>
          <a title="分享到QQ好友" href="#" class="bds_sqq article-share-qq" data-cmd="sqq">
          </a>
        </li>
        <li>
          <a title="分享到腾讯微博" href="#" class="bds_tqq article-share-tqq" data-cmd="tqq">
          </a>
        </li>
        <li>
          <a title="分享到QQ空间" href="#" class="bds_qzone article-share-qzone" data-cmd="qzone">
          </a>
        </li>
        <li>
          <a title="分享到百度贴吧" href="#" class="bds_tieba article-share-tieba" data-cmd="tieba">
          </a>
        </li>
      </ul>
    </li>
    <li>
      <a href="javascript:;" title="" class="article-favorite">
        <i class="icon-star"></i><span>收藏</span>
      </a>
    </li>
  </ul>
  <ul class="pull-right">
    <li>
      <a href="javascript:;" title="" class="article-up-count">
        <i class="icon-thumbs-up-alt"></i>
        <div class="add-mosaic-bg">  
          <span>0</span>
        </div>
        <strong class="add-partake-val">
          + <em>0</em>
        </strong>
      </a>
    </li>
    <li>
      <a href="javascript:;" title="" class="article-down-count">
        <i class="icon-thumbs-down-alt"></i>
        <div class="add-mosaic-bg">
          <span>0</span>
        </div>
        <strong class="add-partake-val">
          + <em>0</em>
        </strong>
      </a>
    </li>
    <li>
      <a href="javascript:;" title="" class="article-comment-count">
        <i class="icon-comment"></i>
        <span>0</span>
      </a>
    </li>
  </ul>
</div>

  </div>
  <i class="badge"></i>
  <div class="comments">
  <div class="comments-god hide">
    <h4 class="comments-god-title">
      
    </h4>
    <div class="comments-item-area">
    </div>
    <div class="comments-divider"></div>
  </div>
  <div class="comments-switch">
    <div class="comments-switch-content">
      <span>更多评论</span><i class="icon-down-open-big"></i>
    </div>
    <div class="comments-switch-content hide">
      <span>收起评论</span><i class="icon-up-open-big"></i>
    </div>
  </div>
  <div class="comments-more hide">
    <div class="comments-form-title">
      发表评论
    </div>
    <form accept-charset="UTF-8" action="/articles/41444765/comments" class="comments-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="sOhGyXDP2bB4nJ9vIW2eRzXA5SIoyWEoXsjlsSax/mc=" /></div>
      <input type="hidden" name="comment[face_id]" class="new_article_face_id">
      <input type="hidden" name="comment[parent_id]">
      <!-- <input type="hidden" value="" name="comment[article_id]" id="comment_article_id">       -->
      <input type="hidden" value="" name="comment[article_id]" id="comment_article_id">
      <textarea data-max="300" data-toggle="text-limit" data-target=".comments-current-count" data-submit=".comments-submit-btn" name="comment[content]" placeholder="别憋着，来说两句~"></textarea>
      <div class="comments-form-controls clearfix">
        <ul class="comments-add-image pull-left">
          <li class="comments-add-face pull-left">
            <i class="icon-emoji"></i>表情
          </li>
          <li class="pull-left">
            
<!-- 公共file组件 -->
<div class="file-upload-zone">
  <input type="file" class="file-input-zone" name="comment[attachment]" />
  <span class="file-imitate-zone">选择图片</span>
  <span class="file-upload-hint red"></span>
</div>

          </li>
        </ul>
        <ul class="comments-submit pull-right">
          <li class="pull-left">
            <span class="comments-current-count">0</span><span>/300</span>
          </li>
          <li class="pull-left">
            <button class="comments-submit-btn" type="submit">发表</button>
          </li>
        </ul>
        <div class="comments-publish-hint hide pull-right">
          <p class="msg"></p>
        </div>
      </div>
      <div class="comments-unlogin">
        <a class="comments-login-btn btn btn-primary" href="javascript:;" data-toggle="modal" data-target="#modal-signin">登录</a>后可发表评论
      </div>
</form>    <div class="comments-user-added"></div>
    <div class="comments-all hide">
      <h4 class="comments-all-title">
        全部评论 (<span class="count">0</span>)
      </h4>
      <div class="comments-divider"></div>
      <div class="comment-loading">
        评论加载中...
      </div>
      <div class="comments-lists hide">
        <div class="comments-hot-list">
          <h4 class="comments-title">
            最热评论
          </h4>
          <div class="comments-item-area"></div>
        </div>
        <div class="comments-new-list">
          <h4 class="comments-title">
            最新评论
          </h4>
          <div class="comments-item-area"></div>
          <div class="comments-paginator">
            <span class="comments-paginator-status pull-left">第0/0条</span>
            <div class="inline-list pull-left"></div>
          </div>
        </div>
      </div>
      <div class="comments-switch comments-switch-noborder">
        <div class="comments-switch-content hide">
          <span>收起评论</span><i class="icon-up-open-big"></i>
        </div>
      </div>
    </div>
  </div>
</div>

</div>
<div class="article article-baoman" id="article-41443067" data-have-user="true" data-id="41443067" data-url="http://baozoumanhua.com/articles/41443067" data-text="为了这顿饭，把命都丢了">
  <div class="article-meta user-item-wrap clearfix" data-user-id="31809113">
    <div class="user-avator pull-left" data-anonymous="false">
        <a href="/users/31809113">
          <img alt="20180301172614911" src="https://wanzao2.b0.upaiyun.com/system/avatars/31809113/original/20180301172614911.jpg-s1" />
        </a>
    </div>
    <div class="article-meta-body">
      <div class="clearfix relative">
          <div class="article-author-field">
            <a href="/users/31809113" class="article-author-name">转圈圈的昕昕</a>

              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>
          </div>
        <div class="pull-right">
          <div class="article-label-wrapper">
              <strong class="article-label">
                <a href="/channels/1403" target="_blank">昕昕的故事</a>
              </strong>
          </div>
          <span class="article-date">今天17:00</span>
        </div>
      </div>
      
    </div>
  </div>
  <div class="article-body">
    <div class="article-content">
      <h4 class="article-title">
            <a href="/articles/41443067" target="_blank">为了这顿饭，把命都丢了</a>
      </h4>
            <div class="multiple-article-wrapper">
  <div class="multiple-article-zone clearfix">
    <div class="multiple-article-arrow prev">
      <a href="javascript:;" class="deactive">
        <i class="icon-left-open-big"></i>
      </a>
    </div>

    <div class="multiple-pics-wrapper">
      <div class="multiple-pics-zone">
        <ul class="multiple-pics-list">
            <li class="active">
              <img alt="E4889e200c8c01369d5952540090562f" src="https://wanzao2.b0.upaiyun.com/web_maker/e4889e200c8c01369d5952540090562f.jpg-picSmall" />
            </li>
        </ul>
      </div>
    </div>
    <div class="multiple-article-arrow next">
      <a href="javascript:;">
        <i class="icon-right-open-big"></i>
      </a>
    </div>
  </div>

  <div class="multiple-thumbnail-zone clearfix">
    <div class="multiple-thumbnail-arrow thumbprev">
      <a href="javascript:;" class="deactive">
        <i class="icon-left-open-big"></i>
      </a>
    </div>
    <div class="multiple-thumbnail-area">
      <ul class="multiple-thumbnail-list">
          <li class="active">
            <a href="javascript:;">
            <img alt="E4889e200c8c01369d5952540090562f" src="https://wanzao2.b0.upaiyun.com/web_maker/e4889e200c8c01369d5952540090562f.jpg-picSmall" />
            </a>
          </li>
      </ul>
    </div>

    <div class="multiple-thumbnail-arrow thumbnext">
      <a href="javascript:;">
        <i class="icon-right-open-big"></i>
      </a>
    </div>
  </div>
</div>

    </div>
    <div class="article-controls-btns clearfix">
  <ul class="pull-left">
    <li class="nopadding article-share-area">
      <a href="javascript:;" title="" class="article-share">
        <i class="icon-share"></i>分享
      </a>
      <ul class="caret bdsharebuttonbox">
        <li>
          <a title="分享到微信" href="#" class="bds_weixin article-share-weixin" data-cmd="weixin">
          </a>
        </li>
        <li>
          <a title="分享到新浪微博" href="#" class="bds_tsina article-share-weibo" data-cmd="tsina">
          </a>
        </li>
        <li>
          <a title="分享到QQ好友" href="#" class="bds_sqq article-share-qq" data-cmd="sqq">
          </a>
        </li>
        <li>
          <a title="分享到腾讯微博" href="#" class="bds_tqq article-share-tqq" data-cmd="tqq">
          </a>
        </li>
        <li>
          <a title="分享到QQ空间" href="#" class="bds_qzone article-share-qzone" data-cmd="qzone">
          </a>
        </li>
        <li>
          <a title="分享到百度贴吧" href="#" class="bds_tieba article-share-tieba" data-cmd="tieba">
          </a>
        </li>
      </ul>
    </li>
    <li>
      <a href="javascript:;" title="" class="article-favorite">
        <i class="icon-star"></i><span>收藏</span>
      </a>
    </li>
  </ul>
  <ul class="pull-right">
    <li>
      <a href="javascript:;" title="" class="article-up-count">
        <i class="icon-thumbs-up-alt"></i>
        <div class="add-mosaic-bg">  
          <span>0</span>
        </div>
        <strong class="add-partake-val">
          + <em>0</em>
        </strong>
      </a>
    </li>
    <li>
      <a href="javascript:;" title="" class="article-down-count">
        <i class="icon-thumbs-down-alt"></i>
        <div class="add-mosaic-bg">
          <span>0</span>
        </div>
        <strong class="add-partake-val">
          + <em>0</em>
        </strong>
      </a>
    </li>
    <li>
      <a href="javascript:;" title="" class="article-comment-count">
        <i class="icon-comment"></i>
        <span>0</span>
      </a>
    </li>
  </ul>
</div>

  </div>
  <i class="badge"></i>
  <div class="comments">
  <div class="comments-god hide">
    <h4 class="comments-god-title">
      
    </h4>
    <div class="comments-item-area">
    </div>
    <div class="comments-divider"></div>
  </div>
  <div class="comments-switch">
    <div class="comments-switch-content">
      <span>更多评论</span><i class="icon-down-open-big"></i>
    </div>
    <div class="comments-switch-content hide">
      <span>收起评论</span><i class="icon-up-open-big"></i>
    </div>
  </div>
  <div class="comments-more hide">
    <div class="comments-form-title">
      发表评论
    </div>
    <form accept-charset="UTF-8" action="/articles/41443067/comments" class="comments-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="sOhGyXDP2bB4nJ9vIW2eRzXA5SIoyWEoXsjlsSax/mc=" /></div>
      <input type="hidden" name="comment[face_id]" class="new_article_face_id">
      <input type="hidden" name="comment[parent_id]">
      <!-- <input type="hidden" value="" name="comment[article_id]" id="comment_article_id">       -->
      <input type="hidden" value="" name="comment[article_id]" id="comment_article_id">
      <textarea data-max="300" data-toggle="text-limit" data-target=".comments-current-count" data-submit=".comments-submit-btn" name="comment[content]" placeholder="别憋着，来说两句~"></textarea>
      <div class="comments-form-controls clearfix">
        <ul class="comments-add-image pull-left">
          <li class="comments-add-face pull-left">
            <i class="icon-emoji"></i>表情
          </li>
          <li class="pull-left">
            
<!-- 公共file组件 -->
<div class="file-upload-zone">
  <input type="file" class="file-input-zone" name="comment[attachment]" />
  <span class="file-imitate-zone">选择图片</span>
  <span class="file-upload-hint red"></span>
</div>

          </li>
        </ul>
        <ul class="comments-submit pull-right">
          <li class="pull-left">
            <span class="comments-current-count">0</span><span>/300</span>
          </li>
          <li class="pull-left">
            <button class="comments-submit-btn" type="submit">发表</button>
          </li>
        </ul>
        <div class="comments-publish-hint hide pull-right">
          <p class="msg"></p>
        </div>
      </div>
      <div class="comments-unlogin">
        <a class="comments-login-btn btn btn-primary" href="javascript:;" data-toggle="modal" data-target="#modal-signin">登录</a>后可发表评论
      </div>
</form>    <div class="comments-user-added"></div>
    <div class="comments-all hide">
      <h4 class="comments-all-title">
        全部评论 (<span class="count">0</span>)
      </h4>
      <div class="comments-divider"></div>
      <div class="comment-loading">
        评论加载中...
      </div>
      <div class="comments-lists hide">
        <div class="comments-hot-list">
          <h4 class="comments-title">
            最热评论
          </h4>
          <div class="comments-item-area"></div>
        </div>
        <div class="comments-new-list">
          <h4 class="comments-title">
            最新评论
          </h4>
          <div class="comments-item-area"></div>
          <div class="comments-paginator">
            <span class="comments-paginator-status pull-left">第0/0条</span>
            <div class="inline-list pull-left"></div>
          </div>
        </div>
      </div>
      <div class="comments-switch comments-switch-noborder">
        <div class="comments-switch-content hide">
          <span>收起评论</span><i class="icon-up-open-big"></i>
        </div>
      </div>
    </div>
  </div>
</div>

</div>
<div class="article article-baoman" id="article-41445203" data-have-user="true" data-id="41445203" data-url="http://baozoumanhua.com/articles/41445203" data-text="羞答答的女生好吗？">
  <div class="article-meta user-item-wrap clearfix" data-user-id="1819419">
    <div class="user-avator pull-left" data-anonymous="false">
        <a href="/users/1819419">
          <img alt="20161221234312279" src="https://wanzao2.b0.upaiyun.com/system/avatars/1819419/original/20161221234312279.jpg-s1" />
        </a>
    </div>
    <div class="article-meta-body">
      <div class="clearfix relative">
          <div class="article-author-field">
            <a href="/users/1819419" class="article-author-name">阿宅出品</a>

              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>
          </div>
        <div class="pull-right">
          <div class="article-label-wrapper">
              <strong class="article-label">
                <a href="/channels/1109" target="_blank">暴症患者</a>
              </strong>
          </div>
          <span class="article-date">今天15:43</span>
        </div>
      </div>
      
    </div>
  </div>
  <div class="article-body">
    <div class="article-content">
      <h4 class="article-title">
            <a href="/articles/41445203" target="_blank">羞答答的女生好吗？</a>
      </h4>
            
<a href="/articles/41445203?zg_event=%E7%82%B9%E5%87%BB%E5%B8%96%E5%AD%90%E5%9B%BE%E7%89%87%E5%88%B0%E5%8D%95%E7%AF%87%E9%A1%B5" target="_blank">
  <img alt="羞答答的女生好吗？" class="lazy" data-original-image-url="https://wanzao2.b0.upaiyun.com/system/pictures/41445203/original/1521531750_900x3742.jpg" data-original="https://wanzao2.b0.upaiyun.com/system/pictures/41445203/original/1521531750_900x3742.jpg-550" src="http://bjmhasset.b0.upaiyun.com/assets/level3/resources/default-bg.png" />
</a>

    </div>
    <div class="article-controls-btns clearfix">
  <ul class="pull-left">
    <li class="nopadding article-share-area">
      <a href="javascript:;" title="" class="article-share">
        <i class="icon-share"></i>分享
      </a>
      <ul class="caret bdsharebuttonbox">
        <li>
          <a title="分享到微信" href="#" class="bds_weixin article-share-weixin" data-cmd="weixin">
          </a>
        </li>
        <li>
          <a title="分享到新浪微博" href="#" class="bds_tsina article-share-weibo" data-cmd="tsina">
          </a>
        </li>
        <li>
          <a title="分享到QQ好友" href="#" class="bds_sqq article-share-qq" data-cmd="sqq">
          </a>
        </li>
        <li>
          <a title="分享到腾讯微博" href="#" class="bds_tqq article-share-tqq" data-cmd="tqq">
          </a>
        </li>
        <li>
          <a title="分享到QQ空间" href="#" class="bds_qzone article-share-qzone" data-cmd="qzone">
          </a>
        </li>
        <li>
          <a title="分享到百度贴吧" href="#" class="bds_tieba article-share-tieba" data-cmd="tieba">
          </a>
        </li>
      </ul>
    </li>
    <li>
      <a href="javascript:;" title="" class="article-favorite">
        <i class="icon-star"></i><span>收藏</span>
      </a>
    </li>
  </ul>
  <ul class="pull-right">
    <li>
      <a href="javascript:;" title="" class="article-up-count">
        <i class="icon-thumbs-up-alt"></i>
        <div class="add-mosaic-bg">  
          <span>0</span>
        </div>
        <strong class="add-partake-val">
          + <em>0</em>
        </strong>
      </a>
    </li>
    <li>
      <a href="javascript:;" title="" class="article-down-count">
        <i class="icon-thumbs-down-alt"></i>
        <div class="add-mosaic-bg">
          <span>0</span>
        </div>
        <strong class="add-partake-val">
          + <em>0</em>
        </strong>
      </a>
    </li>
    <li>
      <a href="javascript:;" title="" class="article-comment-count">
        <i class="icon-comment"></i>
        <span>0</span>
      </a>
    </li>
  </ul>
</div>

  </div>
  <i class="badge"></i>
  <div class="comments">
  <div class="comments-god hide">
    <h4 class="comments-god-title">
      
    </h4>
    <div class="comments-item-area">
    </div>
    <div class="comments-divider"></div>
  </div>
  <div class="comments-switch">
    <div class="comments-switch-content">
      <span>更多评论</span><i class="icon-down-open-big"></i>
    </div>
    <div class="comments-switch-content hide">
      <span>收起评论</span><i class="icon-up-open-big"></i>
    </div>
  </div>
  <div class="comments-more hide">
    <div class="comments-form-title">
      发表评论
    </div>
    <form accept-charset="UTF-8" action="/articles/41445203/comments" class="comments-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="sOhGyXDP2bB4nJ9vIW2eRzXA5SIoyWEoXsjlsSax/mc=" /></div>
      <input type="hidden" name="comment[face_id]" class="new_article_face_id">
      <input type="hidden" name="comment[parent_id]">
      <!-- <input type="hidden" value="" name="comment[article_id]" id="comment_article_id">       -->
      <input type="hidden" value="" name="comment[article_id]" id="comment_article_id">
      <textarea data-max="300" data-toggle="text-limit" data-target=".comments-current-count" data-submit=".comments-submit-btn" name="comment[content]" placeholder="别憋着，来说两句~"></textarea>
      <div class="comments-form-controls clearfix">
        <ul class="comments-add-image pull-left">
          <li class="comments-add-face pull-left">
            <i class="icon-emoji"></i>表情
          </li>
          <li class="pull-left">
            
<!-- 公共file组件 -->
<div class="file-upload-zone">
  <input type="file" class="file-input-zone" name="comment[attachment]" />
  <span class="file-imitate-zone">选择图片</span>
  <span class="file-upload-hint red"></span>
</div>

          </li>
        </ul>
        <ul class="comments-submit pull-right">
          <li class="pull-left">
            <span class="comments-current-count">0</span><span>/300</span>
          </li>
          <li class="pull-left">
            <button class="comments-submit-btn" type="submit">发表</button>
          </li>
        </ul>
        <div class="comments-publish-hint hide pull-right">
          <p class="msg"></p>
        </div>
      </div>
      <div class="comments-unlogin">
        <a class="comments-login-btn btn btn-primary" href="javascript:;" data-toggle="modal" data-target="#modal-signin">登录</a>后可发表评论
      </div>
</form>    <div class="comments-user-added"></div>
    <div class="comments-all hide">
      <h4 class="comments-all-title">
        全部评论 (<span class="count">0</span>)
      </h4>
      <div class="comments-divider"></div>
      <div class="comment-loading">
        评论加载中...
      </div>
      <div class="comments-lists hide">
        <div class="comments-hot-list">
          <h4 class="comments-title">
            最热评论
          </h4>
          <div class="comments-item-area"></div>
        </div>
        <div class="comments-new-list">
          <h4 class="comments-title">
            最新评论
          </h4>
          <div class="comments-item-area"></div>
          <div class="comments-paginator">
            <span class="comments-paginator-status pull-left">第0/0条</span>
            <div class="inline-list pull-left"></div>
          </div>
        </div>
      </div>
      <div class="comments-switch comments-switch-noborder">
        <div class="comments-switch-content hide">
          <span>收起评论</span><i class="icon-up-open-big"></i>
        </div>
      </div>
    </div>
  </div>
</div>

</div>
<div class="article article-baoman" id="article-41444771" data-have-user="true" data-id="41444771" data-url="http://baozoumanhua.com/articles/41444771" data-text="《渡灵》第二十一回（1）">
  <div class="article-meta user-item-wrap clearfix" data-user-id="31724608">
    <div class="user-avator pull-left" data-anonymous="false">
        <a href="/users/31724608">
          <img alt="20171228113722669" src="https://wanzao2.b0.upaiyun.com/system/avatars/31724608/original/20171228113722669.jpg-s1" />
        </a>
    </div>
    <div class="article-meta-body">
      <div class="clearfix relative">
          <div class="article-author-field">
            <a href="/users/31724608" class="article-author-name">微漫画官方帐号</a>

              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>
          </div>
        <div class="pull-right">
          <div class="article-label-wrapper">
              <strong class="article-label">
                <a href="/channels/2027" target="_blank">渡灵·Guarding</a>
              </strong>
          </div>
          <span class="article-date">今天17:00</span>
        </div>
      </div>
      
    </div>
  </div>
  <div class="article-body">
    <div class="article-content">
      <h4 class="article-title">
            <a href="/articles/41444771" target="_blank">《渡灵》第二十一回（1）</a>
      </h4>
            <div class="multiple-article-wrapper">
  <div class="multiple-article-zone clearfix">
    <div class="multiple-article-arrow prev">
      <a href="javascript:;" class="deactive">
        <i class="icon-left-open-big"></i>
      </a>
    </div>

    <div class="multiple-pics-wrapper">
      <div class="multiple-pics-zone">
        <ul class="multiple-pics-list">
            <li class="active">
              <img alt="94e8b5300dac01369d5552540090562f" src="https://wanzao2.b0.upaiyun.com/web_maker/94e8b5300dac01369d5552540090562f.jpg-picSmall" />
            </li>
            <li class="">
              <img alt="965d14e00dac01369d5852540090562f" src="https://wanzao2.b0.upaiyun.com/web_maker/965d14e00dac01369d5852540090562f.jpg-picSmall" />
            </li>
        </ul>
      </div>
    </div>
    <div class="multiple-article-arrow next">
      <a href="javascript:;">
        <i class="icon-right-open-big"></i>
      </a>
    </div>
  </div>

  <div class="multiple-thumbnail-zone clearfix">
    <div class="multiple-thumbnail-arrow thumbprev">
      <a href="javascript:;" class="deactive">
        <i class="icon-left-open-big"></i>
      </a>
    </div>
    <div class="multiple-thumbnail-area">
      <ul class="multiple-thumbnail-list">
          <li class="active">
            <a href="javascript:;">
            <img alt="94e8b5300dac01369d5552540090562f" src="https://wanzao2.b0.upaiyun.com/web_maker/94e8b5300dac01369d5552540090562f.jpg-picSmall" />
            </a>
          </li>
          <li class="">
            <a href="javascript:;">
            <img alt="965d14e00dac01369d5852540090562f" src="https://wanzao2.b0.upaiyun.com/web_maker/965d14e00dac01369d5852540090562f.jpg-picSmall" />
            </a>
          </li>
      </ul>
    </div>

    <div class="multiple-thumbnail-arrow thumbnext">
      <a href="javascript:;">
        <i class="icon-right-open-big"></i>
      </a>
    </div>
  </div>
</div>

    </div>
    <div class="article-controls-btns clearfix">
  <ul class="pull-left">
    <li class="nopadding article-share-area">
      <a href="javascript:;" title="" class="article-share">
        <i class="icon-share"></i>分享
      </a>
      <ul class="caret bdsharebuttonbox">
        <li>
          <a title="分享到微信" href="#" class="bds_weixin article-share-weixin" data-cmd="weixin">
          </a>
        </li>
        <li>
          <a title="分享到新浪微博" href="#" class="bds_tsina article-share-weibo" data-cmd="tsina">
          </a>
        </li>
        <li>
          <a title="分享到QQ好友" href="#" class="bds_sqq article-share-qq" data-cmd="sqq">
          </a>
        </li>
        <li>
          <a title="分享到腾讯微博" href="#" class="bds_tqq article-share-tqq" data-cmd="tqq">
          </a>
        </li>
        <li>
          <a title="分享到QQ空间" href="#" class="bds_qzone article-share-qzone" data-cmd="qzone">
          </a>
        </li>
        <li>
          <a title="分享到百度贴吧" href="#" class="bds_tieba article-share-tieba" data-cmd="tieba">
          </a>
        </li>
      </ul>
    </li>
    <li>
      <a href="javascript:;" title="" class="article-favorite">
        <i class="icon-star"></i><span>收藏</span>
      </a>
    </li>
  </ul>
  <ul class="pull-right">
    <li>
      <a href="javascript:;" title="" class="article-up-count">
        <i class="icon-thumbs-up-alt"></i>
        <div class="add-mosaic-bg">  
          <span>0</span>
        </div>
        <strong class="add-partake-val">
          + <em>0</em>
        </strong>
      </a>
    </li>
    <li>
      <a href="javascript:;" title="" class="article-down-count">
        <i class="icon-thumbs-down-alt"></i>
        <div class="add-mosaic-bg">
          <span>0</span>
        </div>
        <strong class="add-partake-val">
          + <em>0</em>
        </strong>
      </a>
    </li>
    <li>
      <a href="javascript:;" title="" class="article-comment-count">
        <i class="icon-comment"></i>
        <span>0</span>
      </a>
    </li>
  </ul>
</div>

  </div>
  <i class="badge"></i>
  <div class="comments">
  <div class="comments-god hide">
    <h4 class="comments-god-title">
      
    </h4>
    <div class="comments-item-area">
    </div>
    <div class="comments-divider"></div>
  </div>
  <div class="comments-switch">
    <div class="comments-switch-content">
      <span>更多评论</span><i class="icon-down-open-big"></i>
    </div>
    <div class="comments-switch-content hide">
      <span>收起评论</span><i class="icon-up-open-big"></i>
    </div>
  </div>
  <div class="comments-more hide">
    <div class="comments-form-title">
      发表评论
    </div>
    <form accept-charset="UTF-8" action="/articles/41444771/comments" class="comments-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="sOhGyXDP2bB4nJ9vIW2eRzXA5SIoyWEoXsjlsSax/mc=" /></div>
      <input type="hidden" name="comment[face_id]" class="new_article_face_id">
      <input type="hidden" name="comment[parent_id]">
      <!-- <input type="hidden" value="" name="comment[article_id]" id="comment_article_id">       -->
      <input type="hidden" value="" name="comment[article_id]" id="comment_article_id">
      <textarea data-max="300" data-toggle="text-limit" data-target=".comments-current-count" data-submit=".comments-submit-btn" name="comment[content]" placeholder="别憋着，来说两句~"></textarea>
      <div class="comments-form-controls clearfix">
        <ul class="comments-add-image pull-left">
          <li class="comments-add-face pull-left">
            <i class="icon-emoji"></i>表情
          </li>
          <li class="pull-left">
            
<!-- 公共file组件 -->
<div class="file-upload-zone">
  <input type="file" class="file-input-zone" name="comment[attachment]" />
  <span class="file-imitate-zone">选择图片</span>
  <span class="file-upload-hint red"></span>
</div>

          </li>
        </ul>
        <ul class="comments-submit pull-right">
          <li class="pull-left">
            <span class="comments-current-count">0</span><span>/300</span>
          </li>
          <li class="pull-left">
            <button class="comments-submit-btn" type="submit">发表</button>
          </li>
        </ul>
        <div class="comments-publish-hint hide pull-right">
          <p class="msg"></p>
        </div>
      </div>
      <div class="comments-unlogin">
        <a class="comments-login-btn btn btn-primary" href="javascript:;" data-toggle="modal" data-target="#modal-signin">登录</a>后可发表评论
      </div>
</form>    <div class="comments-user-added"></div>
    <div class="comments-all hide">
      <h4 class="comments-all-title">
        全部评论 (<span class="count">0</span>)
      </h4>
      <div class="comments-divider"></div>
      <div class="comment-loading">
        评论加载中...
      </div>
      <div class="comments-lists hide">
        <div class="comments-hot-list">
          <h4 class="comments-title">
            最热评论
          </h4>
          <div class="comments-item-area"></div>
        </div>
        <div class="comments-new-list">
          <h4 class="comments-title">
            最新评论
          </h4>
          <div class="comments-item-area"></div>
          <div class="comments-paginator">
            <span class="comments-paginator-status pull-left">第0/0条</span>
            <div class="inline-list pull-left"></div>
          </div>
        </div>
      </div>
      <div class="comments-switch comments-switch-noborder">
        <div class="comments-switch-content hide">
          <span>收起评论</span><i class="icon-up-open-big"></i>
        </div>
      </div>
    </div>
  </div>
</div>

</div>

      <div class="pager">
    <div class="pager-sum">共 1000 页</div>
    <div class="pager-content">
      <ul>
          <li class="pager-nav-btn pager-prev">
          </li>
            <li class="pager-nav-btn active">1</li>
              <li class="pager-nav-btn"><a href="/all/hot?page=2&amp;sv=1521547201">2</a></li>
              <li class="pager-nav-btn"><a href="/all/hot?page=3&amp;sv=1521547201">3</a></li>
            <li>…</li>
            <li class="pager-nav-btn"><a href="/all/hot?page=1000&amp;sv=1521547201">1000</a></li>
          <li class="pager-nav-btn pager-next">
            <a href="/all/hot?page=2&amp;sv=1521547201" class="next">下一页</a>
          </li>
      </ul>
      
    </div>
      <form class="pager-skip">
        <input type="text" />
        <button type="submit">跳页</button>
      </form>
  </div>

  </div>
</div>


<div class="main-sidebar pull-left">
  <div class="sidebar-tab">
  <div class="sidebar-global-title clearfix">
    <h2>
      频道
      <i class="sidebar-vertical-line"></i>
    </h2>
    <ul class="sidebar-tab-list">
      <li class="active">
        <a data-target="#sidebar-channel-recommend" data-toggle="tab" href="javascript:;">推荐</a>
        <i class="sidebar-tab-line"></i>
      </li>
      <li>
        <a data-target="#sidebar-channel-best" data-toggle="tab" href="javascript:;">最佳</a>
      </li>
    </ul>
    <i class="sidebar-horizontal-line"></i>
    <i class="sidebar-point"></i>
  </div>

  <div class="sidebar-main-zone">
    <div class="sidebar-main-list tab-content">
      <!-- 最佳部分 -->
      <ol class="tab-pane" id="sidebar-channel-best">
        <li>
          <div class="sidebar-module-con">
            <div class="sidebar-module-img">
              <a href="/video_channels/4059">
                <img alt="暴走大事件第四季" src="http://kindeditor.b0.upaiyun.com/1481685401671170275e5828227afa.jpg!vs1" />
              </a>
            </div>
            <div class="sidebar-module-title">
              <h3>
                <a href="/video_channels/4059" title="暴走大事件第四季">暴走大事件第四季</a>
              </h3>
              <h4 class="sidebar-module-subtitle">
                <a href="/users/124604">王尼玛</a>
              </h4>
            </div>
          </div>
          <div class="global-rss-zone sidebar-module-rss">
            <a href="javascript:;" class="global-rss-btn" data-series="4059"><i class="icon-plus-big"></i>订阅</a>
            <p class="sidebar-module-hasrss">
              <i class="icon-rss"></i>订阅
              <em class="global-rss-num">40.17万</em>
            </p>
          </div>
        </li>
        <li>
          <div class="sidebar-module-con">
            <div class="sidebar-module-img">
              <a href="/video_channels/1745">
                <img alt="每日一暴" src="http://kindeditor.b0.upaiyun.com/14816182878df3e0d30d04477a1938.png!vs1" />
              </a>
            </div>
            <div class="sidebar-module-title">
              <h3>
                <a href="/video_channels/1745" title="每日一暴">每日一暴</a>
              </h3>
              <h4 class="sidebar-module-subtitle">
                <a href="/users/5247158">暴走漫画每日一暴</a>
              </h4>
            </div>
          </div>
          <div class="global-rss-zone sidebar-module-rss">
            <a href="javascript:;" class="global-rss-btn" data-series="1745"><i class="icon-plus-big"></i>订阅</a>
            <p class="sidebar-module-hasrss">
              <i class="icon-rss"></i>订阅
              <em class="global-rss-num">18.56万</em>
            </p>
          </div>
        </li>
        <li>
          <div class="sidebar-module-con">
            <div class="sidebar-module-img">
              <a href="/channels/1366">
                <img alt="尼爸的睡前故事" src="https://wanzao2.b0.upaiyun.com/system/series/icons/1366/original/8A4CA350832B3505F4EDAD9D9DBB8612.png-s1" />
              </a>
            </div>
            <div class="sidebar-module-title">
              <h3>
                <a href="/channels/1366" title="尼爸的睡前故事">尼爸的睡前故事</a>
              </h3>
              <h4 class="sidebar-module-subtitle">
                <a href="/users/892744">mhjsajo</a>
              </h4>
            </div>
          </div>
          <div class="global-rss-zone sidebar-module-rss">
            <a href="javascript:;" class="global-rss-btn" data-series="1366"><i class="icon-plus-big"></i>订阅</a>
            <p class="sidebar-module-hasrss">
              <i class="icon-rss"></i>订阅
              <em class="global-rss-num">16.78万</em>
            </p>
          </div>
        </li>
        <li>
          <div class="sidebar-module-con">
            <div class="sidebar-module-img">
              <a href="/channels/1109">
                <img alt="暴症患者" src="https://wanzao2.b0.upaiyun.com/system/series/icons/1109/original/14846633594ee218481cd6d456f51f.jpg-s1" />
              </a>
            </div>
            <div class="sidebar-module-title">
              <h3>
                <a href="/channels/1109" title="暴症患者">暴症患者</a>
              </h3>
              <h4 class="sidebar-module-subtitle">
                <a href="/users/1819419">阿宅出品</a>
              </h4>
            </div>
          </div>
          <div class="global-rss-zone sidebar-module-rss">
            <a href="javascript:;" class="global-rss-btn" data-series="1109"><i class="icon-plus-big"></i>订阅</a>
            <p class="sidebar-module-hasrss">
              <i class="icon-rss"></i>订阅
              <em class="global-rss-num">14.56万</em>
            </p>
          </div>
        </li>
        <li>
          <div class="sidebar-module-con">
            <div class="sidebar-module-img">
              <a href="/channels/6936">
                <img alt="斗图大赛" src="https://wanzao2.b0.upaiyun.com/system/series/icons/6936/original/%E6%96%97%E5%9B%BE%E5%A4%A7%E8%B5%9B.png-s1" />
              </a>
            </div>
            <div class="sidebar-module-title">
              <h3>
                <a href="/channels/6936" title="斗图大赛">斗图大赛</a>
              </h3>
              <h4 class="sidebar-module-subtitle">
                <a href="/users/124604">王尼玛</a>
              </h4>
            </div>
          </div>
          <div class="global-rss-zone sidebar-module-rss">
            <a href="javascript:;" class="global-rss-btn" data-series="6936"><i class="icon-plus-big"></i>订阅</a>
            <p class="sidebar-module-hasrss">
              <i class="icon-rss"></i>订阅
              <em class="global-rss-num">13.20万</em>
            </p>
          </div>
        </li>
        <li>
          <div class="sidebar-module-con">
            <div class="sidebar-module-img">
              <a href="/channels/6952">
                <img alt="GIF怪兽" src="https://wanzao2.b0.upaiyun.com/system/series/icons/6952/original/Gif%E6%80%AA%E5%85%BD.png-s1" />
              </a>
            </div>
            <div class="sidebar-module-title">
              <h3>
                <a href="/channels/6952" title="GIF怪兽">GIF怪兽</a>
              </h3>
              <h4 class="sidebar-module-subtitle">
                <a href="/users/124604">王尼玛</a>
              </h4>
            </div>
          </div>
          <div class="global-rss-zone sidebar-module-rss">
            <a href="javascript:;" class="global-rss-btn" data-series="6952"><i class="icon-plus-big"></i>订阅</a>
            <p class="sidebar-module-hasrss">
              <i class="icon-rss"></i>订阅
              <em class="global-rss-num">12.65万</em>
            </p>
          </div>
        </li>
        <li>
          <div class="sidebar-module-con">
            <div class="sidebar-module-img">
              <a href="/channels/6942">
                <img alt="二次元美女" src="https://wanzao2.b0.upaiyun.com/system/series/icons/6942/original/2%E6%AC%A1%E5%85%83%E7%BE%8E%E5%A5%B3.png-s1" />
              </a>
            </div>
            <div class="sidebar-module-title">
              <h3>
                <a href="/channels/6942" title="二次元美女">二次元美女</a>
              </h3>
              <h4 class="sidebar-module-subtitle">
                <a href="/users/124604">王尼玛</a>
              </h4>
            </div>
          </div>
          <div class="global-rss-zone sidebar-module-rss">
            <a href="javascript:;" class="global-rss-btn" data-series="6942"><i class="icon-plus-big"></i>订阅</a>
            <p class="sidebar-module-hasrss">
              <i class="icon-rss"></i>订阅
              <em class="global-rss-num">12.39万</em>
            </p>
          </div>
        </li>
        <li>
          <div class="sidebar-module-con">
            <div class="sidebar-module-img">
              <a href="/video_channels/7012">
                <img alt="暴走大事件第五季" src="http://kindeditor.b0.upaiyun.com/1487043245ffa9eb02e07274c642c0.png!vs1" />
              </a>
            </div>
            <div class="sidebar-module-title">
              <h3>
                <a href="/video_channels/7012" title="暴走大事件第五季">暴走大事件第五季</a>
              </h3>
              <h4 class="sidebar-module-subtitle">
                <a href="/users/0">暴走萌将1</a>
              </h4>
            </div>
          </div>
          <div class="global-rss-zone sidebar-module-rss">
            <a href="javascript:;" class="global-rss-btn" data-series="7012"><i class="icon-plus-big"></i>订阅</a>
            <p class="sidebar-module-hasrss">
              <i class="icon-rss"></i>订阅
              <em class="global-rss-num">11.74万</em>
            </p>
          </div>
        </li>
        <li>
          <div class="sidebar-module-con">
            <div class="sidebar-module-img">
              <a href="/channels/5608">
                <img alt="神吐槽" src="https://wanzao2.b0.upaiyun.com/system/series/icons/5608/original/%E7%A5%9E%E5%90%90%E6%A7%BD.png-s1" />
              </a>
            </div>
            <div class="sidebar-module-title">
              <h3>
                <a href="/channels/5608" title="神吐槽">神吐槽</a>
              </h3>
              <h4 class="sidebar-module-subtitle">
                <a href="/users/124604">王尼玛</a>
              </h4>
            </div>
          </div>
          <div class="global-rss-zone sidebar-module-rss">
            <a href="javascript:;" class="global-rss-btn" data-series="5608"><i class="icon-plus-big"></i>订阅</a>
            <p class="sidebar-module-hasrss">
              <i class="icon-rss"></i>订阅
              <em class="global-rss-num">11.52万</em>
            </p>
          </div>
        </li>
        <li>
          <div class="sidebar-module-con">
            <div class="sidebar-module-img">
              <a href="/video_channels/1774">
                <img alt="暴走大事件第三季" src="http://kindeditor.b0.upaiyun.com/1465114303d0e0c337db455041f355.png!vs1" />
              </a>
            </div>
            <div class="sidebar-module-title">
              <h3>
                <a href="/video_channels/1774" title="暴走大事件第三季">暴走大事件第三季</a>
              </h3>
              <h4 class="sidebar-module-subtitle">
                <a href="/users/124604">王尼玛</a>
              </h4>
            </div>
          </div>
          <div class="global-rss-zone sidebar-module-rss">
            <a href="javascript:;" class="global-rss-btn" data-series="1774"><i class="icon-plus-big"></i>订阅</a>
            <p class="sidebar-module-hasrss">
              <i class="icon-rss"></i>订阅
              <em class="global-rss-num">10.49万</em>
            </p>
          </div>
        </li>
      </ol>
      <!-- 推荐部分 -->
      <ol class="tab-pane active" id="sidebar-channel-recommend">
        <li>
          <div class="sidebar-module-con">
            <div class="sidebar-module-img">
              <a href="/channels/1403">
                <img alt="昕昕的故事" src="https://wanzao2.b0.upaiyun.com/system/series/icons/1403/original/%E9%A2%91%E9%81%93%E5%9B%BE.jpg-s1" />
              </a>
            </div>
            <div class="sidebar-module-title">
              <h3>
                <a href="/channels/1403" title="昕昕的故事">昕昕的故事</a>
              </h3>
              <h4 class="sidebar-module-subtitle">
                <a href="/users/31809113">转圈圈的昕昕</a>
              </h4>
            </div>
          </div>
          <div class="global-rss-zone sidebar-module-rss">
            <a href="javascript:;" class="global-rss-btn" data-series="1403"><i class="icon-plus-big"></i>订阅</a>
            <p class="sidebar-module-hasrss">
              <i class="icon-rss"></i>订阅
              <em class="global-rss-num">351</em>
            </p>
          </div>
        </li>
        <li>
          <div class="sidebar-module-con">
            <div class="sidebar-module-img">
              <a href="/channels/385">
                <img alt="我的邻居全是猫" src="https://wanzao2.b0.upaiyun.com/system/series/icons/385/original/WechatIMG119.jpeg-s1" />
              </a>
            </div>
            <div class="sidebar-module-title">
              <h3>
                <a href="/channels/385" title="我的邻居全是猫">我的邻居全是猫</a>
              </h3>
              <h4 class="sidebar-module-subtitle">
                <a href="/users/31736706">我的邻居全是猫</a>
              </h4>
            </div>
          </div>
          <div class="global-rss-zone sidebar-module-rss">
            <a href="javascript:;" class="global-rss-btn" data-series="385"><i class="icon-plus-big"></i>订阅</a>
            <p class="sidebar-module-hasrss">
              <i class="icon-rss"></i>订阅
              <em class="global-rss-num">2155</em>
            </p>
          </div>
        </li>
        <li>
          <div class="sidebar-module-con">
            <div class="sidebar-module-img">
              <a href="/channels/1228">
                <img alt="海蛎猫 " src="https://wanzao2.b0.upaiyun.com/system/series/icons/1228/original/%E6%B5%B7%E8%9B%8E%E5%B0%81%E9%9D%A2.jpg-s1" />
              </a>
            </div>
            <div class="sidebar-module-title">
              <h3>
                <a href="/channels/1228" title="海蛎猫 ">海蛎猫 </a>
              </h3>
              <h4 class="sidebar-module-subtitle">
                <a href="/users/31716509">地瓜大辽</a>
              </h4>
            </div>
          </div>
          <div class="global-rss-zone sidebar-module-rss">
            <a href="javascript:;" class="global-rss-btn" data-series="1228"><i class="icon-plus-big"></i>订阅</a>
            <p class="sidebar-module-hasrss">
              <i class="icon-rss"></i>订阅
              <em class="global-rss-num">674</em>
            </p>
          </div>
        </li>
        <li>
          <div class="sidebar-module-con">
            <div class="sidebar-module-img">
              <a href="/channels/2092">
                <img alt="关于宝剑在神明秩序玩的敲开心这件事" src="https://wanzao2.b0.upaiyun.com/system/series/icons/2092/original/%E9%A2%91%E9%81%93%E5%B0%81%E9%9D%A2%E5%9B%BE%EF%BC%9A600-800px_%E4%B8%8B%E5%8D%887.05.23.jpg-s1" />
              </a>
            </div>
            <div class="sidebar-module-title">
              <h3>
                <a href="/channels/2092" title="关于宝剑在神明秩序玩的敲开心这件事">关于宝剑在神明秩序玩的敲开心这件事</a>
              </h3>
              <h4 class="sidebar-module-subtitle">
                <a href="/users/31768183">yilewl</a>
              </h4>
            </div>
          </div>
          <div class="global-rss-zone sidebar-module-rss">
            <a href="javascript:;" class="global-rss-btn" data-series="2092"><i class="icon-plus-big"></i>订阅</a>
            <p class="sidebar-module-hasrss">
              <i class="icon-rss"></i>订阅
              <em class="global-rss-num">336</em>
            </p>
          </div>
        </li>
        <li>
          <div class="sidebar-module-con">
            <div class="sidebar-module-img">
              <a href="/channels/1795">
                <img alt="铅笔头漫画" src="https://wanzao2.b0.upaiyun.com/system/series/icons/1795/original/%E9%93%85%E7%AC%94%E5%A4%B4%E5%AD%90_%E5%B0%81%E9%9D%A2.jpg-s1" />
              </a>
            </div>
            <div class="sidebar-module-title">
              <h3>
                <a href="/channels/1795" title="铅笔头漫画">铅笔头漫画</a>
              </h3>
              <h4 class="sidebar-module-subtitle">
                <a href="/users/0">暴走萌将1</a>
              </h4>
            </div>
          </div>
          <div class="global-rss-zone sidebar-module-rss">
            <a href="javascript:;" class="global-rss-btn" data-series="1795"><i class="icon-plus-big"></i>订阅</a>
            <p class="sidebar-module-hasrss">
              <i class="icon-rss"></i>订阅
              <em class="global-rss-num">6546</em>
            </p>
          </div>
        </li>
        <li>
          <div class="sidebar-module-con">
            <div class="sidebar-module-img">
              <a href="/channels/368">
                <img alt="日常抽风患者" src="https://wanzao2.b0.upaiyun.com/system/series/icons/368/original/%E9%A2%91%E9%81%93%E5%9B%BE2.jpg-s1" />
              </a>
            </div>
            <div class="sidebar-module-title">
              <h3>
                <a href="/channels/368" title="日常抽风患者">日常抽风患者</a>
              </h3>
              <h4 class="sidebar-module-subtitle">
                <a href="/users/892825">时间信息</a>
              </h4>
            </div>
          </div>
          <div class="global-rss-zone sidebar-module-rss">
            <a href="javascript:;" class="global-rss-btn" data-series="368"><i class="icon-plus-big"></i>订阅</a>
            <p class="sidebar-module-hasrss">
              <i class="icon-rss"></i>订阅
              <em class="global-rss-num">6448</em>
            </p>
          </div>
        </li>
        <li>
          <div class="sidebar-module-con">
            <div class="sidebar-module-img">
              <a href="/channels/1896">
                <img alt="阿丁" src="https://wanzao2.b0.upaiyun.com/system/series/icons/1896/original/%E9%98%BF%E4%B8%81(1).jpg-s1" />
              </a>
            </div>
            <div class="sidebar-module-title">
              <h3>
                <a href="/channels/1896" title="阿丁">阿丁</a>
              </h3>
              <h4 class="sidebar-module-subtitle">
                <a href="/users/5295225">叫我鱼油就好</a>
              </h4>
            </div>
          </div>
          <div class="global-rss-zone sidebar-module-rss">
            <a href="javascript:;" class="global-rss-btn" data-series="1896"><i class="icon-plus-big"></i>订阅</a>
            <p class="sidebar-module-hasrss">
              <i class="icon-rss"></i>订阅
              <em class="global-rss-num">1.34万</em>
            </p>
          </div>
        </li>
        <li>
          <div class="sidebar-module-con">
            <div class="sidebar-module-img">
              <a href="/channels/2544">
                <img alt="尼玛传" src="https://wanzao2.b0.upaiyun.com/system/series/icons/2544/original/%E5%B0%BC%E7%8E%9B%E4%BC%A0.jpg-s1" />
              </a>
            </div>
            <div class="sidebar-module-title">
              <h3>
                <a href="/channels/2544" title="尼玛传">尼玛传</a>
              </h3>
              <h4 class="sidebar-module-subtitle">
                <a href="/users/5071043">猫三郎</a>
              </h4>
            </div>
          </div>
          <div class="global-rss-zone sidebar-module-rss">
            <a href="javascript:;" class="global-rss-btn" data-series="2544"><i class="icon-plus-big"></i>订阅</a>
            <p class="sidebar-module-hasrss">
              <i class="icon-rss"></i>订阅
              <em class="global-rss-num">1.32万</em>
            </p>
          </div>
        </li>
        <li>
          <div class="sidebar-module-con">
            <div class="sidebar-module-img">
              <a href="/channels/1109">
                <img alt="暴症患者" src="https://wanzao2.b0.upaiyun.com/system/series/icons/1109/original/14846633594ee218481cd6d456f51f.jpg-s1" />
              </a>
            </div>
            <div class="sidebar-module-title">
              <h3>
                <a href="/channels/1109" title="暴症患者">暴症患者</a>
              </h3>
              <h4 class="sidebar-module-subtitle">
                <a href="/users/1819419">阿宅出品</a>
              </h4>
            </div>
          </div>
          <div class="global-rss-zone sidebar-module-rss">
            <a href="javascript:;" class="global-rss-btn" data-series="1109"><i class="icon-plus-big"></i>订阅</a>
            <p class="sidebar-module-hasrss">
              <i class="icon-rss"></i>订阅
              <em class="global-rss-num">14.56万</em>
            </p>
          </div>
        </li>
      </ol>
    </div>
  </div>
</div>


  
<div class="sidebar-tab">
  <div class="sidebar-global-title clearfix">
    <h2>
      作者
      <i class="sidebar-vertical-line"></i>
    </h2>
    <ul class="sidebar-tab-list">
      <li class="active">
        <a data-target="#sidebar-author-recommend" data-toggle="tab" href="javascript:;">推荐</a>
        <i class="sidebar-tab-line"></i>
      </li>
      <li>
        <a data-target="#sidebar-author-best" data-toggle="tab" href="javascript:;">最佳</a>
      </li>
    </ul>
    <i class="sidebar-horizontal-line"></i>
    <i class="sidebar-point"></i>
  </div>

  <div class="sidebar-main-zone">
    <div class="sidebar-main-list tab-content mt15">
      <!-- 最佳部分 -->
      <ol class="tab-pane" id="sidebar-author-best">
        <li data-user-id="7979752">
          <strong class="sidebar-module-num highlight">1</strong>
          <a href="/users/7979752" class="sidebar-circle-img">
              <i class="icon-king"></i>
            <img alt="℡冰影ペ" src="https://wanzao2.b0.upaiyun.com/system/avatars/7979752/original/20150620164927755.jpg-s1" />
          </a>
          <div class="sidebar-author">
            <h3 class="clearfix">
              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>

              <a href="/users/7979752" class="pull-left">℡冰影ペ</a>
            </h3>
            <div class="sidebar-author-sub">
              <div class="sidebar-author-icon">
                <i class="icon-coin"></i>113.19万
              </div>
              <div class="sidebar-author-attach">
                <i class="icon-shen"></i>4182条
                <i class="icon-user-heart"></i>10.74万
              </div>
            </div>
          </div>
        </li>
        <li data-user-id="5071043">
          <strong class="sidebar-module-num highlight">2</strong>
          <a href="/users/5071043" class="sidebar-circle-img">
            <img alt="猫三郎" src="https://wanzao2.b0.upaiyun.com/system/avatars/5071043/original/20140611180507148.png-s1" />
          </a>
          <div class="sidebar-author">
            <h3 class="clearfix">
              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>

              <a href="/users/5071043" class="pull-left">猫三郎</a>
            </h3>
            <div class="sidebar-author-sub">
              <div class="sidebar-author-icon">
                <i class="icon-coin"></i>31.94万
              </div>
              <div class="sidebar-author-attach">
                <i class="icon-shen"></i>826条
                <i class="icon-user-heart"></i>2.25万
              </div>
            </div>
          </div>
        </li>
        <li data-user-id="31724608">
          <strong class="sidebar-module-num highlight">3</strong>
          <a href="/users/31724608" class="sidebar-circle-img">
            <img alt="微漫画官方帐号" src="https://wanzao2.b0.upaiyun.com/system/avatars/31724608/original/20171228113722669.jpg-s1" />
          </a>
          <div class="sidebar-author">
            <h3 class="clearfix">
              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>

              <a href="/users/31724608" class="pull-left">微漫画官方帐号</a>
            </h3>
            <div class="sidebar-author-sub">
              <div class="sidebar-author-icon">
                <i class="icon-coin"></i>1.43万
              </div>
              <div class="sidebar-author-attach">
                <i class="icon-shen"></i>342条
                <i class="icon-user-heart"></i>1082
              </div>
            </div>
          </div>
        </li>
        <li data-user-id="5295225">
          <strong class="sidebar-module-num ">4</strong>
          <a href="/users/5295225" class="sidebar-circle-img">
            <img alt="叫我鱼油就好" src="https://wanzao2.b0.upaiyun.com/system/avatars/5295225/original/20170330125549750.png-s1" />
          </a>
          <div class="sidebar-author">
            <h3 class="clearfix">
              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>

              <a href="/users/5295225" class="pull-left">叫我鱼油就好</a>
            </h3>
            <div class="sidebar-author-sub">
              <div class="sidebar-author-icon">
                <i class="icon-coin"></i>38.17万
              </div>
              <div class="sidebar-author-attach">
                <i class="icon-shen"></i>448条
                <i class="icon-user-heart"></i>1.78万
              </div>
            </div>
          </div>
        </li>
        <li data-user-id="1819419">
          <strong class="sidebar-module-num ">5</strong>
          <a href="/users/1819419" class="sidebar-circle-img">
            <img alt="阿宅出品" src="https://wanzao2.b0.upaiyun.com/system/avatars/1819419/original/20161221234312279.jpg-s1" />
          </a>
          <div class="sidebar-author">
            <h3 class="clearfix">
              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>

              <a href="/users/1819419" class="pull-left">阿宅出品</a>
            </h3>
            <div class="sidebar-author-sub">
              <div class="sidebar-author-icon">
                <i class="icon-coin"></i>413.43万
              </div>
              <div class="sidebar-author-attach">
                <i class="icon-shen"></i>2250条
                <i class="icon-user-heart"></i>18.08万
              </div>
            </div>
          </div>
        </li>
        <li data-user-id="6696610">
          <strong class="sidebar-module-num ">6</strong>
          <a href="/users/6696610" class="sidebar-circle-img">
            <img alt="小撸怡情互撸伤身" src="https://wanzao2.b0.upaiyun.com/system/avatars/6696610/original/20140925152343724.jpg-s1" />
          </a>
          <div class="sidebar-author">
            <h3 class="clearfix">
              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>

              <a href="/users/6696610" class="pull-left">小撸怡情互撸伤身</a>
            </h3>
            <div class="sidebar-author-sub">
              <div class="sidebar-author-icon">
                <i class="icon-coin"></i>78.57万
              </div>
              <div class="sidebar-author-attach">
                <i class="icon-shen"></i>977条
                <i class="icon-user-heart"></i>3.01万
              </div>
            </div>
          </div>
        </li>
        <li data-user-id="2244741">
          <strong class="sidebar-module-num ">7</strong>
          <a href="/users/2244741" class="sidebar-circle-img">
            <img alt="蝴蝶恋飞飞" src="https://wanzao2.b0.upaiyun.com/system/avatars/2244741/original/2017010913524046.png-s1" />
          </a>
          <div class="sidebar-author">
            <h3 class="clearfix">
              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>

              <a href="/users/2244741" class="pull-left">蝴蝶恋飞飞</a>
            </h3>
            <div class="sidebar-author-sub">
              <div class="sidebar-author-icon">
                <i class="icon-coin"></i>21.00万
              </div>
              <div class="sidebar-author-attach">
                <i class="icon-shen"></i>33015条
                <i class="icon-user-heart"></i>4.46万
              </div>
            </div>
          </div>
        </li>
        <li data-user-id="6793090">
          <strong class="sidebar-module-num ">8</strong>
          <a href="/users/6793090" class="sidebar-circle-img">
            <img alt="甘蒙蒙" src="https://wanzao2.b0.upaiyun.com/system/avatars/6793090/original/20141013104929887.jpg-s1" />
          </a>
          <div class="sidebar-author">
            <h3 class="clearfix">
              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>

              <a href="/users/6793090" class="pull-left">甘蒙蒙</a>
            </h3>
            <div class="sidebar-author-sub">
              <div class="sidebar-author-icon">
                <i class="icon-coin"></i>25.95万
              </div>
              <div class="sidebar-author-attach">
                <i class="icon-shen"></i>849条
                <i class="icon-user-heart"></i>1.43万
              </div>
            </div>
          </div>
        </li>
        <li data-user-id="26458898">
          <strong class="sidebar-module-num ">9</strong>
          <a href="/users/26458898" class="sidebar-circle-img">
            <img alt="铅笔头子" src="https://wanzao2.b0.upaiyun.com/system/avatars/26458898/original/20150702105028679.jpg-s1" />
          </a>
          <div class="sidebar-author">
            <h3 class="clearfix">
              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>

              <a href="/users/26458898" class="pull-left">铅笔头子</a>
            </h3>
            <div class="sidebar-author-sub">
              <div class="sidebar-author-icon">
                <i class="icon-coin"></i>22.08万
              </div>
              <div class="sidebar-author-attach">
                <i class="icon-shen"></i>496条
                <i class="icon-user-heart"></i>6290
              </div>
            </div>
          </div>
        </li>
        <li data-user-id="6667751">
          <strong class="sidebar-module-num ">10</strong>
          <a href="/users/6667751" class="sidebar-circle-img">
            <img alt="爆炸灰" src="https://wanzao2.b0.upaiyun.com/system/avatars/6667751/original/20141123172955516.jpg-s1" />
          </a>
          <div class="sidebar-author">
            <h3 class="clearfix">
              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>

              <a href="/users/6667751" class="pull-left">爆炸灰</a>
            </h3>
            <div class="sidebar-author-sub">
              <div class="sidebar-author-icon">
                <i class="icon-coin"></i>35.51万
              </div>
              <div class="sidebar-author-attach">
                <i class="icon-shen"></i>950条
                <i class="icon-user-heart"></i>2.03万
              </div>
            </div>
          </div>
        </li>
      </ol>
      <!-- 推荐部分 -->
      <ol class="tab-pane active" id="sidebar-author-recommend">
        <li data-user-id="1281574">
          <strong class="sidebar-module-num highlight">1</strong>
          <a href="/users/1281574" class="sidebar-circle-img">
              <i class="icon-king"></i>
            <img alt="娓娓小主" src="https://wanzao2.b0.upaiyun.com/system/avatars/1281574/original/20161203051335742.png-s1" />
          </a>
          <div class="sidebar-author">
            <h3 class="clearfix">
              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>

              <a href="/users/1281574" class="pull-left">娓娓小主</a>
            </h3>
            <div class="sidebar-author-sub">
              <div class="sidebar-author-icon">
                <p class="sidebar-author-reason">
                  <i class="icon-niu"></i>暴漫最神秘的美少女段子手
                </p>
              </div>
            </div>
          </div>
        </li>
        <li data-user-id="6667751">
          <strong class="sidebar-module-num highlight">2</strong>
          <a href="/users/6667751" class="sidebar-circle-img">
            <img alt="爆炸灰" src="https://wanzao2.b0.upaiyun.com/system/avatars/6667751/original/20141123172955516.jpg-s1" />
          </a>
          <div class="sidebar-author">
            <h3 class="clearfix">
              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>

              <a href="/users/6667751" class="pull-left">爆炸灰</a>
            </h3>
            <div class="sidebar-author-sub">
              <div class="sidebar-author-icon">
                <p class="sidebar-author-reason">
                  <i class="icon-niu"></i>狂暴不羁 热血迸发的暴漫豪侠
                </p>
              </div>
            </div>
          </div>
        </li>
        <li data-user-id="2452212">
          <strong class="sidebar-module-num highlight">3</strong>
          <a href="/users/2452212" class="sidebar-circle-img">
            <img alt="大怪兽杰顿" src="https://wanzao2.b0.upaiyun.com/system/avatars/2452212/original/20170613132806708.gif-s1" />
          </a>
          <div class="sidebar-author">
            <h3 class="clearfix">
              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>

              <a href="/users/2452212" class="pull-left">大怪兽杰顿</a>
            </h3>
            <div class="sidebar-author-sub">
              <div class="sidebar-author-icon">
                <p class="sidebar-author-reason">
                  <i class="icon-niu"></i>拥有殿堂级画技的连载大触
                </p>
              </div>
            </div>
          </div>
        </li>
        <li data-user-id="6696610">
          <strong class="sidebar-module-num ">4</strong>
          <a href="/users/6696610" class="sidebar-circle-img">
            <img alt="小撸怡情互撸伤身" src="https://wanzao2.b0.upaiyun.com/system/avatars/6696610/original/20140925152343724.jpg-s1" />
          </a>
          <div class="sidebar-author">
            <h3 class="clearfix">
              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>

              <a href="/users/6696610" class="pull-left">小撸怡情互撸伤身</a>
            </h3>
            <div class="sidebar-author-sub">
              <div class="sidebar-author-icon">
                <p class="sidebar-author-reason">
                  <i class="icon-niu"></i>代表作王童鞋日常，教你如何装逼
                </p>
              </div>
            </div>
          </div>
        </li>
        <li data-user-id="892825">
          <strong class="sidebar-module-num ">5</strong>
          <a href="/users/892825" class="sidebar-circle-img">
            <img alt="时间信息" src="https://wanzao2.b0.upaiyun.com/system/avatars/892825/original/20180303223348118.jpg-s1" />
          </a>
          <div class="sidebar-author">
            <h3 class="clearfix">
              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>

              <a href="/users/892825" class="pull-left">时间信息</a>
            </h3>
            <div class="sidebar-author-sub">
              <div class="sidebar-author-icon">
                <p class="sidebar-author-reason">
                  <i class="icon-niu"></i>我喜欢可爱的男孩子
                </p>
              </div>
            </div>
          </div>
        </li>
        <li data-user-id="5071043">
          <strong class="sidebar-module-num ">6</strong>
          <a href="/users/5071043" class="sidebar-circle-img">
            <img alt="猫三郎" src="https://wanzao2.b0.upaiyun.com/system/avatars/5071043/original/20140611180507148.png-s1" />
          </a>
          <div class="sidebar-author">
            <h3 class="clearfix">
              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>

              <a href="/users/5071043" class="pull-left">猫三郎</a>
            </h3>
            <div class="sidebar-author-sub">
              <div class="sidebar-author-icon">
                <p class="sidebar-author-reason">
                  <i class="icon-niu"></i>喜欢热血逗比的漫画人
                </p>
              </div>
            </div>
          </div>
        </li>
        <li data-user-id="163071">
          <strong class="sidebar-module-num ">7</strong>
          <a href="/users/163071" class="sidebar-circle-img">
            <img alt="奶油小鲸" src="https://wanzao2.b0.upaiyun.com/system/avatars/163071/original/20150817234759868.png-s1" />
          </a>
          <div class="sidebar-author">
            <h3 class="clearfix">
              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>

              <a href="/users/163071" class="pull-left">奶油小鲸</a>
            </h3>
            <div class="sidebar-author-sub">
              <div class="sidebar-author-icon">
                <p class="sidebar-author-reason">
                  <i class="icon-niu"></i>老不正经 器大活好的老司机
                </p>
              </div>
            </div>
          </div>
        </li>
        <li data-user-id="5468468">
          <strong class="sidebar-module-num ">8</strong>
          <a href="/users/5468468" class="sidebar-circle-img">
            <img alt="杨献身" src="https://wanzao2.b0.upaiyun.com/system/avatars/5468468/original/20150418220653351.gif-s1" />
          </a>
          <div class="sidebar-author">
            <h3 class="clearfix">
              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>

              <a href="/users/5468468" class="pull-left">杨献身</a>
            </h3>
            <div class="sidebar-author-sub">
              <div class="sidebar-author-icon">
                <p class="sidebar-author-reason">
                  <i class="icon-niu"></i>明明能靠脸吃饭 非要靠武功
                </p>
              </div>
            </div>
          </div>
        </li>
        <li data-user-id="4478476">
          <strong class="sidebar-module-num ">9</strong>
          <a href="/users/4478476" class="sidebar-circle-img">
            <img alt="欧阳豆包" src="https://wanzao2.b0.upaiyun.com/system/avatars/4478476/original/20140421132221401.jpg-s1" />
          </a>
          <div class="sidebar-author">
            <h3 class="clearfix">
              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>

              <a href="/users/4478476" class="pull-left">欧阳豆包</a>
            </h3>
            <div class="sidebar-author-sub">
              <div class="sidebar-author-icon">
                <p class="sidebar-author-reason">
                  <i class="icon-niu"></i>暴走史上最猥琐的生物
                </p>
              </div>
            </div>
          </div>
        </li>
        <li data-user-id="6654143">
          <strong class="sidebar-module-num ">10</strong>
          <a href="/users/6654143" class="sidebar-circle-img">
            <img alt="暴走黄豆子" src="https://wanzao2.b0.upaiyun.com/system/avatars/6654143/original/20140923171525254.jpg-s1" />
          </a>
          <div class="sidebar-author">
            <h3 class="clearfix">
              <a href="javascript:;" class="user-follow-btn">
                <i class="icon-plus-big"></i>
                <span>关注</span>
              </a>

              <a href="/users/6654143" class="pull-left">暴走黄豆子</a>
            </h3>
            <div class="sidebar-author-sub">
              <div class="sidebar-author-icon">
                <p class="sidebar-author-reason">
                  <i class="icon-niu"></i>勇敢装逼 只为创作更多段子
                </p>
              </div>
            </div>
          </div>
        </li>
      </ol>
    </div>
  </div>
</div>

  
<div class="sidebar-global-title clearfix">
  <h2>
    关注大神
    <i class="sidebar-vertical-line"></i>
  </h2>
  <p class="sidebar-textual sidebar-follow-count">无动态</p>
  <i class="sidebar-horizontal-line"></i>
  <i class="sidebar-point"></i>
</div>

<div class="sidebar-main-zone sidebar-follow-update">
  <!-- 未登录状态 -->
  <div class="sidebar-unlogin">
    您还没有登录哦~ <br />
    <a href="javascript:;" data-toggle="modal" data-target="#modal-signin">登录</a>后查阅关注大神动态
  </div>
</div>

  
    <div class="sidebar-global-title clearfix">
      <h2>
      订阅更新
      <i class="sidebar-vertical-line"></i>
      </h2>
      <p class="sidebar-textual sidebar-rss-count">无更新集数</p>
      <i class="sidebar-horizontal-line"></i>
      <i class="sidebar-point"></i>
    </div>
    <div class="sidebar-main-zone sidebar-rss-update nomargin">
      <!-- 未登录状态 -->
      <div class="sidebar-main-list sidebar-unlogin">
        您还没有登录哦~ <br />
        <a href="javascript:;" data-toggle="modal" data-target="#modal-signin">登录</a>后查阅订阅更新动态
      </div>
    </div>
    

  
<div class="sidebar-rss-container weiboshow">
  <div class="sidebar-tab sidebar-rss" data-sticky="50" data-header="#header" data-bottom=".footer" data-delegate=".sidebar-rss-container">
      <div class="sidebar-global-title clearfix">
        <h2>
        微博秀
        <i class="sidebar-vertical-line"></i>
        </h2>
        <i class="sidebar-horizontal-line"></i>
        <i class="sidebar-point"></i>
      </div>
      <iframe width="100%" height="530" class="share_self show"  frameborder="0" scrolling="no" src="http://widget.weibo.com/weiboshow/index.php?language=&width=0&height=550&fansRow=2&ptype=1&speed=0&skin=1&isTitle=1&noborder=1&isWeibo=1&isFans=1&uid=2144684673&verifier=61c73ff1&dpc=1"></iframe>
  </div>
</div>

</div>



      </div>

    
    <div class="footer">
  <div class="footer-container clearfix">
    <div></div>
    <dl>
      <dt>企业</dt>
      <dd>
        <a href="/pages/aboutus?zg_event=关于我们" target="_blank">关于我们</a>
        <a href="/pages/joinus?zg_event=加入我们" target="_blank">加入我们</a><br />
        <a href="/pages/links?zg_event=友情链接" target="_blank">友情链接</a>
        <a href="/pages/media?zg_event=媒体合作" target="_blank">媒体合作</a><br />
        <a href="/pages/contact?zg_event=联系我们" target="_blank">联系我们</a>
        <a href="/pages/qun?zg_event=qq群" target="_blank">QQ群</a>
      </dd>
    </dl>
    <dl>
      <dt>官方</dt>
      <dd>
        <a href="http://weibo.com/baozoumanhua" target="_blank">新浪微博</a>
        <a href="http://t.qq.com/baozoumanhua" target="_blank">腾讯微博</a><br />
        <a href="http://tieba.baidu.com/f?kw=%B1%A9%D7%DF%C2%FE%BB%AD" target="_blank">百度贴吧</a>
        <a href="http://zhan.renren.com/baozoumanhua?from=rrsearch" target="_blank">人人小站</a><br />
        <a href="http://page.renren.com/601416064?checked=true" target="_blank">人人主页</a>
      </dd>
    </dl>
    <dl>
      <dt>下载</dt>
      <dd>
        <a href="http://yun.baozou.com/appdownload.html" target="_blank">移动客户端</a>
        <a href="http://pinyin.sogou.com/skins/sv_444715.html&amp;amp;s=%B1%A9%D7%DF%C2%FE%BB%AD" target="_blank">暴漫输入法</a><br />
        <a href="http://pan.baidu.com/s/17pgVO" target="_blank">暴走漫画Q表情包</a>
      </dd>
    </dl>
    <dl>
      <dt>反馈</dt>
      <dd>
        <a href="javascript:;" data-toggle="modal" data-target="#modal-feedback">意见建议</a>
        <a href="http://wpa.qq.com/msgrd?v=3&uin=2483516361&site=qq&menu=yes" target="_blank">在线咨询</a><br />
        <a href="/pages/agreement?zg_event=暴走漫画网站用户使用协议" target="_blank">用户使用协议</a><br />
        <a href="/users/help" target="_blank">帮助</a>
      </dd>
    </dl>
    <dl class="footer-dl">
      <dt>更多</dt>
      <dd class="noborder">
        <a href="https://baozou.tmall.com" target="_blank">暴走周边</a>
      </dd>
    </dl>
    <div class="text-center pull-left">
<h2>暴走漫画app</h2>
<img src="http://ww4.sinaimg.cn/large/005PPWIkjw1f3p8kgh1g7g303m03mmym.gif" alt="暴走漫画app下载" /></div>
<div class="text-center pull-left">
<h2>暴走日报app</h2>
<img src="http://ww3.sinaimg.cn/large/005OpKOejw1f3p8l4gqg1g303m03mdhj.gif" alt="暴走日报app下载" /></div>
  </div>
  <div class="footer-container">
    <p>友情链接：<a title="计算机信息网络国际联网安全保护管理办法（公安部令第33号）" href="http://www.beian.gov.cn/portal/topicDetail?id=13" target="_blank">计算机信息网络国际联网安全保护管理办法（公安部令第33号）</a></p>
    <p>商务合作：hezuo@baozou.com</p>
    <p>西安摩摩信息技术有限公司 陕ICP备15012453号-7</p>
    <p>
     <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=61019002000313" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img alt="Beianicon" src="http://bjmhasset.b0.upaiyun.com/assets/beiAnIcon.png" style="float:left;width:15px;height:15px;" />
        陕公网安备 61019002000313号
     </a>
    </p>
    <p>网络文化经营许可证：陕网文许字[2014]1234-010号</p>
    <!-- 工商营业执照网上标识 -->
    <p>
    <a target="_blank" href="http://wljg.xags.gov.cn/bscx.do?method=lzxx&amp;id=610131610131000012010090800027" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img alt="I_lo2" src="http://wljg.xags.gov.cn/image/i_lo2.gif" style="float:left;width:15px;height:15px;" />
    统一社会信用代码：916101315614558228
     </a></p>
  </div>
</div>

<div class="footer-feedback modal" id="modal-feedback">
  <div class="modal-inner">
    <a href="javascript:;" class="modal-close-btn icon-cancel"></a>
    <form accept-charset="UTF-8" action="/feedbacks" class="feedback-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="sOhGyXDP2bB4nJ9vIW2eRzXA5SIoyWEoXsjlsSax/mc=" /></div>
      <h2>请帮助我们进步</h2>
      <p>
        平台选择
        <select name="subject">
          <option value="0">电脑网页</option>
          <option value="1">手机网页</option>
          <option value="2">安卓APP</option>
          <option value="3">苹果APP</option>
          <option value="4">Windows Phone APP</option>
        </select>
      </p>
      <textarea name="content"></textarea>
      <p>
        <button type="submit" class="btn btn-default pull-right">提交</button>
        <span class="pull-left">请填写完整内容</span>
        <span class="pull-right">你还可以输入 <strong data-max="500">500</strong> 字</span>
      </p>
</form>  </div>
  <div class="modal-mask"></div>
</div>

<div class="side-tool">
  <div class="side-gotop">
    顶部
  </div>
  <div class="side-feedback" data-toggle="modal" data-target="#modal-feedback">
    反馈
  </div>
</div>


    <div class="chat-menu">
  <a href="javascript:;" class="chat-menu-add chat-none">加关注</a>
  <a href="javascript:;" class="chat-menu-heart">加为星标朋友</a>
  <a href="javascript:;" class="chat-menu-dis-heart">取消星标朋友</a>
  <a href="javascript:;" class="chat-menu-delete">取消关注</a>
  <a href="javascript:;" class="chat-menu-shield">屏蔽该用户</a>
</div>
<div class="chat-container">
  <a href="javascript:;" class="chat-toggle chat-none">
    <img src="http://bjmhasset.b0.upaiyun.com/assets/chatroom/btn-e0c00f3c4acc7ddd3ee8691cf8d46bf3.png" alt="">
  </a>
  <a href="javascript:;" class="chat-room-btn">username</a>
  <div class="chat-bar">
    <a href="javascript:;" class="chat-bar-close">close</a>
    <form action="" class="chat-form pr">
      <i class="chat-search"></i>
      <input type="text" placeholder="查找小伙伴">
      <a href="javascript:;" class="chat-user-close"></a>
    </form>
    <a href="javascript:;" class="chat-mark chat-none">标记所有为已读</a>
    <ul class="chat-users"></ul>
    <script id="users-template" type="text/template">
      <li>
        <a href="javascript:;" id="{{=it.id}}" follow="{{=it.follow}}" unselectable="on">
          {{? it.new_message_count > 0 }}
          <span class="chat-badge">
            <b>{{=it.new_message_count}}</b>
          </span>
          {{?}}
          <img src="{{=it.avatar}}" alt="">
          <strong>{{!it.login}}</strong>
          {{? it.star }}
          <i class="chat-heart pull-right"></i>
          {{?}}
        </a>
      </li>
    </script>
    <div class="chat-room">
      <div class="chat-room-title relative">
        <h3 class="absolute">即时消息</h3>
        <div class="relative">
          <a href="#" target="_blank">
            <img alt="">
            <strong></strong>
          </a>
          <i href="javascript:;" class="chat-close"></i>
          <i href="javascript:;" class="chat-min"></i>
        </div>
      </div>
      <ul class="chat-current">
        <script id="person-template" type="text/template">
          <li id="user-{{=it.id}}" class="curr">
            <a href="javascript:;">
              <strong>{{!it.name}}</strong>
              <i class="chat-user-close"></i>
            </a>
          </li>
        </script>
      </ul>
      <div class="chat-bin pull-left">
        <ul class="chat-scroll"></ul>
        <script id="msg-template" type="text/template">
          <li id="msg-{{=it.id}}" class="curr">
            <p class="text-center hide">
              <a href="javascript:;">查看更多消息</a>
            </p>
            <ul class="chat-msg"></ul>
          </li>
        </script>
        <script id="msg-model" type="text/template">
          <li rel="{{=it.msgid}}" class="{{=it.key}}">
            <small>{{!it.time}}</small>
            <span>{{!it.content}}</span>
          </li>
        </script>
        <form action="">
          <textarea name=""></textarea>
          <p class="clearfix">
            <strong class="chat-tipper pull-left"><span class="chat-counter">0</span> /140</strong>
            <input type="submit" value="发送" class="pull-right">
            <span class="chat-error hide pull-right">尼玛字数超过140啦！</span>
          </p>
        </form>
      </div>
    </div>
  </div>
</div>

    
    <div class="modal modal-sign" id="modal-signin">
  <div class="modal-inner">
    <a href="javascript:;" class="modal-close-btn icon-cancel"></a>
      <img alt="Baozou" class="sign-baoman" src="http://bjmhasset.b0.upaiyun.com/assets/level3/resources/baozou-75fb42b1264662b434b7987520989945.png" />
      <div class="sign-content clearfix">
        

<div class="sign-form form-horizontal pull-left">
  <form accept-charset="UTF-8" action="/session" class="signin-form" id="signin-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="sOhGyXDP2bB4nJ9vIW2eRzXA5SIoyWEoXsjlsSax/mc=" /></div>
    <div class="sign-item mb15">
      <label class="sign-item-label" for="signin-username">用&nbsp;户&nbsp;名 :</label>
      <div class="sign-item-info">
        <div class="input-group">
          <input type="text" name="login" class="signin-username" id="signin-username" placeholder="请输入用户名或邮箱" />
          <i class="icon-cancel btn-clear"></i>
        </div>
      </div>
    </div>
    <div class="sign-item">
      <label class="sign-item-label" for="signin-password">密&nbsp;　&nbsp;码 :</label>
      <div class="sign-item-info">
        <div class="input-group">
          <input type="password" name="password" id="signin-password" placeholder="请输入密码" />
          <i class="icon-cancel btn-clear"></i>
        </div>
        <p class="sign-msg form-msg"></p>
      </div>
    </div>
    <div class="sign-item sign-submit-wrap">
      <div class="sign-remember clearfix">
        <label for="sign-remember">
          <input type="checkbox" class="signin-remember" id="sign-remember" name="remember_me" value="1" checked="checked" />王尼玛记住我
        </label>
        <a href="http://baozoumanhua.com/fetchpass" class="sign-link pull-right">忘记密码</a>
      </div>
      <button type="submit" class="sign-submit-btn">登录</button>
        <div class="sign-oauth">
          <p>其他方式登录:</p>
          <ul>
            <li>
              <a href="/auth/weixin" class="sign-oauth-weixin" title="微信"></a>
            </li>
            <li>
              <a href="/auth/qq_connect" class="sign-oauth-qq" title="QQ"></a>
            </li>
            <li>
              <a href="/auth/weibo" class="sign-oauth-weibo" title="新浪微博"></a>
            </li>
            <li>
              <a href="/auth/tqq" class="sign-oauth-txweibo" title="QQ微博"></a>
            </li>
            <li>
              <a href="/auth/renren" class="sign-oauth-renren" title="人人网"></a>
            </li>
          </ul>
        </div>
    </div>
</form></div>

        <div class="sign-content-side pull-right">
          <div class="sign-intro">
            <img alt="Yaodaye" src="http://bjmhasset.b0.upaiyun.com/assets/level3/resources/yaodaye-cd13e58c3ceb702786595e0cb149e77b.png" />
            <p>用注册帐号登录后你可以发暴漫,还能跟其他小伙伴聊天发小纸条,有很多好处哦,关注你的偶像,亲~</p>
          </div>
          <div class="sign-intro">
            <img alt="Joke_me" src="http://bjmhasset.b0.upaiyun.com/assets/level3/resources/joke_me-facfb92287ea7c45b98b25c4f0375e3d.png" />
            <p>什么?连暴漫帐号都没有?不怕吃亏?你TM在逗</p>
            <a href="#modal-signup" class="sign-link md" data-toggle="modal">立刻注册 &gt;</a>
          </div>
        </div>
      </div>
  </div>
  <div class="modal-mask"></div>
</div>


    <div class="modal modal-sign" id="modal-signup">
  <div class="modal-inner">
    <a href="javascript:;" class="modal-close-btn icon-cancel"></a>
      <img alt="Baozou" class="sign-baoman" src="http://bjmhasset.b0.upaiyun.com/assets/level3/resources/baozou-75fb42b1264662b434b7987520989945.png" />
      <div class="sign-content clearfix">
         

<div class="sign-form form-horizontal pull-left">
  <form accept-charset="UTF-8" action="/users" class="signup-form" id="signup-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="sOhGyXDP2bB4nJ9vIW2eRzXA5SIoyWEoXsjlsSax/mc=" /></div>
    <div class="sign-item">
      <label class="sign-item-label" for="user_login"><span class="red">*</span>用&nbsp;户&nbsp;名 :</label>
      <div class="sign-item-info">
        <div class="input-group">
          <input class="signup-username" id="user_login" name="user[login]" placeholder="请输入用户名" size="30" type="text" />
            <i class="icon-cancel btn-clear"></i>
        </div>
        <p class="sign-msg"></p>
      </div>
    </div>
    <div class="sign-item">
      <label class="sign-item-label" for="user_email"><span class="red">*</span>邮&nbsp;　&nbsp;箱 :</label>
      <div class="sign-item-info">
        <div class="input-group">
          <input class="signup-email" id="user_email" name="user[email]" placeholder="请输入邮箱" size="30" type="text" />
            <i class="icon-cancel btn-clear"></i>
        </div>
        <p class="sign-msg"></p>
      </div>
    </div>
    <div class="sign-item">
      <label class="sign-item-label" for="user_password"><span class="red">*</span>设置密码 :</label>
      <div class="sign-item-info">
        <div class="input-group">
          <input class="signup-passwrod" id="user_password" name="user[password]" placeholder="请输入密码" size="30" type="password" />
            <i class="icon-cancel btn-clear"></i>
        </div>
        <p class="sign-msg"></p>
      </div>
    </div>
    <div class="sign-item">
      <label class="sign-item-label" for="signin-username"><span class="red">*</span>确认密码 :</label>
      <div class="sign-item-info">
        <div class="input-group">
          <input class="signup-password-again" id="user_password_confirmation" name="user[password_confirmation]" placeholder="请再次输入密码" size="30" type="password" />
            <i class="icon-cancel btn-clear"></i>
        </div>
        <p class="sign-msg"></p>
      </div>
    </div>
    <div class="sign-item">
      <label class="sign-item-label"><span class="red">*</span>验&nbsp;证&nbsp;码 :</label>
      <div class="valid-captcha-wrapper sign-item-info"></div>
    </div>
    <div class="sign-item sign-submit-wrap">
      <div class="sign-remember clearfix">
        <label for="signup-agreement_confirmation">
          <input type="checkbox" checked="checked" class="agreement-confirmation" id="signup-agreement_confirmation" name="agreement_confirmation" value="1" />我已阅读并接受<a href="/users/agreement" target="_blank" class="sign-link">《暴走漫画用户服务协议》</a>
        </label>
      </div>
      <button type="submit" class="sign-submit-btn">注册<img alt="Loading" class="sign-loading hide" src="http://bjmhasset.b0.upaiyun.com/assets/level3/resources/loading.gif" style="width:20px;height:20px" /></button>
        <div class="sign-oauth">
          <p>其他注册方式:</p>
          <ul>
            <li>
              <a href="/auth/weixin" class="sign-oauth-weixin" title="微信"></a>
            </li>
            <li>
              <a href="/auth/qq_connect" class="sign-oauth-qq" title="QQ"></a>
            </li>
            <li>
              <a href="/auth/weibo" class="sign-oauth-weibo" title="新浪微博"></a>
            </li>
            <li>
              <a href="/auth/tqq" class="sign-oauth-txweibo" title="QQ微博"></a>
            </li>
            <li>
              <a href="/auth/renren" class="sign-oauth-renren" title="人人网"></a>
            </li>
          </ul>
        </div>
    </div>
</form></div>

        <div class="sign-content-side pull-right">
          <div class="sign-intro">
            <img alt="Yaodaye" src="http://bjmhasset.b0.upaiyun.com/assets/level3/resources/yaodaye-cd13e58c3ceb702786595e0cb149e77b.png" />
            <p>用注册帐号登录后你可以发暴漫,还能跟其他小伙伴聊天发小纸条,有很多好处哦,关注你的偶像,亲~</p>
          </div>
          <div class="sign-intro">
            <img alt="Joke_me" src="http://bjmhasset.b0.upaiyun.com/assets/level3/resources/joke_me-facfb92287ea7c45b98b25c4f0375e3d.png" />
            <p>什么?你有帐号还不赶快登录?不怕吃亏？你TM在逗我?</p>
            <a href="#modal-signin" class="sign-link md" data-toggle="modal">立刻登录 &gt;</a>
          </div>
        </div>
      </div>
  </div>
  <div class="modal-mask"></div>
</div>

    <div id="comments-report">
  <p>
    <a href="javascript:;" class="comments-report-close-btn">
      <i class="icon-cancel"></i>
    </a>
  </p>
  <form id="comments-report-form">
    <input type="hidden" name="comment_id" />
    <p class="comments-report-title">举报：<span class="user-name"></span></p>
    <ul>
      <li>
        <input type="radio" id="comment-abusive" name="reason" value="abusive" checked=""/>
        <label for="comment-abusive">侮辱谩骂，敏感</label>
      </li>
      <li>
        <input type="radio" id="comment-porn" name="reason" value="porn" />
        <label for="comment-porn">色情、低俗</label>
      </li>
      <li>
        <input type="radio" id="comment-spam" name="reason" value="spam" />
        <label for="comment-spam">垃圾广告推销</label>
      </li>
    </ul>
    <div class="user-report-submit">
      <button class="btn btn-primary" type="submit">提交</button>
    </div>
  </form>
</div>

    <div class="modal" id="user-report-modal">
  <div class="user-report modal-inner">
    <p><a href="javascript:;" class="user-report-close-btn modal-close-btn"><i class="icon-cancel"></i></a></p>
    <form accept-charset="UTF-8" action="/users/report" id="user-report-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="sOhGyXDP2bB4nJ9vIW2eRzXA5SIoyWEoXsjlsSax/mc=" /></div>
      <input type="hidden" name="user_id" />
      <p class="comments-report-title">举报：<span class="user-name"></span></p>
      <ul>
        <li>
          <input type="radio" id="user-abusive" name="reason" value="侮辱谩骂" checked="" />
          <label for="user-abusive">侮辱谩骂</label>
        </li>
        <li>
          <input type="radio" id="user-porn" name="reason" value="色情头像" />
          <label for="user-porn">色情头像</label>
        </li>
        <li>
          <input type="radio" id="user-spam" name="reason" value="垃圾广告" />
          <label for="user-spam">垃圾广告</label>
        </li>
        <li>
          <input type="radio" id="user-violation" name="reason" value="违规" />
          <label for="user-violation">违规</label>
        </li>
      </ul>
      <div class="user-report-submit">
        <button class="btn btn-primary" type="submit">提交</button>
      </div>
</form>  </div>
  <div class="modal-mask"></div>
</div>

    <div class="modal" id="user-message-modal">
  <div class="user-message modal-inner">
    <form accept-charset="UTF-8" action="/messages" class="new_message" id="user-message-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="sOhGyXDP2bB4nJ9vIW2eRzXA5SIoyWEoXsjlsSax/mc=" /></div>
    <input type="hidden" value="" name="message[recipient_id]" id="message_recipient_id">
      <p>
        发送给：<span class="user-name"></span>
        <a href="javascript:;" title="" class="pull-right user-message-close-btn modal-close-btn"><i class="icon-cancel"></i></a>
      </p>
      <textarea name="message[content]"></textarea>
      <button type="submit" class="btn btn-primary">发送</button>
</form>  </div>
  <div class="modal-mask"></div>
</div>

      <div id="faces-form" class="hide comments-face-box" data-article-id="" data-comment-id="">
    <div class="faces-list">
        <div class="faces-category-children clearfix" data-face-category-id="1" data-inited="false">
            <div>
              <div class="faces-item" data-face-code="face1">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/1/original/27.png" alt="face1" data-loaded="false"/><br>
                  <span>够拽</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/2/original/21.png" alt="face2" data-loaded="false"/><br>
                  <span>调皮</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face3">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/3/original/32.png" alt="face3" data-loaded="false"/><br>
                  <span>发呆</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face4">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/4/original/46.png" alt="face4" data-loaded="false"/><br>
                  <span>无语</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face5">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/5/original/52.png" alt="face5" data-loaded="false"/><br>
                  <span>面无表情</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face6">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/6/original/66.png" alt="face6" data-loaded="false"/><br>
                  <span>挑逗</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face7">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/7/original/43.png" alt="face7" data-loaded="false"/><br>
                  <span>斜视</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face8">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/8/original/41.png" alt="face8" data-loaded="false"/><br>
                  <span>无语</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face9">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/9/original/20.png" alt="face9" data-loaded="false"/><br>
                  <span>高富帅</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face10">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/10/original/57.png" alt="face10" data-loaded="false"/><br>
                  <span>正常</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face11">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/11/original/28.png" alt="face11" data-loaded="false"/><br>
                  <span>接受挑战</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face13">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/13/original/966.png" alt="face13" data-loaded="false"/><br>
                  <span>发呆</span>
                </a>
              </div>
            </div>
            <div>
              <div class="faces-item" data-face-code="face14">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/14/original/5.png" alt="face14" data-loaded="false"/><br>
                  <span>可恶</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face15">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/15/original/22.png" alt="face15" data-loaded="false"/><br>
                  <span>话唠</span>
                </a>
              </div>
            </div>
        </div>
        <div class="faces-category-children clearfix" data-face-category-id="2" data-inited="false">
            <div>
              <div class="faces-item" data-face-code="face16">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/16/original/15.png" alt="face16" data-loaded="false"/><br>
                  <span>笑而不语</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face17">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/17/original/50.png" alt="face17" data-loaded="false"/><br>
                  <span>赞</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face18">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/18/original/48.png" alt="face18" data-loaded="false"/><br>
                  <span>高兴</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face19">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/19/original/45.png" alt="face19" data-loaded="false"/><br>
                  <span>激动流翔</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face20">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/20/original/42.png" alt="face20" data-loaded="false"/><br>
                  <span>高兴</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face22">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/22/original/16.png" alt="face22" data-loaded="false"/><br>
                  <span>感动</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face23">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/23/original/15.png" alt="face23" data-loaded="false"/><br>
                  <span>感动（彩色）</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face24">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/24/original/6.png" alt="face24" data-loaded="false"/><br>
                  <span>吹口哨</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face25">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/25/original/2.png" alt="face25" data-loaded="false"/><br>
                  <span>吼吼吼</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face26">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/26/original/44.png" alt="face26" data-loaded="false"/><br>
                  <span>眼角流翔</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face30">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/30/original/9.png" alt="face30" data-loaded="false"/><br>
                  <span>高兴</span>
                </a>
              </div>
            </div>
        </div>
        <div class="faces-category-children clearfix" data-face-category-id="3" data-inited="false">
            <div>
              <div class="faces-item" data-face-code="face31">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/31/original/7.png" alt="face31" data-loaded="false"/><br>
                  <span>WTF！</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face32">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/32/original/36.png" alt="face32" data-loaded="false"/><br>
                  <span>难过</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face33">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/33/original/38.png" alt="face33" data-loaded="false"/><br>
                  <span>哭</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face34">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/34/original/3.png" alt="face34" data-loaded="false"/><br>
                  <span>大哭</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face35">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/35/original/35.png" alt="face35" data-loaded="false"/><br>
                  <span>快哭了</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face36">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/36/original/31.png" alt="face36" data-loaded="false"/><br>
                  <span>难过</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face37">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/37/original/5.png" alt="face37" data-loaded="false"/><br>
                  <span>难过 （姚明）</span>
                </a>
              </div>
            </div>
        </div>
        <div class="faces-category-children clearfix" data-face-category-id="4" data-inited="false">
            <div>
              <div class="faces-item" data-face-code="face38">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/38/original/25.png" alt="face38" data-loaded="false"/><br>
                  <span>惊讶</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face39">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/39/original/18.png" alt="face39" data-loaded="false"/><br>
                  <span>惊讶</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face40">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/40/original/36.png" alt="face40" data-loaded="false"/><br>
                  <span>喷饭</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face41">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/41/original/3.png" alt="face41" data-loaded="false"/><br>
                  <span>这不是真的</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face42">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/42/original/26.png" alt="face42" data-loaded="false"/><br>
                  <span>吓飞了</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face43">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/43/original/30.png" alt="face43" data-loaded="false"/><br>
                  <span>惊讶</span>
                </a>
              </div>
            </div>
        </div>
        <div class="faces-category-children clearfix" data-face-category-id="5" data-inited="false">
            <div>
              <div class="faces-item" data-face-code="face44">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/44/original/33.png" alt="face44" data-loaded="false"/><br>
                  <span>藐视</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face45">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/45/original/11.png" alt="face45" data-loaded="false"/><br>
                  <span>你特么在逗我？</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face46">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/46/original/54.png" alt="face46" data-loaded="false"/><br>
                  <span>抓狂</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face47">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/47/original/34.png" alt="face47" data-loaded="false"/><br>
                  <span>抓狂</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face48">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/48/original/11.png" alt="face48" data-loaded="false"/><br>
                  <span>抓狂</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face49">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/49/original/37.png" alt="face49" data-loaded="false"/><br>
                  <span>抓狂</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face50">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/50/original/10.png" alt="face50" data-loaded="false"/><br>
                  <span>发抖</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face51">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/51/original/73.png" alt="face51" data-loaded="false"/><br>
                  <span>瞪</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face52">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/52/original/6.png" alt="face52" data-loaded="false"/><br>
                  <span>抓狂</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face53">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/53/original/2.png" alt="face53" data-loaded="false"/><br>
                  <span>鄙视</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face54">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/54/original/8.png" alt="face54" data-loaded="false"/><br>
                  <span>掀桌</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face55">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/55/original/56.png" alt="face55" data-loaded="false"/><br>
                  <span>抓狂</span>
                </a>
              </div>
            </div>
            <div>
              <div class="faces-item" data-face-code="face57">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/57/original/14.png" alt="face57" data-loaded="false"/><br>
                  <span>抓狂</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face58">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/58/original/49.png" alt="face58" data-loaded="false"/><br>
                  <span>抓狂</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face59">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/59/original/47.png" alt="face59" data-loaded="false"/><br>
                  <span>抓狂</span>
                </a>
              </div>
            </div>
        </div>
        <div class="faces-category-children clearfix" data-face-category-id="6" data-inited="false">
            <div>
              <div class="faces-item" data-face-code="face60">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/60/original/4.png" alt="face60" data-loaded="false"/><br>
                  <span>呆滞</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face61">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/61/original/15.png" alt="face61" data-loaded="false"/><br>
                  <span>呆滞</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face62">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/62/original/29.png" alt="face62" data-loaded="false"/><br>
                  <span>呆滞</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face63">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/63/original/8.png" alt="face63" data-loaded="false"/><br>
                  <span>呆滞</span>
                </a>
              </div>
            </div>
        </div>
        <div class="faces-category-children clearfix" data-face-category-id="7" data-inited="false">
            <div>
              <div class="faces-item" data-face-code="face64">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/64/original/13.png" alt="face64" data-loaded="false"/><br>
                  <span>曾哥</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face65">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/65/original/23.png" alt="face65" data-loaded="false"/><br>
                  <span>凤姐</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face66">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/66/original/10.png" alt="face66" data-loaded="false"/><br>
                  <span>姚明</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face67">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/67/original/12.png" alt="face67" data-loaded="false"/><br>
                  <span>莱昂纳多</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face68">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/68/original/40.png" alt="face68" data-loaded="false"/><br>
                  <span>尔康</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face70">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/70/original/4.png" alt="face70" data-loaded="false"/><br>
                  <span>诗人</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face71">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/71/original/17.png" alt="face71" data-loaded="false"/><br>
                  <span>小马哥</span>
                </a>
              </div>
            </div>
        </div>
        <div class="faces-category-children clearfix" data-face-category-id="8" data-inited="false">
            <div>
              <div class="faces-item" data-face-code="face73">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/73/original/39.png" alt="face73" data-loaded="false"/><br>
                  <span>邪恶</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face74">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/74/original/19.png" alt="face74" data-loaded="false"/><br>
                  <span>撸撸撸</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face75">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/75/original/21.png" alt="face75" data-loaded="false"/><br>
                  <span>扣扣扣</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face76">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/76/original/29.png" alt="face76" data-loaded="false"/><br>
                  <span>邪恶</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face77">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/77/original/30.png" alt="face77" data-loaded="false"/><br>
                  <span>奇摸鸡</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face78">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/78/original/16.png" alt="face78" data-loaded="false"/><br>
                  <span>鼻青脸肿</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face79">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/79/original/1.png" alt="face79" data-loaded="false"/><br>
                  <span>邪恶</span>
                </a>
              </div>
            </div>
        </div>
        <div class="faces-category-children clearfix" data-face-category-id="14" data-inited="false">
            <div>
              <div class="faces-item" data-face-code="face80">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/80/original/1.jpg" alt="face80" data-loaded="false"/><br>
                  <span>金馆长</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face81">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/81/original/2.jpg" alt="face81" data-loaded="false"/><br>
                  <span>金馆长</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face82">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/82/original/3.jpg" alt="face82" data-loaded="false"/><br>
                  <span>金馆长</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face83">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/83/original/4.jpg" alt="face83" data-loaded="false"/><br>
                  <span>金馆长</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face84">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/84/original/5.jpg" alt="face84" data-loaded="false"/><br>
                  <span>金馆长</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face85">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/85/original/6.jpg" alt="face85" data-loaded="false"/><br>
                  <span>金馆长</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face86">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/86/original/11.jpg" alt="face86" data-loaded="false"/><br>
                  <span>金馆长</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face87">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/87/original/12.jpg" alt="face87" data-loaded="false"/><br>
                  <span>金馆长</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face88">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/88/original/21.jpg" alt="face88" data-loaded="false"/><br>
                  <span>金馆长</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face89">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/89/original/22.jpg" alt="face89" data-loaded="false"/><br>
                  <span>金馆长</span>
                </a>
              </div>
            </div>
        </div>
        <div class="faces-category-children clearfix" data-face-category-id="15" data-inited="false">
            <div>
              <div class="faces-item" data-face-code="face1001">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/90/original/1.png" alt="face1001" data-loaded="false"/><br>
                  <span>桥豆麻袋</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1002">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/91/original/2.png" alt="face1002" data-loaded="false"/><br>
                  <span>原来这就是爱呀</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1003">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/92/original/3.png" alt="face1003" data-loaded="false"/><br>
                  <span>操操操</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1004">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/93/original/4.png" alt="face1004" data-loaded="false"/><br>
                  <span>注定孤独一生</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1005">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/94/original/5.png" alt="face1005" data-loaded="false"/><br>
                  <span>你TM在逗我</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1006">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/95/original/6.png" alt="face1006" data-loaded="false"/><br>
                  <span>好棒耶</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1007">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/96/original/13.png" alt="face1007" data-loaded="false"/><br>
                  <span>坏笑</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1008">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/97/original/8.png" alt="face1008" data-loaded="false"/><br>
                  <span>呼哧呼哧</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1009">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/98/original/9.png" alt="face1009" data-loaded="false"/><br>
                  <span>接受挑战</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1010">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/99/original/10.png" alt="face1010" data-loaded="false"/><br>
                  <span>快哭了</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1011">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/100/original/11.png" alt="face1011" data-loaded="false"/><br>
                  <span>尴尬笑</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1012">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/101/original/12.png" alt="face1012" data-loaded="false"/><br>
                  <span>咯咯咯</span>
                </a>
              </div>
            </div>
            <div>
              <div class="faces-item" data-face-code="face1013">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/102/original/13.png" alt="face1013" data-loaded="false"/><br>
                  <span>不能接受</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1014">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/103/original/4.png" alt="face1014" data-loaded="false"/><br>
                  <span>呆滞</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1015">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/104/original/15.png" alt="face1015" data-loaded="false"/><br>
                  <span>奇摸鸡</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1016">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/105/original/16.png" alt="face1016" data-loaded="false"/><br>
                  <span>猥琐笑</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1017">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/106/original/17.png" alt="face1017" data-loaded="false"/><br>
                  <span>我和小伙伴们都惊呆了</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1018">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/107/original/18.png" alt="face1018" data-loaded="false"/><br>
                  <span>贱淫</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1019">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/108/original/19.png" alt="face1019" data-loaded="false"/><br>
                  <span>孤独</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1020">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/109/original/20.png" alt="face1020" data-loaded="false"/><br>
                  <span>不能撸</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1021">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/110/original/21.png" alt="face1021" data-loaded="false"/><br>
                  <span>得意</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1022">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/111/original/22.png" alt="face1022" data-loaded="false"/><br>
                  <span>喔~好爽</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1023">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/112/original/23.png" alt="face1023" data-loaded="false"/><br>
                  <span>哇哦</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1024">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/113/original/24.png" alt="face1024" data-loaded="false"/><br>
                  <span>他们欺负我</span>
                </a>
              </div>
            </div>
            <div>
              <div class="faces-item" data-face-code="face1025">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/114/original/25.png" alt="face1025" data-loaded="false"/><br>
                  <span>上吊</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1026">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/115/original/26.png" alt="face1026" data-loaded="false"/><br>
                  <span>泪奔</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1027">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/116/original/27.png" alt="face1027" data-loaded="false"/><br>
                  <span>我好像知道了些什么</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1028">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/117/original/28.png" alt="face1028" data-loaded="false"/><br>
                  <span>撸多了</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1029">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/118/original/29.png" alt="face1029" data-loaded="false"/><br>
                  <span>让我摸一下</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1030">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/119/original/30.png" alt="face1030" data-loaded="false"/><br>
                  <span>怎么可以这样</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face1031">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/120/original/31.png" alt="face1031" data-loaded="false"/><br>
                  <span>电脑前</span>
                </a>
              </div>
            </div>
        </div>
        <div class="faces-category-children clearfix" data-face-category-id="17" data-inited="false">
            <div>
              <div class="faces-item" data-face-code="cucao4">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/124/original/%E9%80%97%E6%88%91_%E5%89%AF%E6%9C%AC.png" alt="cucao4" data-loaded="false"/><br>
                  <span>逗我</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="cucao6">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/126/original/%E5%8F%91%E9%A3%99_%E5%89%AF%E6%9C%AC.png" alt="cucao6" data-loaded="false"/><br>
                  <span>发飙</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="cuocao8">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/128/original/%E8%85%B9%E9%BB%91_%E5%89%AF%E6%9C%AC.png" alt="cuocao8" data-loaded="false"/><br>
                  <span>腹黑</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="cucao10">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/130/original/%E5%AF%92_%E5%89%AF%E6%9C%AC.png" alt="cucao10" data-loaded="false"/><br>
                  <span>寒</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="cucao16">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/136/original/%E7%9C%8B%E5%A5%BD%E4%BD%A0%E5%96%94_%E5%89%AF%E6%9C%AC.png" alt="cucao16" data-loaded="false"/><br>
                  <span>看好你喔</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="cucao18">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/138/original/%E5%A2%99%E5%90%BB_%E5%89%AF%E6%9C%AC.png" alt="cucao18" data-loaded="false"/><br>
                  <span>墙吻</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="cucao20">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/140/original/%E6%8C%96%E9%BC%BB%E5%AD%94_%E5%89%AF%E6%9C%AC.png" alt="cucao20" data-loaded="false"/><br>
                  <span>挖鼻孔</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="cucao25">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/145/original/%E5%90%94%E5%B1%8E_%E5%89%AF%E6%9C%AC.png" alt="cucao25" data-loaded="false"/><br>
                  <span>吔屎</span>
                </a>
              </div>
            </div>
        </div>
        <div class="faces-category-children clearfix" data-face-category-id="18" data-inited="false">
            <div>
              <div class="faces-item" data-face-code="nima1">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/149/original/%E5%91%86%E8%90%8C_%E5%89%AF%E6%9C%AC.png" alt="nima1" data-loaded="false"/><br>
                  <span>呆萌</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="nima2">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/150/original/%E7%AC%91cry_%E5%89%AF%E6%9C%AC.png" alt="nima2" data-loaded="false"/><br>
                  <span>笑cry</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="nima3">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/151/original/%E9%A2%9D_%E5%89%AF%E6%9C%AC.png" alt="nima3" data-loaded="false"/><br>
                  <span>额</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="nima4">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/152/original/%E6%83%8A_%E5%89%AF%E6%9C%AC.png" alt="nima4" data-loaded="false"/><br>
                  <span>惊</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="nima5">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/153/original/%E8%86%9D%E7%9B%96%E4%B8%AD%E7%AE%AD_%E5%89%AF%E6%9C%AC.png" alt="nima5" data-loaded="false"/><br>
                  <span>膝盖中箭 </span>
                </a>
              </div>
              <div class="faces-item" data-face-code="nima6">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/154/original/%E6%9A%B4%E8%B5%B0_%E5%89%AF%E6%9C%AC.png" alt="nima6" data-loaded="false"/><br>
                  <span>暴走</span>
                </a>
              </div>
            </div>
        </div>
        <div class="faces-category-children clearfix" data-face-category-id="50" data-inited="false">
            <div>
              <div class="faces-item" data-face-code="face2000">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/919/original/%E8%B4%A2%E7%A5%9E%E5%88%B0.png" alt="face2000" data-loaded="false"/><br>
                  <span>财神到</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2001">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/920/original/%E8%B4%A2%E6%BA%90%E6%BB%9A%E6%BB%9A.png" alt="face2001" data-loaded="false"/><br>
                  <span>财源滚滚</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2002">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/921/original/%E5%A4%A7%E5%90%89%E5%A4%A7%E5%88%A9.png" alt="face2002" data-loaded="false"/><br>
                  <span>大吉大利</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2003">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/922/original/%E5%91%86%E8%90%8C.png" alt="face2003" data-loaded="false"/><br>
                  <span>呆萌</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2004">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/923/original/%E5%BE%97%E7%91%9F.png" alt="face2004" data-loaded="false"/><br>
                  <span>嘚瑟</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2005">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/924/original/%E5%8F%91%E7%BA%A2%E5%8C%85.png" alt="face2005" data-loaded="false"/><br>
                  <span>发红包</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2006">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/925/original/%E6%81%AD%E8%B4%BA%E6%96%B0%E5%B9%B4.png" alt="face2006" data-loaded="false"/><br>
                  <span>恭贺新年</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2007">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/926/original/%E7%8B%97%E5%B8%A6.png" alt="face2007" data-loaded="false"/><br>
                  <span>狗带</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2008">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/927/original/%E5%A5%BD%E5%90%83%E4%B8%8D%E8%BF%87%E9%A5%BA%E5%AD%90.png" alt="face2008" data-loaded="false"/><br>
                  <span>好吃不过饺子</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2009">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/928/original/%E7%9C%8B%E5%A5%BD%E4%BD%A0%E5%93%A6.png" alt="face2009" data-loaded="false"/><br>
                  <span>看好你哦</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2010">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/929/original/%E5%B9%B4%E5%B9%B4%E6%9C%89%E9%B1%BC.png" alt="face2010" data-loaded="false"/><br>
                  <span>年年有鱼</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2011">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/930/original/%E6%B1%82%E5%8F%91%E7%BA%A2%E5%8C%85.png" alt="face2011" data-loaded="false"/><br>
                  <span>求发红包</span>
                </a>
              </div>
            </div>
            <div>
              <div class="faces-item" data-face-code="face2012">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/931/original/%E6%99%92%E7%BA%A2%E5%8C%85.png" alt="face2012" data-loaded="false"/><br>
                  <span>晒红包</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2013">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/932/original/%E9%99%B6%E9%86%89.png" alt="face2013" data-loaded="false"/><br>
                  <span>陶醉</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2014">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/933/original/%E8%B4%B4%E6%98%A5%E8%81%94.png" alt="face2014" data-loaded="false"/><br>
                  <span>贴春联</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2015">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/934/original/%E5%81%B7%E5%81%B7%E6%91%B8%E6%91%B8.png" alt="face2015" data-loaded="false"/><br>
                  <span>偷偷摸摸</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2016">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/935/original/%E7%8E%A9%E7%88%86%E7%AB%B9.png" alt="face2016" data-loaded="false"/><br>
                  <span>玩爆竹</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2017">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/936/original/%E8%88%9E%E7%8B%AE.png" alt="face2017" data-loaded="false"/><br>
                  <span>舞狮</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2018">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/937/original/%E5%96%9C%E4%B8%8D%E8%87%AA%E8%83%9C.png" alt="face2018" data-loaded="false"/><br>
                  <span>喜不自胜</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2019">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/938/original/%E5%90%93%E5%B0%BF%E4%BA%86.png" alt="face2019" data-loaded="false"/><br>
                  <span>吓尿了</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2020">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/939/original/%E6%96%B0%E6%98%A5%E7%AC%AC%E4%B8%80%E7%82%AE.png" alt="face2020" data-loaded="false"/><br>
                  <span>新春第一炮</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2021">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/940/original/%E6%B2%BE%E6%B2%BE%E8%87%AA%E5%96%9C.png" alt="face2021" data-loaded="false"/><br>
                  <span>沾沾自喜</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2022">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/941/original/%E8%B5%B0%E4%BA%B2%E8%AE%BF%E5%8F%8B.png" alt="face2022" data-loaded="false"/><br>
                  <span>走亲访友</span>
                </a>
              </div>
            </div>
        </div>
        <div class="faces-category-children clearfix" data-face-category-id="51" data-inited="false">
            <div>
              <div class="faces-item" data-face-code="face2023">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/942/original/%E5%A4%A7%E9%B8%A1%E5%A4%A7%E5%88%A9.png" alt="face2023" data-loaded="false"/><br>
                  <span>鸡年大利</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2024">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/943/original/%E6%81%AD%E5%96%9C%E5%8F%91%E8%B4%A2.png" alt="face2024" data-loaded="false"/><br>
                  <span>恭喜发财</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2025">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/944/original/%E5%92%8C%E6%88%91%E6%8A%A2.png" alt="face2025" data-loaded="false"/><br>
                  <span>和我抢</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2026">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/945/original/%E7%BA%A2%E5%8C%85%E5%91%A2.png" alt="face2026" data-loaded="false"/><br>
                  <span>红包呢</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2027">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/946/original/%E9%B8%A1%E5%B9%B4%E6%9A%B4%E5%AF%8C.png" alt="face2027" data-loaded="false"/><br>
                  <span>鸡年暴富</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2028">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/947/original/%E8%80%81%E5%8F%B8%E6%9C%BA.png" alt="face2028" data-loaded="false"/><br>
                  <span>老司机</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2029">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/948/original/%E6%B2%A1%E6%AF%9B%E7%97%85.png" alt="face2029" data-loaded="false"/><br>
                  <span>没毛病</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2030">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/949/original/%E6%8B%BF%E5%8E%BB%E8%8A%B1.png" alt="face2030" data-loaded="false"/><br>
                  <span>拿去花</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2031">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/950/original/%E5%B0%BC%E7%8E%9B%E7%82%B8%E4%BA%86.png" alt="face2031" data-loaded="false"/><br>
                  <span>尼玛炸了</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2032">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/951/original/%E8%B0%A2%E8%B0%A2%E7%88%B8%E7%88%B8.png" alt="face2032" data-loaded="false"/><br>
                  <span>谢谢爸爸</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2033">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/952/original/%E6%96%B0%E5%B9%B4%E5%A4%A7%E5%90%89%E5%90%A7.png" alt="face2033" data-loaded="false"/><br>
                  <span>新年大吉吧</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2034">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/953/original/%E6%96%B0%E5%B9%B4%E5%BF%AB%E4%B9%90.png" alt="face2034" data-loaded="false"/><br>
                  <span>新年快乐</span>
                </a>
              </div>
            </div>
            <div>
              <div class="faces-item" data-face-code="face2035">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/954/original/%E5%86%8D%E6%9D%A5%E4%B8%80%E5%8F%91.png" alt="face2035" data-loaded="false"/><br>
                  <span>再来一发</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2036">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/955/original/%E8%B5%9E.png" alt="face2036" data-loaded="false"/><br>
                  <span>赞</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2037">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/956/original/NO.png" alt="face2037" data-loaded="false"/><br>
                  <span>no</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2038">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/957/original/OK.png" alt="face2038" data-loaded="false"/><br>
                  <span>ok</span>
                </a>
              </div>
            </div>
        </div>
        <div class="faces-category-children clearfix" data-face-category-id="52" data-inited="false">
            <div>
              <div class="faces-item" data-face-code="face2039">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/958/original/_1s.gif" alt="face2039" data-loaded="false"/><br>
                  <span>+1s</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2040">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/959/original/%E6%89%93%E8%84%B8.gif" alt="face2040" data-loaded="false"/><br>
                  <span>打脸</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2041">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/960/original/%E5%A4%A7%E8%84%91.gif" alt="face2041" data-loaded="false"/><br>
                  <span>大脑</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2042">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/961/original/%E7%82%B9%E8%B5%9E.gif" alt="face2042" data-loaded="false"/><br>
                  <span>点赞</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2043">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/962/original/%E7%94%B5%E7%96%97.gif" alt="face2043" data-loaded="false"/><br>
                  <span>电疗</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2044">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/963/original/%E5%A4%9A%E5%96%9D%E7%83%AD%E6%B0%B4.gif" alt="face2044" data-loaded="false"/><br>
                  <span>多喝热水</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2045">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/964/original/%E7%8B%97%E7%B2%AE.gif" alt="face2045" data-loaded="false"/><br>
                  <span>狗粮</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2046">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/965/original/%E7%BA%A2%E6%97%97.gif" alt="face2046" data-loaded="false"/><br>
                  <span>红旗</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2046">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/966/original/%E4%BA%92%E7%9B%B8%E4%BC%A4%E5%AE%B3.gif" alt="face2046" data-loaded="false"/><br>
                  <span>互相伤害</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2047">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/967/original/%E8%93%9D%E7%98%A6.gif" alt="face2047" data-loaded="false"/><br>
                  <span>蓝瘦</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2048">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/968/original/%E7%A9%B7%E5%88%B0%E5%90%83%E5%9C%9F.gif" alt="face2048" data-loaded="false"/><br>
                  <span>吃土</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2049">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/969/original/%E6%92%95%E8%A1%A3%E6%9C%8D1.gif" alt="face2049" data-loaded="false"/><br>
                  <span>撕衣服</span>
                </a>
              </div>
            </div>
            <div>
              <div class="faces-item" data-face-code="face2050">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/970/original/%E6%B1%A1.gif" alt="face2050" data-loaded="false"/><br>
                  <span>污</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2051">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/971/original/%E6%AD%A3%E9%9D%A2%E4%B8%8A%E6%88%91.gif" alt="face2051" data-loaded="false"/><br>
                  <span>正面上我</span>
                </a>
              </div>
            </div>
        </div>
        <div class="faces-category-children clearfix" data-face-category-id="54" data-inited="false">
            <div>
              <div class="faces-item" data-face-code="face2052">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/985/original/66666.gif" alt="face2052" data-loaded="false"/><br>
                  <span>666</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2066">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/986/original/%E6%8B%9C%E6%89%98.gif" alt="face2066" data-loaded="false"/><br>
                  <span>拜托</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2067">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/987/original/%E6%A3%92%E6%A3%92.gif" alt="face2067" data-loaded="false"/><br>
                  <span>棒棒</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2068">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/988/original/%E6%8A%B1%E6%8A%B1.gif" alt="face2068" data-loaded="false"/><br>
                  <span>抱抱</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2069">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/989/original/%E6%AF%94%E5%BF%83.gif" alt="face2069" data-loaded="false"/><br>
                  <span>比心</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2070">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/990/original/%E5%88%AB%E7%90%86%E6%88%91.gif" alt="face2070" data-loaded="false"/><br>
                  <span>别理我</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2071">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/991/original/%E5%88%AB%E6%80%95.gif" alt="face2071" data-loaded="false"/><br>
                  <span>别怕</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2072">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/992/original/%E4%B8%8D%E7%94%A8%E8%A7%A3%E9%87%8A.gif" alt="face2072" data-loaded="false"/><br>
                  <span>不用解释</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2073">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/993/original/%E5%98%B2%E7%AC%91.gif" alt="face2073" data-loaded="false"/><br>
                  <span>嘲笑</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2074">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/994/original/%E5%98%B2%E7%AC%91.gif" alt="face2074" data-loaded="false"/><br>
                  <span>嘲笑</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2075">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/995/original/%E5%BE%97%E7%91%9F.gif" alt="face2075" data-loaded="false"/><br>
                  <span>得瑟</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2076">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/996/original/%E5%93%AD%E5%93%AD.gif" alt="face2076" data-loaded="false"/><br>
                  <span>哭哭</span>
                </a>
              </div>
            </div>
            <div>
              <div class="faces-item" data-face-code="face2077">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/997/original/%E5%86%B7%E6%BC%A0.gif" alt="face2077" data-loaded="false"/><br>
                  <span>冷漠</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2078">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/998/original/%E5%8E%89%E5%AE%B3.gif" alt="face2078" data-loaded="false"/><br>
                  <span>厉害</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2079">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/999/original/%E9%AA%82.gif" alt="face2079" data-loaded="false"/><br>
                  <span>骂</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2080">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/1001/original/%E8%97%90%E8%A7%86.gif" alt="face2080" data-loaded="false"/><br>
                  <span>藐视</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2081">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/1002/original/%E4%BA%B2%E4%BA%B2.gif" alt="face2081" data-loaded="false"/><br>
                  <span>亲亲</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2082">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/1003/original/%E7%94%9F%E6%B0%94.gif" alt="face2082" data-loaded="false"/><br>
                  <span>生气</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2083">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/1004/original/%E7%94%9F%E6%97%A0%E5%8F%AF%E6%81%8B.gif" alt="face2083" data-loaded="false"/><br>
                  <span>生无可恋</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2084">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/1005/original/%E5%A4%A9%E5%91%90.gif" alt="face2084" data-loaded="false"/><br>
                  <span>天呐</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2085">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/1006/original/%E5%93%87.gif" alt="face2085" data-loaded="false"/><br>
                  <span>哇</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2086">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/1007/original/%E6%99%9A%E5%AE%89.gif" alt="face2086" data-loaded="false"/><br>
                  <span>晚安</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2087">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/1008/original/%E8%B0%A2%E8%B0%A2.gif" alt="face2087" data-loaded="false"/><br>
                  <span>谢谢</span>
                </a>
              </div>
              <div class="faces-item" data-face-code="face2088">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/1009/original/%E5%9C%A8%E4%B8%8D%E5%9C%A8.gif" alt="face2088" data-loaded="false"/><br>
                  <span>在不在</span>
                </a>
              </div>
            </div>
            <div>
              <div class="faces-item" data-face-code="face2089">
                <a href="javascript:;">
                  <img data-src="https://wanzao2.b0.upaiyun.com/system/pictures/1010/original/ok.gif" alt="face2089" data-loaded="false"/><br>
                  <span>ok</span>
                </a>
              </div>
            </div>
        </div>
    </div>
    <div class="faces-category">
      <ul>
          <li data-face-category-id="1">
            <a href="javascript:;">
              <img src="https://wanzao2.b0.upaiyun.com/system/images/1/original/%E6%9C%AA%E6%A0%87%E9%A2%98-1.jpg" alt="" data-loaded="false">
            </a>
          </li>
          <li data-face-category-id="2">
            <a href="javascript:;">
              <img src="https://wanzao2.b0.upaiyun.com/system/images/2/original/%E6%9C%AA%E6%A0%87%E9%A2%98-1.jpg" alt="" data-loaded="false">
            </a>
          </li>
          <li data-face-category-id="3">
            <a href="javascript:;">
              <img src="https://wanzao2.b0.upaiyun.com/system/images/3/original/%E6%9C%AA%E6%A0%87%E9%A2%98-1.jpg" alt="" data-loaded="false">
            </a>
          </li>
          <li data-face-category-id="4">
            <a href="javascript:;">
              <img src="https://wanzao2.b0.upaiyun.com/system/images/4/original/%E6%9C%AA%E6%A0%87%E9%A2%98-1.jpg" alt="" data-loaded="false">
            </a>
          </li>
          <li data-face-category-id="5">
            <a href="javascript:;">
              <img src="https://wanzao2.b0.upaiyun.com/system/images/5/original/%E6%9C%AA%E6%A0%87%E9%A2%98-1.jpg" alt="" data-loaded="false">
            </a>
          </li>
          <li data-face-category-id="6">
            <a href="javascript:;">
              <img src="https://wanzao2.b0.upaiyun.com/system/images/6/original/%E6%9C%AA%E6%A0%87%E9%A2%98-1.jpg" alt="" data-loaded="false">
            </a>
          </li>
          <li data-face-category-id="7">
            <a href="javascript:;">
              <img src="https://wanzao2.b0.upaiyun.com/system/images/7/original/%E6%9C%AA%E6%A0%87%E9%A2%98-1.jpg" alt="" data-loaded="false">
            </a>
          </li>
          <li data-face-category-id="8">
            <a href="javascript:;">
              <img src="https://wanzao2.b0.upaiyun.com/system/images/8/original/%E6%9C%AA%E6%A0%87%E9%A2%98-1.jpg" alt="" data-loaded="false">
            </a>
          </li>
          <li data-face-category-id="14">
            <a href="javascript:;">
              <img src="https://wanzao2.b0.upaiyun.com/system/images/14/original/%E6%9C%AA%E6%A0%87%E9%A2%98-1.jpg" alt="" data-loaded="false">
            </a>
          </li>
          <li data-face-category-id="15">
            <a href="javascript:;">
              <img src="https://wanzao2.b0.upaiyun.com/system/images/15/original/%E6%9C%AA%E6%A0%87%E9%A2%98-1.jpg" alt="" data-loaded="false">
            </a>
          </li>
          <li data-face-category-id="17">
            <a href="javascript:;">
              <img src="https://wanzao2.b0.upaiyun.com/system/images/17/original/%E6%9C%AA%E6%A0%87%E9%A2%98-1.jpg" alt="" data-loaded="false">
            </a>
          </li>
          <li data-face-category-id="18">
            <a href="javascript:;">
              <img src="https://wanzao2.b0.upaiyun.com/system/images/18/original/%E6%9C%AA%E6%A0%87%E9%A2%98-1.jpg" alt="" data-loaded="false">
            </a>
          </li>
          <li data-face-category-id="50">
            <a href="javascript:;">
              <img src="https://wanzao2.b0.upaiyun.com/system/images/50/original/%E6%9C%AA%E6%A0%87%E9%A2%98-1.jpg" alt="" data-loaded="false">
            </a>
          </li>
          <li data-face-category-id="51">
            <a href="javascript:;">
              <img src="https://wanzao2.b0.upaiyun.com/system/images/51/original/%E6%81%AD%E5%96%9C%E5%8F%91%E8%B4%A2.png" alt="" data-loaded="false">
            </a>
          </li>
          <li data-face-category-id="52">
            <a href="javascript:;">
              <img src="https://wanzao2.b0.upaiyun.com/system/images/52/original/_1s.gif" alt="" data-loaded="false">
            </a>
          </li>
          <li data-face-category-id="54">
            <a href="javascript:;">
              <img src="https://wanzao2.b0.upaiyun.com/system/images/54/original/66666.gif" alt="" data-loaded="false">
            </a>
          </li>
      </ul>
      <div class="faces-category-nav">
        <a href="javascript:;" class="faces-category-nav-prev">
          <i class="icon-left-dir"></i>
        </a>
        <a href="javascript:;" class="faces-category-nav-next">
          <i class="icon-right-dir"></i>
        </a>
      </div>
    </div>
    <i class="icon-arrow"></i>
  </div>

    <div class="modal" id="comment-image-preview">
  <div class="comment-image-preview modal-inner">
    <a href="javascript:;" class="modal-close-btn"></a>
    <img alt="Dot" src="http://bjmhasset.b0.upaiyun.com/assets/level3/resources/dot-2ebbd7cb21c3980daa0bddcc9c7ce5fc.gif" />
  </div>
  <div class="modal-mask"></div>
</div>

    <script src="http://bjmhasset.b0.upaiyun.com/assets/level3-00f33d0614971d5751d04c50b86a37f1.js" type="text/javascript"></script>
        <script src="http://bjmhasset.b0.upaiyun.com/assets/level3/common/statistics-95341cc5686ae27c869135cd0325a423.js" type="text/javascript"></script>
  <script type="text/javascript">
    $(document).ready(function() {
      var signLink = $('.sign-link'),
          modalCloseBtn = $('.modal-close-btn'),
          modalInner = $('.modal-inner');
      signLink.on('click', function() {
        modalInner.addClass('switching');
      });
      modalCloseBtn.on('click', function() {
        modalInner.removeClass('switching');
      });
    })
  </script>

  <script type="text/javascript">
    $(function(){
      var cap = new Captcha();
      cap.$container.find(".input-group").append("<p class='sign-msg'></p>");
      cap.$code.attr("placeholder", "请输入验证码");
    })
  </script>

    <div style="display:none">
      <script language="javascript" type="text/javascript" src="http://js.users.51.la/5016519.js"></script>
<noscript><a href="http://www.51.la/?5016519" target="_blank"><img alt="&#x6211;&#x8981;&#x5566;&#x514D;&#x8D39;&#x7EDF;&#x8BA1;" src="http://img.users.51.la/5016519.asp" style="border:none" /></a></noscript>

      <!-- baozoumanhua.com Baidu tongji analytics start-->
<!-- baozou.com -->
<!-- 隐藏百度小图标 -->
<div style="display:none;">
  <script>
  var _hmt = _hmt || [];
  (function() {
    // baozoumanhua token
    var _bdtoken = 'ebfd8073dcbdb7573367d9c7aa04d998'
    if (location.hostname.match(/baozou\.com/)) {
      // baozou token
      _bdtoken = 'a7492b2eb507b41c8ff7a2ed9e3c801f'
    }
    var hm = document.createElement("script");
    hm.src = "//hm.baidu.com/hm.js?" + _bdtoken;
    var s = document.getElementsByTagName("script")[0];
    s.parentNode.insertBefore(hm, s);
  })();
  </script>

  <!-- baozoumanhua.com Baidu tongji analytics end-->
</div>

    </div>
    </div>
  </body>
</html>