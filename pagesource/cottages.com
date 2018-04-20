<!DOCTYPE html>
<html>

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"60ca4489fe","applicationID":"6878961","transactionName":"ZFIDMRZRXkYHAEZaWl0YIDY0H0dQBBNTVFBAGAkKCVVAVAEGHFJGQ08=","queueTime":0,"applicationTime":42,"agent":"","atts":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQYHVVNSGwUIU1lbAQA="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  <meta name="viewport" content="width=device-width, maximum-scale=1.0" />
  <title>cottages.com | Holiday Cottages to Rent | Formerly Cottages 4 You</title>
  <meta name="description" content="Welcome to the new home of cottages4you. Compare hand-picked holiday cottages from coast to country - over 21,000 across the UK, France, Ireland & Italy."
  />
  <meta name="robots" content="noodp" />
  <meta name="pocket-site-verification" content="e09ecbb0e49d5f2048cd0b99c23aed" />
  <meta name="p:domain_verify" content="614297038b697c22494bfca42a4baedd" />
  <meta name="msvalidate.01" content="8B59D2C99B9E226277BF11488664EAE5" />
  <meta name="google-site-verification" content="QuokZU-fylwVooOgNC22hCGlinPm0A20AMNhfcaqK7o" />
  <meta property="og:url" content="https://www.cottages.com" />
  <meta property="og:title" content="cottages.com" />
  <meta property="og:description" content="Holiday Cottages in all the best places." />
  <meta property="og:image" content="https://www.cottages.com/assets/android-chrome-192x192.png" />
  <!-- CSS includes -->
  <script>
    if (false  || window.location.href.indexOf("login") > -1) { 
       if (location.protocol != "https:") {
          location.href = "https:" + window.location.href.substring(window.location.protocol.length);
       }
    }
</script>
<link rel="apple-touch-icon" sizes="57x57" href="/assets/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/assets/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/assets/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/assets/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/assets/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/assets/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/assets/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/assets/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/assets/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/assets/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/assets/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/assets/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/assets/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/assets/manifest.json">
<link rel="shortcut icon" href="/assets/favicon.ico">
<meta name="msapplication-TileColor" content="#6ba643">
<meta name="msapplication-TileImage" content="/assets/mstile-144x144.png">
<meta name="msapplication-config" content="/assets/browserconfig.xml">
<meta name="theme-color" content="#ffffff">
<link rel="stylesheet" href="/icons.css">
<link rel="stylesheet" href="/normalize.css">
<link rel="stylesheet" media='screen, print' href="/thg-foundation.css">
<link rel="stylesheet" href="/thg-global-foundation.css">
<link rel="stylesheet" media='screen, print' href="/thg-brand.css">
<link rel="stylesheet" media='screen, print' href="/shop-navigation.css">
<link rel="stylesheet" media='screen, print' href="/footer.css">
<link rel="stylesheet" media='screen, print' href="/results-filter.css">
<link rel="stylesheet" media='screen, print' href="/thg-print.css">
<link href="https://fonts.gstatic.com" rel="preconnect" crossorigin>
<link href="https://fonts.gstatic.com" rel="dns-prefetch" crossorigin>
<link href='//fonts.googleapis.com/css?family=Hind:600,400,300' rel='stylesheet' type='text/css'>
<script type="text/javascript">
  var _testState = 'big-sale-test';
  var collectionLayout = 'links';
</script>
  <link rel="stylesheet" media='screen, print' href="/dealsandoffers.css" />
  <link rel="stylesheet" href="/home_extra.css" media="screen" />
  <!-- JS includes -->
  <!-- NO CONTENT -->
  <!-- Google Analytics Code - PLEASE DO NOT REMOVE -->

<script type="text/javascript">
//<![CDATA[
  var _gaq = _gaq || [];
  _gaq.push(
    ['_setAccount', 'UA-63510031-1'],
    ['_setDomainName', '.cottages.com'],
    ['_setAllowLinker', true],
    ['_trackPageview']
  );
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
//]]>
</script>

<!-- End of Google Analytics Code - PLEASE DO NOT REMOVE -->

<!-- Universal Analytics Code - PLEASE DO NOT REMOVE -->

<script type="text/javascript">

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-63510031-2', 'auto', {
    'allowLinker': true
  });
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>

<!-- End of Universal Analytics Code - PLEASE DO NOT REMOVE -->


<!-- HP 2 -->


<!-- Event Tracking Code -->

<script type="text/javascript">
function recordGAEvent(link, category, action, label) {
  try {
    _gaq.push(
      ['_trackEvent', category, action, label]
    );
    ga('send', 'event', category, action, label);
    setTimeout('document.location = "' + link + '"', 100)
  }catch(err){}
}
</script>

<!-- End of Event Tracking Code -->

<!-- Data Layer - PLEASE DO NOT REMOVE -->

<!-- Adobe -->

<script type="text/javascript">
var digitalData={
  page:{
    'pageName':'HomePage',
    'channel':'HomePage'
  }
};
</script>

<!-- Google -->

<script type="text/javascript">
var dataLayer = window.dataLayer = window.dataLayer || []; 
  dataLayer.push({
    'site' : {
      'id' : '',
      'serverID' : '',
      'environment' : 'prod'
    },
    'page' : {
      'type' : 'home',
      'subType' : '',
      'siteSection' : '',
      'siteSubSection' : ''
    },
    'user' : {
      'id' : '',
    'state' : ''
    }
});
</script>

<!-- End of Data Layer - PLEASE DO NOT REMOVE -->

<!-- Adobe DTM Code - PLEASE DO NOT REMOVE -->
<script type="text/javascript" src="//assets.adobedtm.com/19bad6512bf7a1e4cd459e0bfea20acee5abbb01/satelliteLib-c8f11079a700b0818f75023694dfb1b01e90cf5a.js"></script>
<!-- End of Adobe DTM Code - PLEASE DO NOT REMOVE -->

<!-- Google Tag Manager Code - PLEASE DO NOT REMOVE -->

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-56RN8L"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script type="text/javascript">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-56RN8L');</script>

<!-- End of Google Tag Manager Code - PLEASE DO NOT REMOVE -->


<!-- HP 3 -->


<!-- START ADDTHIS SOCIAL SHARING -->
<!-- <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-56951dcbe80e8850" async="async"></script> -->
<!-- END ADDTHIS SOCIAL SHARING -->


<!-- [OPT] PRELOAD REQUIRED RESOURCES -->
<link rel="preload" as="image" href="/assets/hp-hottub.jpg" />
<link rel="preload" as="image" href="/assets/hp-yorkshire.jpg" />
<link rel="preload" as="image" href="/assets/hp-lakes.jpg" />
<link rel="preload" as="image" href="/assets/hp-pets.jpg" />
<link rel="preload" as="image" href="/assets/hp-cornwall.jpg" />


  <link rel="canonical" property="href" href="http://www.cottages.com" />
</head>

<body id="home-page" class="dark-nav">
  <script type="text/javascript">
// performance - script required for above fold rendering
var mqClass,mqLarge = window.matchMedia("only screen and (min-device-width : 1024px)"),mqMedium = window.matchMedia("only screen and (min-device-width : 768px) and (max-device-width : 1024px)"),mqBody = document.body;

if(mqLarge.matches){mqClass='media-desktop'}else if(mqMedium.matches){mqClass = 'media-tablet'}else{mqClass='media-mobile'}
mqBody.classList ? mqBody.classList.add(mqClass) : mqBody.className += ' ' + mqClass;

</script>
<!-- AMO Code - PLEASE DO NOT REMOVE -->

<script type="text/javascript">
    (function() {
        var f = function() {
              EF.init({ eventType : "transaction",
                        transactionProperties : "ev_cdc_home_page_view=1",
                        segment : "",
                        searchSegment : "",
                        sku : "",
                        userid : "2364",
                        pixelHost : "pixel.everesttech.net",
                        allow3rdPartyPixels : 1});
              EF.main();
        };
        window.EF = window.EF || {};
        if (window.EF.main) {
            f();
            return;
        }
        window.EF.onloadCallbacks = window.EF.onloadCallbacks || [];
        window.EF.onloadCallbacks[window.EF.onloadCallbacks.length] = f;
        if (!window.EF.jsTagAdded) {
            var efjs = document.createElement('script'); efjs.type = 'text/javascript'; efjs.async = true;
            efjs.src = 'https://www.everestjs.net/static/st.v3.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(efjs, s);
            window.EF.jsTagAdded=1;
        }
    })();
</script>
<noscript>
<img src="https://pixel.everesttech.net/2364/t?ev_cdc_home_page_view=1" width="1" height="1" />
</noscript>

<!-- End of AMO Code - PLEASE DO NOT REMOVE -->

  <!-- CONTROL START - NAVIGATION (HEADER) -->
<!--=========================== DESKTOP NAVIGATION START ========================================-->
 
<header>
  <div id="main-nav-bar" class="head-container fixed-top w100 hide-for-small shop-navigation" role="banner"> 
    <!-- left nav -->
    <div class="large-2 medium-2 columns left-navigation"> <a href="/" class="block fl pad14 padt hide-for-small"> <svg id="the_logo" class="logo_svg full-color" x="0px" y="0px" viewBox="-215 1155 595.4 110" xmlns="http://www.w3.org/2000/svg">
      <g id="letters" transform="matrix(2.02273, 0, 0, 2.02273, -887.290161, 670.54541)">
        <path d="M412,270.85a.76.76,0,0,0-.66-.33c-.28,0-.54.2-.92.51a7.16,7.16,0,0,1-5,1.77,6.27,6.27,0,0,1-5.07-2.28,12.32,12.32,0,0,1,0-13.19,6.13,6.13,0,0,1,2.26-1.76,7.44,7.44,0,0,1,3.09-.62,7.17,7.17,0,0,1,4.46,1.4,1.72,1.72,0,0,0,.86.42.82.82,0,0,0,.64-.31l0,0,0,0v0l.53-.72.16-.21-.19-.18a9.3,9.3,0,0,0-6.62-2.51,9.15,9.15,0,0,0-7.25,3.12,14,14,0,0,0,0,16.15,8.61,8.61,0,0,0,6.74,2.94,11.26,11.26,0,0,0,4.4-.87,7.47,7.47,0,0,0,3-2.22l.14-.19-.15-.18Z"/>
        <path d="M424.9,252.76c-6.1,0-9.88,4.26-9.88,11.13a12,12,0,0,0,2.6,8.05,10.24,10.24,0,0,0,14.55,0,12,12,0,0,0,2.59-8.05C434.76,257,431,252.76,424.9,252.76Zm7.2,11.13a10.44,10.44,0,0,1-1.81,6.53,7.31,7.31,0,0,1-10.78,0,8,8,0,0,1-1.36-2.8,14,14,0,0,1-.46-3.74,10.6,10.6,0,0,1,1.83-6.54,7.23,7.23,0,0,1,10.78,0A10.65,10.65,0,0,1,432.1,263.89Z"/>
        <path d="M449.79,271.74h0a.73.73,0,0,0-.58-.34c-.23,0-.42.15-.72.39a4,4,0,0,1-2.6,1,2.49,2.49,0,0,1-1.84-.69,3.2,3.2,0,0,1-.75-2.3v-14h6.61v-2.09h-6.61v-8H442a.81.81,0,0,0-.82.76h0l-.49,7.26-3.33.23-.28,0v1.06a.76.76,0,0,0,.83.78h2.72v14.06a5.35,5.35,0,0,0,1.27,3.86,4.72,4.72,0,0,0,3.54,1.27A6.68,6.68,0,0,0,450.3,273l.15-.16-.12-.19Z"/>
        <path d="M464.84,271.74h0a.73.73,0,0,0-.58-.34c-.23,0-.42.15-.72.39a4,4,0,0,1-2.6,1,2.49,2.49,0,0,1-1.84-.69,3.2,3.2,0,0,1-.75-2.3v-14h6.61v-2.09h-6.61v-8h-1.25a.81.81,0,0,0-.82.76h0l-.49,7.26-3.33.23-.28,0v1.06a.76.76,0,0,0,.82.78h2.72v14.06a5.35,5.35,0,0,0,1.27,3.86,4.73,4.73,0,0,0,3.54,1.27,6.68,6.68,0,0,0,4.82-2.06l.15-.16-.12-.19Z"/>
        <path d="M477.32,252.74a10.38,10.38,0,0,0-7.79,3.42l-.16.16.12.2.36.61a1,1,0,0,0,.89.53c.37,0,.73-.29,1.23-.7a7.53,7.53,0,0,1,5.15-2,4.25,4.25,0,0,1,3.5,1.46,6.73,6.73,0,0,1,1.19,4.3v1.91c-4.45.13-7.85.8-10.11,2a6.66,6.66,0,0,0-2.48,2.07,4.58,4.58,0,0,0-.81,2.64,5.49,5.49,0,0,0,1.84,4.37A6.29,6.29,0,0,0,474.3,275a10.34,10.34,0,0,0,7.65-3.28l.23,2.08v0a1,1,0,0,0,1.07.81h1.1v-14C484.35,255.65,481.78,252.74,477.32,252.74Zm4.47,11.83v5c-2.06,2.08-4,3.37-7,3.37a4.16,4.16,0,0,1-2.72-.89,3.57,3.57,0,0,1-1.16-2.86c0-1.4.84-2.46,2.56-3.23A23.36,23.36,0,0,1,481.79,264.58Z"/>
        <path d="M523.59,253.4a9,9,0,0,0-3.4-.63,9.26,9.26,0,0,0-7.2,3,9.87,9.87,0,0,0-1.92,3.4,13.38,13.38,0,0,0-.66,4.26,12.61,12.61,0,0,0,2.72,8.48,9.25,9.25,0,0,0,7.19,3c3.19,0,6.55-1.3,8-3.09l.15-.19-.15-.19-.54-.67a.76.76,0,0,0-.66-.33,1.89,1.89,0,0,0-.89.44,9.55,9.55,0,0,1-5.74,1.82c-4.75,0-7.47-3.39-7.47-9.31v-.1h14.88c.87,0,.87-.8.87-1.1a10,10,0,0,0-2.43-7A7.64,7.64,0,0,0,523.59,253.4Zm2.74,8.09H513.12a8.26,8.26,0,0,1,2.16-4.75,6.69,6.69,0,0,1,4.93-1.88,5.78,5.78,0,0,1,4.42,1.83A7.29,7.29,0,0,1,526.33,261.48Z"/>
        <path d="M540,262.38a16,16,0,0,1-3.59-1.4,2.68,2.68,0,0,1-1.48-2.39,3.34,3.34,0,0,1,1.3-2.58,5.48,5.48,0,0,1,3.5-1.14,7.19,7.19,0,0,1,4.26,1.29,1.94,1.94,0,0,0,.94.42.8.8,0,0,0,.72-.44l.44-.69.13-.21-.18-.17a8.87,8.87,0,0,0-6.34-2.32,7.88,7.88,0,0,0-5.28,1.79,5.51,5.51,0,0,0-2,4.19,4.6,4.6,0,0,0,2.14,4,16.15,16.15,0,0,0,4.39,1.8,15.52,15.52,0,0,1,3.66,1.43,2.88,2.88,0,0,1,1.52,2.58,4.14,4.14,0,0,1-1.28,3.07,5.49,5.49,0,0,1-3.83,1.29,7,7,0,0,1-4.65-1.59,2,2,0,0,0-1.05-.54.88.88,0,0,0-.84.47l-.48.71-.15.21.19.17A9.75,9.75,0,0,0,539,275a8.11,8.11,0,0,0,5.64-2,6.47,6.47,0,0,0,2-4.82C546.66,264.41,543.14,263.33,540,262.38Z"/>
        <path d="M552.47,272a1.37,1.37,0,0,0-1.35,1.39,1.33,1.33,0,0,0,1.35,1.35,1.37,1.37,0,0,0,1.39-1.35A1.41,1.41,0,0,0,552.47,272Z"/>
        <path d="M 567.19 275 C 564.643 275.079 562.2 273.986 560.563 272.033 C 557.314 267.258 557.314 260.982 560.563 256.207 C 562.278 254.178 564.831 253.047 567.487 253.141 C 569.73 253.1 571.907 253.902 573.59 255.386 L 574.124 255.871 L 573.491 256.504 C 573.324 256.68 573.091 256.78 572.848 256.781 C 572.545 256.752 572.262 256.62 572.047 256.405 C 570.751 255.377 569.13 254.847 567.477 254.911 C 565.367 254.825 563.336 255.716 561.968 257.325 C 559.293 261.46 559.293 266.78 561.968 270.915 C 563.255 272.442 565.174 273.292 567.17 273.22 C 569.091 273.303 570.966 272.619 572.383 271.321 C 572.595 271.066 572.895 270.903 573.224 270.866 C 573.467 270.867 573.699 270.966 573.867 271.143 L 573.867 271.143 L 574.341 271.617 L 574.035 272.082 C 573.363 272.954 572.477 273.635 571.463 274.06 C 570.122 274.676 568.665 274.996 567.19 275 Z"/>
        <path d="M 585.607 275 C 584.249 275.014 582.902 274.748 581.651 274.219 C 580.499 273.713 579.483 272.944 578.683 271.973 C 576.994 269.714 576.144 266.938 576.28 264.12 C 576.143 261.284 576.993 258.488 578.683 256.207 C 582.431 252.122 588.872 252.122 592.62 256.207 C 594.31 258.488 595.16 261.284 595.023 264.12 C 595.173 266.958 594.322 269.758 592.62 272.033 C 591.821 273.004 590.804 273.773 589.653 274.278 C 588.37 274.799 586.991 275.046 585.607 275 Z M 585.607 254.921 C 584.475 254.904 583.351 255.13 582.313 255.584 C 581.406 256 580.613 256.628 579.999 257.414 C 578.633 259.374 577.958 261.733 578.08 264.12 C 577.952 266.493 578.623 268.841 579.989 270.786 C 580.605 271.563 581.4 272.18 582.304 272.587 C 584.418 273.449 586.786 273.449 588.901 272.587 C 589.805 272.18 590.599 271.563 591.215 270.786 C 592.581 268.841 593.253 266.493 593.124 264.12 C 593.247 261.733 592.571 259.374 591.206 257.414 C 590.592 256.628 589.798 255.999 588.891 255.584 C 587.854 255.138 586.735 254.919 585.607 254.941 Z"/>
        <path d="M 625.428 274.782 L 623.579 274.782 L 623.579 261.331 C 623.579 258.413 622.718 254.941 618.633 254.941 C 617.213 254.921 615.846 255.486 614.855 256.504 C 613.687 257.832 613.083 259.564 613.173 261.331 L 613.173 274.773 L 611.324 274.773 L 611.324 261.331 C 611.431 259.642 611.008 257.962 610.117 256.524 C 609.351 255.47 608.104 254.876 606.804 254.941 C 604.628 254.941 602.659 256.365 601.106 259.076 L 601.106 274.782 L 599.257 274.782 L 599.257 253.497 L 600.058 253.497 C 600.604 253.497 601.047 253.94 601.047 254.486 L 601.047 256.128 C 601.57 255.503 602.172 254.948 602.837 254.476 C 604.002 253.629 605.402 253.165 606.843 253.151 C 608.44 253.081 609.989 253.7 611.096 254.852 C 611.656 255.471 612.089 256.193 612.372 256.979 C 612.792 256.107 613.392 255.335 614.133 254.714 C 615.401 253.677 616.995 253.123 618.633 253.151 C 620.523 253.092 622.339 253.889 623.579 255.317 L 623.579 255.317 C 624.873 257.038 625.52 259.161 625.409 261.311 Z"/>
        <path d="M506.88,253.7h0a.82.82,0,0,0-.83-.9h0l-1.15,0h-.29v.29l-.1,2.83a8.47,8.47,0,0,0-6.9-3.12c-5.75,0-9.32,4.26-9.32,11.13a12.5,12.5,0,0,0,2.45,8,9.28,9.28,0,0,0,13.66.08v3.33a6.16,6.16,0,0,1-.18,1.19,7.43,7.43,0,0,1-2.43,4,6.46,6.46,0,0,1-4.13,1.33,8.69,8.69,0,0,1-5.41-1.81c-.39-.28-.63-.45-.86-.45a.73.73,0,0,0-.64.33l-.51.67-.14.18.14.18c1.36,1.79,4.54,3.09,7.56,3.09a8.9,8.9,0,0,0,5.45-1.68,9.32,9.32,0,0,0,3.27-4.88l0-.14v0h0a13.78,13.78,0,0,0,.34-3.43h0V263.8s0-.08,0-.12h0v-9.49h0Zm-3.34,15.46c-.23.36-.52.76-.91,1.28a6.58,6.58,0,0,1-10.11,0,13.3,13.3,0,0,1,0-13.09,6.51,6.51,0,0,1,10.11,0,11.16,11.16,0,0,1,1.7,6.55c0,1.08,0,1.88,0,2.52A10.61,10.61,0,0,1,503.55,269.15Z"/>
      </g>
      <g id="house" transform="matrix(2.030654, 0, 0, 2.030654, -215.009399, 1134.99646)">
        <polygon points="24.81 0 0 14.16 0 51.99 49.75 51.99 49.75 14.16 24.81 0" style="fill: #cedc2d" />
        <path d="M382,281.06,373.23,262a47.85,47.85,0,0,0-40.52-4.12v23.94H382Z" style="fill: #a3c739" transform="translate(-332.72 -229.79)"/>
        <path d="M 49.721 29.14 C 24.07 29.19 10.99 40.79 10.99 40.79 L 21.662 51.98 L 49.721 51.98 Z" style="fill: rgb(134, 184, 64);"/>
        <path d="M368.67,281.77c-14.46-11.7-24-13.11-36-12.38v12.38Z" transform="translate(-332.72 -229.79)" style="fill: #6ba643"/>
      </g>
      </svg> <svg id="the_logo" class="logo_svg outline hide" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 295.25 54.4">
      <defs>
        <style>
.a {fill: #fff;}
 
 
</style>
      </defs>
      <title>logo-outline</title>
      <path class="a" d="M79.28,41.21a.76.76,0,0,0-.66-.33c-.28,0-.54.2-.92.51a7.16,7.16,0,0,1-5,1.77,6.27,6.27,0,0,1-5.07-2.28,10.43,10.43,0,0,1-1.92-6.62,10.4,10.4,0,0,1,1.91-6.57,6.13,6.13,0,0,1,2.26-1.76A7.44,7.44,0,0,1,73,25.3a7.17,7.17,0,0,1,4.46,1.4,1.71,1.71,0,0,0,.86.41.82.82,0,0,0,.64-.31l0,0,0,0v0l.53-.72.16-.21-.19-.18a9.3,9.3,0,0,0-6.62-2.51,9.15,9.15,0,0,0-7.25,3.12,12.18,12.18,0,0,0-2.55,8,12.25,12.25,0,0,0,2.6,8.15,8.61,8.61,0,0,0,6.74,2.94,11.26,11.26,0,0,0,4.4-.87,7.47,7.47,0,0,0,3-2.22l.14-.19-.15-.18Z"/>
      <path class="a" d="M92.15,23.12c-6.1,0-9.88,4.26-9.88,11.13a12,12,0,0,0,2.6,8.05,10.24,10.24,0,0,0,14.55,0A12,12,0,0,0,102,34.25C102,27.39,98.23,23.12,92.15,23.12Zm7.2,11.13a10.44,10.44,0,0,1-1.81,6.53,7.31,7.31,0,0,1-10.78,0A8,8,0,0,1,85.39,38a14,14,0,0,1-.46-3.74,10.6,10.6,0,0,1,1.83-6.54,7.23,7.23,0,0,1,10.78,0A10.65,10.65,0,0,1,99.35,34.25Z"/>
      <path class="a" d="M117,42.1h0a.73.73,0,0,0-.58-.34c-.23,0-.42.15-.72.39a4,4,0,0,1-2.6,1,2.49,2.49,0,0,1-1.84-.69,3.2,3.2,0,0,1-.75-2.3v-14h6.61V24.12h-6.61v-8h-1.25a.81.81,0,0,0-.82.76h0L108,24.11l-3.33.23-.28,0v1.06a.76.76,0,0,0,.83.78h2.72V40.27a5.35,5.35,0,0,0,1.27,3.86,4.72,4.72,0,0,0,3.54,1.27,6.68,6.68,0,0,0,4.82-2.06l.15-.16-.12-.19Z"/>
      <path class="a" d="M132.09,42.1h0a.73.73,0,0,0-.58-.34c-.23,0-.42.15-.72.39a4,4,0,0,1-2.6,1,2.49,2.49,0,0,1-1.84-.69,3.2,3.2,0,0,1-.75-2.3v-14h6.61V24.12h-6.61v-8h-1.25a.81.81,0,0,0-.82.76h0L123,24.11l-3.33.23-.28,0v1.06a.76.76,0,0,0,.82.78H123V40.27a5.35,5.35,0,0,0,1.27,3.86,4.73,4.73,0,0,0,3.54,1.27,6.68,6.68,0,0,0,4.82-2.06l.15-.16-.12-.19Z"/>
      <path class="a" d="M144.57,23.1a10.38,10.38,0,0,0-7.79,3.42l-.16.16.12.2.36.61A1,1,0,0,0,138,28c.37,0,.73-.29,1.23-.7a7.53,7.53,0,0,1,5.15-2,4.25,4.25,0,0,1,3.5,1.46,6.73,6.73,0,0,1,1.19,4.3V33c-4.45.13-7.85.8-10.11,2A6.66,6.66,0,0,0,136.44,37a4.58,4.58,0,0,0-.81,2.64A5.49,5.49,0,0,0,137.47,44a6.29,6.29,0,0,0,4.08,1.36,10.34,10.34,0,0,0,7.64-3.28l.23,2.08v0a1,1,0,0,0,1.07.81h1.1v-14C151.6,26,149,23.1,144.57,23.1ZM149,34.94v5c-2.06,2.08-4,3.37-7,3.37a4.16,4.16,0,0,1-2.72-.89,3.57,3.57,0,0,1-1.16-2.86c0-1.4.84-2.45,2.56-3.23A23.36,23.36,0,0,1,149,34.94Z"/>
      <path class="a" d="M190.84,23.76a9,9,0,0,0-3.4-.63,9.26,9.26,0,0,0-7.2,3,9.88,9.88,0,0,0-1.92,3.4,13.38,13.38,0,0,0-.66,4.26,12.61,12.61,0,0,0,2.72,8.48,9.24,9.24,0,0,0,7.19,3c3.19,0,6.55-1.3,8-3.09l.15-.19-.15-.19-.54-.67a.76.76,0,0,0-.66-.33,1.89,1.89,0,0,0-.89.44,9.55,9.55,0,0,1-5.74,1.82c-4.75,0-7.47-3.39-7.47-9.31v-.1h14.88c.87,0,.87-.8.87-1.1a10,10,0,0,0-2.43-7A7.63,7.63,0,0,0,190.84,23.76Zm2.74,8.09H180.37a8.26,8.26,0,0,1,2.16-4.75,6.7,6.7,0,0,1,4.93-1.88A5.78,5.78,0,0,1,191.88,27,7.29,7.29,0,0,1,193.58,31.84Z"/>
      <path class="a" d="M207.29,32.74a16,16,0,0,1-3.59-1.4A2.68,2.68,0,0,1,202.22,29a3.34,3.34,0,0,1,1.3-2.58,5.47,5.47,0,0,1,3.5-1.14,7.19,7.19,0,0,1,4.26,1.29,1.94,1.94,0,0,0,.94.42.79.79,0,0,0,.72-.44l.44-.69.13-.21-.18-.17A8.87,8.87,0,0,0,207,23.12a7.88,7.88,0,0,0-5.28,1.79,5.52,5.52,0,0,0-2,4.19,4.6,4.6,0,0,0,2.14,4,16.15,16.15,0,0,0,4.39,1.8,15.52,15.52,0,0,1,3.67,1.43A2.88,2.88,0,0,1,211.44,39,4.14,4.14,0,0,1,210.16,42a5.49,5.49,0,0,1-3.83,1.29,7,7,0,0,1-4.65-1.59,2,2,0,0,0-1.05-.54.88.88,0,0,0-.84.47l-.48.71-.14.21.19.17a9.75,9.75,0,0,0,6.89,2.63,8.1,8.1,0,0,0,5.64-2,6.47,6.47,0,0,0,2-4.82C213.91,34.77,210.39,33.69,207.29,32.74Z"/>
      <path class="a" d="M219.72,42.36a1.37,1.37,0,0,0-1.35,1.39,1.33,1.33,0,0,0,1.35,1.35,1.37,1.37,0,0,0,1.39-1.35A1.41,1.41,0,0,0,219.72,42.36Z"/>
      <path class="a" d="M174.13,24.06h0a.82.82,0,0,0-.84-.9h0l-1.15,0h-.3v.29l-.1,2.83a8.47,8.47,0,0,0-6.9-3.12c-5.75,0-9.32,4.26-9.32,11.13a12.5,12.5,0,0,0,2.45,8,9.28,9.28,0,0,0,13.66.09v3.33a6.2,6.2,0,0,1-.18,1.19,7.43,7.43,0,0,1-2.43,4,6.46,6.46,0,0,1-4.13,1.33,8.69,8.69,0,0,1-5.41-1.81c-.39-.28-.63-.45-.86-.45a.73.73,0,0,0-.64.33l-.51.67-.14.18.14.18C158.82,53.1,162,54.4,165,54.4a8.9,8.9,0,0,0,5.45-1.68,9.31,9.31,0,0,0,3.27-4.88l0-.14v0h0a13.72,13.72,0,0,0,.34-3.43h0V34.16s0-.08,0-.12h0V24.54h0ZM170.8,39.51c-.23.36-.52.76-.91,1.28a6.58,6.58,0,0,1-10.11,0,11,11,0,0,1-1.72-6.54,11.1,11.1,0,0,1,1.72-6.55,6.51,6.51,0,0,1,10.11,0,11.15,11.15,0,0,1,1.7,6.55c0,1.08,0,1.88,0,2.52A10.65,10.65,0,0,1,170.8,39.51Z"/>
      <path class="a" d="M240.77,42a.38.38,0,0,0-.27-.13c-.13,0-.21,0-.46.25a7.92,7.92,0,0,1-5.66,2.08,7.1,7.1,0,0,1-5.69-2.53,11.27,11.27,0,0,1-2.14-7.24,11.2,11.2,0,0,1,2.17-7.21,7.47,7.47,0,0,1,6-2.64,7.55,7.55,0,0,1,5,1.63c.24.18.36.28.48.28a.37.37,0,0,0,.27-.13l.4-.46.11-.11-.12-.11a8.83,8.83,0,0,0-6.14-2.23,8.39,8.39,0,0,0-6.88,3.16,12.47,12.47,0,0,0-2.35,7.82,12.69,12.69,0,0,0,2.29,7.85,8.23,8.23,0,0,0,6.61,3,10.13,10.13,0,0,0,4.42-.95,6.22,6.22,0,0,0,2.41-1.86l.07-.1-.09-.09Z"/>
      <path class="a" d="M253.8,23.44a8.58,8.58,0,0,0-6.91,3,12.4,12.4,0,0,0-2.4,7.95,12.24,12.24,0,0,0,2.4,7.91,9.49,9.49,0,0,0,13.82,0,12.24,12.24,0,0,0,2.4-7.91,12.4,12.4,0,0,0-2.4-7.95A8.58,8.58,0,0,0,253.8,23.44Zm0,20.83a7.45,7.45,0,0,1-6.16-2.7,11.36,11.36,0,0,1-2.07-7.15,11.52,11.52,0,0,1,2.07-7.19,8.28,8.28,0,0,1,12.31,0A11.52,11.52,0,0,1,262,34.42,11.36,11.36,0,0,1,260,41.57,7.46,7.46,0,0,1,253.8,44.27Z"/>
      <path class="a" d="M288.52,23.44a6.66,6.66,0,0,0-6.66,5.28c-.65-3.46-2.62-5.28-5.74-5.28-2.52,0-4.79,1.31-6.5,4l-.05-3.17a.44.44,0,0,0-.46-.5h-.54V45.06h1.08V44.9l0-15.77c1.52-2.66,3.82-4.7,6.35-4.7a4.4,4.4,0,0,1,3.86,1.81,9.89,9.89,0,0,1,1.41,5.32v13.5h1.08V31.56a8.62,8.62,0,0,1,1.92-5.32,5.3,5.3,0,0,1,4.17-1.81c3.5,0,5.75,2.34,5.75,7V45.06h1.08V31.47C295.25,26.44,292.66,23.44,288.52,23.44Z"/>
      <path class="a" d="M24.74,0,0,14.13v38.1H49.6V14.11Zm0,2.89L47.07,15.57V29.5a98.1,98.1,0,0,0-9.94,1,48.32,48.32,0,0,0-20.54-4.84,50.48,50.48,0,0,0-14.07,1.9V15.58ZM5.06,39.49c-.78,0-1.63,0-2.54,0V30.15a46.62,46.62,0,0,1,14.07-2,43,43,0,0,1,16.18,3.13A54.94,54.94,0,0,0,12.09,40,43.12,43.12,0,0,0,5.06,39.49ZM25.94,49.73H2.52V42c.92,0,1.75,0,2.54,0,7.53,0,13.49,1.26,23.36,7.74Zm20.65,0H32.87c-7.09-5-12.43-7.64-17.34-9C22,36.66,31.12,32.81,47.07,32V49.73Z"/>
      </svg> </a>
      </path>
    </div>
    <div id="center-navigation" role="navigation" class="hide-for-small large-8 medium-8 columns">
      <div id="center-navigation-inner">
        <div class="center-navigation-sep block fl hide-for-small"></div>
        <a href="#" class="dropdown" id="VillasFrance" data-dropdown-id="#nav-destinations" role="button">
        <div id="-link-destinations" class="block fl menu-item">Destinations</div>
        </a>
        <div class="center-navigation-sep block fl hide-for-small"></div>
        <a href="/collections" id="VillasFrance" class="dropdown" data-dropdown-id="#nav-collections" role="button">
        <div id="-link-experience" class="block fl menu-item">Holiday Ideas</div>
        </a>
        <div class="center-navigation-sep block fl hide-for-small"></div>
        <a href="/hot-tubs" role="link">
        <div id="-link-offers" class="block fl menu-item">Hot Tub Breaks</div>
        </a>
        <div class="center-navigation-sep block fl hide-for-small"></div>
        <a href="/let-your-property" role="link">
        <div id="-link-letting" class="block fl menu-item">Let Your Property</div>
        </a>
        <div class="center-navigation-sep block fl hide-for-small"></div>
        <br class="clear" />
      </div>
    </div>
    <div id="right-navigation" class="large-2 medium-2 columns">
      <div class="menu-item-2 hide-for-small">
        <div class="fr phone"> <span class="call-times">&nbsp;</span> <a class="InfinityNumber" href="tel:0345 498 6900" onclick="_gaq.push(['_trackEvent', 'Call Tracking', 'Click to Call', '0345 498 6900']);ga('send', 'event', 'Call Tracking', 'Click to Call', '0345 498 6900');_satellite.track('click-call-tracking');return false;"> 0345 498 6900 </a> </div>
        <div class="clear"></div>
      </div>
 
      <!-- right nav -->
    </div>
  </div>
   
  <!-- Dropdowns -->
   
  <nav id="nav-dropdown" class="row small-12 columns" role="navigation">
    <div id="nav-destinations" class="hide" role="menu">
      <div class="row" id="countries">
        <div class="large-12 medium-12 columns">
          <ul role="list">
            <li> <a href="#england" title="England" class="selected" role="button">England</a> </li>
            <li> <a href="#scotland" title="Scotland" role="button">Scotland</a> </li>
            <li> <a href="#wales" title="Wales" role="button">Wales</a> </li>
            <li> <a href="#france" title="France" role="button">France</a> </li>
            <li> <a href="#ireland" title="Ireland" role="button">Ireland</a> </li>
            <li> <a href="#italy" title="Itlay" role="button">Italy</a> </li>
            <li> <a href="#channel-islands" title="Channel Islands" role="button">Channel Islands</a> </li>
            <li> <a href="#isle-of-man" title="Isle of Man" role="button">Isle of Man</a> </li>
          </ul>
        </div>
      </div>
      <div id="regions">
        <div class="row" id="england">
          <div class="large-3 medium-3 columns"> <a href="/england" title="All England" role="link" class="all-area">All England</a>
            <ul role="list">
              <li><a data-region="south-west-england" href="/england/?rhs2=south-west-england" title="South West England" role="link">South West England</a> </li>
              <li> <a href="/england/cornwall" title="Cornwall" role="link">Cornwall</a> </li>
              <li> <a href="/england/devon" title="Devon" role="link">Devon</a> </li>
              <li> <a href="/england/dorset" title="Dorset" role="link">Dorset</a> </li>
              <li> <a href="/england/somerset" title="Somerset" role="link">Somerset</a> </li>
            </ul>
            <ul role="list">
              <li> <a data-region="southern-england" href="/england/?rhs2=southern-england" title="Southern England" role="link">Southern England</a> </li>
              <li> <a href="/england/berkshire" title="Berkshire" role="link">Berkshire</a> </li>
              <li> <a href="/england/greater-london" title="Greater London" role="link">Greater London</a> </li>
              <li> <a href="/england/hampshire" title="Hampshire" role="link">Hampshire</a> </li>
              <li> <a href="/england/isle-of-wight" title="Isle of White" role="link">Isle of Wight</a> </li>
              <li> <a href="/england/kent" title="Kent" role="link">Kent</a> </li>
              <li> <a href="/england/surrey" title="Surrey" role="link">Surrey</a> </li>
              <li> <a href="/england/sussex" title="Sussex" role="link">Sussex</a> </li>
              <li> <a href="/england/wiltshire" title="Wiltshire" role="link">Wiltshire</a> </li>
            </ul>
          </div>
          <div class="large-3 medium-3 columns">
            <ul role="list">
              <li> <a data-region="central-england" href="/england/?rhs2=central-england" title="Central England" role="link">Central England</a> </li>
              <li> <a href="/england/buckinghamshire" title="Buckinghamshire" role="link">Buckinghamshire</a> </li>
              <li> <a href="/england/derbyshire" title="Derbyshire" role="link">Derbyshire</a> </li>
              <li> <a href="/england/gloucestershire" title="Gloucestershire" role="link">Gloucestershire</a> </li>
              <li> <a href="/england/herefordshire" title="Herefordshire" role="link">Herefordshire</a> </li>
              <li> <a href="/england/hertfordshire" title="Hertforshire" role="link">Hertfordshire</a> </li>
              <li> <a href="/england/leicestershire" title="Leicestershire" role="link">Leicestershire</a> </li>
              <li> <a href="/england/lincolnshire" title="Lincolnshire" role="link">Lincolnshire</a> </li>
              <li> <a href="/england/northamptonshire" title="Northhamptonshire" role="link">Northamptonshire</a> </li>
              <li> <a href="/england/nottinghamshire" title="Nottinghamshire" role="link">Nottinghamshire</a> </li>
              <li> <a href="/england/oxfordshire" title="Oxfordshire" role="link">Oxfordshire</a> </li>
              <li> <a href="/england/rutland" title="Rutland" role="link">Rutland</a> </li>
              <li> <a href="/england/shropshire" title="Shorpshire" role="link">Shropshire</a> </li>
              <li> <a href="/england/staffordshire" title="Staffordshire" role="link">Staffordshire</a> </li>
              <li> <a href="/england/warwickshire" title="Warwickshire" role="link">Warwickshire</a> </li>
              <li> <a href="/england/worcestershire" title="Worcestershire" role="link">Worcestershire</a> </li>
            </ul>
          </div>
          <div class="large-3 medium-3 columns">
            <ul role="list">
              <li> <a data-region="east-anglia" href="/england/?rhs2=east-anglia" title="East Anglia" role="link">East Anglia</a> </li>
              <li> <a href="/england/cambridgeshire" title="Cambridgeshire" role="link">Cambridgeshire</a> </li>
              <li> <a href="/england/essex" title="Essex" role="link">Essex</a> </li>
              <li> <a href="/england/norfolk" title="Norfolk" role="link">Norfolk</a> </li>
              <li> <a href="/england/suffolk" title="Suffolk" role="link">Suffolk</a> </li>
            </ul>
            <ul role="list">
              <li> <a data-region="north-west-england" href="/england/?rhs2=north-west-england" title="North West England" role="link">North West England</a> </li>
              <li> <a href="/england/cheshire" title="Cheshire" role="link">Cheshire</a> </li>
              <li> <a href="/england/cumbria" title="Cumbria" role="link">Cumbria</a> </li>
              <li> <a href="/england/lancashire" title="Lancashire" role="link">Lancashire</a> </li>
            </ul>
            <ul role="list">
              <li> <a data-region="north-east-england" href="/england/?rhs2=north-east-england" title="North East England" role="link">North East England</a> </li>
              <li> <a href="/england/county-durham" title="County Durham" role="link">County Durham</a> </li>
              <li> <a href="/england/northumberland" title="Northumberland" role="link">Northumberland</a> </li>
              <li> <a href="/england/yorkshire" title="Yorkshire" role="link">Yorkshire</a> </li>
            </ul>
          </div>
          <div class="large-3 medium-3 columns">
            <ul role="list">
              <li> <a href="#">Popular Areas</a> </li>
              <li> <a href="/england/blackdown-hills/" title="Blackdown Hills" role="link">Blackdown Hills</a> </li>
              <li> <a href="/england/constable-country/" title="Constable Country" role="link">Constable Country</a> </li>
              <li> <a href="/england/cotswolds" title="Cotswolds" role="link">Cotswolds</a> </li>
              <li> <a href="/england/cranborne-chase-west-wiltshire-downs/" title="Cranborne Chase adn West Wiltshire" role="link">Cranborne Chase &amp; West Wiltshire Downs</a> </li>
              <li> <a href="/england/dartmoor" title="Dartmoor" role="link">Dartmoor</a> </li>
              <li> <a href="/engalnd/exmoor" title="Exmoor" role="link">Exmoor</a> </li>
              <li> <a href="/england/forest-of-bowland" title="Forest of Bowland" role="link">Forest of Bowland</a> </li>
              <li> <a href="/england/forest-of-dean" title="Forest of Dean" role="link">Forest of Dean</a> </li>
              <li> <a href="/england/high-weald" title="High Weald" role="link">High Weald</a> </li>
              <li> <a href="/england/howardian-hill" title="Horwardian Hills" role="link">Horwardian Hills</a> </li>
              <li> <a href="/england/kent-downs" title="Kent Downs" role="link">Kent Downs</a> </li>
              <li> <a href="/england/lake-district" title="Lake District" role="link">Lake District</a> </li>
              <li> <a href="/england/lincolnshire-wolds" title="Lincolnshire Wolds" role="link">Lincolnshire Wolds</a> </li>
              <li> <a href="/england/peak-district" title="Peak District" role="link">Peak District</a> </li>
              <li> <a href="/england/yorkshire-dales" title="Yorkshire Dales" role="link">Yorkshire Dales</a> </li>
            </ul>
          </div>
        </div>
        <div class="row hide" id="scotland">
          <div class="large-4 medium-4 columns"> <a href="/scotland" title="All Scotland" class="all-area" role="link">All Scotland</a>
            <ul role="list">
              <li> <a data-region="southern-scotland" href="/scotland/?rhs2=southern-scotland" title="Southern Scotland" role="link">Southern Scotland</a> </li>
              <li> <a href="/scotland/ayrshire" title="Ayrshire" role="link">Ayrshire</a> </li>
              <li> <a href="/scotland/dumfries-and-galloway" title="Dumfries and Galloway" role="link">Dumfries and Galloway</a> </li>
              <li> <a href="/scotland/edinburgh-and-the-lothians" title="Edinbrugh adn the Lothians" role="link">Edinburgh and the Lothians</a> </li>
              <li> <a href="/scotland/glasgow-and-the-clyde-valley" title="Glasgow and the Clyde Valley" role="link">Glasgow and the Clyde Valley</a> </li>
              <li> <a href="/scotland/isle-of-arran" title="Isle of Arran" role="link">Isle of Arran</a> </li>
              <li> <a href="/scotland/isle-of-cumbrae" title="Isle of Cumbrae" role="link">Isle of Cumbrae</a> </li>
              <li> <a href="/scotland/the-scottish-borders" title="The Scottish Borders" role="link">The Scottish Borders</a> </li>
            </ul>
          </div>
          <div class="large-4 medium-4 columns">
            <ul role="list">
              <li> <a data-region="central-scotland" href="/scotland/?rhs2=central-scotland" title="Central Scotland" role="link">Central Scotland</a> </li>
              <li> <a href="/scotland/angus" title="Angus" role="link">Angus</a> </li>
              <li> <a href="/scotland/argyll-and-bute" title="Argyll and Bute" role="link">Argyll and Bute</a> </li>
              <li> <a href="/scotland/fife" title="Fife" role="link">Fife</a> </li>
              <li> <a href="/scotland/isle-of-mull" title="Isle of Mull" role="link">Isle of Mull</a> </li>
              <li> <a href="/scotland/perthshire" title="Perthshire" role="link">Perthshire</a> </li>
              <li> <a href="/scotland/stirlingshire" title="Stirlingshire" role="link">Stirlingshire</a> </li>
            </ul>
          </div>
          <div class="large-4 medium-4 columns">
            <ul role="list">
              <li> <a data-region="northern-scotland" href="/scotland/?rhs2=northern-scotland" title="Northern Scotland" role="link">Northern Scotland</a> </li>
              <li> <a href="/scotland/aberdeenshire" title="Aberdeenshire" role="link">Aberdeenshire</a> </li>
              <li> <a href="/scotland/highlands" title="Highlands" role="link">Highlands</a> </li>
              <li> <a href="/scotland/isle-of-skye" title="Isle of Skye" role="link">Isle of Skye</a> </li>
              <li> <a href="/scotland/orkney-islands" title="Orkney Islands" role="link">Orkney Islands</a> </li>
              <li> <a href="/scotland/outer-hebrides" title="Outer Hebrides" role="link">Outer Hebrides</a> </li>
            </ul>
            <ul role="list">
              <li> <a href="#">Popular Areas</a> </li>
              <li> <a href="/scotland/cairngorms/" title="Cairngorms" role="link">Cairngorms</a> </li>
              <li> <a href="/scotland/loch-lomond-and-the-trossachs/" title="Loch Lomond and the Trossachs" role="link">Loch Lomond and the Trossachs</a> </li>
            </ul>
          </div>
        </div>
        <div class="row hide" id="wales">
          <div class="large-4 medium-4 columns"> <a href="/wales" title="All Wales" class="all-area" role="link">All Wales</a>
            <ul role="list">
              <li> <a data-region="south-wales" href="/wales/?rhs2=south-wales" title="South Wales" role="link">South Wales</a> </li>
              <li> <a href="/wales/carmarthenshire" title="Carmarthenshire" role="link">Carmarthenshire</a> </li>
              <li> <a href="/wales/glamorgan" title="Glamorgan" role="link">Glamorgan</a> </li>
              <li> <a href="/wales/monmouthshire" title="Monmouthshire" role="link">Monmouthshire</a> </li>
              <li> <a href="/wales/pembrokeshire" title="Pembrokeshire" role="link">Pembrokeshire</a> </li>
            </ul>
          </div>
          <div class="large-4 medium-4 columns">
            <ul role="list">
              <li> <a data-region="mid-wales" href="/wales/?rhs2=mid-wales" title="Mid Wales" role="link">Mid Wales</a> </li>
              <li> <a href="/wales/cardiganceredigion" title="Cardigan / Ceredigion" role="link">Cardigan / Ceredigion</a> </li>
              <li> <a href="/wales/powys" title="Powys" role="link">Powys</a> </li>
            </ul>
            <ul role="list">
              <li> <a data-region="north-wales" href="/wales/?rhs2=north-wales" title="North Wales" role="link">North Wales</a> </li>
              <li> <a href="/wales/anglesey" title="Anglesey" role="link">Anglesey</a> </li>
              <li> <a href="/wales/county-conwy" title="CountY Conwy" role="link">County Conwy</a> </li>
              <li> <a href="/wales/gwynedd" title="Gwynedd" role="link">Gwynedd</a> </li>
              <li> <a href="/wales/north-wales-borders" title="North Wales Borders" role="link">North Wales Borders</a> </li>
            </ul>
          </div>
          <div class="large-4 medium-4 columns">
            <ul role="list">
              <li> <a href="#">Popular Areas</a> </li>
              <li> <a href="/wales/cardigan-bay/" title="Cardigan Bay" role="link">Cardigan Bay</a> </li>
              <li> <a href="/wales/llyn-peninsula/" title="Llyn Peninsula" role="link">Llyn Peninsula</a> </li>
              <li> <a href="/wales/brecon-beacons/" title="Brecon Beacons" role="link">Brecon Beacons</a> </li>
              <li> <a href="/wales/pembrokeshire-coast/" title="Pembrokeshire Coast" role="link">Pembrokeshire Coast</a> </li>
              <li> <a href="/wales/snowdonia/" title="Snowdonia" role="link">Snowdonia</a> </li>
            </ul>
          </div>
        </div>
        <div class="row hide" id="ireland">
          <div class="large-4 medium-4 columns"> <a href="/ireland" title="All Ireland" class="all-area" role="link">All Ireland</a>
            <ul role="list">
              <li> <a data-region="northern-ireland" href="ireland/?rhs2=northern-ireland" title="Norhtern Ireland" role="link">Northern Ireland</a> </li>
              <li> <a href="/ireland/county-fermanagh/?rhs2=northern-ireland" title="Fermanagh" role="link">Fermanagh</a> </li>
            </ul>
            <ul role="list">
              <li> <a data-region="south-east-ireland" href="/ireland/?rhs2=south-east-ireland" title="South East Ireland" role="link">South East Ireland</a> </li>
              <li> <a href="/ireland/county-carlow" title="County Carlow" role="link">County Carlow</a> </li>
              <li> <a href="/ireland/county-kilkenny" title="County Kilkenny" role="link">County Kilkenny</a> </li>
              <li> <a href="/ireland/county-south-tipperary" title="County South Tipperary" role="link">County South Tipperary</a> </li>
              <li> <a href="/ireland/county-waterford" title="County Waterford" role="link">County Waterford</a> </li>
              <li> <a href="/ireland/county-wexford" title="County Wexford" role="link">County Wexford</a> </li>
            </ul>
            <ul role="list">
              <li> <a data-region="south-west-ireland" href="/ireland/?rhs2=south-west-ireland" title="South Wes Ireland" role="link">South West Ireland</a> </li>
              <li> <a href="/ireland/county-cork" title="County Cork" role="link">County Cork</a> </li>
              <li> <a href="/ireland/county-kerry" title="County Kerry" role="link">County Kerry</a> </li>
            </ul>
          </div>
          <div class="large-4 medium-4 columns">
            <ul role="list">
              <li> <a data-region="eastern-ireland" href="/ireland/?rhs2=eastern-ireland" title="Eastern Ireland" role="link">Eastern Ireland</a> </li>
              <li> <a href="/ireland/county-cavan" title="County Cavan" role="link">County Cavan</a> </li>
              <li> <a href="/ireland/county-dublin" title="County Dublin" role="link">County Dublin</a> </li>
              <li> <a href="/ireland/county-kildare" title="County Kildare" role="link">County Kildare</a> </li>
              <li> <a href="/ireland/county-laois" title="County Laois" role="link">County Laois</a> </li>
              <li> <a href="/ireland/county-longford" title="County Longford" role="link">County Longford</a> </li>
              <li> <a href="/ireland/county-louth" title="County Louth" role="link">County Louth</a> </li>
              <li> <a href="/ireland/county-meath" title="County Meath" role="link">County Meath</a> </li>
              <li> <a href="/ireland/county-north-tipperary" title="County North Tipperary" role="link">County North Tipperary</a> </li>
              <li> <a href="/ireland/county-offaly" title="County Offaly" role="link">County Offaly</a> </li>
              <li> <a href="/ireland/county-westmeath" title="County Westmeath" role="link">County Westmeath</a> </li>
              <li> <a href="/ireland/county-wicklow" title="County Wicklow" role="link">County Wicklow</a> </li>
            </ul>
          </div>
          <div class="large-4 medium-4 columns">
            <ul role="list">
              <li> <a data-region="western-ireland" href="/ireland/?rhs2=western-ireland" title="Western Ireland" role="link">Western Ireland</a> </li>
              <li> <a href="/ireland/county-clare" title="County Clare" role="link">County Clare</a> </li>
              <li> <a href="/ireland/county-donegal" title="County Donegal" role="link">County Donegal</a> </li>
              <li> <a href="/ireland/county-galway" title="County Galway" role="link">County Galway</a> </li>
              <li> <a href="/ireland/county-leitrim" title="County Leitrim" role="link">County Leitrim</a> </li>
              <li> <a href="/ireland/county-limerick" title="County Limerick" role="link">County Limerick</a> </li>
              <li> <a href="/ireland/county-mayo" title="County Mayo" role="link">County Mayo</a> </li>
              <li> <a href="/ireland/county-roscommon" title="County Roscommon" role="link">County Roscommon</a> </li>
              <li> <a href="/ireland/county-sligo" title="County Sligo" role="link">County Sligo</a> </li>
            </ul>
            <ul role="list">
              <li> <a href="#">Popular Areas</a> </li>
              <li> <a href="/ireland/irelands-ancient-east" title="Ireland's Ancient East" role="link">Ireland's Ancient East</a> </li>
              <li> <a href="/ireland/wild-atlantic-way" title="Wild Atlantic Way" role="link">Wild Atlantic Way</a> </li>
            </ul>
          </div>
        </div>
        <div class="row hide" id="france">
          <div class="large-3 medium-3 columns"> <a href="/france" title="All France" class="all-area" role="link">All France</a>
            <ul role="list">
              <li> <a data-region="north-west-france" href="/france/?rhs2=north-west-france" title="North West France" role="link">North West France</a> </li>
              <li> <a href="/france/brittany" title="Brittany" role="link">Brittany</a> </li>
              <li> <a href="/france/normandy" title="Normandy" role="link">Normandy</a> </li>
              <li> <a href="/france/pas-de-calais" title="Pas-de-Calais" role="link">Pas-de-Calais</a> </li>
              <li> <a href="/france/picardy" title="Picardy" role="link">Picardy</a> </li>
            </ul>
          </div>
          <div class="large-3 medium-3 columns">
            <ul role="list">
              <li> <a data-region="north-east-france" href="/france/?rhs2=north-east-france" title="North East France" role="link">North East France</a> </li>
              <li> <a href="/france/alsace" title="Alsace" role="link">Alsace</a> </li>
              <li> <a href="/france/champagne" title="Champagne" role="link">Champagne</a> </li>
              <li> <a href="/france/lorraine" title="Lorraine" role="link">Lorraine</a> </li>
            </ul>
            <ul role="list">
              <li> <a data-region="central-france" href="/france/?rhs2=central-france" title="Central France" role="link">Central France</a> </li>
              <li> <a href="/france/auvergne" title="Auvergne" role="link">Auvergne</a> </li>
              <li> <a href="/france/burgundy" title="Burgundy" role="link">Burgundy</a> </li>
              <li> <a href="/france/ile-de-france-and-paris" title="Ile-de-France" role="link">Ile-de-France</a> </li>
              <li> <a href="/france/limousin" title="Limousin" role="link">Limousin</a> </li>
              <li> <a href="/france/loire-valley" title="Loire Vally" role="link">Loire Valley</a> </li>
            </ul>
          </div>
          <div class="large-3 medium-3 columns">
            <ul role="list">
              <li> <a data-region="western-france" href="/france/?rhs2=western-france" title="Western France" role="link">Western France</a> </li>
              <li> <a href="/france/poitou-charentes" title="Poitou-Charentes" role="link">Poitou-Charentes</a> </li>
              <li> <a href="/france/vendee" title="Vendee" role="link">Vendee</a> </li>
            </ul>
            <ul role="list">
              <li> <a data-region="eastern-france" href="/france/?rhs2=eastern-france" title="Eastern France" role="link">Eastern France</a> </li>
              <li> <a href="/france/alps" title="Alps" role="link">Alps</a> </li>
              <li> <a href="/france/franche-comte" title="Franche-Comte" role="link">Franche-Comte</a> </li>
            </ul>
            <ul role="list">
              <li> <a data-region="corsica" href="/france/?rhs2=corsica" title="Corsica" role="link">Corsica</a> </li>
              <li> <a href="/france/corsica" title="Corsica" role="link">Corsica</a> </li>
            </ul>
          </div>
          <div class="large-3 medium-3 columns">
            <ul role="list">
              <li> <a data-region="south-west-france" href="/france/?rhs2=south-west-france" title="South West France" role="link">South West France</a> </li>
              <li> <a href="/france/aquitaine" title="Aquitaine" role="link">Aquitaine</a> </li>
              <li> <a href="/france/dordogne-and-lot" title="Dordogne and Lot" role="link">Dordogne and Lot</a> </li>
              <li> <a href="/france/midi-pyrenees" title="Midi-Pyrenees" role="link">Midi-Pyrenees</a> </li>
            </ul>
            <ul role="list">
              <li> <a data-region="south-east-france" href="/france/?rhs2=south-east-france" title="South East France" role="link">South East France</a> </li>
              <li> <a href="/france/cote-dazur" title="Cote d'Azur" role="link">Cote d'Azur</a> </li>
              <li> <a href="/france/languedoc-roussillon" title="Languedoc-Roussillon" role="link">Languedoc-Roussillon</a> </li>
              <li> <a href="/france/provence" title="Provence" role="link">Provence</a> </li>
            </ul>
          </div>
        </div>
        <div class="row hide" id="italy">
          <div class="large-4 medium-4 columns"> <a href="/italy" title="All Italy" class="all-area" role="link">All Italy</a>
            <ul role="list">
              <li> <a data-region="northern-italy" href="/italy/?rhs2=northern-italy" title="Northern Italy" role="link">Northern Italy</a> </li>
              <li> <a href="/italy/emilia-romagna" title="Emilia-Romagna" role="link">Emilia-Romagna</a> </li>
              <li> <a href="/italy/liguria" title="Liguria" role="link">Liguria</a> </li>
              <li> <a href="/italy/lombardy" title="Lombardy" role="link">Lombardy</a> </li>
              <li> <a href="/italy/piedmont" title="Piedmont" role="link">Piedmont</a> </li>
              <li> <a href="/italy/veneto" title="Veneto" role="link">Veneto</a> </li>
            </ul>
          </div>
          <div class="large-4 medium-4 columns">
            <ul role="list">
              <li> <a data-region="central-italy" href="/italy/?rhs2=central-italy" title="Central Italy" role="link">Central Italy</a> </li>
              <li> <a href="/italy/lazio" title="Lazio" role="link">Lazio</a> </li>
              <li> <a href="/italy/marche" title="Marche" role="link">Marche</a> </li>
              <li> <a href="/italy/tuscany" title="Tuscany" role="link">Tuscany</a> </li>
              <li> <a href="/italy/umbria" title="Umbria" role="link">Umbria</a> </li>
            </ul>
          </div>
          <div class="large-4 medium-4 columns">
            <ul role="list">
              <li> <a data-region="southern-italy" href="/italy/?rhs2=southern-italy" title="Southern Italy" role="link">Southern Italy</a> </li>
              <li> <a href="/italy/apulia" title="Apulia" role="link">Apulia</a> </li>
              <li> <a href="/italy/campania" title="Campania" role="link">Campania</a> </li>
              <li> <a href="/italy/sardinia" title="Sardinia" role="link">Sardinia</a> </li>
              <li> <a href="/italy/sicily" title="Sicily" role="link">Sicily</a> </li>
            </ul>
          </div>
        </div>
        <div class="row hide" id="channel-islands">
          <div class="large-12 columns"> <a href="/channel-islands" class="all-area" title="All Channel Islands" role="link">All Channel Islands</a>
            <ul role="list">
              <li> <a href="/channel-islands/jersey" title="Jersey" role="link">Jersey</a> </li>
            </ul>
          </div>
        </div>
        <div class="row hide" id="isle-of-man">
          <div class="large-12 columns"> <a href="/isle-of-man" class="all-area" title="All Isle of Man" role="link">All Isle of Man</a> </div>
        </div>
      </div>
    </div>
    <div id="nav-collections" class="hide" role="menu">
      <div class="row">
        <div class="large-5 medium-5 large-offset-1 medium-offset-1 columns pet-friendly"> <a href="/pet-friendly-cottages" title="Pet Firendly Holiday Cottages" role="link">
          <h4>Pet Friendly Holidays</h4>
          </a> </div>
        <div class="large-5 medium-5 end columns hot-tubs"> <a href="/cottages-with-hot-tubs" title="Holiday Cottages with Hot Tubs" role="link">
          <h4>Cottages with a hot tub</h4>
          </a> </div>
      </div>
      <div class="row">
        <div class="large-5 medium-5 large-offset-1 medium-offset-1 columns quirky" role="link"> <a href="/unique-cottages" title="Unique Collection">
          <h4>Truly Unique Holidays</h4>
          </a> </div>
        <div class="large-5 medium-5 end columns luxury"> <a href="/luxury-cottages" title="Luxury Holiday Cottages" role="link">
          <h4>Luxury holiday cottages</h4>
          </a> </div>
      </div>
      <div class="row">
        <div class="large-5 medium-5 large-offset-1 medium-offset-1 columns pools"> <a href="/cottages-with-pools" title="Cottages with Pools" role="link">
          <h4>Cottages with pools</h4>
          </a> </div>
        <div class="large-5 medium-5 end columns romantic"> <a href="/all-regions?features=6581" title="Holiday Cottages perfect for Couples" role="link">
          <h4>Romantic Breaks</h4>
          </a> </div>
      </div>
      <div class="row">
        <div class="large-5 medium-5 large-offset-1 medium-offset-1 columns cities"> <a href="/town-city-breaks" title="Town and City Breaks" role="link">
          <h4>Town and City Breaks</h4>
          </a> </div>
        <div class="large-5 medium-5 columns children end"> <a href="/baby-toddler-breaks" title="Baby and Toddler Friendly Cottages" role="link">
          <h4>Baby and Toddler Friendly Cottages</h4>
          </a> </div>
      </div>
      <div class="row">
        <div class="large-5 medium-5 large-offset-1 medium-offset-1 columns ldeals"> <a href="/promotions/deals-and-offers" title="Offers &amp; Late Deals" role="link">
          <h4>Offers &amp; Late Deals</h4>
          </a> </div>
      </div>
      <div class="row">
        <div class="large-10 medium-10 large-offset-1 medium-offset-1 columns"> <a href="/collections" title="Holiday Collections" class="link">View all holiday ideas</a> </div>
      </div>
    </div>
    <div id="nav-travel-guides" class="hide row" role="menu">
      <div class="large-3 medium-3 columns">
        <h2>Travel Guides</h2>
        <a href="/inspire-and-explore" class="link" role="link" title="View all Inspire and Explore Travel Guides">View all guides</a> </div>
      <div class="large-9 medium-9 columns">
        <div class="nav-travel-guides">
          <div> <a href="/inspire-and-explore/iloveyouk" role="link" title="Inspire and Explore - iloveyouk">
            <div class="uk"> <img src="/assets/nav-guide-uk.jpg" alt="Inspire and Explore - iloveyouk">
              <h5>UK</h5>
            </div>
            </a> </div>
          <div> <a href="/inspire-and-explore/cornwall" role="link" title="Inspire and Explore - Cornwall">
            <div class="cornwall"> <img src="/assets/nav-guide-cornwall.jpg" alt="Inspire and Explore - Cornwall">
              <h5>Cornwall</h5>
            </div>
            </a> </div>
          <div> <a href="/inspire-and-explore/dorset" role="link" title="Inspire and Explore - Dorset">
            <div class="dorset"> <img src="/assets/nav-guide-dorset.jpg" alt="Inspire adn Explore - Dorset">
              <h5>Dorset</h5>
            </div>
            </a> </div>
          <div> <a href="/inspire-and-explore/norfolk" role="link" title="Inspire and Explore - Norfolk">
            <div class="norfolk"> <img src="/assets/nav-guide-norfolk.jpg" alt="Inspire and Explore - Norfolk">
              <h5>Norfolk</h5>
            </div>
            </a> </div>
          <div> <a href="/inspire-and-explore/snowdonia" role="link" title="Inspire and Explore - Snowdonia">
            <div class="snowdonia"> <img src="/assets/nav-guide-snowdonia.jpg" alt="Inspire and Explore - Snowdonia">
              <h5>Snowdonia</h5>
            </div>
            </a> </div>
          <div> <a href="/inspire-and-explore/lake-district" role="link" title="Inspire and Explore - The Lake District">
            <div class="lakes"> <img src="/assets/nav-guide-lakes.jpg" alt="Inspire and Explore - The Lake District">
              <h5>The Lake District</h5>
            </div>
            </a> </div>
          <div> <a href="/inspire-and-explore/yorkshire-dales" role="link" title="Inspire and Explore - The Yorkshire Dales">
            <div class="yorkshire"> <img src="/assets/nav-guide-dales.jpg" alt="Inspire and Explore - The Yorkshire Dales">
              <h5>The Yorkshire Dales</h5>
            </div>
            </a> </div>
          <div> <a href="/inspire-and-explore/dog-friendly" role="link" title="Inspire and Explore - Dog Friendly Holidays">
            <div class="dogs"> <img src="/assets/nav-guide-dogs.jpg" alt="Inspire and Explore - Dog Friendly Holidays">
              <h5>Dog Friendly Holidays</h5>
            </div>
            </a> </div>
        </div>
      </div>
    </div>
  </nav>
  <div class="dropdown-dim hide">
    <div id="dim-left"></div>
    <div id="dim-right"></div>
  </div>
   
  <!-- End dropdowns -->
   
  <div id="second-nav-bar" class="fixed-top w100 hide-for-small">
    <div class="medium-2 columns wyn"><!-- WYNVR endorser --></div>
    <!-- S: USPs -->
    <div class="medium-7 columns usp text-center">
      <span class="show-for-large-up">
        <span id="desktop-usp-1">
          <span class="nav-usp"><span class="usp-tick">&#x2714;</span> Over 20,000 quality assured cottages</span>
          <span class="nav-usp"><span class="usp-tick">&#x2714;</span> 30+ years of experience</span>
        </span>
        <span id="desktop-usp-2" class="hide">
          <span class="nav-usp"><span class="usp-tick">&#x2714;</span> 98% would book again</span>
          <span class="nav-usp"><span class="usp-tick">&#x2714;</span> New home of cottages4you</span>
        </span>
      </span>
      <span class="show-for-medium-only">
        <span id="usp-1">
          <span class="nav-usp"><span class="usp-tick">&#x2714;</span> Over 20,000 quality assured cottages</span>
          <span class="nav-usp"><span class="usp-tick">&#x2714;</span> 98% would book again</span>
        </span>
        <span id="usp-2" class="hide">
          <span class="nav-usp"><span class="usp-tick">&#x2714;</span> 30+ years of experience</span>
        </span>
        <span id="usp-3" class="hide">
          <span class="nav-usp"><span class="usp-tick">&#x2714;</span> New home of cottages4you</span>
        </span>
      </span>
    </div>
    <!-- E: USPs -->
    <div class="medium-3 columns text-right">
      <!-- <div class="menu-item-3 posrel"> <span class="logged-in-show-false welcome-message-container"> <small class="welcome-message"><span class="logged-in-show-message"></span><span class="welcome-name"></span>.  -->
        <!-- <a href="" data-reveal-id="myAccountLogIn">Not you?</a></small> -->
        <a href="/my-booking">My Booking</a>
        <a href="/info/help">Help &amp; Support</a>
        <div id="myBookingHelpBubble" class="hide"> <span class="icon-info-b c-pink padr pad5 fs110"></span> <span class="c-dark-grey lh18px fs95">You can view or make payments on your booking by clicking 'My Booking'.</span> <a class="pop c-green myBookingHelpBubbleDontShow" id="" href="#">Close and don't show this message again.</a> <a href="#" class="close-myBookingHelp posabs">x</a> </div>
      </div>
    </div>
  </div>
  <div id="shortlist-nav-bar"> <a id="link-shortlist" class="menu-item2 shortlist pad10 padr"> <span class="shortlist-count"></span>Shortlist <span class="shortlist-icon-open"></span> </a> </div>
  <!--=========================== DESKTOP NAVIGATION END ========================================-->
  <!--=========================== MOBILE NAVIGATION START ========================================-->
  <div id="main-nav-mobile" class="show-for-small-only">
    <div id="main-nav-mobile-top"> <a class="show-for-small-only fl" href="/"> <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="-215 1135 595.4 110" enable-background="new -215 1135 595.4 110" xml:space="preserve" class="logo_svg full-color" id="the_logo_mobile">
      <g id="letters" transform="matrix(2.02273, 0, 0, 2.02273, -887.290161, 670.54541)">
        <path style="fill: #fff" d="M412,270.85a.76.76,0,0,0-.66-.33c-.28,0-.54.2-.92.51a7.16,7.16,0,0,1-5,1.77,6.27,6.27,0,0,1-5.07-2.28,12.32,12.32,0,0,1,0-13.19,6.13,6.13,0,0,1,2.26-1.76,7.44,7.44,0,0,1,3.09-.62,7.17,7.17,0,0,1,4.46,1.4,1.72,1.72,0,0,0,.86.42.82.82,0,0,0,.64-.31l0,0,0,0v0l.53-.72.16-.21-.19-.18a9.3,9.3,0,0,0-6.62-2.51,9.15,9.15,0,0,0-7.25,3.12,14,14,0,0,0,0,16.15,8.61,8.61,0,0,0,6.74,2.94,11.26,11.26,0,0,0,4.4-.87,7.47,7.47,0,0,0,3-2.22l.14-.19-.15-.18Z"
                        />
        <path style="fill: #fff" d="M424.9,252.76c-6.1,0-9.88,4.26-9.88,11.13a12,12,0,0,0,2.6,8.05,10.24,10.24,0,0,0,14.55,0,12,12,0,0,0,2.59-8.05C434.76,257,431,252.76,424.9,252.76Zm7.2,11.13a10.44,10.44,0,0,1-1.81,6.53,7.31,7.31,0,0,1-10.78,0,8,8,0,0,1-1.36-2.8,14,14,0,0,1-.46-3.74,10.6,10.6,0,0,1,1.83-6.54,7.23,7.23,0,0,1,10.78,0A10.65,10.65,0,0,1,432.1,263.89Z"
                        />
        <path style="fill: #fff" d="M449.79,271.74h0a.73.73,0,0,0-.58-.34c-.23,0-.42.15-.72.39a4,4,0,0,1-2.6,1,2.49,2.49,0,0,1-1.84-.69,3.2,3.2,0,0,1-.75-2.3v-14h6.61v-2.09h-6.61v-8H442a.81.81,0,0,0-.82.76h0l-.49,7.26-3.33.23-.28,0v1.06a.76.76,0,0,0,.83.78h2.72v14.06a5.35,5.35,0,0,0,1.27,3.86,4.72,4.72,0,0,0,3.54,1.27A6.68,6.68,0,0,0,450.3,273l.15-.16-.12-.19Z"
                        />
        <path style="fill: #fff" d="M464.84,271.74h0a.73.73,0,0,0-.58-.34c-.23,0-.42.15-.72.39a4,4,0,0,1-2.6,1,2.49,2.49,0,0,1-1.84-.69,3.2,3.2,0,0,1-.75-2.3v-14h6.61v-2.09h-6.61v-8h-1.25a.81.81,0,0,0-.82.76h0l-.49,7.26-3.33.23-.28,0v1.06a.76.76,0,0,0,.82.78h2.72v14.06a5.35,5.35,0,0,0,1.27,3.86,4.73,4.73,0,0,0,3.54,1.27,6.68,6.68,0,0,0,4.82-2.06l.15-.16-.12-.19Z"
                        />
        <path style="fill: #fff" d="M477.32,252.74a10.38,10.38,0,0,0-7.79,3.42l-.16.16.12.2.36.61a1,1,0,0,0,.89.53c.37,0,.73-.29,1.23-.7a7.53,7.53,0,0,1,5.15-2,4.25,4.25,0,0,1,3.5,1.46,6.73,6.73,0,0,1,1.19,4.3v1.91c-4.45.13-7.85.8-10.11,2a6.66,6.66,0,0,0-2.48,2.07,4.58,4.58,0,0,0-.81,2.64,5.49,5.49,0,0,0,1.84,4.37A6.29,6.29,0,0,0,474.3,275a10.34,10.34,0,0,0,7.65-3.28l.23,2.08v0a1,1,0,0,0,1.07.81h1.1v-14C484.35,255.65,481.78,252.74,477.32,252.74Zm4.47,11.83v5c-2.06,2.08-4,3.37-7,3.37a4.16,4.16,0,0,1-2.72-.89,3.57,3.57,0,0,1-1.16-2.86c0-1.4.84-2.46,2.56-3.23A23.36,23.36,0,0,1,481.79,264.58Z"
                        />
        <path style="fill: #fff" d="M523.59,253.4a9,9,0,0,0-3.4-.63,9.26,9.26,0,0,0-7.2,3,9.87,9.87,0,0,0-1.92,3.4,13.38,13.38,0,0,0-.66,4.26,12.61,12.61,0,0,0,2.72,8.48,9.25,9.25,0,0,0,7.19,3c3.19,0,6.55-1.3,8-3.09l.15-.19-.15-.19-.54-.67a.76.76,0,0,0-.66-.33,1.89,1.89,0,0,0-.89.44,9.55,9.55,0,0,1-5.74,1.82c-4.75,0-7.47-3.39-7.47-9.31v-.1h14.88c.87,0,.87-.8.87-1.1a10,10,0,0,0-2.43-7A7.64,7.64,0,0,0,523.59,253.4Zm2.74,8.09H513.12a8.26,8.26,0,0,1,2.16-4.75,6.69,6.69,0,0,1,4.93-1.88,5.78,5.78,0,0,1,4.42,1.83A7.29,7.29,0,0,1,526.33,261.48Z"
                        />
        <path style="fill: #fff" d="M540,262.38a16,16,0,0,1-3.59-1.4,2.68,2.68,0,0,1-1.48-2.39,3.34,3.34,0,0,1,1.3-2.58,5.48,5.48,0,0,1,3.5-1.14,7.19,7.19,0,0,1,4.26,1.29,1.94,1.94,0,0,0,.94.42.8.8,0,0,0,.72-.44l.44-.69.13-.21-.18-.17a8.87,8.87,0,0,0-6.34-2.32,7.88,7.88,0,0,0-5.28,1.79,5.51,5.51,0,0,0-2,4.19,4.6,4.6,0,0,0,2.14,4,16.15,16.15,0,0,0,4.39,1.8,15.52,15.52,0,0,1,3.66,1.43,2.88,2.88,0,0,1,1.52,2.58,4.14,4.14,0,0,1-1.28,3.07,5.49,5.49,0,0,1-3.83,1.29,7,7,0,0,1-4.65-1.59,2,2,0,0,0-1.05-.54.88.88,0,0,0-.84.47l-.48.71-.15.21.19.17A9.75,9.75,0,0,0,539,275a8.11,8.11,0,0,0,5.64-2,6.47,6.47,0,0,0,2-4.82C546.66,264.41,543.14,263.33,540,262.38Z"
                        />
        <path style="fill: #fff" d="M552.47,272a1.37,1.37,0,0,0-1.35,1.39,1.33,1.33,0,0,0,1.35,1.35,1.37,1.37,0,0,0,1.39-1.35A1.41,1.41,0,0,0,552.47,272Z"
                        />
        <path style="fill: #fff" d="M 567.19 275 C 564.643 275.079 562.2 273.986 560.563 272.033 C 557.314 267.258 557.314 260.982 560.563 256.207 C 562.278 254.178 564.831 253.047 567.487 253.141 C 569.73 253.1 571.907 253.902 573.59 255.386 L 574.124 255.871 L 573.491 256.504 C 573.324 256.68 573.091 256.78 572.848 256.781 C 572.545 256.752 572.262 256.62 572.047 256.405 C 570.751 255.377 569.13 254.847 567.477 254.911 C 565.367 254.825 563.336 255.716 561.968 257.325 C 559.293 261.46 559.293 266.78 561.968 270.915 C 563.255 272.442 565.174 273.292 567.17 273.22 C 569.091 273.303 570.966 272.619 572.383 271.321 C 572.595 271.066 572.895 270.903 573.224 270.866 C 573.467 270.867 573.699 270.966 573.867 271.143 L 573.867 271.143 L 574.341 271.617 L 574.035 272.082 C 573.363 272.954 572.477 273.635 571.463 274.06 C 570.122 274.676 568.665 274.996 567.19 275 Z"
                        />
        <path style="fill: #fff" d="M 585.607 275 C 584.249 275.014 582.902 274.748 581.651 274.219 C 580.499 273.713 579.483 272.944 578.683 271.973 C 576.994 269.714 576.144 266.938 576.28 264.12 C 576.143 261.284 576.993 258.488 578.683 256.207 C 582.431 252.122 588.872 252.122 592.62 256.207 C 594.31 258.488 595.16 261.284 595.023 264.12 C 595.173 266.958 594.322 269.758 592.62 272.033 C 591.821 273.004 590.804 273.773 589.653 274.278 C 588.37 274.799 586.991 275.046 585.607 275 Z M 585.607 254.921 C 584.475 254.904 583.351 255.13 582.313 255.584 C 581.406 256 580.613 256.628 579.999 257.414 C 578.633 259.374 577.958 261.733 578.08 264.12 C 577.952 266.493 578.623 268.841 579.989 270.786 C 580.605 271.563 581.4 272.18 582.304 272.587 C 584.418 273.449 586.786 273.449 588.901 272.587 C 589.805 272.18 590.599 271.563 591.215 270.786 C 592.581 268.841 593.253 266.493 593.124 264.12 C 593.247 261.733 592.571 259.374 591.206 257.414 C 590.592 256.628 589.798 255.999 588.891 255.584 C 587.854 255.138 586.735 254.919 585.607 254.941 Z"
                        />
        <path style="fill: #fff" d="M 625.428 274.782 L 623.579 274.782 L 623.579 261.331 C 623.579 258.413 622.718 254.941 618.633 254.941 C 617.213 254.921 615.846 255.486 614.855 256.504 C 613.687 257.832 613.083 259.564 613.173 261.331 L 613.173 274.773 L 611.324 274.773 L 611.324 261.331 C 611.431 259.642 611.008 257.962 610.117 256.524 C 609.351 255.47 608.104 254.876 606.804 254.941 C 604.628 254.941 602.659 256.365 601.106 259.076 L 601.106 274.782 L 599.257 274.782 L 599.257 253.497 L 600.058 253.497 C 600.604 253.497 601.047 253.94 601.047 254.486 L 601.047 256.128 C 601.57 255.503 602.172 254.948 602.837 254.476 C 604.002 253.629 605.402 253.165 606.843 253.151 C 608.44 253.081 609.989 253.7 611.096 254.852 C 611.656 255.471 612.089 256.193 612.372 256.979 C 612.792 256.107 613.392 255.335 614.133 254.714 C 615.401 253.677 616.995 253.123 618.633 253.151 C 620.523 253.092 622.339 253.889 623.579 255.317 L 623.579 255.317 C 624.873 257.038 625.52 259.161 625.409 261.311 Z"
                        />
        <path style="fill: #fff" d="M506.88,253.7h0a.82.82,0,0,0-.83-.9h0l-1.15,0h-.29v.29l-.1,2.83a8.47,8.47,0,0,0-6.9-3.12c-5.75,0-9.32,4.26-9.32,11.13a12.5,12.5,0,0,0,2.45,8,9.28,9.28,0,0,0,13.66.08v3.33a6.16,6.16,0,0,1-.18,1.19,7.43,7.43,0,0,1-2.43,4,6.46,6.46,0,0,1-4.13,1.33,8.69,8.69,0,0,1-5.41-1.81c-.39-.28-.63-.45-.86-.45a.73.73,0,0,0-.64.33l-.51.67-.14.18.14.18c1.36,1.79,4.54,3.09,7.56,3.09a8.9,8.9,0,0,0,5.45-1.68,9.32,9.32,0,0,0,3.27-4.88l0-.14v0h0a13.78,13.78,0,0,0,.34-3.43h0V263.8s0-.08,0-.12h0v-9.49h0Zm-3.34,15.46c-.23.36-.52.76-.91,1.28a6.58,6.58,0,0,1-10.11,0,13.3,13.3,0,0,1,0-13.09,6.51,6.51,0,0,1,10.11,0,11.16,11.16,0,0,1,1.7,6.55c0,1.08,0,1.88,0,2.52A10.61,10.61,0,0,1,503.55,269.15Z"
                        />
      </g>
      <g id="house" transform="matrix(2.030654, 0, 0, 2.030654, -215.009399, 1134.99646)">
        <polygon points="24.81 0 0 14.16 0 51.99 49.75 51.99 49.75 14.16 24.81 0" style="fill: #cedc2d" />
        <path d="M382,281.06,373.23,262a47.85,47.85,0,0,0-40.52-4.12v23.94H382Z" style="fill: #a3c739" transform="translate(-332.72 -229.79)"
                        />
        <path d="M 49.721 29.14 C 24.07 29.19 10.99 40.79 10.99 40.79 L 21.662 51.98 L 49.721 51.98 Z" style="fill: rgb(134, 184, 64);"
                        />
        <path d="M368.67,281.77c-14.46-11.7-24-13.11-36-12.38v12.38Z" transform="translate(-332.72 -229.79)" style="fill: #6ba643"
                        />
      </g>
      </svg> <svg id="the_logo_mobile" class="logo_svg outline hide" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 295.25 54.4">
      <defs>
        <style>
                            .a {
                                fill: #fff;
                            }
                        </style>
      </defs>
      <title>logo-outline</title>
      <path class="a" d="M79.28,41.21a.76.76,0,0,0-.66-.33c-.28,0-.54.2-.92.51a7.16,7.16,0,0,1-5,1.77,6.27,6.27,0,0,1-5.07-2.28,10.43,10.43,0,0,1-1.92-6.62,10.4,10.4,0,0,1,1.91-6.57,6.13,6.13,0,0,1,2.26-1.76A7.44,7.44,0,0,1,73,25.3a7.17,7.17,0,0,1,4.46,1.4,1.71,1.71,0,0,0,.86.41.82.82,0,0,0,.64-.31l0,0,0,0v0l.53-.72.16-.21-.19-.18a9.3,9.3,0,0,0-6.62-2.51,9.15,9.15,0,0,0-7.25,3.12,12.18,12.18,0,0,0-2.55,8,12.25,12.25,0,0,0,2.6,8.15,8.61,8.61,0,0,0,6.74,2.94,11.26,11.26,0,0,0,4.4-.87,7.47,7.47,0,0,0,3-2.22l.14-.19-.15-.18Z"
                    />
      <path class="a" d="M92.15,23.12c-6.1,0-9.88,4.26-9.88,11.13a12,12,0,0,0,2.6,8.05,10.24,10.24,0,0,0,14.55,0A12,12,0,0,0,102,34.25C102,27.39,98.23,23.12,92.15,23.12Zm7.2,11.13a10.44,10.44,0,0,1-1.81,6.53,7.31,7.31,0,0,1-10.78,0A8,8,0,0,1,85.39,38a14,14,0,0,1-.46-3.74,10.6,10.6,0,0,1,1.83-6.54,7.23,7.23,0,0,1,10.78,0A10.65,10.65,0,0,1,99.35,34.25Z"
                    />
      <path class="a" d="M117,42.1h0a.73.73,0,0,0-.58-.34c-.23,0-.42.15-.72.39a4,4,0,0,1-2.6,1,2.49,2.49,0,0,1-1.84-.69,3.2,3.2,0,0,1-.75-2.3v-14h6.61V24.12h-6.61v-8h-1.25a.81.81,0,0,0-.82.76h0L108,24.11l-3.33.23-.28,0v1.06a.76.76,0,0,0,.83.78h2.72V40.27a5.35,5.35,0,0,0,1.27,3.86,4.72,4.72,0,0,0,3.54,1.27,6.68,6.68,0,0,0,4.82-2.06l.15-.16-.12-.19Z"
                    />
      <path class="a" d="M132.09,42.1h0a.73.73,0,0,0-.58-.34c-.23,0-.42.15-.72.39a4,4,0,0,1-2.6,1,2.49,2.49,0,0,1-1.84-.69,3.2,3.2,0,0,1-.75-2.3v-14h6.61V24.12h-6.61v-8h-1.25a.81.81,0,0,0-.82.76h0L123,24.11l-3.33.23-.28,0v1.06a.76.76,0,0,0,.82.78H123V40.27a5.35,5.35,0,0,0,1.27,3.86,4.73,4.73,0,0,0,3.54,1.27,6.68,6.68,0,0,0,4.82-2.06l.15-.16-.12-.19Z"
                    />
      <path class="a" d="M144.57,23.1a10.38,10.38,0,0,0-7.79,3.42l-.16.16.12.2.36.61A1,1,0,0,0,138,28c.37,0,.73-.29,1.23-.7a7.53,7.53,0,0,1,5.15-2,4.25,4.25,0,0,1,3.5,1.46,6.73,6.73,0,0,1,1.19,4.3V33c-4.45.13-7.85.8-10.11,2A6.66,6.66,0,0,0,136.44,37a4.58,4.58,0,0,0-.81,2.64A5.49,5.49,0,0,0,137.47,44a6.29,6.29,0,0,0,4.08,1.36,10.34,10.34,0,0,0,7.64-3.28l.23,2.08v0a1,1,0,0,0,1.07.81h1.1v-14C151.6,26,149,23.1,144.57,23.1ZM149,34.94v5c-2.06,2.08-4,3.37-7,3.37a4.16,4.16,0,0,1-2.72-.89,3.57,3.57,0,0,1-1.16-2.86c0-1.4.84-2.45,2.56-3.23A23.36,23.36,0,0,1,149,34.94Z"
                    />
      <path class="a" d="M190.84,23.76a9,9,0,0,0-3.4-.63,9.26,9.26,0,0,0-7.2,3,9.88,9.88,0,0,0-1.92,3.4,13.38,13.38,0,0,0-.66,4.26,12.61,12.61,0,0,0,2.72,8.48,9.24,9.24,0,0,0,7.19,3c3.19,0,6.55-1.3,8-3.09l.15-.19-.15-.19-.54-.67a.76.76,0,0,0-.66-.33,1.89,1.89,0,0,0-.89.44,9.55,9.55,0,0,1-5.74,1.82c-4.75,0-7.47-3.39-7.47-9.31v-.1h14.88c.87,0,.87-.8.87-1.1a10,10,0,0,0-2.43-7A7.63,7.63,0,0,0,190.84,23.76Zm2.74,8.09H180.37a8.26,8.26,0,0,1,2.16-4.75,6.7,6.7,0,0,1,4.93-1.88A5.78,5.78,0,0,1,191.88,27,7.29,7.29,0,0,1,193.58,31.84Z"
                    />
      <path class="a" d="M207.29,32.74a16,16,0,0,1-3.59-1.4A2.68,2.68,0,0,1,202.22,29a3.34,3.34,0,0,1,1.3-2.58,5.47,5.47,0,0,1,3.5-1.14,7.19,7.19,0,0,1,4.26,1.29,1.94,1.94,0,0,0,.94.42.79.79,0,0,0,.72-.44l.44-.69.13-.21-.18-.17A8.87,8.87,0,0,0,207,23.12a7.88,7.88,0,0,0-5.28,1.79,5.52,5.52,0,0,0-2,4.19,4.6,4.6,0,0,0,2.14,4,16.15,16.15,0,0,0,4.39,1.8,15.52,15.52,0,0,1,3.67,1.43A2.88,2.88,0,0,1,211.44,39,4.14,4.14,0,0,1,210.16,42a5.49,5.49,0,0,1-3.83,1.29,7,7,0,0,1-4.65-1.59,2,2,0,0,0-1.05-.54.88.88,0,0,0-.84.47l-.48.71-.14.21.19.17a9.75,9.75,0,0,0,6.89,2.63,8.1,8.1,0,0,0,5.64-2,6.47,6.47,0,0,0,2-4.82C213.91,34.77,210.39,33.69,207.29,32.74Z"
                    />
      <path class="a" d="M219.72,42.36a1.37,1.37,0,0,0-1.35,1.39,1.33,1.33,0,0,0,1.35,1.35,1.37,1.37,0,0,0,1.39-1.35A1.41,1.41,0,0,0,219.72,42.36Z"
                    />
      <path class="a" d="M174.13,24.06h0a.82.82,0,0,0-.84-.9h0l-1.15,0h-.3v.29l-.1,2.83a8.47,8.47,0,0,0-6.9-3.12c-5.75,0-9.32,4.26-9.32,11.13a12.5,12.5,0,0,0,2.45,8,9.28,9.28,0,0,0,13.66.09v3.33a6.2,6.2,0,0,1-.18,1.19,7.43,7.43,0,0,1-2.43,4,6.46,6.46,0,0,1-4.13,1.33,8.69,8.69,0,0,1-5.41-1.81c-.39-.28-.63-.45-.86-.45a.73.73,0,0,0-.64.33l-.51.67-.14.18.14.18C158.82,53.1,162,54.4,165,54.4a8.9,8.9,0,0,0,5.45-1.68,9.31,9.31,0,0,0,3.27-4.88l0-.14v0h0a13.72,13.72,0,0,0,.34-3.43h0V34.16s0-.08,0-.12h0V24.54h0ZM170.8,39.51c-.23.36-.52.76-.91,1.28a6.58,6.58,0,0,1-10.11,0,11,11,0,0,1-1.72-6.54,11.1,11.1,0,0,1,1.72-6.55,6.51,6.51,0,0,1,10.11,0,11.15,11.15,0,0,1,1.7,6.55c0,1.08,0,1.88,0,2.52A10.65,10.65,0,0,1,170.8,39.51Z"
                    />
      <path class="a" d="M240.77,42a.38.38,0,0,0-.27-.13c-.13,0-.21,0-.46.25a7.92,7.92,0,0,1-5.66,2.08,7.1,7.1,0,0,1-5.69-2.53,11.27,11.27,0,0,1-2.14-7.24,11.2,11.2,0,0,1,2.17-7.21,7.47,7.47,0,0,1,6-2.64,7.55,7.55,0,0,1,5,1.63c.24.18.36.28.48.28a.37.37,0,0,0,.27-.13l.4-.46.11-.11-.12-.11a8.83,8.83,0,0,0-6.14-2.23,8.39,8.39,0,0,0-6.88,3.16,12.47,12.47,0,0,0-2.35,7.82,12.69,12.69,0,0,0,2.29,7.85,8.23,8.23,0,0,0,6.61,3,10.13,10.13,0,0,0,4.42-.95,6.22,6.22,0,0,0,2.41-1.86l.07-.1-.09-.09Z"
                    />
      <path class="a" d="M253.8,23.44a8.58,8.58,0,0,0-6.91,3,12.4,12.4,0,0,0-2.4,7.95,12.24,12.24,0,0,0,2.4,7.91,9.49,9.49,0,0,0,13.82,0,12.24,12.24,0,0,0,2.4-7.91,12.4,12.4,0,0,0-2.4-7.95A8.58,8.58,0,0,0,253.8,23.44Zm0,20.83a7.45,7.45,0,0,1-6.16-2.7,11.36,11.36,0,0,1-2.07-7.15,11.52,11.52,0,0,1,2.07-7.19,8.28,8.28,0,0,1,12.31,0A11.52,11.52,0,0,1,262,34.42,11.36,11.36,0,0,1,260,41.57,7.46,7.46,0,0,1,253.8,44.27Z"
                    />
      <path class="a" d="M288.52,23.44a6.66,6.66,0,0,0-6.66,5.28c-.65-3.46-2.62-5.28-5.74-5.28-2.52,0-4.79,1.31-6.5,4l-.05-3.17a.44.44,0,0,0-.46-.5h-.54V45.06h1.08V44.9l0-15.77c1.52-2.66,3.82-4.7,6.35-4.7a4.4,4.4,0,0,1,3.86,1.81,9.89,9.89,0,0,1,1.41,5.32v13.5h1.08V31.56a8.62,8.62,0,0,1,1.92-5.32,5.3,5.3,0,0,1,4.17-1.81c3.5,0,5.75,2.34,5.75,7V45.06h1.08V31.47C295.25,26.44,292.66,23.44,288.52,23.44Z"
                    />
      <path class="a" d="M24.74,0,0,14.13v38.1H49.6V14.11Zm0,2.89L47.07,15.57V29.5a98.1,98.1,0,0,0-9.94,1,48.32,48.32,0,0,0-20.54-4.84,50.48,50.48,0,0,0-14.07,1.9V15.58ZM5.06,39.49c-.78,0-1.63,0-2.54,0V30.15a46.62,46.62,0,0,1,14.07-2,43,43,0,0,1,16.18,3.13A54.94,54.94,0,0,0,12.09,40,43.12,43.12,0,0,0,5.06,39.49ZM25.94,49.73H2.52V42c.92,0,1.75,0,2.54,0,7.53,0,13.49,1.26,23.36,7.74Zm20.65,0H32.87c-7.09-5-12.43-7.64-17.34-9C22,36.66,31.12,32.81,47.07,32V49.73Z"
                    />
      </svg> </a>

      <div class="show-for-small-only fr">
        <a class="menu-link text-right">
          <div id="menu-nav-icon" class="fr"> <span></span> <span></span> <span></span> <span></span> </div>
          <div class="clear"></div>
        </a>
        <div id="mobSl">
          <span class="heart-ico">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 28.53 24.69"><path id="slHeart" d="M28.67,8.26c0,2.21-1.18,4.56-3.68,6.91l-9.41,9.26a0.81,0.81,0,0,1-.74.29,0.81,0.81,0,0,1-.74-0.29L4.55,15.17a0.78,0.78,0,0,0-.29-0.44,3.19,3.19,0,0,1-.88-1,8.94,8.94,0,0,1-1-1.47,19.77,19.77,0,0,1-.92-1.95,9.93,9.93,0,0,1-.29-2.05A7.11,7.11,0,0,1,3.08,3,7.75,7.75,0,0,1,8.38,1a9.94,9.94,0,0,1,2.05.29l1.76,0.88A12.89,12.89,0,0,1,13.67,3.4a7.36,7.36,0,0,1,1.18,1A4,4,0,0,1,16,3.4,12.89,12.89,0,0,1,17.5,2.22l1.76-.88A9.94,9.94,0,0,1,21.32,1,7.7,7.7,0,0,1,26.76,3a7.11,7.11,0,0,1,1.91,5.29" transform="translate(-0.66 -0.54)"/></svg>
          </span>
          <span class="shortlist-count"></span>
        </div>
      </div>

      <!-- <div class="fr phone-icon">
          <a class="InfinityNumber" href="tel:0345 498 6900" onclick="_gaq.push(['_trackEvent', 'Call Tracking', 'Click to Call', '0345 498 6900']);ga('send', 'event', 'Call Tracking', 'Click to Call', '0345 498 6900');_satellite.track('click-call-tracking');">
            <svg xmlns="http://www.w3.org/2000/svg" width="18" height="18" viewBox="0 0 24 24"><path style="fill: #6ba643" d="M20 22.621l-3.521-6.795c-.008.004-1.974.97-2.064 1.011-2.24 1.086-6.799-7.82-4.609-8.994l2.083-1.026-3.493-6.817-2.106 1.039c-7.202 3.755 4.233 25.982 11.6 22.615.121-.055 2.102-1.029 2.11-1.033z"/></svg>
            <div class="phone-icon-text">CALL</div>
          </a>
        </div> -->
      
    </div>
    <div id="main-nav-mobile-bottom">
      <div id="mobile-navigation-inner">
        <div class="mobile-nav-section padtb pad20">
          <a href="/"> Home </a>
          <a href="/collections"> Holiday Ideas </a>
          <a href="/promotions/deals-and-offers"> Offers &amp; Deals </a>
          <a href="/let-your-property"> Let Your Property </a>
           <!-- <a href="https://www.cottages.com/login" class="margt marg30 logged-out-show-false">My Account</a>
          <a href="/my-account" class="margt marg30 logged-in-show-false">My Account</a>
          <a href="/logout" class="logged-in-show-false">Logout</a>  -->
          <!-- <a class="margt marg30" href="/my-booking">My Booking
                    </a> --> 
          <a href="/info/help">Help &amp; Support </a> </div>
        <div id="main-nav-mobile-phone" class="mobile-nav-section  padtb pad20">
          <div class="phone text-left"> <a class="InfinityNumber" href="tel:0345 498 6900" onclick="_gaq.push(['_trackEvent', 'Call Tracking', 'Click to Call', '0345 498 6900']);ga('send', 'event', 'Call Tracking', 'Click to Call', '0345 498 6900');_satellite.track('click-call-tracking');return false;"> 0345 498 6900 </a> <span class="call-times">&nbsp;</span> </div>
        </div>
        <div id="main-nav-mobile-more" class="mobile-nav-section  padtb pad10"> <a href="#" class="mobile-menu-more"> <span class="c-pink">More...</span> </a>
          <div class="more-sub-menu">
            <h3>Cottages.com</h3>
            <ul>
              <li> <a href="/info/about">About Us</a> </li>
              <li><a href="http://www.wynvr.co.uk/">About Wyndham Vacation Rentals</a></li>
              <li> <a href="/info/important-holiday-information" title="Important Holiday Information">Important Holiday Information</a></li>
              <li> <a href="/info/wyndham-vacation-rentals">Wyndham Vacation Rentals</a> </li>
              <li> <a href="/press">Press and Media</a> </li>
              <li> <a href="/info/help">FAQs</a> </li>
            </ul>
            <h3>Holiday Inspiration</h3>
            <ul>
              <li> <a href="/inspire-and-explore">Inspire &amp; Explore Travel Guides</a> </li>
              <li> <a href="/collections">Cottage Collections</a> </li>
              <li> <a href="/social-media">Social Media</a> </li>
              <li> <a href="https://blog.cottages4you.co.uk/">Blog</a> </li>
              <li> <a href="/tv">cottages.com TV</a> </li>
            </ul>
            <h3>Booking Information</h3>
            <ul>
              <li> <a href="/my-booking">Pay Balance</a> </li>
              <li> <a href="/info/travel-insurance">Insurance Information</a> </li>
              <li> <a href="/info/ferry-travel">Ferry Travel</a> </li>
              <li> <a href="/legal/booking-conditions">Terms and conditions</a> </li>
            </ul>
            <h3>Our Website Policies</h3>
            <ul>
              <li> <a href="/legal/cookie-policy">Cookie Policy</a> </li>
              <li> <a href="/legal/privacy-notice">Privacy Notice</a> </li>
              <li> <a href="/legal/terms-of-use">Terms of Use</a> </li>
              <li> <a href="/sitemap">Sitemap</a> </li>
            </ul>
          </div>
        </div>
        <div id="main-nav-mobile-social" class="padtb pad10 social">
          <p class="text-center fsw margb marg5">Follow us</p>
          <a class="twitt" href="#" onclick="_gaq.push(['_trackEvent', 'Social Media', 'Icon Click', 'Twitter']);ga('send', 'event', 'Social Media', 'Icon Click', 'Twitter');_satellite.track('click-social-twitter'); window.open('https://twitter.com/cottagescom');"
                        aria-label="Follow us on Twitter"> </a> <a class="face" href="#" onclick="_gaq.push(['_trackEvent', 'Social Media', 'Icon Click', 'Facebook']);ga('send', 'event', 'Social Media', 'Icon Click', 'Facebook');_satellite.track('click-social-facebook'); window.open('https://www.facebook.com/cottagescom');"
                        aria-label="Like us on Facebook"> </a> <a class="insta" href="#" onclick="_gaq.push(['_trackEvent', 'Social Media', 'Icon Click', 'Instagram']);ga('send', 'event', 'Social Media', 'Icon Click', 'Instagram');_satellite.track('click-social-instagram'); window.open('https://instagram.com/cottagescom');"
                        aria-label="Follow us on Instagram"> </a> <a class="pin" href="#" onclick="_gaq.push(['_trackEvent', 'Social Media', 'Icon Click', 'Pinterest']);ga('send', 'event', 'Social Media', 'Icon Click', 'Pinterest');_satellite.track('click-social-pinterest'); window.open('https://www.pinterest.com/cottagescom');"
                        aria-label="Follow us on Pinterest"> </a> <a class="uTube" href="#" onclick="_gaq.push(['_trackEvent', 'Social Media', 'Icon Click', 'YouTube']);ga('send', 'event', 'Social Media', 'Icon Click', 'YouTube');_satellite.track('click-social-youtube'); window.open('http://www.youtube.com/channel/UCbB65-ewEUmoEuiq1jjC1qQ');"
                        aria-label="Follow us on Youtube"> </a> </div>
      </div>
    </div>
  </div>
  <div class="show-for-small">
    <div id="mobileMyBookingHelp" class="hide text-center pad10 posrel"> <span class="icon-info-b c-pink padr pad5 fs110"></span> <span class="c-dark-grey lh18px fs95">You can view or make payments on your booking by clicking <a class="pop c-green" href="/my-booking">here</a> <a class="posabs close-myBookingHelp" href="#">x</a>.</span> </div>
  </div>
  <!--=========================== MOBILE NAVIGATION END ========================================-->
  <!-- START - Responsive Search Refinement -->
  <div id="main-search-footer" class="refine-fixed-top-mobile w100 show-for-small">
    <div class="row"> 
      <!-- left nav -->
      <div class="small-12 column pad0">
        <div class="search-icon fl hide">
          <div id="search-count-bottom" class="pad8 fs90"></div>
        </div>
      </div>
    </div>
  </div>
  <!-- START - SHORTLIST PANEL -->
  <div id="panel-shortlist" class="w100 hidden"> <a id="shortlist-panel-close" href="#" class="hide-for-small"></a>
    <div class="nav-panel shadow-bottom shadow-bottom2 pad10">
      <div class='shortlist-click-wrap block fl'>
        <h4 class="hide-for-small">You've shortlisted <span class="shortlist-count"></span> <span class="pluralProperty"></span></h4>
        <div class="hide-for-medium-up">
          <h4> <span class="icon-heart-b c-pink fl margr marg5" title="Click to save this property to your shortlist."
                            style="font-size: 30px; line-height: 30px;"></span>Shortlist </h4>
          <a id="mob-shortlist-close" class="mob-refine-close" href="#">
          <div id="menu-nav-icon" class="fr open"> <span></span> <span></span> <span></span> <span></span> </div>
          </a> </div>
        <!-- <a href="#" data-reveal-id="myModal" id='shortlist-click' class='button radius fs80 small-12 button-shortlist hide-for-small'>Share my list</a> -->
        <a href="#" id='shortlist-compare' class='button radius fs80 hide'> <span class="icon-envelope-o-b fs100 pad2 padr"></span> Compare</a>
        <div> <a href="#" id="shortlist-clear" class="hide-for-small shortlist-clear">Clear my list <span class="icon-trash-o-b fs120 fr pad10 padl"></span> </a> </div>
        
          <!-- <div class="marg30 margt logged-out-show-false">       
            <a href="/login" class="button save-shortlist-temp js-redirect-false" data-v-offset="200">Save Shortlist</a>
          </div> -->
        
      </div>
      <div id="shortlist-content-wrapper" class="fl posrel">
        <div id="slInfo" class="margt marg10">
          <p class="fs90 noprops fsw marg0 pad10 padl hide">You haven't shortlisted any properties yet. <br/> Use the <span class="c-pink icon-heart-open-b"></span> icons to add them here.</p>
          <div class="show-for-small-only">
            <p class="fs90 props fsw marg0 pad10 padl hide">You've shortlisted <span class="shortlist-count"></span> <span class="pluralProperty"></span></p>
          </div>
        </div>
        <div id="shortlist-content" class="grid row"> </div>
      </div>
      <div class="clear"></div>
      <div class='row show-for-small-only'> 
        <!-- <div class="small-8 columns shortlist-clear-container">
                <a href="#" data-reveal-id="myModal" id='shortlist-click' class='button radius fs80 small-12 button-shortlist'>Send my list</a>
            </div> -->
        <!-- <div class="large-4 medium-4 small-12 columns shortlist-clear-container"> <a href="#" id="shortlist-clear" class="shortlist-clear">Clear my list <span class="icon-trash-o-b fs120 fr pad10 padl"></span> </a> </div> -->
      </div>
    </div>
  </div>
  <div id="myModal" class="reveal-modal rounded small" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="dialog"> <a class="close-reveal-modal">Ã—</a>
    <iframe id='email-shortlist-frame' class="w100" style="border:none; min-height: 370px;" src="" data-src="/email-shortlist"
        frameborder="0" scrolling="no"></iframe>
  </div>
  <div id="myModal" class="reveal-modal rounded small" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="dialog">
      <a class="close-reveal-modal">×</a>
      <iframe id='email-shortlist-frame' class="w100" style="border:none; min-height: 370px;" src="" data-src="/email-shortlist" frameborder="0" scrolling="no"></iframe>
  </div>
  <!-- END - SHORTLIST PANEL -->
  <!-- Special layers and containers -->
  <div id="dim-wrapper-nav"></div>
  <div id="dim-wrapper-refine"></div>
  <div id="ajax-nav-home" class="hide"></div>
  <div id="ajax-features" class="hide"></div>
  <div id="ajax-features-list" class="hide"></div>
  <div id="ajax-localities" class="hide"></div>
  <!-- CONTROL END - NAVIGATION (HEADER) -->
  </header>
  <div id="panel-search" class="search-panel">
    <input type="hidden" id="qs-region-display" name="qs-region-display" value="" class="">
    <input type="hidden" id="qs-rhs1" name="rhs1" value="" class="qs-count">
    <input type="hidden" id="qs-rhs2" name="rhs2" value="" class="qs-param qs-count">
    <input type="hidden" id="qs-rhs3" name="rhs3" value="" class="qs-count">
    <input type="hidden" id="qs-rhs5" name="rhs5" value="" class="qs-count">
    <input type="hidden" id="qs-region-id" name="regionid" value="0" class="qs-count">
    <input type="hidden" id="qs-loc" name="location" value="" class="qs-count qs-param">
    <input type="hidden" id="qs-lat" name="lat" value="" class="qs-count qs-param">
    <input type="hidden" id="qs-lng" name="lng" value="" class="qs-count qs-param">
    <input type="hidden" id="qs-miles" name="miles" value="" class="qs-count qs-param">
    <input type="hidden" id="qs-start-date" name="start" value="" class="qs-param qs-count">
    <input type="hidden" id="qs-party-guests" name="qs-party-guests" value="2" class="qs-count">
    <input type="hidden" id="qs-count-features" name="features" value="" class="qs-param qs-count">
    <input type="hidden" id="qs-grading" name="grade" class="qs-param qs-count">

    <div class="row nav-panel hide-for-mobile">
        <div id="search-row-1" class="row">
            <div id="text-search-api" class="column small-12 medium-4">
                <div id='region-drop' class='pickdate-hold panel-trigger'></div>
                <label for="text-search-api-input" class="access-hide">Enter Place or Property Reference</label>
                <input id="text-search-api-input" type="text" class="rounded panel-trigger" placeholder="Enter Place or Property Reference" autocomplete="off" autocorrect="off" tabindex="1" />
            </div>
            <div id="region-country-menus" class="">
                <div id="menu-select-country" class="column small-6">
                    <label for="qs-rhs1-select">Country</label>
                    <select id="qs-rhs1-select" class="">
<!--
                        <option value="" data-key="" data-regionid="0">All Countries</option>
-->
                        <option value="england" data-key="england" selected="selected" data-regionid="21667">England</option>
                        <option value="scotland" data-key="scotland" data-regionid="1429">Scotland</option>
                        <option value="wales" data-key="wales" data-regionid="22217">Wales</option>
                        <option value="france" data-key="france" data-regionid="22439">France</option>
                        <option value="ireland" data-key="ireland" data-regionid="23063">Ireland</option>
                        <option value="italy" data-key="italy" data-regionid="23272">Italy</option>
                        <option value="channel-islands" data-key="channel-islands" data-regionid="22423">Channel Islands</option>
                        <option value="isle-of-man" data-key="isle-of-man" data-regionid="23663">Isle of Man</option>
                    </select>
                </div>
                <div id="menu-select-region" class="column small-6">
                    <label for="qs-rhs3-select">Region</label>
                    <select id="qs-rhs3-select" class="">
                        <option data-id="0" data-slug="all-regions" value="" selected="selected">All Regions</option>
                    </select>
                </div>
            </div>
            <div id="refine-date" class="column small-6 medium-3 refine-click">
                <div id="date-drop-bg">
                    <div class="the-date"></div>
                    <div class="num-nights"></div>
                </div>
                <div id="date-drop-bg-default">Dates</div>
                <div id="date-drop" class="pickdate-hold panel-trigger"></div>
                <label for="refine-date-set" class="access-hide">Choose your start date</label>
                <input type="text" class="panel-trigger rounded" id="refine-date-set" placeholder="Any date and duration" readonly autocomplete="off"
                    tabindex="2">
                <!-- Refine Date -->
                <div id="refine-date-panel" data-cal-notifications="calendar-promo-dates.json" class="row arrow-box">
                    <div class="pad5 date-header show-for-small-only clearfix">
                        <h4>
                            <span class="c-green fl margr marg5" title="Click to save this property to your shortlist.">
                                <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 15.2 13.8" style="enable-background:new 0 0 15.2 13.8;" xml:space="preserve">
                                    <style type="text/css">
                                        .dateIcon{fill-rule:evenodd;clip-rule:evenodd;fill:#6ba643;}
                                    </style>
                                    <path class="dateIcon" d="M13.144 3.398c0.241 0 0.453 0.088 0.633 0.264 0.18 0.179 0.269 0.387 0.269 0.63v8.85c0 0.242-0.090 0.454-0.269 0.633-0.181 0.18-0.392 0.271-0.633 0.271h-10.288c-0.241 0-0.452-0.092-0.633-0.271-0.179-0.18-0.269-0.391-0.269-0.633v-8.85c0-0.243 0.090-0.45 0.269-0.63 0.181-0.176 0.392-0.264 0.633-0.264h0.301v-0.1c0-0.161 0.026-0.321 0.077-0.482 0.052-0.163 0.136-0.308 0.252-0.434s0.268-0.227 0.459-0.308c0.19-0.079 0.422-0.121 0.694-0.121s0.504 0.042 0.694 0.121c0.19 0.081 0.344 0.182 0.459 0.308s0.201 0.274 0.255 0.438 0.080 0.324 0.080 0.479v0.1h0.378v-0.1c0-0.161 0.026-0.321 0.078-0.482 0.052-0.163 0.135-0.308 0.25-0.434s0.269-0.227 0.459-0.308c0.19-0.079 0.422-0.121 0.694-0.121s0.504 0.042 0.695 0.121c0.191 0.081 0.347 0.182 0.467 0.308s0.208 0.274 0.262 0.438c0.055 0.163 0.082 0.324 0.082 0.479v0.1h0.378v-0.1c0-0.161 0.027-0.321 0.080-0.482 0.056-0.163 0.139-0.308 0.255-0.434s0.267-0.227 0.456-0.308c0.187-0.079 0.421-0.121 0.698-0.121 0.273 0 0.505 0.042 0.695 0.121 0.189 0.081 0.342 0.182 0.458 0.308s0.2 0.274 0.252 0.438c0.051 0.163 0.077 0.324 0.077 0.479v0.1l0.301 0zM5.349 6.415h-2.176v1.945h2.176v-1.945zM5.349 8.659h-2.176v1.946h2.176v-1.946zM5.349 10.898h-2.176v1.93h2.176v-1.93zM4.053 5.057c0 0.293 0.195 0.438 0.586 0.438s0.587-0.144 0.587-0.438v-1.76c0-0.293-0.196-0.441-0.587-0.441s-0.586 0.147-0.586 0.441v1.76zM7.849 6.415h-2.199v1.945h2.199v-1.945zM7.849 8.659h-2.199v1.946h2.199v-1.946zM7.849 10.898h-2.199v1.93h2.199v-1.93zM7.425 5.057c0 0.158 0.041 0.271 0.124 0.337 0.082 0.069 0.229 0.1 0.439 0.1 0.212 0 0.362-0.034 0.451-0.103 0.091-0.070 0.136-0.179 0.136-0.334v-1.76c0-0.151-0.045-0.261-0.136-0.334-0.089-0.072-0.239-0.107-0.451-0.107-0.21 0-0.358 0.038-0.439 0.113-0.083 0.072-0.124 0.183-0.124 0.328v1.76zM10.343 6.415h-2.192v1.945h2.192v-1.945zM10.343 8.659h-2.192v1.946h2.192v-1.946zM10.343 10.898h-2.192v1.93h2.192v-1.93zM12.828 6.415h-2.185v1.945h2.185v-1.945zM12.828 8.659h-2.185v1.946h2.185v-1.946zM12.828 10.898h-2.185v1.93h2.185v-1.93zM10.774 5.057c0 0.293 0.196 0.438 0.587 0.438s0.585-0.144 0.579-0.438v-1.76c0-0.293-0.193-0.441-0.579-0.441-0.391 0-0.587 0.147-0.587 0.441v1.76z"></path>
                                </svg>
                            </span>
                            Your start date
                        </h4>
                        <div class="mob-refine-close">
                            <a class="closePanel"></a>
                            <div id="menu-nav-icon" class="fr open">
                                <span></span>
                                <span></span>
                                <span></span>
                                <span></span>
                            </div>
                        </div>
                    </div>
                    <a href="#" id="closeDate" class="closePanel marg5 fr show-for-medium-up" aria-label="Close">×</a>
                    <div class="panel-top hide-for-small-only">Your Start Date: <span id="start" class="c-green"></span></div>
                    <div id="saleMessaging" style="display: none;"></div>
                    <div id="durationMessaging" style="display: none;"></div>
                    <div id="refine-date-list" class="row">
                        <div id="refine-date-selected" class="column small-9">
                            <div id="nav-calendar" class=""></div>
                        </div>
                        <div class="show-for-small-only clear"></div>
                        <div id="date-duration" class="column large-3 medium-3 small-12">
                            <label for="qs-date-duration fsb">Duration:</label>
                            <select id="qs-date-duration" name="nights" class="qs-param qs-count">
                                <optgroup label="Popular Durations">
                                    <option value="2">2 nights</option>
                                    <option value="3">3 nights</option>
                                    <option value="4">4 nights</option>
                                    <option value="5">5 nights</option>
                                    <option value="7" selected="selected">7 nights</option>
                                    <option value="14">14 nights</option>
                                </optgroup>
                                <optgroup label="Other Durations">
                                    <option value="1">1 nights</option>
                                    <option value="6">6 nights</option>
                                    <option value="8">8 nights</option>
                                    <option value="9">9 nights</option>
                                    <option value="10">10 nights</option>
                                    <option value="11">11 nights</option>
                                    <option value="12">12 nights</option>
                                    <option value="13">13 nights</option>
                                    <option value="15">15 nights</option>
                                    <option value="16">16 nights</option>
                                    <option value="17">17 nights</option>
                                    <option value="18">18 nights</option>
                                    <option value="19">19 nights</option>
                                    <option value="20">20 nights</option>
                                    <option value="21">21 nights</option>
                                    <option value="28">28 nights</option>
                                </optgroup>
                            </select>
                            <label for="qs-date-range fsb">Flexible start date:</label>
                            <select id="qs-date-range" name="range" class="qs-param qs-count show-for-small-only">
                                <option value="0">Exact start date</option>
                                <option value="3" selected="selected">+/- 3 Days</option>
                                <option value="7">+/- 7 Days</option>
                            </select>
                            <div class="show-for-small-only pad14 padtb cb-no">
                                <input type="checkbox" id="cb-no-date" class="qs-count" name="range" value="">
                                <label for="cb-no-date">I do not have specific dates</label>
                            </div>
                            <div class="range_options">
                                <div class="range_option">
                                    <input type="radio" id="dont" class="qs-count" name="range" value="">
                                    <label for="dont">I do not have specific dates</label>
                                </div>
                                <div class="range_option">
                                    <input type="radio" id="exact_date" class="qs-count" name="range" value="0">
                                    <label for="exact_date">I want this exact date</label>
                                </div>
                                <div class="range_option">
                                    <input type="radio" id="flexithree" class="qs-count" name="range" value="3" checked>
                                    <label for="flexithree">I'm flexible +/- 3 days</label>
                                </div>
                                <div class="range_option">
                                    <input type="radio" id="flexiseven" class="qs-count" name="range" value="7">
                                    <label for="flexiseven">I'm flexible +/- 7 days</label>
                                </div>
                            </div>
                            <a id="but-date-done" class="button done">OK</a>
                        </div>
                    </div>
                    <div id="refine-date-notifications"></div>
                </div>
            </div>
            <div id="refine-party" class="column small-6 medium-2 refine-click">
                <div id="guest-drop-bg" class="hide-for-small-only">
                    <div class="num-guests">3 Guests</div>
                    <div class="num-pets">0 Pets</div>
                </div>
                <div id="guest-drop-bg-default" class="show-for-small-only">Guests</div>
                <div id="guest-drop" class="pickdate-hold panel-trigger"></div>
                <label for="refine-party-set" class="access-hide">Select your guests</label>
                <input type="text" class="rounded panel-trigger" id="refine-party-set" placeholder="2 Guests" readonly autocomplete="off"
                    tabindex="3">
                <div id="refine-party-panel" class="row arrow-box">
                    <div class="pad5 guest-header show-for-small-only clearfix">
                        <h4>
                            <span class="c-green fl margr marg5" title="Click to save this property to your shortlist.">
                                <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 17 13.8" style="enable-background:new 0 0 17 13.8;" xml:space="preserve">
                                    <style type="text/css">
                                        .guestIcon{fill-rule:evenodd;clip-rule:evenodd;fill:#6ba643;}
                                    </style>
                                    <path class="guestIcon" d="M14.591 9.324h0.665c0.153 0 0.292 0.086 0.361 0.22l0.153 0.298-0.875 1.713h-2.255l-0.978-1.914 0.050-0.098c0.070-0.134 0.21-0.22 0.363-0.22h0.665v-0.502c-0.663-0.322-1.119-0.99-1.119-1.766 0-1.090 0.899-1.971 2.009-1.971 1.107 0 2.006 0.882 2.006 1.971 0 0.747-0.423 1.397-1.046 1.732v0.536zM9.393 9.328h0.962c0.153 0 0.294 0.087 0.363 0.219l1.284 2.516c0.052 0.101-0.024 0.219-0.137 0.219h-7.388c-0.114 0-0.189-0.118-0.138-0.219l1.285-2.516c0.067-0.132 0.208-0.219 0.361-0.219h0.963v-0.663c-0.878-0.425-1.483-1.311-1.483-2.337 0-1.441 1.19-2.609 2.658-2.609s2.658 1.168 2.658 2.609c0 0.989-0.561 1.85-1.388 2.292v0.709zM3.864 9.324c0.153 0 0.293 0.086 0.363 0.22l0.153 0.298-0.875 1.713h-2.255l-0.978-1.914 0.050-0.098c0.069-0.134 0.209-0.22 0.362-0.22h0.666v-0.502c-0.663-0.322-1.12-0.99-1.12-1.766 0-1.090 0.899-1.971 2.010-1.971 1.107 0 2.006 0.882 2.006 1.971 0 0.747-0.424 1.397-1.047 1.732v0.536h0.665z"></path>
                                </svg>
                            </span>
                            Your party details
                        </h4>
                        <div class="mob-refine-close">
                            <a class="closePanel"></a>
                            <div id="menu-nav-icon" class="fr open">
                                <span></span>
                                <span></span>
                                <span></span>
                                <span></span>
                            </div>
                        </div>
                    </div>
                    <div class="panel-top hide-for-small-only">Guests: <span id="guests" class="c-green"></span></div>
                    <a href="#" id="closeParty" class="closePanel marg5 fr show-for-medium-up" aria-label="Close">×</a>
                    <div id="party-adults-list" class="row">
                        <div class="column small-4 list-label">Aged 18+</div>
                        <div class="column small-8 list-value-control">
                            <a href="#" class="minusOption button">-</a>
                            <label for="qs-party-adults" class="access-hide">Select the number of adults</label>
                            <select id="qs-party-adults" name="adult" class="qs-param qs-count">
                                <option value="1">1 Adult</option>
                                <option value="2" selected="selected">2 Adults</option>
                                <option value="3">3 Adults</option>
                                <option value="4">4 Adults</option>
                                <option value="5">5 Adults</option>
                                <option value="6">6 Adults</option>
                                <option value="7">7 Adults</option>
                                <option value="8">8 Adults</option>
                                <option value="9">9 Adults</option>
                                <option value="10">10 Adults</option>
                                <option value="11">11 Adults</option>
                                <option value="12">12 Adults</option>
                                <option value="13">13 Adults</option>
                                <option value="14">14 Adults</option>
                                <option value="15">15 Adults</option>
                                <option value="16">16 Adults</option>
                                <option value="17">17 Adults</option>
                                <option value="18">18 Adults</option>
                                <option value="19">19 Adults</option>
                                <option value="20">20 Adults</option>
                                <option value="21">21 Adults</option>
                                <option value="22">22 Adults</option>
                                <option value="23">23 Adults</option>
                                <option value="24">24 Adults</option>
                                <option value="25">25 Adults</option>
                                <option value="26">26 Adults</option>
                                <option value="27">27 Adults</option>
                                <option value="28">28 Adults</option>
                                <option value="29">29 Adults</option>
                                <option value="30">30 Adults</option>
                            </select>
                            <a href="#" class="plusOption button">+</a>
                        </div>
                    </div>
                    <div id="party-children-list" class="row">
                        <div class="column small-4 list-label">Aged 2-17</div>
                        <div class="column small-8 list-value-control">
                            <a href="#" class="minusOption button">-</a>
                            <label for="qs-party-children" class="access-hide">Select the number of children</label>
                            <select id="qs-party-children" name="child" class="qs-param qs-count">
                                <option value="0" selected="selected">0 Children</option>
                                <option value="1">1 Child</option>
                                <option value="2">2 Children</option>
                                <option value="3">3 Children</option>
                                <option value="4">4 Children</option>
                                <option value="5">5 Children</option>
                                <option value="6">6 Children</option>
                                <option value="7">7 Children</option>
                                <option value="8">8 Children</option>
                                <option value="9">9 Children</option>
                                <option value="10">10 Children</option>
                            </select>
                            <a href="#" class="plusOption button">+</a>
                        </div>
                    </div>
                    <div id="party-infants-list" class="row">
                        <div class="column small-4 list-label">Under 2</div>
                        <div class="column small-8 list-value-control">
                            <a href="#" class="minusOption button">-</a>
                            <label for="qs-party-infants" class="access-hide">Select the number of infants</label>
                            <select id="qs-party-infants" name="infant" class="qs-param qs-count">
                                <option value="0" selected="selected">0 Infants</option>
                                <option value="1">1 Infant</option>
                                <option value="2">2 Infants</option>
                                <option value="3">3 Infants</option>
                                <option value="4">4 Infants</option>
                                <option value="5">5 Infants</option>
                            </select>
                            <a href="#" class="plusOption button">+</a>
                        </div>
                    </div>
                    <div id="party-pets-list" class="row">
                        <div class="column small-4 list-label">Pets</div>
                        <div class="column small-8 list-value-control">
                            <a href="#" class="minusOption button">-</a>
                            <label for="qs-party-pets" class="access-hide">Select the number of pets</label>
                            <select id="qs-party-pets" name="pets" class="qs-param qs-count">
                                <option value="0" selected="selected">0 Pets</option>
                                <option value="1">1 Pet</option>
                                <option value="2">2 Pets</option>
                                <option value="3">3 Pets</option>
                            </select>
                            <a href="#" class="plusOption button">+</a>
                        </div>
                    </div>
                    <div id="party-no-pets" class="row hide small-12 medium-offset-4 medium-8 feature-list">
                        <input class="column small-2 list-value-control qs-param qs-count" name="features" id="qs-party-no-pets" type="checkbox"
                            value="9737" disabled="disabled">
                        <div class="column small-8 end list-label">Exclude pet properties</div>

                    </div>
                    <div class="row">
                        <a id="but-date-done" class="button done hide-for-small-only">OK</a>
                    </div>
                    <div class="column small-12 show-for-small-only btnContainer">
                        <a class="button closePanel">Ok</a>
                    </div>
                </div>
            </div>
            <div id="nav-home-search" class="column small-12 medium-3">
                <button type="submit" id="qs-button-search" class="go-search button" tabindex="4">Search cottages.com<span>checking matches...</span></button>
                <div id="zero-results-dropdown" style="display:none">
                    <p class="fs80 marg0">No matching properties. Please change your starting date or broaden your search details to view more
                        results
                    </p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="large-12 column search-tip show-for-medium-up">Tip: You can search for a cottage name or reference too.</div>
        </div>
        <div id="browse" class="show-for-medium-up fsc">Browse:
            <span class="fsw fs100">

        <a href="#" id="b-england" class="destination">England</a>

        <div id="browse-england" class="browse-pop arrow-box">
            <div class="medium-12 column">
                <ul id="eng-1" class="medium-3 column">
                    <li class="whole-country">
                        <a class="title" href="/england">All England</a>
                    </li>
                    <li class="region-group">
                        <a class="title" data-region="south-west-england" href="/england/?rhs2=south-west-england">South West England</a>
                        <ul class="sub-menu">
                            <li><a href="/england/cornwall">Cornwall</a></li>
                            <li><a href="/england/devon">Devon</a></li>
                            <li><a href="/england/dorset">Dorset</a></li>
                            <li><a href="/england/somerset">Somerset</a></li>
                        </ul>
                    </li>
                    <li class="region-group">
                        <a class="title" data-region="southern-england" href="/england/?rhs2=southern-england">Southern England</a>
                        <ul class="sub-menu">
                            <li><a href="/england/berkshire">Berkshire</a></li>
                            <li><a href="/england/greater-london">Greater London</a></li>
                            <li><a href="/england/hampshire">Hampshire</a></li>
                            <li><a href="/england/isle-of-wight">Isle of Wight</a></li>
                            <li><a href="/england/kent">Kent</a></li>
                            <li><a href="/england/surrey">Surrey</a></li>
                            <li><a href="/england/sussex">Sussex</a></li>
                            <li><a href="/england/wiltshire">Wiltshire</a></li>
                        </ul>
                    </li>
                </ul>
                <ul id="eng-2" class="medium-3 column">
                    <li class="region-group">
                        <a class="title" data-region="central-england" href="/england/?rhs2=central-england">Central England</a>
                        <ul class="sub-menu">
                            <li><a href="/england/buckinghamshire">Buckinghamshire</a></li>
                            <li><a href="/england/derbyshire">Derbyshire</a></li>
                            <li><a href="/england/gloucestershire">Gloucestershire</a></li>
                            <li><a href="/england/herefordshire">Herefordshire</a></li>
                            <li><a href="/england/hertfordshire">Hertfordshire</a></li>
                            <li><a href="/england/leicestershire">Leicestershire</a></li>
                            <li><a href="/england/lincolnshire">Lincolnshire</a></li>
                            <li><a href="/england/northamptonshire">Northamptonshire</a></li>
                            <li><a href="/england/nottinghamshire">Nottinghamshire</a></li>
                            <li><a href="/england/oxfordshire">Oxfordshire</a></li>
                            <li><a href="/england/rutland">Rutland</a></li>
                            <li><a href="/england/shropshire">Shropshire</a></li>
                            <li><a href="/england/staffordshire">Staffordshire</a></li>
                            <li><a href="/england/warwickshire">Warwickshire</a></li>
                            <li><a href="/england/worcestershire">Worcestershire</a></li>
                        </ul>
                    </li>
                </ul>
                <ul id="eng-3" class="medium-3 column">
                    <li class="region-group">
                        <a class="title" data-region="east-anglia" href="/england/?rhs2=east-anglia">East Anglia</a>
                        <ul class="sub-menu">
                            <li><a href="/england/cambridgeshire">Cambridgeshire</a></li>
                            <li><a href="/england/essex">Essex</a></li>
                            <li><a href="/england/norfolk">Norfolk</a></li>
                            <li><a href="/england/suffolk">Suffolk</a></li>
                        </ul>
                    </li>
                    <li class="region-group">
                        <a class="title" data-region="north-west-england" href="/england/?rhs2=north-west-england">North West England</a>
                        <ul class="sub-menu">
                            <li><a href="/england/cheshire">Cheshire</a></li>
                            <li><a href="/england/cumbria">Cumbria</a></li>
                            <li><a href="/england/lancashire">Lancashire</a></li>
                        </ul>
                    </li>
                    <li class="region-group">
                        <a class="title" data-region="north-east-england" href="/england/?rhs2=north-east-england">North East England</a>
                        <ul class="sub-menu">
                            <li><a href="/england/county-durham">County Durham</a></li>
                            <li><a href="/england/northumberland">Northumberland</a></li>
                            <li><a href="/england/yorkshire">Yorkshire</a></li>
                        </ul>
                    </li>
                </ul>
                <ul id="eng-4" class="medium-3 column">
                    <li class="region-group">
                        <span class="no-link">Popular Areas</span>
                        <ul class="sub-menu popular-scroll">
                            <li><a href="/england/blackdown-hills/">Blackdown Hills</a></li>
                            <li><a href="/england/constable-country/">Constable Country</a></li>
                            <li><a href="/england/cotswolds/">Cotswolds</a></li>
                            <li><a href="/england/dartmoor/">Dartmoor</a></li>
                            <li><a href="/england/exmoor">Exmoor</a></li>
                            <li><a href="/england/forest-of-dean">Forest of Dean</a></li>
                            <li><a href="/england/high-weald/">High Weald</a></li>
                            <li><a href="/england/kent-downs/">Kent Downs</a></li>
                            <li><a href="/england/lake-district/">Lake District</a></li>
                            <li><a href="/england/lincolnshire-wolds/">Lincolnshire Wolds</a></li>
                            <li><a href="/england/malvern-hills/">Malvern Hills</a></li>
                            <li><a href="/england/new-forest/">New Forest</a></li>
                            <li><a href="/england/norfolk-broads/">Norfolk Broads</a></li>
                            <li><a href="/england/north-devon-coast/">North Devon Coast</a></li>
                            <li><a href="/england/norfolk-coast/">Norfolk Coast</a></li>
                            <li><a href="/england/north-pennines/">North Pennines</a></li>
                            <li><a href="/northumberland">Northumberland</a></li>
                            <li><a href="/england/northumberland-coast/">Northumberland Coast</a></li>
                            <li><a href="/england/peak-district/">Peak District</a></li>
                            <li><a href="/england/shakespeare-country">Shakespeare Country</a></li>
                            <li><a href="/england/shropshire-hills/">Shropshire Hills</a></li>
                            <li><a href="/england/south-downs/">South Downs</a></li>
                            <li><a href="/england/suffolk-coast-and-heaths/">Suffolk Coast and Heaths</a></li>
                            <li><a href="/england/wye-valley">Wye Valley</a></li>
                            <li><a href="/england/yorkshire-dales/">Yorkshire Dales</a></li>
                            <li><a href="/england/yorkshire-moors/">Yorkshire Moors</a></li>
                        </ul>
                    </li>
                </ul>
        </div>
    </div>
    |
    <a href="#" id="b-scotland" class="destination">Scotland</a>
    <div id="browse-scotland" class="browse-pop arrow-box">
        <div class="medium-12 column">
            <ul id="sco-1" class="medium-4 column">
                <li class="whole-country">
                    <a class="title" href="/scotland">All Scotland</a>
                </li>
                <li class="region-group">
                    <a class="title" data-region="southern-scotland" href="/scotland/?rhs2=southern-scotland">Southern Scotland</a>
                    <ul class="sub-menu">
                        <li><a href="/scotland/ayrshire">Ayrshire</a></li>
                        <li><a href="/scotland/dumfries-and-galloway">Dumfries and Galloway</a></li>
                        <li><a href="/scotland/edinburgh-and-the-lothians">Edinburgh and the Lothians</a></li>
                        <li><a href="/scotland/glasgow-and-the-clyde-valley">Glasgow and the Clyde Valley</a></li>
                        <li><a href="/scotland/isle-of-arran">Isle of Arran</a></li>
                        <li><a href="/scotland/isle-of-cumbrae">Isle Of Cumbrae</a></li>
                        <li><a href="/scotland/the-scottish-borders">The Scottish Borders</a></li>
                    </ul>
                </li>
            </ul>
            <ul id="sco-2" class="medium-4 column">
                <li class="region-group">
                    <a class="title" data-region="central-scotland" href="/scotland/?rhs2=central-scotland">Central Scotland</a>
                    <ul class="sub-menu">
                        <li><a href="/scotland/angus">Angus</a></li>
                        <li><a href="/scotland/argyll-and-bute">Argyll and Bute</a></li>
                        <li><a href="/scotland/fife">Fife</a></li>
                        <li><a href="/scotland/isle-of-mull">Isle of Mull</a></li>
                        <li><a href="/scotland/perthshire">Perthshire</a></li>
                        <li><a href="/scotland/stirlingshire">Stirlingshire</a></li>
                    </ul>
                </li>
            </ul>
            <ul id="sco-3" class="medium-4 column">
                <li class="region-group">
                    <a class="title" data-region="northern-scotland" href="/scotland/?rhs2=northern-scotland">Northern Scotland</a>
                    <ul class="sub-menu">
                        <li><a href="/scotland/aberdeenshire">Aberdeenshire</a></li>
                        <li><a href="/scotland/highlands">Highlands</a></li>
                        <li><a href="/scotland/isle-of-skye">Isle of Skye</a></li>
                        <li><a href="/scotland/orkney-islands">Orkney Islands</a></li>
                        <li><a href="/scotland/outer-hebrides">Outer Hebrides</a></li>
                    </ul>
                </li>
                <li class="region-group">
                    <a class="title" href="#scotland-4">Popular Areas</a>
                    <ul class="sub-menu">
                        <li><a href="/scotland/cairngorms/">Cairngorms</a></li>
                        <li><a href="/scotland/loch-lomond-and-the-trossachs/">Loch Lomond and the Trossachs</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    |
    <a href="#" id="b-wales" class="destination">Wales</a>
    <div id="browse-wales" class="browse-pop arrow-box">
        <div class="medium-12 column">
            <ul id="wal-1" class="medium-4 column">
                <li class="whole-country">
                    <a class="title" href="/wales">All Wales</a>
                </li>
                <li class="region-group">
                    <a class="title" data-region="south-wales" href="/wales/?rhs2=south-wales">South Wales</a>
                    <ul class="sub-menu">
                        <li><a href="/wales/carmarthenshire">Carmarthenshire</a></li>
                        <li><a href="/wales/glamorgan">Glamorgan</a></li>
                        <li><a href="/wales/monmouthshire">Monmouthshire</a></li>
                        <li><a href="/wales/pembrokeshire">Pembrokeshire</a></li>
                    </ul>
                </li>
            </ul>
            <ul id="wal-2" class="medium-4 column">
                <li class="region-group">
                    <a class="title" data-region="mid-wales" href="/wales/?rhs2=mid-wales">Mid Wales</a>
                    <ul class="sub-menu">
                        <li><a href="/wales/cardiganceredigion">Cardigan/Ceredigion</a></li>
                        <li><a href="/wales/powys">Powys</a></li>
                    </ul>
                </li>
                <li class="region-group">
                    <a class="title" data-region="north-wales" href="/wales/?rhs2=north-wales">North Wales</a>
                    <ul class="sub-menu">
                        <li><a href="/wales/anglesey">Anglesey</a></li>
                        <li><a href="/wales/county-conwy">County Conwy</a></li>
                        <li><a href="/wales/gwynedd">Gwynedd</a></li>
                        <li><a href="/wales/north-wales-borders">North Wales Borders</a></li>
                    </ul>
                </li>
            </ul>
            <ul id="wal-3" class="medium-4 column">
                <li class="region-group">
                    <a class="title" href="#wales-4">Popular Areas</a>
                    <ul class="sub-menu">
                        <li><a href="/wales/cardigan-bay/">Cardigan Bay</a></li>
                        <li><a href="/wales/llyn-peninsula/">Llyn Peninsula</a></li>
                        <li><a href="/wales/brecon-beacons/">Brecon Beacons</a></li>
                        <li><a href="/wales/pembrokeshire-coast/">Pembrokeshire Coast</a></li>
                        <li><a href="/wales/snowdonia/">Snowdonia</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    |
    <a href="#" id="b-ireland" class="destination">Ireland</a>
    <div id="browse-ireland" class="browse-pop arrow-box">
        <div class="medium-12 column">
            <ul id="ire-1" class="medium-4 column">
                <li class="whole-country">
                    <a class="title" href="/ireland">All Ireland</a>
                </li>
                <li class="region-group">
                    <a class="title" data-region="south-east-ireland" href="/ireland/?rhs2=south-east-ireland">South East Ireland</a>
                    <div id="ireland-1" class="content">
                        <ul class="sub-menu">
                            <li><a href="/ireland/county-carlow">County Carlow</a></li>
                            <li><a href="/ireland/county-kilkenny">County Kilkenny</a></li>
                            <li><a href="/ireland/county-south-tipperary">County South Tipperary</a></li>
                            <li><a href="/ireland/county-waterford">County Waterford</a></li>
                            <li><a href="/ireland/county-wexford">County Wexford</a></li>
                        </ul>
                    </div>
                </li>
                <li>
                    <a class="title" data-region="south-west-ireland" href="/ireland/?rhs2=south-west-ireland">South West Ireland</a>
                    <ul class="sub-menu">
                        <li><a href="/ireland/county-cork">County Cork</a></li>
                        <li><a href="/ireland/county-kerry">County Kerry</a></li>
                    </ul>
                </li>
            </ul>
            <ul id="ire-2" class="medium-4 column">
                <li class="region-group">
                    <a class="title" data-region="eastern-ireland" href="/ireland/?rhs2=eastern-ireland">Eastern Ireland</a>
                    <ul class="sub-menu">
                        <li><a href="/ireland/county-cavan">County Cavan</a></li>
                        <li><a href="/ireland/county-dublin">County Dublin</a></li>
                        <li><a href="/ireland/county-kildare">County Kildare</a></li>
                        <li><a href="/ireland/county-laois">County Laois</a></li>
                        <li><a href="/ireland/county-longford">County Longford</a></li>
                        <li><a href="/ireland/county-louth">County Louth</a></li>
                        <li><a href="/ireland/county-meath">County Meath</a></li>
                        <li><a href="/ireland/county-north-tipperary">County North Tipperary</a></li>
                        <li><a href="/ireland/county-offaly">County Offaly</a></li>
                        <li><a href="/ireland/county-westmeath">County Westmeath</a></li>
                        <li><a href="/ireland/county-wicklow">County Wicklow</a></li>
                    </ul>
                </li>
            </ul>
            <ul id="ire-3" class="medium-4 column">
                <li class="region-group">
                    <a class="title" data-region="western-ireland" href="/ireland/?rhs2=western-ireland">Western Ireland</a>
                    <ul class="sub-menu">
                        <li><a href="/ireland/county-clare">County Clare</a></li>
                        <li><a href="/ireland/county-donegal">County Donegal</a></li>
                        <li><a href="/ireland/county-galway">County Galway</a></li>
                        <li><a href="/ireland/county-leitrim">County Leitrim</a></li>
                        <li><a href="/ireland/county-limerick">County Limerick</a></li>
                        <li><a href="/ireland/county-mayo">County Mayo</a></li>
                        <li><a href="/ireland/county-roscommon">County Roscommon</a></li>
                        <li><a href="/ireland/county-sligo">County Sligo</a></li>
                    </ul>
                </li>
            </ul>
            <ul id="ire-4" class="medium-4 column">
                <li class="region-group">
                    <a class="title" href="#ireland-4">Popular Areas</a>
                    <ul class="sub-menu">
                        <li><a href="/ireland/irelands-ancient-east">Ireland's Ancient East</a></li>
                        <li><a href="/ireland/wild-atlantic-way">Wild Atlantic Way</a></li>
                        <!--<li><a href="/ireland/cliffs-of-moher">Cliffs of Moher</a></li>       
                        <li><a href="/ireland/connemara-national-park">Connemara National Park</a></li>     
                        <li><a href="/ireland/dingle-peninsula">Dingle Peninsula</a></li>       
                        <li><a href="/ireland/killarney-national-park">Killarney National Park</a></li>     
                        <li><a href="/ireland/ring-of-kerry">The Ring of Kerry</a></li>-->
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    |
    <a href="#" id="b-france" class="destination">France</a>
    <div id="browse-france" class="browse-pop arrow-box">
        <div class="medium-12 column">
            <ul id="fra-1" class="medium-3 column">
                <li class="whole-country"> <a class="title" href="/france">All France</a> </li>
                <li class="region-group">
                    <a class="title" data-region="north-west-france" href="/france/?rhs2=north-west-france">North West France</a>
                    <ul class="sub-menu">
                        <li><a href="/france/brittany">Brittany</a></li>
                        <li><a href="/france/normandy">Normandy</a></li>
                        <li><a href="/france/pas-de-calais">Pas-de-Calais</a></li>
                        <li><a href="/france/picardy">Picardy</a></li>
                    </ul>
                </li>
            </ul>
            <ul id="fra-2" class="medium-3 column">
                <li class="region-group">
                    <a class="title" data-region="north-east-france" href="/france/?rhs2=north-east-france">North East France</a>
                    <ul class="sub-menu">
                        <li><a href="/france/alsace">Alsace</a></li>
                        <li><a href="/france/champagne">Champagne</a></li>
                        <li><a href="/france/lorraine">Lorraine</a></li>
                    </ul>
                </li>
                <li class="region-group">
                    <a class="title" data-region="central-france" href="/france/?rhs2=central-france">Central France</a>
                    <ul class="sub-menu">
                        <li><a href="/france/auvergne">Auvergne</a></li>
                        <li><a href="/france/burgundy">Burgundy</a></li>
                        <li><a href="/france/ile-de-france-and-paris">Ile-de-France</a></li>
                        <li><a href="/france/limousin">Limousin</a></li>
                        <li><a href="/france/loire-valley">Loire Valley</a></li>
                    </ul>
                </li>
            </ul>
            <ul id="fra-3" class="medium-3 column">
                <li class="region-group">
                    <a class="title" data-region="western-france" href="/france/?rhs2=western-france">Western France</a>
                    <ul class="sub-menu">
                        <li><a href="/france/poitou-charentes">Poitou-Charentes</a></li>
                        <li><a href="/france/vendee">Vendee</a></li>
                    </ul>
                </li>
                <li class="region-group">
                    <a class="title" data-region="eastern-france" href="/france/?rhs2=eastern-france">Eastern France</a>
                    <ul class="sub-menu">
                        <li><a href="/france/alps">Alps</a></li>
                        <li><a href="/france/franche-comte">Franche-Comte</a></li>
                    </ul>
                </li>
                <li class="region-group">
                    <a class="title" data-region="corsica" href="/france/?rhs2=corsica">Corsica</a>
                    <ul class="sub-menu">
                        <li><a href="/france/corsica">Corsica</a></li>
                    </ul>
                </li>
            </ul>
            <ul id="fra-4" class="medium-3 column">
                <li class="region-group">
                    <a class="title" data-region="south-west-france" href="/france/?rhs2=south-west-france">South West France</a>
                    <ul class="sub-menu">
                        <li><a href="/france/aquitaine">Aquitaine</a></li>
                        <li><a href="/france/dordogne-and-lot">Dordogne and Lot</a></li>
                        <li><a href="/france/midi-pyrenees">Midi-Pyrenees</a></li>
                    </ul>
                </li>
                <li class="region-group">
                    <a class="title" data-region="south-east-france" href="/france/?rhs2=south-east-france">South East France</a>
                    <ul class="sub-menu">
                        <li><a href="/france/cote-dazur">Cote d'Azur</a></li>
                        <li><a href="/france/languedoc-roussillon">Languedoc-Roussillon</a></li>
                        <li><a href="/france/provence">Provence</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    |
    <a href="#" id="b-italy" class="destination">Italy</a>
    <div id="browse-italy" class="browse-pop arrow-box">
        <div class="medium-12 column">
            <ul id="ita-1" class="medium-4 column">
                <li class="whole-country">
                    <a class="title" href="/italy">All Italy</a>
                </li>
                <li class="region-group">
                    <a class="title" data-region="northern-italy" href="/italy/?rhs2=northern-italy">Northern Italy</a>
                    <ul class="sub-menu">
                        <li><a href="/italy/emilia-romagna">Emilia-Romagna</a></li>
                        <li><a href="/italy/liguria">Liguria</a></li>
                        <li><a href="/italy/lombardy">Lombardy</a></li>
                        <li><a href="/italy/piedmont">Piedmont</a></li>
                        <li><a href="/italy/veneto">Veneto</a></li>
                    </ul>
                </li>
            </ul>
            <ul id="ita-2" class="medium-4 column">
                <li class="region-group">
                    <a class="title" data-region="central-italy" href="/italy/?rhs2=central-italy">Central Italy</a>
                    <ul class="sub-menu">
                        <li><a href="/italy/lazio">Lazio</a></li>
                        <li><a href="/italy/marche">Marche</a></li>
                        <li><a href="/italy/tuscany">Tuscany</a></li>
                        <li><a href="/italy/umbria">Umbria</a></li>
                    </ul>
                </li>
            </ul>
            <ul id="ita-3" class="medium-4 column">
                <li class="region-group">
                    <a class="title" data-region="southern-italy" href="/italy/?rhs2=southern-italy">Southern Italy</a>
                    <ul class="sub-menu">
                        <li><a href="/italy/apulia">Apulia</a></li>
                        <li><a href="/italy/campania">Campania</a></li>
                        <li><a href="/italy/sardinia">Sardinia</a></li>
                        <li><a href="/italy/sicily">Sicily</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    </span>
</div>
<div id="ic-destinations" data-interchange="[/ic-destinations-panel.html, (only screen and (min-width: 320px))]"></div>
<!--Start Advanced Search -->
<div id="home-advanced-search">
    <div class="advanced-trigger">
        <a href="#" class="">Show more options</a>
    </div>
    <div class="hide advanced-container">
        <div class="row">
            <div class="columns small-12 medium-4 large-2">
                <h4>Grading</h4>
                <ul class="c-rating">

                </ul>
                <span id="rating-text">All Grades</span>
            </div>
            <div id="bedsbaths" class="columns small-12 medium-4 large-3">
                <h4>Bedrooms</h4>
                <select id="qs-bedrooms" name="bedrooms" class="qs-param qs-count">
                    <option value="" selected="selected">Any</option>
                    <option value="1">1+ Bedroom/Studio</option>
                    <option value="2">2+ Bedrooms</option>
                    <option value="3">3+ Bedrooms</option>
                    <option value="4">4+ Bedrooms</option>
                    <option value="5">5+ Bedrooms</option>
                    <option value="6">6+ Bedrooms</option>
                </select>
                <h4>Bathrooms</h4>
                <select id="qs-bathrooms" name="bathrooms" class="qs-param qs-count">
                    <option value="" selected="selected">Any</option>
                    <option value="1">1+ Bathroom</option>
                    <option value="2">2+ Bathrooms</option>
                    <option value="3">3+ Bathrooms</option>
                    <option value="4">4+ Bathrooms</option>
                    <option value="5">5+ Bathrooms</option>
                    <option value="6">6+ Bathrooms</option>
                </select>
            </div>
            <div class="columns small-12 medium-4 large-6">
                <h4>Popular Features</h4>
                <div class="feature-list">
                    <div>
                        <label class="featureItem">
                            <input type="checkbox" name="filter-feature" id="filter-feature-10379" value="10379" data-name="Hot Tub">
                            <span class="pad5 padlr name active">Hot Tub</span>
                        </label>
                    </div>
                    <div>
                        <label class="featureItem">
                            <input type="checkbox" name="filter-feature" id="filter-feature-9281" value="9281" data-name="Coastal Properties">
                            <span class="pad5 padlr name active">Coastal Properties</span>
                        </label>
                    </div>
                    <div>
                        <label class="featureItem">
                            <input type="checkbox" name="filter-feature" id="filter-feature-6948" value="6948" data-name="Wifi">
                            <span class="pad5 padlr name active">Wifi</span>
                        </label>
                    </div>
                    <div>
                        <label class="featureItem">
                            <input type="checkbox" name="filter-feature" id="filter-feature-6554" value="6554" data-name="Free Pets">
                            <span class="pad5 padlr name active">Pets go free</span>
                        </label>
                    </div>
                    <div>
                        <label class="featureItem">
                            <input type="checkbox" name="filter-feature" id="filter-feature-6392" value="6392" data-name="Enclosed Garden / Patio">
                            <span class="pad5 padlr name active">Enclosed Garden / Patio</span>
                        </label>
                    </div>
                    <div>
                        <label class="featureItem">
                            <input type="checkbox" name="filter-feature" id="filter-feature-10408" value="10408" data-name="Car Parking - On Site">
                            <span class="pad5 padlr name active">Car Parking - On Site</span>
                        </label>
                    </div>
                    <div>
                        <label class="featureItem">
                            <input type="checkbox" name="filter-feature" id="filter-feature-6743" value="6743" data-name="Woodburning Stove">
                            <span class="pad5 padlr name active">Woodburning Stove</span>
                        </label>
                    </div>
                    <div>
                        <label class="featureItem">
                            <input type="checkbox" name="filter-feature" id="filter-feature-6734" value="6734" data-name="Wheelchair Access">
                            <span class="pad5 padlr name active">Wheelchair Access</span>
                        </label>
                    </div>
                    <div>
                        <label class="featureItem">
                            <input type="checkbox" name="filter-feature" id="filter-feature-6455" value="6455" data-name="Pub within 1 mile">
                            <span class="pad5 padlr name active">Pub within 1 mile</span>
                        </label>
                    </div>
                    <div>
                        <label class="featureItem">
                            <input type="checkbox" name="filter-feature" id="filter-feature-9153" value="9153" data-name="Luxury Collection">
                            <span class="pad5 padlr name active">Luxury Collection</span>
                        </label>
                    </div>
                    <div>
                        <label class="featureItem">
                            <input type="checkbox" name="filter-feature" id="filter-feature-6581" value="6581" data-name="Romantic Collection">
                            <span class="pad5 padlr name active">Romantic Collection</span>
                        </label>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--End Advanced Search -->
</div>
</div>

  <a id="mobLastViewed" href="#" style="display:none;" data-equalizer>
    <div class="small-6 fl pad10 mh120" data-equalizer-watch>
      <div class="mobWelBackTxt">
        <span class="mlpTitle block fsg">You last looked at</span>
        <span class="mlpName block mobileLpvName fnorm"></span>
        <span class="lpLD block padt pad5 lh18px fnorm"></span>
        <span class="button rounded">Book now<span class="icon-arrow-right-b fr pad3 margl marg5"></span></span>
      </div>
    </div>
    <div id="mobileLpvImg" class="small-6 fl" data-equalizer-watch></div>
  </a>

  <div class="home-content-container">
    
      <div id="hero-slide" class="w100 slide_h text-center posrel home-hero-img">
        <div id="home-cover" class="hide"></div>

        <div id="saleBox" style="display:none;">

          <a href="/all-regions/?start=21-07-2018&features=10387&grade=&nights=7&range=7&adult=2&child=1&infant=0&pets=0&bedrooms=&bathrooms=&sortorder=4" id="saleBoxOuter">
            <img src="/assets/house-timer.png" alt="Only £25 Low Deposit and Save £25">
            <img class="margt marg5" src="/assets/summer-pricedrop-txt.png" alt="Summer Price Drop">
            <h3 id="saleBoxText" class="fsw"><span>Only &pound;25</span> Low Deposit<span class="saleast">*</span><br/><span>+ SAVE £25<span class="saleast">*</span></span></h3>

            <div id="saleTimer">
              <span>Sale ends<span id="pinkSaleTimer"></span></span>
            </div>
          </a>

        </div>

        <div id="non_sale_title" class="posabs w100 slide_text_offset" style="display:none;">
<!--
            <h1 id="homepageMainTitleTxt"><svg class="we-re-lead-title" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 95.27 38.62"><defs><style>.cls-lead{fill:#ffffff;}</style></defs><title>We're</title><g id="Layer_2" data-name="Layer 2"><g id="Layer_1-2" data-name="Layer 1"><path class="cls-lead" d="M29.46,2.2a1,1,0,0,0-1.06,1c0,.53.75,1.81.75,2.29,0,3.92-8.06,17.22-9.11,19A64.86,64.86,0,0,1,14.4,32.1c-.18-.18-.31-.35-.53-.35,0-.75-.13-1.63-.13-2,0-7.22,3.48-17.79,3.48-18.45a3.64,3.64,0,0,0-2.51-2.33c-.71,0-2.69,3.57-3.17,4.31-2.47,3.22-4.89,6.79-7,9.6,0-2.11,3.17-13.56,3.17-14.18,0-1.14-1.85-2.81-3.08-2.81-.49,0-.57,0-.79.26C4,12.33,0,21.71,0,29.11c0,.75.18,4.18,2.64,4.18.66,0,5.64-9.29,6.87-11a6.87,6.87,0,0,1,1.76-1.9c-.22,1.46-.92,8.11-.92,11.14,0,.53.79,7.14,3.26,7.14,3.17,0,19.24-27.79,19.24-32.59C32.85,4.62,31.57,2.2,29.46,2.2ZM50.15,27.52c-1.37,1.54-10.44,7.36-13.61,7.36-2.25,0-3-1.85-3-3.62A8.81,8.81,0,0,1,34,28.62,5.43,5.43,0,0,0,36.45,30c1,0,6.39-5.41,6.87-6.25.79-1.37,2.25-3.44,2.25-5.42,0-.83-1.9-2.73-3-2.73-.48,0,0,.31-.53.31s-.61-.48-1-.48c-4.62,0-11,9.77-11,15.06,0,2.33,2.34,8.93,11.8,5.94.71-.31,1.06-1.06,1.37-1.19.53-.31,1.45-.31,1.94-.62.92-.52,1.45-1.18,2.2-1.67-.13-.31-.18-.79.17-.79h.44l.4.35c.48-2.29,2.6-2.55,2.6-4.27A.81.81,0,0,0,50.15,27.52Zm-14.93-2.2a4.58,4.58,0,0,1,.48-.93,17.81,17.81,0,0,1,5.59-5.9h.58c-.49,2.47-5.15,7.31-7.18,8.15A4.28,4.28,0,0,1,35.22,25.32ZM53.44,0c-1.63,0-3.17,7.31-3.17,8,0,1.06.09,2.16,1.72,2.16,0,0,.84-.09,1-.49.44-1.58,0-2.46,1.81-5.68a12.75,12.75,0,0,0,.92-2.29A2.16,2.16,0,0,0,53.44,0ZM71,16.38c-2.11-.13-6.91,2.82-7.75,4.8,0-.75,1.19-2.73,1.19-3.08a4.05,4.05,0,0,0-2.59-1.9c-.36,0-.84.67-1,1-1.76,5.51-5.29,16.21-5.29,16.43-.09.66,1.72,2.24,2.38,2.38.49,0,.88,0,1.1-.66.44-1.37,2-6.08,2.56-7.23a20.34,20.34,0,0,1,3.83-5.63,9.5,9.5,0,0,1,5.15-3.13H71c.18.13.27.18.23.53s-.89,2.95-1,3.21,0,.53.35.66a3.22,3.22,0,0,0,1.14,0l.75-.13c1.06-.53,2.38-3.22,2.51-4C75.1,17.66,72.15,16.51,71,16.38ZM94.47,27.52c-1.36,1.54-10.43,7.36-13.6,7.36-2.25,0-3-1.85-3-3.62a8.5,8.5,0,0,1,.53-2.64A5.38,5.38,0,0,0,80.78,30c1,0,6.38-5.41,6.87-6.25.79-1.37,2.24-3.44,2.24-5.42,0-.83-1.89-2.73-3-2.73-.48,0,0,.31-.53.31s-.62-.48-1-.48c-4.63,0-11,9.77-11,15.06,0,2.33,2.33,8.93,11.8,5.94.71-.31,1.06-1.06,1.37-1.19C88,35,89,35,89.45,34.65c.93-.52,1.46-1.18,2.21-1.67-.14-.31-.18-.79.17-.79h.44l.4.35c.48-2.29,2.6-2.55,2.6-4.27A.82.82,0,0,0,94.47,27.52Zm-14.92-2.2a4.58,4.58,0,0,1,.48-.93,17.61,17.61,0,0,1,5.59-5.9h.58C85.71,21,81,25.8,79,26.64A4.28,4.28,0,0,1,79.55,25.32Z"/></g></g></svg> holidays as individual as you</h1>
-->
            <h1 id="homepageMainTitleTxt">20,000 properties as individual as you are</h1>
            <h2 id="homepageSubTitleTxt">We’re luxury houses, stately homes, historic castles, funky windmills and so much more</h2>
        </div>
        <div id="hero-slide-gradient"></div>

        <div id="hero-prop-ref"><a style="color: #ddd;" href="/cottages/sunnybank-ukc1448">Sunnybank (ref: UKC1448) Coltishall, Norfolk</a></div>
      </div>
      

      
        <div id="offerPodsWrap" class="w100">
          <div class="medium-12 large-12 centered-columns extendWidth row text-center">
              <div id="fr-pods-title-wrapper">
                <div class="column modules-mb--1 hide" id="fr-pods-logo">
                  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 49.6 52.23" style="width: 50px;">
	<title>cottages white icon</title>
	<path style="fill: #fff;" d="M24.74,0,0,14.13v38.1H49.6V14.11Zm0,2.89L47.07,15.57V29.5a97.48,97.48,0,0,0-9.93,1,48.34,48.34,0,0,0-20.55-4.84A50.92,50.92,0,0,0,2.52,27.52V15.58ZM5.06,39.49c-.79,0-1.63,0-2.54,0V30.15a46.52,46.52,0,0,1,14.07-2,43.07,43.07,0,0,1,16.18,3.13A55,55,0,0,0,12.09,40,42.94,42.94,0,0,0,5.06,39.49ZM25.94,49.73H2.52V42c.92,0,1.76,0,2.54,0,7.53,0,13.49,1.26,23.36,7.74Zm20.65,0H32.87c-7.09-5-12.43-7.64-17.34-9C22,36.66,31.12,32.81,47.07,32V49.73Z"/>
  </svg>

                </div>
                <div class="text-center modules-mb--2 c-white" id="fr-pods-title">Latest Deals and Offers</div>
              </div>
            <!--Place Hodlers-->
            <div id="fr-placeholders">
              <div class="medium-3 columns">
                <div class="outline"><div class="pic"></div></div>
              </div>
              <div class="medium-3 columns">
                <div class="outline"><div class="pic"></div></div>
              </div>
              <div class="medium-3 columns">
                <div class="outline"><div class="pic"></div></div>
              </div>
              <div class="medium-3 columns">
                <div class="outline"><div class="pic"></div></div>
              </div>
            </div>
            <!--End Place holders-->
            <div class="tmspslot" data-k="cl56lmf" data-slid="homepage-slider-pods-title" data-p="1"></div>
              <div class="slick posrel">
                <div class="slickOffers"></div>
                <div class="tmspslot" data-k="cl56lmf" data-slid="homepage-slider-pods-terms" data-p="1"></div>
              </div>
          </div>
        </div>
        <script>
          var sliderPods = [];
        </script>
        <div class="tmspslot hpSliderPod" style="width: 100%" data-k="cl56lmf" data-slid="homepage-slider-pod-1" data-p="1" ></div>
        <div class="tmspslot hpSliderPod" style="width: 100%" data-k="cl56lmf" data-slid="homepage-slider-pod-2" data-p="1" ></div>
        <div class="tmspslot hpSliderPod" style="width: 100%" data-k="cl56lmf" data-slid="homepage-slider-pod-3" data-p="1" ></div>
        <div class="tmspslot hpSliderPod" style="width: 100%" data-k="cl56lmf" data-slid="homepage-slider-pod-4" data-p="1" ></div>
        <div class="tmspslot hpSliderPod" style="width: 100%" data-k="cl56lmf" data-slid="homepage-slider-pod-5" data-p="1" ></div>
        <div class="tmspslot hpSliderPod" style="width: 100%" data-k="cl56lmf" data-slid="homepage-slider-pod-6" data-p="1" ></div>
      

      <div class="clear"></div>
            <div class="inspiration-wrap modules-p--2">
              <div class="row maxw text-center">
                <div class="column modules-mb--1">
                  <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 49.6 52.23" style="width: 50px;">
	<title>dark cottages icon</title>
	<path style="fill: #555;" d="M24.74,0,0,14.13v38.1H49.6V14.11Zm0,2.89L47.07,15.57V29.5a97.48,97.48,0,0,0-9.93,1,48.34,48.34,0,0,0-20.55-4.84A50.92,50.92,0,0,0,2.52,27.52V15.58ZM5.06,39.49c-.79,0-1.63,0-2.54,0V30.15a46.52,46.52,0,0,1,14.07-2,43.07,43.07,0,0,1,16.18,3.13A55,55,0,0,0,12.09,40,42.94,42.94,0,0,0,5.06,39.49ZM25.94,49.73H2.52V42c.92,0,1.76,0,2.54,0,7.53,0,13.49,1.26,23.36,7.74Zm20.65,0H32.87c-7.09-5-12.43-7.64-17.34-9C22,36.66,31.12,32.81,47.07,32V49.73Z"/>
  </svg>
  
                </div>
                <h1 class="text-center modules-mb--2">Holiday Inspiration</h1>
                <div class="inspiration-container">
                  <div class="small-12 medium-3 column pos-hx2">
                    <a href="/hot-tubs" title="Cottages with Hot Tubs" class="rounded" style="background-image:url(/assets/hp-hottub.jpg);">
                      <div class="inspirelink">
                        <span class="wrap pad10 margtall">
                          <h5>
                            <img src="/assets/hp-icon-hottub.png" data-pin-nopin="true">
                            <br/>Properties with Hot Tubs</h5>
                        </span>
                      </div>
                    </a>
                  </div>
                  <div class="show-for-small-only small-12 column margt-ins"></div>
                  <div class="small-6 medium-5 column pos-hx1">
                    <a href="/france/?start=29-06-2018&grade=&nights=7&range=3&adult=2&child=0&infant=0&pets=0&bedrooms=&bathrooms=&sortorder=4" class="rounded" style="background-image:url(/assets/hp-france.jpg);">
                      <div class="inspirelink">
                        <span class="wrap pad10">
                          <h5>
                            <img src="/assets/hp-icon-sun.png" data-pin-nopin="true">
                            <br/>Holidays in France</h5>
                        </span>
                      </div>
                    </a>
                  </div>
                  <div class="small-6 medium-4 column pos-hx1">
                    <a href="/all-regions/?nights=7&range=3&adult=2&child=0&infant=0&pets=0&fshow=1&features=10387,9153" class="rounded" style="background-image:url(/assets/hp-luxury.jpg);">
                      <div class="inspirelink">
                        <span class="wrap pad10">
                          <h5>
                            <img src="/assets/hp-icon-luxury.png" data-pin-nopin="true">
                            <br/>Luxury Houses</h5>
                        </span>
                      </div>
                    </a>
                  </div>
                  <div class="small-6 medium-4 column pos-hx1">
                    <a href="/all-regions/?nights=7&range=3&adult=2&child=0&infant=0&pets=1&fshow=1&features=10387" class="rounded margt-ins" style="background-image:url(/assets/hp-pets.jpg);">
                      <div class="inspirelink">
                        <span class="wrap pad10">
                          <h5>
                            <img src="/assets/hp-icon-pets.png" data-pin-nopin="true">
                            <br/>Pet-friendly Properties</h5>
                        </span>
                      </div>
                    </a>
                  </div>
                  <div class="small-6 medium-5 column pos-hx1">
                    <a href="/england/cornwall?nights=7&range=3&adult=2&child=1&infant=0&fshow=1&sortorder=2&region=1&start=27-07-2018" class="rounded margt-ins" style="background-image:url(/assets/hp-cornwall.jpg);">
                      <div class="inspirelink">
                        <span class="wrap pad10">
                          <h5>
                            <img src="/assets/hp-icon-sea.png" data-pin-nopin="true">
                            <br/>Breaks in Cornwall</h5>
                        </span>
                      </div>
                    </a>
                  </div>
                  <div class="clear"></div>
                </div>
              </div>
            </div>

            
            <div class="modules-p--2" id="property-cards">
                <div class="text-center">
                    <div class="column modules-mb--1">
                      <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 49.6 52.23" style="width: 50px;">
	<title>dark cottages icon</title>
	<path style="fill: #555;" d="M24.74,0,0,14.13v38.1H49.6V14.11Zm0,2.89L47.07,15.57V29.5a97.48,97.48,0,0,0-9.93,1,48.34,48.34,0,0,0-20.55-4.84A50.92,50.92,0,0,0,2.52,27.52V15.58ZM5.06,39.49c-.79,0-1.63,0-2.54,0V30.15a46.52,46.52,0,0,1,14.07-2,43.07,43.07,0,0,1,16.18,3.13A55,55,0,0,0,12.09,40,42.94,42.94,0,0,0,5.06,39.49ZM25.94,49.73H2.52V42c.92,0,1.76,0,2.54,0,7.53,0,13.49,1.26,23.36,7.74Zm20.65,0H32.87c-7.09-5-12.43-7.64-17.34-9C22,36.66,31.12,32.81,47.07,32V49.73Z"/>
  </svg>
  
                    </div>

                <div>
                    <div class="tmspslot" data-k="cl56lmf" data-slid="return-prop-refs-in-array-hp-tv" data-p="1" ></div>
                    <h1 class="text-center modules-mb--2">Properties you'll love</h1>
                    <h2 class="text-center modules-mb--1">As seen on TV</h2>
                    <div class="prop-wrapper modules-mb--2">
                      <div class="loading-wireframe">
	<div class="row">
		<div class="small-6 medium-4 large-3 columns">
			<div class="prop-card">
				<div class="img">

				</div>
				<div class="info">
					<div class="price"></div>
				</div>
			</div>
		</div>
		<div class="small-6 medium-4 large-3 columns">
			<div class="prop-card">
				<div class="img">

				</div>
				<div class="info">
					<div class="price"></div>
				</div>
			</div>
		</div>
		<div class="small-6 medium-4 large-3 hide-for-small-only columns">
			<div class="prop-card">
				<div class="img">

				</div>
				<div class="info">
					<div class="price"></div>
				</div>
			</div>
		</div>
		<div class="small-6 medium-4 large-3 hide-for-medium-down columns">
			<div class="prop-card">
				<div class="img">

				</div>
				<div class="info">

					<div class="price"></div>
				</div>
			</div>
		</div>
		<div class="loading-overlay">
			<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="-215 1135 100 100"
			    xml:space="preserve" class="logo_svg_loader" id="the_logo_Loader">
				<g id="house">
					<polygon class="hbg" fill="#CEDA2B" points="-164.8,1135 -214.5,1163.6 -214.5,1240.8 -114.8,1240.8 -114.8,1163.6   "></polygon>
					<polygon class="hbg2" fill="#CEDA2B" points="-164.8,1135 -214.5,1163.6 -214.5,1240.8 -114.8,1240.8 -114.8,1163.6   "></polygon>
					<path class="svgh1" fill="#A2C63A" d="M-114.8,1239.3l-17.8-38.6c-42.1-25.1-81.9-8.3-81.9-8.3v48.4h99.7V1239.3z"></path>
					<path class="svgh2" fill="#87B740" d="M-114.8,1194.6c-51.9,0.1-78.4,23.6-78.4,23.6l21.6,22.6h56.8V1194.6z"></path>
					<path class="svgh3" fill="#6AA543" d="M-142.1,1240.8c-29.3-23.7-48.8-27.2-72.5-25.7v25.7H-142.1z"></path>
				</g>
			</svg>
			<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="-215 1135 100 100"
			    xml:space="preserve" class="logo_svg_loader" id="the_logo2">
				<g id="house2">
					<polygon class="hbg2" fill="#CEDA2B" points="-164.8,1135 -214.5,1163.6 -214.5,1240.8 -114.8,1240.8 -114.8,1163.6"></polygon>
				</g>
			</svg>
			<h3>Loading properties...</h3>
		</div>
	</div>
</div>
                      <div class="row prop-slide" id="props-tv">
                      </div>
                    </div>
                </div>

                <div>
                    <div class="tmspslot" data-k="cl56lmf" data-slid="homepage-showstopper-properties" data-p="1" ></div>
                    <h2 class="text-center modules-mb--1">Showstopper Properties</h2>
                    <div class="prop-wrapper modules-mb--2">
                      <div class="loading-wireframe">
	<div class="row">
		<div class="small-6 medium-4 large-3 columns">
			<div class="prop-card">
				<div class="img">

				</div>
				<div class="info">
					<div class="price"></div>
				</div>
			</div>
		</div>
		<div class="small-6 medium-4 large-3 columns">
			<div class="prop-card">
				<div class="img">

				</div>
				<div class="info">
					<div class="price"></div>
				</div>
			</div>
		</div>
		<div class="small-6 medium-4 large-3 hide-for-small-only columns">
			<div class="prop-card">
				<div class="img">

				</div>
				<div class="info">
					<div class="price"></div>
				</div>
			</div>
		</div>
		<div class="small-6 medium-4 large-3 hide-for-medium-down columns">
			<div class="prop-card">
				<div class="img">

				</div>
				<div class="info">

					<div class="price"></div>
				</div>
			</div>
		</div>
		<div class="loading-overlay">
			<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="-215 1135 100 100"
			    xml:space="preserve" class="logo_svg_loader" id="the_logo_Loader">
				<g id="house">
					<polygon class="hbg" fill="#CEDA2B" points="-164.8,1135 -214.5,1163.6 -214.5,1240.8 -114.8,1240.8 -114.8,1163.6   "></polygon>
					<polygon class="hbg2" fill="#CEDA2B" points="-164.8,1135 -214.5,1163.6 -214.5,1240.8 -114.8,1240.8 -114.8,1163.6   "></polygon>
					<path class="svgh1" fill="#A2C63A" d="M-114.8,1239.3l-17.8-38.6c-42.1-25.1-81.9-8.3-81.9-8.3v48.4h99.7V1239.3z"></path>
					<path class="svgh2" fill="#87B740" d="M-114.8,1194.6c-51.9,0.1-78.4,23.6-78.4,23.6l21.6,22.6h56.8V1194.6z"></path>
					<path class="svgh3" fill="#6AA543" d="M-142.1,1240.8c-29.3-23.7-48.8-27.2-72.5-25.7v25.7H-142.1z"></path>
				</g>
			</svg>
			<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="-215 1135 100 100"
			    xml:space="preserve" class="logo_svg_loader" id="the_logo2">
				<g id="house2">
					<polygon class="hbg2" fill="#CEDA2B" points="-164.8,1135 -214.5,1163.6 -214.5,1240.8 -114.8,1240.8 -114.8,1163.6"></polygon>
				</g>
			</svg>
			<h3>Loading properties...</h3>
		</div>
	</div>
</div>
                      <div class="row prop-slide" id="props-ss">
                      </div>
                    </div>
                </div>

                </div>
            </div>

            
            <div class="bgc-bright-grey padb pad30">
            <div class="row maxw text-center">
              <div class="home-info pad10 padtb">
                <div id="reevooContainer"> <a id="reevoo-reveal" data-reveal-id="reevoo-stats" href="#">
                  <div id="reevooLogoContainer"> <img src="" alt="" title="" class="reevoo-img" width="100px"><br/>
                    <img src="/assets/home-reevoo-logo.png" width="100px" class="pad10 padb " alt="Reevoo"/> </div>
                  <p class="reevooXGuests">of <span class="respondants" style="display:none;"></span> guests would book with us again <span class="pop reevooMore">Find out more<span class="icon-arrow-right-a"></span></span></p>
                  <div id="reevoo-stats" class="reveal-modal" data-reveal>
                    <iframe id="" class="w100" style="border:none; min-height: 500px;" src="" data-src="https://mark.reevoo.com/retailer/HOS"></iframe>
                    <a class="close-reveal-modal">&#215;</a> </div>
                  <div id="panel-reevoo" class="hide">
                  <a href="https://mark.reevoo.com/retailer/HOS" class="reevoo_reputation new_variant"></a> </div>
                </a> </div>
              <span class="whyUsReasons">Here are a few reasons why:</span>
              <div data-equalizer class="whyUsRow">
                <div class="medium-4 columns">
                  <div class="whyUs whyUsOne rounded" data-equalizer-watch> <img src="assets/whychoose_over.png" alt="Over 19,000 quality checked cottages">
                    <h1><span id="cottTotal"></span> quality-checked<br/>
                      cottages</h1>
                    <p>Unlike some other agencies, we visit and<br />
                      vet every cottage.</p>
                  </div>
                </div>
                <div class="medium-4 columns">
                  <div class="whyUs whyUsTwo rounded" data-equalizer-watch> <img src="assets/whychoose_advisors.png" alt="Speak to a friendly holiday advisor">
                    <h1>Holiday advisors on hand<br />
                      to take your call</h1>
                    <p>Available day or night to bring your<br/>
                      holiday plans to life.</p>
                  </div>
                </div>
                <div class="medium-4 columns">
                  <div class="whyUs whyUsThree rounded" data-equalizer-watch> <img src="assets/whychoose_conf.png" alt="Book with confidence">
                    <h1>Book with <br/>confidence</h1>
                    <p>Over 30 years of creating <br/>magical memories</p>
                  </div>
                </div>
              </div>
              <div data-equalizer class="whyUsRow hide-for-small">
                <div class="medium-6 columns">
                  <div class="whyUs rounded whyUsFour" data-equalizer-watch> <img src="assets/whychoose_tag.png" alt="Prices and promotions you can trust">
                    <h1>Promotions you can trust</h1>
                    <p>All sales and promotions include<br />
                      100s+ of holiday cottages.</p>
                  </div>
                </div>
                <div class="medium-6 columns">
                  <div class="whyUs rounded whyUsFive" data-equalizer-watch> <img src="assets/whychoose_lowdep.png" alt="Daily price drops">
                    <h1>Daily price drops</h1>
                    <p>Daily price changes with plenty of reductions<br />
                      to ensure superb value for money.</p>
                  </div>
                </div>
              </div>
            </div>
              </div>
            </div>
              <div class="intro-copy padt pad20">
                <div class="row maxw text-center">
                  <h2>Holiday cottages in all the best places</h2>
                  <p class="padt pad20">cottages.com is home to a unique number of collections which means we can offer thousands of personalised
                    holiday properties in the UK, Ireland, France and Italy. Fancy a Dorset cottage holiday or a Lake District
                    break? Maybe you'd prefer a cottage in Cornwall or a delightful Devon cottage - we feature thousands
                    of perfect holiday cottages for you.
                    <br/>
                    <br/> Our collections have been curated by a team with decades of experience, and we offer only the finest
                    holiday cottages in gorgeous locations. Each property is regularly inspected and graded to ensure complete
                    comfort and a wonderfully memorable holiday. Plus our Green Scheme collection of environmentally friendly
                    holiday homes offers cottages that are as gentle to the environment as they are to their guests. </p>
                </div>
              
                <div class="home-content-overlay"></div>
                <div id="lastPropertyViewed" style="display:none;">
                    <a id="lpvClose" class="fr">&times;</a>
                    <span class="lpvText block">
                      <span class="wTitle">Welcome back</span><br/>
                      <span class="wTag">You last looked at</span>
                    </span>
                    <a id="lpvTitleLink" href=""><h3 id="lpvTitle" class="lpvText green"></h3></a>
                    <span id="lpvArea" class="block lpvText"></span>
                    <a id="lpvImageLink" href=""><img id="lpvImage" src="" alt=""></a>
                    <span class="lpLD block"></span>
                    <a id="lpvContinue" class="button rounded margb marg0 w100" href="">Book now <span class="icon-arrow-right-b fr pad3 margl marg5"></span></a>
                    <div class="hide">
                      <div id="lpvOrSearch" style="display:none;">
                        <span class="blockcent"><strong>or</strong></span>
                        <a id="lpvContinueSearch" href="" class="blockcent lpvtext">Continue your </a>
                      </div>
                    </div>
                  </div>
  </div>

  <!-- Adobe DTM Code - PLEASE DO NOT REMOVE -->
  <script type="text/javascript">_satellite.pageBottom();</script>
  <!-- End of Adobe DTM Code - PLEASE DO NOT REMOVE -->

  <div id="waiting-overlay" class="hide">

    <div class="ajaxLoader">
        <div class="ajaxLoaderMessageTxt">Loading...</div>
        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="-215 1135 100 100" xml:space="preserve" class="logo_svg_loader" id="the_logo_Loader">
            <g id="house">
                <polygon class="hbg" fill="#CEDA2B" points="-164.8,1135 -214.5,1163.6 -214.5,1240.8 -114.8,1240.8 -114.8,1163.6   "></polygon>
                <polygon class="hbg2" fill="#CEDA2B" points="-164.8,1135 -214.5,1163.6 -214.5,1240.8 -114.8,1240.8 -114.8,1163.6   "></polygon>
                <path class="svgh1" fill="#A2C63A" d="M-114.8,1239.3l-17.8-38.6c-42.1-25.1-81.9-8.3-81.9-8.3v48.4h99.7V1239.3z"></path>
                <path class="svgh2" fill="#87B740" d="M-114.8,1194.6c-51.9,0.1-78.4,23.6-78.4,23.6l21.6,22.6h56.8V1194.6z"></path>
                <path class="svgh3" fill="#6AA543" d="M-142.1,1240.8c-29.3-23.7-48.8-27.2-72.5-25.7v25.7H-142.1z"></path>
            </g>
        </svg>
        <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="-215 1135 100 100" xml:space="preserve" class="logo_svg_loader" id="the_logo2">
            <g id="house2">
                <polygon class="hbg2" fill="#CEDA2B" points="-164.8,1135 -214.5,1163.6 -214.5,1240.8 -114.8,1240.8 -114.8,1163.6"></polygon>
            </g>
        </svg>
    </div>

</div>
  <!-- JAVASCRIPT DISABLED MESSAGE -->
<noscript>
  <div id="noJsMsg" class="text-center pad10 fsw">
     <h3 class="fsw">Javascript is disabled in your browser.</h3>
     <p class="margb marg0">Please enable javascript to view cottages.com properly. You can find out how to do this by <a href="http://www.enable-javascript.com/" target="_blank">clicking here</a>.</p>
  </div>
</noscript>
<!--    
  /////////////////////////////////////////////////////  
  START - COTTAGES.COM MOBILE ABOVE FOOTER CTA SECTION 
  /////////////////////////////////////////////////////  
  -->
<div class="small-12 columns sign-up-form show-for-small-only">
  <div id="mobsubspanel">
     <p class='marg0 fs80 c-white text-center'>Subscribe to our latest deals &amp; offers</p>
     <input type="email" id="mobileSubs" value="" class="email rounded" placeholder="email address">
     <button class="button rounded fs80 marg0 emailSubs right" data-reveal-id="emailSubscribe" data-subs="mobileSubs">Subscribe</button>
  </div>
   <div class="mobile-abta row">
      <div class="small-6 small-offset-3 columns">
         <a href="/legal/abta" title="ATBA Protection">
            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 342.64 130.24">
               <defs>
                  <style>
                     .a {
                        fill: #fff;
                     }
                  </style>
               </defs>
               <title>ABTA-logo</title>
               <g>
                  <path class="a" d="M46.66,0c-1.48,0-2.94.07-4.39.21V7.72h0V90.17h0v2.94c1.45.14,2.91.2,4.39.2A46.66,46.66,0,0,0,46.66,0ZM63.71,50.91a61.75,61.75,0,0,1-1.16,8.7H51.62v-8.7ZM51.62,42.2V33.48H62.5a64.92,64.92,0,0,1,1.19,8.72Zm21.26,8.71H83.82a37.43,37.43,0,0,1-2,8.7h-10A66.27,66.27,0,0,0,72.88,50.91Zm0-8.71a60.43,60.43,0,0,0-1.24-8.72H81.7a37.16,37.16,0,0,1,2.1,8.72ZM77,24.79H69.13a56.75,56.75,0,0,0-5.95-11.71A37.66,37.66,0,0,1,77,24.79Zm-17,0H51.62V9.58A56.25,56.25,0,0,1,60,24.79Zm-8.36,59V68.32h8.46a57.6,57.6,0,0,1-8.43,15.43Zm11.66-3.57a57,57,0,0,0,5.94-11.86h7.93A37.42,37.42,0,0,1,63.28,80.18Z"/>
                  <g>
                     <g>
                        <path class="a" d="M196.94,87.68H172.46V10.49h24.11c15.59,0,22.75,10.67,22.75,20,0,7.39-3,12.3-9.27,16v.25c8.92,2,14.31,8.2,14.31,17.58C224.36,75.4,216.38,87.68,196.94,87.68ZM194.6,22.45h-8V42.59h7.49c6.34,0,11-4.08,11-10.55C205.15,26.55,201.39,22.45,194.6,22.45Zm2.69,32H186.64V75.75h9c9.49,0,14.15-4.23,14.15-11.25C209.81,58.52,205.25,54.42,197.29,54.42Z"/>
                        <path class="a" d="M281.22,22.32H260.65V87.68h-14.3V22.32H224V10.49h61.83Z"/>
                     </g>
                     <path class="a" d="M150.89,87.68l-7.63-19.34H115.7l-7.14,19.34H94.37l29.86-77.21h10.63L165.8,87.68ZM132.61,39a75.78,75.78,0,0,1-2.94-9.61h-.13a58.85,58.85,0,0,1-2.8,9.37l-6.69,18h18.79Z"/>
                     <path class="a" d="M327.74,87.68l-7.62-19.34H292.56L285.4,87.68H271.22l29.87-77.21h10.62l30.93,77.21ZM309.46,39a77.17,77.17,0,0,1-2.93-9.61h-.12a61.18,61.18,0,0,1-2.81,9.37l-6.71,18h18.8Z"/>
                  </g>
                  <path class="a" d="M37.87,37.86V34.32L15.54,12A39.31,39.31,0,0,0,12,15.51L34.36,37.86Z"/>
                  <path class="a" d="M37.87,55.19v3.55L15.54,81.08A45.35,45.35,0,0,1,12,77.55L34.36,55.19Z"/>
                  <path class="a" d="M37.87,42.31H.21A45,45,0,0,0,.21,51H37.87Z"/>
                  <path class="a" d="M9.54,18.46A46.14,46.14,0,0,0,.92,37.86h28Z"/>
                  <path class="a" d="M37.87,28.9V.9A46.16,46.16,0,0,0,18.49,9.52Z"/>
                  <path class="a" d="M18.49,83.52a46.57,46.57,0,0,0,19.38,8.64v-28Z"/>
                  <path class="a" d="M28.93,55.19H.92A46,46,0,0,0,9.56,74.58Z"/>
                  <g>
                     <path class="a" d="M12.64,107.07l8.86,22.67H18.16l-2.47-6.83H6.1l-2.54,6.83H.48l8.83-22.67Zm2.1,13.3L11,109.8h-.07L7.05,120.37Z"/>
                     <path class="a" d="M31.94,107.07h1.58c.56,0,1.11,0,1.66.1a11.31,11.31,0,0,1,1.54.24,3.66,3.66,0,0,1,1.22.47,5.92,5.92,0,0,1,1.89,1.84,5.13,5.13,0,0,1,.78,2.89,5.55,5.55,0,0,1-.87,3.13,5.1,5.1,0,0,1-2.49,2v.07a5.2,5.2,0,0,1,3.2,1.9,5.72,5.72,0,0,1,1.11,3.56,6.67,6.67,0,0,1-.44,2.41,6.14,6.14,0,0,1-1.32,2.08,6.58,6.58,0,0,1-2.16,1.46,7.39,7.39,0,0,1-3,.56h-11V107.07Zm.83,9.74a6,6,0,0,0,3.7-.9,3.28,3.28,0,0,0,1.13-2.72,3.92,3.92,0,0,0-.39-1.9,2.64,2.64,0,0,0-1-1.08,4.16,4.16,0,0,0-1.54-.49,13.78,13.78,0,0,0-1.86-.11h-6v7.2Zm1.52,10.39a4.33,4.33,0,0,0,3.13-1.08,4,4,0,0,0,1.13-3,3.77,3.77,0,0,0-.41-1.84,3.31,3.31,0,0,0-1.1-1.16,4.84,4.84,0,0,0-1.57-.6,9.26,9.26,0,0,0-1.84-.18H26.74v7.85Z"/>
                     <path class="a" d="M43.06,109.61v-2.54H61.19v2.54H53.63v20.13h-3V109.61Z"/>
                     <path class="a" d="M70.27,107.07l8.85,22.67H75.79l-2.48-6.83H63.73l-2.54,6.83H58.11l8.82-22.67Zm2.09,13.3L68.58,109.8h-.06l-3.84,10.57Z"/>
                     <path class="a" d="M93.35,107.07l11.94,18.38h.06V107.07h2.86v22.67h-3.3l-11.85-18.2H93v18.2H90.14V107.07Z"/>
                     <path class="a" d="M112.27,118.16a7.92,7.92,0,0,1,1.52-2.73,7.22,7.22,0,0,1,2.51-1.82,9.17,9.17,0,0,1,6.88,0,7.23,7.23,0,0,1,2.49,1.82,7.76,7.76,0,0,1,1.52,2.73,10.92,10.92,0,0,1,.51,3.38,10.77,10.77,0,0,1-.51,3.37,7.59,7.59,0,0,1-1.52,2.71,7,7,0,0,1-2.49,1.81,9.29,9.29,0,0,1-6.88,0,7,7,0,0,1-2.51-1.81,7.74,7.74,0,0,1-1.52-2.71,10.77,10.77,0,0,1-.51-3.37A10.92,10.92,0,0,1,112.27,118.16Zm2.75,6a5.56,5.56,0,0,0,1.09,1.93,4.67,4.67,0,0,0,1.64,1.19,4.75,4.75,0,0,0,2,.42,4.83,4.83,0,0,0,2-.42,4.64,4.64,0,0,0,1.63-1.19,5.58,5.58,0,0,0,1.1-1.93,9.23,9.23,0,0,0,0-5.31,5.77,5.77,0,0,0-1.1-2,4.69,4.69,0,0,0-1.63-1.21,5,5,0,0,0-2-.41,4.91,4.91,0,0,0-2,.41,4.73,4.73,0,0,0-1.64,1.21,5.75,5.75,0,0,0-1.09,2,9,9,0,0,0,0,5.31Z"/>
                     <path class="a" d="M132.94,126.07a2.84,2.84,0,0,0,1,1,4.43,4.43,0,0,0,1.4.53,8.35,8.35,0,0,0,1.6.16,10.44,10.44,0,0,0,1.33-.1,4.71,4.71,0,0,0,1.29-.35,2.54,2.54,0,0,0,1-.74,2,2,0,0,0,.38-1.26,1.82,1.82,0,0,0-.79-1.59,6.78,6.78,0,0,0-2-.87c-.79-.22-1.66-.42-2.59-.6a13.89,13.89,0,0,1-2.58-.76,5.29,5.29,0,0,1-2-1.39,3.56,3.56,0,0,1-.79-2.47,3.93,3.93,0,0,1,.55-2.13,4.57,4.57,0,0,1,1.43-1.44,6.57,6.57,0,0,1,2-.83,9,9,0,0,1,2.18-.27,12.9,12.9,0,0,1,2.57.24A6.08,6.08,0,0,1,141,114a4.34,4.34,0,0,1,1.44,1.59,6.15,6.15,0,0,1,.64,2.49h-2.7a2.74,2.74,0,0,0-.42-1.31,2.85,2.85,0,0,0-.88-.85,4.21,4.21,0,0,0-1.2-.46,6.41,6.41,0,0,0-1.31-.14,7.37,7.37,0,0,0-1.23.1,4,4,0,0,0-1.12.33,2.23,2.23,0,0,0-.83.64,1.59,1.59,0,0,0-.32,1,1.54,1.54,0,0,0,.5,1.16,3.9,3.9,0,0,0,1.25.76,11.35,11.35,0,0,0,1.72.51l1.9.42q1,.23,2,.54a6.73,6.73,0,0,1,1.72.85,4,4,0,0,1,1.21,1.31,4,4,0,0,1,.46,2,4.61,4.61,0,0,1-.62,2.48,5,5,0,0,1-1.62,1.59,6.87,6.87,0,0,1-2.26.84,13.13,13.13,0,0,1-2.49.24,11.51,11.51,0,0,1-2.6-.29,6.19,6.19,0,0,1-2.19-.94,4.68,4.68,0,0,1-1.53-1.71,5.92,5.92,0,0,1-.63-2.59h2.7A3.07,3.07,0,0,0,132.94,126.07Z"/>
                     <path class="a" d="M150.88,126.21v3.53h-3.53v-3.53Z"/>
                     <path class="a" d="M168.69,129.74h-3v-9.28l-8.76-13.39h3.59l6.79,10.79,6.64-10.79h3.43l-8.67,13.39Z"/>
                     <path class="a" d="M178.82,116.12a17.24,17.24,0,0,1,.32-2.61,12.71,12.71,0,0,1,.73-2.41,6.28,6.28,0,0,1,1.3-2,5.94,5.94,0,0,1,2.08-1.37,9.25,9.25,0,0,1,6,0,6,6,0,0,1,2.08,1.37,6.45,6.45,0,0,1,1.3,2,12.71,12.71,0,0,1,.73,2.41,18.61,18.61,0,0,1,.32,2.61c0,.88.06,1.74.06,2.57s0,1.68-.06,2.57a18.29,18.29,0,0,1-.32,2.6,12.18,12.18,0,0,1-.73,2.4,6.48,6.48,0,0,1-1.3,2,5.56,5.56,0,0,1-2.07,1.35,9.28,9.28,0,0,1-6,0,5.52,5.52,0,0,1-2.08-1.35,6.3,6.3,0,0,1-1.3-2,12.18,12.18,0,0,1-.73-2.4,17,17,0,0,1-.32-2.6c0-.89-.06-1.75-.06-2.57S178.78,117,178.82,116.12Zm2.87,5.38a11.67,11.67,0,0,0,.51,3,5.63,5.63,0,0,0,1.38,2.33,4.18,4.18,0,0,0,5.33,0,5.55,5.55,0,0,0,1.39-2.33,12.13,12.13,0,0,0,.5-3c.06-1,.08-2,.08-2.84,0-.55,0-1.16,0-1.83a16.84,16.84,0,0,0-.16-2,15.31,15.31,0,0,0-.41-2,5.18,5.18,0,0,0-.8-1.67,4.1,4.1,0,0,0-1.32-1.16,3.83,3.83,0,0,0-1.93-.44,3.89,3.89,0,0,0-1.94.44,4.1,4.1,0,0,0-1.32,1.16,5.16,5.16,0,0,0-.79,1.67,13.76,13.76,0,0,0-.41,2,15,15,0,0,0-.16,2c0,.67,0,1.28,0,1.83C181.61,119.5,181.64,120.45,181.69,121.5Z"/>
                     <path class="a" d="M207,110.53a3.61,3.61,0,0,0-2.6-.92,4.29,4.29,0,0,0-2.76.84,5.7,5.7,0,0,0-1.64,2.13,10.34,10.34,0,0,0-.81,2.77,22.33,22.33,0,0,0-.25,2.8l.06.06a5.78,5.78,0,0,1,2.37-2.25,7.16,7.16,0,0,1,3.25-.7,7.29,7.29,0,0,1,2.91.55,6.26,6.26,0,0,1,2.16,1.54,7.12,7.12,0,0,1,1.35,2.32,8.71,8.71,0,0,1,.47,2.89,9.1,9.1,0,0,1-.38,2.57,6.6,6.6,0,0,1-3.57,4.24,8,8,0,0,1-3.57.72,6.61,6.61,0,0,1-6.39-3.62,11.1,11.1,0,0,1-1.09-3.5,26.16,26.16,0,0,1-.27-3.68,24.51,24.51,0,0,1,.4-4.49,12,12,0,0,1,1.35-3.86,7.57,7.57,0,0,1,2.54-2.7,7.24,7.24,0,0,1,4-1A6.43,6.43,0,0,1,209,108.7a6.26,6.26,0,0,1,1.91,4.27h-2.7A3.88,3.88,0,0,0,207,110.53ZM202.15,118a4.34,4.34,0,0,0-1.46,1.08,4.41,4.41,0,0,0-.9,1.62,6.41,6.41,0,0,0-.3,2,6.07,6.07,0,0,0,.31,2,5,5,0,0,0,.91,1.59,4.26,4.26,0,0,0,1.46,1.06,4.79,4.79,0,0,0,2,.4,4.63,4.63,0,0,0,2-.4,3.91,3.91,0,0,0,1.41-1.1,5,5,0,0,0,.87-1.6,5.94,5.94,0,0,0,.3-1.89,7.07,7.07,0,0,0-.27-2,4.31,4.31,0,0,0-.84-1.62,4.15,4.15,0,0,0-1.43-1.1,4.61,4.61,0,0,0-2-.41A4.67,4.67,0,0,0,202.15,118Z"/>
                     <path class="a" d="M224.7,110.53a3.65,3.65,0,0,0-2.61-.92,4.29,4.29,0,0,0-2.76.84,5.68,5.68,0,0,0-1.63,2.13,9.66,9.66,0,0,0-.81,2.77,22.44,22.44,0,0,0-.26,2.8l.07.06a5.7,5.7,0,0,1,2.36-2.25,7.21,7.21,0,0,1,3.26-.7,7.28,7.28,0,0,1,2.9.55,6.08,6.08,0,0,1,2.16,1.54,7.12,7.12,0,0,1,1.35,2.32,8.47,8.47,0,0,1,.48,2.89,9.12,9.12,0,0,1-.39,2.57,6.86,6.86,0,0,1-1.25,2.43,6.68,6.68,0,0,1-2.32,1.81,7.94,7.94,0,0,1-3.57.72,7.12,7.12,0,0,1-4-1,7,7,0,0,1-2.35-2.6,10.86,10.86,0,0,1-1.1-3.5,26.16,26.16,0,0,1-.27-3.68,25.42,25.42,0,0,1,.4-4.49,12.24,12.24,0,0,1,1.35-3.86,7.57,7.57,0,0,1,2.54-2.7,7.26,7.26,0,0,1,4-1,6.47,6.47,0,0,1,4.45,1.47,6.25,6.25,0,0,1,1.9,4.27h-2.7A3.92,3.92,0,0,0,224.7,110.53ZM219.81,118a4.25,4.25,0,0,0-1.46,1.08,4.29,4.29,0,0,0-.91,1.62,6.41,6.41,0,0,0-.3,2,6.07,6.07,0,0,0,.32,2,4.77,4.77,0,0,0,.9,1.59,4.26,4.26,0,0,0,1.46,1.06,4.84,4.84,0,0,0,2,.4,4.59,4.59,0,0,0,1.95-.4,3.91,3.91,0,0,0,1.41-1.1,5,5,0,0,0,.88-1.6,5.94,5.94,0,0,0,.3-1.89,7.07,7.07,0,0,0-.27-2,4.31,4.31,0,0,0-.84-1.62,4.24,4.24,0,0,0-1.43-1.1,5.14,5.14,0,0,0-4,0Z"/>
                     <path class="a" d="M232.13,112a6.58,6.58,0,0,1,1.38-2.52,6.41,6.41,0,0,1,2.33-1.67,8,8,0,0,1,3.18-.6,8.74,8.74,0,0,1,2.74.42,6.68,6.68,0,0,1,2.24,1.24,5.68,5.68,0,0,1,1.51,2,6.58,6.58,0,0,1,.55,2.79,7,7,0,0,1-.46,2.64,7.42,7.42,0,0,1-1.22,2,10.8,10.8,0,0,1-1.74,1.63c-.66.49-1.34,1-2,1.4l-2.09,1.25a15.43,15.43,0,0,0-1.92,1.32,8.84,8.84,0,0,0-1.49,1.51,4.11,4.11,0,0,0-.81,1.86h11.55v2.38h-14.7a12.17,12.17,0,0,1,.72-3.42,9.2,9.2,0,0,1,1.41-2.46,10.56,10.56,0,0,1,1.94-1.84c.72-.53,1.47-1,2.25-1.49.95-.59,1.79-1.14,2.51-1.64a10.8,10.8,0,0,0,1.79-1.5,5.14,5.14,0,0,0,1.45-3.72,4,4,0,0,0-.35-1.67,4.29,4.29,0,0,0-.94-1.28,4,4,0,0,0-1.38-.83,4.94,4.94,0,0,0-1.68-.28,3.9,3.9,0,0,0-2,.49,4.34,4.34,0,0,0-1.38,1.28,5.41,5.41,0,0,0-.78,1.8,7.26,7.26,0,0,0-.2,2h-2.7A8.87,8.87,0,0,1,232.13,112Z"/>
                     <path class="a" d="M259.18,106.53l-9.4,23.71h-2.29l9.37-23.71Z"/>
                     <path class="a" d="M264.1,107.07V127.2h12v2.54h-15V107.07Z"/>
                     <path class="a" d="M292.61,122.08v2.39h-3.05v5.27H287v-5.27h-9.87v-2.61l10.25-14.63h2.16v14.85Zm-5.59-11H287l-7.49,11H287Z"/>
                     <path class="a" d="M296.52,110.51a5.17,5.17,0,0,1,1.46-1.79,6.35,6.35,0,0,1,2.11-1.11,7.91,7.91,0,0,1,2.49-.38,8.85,8.85,0,0,1,3.14.49,5.87,5.87,0,0,1,2.11,1.3,5,5,0,0,1,1.19,1.84,5.93,5.93,0,0,1,.39,2.11,4.9,4.9,0,0,1-.85,2.78,5.13,5.13,0,0,1-2.27,1.89,5.47,5.47,0,0,1,3,2.08,6.1,6.1,0,0,1,1,3.54,6.92,6.92,0,0,1-.58,2.92,6.34,6.34,0,0,1-1.59,2.14,6.69,6.69,0,0,1-2.37,1.32,9.25,9.25,0,0,1-2.92.45,10.38,10.38,0,0,1-3-.42,6.71,6.71,0,0,1-2.43-1.27,5.87,5.87,0,0,1-1.62-2.14,7.2,7.2,0,0,1-.59-3,6,6,0,0,1,1-3.48,5.67,5.67,0,0,1,2.92-2.14,4.85,4.85,0,0,1-2.29-1.86A5,5,0,0,1,296,113,5.24,5.24,0,0,1,296.52,110.51Zm2.87,16.07a5.11,5.11,0,0,0,3.44,1.16,5,5,0,0,0,1.86-.34,4.48,4.48,0,0,0,1.46-.92,4,4,0,0,0,1-1.38,4.34,4.34,0,0,0,.34-1.75,4,4,0,0,0-.37-1.69,4.17,4.17,0,0,0-1-1.35,4.79,4.79,0,0,0-1.47-.91,4.92,4.92,0,0,0-1.8-.33,5.71,5.71,0,0,0-1.86.3,4.47,4.47,0,0,0-1.52.87,4.2,4.2,0,0,0-1,1.37,4.26,4.26,0,0,0-.36,1.78A4,4,0,0,0,299.39,126.58Zm-.24-11.91a3.15,3.15,0,0,0,.86,1.13,3.57,3.57,0,0,0,1.27.66,5.19,5.19,0,0,0,1.55.23,3.8,3.8,0,0,0,2.67-1,3.4,3.4,0,0,0,1.05-2.66,3.15,3.15,0,0,0-1.07-2.59,4.14,4.14,0,0,0-2.71-.87,5.08,5.08,0,0,0-1.52.22,3.46,3.46,0,0,0-1.26.67,3.21,3.21,0,0,0-.84,1.08,3.31,3.31,0,0,0-.32,1.49A3.77,3.77,0,0,0,299.15,114.67Z"/>
                     <path class="a" d="M313,116.12a17.24,17.24,0,0,1,.32-2.61,12.71,12.71,0,0,1,.73-2.41,6.45,6.45,0,0,1,1.3-2,5.94,5.94,0,0,1,2.08-1.37,9.25,9.25,0,0,1,6,0,5.94,5.94,0,0,1,2.08,1.37,6.28,6.28,0,0,1,1.3,2,12.71,12.71,0,0,1,.73,2.41,17.24,17.24,0,0,1,.32,2.61c0,.88.06,1.74.06,2.57s0,1.68-.06,2.57a17,17,0,0,1-.32,2.6,12.18,12.18,0,0,1-.73,2.4,6.3,6.3,0,0,1-1.3,2,5.6,5.6,0,0,1-2.06,1.35,9.31,9.31,0,0,1-6,0,5.52,5.52,0,0,1-2.08-1.35,6.48,6.48,0,0,1-1.3-2,12.18,12.18,0,0,1-.73-2.4,17,17,0,0,1-.32-2.6c0-.89-.06-1.75-.06-2.57S312.92,117,313,116.12Zm2.88,5.38a12.13,12.13,0,0,0,.5,3,5.63,5.63,0,0,0,1.38,2.33,4.19,4.19,0,0,0,5.34,0,5.63,5.63,0,0,0,1.38-2.33,12.13,12.13,0,0,0,.51-3c.05-1,.08-2,.08-2.84,0-.55,0-1.16,0-1.83a15,15,0,0,0-.16-2,13.76,13.76,0,0,0-.41-2,5.37,5.37,0,0,0-.79-1.67,4.1,4.1,0,0,0-1.32-1.16,4.5,4.5,0,0,0-3.88,0,4.17,4.17,0,0,0-1.31,1.16,5.18,5.18,0,0,0-.8,1.67,15.31,15.31,0,0,0-.41,2,16.84,16.84,0,0,0-.16,2c0,.67,0,1.28,0,1.83C315.76,119.5,315.78,120.45,315.84,121.5Z"/>
                     <path class="a" d="M337.82,129.74V113.61H332v-2.16a13.48,13.48,0,0,0,2.22-.18,5.83,5.83,0,0,0,1.95-.65,4.29,4.29,0,0,0,1.48-1.3,5,5,0,0,0,.83-2.09h2.06v22.51Z"/>
                  </g>
               </g>
            </svg>
         </a>
      </div>
      <div class="small-12 columns c-white text-center pad20 padt">
         <p>
            Book with confidence. We are a member of ABTA. <a href="/legal/abta" title="ATBA Protection">Read full details</a> of our ABTA membership and where financial protection might apply to your booking. </p>
      </div>
      <div class="small-12 columns text-center">
         <ul class="security">
            <li class="sprite norton" style="margin: 0;"></li>
         </ul>
      </div>
   </div>
</div>
<!-- CONTROL START - INFORMATION (FOOTER) -->
<div id="dim-wrapper-info"></div>
<!-- START - Responsive Off-Canvas Info -->
<div id="menu-right">
  <!--  /////////////////////////////////////  START - COTTAGES.COM MOBILE FOOTER  /////////////////////////////////////   -->
  <div id="mobile-footer-content" class="row pad20 padtb">
     <ul class="small-block-grid-1 medium-block-grid-2 large-block-grid-4" data-equalizer>
        <li class='quick-links'>
           <ul class="footerBox pad20" data-equalizer-watch>
              <li class='home'> <a href="/">Start a New Search</a> </li>
              <li> <a href="/all-regions/?region=1">Browse Destinations</a> </li>
              <li> <a href="/promotions/deals-and-offers">Late Deals</a> </li>
              <li> <a href="/all-regions/luxury-collection">Luxury Escapes</a> </li>
              <li> <a href="/all-regions/?partyprofile=1&pets=1">Pet Friendly Cottages</a> </li>
           </ul>
        </li>
        <li>
           <ul class="footerBox pad20 lettingLink" data-equalizer-watch>
              <li> <a href="/let-your-property">Thinking of letting Your holiday property?</a> </li>
           </ul>
        </li>
        <li>
           <ul class="footerBox pad20" data-equalizer-watch>
              <li class="heading">
                 <h3>cottages.com</h3>
              </li>
              <li> <a href="/info/about">About Us</a> </li>
              <li><a href="http://www.wynvr.co.uk/">About Wyndham Vacation Rentals</a></li>
              <li> <a href="/info/important-holiday-information" title="Important Holiday Information">Important Holiday Information</a> </li>
              <li> <a href="/info/wyndham-vacation-rentals">Wyndham Vacation Rentals</a> </li>
              <li> <a href="/press">Press and Media</a> </li>
              <li> <a href="/info/help">FAQs</a> </li>
           </ul>
        </li>
        <li>
           <ul class="footerBox pad20" data-equalizer-watch>
              <li class="heading">
                 <h3>Holiday Inspiration</h3>
              </li>
              <li> <a href="/inspire-and-explore">Inspire &amp; Explore Travel Guides</a> </li>
              <li> <a href="/collections">Cottage Collections</a> </li>
              <li> <a href="/social-media">Social Media</a> </li>
              <li> <a href="https://blog.cottages4you.co.uk/">Blog</a> </li>
              <li> <a href="/tv">cottages.com TV</a> </li>
           </ul>
        </li>
        <li>
           <ul class="footerBox pad20" data-equalizer-watch>
              <li class="heading">
                 <h3>Booking Information</h3>
              </li>
              <li> <a href="/my-booking">Pay Balance</a> </li>
              <li> <a href="/info/travel-insurance">Insurance Information</a> </li>
              <li> <a href="/info/ferry-travel">Ferry Travel</a> </li>
              <li> <a href="/legal/booking-conditions">Terms and conditions</a> </li>
           </ul>
        </li>
        <li>
           <ul class="footerBox pad20" data-equalizer-watch>
              <li class="heading">
                 <h3>Our Website Policies</h3>
              </li>
              <li> <a href="/legal/cookie-policy">Cookie Policy</a> </li>
              <li> <a href="/legal/privacy-notice">Privacy Notice</a> </li>
              <li> <a href="/legal/terms-of-use">Terms of Use</a> </li>
              <li> <a href="/sitemap">Sitemap</a> </li>
           </ul>
        </li>
     </ul>
  </div>
  <div class="info text-center pad30 padt">
     <h2 class="white"> <a style="font-size: 27px; font-weight: 400; line-height: 32px; text-decoration:none; color:#FFFFFF;" href="tel:0345 498 6900" onclick="_gaq.push(['_trackEvent', 'Call Tracking', 'Click to Call', '0345 498 6900']);ga('send', 'event', 'Call Tracking', 'Click to Call', '0345 498 6900');_satellite.track('click-call-tracking');return false;"> 0345 498 6900 </a> </h2>
     <p class="white"> <span class="call-times"></span> </p>
     <p class="small">cottages.com is a trading name of Wyndham Vacation Rentals (UK) Ltd. Registered in England and Wales. <br />
        Registered Office: Spring Mill, Stoney Bank Road, Earby, Lancashire, BB94 0AA, UK <br />
        Company Registration Number 00965389. VAT Registration Number: GB 598 22 99 77
     </p>
  </div>
</div>
<!-- /////////////////////////////////////  END - COTTAGES.COM MOBILE FOOTER  /////////////////////////////////////   -->
<!-- </div> -->
<!-- END - Responsive Off-Canvas Info --> 

<!--  /////////////////////////////////////  START - FOOTER PANEL  /////////////////////////////////////   -->
<div class="bottom-offset show-for-mobile"></div>
<!-- spacer for footer -->
<div id="footer-panel" class="bgc-dark-grey c-light-grey w100 hide-for-small at-element-marker">
  <div id="footer-content" class="row pad40 padt">
     <ul class="small-block-grid-1 medium-block-grid-2 large-block-grid-4" data-equalizer>
        <li>
           <ul class="footerBox pad20" data-equalizer-watch>
              <li class="heading">
                 <h3>cottages.com</h3>
              </li>
              <li> <a href="/info/about" onclick="dynamicGArecord_footer(this);">About Us</a> </li>
              <li><a href="http://www.wynvr.co.uk/">About Wyndham Vacation Rentals</a></li>
              <li> <a href="/info/important-holiday-information" title="Important Holiday Information" onclick="dynamicGArecord_footer(this);">Important Holiday Information</a> </li>
              <li> <a href="/info/wyndham-vacation-rentals" onclick="dynamicGArecord_footer(this);">Wyndham Vacation Rentals</a> </li>
              <li> <a href="/press" onclick="dynamicGArecord_footer(this);">Press and Media</a> </li>
              <li> <a href="/info/help">FAQs</a> </li>
           </ul>
        </li>
        <li>
           <ul class="footerBox pad20" data-equalizer-watch>
              <li class="heading">
                 <h3>Holiday Inspiration</h3>
              </li>
              <li> <a href="/inspire-and-explore">Inspire &amp; Explore Travel Guides</a> </li>
              <li> <a href="/collections">Cottage Collections</a> </li>
              <li> <a href="/social-media">Social Media</a> </li>
              <li> <a href="https://blog.cottages4you.co.uk/">Blog</a> </li>
              <li> <a href="/tv">cottages.com TV</a> </li>
           </ul>
        </li>
        <li>
           <ul class="footerBox pad20" data-equalizer-watch>
              <li class="heading">
                 <h3>Booking Information</h3>
              </li>
              <li> <a href="/my-booking">Pay Balance</a> </li>
              <li> <a href="/info/travel-insurance">Insurance Information</a> </li>
              <li> <a href="/info/ferry-travel">Ferry Travel</a> </li>
              <li> <a href="/legal/booking-conditions">Terms and conditions</a> </li>
           </ul>
        </li>
        <li>
           <ul class="footerBox pad20" data-equalizer-watch>
              <li class="heading">
                 <h3>Our Website Policies</h3>
              </li>
              <li> <a href="/legal/cookie-policy">Cookie Policy</a> </li>
              <li> <a href="/legal/privacy-notice">Privacy Notice</a> </li>
              <li> <a href="/legal/terms-of-use">Terms of Use</a> </li>
              <li> <a href="/sitemap">Sitemap</a> </li>
           </ul>
        </li>
     </ul>
     <ul class="medium-block-grid-1 hide-for-small-only marg0">
        <li>
           <ul class="footerBox lettingLink pad20">
              <li> <a href="/let-your-property">Thinking of letting Your holiday property?</a> </li>
           </ul>
        </li>
     </ul>
  </div>
  <div class='row pad20' data-equalizer>
     <div class='small-12 medium-6 columns' data-equalizer-watch>
        <div class="valign social">
           <h2 class="c-white marg0">Follow us</h2>
           <ul>
              <li> <a href="#" class="twitt" onclick="_gaq.push(['_trackEvent', 'Social Media', 'Icon Click', 'Twitter']);ga('send', 'event', 'Social Media', 'Icon Click', 'Twitter');_satellite.track('click-social-twitter'); window.open('https://twitter.com/cottagescom'); return false;"
                 aria-label="Follow us on Twitter"></a> </li>
              <li> <a href="#" class="face" onclick="_gaq.push(['_trackEvent', 'Social Media', 'Icon Click', 'Facebook']);ga('send', 'event', 'Social Media', 'Icon Click', 'Facebook');_satellite.track('click-social-facebook'); window.open('https://www.facebook.com/cottagescom'); return false;"
                 aria-label="Follow us on Facebook"></a> </li>
              <li> <a href="#" class="insta" onclick="_gaq.push(['_trackEvent', 'Social Media', 'Icon Click', 'Instagram']);ga('send', 'event', 'Social Media', 'Icon Click', 'Instagram');_satellite.track('click-social-instagram'); window.open('https://instagram.com/cottagescom'); return false;"
                 aria-label="Follow us on Instagram"></a> </li>
              <li> <a href="#" class="pin" onclick="_gaq.push(['_trackEvent', 'Social Media', 'Icon Click', 'Pinterest']);ga('send', 'event', 'Social Media', 'Icon Click', 'Pinterest');_satellite.track('click-social-pinterest'); window.open('https://www.pinterest.com/cottagescom'); return false;"
                 aria-label="Follow us on Pinterest"></a> </li>
              <li> <a href="#" class="tum" onclick="_gaq.push(['_trackEvent', 'Social Media', 'Icon Click', 'Tumblr']);ga('send', 'event', 'Social Media', 'Icon Click', 'Tumblr');_satellite.track('click-social-tumblr'); window.open('http://cottagescom.tumblr.com'); return false;"
                 aria-label="Follow us on Tumblr"></a> </li>
              <li> <a href="#" class="uTube" onclick="_gaq.push(['_trackEvent', 'Social Media', 'Icon Click', 'YouTube']);ga('send', 'event', 'Social Media', 'Icon Click', 'YouTube');_satellite.track('click-social-youtube'); window.open('http://www.youtube.com/channel/UCbB65-ewEUmoEuiq1jjC1qQ'); return false;"
                 aria-label="Follow us on Youtube"></a> </li>
           </ul>
        </div>
     </div>
     <div id="subspanel" class='small-12 medium-6 columns' data-equalizer-watch>
        <div class="right">
           <label for="desktopSubs" class='marg0 fs80 c-white text-center'>Subscribe to our latest deals &amp; offers</label>
           <input type="email" id="desktopSubs" value="" class="email rounded" placeholder="email address">
           <button class="button rounded fs80 marg0 emailSubs right" data-reveal-id="emailSubscribe" data-subs="desktopSubs">Subscribe</button>
           <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups--> 
        </div>
     </div>
     <div id="emailSubscribe" class="reveal-modal medium rounded" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="dialog">
        <div class="signUpFrameContainer">
           <iframe name="signupframe" id="signUpFrame" frameborder="0" data-src=""></iframe>
        </div>
        <a class="close-reveal-modal" aria-label="Close">&#215;</a> 
     </div>
     <div class="row pad20 padb" id="abta-proptected">
        <div class="small-12 columns pad20 padt info">
           <h4 class="text-center c-white">ABTA Protected</h4>
        </div>
        <div class="medium-2 columns">
           <a href="/legal/abta" title="ATBA Protection">
              <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 342.64 130.24">
                 <defs>
                    <style>
                       .a {
                          fill: #fff;
                       }
                    </style>
                 </defs>
                 <title>ABTA-logo</title>
                 <g>
                    <path class="a" d="M46.66,0c-1.48,0-2.94.07-4.39.21V7.72h0V90.17h0v2.94c1.45.14,2.91.2,4.39.2A46.66,46.66,0,0,0,46.66,0ZM63.71,50.91a61.75,61.75,0,0,1-1.16,8.7H51.62v-8.7ZM51.62,42.2V33.48H62.5a64.92,64.92,0,0,1,1.19,8.72Zm21.26,8.71H83.82a37.43,37.43,0,0,1-2,8.7h-10A66.27,66.27,0,0,0,72.88,50.91Zm0-8.71a60.43,60.43,0,0,0-1.24-8.72H81.7a37.16,37.16,0,0,1,2.1,8.72ZM77,24.79H69.13a56.75,56.75,0,0,0-5.95-11.71A37.66,37.66,0,0,1,77,24.79Zm-17,0H51.62V9.58A56.25,56.25,0,0,1,60,24.79Zm-8.36,59V68.32h8.46a57.6,57.6,0,0,1-8.43,15.43Zm11.66-3.57a57,57,0,0,0,5.94-11.86h7.93A37.42,37.42,0,0,1,63.28,80.18Z"/>
                    <g>
                       <g>
                          <path class="a" d="M196.94,87.68H172.46V10.49h24.11c15.59,0,22.75,10.67,22.75,20,0,7.39-3,12.3-9.27,16v.25c8.92,2,14.31,8.2,14.31,17.58C224.36,75.4,216.38,87.68,196.94,87.68ZM194.6,22.45h-8V42.59h7.49c6.34,0,11-4.08,11-10.55C205.15,26.55,201.39,22.45,194.6,22.45Zm2.69,32H186.64V75.75h9c9.49,0,14.15-4.23,14.15-11.25C209.81,58.52,205.25,54.42,197.29,54.42Z"/>
                          <path class="a" d="M281.22,22.32H260.65V87.68h-14.3V22.32H224V10.49h61.83Z"/>
                       </g>
                       <path class="a" d="M150.89,87.68l-7.63-19.34H115.7l-7.14,19.34H94.37l29.86-77.21h10.63L165.8,87.68ZM132.61,39a75.78,75.78,0,0,1-2.94-9.61h-.13a58.85,58.85,0,0,1-2.8,9.37l-6.69,18h18.79Z"/>
                       <path class="a" d="M327.74,87.68l-7.62-19.34H292.56L285.4,87.68H271.22l29.87-77.21h10.62l30.93,77.21ZM309.46,39a77.17,77.17,0,0,1-2.93-9.61h-.12a61.18,61.18,0,0,1-2.81,9.37l-6.71,18h18.8Z"/>
                    </g>
                    <path class="a" d="M37.87,37.86V34.32L15.54,12A39.31,39.31,0,0,0,12,15.51L34.36,37.86Z"/>
                    <path class="a" d="M37.87,55.19v3.55L15.54,81.08A45.35,45.35,0,0,1,12,77.55L34.36,55.19Z"/>
                    <path class="a" d="M37.87,42.31H.21A45,45,0,0,0,.21,51H37.87Z"/>
                    <path class="a" d="M9.54,18.46A46.14,46.14,0,0,0,.92,37.86h28Z"/>
                    <path class="a" d="M37.87,28.9V.9A46.16,46.16,0,0,0,18.49,9.52Z"/>
                    <path class="a" d="M18.49,83.52a46.57,46.57,0,0,0,19.38,8.64v-28Z"/>
                    <path class="a" d="M28.93,55.19H.92A46,46,0,0,0,9.56,74.58Z"/>
                    <g>
                       <path class="a" d="M12.64,107.07l8.86,22.67H18.16l-2.47-6.83H6.1l-2.54,6.83H.48l8.83-22.67Zm2.1,13.3L11,109.8h-.07L7.05,120.37Z"/>
                       <path class="a" d="M31.94,107.07h1.58c.56,0,1.11,0,1.66.1a11.31,11.31,0,0,1,1.54.24,3.66,3.66,0,0,1,1.22.47,5.92,5.92,0,0,1,1.89,1.84,5.13,5.13,0,0,1,.78,2.89,5.55,5.55,0,0,1-.87,3.13,5.1,5.1,0,0,1-2.49,2v.07a5.2,5.2,0,0,1,3.2,1.9,5.72,5.72,0,0,1,1.11,3.56,6.67,6.67,0,0,1-.44,2.41,6.14,6.14,0,0,1-1.32,2.08,6.58,6.58,0,0,1-2.16,1.46,7.39,7.39,0,0,1-3,.56h-11V107.07Zm.83,9.74a6,6,0,0,0,3.7-.9,3.28,3.28,0,0,0,1.13-2.72,3.92,3.92,0,0,0-.39-1.9,2.64,2.64,0,0,0-1-1.08,4.16,4.16,0,0,0-1.54-.49,13.78,13.78,0,0,0-1.86-.11h-6v7.2Zm1.52,10.39a4.33,4.33,0,0,0,3.13-1.08,4,4,0,0,0,1.13-3,3.77,3.77,0,0,0-.41-1.84,3.31,3.31,0,0,0-1.1-1.16,4.84,4.84,0,0,0-1.57-.6,9.26,9.26,0,0,0-1.84-.18H26.74v7.85Z"/>
                       <path class="a" d="M43.06,109.61v-2.54H61.19v2.54H53.63v20.13h-3V109.61Z"/>
                       <path class="a" d="M70.27,107.07l8.85,22.67H75.79l-2.48-6.83H63.73l-2.54,6.83H58.11l8.82-22.67Zm2.09,13.3L68.58,109.8h-.06l-3.84,10.57Z"/>
                       <path class="a" d="M93.35,107.07l11.94,18.38h.06V107.07h2.86v22.67h-3.3l-11.85-18.2H93v18.2H90.14V107.07Z"/>
                       <path class="a" d="M112.27,118.16a7.92,7.92,0,0,1,1.52-2.73,7.22,7.22,0,0,1,2.51-1.82,9.17,9.17,0,0,1,6.88,0,7.23,7.23,0,0,1,2.49,1.82,7.76,7.76,0,0,1,1.52,2.73,10.92,10.92,0,0,1,.51,3.38,10.77,10.77,0,0,1-.51,3.37,7.59,7.59,0,0,1-1.52,2.71,7,7,0,0,1-2.49,1.81,9.29,9.29,0,0,1-6.88,0,7,7,0,0,1-2.51-1.81,7.74,7.74,0,0,1-1.52-2.71,10.77,10.77,0,0,1-.51-3.37A10.92,10.92,0,0,1,112.27,118.16Zm2.75,6a5.56,5.56,0,0,0,1.09,1.93,4.67,4.67,0,0,0,1.64,1.19,4.75,4.75,0,0,0,2,.42,4.83,4.83,0,0,0,2-.42,4.64,4.64,0,0,0,1.63-1.19,5.58,5.58,0,0,0,1.1-1.93,9.23,9.23,0,0,0,0-5.31,5.77,5.77,0,0,0-1.1-2,4.69,4.69,0,0,0-1.63-1.21,5,5,0,0,0-2-.41,4.91,4.91,0,0,0-2,.41,4.73,4.73,0,0,0-1.64,1.21,5.75,5.75,0,0,0-1.09,2,9,9,0,0,0,0,5.31Z"/>
                       <path class="a" d="M132.94,126.07a2.84,2.84,0,0,0,1,1,4.43,4.43,0,0,0,1.4.53,8.35,8.35,0,0,0,1.6.16,10.44,10.44,0,0,0,1.33-.1,4.71,4.71,0,0,0,1.29-.35,2.54,2.54,0,0,0,1-.74,2,2,0,0,0,.38-1.26,1.82,1.82,0,0,0-.79-1.59,6.78,6.78,0,0,0-2-.87c-.79-.22-1.66-.42-2.59-.6a13.89,13.89,0,0,1-2.58-.76,5.29,5.29,0,0,1-2-1.39,3.56,3.56,0,0,1-.79-2.47,3.93,3.93,0,0,1,.55-2.13,4.57,4.57,0,0,1,1.43-1.44,6.57,6.57,0,0,1,2-.83,9,9,0,0,1,2.18-.27,12.9,12.9,0,0,1,2.57.24A6.08,6.08,0,0,1,141,114a4.34,4.34,0,0,1,1.44,1.59,6.15,6.15,0,0,1,.64,2.49h-2.7a2.74,2.74,0,0,0-.42-1.31,2.85,2.85,0,0,0-.88-.85,4.21,4.21,0,0,0-1.2-.46,6.41,6.41,0,0,0-1.31-.14,7.37,7.37,0,0,0-1.23.1,4,4,0,0,0-1.12.33,2.23,2.23,0,0,0-.83.64,1.59,1.59,0,0,0-.32,1,1.54,1.54,0,0,0,.5,1.16,3.9,3.9,0,0,0,1.25.76,11.35,11.35,0,0,0,1.72.51l1.9.42q1,.23,2,.54a6.73,6.73,0,0,1,1.72.85,4,4,0,0,1,1.21,1.31,4,4,0,0,1,.46,2,4.61,4.61,0,0,1-.62,2.48,5,5,0,0,1-1.62,1.59,6.87,6.87,0,0,1-2.26.84,13.13,13.13,0,0,1-2.49.24,11.51,11.51,0,0,1-2.6-.29,6.19,6.19,0,0,1-2.19-.94,4.68,4.68,0,0,1-1.53-1.71,5.92,5.92,0,0,1-.63-2.59h2.7A3.07,3.07,0,0,0,132.94,126.07Z"/>
                       <path class="a" d="M150.88,126.21v3.53h-3.53v-3.53Z"/>
                       <path class="a" d="M168.69,129.74h-3v-9.28l-8.76-13.39h3.59l6.79,10.79,6.64-10.79h3.43l-8.67,13.39Z"/>
                       <path class="a" d="M178.82,116.12a17.24,17.24,0,0,1,.32-2.61,12.71,12.71,0,0,1,.73-2.41,6.28,6.28,0,0,1,1.3-2,5.94,5.94,0,0,1,2.08-1.37,9.25,9.25,0,0,1,6,0,6,6,0,0,1,2.08,1.37,6.45,6.45,0,0,1,1.3,2,12.71,12.71,0,0,1,.73,2.41,18.61,18.61,0,0,1,.32,2.61c0,.88.06,1.74.06,2.57s0,1.68-.06,2.57a18.29,18.29,0,0,1-.32,2.6,12.18,12.18,0,0,1-.73,2.4,6.48,6.48,0,0,1-1.3,2,5.56,5.56,0,0,1-2.07,1.35,9.28,9.28,0,0,1-6,0,5.52,5.52,0,0,1-2.08-1.35,6.3,6.3,0,0,1-1.3-2,12.18,12.18,0,0,1-.73-2.4,17,17,0,0,1-.32-2.6c0-.89-.06-1.75-.06-2.57S178.78,117,178.82,116.12Zm2.87,5.38a11.67,11.67,0,0,0,.51,3,5.63,5.63,0,0,0,1.38,2.33,4.18,4.18,0,0,0,5.33,0,5.55,5.55,0,0,0,1.39-2.33,12.13,12.13,0,0,0,.5-3c.06-1,.08-2,.08-2.84,0-.55,0-1.16,0-1.83a16.84,16.84,0,0,0-.16-2,15.31,15.31,0,0,0-.41-2,5.18,5.18,0,0,0-.8-1.67,4.1,4.1,0,0,0-1.32-1.16,3.83,3.83,0,0,0-1.93-.44,3.89,3.89,0,0,0-1.94.44,4.1,4.1,0,0,0-1.32,1.16,5.16,5.16,0,0,0-.79,1.67,13.76,13.76,0,0,0-.41,2,15,15,0,0,0-.16,2c0,.67,0,1.28,0,1.83C181.61,119.5,181.64,120.45,181.69,121.5Z"/>
                       <path class="a" d="M207,110.53a3.61,3.61,0,0,0-2.6-.92,4.29,4.29,0,0,0-2.76.84,5.7,5.7,0,0,0-1.64,2.13,10.34,10.34,0,0,0-.81,2.77,22.33,22.33,0,0,0-.25,2.8l.06.06a5.78,5.78,0,0,1,2.37-2.25,7.16,7.16,0,0,1,3.25-.7,7.29,7.29,0,0,1,2.91.55,6.26,6.26,0,0,1,2.16,1.54,7.12,7.12,0,0,1,1.35,2.32,8.71,8.71,0,0,1,.47,2.89,9.1,9.1,0,0,1-.38,2.57,6.6,6.6,0,0,1-3.57,4.24,8,8,0,0,1-3.57.72,6.61,6.61,0,0,1-6.39-3.62,11.1,11.1,0,0,1-1.09-3.5,26.16,26.16,0,0,1-.27-3.68,24.51,24.51,0,0,1,.4-4.49,12,12,0,0,1,1.35-3.86,7.57,7.57,0,0,1,2.54-2.7,7.24,7.24,0,0,1,4-1A6.43,6.43,0,0,1,209,108.7a6.26,6.26,0,0,1,1.91,4.27h-2.7A3.88,3.88,0,0,0,207,110.53ZM202.15,118a4.34,4.34,0,0,0-1.46,1.08,4.41,4.41,0,0,0-.9,1.62,6.41,6.41,0,0,0-.3,2,6.07,6.07,0,0,0,.31,2,5,5,0,0,0,.91,1.59,4.26,4.26,0,0,0,1.46,1.06,4.79,4.79,0,0,0,2,.4,4.63,4.63,0,0,0,2-.4,3.91,3.91,0,0,0,1.41-1.1,5,5,0,0,0,.87-1.6,5.94,5.94,0,0,0,.3-1.89,7.07,7.07,0,0,0-.27-2,4.31,4.31,0,0,0-.84-1.62,4.15,4.15,0,0,0-1.43-1.1,4.61,4.61,0,0,0-2-.41A4.67,4.67,0,0,0,202.15,118Z"/>
                       <path class="a" d="M224.7,110.53a3.65,3.65,0,0,0-2.61-.92,4.29,4.29,0,0,0-2.76.84,5.68,5.68,0,0,0-1.63,2.13,9.66,9.66,0,0,0-.81,2.77,22.44,22.44,0,0,0-.26,2.8l.07.06a5.7,5.7,0,0,1,2.36-2.25,7.21,7.21,0,0,1,3.26-.7,7.28,7.28,0,0,1,2.9.55,6.08,6.08,0,0,1,2.16,1.54,7.12,7.12,0,0,1,1.35,2.32,8.47,8.47,0,0,1,.48,2.89,9.12,9.12,0,0,1-.39,2.57,6.86,6.86,0,0,1-1.25,2.43,6.68,6.68,0,0,1-2.32,1.81,7.94,7.94,0,0,1-3.57.72,7.12,7.12,0,0,1-4-1,7,7,0,0,1-2.35-2.6,10.86,10.86,0,0,1-1.1-3.5,26.16,26.16,0,0,1-.27-3.68,25.42,25.42,0,0,1,.4-4.49,12.24,12.24,0,0,1,1.35-3.86,7.57,7.57,0,0,1,2.54-2.7,7.26,7.26,0,0,1,4-1,6.47,6.47,0,0,1,4.45,1.47,6.25,6.25,0,0,1,1.9,4.27h-2.7A3.92,3.92,0,0,0,224.7,110.53ZM219.81,118a4.25,4.25,0,0,0-1.46,1.08,4.29,4.29,0,0,0-.91,1.62,6.41,6.41,0,0,0-.3,2,6.07,6.07,0,0,0,.32,2,4.77,4.77,0,0,0,.9,1.59,4.26,4.26,0,0,0,1.46,1.06,4.84,4.84,0,0,0,2,.4,4.59,4.59,0,0,0,1.95-.4,3.91,3.91,0,0,0,1.41-1.1,5,5,0,0,0,.88-1.6,5.94,5.94,0,0,0,.3-1.89,7.07,7.07,0,0,0-.27-2,4.31,4.31,0,0,0-.84-1.62,4.24,4.24,0,0,0-1.43-1.1,5.14,5.14,0,0,0-4,0Z"/>
                       <path class="a" d="M232.13,112a6.58,6.58,0,0,1,1.38-2.52,6.41,6.41,0,0,1,2.33-1.67,8,8,0,0,1,3.18-.6,8.74,8.74,0,0,1,2.74.42,6.68,6.68,0,0,1,2.24,1.24,5.68,5.68,0,0,1,1.51,2,6.58,6.58,0,0,1,.55,2.79,7,7,0,0,1-.46,2.64,7.42,7.42,0,0,1-1.22,2,10.8,10.8,0,0,1-1.74,1.63c-.66.49-1.34,1-2,1.4l-2.09,1.25a15.43,15.43,0,0,0-1.92,1.32,8.84,8.84,0,0,0-1.49,1.51,4.11,4.11,0,0,0-.81,1.86h11.55v2.38h-14.7a12.17,12.17,0,0,1,.72-3.42,9.2,9.2,0,0,1,1.41-2.46,10.56,10.56,0,0,1,1.94-1.84c.72-.53,1.47-1,2.25-1.49.95-.59,1.79-1.14,2.51-1.64a10.8,10.8,0,0,0,1.79-1.5,5.14,5.14,0,0,0,1.45-3.72,4,4,0,0,0-.35-1.67,4.29,4.29,0,0,0-.94-1.28,4,4,0,0,0-1.38-.83,4.94,4.94,0,0,0-1.68-.28,3.9,3.9,0,0,0-2,.49,4.34,4.34,0,0,0-1.38,1.28,5.41,5.41,0,0,0-.78,1.8,7.26,7.26,0,0,0-.2,2h-2.7A8.87,8.87,0,0,1,232.13,112Z"/>
                       <path class="a" d="M259.18,106.53l-9.4,23.71h-2.29l9.37-23.71Z"/>
                       <path class="a" d="M264.1,107.07V127.2h12v2.54h-15V107.07Z"/>
                       <path class="a" d="M292.61,122.08v2.39h-3.05v5.27H287v-5.27h-9.87v-2.61l10.25-14.63h2.16v14.85Zm-5.59-11H287l-7.49,11H287Z"/>
                       <path class="a" d="M296.52,110.51a5.17,5.17,0,0,1,1.46-1.79,6.35,6.35,0,0,1,2.11-1.11,7.91,7.91,0,0,1,2.49-.38,8.85,8.85,0,0,1,3.14.49,5.87,5.87,0,0,1,2.11,1.3,5,5,0,0,1,1.19,1.84,5.93,5.93,0,0,1,.39,2.11,4.9,4.9,0,0,1-.85,2.78,5.13,5.13,0,0,1-2.27,1.89,5.47,5.47,0,0,1,3,2.08,6.1,6.1,0,0,1,1,3.54,6.92,6.92,0,0,1-.58,2.92,6.34,6.34,0,0,1-1.59,2.14,6.69,6.69,0,0,1-2.37,1.32,9.25,9.25,0,0,1-2.92.45,10.38,10.38,0,0,1-3-.42,6.71,6.71,0,0,1-2.43-1.27,5.87,5.87,0,0,1-1.62-2.14,7.2,7.2,0,0,1-.59-3,6,6,0,0,1,1-3.48,5.67,5.67,0,0,1,2.92-2.14,4.85,4.85,0,0,1-2.29-1.86A5,5,0,0,1,296,113,5.24,5.24,0,0,1,296.52,110.51Zm2.87,16.07a5.11,5.11,0,0,0,3.44,1.16,5,5,0,0,0,1.86-.34,4.48,4.48,0,0,0,1.46-.92,4,4,0,0,0,1-1.38,4.34,4.34,0,0,0,.34-1.75,4,4,0,0,0-.37-1.69,4.17,4.17,0,0,0-1-1.35,4.79,4.79,0,0,0-1.47-.91,4.92,4.92,0,0,0-1.8-.33,5.71,5.71,0,0,0-1.86.3,4.47,4.47,0,0,0-1.52.87,4.2,4.2,0,0,0-1,1.37,4.26,4.26,0,0,0-.36,1.78A4,4,0,0,0,299.39,126.58Zm-.24-11.91a3.15,3.15,0,0,0,.86,1.13,3.57,3.57,0,0,0,1.27.66,5.19,5.19,0,0,0,1.55.23,3.8,3.8,0,0,0,2.67-1,3.4,3.4,0,0,0,1.05-2.66,3.15,3.15,0,0,0-1.07-2.59,4.14,4.14,0,0,0-2.71-.87,5.08,5.08,0,0,0-1.52.22,3.46,3.46,0,0,0-1.26.67,3.21,3.21,0,0,0-.84,1.08,3.31,3.31,0,0,0-.32,1.49A3.77,3.77,0,0,0,299.15,114.67Z"/>
                       <path class="a" d="M313,116.12a17.24,17.24,0,0,1,.32-2.61,12.71,12.71,0,0,1,.73-2.41,6.45,6.45,0,0,1,1.3-2,5.94,5.94,0,0,1,2.08-1.37,9.25,9.25,0,0,1,6,0,5.94,5.94,0,0,1,2.08,1.37,6.28,6.28,0,0,1,1.3,2,12.71,12.71,0,0,1,.73,2.41,17.24,17.24,0,0,1,.32,2.61c0,.88.06,1.74.06,2.57s0,1.68-.06,2.57a17,17,0,0,1-.32,2.6,12.18,12.18,0,0,1-.73,2.4,6.3,6.3,0,0,1-1.3,2,5.6,5.6,0,0,1-2.06,1.35,9.31,9.31,0,0,1-6,0,5.52,5.52,0,0,1-2.08-1.35,6.48,6.48,0,0,1-1.3-2,12.18,12.18,0,0,1-.73-2.4,17,17,0,0,1-.32-2.6c0-.89-.06-1.75-.06-2.57S312.92,117,313,116.12Zm2.88,5.38a12.13,12.13,0,0,0,.5,3,5.63,5.63,0,0,0,1.38,2.33,4.19,4.19,0,0,0,5.34,0,5.63,5.63,0,0,0,1.38-2.33,12.13,12.13,0,0,0,.51-3c.05-1,.08-2,.08-2.84,0-.55,0-1.16,0-1.83a15,15,0,0,0-.16-2,13.76,13.76,0,0,0-.41-2,5.37,5.37,0,0,0-.79-1.67,4.1,4.1,0,0,0-1.32-1.16,4.5,4.5,0,0,0-3.88,0,4.17,4.17,0,0,0-1.31,1.16,5.18,5.18,0,0,0-.8,1.67,15.31,15.31,0,0,0-.41,2,16.84,16.84,0,0,0-.16,2c0,.67,0,1.28,0,1.83C315.76,119.5,315.78,120.45,315.84,121.5Z"/>
                       <path class="a" d="M337.82,129.74V113.61H332v-2.16a13.48,13.48,0,0,0,2.22-.18,5.83,5.83,0,0,0,1.95-.65,4.29,4.29,0,0,0,1.48-1.3,5,5,0,0,0,.83-2.09h2.06v22.51Z"/>
                    </g>
                 </g>
              </svg>
           </a>
        </div>
        <div class="medium-10 columns pad20 padl">
           <p>
              Book with confidence. We are a member of ABTA. <a href="/legal/abta" title="ATBA Protection">Read full details</a> of our ABTA membership and where financial protection might apply to your booking. </p>
        </div>
     </div>
     <div class='row'>
        <div class='small-12 columns'>
           <div class="info text-center pad30 padtb">
              <h2 class="white"> <a style="font-size: 27px; font-weight: 400; line-height: 32px; text-decoration:none; color:#FFFFFF;" href="tel:0345 498 6900" nclick="_gaq.push(['_trackEvent', 'Call Tracking', 'Click to Call', '0345 498 6900']);ga('send', 'event', 'Call Tracking', 'Click to Call', '0345 498 6900');_satellite.track('click-call-tracking');return false;"> 0345 498 6900 </a> </h2>
              <p class="white"> <span class="call-times"></span> </p>
              <div class="c4u-logo-footer">
                 <p>cottages.com is the new home of cottages4you (Cottages for You).</p>
                 <img src='/assets/c4u-header.png' /> 
              </div>
              <ul class='security'>
                 <li class='sprite norton'></li>
                 <!--<a href='/legal/abta' id="abtaLink" data-tooltip title="ABTA PROTECTED: Book with confidence. We are a member of ABTA. Read full details of our ABTA membership and where financial protection might apply to your booking.">-->
                    <!--<li class='sprite abta'></li>-->
                 <!--</a>-->
                 <a href="http://www.wyndhamworldwide.com/category/modern-slavery-statement" target="_blank">
                    <li class="hrlogo"></li>
                 </a>
                <a href="/info/green-grading" target="_blank">
                    <li class="greenGrLogo"></li>
                 </a>
              </ul>
              <p class="small">cottages.com is a trading name of Wyndham Vacation Rentals (UK) Ltd. Registered in England and Wales. <br >
                 Registered Office: Spring Mill, Stoney Bank Road, Earby, Lancashire, BB94 0AA, UK <br />
                 Company Registration Number 00965389. VAT Registration Number: GB 598 22 99 77
              </p>
           </div>
        </div>
        <!-- /////////////////////////////////////  END - COTTAGES.COM MOBILE FOOTER  /////////////////////////////////////   --> 
     </div>
     <!-- END - Responsive Off-Canvas Info -->
  </div>
</div>
  <!-- IE 8 and earlier redirect -->
<!--[if lt IE 9]>
   <style type="text/css">
#ie-overlay {
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  background-color: #000;
  opacity: 0.7;
  z-index: 19998;
}
#ie-message {
    position: absolute;
    width: 400px;
    padding: 14px;
    height: 200px;
    line-height: 40px;
    background-color: #FFF;
    text-align: center;
    font-size: 14px;
    left: 50%;
    top: 30%;
    margin-left: -200px;
    margin-top: -50px;
    z-index: 19999;
}
    </style>

<div id="ie-overlay"></div>
<div id="ie-message"><h1>Sorry</h1><p>Currently Cottages.com does not support your web browser. Please upgrade to a newer version.</p><a href="http://ww2.cottages4you.co.uk" class="button rounded">To make a booking visit our current site &raquo;</a></div>

<![endif]-->



<!-- Sitewide Dependent Scripts & Includes -->
<script type="text/javascript" src="/assets/vendor.js"></script>



<!-- Fresh Relevance -->
<script defer="defer" async="async" src="//d81mfvml8p5ml.cloudfront.net/abfskebn.js" async defer></script>

<script type="text/javascript" src="/js-global.js"></script>
<script type="text/javascript" src="/js-terms.js"></script>
<script type="text/javascript" src="/js-login.js"></script>
<script type="text/javascript" src="/js-region-data.js" async defer></script>
<script type="text/javascript" src="/js-google-analytics.min.js" async defer></script>




<script>
    //IE Parallax Fix 
    function GetIEVersion() {

        var sAgent = window.navigator.userAgent;
        var Idx = sAgent.indexOf("MSIE");

        // If IE, return version number.
        if (Idx > 0)

            return parseInt(sAgent.substring(Idx + 5, sAgent.indexOf(".", Idx)));

        // If IE 11 then look for Updated user agent string.
        else if (!!navigator.userAgent.match(/Trident\/7\./))

            return 11;

        else
            return 0; //It is not IE

    }

    if (GetIEVersion() > 8) {
        $(window).load(function() {
            setTimeout(function() {
                $(window).trigger('resize').trigger('scroll');
            }, 500);
        });
    }


    //Disable keyboard on calendar on PPC pages

    $(function() {
        if ($('body').hasClass('ppc_bg')) {
            $('#datepicker').prop('readonly', true);
        }
    });


    //firstbyte
    var _prum = [
        ['id', '55b631cdabe53d227e7560cb'],
        ['mark', 'firstbyte', (new Date()).getTime()]
    ];
    (function() {
        var s = document.getElementsByTagName('script')[0],
            p = document.createElement('script');
        p.async = 'async';
        p.src = '//rum-static.pingdom.net/prum.min.js';
        s.parentNode.insertBefore(p, s);
    })();



    //Feedbackify - Removed 13/12/2016
    var fby = fby || [];
    fby.push(['showTab', {id: '9850', position: 'right', color: '#34B4E4'}]);
    (function () {
        var f = document.createElement('script'); f.type = 'text/javascript'; f.async = true;
        f.src = '//cdn.feedbackify.com/f.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(f, s);
    })();


    //Crazy Egg
    setTimeout(function() {
        var a = document.createElement("script");
        var b = document.getElementsByTagName("script")[0];
        a.src = document.location.protocol + "//script.crazyegg.com/pages/scripts/0011/7505.js?" + Math.floor(new Date().getTime() / 3600000);
        a.async = true;
        a.type = "text/javascript";
        b.parentNode.insertBefore(a, b)
    }, 1);

    // Hotjar Tracking Code for www.cottages.com
    (function(h, o, t, j, a, r) {
        h.hj = h.hj || function() {
            (h.hj.q = h.hj.q || []).push(arguments)
        };
        h._hjSettings = {
            hjid: 89732,
            hjsv: 5
        };
        a = o.getElementsByTagName('head')[0];
        r = o.createElement('script');
        r.async = 1;
        r.src = t + h._hjSettings.hjid + j + h._hjSettings.hjsv;
        a.appendChild(r);
    })(window, document, '//static.hotjar.com/c/hotjar-', '.js?sv=');
</script>

<!-- Do not move below style from this file - it will not work in thg-brand -->
<style>
    #feedbackify .fby-screen {
        z-index: 999!important;
    }
</style>
  <!-- homepage script includes -->
<script type="text/javascript" src="/global-modules.js"></script>
<script type="text/javascript" src="/js-homepage.js"></script>
<script type="text/javascript" src="/js-region-data.js"></script>
<script type="text/javascript" src="/js-search-form.js"></script>
<script type="text/javascript" src="/assets/countdown.min.js"></script>
<script type="text/javascript" src="/js-mobile-filters.js"></script>


<script type="text/javascript" src="https://mark.reevoo.com/reevoomark/HOS.js?async=true"></script>

<!-- HP 1 -->

<script>
 	    // initialise region data and search form
      $(window).load(function() {
        regionData.init();
        searchForm.init();
      });


      $('.productsContainer .itemcell').hover(function(){
        $(this).siblings().find('div').addClass('fade');
      },function(){
        $(this).siblings().find('div').removeClass('fade');
      });

      // load revoo script after interchange content has loaded
      // $(document).on('replace', '#ic-destinations', function (e, new_path, original_path) {
      //   $.getScript('//mark.reevoo.com/reevoomark/HOS.js?async=true', function(){
      //     setTimeout(function(){
      //     $(document).foundation('equalizer','reflow');
      //     }, 500);
      //   });
      // });


        
         // Displays hidden Features panel
         $("#b-england, #b-scotland, #b-wales, #b-ireland, #b-france, #b-italy").on('click', function(e){ 
         
           e.preventDefault();
         
           var targetPanel = $(this).next(".browse-pop");
           var targetPanelContent = $(this).next(".browse-pop").children('.region-panel');
         
           // if($('#browse-england').is(':visible')) {
           //   $('#browse-england').css('display', 'none')
           // }
         
           if(targetPanel.is(':visible')){
             targetPanel.fadeOut();
         
           } else {
         
             $(".browse-pop").hide(); 
             targetPanel.fadeIn();
             targetPanelContent.fadeIn();
                 
           }
         
         });
</script>
  
  
<div class="tmspslot" data-k="cl56lmf" data-slid="cdc-scripts" ></div>


  <form method="post" action="./" id="form1" class="hide">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VSTATE" id="__VSTATE" value="/wEPZA8FATBk" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUBMGRkQtF0ro186sYX7apcmoc/zHbcbmw=" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=UFwlDI6_ZFpo4TOwExaum5EsPJASmyWv5KuS7ujaS7rfhRIhHG1EiJuUieENVtnQDvgKe5ToY9PbDVRGAVSgA3jtgb41&amp;t=636423372100000000" type="text/javascript"></script>


<script src="/ScriptResource.axd?d=Q3ShMBOCiJNdFne72zGHWv7n1JPZ6KR_edeJ0CSu2Yg3YaQ8slUlLc-3Qwjuleb7kUOFI-qLLUBanFA4UJt8b2AhgcmO3gkN0XasFWEBWpzQgMFL0&amp;t=734d43f5" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=ZqvpDygtZYQAOa6ULJKuuzGpRHMiJIKcCfBMTO-NrqJXpHOzgOTFOAcOri6IWduxWeW2U5pxxc9vhxKoh96Ow9bB5vd9uMysWTgXKPYFu_0N0lCE1M3272yYB-foXpqzakNURw2&amp;t=734d43f5" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=yOcDV14f9Ij9iJ7Cdh8S-2_T33OU9Yzv1wC5eTeXqtkDxbCkUEBTSaNkx-zBhEHdV9nULmtnIl1sss6eZruAxbA4PNUJj_hwV_hYi9ps2GZMZJpAGAPwb8zfgWGsDkJKKucfmw2" type="text/javascript"></script>
<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="65B0CE58" />
</div>
    
  <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ScriptManager', 'form1', [], [], [], 90, '');
//]]>
</script>
</form>
  <style id="CookieFeature">
    #searchCallBack_wrapp {
      display: none!important
    }

    #activateWelcome {
      display: none!important
    }
  </style>
  <script src="/js-cal-notifications.js"></script>

  <script>
    var durationMsgOverride = false;
    var _durationMsgOverride = false;
//console.log("LD update 4");
    $(document).ready(function() {
        $("#termsModal,#ld-offer-terms").addClass("banner_sale_terms"); //Ensure terms appear over blurred background

        // S: Datepicker message overrides
        var _now = new Date();
        var _now12Weeks = new Date();
        _now12Weeks.setDate(_now12Weeks.getDate()+84); // Now plus 12 weeks for low dep cut-off
        var _lowDepositStart = new Date(2017,07,10,0,0,1);
        var _lowDepositEnd = new Date(2020,10,10,0,0,1); // Arbitrary future date

        var _dpSaleStart = new Date(2018,1,7,1,0,0);
        var _dpSaleMonday = new Date(2018,1,13,0,0,1);
        var _dpSaleTomorrow = new Date(2018,1,18,23,59,59);
        var _dpSaleToday = new Date(2018,1,19,0,0,1);
        var _dpSaleEnd = new Date(2018,1,19,23,59,59);

        var _dpFifty = new Date(2018,3,8,23,59,59);
        var _dpFiftyTwo = new Date(2018,3,9,23,59,59);

        function setDatePickerMessage() {
            var _lastYear = $('.ui-datepicker-group-last .ui-datepicker-year').last().text();
            var _lastMonth = moment().month($('.ui-datepicker-group-last .ui-datepicker-month').last().text()).format("M");
            var _lastDay = $('.ui-datepicker-group-last .ui-state-default').first().text();
            var _lowDep12WeeksDate = new Date(_lastYear,_lastMonth-1,_lastDay);

            var _messageColour = "#339cd4";
            _durationMsgOverride = false;
//console.log("_lowDep12WeeksDate:"+_lowDep12WeeksDate);
            $('#durationMessaging').hide();

            if (_now12Weeks < _lowDep12WeeksDate) {
                //*** Sale active
                if (_now > _dpSaleStart && _now < _dpSaleEnd) {
//            	    $("#offerPodsWrap").prepend('<img style="padding: 0px 10px 40px 10px;" data-interchange="[http://www.cottages.com/assets/hp-low-deposit-25-mobile.png, (only screen and (min-width: 1px))], [http://www.cottages.com/assets/hp-low-deposit-25-tablet.png, (only screen and (min-width:48em))], [http://www.cottages.com/assets/hp-low-deposit-25-desktop.png, (only screen and (min-width:62.500em))]">');                
                  
                    //_messageColour = "#e52c57";
                    _durationMsgOverride = true;
                    // Sale ends tonight
                    if (_now > _dpSaleToday && _now < _dpSaleEnd) {
                        _durationMessage = 'Super £25 Low Deposit Event! Ends Tonight<a aria-label="Terms and Conditions" class="c4yterms pop" style="color:#FFF;" data-terms="low-deposit-feb-half-term">*</a>';
                    }
                    // Sale ends Monday
                    else if (_now > _dpSaleMonday && _now < _dpSaleTomorrow) {
                        _durationMessage = 'Super £25 Low Deposit Event! Ends Monday<a aria-label="Terms and Conditions" class="c4yterms pop" style="color:#FFF;" data-terms="low-deposit-feb-half-term">*</a>';
                    }
                }
                // *** Default (low deposit messaging) before offer
                else if ((_now > _dpSaleEnd && _now < _dpFifty)) {
                    _durationMessage = ' Book today for just £50 low deposit.  Offer ends soon.<a class="c4yterms pop" style="color:#FFF;" data-terms="low-deposit-standard">*</a>';
                    _durationMsgOverride = true;
                }
                else if ((_now > _dpSaleEnd && _now < _dpFiftyTwo)) {
                    _durationMessage = ' Book today for just £50 low deposit.  Offer ends Tonight.<a class="c4yterms pop" style="color:#FFF;" data-terms="low-deposit-standard">*</a>';
                    _durationMsgOverride = true;
                }
            }

            // Show date picker message
            $('#durationMessaging').css('background-color', _messageColour);
            if (_durationMsgOverride) {
                $("#extra-low-dep").remove();
                $('body').append('<style id="extra-low-dep">#durationMessaging:after { border-top-color: #ffffff !important; }</style>');
                $('#durationMessaging').html(_durationMessage);
                $('#durationMessaging').fadeIn();
            }
            else {
                $("#extra-low-dep").remove();
                $('body').append('<style id="extra-low-dep">#durationMessaging:after { border-top-color: ' + _messageColour + ' !important; }</style>');
                $('#durationMessaging').fadeOut();
            }
        }

        setDatePickerMessage();

        $("#nav-calendar").click(function () {
            setDatePickerMessage();
        });
    });
</script>


  <!-- S: TARGET/TEST INCLUDES -->
  <!-- S: Banner timed offer -->
<style>
    #hero-slide {
        visibility: hidden;
    }
</style>

<style id="sale-styles">
    .timerTag {
        font-size: 60%;
        text-transform: uppercase;
        margin: 0 4px 0 0;
    }
    .timerVal {
        margin: 0 8px 0 10px;
        font-size: 110%;
    }

    #non_sale_title {
        margin-top: 150px !important;
    }

    #hero-prop-ref {
        display: none !important;
    }

    .media-desktop #collection-links,
    .media-tablet #collection-links,
    .media-mobile #collection-links {
        display: none !important;
    }

    #hero-slide {
        background-color: rgba(10,10,10,0.97);
        background-image: url(assets/fifity-off-17-bg.png) !important;
        border-bottom: 1px solid #444444;
    }

    #hero-slide-gradient {
        background: radial-gradient(circle, transparent 60%, black 150%);
    }

    #home-page #hero-slide h1 {
        max-width: 100% !important;
    }

    .media-desktop #home-page #hero-slide h1 {
        font-size: 62px !important;
        line-height: 110% !important;
    }

    .media-desktop #home-page #hero-slide {
        height: 480px !important;
        min-height: 480px !important;
        max-height: 480px !important;
    }

    .media-desktop .search-panel {
        top: 330px;
    }

    @media only screen and (max-width: 1024px) {
        .media-desktop #non-sale-title {
            margin-top: 140px !important;
        }
        .media-desktop #home-page #hero-slide h1 {
            font-size: 62px !important;
            line-height: 110% !important;
        }
        .media-desktop .search-panel {
            top: 300px !important;
        }
        .media-desktop #home-page #hero-slide {
            height: 440px !important;
            min-height: 440px !important;
            max-height: 440px !important;
        }
        .media-tablet #home-page #hero-slide h1 {
            font-size: 56px !important;
            line-height: 110% !important;
        }
        .media-tablet .search-panel {
            top: 300px !important;
        }
        .media-tablet #home-page #hero-slide {
            height: 440px !important;
            min-height: 440px !important;
            max-height: 440px !important;
        }
    }

    .media-mobile #non-sale-title {
        margin-top: 0px !important;
    }

    .media-mobile #home-page .slide_text_offset {
        margin-top: 25px !important;
    }

    .media-mobile #home-page #hero-slide h1 {
        font-size: 34px !important;
        line-height: 110% !important;
    }

    .media-mobile #timerLine {
        display: block;
        font-size: 75% !important;
        padding-top: 15px;
    }
</style>

<script>
    var bigSaleStart = new Date(2017, 10, 10, 0, 0, 1);
    var bigSaleMonday = new Date(2017, 10, 13, 0, 0, 1);
    var bigSaleTomorrow = new Date(2017, 10, 15, 0, 0, 1);
    var bigSaleToday = new Date(2017, 10, 16, 0, 0, 1);
    var bigSaleEnd = new Date(2017, 10, 16, 22, 0, 0);
    var bigSaleNow = new Date();
    var daysToGo = '10';

    var newBigSaleStart = new Date(2017, 10, 16, 22, 0, 1);
    var newBigSaleTomorrow = new Date(2017, 10, 19, 0, 0, 1);
    var newBigSaleToday = new Date(2017, 10, 20, 0, 0, 1);
    var newBigSaleEnd = new Date(2017, 10, 20, 22, 0, 1);
    
    //*** Only run under test conditions 
    if ((bigSaleNow > bigSaleStart && bigSaleNow < newBigSaleEnd) && (_testState == 'big-sale-test')) {
        // Sale ends today
        if (bigSaleNow > bigSaleToday && bigSaleNow < bigSaleEnd) {
            $('#homepageMainTitleTxt').html('SAVE £50 on 2018 holidays<br /><span id="timerLine" class="fs60">Hurry! Ends in <br class="show-for-small-only" /><span id="bigSaleTimerToday" class="bigSaleTimer"></span><a class="c4yterms pop" style="color:#FFF;" data-terms="big-sale-2018">*</a></span>');
            daysToGo = '0';
        }
        // Sale ends tomorrow
        else if (bigSaleNow > bigSaleTomorrow && bigSaleNow < bigSaleEnd) {
            $('#homepageMainTitleTxt').html('SAVE £50 on 2018 holidays<br /><span id="timerLine" class="fs60">Hurry! Ends in <br class="show-for-small-only" /><span id="bigSaleTimerTomorrow" class="bigSaleTimer"></span><a class="c4yterms pop" style="color:#FFF;" data-terms="big-sale-2018">*</a></span>');
            daysToGo = '1';
        }
        // Sale ends Thursday
        else if (bigSaleNow > bigSaleMonday && bigSaleNow < bigSaleEnd) {
            $('#homepageMainTitleTxt').html('SAVE £50 on 2018 holidays<br /><span id="timerLine" class="fs75">Hurry! <br class="show-for-small-only" />Ends Thursday<a class="c4yterms pop" style="color:#FFF;" data-terms="big-sale-2018">*</a></span>');
        }
        // Sale ends soon
        else if (bigSaleNow > bigSaleStart && bigSaleNow < bigSaleEnd) {
            $('#homepageMainTitleTxt').html('SAVE £50 on 2018 holidays<br /><span id="timerLine" class="fs75">Hurry! <br class="show-for-small-only" />Ends soon<a class="c4yterms pop" style="color:#FFF;" data-terms="big-sale-2018">*</a></span>');
        }


        // Extended sale ends today
        if (bigSaleNow > newBigSaleToday && bigSaleNow < newBigSaleEnd) {
            $('#homepageMainTitleTxt').html('SAVE £50 on 2018 holidays<br /><span id="timerLine" class="fs60">Sale extended &ndash; ends <span class="show-for-medium-up">today</span> in <br class="show-for-small-only" /><span id="bigSaleTimerToday" class="bigSaleTimer"></span><a class="c4yterms pop" style="color:#FFF;" data-terms="big-sale-2018-extended">*</a></span>');
            daysToGo = '0';
            bigSaleEnd = newBigSaleEnd;
        }
        // Extended sale ends tomorrow
        else if (bigSaleNow > newBigSaleTomorrow && bigSaleNow < newBigSaleEnd) {
            $('#homepageMainTitleTxt').html('SAVE £50 on 2018 holidays<br /><span id="timerLine" class="fs60">Sale extended &ndash; <br class="show-for-small-only" />ends tomorrow 10pm<a class="c4yterms pop" style="color:#FFF;" data-terms="big-sale-2018-extended">*</a></span>');
            daysToGo = '1';
            bigSaleEnd = newBigSaleEnd;
        }
        // Extended sale ends soon
        else if (bigSaleNow > newBigSaleStart && bigSaleNow < newBigSaleEnd) {
            $('#homepageMainTitleTxt').html('SAVE £50 on 2018 holidays<br /><span id="timerLine" class="fs75">Sale extended &ndash; <br class="show-for-small-only" />now ends Monday<a class="c4yterms pop" style="color:#FFF;" data-terms="big-sale-2018-extended">*</a></span>');
            bigSaleEnd = newBigSaleEnd;
        }


        $(function () {
            setInterval(function () {
                var daysPlural, hoursPlural, minsPlural, secsPlural;
                var timerSet = countdown(bigSaleEnd);
                var timerDays = "", timerHours = "", timerMins = "", timerSecs = "";
                if (timerSet.days && daysToGo == '1') {
                    daysPlural = ''; if (timerSet.days > 1) daysPlural = 's';
                    timerDays = '<span class="timerVal">' + timerSet.days + '</span><span class="timerTag">day' + daysPlural + '</span>';
                }
                if (timerSet.hours) {
                    hoursPlural = ''; if (timerSet.hours > 1) hoursPlural = 's';
                    timerHours = '<span class="timerVal">' + timerSet.hours + '</span><span class="timerTag">hour' + hoursPlural + '</span>';
                }
                if (timerSet.minutes) {
                    minsPlural = ''; if (timerSet.minutes > 1) minsPlural = 's';
                    timerMins = '<span class="timerVal">' + timerSet.minutes + '</span><span class="timerTag">min' + minsPlural + '</span>';
                }
                if (timerSet.seconds && daysToGo == '0') {
                    secsPlural = ''; if (timerSet.seconds > 1) secsPlural = 's';
                    timerSecs = '<span class="timerVal">' + timerSet.seconds + '</span><span class="timerTag">sec' + secsPlural + '</span>';
                }
                $('.bigSaleTimer').html(timerDays + timerHours + timerMins + timerSecs);
                $('.bigSaleTimer').show();
            }, 500);
        });
    }
    //*** Remove styles if outside timed offer 
    else {
//        console.log("Removing");
        $("#sale-styles").remove();
    }

    $(window).load(function () {
        $("#hero-slide").css("visibility", "visible");
    });
</script>
<!-- E: Banner timed offer -->

  <!-- E: TARGET/TEST INCLUDES -->

    <!-- S: Slick init (needed for merch pods) -->
  <script> 

    $('.slickOffers').slick({
      dots: false,
      slidesToShow: 4,
      slidesToScroll: 4,
      autoplay: true,
      arrows: true,
      autoplaySpeed: 600000,
      responsive: [{
        breakpoint: 1150,
        settings: {
          slidesToShow: 3,
          slidesToScroll: 3,
          infinite: true,
        }
      }, {
        breakpoint: 740,
        settings: {
          slidesToShow: 2,
          slidesToScroll: 2,
          infinite: true,
        }
      }, {
        breakpoint: 500,
        settings: {
          slidesToShow: 1,
          slidesToScroll: 1,
          infinite: true,
          arrows: false,
        }
      }]
    });

    function checkPodsLoaded(){
      $(".hpSliderPod").each(function( index ) {
        if ($(this).attr('data-state') == 'loaded'){
          sliderPodCount ++;
        }
        if (hpSliderPods == sliderPodCount){
          initSliderPods();
          clearInterval(initSliderPodsonLoad);
        }
      });
    }

    function frPodsTitle(arg) {
        if (typeof arg === 'undefined') return false;
        var targetEl = document.getElementById('fr-pods-title');
        var logo = document.getElementById('fr-pods-logo');
        targetEl.innerHTML = arg.text;
        if(arg.logo) logo.style.display = 'block';
        if(arg.blue) targetEl.style.color = '#339cd5';
        if(arg.logoLeft && arg.logo) {
            document.getElementById('fr-pods-title-wrapper').classList.add('logo-left');
            logo.style.display = 'inline-block';
        }
    }

    function initSliderPods(){
      //Order Array
      sliderPods = sliderPods.sort(function(a, b){
          return a.podOrder - b.podOrder;
      });
      //Add slick slides
      for (var i = 0; i < sliderPods.length; i++) {
          var gaTag = sliderPods[i].mainTitleLine1 + " " + sliderPods[i].mainTitleLine2;
          if (sliderPods[i].mainTitleLine2.length > 0){sliderPods[i].mainTitleLine1 = sliderPods[i].mainTitleLine1 + "<br/>";}
          $('.slickOffers').slick('slickAdd','<div class="medium-3 column sliderPod" data-pod-order="0"><a onclick="recordGAEvent(this.href, \'Homepage\', \'Pod Click\', \''+gaTag+'\');return false;" href="'+sliderPods[i].linkTo+'"><div class="podTop" style="background-image: url(\''+sliderPods[i].imgUrl+'\');"><div class="gradient"></div><h1>'+sliderPods[i].mainTitleLine1+sliderPods[i].mainTitleLine2+'</h1></div><div class="podBottom '+sliderPods[i].bgColour+"Bg"+'"><h3>'+sliderPods[i].subTitle+'</h3><span>'+sliderPods[i].buttonText+'</span></div></a></div>');
      }
      document.getElementById('fr-placeholders').style.display = 'none';
      var stopAnimation = document.querySelectorAll('#fr-placeholders .outline');
      for (var i = 0; i < stopAnimation.length; i++){
          stopAnimation[i].style.animation = 'none';
      }
    }

    var hpSliderPods = $('.hpSliderPod').length;
    var sliderPodCount = 0;
    var initSliderPodsonLoad = setInterval(checkPodsLoaded, 500);

    //Fallback Slider Pods for FR Fail
    window.addEventListener('load', function () {

      if (typeof window.$TM_VR == 'undefined'){
        clearInterval(initSliderPodsonLoad);
        $('.slickOffers').slick('slickAdd','<div class="medium-3 column sliderPod"><a id="frBackupNextFri" onclick="recordGAEvent(this.href, \'Homepage\', \'Pod Click\', \'Get away this weekend\');return false;" href="#"><div class="podTop" style="background-image: url(\'https://img.chooseacottage.co.uk/property/139/400/1395177.jpg\');"><div class="gradient"></div><h1>Get away this<br>weekend</h1></div><div class="podBottom pinkBg"><h3 style="font-size: 1em;">100\'s of savings available</h3><span>Book now</span></div></a></div>');
        $('.slickOffers').slick('slickAdd','<div class="medium-3 column sliderPod"><a onclick="recordGAEvent(this.href, \'Homepage\', \'Pod Click\', \'Luxury Breaks\');return false;" href="/all-regions/luxury-collection/?nights=7&range=3&adult=2&child=0&infant=0&pets=0&fshow=1&features=10387"><div class="podTop" style="background-image: url(\'https://img.chooseacottage.co.uk/property/139/400/1395176.jpg\');"><div class="gradient"></div><h1>Luxury breaks</h1></div> <div class="podBottom purpleBg"><h3 style="font-size: 1em;">Over 1000 indulgent properties</h3><span>Search now</span></div></a></div>');
        $('.slickOffers').slick('slickAdd','<div class="medium-3 column sliderPod"><a onclick="recordGAEvent(this.href, \'Homepage\', \'Pod Click\', \'Coastal stays\');return false;" href="/all-regions/?nights=7&range=3&adult=2&child=0&infant=0&pets=0&fshow=1&partyprofile=1&sortorder=2&features=10091,10387"><div class="podTop" style="background-image: url(\'https://img.chooseacottage.co.uk/property/865/400/865535.jpg\');"><div class="gradient"></div><h1>Coastal stays</h1></div><div class="podBottom greenBg"><h3 style="font-size: 1em;">Spend quality time by the sea</h3><span>Search now</span></div></a></div>');
        $('.slickOffers').slick('slickAdd','<div class="medium-3 column sliderPod"><a onclick="recordGAEvent(this.href, \'Homepage\', \'Pod Click\', \'Dog friendly holidays\');return false;" href="/all-regions/?nights=7&range=3&adult=2&child=0&infant=0&pets=1&fshow=1&partyprofile=1&sortorder=2&features=10387"><div class="podTop" style="background-image: url(\'assets/offer-cornwall-GRL.jpg\');"><div class="gradient"></div><h1>Dog-friendly<br>holidays</h1></div><div class="podBottom blueBg"><h3 style="font-size: 1em;">Holidays for the whole family</h3><span>Search now</span></div></a></div>');

        //Hide Featured Props on FR fail
        $('#property-cards').hide();
          document.getElementById('fr-placeholders').style.display = 'none';
      }

      var todaysDate = new Date();
      var dayOfWeek = new Date().getDay();

      function getNextDayOfWeek(date, dayOfWeek) {
          var resultDate = new Date(date.getTime());
          resultDate.setDate(date.getDate() + (7 + dayOfWeek - date.getDay()) % 7);
          return resultDate;
      }

      function convertDateFormat(date){
        var convert_date = date;
        var dd = convert_date.getDate();
        var mm = convert_date.getMonth()+1; //January is 0!
        var yyyy = convert_date.getFullYear();

        if(dd<10){4
            dd='0'+dd
        }
        if(mm<10){
            mm='0'+mm
        }
        var convert_date = dd+'-'+mm+'-'+yyyy;
        return convert_date;
      }

      var nextFridayyis = getNextDayOfWeek(todaysDate, 5);
      nextFridayyis = convertDateFormat(nextFridayyis);
      var newPodUrl = "/all-regions/?adult=2&child=0&infant=0&nights=3&range=3&pets=0&features=10387&start=" + nextFridayyis + "&partyprofile=1&trvlperiod=1";
      if($('#frBackupNextFri').length){
        var frBackupNextFri = document.getElementById('frBackupNextFri');
        frBackupNextFri.setAttribute('href', newPodUrl);
      }
    }, false);

  </script>
  <!-- E: Slick init -->
  
  <script>
    //Homepage Sale
    $(function () {

      var today = new Date();
      var saleEnd = new Date(2018, 01, 19, 22, 0, 0)

      if (today < saleEnd){
          $('body').addClass('hpsale');
          $('#hero-prop-ref a').text('Shark Fin (ref: TKK) Sennen, Cornwall').attr('href','/cottages/shark-fin-tkk');

          //Swap Search bar position for mobile
          if ($('html').hasClass('media-mobile')){
            var saleBox = $('#saleBox').detach();
            $(saleBox).insertBefore('#panel-search');
          }

          $('#saleBox').show();
          setInterval(function () {
            var daysPlural, hoursPlural, minsPlural, secsPlural;
            var pinkSaleEnd = new Date(2018, 01, 19, 22, 0, 0);
            var timerSet = countdown(pinkSaleEnd);
            var timerDays = "", timerHours = "", timerMins = "", timerSecs = "";
            if (timerSet.days) {
                daysPlural = ''; if (timerSet.days) daysPlural = 's';
                timerDays = '<span class="timerVal">' + timerSet.days + '</span><span class="timerTag">day' + daysPlural + '</span>';
            }
            if (timerSet.hours) {
                hoursPlural = ''; if (timerSet.hours > 1) hoursPlural = 's';
                timerHours = '<span class="timerVal">' + timerSet.hours + '</span><span class="timerTag">hour' + hoursPlural + '</span>';
            }
            if (timerSet.minutes && timerSet.days < 1) {
                minsPlural = ''; if (timerSet.minutes > 1) minsPlural = 's';
                timerMins = '<span class="timerVal">' + timerSet.minutes + '</span><span class="timerTag">minute' + minsPlural + '</span>';
            }
            $('#pinkSaleTimer').html(timerDays + timerHours + timerMins);
        }, 500);
      } else {
        $('#non_sale_title').show();
        $('#hero-slide').addClass('none-sale');
      }

    });
  </script>

</body>

</html>