<!DOCTYPE html>
<!--[if lt IE 7 ]> <html class="no-js ie ie6" lang="en" xmlns:fb="https://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 7 ]>    <html class="no-js ie ie7" lang="en" xmlns:fb="https://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 8 ]>    <html class="no-js ie ie8" lang="en" xmlns:fb="https://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 9 ]>    <html class="no-js ie ie9" lang="en" xmlns:fb="https://ogp.me/ns/fb#"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html class="no-js" lang="en" xmlns:fb="https://ogp.me/ns/fb#"> <!--<![endif]-->
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"a3fd0fb779","applicationID":"3525729","transactionName":"IF1XERAMVFxTRBdDUA9RVggHTFBfW1NIVVIG","queueTime":0,"applicationTime":110,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgIDWFBACwYCUVZQDg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="0ZBUPUJk8urZu9QUhr+bnJnGSVXsQrPb6IC1i1jF/HDqIqFkp85f+pZtC2ZismNKXHFUxXFZ9CGxwwgSOq36Vg==" />
  <meta name="google" value="notranslate">
  <meta name="bitly-verification" content="c4d2eaeaa72c"/>
  <meta name="description" content="Daily Burn is redefining fitness with online workout videos, supplements, nutrition &amp; coaching. Streaming at home &amp; on the go. Start your 100% free trial now.">
  <meta name="author" content="Daily Burn Inc.">
  <meta property="fb:admins" content="5811055,548315583,654431282" />
  <meta property="fb:app_id" content="49657177161" />
  <meta name="google" content="nositelinkssearchbox">
  <title>Daily Burn | Now this you can do.</title>

  <link rel="icon" type="image/png" href="/favicon@3x.png?v=2017">
<link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
<link rel="manifest" href="/manifest.json">

        <meta property="og:type" content="website" />
      <meta property="og:title" content="Daily Burn &mdash; Now this you can do." />
      <meta property="og:description" content="Daily Burn is the one fitness program you can actually stick with, featuring new LIVE, easy-to-follow streaming workouts every day, plus access to over 1,000 other video and audio workouts including cardio, yoga, strength, Pilates, core, dance, barre, and more. " />
      <meta property="og:url" content="https://dailyburn.com/" />
      <meta property="og:image" content="https://assets1.dailyburn.com/production/opengraph/all_trainers.jpg" />


  <link rel="stylesheet" media="all" href="/assets/marketing/default_landing_2015/bootstrap-4f7b7f11dfc7eea7886ce43b6c80c4ca6af39a8290f1c5fc44232caf3c86f584.css" />
  <!-- Fonts.com -->
  <link rel="stylesheet" media="print" href="/assets/print-929106cf7b4b2ab679f58894fb713e2e9bd094e86041c7642ff5ad1a4c640c76.css" />

    <link rel="stylesheet" media="screen" href="/assets/marketing/m24-a80da7fa3ca1b9b1d36f5232481f5a0623abc61650d9a5f235cefcd8b7e1ecd0.css" />



  <script src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.7.1/modernizr.min.js"></script>
  <!--[if lt IE 9]>
    <script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <script src="/javascripts/selectivizr.js" type="text/javascript"></script>
  <![endif]-->
  
</head>
<body data-spy="scroll" data-target="#main-nav">
    <script type="text/javascript">
  // Has to run before the <!-- Google Tag Manager --> line
  window.dataLayer = window.dataLayer || [];
  window.dataLayer.push({
    'db.url': location.pathname + location.search + location.hash,
    'db.pagetype': '{welcome-homepage_m24}',
  });
  </script>

  <!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WZCRFZG"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-WZCRFZG');</script>
  <!-- End Google Tag Manager -->


  
<div id="page">
  <header class="navbar navbar-default navbar-fixed-top" id="transparent-nav">
  <div class="nav-contents">
    <div class="container-fluid">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#header-navbar-collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="/">Daily Burn</a>
      </div>
      <div class="collapse navbar-collapse" id="header-navbar-collapse">
        <ul class="nav navbar-nav hidden-lg hidden-md hidden-xs">
            <li><a href="#workouts">Workouts</a></li>
            <li><a href="#success-stories">Success Stories</a></li>
            <li><a href="#accessibility">Accessibility</a></li>
            <li><a href="#variety">Variety</a></li>
            <li><a href="#trainers">Trainers</a></li>
            <li><a href="#affordability">Affordability</a></li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
          <li class="signIn hidden-xs hidden-sm"><a href="/users/sign_in">Sign In</a></li>
          <li class="join"><a href="/sign_up" class="btn btn-blue">Join Now</a></li>
          <li class="signIn hidden-lg hidden-md"><a href="/users/sign_in">Sign In</a></li>
        </ul>
      </div>
    </div>
  </div>
</header>
<nav class="navbar navbar-default navbar-fixed-top" id="main-nav">
  <div class="nav-contents">
    <div class="container-fluid">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#main-navbar-collapse">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="/">Daily Burn</a>
      </div>
      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse" id="main-navbar-collapse">
        <ul class="nav navbar-nav hidden-xs">
          <!-- <li class="active"><a href="#intro">Intro (current)</a></li> -->
            <li><a href="#workouts">Workouts</a></li>
            <li><a href="#success-stories">Success Stories</a></li>
            <li><a href="#accessibility">Accessibility</a></li>
            <li><a href="#variety">Variety</a></li>
            <li><a href="#trainers">Trainers</a></li>
            <li><a href="#affordability">Affordability</a></li>
        </ul>
        <ul class="nav navbar-nav navbar-right">
          <li class="join"><a href="/sign_up" class="btn">Join Now</a></li>
          <li class="signIn hidden-lg hidden-md"><a href="/users/sign_in">Sign In</a></li>
        </ul>
      </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
  </div>
</nav>
  <section id="intro">
  <div class="container-fluid">
    <div class="row">
      <div class="col-sm-6 text-center">
        <div class="box">
          <h2>Work Out at Home<br/>or On the Go</h2>
          <p>Daily Burn has the whole package. Achieve your goals with our variety of workout videos, community support and other tools.</p>
          <a href="/sign_up" class="btn btn-cta btn-lg">Try It Free for 30 Days!*</a>
        </div>
      </div>
      <div class="col-sm-6 text-center">
      <div class="box">
  <a class="play-video-modal" data-toggle="modal" data-target="#videoModal" href="https://assets4.dailyburn.com/video/workout_interstitials/DB_TV_60_2/480p.mp4" data-width="850" data-height="478" data-km-key="Survey Landing Page Video" data-km-value="" rel="nofollow">
    <img src="/assets/marketing/m24/m24_video-image.jpg" alt="M24 video image" />
    <div class="overlay">
      <div class="overlay-content">
        <div class="play-btn-box"><div class="play-btn"></div></div>
        <div class="btn btn-orange-no-icon play-video-modal" data-toggle="modal" data-target="#videoModal">Watch to Learn More</div>
      </div>
    </div>
  </a>
</div>
      </div>
    </div>
  </div>
</section>
  <section id="workouts" class="text-center">
  <div class="container-fluid">
    <header>
      <h2>Don’t Limit Yourself</h2>
      <p>With Daily Burn, you get access to ALL our workouts &mdash; there’s no charge for each separate program! And with variety like this, you’ll never get bored.</p>
    </header>
    <div class="carousel slide" id="programsCarousel">
      <div class="carousel-inner">
            <div class="active clearfix item program-black_fire" data-program="black_fire" data-index="0">
              <div class="gfx banner program-black_fire">
              </div>
              <a class="play-video-modal video" data-toggle="modal" data-target="#videoModal" href="http://assets4.dailyburn.com/video/workout_interstitials/Z_OPEN_BOB/480p.mp4">Watch a Preview</a>

              <div class="description">
                <h3><span class="name">Black Fire</span></h3>
                <h4>Get to the next level with Black Fire featuring Bob Harper.</h4>
                <dl>
                    <dt>LEAD TRAINER</dt>
                    <dd>Bob Harper</dd>
                  <dt>SCHEDULE OVERVIEW</dt>
                  <dd>2 months</dd>
                  <dt>BEST FOR</dt>
                  <dd>Intense results, Advanced</dd>
                </dl>
                <p>Designed by celebrity trainer Bob Harper, Black Fire burns deeper and hotter than anything else. Black Fire&#39;s short, full-body exercises are scalable for athletes of all levels who want to tackle the next level of fitness.</hp>
              </div>
            </div>
            <div class=" clearfix item program-inferno" data-program="inferno" data-index="1">
              <div class="gfx banner program-inferno">
              </div>
              <a class="play-video-modal video" data-toggle="modal" data-target="#videoModal" href="http://assets1.dailyburn.com/video/workout_interstitials/INFERNO_INT_213I/480p.mp4">Watch a Preview</a>

              <div class="description">
                <h3><span class="name">Inferno</span></h3>
                <h4>Intense workouts for intense results.</h4>
                <dl>
                    <dt>LEAD TRAINER</dt>
                    <dd>Anja Garcia</dd>
                  <dt>SCHEDULE OVERVIEW</dt>
                  <dd>21 days, 30-40 minute workouts</dd>
                  <dt>BEST FOR</dt>
                  <dd>Intense results, advanced</dd>
                </dl>
                <p>INFERNO is a 21 day gut-wrenching challenge of grueling workouts. Each week culminates with an AMRAP workout (as many reps as possible). Users will be able to log results and attempt to best themselves in the following weeks.</hp>
              </div>
            </div>
            <div class=" clearfix item program-cardio_sculpt" data-program="cardio_sculpt" data-index="2">
              <div class="gfx banner program-cardio_sculpt">
              </div>
              <a class="play-video-modal video" data-toggle="modal" data-target="#videoModal" href="http://assets4.dailyburn.com/video/workout_interstitials/CARDIOSCULPT_INT_228-I_Anja/480p.mp4">Watch a Preview</a>

              <div class="description">
                <h3><span class="name">Cardio Sculpt</span></h3>
                <h4>Lose weight &amp; get toned with fun &amp; easy workout videos.</h4>
                <dl>
                    <dt>LEAD TRAINER</dt>
                    <dd>Anja, Keaira LaShae and Judi</dd>
                  <dt>SCHEDULE OVERVIEW</dt>
                  <dd>3 months, 6 workouts a week</dd>
                  <dt>BEST FOR</dt>
                  <dd>Weight loss, toning</dd>
                </dl>
                <p>Get lean legs, toned abs and a tight butt! Cardio Sculpt is Daily Burn&#39;s total-body sculpting program that torches calories and shrinks stubborn areas. Cardio Sculpt has 12 unique workouts that are fun and challenging, designed by 5 expert trainers you&#39;re going to love. Start this transformative program now!</hp>
              </div>
            </div>
            <div class=" clearfix item program-ltf" data-program="ltf" data-index="3">
              <div class="gfx banner program-ltf">
              </div>
              <a class="play-video-modal video" data-toggle="modal" data-target="#videoModal" href="http://assets4.dailyburn.com/video/workout_interstitials/LTF_4008I_SALES/480p.mp4">Watch a Preview</a>

              <div class="description">
                <h3><span class="name">LTF</span></h3>
                <h4>Live to Fail: You have to fail to grow</h4>
                <dl>
                    <dt>LEAD TRAINER</dt>
                    <dd>Ben Booker</dd>
                  <dt>SCHEDULE OVERVIEW</dt>
                  <dd>90 days</dd>
                  <dt>BEST FOR</dt>
                  <dd>Intense results, Advanced</dd>
                </dl>
                <p>Whether you&#39;re looking to lose weight or gain lean muscle, LTF is here to help you achieve your goal. This 90-day program will push your body to the limit with intense workouts that burn away fat and sculpt muscle. Failure will become your biggest motivator as you progress towards being in the best shape of your life.</hp>
              </div>
            </div>
            <div class=" clearfix item program-db15" data-program="db15" data-index="4">
              <div class="gfx banner program-db15">
              </div>
              <a class="play-video-modal video" data-toggle="modal" data-target="#videoModal" href="http://assets1.dailyburn.com/video/workout_interstitials/DB15_INT_260-I_Nicola/480p.mp4">Watch a Preview</a>

              <div class="description">
                <h3><span class="name">DB15</span></h3>
                <h4>Get fit in just 15 days, 15 workouts, 15 minutes each.</h4>
                <dl>
                    <dt>LEAD TRAINER</dt>
                    <dd>7 of Daily Burn&#39;s elite trainers</dd>
                  <dt>SCHEDULE OVERVIEW</dt>
                  <dd>15 days, 15 minute workouts</dd>
                  <dt>BEST FOR</dt>
                  <dd>Weight loss, convenience</dd>
                </dl>
                <p>With everything from MMA to Yoga, you can&#39;t get bored with DB15! Daily Burn transforms your body in just 15 minutes a day. DB15 is a targeted, 15-day program that is a great choice for any fitness level.</hp>
              </div>
            </div>
            <div class=" clearfix item program-true_beginner" data-program="true_beginner" data-index="5">
              <div class="gfx banner program-true_beginner">
              </div>
              <a class="play-video-modal video" data-toggle="modal" data-target="#videoModal" href="http://assets3.dailyburn.com/video/workout_interstitials/TB_423E/480p.mp4">Watch a Preview</a>

              <div class="description">
                <h3><span class="name">True Beginner</span></h3>
                <h4>Whether you&#39;re starting out or starting over, this program&#39;s for you.</h4>
                <dl>
                    <dt>LEAD TRAINER</dt>
                    <dd>Justin Rubin</dd>
                  <dt>SCHEDULE OVERVIEW</dt>
                  <dd>8 Weeks</dd>
                  <dt>BEST FOR</dt>
                  <dd>Beginners, weight loss</dd>
                </dl>
                <p>Whether you are starting out or starting over True Beginner is the program for you. Jump-start your weight loss goals and ease back into fitness as we fire up your metabolism and work towards building strength, stamina, and stability over the next 4 weeks.</hp>
              </div>
            </div>
            <div class=" clearfix item program-inferno_hr" data-program="inferno_hr" data-index="6">
              <div class="gfx banner program-inferno_hr">
              </div>
              <a class="play-video-modal video" data-toggle="modal" data-target="#videoModal" href="http://assets1.dailyburn.com/video/workout_interstitials/HR_415E/480p.mp4">Watch a Preview</a>

              <div class="description">
                <h3><span class="name">Inferno HR</span></h3>
                <h4>Inferno HR pushes you to the max!</h4>
                <dl>
                    <dt>LEAD TRAINER</dt>
                    <dd>Anja Garcia</dd>
                  <dt>SCHEDULE OVERVIEW</dt>
                  <dd>4 weeks</dd>
                  <dt>BEST FOR</dt>
                  <dd>Intense Results, Strength, Weight loss</dd>
                </dl>
                <p>Ready to take your Inferno workout to the next level? This 4 week program uses the latest in heart rate monitor technology to make your workouts more interactive, effective, and trackable. Hook up your heart rate monitor and get the personalized feedback that will lead to intense results!</hp>
              </div>
            </div>
            <div class=" clearfix item program-tbt" data-program="tbt" data-index="7">
              <div class="gfx banner program-tbt">
              </div>
              <a class="play-video-modal video" data-toggle="modal" data-target="#videoModal" href="http://assets3.dailyburn.com/video/workout_interstitials/TBT_INT_222I/480p.mp4">Watch a Preview</a>

              <div class="description">
                <h3><span class="name">Tactical Bodyweight Training</span></h3>
                <h4>Your body is your gym - no equipment required.</h4>
                <dl>
                    <dt>LEAD TRAINER</dt>
                    <dd>Cody Storey</dd>
                  <dt>SCHEDULE OVERVIEW</dt>
                  <dd>28 days, 40 minute workouts</dd>
                  <dt>BEST FOR</dt>
                  <dd>Strength, mobility, weight loss</dd>
                </dl>
                <p>These workouts aren&#39;t like anything you&#39;ve done before, because expert trainer Cody Storey studied primal movements, and designed TBT to open up new ranges of motion so you can move more freely.</hp>
              </div>
            </div>
            <div class=" clearfix item program-move" data-program="move" data-index="8">
              <div class="gfx banner program-move">
              </div>
              <a class="play-video-modal video" data-toggle="modal" data-target="#videoModal" href="http://assets1.dailyburn.com/video/workout_interstitials/MOV_INT_252-I_H264/480p.mp4">Watch a Preview</a>

              <div class="description">
                <h3><span class="name">MOVE!</span></h3>
                <h4>All the moves you need to dance yourself into shape.</h4>
                <dl>
                    <dt>LEAD TRAINER</dt>
                    <dd>Keaira LaShae</dd>
                  <dt>SCHEDULE OVERVIEW</dt>
                  <dd>30-47 minute workouts</dd>
                  <dt>BEST FOR</dt>
                  <dd>Weight loss, toning</dd>
                </dl>
                <p>Daily Burn MOVE! is a dance party led by singer and dancer Keaira LaShae. Some people hate to workout - but dancing with her is just fun! Keaira takes you around the world of dance in this fun and metabolism-boosting workout series. If you can MOVE! you can Dance!</hp>
              </div>
            </div>
            <div class=" clearfix item program-core" data-program="core" data-index="9">
              <div class="gfx banner program-core">
              </div>
              <a class="play-video-modal video" data-toggle="modal" data-target="#videoModal" href="http://assets3.dailyburn.com/video/workout_interstitials/CORE_380E/480p.mp4">Watch a Preview</a>

              <div class="description">
                <h3><span class="name">Core</span></h3>
                <h4>Start to define your abs in this 2 week program.</h4>
                <dl>
                    <dt>LEAD TRAINER</dt>
                    <dd>3 Daily Burn Trainers</dd>
                  <dt>SCHEDULE OVERVIEW</dt>
                  <dd>2 Weeks</dd>
                  <dt>BEST FOR</dt>
                  <dd>Gain Strength, Get Toned</dd>
                </dl>
                <p>Core is a 14 day program to get you started towards lean and sculpted abs.  Over the 2 weeks, you&#39;ll work your abs, obliques, lower back, glutes, and hip flexors.  Working a wide variety of muscles will leave your core looking great.</hp>
              </div>
            </div>
            <div class=" clearfix item program-yoga_made_simple" data-program="yoga_made_simple" data-index="10">
              <div class="gfx banner program-yoga_made_simple">
              </div>
              <a class="play-video-modal video" data-toggle="modal" data-target="#videoModal" href="http://assets1.dailyburn.com/video/workout_interstitials/YMS_4090_OVERVIEW/480p.mp4">Watch a Preview</a>

              <div class="description">
                <h3><span class="name">Yoga Made Simple</span></h3>
                <h4>Energize and relieve tension through a series of classic yoga movements.</h4>
                <dl>
                    <dt>LEAD TRAINER</dt>
                    <dd>Briohny Smyth</dd>
                  <dt>SCHEDULE OVERVIEW</dt>
                  <dd>4 weeks</dd>
                  <dt>BEST FOR</dt>
                  <dd>Stay Fit, Increase Flexibility</dd>
                </dl>
                <p>Based on a sequence of classic yoga poses, Yoga Made Simple is approachable for people of all fitness levels. In this program, you&#39;ll energize your body and relieve tension and stress through a series of gentle movements.</hp>
              </div>
            </div>
            <div class=" clearfix item program-yoga" data-program="yoga" data-index="11">
              <div class="gfx banner program-yoga">
              </div>
              <a class="play-video-modal video" data-toggle="modal" data-target="#videoModal" href="http://assets1.dailyburn.com/video/workout_interstitials/YOGA_INT_246I/480p.mp4">Watch a Preview</a>

              <div class="description">
                <h3><span class="name">Yoga</span></h3>
                <h4>Yoga for a stronger &amp; balanced lifestyle.</h4>
                <dl>
                    <dt>LEAD TRAINER</dt>
                    <dd>Briohny Smyth</dd>
                  <dt>SCHEDULE OVERVIEW</dt>
                  <dd>At your own pace</dd>
                  <dt>BEST FOR</dt>
                  <dd>Mobility, flexibility</dd>
                </dl>
                <p>A 30-day YogaFlow progression that will challenge and enlighten both novice and experienced Yogis.</hp>
              </div>
            </div>
            <div class=" clearfix item program-pilates_phase_one" data-program="pilates_phase_one" data-index="12">
              <div class="gfx banner program-pilates_phase_one">
              </div>
              <a class="play-video-modal video" data-toggle="modal" data-target="#videoModal" href="http://assets2.dailyburn.com/video/workout_interstitials/PL1_4082_OVERVIEW/480p.mp4">Watch a Preview</a>

              <div class="description">
                <h3><span class="name">Pilates Phase One</span></h3>
                <h4>Learn the fundamentals of Pilates, fine-tune your form and strengthen your core.</h4>
                <dl>
                    <dt>LEAD TRAINER</dt>
                    <dd>Andrea Speir</dd>
                  <dt>SCHEDULE OVERVIEW</dt>
                  <dd>3 weeks</dd>
                  <dt>BEST FOR</dt>
                  <dd>Gain strength, flexibility</dd>
                </dl>
                <p>Pilates Phase One welcomes people of all fitness levels. In this 16-day program users move through a series of small, targeted movements that focus on the body&#39;s &quot;Powerhouse,&quot; the abdominals and center of the body. Each workout includes movements to strengthen your entire core from large, stabilizing muscles to deeper, intricate tiny ones.</hp>
              </div>
            </div>
            <div class=" clearfix item program-pilates_phase_two" data-program="pilates_phase_two" data-index="13">
              <div class="gfx banner program-pilates_phase_two">
              </div>
              <a class="play-video-modal video" data-toggle="modal" data-target="#videoModal" href="http://assets3.dailyburn.com/video/workout_interstitials/PL2_4083_OVERVIEW/480p.mp4">Watch a Preview</a>

              <div class="description">
                <h3><span class="name">Pilates Phase Two</span></h3>
                <h4>Increase pace, intensity and resistance to achieve a long, toned look.</h4>
                <dl>
                    <dt>LEAD TRAINER</dt>
                    <dd>Andrea Speir</dd>
                  <dt>SCHEDULE OVERVIEW</dt>
                  <dd>3 weeks</dd>
                  <dt>BEST FOR</dt>
                  <dd>Gain strength, flexibility</dd>
                </dl>
                <p>Pilates Phase Two takes you to the next level in your Pilates practice. Building on the fundamentals of Pilates Phase One, you&#39;ll continue to build strength from your core by increasing your workout pace and controlling the flow of your movements.</hp>
              </div>
            </div>
            <div class=" clearfix item program-dbk" data-program="dbk" data-index="14">
              <div class="gfx banner program-dbk">
              </div>
              <a class="play-video-modal video" data-toggle="modal" data-target="#videoModal" href="http://assets2.dailyburn.com/video/workout_interstitials/DBK_INT_202I/480p.mp4">Watch a Preview</a>

              <div class="description">
                <h3><span class="name">DBK</span></h3>
                <h4>Master kettlebells for a complete workout.</h4>
                <dl>
                    <dt>LEAD TRAINER</dt>
                    <dd>Cody Storey</dd>
                  <dt>SCHEDULE OVERVIEW</dt>
                  <dd>3 months, 15-50 min workouts</dd>
                  <dt>BEST FOR</dt>
                  <dd>Strength, toning</dd>
                </dl>
                <p>DBK&#39;s ballistic conditioning techniques blow away anything you can do with a dumbbell. DBK is the first kettlebell program that teaches you how to master technique while transforming your body. Expert Cody Storey breaks away from outdated traditional workouts and utilizes a kettlebell to sculpt the body you want.</hp>
              </div>
            </div>
            <div class=" clearfix item program-total_cardio" data-program="total_cardio" data-index="15">
              <div class="gfx banner program-total_cardio">
              </div>
              <a class="play-video-modal video" data-toggle="modal" data-target="#videoModal" href="http://assets4.dailyburn.com/video/workout_interstitials/TC_365E/480p.mp4">Watch a Preview</a>

              <div class="description">
                <h3><span class="name">Total Cardio</span></h3>
                <h4>Sweat and sizzle calories with fun yet challenging cardio workouts.</h4>
                <dl>
                    <dt>LEAD TRAINER</dt>
                    <dd>3 Daily Burn Trainers</dd>
                  <dt>SCHEDULE OVERVIEW</dt>
                  <dd>4 Weeks</dd>
                  <dt>BEST FOR</dt>
                  <dd>Weight loss, strength</dd>
                </dl>
                <p>Been craving movement in those limbs but the treadmill just isn&#39;t doing it for you? With Total Cardio you can swap the hamster-wheel doldrums for a 28-day program that never gives you the chance to plateau.</hp>
              </div>
            </div>
            <div class=" clearfix item program-bb" data-program="bb" data-index="16">
              <div class="gfx banner program-bb">
              </div>
              <a class="play-video-modal video" data-toggle="modal" data-target="#videoModal" href="http://assets4.dailyburn.com/video/workout_interstitials/BB_SALES_338I/480p.mp4">Watch a Preview</a>

              <div class="description">
                <h3><span class="name">Beautiful Belly</span></h3>
                <h4>A complete yoga practice for your pregnancy</h4>
                <dl>
                    <dt>LEAD TRAINER</dt>
                    <dd>Briohny Smyth</dd>
                  <dt>SCHEDULE OVERVIEW</dt>
                  <dd>3 trimesters, at your own pace</dd>
                  <dt>BEST FOR</dt>
                  <dd>Expecting mothers</dd>
                </dl>
                <p>Beautiful Belly was designed by internationally sought-after yogi Briohny Smyth, while she was an expecting mom - just like you. She designed Beautiful Belly Yoga so she could continue her practice while pregnant to help offset the demands being put on her body from pregnancy.</hp>
              </div>
            </div>
            <div class=" clearfix item program-recover" data-program="recover" data-index="17">
              <div class="gfx banner program-recover">
              </div>
              <a class="play-video-modal video" data-toggle="modal" data-target="#videoModal" href="http://assets2.dailyburn.com/video/workout_interstitials/REC_INT_267I/480p.mp4">Watch a Preview</a>

              <div class="description">
                <h3><span class="name">Recover</span></h3>
                <h4>Rejuvenate your body through a series of mobility workouts.</h4>
                <dl>
                    <dt>LEAD TRAINER</dt>
                    <dd>Cody, Bri and Lindsey</dd>
                  <dt>SCHEDULE OVERVIEW</dt>
                  <dd>1 Week, 5-30 min workouts</dd>
                  <dt>BEST FOR</dt>
                  <dd>Stretching, mobility, recovery</dd>
                </dl>
                <p>Daily Burn RECOVER is a luxurious week of full-body restoration and more valuable than Spa treatments. Yoga will open you up, Myofascial Release provides instant relief from tension, and Mobility restores movement. So reclaim your fitness and RECOVER at DailyBurn today!</hp>
              </div>
            </div>
      </div>
      <a data-slide="prev" href="#programsCarousel" class="carousel-control left">‹</a>
      <a data-slide="next" href="#programsCarousel" class="carousel-control right">›</a>
    </div>
  </div>

  <ul id="programs-list-sub">
      <li data-program="black_fire">
        <a href="#switch-program" data-index="0" class="active program">
          <img alt="black_fire" src="/assets/marketing/m24/logo-programs-black_fire.png" srcset="/assets/marketing/m24/logo-programs-black_fire.png 1x, /assets/marketing/m24/logo-programs-black_fire-2x.png 2x" class="" />
          <!-- Below is the EXACT SAME IMAGE - We were never using the larger size and this prevents loading something we'll never use. -->
          <img alt="black_fire" src="/assets/marketing/m24/logo-programs-black_fire.png" srcset="/assets/marketing/m24/logo-programs-black_fire.png 1x, /assets/marketing/m24/logo-programs-black_fire-2x.png 2x" class="active" />
        </a>
      </li>
      <li data-program="inferno">
        <a href="#switch-program" data-index="1" class=" program">
          <img alt="inferno" src="/assets/marketing/m24/logo-programs-inferno.png" srcset="/assets/marketing/m24/logo-programs-inferno.png 1x, /assets/marketing/m24/logo-programs-inferno-2x.png 2x" class="" />
          <!-- Below is the EXACT SAME IMAGE - We were never using the larger size and this prevents loading something we'll never use. -->
          <img alt="inferno" src="/assets/marketing/m24/logo-programs-inferno.png" srcset="/assets/marketing/m24/logo-programs-inferno.png 1x, /assets/marketing/m24/logo-programs-inferno-2x.png 2x" class="active" />
        </a>
      </li>
      <li data-program="cardio_sculpt">
        <a href="#switch-program" data-index="2" class=" program">
          <img alt="cardio_sculpt" src="/assets/marketing/m24/logo-programs-cardio_sculpt.png" srcset="/assets/marketing/m24/logo-programs-cardio_sculpt.png 1x, /assets/marketing/m24/logo-programs-cardio_sculpt-2x.png 2x" class="" />
          <!-- Below is the EXACT SAME IMAGE - We were never using the larger size and this prevents loading something we'll never use. -->
          <img alt="cardio_sculpt" src="/assets/marketing/m24/logo-programs-cardio_sculpt.png" srcset="/assets/marketing/m24/logo-programs-cardio_sculpt.png 1x, /assets/marketing/m24/logo-programs-cardio_sculpt-2x.png 2x" class="active" />
        </a>
      </li>
      <li data-program="ltf">
        <a href="#switch-program" data-index="3" class=" program">
          <img alt="ltf" src="/assets/marketing/m24/logo-programs-ltf.png" srcset="/assets/marketing/m24/logo-programs-ltf.png 1x, /assets/marketing/m24/logo-programs-ltf-2x.png 2x" class="" />
          <!-- Below is the EXACT SAME IMAGE - We were never using the larger size and this prevents loading something we'll never use. -->
          <img alt="ltf" src="/assets/marketing/m24/logo-programs-ltf.png" srcset="/assets/marketing/m24/logo-programs-ltf.png 1x, /assets/marketing/m24/logo-programs-ltf-2x.png 2x" class="active" />
        </a>
      </li>
      <li data-program="db15">
        <a href="#switch-program" data-index="4" class=" program">
          <img alt="db15" src="/assets/marketing/m24/logo-programs-db15.png" srcset="/assets/marketing/m24/logo-programs-db15.png 1x, /assets/marketing/m24/logo-programs-db15-2x.png 2x" class="" />
          <!-- Below is the EXACT SAME IMAGE - We were never using the larger size and this prevents loading something we'll never use. -->
          <img alt="db15" src="/assets/marketing/m24/logo-programs-db15.png" srcset="/assets/marketing/m24/logo-programs-db15.png 1x, /assets/marketing/m24/logo-programs-db15-2x.png 2x" class="active" />
        </a>
      </li>
      <li data-program="true_beginner">
        <a href="#switch-program" data-index="5" class=" program">
          <img alt="true_beginner" src="/assets/marketing/m24/logo-programs-true_beginner.png" srcset="/assets/marketing/m24/logo-programs-true_beginner.png 1x, /assets/marketing/m24/logo-programs-true_beginner-2x.png 2x" class="" />
          <!-- Below is the EXACT SAME IMAGE - We were never using the larger size and this prevents loading something we'll never use. -->
          <img alt="true_beginner" src="/assets/marketing/m24/logo-programs-true_beginner.png" srcset="/assets/marketing/m24/logo-programs-true_beginner.png 1x, /assets/marketing/m24/logo-programs-true_beginner-2x.png 2x" class="active" />
        </a>
      </li>
      <li data-program="inferno_hr">
        <a href="#switch-program" data-index="6" class=" program">
          <img alt="inferno_hr" src="/assets/marketing/m24/logo-programs-inferno_hr.png" srcset="/assets/marketing/m24/logo-programs-inferno_hr.png 1x, /assets/marketing/m24/logo-programs-inferno_hr-2x.png 2x" class="" />
          <!-- Below is the EXACT SAME IMAGE - We were never using the larger size and this prevents loading something we'll never use. -->
          <img alt="inferno_hr" src="/assets/marketing/m24/logo-programs-inferno_hr.png" srcset="/assets/marketing/m24/logo-programs-inferno_hr.png 1x, /assets/marketing/m24/logo-programs-inferno_hr-2x.png 2x" class="active" />
        </a>
      </li>
      <li data-program="tbt">
        <a href="#switch-program" data-index="7" class=" program">
          <img alt="tbt" src="/assets/marketing/m24/logo-programs-tbt.png" srcset="/assets/marketing/m24/logo-programs-tbt.png 1x, /assets/marketing/m24/logo-programs-tbt-2x.png 2x" class="" />
          <!-- Below is the EXACT SAME IMAGE - We were never using the larger size and this prevents loading something we'll never use. -->
          <img alt="tbt" src="/assets/marketing/m24/logo-programs-tbt.png" srcset="/assets/marketing/m24/logo-programs-tbt.png 1x, /assets/marketing/m24/logo-programs-tbt-2x.png 2x" class="active" />
        </a>
      </li>
      <li data-program="move">
        <a href="#switch-program" data-index="8" class=" program">
          <img alt="move" src="/assets/marketing/m24/logo-programs-move.png" srcset="/assets/marketing/m24/logo-programs-move.png 1x, /assets/marketing/m24/logo-programs-move-2x.png 2x" class="" />
          <!-- Below is the EXACT SAME IMAGE - We were never using the larger size and this prevents loading something we'll never use. -->
          <img alt="move" src="/assets/marketing/m24/logo-programs-move.png" srcset="/assets/marketing/m24/logo-programs-move.png 1x, /assets/marketing/m24/logo-programs-move-2x.png 2x" class="active" />
        </a>
      </li>
      <li data-program="core">
        <a href="#switch-program" data-index="9" class=" program">
          <img alt="core" src="/assets/marketing/m24/logo-programs-core.png" srcset="/assets/marketing/m24/logo-programs-core.png 1x, /assets/marketing/m24/logo-programs-core-2x.png 2x" class="" />
          <!-- Below is the EXACT SAME IMAGE - We were never using the larger size and this prevents loading something we'll never use. -->
          <img alt="core" src="/assets/marketing/m24/logo-programs-core.png" srcset="/assets/marketing/m24/logo-programs-core.png 1x, /assets/marketing/m24/logo-programs-core-2x.png 2x" class="active" />
        </a>
      </li>
      <li data-program="yoga_made_simple">
        <a href="#switch-program" data-index="10" class=" program">
          <img alt="yoga_made_simple" src="/assets/marketing/m24/logo-programs-yoga_made_simple.png" srcset="/assets/marketing/m24/logo-programs-yoga_made_simple.png 1x, /assets/marketing/m24/logo-programs-yoga_made_simple-2x.png 2x" class="" />
          <!-- Below is the EXACT SAME IMAGE - We were never using the larger size and this prevents loading something we'll never use. -->
          <img alt="yoga_made_simple" src="/assets/marketing/m24/logo-programs-yoga_made_simple.png" srcset="/assets/marketing/m24/logo-programs-yoga_made_simple.png 1x, /assets/marketing/m24/logo-programs-yoga_made_simple-2x.png 2x" class="active" />
        </a>
      </li>
      <li data-program="yoga">
        <a href="#switch-program" data-index="11" class=" program">
          <img alt="yoga" src="/assets/marketing/m24/logo-programs-yoga.png" srcset="/assets/marketing/m24/logo-programs-yoga.png 1x, /assets/marketing/m24/logo-programs-yoga-2x.png 2x" class="" />
          <!-- Below is the EXACT SAME IMAGE - We were never using the larger size and this prevents loading something we'll never use. -->
          <img alt="yoga" src="/assets/marketing/m24/logo-programs-yoga.png" srcset="/assets/marketing/m24/logo-programs-yoga.png 1x, /assets/marketing/m24/logo-programs-yoga-2x.png 2x" class="active" />
        </a>
      </li>
      <li data-program="pilates_phase_one">
        <a href="#switch-program" data-index="12" class=" program">
          <img alt="pilates_phase_one" src="/assets/marketing/m24/logo-programs-pilates_phase_one.png" srcset="/assets/marketing/m24/logo-programs-pilates_phase_one.png 1x, /assets/marketing/m24/logo-programs-pilates_phase_one-2x.png 2x" class="" />
          <!-- Below is the EXACT SAME IMAGE - We were never using the larger size and this prevents loading something we'll never use. -->
          <img alt="pilates_phase_one" src="/assets/marketing/m24/logo-programs-pilates_phase_one.png" srcset="/assets/marketing/m24/logo-programs-pilates_phase_one.png 1x, /assets/marketing/m24/logo-programs-pilates_phase_one-2x.png 2x" class="active" />
        </a>
      </li>
      <li data-program="pilates_phase_two">
        <a href="#switch-program" data-index="13" class=" program">
          <img alt="pilates_phase_two" src="/assets/marketing/m24/logo-programs-pilates_phase_two.png" srcset="/assets/marketing/m24/logo-programs-pilates_phase_two.png 1x, /assets/marketing/m24/logo-programs-pilates_phase_two-2x.png 2x" class="" />
          <!-- Below is the EXACT SAME IMAGE - We were never using the larger size and this prevents loading something we'll never use. -->
          <img alt="pilates_phase_two" src="/assets/marketing/m24/logo-programs-pilates_phase_two.png" srcset="/assets/marketing/m24/logo-programs-pilates_phase_two.png 1x, /assets/marketing/m24/logo-programs-pilates_phase_two-2x.png 2x" class="active" />
        </a>
      </li>
      <li data-program="dbk">
        <a href="#switch-program" data-index="14" class=" program">
          <img alt="dbk" src="/assets/marketing/m24/logo-programs-dbk.png" srcset="/assets/marketing/m24/logo-programs-dbk.png 1x, /assets/marketing/m24/logo-programs-dbk-2x.png 2x" class="" />
          <!-- Below is the EXACT SAME IMAGE - We were never using the larger size and this prevents loading something we'll never use. -->
          <img alt="dbk" src="/assets/marketing/m24/logo-programs-dbk.png" srcset="/assets/marketing/m24/logo-programs-dbk.png 1x, /assets/marketing/m24/logo-programs-dbk-2x.png 2x" class="active" />
        </a>
      </li>
      <li data-program="total_cardio">
        <a href="#switch-program" data-index="15" class=" program">
          <img alt="total_cardio" src="/assets/marketing/m24/logo-programs-total_cardio.png" srcset="/assets/marketing/m24/logo-programs-total_cardio.png 1x, /assets/marketing/m24/logo-programs-total_cardio-2x.png 2x" class="" />
          <!-- Below is the EXACT SAME IMAGE - We were never using the larger size and this prevents loading something we'll never use. -->
          <img alt="total_cardio" src="/assets/marketing/m24/logo-programs-total_cardio.png" srcset="/assets/marketing/m24/logo-programs-total_cardio.png 1x, /assets/marketing/m24/logo-programs-total_cardio-2x.png 2x" class="active" />
        </a>
      </li>
      <li data-program="bb">
        <a href="#switch-program" data-index="16" class=" program">
          <img alt="bb" src="/assets/marketing/m24/logo-programs-bb.png" srcset="/assets/marketing/m24/logo-programs-bb.png 1x, /assets/marketing/m24/logo-programs-bb-2x.png 2x" class="" />
          <!-- Below is the EXACT SAME IMAGE - We were never using the larger size and this prevents loading something we'll never use. -->
          <img alt="bb" src="/assets/marketing/m24/logo-programs-bb.png" srcset="/assets/marketing/m24/logo-programs-bb.png 1x, /assets/marketing/m24/logo-programs-bb-2x.png 2x" class="active" />
        </a>
      </li>
      <li data-program="recover">
        <a href="#switch-program" data-index="17" class=" program">
          <img alt="recover" src="/assets/marketing/m24/logo-programs-recover.png" srcset="/assets/marketing/m24/logo-programs-recover.png 1x, /assets/marketing/m24/logo-programs-recover-2x.png 2x" class="" />
          <!-- Below is the EXACT SAME IMAGE - We were never using the larger size and this prevents loading something we'll never use. -->
          <img alt="recover" src="/assets/marketing/m24/logo-programs-recover.png" srcset="/assets/marketing/m24/logo-programs-recover.png 1x, /assets/marketing/m24/logo-programs-recover-2x.png 2x" class="active" />
        </a>
      </li>
  </ul>
  <a href="/sign_up" class="btn btn-cta btn-lg">Start My Free Trial</a>
</section>
  <section id="success-stories">
  <div class="container-fluid">
    <header class="text-center">
      <h2>Real Stories, Real Results**</h2>
    </header>
    <div class="stories clearfix">
      <div class="col-sm-5 col-md-6">
        <div class="story">
            <div class="sandra active">
              <h3>Never Felt So Alive</h3>
              <p>Sandra had never really worked out or dieted before.<br/>But thanks to Daily Burn’s personalized plans she was able to lose 16 pounds** in only 3 months.</p>
            </div>
            <div class="amanda">
              <h3>A Daily Commitment</h3>
              <p>Before Daily Burn, Amanda constantly made excuses because of her weight. In just three months, she lost 26 pounds** and gained more confidence!</p>
            </div>
            <div class="thomas">
              <h3>The Real Me Is Here</h3>
              <p>Thomas was used to skipping breakfast and eating fast food twice a day. With Daily Burn, Thomas kicked those habits and lost 18 pounds** using our effective and hardcore workouts.</p>
            </div>
            <div class="marcus">
              <h3>I'm Enjoying Every Day</h3>
              <p>A size XXL, Marcus knew he needed a better relationship with his body. Daily Burn helped him find the discipline and structure he needed to lose 59 pounds!**</p>
            </div>
            <div class="jose">
              <h3>Take On The Challenge</h3>
              <p>Inspired by a coworker, Jose wanted to get leaner and toned. By combining both Daily Burn's workout and nutrition plan, he was able to lose 18 pounds and see more muscle definition!**</p>
            </div>
          <h4>Start Your Success Story</h4>
          <a href="/sign_up" class="btn btn-cta">30-Day Free Trial</a>
        </div>
        <div class="more-story">
          <h5>More Success Stories</h5>
          <ul>
            <li class="amanda"><a data-testimonial="amanda">amanda</a></li>
            <li class="thomas"><a data-testimonial="thomas">thomas</a></li>
            <li class="marcus"><a data-testimonial="marcus">marcus</a></li>
            <li class="sandra"><a data-testimonial="sandra"class="active">sandra</a></li>
            <li class="jose"><a data-testimonial="jose">jose</a></li>
          </ul>
        </div>
      </div>
      <div class="col-sm-7 col-md-6">
        <div class="before-after">
          <img src="/assets/marketing/gplp/testimonial-ba/testimonial-ba-sandra.jpg" alt="Before and After" />
        </div>
      </div>
    </div>
  </div>
</section>
  <section id="nutrition">  
  <div class="container-fluid">
    <div class="row nutrition">
      <div class="col-md-7 col-md-offset-5 col-sm-7 col-sm-offset-5 nutrition-content">
        <h2>Work Out Hard, Fuel Smart</h2>
        <p>We've created an optimal, easy-to-follow nutrition plan &mdash; complete with daily recipe examples and sample meal plans &mdash; to give you the energy to dominate your workout.</p>
        <a href="/sign_up" class="btn btn-cta btn-lg">Join Now</a>
      </div>
    </div>
</section>
  <section id="accessibility">
  <div class="container-fluid">
    <div class="row">
      <div class="col-sm-7 col-md-6 pull-right">
        <header>
          <h2>Say Goodbye to DVDs</h2>
          <p>No matter where you are, you can get access to your Daily Burn workouts &mdash; all you need is an internet connection. You can watch your workouts on your computer, iPad, iPhone, Android, Roku, TV and more. It’s easy to get access at your house, at the gym, or on the road &mdash; you are never without your Daily Burn workouts.</p>
        </header>
        <div class="box clearfix col-md-12 col-sm-10">
          <h3>SUPPORTED DEVICES</h3>
          <ul class="clearfix">
            <li class="col-md-4 col-sm-6">iPad</li>
            <li class="col-md-4 col-sm-6">Android</li>
            <li class="col-md-4 col-sm-6">Roku</li>
            <li class="col-md-4 col-sm-6">iPhone</li>
            <li class="col-md-4 col-sm-6">Computer (PC/Mac)</li>
            <li class="col-md-4 col-sm-6">Apple TV</li>
            <li class="col-md-4 col-sm-6">iPod</li>
            <li class="col-md-4 col-sm-6">Television</li>
            <li class="col-md-4 col-sm-6">Chromecast</li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</section>
  <section id="variety" class="text-center">
  <div class="container-fluid">
    <div class="row">
      <header class="clearfix">
        <h2>Unparalleled Variety</h2>
        <p class="col-sm-8 col-sm-offset-2">From Dance Aerobics to Kettlebells and Yoga, you’ll get unparalleled variety. Daily Burn’s vast array of workouts means you’ll never get bored and will always have a new workout to try.</p>
      </header>
      <div class="videos">
        <a href="https://assets3.dailyburn.com/video/previews/series200/DB15_COR_205/360p.mp4" class="item play-video-modal" data-toggle="modal" data-target="#videoModal">
          <img src="/assets/marketing/m24/video-1.jpg" srcset="/assets/marketing/m24/video-1.jpg 1x, /assets/marketing/m24/video-1-2x.jpg 2x" alt="Video" />
          <p><span><img src="/assets/marketing/m24/video-label-1.png" srcset="/assets/marketing/m24/video-label-1.png 1x, /assets/marketing/m24/video-label-1-2x.png 2x" alt="15" width="36" height="36"/> Core</span></p>
        </a>
        <a href="https://assets2.dailyburn.com/video/previews/series200/INF_INFm2_228/360p.mp4" class="item play-video-modal" data-toggle="modal" data-target="#videoModal">
          <img src="/assets/marketing/m24/video-2.jpg" srcset="/assets/marketing/m24/video-2.jpg 1x, /assets/marketing/m24/video-2-2x.jpg 2x" alt="Video" />
          <p><span><img src="/assets/marketing/m24/video-label-2.png" srcset="/assets/marketing/m24/video-label-2.png 1x, /assets/marketing/m24/video-label-2-2x.png 2x" alt="Inferno" width="80" height="24"/> Metcon 2</span></p>
        </a>
        <a href="https://assets4.dailyburn.com/video/previews/series200/DBK_DBK5_224/360p.mp4" class="item play-video-modal" data-toggle="modal" data-target="#videoModal">
          <img src="/assets/marketing/m24/video-3.jpg" srcset="/assets/marketing/m24/video-3.jpg 1x, /assets/marketing/m24/video-3-2x.jpg 2x" alt="Video" />
          <p><span><img src="/assets/marketing/m24/video-label-3.png" srcset="/assets/marketing/m24/video-label-3.png 1x, /assets/marketing/m24/video-label-3-2x.png 2x" alt="DBK" width="65" height="48" /> Kettlebells 5</span></p>
        </a>
        <a href="https://assets1.dailyburn.com/video/previews/series200/MOVE_MOVb_213/360p.mp4" class="item play-video-modal" data-toggle="modal" data-target="#videoModal">
          <img src="/assets/marketing/m24/video-4.jpg" srcset="/assets/marketing/m24/video-4.jpg 1x, /assets/marketing/m24/video-4-2x.jpg 2x" alt="Video" />
          <p><span><img src="/assets/marketing/m24/video-label-4.png" srcset="/assets/marketing/m24/video-label-4.png 1x, /assets/marketing/m24/video-label-4-2x.png 2x" alt="Move" width="69" height="27" /> Bollywood</span></p>
        </a>
        <a href="https://assets3.dailyburn.com/video/previews/series200/YOGA_YOG2_238/360p.mp4" class="item play-video-modal" data-toggle="modal" data-target="#videoModal">
          <img src="/assets/marketing/m24/video-5.jpg" srcset="/assets/marketing/m24/video-5.jpg 1x, /assets/marketing/m24/video-5-2x.jpg 2x" alt="Video" />
          <p><span><img src="/assets/marketing/m24/video-label-5.png" srcset="/assets/marketing/m24/video-label-5.png 1x, /assets/marketing/m24/video-label-5-2x.png 2x" alt="Yoga" width="76" height="33" /> Surya 2</span></p>
        </a>
      </div>
      <a href="/sign_up" class="btn btn-cta btn-lg">Try It Free!</a>
    </div>
  </div>
</section>
  <section id="trainers">
  <div class="container-fluid">
    <div class="row trainers">
      <div class="col-sm-7 col-md-6">
        <header>
          <h2>Trainers Working for You</h2>
          <p>With unique philosophies and personalities, our team of professional expert trainers will keep you engaged and get you faster results while having fun. Here are some of our elite trainers.</p>
        </header>
        <div class="more-trainers">
          <h5>MEET THE TRAINERS</h5>
          <ul>
              <li class="bob"><a data-trainers="bob" class="" >Bob Harper</a></li>
              <li class="anja"><a data-trainers="anja" class="" >Anja Garcia</a></li>
              <li class="ben"><a data-trainers="ben" class="" >Ben Booker</a></li>
              <li class="andrea"><a data-trainers="andrea" class="" >Andrea Speir</a></li>
              <li class="cody"><a data-trainers="cody" class="" >Cody Storey</a></li>
              <li class="keaira"><a data-trainers="keaira" class="" >Keaira LaShae</a></li>
              <li class="eitan"><a data-trainers="eitan" class="" >Eitan Kramer</a></li>
              <li class="nicola"><a data-trainers="nicola" class="" >Nicola Harrington</a></li>
          </ul>
        </div>
      </div>
      <div class="col-sm-5 col-md-6">
        <div class="trainers-description clearfix">
            <div class="bob">
              <img alt="Bob Harper" src="/assets/marketing/m24/trainer-bob-3c1c3e5887e626cc0703a978f72eb9d18492f7e142ecb8818fc9dfc1271bf0b6.png" />
              <h3>Bob Harper</h3>
              <p>With over 20 years of experience, Bob Harper is a health and fitness expert, television star, and three-time #1 New York Times best-selling author. Bob Harper is one of the most successful lifestyle experts in the world.
</p>
            </div>
            <div class="anja">
              <img alt="Anja Garcia" src="/assets/marketing/m24/trainer-anja-d66d68673be3e0c5456daffccfc4a168d4e52f16d105041760ae215c46134eab.png" />
              <h3>Anja Garcia</h3>
              <p>Anja is serious about health and fitness. She is a former elite-level gymnast who specializes in sports drills and high-intensity interval training. If you&#39;re looking to get fit, Anja&#39;s workouts will turn up the heat.
</p>
            </div>
            <div class="ben">
              <img alt="Ben Booker" src="/assets/marketing/m24/trainer-ben-8d6b9d17df3ee10aa880cc74d03381093f1ef608f17e9444d480307b0ef0b7f6.png" />
              <h3>Ben Booker</h3>
              <p>Ben is an award-winning bodybuilder, fitness model, and motivational speaker. After a serious car accident, he turned to bodybuilding to help turn his life around. Ben&#39;s workouts and &quot;live to fail&quot; philosophy will push you to the absolute limit as you work to strengthen every part of your body.
</p>
            </div>
            <div class="andrea">
              <img alt="Andrea Speir" src="/assets/marketing/m24/trainer-andrea-caebacd577861267e5719c3b8a32ecae949eee729a681da8c2c27cfc42544084.png" />
              <h3>Andrea Speir</h3>
              <p>A well-recognized name in the Pilates community, Andrea Speir holds a 600-hour certification in the practice. Her knowledge of the physical body, injuries, and sports therapy combined with her background as a dancer give her the base to confidently shape each and every workout.
</p>
            </div>
            <div class="cody">
              <img alt="Cody Storey" src="/assets/marketing/m24/trainer-cody-391ca48ff06da921b72e9a64200725275a1a98d246c85802489ed065c50bdc7d.png" />
              <h3>Cody Storey</h3>
              <p>Cody is a former professional snowboarder who believes that a higher level of fitness can be achieved by practicing freedom of movement within the body. Cody will help you achieve greater joint mobility and improve your range of motion. Cody is a kettlebell specialist and is certified in circular strength training.
</p>
            </div>
            <div class="keaira">
              <img alt="Keaira LaShae" src="/assets/marketing/m24/trainer-keaira-b9a95d1f7b5faad8a19fa4e9208a01ad19cbed4994c8303857c09734b54945c7.png" />
              <h3>Keaira LaShae</h3>
              <p>Keaira is a Tampa native who specializes in kickboxing. Keaira is a talented singer, songwriter, and dancer. She has performed alongside Usher and Marc Anthony, and most recently she appeared on Wild Out Wednesday on B.E.T. Keaira&#39;s motivating personality will make you forget that you are working out as you move to the beat.
</p>
            </div>
            <div class="eitan">
              <img alt="Eitan Kramer" src="/assets/marketing/m24/trainer-eitan-9a21274d5c38b2da6086fff137e465f6eea7712eeec8d923f5133346734d41cc.png" />
              <h3>Eitan Kramer</h3>
              <p>Eitan became the youngest professional inline skater ever at age 15. Since then, he&#39;s competed in the ESPN X-Games and developed a fitness philosophy based on play, called MORF. An expert in plyometrics and core work, Eitan&#39;s workouts are designed to rev up the metabolism.
</p>
            </div>
            <div class="nicola">
              <img alt="Nicola Harrington" src="/assets/marketing/m24/trainer-nicola-b4b3a2920783dae0436441656656729aada176256d405fe43b3f2953e7e54506.png" />
              <h3>Nicola Harrington</h3>
              <p>Nicola hails from the UK and began her career as a professional dancer. Now a fitness model and trainer, Nicola&#39;s focus is to help people to change their lifestyle for the better. She specializes in core and ab workouts and her exercises promise to leave you sore and help you on your way to great results.
</p>
            </div>
        </div>
      </div>
    </div>
  </div>
</section>

  <div class="container-fluid"><hr></div>
  <div class="clearfix" id="survey-testimonials">
  <h2>What People are Saying About Daily Burn</h2>
  <div class="row">
    <div id="testimonialsCarousel" class="carousel slide col-xs-10 col-xs-offset-1 " >
      <div class="carousel-inner">
          <div class="item clearfix brook">
            <div class="quote-container">
              <div class="col-xs-8">
                <p class="comment"> I just joined Daily Burn and I'm already hooked! This was so much fun. I can't wait to see what's coming up tomorrow.</p>
                <p class="name">Brook</p>
              </div>
            </div>
          </div>
          <div class="item clearfix katharine z">
            <div class="quote-container">
              <div class="col-xs-8">
                <p class="comment">I am noticeably stronger and I feel good, my mind is clearer and healthier, and because of my Daily Burn experience, I have found a routine that works, and a variety of options that I love.</p>
                <p class="name">Katharine Z - Napa Valley, California</p>
              </div>
            </div>
          </div>
          <div class="item clearfix david b.">
            <div class="quote-container">
              <div class="col-xs-8">
                <p class="comment">...Thanks to Daily Burn... I can pick a routine based on the mood I’m in or a specific area I want to train on. I am challenged every day to give it my all.</p>
                <p class="name">David B. - Lafayette, California</p>
              </div>
            </div>
          </div>
          <div class="item clearfix sam h">
            <div class="quote-container">
              <div class="col-xs-8">
                <p class="comment">The workouts continue to change and evolve, which I love. It is never boring and I look forward to the day's challenge.</p>
                <p class="name">Sam H - Conway, Arkansas</p>
              </div>
            </div>
          </div>
          <div class="item clearfix kaitlyn l">
            <div class="quote-container">
              <div class="col-xs-8">
                <p class="comment">The results are amazing!!! I can choose strength training, heart training, cardio, dancing... all kinds of options and I'm very very pleased and so is my husband!!!</p>
                <p class="name">Kaitlyn L - Fitzgerald, Georgia</p>
              </div>
            </div>
          </div>
          <div class="item clearfix cindy">
            <div class="quote-container">
              <div class="col-xs-8">
                <p class="comment">Enjoyed this so much. I love DB even more now that there are so many awesome workouts that include yoga now!</p>
                <p class="name">Cindy</p>
              </div>
            </div>
          </div>
          <div class="item clearfix tamra">
            <div class="quote-container">
              <div class="col-xs-8">
                <p class="comment">Wow...I've never done yoga before. This was the first yoga video that I've EVER watched! It's seriously my new favorite thing. LOVE LOVE LOVED it!</p>
                <p class="name">Tamra</p>
              </div>
            </div>
          </div>
      </div><!--carousel-inner-->
      <a data-slide="prev" href="#testimonialsCarousel" class="left carousel-control"><img src="/assets/marketing/testimonials_2015/arrow-left.svg" alt="arrow-left"></a>
      <a data-slide="next" href="#testimonialsCarousel" class="right carousel-control"><img src="/assets/marketing/testimonials_2015/arrow-right.svg" alt="arrow-right"></a>
    </div><!--myCarousel-->
  </div><!--row-->
</div><!--testimonials-->
  <section id="affordability" class="text-center">
  <div class="container-fluid">
    <div class="row">
      <header>
          <h2>Don’t Break the Bank</h2>
      </header>
      <table class="col-md-10 col-md-offset-1 col-sm-11 col-centered">
        <thead>
          <tr>
            <th class="col-sm-3">&nbsp;</th>
            <th class="col-sm-4 logo"><span>Daily Burn</span></th>
            <th class="col-sm-3">Typical Personal<br/>Trainer at a Gym</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td class="col-sm-3">Trainer Cost</td>
            <td class="col-sm-4"><span>$19.95/month</span></td>
            <td class="col-sm-3"><span>$400/month</span>at $50/hour, twice a week</td>
          </tr>
          <tr>
            <td class="col-sm-3">Trainer Variety</td>
            <td class="col-sm-4">Work out with any Daily Burn trainer, whenever you want</td>
            <td class="col-sm-3">One trainer for your<br/> whole program</td>
          </tr>
          <tr>
            <td class="col-sm-3">Trainer Availability</td>
            <td class="col-sm-4">24/7 unlimited workouts</td>
            <td class="col-sm-3">You work around your trainer’s schedule</td>
          </tr>
          <tr>
            <td class="col-sm-3">Workout Accessibility</td>
            <td class="col-sm-4">Anywhere there is internet, <br/>you take the trainer with you</td>
            <td class="col-sm-3">You have to travel to the gym</td>
          </tr>
        </tbody>
        <tfoot>
            <tr>
              <td class="col-sm-3"></td>
              <td class="col-sm-4"></td>
              <td class="col-sm-3"></td>
            </tr>
        </tfoot>
      </table>
      <a href="/sign_up" class="btn btn-cta btn-lg">Try It FREE for 30 Days!*</a>
    </div>
  </div>
</section>

  <section id="apple-badge">
  <div class="container-fluid">
    <div class="row">
      <a href="https://itunes.apple.com/us/app/dailyburn-video-workouts/id472322122" target="_blank">
        <img src="/assets/apple_badge-fe6d57dd541da5be53866d2abcee9187505631674f94087bfd5d9d1e4981e312.png" alt="Apple badge" />
      </a>
      <p>Available for iPhone, iPad and Apple TV</p>
    </div>
  </div>
</section>
  <footer class="custom-footer">
  <div class="container-fluid">
    <div class="row">
      <div class="col-sm-4">
        <span class="logo"><a href="/"><img alt="Daily Burn" src="/assets/marketing/m30r/logo-nav-8b9fe126fa7cae20a6c126f7042bb3bf2371648c125d9fb1b3ec7e479d7e02d2.png" /></a></span><br>
        &copy; 2018 Daily Burn, Inc.<br>
          All rights reserved. An IAC Company.
      </div>
      <div class="col-sm-4">
        <ul>
          <li><a href="mailto:biz@dailyburn.com">Business &amp; Partnership Inquiries</a></li>
          <li><a href="mailto:press@dailyburn.com">Press Inquiries</a></li>
          <li><a target="_blank" href="/terms">Terms of Service</a></li>
          <li><a target="_blank" href="/privacy">Privacy Policy</a></li>
        </ul>
      </div>
      <div class="col-sm-4">
        <ul>
          <li><a target="_blank" href="http://dailyburn.com/life">Life by Daily Burn</a></li>
          <li><a target="_blank" href="http://store.dailyburn.com/collections/supplements?utm_source=landing_page_footer&utm_medium=landing_page_footer&utm_campaign=landing_page_footer&utm_content=landing_page_footer">Daily Burn Nutritional Supplements</a></li>
          <li><a target="_blank" href="http://store.dailyburn.com/collections/equipment?utm_source=landing_page_footer&utm_medium=landing_page_footer&utm_campaign=landing_page_footer&utm_content=landing_page_footer">Home Gym Equipment</a></li>
          <li><a target="_blank" href="/support">Support</a></li>
          <li><a target="_blank" href="/devices">Devices</a></li>
        </ul>
      </div>
    </div>
  </div>
  <div class="terms">
    <div class="container-fluid">
       <p>*Your Daily Burn membership, which starts with a 30-day free trial offer, will begin when you sign up. If you cancel your account anytime in the first 30 days after you sign up, you will not be charged. See <a href="/terms" target="_blank">Terms of Service</a> for more details.</p>
       <p>**These users exercised daily and ate a reduced-calorie diet. Their weight loss is not typical. Daily Burn users who did 5 or more workouts weekly for 60 to 90 consecutive days reported an average weight loss of about 1 pound per week. Extreme weight loss can be harmful to your health. Talk to your doctor before beginning any exercise or weight-loss program.</p>
       <p>All trademarks, products, and service names are the property of their respective owners.</p>
    </div>
  </div>
</footer>
</div>


  <div id="videoModal" tabindex="-1" role="dialog" class="modal fade bootstrap3-modal">
    <div class="modal-dialog modal-lg">
      <div class="modal-content">
        <h3 class="modal-header">
          <span class="modal-title"></span>
          <button class="clear pull-right close-button" data-dismiss="modal"><span>&times;</span></button>
        </h3>
        <div class="modal-body">
        </div>
        <div class="modal-caption">
          <p class="caption"></p>
          <div class="button"></div>
        </div>
      </div>
    </div>
  </div>

  <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.4/js/bootstrap.min.js"></script>
  <script src="/assets/marketing/default_landing_2015-e42c5394b22e8d27d12f58a97ba1adcf395e7104f96019ab014c327e49019d7d.js"></script>
    <script src="/assets/marketing/m24/m24-6248e399688a879d567dfbd30babaa95ba8a6957382ec6b55a4bdd54ae91ed5c.js"></script>

</body>
</html>