<!DOCTYPE html>
<html>
<head>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"1afb91a98a","applicationID":"2877581","transactionName":"Jw0NTRBaXA4GRkpbCQkHTFAMUVUa","queueTime":0,"applicationTime":191,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgIHVFVWGwEIU1ZXDwA="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta content='width=device-width, initial-scale=1.0, minimum-scale=1, maximum-scale=1' name='viewport'>
<title>Boat Rentals, Charter Boat Rentals, House Boat Rentals on Boatsetter</title>
<meta content='Rent a boat, with or without a captain. Powerboats and sailboats, anywhere in the country.' name='description'>
<meta content='Boatsetter' name='apple-mobile-web-app-title'>
<meta content='black-translucent' name='apple-mobile-web-app-status-bar-style'>


<link href='https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i' rel='stylesheet' type='text/css'>
<link rel="stylesheet" media="all" href="//d1elspe5sgezyc.cloudfront.net/assets/v3/index-03a35dbc507d78cf5124541ae9091cb7.css" />
<script>
  (function(d) {
    var config = {
      kitId: 'vzo0jsb',
      scriptTimeout: 3000,
      async: false
    },
    h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='https://use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
  })(document);
</script>
<script src='https://use.fonticons.com/a1af5e9d.js'></script>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="DVTmPLtD5VB9mxUTh1q4fTzIt2+PCYU6j90W0s+GjTWJUeXP8xYNXYMXF+rDnWzdBaySgk0x5RcCWXdk/ymjhw==" />
<link rel="apple-touch-icon" href="//d1elspe5sgezyc.cloudfront.net/touch-icon-iphone-retina.png" />
<link rel="apple-touch-icon" href="//d1elspe5sgezyc.cloudfront.net/touch-icon-ipad.png" sizes="76x76" />
<link rel="apple-touch-icon" href="//d1elspe5sgezyc.cloudfront.net/touch-icon-iphone-retina.png" sizes="120x120" />
<link rel="apple-touch-icon" href="//d1elspe5sgezyc.cloudfront.net/touch-icon-ipad-retina.png" sizes="152x152" />
<!-- Startup images -->
<!-- iOS 6 & 7 iPad (retina, portrait) -->
<link href='//d1elspe5sgezyc.cloudfront.net/assets/mobile/apple-touch-startup-image-1536x2008-8cd2d55b461230e7d0f1600365c5108f.png' media='(device-width: 768px) and (device-height: 1024px) and (orientation: portrait) and (-webkit-device-pixel-ratio: 2)' rel='apple-touch-startup-image'>
<!-- iOS 6 & 7 iPad (retina, landscape) -->
<link href='//d1elspe5sgezyc.cloudfront.net/assets/mobile/apple-touch-startup-image-1496x2048-9ad9727a88d888f65318a5e745592113.png' media='(device-width: 768px) and (device-height: 1024px) and (orientation: landscape) and (-webkit-device-pixel-ratio: 2)' rel='apple-touch-startup-image'>
<!-- iOS 6 iPad (portrait) -->
<link href='//d1elspe5sgezyc.cloudfront.net/assets/mobile/apple-touch-startup-image-768x1004-f7c7aac664529f8efd4fceeaba81c91c.png' media='(device-width: 768px) and (device-height: 1024px) and (orientation: portrait) and (-webkit-device-pixel-ratio: 1)' rel='apple-touch-startup-image'>
<!-- iOS 6 iPad (landscape) -->
<link href='//d1elspe5sgezyc.cloudfront.net/assets/mobile/apple-touch-startup-image-748x1024-05a42e3713ef92383c3d8074b8c7a950.png' media='(device-width: 768px) and (device-height: 1024px) and (orientation: landscape) and (-webkit-device-pixel-ratio: 1)' rel='apple-touch-startup-image'>
<!-- iOS 6 & 7 iPhone 5 -->
<link href='//d1elspe5sgezyc.cloudfront.net/assets/mobile/apple-touch-startup-image-640x1096-c9502ad78c55af7ce612c1c589676d8f.png' media='(device-width: 320px) and (device-height: 568px) and (-webkit-device-pixel-ratio: 2)' rel='apple-touch-startup-image'>
<!-- iOS 6 & 7 iPhone (retina) -->
<link href='//d1elspe5sgezyc.cloudfront.net/assets/mobile/apple-touch-startup-image-640x920-701a28a2963d6868bb448ebb48b59ae5.png' media='(device-width: 320px) and (device-height: 480px) and (-webkit-device-pixel-ratio: 2)' rel='apple-touch-startup-image'>
<!-- iOS 6 iPhone -->
<link href='//d1elspe5sgezyc.cloudfront.net/assets/mobile/apple-touch-startup-image-320x460-3397591666e0b3ed028c4a4bf7ad90eb.png' media='(device-width: 320px) and (device-height: 480px) and (-webkit-device-pixel-ratio: 1)' rel='apple-touch-startup-image'>

<style>
  .Owner-wrapper {
    position: relative;
    overflow: hidden;
  }
  .Owner-section {
    display: inline-block;
    width: 50%;
    vertical-align: middle;
  }
  .Owner-section--para {
    width: 80%;
    line-height: 1.85;
  }
  
  .Owner-section--content {
    padding: 0 10%;
  }
  .js-owner-image{
    width:100%;
  }
  @media screen and ( max-width: 1300px ) {
    .Owner-section--content {
      padding: 0 7%;
    }
    .Owner-section--para {
      width: 85%;
    }
  }
  @media screen and ( max-width: 1100px ) {
    .Owner-section--content {
      padding: 0 3%;
    }
    .Owner-section--para {
      width: 100%;
    }
  }
  @media screen and ( max-width: 960px ) {
    .Owner-section--pic {
      width: 100%;
    }
    .Owner-section--content {
      width: 70%;
      padding: 2em;
      position: absolute;
      top: 17%;
      left: 17%;
    }
  }
  @media screen and ( max-width: 650px ) {
    .Owner-section--content {
      width: 100%;
      position: relative;
      top: 0;
      left: 0;
    }
    .Owner-section--pic {
      display: none;
    }
  }
</style>

<!-- %script{src: "//d2wy8f7a9ursnm.cloudfront.net/bugsnag-2.min.js", data: { apikey: BUGSNAG_JAVASCRIPT_API_KEY }} -->
<!-- :javascript -->
<!-- if (!!window.Bugsnag) -->
<!-- Bugsnag.releaseStage = "#{Rails.env}"; -->

<script src="//cdn.optimizely.com/js/4523671431.js" data-turbolinks-track="false"></script>

<script>
  (function(h,o,t,j,a,r){
      h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
      h._hjSettings={hjid:241435,hjsv:6};
      a=o.getElementsByTagName('head')[0];
      r=o.createElement('script');r.async=1;
      r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
      a.appendChild(r);
  })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script>

<script>
  window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
  d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
  _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
  $.src="//v2.zopim.com/?ELImZiS5Xlpmyo8CP53dti6hMjL82rUH";z.t=+new Date;$.
  type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>

<script src='//cdn.evgnet.com/beacon/boatsetter/engage/scripts/evergage.min.js'></script>

<script>
  (function(W,i,s,e,P,o,p){W['WisePopsObject']=P;W[P]=W[P]||function(){
  (W[P].q=W[P].q||[]).push(arguments)},W[P].l=1*new Date();o=i.createElement(s),
  p=i.getElementsByTagName(s)[0];o.async=1;o.src=e;p.parentNode.insertBefore(o,p)
  })(window,document,'script','//loader.wisepops.com/get-loader.js?v=1&user_id=23942','wisepops');
</script>


</head>
<body class='NavOffCanvas-hideScrollbars js-off-canvas-item'>
<div id='fb-root'></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : "907581842685375",
      cookie     : true,
      xfbml      : true,
      version    : 'v2.8'
    });
    FB.AppEvents.logPageView();   
  };
  
  (function(d, s, id){
     var js, fjs = d.getElementsByTagName(s)[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement(s); js.id = id;
     js.src = "//connect.facebook.net/en_US/sdk.js";
     fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>

<div class='NavOffCanvas-menu js-off-canvas-item'>
<ul class='u-mb05List u-mb2'>
<li>
<a class="Button Button--secondaryOutline Button--short u-block" href="/boats/new">List My Boat</a>
</li>
<li>
<a class="Button Button--secondaryOutline Button--short u-block" href="/users/sign_up">Sign Up</a>
</li>
<li>
<a class="Button Button--secondaryOutline Button--short u-block" href="/users/sign_in">Log In</a>
</li>
</ul>
<ul class='u-mb05List u-mb2'>
<li class='u-textGrayDark'>Learn</li>
<li><a class="u-fsSm u-textPrimary" href="/why-list">Why List</a></li>
</ul>
<ul class='u-mb05List u-mb2'>
<li class='u-textGrayDark'>Help</li>
<li><a target="_blank" class="u-fsSm u-textPrimary" href="http://support.boatbound.co/hc/en-us/categories/200221820-How-Boatbound-Works">How Boatsetter Works</a></li>
<li><a target="_blank" class="u-fsSm u-textPrimary" href="http://support.boatbound.co/hc/en-us/categories/200229304-Insurance-Safety">Insurance &amp; Safety</a></li>
<li><a target="_blank" class="u-fsSm u-textPrimary" href="http://support.boatbound.co/hc/en-us/categories/200032729-Listing-Your-Boat">Listing Your Boat</a></li>
<li><a target="_blank" class="u-fsSm u-textPrimary" href="http://support.boatbound.co/hc/en-us/categories/200039154-Renting-A-Boat">Renting A Boat</a></li>
<li><a target="_blank" class="u-fsSm u-textPrimary" href="http://support.boatbound.co/hc/en-us/requests/new"><i class='Icon Icon-support'></i> Contact Support</a></li>
<li><a class="u-fsSm u-textPrimary" href="tel:+1-305-600-5435">Call (305) 600-5435</a></li>
</ul>
<ul class='u-mb05List u-mb2'>
<li class='u-textGrayDark'>About</li>
<li><a class="u-fsSm u-textPrimary" href="/about">About Boatsetter</a></li>
<li><a class="u-fsSm u-textPrimary" href="/privacy">Privacy</a></li>
<li><a class="u-fsSm u-textPrimary" href="/terms">Terms</a></li>
<li><a class="u-fsSm u-textPrimary" href="/press">Press</a></li>
</ul>
</div>
<nav class='NavOffCanvas-push js-off-canvas-item NavTop js-off-canvas-close'>
<div class='NavTop-bg' id='js-nav-top'>
<div class='Arrange Arrange--middle Arrange--withGutter'>
<div class='Arrange-sizeFit'>
<div class='u-sm-hide'>
<a href='/'>
<img alt='' class='u-inlineBlock u-alignMiddle' height='45' src='//d1elspe5sgezyc.cloudfront.net/assets/boatsetter/logo-bs-81d73796b81a85b35ccc055f40a9c322.svg'>
</a>
</div>
<div class='u-sm-show'>
<a href='/'>
<img alt='' class='u-inlineBlock u-alignMiddle' height='32' src='//d1elspe5sgezyc.cloudfront.net/assets/boatsetter/bs-logo-icon-36797e65c61f11fd2e9ea74672090dff.svg'>
</a>
</div>
</div>
<div class='Arrange-sizeFill'>
<form action='/boat-rentals' class='NavTop-search SearchForm SearchForm--nav u-fsSm' data-pac id='js-nav-searchbar' method='get'>
<input name='lat' type='hidden'>
<input name='lng' type='hidden'>
<input name='near' type='hidden'>
<input name='source' type='hidden' value='navbar'>
<input class='SearchForm-input u-sizeFull' data-pac-input name='place_input' placeholder='Where do you want to boat?' type='text' value=''>
<div class='SearchForm-prefix'>
<i class='Icon Icon-search-btm Icon-lg'></i>
</div>
<div class='Dropdown Dropdown--searchOptions js-dropdown-search-options'>
<div class='u-p1'>
<div class='u-mb1'>
<input class='u-mr05 js-include-captain-checkbox' type='checkbox'>
<label class='u-textGrayMedium'>Include Captain</label>
<input name='package_type' type='hidden'>
</div>
<div class='Grid Grid--withGutterSmall u-mb1'>
<div class='Grid-cell u-size1of2'>
<div class='Select u-sizeFull'>
<input name='capacity_max' type='hidden' value='100'>
<select class='Select-control u-sizeFull' name='capacity_min'>
<option>Party Size</option>
<option value='2'>2 Passengers</option>
<option value='3'>3 Passengers</option>
<option value='4'>4 Passengers</option>
<option value='5'>5 Passengers</option>
<option value='6'>6 Passengers</option>
<option value='7'>7 Passengers</option>
<option value='8'>8 Passengers</option>
<option value='9'>9 Passengers</option>
<option value='10'>10 Passengers</option>
<option value='11'>11 Passengers</option>
<option value='12'>12 Passengers</option>
<option value='13'>13+ Passengers</option>
</select>
<div class='Select-figure'>
<i class='Icon Icon-caret-down'></i>
</div>
</div>
</div>
<div class='Grid-cell u-size1of2'>
<input name='start_period' type='hidden'>
<input name='end_period' type='hidden'>
<div class='js-date-picker'>
<div class='Dropdown-wrapper'>
<input class='InputText u-sizeFull u-textLeft' data-dropdown-trigger name='start_period' placeholder='Trip Date' readonly type='text'>

<div class='Dropdown' data-dropdown>
<div class='u-p1'>
<div class='Calendar' data-calendar></div>
</div>
</div>
</div>
</div>
</div>
</div>
<button class='Button Button--secondary u-sizeFull'>
<i class='Icon Icon-search'></i>
Search Boats
</button>
</div>
</div>
</form>
</div>
<div class='Arrange-sizeFit u-sm-showTableCell'>
<a class='u-block u-textWhite js-open-mobile-search' href='javascript:void(0)'>
<i class='Icon Icon-search Icon-lg'></i>
</a>
</div>
<div class='Arrange-sizeFit u-md-hide'>
<a class="u-textWhite u-textNoWrap u-fsSm" href="/users/sign_up">Join now</a>
</div>
<div class='Arrange-sizeFit u-md-hide'>
<a class="u-textWhite u-textNoWrap u-fsSm" href="/users/sign_in">Sign in</a>
</div>
<div class='Arrange-sizeFit u-md-hide Dropdown-wrapper'>
<a class='u-fsSm u-textWhite u-textNoWrap' data-dropdown-trigger href='javascript:void(0)'>
<span class='u-inlineBlock u-mr05'>Help</span>
</a>
<div class='Dropdown' data-dropdown>
<div class='Dropdown-menu'>
<ul>
<li><a target="_blank" class="Dropdown-item u-fsSm" href="http://support.boatbound.co/hc/en-us/categories/200221820-How-Boatbound-Works">How Boatsetter Works</a></li>
<li><a target="_blank" class="Dropdown-item u-fsSm" href="http://support.boatbound.co/hc/en-us/categories/200229304-Insurance-Safety">Insurance &amp; Safety</a></li>
<li><a target="_blank" class="Dropdown-item u-fsSm" href="http://support.boatbound.co/hc/en-us/categories/200032729-Listing-Your-Boat">Listing Your Boat</a></li>
<li><a target="_blank" class="Dropdown-item u-fsSm" href="http://support.boatbound.co/hc/en-us/categories/200039154-Renting-A-Boat">Renting A Boat</a></li>
<li><a target="_blank" class="u-fsSm Dropdown-item" href="http://support.boatbound.co/hc/en-us/requests/new">Contact Support</a></li>
<li><a class="u-fsSm Dropdown-item" href="tel:+1-305-600-5435">Call (305) 600-5435</a></li>
</ul>
</div>
</div>
</div>
<div class='Arrange-sizeFit u-md-hide'>
<a class="Button Button--whiteOutline Button--short Button--wide u-fsSm u-textNoWrap" href="/boats/new">List your boat</a>
</div>
<div class='Arrange-sizeFit u-md-showTableCell'>
<div class='Dropdown-trigger NavTop-menuLink js-off-canvas-trigger u-block u-textWhite'>
<i class='Icon Icon-bars Icon-lg'></i>
</div>
</div>
</div>
</div>
</nav>

<div class='NavOffCanvas-push js-off-canvas-item js-off-canvas-close'>
<div class='u-bgPrimary'>
<div class='Hero Hero-home Hero--top u-bgOverlay u-bgOverlay--blue'>
<div class='Hero-videoBg u-hidden--xs u-hidden--sm'>
<div class='Hero-videoBgWrapper'>
<video poster="//boatsetter-images.s3.amazonaws.com/images/home-place-holder.jpg" loop="loop" autoplay="autoplay"><source src="//boatsetter-media.s3.amazonaws.com/main-web-1080.mp4" /><source src="//boatsetter-media.s3.amazonaws.com/main-web-720.ogv" /><source src="//boatsetter-media.s3.amazonaws.com/main-web-720.webm" /></video>
</div>
</div>
<div class='Hero-image'></div>
<div class='Hero-topContent'>
<div class='Container Container--md'>
<div class='u-textCenter u-textWhite'>
<div class='u-sm-mb2'>
<h1 class='u-display4 u-sm-display2'>Your adventure starts here</h1>
</div>
<div class='u-mb2'>
<div class='u-fsLg u-textThin u-sm-fsMd'>Find and rent the perfect boat. <br class="u-sm-show"> Captain optional.</div>
</div>
</div>
<div class='u-mb2'>
<div class='u-sm-hide'>
<form action='/boat-rentals' data-pac id='js-home-searchbar' method='get'>
<input name='lat' type='hidden'>
<input name='lng' type='hidden'>
<input name='near' type='hidden'>
<input name='source' type='hidden' value='homepage'>
<div class='Grid'>
<div class='Grid-cell Grid-cell--center u-lg-size10of12 u-md-size9of10'>
<div class='SearchForm SearchForm--withSubmit'>
<div class='SearchForm-prefix'>
<i class='Icon Icon-map-marker'></i>
</div>
<div class='Arrange Arrange--middle'>
<div class='Arrange-sizeFill'>
<input class='SearchForm-input u-sizeFull' data-pac-input name='place_input' type='text' value='Ashburn, Virginia'>
</div>
<div class='Arrange-sizeFit'>
<div class='SearchForm-selectDivider'>
<div class='Select'>
<select class='Select-control Select-control--naked' name='package_type'>
<option>Captain?</option>
<option value='captained'>Include Captain</option>
<option value='bareboat'>No Captain</option>
</select>
<div class='Select-figure'>
<i class='Icon Icon-caret-down'></i>
</div>
</div>
</div>
</div>
<div class='Arrange-sizeFit'>
<div class='SearchForm-selectDivider'>
<div class='Select'>
<input name='capacity_max' type='hidden' value='100'>
<select class='Select-control Select-control--naked' name='capacity_min'>
<option>Party Size</option>
<option value='2'>2 Passengers</option>
<option value='3'>3 Passengers</option>
<option value='4'>4 Passengers</option>
<option value='5'>5 Passengers</option>
<option value='6'>6 Passengers</option>
<option value='7'>7 Passengers</option>
<option value='8'>8 Passengers</option>
<option value='9'>9 Passengers</option>
<option value='10'>10 Passengers</option>
<option value='11'>11 Passengers</option>
<option value='12'>12 Passengers</option>
<option value='13'>13+ Passengers</option>
</select>
<div class='Select-figure'>
<i class='Icon Icon-caret-down'></i>
</div>
</div>
</div>
</div>
<div class='Arrange-sizeFit'>
<input name='start_period' type='hidden'>
<input name='end_period' type='hidden'>
<div class='js-date-picker'>
<div class='Dropdown-wrapper'>
<button class='SearchForm-selectWrapper u-noOutline' data-dropdown-trigger style='min-width: 126px' type='button'>
<span class='u-mr05 js-trip-date-text'>Trip Date</span>
<i class='Icon Icon-caret-down'></i>
</button>

<div class='Dropdown' data-dropdown>
<div class='u-p1'>
<div class='Calendar' data-calendar></div>
</div>
</div>
</div>
</div>
</div>
<div class='Arrange-sizeFit'>
<button class='SearchForm-submit'>
<i class='Icon Icon-search-btm Icon-lg'></i>
</button>
</div>
</div>
</div>
</div>
</div>
</form>
</div>
<div class='u-sm-show'>
<div class='Grid js-open-mobile-search'>
<div class='Grid-cell Grid-cell--center u-md-size9of10'>
<div class='SearchForm SearchForm--withSubmit'>
<div class='SearchForm-prefix'>
<i class='Icon Icon-map-marker'></i>
</div>
<div class='Arrange Arrange--middle'>
<div class='Arrange-sizeFill'>
<div class='SearchForm-input u-sizeFull u-textTruncate'>Ashburn, Virginia</div>
</div>
<div class='Arrange-sizeFit'>
<div class='SearchForm-submit'>
<i class='Icon Icon-search-btm Icon-lg'></i>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='u-fsMd u-textWhite u-textCenter'>
<span class='u-textSemiBold'>Thousands</span>
<span class='u-textThin'>of boats in over</span>
<span class='u-textSemiBold'>600</span>
<span class='u-textThin'>locations</span>
</div>
</div>
</div>
</div>
</div>
<div class='u-bgWhite'>
<div class='Container'>
<div class='u-pv5'>
<div class='Grid'>
<div class='Grid-cell u-lg-size1of2'>
<div class='u-phz1'>
<div class='u-mb1 u-textCenter u-lg-textLeft'>
<h2 class='u-display3 u-sm-display1'>Round up your crew and<br> <span class="u-textBold" id="js-activities">catch some fish.</span></h2>
</div>
<p class='u-textCenter u-lg-textLeft'>With Boatsetter, you no longer need a friend with a boat. With thousands of boats, captains, and destinations, the only question is... when are you planning your next adventure?</p>
<div class='u-mb2'></div>
<div class='u-textCenter u-lg-textLeft'>
<ul class='u-listHz u-listHz--wide'>
<li>
<div class='u-textCenter u-sm-mb1'>
<a class='u-textGrayDark' href='/search?activity=fishing&amp;near=Ashburn%2C+Virginia'>
<img height='96' src='//d1elspe5sgezyc.cloudfront.net/assets/v3/activities/icons/fishing-0814b34e6377a2d99668e75a5b86362e.png'>

<div class='u-textGrayMedium'>Fishing</div>
</a>
</div>
</li>
<li>
<div class='u-textCenter u-sm-mb1'>
<a class='u-textGrayDark' href='/search?activity=celebrating&amp;near=Ashburn%2C+Virginia'>
<img height='96' src='//d1elspe5sgezyc.cloudfront.net/assets/v3/activities/icons/celebrating-9df70cdb5c8a1e2b936ab11219523446.png'>

<div class='u-textGrayMedium'>Celebrating</div>
</a>
</div>
</li>
<li>
<div class='u-textCenter u-sm-mb1'>
<a class='u-textGrayDark' href='/search?activity=sailing&amp;near=Ashburn%2C+Virginia'>
<img height='96' src='//d1elspe5sgezyc.cloudfront.net/assets/v3/activities/icons/sailing-34319817565e60b5a90823ee4dc75f1c.png'>

<div class='u-textGrayMedium'>Sailing</div>
</a>
</div>
</li>
<li>
<div class='u-textCenter u-sm-mb1'>
<a class='u-textGrayDark' href='/search?activity=watersports&amp;near=Ashburn%2C+Virginia'>
<img height='96' src='//d1elspe5sgezyc.cloudfront.net/assets/v3/activities/icons/watersports-8d4db30bd5490077da903748fb1c523a.png'>

<div class='u-textGrayMedium'>Watersports</div>
</a>
</div>
</li>
<li>
<div class='u-textCenter u-sm-mb1'>
<a class='u-textGrayDark' href='/search?activity=cruising&amp;near=Ashburn%2C+Virginia'>
<img height='96' src='//d1elspe5sgezyc.cloudfront.net/assets/v3/activities/icons/cruising-20d14e789bb2362c5ac7770ddfb8f77a.png'>

<div class='u-textGrayMedium'>Cruising</div>
</a>
</div>
</li>
</ul>
</div>
</div>
</div>
<div class='Grid-cell u-lg-size1of2 u-flexOrderFirst u-lg-flexOrderLast'>
<div class='u-textCenter u-sm-mb1'>
<img class='Circle' id='js-activity-image' src='//d1elspe5sgezyc.cloudfront.net/assets/v3/home/activities/go-fishing-56c616d3781ce42a586e745485d8dd9a.png'>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='u-textCenter u-lg-pv4'>
<div class='Container Container--md u-lg-sizeFull u-pv1'>
<div class='u-mb2'>
<h2 class='u-display2 u-sm-display1 u-mb05'>Renting a boat is as easy as…</h2>
</div>
<div class='Grid u-mb3'>
<div class='Grid-cell u-lg-size1of4 u-p1'>
<img class='u-mb05' height='60' src='//d1elspe5sgezyc.cloudfront.net/assets/boatsetter/icons/icon-search-0dcbc4a29bc81b863a9f0e16db7dc454.svg'>
<h4 class='u-mb05 u-textSemiBold'>Search</h4>
<p>Explore our privately owned, worldwide fleet</p>
</div>
<div class='Grid-cell u-lg-size1of4 u-p1'>
<img class='u-mb05' height='60' src='//d1elspe5sgezyc.cloudfront.net/assets/boatsetter/icons/icon-connect-24f239298ce8f599acb513fbb00d7247.svg'>
<h4 class='u-mb05 u-textSemiBold'>Connect</h4>
<p>Connect with boat owner and captain</p>
</div>
<div class='Grid-cell u-lg-size1of4 u-p1'>
<img class='u-mb05' height='60' src='//d1elspe5sgezyc.cloudfront.net/assets/boatsetter/icons/icon-book-26c2bbdaa1a9a4cb3d5ee4613f6a82b5.svg'>
<h4 class='u-mb05 u-textSemiBold'>Book</h4>
<p>Set your dates for your boating adventure</p>
</div>
<div class='Grid-cell u-lg-size1of4 u-p1'>
<img class='u-mb05' height='60' src='//d1elspe5sgezyc.cloudfront.net/assets/boatsetter/icons/icon-sail-f15a15878b6c78f2a201967fe41d507a.svg'>
<h4 class='u-mb05 u-textSemiBold'>Cruise</h4>
<p>Your Boatsetter experience begins</p>
</div>
</div>
<p class='u-fsLg u-flex u-flexAlignItemsCenter u-flexJustifyCenter'>
<a alt='play button' class='u-alignMiddle' data-remodal-target='modal--how-it-works' href='javascript:void(0)'>
See how it works
<img class='u-alignTextBottom' height='26' src='//d1elspe5sgezyc.cloudfront.net/assets/boatsetter/icons/icon-play-button-fbf092819c6d71eb0008149c729aa637.svg' width='26'>
</a>
</p>
</div>
</div><div class='u-bgPrimary Owner-wrapper'><div class='Owner-section Owner-section--pic'>
<div class='FlexEmbed'>
<div class='FlexEmbed-ratio' style='padding-bottom: 63.5%'></div>
<div class='FlexEmbed-content'>
<img class='js-owner-image' src='//d1elspe5sgezyc.cloudfront.net/assets/v3/home/owners/power1-0ad9b4fec1eea01588b77f0948503152.jpg' style='max-width: 100%'>
</div>
</div>
</div><div class='Owner-section Owner-section--content u-bgPrimary'>
<div class='u-textWhite'>
<div class='u-mb1'>
<h2 class='u-display3 u-sm-display1 u-md-display2 u-textNoWrap Owner-section-heading'>Own a boat of your own?</h2>
</div>
<div class='u-mb2'>
<p class='u-textPrimaryLight Owner-section--para'>Boatsetter lets you make money renting out your boat. Peace of mind and insurance is included in every rental, and you choose who rents your boat.</p>
</div>
<a class="Button Button--whiteOutline Button--wide u-mr1 u-sm-mb1 u-sm-sizeFull" href="/boats/new">List your boat</a>
<a class="Button Button--whiteOutline Button--wide u-sm-sizeFull" href="/why-list">Learn more</a>
</div>
</div></div><div class='remodal remodal--large remodal--no-padding' data-remodal-id='modal--how-it-works'>
<button class='remodal-close' data-remodal-action='close' style='z-index:1000'></button>
<div class='FlexEmbed'>
<div class='FlexEmbed-ratio FlexEmbed-ratio--16by9'></div>
<div class='FlexEmbed-content'>
<video controls="controls" preload="auto" class="u-sizeFull" src="//d1elspe5sgezyc.cloudfront.net/assets/boatsetter/videos/BS_1080p-6e0edbdd05a44aa1fc563f02b1fca9d5.mp4"></video>
</div>
</div>
</div>


<div id='js-footer'>
<footer class='u-pv4 u-bgWhite' itemscope itemtype='http://schema.org/Organization'>
<meta content='Boatsetter' itemprop='name'>
<meta content='https://www.boatsetter.com/' itemprop='url'>
<div class='Container'>
<div class='Grid'>
<div class='Grid-cell u-lg-size1of5 u-flexOrderLast u-lg-flexOrderFirst'>
<div class='u-mb3'>
<div class='u-lg-textLeft u-textCenter'>
<div class='u-mb1'>
<img alt='' itemprop='logo' src='//d1elspe5sgezyc.cloudfront.net/assets/boatsetter/logo-bs-blue-d27f139e2040ba2d103447c1d40f6935.svg' style='max-width: 130px'>
</div>
<div class='u-mb1'>
<span class='u-sm-mr'>
<a class='u-fsLg u-textPrimary' href='https://www.facebook.com/Boatsetter' itemprop='sameAs' target='_blank'>
<i class='Icon Icon-facebook'></i>
</a>
</span>
<span class='u-sm-mr'>
<a class='u-fsLg u-textPrimary' href='https://www.twitter.com/Boatsetter' itemprop='sameAs' target='_blank'>
<i class='Icon Icon-twitter'></i>
</a>
</span>
<span class='u-sm-mr'>
<a class='u-fsLg u-textPrimary' href='http://www.instagram.com/Boatsetter' itemprop='sameAs' target='_blank'>
<i class='Icon Icon-instagram'></i>
</a>
</span>
<span class='u-sm-mr'>
<a class='u-fsLg u-textPrimary' href='https://plus.google.com/+Boatsetter' itemprop='sameAs' target='_blank'>
<i class='Icon Icon-google-plus'></i>
</a>
</span>
</div>
<p>
© Boatsetter 2018
</p>
</div>
</div>
</div>
<div class='Grid-cell u-size1of2 u-lg-size1of5'>
<div class='u-mb3'>
<div class='u-mb1'>
<h4 class='u-textDark u-fsMd'>Policies</h4>
</div>
<ul class='u-mb05List'>
<li>
<a class="u-textGrayLight u-fsSm" href="https://www.boatsetter.com/terms">Terms</a>
</li>
<li>
<a class="u-textGrayLight u-fsSm" href="https://www.boatsetter.com/privacy">Privacy</a>
</li>
</ul>
</div>
</div>
<div class='Grid-cell u-size1of2 u-lg-size1of5'>
<div class='u-mb3'>
<div class='u-mb1'>
<h4 class='u-textDark u-fsMd'>Company</h4>
</div>
<ul class='u-mb05List'>
<li>
<a class="u-textGrayLight u-fsSm" href="https://www.boatsetter.com/how-it-works">How it Works</a>
</li>
<li>
<a class="u-textGrayLight u-fsSm" href="https://www.boatsetter.com/about">About</a>
</li>
<li>
<a target="_blank" class="u-textGrayLight u-fsSm" href="https://discover.boatsetter.com/new-boatsetter-features/">The New Boatsetter</a>
</li>
<li>
<a class="u-textGrayLight u-fsSm" href="https://www.boatsetter.com/press">Press</a>
</li>
<li>
<a class="u-textGrayLight u-fsSm" target="_blank" href="https://discover.boatsetter.com/blog/">Blog</a>
</li>
<li>
<a class="u-textGrayLight u-fsSm" href="/reviews">Reviews</a>
</li>
</ul>
</div>
</div>
<div class='Grid-cell u-size1of2 u-lg-size1of5'>
<div class='u-mb3'>
<div class='u-mb1'>
<h4 class='u-textDark u-fsMd'>Community</h4>
</div>
<ul class='u-mb05List'>
<li>
<a class="u-textGrayLight u-fsSm" href="/why-list">Why List</a>
</li>
<li>
<a class="u-textGrayLight u-fsSm" href="/captains">Captains</a>
</li>
<li>
<a target="_blank" rel="nofollow" class="u-textGrayLight u-fsSm" href="http://support.boatbound.co/">Support</a>
</li>
<li>
<a class="u-textGrayLight u-fsSm" href="https://www.boatsetter.com/safety">Safety Tips</a>
</li>
<li>
<a class="u-textGrayLight u-fsSm" href="https://www.boatsetter.com/locations">Boating Guides</a>
</li>
<li>
<a class="u-textGrayLight u-fsSm" href="/regulations">Rules and Regulations</a>
</li>
</ul>
</div>
</div>
<div class='Grid-cell u-size1of2 u-lg-size1of5'>
<div class='u-mb3'>
<div class='u-mb1'>
<h4 class='u-textDark u-fsMd'>Popular Cities</h4>
</div>
<ul class='u-mb05List'>
<li>
<a class="u-textGrayLight u-fsSm" href="/boat-rentals?near=San+Francisco%2C+CA">San Francisco</a>
</li>
<li>
<a class="u-textGrayLight u-fsSm" href="/boat-rentals?near=Miami%2C+FL">Miami</a>
</li>
<li>
<a class="u-textGrayLight u-fsSm" href="/boat-rentals?near=New+York%2C+NY">New York</a>
</li>
<li>
<a class="u-textGrayLight u-fsSm" href="/boat-rentals?near=Chicago%2C+IL">Chicago</a>
</li>
<li>
<a class="u-textGrayLight u-fsSm" href="/boat-rentals?near=Washington%2C+DC">Washington DC</a>
</li>
<li>
<a class="u-textGrayLight u-fsSm" href="/boat-rentals?near=Seattle%2C+WA">Seattle</a>
</li>
<li>
<a class="u-textPrimary u-fsSm" href="https://www.boatsetter.com/boat-rentals">See all</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</footer>

<div class='u-hidden'>


</div>

<script src='https://code.jquery.com/jquery-1.11.3.min.js'></script>
<script src='//maps.google.com/maps/api/js?libraries=places,geometry&amp;key=AIzaSyATfeD_uP-pM9mB159Qntyu2Gy1Wtl3IB4' type='text/javascript'></script>
<script src="https://js.stripe.com/v2/"></script>
<script>
  Stripe.setPublishableKey('pk_live_DmlhYSA1A4uRolLZY4ei8MyL');
</script>
<script src="//d1elspe5sgezyc.cloudfront.net/assets/v3/manifest-44da39ceba550e31e54ba4754e48da2b.js"></script>
<script>
  $(function() {
    BoatboundApp.searchBar($('#js-home-searchbar'));
  });
</script>
<script>
  $videoWrapper = $('.Hero-home');
  $(window).resize(videoWrapper);
  $(function() {
    videoWrapper()
    $(".SearchForm-input").on('click', function(){
      if (this.value == this.value) {
          $(this).val("");
      }
    });
  
    if($(window).width() >= 960){
      var controller = new ScrollMagic.Controller();
      var tween = TweenMax.to(".Hero.Hero--top", 0.5, {opacity: 0});
      var scene = new ScrollMagic.Scene({offset: 5, duration: "70%"})
          .setTween(tween)
          .addTo(controller);
    }
  
    if($(window).width() >= 960){
      var controller_nav = new ScrollMagic.Controller();
      var tween_nav = TweenMax.fromTo(".NavTop-bg", 0.5, {css: {backgroundColor:"rgba(0, 114, 160,0)"}}, {css:{backgroundColor:"rgba(0, 114, 160, 1)"}} )
      var scene_nav = new ScrollMagic.Scene({offset: 150, duration: "70%"})
          .setTween(tween_nav)
          .addTo(controller_nav);
    }
  
    if ($(window).width() > 560) {
      var index = 0;
      var ownerImages = [
        "//d1elspe5sgezyc.cloudfront.net/assets/v3/home/owners/power1-0ad9b4fec1eea01588b77f0948503152.jpg",
        "//d1elspe5sgezyc.cloudfront.net/assets/v3/home/owners/sail1-2c2bd7febec77dbb435b12dfda317082.jpg",
        "//d1elspe5sgezyc.cloudfront.net/assets/v3/home/owners/power2-801becd133e2454ce1716b0910eb1050.jpg",
        "//d1elspe5sgezyc.cloudfront.net/assets/v3/home/owners/power3-c71a36c0d5eefcbf5c09f14d5a3e3cf4.jpg"
      ];
      ownerImages.forEach(function(img) {
        images = new Image()
        images.src = img
      });
      setInterval(function() {
        index = (index != ownerImages.length - 1) ? index + 1 : 0;
        var $img = $('.js-owner-image');
        var newSource = ownerImages[index];
        $img.fadeTo(1000, 0, function() {
          $img.attr('src', newSource);
        }).fadeTo(2000, 1);
      }, 5000)
    }
  
    var activities = {
      celebrating: {
        phrase: 'celebrate in style.',
        image: "//d1elspe5sgezyc.cloudfront.net/assets/v3/home/activities/celebrating-2a94e2f524e3aece1aebbf7d0ac8904b.jpg"
      },
      sailing: {
        phrase: 'sail away.',
        image: "//d1elspe5sgezyc.cloudfront.net/assets/v3/home/activities/sailing-7d3d665e7e4dee9b41273e485d10937e.jpg",
      },
      watersports: {
        phrase: 'go wake boarding.',
        image: "//d1elspe5sgezyc.cloudfront.net/assets/v3/home/activities/watersports-27581aeefd5e0bfa11cf1f5359945156.jpg"
      },
      cruising: {
        phrase: 'plan a better vacation.',
        image: "//d1elspe5sgezyc.cloudfront.net/assets/v3/home/activities/cruising-939fe70db4e194e69d64d698791956d2.png"
      },
      fishing: {
        phrase: 'catch some fish.',
        image: "//d1elspe5sgezyc.cloudfront.net/assets/v3/home/activities/fishing-bc13078a617ca618f9bb0194daf71999.png"
      }
    }
  
    var phrases = [
      'catch some fish.',
      'sail away.',
      'plan a better vacation.',
      'go wake boarding.',
      'celebrate in style.'
    ];
    var images = [
      "//d1elspe5sgezyc.cloudfront.net/assets/v3/home/activities/go-fishing-56c616d3781ce42a586e745485d8dd9a.png",
      "//d1elspe5sgezyc.cloudfront.net/assets/v3/home/activities/go-sailing-846796295ee5b671ebe1ef56e863ca5f.jpg",
      "//d1elspe5sgezyc.cloudfront.net/assets/v3/home/activities/catch-up-with-friends-2206360b4dfbaf3dfb032f99e9c345dc.jpg",
      "//d1elspe5sgezyc.cloudfront.net/assets/v3/home/activities/go-wakeboarding-ed53e95f05df50709ccbc7edc989358c.jpg",
      "//d1elspe5sgezyc.cloudfront.net/assets/v3/home/activities/kick-back-relax-c738a0d04f18cef7368a2698738e887d.png"
    ];
  
    $('#js-activities').typed({
        strings: phrases,
        typeSpeed: 10,
        backSpeed: 10,
        backDelay: 5000,
        loop: true,
        preStringTyped: function(index) {
          var $img = $('#js-activity-image');
          var newSource = images[index];
          if ($img.attr('src') !== newSource) {
            $img.fadeTo(1000, 0, function() {
              $img.attr('src', newSource);
            }).fadeTo(2000, 1);
          }
        }
    });
  });
  function videoWrapper() {
    if( /iPad/i.test(navigator.userAgent) ) {
      $('.Hero-videoBg').remove();
    }
    if ($videoWrapper.width()/$videoWrapper.height() > 16/9) {
        $videoWrapper.removeClass('Hero-home--vertical');
    } else {
        $videoWrapper.addClass('Hero-home--vertical');
    }
  }
</script>
<script>
  $(function() {
    BoatboundApp.searchBar($('#js-nav-searchbar'));
    var $form = $('#js-nav-searchbar');
    var $pacInput = $form.find('[data-pac-input]');
    $form.asEventStream('focusin').onValue(function() {
      $form.addClass('is-active');
      $form.find('.js-dropdown-search-options').addClass('is-active');
    });
  });
</script>


<div class='remodal' data-remodal-id='js-mobile-search' data-remodal-options='hashTracking: false'>
<div class='SearchForm-header'>
<div class='u-floatRight'>
<button class='u-textGrayLight' data-remodal-action='close'>
<i class='Icon Icon-times-btm'></i>
</button>
</div>
<div class='u-textGrayMedium u-textCenter u-fsMd'>Search Boats</div>
</div>
<div class='SearchForm-headerPush'></div>
<form action='/boat-rentals' class='SearchForm u-fsSm' data-pac id='js-mobile-search-form' method='get'>
<input name='lat' type='hidden'>
<input name='lng' type='hidden'>
<input name='near' type='hidden'>
<div class='u-phz1'>
<div class='u-posRelative u-mb1'>
<div class='SearchForm-prefix'>
<i class='Icon Icon-map-marker u-textSecondary'></i>
</div>
<input class='InputText InputText--withIcon u-sizeFull' data-pac-input name='place_input' placeholder='Where do you want to boat?' type='text'>
</div>
<div class='Grid Grid--withGutterSmall'>
<div class='Grid-cell u-size1of2'>
<input class='u-hiddenVisually' id='js-mobile-captained-package-type' name='package_type' type='radio' value='captained'>
<label class='Button Button--white Button--label u-sizeFull' for='js-mobile-captained-package-type'>Captain</label>
</div>
<div class='Grid-cell u-size1of2'>
<input class='u-hiddenVisually' id='js-mobile-bareboat-package-type' name='package_type' type='radio' value='bareboat'>
<label class='Button Button--white Button--label u-sizeFull' for='js-mobile-bareboat-package-type'>No Captain</label>
</div>
</div>
<div class='u-mb1'></div>
<div class='Grid Grid--withGutterSmall'>
<div class='Grid-cell u-size1of2'>
<input class='u-hiddenVisually' id='js-no-trip-date' type='checkbox'>
<label class='Button Button--white Button--label u-sizeFull' for='js-no-trip-date'>Not sure yet</label>
</div>
<div class='Grid-cell u-size1of2'>
<div class='js-date-picker'>
<div class='Dropdown-wrapper'>
<input class='InputText u-sizeFull u-textCenter' data-dropdown-trigger name='start_period' placeholder='Trip date' readonly type='text'>
<input name='end_period' type='hidden'>

<div class='Dropdown' data-dropdown>
<div class='u-p1'>
<div class='Calendar' data-calendar></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='u-mb1'></div>
<div class='u-textCenter'>
<button class='Button Button--primary u-sizeFull' type='submit'>
<i class='Icon Icon-search u-mr05'></i>
Search
</button>
</div>
</div>
</form>
</div>
<script>
  $(function() {
    var modal = $('[data-remodal-id=js-mobile-search]').remodal();
    var $form = $('#js-mobile-search-form');
    var $startDate = $form.find('input[name=start_period]');
    var noTripStream =
      $('#js-no-trip-date')
        .asEventStream('change')
        .onValue(function(e) {
          if (e.currentTarget.checked) {
            $startDate.val('');
            $form.find('input[name=end_period]').val('');
          }
        });
  
    var startDatePicker = BoatboundApp.datepicker(
      $form.find('.js-date-picker'),
      { constraints: { startDate: moment().format('YYYY-MM-DD') }}
    );
    Bacon.fromEvent(startDatePicker.calendar, 'dateSelected')
                          .onValue(function(d) {
                            $('#js-no-trip-date').attr('checked', false);
                            $form.find('input[name=start_period]').val(d.format('MM/DD/YYYY'));
                            $form.find('input[name=end_period]').val(d.format('MM/DD/YYYY'));
                          });
  
    var searchOpenStream =
      $('.js-open-mobile-search')
        .asEventStream('click')
        .onValue(function() {
          modal.open();
          $form.find('input[name=place_input]').focus();
        });
  
    $form.find('.js-include-captain-checkbox').asEventStream('change')
                                                .onValue(function(v) {
                                                  if (v.currentTarget.checked) {
                                                    $form.find('input[name=package_type]').val('captained');
                                                  } else {
                                                    $form.find('input[name=package_type]').val('');
                                                  }
                                                });
    var formSubmitStream =
      $form.asEventStream('submit')
        .onValue(function(e) {
          e.preventDefault();
          var near = $form.find('input[name=near]').val();
          var placeInput = $form.find('input[name=place_input]').val();
          if (near.length === 0 || placeInput.indexOf(near) === -1) {
            var geocoder = new google.maps.Geocoder();
            geocoder.geocode({ address: placeInput  }, function(results, status) {
              if (status === 'OK') {
                var coords = results[0].geometry.location;
                var formattedAddress = results[0].formatted_address;
                // remove the country
                if (formattedAddress.split(',').length > 1) {
                  formattedAddress =
                    formattedAddress.slice(0, formattedAddress.lastIndexOf(','));
                }
                var nearFormatted = formattedAddress;
                $form.find('input[name=lat]').val(coords.lat());
                $form.find('input[name=lng]').val(coords.lng());
                $form.find('input[name=near]').val(nearFormatted);
                window.location.href = '/boat-rentals?' + $form.serialize();
              }
            });
          } else {
            window.location.href = '/boat-rentals?' + $form.serialize();
          }
        });
  });
</script>


<script>
  $(document).ready(function() {
      $.scrollDepth();
  });
</script>

</div>
</div>
</body>
</html>