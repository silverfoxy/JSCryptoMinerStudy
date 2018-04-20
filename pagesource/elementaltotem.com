<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"aa0d8411ae","applicationID":"5470801","transactionName":"ewxaQUoKDQ0DQRhYXVUGG1xWAQQZ","queueTime":0,"applicationTime":272,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwAPUFFTGwYEU1FaBwA="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>


      <title>元素圖騰 Elemental Totem</title>

    <meta name="description" content="元素圖騰是方舟數位娛樂 (4Gamers)旗下專營周邊商品及電子商務的公司，以社群意向為核心，販售符合玩家們期望的周邊商品，更透過與職業戰隊、電競俱樂部、選手及實況主...等溝通，共同研究專屬與各別最契合的IP授權商品，並以最便捷、最快速的方式送到Gamer及粉絲手中。">

    <meta name="keywords" content="Elemental Totem,元素圖騰,方舟數位娛樂,4Gamers,戰隊,eSports,職業戰隊,電競俱樂部,電競選手,實況主,實況,Twitch,Gamer,小鬼, Xargon,殺梗, ahq, XGAMERS, 英雄聯盟, LOL, WirForce,XG,閃電狼,FlashWolves,遊戲周邊,秋貓">


  <meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, user-scalable=0" >
<meta name="apple-mobile-web-app-capable" content="yes" />

<meta name="google" value="notranslate">


  <link rel="shortcut icon" type="image/png" href="https://img.shoplineapp.com/media/image_clips/5a4cb65072fdc0ae620027c9/original.png?1514976848">

<!-- styles-->
<link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' type='text/css' as="style" onload="this.rel='stylesheet'" />
<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900,200italic,300italic,400italic,600italic,700italic,900italic' type='text/css' as="style" onload="this.rel='stylesheet'">
<link href="https://dt9jl8a7gc9zr.cloudfront.net/assets/application-3ff50834dc8a0752d157dce8f1ff2618.css" media="all" rel="stylesheet" />
  <link href="https://dt9jl8a7gc9zr.cloudfront.net/assets/themes/swanky-4fb8e4be6532c25512a63e27a547d2d9.css" media="screen" rel="stylesheet" />
<!-- styles-->



<!-- GLOBAL CONTENT FOR HTML HEAD START-->
<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,100,300' type='text/css' rel="preload" as="style" onload="this.rel='stylesheet'" />

		<link href="https://dt9jl8a7gc9zr.cloudfront.net/assets/themes/swanky.box-8d2801ba1b3591edf00a70172932cd54.css" media="screen" rel="stylesheet" />
		<link href="https://dt9jl8a7gc9zr.cloudfront.net/assets/themes/swanky.centered-d8a3f34cfe7e70f20a638a19d23b6967.css" media="screen" rel="stylesheet" />

<!-- GLOBAL CONTENT FOR HTML HEAD END -->

    <style>
    .boxify-image {
      background-size: cover;
    }
    </style>

<!--- Site Ownership Data -->
<!--- Site Ownership Data End-->

  <style>
    
  </style>
  
<meta content="authenticity_token" name="csrf-param" />
<meta content="d9KUIB/mm5fpIsdbGB0dklpFAUd3yaShcoH9xtXpu/E=" name="csrf-token" />


<!-- Start of Criteo one tag -->
<!-- End of Criteo one tag -->

<meta content="authenticity_token" name="csrf-param" />
<meta content="d9KUIB/mm5fpIsdbGB0dklpFAUd3yaShcoH9xtXpu/E=" name="csrf-token" />
  
    <meta property="og:title" content="元素圖騰 Elemental Totem"/>
    <meta property="og:url" content="https://www.elementaltotem.com"/>
    <link rel="canonical" href="https://www.elementaltotem.com" />

  <meta property="og:image" content="https://img.shoplineapp.com/media/image_clips/5a4cb7ac6ef2d40d72002796/original.jpg?1514977195"/>

    <meta property="og:description" content="元素圖騰是方舟數位娛樂 (4Gamers)旗下專營周邊商品及電子商務的公司，以社群意向為核心，販售符合玩家們期望的周邊商品，更透過與職業戰隊、電競俱樂部、選手及實況主...等溝通，共同研究專屬與各別最契合的IP授權商品，並以最便捷、最快速的方式送到Gamer及粉絲手中。"/>



  <script type="text/javascript">
  function getScript(url,success){
  var script = document.createElement('script');
  script.type = 'text/javascript';
  script.src = url;
  var head=document.getElementsByTagName('head')[0], done=false;
  script.onload=script.onreadystatechange = function(){
    if ( !done && (!this.readyState || this.readyState == 'loaded' || this.readyState == 'complete') ) {
      done=true;
      success();
      script.onload = script.onreadystatechange = null;
      head.removeChild(script);
    }
  };
  head.appendChild(script);
}

window.executeLabQueue = function() {
  if (window.isQueueClosed && window.isLabLoaded) {
    $LAB.runQueue();
  }
}


window.resizeImages = function(element) {
  var images = (element || document).getElementsByClassName("sl-lazy-image")
  var styleRegex = /background\-image:\ *url\(['"]?(https\:\/\/shoplineimg.com\/[^'"\)]*)+['"]?\)/

  for (var i = 0; i < images.length; i++) {
    var image = images[i]
    try {
      var src = image.getAttribute('src') || image.getAttribute('style').match(styleRegex)[1]
    } catch(e) {
      continue;
    }
    var setBySrc, head, tail, width, height;
    try {
      if (!src) { throw 'Unknown source' }

      setBySrc = !!image.getAttribute('src') // Check if it's setting the image url by "src" or "style"
      var urlParts = src.split("?"); // Fix issue that the size pattern can be in external image url
      var result = urlParts[0].match(/(.*)\/(\d+)?x?(\d+)?(.*)/) // Extract width and height from url (e.g. 1000x1000), putting the rest into head and tail for repackaging back
      head = result[1]
      tail = result[4]
      width = parseInt(result[2], 10);
      height = parseInt(result[3], 10);

      if (!!((width || height) && head != '') !== true) { throw 'Invalid image source'; }
    } catch(e) {
      if (typeof e !== 'string') { console.error(e) }
      continue;
    }

    var segment = parseInt(image.getAttribute('data-resizing-segment') || 200, 10)
    var scale = window.devicePixelRatio > 1 ? 2 : 1

    // Resize by size of given element or image itself
    var refElement = image;
    if (image.getAttribute('data-ref-element')) {
      var selector = image.getAttribute('data-ref-element');
      if (selector.indexOf('.') === 0) {
        refElement = document.getElementsByClassName(image.getAttribute('data-ref-element').slice(1))[0]
      } else {
        refElement = document.getElementById(image.getAttribute('data-ref-element'))
      }
    }
    var refWidth = image.getAttribute('data-max-width') ? Math.min(parseInt(image.getAttribute('data-max-width')), refElement.offsetWidth) : refElement.offsetWidth;
    var refHeight = image.getAttribute('data-max-height') ? Math.min(parseInt(image.getAttribute('data-max-height')), refElement.offsetHeight) : refElement.offsetHeight;

    // Get desired size based on view, segment and screen scale
    var resizedWidth = isNaN(width) === false ? Math.ceil(refWidth * scale / segment) * segment : undefined
    var resizedHeight = isNaN(height) === false ? Math.ceil(refHeight * scale / segment) * segment : undefined

    if (resizedWidth || resizedHeight) {
      var newSrc = head + '/' + ((resizedWidth || '') + 'x' + (resizedHeight || '')) + (tail || '') + '?';
      for (var j = 1; j < urlParts.length; j++) { newSrc += urlParts[j]; }
      if (newSrc !== src) {
        if (setBySrc) {
          image.setAttribute('src', newSrc);
        } else {
          image.setAttribute('style', image.getAttribute('style').replace(styleRegex, 'background-image:url('+newSrc+')'));
        }
      }
    }
  }
}

getScript('https://cdn.jsdelivr.net/labjs/2.0.3/LAB.min.js', function() {
  $LAB
    .queueScript('https://cdn.shopify.com/s/javascripts/currencies.js')
    .queueScript('https://dt9jl8a7gc9zr.cloudfront.net/assets/application-310b7238a0943300f4e6c8f45706b07d.js').queueWait(function(){


  app.value('mainConfig', {
  merchantId: '56d8e2a5039055a4d500002a',
  appCoreHost: "shoplineapp.com",
  apiBaseUrl: "http://shoplineapp.com",
  counterApiHost: "https://count.shoplineapp.com/",
  eventTrackApi: "https://shoplytics.shoplineapp.com/api",
  appendToUrl:'',
  env: 'production',
  merchantData: {"_id":"56d8e2a5039055a4d500002a","base_country_code":"TW","owner_type":"User","status":"active","shop_status":"open","profile_image":null,"facebook_page_id":"175159599316564","current_theme_key":"swanky","signup_ref":{"utm_source":"google","utm_campaign":"brand","utm_medium":"cpc","utm_term":"shopline"},"remarks":{},"tags_s":"","tags":[],"invoice_activation":"active","beta_feature_keys":["promotions_apply","hide_coupon","promotions_setup","checkout_v2"],"enabled_stock_reminder":true,"owner_id":"56d8e2a5039055a4d5000029","owner_id_s":"56d8e2a5039055a4d5000029","name":"元素圖騰Elemental Totem","handle":"elementaltotem","updated_at":"2018-03-23T04:48:44.555Z","base_currency_code":"TWD","identifier":"54368904","favicon_media_id":"5a4cb65072fdc0ae620027c9","domain_remarks":"","ignore_browser_lang":false,"instagram_access_token":"","addon_limit_enabled":true,"is_short_message_activated":false,"custom_redirection_enabled":true,"family_mart_vendors":[],"mobile_logo_media_id":"5a4cb521d4e3950e160028bc","brand_home_url":"https://www.elementaltotem.com","base_currency":{"id":"twd","iso_code":"TWD","alternate_symbol":"NT$","name":"New Taiwan Dollar","symbol_first":true,"subunit_to_unit":1},"mobile_logo_media_url":"https://img.shoplineapp.com/media/image_clips/5a4cb521d4e3950e160028bc/original.jpg?1514976545","shop_default_home_url":"https://elementaltotem.shoplineapp.com","payment_method_count":4,"delivery_option_count":4,"layout_bundle_tag":"56d8e2a5039055a4d500002a","rollout_keys":["enforce_ssl","order_export_v2","delivery_weight","image_service","allpay_ecpay_platform_id","dynamic_image_sizing","delivery_weight_trials","image_service_logo","shoplytics_tracking","google_shopping_ads","message_revamp","page_view_cache","new_layout_for_mobile_and_pc","custom_order_export","product_log_api","product_log_view","godaddy","edit_order_delivery_method","tappay_sdk_v2_3_2","bulk_tracking_number","order_edit","facebook_dia","menu_navigation_revamp","auto_credit_reward","order_type_preorder","show_promotion_name","purchase_limit","beamer","new_onboarding_flow","footer_builder","merchant_downgrade","dashboard_revamp","tappay_sdk_v3","category_banner","rejected_bill_reminder","new_layout_membership","signin_register_revamp","shopping_session_enabled"]},
  localeData: {"loadedLanguage":{"name":"中文(繁)","code":"zh-hant"},"supportedLocales":[{"name":"EN","code":"en"}]},
  currentUser:null,
  themeSettings:{"hover":"swanky.box","header_mode":"centered","background":"lace.elegantdiamonds","product_grid":"three","background_pattern":"bg.shattered.default","theme_color":"simple.black","color":"studio.turquoise","categories_collapsed":true,"image_fill":true,"is_multicurrency_enabled":true,"category_page":"24","mobile_categories_collapsed":true,"show_promotions_on_product":true,"enabled_quick_cart":false},
  requestCountry: "US",
  trackerEventData: {},
  currencyData: {"supportedCurrencies":[{"name":"$ HKD","symbol":"$","iso_code":"hkd"},{"name":"¥ CNY","symbol":"¥","iso_code":"cny"},{"name":"$ TWD","symbol":"$","iso_code":"twd"},{"name":"$ USD","symbol":"$","iso_code":"usd"},{"name":"$ SGD","symbol":"$","iso_code":"sgd"},{"name":"€ EUR","symbol":"€","iso_code":"eur"},{"name":"$ AUD","symbol":"$","iso_code":"aud"},{"name":"£ GBP","symbol":"£","iso_code":"gbp"},{"name":"₱ PHP","symbol":"₱","iso_code":"php"},{"name":"RM MYR","symbol":"RM","iso_code":"myr"},{"name":"฿ THB","symbol":"฿","iso_code":"thb"},{"name":"د.إ AED","symbol":"د.إ","iso_code":"aed"},{"name":"¥ JPY","symbol":"¥","iso_code":"jpy"},{"name":"K MMK","symbol":"K","iso_code":"mmk"},{"name":"$ BND","symbol":"$","iso_code":"bnd"},{"name":"₩ KRW","symbol":"₩","iso_code":"krw"}]},
  previousUrl: '',
  checkoutLandingPath: '/cart'
});

app.value('flash', {
});

app.value('flash_data', {});
app.value('routeParams', {"controller":"home","action":"index"});
app.constant('imageServiceEndpoint', 'https\:\/\/shoplineimg.com/')


app.config(function (AnalyticsProvider) {
  AnalyticsProvider.setAccount('UA-43561384-6');
  AnalyticsProvider.useECommerce(true, true);
  AnalyticsProvider.setDomainName('www.elementaltotem.com');
  AnalyticsProvider.setCurrency('TWD');
  AnalyticsProvider.trackPages(false);
});
    
app.value('fb_pixel_settings', {
  unique_ids: false,
  single_variation: false
});


      var $searchPanelMobile;

      $('.left-panel-button').sidr({
        name: 'left-panel',
        side: 'left',
        body: ".body-wrapper",
        onOpen: function(){
          if ($searchPanelMobile.hasClass('click')){
            $searchPanelMobile.removeClass('click');
          }
          $('html, body').css({'overflow': 'hidden'});
        }
      });
      $('.cart-panel-button').sidr({
        name: 'cart-panel',
        side: 'left',
        body: ".body-wrapper",
        onOpen: function() {
          angular.element('body').scope().$broadcast('cart.reload');
          if ($searchPanelMobile.hasClass('click')){
            $searchPanelMobile.removeClass('click');
          }
        }
      });
      $('.mobile-language-btn').sidr({
        name: 'language-panel',
        side: 'left',
        body: ".body-wrapper"
      });
      $('.mobile-currency-btn').sidr({
        name: 'currency-panel',
        side: 'left',
        body: ".body-wrapper"
      });

      $( ".body-wrapper" ).on("click touch touchmove", function(e) {
        if ($(".body-wrapper").hasClass("sidr-open" )) {
          e.preventDefault();
          e.stopPropagation();
          $.sidr('close','left-panel');
          $.sidr('close','cart-panel');
          $.sidr('close','currency-panel');
          $.sidr('close','language-panel');
          $('html, body').css({'overflow': 'auto'});
        }
      });

      $(document).ready(function() {
        $searchPanelMobile = $jq('.search-panel-mobile');
        // to show a loading dialog when a huge Product Description Image blocks page content from rednering
        $("#product-loading").remove();
        $jq(".description-container img[data-src!='']").each(function() {
          $(this).attr('src', $(this).attr('data-src'));
          $(this).removeAttr('data-src');
        });

        if ($jq("#home-carousel").length > 0) {
          $jq("#home-carousel").owlCarousel({
            items: 1,
            singleItem: true,
            autoPlay: true,
            stopOnHover: true,
            lazyLoad : true,
            onLoadedLazy: function(event) { window.resizeImages(event.target); },
            autoHeight:true,
            navigation: true,
            navigationText: false,
          });
        }

        if ($jq(".owl-carousel").length > 0) {
          $jq(".owl-carousel").owlCarousel({
            loop:true,
            items: 1,
            margin:10,
            nav:false,
            lazyLoad: true,
            onLoadedLazy: function(event) { 
              window.resizeImages(event.target); 
              if($(event.target).hasClass('initializing')) {
                //owl-stage have transition: 0.25s Time difference
                setTimeout(function() {
                  $('.owl-carousel-first-initializing').hide()
                  $(event.target).removeClass('initializing');
                },300)
              }
            },
            autoplay:true,
            autoHeight: true,
            autoplayHoverPause:false // https://github.com/OwlCarousel2/OwlCarousel2/pull/1777
          });
        }

        $jq(".title-container.ellipsis").dotdotdot({
          wrap: 'letter'
        });

        $jq(".Product-item .Product-info .Product-title").dotdotdot({
          wrap: 'letter',
          ellipsis: '...',
          height: 40
        });

        // avoid using FB.XFBML.parse() as it breaks the fb-checkbox rendering, if u encounter resize issue, solve with CSS instead
      });

      $(document).on('click', '.m-search-button', function(){
          $searchPanelMobile.toggleClass('click');
          if ($('.body-wrapper').hasClass('sidr-open')) {
            $.sidr('close','left-panel');
            $.sidr('close','cart-panel');
            $.sidr('close','language-panel');
            $.sidr('close','currency-panel');
            $('html, body').css({'overflow': 'auto'});
          }
      });

      $(document).on('click', '.search-mask', function() {
        $searchPanelMobile.toggleClass('click');
      });


      if (window.scriptQueue && window.scriptQueue.length > 0) {
        for (var i = 0; i < window.scriptQueue.length; i++) {
          try{
            window.scriptQueue[i]();
          }
          catch (err) {
            console.log(err);
          }
        }
      }


    })

  window.isLabLoaded = true;

  // Try to execute lab queue
  window.executeLabQueue();
});

  </script>
</head>

<body
  ng-app="shop_app"
  class="home
         index
         
         mobile-revamp-navigation
         "
  ng-controller="MainController"
>
<script>
  function getScript(url,success){
    var script = document.createElement('script');
    script.type = 'text/javascript';
    script.src = url;
    var head=document.getElementsByTagName('head')[0], done=false;
    script.onload=script.onreadystatechange = function(){
      if ( !done && (!this.readyState || this.readyState == 'loaded' || this.readyState == 'complete') ) {
        done=true;
        success();
        script.onload = script.onreadystatechange = null;
        head.removeChild(script);
      }
    };
    head.appendChild(script);
  }
</script>
  <div id="fb-root"></div>
  <script>
    window.fbAsyncInit = function() {
      FB.init({
        appId      : '467428936681900',
        xfbml      : true,
        version    : 'v2.7'
      });
    };

    (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/zh_TW/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
  </script>

  <div id="left-panel" style="display:none" class="panel-mobile">
<div class="side-panel-search hidden-xs">
  <form ng-controller="ProductsSearchController" ng-submit="search(searchQuery)">
    <button><span class="fa fa-search"></span></button>
    <input name="searchQuery" ng-model="searchQuery" placeholder="找商品" maxlength="100">
    <span class="fa fa-times" ng-click="clearSearch()"></span>
  </form>
</div>

<div class="clear"></div>
<!-- <div style="float: left;width: 100%;background-color:#262d36;" ng-show='isUserLoggedIn'>
  <div class="sidr-photo">
    <div class="sidr-photo-ring">
      <img class="img-circle sidr-chat-head" ng-src="{{currentUser.profile_image_url}}"/>
    </div>
  </div>
</div>
<div style="float: left;width: 100%;background-color:#262d36;" ng-show='!isUserLoggedIn'>
  <div style="height: 1px;background-color:#232a32;"></div>
</div> -->


<div class="clear"></div>
<div ng-show='!isUserLoggedIn' class="hello"></div>
<div class="clear"></div>

<div class="visible-sm visible-xs">
  <div class="section-header">
     目錄
  </div>
  <ul class="categories-mobile-list">
    <li>
      <a href="/" ng-non-bindable>首頁</a>
    <li>
      <a href="/categories/品牌" ng-non-bindable>品牌</a>
        <button class="btn btn-clear btn-category-collapse pull-right" ng-click="isExpanded['56deb1de039055e9700005bc'] = !isExpanded['56deb1de039055e9700005bc']">
          <i class="fa fa-angle-down" ng-if="isExpanded['56deb1de039055e9700005bc'] ? !defaultMobileCollapse : defaultMobileCollapse"></i>
          <i class="fa fa-angle-up" ng-if="!(isExpanded['56deb1de039055e9700005bc'] ? !defaultMobileCollapse : defaultMobileCollapse)"></i>
        </button>
      <ul class="inner-list" collapse="isExpanded['56deb1de039055e9700005bc'] ? !defaultMobileCollapse : defaultMobileCollapse">
          <li>
            <a href="/pages/4gamers" ng-non-bindable>4GAMERS
            </a>
          </li>
          <li>
            <a href="/pages/xgamers" ng-non-bindable>XGAMERS
            </a>
          </li>
          <li>
            <a href="/pages/ment" ng-non-bindable>M.E. 魔競娛樂
            </a>
          </li>
        </ul>
    </li>
    <li>
      <a href="/pages/wirforce" ng-non-bindable>WirForce</a>
    <li>
      <a href="/categories/clothing" ng-non-bindable>服裝</a>
        <button class="btn btn-clear btn-category-collapse pull-right" ng-click="isExpanded['56deb14fe37ec6f13700002c'] = !isExpanded['56deb14fe37ec6f13700002c']">
          <i class="fa fa-angle-down" ng-if="isExpanded['56deb14fe37ec6f13700002c'] ? !defaultMobileCollapse : defaultMobileCollapse"></i>
          <i class="fa fa-angle-up" ng-if="!(isExpanded['56deb14fe37ec6f13700002c'] ? !defaultMobileCollapse : defaultMobileCollapse)"></i>
        </button>
      <ul class="inner-list" collapse="isExpanded['56deb14fe37ec6f13700002c'] ? !defaultMobileCollapse : defaultMobileCollapse">
          <li>
            <a href="/categories/tshirt" ng-non-bindable>T-shirts
            </a>
          </li>
          <li>
            <a href="/categories/hoddie" ng-non-bindable>帽T
            </a>
          </li>
          <li>
            <a href="/categories/outwear" ng-non-bindable>外套
            </a>
          </li>
        </ul>
    </li>
    <li>
      <a href="/categories/kol" ng-non-bindable>個人品牌／KOL</a>
        <button class="btn btn-clear btn-category-collapse pull-right" ng-click="isExpanded['56eb8f79e37ec60d1b000006'] = !isExpanded['56eb8f79e37ec60d1b000006']">
          <i class="fa fa-angle-down" ng-if="isExpanded['56eb8f79e37ec60d1b000006'] ? !defaultMobileCollapse : defaultMobileCollapse"></i>
          <i class="fa fa-angle-up" ng-if="!(isExpanded['56eb8f79e37ec60d1b000006'] ? !defaultMobileCollapse : defaultMobileCollapse)"></i>
        </button>
      <ul class="inner-list" collapse="isExpanded['56eb8f79e37ec60d1b000006'] ? !defaultMobileCollapse : defaultMobileCollapse">
          <li>
            <a href="/pages/xargon0731" ng-non-bindable>殺梗／Xargon0731
            </a>
          </li>
          <li>
            <a href="/pages/miao11255" ng-non-bindable>小葵／miao11255
            </a>
          </li>
          <li>
            <a href="/pages/lanaiyu" ng-non-bindable>小嵐／lanaiyu
            </a>
          </li>
          <li>
            <a href="/pages/akineko" ng-non-bindable>秋貓
            </a>
          </li>
        </ul>
    </li>
    <li>
      <a href="/pages/about" ng-non-bindable>關於元素圖騰</a>
    <li>
      <a href="/pages/qa" ng-non-bindable>常見問題Q&amp;A</a>
    <li>
      <a href="/categories/collections" ng-non-bindable>收藏品</a>
        <button class="btn btn-clear btn-category-collapse pull-right" ng-click="isExpanded['56dfd81ae37ec645d7000088'] = !isExpanded['56dfd81ae37ec645d7000088']">
          <i class="fa fa-angle-down" ng-if="isExpanded['56dfd81ae37ec645d7000088'] ? !defaultMobileCollapse : defaultMobileCollapse"></i>
          <i class="fa fa-angle-up" ng-if="!(isExpanded['56dfd81ae37ec645d7000088'] ? !defaultMobileCollapse : defaultMobileCollapse)"></i>
        </button>
      <ul class="inner-list" collapse="isExpanded['56dfd81ae37ec645d7000088'] ? !defaultMobileCollapse : defaultMobileCollapse">
          <li>
            <a href="/categories/poster" ng-non-bindable>海報
            </a>
          </li>
          <li>
            <a href="/categories/mug" ng-non-bindable>馬克杯
            </a>
          </li>
          <li>
            <a href="/categories/collections-2" ng-non-bindable>其他收藏品
            </a>
          </li>
        </ul>
    </li>
  </ul>
</div>


<div class="clear"></div>
  <div class="visible-sm visible-xs">
    <div class="section-header">
      分類
    </div>
    <ul class="categories-mobile-list">
        <li class=" text-secondary-color">
          <a href="/categories/56d8e2a7039055a4d500003b" ng-non-bindable>
            精選商品
          </a>
        </li>
        <li class=" text-secondary-color">
          <a href="/categories/clothing" ng-non-bindable>
            服裝
          </a>
            <!-- has subcategories -->
            <button class="btn btn-clear btn-category-collapse pull-right" ng-click="isExpanded['56de8b470390552f7d0003fe'] = !isExpanded['56de8b470390552f7d0003fe']">
              <i class="fa fa-angle-down" ng-if="isExpanded['56de8b470390552f7d0003fe'] ? !defaultCollapse : defaultCollapse"></i>
              <i class="fa fa-angle-up" ng-if="!(isExpanded['56de8b470390552f7d0003fe'] ? !defaultCollapse : defaultCollapse)"></i>
            </button>
            <div class="clear"></div>
            <ul class="inner-list" style="" collapse="isExpanded['56de8b470390552f7d0003fe'] ? !defaultCollapse : defaultCollapse">
                 <li class=" text-secondary-color" ng-non-bindable>

                    <a href="/categories/outwear">
                      外套
                    </a>
                  </li>
                 <li class=" text-secondary-color" ng-non-bindable>

                    <a href="/categories/tshirt">
                      T-shirts
                    </a>
                  </li>
            </ul>
        </li>
        <li class=" text-secondary-color">
          <a href="/categories/collections" ng-non-bindable>
            收藏品
          </a>
            <!-- has subcategories -->
            <button class="btn btn-clear btn-category-collapse pull-right" ng-click="isExpanded['56de8cf7039055e9700003e2'] = !isExpanded['56de8cf7039055e9700003e2']">
              <i class="fa fa-angle-down" ng-if="isExpanded['56de8cf7039055e9700003e2'] ? !defaultCollapse : defaultCollapse"></i>
              <i class="fa fa-angle-up" ng-if="!(isExpanded['56de8cf7039055e9700003e2'] ? !defaultCollapse : defaultCollapse)"></i>
            </button>
            <div class="clear"></div>
            <ul class="inner-list" style="" collapse="isExpanded['56de8cf7039055e9700003e2'] ? !defaultCollapse : defaultCollapse">
                 <li class=" text-secondary-color" ng-non-bindable>

                    <a href="/categories/poster">
                      海報
                    </a>
                  </li>
                 <li class=" text-secondary-color" ng-non-bindable>

                    <a href="/categories/mug">
                      馬克杯
                    </a>
                  </li>
                 <li class=" text-secondary-color" ng-non-bindable>

                    <a href="/categories/collections-2">
                      其他收藏品
                    </a>
                  </li>
            </ul>
        </li>
        <li class=" text-secondary-color">
          <a href="/categories/品牌" ng-non-bindable>
            品牌
          </a>
            <!-- has subcategories -->
            <button class="btn btn-clear btn-category-collapse pull-right" ng-click="isExpanded['56deb1a8e37ec6f13700002e'] = !isExpanded['56deb1a8e37ec6f13700002e']">
              <i class="fa fa-angle-down" ng-if="isExpanded['56deb1a8e37ec6f13700002e'] ? !defaultCollapse : defaultCollapse"></i>
              <i class="fa fa-angle-up" ng-if="!(isExpanded['56deb1a8e37ec6f13700002e'] ? !defaultCollapse : defaultCollapse)"></i>
            </button>
            <div class="clear"></div>
            <ul class="inner-list" style="" collapse="isExpanded['56deb1a8e37ec6f13700002e'] ? !defaultCollapse : defaultCollapse">
                 <li class=" text-secondary-color" ng-non-bindable>

                    <a href="/categories/4gamers">
                      4GAMERS
                    </a>
                  </li>
                 <li class=" text-secondary-color" ng-non-bindable>

                    <a href="/categories/me魔競娛樂">
                      M.E.魔競娛樂
                    </a>
                  </li>
                 <li class=" text-secondary-color" ng-non-bindable>

                    <a href="/categories/xgamers">
                      XGAMERS《英雄聯盟》戰隊
                    </a>
                  </li>
                 <li class=" text-secondary-color" ng-non-bindable>

                    <a href="/categories/xgamers-exreme-gamers-esports-club">
                      XGAMERS Extreme Gamers eSports Club
                    </a>
                  </li>
            </ul>
        </li>
        <li class=" text-secondary-color">
          <a href="/categories/wirforce-1" ng-non-bindable>
            主題活動
          </a>
            <!-- has subcategories -->
            <button class="btn btn-clear btn-category-collapse pull-right" ng-click="isExpanded['5a65be4259d524a22b000f9b'] = !isExpanded['5a65be4259d524a22b000f9b']">
              <i class="fa fa-angle-down" ng-if="isExpanded['5a65be4259d524a22b000f9b'] ? !defaultCollapse : defaultCollapse"></i>
              <i class="fa fa-angle-up" ng-if="!(isExpanded['5a65be4259d524a22b000f9b'] ? !defaultCollapse : defaultCollapse)"></i>
            </button>
            <div class="clear"></div>
            <ul class="inner-list" style="" collapse="isExpanded['5a65be4259d524a22b000f9b'] ? !defaultCollapse : defaultCollapse">
                 <li class=" text-secondary-color" ng-non-bindable>

                    <a href="/categories/wirforce-2017">
                      WirForce 2017
                    </a>
                  </li>
                 <li class=" text-secondary-color" ng-non-bindable>

                    <a href="/categories/wirforce">
                      WirForce 2016
                    </a>
                  </li>
                 <li class=" text-secondary-color" ng-non-bindable>

                    <a href="/categories/wirforce-2015">
                      WirForce 2015
                    </a>
                  </li>
            </ul>
        </li>
        <li class=" text-secondary-color">
          <a href="/categories/esports-hardware" ng-non-bindable>
            電競配備
          </a>
            <!-- has subcategories -->
            <button class="btn btn-clear btn-category-collapse pull-right" ng-click="isExpanded['56df9bf7039055e1700000e7'] = !isExpanded['56df9bf7039055e1700000e7']">
              <i class="fa fa-angle-down" ng-if="isExpanded['56df9bf7039055e1700000e7'] ? !defaultCollapse : defaultCollapse"></i>
              <i class="fa fa-angle-up" ng-if="!(isExpanded['56df9bf7039055e1700000e7'] ? !defaultCollapse : defaultCollapse)"></i>
            </button>
            <div class="clear"></div>
            <ul class="inner-list" style="" collapse="isExpanded['56df9bf7039055e1700000e7'] ? !defaultCollapse : defaultCollapse">
                 <li class=" text-secondary-color" ng-non-bindable>

                    <a href="/categories/56f23d106170691918620100">
                      CORSAIR
                    </a>
                  </li>
                 <li class=" text-secondary-color" ng-non-bindable>

                    <a href="/categories/56f23d0b6170690f35d10100">
                      EPICGEAR
                    </a>
                  </li>
                 <li class=" text-secondary-color" ng-non-bindable>

                    <a href="/categories/56f23d1b6170690f407c0100">
                      ROCCAT
                    </a>
                  </li>
                 <li class=" text-secondary-color" ng-non-bindable>

                    <a href="/categories/56f23d6a6170690ef38f0000">
                      TESORO
                    </a>
                  </li>
            </ul>
        </li>
        <li class=" text-secondary-color">
          <a href="/categories/kol" ng-non-bindable>
            個人品牌／KOL
          </a>
            <!-- has subcategories -->
            <button class="btn btn-clear btn-category-collapse pull-right" ng-click="isExpanded['5a65ba519a76f01da7000cbc'] = !isExpanded['5a65ba519a76f01da7000cbc']">
              <i class="fa fa-angle-down" ng-if="isExpanded['5a65ba519a76f01da7000cbc'] ? !defaultCollapse : defaultCollapse"></i>
              <i class="fa fa-angle-up" ng-if="!(isExpanded['5a65ba519a76f01da7000cbc'] ? !defaultCollapse : defaultCollapse)"></i>
            </button>
            <div class="clear"></div>
            <ul class="inner-list" style="" collapse="isExpanded['5a65ba519a76f01da7000cbc'] ? !defaultCollapse : defaultCollapse">
                 <li class=" text-secondary-color" ng-non-bindable>

                    <a href="/categories/xargon">
                      XARGON
                    </a>
                  </li>
                 <li class=" text-secondary-color" ng-non-bindable>

                    <a href="/categories/lanaiyu">
                      小嵐
                    </a>
                  </li>
                 <li class=" text-secondary-color" ng-non-bindable>

                    <a href="/categories/lilgho">
                      小鬼
                    </a>
                  </li>
                 <li class=" text-secondary-color" ng-non-bindable>

                    <a href="/categories/miao11255">
                      小葵
                    </a>
                  </li>
                 <li class=" text-secondary-color" ng-non-bindable>

                    <a href="/categories/秋貓">
                      秋貓
                    </a>
                  </li>
            </ul>
        </li>
    </ul>
  </div>

  <div>
    <div>
      <div class="section-header">
        帳戶
      </div>
      <ul>
        <li><a href="/users/sign_in">會員登入</a></li>
        <li><a href="/users/sign_up">新用戶註冊</a></li>
      </ul>
    </div>
  </div>

  <div class="other-setting-list visible-xs">
    <div class="section-header">
        其他
    </div>
    <ul>
      <li>
        <div class="menu-button message-button" ng-hide="featureService.hasBetaFeature('hide_message')" ng-click="showMessageForm()" ng-class="{'ie-hack':!mainConfig.themeSettings.is_multicurrency_enabled}">
          <span class="menu-words"><span class="fa fa-comment"></span>聯絡我們</span>
        </div>
      </li>
      <li>
        <div class="dropdown mobile-language-btn" ng-class="{'ie-hack':!mainConfig.themeSettings.is_multicurrency_enabled}">
          <div class="menu-button">
            <span class="menu-words"><span class="fa fa-globe"></span>中文(繁)</span>
          </div>
        </div>
      </li>
      <li>
        <div class="dropdown mobile-currency-btn" ng-class="{'ie-hack':!mainConfig.themeSettings.is_multicurrency_enabled}">
          <div class="menu-button">
            <span class="menu-words">{{ currentCurrency.name }}</span>
          </div>
        </div>
      </li>
    </ul>
  </div>
</div>
<!--left-panel-->


<div id="cart-panel" style="display:none" class="panel-mobile">
  <!-- cart Start -->
   <div ng-controller="CartsController">
    <div class="cart-header">
      購物車
    </div>
    <!-- cart items start-->
    <div class="clear"></div>
    <div ng-cloak ng-show="currentCart.isCartEmpty()">
      <div style="display:block;padding:15px">
        你的購物車是空的
      </div>
    </div>
    <div ng-cloak ng-hide="currentCart.isCartEmpty()">
      <div id="" style="" class="cart-items">
        <div ng-repeat="item in currentCart.getItems()" ng-if="item.type !== 'gift'">
          <div class="cart-item">
            <a ng-href="/products/{{item.product_id}}" target="_blank" class="product-link">
              <img style="margin-right:10px;width:50px;height:50px;float:left;" ng-src="{{item.variation.media ? item.variation.media.images.thumb.url : item.product.cover_media.images.thumb.url}}"/>
            </a>
            <div class="cart-item-content" style="float:left;width:130px;">
              <div ng-show="item.type == 'addon_product'" class="label promotion-label label-default">{{ 'product.addon_products.label' | translate }}</div>
              <div class="title">{{item.product.title_translations|translateModel}}</div>
              <div ng-repeat="field in item.variation.fields">
                <div class="variation">{{ field.name_translations | translateModel }}</div>
              </div>
              <div class="variation" ng-hide="item.variation.fields">{{item.variation.name}}</div>
              <div class="price-details">
                {{item.quantity}}<span style=";margin:0 3px;">x</span>
                <span ng-bind-html="currentCart.getItemPrice(item).label | changeCurrency"></span>
              </div>
            </div><!--cart-item-content-->
              <div class="remove"><a ng-click="removeItemFromCart(item._id,$event)" >刪除</a></div>
            <div class="clear"></div>
          </div><!-- cart-item-->

          <div class="addon-cart-item cart-item" ng-repeat="addonItem in item.addon_items" ng-init="addonItemPrice = addonItem.price ? (addonItem.quantity * addonItem.price.cents / mainConfig.merchantData.base_currency.subunit_to_unit) : ''">
            <a class="product-link">
              <img style="margin-right:10px;width:50px;height:50px;float:left;" ng-src="{{addonItem.product.cover_media.images.thumb.url}}"/>
            </a>
            <div class="cart-item-content" style="float:left;width:130px;">
              <div class="label promotion-label label-default">{{ 'product.addon_products.label' | translate }}</div>
              <div class="title">{{addonItem.product.title_translations|translateModel}}</div>
              <div class="price-details">
                {{addonItem.quantity}}<span style=";margin:0 3px;">x</span>
                <span ng-show="addonItem.price.label" ng-bind-html="addonItem.price.label | changeCurrency"></span>
                <span ng-hide="addonItem.price.label">{{ mainConfig.merchantData.base_currency.alternate_symbol + "0" }}</span>
              </div>
            </div><!--cart-item-content-->
              <div class="remove"><a ng-click="removeItemFromCart(addonItem._id,$event)" >刪除</a></div>
            <div class="clear"></div>
          </div>

        </div>
        <div class="clear"></div>
      </div> <!--cart-items-->
      <!-- cart items end -->
      <div class="clear"></div>
      <div class="cart-chkt-btn-cont">
        <button id="btn-checkout" class="cart-chkt-btn ladda-button" data-style="slide-down" ladda="checkoutButtonLoading" ng-click="onCheckoutClicked($event)">
          訂單結帳
        </button>
      </div>
    </div>
  </div>
</div> <!--cart-panel-->

<!-- cart End -->
<div id="language-panel" style="display:none" class="panel-mobile">
  <!-- language Start -->
   <div class="ng-scope">
    <div class="section-header language-header">
      <a class="left-panel-button menu-button  " href="#left-panel">
        <span class="fa fa-chevron-left"></span>
      </a>
      語言
    </div>
  </div>
  <ul>
      <li ng-click="changeLanguage('en')"><span>EN</span></li>
  </ul>
</div>
<!-- language End -->


<div id="currency-panel" style="display:none" class="panel-mobile">
  <!-- currency Start -->
   <div class="ng-scope">
    <div class="section-header currency-header">
      <a class="left-panel-button menu-button  " href="#left-panel">
        <span class="fa fa-chevron-left"></span>
      </a>
      貨幣
    </div>
  </div>
  <ul>
    <li ng-click="changeCurrency('hkd')"><span>$ HKD</span></li>
    <li ng-click="changeCurrency('cny')"><span>¥ CNY</span></li>
    <li ng-click="changeCurrency('twd')"><span>$ TWD</span></li>
    <li ng-click="changeCurrency('usd')"><span>$ USD</span></li>
    <li ng-click="changeCurrency('sgd')"><span>$ SGD</span></li>
    <li ng-click="changeCurrency('eur')"><span>€ EUR</span></li>
    <li ng-click="changeCurrency('aud')"><span>$ AUD</span></li>
    <li ng-click="changeCurrency('gbp')"><span>£ GBP</span></li>
    <li ng-click="changeCurrency('php')"><span>₱ PHP</span></li>
    <li ng-click="changeCurrency('myr')"><span>RM MYR</span></li>
    <li ng-click="changeCurrency('thb')"><span>฿ THB</span></li>
    <li ng-click="changeCurrency('aed')"><span>د.إ AED</span></li>
    <li ng-click="changeCurrency('jpy')"><span>¥ JPY</span></li>
    <li ng-click="changeCurrency('mmk')"><span>K MMK</span></li>
    <li ng-click="changeCurrency('bnd')"><span>$ BND</span></li>
    <li ng-click="changeCurrency('krw')"><span>₩ KRW</span></li>
  </ul>
</div>

<!-- currency End -->

  <div class="side-panel-search search-panel-mobile">
  <form ng-controller="ProductsSearchController" ng-submit="search(searchQuery); $event.preventDefault();" action="{{'#/search/'}}">
    <button class="mobile-search-btn"><span class="fa fa-search"></span></button>
    <input type="search" name="searchQuery" ng-model="searchQuery" placeholder="找商品">
    <span class="fa fa-times" ng-class="{ 'has-search-query': searchQuery }" ng-show="searchQuery.length > 0" ng-click="clearSearch()"></span>
  </form>
  <div class="search-mask"></div>
</div>

<div id="fixed-menu-container" class="mobile-revamp-navigation">

  <a class="left-panel-button menu-button
            
            
            visible-xs"
     href="#left-panel"
  >
    <span class="fa fa-bars"> </span><span class="menu-words" style="padding-left:6px;">目錄</span>
  </a>

  <a class="visible-xs m-search-button menu-button  ">
    <span class="fa fa-search"></span>
  </a>

  <!-- mobile logo -->
  <div class="mobile-logo">
    <a href="https://www.elementaltotem.com/" class="sl-lazy-image" style="background-image: url('https://shoplineimg.com/56d8e2a5039055a4d500002a/5a4cb521d4e3950e160028bc/x40.jpg?')"></a>
  </div>

  <a href="/users/sign_in" class="menu-button signin-signup-button mobile-revamp-navigation">
    <span class="fa fa-user"> </span><span class="menu-words">登入會員</span>
  </a>

  <a class="cart-panel-button menu-button " id="" href="#cart-panel">
    <span class="fa fa-shopping-cart"> </span><span class="menu-words">購物車</span>
    <span class="cart-count" ng-show="currentCart.getItemCount()>0" ng-cloak>
      <span class="hidden-xs">(</span>{{currentCart.getItemCount()}}<span class="hidden-xs">)</span>
    </span>
  </a>

    <a class="menu-button
      message-button
      hidden-xs
      "
      ng-click="showMessageForm()"
    >
      <span class="fa fa-comment"></span><span class="menu-words" style="padding-left:6px;">聯絡我們</span>
    </a>

  <div class="dropdown  hidden-xs" dropdown>
    <div class="menu-button dropdown-toggle" dropdown-toggle>
      <span class="fa fa-globe"> </span>
      <span class="menu-words" style="padding-left:5px;padding-right:5px;">中文(繁)</span>
      <span class="caret menu-words" style="float: right;position: relative;top: 7px;"></span>
    </div>
    <ul class="dropdown-menu menu-button">
        <li ng-click="changeLanguage('en')"><span>EN</span></li>
    </ul>
  </div>

  <div class="dropdown  hidden-xs" dropdown>
    <div class="menu-button dropdown-toggle" dropdown-toggle>
      <span class="fa menu-words-reversed">
        <font ng-show="::false">-</font>
        <font ng-cloak>{{ currentCurrency.symbol }}</font>
      </span>
      <span class="menu-words" style="padding-left:5px;padding-right:5px;">
        <font ng-show="::false">------</font>
        <font ng-cloak>{{ currentCurrency.name }}</font>
      </span>
      <span class="caret menu-words" style="float: right;position: relative;top: 7px;"></span>
    </div>
    <ul class="dropdown-menu menu-button">
      <li ng-repeat="currency in supportedCurrencies" ng-click="changeCurrency(currency.iso_code)" >
        <span>{{ currency.name }}</span>
      <li>
    </ul>
  </div>

  <div class="menu-button search-button ">
    <form ng-controller="ProductsSearchController" ng-submit="search(searchQuery)" style="margin-bottom: 0">
      <input name="searchQuery" ng-model="searchQuery" placeholder="找商品" maxlength="100">
      <button><span class="fa fa-search"></span></button>
    </form>
  </div>
</div>


  <div class="body-wrapper ">
    <div class="body-content mobile-revamp-navigation">
    <nav class="main-navigation">
      <!---navigation -->
      <div class="navbar-wrapper " >
        <div class="navbar hidden-xs" role="navigation">
          <div class="navbar-header-wrapper">
            <div class="container" >
              <div class="navbar-header">
                <a href="https://www.elementaltotem.com/">
                  <img src="https://shoplineimg.com/56d8e2a5039055a4d500002a/5a4cb7ac6ef2d40d72002796/x140.jpg?"  class="logo-image sl-lazy-image" data-resizing-segment="140" />
                </a>
              </div>
            </div> <!--container-->
          </div>
          <div class="navbar-menu-wrapper">
            <div class="container" >
              <div class="navbar-menu hidden-xs">
                <ul class="text-primary-color">
    <!-- Has dropdown links -->
      <!-- doesn't have dropdown links -->
      <li link-highlight="/">
        <a link-highlight="/" href="/" target="" ng-non-bindable>首頁</a>
      </li>
    <!-- Has dropdown links -->
      <li class="nav-dropdown" link-highlight="/categories/品牌">
        <a class="nav-dropdown-toggle" link-highlight="/categories/品牌" href="/categories/品牌" target="" ng-non-bindable>品牌 <span class="caret"></span></a>
        <ul class="nav-dropdown-menu">
            <li link-highlight="/pages/4gamers">
              <a link-highlight="/pages/4gamers" href="/pages/4gamers" target="" ng-non-bindable>4GAMERS</a>
            </li>
            <li link-highlight="/pages/xgamers">
              <a link-highlight="/pages/xgamers" href="/pages/xgamers" target="" ng-non-bindable>XGAMERS</a>
            </li>
            <li link-highlight="/pages/ment">
              <a link-highlight="/pages/ment" href="/pages/ment" target="" ng-non-bindable>M.E. 魔競娛樂</a>
            </li>
        </ul>
      </li>
    <!-- Has dropdown links -->
      <!-- doesn't have dropdown links -->
      <li link-highlight="/pages/wirforce">
        <a link-highlight="/pages/wirforce" href="/pages/wirforce" target="" ng-non-bindable>WirForce</a>
      </li>
    <!-- Has dropdown links -->
      <li class="nav-dropdown" link-highlight="/categories/clothing">
        <a class="nav-dropdown-toggle" link-highlight="/categories/clothing" href="/categories/clothing" target="" ng-non-bindable>服裝 <span class="caret"></span></a>
        <ul class="nav-dropdown-menu">
            <li link-highlight="/categories/tshirt">
              <a link-highlight="/categories/tshirt" href="/categories/tshirt" target="" ng-non-bindable>T-shirts</a>
            </li>
            <li link-highlight="/categories/hoddie">
              <a link-highlight="/categories/hoddie" href="/categories/hoddie" target="" ng-non-bindable>帽T</a>
            </li>
            <li link-highlight="/categories/outwear">
              <a link-highlight="/categories/outwear" href="/categories/outwear" target="" ng-non-bindable>外套</a>
            </li>
        </ul>
      </li>
    <!-- Has dropdown links -->
      <li class="nav-dropdown" link-highlight="/categories/kol">
        <a class="nav-dropdown-toggle" link-highlight="/categories/kol" href="/categories/kol" target="" ng-non-bindable>個人品牌／KOL <span class="caret"></span></a>
        <ul class="nav-dropdown-menu">
            <li link-highlight="/pages/xargon0731">
              <a link-highlight="/pages/xargon0731" href="/pages/xargon0731" target="" ng-non-bindable>殺梗／Xargon0731</a>
            </li>
            <li link-highlight="/pages/miao11255">
              <a link-highlight="/pages/miao11255" href="/pages/miao11255" target="" ng-non-bindable>小葵／miao11255</a>
            </li>
            <li link-highlight="/pages/lanaiyu">
              <a link-highlight="/pages/lanaiyu" href="/pages/lanaiyu" target="" ng-non-bindable>小嵐／lanaiyu</a>
            </li>
            <li link-highlight="/pages/akineko">
              <a link-highlight="/pages/akineko" href="/pages/akineko" target="" ng-non-bindable>秋貓</a>
            </li>
        </ul>
      </li>
    <!-- Has dropdown links -->
      <!-- doesn't have dropdown links -->
      <li link-highlight="/pages/about">
        <a link-highlight="/pages/about" href="/pages/about" target="" ng-non-bindable>關於元素圖騰</a>
      </li>
    <!-- Has dropdown links -->
      <!-- doesn't have dropdown links -->
      <li link-highlight="/pages/qa">
        <a link-highlight="/pages/qa" href="/pages/qa" target="" ng-non-bindable>常見問題Q&amp;A</a>
      </li>
    <!-- Has dropdown links -->
      <li class="nav-dropdown" link-highlight="/categories/collections">
        <a class="nav-dropdown-toggle" link-highlight="/categories/collections" href="/categories/collections" target="" ng-non-bindable>收藏品 <span class="caret"></span></a>
        <ul class="nav-dropdown-menu">
            <li link-highlight="/categories/poster">
              <a link-highlight="/categories/poster" href="/categories/poster" target="" ng-non-bindable>海報</a>
            </li>
            <li link-highlight="/categories/mug">
              <a link-highlight="/categories/mug" href="/categories/mug" target="" ng-non-bindable>馬克杯</a>
            </li>
            <li link-highlight="/categories/collections-2">
              <a link-highlight="/categories/collections-2" href="/categories/collections-2" target="" ng-non-bindable>其他收藏品</a>
            </li>
        </ul>
      </li>
</ul>
              </div>
            </div> <!--container-->
          </div>
        </div><!--navbar-->
      </div><!--navbar-wrapper-->
      <!-- navigation end -->
  </nav>

  <!-- main Content -->
  <div class="yield-wrapper">
    

<div class="custom-page" ga-page-view >
  <div class="container global-primary  ">
    <div class="container-md-height" style="height: 100%; table-layout: fixed; width: 100%; margin-bottom: 2%; "> <!-- height and width must be difined for td to size correctly -->
      <div class="row row-md-height" style="height: 100%;">
        <!-- Rendering page grid items -->
        <div id="page-item-5a937fb39f9a4fcf3000a513" class="item grid-image-item col-xs-12  col-md-12 col-md-height xs-nopadding" style=" vertical-align: top; height: 100%; ">
          <div style="height: 100%;">
            <div class="box-info " style="">
                <!-- Redner grid item partial -->
                  

  <div class="editor-boxify-image-wrapper boxify-image-wrapper image-container margin-bottomless">
      <a
        href="https://www.elementaltotem.com/products/miao11255-case"
        target=&quot;_blank&quot;
      >
      <img class="sl-lazy-image" src="https://shoplineimg.com/56d8e2a5039055a4d500002a/5a937fad72fdc010c1009f44/400x.jpg?"/>

      </a>

  </div>

                <!-- Redner grid item title -->
                <!-- Redner grid item content -->
               <!-- End of cache  -->
              <!-- Rendering express checkout default content -->
 <!-- End of rendering express checkout default content -->
            </div>
          </div>
        </div>
         <!-- End of rendering page grid items -->
      </div> <!-- End of row -->
    </div> <!-- End of container-md-height -->
  </div> <!-- End of container -->
  <div class="container global-primary  ">
    <div class="container-md-height" style="height: 100%; table-layout: fixed; width: 100%; margin-bottom: 2%; "> <!-- height and width must be difined for td to size correctly -->
      <div class="row row-md-height" style="height: 100%;">
        <!-- Rendering page grid items -->
        <div id="page-item-5a65c81072fdc0d5b4000e3b" class="item grid-image-item col-xs-12  col-md-12 col-md-height xs-nopadding" style=" vertical-align: top; height: 100%; ">
          <div style="height: 100%;">
            <div class="box-info " style="">
                <!-- Redner grid item partial -->
                  

  <div class="editor-boxify-image-wrapper boxify-image-wrapper image-container margin-bottomless">
      <img class="sl-lazy-image" src="https://shoplineimg.com/56d8e2a5039055a4d500002a/5aab9a4d10abb906a9004a1e/400x.jpg?"/>


  </div>

                <!-- Redner grid item title -->
                <!-- Redner grid item content -->
               <!-- End of cache  -->
              <!-- Rendering express checkout default content -->
 <!-- End of rendering express checkout default content -->
            </div>
          </div>
        </div>
         <!-- End of rendering page grid items -->
      </div> <!-- End of row -->
    </div> <!-- End of container-md-height -->
  </div> <!-- End of container -->
  <div class="container global-primary  ">
    <div class="container-md-height" style="height: 100%; table-layout: fixed; width: 100%; margin-bottom: 2%; "> <!-- height and width must be difined for td to size correctly -->
      <div class="row row-md-height" style="height: 100%;">
        <!-- Rendering page grid items -->
        <div id="page-item-5a8cf84f59d5247b570003ff" class="item grid-image-item col-xs-12  col-md-6 col-md-height xs-nopadding" style=" vertical-align: top; height: 100%; ">
          <div style="height: 100%;">
            <div class="box-info " style="">
                <!-- Redner grid item partial -->
                  

  <div class="editor-boxify-image-wrapper boxify-image-wrapper image-container margin-bottomless">
      <a
        href="https://www.elementaltotem.com/products/me-yuci-calendar2018"
        target=&quot;_blank&quot;
      >
      <img class="sl-lazy-image" src="https://shoplineimg.com/56d8e2a5039055a4d500002a/5a95358fd4e395806d00d5c4/400x.jpg?"/>

      </a>

  </div>

                <!-- Redner grid item title -->
                <!-- Redner grid item content -->
               <!-- End of cache  -->
              <!-- Rendering express checkout default content -->
 <!-- End of rendering express checkout default content -->
            </div>
          </div>
        </div>
                <div id="page-item-5a8cf84f59d5247b57000400" class="item grid-image-item col-xs-12  col-md-6 col-md-height xs-nopadding" style=" vertical-align: top; height: 100%; ">
          <div style="height: 100%;">
            <div class="box-info " style="">
                <!-- Redner grid item partial -->
                  

  <div class="editor-boxify-image-wrapper boxify-image-wrapper image-container margin-bottomless">
      <a
        href="https://www.elementaltotem.com/products/me-baby66-calendar2018"
        target=&quot;_blank&quot;
      >
      <img class="sl-lazy-image" src="https://shoplineimg.com/56d8e2a5039055a4d500002a/5a9535acd4e395804200d68f/400x.jpg?"/>

      </a>

  </div>

                <!-- Redner grid item title -->
                <!-- Redner grid item content -->
               <!-- End of cache  -->
              <!-- Rendering express checkout default content -->
 <!-- End of rendering express checkout default content -->
            </div>
          </div>
        </div>
         <!-- End of rendering page grid items -->
      </div> <!-- End of row -->
    </div> <!-- End of container-md-height -->
  </div> <!-- End of container -->
  <div class="container global-primary  ">
    <div class="container-md-height" style="height: 100%; table-layout: fixed; width: 100%; margin-bottom: 2%; "> <!-- height and width must be difined for td to size correctly -->
      <div class="row row-md-height" style="height: 100%;">
        <!-- Rendering page grid items -->
        <div id="page-item-5a65c81072fdc0d5b4000e3d" class="item grid-image-item col-xs-12  col-md-6 col-md-height xs-nopadding" style=" vertical-align: top; height: 100%; ">
          <div style="height: 100%;">
            <div class="box-info " style="">
                <!-- Redner grid item partial -->
                  

  <div class="editor-boxify-image-wrapper boxify-image-wrapper image-container margin-bottomless">
      <a
        href="https://www.elementaltotem.com/products/me-beryl-calendar2018"
        target=&quot;_blank&quot;
      >
      <img class="sl-lazy-image" src="https://shoplineimg.com/56d8e2a5039055a4d500002a/5a65c7d455211541ee001136/400x.jpg?"/>

      </a>

  </div>

                <!-- Redner grid item title -->
                <!-- Redner grid item content -->
               <!-- End of cache  -->
              <!-- Rendering express checkout default content -->
 <!-- End of rendering express checkout default content -->
            </div>
          </div>
        </div>
                <div id="page-item-5a65c81072fdc0d5b4000e3e" class="item grid-image-item col-xs-12  col-md-6 col-md-height xs-nopadding" style=" vertical-align: top; height: 100%; ">
          <div style="height: 100%;">
            <div class="box-info " style="">
                <!-- Redner grid item partial -->
                  

  <div class="editor-boxify-image-wrapper boxify-image-wrapper image-container margin-bottomless">
      <a
        href="https://www.elementaltotem.com/products/me-julia-calendar2018"
        target=&quot;_blank&quot;
      >
      <img class="sl-lazy-image" src="https://shoplineimg.com/56d8e2a5039055a4d500002a/5a65c7e79f9a4f57a9000ffb/400x.jpg?"/>

      </a>

  </div>

                <!-- Redner grid item title -->
                <!-- Redner grid item content -->
               <!-- End of cache  -->
              <!-- Rendering express checkout default content -->
 <!-- End of rendering express checkout default content -->
            </div>
          </div>
        </div>
         <!-- End of rendering page grid items -->
      </div> <!-- End of row -->
    </div> <!-- End of container-md-height -->
  </div> <!-- End of container -->
  <div class="container global-primary  ">
    <div class="container-md-height" style="height: 100%; table-layout: fixed; width: 100%; margin-bottom: 2%; "> <!-- height and width must be difined for td to size correctly -->
      <div class="row row-md-height" style="height: 100%;">
        <!-- Rendering page grid items -->
        <div id="page-item-5a73dc7c72fdc0032f001f9a" class="item grid-image-item col-xs-12  col-md-12 col-md-height xs-nopadding" style=" vertical-align: top; height: 100%; ">
          <div style="height: 100%;">
            <div class="box-info " style="">
                <!-- Redner grid item partial -->
                  

  <div class="editor-boxify-image-wrapper boxify-image-wrapper image-container margin-bottomless">
      <a
        href="https://www.elementaltotem.com/products/4gamerscalendar2018"
        target=&quot;_blank&quot;
      >
      <img class="sl-lazy-image" src="https://shoplineimg.com/56d8e2a5039055a4d500002a/5a73dc5855211585bc0021a1/400x.jpg?"/>

      </a>

  </div>

                <!-- Redner grid item title -->
                <!-- Redner grid item content -->
               <!-- End of cache  -->
              <!-- Rendering express checkout default content -->
 <!-- End of rendering express checkout default content -->
            </div>
          </div>
        </div>
         <!-- End of rendering page grid items -->
      </div> <!-- End of row -->
    </div> <!-- End of container-md-height -->
  </div> <!-- End of container -->
  <div class="container global-primary  ">
    <div class="container-md-height" style="height: 100%; table-layout: fixed; width: 100%; margin-bottom: 2%; "> <!-- height and width must be difined for td to size correctly -->
      <div class="row row-md-height" style="height: 100%;">
        <!-- Rendering page grid items -->
        <div id="page-item-5a4cbcd36ef2d40d900024b2" class="item grid-products-item col-xs-12  col-md-12 col-md-height xs-nopadding" style=" vertical-align: top; height: 100%; ">
          <div style="height: 100%;">
            <div class="box-info " style="">
                <!-- Redner grid item partial -->
                  
  <p class="global-primary dark-primary section-title">
    海報
  </p>


    <div class="page-item-products-container"
      page-item-products=""
      init-category="{&quot;_id&quot;:&quot;56df9b53e37ec6062600006d&quot;,&quot;name_translations&quot;:{&quot;en&quot;:&quot;Poster&quot;,&quot;zh-hant&quot;:&quot;海報&quot;},&quot;count&quot;:36}"
      items-per-page="4"
      col-class="col-md-3"
      is-quick-cart="true"
      open-link-in-new-tab="true"
    >
      <div class="product-items-container quick-cart-container">
          <div class="product-item col-xs-6 col-md-3"
  ga-product='{"id":"5a8d4e0f72fdc01133000f58","sku":"4GCOPOST201801","variations":"[{\u0026quot;fields\u0026quot;:null,\u0026quot;fields_translations\u0026quot;:{\u0026quot;en\u0026quot;:[\u0026quot;\u0026quot;],\u0026quot;zh-hant\u0026quot;:[\u0026quot;CURTAIN CALL 華麗謝幕 - BEBE (January/2018)\u0026quot;]},\u0026quot;key\u0026quot;:\u0026quot;5a8d4e0f61646d3d823a0400\u0026quot;,\u0026quot;price\u0026quot;:{\u0026quot;cents\u0026quot;:149.0,\u0026quot;currency_iso\u0026quot;:\u0026quot;TWD\u0026quot;},\u0026quot;sku\u0026quot;:\u0026quot;4GCOPOST201711\u0026quot;}]","title":"《4GAMERS》數位雜誌 - 封面人物A2海報 - BEBE (January/2018)"}'>
      <product-item product-id="5a8d4e0f72fdc01133000f58" ng-class="{'quick-cart-mobile': isMobileTabletWidth()}">

      <a href="/products/5a8d4e0f72fdc01133000f58"
          target="_blank" 
          class="quick-cart-item" 
         ng-click='sendGaProductClick("5a8d4e0f72fdc01133000f58", "4GCOPOST201801", [&quot;{\&quot;fields\&quot;:null,\&quot;fields_translations\&quot;:{\&quot;en\&quot;:[\&quot;\&quot;],\&quot;zh-hant\&quot;:[\&quot;CURTAIN CALL 華麗謝幕 - BEBE (January/2018)\&quot;]},\&quot;key\&quot;:\&quot;5a8d4e0f61646d3d823a0400\&quot;,\&quot;price\&quot;:{\&quot;cents\&quot;:149.0,\&quot;currency_iso\&quot;:\&quot;TWD\&quot;},\&quot;sku\&quot;:\&quot;4GCOPOST201711\&quot;}&quot;], "《4GAMERS》數位雜誌 - 封面人物A2海報 - BEBE (January/2018)")'>
      <div class="boxify-image-wrapper" > 
        <div class="boxify-image center-contain sl-lazy-image" style="background-image:url(https://shoplineimg.com/56d8e2a5039055a4d500002a/5a8d495959d5247b9c000dde/400x400s.jpg?)">
            <div class="btn-add-to-cart hidden-xs" ng-class="{'hidden': isMobileTabletWidth()}"> 加入購物車 </div>
        </div>
      </div>
    <div class="info-box">
      <div class="info-box-inner-wrapper">
        <div class="title text-primary-color title-container ellipsis" data-max-height="45" ng-non-bindable>
          《4GAMERS》數位雜誌 - 封面人物A2海報 - BEBE (January/2018)
        </div>
        <div class="quick-cart-price">
              <div  class="global-primary dark-primary price " >
                NT$149
              </div>
        </div>
          <span class="btn-add-to-cart mobile-cart" ng-cloak ng-class="{'hidden': !isMobileTabletWidth()}" style=""><i class="fa fa-shopping-cart"></i></span>
            <div class="btn-add-to-cart hidden-xs" ng-cloak ng-class="{'hidden': isMobileTabletWidth()}" > 加入購物車 </div>

      </div>
    </div>
  </a>
  </product-item>

</div>

          <div class="product-item col-xs-6 col-md-3"
  ga-product='{"id":"5a8d51a79a76f01902000d84","sku":"4GCOPOST201712","variations":"[{\u0026quot;fields\u0026quot;:null,\u0026quot;fields_translations\u0026quot;:{\u0026quot;en\u0026quot;:[\u0026quot;\u0026quot;],\u0026quot;zh-hant\u0026quot;:[\u0026quot;Queen Bee - 小雲寶寶 (December/2017)\u0026quot;]},\u0026quot;key\u0026quot;:\u0026quot;5a8d51a761646d4fa8730400\u0026quot;,\u0026quot;price\u0026quot;:{\u0026quot;cents\u0026quot;:149.0,\u0026quot;currency_iso\u0026quot;:\u0026quot;TWD\u0026quot;},\u0026quot;sku\u0026quot;:\u0026quot;4GCOPOST201712\u0026quot;}]","title":"《4GAMERS》數位雜誌 - 封面人物A2海報 - 小雲寶寶 (December/2017)"}'>
      <product-item product-id="5a8d51a79a76f01902000d84" ng-class="{'quick-cart-mobile': isMobileTabletWidth()}">

      <a href="/products/5a8d51a79a76f01902000d84"
          target="_blank" 
          class="quick-cart-item" 
         ng-click='sendGaProductClick("5a8d51a79a76f01902000d84", "4GCOPOST201712", [&quot;{\&quot;fields\&quot;:null,\&quot;fields_translations\&quot;:{\&quot;en\&quot;:[\&quot;\&quot;],\&quot;zh-hant\&quot;:[\&quot;Queen Bee - 小雲寶寶 (December/2017)\&quot;]},\&quot;key\&quot;:\&quot;5a8d51a761646d4fa8730400\&quot;,\&quot;price\&quot;:{\&quot;cents\&quot;:149.0,\&quot;currency_iso\&quot;:\&quot;TWD\&quot;},\&quot;sku\&quot;:\&quot;4GCOPOST201712\&quot;}&quot;], "《4GAMERS》數位雜誌 - 封面人物A2海報 - 小雲寶寶 (December/2017)")'>
      <div class="boxify-image-wrapper" > 
        <div class="boxify-image center-contain sl-lazy-image" style="background-image:url(https://shoplineimg.com/56d8e2a5039055a4d500002a/5a8d5117080f066aaf000fe7/400x400s.jpg?)">
            <div class="btn-add-to-cart hidden-xs" ng-class="{'hidden': isMobileTabletWidth()}"> 加入購物車 </div>
        </div>
      </div>
    <div class="info-box">
      <div class="info-box-inner-wrapper">
        <div class="title text-primary-color title-container ellipsis" data-max-height="45" ng-non-bindable>
          《4GAMERS》數位雜誌 - 封面人物A2海報 - 小雲寶寶 (December/2017)
        </div>
        <div class="quick-cart-price">
              <div  class="global-primary dark-primary price " >
                NT$149
              </div>
        </div>
          <span class="btn-add-to-cart mobile-cart" ng-cloak ng-class="{'hidden': !isMobileTabletWidth()}" style=""><i class="fa fa-shopping-cart"></i></span>
            <div class="btn-add-to-cart hidden-xs" ng-cloak ng-class="{'hidden': isMobileTabletWidth()}" > 加入購物車 </div>

      </div>
    </div>
  </a>
  </product-item>

</div>

          <div class="product-item col-xs-6 col-md-3"
  ga-product='{"id":"5a4cbbc2d4e3950dd9002cb4","sku":"4GCOPOST201711","variations":"[{\u0026quot;fields\u0026quot;:null,\u0026quot;fields_translations\u0026quot;:{\u0026quot;en\u0026quot;:[\u0026quot;\u0026quot;],\u0026quot;zh-hant\u0026quot;:[\u0026quot;MATURE 吾家有女初長成 - 小葵 (Novmber/2017)\u0026quot;]},\u0026quot;key\u0026quot;:\u0026quot;5a4cbbc261646d5292f90500\u0026quot;,\u0026quot;price\u0026quot;:{\u0026quot;cents\u0026quot;:149.0,\u0026quot;currency_iso\u0026quot;:\u0026quot;TWD\u0026quot;},\u0026quot;sku\u0026quot;:\u0026quot;4GCOPOST201711\u0026quot;}]","title":"《4GAMERS》數位雜誌 - 封面人物A2海報 - 小葵 (Novmber/2017)"}'>
      <product-item product-id="5a4cbbc2d4e3950dd9002cb4" ng-class="{'quick-cart-mobile': isMobileTabletWidth()}">

      <a href="/products/5a4cbbc2d4e3950dd9002cb4"
          target="_blank" 
          class="quick-cart-item" 
         ng-click='sendGaProductClick("5a4cbbc2d4e3950dd9002cb4", "4GCOPOST201711", [&quot;{\&quot;fields\&quot;:null,\&quot;fields_translations\&quot;:{\&quot;en\&quot;:[\&quot;\&quot;],\&quot;zh-hant\&quot;:[\&quot;MATURE 吾家有女初長成 - 小葵 (Novmber/2017)\&quot;]},\&quot;key\&quot;:\&quot;5a4cbbc261646d5292f90500\&quot;,\&quot;price\&quot;:{\&quot;cents\&quot;:149.0,\&quot;currency_iso\&quot;:\&quot;TWD\&quot;},\&quot;sku\&quot;:\&quot;4GCOPOST201711\&quot;}&quot;], "《4GAMERS》數位雜誌 - 封面人物A2海報 - 小葵 (Novmber/2017)")'>
      <div class="boxify-image-wrapper" > 
        <div class="boxify-image center-contain sl-lazy-image" style="background-image:url(https://shoplineimg.com/56d8e2a5039055a4d500002a/5a4cbb29080f069662002a15/400x400s.jpg?)">
            <div class="btn-add-to-cart hidden-xs" ng-class="{'hidden': isMobileTabletWidth()}"> 加入購物車 </div>
        </div>
      </div>
    <div class="info-box">
      <div class="info-box-inner-wrapper">
        <div class="title text-primary-color title-container ellipsis" data-max-height="45" ng-non-bindable>
          《4GAMERS》數位雜誌 - 封面人物A2海報 - 小葵 (Novmber/2017)
        </div>
        <div class="quick-cart-price">
              <div  class="global-primary dark-primary price " >
                NT$149
              </div>
        </div>
          <span class="btn-add-to-cart mobile-cart" ng-cloak ng-class="{'hidden': !isMobileTabletWidth()}" style=""><i class="fa fa-shopping-cart"></i></span>
            <div class="btn-add-to-cart hidden-xs" ng-cloak ng-class="{'hidden': isMobileTabletWidth()}" > 加入購物車 </div>

      </div>
    </div>
  </a>
  </product-item>

</div>

          <div class="product-item col-xs-6 col-md-3"
  ga-product='{"id":"5a4cbb0f59563017e1000043","sku":"4GCOPOST201710","variations":"[{\u0026quot;fields\u0026quot;:null,\u0026quot;fields_translations\u0026quot;:{\u0026quot;en\u0026quot;:[\u0026quot;\u0026quot;],\u0026quot;zh-hant\u0026quot;:[\u0026quot;BEHAVIOUR - DINTER (October/2017)\u0026quot;]},\u0026quot;key\u0026quot;:\u0026quot;5a4cbb0f61646d6a0ada0400\u0026quot;,\u0026quot;price\u0026quot;:{\u0026quot;cents\u0026quot;:149.0,\u0026quot;currency_iso\u0026quot;:\u0026quot;TWD\u0026quot;},\u0026quot;sku\u0026quot;:\u0026quot;4GCOPOST201709\u0026quot;}]","title":"《4GAMERS》數位雜誌 - 封面人物A2海報 - Dinter (October/2017)"}'>
      <product-item product-id="5a4cbb0f59563017e1000043" ng-class="{'quick-cart-mobile': isMobileTabletWidth()}">

      <a href="/products/5a4cbb0f59563017e1000043"
          target="_blank" 
          class="quick-cart-item" 
         ng-click='sendGaProductClick("5a4cbb0f59563017e1000043", "4GCOPOST201710", [&quot;{\&quot;fields\&quot;:null,\&quot;fields_translations\&quot;:{\&quot;en\&quot;:[\&quot;\&quot;],\&quot;zh-hant\&quot;:[\&quot;BEHAVIOUR - DINTER (October/2017)\&quot;]},\&quot;key\&quot;:\&quot;5a4cbb0f61646d6a0ada0400\&quot;,\&quot;price\&quot;:{\&quot;cents\&quot;:149.0,\&quot;currency_iso\&quot;:\&quot;TWD\&quot;},\&quot;sku\&quot;:\&quot;4GCOPOST201709\&quot;}&quot;], "《4GAMERS》數位雜誌 - 封面人物A2海報 - Dinter (October/2017)")'>
      <div class="boxify-image-wrapper" > 
        <div class="boxify-image center-contain sl-lazy-image" style="background-image:url(https://shoplineimg.com/56d8e2a5039055a4d500002a/5a4cba846ef2d40d500021ac/400x400s.jpg?)">
            <div class="btn-add-to-cart hidden-xs" ng-class="{'hidden': isMobileTabletWidth()}"> 加入購物車 </div>
        </div>
      </div>
    <div class="info-box">
      <div class="info-box-inner-wrapper">
        <div class="title text-primary-color title-container ellipsis" data-max-height="45" ng-non-bindable>
          《4GAMERS》數位雜誌 - 封面人物A2海報 - Dinter (October/2017)
        </div>
        <div class="quick-cart-price">
              <div  class="global-primary dark-primary price " >
                NT$149
              </div>
        </div>
          <span class="btn-add-to-cart mobile-cart" ng-cloak ng-class="{'hidden': !isMobileTabletWidth()}" style=""><i class="fa fa-shopping-cart"></i></span>
            <div class="btn-add-to-cart hidden-xs" ng-cloak ng-class="{'hidden': isMobileTabletWidth()}" > 加入購物車 </div>

      </div>
    </div>
  </a>
  </product-item>

</div>

      </div>
      <div class="clear"></div>
      <span>
        <div ng-show="state.loading" class="text-center padding-md">
          <img style="width: auto; margin: 0 auto;" src="https://shoplineimg.com/assets/misc/loader1.gif">
        </div>
        <div ng-hide="state.loading || pagination.total <= pagination.itemsPerPage" class="text-center padding-md">
          <pagination total-items="category.count" ng-model="pagination.currentPage" items-per-page="pagination.itemsPerPage" ng-change="onPageChanged(pagination.currentPage)" rotate="true" direction-links="true" max-size="5" previous-text="&laquo;" next-text="&raquo;"></pagination>
        </div>
      </span>
    </div>

                <!-- Redner grid item title -->
                <!-- Redner grid item content -->
               <!-- End of cache  -->
              <!-- Rendering express checkout default content -->
 <!-- End of rendering express checkout default content -->
            </div>
          </div>
        </div>
         <!-- End of rendering page grid items -->
      </div> <!-- End of row -->
    </div> <!-- End of container-md-height -->
  </div> <!-- End of container -->
  <div class="container global-primary  ">
    <div class="container-md-height" style="height: 100%; table-layout: fixed; width: 100%; margin-bottom: 2%; "> <!-- height and width must be difined for td to size correctly -->
      <div class="row row-md-height" style="height: 100%;">
        <!-- Rendering page grid items -->
        <div id="page-item-5a73dc7c72fdc0032f001f9e" class="item grid-products-item col-xs-12  col-md-12 col-md-height xs-nopadding" style=" vertical-align: top; height: 100%; ">
          <div style="height: 100%;">
            <div class="box-info " style="">
                <!-- Redner grid item partial -->
                  
  <p class="global-primary dark-primary section-title">
    WirForce 2017
  </p>


    <div class="page-item-products-container"
      page-item-products=""
      init-category="{&quot;_id&quot;:&quot;599526579f9a4f892a000640&quot;,&quot;name_translations&quot;:{&quot;en&quot;:&quot;WirForce 2017&quot;,&quot;zh-hant&quot;:&quot;WirForce 2017&quot;},&quot;count&quot;:9}"
      items-per-page="24"
      col-class="col-md-3"
      is-quick-cart="true"
      open-link-in-new-tab="true"
    >
      <div class="product-items-container quick-cart-container">
          <div class="product-item col-xs-6 col-md-3"
  ga-product='{"id":"5995673872fdc0b2c60000a5","sku":"","variations":"[{\u0026quot;fields\u0026quot;:null,\u0026quot;fields_translations\u0026quot;:{\u0026quot;en\u0026quot;:[\u0026quot;\u0026quot;],\u0026quot;zh-hant\u0026quot;:[\u0026quot;XS\u0026quot;]},\u0026quot;key\u0026quot;:\u0026quot;5995673861646d5fa1af0100\u0026quot;,\u0026quot;price\u0026quot;:{\u0026quot;cents\u0026quot;:0.0,\u0026quot;currency_iso\u0026quot;:\u0026quot;TWD\u0026quot;},\u0026quot;sku\u0026quot;:\u0026quot;WF17OW01XS\u0026quot;}]","title":"WirForce 2017主題帽T外套 - 運動款"}'>
      <product-item product-id="5995673872fdc0b2c60000a5" ng-class="{'quick-cart-mobile': isMobileTabletWidth()}">

      <a href="/products/5995673872fdc0b2c60000a5"
          target="_blank" 
          class="quick-cart-item" 
         ng-click='sendGaProductClick("5995673872fdc0b2c60000a5", "", [&quot;{\&quot;fields\&quot;:null,\&quot;fields_translations\&quot;:{\&quot;en\&quot;:[\&quot;\&quot;],\&quot;zh-hant\&quot;:[\&quot;XS\&quot;]},\&quot;key\&quot;:\&quot;5995673861646d5fa1af0100\&quot;,\&quot;price\&quot;:{\&quot;cents\&quot;:0.0,\&quot;currency_iso\&quot;:\&quot;TWD\&quot;},\&quot;sku\&quot;:\&quot;WF17OW01XS\&quot;}&quot;], "WirForce 2017主題帽T外套 - 運動款")'>
      <div class="boxify-image-wrapper" > 
        <div class="boxify-image center-contain sl-lazy-image" style="background-image:url(https://shoplineimg.com/56d8e2a5039055a4d500002a/5a73dabb6ef2d43460001f70/400x400s.jpg?)">
            <div class="btn-add-to-cart hidden-xs" ng-class="{'hidden': isMobileTabletWidth()}"> 加入購物車 </div>
        </div>
      </div>
    <div class="info-box">
      <div class="info-box-inner-wrapper">
        <div class="title text-primary-color title-container ellipsis" data-max-height="45" ng-non-bindable>
          WirForce 2017主題帽T外套 - 運動款
        </div>
        <div class="quick-cart-price">
              <div  class="global-primary dark-primary price price-crossed" >
                NT$1,100
              </div>
                <div class="price-sale price">
                  NT$990
                </div>
        </div>
          <span class="btn-add-to-cart mobile-cart" ng-cloak ng-class="{'hidden': !isMobileTabletWidth()}" style=""><i class="fa fa-shopping-cart"></i></span>
            <div class="btn-add-to-cart hidden-xs" ng-cloak ng-class="{'hidden': isMobileTabletWidth()}" > 加入購物車 </div>

      </div>
    </div>
  </a>
  </product-item>

</div>

          <div class="product-item col-xs-6 col-md-3"
  ga-product='{"id":"599567ba6ef2d45cec000088","sku":"","variations":"[{\u0026quot;fields\u0026quot;:null,\u0026quot;fields_translations\u0026quot;:{\u0026quot;en\u0026quot;:[\u0026quot;\u0026quot;],\u0026quot;zh-hant\u0026quot;:[\u0026quot;XS\u0026quot;]},\u0026quot;key\u0026quot;:\u0026quot;599567ba61646d40cc5f0300\u0026quot;,\u0026quot;price\u0026quot;:{\u0026quot;cents\u0026quot;:0.0,\u0026quot;currency_iso\u0026quot;:\u0026quot;TWD\u0026quot;},\u0026quot;sku\u0026quot;:\u0026quot;WF17OW02XS\u0026quot;}]","title":"WirForce 2017主題帽T外套 - 休閒款"}'>
      <product-item product-id="599567ba6ef2d45cec000088" ng-class="{'quick-cart-mobile': isMobileTabletWidth()}">

      <a href="/products/599567ba6ef2d45cec000088"
          target="_blank" 
          class="quick-cart-item" 
         ng-click='sendGaProductClick("599567ba6ef2d45cec000088", "", [&quot;{\&quot;fields\&quot;:null,\&quot;fields_translations\&quot;:{\&quot;en\&quot;:[\&quot;\&quot;],\&quot;zh-hant\&quot;:[\&quot;XS\&quot;]},\&quot;key\&quot;:\&quot;599567ba61646d40cc5f0300\&quot;,\&quot;price\&quot;:{\&quot;cents\&quot;:0.0,\&quot;currency_iso\&quot;:\&quot;TWD\&quot;},\&quot;sku\&quot;:\&quot;WF17OW02XS\&quot;}&quot;], "WirForce 2017主題帽T外套 - 休閒款")'>
      <div class="boxify-image-wrapper" > 
        <div class="boxify-image center-contain sl-lazy-image" style="background-image:url(https://shoplineimg.com/56d8e2a5039055a4d500002a/5a73daaa72fdc0032f001f49/400x400s.jpg?)">
            <div class="btn-add-to-cart hidden-xs" ng-class="{'hidden': isMobileTabletWidth()}"> 加入購物車 </div>
        </div>
      </div>
    <div class="info-box">
      <div class="info-box-inner-wrapper">
        <div class="title text-primary-color title-container ellipsis" data-max-height="45" ng-non-bindable>
          WirForce 2017主題帽T外套 - 休閒款
        </div>
        <div class="quick-cart-price">
              <div  class="global-primary dark-primary price price-crossed" >
                NT$1,100
              </div>
                <div class="price-sale price">
                  NT$990
                </div>
        </div>
          <span class="btn-add-to-cart mobile-cart" ng-cloak ng-class="{'hidden': !isMobileTabletWidth()}" style=""><i class="fa fa-shopping-cart"></i></span>
            <div class="btn-add-to-cart hidden-xs" ng-cloak ng-class="{'hidden': isMobileTabletWidth()}" > 加入購物車 </div>

      </div>
    </div>
  </a>
  </product-item>

</div>

          <div class="product-item col-xs-6 col-md-3"
  ga-product='{"id":"59956ed372fdc0b2e80001b9","sku":"","variations":"[{\u0026quot;fields\u0026quot;:null,\u0026quot;fields_translations\u0026quot;:{\u0026quot;en\u0026quot;:[\u0026quot;\u0026quot;],\u0026quot;zh-hant\u0026quot;:[\u0026quot;XS\u0026quot;]},\u0026quot;key\u0026quot;:\u0026quot;59956ed361646d31a8610300\u0026quot;,\u0026quot;price\u0026quot;:{\u0026quot;cents\u0026quot;:0.0,\u0026quot;currency_iso\u0026quot;:\u0026quot;TWD\u0026quot;},\u0026quot;sku\u0026quot;:\u0026quot;WF17T01XS\u0026quot;}]","title":"WirForce 主題T-shirt（Bring Games to Live）"}'>
      <product-item product-id="59956ed372fdc0b2e80001b9" ng-class="{'quick-cart-mobile': isMobileTabletWidth()}">

      <a href="/products/59956ed372fdc0b2e80001b9"
          target="_blank" 
          class="quick-cart-item" 
         ng-click='sendGaProductClick("59956ed372fdc0b2e80001b9", "", [&quot;{\&quot;fields\&quot;:null,\&quot;fields_translations\&quot;:{\&quot;en\&quot;:[\&quot;\&quot;],\&quot;zh-hant\&quot;:[\&quot;XS\&quot;]},\&quot;key\&quot;:\&quot;59956ed361646d31a8610300\&quot;,\&quot;price\&quot;:{\&quot;cents\&quot;:0.0,\&quot;currency_iso\&quot;:\&quot;TWD\&quot;},\&quot;sku\&quot;:\&quot;WF17T01XS\&quot;}&quot;], "WirForce 主題T-shirt（Bring Games to Live）")'>
      <div class="boxify-image-wrapper" > 
        <div class="boxify-image center-contain sl-lazy-image" style="background-image:url(https://shoplineimg.com/56d8e2a5039055a4d500002a/5a73da489f9a4f8c4c001ff5/400x400s.jpg?)">
            <div class="btn-add-to-cart hidden-xs" ng-class="{'hidden': isMobileTabletWidth()}"> 加入購物車 </div>
        </div>
      </div>
    <div class="info-box">
      <div class="info-box-inner-wrapper">
        <div class="title text-primary-color title-container ellipsis" data-max-height="45" ng-non-bindable>
          WirForce 主題T-shirt（Bring Games to Live）
        </div>
        <div class="quick-cart-price">
              <div  class="global-primary dark-primary price price-crossed" >
                NT$490
              </div>
                <div class="price-sale price">
                  NT$390
                </div>
        </div>
          <span class="btn-add-to-cart mobile-cart" ng-cloak ng-class="{'hidden': !isMobileTabletWidth()}" style=""><i class="fa fa-shopping-cart"></i></span>
            <div class="btn-add-to-cart hidden-xs" ng-cloak ng-class="{'hidden': isMobileTabletWidth()}" > 加入購物車 </div>

      </div>
    </div>
  </a>
  </product-item>

</div>

          <div class="product-item col-xs-6 col-md-3"
  ga-product='{"id":"59e40b8d55211542380076cd","sku":"","variations":"[{\u0026quot;fields\u0026quot;:null,\u0026quot;fields_translations\u0026quot;:{\u0026quot;en\u0026quot;:[\u0026quot;\u0026quot;],\u0026quot;zh-hant\u0026quot;:[\u0026quot;S\u0026quot;]},\u0026quot;key\u0026quot;:\u0026quot;59e40b8d61646d6a96ba0e00\u0026quot;,\u0026quot;price\u0026quot;:{\u0026quot;cents\u0026quot;:0.0,\u0026quot;currency_iso\u0026quot;:\u0026quot;TWD\u0026quot;},\u0026quot;sku\u0026quot;:\u0026quot;WF17OWMES\u0026quot;}]","title":"WirForce 聯名款連帽外套（ME魔競）"}'>
      <product-item product-id="59e40b8d55211542380076cd" ng-class="{'quick-cart-mobile': isMobileTabletWidth()}">

      <a href="/products/59e40b8d55211542380076cd"
          target="_blank" 
          class="quick-cart-item" 
         ng-click='sendGaProductClick("59e40b8d55211542380076cd", "", [&quot;{\&quot;fields\&quot;:null,\&quot;fields_translations\&quot;:{\&quot;en\&quot;:[\&quot;\&quot;],\&quot;zh-hant\&quot;:[\&quot;S\&quot;]},\&quot;key\&quot;:\&quot;59e40b8d61646d6a96ba0e00\&quot;,\&quot;price\&quot;:{\&quot;cents\&quot;:0.0,\&quot;currency_iso\&quot;:\&quot;TWD\&quot;},\&quot;sku\&quot;:\&quot;WF17OWMES\&quot;}&quot;], "WirForce 聯名款連帽外套（ME魔競）")'>
      <div class="boxify-image-wrapper" > 
        <div class="boxify-image center-contain sl-lazy-image" style="background-image:url(https://shoplineimg.com/56d8e2a5039055a4d500002a/5a7bd2709f9a4f77610004b2/400x400s.jpg?)">
            <div class="btn-add-to-cart hidden-xs" ng-class="{'hidden': isMobileTabletWidth()}"> 加入購物車 </div>
        </div>
      </div>
    <div class="info-box">
      <div class="info-box-inner-wrapper">
        <div class="title text-primary-color title-container ellipsis" data-max-height="45" ng-non-bindable>
          WirForce 聯名款連帽外套（ME魔競）
        </div>
        <div class="quick-cart-price">
              <div  class="global-primary dark-primary price " >
                NT$1,100
              </div>
        </div>
          <span class="btn-add-to-cart mobile-cart" ng-cloak ng-class="{'hidden': !isMobileTabletWidth()}" style=""><i class="fa fa-shopping-cart"></i></span>
            <div class="btn-add-to-cart hidden-xs" ng-cloak ng-class="{'hidden': isMobileTabletWidth()}" > 加入購物車 </div>

      </div>
    </div>
  </a>
  </product-item>

</div>

          <div class="product-item col-xs-6 col-md-3"
  ga-product='{"id":"59cf5fe0d4e3950a62003129","sku":"","variations":"[{\u0026quot;fields\u0026quot;:null,\u0026quot;fields_translations\u0026quot;:{\u0026quot;en\u0026quot;:[\u0026quot;\u0026quot;],\u0026quot;zh-hant\u0026quot;:[\u0026quot;XS\u0026quot;]},\u0026quot;key\u0026quot;:\u0026quot;59cf5fe061646d3335aa0100\u0026quot;,\u0026quot;price\u0026quot;:{\u0026quot;cents\u0026quot;:0.0,\u0026quot;currency_iso\u0026quot;:\u0026quot;TWD\u0026quot;},\u0026quot;sku\u0026quot;:\u0026quot;WF17T08XS\u0026quot;}]","title":"WirForce 聯名款T-shirt（殺梗）"}'>
      <product-item product-id="59cf5fe0d4e3950a62003129" ng-class="{'quick-cart-mobile': isMobileTabletWidth()}">

      <a href="/products/59cf5fe0d4e3950a62003129"
          target="_blank" 
          class="quick-cart-item" 
         ng-click='sendGaProductClick("59cf5fe0d4e3950a62003129", "", [&quot;{\&quot;fields\&quot;:null,\&quot;fields_translations\&quot;:{\&quot;en\&quot;:[\&quot;\&quot;],\&quot;zh-hant\&quot;:[\&quot;XS\&quot;]},\&quot;key\&quot;:\&quot;59cf5fe061646d3335aa0100\&quot;,\&quot;price\&quot;:{\&quot;cents\&quot;:0.0,\&quot;currency_iso\&quot;:\&quot;TWD\&quot;},\&quot;sku\&quot;:\&quot;WF17T08XS\&quot;}&quot;], "WirForce 聯名款T-shirt（殺梗）")'>
      <div class="boxify-image-wrapper" > 
        <div class="boxify-image center-contain sl-lazy-image" style="background-image:url(https://shoplineimg.com/56d8e2a5039055a4d500002a/5a73d88672fdc002db001ddb/400x400s.jpg?)">
            <div class="btn-add-to-cart hidden-xs" ng-class="{'hidden': isMobileTabletWidth()}"> 加入購物車 </div>
        </div>
      </div>
    <div class="info-box">
      <div class="info-box-inner-wrapper">
        <div class="title text-primary-color title-container ellipsis" data-max-height="45" ng-non-bindable>
          WirForce 聯名款T-shirt（殺梗）
        </div>
        <div class="quick-cart-price">
              <div  class="global-primary dark-primary price " >
                NT$690
              </div>
        </div>
          <span class="btn-add-to-cart mobile-cart" ng-cloak ng-class="{'hidden': !isMobileTabletWidth()}" style=""><i class="fa fa-shopping-cart"></i></span>
            <div class="btn-add-to-cart hidden-xs" ng-cloak ng-class="{'hidden': isMobileTabletWidth()}" > 加入購物車 </div>

      </div>
    </div>
  </a>
  </product-item>

</div>

          <div class="product-item col-xs-6 col-md-3"
  ga-product='{"id":"59cf425672fdc070110035e1","sku":"","variations":"[{\u0026quot;fields\u0026quot;:null,\u0026quot;fields_translations\u0026quot;:{\u0026quot;en\u0026quot;:[\u0026quot;\u0026quot;],\u0026quot;zh-hant\u0026quot;:[\u0026quot;XS\u0026quot;]},\u0026quot;key\u0026quot;:\u0026quot;59cf425661646d5aedea0300\u0026quot;,\u0026quot;price\u0026quot;:{\u0026quot;cents\u0026quot;:0.0,\u0026quot;currency_iso\u0026quot;:\u0026quot;TWD\u0026quot;},\u0026quot;sku\u0026quot;:\u0026quot;WF17T07XS\u0026quot;}]","title":"WirForce 聯名款T-shirt（6tan）"}'>
      <product-item product-id="59cf425672fdc070110035e1" ng-class="{'quick-cart-mobile': isMobileTabletWidth()}">

      <a href="/products/59cf425672fdc070110035e1"
          target="_blank" 
          class="quick-cart-item" 
         ng-click='sendGaProductClick("59cf425672fdc070110035e1", "", [&quot;{\&quot;fields\&quot;:null,\&quot;fields_translations\&quot;:{\&quot;en\&quot;:[\&quot;\&quot;],\&quot;zh-hant\&quot;:[\&quot;XS\&quot;]},\&quot;key\&quot;:\&quot;59cf425661646d5aedea0300\&quot;,\&quot;price\&quot;:{\&quot;cents\&quot;:0.0,\&quot;currency_iso\&quot;:\&quot;TWD\&quot;},\&quot;sku\&quot;:\&quot;WF17T07XS\&quot;}&quot;], "WirForce 聯名款T-shirt（6tan）")'>
      <div class="boxify-image-wrapper" > 
        <div class="boxify-image center-contain sl-lazy-image" style="background-image:url(https://shoplineimg.com/56d8e2a5039055a4d500002a/5a73d8a455211585da001ceb/400x400s.jpg?)">
            <div class="btn-add-to-cart hidden-xs" ng-class="{'hidden': isMobileTabletWidth()}"> 加入購物車 </div>
        </div>
      </div>
    <div class="info-box">
      <div class="info-box-inner-wrapper">
        <div class="title text-primary-color title-container ellipsis" data-max-height="45" ng-non-bindable>
          WirForce 聯名款T-shirt（6tan）
        </div>
        <div class="quick-cart-price">
              <div  class="global-primary dark-primary price " >
                NT$690
              </div>
        </div>
          <span class="btn-add-to-cart mobile-cart" ng-cloak ng-class="{'hidden': !isMobileTabletWidth()}" style=""><i class="fa fa-shopping-cart"></i></span>
            <div class="btn-add-to-cart hidden-xs" ng-cloak ng-class="{'hidden': isMobileTabletWidth()}" > 加入購物車 </div>

      </div>
    </div>
  </a>
  </product-item>

</div>

          <div class="product-item col-xs-6 col-md-3"
  ga-product='{"id":"59cf346972fdc06ffc003361","sku":"","variations":"[{\u0026quot;fields\u0026quot;:null,\u0026quot;fields_translations\u0026quot;:{\u0026quot;en\u0026quot;:[\u0026quot;\u0026quot;],\u0026quot;zh-hant\u0026quot;:[\u0026quot;XS\u0026quot;]},\u0026quot;key\u0026quot;:\u0026quot;59cf346961646d1315030400\u0026quot;,\u0026quot;price\u0026quot;:{\u0026quot;cents\u0026quot;:0.0,\u0026quot;currency_iso\u0026quot;:\u0026quot;TWD\u0026quot;},\u0026quot;sku\u0026quot;:\u0026quot;WF17T06XS\u0026quot;}]","title":"WirForce 聯名款T-shirt（鳥屎）"}'>
      <product-item product-id="59cf346972fdc06ffc003361" ng-class="{'quick-cart-mobile': isMobileTabletWidth()}">

      <a href="/products/59cf346972fdc06ffc003361"
          target="_blank" 
          class="quick-cart-item" 
         ng-click='sendGaProductClick("59cf346972fdc06ffc003361", "", [&quot;{\&quot;fields\&quot;:null,\&quot;fields_translations\&quot;:{\&quot;en\&quot;:[\&quot;\&quot;],\&quot;zh-hant\&quot;:[\&quot;XS\&quot;]},\&quot;key\&quot;:\&quot;59cf346961646d1315030400\&quot;,\&quot;price\&quot;:{\&quot;cents\&quot;:0.0,\&quot;currency_iso\&quot;:\&quot;TWD\&quot;},\&quot;sku\&quot;:\&quot;WF17T06XS\&quot;}&quot;], "WirForce 聯名款T-shirt（鳥屎）")'>
      <div class="boxify-image-wrapper" > 
        <div class="boxify-image center-contain sl-lazy-image" style="background-image:url(https://shoplineimg.com/56d8e2a5039055a4d500002a/5a73da25080f0603ec001f21/400x400s.jpg?)">
            <div class="btn-add-to-cart hidden-xs" ng-class="{'hidden': isMobileTabletWidth()}"> 加入購物車 </div>
        </div>
      </div>
    <div class="info-box">
      <div class="info-box-inner-wrapper">
        <div class="title text-primary-color title-container ellipsis" data-max-height="45" ng-non-bindable>
          WirForce 聯名款T-shirt（鳥屎）
        </div>
        <div class="quick-cart-price">
              <div  class="global-primary dark-primary price " >
                NT$690
              </div>
        </div>
          <span class="btn-add-to-cart mobile-cart" ng-cloak ng-class="{'hidden': !isMobileTabletWidth()}" style=""><i class="fa fa-shopping-cart"></i></span>
            <div class="btn-add-to-cart hidden-xs" ng-cloak ng-class="{'hidden': isMobileTabletWidth()}" > 加入購物車 </div>

      </div>
    </div>
  </a>
  </product-item>

</div>

          <div class="product-item col-xs-6 col-md-3"
  ga-product='{"id":"59e06afd55211541e0002221","sku":"","variations":"[{\u0026quot;fields\u0026quot;:null,\u0026quot;fields_translations\u0026quot;:{\u0026quot;en\u0026quot;:[\u0026quot;\u0026quot;],\u0026quot;zh-hant\u0026quot;:[\u0026quot;XS\u0026quot;]},\u0026quot;key\u0026quot;:\u0026quot;59e06afd61646d3a4f8f0700\u0026quot;,\u0026quot;price\u0026quot;:{\u0026quot;cents\u0026quot;:0.0,\u0026quot;currency_iso\u0026quot;:\u0026quot;TWD\u0026quot;},\u0026quot;sku\u0026quot;:\u0026quot;WF17T11XS\u0026quot;}]","title":"WirForce 聯名款T-shirt（森野葉子）"}'>
      <product-item product-id="59e06afd55211541e0002221" ng-class="{'quick-cart-mobile': isMobileTabletWidth()}">

      <a href="/products/59e06afd55211541e0002221"
          target="_blank" 
          class="quick-cart-item" 
         ng-click='sendGaProductClick("59e06afd55211541e0002221", "", [&quot;{\&quot;fields\&quot;:null,\&quot;fields_translations\&quot;:{\&quot;en\&quot;:[\&quot;\&quot;],\&quot;zh-hant\&quot;:[\&quot;XS\&quot;]},\&quot;key\&quot;:\&quot;59e06afd61646d3a4f8f0700\&quot;,\&quot;price\&quot;:{\&quot;cents\&quot;:0.0,\&quot;currency_iso\&quot;:\&quot;TWD\&quot;},\&quot;sku\&quot;:\&quot;WF17T11XS\&quot;}&quot;], "WirForce 聯名款T-shirt（森野葉子）")'>
      <div class="boxify-image-wrapper" > 
        <div class="boxify-image center-contain sl-lazy-image" style="background-image:url(https://shoplineimg.com/56d8e2a5039055a4d500002a/5a73d2f359d52418c8000210/400x400s.jpg?)">
            <div class="btn-add-to-cart hidden-xs" ng-class="{'hidden': isMobileTabletWidth()}"> 加入購物車 </div>
        </div>
      </div>
    <div class="info-box">
      <div class="info-box-inner-wrapper">
        <div class="title text-primary-color title-container ellipsis" data-max-height="45" ng-non-bindable>
          WirForce 聯名款T-shirt（森野葉子）
        </div>
        <div class="quick-cart-price">
              <div  class="global-primary dark-primary price " >
                NT$690
              </div>
        </div>
          <span class="btn-add-to-cart mobile-cart" ng-cloak ng-class="{'hidden': !isMobileTabletWidth()}" style=""><i class="fa fa-shopping-cart"></i></span>
            <div class="btn-add-to-cart hidden-xs" ng-cloak ng-class="{'hidden': isMobileTabletWidth()}" > 加入購物車 </div>

      </div>
    </div>
  </a>
  </product-item>

</div>

          <div class="product-item col-xs-6 col-md-3"
  ga-product='{"id":"59b6774a9a76f0a0400006f7","sku":null,"variations":"[{\u0026quot;fields\u0026quot;:null,\u0026quot;fields_translations\u0026quot;:{\u0026quot;en\u0026quot;:[\u0026quot;\u0026quot;],\u0026quot;zh-hant\u0026quot;:[\u0026quot;原木版\u0026quot;]},\u0026quot;key\u0026quot;:\u0026quot;59b6774a61646d311c730100\u0026quot;,\u0026quot;price\u0026quot;:{\u0026quot;cents\u0026quot;:1550.0,\u0026quot;currency_iso\u0026quot;:\u0026quot;TWD\u0026quot;},\u0026quot;sku\u0026quot;:\u0026quot;WF17CastleWO\u0026quot;}]","title":"BYOC機甲堡壘 - 專為BYOC玩家設計的可折疊式層架"}'>
      <product-item product-id="59b6774a9a76f0a0400006f7" ng-class="{'quick-cart-mobile': isMobileTabletWidth()}">

      <a href="/products/59b6774a9a76f0a0400006f7"
          target="_blank" 
          class="quick-cart-item" 
         ng-click='sendGaProductClick("59b6774a9a76f0a0400006f7", "", [&quot;{\&quot;fields\&quot;:null,\&quot;fields_translations\&quot;:{\&quot;en\&quot;:[\&quot;\&quot;],\&quot;zh-hant\&quot;:[\&quot;原木版\&quot;]},\&quot;key\&quot;:\&quot;59b6774a61646d311c730100\&quot;,\&quot;price\&quot;:{\&quot;cents\&quot;:1550.0,\&quot;currency_iso\&quot;:\&quot;TWD\&quot;},\&quot;sku\&quot;:\&quot;WF17CastleWO\&quot;}&quot;], "BYOC機甲堡壘 - 專為BYOC玩家設計的可折疊式層架")'>
      <div class="boxify-image-wrapper" > 
        <div class="boxify-image center-contain sl-lazy-image" style="background-image:url(https://shoplineimg.com/56d8e2a5039055a4d500002a/59b79353080f06f6f7001b47/400x400s.png?)">
            <div class="btn-add-to-cart hidden-xs" ng-class="{'hidden': isMobileTabletWidth()}"> 加入購物車 </div>
        </div>
      </div>
    <div class="info-box">
      <div class="info-box-inner-wrapper">
        <div class="title text-primary-color title-container ellipsis" data-max-height="45" ng-non-bindable>
          BYOC機甲堡壘 - 專為BYOC玩家設計的可折疊式層架
        </div>
        <div class="quick-cart-price">
              <div  class="global-primary dark-primary price " >
                NT$1,550
              </div>
        </div>
          <span class="btn-add-to-cart mobile-cart" ng-cloak ng-class="{'hidden': !isMobileTabletWidth()}" style=""><i class="fa fa-shopping-cart"></i></span>
            <div class="btn-add-to-cart hidden-xs" ng-cloak ng-class="{'hidden': isMobileTabletWidth()}" > 加入購物車 </div>

      </div>
    </div>
  </a>
  </product-item>

</div>

      </div>
      <div class="clear"></div>
      <span>
        <div ng-show="state.loading" class="text-center padding-md">
          <img style="width: auto; margin: 0 auto;" src="https://shoplineimg.com/assets/misc/loader1.gif">
        </div>
        <div ng-hide="state.loading || pagination.total <= pagination.itemsPerPage" class="text-center padding-md">
          <pagination total-items="category.count" ng-model="pagination.currentPage" items-per-page="pagination.itemsPerPage" ng-change="onPageChanged(pagination.currentPage)" rotate="true" direction-links="true" max-size="5" previous-text="&laquo;" next-text="&raquo;"></pagination>
        </div>
      </span>
    </div>

                <!-- Redner grid item title -->
                <!-- Redner grid item content -->
               <!-- End of cache  -->
              <!-- Rendering express checkout default content -->
 <!-- End of rendering express checkout default content -->
            </div>
          </div>
        </div>
         <!-- End of rendering page grid items -->
      </div> <!-- End of row -->
    </div> <!-- End of container-md-height -->
  </div> <!-- End of container -->
  <div class="container global-primary  ">
    <div class="container-md-height" style="height: 100%; table-layout: fixed; width: 100%; margin-bottom: 2%; "> <!-- height and width must be difined for td to size correctly -->
      <div class="row row-md-height" style="height: 100%;">
        <!-- Rendering page grid items -->
        <div id="page-item-5a4cbcd36ef2d40d900024b4" class="item grid-image-item col-xs-12  col-md-12 col-md-height xs-nopadding" style=" vertical-align: top; height: 100%; ">
          <div style="height: 100%;">
            <div class="box-info " style="">
                <!-- Redner grid item partial -->
                  

  <div class="editor-boxify-image-wrapper boxify-image-wrapper image-container margin-bottomless">
      <img class="sl-lazy-image" src="https://shoplineimg.com/56d8e2a5039055a4d500002a/5a4cbcc2595630182f00007d/400x.jpg?"/>


  </div>

                <!-- Redner grid item title -->
                <!-- Redner grid item content -->
               <!-- End of cache  -->
              <!-- Rendering express checkout default content -->
 <!-- End of rendering express checkout default content -->
            </div>
          </div>
        </div>
         <!-- End of rendering page grid items -->
      </div> <!-- End of row -->
    </div> <!-- End of container-md-height -->
  </div> <!-- End of container -->
  <div class="container global-primary  ">
    <div class="container-md-height" style="height: 100%; table-layout: fixed; width: 100%; margin-bottom: 2%; "> <!-- height and width must be difined for td to size correctly -->
      <div class="row row-md-height" style="height: 100%;">
        <!-- Rendering page grid items -->
        <div id="page-item-5a4cbcd36ef2d40d900024b6" class="item grid-image-item col-xs-12  col-md-12 col-md-height xs-nopadding" style=" vertical-align: top; height: 100%; ">
          <div style="height: 100%;">
            <div class="box-info " style="">
                <!-- Redner grid item partial -->
                  

  <div class="editor-boxify-image-wrapper boxify-image-wrapper image-container margin-bottomless">
      <img class="sl-lazy-image" src="https://shoplineimg.com/56d8e2a5039055a4d500002a/5a4cbc9872fdc0ae88002336/400x.jpg?"/>


  </div>

                <!-- Redner grid item title -->
                <!-- Redner grid item content -->
               <!-- End of cache  -->
              <!-- Rendering express checkout default content -->
 <!-- End of rendering express checkout default content -->
            </div>
          </div>
        </div>
         <!-- End of rendering page grid items -->
      </div> <!-- End of row -->
    </div> <!-- End of container-md-height -->
  </div> <!-- End of container -->
  <div class="container global-primary  ">
    <div class="container-md-height" style="height: 100%; table-layout: fixed; width: 100%; margin-bottom: 2%; "> <!-- height and width must be difined for td to size correctly -->
      <div class="row row-md-height" style="height: 100%;">
        <!-- Rendering page grid items -->
        <div id="page-item-599a9cd9d4e39549fe000553" class="item grid-image-item col-xs-12  col-md-4 col-md-height xs-nopadding" style=" vertical-align: top; height: 100%; ">
          <div style="height: 100%;">
            <div class="box-info " style="">
                <!-- Redner grid item partial -->
                  

  <div class="editor-boxify-image-wrapper boxify-image-wrapper image-container margin-bottomless">
      <a
        href="http://www.4gamers.com.tw/"
        
      >
      <img class="sl-lazy-image" src="https://shoplineimg.com/56d8e2a5039055a4d500002a/56dfcef66170693c3a560400/400x.jpg?"/>

      </a>

  </div>

                <!-- Redner grid item title -->
                <!-- Redner grid item content -->
               <!-- End of cache  -->
              <!-- Rendering express checkout default content -->
 <!-- End of rendering express checkout default content -->
            </div>
          </div>
        </div>
                <div id="page-item-599a9cd9d4e39549fe000554" class="item grid-text-item col-xs-12  col-md-4 col-md-height xs-nopadding" style=" vertical-align: top; height: 100%; ">
          <div style="height: 100%;">
            <div class="box-info " style="">
                <!-- Redner grid item partial -->
                <!-- Redner grid item title -->
                  <div class="title" ng-non-bindable></div>
                <!-- Redner grid item content -->
                  <div class="description" ng-non-bindable><p> </p>

<p class="MsoNormal"><span style="color:#000000;"><span style="font-family: 微軟正黑體, sans-serif;">元素圖騰是就肆電競</span><span style="font-size: 11.5pt; font-family: 微軟正黑體, sans-serif; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><span lang="EN-US"> (4Gamers)</span></span><span style="font-family: 微軟正黑體, sans-serif;">旗下專營周邊商品及電子商務的公司，以社群意向為核心，販售符合玩家們期望的周邊商品，更透過與職業戰隊、電競俱樂部、選手及實況主<span lang="EN-US">...</span>等溝通，共同研究專屬與各別最契合的<span lang="EN-US">IP</span>授權商品，並以最便捷、最快速的方式送到<span lang="EN-US">Gamer及粉絲</span>手中。</span></span></p></div>
               <!-- End of cache  -->
              <!-- Rendering express checkout default content -->
 <!-- End of rendering express checkout default content -->
            </div>
          </div>
        </div>
                <div id="page-item-599a9cd9d4e39549fe000555" class="item grid-facebook-item col-xs-12  col-md-4 col-md-height xs-nopadding" style=" vertical-align: top; height: 100%; ">
          <div style="height: 100%;">
            <div class="box-info " style="">
                <!-- Redner grid item partial -->
                    <div class="fb-page-container">
    <div id="fb-storefront-iframe" class="fb-page" data-href="https://www.facebook.com/4GamersTaiwan/" data-small-header="false" data-width="500" data-adapt-container-width="true" data-tabs="" data-hide-cover="false" data-show-facepile="true"></div>
  </div>

                <!-- Redner grid item title -->
                <!-- Redner grid item content -->
               <!-- End of cache  -->
              <!-- Rendering express checkout default content -->
 <!-- End of rendering express checkout default content -->
            </div>
          </div>
        </div>
         <!-- End of rendering page grid items -->
      </div> <!-- End of row -->
    </div> <!-- End of container-md-height -->
  </div> <!-- End of container -->
  </div>

  </div><!--yield-wrapper-->
  <!-- main Content end-->
</div><!-- body-content-->
  <!---footer -->
  <div id="footer">
      <div class="Footer-grids">
          <div class="container global-primary  ">
    <div class="container-md-height" style="height: 100%; table-layout: fixed; width: 100%;"> <!-- height and width must be difined for td to size correctly -->
      <div class="row row-md-height" style="height: 100%;">
        <div id="grid-item-5a9df1de00fdde19a20015d4" class="item col-xs-12  col-md-12 col-md-height xs-nopadding" style=" vertical-align: top; height: 100%; ">
            <div style="height: 100%;">
              <div class="box-info " style="">


                  <div class="description" ng-non-bindable><div class="credit-cards"><img src="https://shoplineimg.com/assets/footer/card_visa.png"> <img src="https://shoplineimg.com/assets/footer/card_master.png"> <img src="https://shoplineimg.com/assets/footer/card_tw_711_pay.png"></div></div>
              </div>
            </div>
        </div>
      </div>
    </div>
  </div>
  <div class="container global-primary  ">
    <div class="container-md-height" style="height: 100%; table-layout: fixed; width: 100%;"> <!-- height and width must be difined for td to size correctly -->
      <div class="row row-md-height" style="height: 100%;">
        <div id="grid-item-5a9df1de00fdde19a20015d2" class="item col-xs-12  col-md-12 col-md-height xs-nopadding" style=" vertical-align: top; height: 100%; ">
            <div style="height: 100%;">
              <div class="box-info " style="">


                  <div class="description" ng-non-bindable><p class="text-center"><a href="https://www.elementaltotem.com/pages/about" style="background-color: rgb(255, 255, 255);" target="_blank">關於元素圖騰</a> | <a href="https://www.elementaltotem.com/pages/qa" target="_blank">常見問題Q&amp;A</a> | ​<a href="https://www.elementaltotem.com/about/policy" target="_blank"><span>退換貨策略</span></a><a href="https://www.elementaltotem.com/about/policy" target="_blank"><span> </span></a>| ​<a href="https://www.elementaltotem.com/pages/terms-and-conditions" target="_blank"><span>條款及細則</span></a> </p>

<p class="text-center">2016 © 元素圖騰網路商店 Elemental Totem</p></div>
              </div>
            </div>
        </div>
      </div>
    </div>
  </div>

      </div>
  </div>
  <!---footer end-->


  </div>

  <script type="text/javascript">
    window.resizeImages();
  </script>

    <!-- start countly -->
  <script type="text/javascript">
    //initializing countly with params
    // var Countly = Countly || {};
    // Countly.q = Countly.q || [];
    //provide countly initialization parameters
    // Countly.app_key = "234f6523d0d1a8b430364ea094e191a767f86b06";
    // Countly.url = "http://dc1.shoplinedev.com"; //or none for default countly cloud


    // Countly.init({
    //   app_key: "dd1896ed6ed2ec72b22854a4fbebbd8712ec4d36",
    //   url: "https://count.shoplineapp.com",
    // })

    
//    Countly.begin_session(true);
    // Countly.add_event({
    //   "key": "pageView",
    //   "device_id":" 524dd35515662ea3b0eb2b8165cac446",
    //   "session_duration": 30,
    //   "segmentation": {
    //     "url": window.location.pathname,
    //     merchantId: '56d8e2a5039055a4d500002a'
    //   }
    // });
    //end session on leaving page

    // Countly.q.push(['session_duration', 1800]);
    // Countly.q.push(['add_event',{
    //   key:"asyncPageView", 
    //   "segmentation": {
    //     "url": window.location.pathname
    //   }
    // }]);


  </script>
  <!-- end countly-->



    
        <!-- Google Tag Manager Event Tracker -->
        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KXC9GQ"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-KXC9GQ');</script>
        <!-- end Google Tag Manager Event Tracker -->
        <!-- Google Analytics Event Tracker-->
        <!-- End Google Analytics Event Tracker -->
        <!-- Facebook Pixel (new) Event Tracker -->
        <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','//connect.facebook.net/en_US/fbevents.js');
        
        fbq('init', '548448112188227');
        fbq('track', 'PageView', {
        });
        </script>
        
        <noscript><img height="1" width="1" style="display:none"
        src="https://www.facebook.com/tr?id=548448112188227&ev=PageView&noscript=1"
        /></noscript>
        <!-- end Facebook Pixel (new) Event Tracker -->

    <!-- tr: tracking pixel and same as facebook naming rule -->
      <script type="text/javascript">
        (new Image()).src = "https://shoplytics.shoplineapp.com/api/v1/tr?url_path=" + document.location.pathname + "&http_domain=" + document.location.protocol + "//" + document.location.hostname + "&http_referer=" + document.referrer + "&merchant_id=56d8e2a5039055a4d500002a&country=US&language=zh-hant&is_mobile=false&product_id=&user_id=&";
      </script>

      <script type="text/javascript">
        if (typeof ga === 'undefined'){
					(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
					(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
					m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
					})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        }
          ga('create', 'UA-88582109-1', 'auto',{'name':'shoplineTracker'});
          ga('shoplineTracker.send', 'pageview');
      </script>      

    

      





  <script type="text/javascript">
    window.isQueueClosed = true;

    // Try to execute lab queue
    window.executeLabQueue();
  </script>
</body>

</html>