<!DOCTYPE html>
<html>
  <head>
    <title>DigitalGlobe - See a Better World With High-Resolution Satellite Imagery</title>

    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"d753ac8d74","applicationID":"13035010","transactionName":"IFYPEBdcXlhVExpJAwRcEksWW11D","queueTime":0,"applicationTime":389,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQcAUlFaDhABV1FRAgEGVg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
    <meta name="description" content="Operating the most agile and sophisticated commercial satellite constellation in orbit, DigitalGlobe put the world’s smartest images into your hands."></meta>
    <meta name="keywords" content="satellite imagery, satellite maps, satellite images, high resolution satellite imagery, geospatial data, infrared imagery"></meta>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="canonical" href="https://www.digitalglobe.com/">

    <link rel="apple-touch-icon-precomposed" type="image/png" href="/assets/apple-touch-icon-57x57-bad31bd8bf30b2bf20b1339c9df8d9cb.png" sizes="57x57" />
    <link rel="apple-touch-icon-precomposed" type="image/png" href="/assets/apple-touch-icon-114x114-1a6ac4aa75bc532fb2819af26f03bb4b.png" sizes="114x114" />
    <link rel="apple-touch-icon-precomposed" type="image/png" href="/assets/apple-touch-icon-72x72-8190ea6f637030ba54804552e7f6ea35.png" sizes="72x72" />
    <link rel="apple-touch-icon-precomposed" type="image/png" href="/assets/apple-touch-icon-144x144-93b26d3b9914eac41c8d2f7218048986.png" sizes="144x144" />
    <link rel="apple-touch-icon-precomposed" type="image/png" href="/assets/apple-touch-icon-60x60-53e0050b7664314b278a1198ced59df4.png" sizes="60x60" />
    <link rel="apple-touch-icon-precomposed" type="image/png" href="/assets/apple-touch-icon-120x120-d7f8be4b361ab2c1d818615f8494e283.png" sizes="120x120" />
    <link rel="apple-touch-icon-precomposed" type="image/png" href="/assets/apple-touch-icon-76x76-09d8dadcb77224ce6b81838eeee02c68.png" sizes="76x76" />
    <link rel="apple-touch-icon-precomposed" type="image/png" href="/assets/apple-touch-icon-152x152-2699a8fbeb70713165e289c6ce49f869.png" sizes="152x152" />
    <link rel="icon" type="image/png" href="/assets/favicon-196x196-5cea9ac61472a38e8b4cac65ef99a9eb.png" sizes="196x196" />
    <link rel="icon" type="image/png" href="/assets/favicon-96x96-b32f8a8117c520a0115ff0bf65d26db1.png" sizes="96x96" />
    <link rel="icon" type="image/png" href="/assets/favicon-32x32-1f7468db9c2825b353f12dbe6fe71d2d.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="/assets/favicon-16x16-65eace7787b35ddb22aed3ef699debc9.png" sizes="16x16" />
    <link rel="icon" type="image/png" href="/assets/favicon-128-3c894db083eadcc21d0e83751dd7aa4b.png" sizes="128x128" />
    <link rel="icon" type="image/x-icon" href="/assets/favicon-97640e4a46225f383282c55f0ca839f2.ico" />

    <meta name="application-name" content="&nbsp;"/>
    <meta name="msapplication-TileColor" content="#FFFFFF" />
    <meta name="msapplication-TileImage" content="/assets/mstile-144x144.png" />
    <meta name="msapplication-square70x70logo" content="/assets/mstile-70x70.png" />
    <meta name="msapplication-square150x150logo" content="/assets/mstile-150x150.png" />
    <meta name="msapplication-wide310x150logo" content="/assets/mstile-310x150.png" />
    <meta name="msapplication-square310x310logo" content="/assets/mstile-310x310.png" />
    <link rel="stylesheet" media="screen" href="/assets/application-6cebdfe4bc277dbcea8ae4c554d068a3.css" />
    <link rel="stylesheet" media="all" href="/assets/dg-ffe224f8f523532ce6aa95eb2af5c3ba.css" />

    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="//frLkWVPmtI2VyReGA2DjuZXxd/xgh74hsW/lCKFQpDe9nHn01HWSBvWE+Y5kuNZKtO6QIbMQJf0aUX/NUvug==" />

    <script src="/assets/modernizr/modernizr-78adcc32e695d1caf34ed4df466c3e7e.js"></script>

  </head>
  <body class="page pages home">
    <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WNM73X"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WNM73X');</script>
<!-- End Google Tag Manager -->

    <div class="mda_topbar maxar_topbar bg__black">
  <div class="maxar_logos">
    <a target="_blank" href="http://www.maxar.com">
      <img src="/assets/logos/maxar_logo-1a8760172fd092a138c6e4016bcfb0c8.svg" alt="Maxar Logo" class="maxar_logo" />
    </a>
  </div>
  <div class="maxar_text">
    <a href="https://www.digitalglobe.com">DigitalGlobe</a>
    <a target="_blank" href="https://mdacorporation.com/">MDA</a>
    <a target="_blank" href="http://www.radiantsolutions.com/">Radiant Solutions</a>
    <a target="_blank" href="https://www.sslmda.com/">SSL</a>
  </div>
</div>
</div>

    <div class="page-inner">

      <div class="menu" data-widget="menu" tabindex="0" role="navigation">
  <div class="menu-inner">
    <a href="#" class="menu-close js-menu-close">
      <span aria-hidden="true">&times;</span>
      <span class="is-visually-hidden">Close Menu</span>
    </a>
    <div class="row row_released collapse">
      <div class="small-12 medium-8 column">
        <div class="glogo" style="background-image: url(/assets/pages/home/v2/fire-v2-144e7943d07d2cd41e9ebc1b05b94f89.jpg)">
          <img src="/assets/seed-images/dg-logo-1a3e9f40fd6145b96442ef9fe299f9fb.svg" alt="Logo" />
        </div>
        
        <div class="show-for-small-down">
          <div class="">
          <ul class="accordion" data-accordion>
              <hr>

              <li class='accordion-navigation'>
                <a href="#products">
                  Products &amp; Services
                  <i class='icon-chevron-down'></i>
</a>              <ul id='products' class='content'>
                  <li>
                  <a href="/products/advanced-elevation-series">
                    Advanced Elevation Series
</a>                  </li>
                  <li>
                  <a href="/products/advanced-ortho-series">
                    Imagery - Map-Ready
</a>                  </li>
                  <li>
                  <a href="/products/analysis-reports">
                    Analysis Reports
</a>                  </li>
                  <li>
                  <a href="/products/analytic-services">
                    Analytic Services
</a>                  </li>
                  <li>
                  <a href="/products/aw3d">
                    AW3D
</a>                  </li>
                  <li>
                  <a href="/products/basic-imagery">
                    Imagery - System-Ready
</a>                  </li>
                  <li>
                  <a href="/products/cloud-services">
                    Cloud Services
</a>                  </li>
                  <li>
                  <a href="/products/crowdsourcing">
                    Crowdsourcing
</a>                  </li>
                  <li>
                  <a href="/products/digitalglobe-basemap">
                    DigitalGlobe Basemap
</a>                  </li>
                  <li>
                  <a href="/products/direct-access-program">
                    Direct Access Program
</a>                  </li>
                  <li>
                  <a href="/products/enhancedview-web-hosting">
                    EnhancedView
</a>                  </li>
                  <li>
                  <a href="/products/firstlook">
                    FirstLook
</a>                  </li>
                  <li>
                  <a href="/platforms/gbdx">
                    GBDX
</a>                  </li>
                  <li>
                  <a href="/products/human-landscape">
                    Human Landscape
</a>                  </li>
                  <li>
                  <a href="/platforms/mapsapi">
                    Maps API
</a>                  </li>
                  <li>
                  <a href="/industries/marine-services">
                    Marine Services
</a>                  </li>
                  <li>
                  <a href="/products/collection-request">
                    New Collection Request
</a>                  </li>
                  <li>
                  <a href="/opendata">
                    Open Data Program
</a>                  </li>
                  <li>
                  <a href="/products/precision-aerial">
                    Precision Aerial
</a>                  </li>
                  <li>
                  <a href="/products/professional-services">
                    Professional Services
</a>                  </li>
                  <li>
                  <a href="/products/securewatch">
                    SecureWatch
</a>                  </li>
                  <li>
                  <a href="/products/spatial-on-demand">
                    Spatial on Demand
</a>                  </li>
                  <li>
                  <a href="/products/standard-imagery">
                    Imagery - View-Ready
</a>                  </li>
                  <li>
                  <a href="/products/stereo-imagery">
                    Imagery - Stereo
</a>                  </li>
                  <li>
                  <a href="/products/swir-imagery">
                    Imagery - SWIR
</a>                  </li>
                  <li>
                  <a href="/products/vricon-3d-elevation">
                    Vricon 3D
</a>                  </li>
              </ul>
              </li>

              <hr>

              <li class='accordion-navigation'>
                  <a href="#company">
                    Company
                    <i class='icon-chevron-down'></i>
</a>                <ul id='company' class='content'>
                      <li>
                        <a href="/the-digitalglobe">
                          The DigitalGlobe
</a>                      </li>
                      <li>
                        <a href="/partners">
                          Partners
</a>                      </li>
                      <li>
                        <a href="/careers">
                          Careers
</a>                      </li>
                      <li>
                        <a href="/about/our-company">
                          About Us
</a>                      </li>
                      <li>
                        <a href="/about/our-purpose">
                          Our Purpose
</a>                      </li>
                      <li>
                        <a href="/about/our-leadership">
                          Our Leadership
</a>                      </li>
                      <li>
                        <a href="/news">
                          Newsroom
</a>                      </li>
                      <li>
                        <a href="/events">
                          Events
</a>                      </li>
                </ul>
              </li>

              <hr>

              <li class='accordion-navigation'>
                  <a href="#help">
                    Help
                    <i class='icon-chevron-down'></i>
</a>                <ul id='help' class='content'>
                      <li>
                        <a href="/contact-us">
                          Contact Us
</a>                      </li>
                      <li>
                        <a href="/customer-service">
                          Customer Service
</a>                      </li>
                      <li>
                        <a href="/sales-inquiry">
                          Sales Inquiries
</a>                      </li>
                </ul>
              </li>

              <hr>


                    <!--<li class='accordion-navigation'>-->
                      <!---->
                        <!--<a href="#content">-->
                          <!--Content-->
                          <!--<i class='icon-chevron-down'></i>-->
                        <!--</a>-->
                      <!---->
                      <!--<ul id='content' class='content'>-->
                        <!---->
                          <!---->
                            <!--<li>-->
                              <!--<a href="/content">-->
                                <!--Content Overview-->
                              <!--</a>-->
                            <!--</li>-->
                          <!---->
                            <!--<li>-->
                              <!--<a href="/products/standard-imagery">-->
                                <!--Imagery Suite-->
                              <!--</a>-->
                            <!--</li>-->
                          <!---->
                            <!--<li>-->
                              <!--<a href="/products/advanced-elevation-series">-->
                                <!--Elevation Suite-->
                              <!--</a>-->
                            <!--</li>-->
                          <!---->
                            <!--<li>-->
                              <!--<a href="/products/human-landscape">-->
                                <!--Human Landscape-->
                              <!--</a>-->
                            <!--</li>-->
                          <!---->
                            <!--<li>-->
                              <!--<a href="/products/direct-access-program">-->
                                <!--Direct Access Program-->
                              <!--</a>-->
                            <!--</li>-->
                          <!---->
                            <!--<li>-->
                              <!--<a href="/products/aw3d">-->
                                <!--AW3D-->
                              <!--</a>-->
                            <!--</li>-->
                          <!---->
                        <!---->
                      <!--</ul>-->
                    <!--</li>-->
                    <!--<hr>-->
                    <!--<li class='accordion-navigation'>-->
                      <!---->
                        <!--<a href="#access">-->
                          <!--Access-->
                          <!--<i class='icon-chevron-down'></i>-->
                        <!--</a>-->
                      <!---->
                      <!--<ul id='access' class='content'>-->
                      <!---->
                        <!---->
                        <!--<li>-->
                          <!--<a href="/access">-->
                            <!--Access Overview-->
                          <!--</a>-->
                        <!--</li>-->
                        <!---->
                        <!--<li>-->
                          <!--<a href="/products/digitalglobe-basemap">-->
                            <!--Basemap-->
                          <!--</a>-->
                        <!--</li>-->
                        <!---->
                        <!--<li>-->
                          <!--<a href="/platforms/mapsapi">-->
                            <!--Maps API-->
                          <!--</a>-->
                        <!--</li>-->
                        <!---->
                        <!--<li>-->
                          <!--<a href="/platforms/gbdx">-->
                            <!--GBDX-->
                          <!--</a>-->
                        <!--</li>-->
                        <!---->
                        <!--<li>-->
                          <!--<a href="/products/spatial-on-demand">-->
                            <!--Spatial on Demand-->
                          <!--</a>-->
                        <!--</li>-->
                        <!---->
                        <!--<li>-->
                          <!--<a href="/products/enhancedview-web-hosting">-->
                            <!--EnhancedView-->
                          <!--</a>-->
                        <!--</li>-->
                        <!---->
                        <!--<li>-->
                          <!--<a href="/products/firstlook">-->
                            <!--FirstLook-->
                          <!--</a>-->
                        <!--</li>-->
                        <!---->
                        <!--<li>-->
                          <!--<a href="/products/direct-access-program">-->
                            <!--Direct Access Program-->
                          <!--</a>-->
                        <!--</li>-->
                        <!---->
                        <!--<li>-->
                          <!--<a href="/connectonline">-->
                            <!--ImageConnect-->
                          <!--</a>-->
                        <!--</li>-->
                        <!---->
                        <!--<li>-->
                          <!--<a href="/products/securewatch">-->
                            <!--SecureWatch-->
                          <!--</a>-->
                        <!--</li>-->
                        <!---->
                        <!--<li>-->
                          <!--<a href="/opendata">-->
                            <!--Open Data Program-->
                          <!--</a>-->
                        <!--</li>-->
                        <!---->
                      <!---->
                      <!--</ul>-->
                    <!--</li>-->
                    <!--<hr>-->
                    <!--<li class='accordion-navigation'>-->
                      <!---->
                        <!--<a href="#expertise">-->
                          <!--Expertise-->
                          <!--<i class='icon-chevron-down'></i>-->
                        <!--</a>-->
                      <!---->
                      <!--<ul id='expertise' class='content'>-->
                      <!---->
                        <!---->
                        <!--<li>-->
                          <!--<a href="/expertise">-->
                            <!--Expertise Overview-->
                          <!--</a>-->
                        <!--</li>-->
                        <!---->
                        <!--<li>-->
                          <!--<a href="/products/human-landscape">-->
                            <!--Human Landscape-->
                          <!--</a>-->
                        <!--</li>-->
                        <!---->
                        <!--<li>-->
                          <!--<a href="/products/crowdsourcing">-->
                            <!--Crowdsourcing-->
                          <!--</a>-->
                        <!--</li>-->
                        <!---->
                        <!--<li>-->
                          <!--<a href="/industries/marine-services">-->
                            <!--Marine Services-->
                          <!--</a>-->
                        <!--</li>-->
                        <!---->
                        <!--<li>-->
                          <!--<a href="/products/analysis-reports">-->
                            <!--Analysis Reports-->
                          <!--</a>-->
                        <!--</li>-->
                        <!---->
                        <!--<li>-->
                          <!--<a href="/products/analytic-services">-->
                            <!--Analytic Services-->
                          <!--</a>-->
                        <!--</li>-->
                        <!---->
                      <!---->
                      <!--</ul>-->
                    <!--</li>-->
                    <!--<hr>-->
                    <!--<li class='accordion-navigation'>-->
                      <!---->
                        <!--<a href="#industries">-->
                          <!--Industries-->
                          <!--<i class='icon-chevron-down'></i>-->
                        <!--</a>-->
                      <!---->
                      <!--<ul id='industries' class='content'>-->
                      <!---->
                        <!---->
                        <!--<li>-->
                          <!--<a href="/industries/civil-government">-->
                            <!--Civil Government-->
                          <!--</a>-->
                        <!--</li>-->
                        <!---->
                        <!--<li>-->
                          <!--<a href="/industries/energy">-->
                            <!--Energy-->
                          <!--</a>-->
                        <!--</li>-->
                        <!---->
                        <!--<li>-->
                          <!--<a href="/industries/global-development">-->
                            <!--Global Development-->
                          <!--</a>-->
                        <!--</li>-->
                        <!---->
                        <!--<li>-->
                          <!--<a href="/industries/location-based-services">-->
                            <!--Location-Based Services-->
                          <!--</a>-->
                        <!--</li>-->
                        <!---->
                        <!--<li>-->
                          <!--<a href="/industries/mining">-->
                            <!--Mining-->
                          <!--</a>-->
                        <!--</li>-->
                        <!---->
                        <!--<li>-->
                          <!--<a href="/industries/us-government">-->
                            <!--U.S. Government-->
                          <!--</a>-->
                        <!--</li>-->
                        <!---->
                        <!--<li>-->
                          <!--<a href="/industries/defense-and-intelligence">-->
                            <!--Defense &amp; Intelligence-->
                          <!--</a>-->
                        <!--</li>-->
                        <!---->
                        <!--<li>-->
                          <!--<a href="/industries/additional-industries">-->
                            <!--Additional Industries-->
                          <!--</a>-->
                        <!--</li>-->
                        <!---->
                      <!---->
                      <!--</ul>-->
                    <!--</li>-->
                    <!--<hr>-->
                  </ul>
          </div>
        </div>
        
        <div class="show-for-medium-up">
        <div class="menu-content js-menu-content">
          <h1>
              Products &amp; Services
          </h1>

          <div class="row ">
              <div class="small-12 medium-6 column">
                <ul>
                    <li>
                      <a href="/products/advanced-elevation-series">
                        Advanced Elevation Series
</a>                    </li>
                    <li>
                      <a href="/products/analysis-reports">
                        Analysis Reports
</a>                    </li>
                    <li>
                      <a href="/products/analytic-services">
                        Analytic Services
</a>                    </li>
                    <li>
                      <a href="/products/aw3d">
                        AW3D
</a>                    </li>
                    <li>
                      <a href="/products/cloud-services">
                        Cloud Services
</a>                    </li>
                    <li>
                      <a href="/products/crowdsourcing">
                        Crowdsourcing
</a>                    </li>
                    <li>
                      <a href="/products/digitalglobe-basemap">
                        DigitalGlobe Basemap
</a>                    </li>
                    <li>
                      <a href="/products/direct-access-program">
                        Direct Access Program
</a>                    </li>
                    <li>
                      <a href="/products/enhancedview-web-hosting">
                        EnhancedView
</a>                    </li>
                    <li>
                      <a href="/products/firstlook">
                        FirstLook
</a>                    </li>
                    <li>
                      <a href="/platforms/gbdx">
                        GBDX
</a>                    </li>
                    <li>
                      <a href="/products/human-landscape">
                        Human Landscape
</a>                    </li>
                    <li>
                      <a href="/products/advanced-ortho-series">
                        Imagery - Map-Ready
</a>                    </li>
                </ul>
              </div>
              <div class="small-12 medium-6 column">
                <ul>
                    <li>
                      <a href="/products/stereo-imagery">
                        Imagery - Stereo
</a>                    </li>
                    <li>
                      <a href="/products/swir-imagery">
                        Imagery - SWIR
</a>                    </li>
                    <li>
                      <a href="/products/basic-imagery">
                        Imagery - System-Ready
</a>                    </li>
                    <li>
                      <a href="/products/standard-imagery">
                        Imagery - View-Ready
</a>                    </li>
                    <li>
                      <a href="/platforms/mapsapi">
                        Maps API
</a>                    </li>
                    <li>
                      <a href="/industries/marine-services">
                        Marine Services
</a>                    </li>
                    <li>
                      <a href="/products/collection-request">
                        New Collection Request
</a>                    </li>
                    <li>
                      <a href="/opendata">
                        Open Data Program
</a>                    </li>
                    <li>
                      <a href="/products/precision-aerial">
                        Precision Aerial
</a>                    </li>
                    <li>
                      <a href="/products/professional-services">
                        Professional Services
</a>                    </li>
                    <li>
                      <a href="/products/securewatch">
                        SecureWatch
</a>                    </li>
                    <li>
                      <a href="/products/spatial-on-demand">
                        Spatial on Demand
</a>                    </li>
                    <li>
                      <a href="/products/vricon-3d-elevation">
                        Vricon 3D
</a>                    </li>
                </ul>
              </div>
          </div>

          <h1>
              Company
          </h1>

          <div class="row">
              <div class="small-12 medium-6 column">
                <ul>
                    <li>
                      <a href="/the-digitalglobe">
                        The DigitalGlobe
</a>                    </li>
                    <li>
                      <a href="/partners">
                        Partners
</a>                    </li>
                    <li>
                      <a href="/careers">
                        Careers
</a>                    </li>
                    <li>
                      <a href="/about/our-company">
                        About Us
</a>                    </li>
                </ul>
              </div>
              <div class="small-12 medium-6 column">
                <ul>
                    <li>
                      <a href="/about/our-purpose">
                        Our Purpose
</a>                    </li>
                    <li>
                      <a href="/about/our-leadership">
                        Our Leadership
</a>                    </li>
                    <li>
                      <a href="/news">
                        Newsroom
</a>                    </li>
                    <li>
                      <a href="/events">
                        Events
</a>                    </li>
                </ul>
              </div>
          </div>

          <h1>
              Help
          </h1>

          <div class="row">
              <div class="small-12 medium-6 column">
                <ul>
                    <li>
                      <a href="/contact-us">
                        Contact Us
</a>                    </li>
                    <li>
                      <a href="/customer-service">
                        Customer Service
</a>                    </li>
                </ul>
              </div>
              <div class="small-12 medium-6 column">
                <ul>
                    <li>
                      <a href="/sales-inquiry">
                        Sales Inquiries
</a>                    </li>
                </ul>
              </div>
          </div>

          <!--<h1>-->
            <!---->
              <!--Industries-->
            <!---->
          <!--</h1>-->

          <!--<div class="row">-->
            <!---->
            <!---->
              <!--<div class="small-12 medium-6 column">-->
                <!--<ul>-->
                  <!---->
                    <!--<li>-->
                      <!--<a href="/industries/civil-government">-->
                        <!--Civil Government-->
                      <!--</a>-->
                    <!--</li>-->
                  <!---->
                    <!--<li>-->
                      <!--<a href="/industries/energy">-->
                        <!--Energy-->
                      <!--</a>-->
                    <!--</li>-->
                  <!---->
                    <!--<li>-->
                      <!--<a href="/industries/global-development">-->
                        <!--Global Development-->
                      <!--</a>-->
                    <!--</li>-->
                  <!---->
                    <!--<li>-->
                      <!--<a href="/industries/location-based-services">-->
                        <!--Location-Based Services-->
                      <!--</a>-->
                    <!--</li>-->
                  <!---->
                <!--</ul>-->
              <!--</div>-->
            <!---->
              <!--<div class="small-12 medium-6 column">-->
                <!--<ul>-->
                  <!---->
                    <!--<li>-->
                      <!--<a href="/industries/mining">-->
                        <!--Mining-->
                      <!--</a>-->
                    <!--</li>-->
                  <!---->
                    <!--<li>-->
                      <!--<a href="/industries/us-government">-->
                        <!--U.S. Government-->
                      <!--</a>-->
                    <!--</li>-->
                  <!---->
                    <!--<li>-->
                      <!--<a href="/industries/defense-and-intelligence">-->
                        <!--Defense &amp; Intelligence-->
                      <!--</a>-->
                    <!--</li>-->
                  <!---->
                    <!--<li>-->
                      <!--<a href="/industries/additional-industries">-->
                        <!--Additional Industries-->
                      <!--</a>-->
                    <!--</li>-->
                  <!---->
                <!--</ul>-->
              <!--</div>-->
            <!---->
            <!---->
          <!--</div>-->

          
        </div>
          </div>
      </div>
      <!--<div class="small-12 medium-4 column">-->
        <!--<div class="menu-sidebar">-->
          <!---->
        <!--</div>-->
      <!--</div>-->
    </div>
  </div>
</div>


      <div id="main" class="main js-main" role="main">
        <div class="top-bar">

  <div class="row collapse row_released">
    <div class="site-top-bar">


      <div class="right">
        <div class="menu-button-wrapper show-for-large-up  ">
          <!-- 
            <span class="pipe__spacer">|</span>
           -->

          <ul class="nav">
            <li>
              <a href="#products">
                Products &amp; Services
                <i class='icon-chevron-down'></i>
</a>
              <div class="show">
                <div class="nav-column">
                  <ul>
                      <li>
                      <a href="/products/advanced-elevation-series">
                        Advanced Elevation Series
</a>                      </li>
                      <li>
                      <a href="/products/analysis-reports">
                        Analysis Reports
</a>                      </li>
                      <li>
                      <a href="/products/analytic-services">
                        Analytic Services
</a>                      </li>
                      <li>
                      <a href="/products/aw3d">
                        AW3D
</a>                      </li>
                      <li>
                      <a href="/products/cloud-services">
                        Cloud Services
</a>                      </li>
                      <li>
                      <a href="/products/crowdsourcing">
                        Crowdsourcing
</a>                      </li>
                  </ul>
                </div>
                <div class="nav-column">
                  <ul>
                      <li>
                      <a href="/products/digitalglobe-basemap">
                        DigitalGlobe Basemap
</a>                      </li>
                      <li>
                      <a href="/products/direct-access-program">
                        Direct Access Program
</a>                      </li>
                      <li>
                      <a href="/products/enhancedview-web-hosting">
                        EnhancedView
</a>                      </li>
                      <li>
                      <a href="/products/firstlook">
                        FirstLook
</a>                      </li>
                      <li>
                      <a href="/platforms/gbdx">
                        GBDX
</a>                      </li>
                  </ul>
                </div>
                <div class="nav-column">
                  <ul>
                      <li>
                      <a href="/products/human-landscape">
                        Human Landscape
</a>                      </li>
                      <li>
                      <a href="/products/advanced-ortho-series">
                        Imagery - Map-Ready
</a>                      </li>
                      <li>
                      <a href="/products/stereo-imagery">
                        Imagery - Stereo
</a>                      </li>
                      <li>
                      <a href="/products/swir-imagery">
                        Imagery - SWIR
</a>                      </li>
                      <li>
                      <a href="/products/basic-imagery">
                        Imagery - System-Ready
</a>                      </li>
                  </ul>
                </div>
                <div class="nav-column">
                  <ul>
                      <li>
                      <a href="/products/standard-imagery">
                        Imagery - View-Ready
</a>                      </li>
                      <li>
                      <a href="/platforms/mapsapi">
                        Maps API
</a>                      </li>
                      <li>
                      <a href="/industries/marine-services">
                        Marine Services
</a>                      </li>
                      <li>
                      <a href="/products/collection-request">
                        New Collection Request
</a>                      </li>
                      <li>
                      <a href="/opendata">
                        Open Data Program
</a>                      </li>
                  </ul>
                </div>
                <div class="nav-column">
                  <ul>
                      <li>
                      <a href="/products/precision-aerial">
                        Precision Aerial
</a>                      </li>
                      <li>
                      <a href="/products/professional-services">
                        Professional Services
</a>                      </li>
                      <li>
                      <a href="/products/securewatch">
                        SecureWatch
</a>                      </li>
                      <li>
                      <a href="/products/spatial-on-demand">
                        Spatial on Demand
</a>                      </li>
                      <li>
                      <a href="/products/vricon-3d-elevation">
                        Vricon 3D
</a>                      </li>
                  </ul>
                </div>
              </div>
            </li>

            <li><span class="pipe__spacer">|</span></li>
            <li>
              <a href="#company">
                Company
                <i class='icon-chevron-down'></i>
</a>
              <div class="show">
                  <div class="nav-column">
                    <ul>
                        <li>
                          <a href="/the-digitalglobe">
                            The DigitalGlobe
</a>                        </li>
                        <li>
                          <a href="/partners">
                            Partners
</a>                        </li>
                        <li>
                          <a href="/careers">
                            Careers
</a>                        </li>
                    </ul>
                  </div>
                  <div class="nav-column">
                    <ul>
                        <li>
                          <a href="/about/our-company">
                            About Us
</a>                        </li>
                        <li>
                          <a href="/about/our-purpose">
                            Our Purpose
</a>                        </li>
                        <li>
                          <a href="/about/our-leadership">
                            Our Leadership
</a>                        </li>
                    </ul>
                  </div>
                  <div class="nav-column">
                    <ul>
                        <li>
                          <a href="/news">
                            Newsroom
</a>                        </li>
                        <li>
                          <a href="/events">
                            Events
</a>                        </li>
                    </ul>
                  </div>
              </div>
            </li>

            <li><span class="pipe__spacer">|</span></li>
            <li class="margin-right">
              <a target="_blank" href="https://discover.digitalglobe.com/">Search Imagery</a>
            </li>

            <li>
              <a class="button btn small btn__dg-blue__solid" href="/sales-inquiry">Sales Inquiries</a>
            </li>

            <!--<a class="button btn small btn__bright-blue__solid" href="/sales-inquiry">-->
              <!--Sales Inquiries-->
            <!--</a>-->
          </ul>

        </div>
      </div>

      <div class="right">
        <div class="menu-button-wrapper show-for-medium-down ">
          <a href="#" class="menu-button right-off-canvas-toggle">
            <i class="icon-menu"></i>
          </a>
        </div>
      </div>

    </div>
  </div>

    <!--<div class="sales-inquiries-top-bar">-->
      <!--<div class="row row_released collapse">-->
        <!--<div class="small-12 column">-->

            <!--<h1></h1>-->

            <!--<ul class='product-top-nav'>-->
                <!--<li class="">-->
                <!--</li>-->
            <!--</ul>-->




        <!--</div>-->
      <!--</div>-->
    <!--</div>-->
</div>


  <div class="show-for-medium-up">
    <header style="background-image: url(https://dg-cms-uploads-production.s3.amazonaws.com/uploads/panel/background_image/21/dg_hero-pic.jpg);">

      <div class="collapse">
        <div class="small-12">
          <div class="glogo" style="background-image: url(https://dg-cms-uploads-production.s3.amazonaws.com/uploads/page_field/image_value/400/globeimages27.jpg)">
            <img src="/assets/seed-images/dg-logo-1a3e9f40fd6145b96442ef9fe299f9fb.svg" alt="Logo" />
          </div>
        </div>
      </div>

      <div class="panel splash header">
        <div class="row collapse">
          <div class="small-12 column">
            <h1 class="title separator-after">
              2017, as seen from space
            </h1>
            <h2>
              <h2>At DigitalGlobe, we witnessed 2017's most notable events from a unique vantage point.</h2>
<a class="button btn small btn__bright-blue__solid"  href="http://www.digitalglobe.com/2017-from-space">See more</a>
            </h2>
          </div>
        </div>
      </div>

    </header>
  </div>

  <div class="show-for-small-down">
    <header style="background-image: url(https://dg-cms-uploads-production.s3.amazonaws.com/uploads/panel/featured_image/21/dg_hero-pic.jpg);">

      <div class="collapse">
        <div class="small-12">
          <div class="glogo" style="background-image: url(https://dg-cms-uploads-production.s3.amazonaws.com/uploads/page_field/image_value/400/globeimages27.jpg)">
            <img src="/assets/seed-images/dg-logo-1a3e9f40fd6145b96442ef9fe299f9fb.svg" alt="Logo" />
          </div>
        </div>
      </div>

      <div class="panel splash header">
        <div class="row collapse">
          <div class="small-12 column">
            <h1 class="title separator-after">
              2017, as seen from space
            </h1>
            <h2>
              <h2>At DigitalGlobe, we witnessed 2017's most notable events from a unique vantage point.</h2>
<a class="button btn small btn__bright-blue__solid"  href="http://www.digitalglobe.com/2017-from-space">See more</a>
            </h2>
          </div>
        </div>
      </div>
    </header>
  </div>




<section class="thedigitalglobe collapse section__space">
  <div class="row row_released collapse">
    <div class="small-12 medium-8 medium-offset-4 large-7 large-offset-5 xlarge-offset-6 xlarge-5 end column">
      <div class="txt__white header__white header__bold">
        <h1>Tap into the DigitalGlobe.</h1>
        <p>The Earth matters to us. So we're translating the majesty and nuance of our planet into a living digital inventory of change called the DigitalGlobe. Its truth and precision will allow you to answer any question about our planet with confidence.</p>
        <div class="row">
          <a class="button btn small btn__white-bright-blue" href="/the-digitalglobe">
            The DigitalGlobe
</a>        </div>
      </div>
    </div>
  </div>
</section>


<section class="casestudies collapse section__space show-for-medium-up">
  <div class="row collapse section__space" data-equalizer="cs">
    <div class="txt__center header__bold   header__caps header__white">
      <h3>Success Stories</h3>
    </div>
    <div class="medium-12 large-6 column">
      <div class="row collapse">
        <div class="small-12 medium-6 column" data-equalizer-watch="cs">
          <div class="case header__white case__01 txt__block header__bold txt__bottom_container">
              <h3>UBER looks to the skies for better passenger pickups.</h3>
              <button data-reveal-id="case__01" class="button btn small show-for-medium-up btn__white-bright-blue txt__bottom">Learn More</button>
          </div>
        </div>
        <div class="small-12 medium-6 column" data-equalizer-watch="cs">
          <div class="case header__white case__02 txt__block header__bold txt__bottom_container">
              <h3>DigitalGlobe stereo imagery optimizes wireless network design.</h3>
            <button data-reveal-id="case__02" class="button btn small show-for-medium-up btn__white-bright-blue txt__bottom">Learn More</button>
          </div>
        </div>
      </div>
    </div>
    <div class="medium-12 large-6 column">
      <div class="row collapse">
        <div class="small-12 medium-6 column" data-equalizer-watch="cs">
          <div class="case header__white case__03 txt__block header__bold txt__bottom_container">
              <h3>Nigeria modernizes outdated maps with unprecedented accuracy.</h3>
            <button data-reveal-id="case__03" class="button btn small show-for-medium-up btn__white-bright-blue txt__bottom">Learn More</button>
          </div>
        </div>
        <div class="small-12 medium-6 column" data-equalizer-watch="cs">
          <div class="case header__white case__04 txt__block header__bold txt__bottom_container">
              <h3>Facebook relies on DigitalGlobe to help connect the world.</h3>
            <button data-reveal-id="case__04" class="button btn small show-for-medium-up btn__white-bright-blue txt__bottom">Learn More</button>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!--<div class="row collapse">-->
    <!--<div class="small-12">-->
      <!--<div class="txt__center txt__block txt__block-no-top-bottom">-->
        <!---->
          <!--More success stories-->
        <!---->
      <!--</div>-->
    <!--</div>-->
  <!--</div>-->
  
  <div id="case__01" class="reveal-modal full" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="dialog">
    <button class="close-reveal-modal btn btn__close" aria-label="Close">&#215;</button>
    <div class="casestudy__bg casestudy__bg--case01">
        <div class="row row_released">
          <div class="large-5 xlarge-3 medium-6 small-12 column collapse end">
            <div class="casestudy__content txt__white">
              <p>Uber has already revolutionized transportation by making it simple.</p><p>Now Uber plans to make it even more accurate and trouble-free, using current, high-resolution satellite imagery from DigitalGlobe to identify the best pick-up and drop-off locations.</p><p>Urban landscapes are always in flux: new lanes, construction everywhere, altered traffic patterns. With its frequent revisits, our satellite constellation often detects these street-scale changes before a city adds them to its official vector map, improving the experience for riders and drivers around the world.</p><p>And even beyond the value of precise end-route navigation to human drivers today, this level of geolocation accuracy will become increasingly important in the years ahead, as Uber embraces the DigtitalGlobe in its transition to a fleet of fully autonomous cars.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
  
  
  <div id="case__02" class="reveal-modal full" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="dialog">
    <button class="close-reveal-modal btn btn__close" aria-label="Close">&#215;</button>
    <div class="casestudy__bg casestudy__bg--case02">
        <div class="row row_released">
          <div class="large-5 xlarge-3 medium-6 small-12 column collapse end">
            <div class="casestudy__content txt__white">
              <p>Wireless demand continues to accelerate globally, as exploding populations of always-on users demand more bandwidth for more data, stressing even the most robust networks.</p><p>Optimizing network growth and capacity is an ongoing race to maximize radio frequency (RF) coverage, which means planning the most efficient antenna configurations—now and for years to come. A key factor in that planning: accurate terrain maps.</p><p>In Latin America, our French partner Siradel leveraged our deep stereo archive of high-resolution, time-lapse imagery to develop their RF propagation model, revealing gaps in network quality they use to guide future growth.</p><p>With this cost-effective methodology and DigitalGlobe’s up-to-date global coverage, Siradel can now conduct large-scale, wireless network design in literally any environment.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
  
  
  <div id="case__03" class="reveal-modal full" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="dialog">
    <button class="close-reveal-modal btn btn__close" aria-label="Close">&#215;</button>
    <div class="casestudy__bg casestudy__bg--case03">
        <div class="row row_released">
          <div class="large-5 xlarge-3 medium-6 small-12 column collapse end">
            <div class="casestudy__content txt__white">
              <p>The seventh-most populous nation in the world couldn't accurately map its roads or measure its cities. More than 50 years old, Nigeria’s outdated analog maps were unreliable colonial-era remnants, rendered even less useful by decades of the country’s explosive growth and environmental changes.</p><p>Without current maps, planners were ill-equipped to make informed decisions regarding land, infrastructure, and resource use for an ever-increasing population, more than half living below the poverty line.</p><p>Until Aerial-View Solutions, our Nigerian partner, offered an affordable solution. Using DigitalGlobe’s current and high-resolution imagery, they addressed long-standing mapping problems, including spotting encroachment and creating street guidesand township maps where they did not exist before.</p><p>With the spatial insight from an accurate, current countrywide map, Nigeria stands better prepared to address the challenges facing a modern nation.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
  
  
  <div id="case__04" class="reveal-modal full" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="dialog">
    <button class="close-reveal-modal btn btn__close" aria-label="Close">&#215;</button>
    <div class="casestudy__bg casestudy__bg--case04">
        <div class="row row_released">
          <div class="large-5 xlarge-3 medium-6 small-12 column collapse end">
            <div class="casestudy__content txt__white">
              <p>Existing population maps for many remote parts of the world are outdated, so to reach the 4.2 billion people still offline, Facebook is analyzing billions of DigitalGlobe’s highest-resolution images to create the most accurate population density models ever.</p><p>Starting from DigitalGlobe’s mosaic of the globe at 50cm resolution, Facebook’s computer-vision algorithms leverage our Geospatial Big Data platform, GBDX, to identify man-made structures as a proxy for where people live. Facebook can then see how best to deploy terrestrial networks, satellites, and its massive solar-powered Aquila drones to provide low-cost Internet connectivity to the developing world.</p><p>Advances like these, in cloud computing and deep learning, help everyone. That’s why we’ll be adding population estimation tools to GBDX’s platform, to allow us all to build and innovate together.</p>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>




<section class="news_articles collapse section__space">
  <div class="row section__space">
    
    <div class="header__gray header__caps header__bold txt__center txt__block txt__block--half">
      <h3>news</h3>
    </div>
    <div class="medium-6 small-12 column">
      <a target="_blank" class="" title="Satellite images show Damage from Papua New Guinea Earthquake. " href="https://www.bloomberg.com/news/articles/2018-03-02/satellites-images-show-damage-from-papua-new-guinea-earthquake">
      <div class="small-12 news-article news-article__mainnews txt__bottom_container txt__white header__white" style="background-image:url('https://dg-cms-uploads-production.s3.amazonaws.com/uploads/news_post/featured_image/88/bloomberg.jpg')">
        <div class="txt__block txt__bottom txt__shadow header__bold txt__block--half">
          <p>03.01.2018</p>
          
            <h2 class="show-for-large-up">Satellite images show Damage from Papua New Guinea Earthqua...</h2>
            <h3 class="show-for-medium-down">Satellite images show Damage from Papua New Guinea Earthquake. </h3>
         
          <p><em>(Bloomberg)</em></p>
        </div>
      </div>
</a>    </div>
    <div class="medium-6 small-12 column">
          <a target="_blank" class="secondnews__link" title="Myanmar bulldozes what was left of Rohingya Muslim villages." href="https://apnews.com/d981703453494db990c3a778e4ace6ab">
        <div class="small-12 news-article news-article__secondnews txt__bottom_container txt__white header__white" style="background-image:url('https://dg-cms-uploads-production.s3.amazonaws.com/uploads/news_post/featured_image/87/AP.jpg')">
          <div class="txt__block txt__bottom txt__shadow header__bold txt__block--half">
          <p>02.23.2018</p>
            <h2 class="show-for-large-up">Myanmar bulldozes what was left of Rohingya Muslim villages.</h2>
            <h3 class="show-for-medium-down">Myanmar bulldozes what was left of Rohingya Muslim villages.</h3>
          <p><em>(Associated Press)</em></p>
        </div>
        </div>
</a>          <a target="_blank" class="secondnews__link" title="How the Government Controls Sensitive Satellite Data" href="https://www.wired.com/story/how-the-government-controls-sensitive-satellite-data/">
        <div class="small-12 news-article news-article__secondnews txt__bottom_container txt__white header__white" style="background-image:url('https://dg-cms-uploads-production.s3.amazonaws.com/uploads/news_post/featured_image/86/wired.jpg')">
          <div class="txt__block txt__bottom txt__shadow header__bold txt__block--half">
          <p>02.08.2018</p>
            <h2 class="show-for-large-up">How the Government Controls Sensitive Satellite Data</h2>
            <h3 class="show-for-medium-down">How the Government Controls Sensitive Satellite Data</h3>
          <p><em>(WIRED)</em></p>
        </div>
        </div>
</a></div>
  </div>
  <div class="row">
    <div class="txt__center txt__block txt__block-no-top-bottom">
      <a class="button btn small btn__bright-blue" href="/news">
        More news
</a>    </div>
  </div>
</section>


<section class="promo collapse section__space">
  <div class="row collapse section__space">
    <div class="header__gray header__caps header__center header__bold txt__gray">
      <h3>Events &amp; Information</h3>
      <ul class="" data-style="display: flex;">
        <li>
          <a href="https://notebooks.geobigdata.io/?utm_source=website&amp;utm_medium=home-page&amp;utm_campaign=GBDX-Notebooks" target=&quot;_blank&quot;>
            <div class="promo__image" style="background-image: url(https://dg-cms-uploads-production.s3.amazonaws.com/uploads/events_information/feature_image/5/img_home_feature.jpg)"><div class="promo__cta">Learn More</div></div>
            <p class="promo__title">GBDX Notebooks</p>
            <p class="promo__description">Join the ecosystem that’s simplifying Earth imagery for data science to help organizations make smarter decisions.</p>
          </a>
          <div class="txt__center txt__block-no-top-bottom show-for-small-down">
            <a href="https://notebooks.geobigdata.io/?utm_source=website&amp;utm_medium=home-page&amp;utm_campaign=GBDX-Notebooks" class="button btn small btn__bright-blue" target=&quot;_blank&quot;>Learn More</a>
          </div>
        </li>
        <li>
          <a href="/products/securewatch" >
            <div class="promo__image" style="background-image: url(https://dg-cms-uploads-production.s3.amazonaws.com/uploads/events_information/feature_image/1/SYR_LatakiaAB_Oct08_2016_WV3_30cm_mini-hero.jpg)"><div class="promo__cta">Learn More</div></div>
            <p class="promo__title">SecureWatch</p>
            <p class="promo__description">Make mission-critical decisions with intelligence-grade imagery and geospatial data.</p>
          </a>
          <div class="txt__center txt__block-no-top-bottom show-for-small-down">
            <a href="/products/securewatch" class="button btn small btn__bright-blue" >Learn More</a>
          </div>
        </li>
        <li>
          <a href="/products/basemap-suite#metro" >
            <div class="promo__image" style="background-image: url(https://dg-cms-uploads-production.s3.amazonaws.com/uploads/events_information/feature_image/7/Puerto_Vallarta_R1C1.jpg)"><div class="promo__cta">Learn More</div></div>
            <p class="promo__title">More Metro, More 30cm Coverage</p>
            <p class="promo__description">Double the metro areas available, increased 30cm coverage, and guaranteed updates each year.</p>
          </a>
          <div class="txt__center txt__block-no-top-bottom show-for-small-down">
            <a href="/products/basemap-suite#metro" class="button btn small btn__bright-blue" >Learn More</a>
          </div>
        </li>
        <li>
          <a href="http://explore.digitalglobe.com/GBDX-Building-Footprints.html?utm_source=homepage&amp;utm_medium=website&amp;utm_campaign=BuildingFootprints" target=&quot;_blank&quot;>
            <div class="promo__image" style="background-image: url(https://dg-cms-uploads-production.s3.amazonaws.com/uploads/events_information/feature_image/4/home-event-template.jpg)"><div class="promo__cta">Learn More</div></div>
            <p class="promo__title">Building Footprints, powered by GBDX + Ecopia</p>
            <p class="promo__description">Introducing our first high precision, AI-enabled global building footprints product.</p>
          </a>
          <div class="txt__center txt__block-no-top-bottom show-for-small-down">
            <a href="http://explore.digitalglobe.com/GBDX-Building-Footprints.html?utm_source=homepage&amp;utm_medium=website&amp;utm_campaign=BuildingFootprints" class="button btn small btn__bright-blue" target=&quot;_blank&quot;>Learn More</a>
          </div>
        </li>
      </ul>
    </div>
  </div>

  <div class="row">
    <div class="txt__center txt__block txt__block-no-top-bottom">
      <a class="button btn small btn__bright-blue" href="/events">
        More events
</a>    </div>
  </div>
</section>



<section class="features collapse section__space">
  <div class="row">
    <div class="medium-12 large-6 column">
      <div class="feature feature__1 txt__bottom_container">
        <div class="txt__bottom txt__bottom--always">
          <div class="small-12">
            <div class="txt__white header__white">
              <h3 class="">Cloud-based analysis on a global scale</h3>
              <p>Our GBDX platform is powering big data analysis at a global scale to deliver location intelligence to organizations, big and small, across all industries.</p>
              <a target="_blank" class="button btn small btn__orange__solid" href="https://platform.digitalglobe.com/">
                Explore GBDX
</a>            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="medium-12 large-6 column">
      <div class="feature feature__2 txt__bottom_container txt__white header__white">
        <div class="txt__bottom txt__bottom--always">
          <div class="small-12">
            <!--<h2 class="show-for-xlarge-up">Advanced Geodata for Next-Gen Wireless Networks</h2>-->
            <h3 class="">Advanced Geodata for Next-Gen Wireless Networks</h3>
            <p>Your propagation model is only as reliable as your geodata. And your geodata could be doing more. How much more?</p>
            <a target="_blank" class="button btn small btn__orange__solid" href="http://explore.digitalglobe.com/MWC-2018">
              See possibilities
</a>        </div>
        </div>
      </div>
    </div>
    <!-- <div class="medium-12 large-6 column">
      <div class="feature feature__2 txt__bottom_container txt__white header__white">
        <div class="txt__bottom txt__bottom--always">
          <div class="small-12">
            <h2 class="show-for-xlarge-up">WorldView-4</h2>
            <h3 class="hide-for-xlarge-up">WorldView-4</h3>
          <p>Our newest satellite more than doubles our capacity to collect the highest resolution multispectral images commercially available.</p>
          <a class="button btn small btn__orange__solid" target="_blank" href="http://worldview4.digitalglobe.com">
            Learn more
</a>        </div>
        </div>
      </div>
    </div> -->
  </div>
</section>


<!--<section class="pixel section__space collapse">-->
  <!--<div class="pixelOverlay">-->
  <!--<div class="row row_released pixel__row collapse">-->
    <!--<div class="small-12">-->
      <!--<div class="box">-->
        <!--<div class="pixelLargeText">-->
          <!--<p class="pixelTitle">When is a pixel<br>not a pixel?</p>-->
        <!--</div>-->
          <!--<p class="pixelCopy">When it wasn’t there to begin with. Resampling can’t compensate for low-resolution imagery, and post-processing software can’t create information that wasn’t captured in the first place.</p><p>With unsurpassed native resolution and locational accuracy, the images in DigitalGlobe’s library contain significantly more information than resampled lower-resolution alternatives. We call this superior image quality True30 and True50.*</p>-->
        <!--<button class="button small btn btn__bright-blue__solid" id="pixeltoggle">Learn more</button>-->
          <!--<p class="pixelFoot">*True30: collected resolution 39.99 cm or less &amp; accuracy 3–5m CE90 or better. True50: collected resolution 40–59.99 cm &amp; accuracy 3–5m CE90 or better.</p>-->
        <!--</div>-->
      <!--</div>-->
    <!--</div>-->
  <!--</div>-->
<!--</section>-->



<section class="better-world bg__bright-blue">
  <div class="row collapse">
    <div class="small-12 txt__block txt__center">
      <h1>See a better world.<span class="sup">&reg;</span></h1>
    </div>
  </div>
</section>


      </div>

      <footer role="contentinfo">
  <section class="conversation collapse">
  <div class="row">
    <div class="small-12">
      <div class="txt__block txt__center">
        <h1>Let's find a solution for you.</h1>
        <div class="contact_links">
          <ul>
            <li>
               <button data-reveal-id="conversation" class="round btn__white-bright-blue">Start a conversation</button>

<!--<a class="typeform-share button" href="https://dgmarketing.typeform.com/to/i21A3S" data-mode="drawer_left" style="display:inline-block;text-decoration:none;background-color:#02aeef;color:white;cursor:pointer;font-family:Helvetica,Arial,sans-serif;font-size:18px;line-height:45px;text-align:center;margin:0;height:45px;padding:0px 30px;border-radius:22px;max-width:100%;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;font-weight:bold;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;" data-hide-headers=true data-hide-footer=true data-submit-close-delay="0" target="_blank">Start a conversation </a> <script> (function() { var qs,js,q,s,d=document, gi=d.getElementById, ce=d.createElement, gt=d.getElementsByTagName, id="typef_orm_share", b="https://embed.typeform.com/"; if(!gi.call(d,id)){ js=ce.call(d,"script"); js.id=id; js.src=b+"embed.js"; q=gt.call(d,"script")[0]; q.parentNode.insertBefore(js,q) } })() </script>-->
            </li>
          </ul>
        </div>
      </div>
    </div>
  </div>
  <div id="conversation" class="reveal-modal medium conversation_footer_form" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="dialog">
    <button class="close-reveal-modal btn btn__close" aria-label="Close">&#215;</button>
    <div class="header__black header__bold">
      <h3>Start a conversation</h3>
    </div>
    <script src="//app-sj15.marketo.com/js/forms2/js/forms2.min.js"></script><form id="mktoForm_2866"></form><script>MktoForms2.loadForm("//app-sj15.marketo.com", "782-PEE-248", 2866);</script>
  </div>
  </section>
  <div class="row row_released collapse">
    <div class="small-10 small-offset-1 column">
      <div class="content">

        <!--Nav v2-->
        <!--<div class="row collapse">-->
        <!--</div>-->
        <!--Desktop Footer Nav v4-->
        <div class="row collapse">
          <div class="small-12 large-12 column">

  <div class="row collapse">
    <div class="small-12 large-6 column show-for-large-up">
      <strong>
        PRODUCTS &amp; SERVICES
      </strong>
    </div>
    <div class="small-12 large-2 column show-for-large-up">
      <strong>
        COMPANY
      </strong>
    </div>
    <div class="small-12 large-2 column show-for-large-up">
      <strong>
        RESOURCES
      </strong>
    </div>
    <div class="small-12 large-2 column show-for-large-up">
      <strong>
        HELP
      </strong>
    </div>
  </div>

  <div class="row collapse">

    <div class="small-12 large-2 column">
      <div class="show-for-large-up">
        <ul>
            <li>
              <a href="/products/advanced-elevation-series">
                Advanced Elevation Series
</a>            </li>
            <li>
              <a href="/products/analysis-reports">
                Analysis Reports
</a>            </li>
            <li>
              <a href="/products/analytic-services">
                Analytic Services
</a>            </li>
            <li>
              <a href="/products/aw3d">
                AW3D
</a>            </li>
            <li>
              <a href="/products/cloud-services">
                Cloud Services
</a>            </li>
            <li>
              <a href="/products/crowdsourcing">
                Crowdsourcing
</a>            </li>
            <li>
              <a href="/products/digitalglobe-basemap">
                DigitalGlobe Basemap
</a>            </li>
            <li>
              <a href="/products/direct-access-program">
                Direct Access Program
</a>            </li>
            <li>
              <a href="/products/enhancedview-web-hosting">
                EnhancedView
</a>            </li>
        </ul>
      </div>
    </div>
    <div class="small-12 large-2 column">
      <div class="show-for-large-up">
        <ul>
            <li>
              <a href="/products/firstlook">
                FirstLook
</a>            </li>
            <li>
              <a href="/platforms/gbdx">
                GBDX
</a>            </li>
            <li>
              <a href="/products/human-landscape">
                Human Landscape
</a>            </li>
            <li>
              <a href="/products/advanced-ortho-series">
                Imagery - Map-Ready
</a>            </li>
            <li>
              <a href="/products/stereo-imagery">
                Imagery - Stereo
</a>            </li>
            <li>
              <a href="/products/swir-imagery">
                Imagery - SWIR
</a>            </li>
            <li>
              <a href="/products/basic-imagery">
                Imagery - System-Ready
</a>            </li>
            <li>
              <a href="/products/standard-imagery">
                Imagery - View-Ready
</a>            </li>
            <li>
              <a href="/platforms/mapsapi">
                Maps API
</a>            </li>
        </ul>
      </div>
    </div>
    <div class="small-12 large-2 column">
      <div class="show-for-large-up">
        <ul>
            <li>
              <a href="/industries/marine-services">
                Marine Services
</a>            </li>
            <li>
              <a href="/products/collection-request">
                New Collection Request
</a>            </li>
            <li>
              <a href="/opendata">
                Open Data Program
</a>            </li>
            <li>
              <a href="/products/precision-aerial">
                Precision Aerial
</a>            </li>
            <li>
              <a href="/products/professional-services">
                Professional Services
</a>            </li>
            <li>
              <a href="/products/securewatch">
                SecureWatch
</a>            </li>
            <li>
              <a href="/products/spatial-on-demand">
                Spatial on Demand
</a>            </li>
            <li>
              <a href="/products/vricon-3d-elevation">
                Vricon 3D
</a>            </li>
        </ul>
      </div>
    </div>

    <div class="small-12 large-2 column">
      <div class="show-for-large-up">
        <ul>
            <li>
              <a href="/the-digitalglobe">
                The DigitalGlobe
</a>            </li>
            <li>
              <a href="/partners">
                Partners
</a>            </li>
            <li>
              <a href="/careers">
                Careers
</a>            </li>
            <li>
              <a href="/about/our-company">
                About Us
</a>            </li>
            <li>
              <a href="/about/our-purpose">
                Our Purpose
</a>            </li>
            <li>
              <a href="/about/our-leadership">
                Our Leadership
</a>            </li>
            <li>
              <a href="/news">
                Newsroom
</a>            </li>
            <li>
              <a href="/events">
                Events
</a>            </li>
        </ul>
      </div>
    </div>

    <div class="small-12 large-2 column">
      <div class="show-for-large-up">
        <ul>
            <li>
              <a href="/resources/case-studies">
                Case Studies
</a>            </li>
            <li>
              <a href="/connectonline">
                Cloud Services Access
</a>            </li>
            <li>
              <a href="/resources/data-sheets">
                Data Sheets
</a>            </li>
            <li>
              <a href="/resources/product-samples">
                Product Samples
</a>            </li>
            <li>
              <a href="/resources/technical-information">
                Technical Information
</a>            </li>
            <li>
              <a href="/resources/webinar-series">
                Webinars
</a>            </li>
        </ul>

        <br>

        <strong>
          LEGAL
        </strong>
        <ul>
            <li>
              <a href="/legal/information">
                Legal Information
</a>            </li>
            <li>
              <a href="/legal/information#licenses">
                Licenses
</a>            </li>
            <li>
              <a href="/legal/information#product-specifications">
                Product Specifications
</a>            </li>
            <li>
              <a href="/legal/information#product-terms">
                Products Terms &amp; Conditions
</a>            </li>
        </ul>

      </div>
    </div>

    <div class="small-12 large-2 column">
      <div class="show-for-large-up">
        <ul>
            <li>
              <a href="/contact-us">
                Contact Us
</a>            </li>
            <li>
              <a href="/customer-service">
                Customer Service
</a>            </li>
            <li>
              <a href="/sales-inquiry">
                Sales Inquiries
</a>            </li>
        </ul>

        <br>

        <strong>
          QUICK LINKS
        </strong>
        <ul>
            <li>
              <a target="_blank" href="http://microsites.digitalglobe.com/arcgis/">
                ArcGIS
</a>            </li>
            <li>
              <a target="_blank" href="http://blog.digitalglobe.com/">
                Blog
</a>            </li>
            <li>
              <a target="_blank" href="http://foundation.digitalglobe.com">
                DigitalGlobe Foundation
</a>            </li>
            <li>
              <a target="_blank" href="https://partnerview.digitalglobe.com">
                PartnerView Log in
</a>            </li>
            <li>
              <a target="_blank" href="https://discover.digitalglobe.com/">
                Search Imagery
</a>            </li>
            <li>
              <a target="_blank" href="http://www.tomnod.com/">
                Tomnod
</a>            </li>
        </ul>
      </div>
    </div>

  </div>
</div>

        </div>

        <!--Mobile Footer Nav v4-->
        <div class="row collapse">
          <div class="small-12 column">
  <div class="row collapse">
    <div class="small-12 large-3 column">
      <div class="hide-for-large-up">
        <ul class="accordion" data-accordion>
          <hr>
          <!--Products and Services Links-->
          <li class='accordion-navigation'>
              <a href="#products">
                Products &amp; Services
                <i class='icon-chevron-down'></i>
</a>            <ul id='products' class='content'>
                <div class="row">
                    <div class="small-12 medium-6 column">
                        <li>
                          <a href="/products/advanced-elevation-series">
                            Advanced Elevation Series
</a>                        </li>
                        <li>
                          <a href="/products/analysis-reports">
                            Analysis Reports
</a>                        </li>
                        <li>
                          <a href="/products/analytic-services">
                            Analytic Services
</a>                        </li>
                        <li>
                          <a href="/products/aw3d">
                            AW3D
</a>                        </li>
                        <li>
                          <a href="/products/cloud-services">
                            Cloud Services
</a>                        </li>
                        <li>
                          <a href="/products/crowdsourcing">
                            Crowdsourcing
</a>                        </li>
                        <li>
                          <a href="/products/digitalglobe-basemap">
                            DigitalGlobe Basemap
</a>                        </li>
                        <li>
                          <a href="/products/direct-access-program">
                            Direct Access Program
</a>                        </li>
                        <li>
                          <a href="/products/enhancedview-web-hosting">
                            EnhancedView
</a>                        </li>
                        <li>
                          <a href="/products/firstlook">
                            FirstLook
</a>                        </li>
                        <li>
                          <a href="/platforms/gbdx">
                            GBDX
</a>                        </li>
                        <li>
                          <a href="/products/human-landscape">
                            Human Landscape
</a>                        </li>
                        <li>
                          <a href="/products/advanced-ortho-series">
                            Imagery - Map-Ready
</a>                        </li>
                    </div>
                    <div class="small-12 medium-6 column">
                        <li>
                          <a href="/products/stereo-imagery">
                            Imagery - Stereo
</a>                        </li>
                        <li>
                          <a href="/products/swir-imagery">
                            Imagery - SWIR
</a>                        </li>
                        <li>
                          <a href="/products/basic-imagery">
                            Imagery - System-Ready
</a>                        </li>
                        <li>
                          <a href="/products/standard-imagery">
                            Imagery - View-Ready
</a>                        </li>
                        <li>
                          <a href="/platforms/mapsapi">
                            Maps API
</a>                        </li>
                        <li>
                          <a href="/industries/marine-services">
                            Marine Services
</a>                        </li>
                        <li>
                          <a href="/products/collection-request">
                            New Collection Request
</a>                        </li>
                        <li>
                          <a href="/opendata">
                            Open Data Program
</a>                        </li>
                        <li>
                          <a href="/products/precision-aerial">
                            Precision Aerial
</a>                        </li>
                        <li>
                          <a href="/products/professional-services">
                            Professional Services
</a>                        </li>
                        <li>
                          <a href="/products/securewatch">
                            SecureWatch
</a>                        </li>
                        <li>
                          <a href="/products/spatial-on-demand">
                            Spatial on Demand
</a>                        </li>
                        <li>
                          <a href="/products/vricon-3d-elevation">
                            Vricon 3D
</a>                        </li>
                    </div>
                </div>
            </ul>
          </li>

          <hr>
          <!--Company Links-->
          <li class='accordion-navigation'>
              <a href="#company">
                Company
                <i class='icon-chevron-down'></i>
</a>            <ul id='company' class='content'>
                  <li>
                    <a href="/the-digitalglobe">
                      The DigitalGlobe
</a>                  </li>
                  <li>
                    <a href="/partners">
                      Partners
</a>                  </li>
                  <li>
                    <a href="/careers">
                      Careers
</a>                  </li>
                  <li>
                    <a href="/about/our-company">
                      About Us
</a>                  </li>
                  <li>
                    <a href="/about/our-purpose">
                      Our Purpose
</a>                  </li>
                  <li>
                    <a href="/about/our-leadership">
                      Our Leadership
</a>                  </li>
                  <li>
                    <a href="/news">
                      Newsroom
</a>                  </li>
                  <li>
                    <a href="/events">
                      Events
</a>                  </li>
            </ul>
          </li>

          <hr>
          <!--Resources Links-->
          <li class='accordion-navigation'>
              <a href="#resources">
                Resources
                <i class='icon-chevron-down'></i>
</a>            <ul id='resources' class='content'>

                  <li>
                    <a href="/resources/case-studies">
                      Case Studies
</a>                  </li>

                  <li>
                    <a href="/connectonline">
                      Cloud Services Access
</a>                  </li>

                  <li>
                    <a href="/resources/data-sheets">
                      Data Sheets
</a>                  </li>

                  <li>
                    <a href="/resources/product-samples">
                      Product Samples
</a>                  </li>

                  <li>
                    <a href="/resources/technical-information">
                      Technical Information
</a>                  </li>

                  <li>
                    <a href="/resources/webinar-series">
                      Webinars
</a>                  </li>

            </ul>
          </li>

          <hr>
          <!--Legal Links-->
          <li class='accordion-navigation'>
              <a href="#legal">
                Legal
                <i class='icon-chevron-down'></i>
</a>            <ul id='legal' class='content'>
                  <li>
                    <a href="/legal/information">
                      Legal Information
</a>                  </li>
                  <li>
                    <a href="/legal/information#licenses">
                      Licenses
</a>                  </li>
                  <li>
                    <a href="/legal/information#product-specifications">
                      Product Specifications
</a>                  </li>
                  <li>
                    <a href="/legal/information#product-terms">
                      Products Terms &amp; Conditions
</a>                  </li>
            </ul>
          </li>

          <hr>
         <!--Help Links-->
          <li class='accordion-navigation'>
              <a href="#help">
                Help
                <i class='icon-chevron-down'></i>
</a>            <ul id='help' class='content'>
                  <li>
                    <a href="/contact-us">
                      Contact Us
</a>                  </li>
                  <li>
                    <a href="/customer-service">
                      Customer Service
</a>                  </li>
                  <li>
                    <a href="/sales-inquiry">
                      Sales Inquiries
</a>                  </li>
            </ul>
          </li>

          <hr>
          <!--Quick Links-->
          <li class='accordion-navigation'>
              <a href="#quick">
                Quick Links
                <i class='icon-chevron-down'></i>
</a>            <ul id='quick' class='content'>
                  <li>
                    <a target="_blank" href="http://microsites.digitalglobe.com/arcgis/">
                      ArcGIS
</a>                  </li>
                  <li>
                    <a target="_blank" href="http://blog.digitalglobe.com/">
                      Blog
</a>                  </li>
                  <li>
                    <a target="_blank" href="http://foundation.digitalglobe.com">
                      DigitalGlobe Foundation
</a>                  </li>
                  <li>
                    <a target="_blank" href="https://partnerview.digitalglobe.com">
                      PartnerView Log in
</a>                  </li>
                  <li>
                    <a target="_blank" href="https://discover.digitalglobe.com/">
                      Search Imagery
</a>                  </li>
                  <li>
                    <a target="_blank" href="http://www.tomnod.com/">
                      Tomnod
</a>                  </li>
            </ul>
          </li>

          <hr>
        </ul>
      </div>

    </div>


  </div>
</div>

        </div>

        <!--Social Media Links-->
        <div class="row collapse">
          <div class="small-12 column">
            <div class="footer-icons">
              <ul>
                    <li>
                      <a target="_blank" href="https://twitter.com/digitalglobe">
                        <i class="icon-twitter twitter"></i>
</a>                    </li>
                    <li>
                      <a target="_blank" href="https://www.facebook.com/DigitalGlobeInc">
                        <i class="icon-facebook facebook"></i>
</a>                    </li>
                    <li>
                      <a target="_blank" href="https://www.instagram.com/digitalglobe/">
                        <i class="icon-instagram instagram"></i>
</a>                    </li>
                    <li>
                      <a target="_blank" href="https://www.youtube.com/user/digitalglobeinc">
                        <i class="icon-youtube youtube"></i>
</a>                    </li>
                    <li>
                      <a target="_blank" href="https://www.linkedin.com/company/digitalglobe">
                        <i class="icon-linkedin linkedin"></i>
</a>                    </li>
                    <li>
                      <a target="_blank" href="https://plus.google.com/+digitalglobe/posts">
                        <i class="icon-google-plus google-plus"></i>
</a>                    </li>
                    <li>
                      <a target="_blank" href="http://investor.digitalglobe.com/phoenix.zhtml?c=70788&amp;p=rssSubscription&amp;t=&amp;id=&amp;">
                        <i class="icon-rss rss"></i>
</a>                    </li>
              </ul>

            </div>
          </div>
        </div>

        <!--Copyright-->
        <div class="row collapse">
          <div class="small-12 column">
            <div class="copyright-line">
              <ul>
                <li>
                  &copy;2018 DigitalGlobe &#8226;
                </li>
                    <li>
                      <a href="/legal/website-terms-of-use">Website Terms of Use</a>
                        &#8226;
                    </li>
                    <li>
                      <a href="/legal/privacy-policy">Privacy Policy</a>
                    </li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</footer>

    </div>

    <script src="/assets/app-92af6c60dd27ea338c2fe2df65b8c511.js"></script>
    <script language='JavaScript1.1' src='//pixel.mathtag.com/event/js?mt_id=1062637&mt_adid=171674&v1=https://www.digitalglobe.com/&v2=&v3=&s1=&s2=&s3='></script>

  </body>
</html>