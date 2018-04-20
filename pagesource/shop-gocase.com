<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="ie ie6"  lang="en"> <![endif]--><!--[if IE 7 ]>    <html class="ie ie7"  lang="en"> <![endif]--><!--[if IE 8 ]>    <html class="ie ie8"  lang="en"> <![endif]--><!--[if IE 9 ]>    <html class="ie ie9"  lang="en"> <![endif]--><!--[if gt IE 9]><!--><html lang="en">
<!--<![endif]-->
  <head data-hook="inside_head">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"3a0d021b7f","applicationID":"30773525","transactionName":"dFYIFUoOWw9WEUlLRkVcA05QDloGHAoIXFNP","queueTime":49,"applicationTime":651,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUCV1NUCBADVFZVBAQFUw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta charset="utf-8">
<meta content="text/html; charset=UTF-8" http-equiv="Content-Type" />
<meta content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no" name="viewport">
<meta name="HandheldFriendly" content="true">
<title>Exclusive iPhone and Samsung Cases - Gocase</title>

<link rel="dns-prefetch" href="https://www.googletagmanager.com"/>
<link rel="dns-prefetch" href="https://static.hotjar.com"/>
<link rel="dns-prefetch" href="https://script.hotjar.com"/>
<link rel="dns-prefetch" href="https://cdn.onesignal.com"/>
<link rel="dns-prefetch" href="http://foursixty.com"/>
<link ref="dns-prefetch" href="http://static.criteo.net"/>
<link rel="preconnect" href="https://www.googletagmanager.com" crossorigin />
<link rel="preconnect" href="https://static.hotjar.com" crossorigin/>
<link rel="preconnect" href="https://script.hotjar.com" crossorigin/>
<link rel="manifest" href="/manifest.json">

  <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
  <script>
    var OneSignal = window.OneSignal || [];
    OneSignal.push(["init", {
      appId: "1684d26f-861a-4376-8439-a862f0a6be84",
      autoRegister: true,
      notifyButton: {
        enable: false
      },
      welcomeNotification: {
        disable: true
      },
      safari_web_id: ''
    }]);

    window.onload = function () {
      OneSignal.push(function() {
        OneSignal.getUserId(function(userId) {
          if (userId) {
            $.ajax({
              method: 'POST',
              url: '/users/register_onesignal',
              data: {
                onesignal_user_id: userId
              }
            });
          }
        });
      });
    };
  </script>

<meta name="description" content="Check out the best phone cases for iPhone,Samsung Galaxy and Motorola. Quality,                      design and protection for your phone. See all models here!" />
<link rel="shortcut icon" type="image/x-icon" href="https://static-production.gocase.com.br/assets/favicon-b1838ba8f82ddc994c6875cca8444c5bba702f39c70e58863ee8ba80c9dae522.jpg" />
<link rel="stylesheet" media="screen" href="https://static-production.gocase.com.br/assets/application-c8592e2f45a7e324fd39a897339d5a4ea529e111258e30ba3f7a0b424ad8207d.css" />
<script src="https://static-production.gocase.com.br/assets/application-bdc3bf235fd4a03b00f1fa6211fd11a3fdfd2f2640ad06c50177976962910a1a.js"></script>
  <script src="//media.richrelevance.com/rrserver/js/1.2/p13n.js"></script>

  <script type="text/javascript" src="https://www.usefomo.com/api/v1/nr2TcTBffchVYHG9mDk-8g/load.js" async></script>


<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="l0WsPGKb3rek7VsqhOp9hj9uTCBjQcjQ7SFVqOuh9a9jYuH2HAKberPwiaI7m1oI/EiNAHv/a9JW72AursQaew==" />
<!--[if lt IE 9]>
  <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6/html5shiv.min.js"></script>
<![endif]-->
  <style>
    div.fs-has-links { text-indent: -9999px; position: static; font-weight: 500; } .fs-has-links::after { padding: 5px 7.5px; background-color: #fff; color: rgba(0,0,0,0.8); content: "SHOP IT"; text-indent: 0; display: block; font-size: 10pt; margin: 10px; }.fs-desktop .fs-timeline-entry div.fs-text-container { display: flex; flex-direction: column;align-items: center; justify-content: center; display: -webkit-flex;  -webkit-flex-direction: column;  -webkit-align-items: center;  -webkit-justify-content: center;  display: -ms-flexbox;  -ms-flex-direction: column;  -ms-flex-align: center;  -ms-flex-pack: center; transition: opacity .25s; } .fs-desktop .fs-timeline-entry .fs-text-container:hover { opacity: 1; } .fs-wrapper div.fs-text-container .fs-entry-title, div.fs-detail-title{font-family:Times New Roman, serif;font-style:italic;font-weight:normal;}div.fs-text-container .fs-entry-date, div.fs-detail-container .fs-post-info, div.fs-wrapper div.fs-has-links::after, .fs-text-product, .fs-overlink-text{font-family:Helvetica Neue, Helvetica, Arial, sans-serif;font-style:normal;font-weight:bold;}.fs-wrapper div.fs-text-container * {color:#fff}.fs-wrapper div.fs-text-container {background-color:rgba(0,0,0,0.8); margin: 0px}div.fs-entry-date{display:none}div.fs-entry-title{display:none}.fs-wrapper div.fs-timeline-entry{ margin: 1px }

    div.fs-text-product-cta:after { content: 'SHOP NOW' }

    div.fs-text-product-cta {
      margin-top: 5px;
      background-color: #C79CC7;
      color: white;
      font-size: 15px;
      text-align: center;
      font-weight: normal;
      padding: 10px 15px;
      display: block;
      margin-left: 15px;
    }
    div.fs-text-product-cta:after {
      margin: 0 auto;
      color: white;
      padding: 0;
      border: 0;
      font-size: 14px;
    }
    div.fs-text-product-cta:hover:after {
      background: transparent;
    }

    @media only screen and (max-width: 769px){
      div.fs-text-product-cta { margin-left: 0; }
    }
    .fs-text-product:hover,.fs-text-product a.fs-link-active{
      background-color: transparent;
      color: #333;
    }
    .fs-text-product:hover .fs-text-product-cta,.fs-text-product a.fs-link-active .fs-text-product-cta{
      background-color: #b57bb5;
    }
    .fs-link-text-all {
      font-weight: normal;
      display: block;
      text-align: center;
      text-transform: uppercase;
    }
    .fs-link-text {
      font-weight: normal;
    }
    .fs-text-product {
      padding: 2px 0;
      display: block;
    }
    body .fs-wrapper div.fs-text-container .fs-entry-title,
    body div.fs-detail-title {
      font-size: 13px;
      line-height: 1.4;
      font-family:Helvetica Neue, Helvetica, Arial, sans-serif;
      font-style:normal;
      font-weight:normal;
    }
  </style>


    <script type="text/javascript">
  !function(e){if(!window.pintrk){window.pintrk=function(){window.pintrk.queue.push(Array.prototype.slice.call(arguments))};var n=window.pintrk;n.queue=[],n.version="3.0";var t=document.createElement("script");t.async=!0,t.src=e;var r=document.getElementsByTagName("script")[0];r.parentNode.insertBefore(t,r)}}("https://s.pinimg.com/ct/core.js");

  pintrk('load','2617376753719');
  pintrk('page');
</script>
<noscript>
  <img height="1" width="1" style="display:none;" alt=""
  src="https://ct.pinterest.com/v3/?tid=2617376753719&noscript=1" />
</noscript>


  </head>

  <body class="one-col  drawer drawer--left store-global topbar__body " id="default" data-hook="body" >
<script>
//<![CDATA[

  Spree.url_params["locale"] = "en";

//]]>
</script>
    <header class="header" data-hook>
  <div class="container">
    <button type="button" class="drawer-toggle drawer-hamburger header__menu-toggle">
      <span class="sr-only">toggle navigation</span>
      <span class="drawer-hamburger-icon"></span>
    </button>
      <h1 class="header__h1">
          <a class="header__logo" href="/">
  Gocase - Exclusive iPhone and Samsung Cases
  <img title="Exclusive iPhone and Samsung Cases - Gocase" alt="Logo Gocase - Exclusive iPhone and Samsung Cases" src="https://static-production.gocase.com.br/assets/header/logo-gocase-33e7f93c4b109e5aa4f081bafed8c04c212f6655ca66599f69647bd6b1f38755.png" />
</a>
      </h1>

      <ul class="header__nav" data-hook>
  <li class="header__nav-icon header__nav-search" data-hook>
    <a href="#" id="toggle-menu-search">
      <span class="header__nav-icon__glyph icon_search"></span>
    </a>
  </li>
  <li id="link-to-cart" class="header__nav-icon" data-hook>
    <a href="/cart">
      <span class="header__nav-icon__glyph icon_cart_alt"></span>

</a>  </li>
    <li class="header__nav-user">
      <a id="btn-login" href="/login">Login</a>
    </li>
</ul>

      
<form class="nav-search" id="nav-search" action="/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
  <div class="nav-search__wrapper">
    <input type="search" name="q" id="q" placeholder="Search for products, artworks and themes" class="nav-search__input" />
    <button name="button" type="submit" class="nav-search__btn">
      <i class="nav-search__icon icon_search"></i>
</button>
      <div class="autocomplete-suggestions autocomplete-suggestions--default" id="popular-searches">
        <div class="autocomplete-suggestions__header">Popular Searches</div>
          <a class="autocomplete-suggestions__item autocomplete-suggestions__item--noimage" href="/search?q=harry+potter">harry potter</a>
          <a class="autocomplete-suggestions__item autocomplete-suggestions__item--noimage" href="/search?q=greys+anatomy">greys anatomy</a>
          <a class="autocomplete-suggestions__item autocomplete-suggestions__item--noimage" href="/search?q=vampire+diaries">vampire diaries</a>
          <a class="autocomplete-suggestions__item autocomplete-suggestions__item--noimage" href="/search?q=pretty+little+liars">pretty little liars</a>
          <a class="autocomplete-suggestions__item autocomplete-suggestions__item--noimage" href="/search?q=stranger+things">stranger things</a>
          <a class="autocomplete-suggestions__item autocomplete-suggestions__item--noimage" href="/search?q=unicorn">unicorn</a>
          <a class="autocomplete-suggestions__item autocomplete-suggestions__item--noimage" href="/search?q=flamingo">flamingo</a>
          <a class="autocomplete-suggestions__item autocomplete-suggestions__item--noimage" href="/search?q=zodiac">zodiac</a>
      </div>
  </div>
</form>
  </div>
    <div class="header__menu">
      <div class="container">
          <ul class="main-menu ">
      <li class="animated-hoverable">
  <a href="/t/phone-cases">
    All categories
      <i class="arrow_carrot-down main-menu__arrow--top"></i>
  </a>
    <ul class="main-menu__level-1">
        <li class="">
  <a href="/phone-cases?current_store_id=3&amp;order=newest">
    New Arrivals
  </a>
</li>

        <li class="">
  <a href="/t/music">
    Music
  </a>
</li>

        <li class="">
  <a href="/t/customizable">
    Customizable
  </a>
</li>

        <li class="">
  <a href="/t/artists">
    Artists
  </a>
</li>

        <li class="">
  <a href="/t/food">
    Food
  </a>
</li>

        <li class="">
  <a href="/t/travel">
    Travel 
  </a>
</li>

        <li class="">
  <a href="/t/pets">
    Pets
  </a>
</li>

        <li class="">
  <a href="/t/phrases">
    Phrases
  </a>
</li>

        <li class="">
  <a href="/t/trending">
    Trending
  </a>
</li>

    </ul>
</li>

        <div class="main-menu__separator">|</div>
      <li class="animated-hoverable">
  <a href="/smartphone-cases/iphone">
    iPhone
      <i class="arrow_carrot-down main-menu__arrow--top"></i>
  </a>
    <ul class="main-menu__level-1">
        <li class="">
  <a href="/smartphone-cases/iphone-5-5s">
    iPhone 5/5S
  </a>
</li>

        <li class="">
  <a href="/smartphone-cases/iphone-6-plus-6s-plus">
    iPhone 6 Plus/6s Plus
  </a>
</li>

        <li class="">
  <a href="/smartphone-cases/iphone-7">
    iPhone 7
  </a>
</li>

        <li class="">
  <a href="/smartphone-cases/iphone-6-6s">
    iPhone 6/6s
  </a>
</li>

        <li class="">
  <a href="/smartphone-cases/iphone-8">
    iPhone 8
  </a>
</li>

        <li class="">
  <a href="/smartphone-cases/iphone-7-plus">
    iPhone 7 Plus
  </a>
</li>

        <li class="">
  <a href="/smartphone-cases/iphone-8-plus">
    iPhone 8 Plus
  </a>
</li>

        <li class="">
  <a href="/smartphone-cases/iphone-x">
    iPhone X
  </a>
</li>

    </ul>
</li>

        <div class="main-menu__separator">|</div>
      <li class="animated-hoverable">
  <a href="/smartphone-cases/samsung">
    Samsung
      <i class="arrow_carrot-down main-menu__arrow--top"></i>
  </a>
    <ul class="main-menu__level-1">
        <li class="">
  <a href="/smartphone-cases/samsung-galaxy-s8">
    Samsung Galaxy S8
  </a>
</li>

        <li class="">
  <a href="/smartphone-cases/samsung-galaxy-s8-plus">
    Samsung Galaxy S8 Plus
  </a>
</li>

        <li class="">
  <a href="/smartphone-cases/samsung-galaxy-s7-edge">
    Samsung Galaxy S7 Edge
  </a>
</li>

        <li class="">
  <a href="/smartphone-cases/samsung-galaxy-s6-edge">
    Samsung Galaxy S6 Edge
  </a>
</li>

    </ul>
</li>

        <div class="main-menu__separator">|</div>
      <li class="animated-hoverable">
  <a href="/t/accessories">
    Accessories
      <i class="arrow_carrot-down main-menu__arrow--top"></i>
  </a>
    <ul class="main-menu__level-1">
        <li class="">
  <a href="/power-banks">
    Power Banks
  </a>
</li>

        <li class="">
  <a href="/screen-protector">
    Screen Protector
  </a>
</li>

        <li class="">
  <a href="/gocase-cables">
    Cables Gocase
  </a>
</li>

        <li class="">
  <a href="/wall-chargers">
    Wall Chargers
  </a>
</li>

        <li class="">
  <a href="/t/tipos-de-produtos/capinhas-para-celular/pocket">
    Pocket
  </a>
</li>

    </ul>
</li>

        <div class="main-menu__separator">|</div>
      <li class="animated-hoverable">
  <a href="/t/movies-and-tv">
    Movies and TV
  </a>
</li>

        <div class="main-menu__separator">|</div>
      <li class="animated-hoverable">
  <a href="/t/artists/">
    Artists
  </a>
</li>

        <div class="main-menu__separator">|</div>
      <li class="animated-hoverable">
  <a href="/contact-us">
    Contact Us
  </a>
</li>

  </ul>

      </div>
    </div>
</header>
<nav class="drawer-nav mobile-menu" role="navigation">
  <ul class="drawer-menu">
    <li class="mobile-menu__header">
      <img src="https://static-production.gocase.com.br/assets/header/lovegocase-27cc9a0f3d582c80277168e57403834656d083b9aa271ef4cdf3daf6b739db07.png" alt="Lovegocase" />
    </li>

        <li class="drawer-menu-item haschild">
  <a href="/t/phone-cases">
    All categories
  </a>
  <ul class="mobile-menu__level-1">
      <li class="drawer-menu-item ">
  <a href="/phone-cases?current_store_id=3&amp;order=newest">
    New Arrivals
  </a>
</li>
      <li class="drawer-menu-item ">
  <a href="/t/music">
    Music
  </a>
</li>
      <li class="drawer-menu-item ">
  <a href="/t/customizable">
    Customizable
  </a>
</li>
      <li class="drawer-menu-item ">
  <a href="/t/artists">
    Artists
  </a>
</li>
      <li class="drawer-menu-item ">
  <a href="/t/food">
    Food
  </a>
</li>
      <li class="drawer-menu-item ">
  <a href="/t/travel">
    Travel 
  </a>
</li>
      <li class="drawer-menu-item ">
  <a href="/t/pets">
    Pets
  </a>
</li>
      <li class="drawer-menu-item ">
  <a href="/t/phrases">
    Phrases
  </a>
</li>
      <li class="drawer-menu-item ">
  <a href="/t/trending">
    Trending
  </a>
</li>
  </ul>
</li>
        <li class="drawer-menu-item haschild">
  <a href="/smartphone-cases/iphone">
    iPhone
  </a>
  <ul class="mobile-menu__level-1">
      <li class="drawer-menu-item ">
  <a href="/smartphone-cases/iphone-5-5s">
    iPhone 5/5S
  </a>
</li>
      <li class="drawer-menu-item ">
  <a href="/smartphone-cases/iphone-6-plus-6s-plus">
    iPhone 6 Plus/6s Plus
  </a>
</li>
      <li class="drawer-menu-item ">
  <a href="/smartphone-cases/iphone-7">
    iPhone 7
  </a>
</li>
      <li class="drawer-menu-item ">
  <a href="/smartphone-cases/iphone-6-6s">
    iPhone 6/6s
  </a>
</li>
      <li class="drawer-menu-item ">
  <a href="/smartphone-cases/iphone-8">
    iPhone 8
  </a>
</li>
      <li class="drawer-menu-item ">
  <a href="/smartphone-cases/iphone-7-plus">
    iPhone 7 Plus
  </a>
</li>
      <li class="drawer-menu-item ">
  <a href="/smartphone-cases/iphone-8-plus">
    iPhone 8 Plus
  </a>
</li>
      <li class="drawer-menu-item ">
  <a href="/smartphone-cases/iphone-x">
    iPhone X
  </a>
</li>
  </ul>
</li>
        <li class="drawer-menu-item haschild">
  <a href="/smartphone-cases/samsung">
    Samsung
  </a>
  <ul class="mobile-menu__level-1">
      <li class="drawer-menu-item ">
  <a href="/smartphone-cases/samsung-galaxy-s8">
    Samsung Galaxy S8
  </a>
</li>
      <li class="drawer-menu-item ">
  <a href="/smartphone-cases/samsung-galaxy-s8-plus">
    Samsung Galaxy S8 Plus
  </a>
</li>
      <li class="drawer-menu-item ">
  <a href="/smartphone-cases/samsung-galaxy-s7-edge">
    Samsung Galaxy S7 Edge
  </a>
</li>
      <li class="drawer-menu-item ">
  <a href="/smartphone-cases/samsung-galaxy-s6-edge">
    Samsung Galaxy S6 Edge
  </a>
</li>
  </ul>
</li>
        <li class="drawer-menu-item haschild">
  <a href="/t/accessories">
    Accessories
  </a>
  <ul class="mobile-menu__level-1">
      <li class="drawer-menu-item ">
  <a href="/power-banks">
    Power Banks
  </a>
</li>
      <li class="drawer-menu-item ">
  <a href="/screen-protector">
    Screen Protector
  </a>
</li>
      <li class="drawer-menu-item ">
  <a href="/gocase-cables">
    Cables Gocase
  </a>
</li>
      <li class="drawer-menu-item ">
  <a href="/wall-chargers">
    Wall Chargers
  </a>
</li>
      <li class="drawer-menu-item ">
  <a href="/t/tipos-de-produtos/capinhas-para-celular/pocket">
    Pocket
  </a>
</li>
  </ul>
</li>
        <li class="drawer-menu-item ">
  <a href="/t/movies-and-tv">
    Movies and TV
  </a>
</li>
        <li class="drawer-menu-item ">
  <a href="/t/artists/">
    Artists
  </a>
</li>
        <li class="drawer-menu-item ">
  <a href="/contact-us">
    Contact Us
  </a>
</li>

    <li class="mobile-menu__separator"></li>

      <li class="drawer-menu-item">
        <a href="/login">Login</a>
      </li>
  </ul>
</nav>



  <script charset="utf-8" type="text/javascript">
    RR.jsonCallback = function(){
        // do nothing
    };
  </script>
  <script charset="utf-8" type="text/javascript">
    var R3_COMMON = new r3_common();
    R3_COMMON.setApiKey('1bdc0c25640d4f57');
    R3_COMMON.setBaseUrl(window.location.protocol+'//recs.richrelevance.com/rrserver/');
    R3_COMMON.setClickthruServer(window.location.protocol+"//"+window.location.host);
    R3_COMMON.setSessionId('e38af05c68dc7e2292d7e9128a0f5368');
    R3_COMMON.setUserId('');

      R3_COMMON.addPlacementType('home_page');

      R3_COMMON.setRegionId('USD');

    var R3_HOME = new r3_home();
    rr_flush_onload();
    r3();
  </script>



      <div class="topbar topbar--with-menu">
        <div class="container">
          <div class="topbar__message">
              <b> 2 PRODUCTS = FREE SHIPPING </b> 🎁   Limited time offer!
          </div>

            <div class="topbar__right">
              <div id="locale-select" class="locale-switcher dropdown dropdown--clear dropdown--open-left" data-hook>
  <a href="#" class="dropdown__toggle topbar__link locale">
    <img class="sprite flag-usa" src="https://static-production.gocase.com.br/assets/pixel-ef1955ae757c8b966c83248350331bd3a30f658ced11f387f8ebf05ab3368629.gif" alt="Pixel" />
    English
  </a>
  <ul class="dropdown__menu">
      <li class="dropdown__menu__item">
        <a class="locale" href="/?language=es">
          <img class="sprite flag-spain" src="https://static-production.gocase.com.br/assets/pixel-ef1955ae757c8b966c83248350331bd3a30f658ced11f387f8ebf05ab3368629.gif" alt="Pixel" />
          Español
</a>      </li>
      <li class="dropdown__menu__item">
        <a class="locale" href="/?language=de">
          <img class="sprite flag-germany" src="https://static-production.gocase.com.br/assets/pixel-ef1955ae757c8b966c83248350331bd3a30f658ced11f387f8ebf05ab3368629.gif" alt="Pixel" />
          Deutsch
</a>      </li>
      <li class="dropdown__menu__item">
        <a class="locale" href="/?language=fr">
          <img class="sprite flag-france" src="https://static-production.gocase.com.br/assets/pixel-ef1955ae757c8b966c83248350331bd3a30f658ced11f387f8ebf05ab3368629.gif" alt="Pixel" />
          Français
</a>      </li>
      <li class="dropdown__menu__item">
        <a class="locale" href="/?language=it">
          <img class="sprite flag-italy" src="https://static-production.gocase.com.br/assets/pixel-ef1955ae757c8b966c83248350331bd3a30f658ced11f387f8ebf05ab3368629.gif" alt="Pixel" />
          Italiano
</a>      </li>
  </ul>
</div>
            </div>
        </div>
      </div>
      


    <div class="carousel carousel--desktop carousel--home">
        <img src="https://static-production.gocase.com.br/slides/176/desktop/BANNER_SITE_2x.jpg?1512371348" alt="Banner site 2x" />
    </div>


  <div class="banner-message banner-message--global">
    <div class="container">
      <i class="icon icon_gift"></i> Buy 2 Products and Get Free Shipping 
    </div>
  </div>





    <div class="container" data-hook>
      

      

      <div id="content" class='content  ' data-hook>
        
        

<div data-hook="homepage_products" class="homepage">

          
  <div class="section section--big">
              
<div class="shelf shelf--bordered">
  <h2 class="shelf__title">
    Best Sellers
    
  <a class="shelf__see-more" href="/t/phone-cases">
    <span class="shelf__see-more__label">See more</span>
    <i class="shelf__see-more__icon arrow_carrot-2right"></i>
</a>
  </h2>

  <div class="shelf__wrapper swiper-container">
  <div class="owl-carousel">

      <div id="product_5545" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="my-person-yang" data-list="Home/Best Sellers" href="https://www.shop-gocase.com/iphone-samsung-phone-case-my-person-yang/p">
            <img height="250" title="My Person - Yang Phone Case" alt="My Person - Yang Phone Case" src="https://static-production.gocase.com.br/products/15184/small/mockup_%282%29.jpg?1520712133" />

          <h3 class="shelf__item__name" title="My Person - Yang">My Person - Yang</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$26.90</span> <span class="product-price__current price selling">$19.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_5546" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="my-person-grey" data-list="Home/Best Sellers" href="https://www.shop-gocase.com/iphone-samsung-phone-case-my-person-grey/p">
            <img height="250" title="My Person - Grey Phone Case" alt="My Person - Grey Phone Case" src="https://static-production.gocase.com.br/products/15185/small/mockup_%283%29.jpg?1520712175" />

          <h3 class="shelf__item__name" title="My Person - Grey">My Person - Grey</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$26.90</span> <span class="product-price__current price selling">$19.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_5211" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="coracoes-flutuantes-manuscrita" data-list="Home/Best Sellers" href="https://www.shop-gocase.com/iphone-samsung-phone-case-hearts-handwritten/p">
            <img height="250" title="Hearts Handwritten Phone Case" alt="Hearts Handwritten Phone Case" src="https://static-production.gocase.com.br/products/13063/small/mockup.jpg?1515681132" />

          <h3 class="shelf__item__name" title="Hearts Handwritten">Hearts Handwritten</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$29.90</span> <span class="product-price__current price selling">$24.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_5362" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="meu-registro" data-list="Home/Best Sellers" href="https://www.shop-gocase.com/iphone-samsung-phone-case-frame-wallet/p">
            <img height="250" title="Frame Wallet Phone Case" alt="Frame Wallet Phone Case" src="https://static-production.gocase.com.br/products/13319/small/foto-polaroid.jpg?1518176366" />

          <h3 class="shelf__item__name" title="Frame Wallet">Frame Wallet</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$29.90</span> <span class="product-price__current price selling">$24.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_5133" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="flamingos-manuscrita" data-list="Home/Best Sellers" href="https://www.shop-gocase.com/iphone-samsung-phone-case-flamingos-copy/p">
            <img height="250" title="Flamingos Handwritten Phone Case" alt="Flamingos Handwritten Phone Case" src="https://static-production.gocase.com.br/products/6360/small/mockup_%286%29.jpg?1512743904" />

          <h3 class="shelf__item__name" title="Flamingos Handwritten">Flamingos Handwritten</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$29.90</span> <span class="product-price__current price selling">$24.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_5203" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="floral-manuscrita" data-list="Home/Best Sellers" href="https://www.shop-gocase.com/iphone-samsung-phone-case-floral-manuscrita/p">
            <img height="250" title="Floral Handwritten Phone Case" alt="Floral Handwritten Phone Case" src="https://static-production.gocase.com.br/products/13054/small/mockup.jpg?1515591527" />

          <h3 class="shelf__item__name" title="Floral Handwritten">Floral Handwritten</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$29.90</span> <span class="product-price__current price selling">$24.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_315" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="coraçõesflutuantes" data-list="Home/Best Sellers" href="https://www.shop-gocase.com/phone-samsung-iphone-case-hearts/p">
            <img height="250" title="Hearts Phone Case" alt="Hearts Phone Case" src="https://static-production.gocase.com.br/products/27/small/13_mil_likes.jpg?1484122048" />

          <h3 class="shelf__item__name" title="Hearts">Hearts</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$24.90</span> <span class="product-price__current price selling">$19.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_719" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="capinhacomnome" data-list="Home/Best Sellers" href="https://www.shop-gocase.com/iphone-samsung-phone-case-case-with-name/p">
            <img height="250" title="Case with a name Phone Case" alt="Case with a name Phone Case" src="https://static-production.gocase.com.br/products/532/small/13129486_1415633561789473_352427035_n_2.jpg?1484122408" />

          <h3 class="shelf__item__name" title="Case with a name">Case with a name</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$29.90</span> <span class="product-price__current price selling">$24.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_4337" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="eterno-amor-manuscrita" data-list="Home/Best Sellers" href="https://www.shop-gocase.com/iphone-samsung-phone-case-forever-love-handwritten/p">
            <img height="250" title="Forever Love -  Handwritten Phone Case" alt="Forever Love -  Handwritten Phone Case" src="https://static-production.gocase.com.br/products/5273/small/mockup_%2811%29.jpg?1504137628" />

          <h3 class="shelf__item__name" title="Forever Love -  Handwritten">Forever Love -  Handwritten</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$29.90</span> <span class="product-price__current price selling">$24.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_4856" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="principe-e-raposa" data-list="Home/Best Sellers" href="https://www.shop-gocase.com/phone-samsung-iphone-case-prince/p">
            <img height="250" title="Prince Phone Case" alt="Prince Phone Case" src="https://static-production.gocase.com.br/products/5924/small/principe-e-raposa.jpg?1508713412" />

          <h3 class="shelf__item__name" title="Prince">Prince</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$24.90</span> <span class="product-price__current price selling">$19.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_1366" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="savelives" data-list="Home/Best Sellers" href="https://www.shop-gocase.com/iphone-samsung-phone-case-save-lives/p">
            <img height="250" title="Save Lives Phone Case" alt="Save Lives Phone Case" src="https://static-production.gocase.com.br/products/1387/small/img_9902.jpg?1484123038" />

          <h3 class="shelf__item__name" title="Save Lives">Save Lives</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$24.90</span> <span class="product-price__current price selling">$19.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_5476" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="bem-floral-manuscrita" data-list="Home/Best Sellers" href="https://www.shop-gocase.com/iphone-samsung-phone-case-bem-floral/p">
            <img height="250" title="Lovely Floral  Phone Case" alt="Lovely Floral  Phone Case" src="https://static-production.gocase.com.br/products/15024/small/Mockup_rosas.jpg?1519393641" />

          <h3 class="shelf__item__name" title="Lovely Floral ">Lovely Floral </h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$29.90</span> <span class="product-price__current price selling">$24.90</span></span>
              
          </span>
</a>      </div>
  </div>
</div>

</div>



    <div class="mini-banners section section--big">
        <a href="https://www.shop-gocase.com/phone-cases" class="mini-banners__link">
          <img class="mini-banners__img" alt="Best Sellers" src="https://static-production.gocase.com.br/mini_banners/29/desktop/02_-_Best_Sellers.jpg?1521203425" />
        </a>
        <a href="https://www.shop-gocase.com/t/customizable" class="mini-banners__link">
          <img class="mini-banners__img" alt="Customizable" src="https://static-production.gocase.com.br/mini_banners/31/desktop/03_-_Custom.jpg?1521207935" />
        </a>
        <a href="https://www.shop-gocase.com/t/movies-and-tv" class="mini-banners__link">
          <img class="mini-banners__img" alt="Movies and TV Series" src="https://static-production.gocase.com.br/mini_banners/28/desktop/04_-_Movies.jpg?1521207961" />
        </a>
    </div>

          
<div class="shelf shelf--bordered">
  <h2 class="shelf__title">
    Gocase Acessories
    
  <a class="shelf__see-more" href="/t/accessories">
    <span class="shelf__see-more__label">See more</span>
    <i class="shelf__see-more__icon arrow_carrot-2right"></i>
</a>
  </h2>

  <div class="shelf__wrapper swiper-container">
  <div class="owl-carousel">

      <div id="product_5003" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="double-tempered" data-list="Home/Accessories" href="https://www.shop-gocase.com/iphone-screen-protector-double-tempered-glass/p">
            <img height="250" title="Premium Double Tempered Glass Screen Protector" alt="Premium Double Tempered Glass Screen Protector" src="https://static-production.gocase.com.br/products/6197/small/SP_abtest.jpg?1517323136" />

          <h3 class="shelf__item__name" title="Premium Double Tempered Glass Screen Protector">Premium Double Tempered Glass Screen Protector</h3>
          <span class="shelf__item__price">
              <span class="product-price"><span class="product-price__current price selling">$19.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_686" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="pelicula" data-list="Home/Accessories" href="https://www.shop-gocase.com/iphone-screen-protector-tempered-glass/p">
            <img height="250" title="Premium Tempered Glass Screen Protector" alt="Premium Tempered Glass Screen Protector" src="https://static-production.gocase.com.br/products/4104/small/MOCKUP_SITE.jpg?1495190532" />

          <h3 class="shelf__item__name" title="Premium Tempered Glass Screen Protector">Premium Tempered Glass Screen Protector</h3>
          <span class="shelf__item__price">
              <span class="product-price"><span class="product-price__current price selling">$15.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_3218" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="hearts-white-tempered-glass" data-list="Home/Accessories" href="https://www.shop-gocase.com/hearts-white-screen-protector-tempered-glass/p">
            <img height="250" title="Hearts White Screen Protector - Tempered Glass" alt="Hearts White Screen Protector - Tempered Glass" src="https://static-production.gocase.com.br/products/4703/small/19551136_120655305201651_2108504811_n.jpg?1498473475" />

          <h3 class="shelf__item__name" title="Hearts White Screen Protector - Tempered Glass">Hearts White Screen Protector - Tempered Glass</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$24.90</span> <span class="product-price__current price selling">$19.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_3515" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="floral-white-screen-protector-tempered-glass" data-list="Home/Accessories" href="https://www.shop-gocase.com/floral-white-screen-protector-tempered-glass/p">
            <img height="250" title="Floral White Screen Protector - Tempered Glass" alt="Floral White Screen Protector - Tempered Glass" src="https://static-production.gocase.com.br/products/4240/small/floral_1_background_white.jpg?1495639081" />

          <h3 class="shelf__item__name" title="Floral White Screen Protector - Tempered Glass">Floral White Screen Protector - Tempered Glass</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$24.90</span> <span class="product-price__current price selling">$19.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_5275" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="carregador-personalizado-iphone-android-duplo-usb-de-parede-gocase-coracoes-flutuantes-manuscrita" data-list="Home/Accessories" href="https://www.shop-gocase.com/customized-dual-usb-wall-charger-hearts-handwritten/p">
            <img height="250" title="Customized Dual Usb Wall Charger for iPhone and Android - Hearts Handwritten" alt="Customized Dual Usb Wall Charger for iPhone and Android - Hearts Handwritten" src="https://static-production.gocase.com.br/products/13186/small/mockup_%281%29.jpg?1517318248" />

          <h3 class="shelf__item__name" title="Customized Dual Usb Wall Charger for iPhone and Android - Hearts Handwritten">Customized Dual Usb Wall Charger for iPhone and...</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$44.90</span> <span class="product-price__current price selling">$34.90</span></span>
              <div class="free-shipping-tag free-shipping-tag--discrete">FREE SHIPPING</div>
          </span>
</a>      </div>

      <div id="product_5390" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="purple-manuscrita-pelicula-anti-impacto-customizada-vidro-temperado-branca" data-list="Home/Accessories" href="https://www.shop-gocase.com/handwritten-purple-white-screen-protector-tempered-glass/p">
            <img height="250" title="Handwritten Purple White Screen Protector - Tempered Glass" alt="Handwritten Purple White Screen Protector - Tempered Glass" src="https://static-production.gocase.com.br/products/14866/small/MOCKUP_-_SCREEN_PROTECTOR.jpg?1518183898" />

          <h3 class="shelf__item__name" title="Handwritten Purple White Screen Protector - Tempered Glass">Handwritten Purple White Screen Protector - Tem...</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$29.90</span> <span class="product-price__current price selling">$24.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_5106" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="handwritten-love-white-screen-protector-tempered-glass" data-list="Home/Accessories" href="https://www.shop-gocase.com/handwritten-love-white-screen-protector-tempered-glass/p">
            <img height="250" title="Handwritten Love White Screen Protector - Tempered Glass" alt="Handwritten Love White Screen Protector - Tempered Glass" src="https://static-production.gocase.com.br/products/6290/small/MANUSCRITA_-_MOCKUP_-_SCREEN_PROTECTOR_%28white%29.jpg?1511533218" />

          <h3 class="shelf__item__name" title="Handwritten Love White Screen Protector - Tempered Glass">Handwritten Love White Screen Protector - Tempe...</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$29.90</span> <span class="product-price__current price selling">$24.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_3612" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="pink-watercolor-white-screen-protector" data-list="Home/Accessories" href="https://www.shop-gocase.com/pink-watercolor-white-screen-protector/p">
            <img height="250" title="Pink Watercolor White Screen Protector - Tempered Glass" alt="Pink Watercolor White Screen Protector - Tempered Glass" src="https://static-production.gocase.com.br/products/4237/small/1_background_white.jpg?1495638964" />

          <h3 class="shelf__item__name" title="Pink Watercolor White Screen Protector - Tempered Glass">Pink Watercolor White Screen Protector - Temper...</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$24.90</span> <span class="product-price__current price selling">$19.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_4304" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="customized-lightning-cable-to-usb-for-iphone-lightning-apple-certified-flamingos" data-list="Home/Accessories" href="https://www.shop-gocase.com/customized-lightning-cable-to-usb-for-iphone-lightning-apple-certified-flamingos/p">
            <img height="250" title="Customized Lightning Cable to USB for iPhone Lightning (Apple Certified) - Flamingos " alt="Customized Lightning Cable to USB for iPhone Lightning (Apple Certified) - Flamingos " src="https://static-production.gocase.com.br/products/5234/small/flamingos-mfi.jpg?1505325746" />

          <h3 class="shelf__item__name" title="Customized Lightning Cable to USB for iPhone Lightning (Apple Certified) - Flamingos ">Customized Lightning Cable to USB for iPhone Li...</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$34.90</span> <span class="product-price__current price selling">$29.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_3511" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="flamingos-white-screen-protector-tempered-glass" data-list="Home/Accessories" href="https://www.shop-gocase.com/flamingos-white-screen-protector-tempered-glass/p">
            <img height="250" title="Flamingos White Screen Protector - Tempered Glass" alt="Flamingos White Screen Protector - Tempered Glass" src="https://static-production.gocase.com.br/products/4184/small/flamingos_1_background_white.jpg?1495635634" />

          <h3 class="shelf__item__name" title="Flamingos White Screen Protector - Tempered Glass">Flamingos White Screen Protector - Tempered Glass</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$24.90</span> <span class="product-price__current price selling">$19.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_5274" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="carregador-personalizado-iphone-android-duplo-usb-de-parede-gocase-floral-manuscrita" data-list="Home/Accessories" href="https://www.shop-gocase.com/customized-dual-usb-wall-charger-floral-handwritten/p">
            <img height="250" title="Customized Dual Usb Wall Charger for iPhone and Android - Floral Handwritten" alt="Customized Dual Usb Wall Charger for iPhone and Android - Floral Handwritten" src="https://static-production.gocase.com.br/products/13185/small/mockup.jpg?1517316646" />

          <h3 class="shelf__item__name" title="Customized Dual Usb Wall Charger for iPhone and Android - Floral Handwritten">Customized Dual Usb Wall Charger for iPhone and...</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$44.90</span> <span class="product-price__current price selling">$34.90</span></span>
              <div class="free-shipping-tag free-shipping-tag--discrete">FREE SHIPPING</div>
          </span>
</a>      </div>

      <div id="product_4789" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="carregadorduplousb-manuscrita" data-list="Home/Accessories" href="https://www.shop-gocase.com/customized-dual-usb-wall-charger-handwritten/p">
            <img height="250" title="Customized Dual Usb Wall Charger for iPhone and Android - Handwritten" alt="Customized Dual Usb Wall Charger for iPhone and Android - Handwritten" src="https://static-production.gocase.com.br/products/5855/small/mockup_%2821%29.jpg?1508186366" />

          <h3 class="shelf__item__name" title="Customized Dual Usb Wall Charger for iPhone and Android - Handwritten">Customized Dual Usb Wall Charger for iPhone and...</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$44.90</span> <span class="product-price__current price selling">$34.90</span></span>
              <div class="free-shipping-tag free-shipping-tag--discrete">FREE SHIPPING</div>
          </span>
</a>      </div>
  </div>
</div>

</div>



    <div class="mini-banners section section--big">
        <a href="https://www.shop-gocase.com/t/trending" class="mini-banners__link">
          <img class="mini-banners__img" alt="Trending" src="https://static-production.gocase.com.br/mini_banners/25/desktop/06_-_Trending.jpg?1521202208" />
        </a>
        <a href="https://www.shop-gocase.com/phone-cases/artists/" class="mini-banners__link">
          <img class="mini-banners__img" alt="Artists" src="https://static-production.gocase.com.br/mini_banners/30/desktop/01_-_artists.jpg?1521202310" />
        </a>
        <a href="https://www.shop-gocase.com/t/music" class="mini-banners__link">
          <img class="mini-banners__img" alt="Music" src="https://static-production.gocase.com.br/mini_banners/27/desktop/05_-_Music.jpg?1521202273" />
        </a>
    </div>

          
<div class="shelf shelf--bordered">
  <h2 class="shelf__title">
    New Arrivals
    
  <a class="shelf__see-more" href="/t/phone-cases?order=newest">
    <span class="shelf__see-more__label">See more</span>
    <i class="shelf__see-more__icon arrow_carrot-2right"></i>
</a>
  </h2>

  <div class="shelf__wrapper swiper-container">
  <div class="owl-carousel">

      <div id="product_5670" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="purple-and-pink" data-list="Home/Phone Cases" href="https://www.shop-gocase.com/iphone-samsung-phone-case-purple-and-pink/p">
            <img height="250" title="Purple And Pink Phone Case" alt="Purple And Pink Phone Case" src="https://static-production.gocase.com.br/products/15281/small/Mockup_Site.jpg?1521458511" />

          <h3 class="shelf__item__name" title="Purple And Pink">Purple And Pink</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$26.90</span> <span class="product-price__current price selling">$19.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_5671" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="purple-and-pink-handwritten" data-list="Home/Phone Cases" href="https://www.shop-gocase.com/iphone-samsung-phone-case-purple-and-pink-handwritten/p">
            <img height="250" title="Purple And Pink - Handwritten Phone Case" alt="Purple And Pink - Handwritten Phone Case" src="https://static-production.gocase.com.br/products/15282/small/mockup-46.jpg?1521459860" />

          <h3 class="shelf__item__name" title="Purple And Pink - Handwritten">Purple And Pink - Handwritten</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$29.90</span> <span class="product-price__current price selling">$24.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_5672" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="bunny-pattern" data-list="Home/Phone Cases" href="https://www.shop-gocase.com/iphone-samsung-phone-case-bunny-pattern/p">
            <img height="250" title="Bunny Pattern Phone Case" alt="Bunny Pattern Phone Case" src="https://static-production.gocase.com.br/products/15283/small/Mockup_Site.jpg?1521471808" />

          <h3 class="shelf__item__name" title="Bunny Pattern">Bunny Pattern</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$26.90</span> <span class="product-price__current price selling">$19.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_5649" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="flamingos-inicial-rosa" data-list="Home/Phone Cases" href="https://www.shop-gocase.com/iphone-samsung-phone-case-flamingos-pink-initial/p">
            <img height="250" title="Flamingos Pink Initial Phone Case" alt="Flamingos Pink Initial Phone Case" src="https://static-production.gocase.com.br/products/15257/small/mockup_%281%29.jpg?1521112641" />

          <h3 class="shelf__item__name" title="Flamingos Pink Initial">Flamingos Pink Initial</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$29.90</span> <span class="product-price__current price selling">$24.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_5650" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="tropical-green-handwritten" data-list="Home/Phone Cases" href="https://www.shop-gocase.com/iphone-samsung-phone-case-tropical-green-handwritten/p">
            <img height="250" title="Tropical Green - Handwritten Phone Case" alt="Tropical Green - Handwritten Phone Case" src="https://static-production.gocase.com.br/products/15259/small/mockup-39.jpg?1521116193" />

          <h3 class="shelf__item__name" title="Tropical Green - Handwritten">Tropical Green - Handwritten</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$29.90</span> <span class="product-price__current price selling">$24.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_5651" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="sunflower-handwritten" data-list="Home/Phone Cases" href="https://www.shop-gocase.com/iphone-samsung-phone-case-sunflower-handwritten/p">
            <img height="250" title="Sunflower Handwritten Phone Case" alt="Sunflower Handwritten Phone Case" src="https://static-production.gocase.com.br/products/15260/small/mockup-40.jpg?1521116172" />

          <h3 class="shelf__item__name" title="Sunflower Handwritten">Sunflower Handwritten</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$29.90</span> <span class="product-price__current price selling">$24.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_5652" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="multicolor-handwritten" data-list="Home/Phone Cases" href="https://www.shop-gocase.com/iphone-samsung-phone-case-multicolor-handwritten/p">
            <img height="250" title="Multicolor Handwritten Phone Case" alt="Multicolor Handwritten Phone Case" src="https://static-production.gocase.com.br/products/15261/small/mockup-42.jpg?1521116542" />

          <h3 class="shelf__item__name" title="Multicolor Handwritten">Multicolor Handwritten</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$29.90</span> <span class="product-price__current price selling">$24.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_5653" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="fashion-items-handwritten" data-list="Home/Phone Cases" href="https://www.shop-gocase.com/iphone-samsung-phone-case-fashion-items-handwritten/p">
            <img height="250" title="Fashion Items - Handwritten Phone Case" alt="Fashion Items - Handwritten Phone Case" src="https://static-production.gocase.com.br/products/15262/small/mockup-41.jpg?1521116358" />

          <h3 class="shelf__item__name" title="Fashion Items - Handwritten">Fashion Items - Handwritten</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$29.90</span> <span class="product-price__current price selling">$24.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_5654" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="cares-of-medicine-initial-handwritten" data-list="Home/Phone Cases" href="https://www.shop-gocase.com/iphone-samsung-phone-case-cares-of-medicine-initial-handwritten/p">
            <img height="250" title="Cares of Medicine - Initial Handwritten Phone Case" alt="Cares of Medicine - Initial Handwritten Phone Case" src="https://static-production.gocase.com.br/products/15263/small/29216342_198908244174904_5728488089320423424_n.jpg?1521119172" />

          <h3 class="shelf__item__name" title="Cares of Medicine - Initial Handwritten">Cares of Medicine - Initial Handwritten</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$29.90</span> <span class="product-price__current price selling">$24.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_5655" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="teeth-handwritten" data-list="Home/Phone Cases" href="https://www.shop-gocase.com/iphone-samsung-phone-case-teeth-handwritten/p">
            <img height="250" title="Teeth Handwritten Initial Phone Case" alt="Teeth Handwritten Initial Phone Case" src="https://static-production.gocase.com.br/products/15264/small/29214381_198908247508237_4148437314101575680_n.jpg?1521119192" />

          <h3 class="shelf__item__name" title="Teeth Handwritten Initial">Teeth Handwritten Initial</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$29.90</span> <span class="product-price__current price selling">$24.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_5604" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="indian-tribe" data-list="Home/Phone Cases" href="https://www.shop-gocase.com/iphone-samsung-phone-case-indian-tribe/p">
            <img height="250" title="Indian Tribe Phone Case" alt="Indian Tribe Phone Case" src="https://static-production.gocase.com.br/products/15218/small/Design_1Mock_up.jpg?1520937368" />

          <h3 class="shelf__item__name" title="Indian Tribe">Indian Tribe</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$26.90</span> <span class="product-price__current price selling">$19.90</span></span>
              
          </span>
</a>      </div>

      <div id="product_5605" class="swiper-slide shelf__item">
        <a itemprop="url" data-id="dancing-queen" data-list="Home/Phone Cases" href="https://www.shop-gocase.com/iphone-samsung-phone-case-dancing-queen/p">
            <img height="250" title="Dancing Queen Phone Case" alt="Dancing Queen Phone Case" src="https://static-production.gocase.com.br/products/15219/small/Design_2_mock_up.jpg?1520937645" />

          <h3 class="shelf__item__name" title="Dancing Queen">Dancing Queen</h3>
          <span class="shelf__item__price">
              <span class="product-price product-price--sale"><span class="product-price__previous">$26.90</span> <span class="product-price__current price selling">$19.90</span></span>
              
          </span>
</a>      </div>
  </div>
</div>

</div>



  </div>

</div>

  <!-- https://developer.richrelevance.com/JavaScript_Integration/Core_JSON_Integration/Home_Page -->






  

  <script type="text/javascript">
    window.foursixtyLoaded = false
    window.onscroll = function(ev) {
      if (!window.foursixtyLoaded && (window.innerHeight + window.pageYOffset + 450) >= document.body.offsetHeight) {
          $('.foursixty').append("<script src='//foursixty.com/media/scripts/fs.embed.v2.5.js' data-feed-id='gocase_1' data-theme='showcase_v2_5' data-page-size='8' data-connector-filter='18959' async />")
        window.foursixtyLoaded = true
        $('.foursixty').removeClass('hide')
      }
    };
  </script>


      </div>

      
    </div>

    <div class="modal__wrapper hide"></div>

    <div id="hero-banner">
      
    </div>
        <div class="foursixty hide">
      <h3 class="foursixty__title section section--universal">
        <a href="/shopinsta">Shop our Instagram</a>
        <span class="foursixty__instagram">@shopgocase</span>
      </h3> 

      
    </div>


      <div class="newsletter">
  <div class="container newsletter__wrapper">
    <img alt="Newsletter" class="newsletter__icon" src="https://static-production.gocase.com.br/assets/mailing-dcde3b14f3a55b08070d246d981008650af65f397dfa331455255a7ce3e3b949.png" />
    <div class="newsletter__text"> 
      <h4 class="newsletter__title">We send awesome offers.</h4>
      <p class="newsletter__subtitle">Be first to know about new arrivals, collections, and exclusive sales.</p>
    </div>
    <form class="newsletter__form" action="/newsletter_subscribers/subscribe" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
      <input type="text" class="newsletter__input" id="newsletter_email" name="email" placeholder="Insert your email" required="required" />
      <button type="submit" class="btn newsletter__btn">
        Join!
      </button>
</form>  </div>
</div>

<footer class="footer">
  <div class="container footer__wrapper">
    <div class="grid">
      <div class="grid__column grid__column--4">
          <img class="footer__logo" src="https://static-production.gocase.com.br/assets/logo-grey-efcb2c13f67dbc93bbcfa57e25332a6fe9a2c1f1c7b4a274bef62a1e3740c7c9.png" alt="Logo grey" />
      </div>
      <div class="grid__column grid__column--4">
        <h4 class="footer__subtitle footer__menu__title">
            Gocase
        </h4>

          <ul class="footer__menu footer__section">
            <li><a href="/about-us">About Us</a></li>
            <li><a href="/wholesale">Wholesale</a></li>
            <li><a href="/faq">F.A.Q</a></li>
            <li><a href="/find-order">Track Your Order</a></li>
            <li><a href="http://support.shop-gocase.com">Help Center</a></li>
            <li><a href="/return-policy">Return Policy</a></li>
            <li><a href="/privacy-policy">Privacy Policy</a></li>
          </ul>
      </div>
      <div class="grid__column grid__column--4 footer__social__wrapper">
        <h4 class="footer__subtitle footer__social__title">Let&#39;s be friends!</h4>

        <ul class="footer__social footer__section">
          <li>
            <a href="http://www.facebook.com/shopgocase" rel="noopener" target="_blank">
              <i class="social_facebook_circle"></i>
            </a>
          </li>
          <li>
            <a href="http://www.instagram.com/shopgocase" rel="noopener" target="_blank">
              <i class="social_instagram_circle"></i>
            </a>
          </li>
          <li>
            <a href="http://www.twitter.com/shopgocase" rel="noopener" target="_blank">
              <i class="social_twitter_circle"></i>
            </a>
          </li>
          <li>
            <a href="http://www.pinterest.com/shopgocase" rel="noopener" target="_blank">
              <i class="social_pinterest_circle"></i>
            </a>
          </li>
        </ul>
      </div>
    </div>
    <div class="footer__shipping-methods">
      <p>
        <span class="footer__payments-subtitle">Shipping Methods</span>
        <img class="sprite shipping-methods-global" src="https://static-production.gocase.com.br/assets/pixel-ef1955ae757c8b966c83248350331bd3a30f658ced11f387f8ebf05ab3368629.gif" alt="Pixel" />
      </p>
    </div>
    <div class="footer__payments">
      <p>
        <span class="footer__payments-subtitle">Payment Methods</span>
        <img class="sprite payment-methods-global" src="https://static-production.gocase.com.br/assets/pixel-ef1955ae757c8b966c83248350331bd3a30f658ced11f387f8ebf05ab3368629.gif" alt="Pixel" />
      </p>
    </div>
    <div class="footer__security footer__security--global">
      <p>
        <span class="footer__payments-subtitle">Certificates</span>
          <img class="sprite selo_site_seguro_norton" src="https://static-production.gocase.com.br/assets/pixel-ef1955ae757c8b966c83248350331bd3a30f658ced11f387f8ebf05ab3368629.gif" alt="Pixel" />
          <a href="https://www.mcafeesecure.com/verify?host=shop-gocase.com" target="_blank" rel="nofollow">
            <img class="sprite selo_site_seguro_mcafee" src="https://static-production.gocase.com.br/assets/pixel-ef1955ae757c8b966c83248350331bd3a30f658ced11f387f8ebf05ab3368629.gif" alt="Pixel" />
          </a>
      </p>
    </div>

      <div class="footer__settings section">
          <div class="currency-switcher dropdown dropdown--open-top" id="currency-select" data-hook>
    <a href="#" class="dropdown__toggle ">
      $
      USD
    </a>
    <ul class="dropdown__menu">
        <li class="dropdown__menu__item">
          <a href="/currency/set/?currency=EUR">
            €
            EUR
</a>        </li>
        <li class="dropdown__menu__item">
          <a href="/currency/set/?currency=GBP">
            £
            GBP
</a>        </li>
        <li class="dropdown__menu__item">
          <a href="/currency/set/?currency=CHF">
            
            CHF
</a>        </li>
        <li class="dropdown__menu__item">
          <a href="/currency/set/?currency=AUD">
            $
            AUD
</a>        </li>
    </ul>
  </div>

        <div id="locale-select" class="locale-switcher dropdown dropdown--open-top" data-hook>
  <a href="#" class="dropdown__toggle  locale">
    <img class="sprite flag-usa" src="https://static-production.gocase.com.br/assets/pixel-ef1955ae757c8b966c83248350331bd3a30f658ced11f387f8ebf05ab3368629.gif" alt="Pixel" />
    English
  </a>
  <ul class="dropdown__menu">
      <li class="dropdown__menu__item">
        <a class="locale" href="/?language=es">
          <img class="sprite flag-spain" src="https://static-production.gocase.com.br/assets/pixel-ef1955ae757c8b966c83248350331bd3a30f658ced11f387f8ebf05ab3368629.gif" alt="Pixel" />
          Español
</a>      </li>
      <li class="dropdown__menu__item">
        <a class="locale" href="/?language=de">
          <img class="sprite flag-germany" src="https://static-production.gocase.com.br/assets/pixel-ef1955ae757c8b966c83248350331bd3a30f658ced11f387f8ebf05ab3368629.gif" alt="Pixel" />
          Deutsch
</a>      </li>
      <li class="dropdown__menu__item">
        <a class="locale" href="/?language=fr">
          <img class="sprite flag-france" src="https://static-production.gocase.com.br/assets/pixel-ef1955ae757c8b966c83248350331bd3a30f658ced11f387f8ebf05ab3368629.gif" alt="Pixel" />
          Français
</a>      </li>
      <li class="dropdown__menu__item">
        <a class="locale" href="/?language=it">
          <img class="sprite flag-italy" src="https://static-production.gocase.com.br/assets/pixel-ef1955ae757c8b966c83248350331bd3a30f658ced11f387f8ebf05ab3368629.gif" alt="Pixel" />
          Italiano
</a>      </li>
  </ul>
</div>
      </div>

    <div class="footer__copyright">
        Copyright © 2018 Gocase. All rights reserved.
    </div>
  </div>
</footer>

      

    <noscript>
  <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-532KBKS"
          height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>

    <script>
  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-532KBKS');
  
dataLayer.push({
  'ecommerce': {
    'promoView': {
      'promotions': [
        
        {
          'name': 'Surprise Gift 2017',
          'position': 'home'
        }
      ]
    }
  } 
});

</script>

      <!-- Hotjar Tracking Code for http://www.gocase.com.br -->
  <script>
      (function(h,o,t,j,a,r){
          h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
          h._hjSettings={hjid:184399,hjsv:5};
          a=o.getElementsByTagName('head')[0];
          r=o.createElement('script');r.async=1;
          r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
          a.appendChild(r);
      })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
  </script>
  <!-- Hotjar -->

    

    
    
    
    
    
    
    <!-- This site is converting visitors into subscribers and customers with OptinMonster - http://optinmonster.com --><script>var om59253b9297e10,om59253b9297e10_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){om59253b9297e10_poll(function(){if(window['om_loaded']){if(!om59253b9297e10){om59253b9297e10=new OptinMonsterApp();return om59253b9297e10.init({"s":"32552.59253b9297e10","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="//a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;om59253b9297e10=new OptinMonsterApp();om59253b9297e10.init({"s":"32552.59253b9297e10","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->

    
    
    <script type="text/javascript">
  (function () {
    !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
    document,'script','//connect.facebook.net/en_US/fbevents.js');
    
    var fbPixelId = "821712534617878"
    var fbPixelOptions = {}

    fbq('init', fbPixelId, fbPixelOptions);
    fbq.push(['track', 'PageView']);
    
  })();
</script>

      <!-- BEGIN QGRAPH WIDGET CODE -->
  <script type="text/javascript">
    !function(q,g,r,a,p,h,js){
      if(q.qg)return;
      js = q.qg = function() {
        js.callmethod ? js.callmethod.call(js, arguments) : js.queue.push(arguments);
      };
      js.queue = [];
      p=g.createElement(r);p.async=!0;p.src=a;h=g.getElementsByTagName(r)[0];
      h.parentNode.insertBefore(p,h);
    }(window,document,'script','//cdn.qgr.ph/qgraph.f8b9192ee10ec85e23d0.js');

  </script>
  <!-- END QGRAPH WIDGET CODE -->

  </body>
</html>