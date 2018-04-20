<!DOCTYPE html>
<html class='mm-ui'>
<head>
<meta content='mi8UihJ62TwmSIWzo3T2hTonoldlWaR0UscpqRKDVcA' name='google-site-verification'>
<meta content='1BAC366CB38A32E934B9306D7B355BA2' name='msvalidate.01'>
<meta charset="UTF-8">
<title>Interactive presentation software - Mentimeter</title>
<meta name="description" content="Create fun and interactive presentations for your meeting, event, conference or classroom. Mentimeter is a free, easy-to-use software that you can use online.">
<meta property="og:title" content="Interactive presentation software">
<meta property="og:type" content="website">
<meta property="og:image" content="https://static.mentimeter.com/assets/og_picture.jpg">
<meta property="og:description" content="Create fun and interactive presentations for your meeting, event, conference or classroom. Mentimeter is a free, easy-to-use software that you can use online.">
<meta property="og:site_name" content="Mentimeter">
<meta property="og:locale" content="en_US">
<meta property="og:video:url" content="http://vimeo.com/moogaloop.swf?clip_id=112264046">
<meta property="og:video:secure_url" content="https://vimeo.com/moogaloop.swf?clip_id=112264046">
<meta property="og:video:type" content="application/x-shockwave-flash">
<meta property="og:video:width" content="400">
<meta property="og:video:height" content="300">
<meta property="og:url" content="https://www.mentimeter.com/">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@Mentimeter">
<meta name="twitter:creator" content="@Mentimeter">
<meta name="twitter:image" content="https://static.mentimeter.com/assets/og_picture.jpg">
<meta name="twitter:title" content="Interactive presentation software">
<meta name="twitter:description" content="Create fun and interactive presentations for your meeting, event, conference or classroom. Mentimeter is a free, easy-to-use software that you can use online.">
<meta name="google" content="notranslate">
<meta name="api-url" content="https://api.mentimeter.com">
<meta name="user-url" content="https://user-api.mentimeter.com">
<meta name="blab-url" content="https://mm-blab-api.herokuapp.com">
<meta name="voting-url" content="https://www.menti.com">
<meta name="quiz-url" content="//quiz-api.mentimeter.com">
<meta name="fanout-url" content="https://realtime-api.mentimeter.com/bayeux">
<meta name="screenshot-url" content="https://static.mentimeter.com/screenshot">
<meta name="canonical-host" content="www.mentimeter.com">
<meta name="contentful-blog-space" content="rvt0uslu5yqp">
<meta name="contentful-access-token" content="41c0d8d380f257b7f689724d21d71f868cbd051eb9606e5fad8bdcddc8380da6">
<link rel="canonical" href="https://www.mentimeter.com/">
<link rel="apple-touch-icon" type="image/png" href="https://static.mentimeter.com/assets/icon/apple-touch-icon-57x57.png" sizes="57x57">
<link rel="apple-touch-icon" type="image/png" href="https://static.mentimeter.com/assets/icon/apple-touch-icon-60x60.png" sizes="60x60">
<link rel="apple-touch-icon" type="image/png" href="https://static.mentimeter.com/assets/icon/apple-touch-icon-72x72.png" sizes="72x72">
<link rel="apple-touch-icon" type="image/png" href="https://static.mentimeter.com/assets/icon/apple-touch-icon-76x76.png" sizes="76x76">
<link rel="apple-touch-icon" type="image/png" href="https://static.mentimeter.com/assets/icon/apple-touch-icon-114x114.png" sizes="114x114">
<link rel="apple-touch-icon" type="image/png" href="https://static.mentimeter.com/assets/icon/apple-touch-icon-120x120.png" sizes="120x120">
<link rel="apple-touch-icon" type="image/png" href="https://static.mentimeter.com/assets/icon/apple-touch-icon-144x144.png" sizes="144x144">
<link rel="apple-touch-icon" type="image/png" href="https://static.mentimeter.com/assets/icon/apple-touch-icon-152x152.png" sizes="152x152">
<link rel="apple-touch-icon" type="image/png" href="https://static.mentimeter.com/assets/icon/apple-touch-icon-180x180.png" sizes="180x180">
<link rel="icon" type="image/png" href="https://static.mentimeter.com/assets/icon/favicon-16x16.png" sizes="16x16">
<link rel="icon" type="image/png" href="https://static.mentimeter.com/assets/icon/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="https://static.mentimeter.com/assets/icon/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="https://static.mentimeter.com/assets/icon/android-chrome-192x192.png" sizes="192x192">
<meta content='224322077663587' property='fb:app_id'>
<meta content='IE=edge,chrome=1' http-equiv='X-UA-Compatible'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"cbbb0912f2","applicationID":"10775265","transactionName":"elYMFhRYVFhSS0xBDFpNDRAHWlkbX1YOUg==","queueTime":2,"applicationTime":36,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgEPUl9ACQMHU1RQAQQ="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta content='width=device-width, initial-scale=1' name='viewport'>
<link rel="stylesheet" media="screen" href="https://static.mentimeter.com/static/build/content_new-cdbaf4a095fca2415286.css" />
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','//www.google-analytics.com/analytics.js','ga'); ga('create', 'UA-23693781-1', 'auto'); ga('require', 'displayfeatures'); ga('send', 'pageview'); function gaTrackAll(){if(ga&&ga.getAll)for(var l,a,e=ga.getAll(),g=0;g<e.length;g++)l=e[g].get("name")+".send", (a=Array.prototype.slice.call(arguments)).unshift(l), a.splice(1,1),ga.apply(window,a)}</script>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src= 'https://www.googletagmanager.com/gtm.js?id='+i+dl+'';f.parentNode.insertBefore(j,f); })(window,document,'script','dataLayer','GTM-NP5TS5X');</script>

</head>
<body class='bg-ash'>
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NP5TS5X" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<div class='theme-white mm-typography'>
<header class='absolute b--mist mm-typography relative w-100 white z-1' id='main-navigation'>
<div class='relative z-1' id='mobile-voting'></div>
<div class='flex justify-between items-center pa-s ph-m--m relative z-2'>
<div class='flex-none w-25--l animation-fade-in animation-delay-m'>
<a class='link' href='/'>
<svg class='db--m dn fill-white h-s w-xl'>
<use xlink:href='#icon-custom/mentimeter'></use>
</svg>
<svg class='db dn--m fill-white h-m w-m'>
<use xlink:href='#icon-custom/menti-icon'></use>
</svg>
</a>
</div>
<div class='tc--l dn db--l brand-font'>
<a class='link link--white ma-s--xl ma-xs' href='/why'>Why Mentimeter</a>
<a class='link link--white ma-s--xl ma-xs' href='/how-to'>How</a>
<a class='link link--white ma-s--xl ma-xs' href='/features'>Features</a>
<a class='link link--white ma-s--xl ma-xs' href='/pricing'>Pricing</a>
</div>
<div class='w-100 w-25--l truncate h-l flex items-center justify-end animation-fade-in animation-delay-m'>
<div id='menu'></div>
</div>
</div>
</header>
<!-- Modal -->
<div class='absolute fixed--xl justify-center--xl justify-start mm-modal mm-modal--css mm-modal__state--hidden pa-m' id='login_modal'>
<div class='fixed mm-modal-backdrop o-50 theme-indigo top-0' onclick='hideModal(&#39;login_modal&#39;)'></div>
<div class='mm-modal-content mw-m w-100'>
<!-- React login -->
<div class='w-100'>
<div class='theme-white br-m ph-m pv-l'>
<div id='login'></div>
</div>
</div>

</div>
</div>
<!-- Modal -->
<div class='absolute fixed--xl justify-center--xl justify-start mm-modal mm-modal--css mm-modal__state--hidden pa-m' id='signup_modal'>
<div class='fixed mm-modal-backdrop o-50 theme-indigo top-0' onclick='hideModal(&#39;signup_modal&#39;)'></div>
<div class='mm-modal-content mw-m w-100'>
<!-- React signup (for triggering on CTAs) -->
<div class='w-100'>
<div class='theme-white br-m ph-m pv-l'>
<h3 class='h3 tc'>Sign up for Mentimeter</h3>
<div id='signup-in-modal'></div>
</div>
</div>

</div>
</div>
<script>
  function hideModal(id) {
    var modal = document.getElementById(id);
    modal.classList.remove('mm-modal__state--show');
    modal.classList.add('mm-modal__state--hidden');
  }
  function showModal(id) {
    var modal = document.getElementById(id);
    modal.classList.add('mm-modal__state--show');
    modal.classList.remove('mm-modal__state--hidden');
  }
</script>

<div class='absolute fixed--xl justify-center justify-start mm-modal mm-modal--css mm-modal__state--hidden' id='home_modal'>
<div class='fixed mm-modal-backdrop o-50 theme-indigo top-0' onclick='hideModal(&#39;home_modal&#39;)'></div>
<div class='mm-modal-content'>
<div class='mw-xl vw-90'>
<div class='aspect-ratio--16x9'>
<iframe class='aspect-ratio--object b--none' src='https://player.vimeo.com/video/112264046'></iframe>
</div>
</div>

</div>
</div>

<!-- Hero -->
<div class='flex--s flex-column mvh-90--s h-100'>
<div class='bg-gradient-indigo flex--s items-center justify-center mvh-90--s relative'>
<div class='absolute top-0 left-0 h-100 w-100 o-10 overflow-hidden'>
<video autoplay='' id='home-video' loop='' preload='auto'>
<source src='https://static.mentimeter.com/static/images/background-video.mp4' type='video/mp4'>
<source src='https://static.mentimeter.com/static/images/background-video.webm' type='video/webm'>
<img alt='Your browser does not support HTML5 video.' src=''>
</video>
</div>
<div class='mw-l relative white ph-m pv-l pv-xl--l animation-fade-in animation-delay-l'>
<!-- Menu spacer -->
<div class='pv-s db dn--l'>
<div class='h-m'></div>
<div class='h-m db dn--s'></div>
</div>
<h1 class='h1 mt-0 lh-solid tc'>Interactive presentations, workshops and meetings</h1>
<p class='center f-l--l tc mw-m'>Mentimeter is an easy-to-use tool that makes facilitators and presenters look like stars. No installations or downloads required - and it's free!</p>
<div class='tc'>
<a class='f-m f-l--l mm-button mm-button--jade mm-button--l ma-s' href='#get-started' id='home-call-to-action'>Get started for free</a>
<a class='f-m f-l--l mm-button mm-button--dark mm-button--l' onclick='showModal(&#39;home_modal&#39;)'>Watch video</a>
</div>
</div>

</div>
</div>
<!-- Realtime -->
<section class=' bb b--mist w-100 pv-l pv-xl--l ph-m ph-l--l'>
<div class='center mw-xl'>
<h2 class='h2 mt-0 tc'>Realtime voting to engage your audience</h2>
<div class='flex--l tc'>
<div class='w-100 pa-m'>
<div class='h-75 relative flex items-center justify-center'>
<img alt='An input with a question: &#39;Do you understand the purpose of today&#39;s workshop?&#39;' class='db flex-none' src='https://static.mentimeter.com/assets/how-it-works-1_aspect_ratio-9a94e57bee8f29229987eb5d84a01c48088213a71891f14789a910e1da63fa9a.png'>
</div>
<div class='bg-jade br-pill dib h-m inline-flex items-center justify-center w-m'>
<div class='f-l fw7 white'>1</div>

</div>
<h3 class='h4 mt-m'>Ask a question</h3>
<p>Sign up on the web and write the question you want to ask. You can start from scratch or use one of our best practice examples.</p>
</div>
<div class='w-100 pa-m'>
<div class='h-75 relative flex items-center justify-center'>
<img alt='A phone with options for the question' class='db flex-none' src='https://static.mentimeter.com/assets/how-it-works-2-7880f552b99c33582a550f39de82ee589121e88b1ded06896c430ba02eb0d5ea.png'>
</div>
<div class='bg-jade br-pill dib h-m inline-flex items-center justify-center w-m'>
<div class='f-l fw7 white'>2</div>

</div>
<h3 class='h4 mt-m'>The audience votes</h3>
<p>Your audience goes to the voting website, enters the code for your presentation and votes. No installation or setup needed.</p>
</div>
<div class='w-100 pa-m'>
<div class='h-75 relative flex items-center justify-center'>
<img alt='' class='db flex-none' src='https://static.mentimeter.com/assets/how-it-works-3-bdbb50a1e93c3cae2b4016a2511996714f085bb587f2fa10efb7c23c2dc1e017.png'>
</div>
<div class='bg-jade br-pill dib h-m inline-flex items-center justify-center w-m'>
<div class='f-l fw7 white'>3</div>

</div>
<h3 class='h4 mt-m'>A presentation showing the results in real-time</h3>
<p>The result will be displayed in real-time as the votes come in. Of course you can also hide the results until everybody is finished.</p>
</div>
</div>
</div>

</section>

<!-- Clients -->
<section class=' bb b--mist w-100 pv-l pv-xl--l ph-m ph-l--l'>
<div class='center mw-xl'>
<h2 class='h2 mb-l tc'>A few of our amazing users</h2>
<div class='flex flex-wrap items-center'>
<div class='pa-m w-100 w-third--l flex justify-center items-center'>
<img alt='Logo for Microsoft' class='h-l' src='https://static.mentimeter.com/assets/customer-logos/customer_logo_microsoft-37f22b1f0e3810ccd4ac881d566074b39331d4f38b47dd9f2483afa5265dbb00.svg' title='Microsoft'>
</div>
<div class='pa-m w-100 w-third--l flex justify-center items-center'>
<img alt='Logo for Intel' class='h-l' src='https://static.mentimeter.com/assets/customer-logos/customer_logo_intel-79d845af39f5d287be787c7a3ac6c391a95919ac74bf7e3a7ca0466ef80ec9ce.svg' title='Intel'>
</div>
<div class='pa-m w-100 w-third--l flex justify-center items-center'>
<img alt='Logo for Load Impact' class='h-l' src='https://static.mentimeter.com/assets/customer-logos/customer_logo_loadimpact-9aa9287a1349ed9c94a99a4ac407678f0885baa2b65ef294d11d50e26b157ecb.svg' title='Load Impact'>
</div>
<div class='pa-m w-100 w-third--l flex justify-center items-center'>
<img alt='Logo for Capgemini' class='h-l' src='https://static.mentimeter.com/assets/customer-logos/customer_logo_capgemini-737978116b9e764204ef4a7e1973e8a764c473afc728cdef73d14c504d6bd63f.svg' title='Capgemini'>
</div>
<div class='pa-m w-100 w-third--l flex justify-center items-center'>
<img alt='Logo for Harvard' class='h-l' src='https://static.mentimeter.com/assets/customer-logos/customer_logo_harvard-6352ea8e96e829ecccf650bc1a23352ec77be4e579593547705a987fa383b0a7.svg' title='Harvard'>
</div>
<div class='pa-m w-100 w-third--l flex justify-center items-center'>
<img alt='Logo for Uber' class='h-l' src='https://static.mentimeter.com/assets/customer-logos/customer_logo_uber-b658ade33dad111e73c899a048c6adcf589f613634effd0c8f52a93707721501.svg' title='Uber'>
</div>
</div>
</div>

</section>

<!-- Get started -->
<section class='  w-100 pv-l pv-xl--l ph-m ph-l--l' id='get-started'>
<h2 class='h2 mb-m tc'>Want to try?</h2>
<div class='mw-s center'>
<div id='signup'></div>
</div>

</section>
</div>

<div class='mm-typography pv-xl ph-l theme-ash' id='main-footer'>
<div class='mw-xl center'>
<div class='flex--l justify-between--l items-center center tl--l mb-l tc mw-l'>
<h3 class='h5 mb-s mb-0--l ma-0 white'>Impress with interactive presentations</h3>
<a class='mm-button mm-button--white mm-button--border' href='/signup?referral=homepage'>Get started for free</a>
</div>
<div class='center flex--l'>
<div class='w-100'>
<h4 class='h6 fw4 ttu mt-m mb-s fog o-70'>Learn more</h4>
<ul class='list ma-0 pa-0'>
<li>
<a class='link link--primary' href='/inspiration'>Inspiration</a>
</li>
<li>
<a class='link link--primary mt-m' href='/examples'>Examples</a>
</li>
<li>
<a class='link link--primary mt-m' href='/webinars'>Webinars</a>
</li>
<li>
<a class='link link--primary mt-m' href='/guides'>Guides</a>
</li>
<li>
<a class='link link--primary mt-m' href='/campaigns'>Campaigns</a>
</li>
<li>
<a class='link link--primary mt-m' href='/blog'>Blog</a>
</li>
</ul>
</div>
<div class='w-100'>
<h4 class='h6 fw4 ttu mt-m mb-s fog o-70'>Details</h4>
<ul class='list ma-0 pa-0'>
<li>
<a class='link link--primary' href='/powerpoint'>PowerPoint Integration</a>
</li>
<li>
<a class='link link--primary mt-l' href='/terms'>Terms of use</a>
</li>
<li>
<a class='link link--primary mt-l' href='/privacy'>Privacy</a>
</li>
<li>
<a class='link link--primary mt-m' href='/support-faq'>Support & FAQ</a>
</li>
</ul>
</div>
<div class='w-100'>
<h4 class='h6 fw4 ttu mt-m mb-s fog o-70'>About us</h4>
<ul class='list ma-0 pa-0'>
<li>
<a class='link link--primary' href='/press'>Press info</a>
</li>
<li>
<a class='link link--primary mt-m' href='/the-team'>The team</a>
</li>
<li>
<a class='link link--primary mt-m' href='/jobs'>Work with us</a>
</li>
</ul>
</div>
<div class='w-100'>
<h4 class='h6 fw4 ttu mt-m mb-s fog o-70'>Questions?</h4>
<ul class='list ma-0 pa-0'>
<li>
<a class='link link--primary' href='/contact'>We'd love to hear from you</a>
</li>
</ul>
<h4 class='h6 fw4 ttu mt-m mb-s fog o-70 mt-m'>Community</h4>
<a class='dib w-l h-l inline-flex items-center justify-center bg-white hover-scale-l br-pill transition-springy transition-transform transition-duration-s' href='https://www.facebook.com/Mentimeter' rel='noopener noreferrer' target='_blank'>
<svg class='f-xl h-em w-em fill-ash'>
<use xlink:href='#icon-font/facebook'></use>
</svg>
</a>
<a class='mh-s dib w-l h-l inline-flex items-center justify-center bg-white hover-scale-l br-pill transition-springy transition-transform transition-duration-s' href='https://www.linkedin.com/company/mentimeter' rel='noopener noreferrer' target='_blank'>
<svg class='f-xl h-em w-em fill-ash'>
<use xlink:href='#icon-font/linkedin'></use>
</svg>
</a>
<a class='dib w-l h-l inline-flex items-center justify-center bg-white hover-scale-l br-pill transition-springy transition-transform transition-duration-s' href='https://twitter.com/Mentimeter' rel='noopener noreferrer' target='_blank'>
<svg class='f-xl h-em w-em fill-ash'>
<use xlink:href='#icon-font/twitter'></use>
</svg>
</a>
</div>
</div>
</div>
</div>

<div class='mm-typography fixed z-max top-0 left-0 bottom-0 right-0 m-auto dn' id='browser-out-of-date'>
<div class='mw-l center theme-white ph-l pv-m ma-m br-m'>
<h1>Your browser is out of date!</h1>
<p>Mentimeter does not support the browser you are using. Please switch to another one. Any of the following will do:</p>
<ul>
<li>Chrome</li>
<li>Safari</li>
<li>Firefox</li>
<li>Internet Explorer 11 and newer</li>
</ul>
<p>
Need help? Check out
<a class='link link--primary' href='http://outdatedbrowser.com'>outdatedbrowser.com</a>
</p>
<h3>The Mentimeter Team</h3>
</div>
</div>


<script>(function() { window.Mentimeter = { userUrl: 'https://user-api.mentimeter.com', CORE_URL: 'https://api.mentimeter.com', GOOGLE_CLIENT_ID: '631574790559-ei5e6h56tvb2pddie8k7i61lb0p9nqj2.apps.googleusercontent.com', FACEBOOK_CLIENT_ID: '224322077663587', BLAB_URL: 'https://mm-blab-api.herokuapp.com', MIXPANEL_TOKEN: 'a63c5c0e28c12257b6e0596dd9624589', ROLLBAR_ENVIRONMENT: "production", ROLLBAR_ACCESS_TOKEN: "ad513169466a4e85ad3d934d4672e5f2" , ASSET_HOST: "https://static.mentimeter.com", CANONICAL_HOST: "www.mentimeter.com", DEV_ENVIRONMENT: false } })();</script>
<script src="https://static.mentimeter.com/static/build/errors_new-c076eff46dbcee5041f4.js"></script>
<script src="https://static.mentimeter.com/static/build/content_new-cdbaf4a095fca2415286.js" defer="defer"></script>
</body>
</html>