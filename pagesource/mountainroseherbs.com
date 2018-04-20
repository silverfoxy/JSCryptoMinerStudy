<!DOCTYPE html>
<html lang="en-US">
  <head prefix="og: http://ogp.me/ns# product: http://ogp.me/ns/product#">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <link rel="stylesheet" media="all" href="/assets/mrh/public/application-2a08f0cbd73d4f285590ef2a63fbf75cf66412d9dfb2abe4c06da0cdf91bd626b65479c06accf218db4eb250d22db0808ea4716cdcbc585773bbe19359deeed1.css" data-instant-track="true" />
    
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"221d568cb8","applicationID":"3010604","transactionName":"cQsIEURaVQlUQRtbR1pLFhBUWVAGHkBcWUI=","queueTime":1,"applicationTime":9,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VgIGWVNRGwAAVVFUBwU="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <!--[if lt IE 9]>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7/html5shiv.min.js" data-instant-track="true"></script>
    <![endif]-->
    <script src="//cdn.ravenjs.com/3.21.0/raven.min.js" crossorigin="anonymous" data-instant-track="true"></script>
    <script src="/assets/mrh/errormonitoring.config-78f402f823db830f689c7b75c0a76760fb760433e8af66ff7114bf8070bcc175347942e2f44ebf191917bc1a0d9edb9b45b13b93b5d5bc88ea9e7f1d93cfd9c0.js" data-instant-track="true"></script>
    <script src="/assets/mrh/public/application-e3413a004a0ab119bb40be13dae61ac0816d9f247b86836e5ec9a293938a7683504b8bce621ade73286b8c52f47b89763c46ce825ae65796a48b183373cbf744.js" async="async" data-instant-track="true"></script>
    <link href="/opensearch.xml" rel="search" title="Mountain Rose Herbs" type="application/opensearchdescription+xml" />
    <link rel="shortcut icon" type="image/x-icon" href="/assets/icons/favicon-475f028665c144f3a2f8bf10defe039ee07746ab6f5a2e56a1b5101fc7624962f6896fa4ec74059e169c2058fe54df158cb5e159d53a1e98286820a8f4d243b3.ico" />
    <link rel="icon" type="image/x-icon" href="/assets/icons/bookmark-20206b6e0744a4c41fa802f1792bc27e89f11b166355213eba58a474c30d59be7efe8c146ef0a38aa0040851d7bb39b324dba95031a7f3e8dd7269961ef7a256.icns" sizes="256x256 128x128 64x64 48x48 32x32 16x16" />
      <link rel="apple-touch-icon-precomposed" type="image/x-icon" href="/assets/icons/icon_57x57-3332e3807924425740db2bd9418d9303b97757868be027e62d474f7a986167f980bfbecb17ed30a5ede32cbe3ee5f2535d7015ba28d2ce019693d19c0f927f00.png" sizes="57x57" />
      <link rel="apple-touch-icon-precomposed" type="image/x-icon" href="/assets/icons/icon_72x72-aafa995aeb7e015942fc8897fc2023440e473742dfce8d37104465c1e4ee67c85093c299914cd54970422fce2b7c668aa849e4e3c187887672b2529e54f6d862.png" sizes="72x72" />
      <link rel="apple-touch-icon-precomposed" type="image/x-icon" href="/assets/icons/icon_76x76-d707dbe0768cfdfe9758b832c025b397ee003f47f3d11b0cb25a454e649746ef1cd18b23a8feb13fcf1ee82e55cc546ef8167ad0109175b83a81d7e47639492f.png" sizes="76x76" />
      <link rel="apple-touch-icon-precomposed" type="image/x-icon" href="/assets/icons/icon_114x114-79b60ab6f7d536526c982b81924bffa8f970a2ca6461f50cafb8ab7e188990b74ff3082a44be64427b2fccf5a4df7b6da9d5ac36acb3eab31c4c8f592b379df7.png" sizes="114x114" />
      <link rel="apple-touch-icon-precomposed" type="image/x-icon" href="/assets/icons/icon_120x120-4f0edeed1d08c797bc3b862fb2ee6cebcb6cd101e015f1bc5631b436022e224b4df65084c0b9f097af6a20d5614b14f2b37220ec81f144d4c7bf422c1bc64d4d.png" sizes="120x120" />
      <link rel="apple-touch-icon-precomposed" type="image/x-icon" href="/assets/icons/icon_144x144-5d48393b3f4263523847dd658079b24c37b7f9a17775ad56d7c7a5846d59130676432a0e6070b36b5b39181df0c79cda5121fb43ecf0b329306002b583449bbe.png" sizes="144x144" />
      <link rel="apple-touch-icon-precomposed" type="image/x-icon" href="/assets/icons/icon_152x152-648a56469c73dcadc63bedf1a30bea9f41fe9c23a5c13ac49c32b480f82a6db14c571e9adc50f16772ad854ca20bb3a271cbcd991d9100b7648644a0797e2de9.png" sizes="152x152" />
    <title>Bulk organic herbs, spices & essential oils – Mountain Rose Herbs</title>
    
  </head>

  <body class="public show home" data-anchor-params="dclid gclid gclsrc utm_campaign utm_content utm_medium utm_source utm_term" data-environment="production" data-google-conversion-id="960538054" data-google-conversion-labels="{&quot;online_sales&quot;:&quot;xRHLCJXR-2cQxsuCygM&quot;,&quot;email_subscriptions&quot;:&quot;AnvVCK_z52cQxsuCygM&quot;}">
    <!-- Google Tag Manager (noscript) -->
<noscript>
  <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K8VTS24" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<!-- End Google Tag Manager (noscript) -->


    <header class="global ">
  <div id="top">
    <a id="logo" href="/">Mountain Rose Herbs</a>

      <div class="utilities" data-cart-summary-endpoint="/cart/summary">
        <a class="account" title="Access your account" href="/account">Account</a>
        <a class="cart-summary basic" title="View your cart" href="/cart">View Cart</a>
</div>
      <form accept-charset="UTF-8" action="/search" method="get">
  <input type="hidden" name="page" id="page" value="1" />
  <input type="search" name="q" id="q" placeholder="Search mountainroseherbs.com" required="required" />
  <input name="utf8" type="hidden" value="✓">
  <input type="submit" value="Go" />
</form>

  </div> <!-- /div#top -->

  <nav id="primary">
  <a href="#all-categories" class="browse">Browse all product categories</a>
  <ul>
  <li><a data-category="herbs" href="/catalog/herbs">Herbs &amp; Spices</a></li>
  <li><a data-category="teas" href="/catalog/teas">Teas</a></li>
  <li><a data-category="aromatherapy" href="/catalog/aromatherapy">Aromatherapy</a></li>
  <li><a data-category="ingredients" href="/catalog/ingredients">Ingredients</a></li>
  <li><a data-category="health" href="/catalog/health">Health</a></li>
  <li><a data-category="bath-body" href="/catalog/bath-body">Bath &amp; Body</a></li>
  <li><a data-category="containers" href="/catalog/containers">Containers</a></li>
  <li><a data-category="home-goods" href="/catalog/home-goods">Home Goods</a></li>
  <li><a data-category="specials" href="/catalog/specials">Specials</a></li>
</ul>

</nav> <!-- /nav#primary -->

<nav id="secondary">
  <ul id="herbs">
  <li class="bulk"><a href="/catalog/herbs/bulk">Bulk Herbs &amp; Spices</a></li>
  <li class="resins"><a href="/catalog/herbs/resins">Resins &amp; Burnables</a></li>
  <li class="seaweeds"><a href="/catalog/herbs/seaweeds">Seaweeds</a></li>
  <li class="sprouting-seeds"><a href="/catalog/herbs/sprouting-seeds">Sprouting Seeds</a></li>
  <li class="smoking-blends"><a href="/catalog/herbs/smoking-blends">Smoking Blends</a></li>
  <li class="epicurean"><a href="/catalog/herbs/epicurean">Epicurean Organics</a></li>
  <li class="culinary-salts"><a href="/catalog/herbs/culinary-salts">Culinary Salts</a></li>
  <li class="peppercorns"><a href="/catalog/herbs/peppercorns">Peppercorns</a></li>
  <li class="spices"><a href="/catalog/herbs/spices">Seasoning Blends</a></li>
</ul>

  <ul id="teas">
  <li class="black"><a href="/catalog/teas/black">Black Teas</a></li>
  <li class="green-and-white"><a href="/catalog/teas/green-and-white">Green &amp; White Teas</a></li>
  <li class="red"><a href="/catalog/teas/red">Red Teas</a></li>
  <li class="chai-mate"><a href="/catalog/teas/chai-mate">Chai &amp; Mate</a></li>
  <li class="herbal"><a href="/catalog/teas/herbal">Herbal Teas</a></li>
  <li class="flowering"><a href="/catalog/teas/flowering">Flowering Teas</a></li>
  <li class="accessories"><a href="/catalog/teas/accessories">Tea Accessories</a></li>
  <li class="teapots"><a href="/catalog/teas/teapots">Teapots &amp; Presses</a></li>
</ul>

  <ul id="aromatherapy">
  <li class="aroma-oils"><a href="/catalog/aromatherapy/aroma-oils">Aroma Oil Blends</a></li>
  <li class="sprays"><a href="/catalog/aromatherapy/sprays">Aroma Sprays</a></li>
  <li class="natural-candles"><a href="/catalog/aromatherapy/natural-candles">Candles</a></li>
  <li class="diffusers"><a href="/catalog/aromatherapy/diffusers">Diffusers &amp; Burners</a></li>
  <li class="essential-oils"><a href="/catalog/aromatherapy/essential-oils">Essential Oils</a></li>
  <li class="hydrosols"><a href="/catalog/aromatherapy/hydrosols">Hydrosols</a></li>
  <li class="kits"><a href="/catalog/aromatherapy/kits">Kits &amp; Samplers</a></li>
</ul>

  <ul id="ingredients">
  <li class="butters"><a href="/catalog/ingredients/butters">Butters</a></li>
  <li class="oils"><a href="/catalog/ingredients/oils">Carrier Oils</a></li>
  <li class="clay"><a href="/catalog/ingredients/clay">Clays</a></li>
  <li class="cosmetic-salt"><a href="/catalog/ingredients/cosmetic-salt">Cosmetic Salts</a></li>
  <li class="miscellaneous"><a href="/catalog/ingredients/miscellaneous">Miscellaneous</a></li>
  <li class="waxes"><a href="/catalog/ingredients/waxes">Wax</a></li>
</ul>

  <ul id="health">
  <li class="syrups"><a href="/catalog/health/syrups">Bitters, Elixirs &amp; Syrups</a></li>
  <li class="capsules"><a href="/catalog/health/capsules">Herbal Capsules</a></li>
  <li class="extracts"><a href="/catalog/health/extracts">Extracts &amp; Tinctures</a></li>
  <li class="herbal-oils"><a href="/catalog/health/herbal-oils">Herbal Oils</a></li>
  <li class="lozenges"><a href="/catalog/health/lozenges">Lozenges</a></li>
  <li class="salves"><a href="/catalog/health/salves">Salves</a></li>
</ul>

  <ul id="bath-body">
  <li class="babies-children"><a href="/catalog/bath-body/babies-children">Babies &amp; Children</a></li>
  <li class="bath"><a href="/catalog/bath-body/bath">Bath Products</a></li>
  <li class="body-care"><a href="/catalog/bath-body/body-care">Body Care</a></li>
  <li class="facial-care"><a href="/catalog/bath-body/facial-care">Facial Care</a></li>
  <li class="hair-care"><a href="/catalog/bath-body/hair-care">Hair Care</a></li>
  <li class="massage-oils"><a href="/catalog/bath-body/massage-oils">Massage Oils</a></li>
</ul>

  <ul id="containers">
  <li class="bags"><a href="/catalog/containers/bags">Bags</a></li>
  <li class="bottles"><a href="/catalog/containers/bottles">Bottles</a></li>
  <li class="jars"><a href="/catalog/containers/jars">Jars</a></li>
  <li class="miscellaneous"><a href="/catalog/containers/miscellaneous">Miscellaneous</a></li>
  <li class="tins"><a href="/catalog/containers/tins">Tins</a></li>
  <li class="spice"><a href="/catalog/containers/spice">Spice Bottles &amp; Jars</a></li>
</ul>

  <ul id="home-goods">
  <li class="books"><a href="/catalog/home-goods/books">Books &amp; Education</a></li>
  <li class="gift-certificates"><a href="/catalog/home-goods/gift-certificates">Gift Certificates</a></li>
  <li class="kitchen"><a href="/catalog/home-goods/kitchen">Kitchen Tools</a></li>
  <li class="mortars"><a href="/catalog/home-goods/mortars">Mortars &amp; Grinders</a></li>
  <li class="merchandise"><a href="/catalog/home-goods/merchandise">Merchandise</a></li>
  <li class="pets"><a href="/catalog/home-goods/pets">Pet Supplies</a></li>
  <li class="seeds"><a href="/catalog/home-goods/seeds">Seed Packets</a></li>
</ul>

  <ul id="specials">
  <li class="clearance"><a href="/catalog/specials/clearance">Clearance Specials</a></li>
  <li class="featured"><a href="/catalog/specials/featured">Featured Products</a></li>
  <li class="monthly"><a href="/catalog/specials/monthly">Monthly Specials</a></li>
</ul>

</nav> <!-- /nav#secondary -->

</header> <!-- /header.global -->


    <div id="content">
      
<section id="introduction">
  <h1><span>Purveyor of Sustainable</span> <span>Organic Ingredients</span></h1>
  <h2><span>Shop our vast selection of high-quality</span> <span>herbs, spices, teas &amp; DIY supplies.</span></h2>
  <a class="button" href="/catalog">Shop now</a>
</section>

<section id="features">
  <div class="feature principle" id="organic-agriculture">
    <a href="/principles/organic-agriculture">
      <div class="details">
        <h3>Organic Agriculture</h3>
        <p>We offer the most extensive selection of certified organic herbs, spices, teas, and botanical products available online.</p>
      </div>
    </a>
  </div> <!-- div#organic-agriculture -->

  <div class="feature product-category" id="monthly-specials">
    <a href="/catalog/specials">
      <!-- <p>up to <strong>35%</strong> off!</p> -->
      <div class="details">
        <h3>Monthly Specials</h3>
        <p>No coupon code needed! Enjoy up to 60% off a rotating selection of our favorite herbal products each month.</p>
      </div>
</a>  </div> <!-- div#monthly-specials -->

  <div class="feature product-category" id="essential-oils">
    <a href="/catalog/aromatherapy/essential-oils">
      <div class="details">
        <h3>Essential Oils</h3>
        <p>Find our selection of high-quality, certified organic essential oils that are 100% pure, distilled and undiluted.</p>
      </div>
</a>  </div> <!-- div#essential-oils -->

  <div class="feature product-category" id="syrups">
    <a href="/catalog/health/syrups">
      <div class="details">
        <h3>Syrups</h3>
        <p>Enjoy these delicious creations full of herbal goodness handcrafted in Eugene, Oregon.</p>
      </div>
</a>  </div> <!-- div#syrups -->

  <div class="feature content playable" id="our-story">
    <a href="https://info.mountainroseherbs.com/our-story-video" title="Watch a video about our story and the values that guide us.">
      <div class="details">
        <p>Our goal is doing what's right: people, plants, and planet <span>over profit.</span></p>
      </div>
    </a>
  </div> <!-- div#our-story -->

  <div class="feature content" id="diy-recipes">
    <a href="https://blog.mountainroseherbs.com/topic/all-recipes">
      <div class="details">
        <h3>DIY Recipes</h3>
        <p>Discover essential oil blends, culinary projects, and other botanical inspiration on our blog.</p>
      </div>
    </a>
  </div> <!-- div#diy-recipes -->
</section>

<section id="newsletter">
  <form class="newsletter-signup" method="post" action="https://forms.hubspot.com/uploads/form/v2/2310191/1132277f-42db-4d44-99b8-51f48fc8095d">
    <div class="email-notices"></div>
    <div class="fields-wrapper">
      <label for="email">Do you want the latest from Mountain Rose Herbs?</label>
      <input type="email" name="email" id="email" placeholder="Enter email address" required="required" maxlength="80" />
      <input type="submit" value="Sign up" />
    </div>
  </form>
</section>

<section id="certifications">
  <h3>This is our promise to you</h3>
  <p>From product quality and sustainable packaging, to fair trade practices and watershed conservation, we take pride in doing business right. Our core belief that people, plants, and planet are more important than profit guides everything we do.</p>

  <div class="list-group">
    <ul>
      <li class="otco"><a href="/resources/certified-organic#otco" title="Oregon Tilth Certified Organic">Oregon Tilth Certified Organic</a></li>
      <li class="usda-organic"><a href="/resources/certified-organic#usda-organic" title="USDA Organic">USDA Organic</a></li>
      <li class="kosher"><a href="/resources/certified-organic#earth-kosher" title="Earth Kosher">Earth Kosher</a></li>
      <li class="earthshare"><a href="/resources/certified-organic#earthshare" title="EarthShare">EarthShare</a></li>
      <li class="fairforlife"><a href="/resources/certified-organic#fair-for-life" title="Fair for Life">Fair for Life</a></li>
      <li class="carbonfund"><a href="/resources/certified-organic#carbonfund" title="CarbonFund">CarbonFund</a></li>
      <li class="zerowaste"><a href="/principles/sustainability/organics#zero-waste" title="Zero Waste">Zero Waste</a></li>
      <li class="salmonsafe"><a href="/resources/certified-organic#salmon-safe" title="Salmon Safe">Salmon Safe</a></li>
      <li class="nongmo"><a href="/resources/certified-organic#non-gmo-project" title="Non-GMO Project">Non-GMO Project</a></li>
      <li class="forestgrown"><a href="/resources/certified-organic#forest-grown" title="PCO Verified Forest Grown">PCO Verified Forest Grown</a></li>
    </ul>
  </div>
</section>

    </div>

    <footer class="global ">
  <div id="all-categories">
    <div class="list-group">
      <h3>All product categories</h3>
      <ul>
  <li><a data-category="herbs" href="/catalog/herbs">Herbs &amp; Spices</a></li>
  <li><a data-category="teas" href="/catalog/teas">Teas</a></li>
  <li><a data-category="aromatherapy" href="/catalog/aromatherapy">Aromatherapy</a></li>
  <li><a data-category="ingredients" href="/catalog/ingredients">Ingredients</a></li>
  <li><a data-category="health" href="/catalog/health">Health</a></li>
  <li><a data-category="bath-body" href="/catalog/bath-body">Bath &amp; Body</a></li>
  <li><a data-category="containers" href="/catalog/containers">Containers</a></li>
  <li><a data-category="home-goods" href="/catalog/home-goods">Home Goods</a></li>
  <li><a data-category="specials" href="/catalog/specials">Specials</a></li>
</ul>

    </div>
  </div>
  <div id="other-links">
    <div class="inner">
      <h3 class="overall-heading">Other Information</h3>
      <div class="site-links">

        <div class="list-group about-us">
          <h3>About Us</h3>
          <ul>
            <li class="important"><a href="/about/contact">Contact Us</a></li>
            <li class="important"><a href="/about/meet-the-staff">Meet Our Staff</a></li>
            <li class="important"><a href="/about/employment">Job Opportunities</a></li>
            <li class="important"><a href="/about/mercantile">Visit Us</a></li>
            <li><a href="/about/our-beginnings">Our Beginnings</a></li>
          </ul>
        </div> <!-- /div.about-us -->

        <div class="list-group principles">
          <h3>Principles</h3>
          <ul>
            <li class="important"><a href="/principles/organic-agriculture">Organic Agriculture</a></li>
            <li class="important"><a href="/principles/who-we-support">Who We Support</a></li>
            <li><a href="/principles/sustainability/organics">Sustainability</a></li>
            <li><a href="/principles/fair-trade">Fair Trade</a></li>
            <li><a href="/principles/awards">Awards</a></li>
          </ul>
        </div> <!-- /div.principles -->

        <div class="list-group resources">
          <h3>Resources</h3>
          <ul>
            <li class="important"><a href="//info.mountainroseherbs.com/free-catalog-form">Free Catalog</a></li>
            <li class="important"><a href="/resources/local-herb-growers">Local Herb Growers</a></li>
            <li class="important"><a href="/resources/certified-organic">Certifications</a></li>
            <li><a href="/resources/herbal-education">Herbal Education</a></li>
            <li><a href="/resources/donation-request" data-no-instant="true">Donations &amp; Sponsorships</a></li>
          </ul>
        </div> <!-- /div.resources -->

        <div class="list-group policies">
          <h3>Policies</h3>
          <ul>
            <li class="important"><a href="/ordering/information">Ordering Information</a></li>
            <li class="important"><a href="/ordering/returns">Return Policy</a></li>
            <li><a href="/policies/quality-control/sourcing">Quality Control</a></li>
            <li><a href="/faq">FAQ</a></li>
            <li><a href="/policies/privacy">Privacy Policy</a></li>
          </ul>
        </div> <!-- /div.policies -->
      </div><!-- /div.site-links -->

      <div class="contact-details">
        <h3>Mountain Rose Herbs</h3>
        <ul>
          <li class="address adr"><span class="street-address">PO Box 50220</span> <span class="locality">Eugene</span> <span class="region">OR</span> <span class="postal-code">97405</span></li>
          <li class="telephone"><a href="tel:+18008793337">(800) 879-3337</a> or <a href="tel:+15417417307">(541) 741-7307</a></li>
          <li class="email"><a href="mailto:support@mountainroseherbs.com">support@mountainroseherbs.com</a></li>
        </ul>
      </div> <!-- /div.contact-details -->
    </div> <!-- /div.inner -->
  </div><!-- /div#other-links -->

  <a href="#top" class="to-top">Back to top</a>

  <div id="miscellaneous">
    <div class="inner">
      <em class="tagline">Best viewed while sipping tea!</em>
      <span class="copyright">Copyright &copy; 2018 Mountain Rose Herbs</span>
        <ul class="social-links">
          <li class="blog"><a href="http://blog.mountainroseherbs.com/" target="_blank">The Mountain Rose Blog</a></li>
          <li class="facebook"><a href="https://www.facebook.com/MountainRoseHerbs" target="_blank">Facebook</a></li>
          <li class="youtube"><a href="https://www.youtube.com/user/mountainroseherbs" target="_blank">YouTube</a></li>
          <li class="instagram"><a href="https://www.instagram.com/mountainroseherbs/" target="_blank">Instagram</a></li>
          <li class="twitter"><a href="https://twitter.com/mtnroseherbs" target="_blank">Twitter</a></li>
          <li class="pinterest"><a href="https://www.pinterest.com/mtnroseherbs" target="_blank">Pinterest</a></li>
        </ul>
    </div> <!-- /div.inner -->
  </div> <!-- /div#miscellaneous -->
</footer> <!-- /footer.global -->

      <noscript><img height="1" width="1" style="display:none" alt="" src="https://www.facebook.com/tr?id=668307523346846&amp;ev=PageView&amp;noscript=1" /></noscript>

      <script data-instant-track="true" type="text/javascript">
    (function(d,s,i,r) {
      if (d.getElementById(i)){return;}
      var n=d.createElement(s),e=d.getElementsByTagName(s)[0];
      n.id=i;n.src='//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/2310191.js';
      e.parentNode.insertBefore(n, e);
    })(document,"script","hs-analytics",300000);
  </script>

</body></html>