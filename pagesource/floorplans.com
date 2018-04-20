



<!DOCTYPE html>
<html lang="en">
<head>
  
  <title>Browse House Plans &amp; Blueprints from Top Home Plan Designers</title>

  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">

  <link href="/public/gen/base.bundle.css?v=7ec1236362" rel="stylesheet">

  <script async src="https://www.google-analytics.com/analytics.js"></script>
  <script>
    var googletag = googletag || {}
    googletag.cmd = googletag.cmd || [];
    (function () {
      var gads = document.createElement('script')
      gads.async = true
      gads.type = 'text/javascript'
      var useSSL = 'https:' == document.location.protocol
      gads.src = (useSSL ? 'https:' : 'http:') +
          '//www.googletagservices.com/tag/js/gpt.js'
      var node = document.getElementsByTagName('script')[0]
      node.parentNode.insertBefore(gads, node)
    })()

    var PSP = PSP || {}
    PSP.ads = []
    PSP.refreshAds = function refreshAds() {
      if(googletag && PSP.ads) {
        googletag.cmd.push(function () {
          googletag.pubads().refresh(PSP.ads)
        })
      }
    }
    
    var AD_UNIT_PATH = '/6752/hw.fp/home'
    
    
    
    googletag.cmd.push(function () {
      var SKYSCRAPER_SIZE_MAPPING = googletag.sizeMapping()
        .addSize([0, 0], [])
        .addSize([753, 0], [160, 600])
        .build()

      var RECTANGLE_SIZE_MAPPING = googletag.sizeMapping()
        .addSize([0, 0], [])
        .addSize([753, 0], [300, 250])
        .build()

      var LEADERBOARD_SIZE_MAPPING = googletag.sizeMapping()
        .addSize([0, 0], [320, 50])
        .addSize([977, 0], [728, 90])
        .build()

      PSP.ads.push(googletag.defineSlot(AD_UNIT_PATH, [160, 600], 'ad-side-skyscraper-1')
        .defineSizeMapping(SKYSCRAPER_SIZE_MAPPING)
        .addService(googletag.pubads())
        .setTargeting('pos', 'skyscraper1'))

      PSP.ads.push(googletag.defineSlot(AD_UNIT_PATH, [160, 600], 'ad-side-skyscraper-2')
        .defineSizeMapping(SKYSCRAPER_SIZE_MAPPING)
        .addService(googletag.pubads())
        .setTargeting('pos', 'skyscraper2'))

      PSP.ads.push(googletag.defineSlot(AD_UNIT_PATH, [160, 600], 'ad-side-skyscraper-3')
        .defineSizeMapping(SKYSCRAPER_SIZE_MAPPING)
        .addService(googletag.pubads())
        .setTargeting('pos', 'skyscraper3'))

      PSP.ads.push(googletag.defineSlot(AD_UNIT_PATH, [160, 600], 'ad-side-skyscraper-4')
        .defineSizeMapping(SKYSCRAPER_SIZE_MAPPING)
        .addService(googletag.pubads())
        .setTargeting('pos', 'skyscraper4'))

      PSP.ads.push(googletag.defineSlot(AD_UNIT_PATH, [160, 600], 'ad-bottom-rectangle-1')
        .defineSizeMapping(RECTANGLE_SIZE_MAPPING)
        .addService(googletag.pubads())
        .setTargeting('pos', 'box1'))

      PSP.ads.push(googletag.defineSlot(AD_UNIT_PATH, [160, 600], 'ad-bottom-rectangle-2')
        .defineSizeMapping(RECTANGLE_SIZE_MAPPING)
        .addService(googletag.pubads())
        .setTargeting('pos', 'box2'))

      PSP.ads.push(googletag.defineSlot(AD_UNIT_PATH, [728, 90], 'ad-bottom-leaderboard-1')
        .defineSizeMapping(LEADERBOARD_SIZE_MAPPING)
        .addService(googletag.pubads())
        .setTargeting('pos', 'leaderboard1'))

      googletag.pubads().enableSingleRequest()
      googletag.pubads().enableAsyncRendering()
      googletag.pubads().collapseEmptyDivs()
      googletag.enableServices()
    })
  </script>

  
  <script type="text/javascript">
    window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);
    ;NREUM.info={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",licenseKey:"3ff2d76b50",applicationID:"77839078",sa:1}
  </script>



  
  <meta name="description"
        content="We have thousands of award winning home plan designs and blueprints to choose from. Free customization quotes for most house plans. Call us at 1-877-803-2251.">
  <meta name="google-site-verification" content="aUbehFwy-NW_eHc9OYXszmOsUYUlb_zMpmXxcsTd3Xo"/>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.min.css"
        integrity="sha256-UK1EiopXIL+KVhfbFa8xrmAWPeBjMVdvYMYkTAEv/HI=" crossorigin="anonymous"/>

</head>
<body>
<div class="container-fluid p-0">
  <div class="row no-gutters flex-sm-nowrap">
    <div class="col w-100">
      <div class="row no-gutters">
  <div class="col-12">

    <div class="d-block d-md-none d-sm-block pt-2">
      <div class="d-flex flex-column justify-content-center align-items-center">
        <div>
          <a class="mr-0 py-0" href="/">
            <img class="site-logo" width="180" height="36" src="/public/img/logo.svg?v=7ec1236362" alt="Floorplans.com">
          </a>
        </div>
        <div class="h6 mb-0 pl-2 text-info strong text-center">Call us at&nbsp;<a
          class="js-outbound-link-tracker text-warning"
          href="tel:1-877-803-2251">1-877-803-2251</a>
        </div>
      </div>
    </div>
    <div class="d-none d-md-block d-sm-none">
      <div class="h-auto d-flex justify-content-between align-items-center">
        <div>
          <a class="navbar-brand d-inline-block mr-0 py-0" href="/">
            <div class="logo-wrapper d-inline-block align-middle mx-2 px-2 pt-2">
              <img class="site-logo" width="180" height="36" src="/public/img/logo.svg?v=7ec1236362" alt="Floorplans.com">
            </div>
          </a>
        </div>
        <div class="d-inline-block link-color-black strong mr-2">
          <span class="pt-1 d-none d-sm-inline-block">Call us at</span> 
          <a class="js-outbound-link-tracker text-warning"
            href="tel:1-877-803-2251">1-877-803-2251</a>&nbsp;&nbsp;&nbsp;<span 
            class="d-none d-lg-inline-block d-md-none"><div class="d-none mr-2 d-sm-inline-block">
  <form action="/search" method="get" class="form-inline">
    <div class="input-group">
      <input name="hwpn" type="text" class="form-control hw-border-1-light py-0 hw-radius-03em-left text-info placeholder-light" style="width: 130px;" placeholder="Lookup Plan #" />
      <div class="input-group-append">
        <button type="submit" class="btn btn-secondary h-100 hw-border-1-light p-0 px-1 hw-radius-03em-right text-white">Go</button>
      </div>
    </div>
  </form>
</div>
</span>
        </div>
      </div>
    </div>
  </div>
</div>



<div class="sticky sticky-header">

  <header class="hw-header-style-1 container-fluid">
    <nav class="navbar navbar-expand-sm navbar-light pt-0 px-0 pb-1">
      <button class="navbar-toggler px-2 rounded-0" type="button" data-toggle="collapse" data-target="#navbarSupportedContent">
        <span class="navbar-toggler-icon"></span>
      </button>

      <span class="collapse navbar-collapse pt-1" id="navbarSupportedContent">
        <ul class="navbar-nav mb-0 navbar-mobile-padding">
          <li class="nav-item"><a class="nav-font mb-0 pl-0 pl-1 pr-2 nav-link" href="/">HOME</a></li>
          <li class="nav-item"><a class="nav-font text-info mb-0 nav-link text-uppercase pr-2" href="/search">Search &#x1f50d;</a></li>
          <li class="nav-item dropdown">
            <a class="nav-font text-info mb-0 nav-link text-uppercase pr-2 dropdown-toggle" href="/collection/style" data-toggle="dropdown">Styles</a>
            <div class="dropdown-menu">
              
                <a class="dropdown-item" href="/collection/country">Country </a>
              
                <a class="dropdown-item" href="/collection/craftsman">Craftsman </a>
              
                <a class="dropdown-item" href="/collection/european">European </a>
              
                <a class="dropdown-item" href="/collection/farmhouse">Farmhouse </a>
              
                <a class="dropdown-item" href="/collection/traditional">Traditional </a>
              
                <a class="dropdown-item" href="/collection/tudor">Tudor </a>
              
              <a class="dropdown-item" href="/collection/style"><strong>See All Styles</strong></a>
            </div>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-font text-info mb-0 nav-link text-uppercase pr-2 d-none d-lg-inline-block d-md-none dropdown-toggle force-visible-mobile-menu" href="/collection/collection"
               data-toggle="dropdown">Collections</a>
            <div class="dropdown-menu">
              
                <a class="dropdown-item" href="/collection/editors-picks">Editors&#x27; Picks </a>
              
                <a class="dropdown-item" href="/collection/exclusive-house-plans">Exclusive </a>
              
                <a class="dropdown-item" href="/collection/green-homes-house-plans">Green </a>
              
                <a class="dropdown-item" href="/collection/luxury-floor-plans">Luxury </a>
              
                <a class="dropdown-item" href="/collection/newest-floor-plans">Newest </a>
              
                <a class="dropdown-item" href="/collection/starter-floor-plans">Starter </a>
              
                <a class="dropdown-item" href="/collection/vacation-floor-plans">Vacation </a>
              
              <a class="dropdown-item" href="/collection/collection"><strong>See All Collections</strong></a>
            </div>
          </li>
          <li class="nav-item dropdown">
            <a class="nav-font text-info mb-0 nav-link text-uppercase pr-2 d-none d-xl-inline-block d-lg-none dropdown-toggle force-visible-mobile-menu" href="/designer" data-toggle="dropdown">Designers</a>
            <div class="dropdown-menu">
              
                <a class="dropdown-item" href="/designer/nick-lee">Comfortable Living Collection</a>
              
                <a class="dropdown-item" href="/designer/donald-a-gardner-architects">Donald A. Gardner Architects</a>
              
                <a class="dropdown-item" href="/designer/frank-betz-associates-inc">Frank Betz Associates Inc.</a>
              
                <a class="dropdown-item" href="/designer/green-living">Green Living</a>
              
                <a class="dropdown-item" href="/designer/homeplanners-llc">Homeplanners, L.L.C.</a>
              
                <a class="dropdown-item" href="/designer/sater-design-collection">Sater Design Collection</a>
              
                <a class="dropdown-item" href="/designer/mike-morgan">Select Home Designs</a>
              
                <a class="dropdown-item" href="/designer/visbeen-architects-llc">Visbeen Architects, Inc</a>
              
                <a class="dropdown-item" href="/designer/arend-spaeth">Weinmaster Home Design</a>
              
            </div>
          </li>
          
          <li class="nav-item"><a class="nav-font text-danger mb-0 pr-2 nav-link force-visible-mobile-menu" href="/onsale"><span class="text-danger">SALE</span></a></li>
        </ul>
      </span><span class="navbar-button-row-desktop">
        <ul class="navbar-nav ml-auto mt-0 pt-1">
          <li class="nav-item d-inline-block"><span><a href="/save"
              class="btn btn-white btn-sm text-black mr-2 hw-border-1"><img
              src="/public/img/icon-save-arrow-black.svg?v=7ec1236362"
              class="icon-save icon-save-desktop icon-white mx-0" alt="Saved">&nbsp;&nbsp;Saved</a></span></li>
          
          <li class="nav-item d-inline-block"><a href="/account/register"
                  class="btn btn-white btn-sm text-black mr-2 hw-border-1"><img
                  src="/public/img/icon-register-black.svg?v=7ec1236362" class="icon-login" alt="Register">&nbsp;Register</a></li>
          <li class="nav-item d-inline-block"><a href="/account/login"
                  class="btn btn-white btn-sm text-black mr-2 hw-border-1"><img
                  src="/public/img/icon-login-black.svg?v=7ec1236362" class="icon-login" alt="Login">&nbsp;Login</a></li>
          
          <li class="nav-item d-inline-block"><a href="/cart" class="btn btn-primary btn-sm"><img
              src="/public/img/icon-cart-white.svg?v=7ec1236362" class="icon-cart icon-cart-desktop icon-white mx-0"
              alt="Cart">&nbsp;&nbsp;Cart</a></li>
        </ul>
      </span><span class="navbar-button-row-mobile">
        <ul class="ml-auto">
          <li class="nav-item d-inline-block on-mobile-align-buttons"><a href="/save"
              class="mt-1 ml-3 mr-2 pt-2 pb-1"><img
              src="/public/img/icon-save-arrow-black.svg?v=7ec1236362"
              class="icon-save icon-save-mobile" 
              alt="Saved"></a></li>
          
          <li class="nav-item d-inline-block on-mobile-align-buttons">
              <a href="/account/register"
                class="mt-1 ml-2 mr-2 pt-2 pb-1"><img
                src="/public/img/icon-register-black.svg?v=7ec1236362" 
                class="icon-login icon-login-mobile" 
                alt="Register"></a></li>
          <li class="nav-item d-inline-block on-mobile-align-buttons">
              <a href="/account/login"
                class="mt-1 ml-2 mr-3 pt-2 pb-1"><img
                src="/public/img/icon-login-black.svg?v=7ec1236362" 
                class="icon-login icon-login-mobile" 
                alt="Login"></a></li>
          
          <li class="nav-item d-inline-block on-mobile-align-buttons"><a href="/cart" 
              class="mt-1 pt-2 pb-1 pr-1"><img
              src="/public/img/icon-cart-black.svg?v=7ec1236362" 
              class="icon-cart icon-cart-mobile" 
              alt="Cart"></a></li>
        </ul>
      </span>
    </nav>
  </header>

  <div class="header-bottom-border"></div>
</div>

      

  <div class="container-fluid pt-4 position-relative">
    <div class="row">
      
        <div class="col-12 position-relative mb-4">
          <a href="/plan/2528-square-feet-4-bedroom-3-5-bathroom-3-garage-farmhouse-sp123514"><img class="w-100" src="https://cdn.houseplansservices.com/banner/gcd73rnij0rfg7favgiuuiaul9/original.jpg?v&#x3D;1"
                                            alt=""></a>
        </div>
      
    </div>
  </div>
  <div class="container-fluid">
    <div class="row no-gutters text-center search-wrapper-with-features">

      <div class="col-12 col-md-5 py-3 bg-gray-100">
        <form action="/search" method="get">
          <div class="h3 mt-0 mb-0 strong">Quick Search</div>
          <h6 class="mt-1 mb-0">Bedrooms</h6>
          <div class="btn-group btn-group-toggle btn-5" data-toggle="buttons">
            <label class="btn btn-secondary">
              <input type="radio" name="bedroom" value="bd1"> 1
            </label>
            <label class="btn btn-secondary">
              <input type="radio" name="bedroom" value="bd2"> 2
            </label>
            <label class="btn btn-secondary">
              <input type="radio" name="bedroom" value="bd3"> 3
            </label>
            <label class="btn btn-secondary">
              <input type="radio" name="bedroom" value="bd4"> 4
            </label>
            <label class="btn btn-secondary">
              <input type="radio" name="bedroom" value="bd5p"> 5+
            </label>
          </div>
          <h6 class="mt-1 mb-0">Bathrooms</h6>
          <div class="btn-group btn-group-toggle btn-4" data-toggle="buttons">
            <label class="btn btn-secondary">
              <input type="radio" name="bath" value="ba1"> 1
            </label>
            <label class="btn btn-secondary">
              <input type="radio" name="bath" value="ba2"> 2
            </label>
            <label class="btn btn-secondary">
              <input type="radio" name="bath" value="ba3"> 3
            </label>
            <label class="btn btn-secondary">
              <input type="radio" name="bath" value="ba4p"> 4+
            </label>
          </div>
          <h6 class="mt-1 mb-0">Floors</h6>
          <div class="btn-group btn-group-toggle btn-3" data-toggle="buttons">
            <label class="btn btn-secondary">
              <input type="radio" name="story" value="s1"> 1
            </label>
            <label class="btn btn-secondary">
              <input type="radio" name="story" value="s2"> 2
            </label>
            <label class="btn btn-secondary">
              <input type="radio" name="story" value="s3p"> 3+
            </label>
          </div>
          <h6 class="mt-1 mb-0">Garages</h6>
          <div class="btn-group btn-group-toggle btn-3 mb-2" data-toggle="buttons">
            <label class="btn btn-secondary">
              <input type="radio" name="garage" value="g1"> 1
            </label>
            <label class="btn btn-secondary">
              <input type="radio" name="garage" value="g2"> 2
            </label>
            <label class="btn btn-secondary">
              <input type="radio" name="garage" value="g3p"> 3+
            </label>
          </div>
          <div class="my-2 mx-5">
            <button type="submit" class="btn btn-primary border-0 text-white mt-2 strong">Search Plans</button>
          </div>
        </form>
      </div>
      
        
          <!-- Exclusive Feature -->
          <div class="featured-collection-desktop col-12 col-md-7 pt-md-0 text-center"
               style="background-image: url( https://cdn.houseplansservices.com/product/d5e88e19ae8356b78b1c548b60d11286c41e6d52405e853e5d6cc64d71be6fb6/w800x533.jpg?v&#x3D;1 );">

            <a class="d-block clickable-area position-relative" href="/collection/southern-floor-plans">
              <div
                  class="position-absolute hw-l-0 hw-r-0 text-white d-none d-md-block d-sm-none bg-info-alpha-50 bg-transparent">
                <h2 class="mb-0 h6 mt-3 mb-0">Exclusive Feature:</h2>
                <h3 class="mt-0 mb-3 text-uppercase">Southern House Plans</h3>
              </div>
            </a>

          </div>
        
      
    </div>
  </div>

  
    <!-- Exclusive Feature -->
    <section class="mt-3 mb-5 d-block d-md-none d-sm-block">
      <div class="row no-gutters">
        
          <div class="col-lg-8">
            <a href="/collection/southern-floor-plans"><img class="img-fluid w-100" src="https://cdn.houseplansservices.com/product/d5e88e19ae8356b78b1c548b60d11286c41e6d52405e853e5d6cc64d71be6fb6/w560x373.jpg?v&#x3D;1" title="Southern House Plans"
                                   alt="Southern House Plans"></a>
          </div>
          <div class="col-lg-4 px-4">
            <div class="featured-collection-scroller">
              <div class="h-100 p-2 text-center hw-y-lightgrey">
                <h2 class="mb-0 h6 mt-3 mb-0">Exclusive Feature:</h2>
                <h3 class="mt-0 mb-3 text-uppercase">Southern House Plans</h3>
                <div class="text-left hw-util-limit-sentences">
                  Southern architecture stands out with large porches, columned entries, extensive gardens and classical details being a mark of the region&#x27;s architecture. From the French traditions of Louisiana to the African heritage of the Atlantic barrier islands, Southern plans cover a myriad of house styles. The common link in the stylistic details of every Southern home is their connection to the land, stemming from a long history of agriculture. Southern floor plans draw from Plantation, Greek Revival, French Country, Farmhouse and Coastal stylings. These homes are always welcoming, due to the prevalence of spacious front porches and natural building materials. Imagine large coastal plantations in Charleston and Savannah, or mountain retreats in the hills of the Blue Ridge Mountains. Southern homes have a unique bond to the land, whether it is coastal islands thick with live oaks and Spanish moss or mountainous terrain rich with waterfalls and lush forests. History always plays a large part in Southern Floor Plans. They draw on the rich culture of the region and feature stylistic details from a bygone era such as thick columns supporting the grand entry of a Greek Revival home or the wide front porch and low-pitched roof of a Tidewater treasure. Symmetry often plays a large role in Southern floor plans, which is a key element in the simple grace these homes depict. Floor to ceiling sash windows may flank a formal front door topped with a fanlight. Step inside to a central hall flanked by rooms on either side. They may be a study, formal living room or dining room. Southern floor plans are often two stories, with living space on the first floor and bedrooms above. Outdoor living space will be a key element of your Southern home, so take advantage of warm summer nights, relaxing on the rear veranda.
                </div>
                <div class="mt-auto pt-4 pb-3">
                  <a href="/collection/southern-floor-plans" class="btn btn-primary text-uppercase">View Collection</a>
                </div>
              </div>
            </div>
          </div>
        
      </div>
      <hr class="mt-0 mx-3 pt-0">
    </section>
  

  <div class="container-fluid">
    <div class="mt-5 px-5 py-0 text-center">
      <h1 class="mb-0 strong">Explore thousands of beautiful home plans from leading architectural floor plan designers. Free customization quotes available for most house plans. Best price guarantee.</h1>
    </div>
  </div>

  <div class="container-fluid">
    

  </div>

  <div class="container-fluid mt-3 pt-3 pb-3">
    <hr class="mt-0 pt-0">
    <h2 class="text-uppercase text-center desktop-font-expanded">Featured Collections</h2>
    <hr class="mt-3 pt-0">
    <div class="container-fluid mt-3 px-0">
      <div class="row no-gutters">
        
          
        
          
            <div class="col-sm-4">
              <a href="/collection/floor-plans-for-small-homes-from-floorplans-com" class="text-primary">
                <div class="card">
                  <img src="https://cdn.houseplansservices.com/product/nefd91a8br9itgmjos2jvtltac/w560x373.jpg?v&#x3D;7" class="img-fluid w-100 h-100" title="Small House Plans"
                       alt="Small House Plans">
                  <div class="card-body bg-faded">
                    <h5 class="card-title mb-1 text-center text-uppercase">Small House Plans</h5>
                  </div>
                </div>
              </a>
            </div>
          
        
          
            <div class="col-sm-4">
              <a href="/collection/vacation-floor-plans" class="text-primary">
                <div class="card">
                  <img src="https://cdn.houseplansservices.com/product/mkeakmlpv66tjh80m8ugo25a0q/w560x373.jpg?v&#x3D;6" class="img-fluid w-100 h-100" title="Vacation House Plans"
                       alt="Vacation House Plans">
                  <div class="card-body bg-faded">
                    <h5 class="card-title mb-1 text-center text-uppercase">Vacation House Plans</h5>
                  </div>
                </div>
              </a>
            </div>
          
        
          
            <div class="col-sm-4">
              <a href="/collection/newest-floor-plans" class="text-primary">
                <div class="card">
                  <img src="https://cdn.houseplansservices.com/product/49c604d0b453d1b5090657a26f3fbb2d753c7a4d69e137dfd287e2f3a39f575a/w560x373.jpg?v&#x3D;1" class="img-fluid w-100 h-100" title="Newest House Plans"
                       alt="Newest House Plans">
                  <div class="card-body bg-faded">
                    <h5 class="card-title mb-1 text-center text-uppercase">Newest House Plans</h5>
                  </div>
                </div>
              </a>
            </div>
          
        
      </div>
    </div>
  </div>

  <div class="container-fluid mt-3 pb-3">
    <hr class="mt-0 pt-0">
    <h2 class="text-uppercase text-center desktop-font-expanded">Featured Plans</h2>
    <hr class="mt-3 pt-0">
    <div class="mt-3">
      <div class="row no-gutters">
        
          <div class="col-sm-4">
            <a href="/plan/3371-square-feet-3-bedroom-4-5-bathroom-3-garage-mediterranean-57880" class="text-primary">
              <div class="card hw-radius-03em">
                <img src="https://cdn.houseplansservices.com/product/436ee18a3e410ec8bfe80bb94b8edf2d32c6383e5c567172047124bd0af674fc/w560x373.jpg?v&#x3D;1" class="img-fluid w-100 h-100" title="Featured Plan #930-456"
                     alt="Featured Plan #930-456">
                <div class="card-body bg-faded mb-5">
                  <h5 class="card-title mb-0 text-center text-uppercase">Plan #930-456</h5>
                </div>
              </div>
            </a>
          </div>
        
          <div class="col-sm-4">
            <a href="/plan/2536-square-feet-3-bedroom-4-5-bathroom-3-garage-craftsman-40365" class="text-primary">
              <div class="card hw-radius-03em">
                <img src="https://cdn.houseplansservices.com/product/vc3b4lqo3k1qdggh7i16tgp3bm/w560x373.jpg?v&#x3D;7" class="img-fluid w-100 h-100" title="Featured Plan #892-11"
                     alt="Featured Plan #892-11">
                <div class="card-body bg-faded mb-5">
                  <h5 class="card-title mb-0 text-center text-uppercase">Plan #892-11</h5>
                </div>
              </div>
            </a>
          </div>
        
          <div class="col-sm-4">
            <a href="/plan/5722-square-feet-6-bedroom-4-bathroom-4-garage-contemporary-31808" class="text-primary">
              <div class="card hw-radius-03em">
                <img src="https://cdn.houseplansservices.com/product/1sq3ugiu6k68i3svlr6mug823/w560x373.jpg?v&#x3D;7" class="img-fluid w-100 h-100" title="Featured Plan #48-261"
                     alt="Featured Plan #48-261">
                <div class="card-body bg-faded mb-5">
                  <h5 class="card-title mb-0 text-center text-uppercase">Plan #48-261</h5>
                </div>
              </div>
            </a>
          </div>
        
      </div>
    </div>
  </div>

  
    <div class="container-fluid pt-3 pb-3">
      <hr class="mt-0 pt-0">
      <h2 class="text-uppercase text-center desktop-font-expanded">Featured Designer</h2>
      <hr class="mt-3 pt-0">
      
        <div class="row no-gutters mt-3">
          <div class="col-12 col-lg-4">
            <a href="/plan/3047-square-feet-4-bedroom-4-bathroom-3-garage-country-40427">
            
              
                <img src="https://cdn.houseplansservices.com/product/ojjitskp6d8fblr9qm8qght10c/w300x200.jpg?v&#x3D;9" class="img-fluid w-100">
              
            
            </a>
          </div>
          <div class="col-12 col-lg-4 py-3 px-4 text-center">
            <div class="d-flex flex-column justify-content-around h-100">
              <h4 class="mt-3 mb-0 text-uppercase strong">Donald A. Gardner Architects</h4>
              <div class="mx-auto my-4"><a href="/designer/donald-a-gardner-architects"
                                           class="btn btn-warning site-bg-tertiary py-2 px-3 text-uppercase text-white">See
                Collection</a></div>
            </div>
          </div>
          <div class="col-12 col-lg-4">
            <a href="/plan/1724-square-feet-3-bedroom-2-bathroom-2-garage-country-45595">
            
              
                <img src="https://cdn.houseplansservices.com/product/stnhi33plqiktiu1dlok921mbl/w300x200.JPG?v&#x3D;2" class="img-fluid w-100">
              
            
            </a>
          </div>
        </div>
      
    </div>
  


      <div class="container-fluid pt-0 px-0 pb-0 mt-3">
  <footer class="footer">
    <div class="row no-gutters bg-color-22">
      <div class="col-12 col-lg-6  mb-0 h6 text-info text-center">
        <div class="plan-number-search-container row no-gutters hw-bg-plan-num py-2 h-100">
  <div class="col-12">
    <div class="d-flex flex-column justify-content-center align-items-center">
      <div class="text-white strong hw-line-h-1-quarter">Know your plan number?<br><small>Retrieve specific plans here.</small></div>
    </div>
  </div>
  <div class="col-12">
    <div class="d-flex flex-column justify-content-center align-items-center">
      <form action="/search" method="get" class="form-inline">
        <div class="input-group my-2">
          <input name="hwpn" type="text" class="form-control hw-border-1-light" placeholder="Lookup plan #"><span class="input-group-append">
            <button class="btn btn-secondary h-100 hw-border-1-light" type="Submit">Go</button>
          </span>
        </div>
      </form>
    </div>
  </div>
</div>

      </div>
      
        <div class="col-12 col-lg-6 mb-0 h6 text-info bg-color-23">
          <div class="newsletter-signup-container row no-gutters py-2 h-100">
  <div class="col-12 d-flex align-content-center justify-content-center">
    <div class="result-message-container p-2" style="display: none">
      <div class="d-flex flex-column justify-content-center align-items-center h-100 text-center">
        <div class="strong text-white result-message"></div>
      </div>
    </div>
  </div>
  <div class="newsletter-signup-form-container col-12">
    <div>
      <div class="d-flex flex-column justify-content-center align-items-center">
        <div class="text-white strong hw-line-h-1-quarter">Signup for our newsletter!<br>
          <small id="emailHelp">Get exclusive new plans &amp; discounts</small>
        </div>
      </div>
    </div>
    <div class="d-flex flex-column justify-content-center align-items-center">
      <form action="#" method="POST" class="form-inline">
        <div class="input-group my-2">
          <input name="email" type="email" class="form-control hw-border-1-light" placeholder="Enter email">
          <input type="hidden" name="source" value="footer"><span class="input-group-append">
            <button class="btn btn-secondary h-100 hw-border-1-light" type="Submit">Go</button>
          </span>
        </div>
      </form>
    </div>
  </div>
</div>

        </div>
      
    </div>
    <ul class="nav justify-content-center bg-color-20">
      <li class="nav-item">
        <a class="nav-link text-white" href="/search">Search</a>
      </li>
      <li class="nav-item">
        <a class="nav-link text-white" href="/collection/style">Styles</a>
      </li>
      <li class="nav-item">
        <a class="nav-link text-white" href="/collection/collection">Collections</a>
      </li>
      <li class="nav-item">
        <a class="nav-link text-white" href="/magazine">Magazines</a>
      </li>
      <li class="nav-item">
        <a class="nav-link text-white" href="/help/faq">FAQ</a>
      </li>
      <li class="nav-item">
        <a class="nav-link text-white" href="/about">About</a>
      </li>
      <li class="nav-item">
        <a class="nav-link text-white" href="/contact">Contact</a>
      </li>
    </ul>
    <div class="footer-sections row no-gutters">
      <div class="col-12 col-lg-4 pt-4 pb-3 mb-0 h6 text-color-4 bg-color-21 text-center">
        <h2 class="mb-4 light-font text-uppercase text-color-white">Popular<br>Styles</h2>
        <ul class="list-unstyled">
          
            <li><a class="light-font text-color-white" href="/collection/country">Country House Plans</a></li>
          
            <li><a class="light-font text-color-white" href="/collection/craftsman">Craftsman House Plans</a></li>
          
            <li><a class="light-font text-color-white" href="/collection/european">European House Plans</a></li>
          
            <li><a class="light-font text-color-white" href="/collection/farmhouse">Farmhouse Home Plans</a></li>
          
            <li><a class="light-font text-color-white" href="/collection/traditional">Traditional House Plans</a></li>
          
            <li><a class="light-font text-color-white" href="/collection/tudor">Tudor House Plans</a></li>
          
        </ul>
      </div>
      <div class="col-12 col-lg-4 pt-4 pb-3 mb-0 h6 bg-color-21 text-center">
        <h2 class="mb-4 light-font text-uppercase text-color-white">Special<br>Collections</h2>
        <ul class="list-unstyled">
          
            <li><a class="light-font text-color-white" href="/collection/editors-picks">Editors&#x27; Picks House Plans</a></li>
          
            <li><a class="light-font text-color-white" href="/collection/exclusive-house-plans">Exclusive House Plans</a></li>
          
            <li><a class="light-font text-color-white" href="/collection/green-homes-house-plans">Green House Plans</a></li>
          
            <li><a class="light-font text-color-white" href="/collection/luxury-floor-plans">Luxury House Plans</a></li>
          
            <li><a class="light-font text-color-white" href="/collection/newest-floor-plans">Newest House Plans</a></li>
          
            <li><a class="light-font text-color-white" href="/collection/starter-floor-plans">Starter House Plans</a></li>
          
            <li><a class="light-font text-color-white" href="/collection/vacation-floor-plans">Vacation House Plans</a></li>
          
        </ul>
      </div>
      <div class="col-12 col-lg-4 pt-4 pb-3 mb-0 h6 bg-color-21 text-center">
        <h2 class="mb-4 light-font text-uppercase text-color-white">Featured<br>Designers</h2>
        <ul class="list-unstyled">
          
            <li><a class="light-font text-color-white" href="/designer/nick-lee">Comfortable Living Collection</a></li>
          
            <li><a class="light-font text-color-white" href="/designer/donald-a-gardner-architects">Donald A. Gardner Architects</a></li>
          
            <li><a class="light-font text-color-white" href="/designer/frank-betz-associates-inc">Frank Betz Associates Inc.</a></li>
          
            <li><a class="light-font text-color-white" href="/designer/green-living">Green Living</a></li>
          
            <li><a class="light-font text-color-white" href="/designer/homeplanners-llc">Homeplanners, L.L.C.</a></li>
          
            <li><a class="light-font text-color-white" href="/designer/sater-design-collection">Sater Design Collection</a></li>
          
            <li><a class="light-font text-color-white" href="/designer/mike-morgan">Select Home Designs</a></li>
          
            <li><a class="light-font text-color-white" href="/designer/visbeen-architects-llc">Visbeen Architects, Inc</a></li>
          
            <li><a class="light-font text-color-white" href="/designer/arend-spaeth">Weinmaster Home Design</a></li>
          
        </ul>
      </div>
    </div>

    <div class="container-fluid d-none d-md-block mt-3 mb-5">
      <div class="row no-gutters">
        <div class="col d-flex justify-content-center">
          <div class="d-flex flex-column flex-md-row justify-content-center">
  <div class="bg-faded">
    <div id="ad-bottom-rectangle-1"></div>
  </div>
</div>
        </div>
        <div class="col d-flex justify-content-center">
          <div class="d-flex flex-column flex-md-row justify-content-center">
  <div class="bg-faded">
    <div id="ad-bottom-rectangle-2"></div>
  </div>
</div>
        </div>
      </div>
    </div>

    <div class="container-fluid p-0">
      <div class="ad-container-footer-banner d-flex flex-row justify-content-center bg-white p-0">
        <div class="d-flex flex-column justify-content-center py-1">
  <div class="bg-faded mx-auto">
    <div id="ad-bottom-leaderboard-1"></div>
  </div>
</div>
      </div>
      <div class="pt-3"></div>
    </div>

    <div class="d-flex flex-column flex-lg-row justify-content-center px-5 py-2 hw-bg-pure-black text-info">
      <div class="d-inline-flex justify-content-center align-items-center pr-md-5">
        <a href="http://www.hanleywood.com" target="_blank">
          <img src="/public/img/hanleywood.png?v=7ec1236362" alt="Hanley Wood">
        </a>
      </div>
      <div class="d-inline-flex justify-content-center align-items-center py-3">
        <div class="pr-md-5 text-white">
          <small>&copy; Copyright 2018, Hanley Wood LLC.  All rights reserved</small>
        </div>
      </div>
      <div class="d-inline-flex justify-content-center align-items-center py-3 d-none g-sm-block">
        <div class="flex-nowrap">
          <small>
            <a class="text-white" href="http://www.hanleywood.com/privacy-policy" target="_blank">Privacy Policy</a>&nbsp;&nbsp;&nbsp;
            <a class="text-white" href="/help/faq#faqTerms">Terms&nbsp;&amp;&nbsp;Conditions</a>
          </small>
        </div>
      </div>
    </div>
  </footer>
</div>

    </div>
    <div style="width: 160px; margin: 0 0 0 15px;" class="d-none d-md-block">
      <div class="d-flex flex-column justify-content-center mb-3 p-0">
  <div class="bg-faded mx-auto">
    <div id="ad-side-skyscraper-1"></div>
  </div>
</div>

      <div class="d-flex flex-column justify-content-center mb-3 p-0">
  <div class="bg-faded mx-auto">
    <div id="ad-side-skyscraper-2"></div>
  </div>
</div>

      <div class="d-flex flex-column justify-content-center mb-3 p-0">
  <div class="bg-faded mx-auto">
    <div id="ad-side-skyscraper-3"></div>
  </div>
</div>

      <div class="d-flex flex-column justify-content-center mb-3 p-0">
  <div class="bg-faded mx-auto">
    <div id="ad-side-skyscraper-4"></div>
  </div>
</div>

    </div>
  </div>
</div>

<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
<script src="/public/gen/base.bundle.js?v=7ec1236362"></script>
<script type="text/javascript">
  window.__GLOBAL = window.__GLOBAL || {}
  window.__GLOBAL.cdnBaseUrl = 'https://cdn.houseplansservices.com'
</script>


  <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.8.1/slick.min.js"
          integrity="sha256-DHF4zGyjT7GOMPBwpeehwoey18z8uiz98G4PRu2lV0A=" crossorigin="anonymous"></script>
  <script src="/public/gen/home.bundle.js?v=7ec1236362"></script>


<script type="text/javascript">
  if (googletag) {
    googletag.cmd.push(function () {
      googletag.display('ad-side-skyscraper-1')
    })
  }
</script>

<script type="text/javascript">
  if (googletag) {
    googletag.cmd.push(function () {
      googletag.display('ad-side-skyscraper-2')
    })
  }
</script>

<script type="text/javascript">
  if (googletag) {
    googletag.cmd.push(function () {
      googletag.display('ad-side-skyscraper-3')
    })
  }
</script>

<script type="text/javascript">
  if (googletag) {
    googletag.cmd.push(function () {
      googletag.display('ad-side-skyscraper-4')
    })
  }
</script>

<script type="text/javascript">
  if (googletag) {
    googletag.cmd.push(function () {
      googletag.display('ad-bottom-rectangle-1')
    })
  }
</script>

<script type="text/javascript">
  if (googletag) {
    googletag.cmd.push(function () {
      googletag.display('ad-bottom-rectangle-2')
    })
  }
</script>

<script type="text/javascript">
  if (googletag) {
    googletag.cmd.push(function () {
      googletag.display('ad-bottom-leaderboard-1')
    })
  }
</script>



  <script type="text/javascript">
    (function(w,d){
      w.HelpCrunch=function(){w.HelpCrunch.q.push(arguments)};w.HelpCrunch.q=[];
      function r(){var s=document.createElement('script');s.async=1;s.type='text/javascript';s.src='https://widget.helpcrunch.com/';(d.body||d.head).appendChild(s);}
      if(w.attachEvent){w.attachEvent('onload',r)}else{w.addEventListener('load',r,false)}
    })(window, document)
  </script>

  <script type="text/javascript">
    HelpCrunch('init', 'hanleywood', {
      applicationId: 2449,
      applicationSecret: '6ABDmbjkDiT3AM7kD206k1EfakP5X70vnQtThdRSiVJoWWXnGEJbdBdbumzoyIBlZj8QBF4Qb+FJhdqg2oQCvg==',
      user: {
        user_id: '231486496449184946638397444950780488332'
        
      }
    });

    HelpCrunch('showChatWidget');
  </script>


</body>
</html>