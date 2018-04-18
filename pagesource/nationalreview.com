<!DOCTYPE html>
<html lang="en-US">
<head>
	<meta charset="UTF-8"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQEGVFZSARAIVldbBQMCUg=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="apple-touch-icon" sizes="57x57" href="https://www.nationalreview.com/wp-content/themes/national-review/static/images/favicons/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="https://www.nationalreview.com/wp-content/themes/national-review/static/images/favicons/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="https://www.nationalreview.com/wp-content/themes/national-review/static/images/favicons/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="https://www.nationalreview.com/wp-content/themes/national-review/static/images/favicons/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="https://www.nationalreview.com/wp-content/themes/national-review/static/images/favicons/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="https://www.nationalreview.com/wp-content/themes/national-review/static/images/favicons/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="https://www.nationalreview.com/wp-content/themes/national-review/static/images/favicons/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="https://www.nationalreview.com/wp-content/themes/national-review/static/images/favicons/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="https://www.nationalreview.com/wp-content/themes/national-review/static/images/favicons/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192" href="https://www.nationalreview.com/wp-content/themes/national-review/static/images/favicons/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="https://www.nationalreview.com/wp-content/themes/national-review/static/images/favicons/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="https://www.nationalreview.com/wp-content/themes/national-review/static/images/favicons/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="https://www.nationalreview.com/wp-content/themes/national-review/static/images/favicons/favicon-16x16.png">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="https://www.nationalreview.com/wp-content/themes/national-review/static/images/favicons/ms-icon-144x144.png">
	<meta name="theme-color" content="#ffffff">
	<title>National Review: Conservative News, Opinion, Politics, Policy, & Current Events</title>
<!-- Jetpack Site Verification Tags -->
<meta name="google-site-verification" content="0p9SDHXWowdbrg4wkf-aR1ejmq4mTT8io_fKCQrRjg0" />
<link rel='dns-prefetch' href='//www.nationalreview.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//ak.sail-horizon.com' />
<link rel='dns-prefetch' href='//cdn.blueconic.net' />
<link rel='dns-prefetch' href='//acdn.adnxs.com' />
<link rel='dns-prefetch' href='//dnzy6u8jx448f.cloudfront.net' />
<link rel='dns-prefetch' href='//b-code.liadm.com' />
<link rel='dns-prefetch' href='//s.ntv.io' />
<link rel='dns-prefetch' href='//sb.scorecardresearch.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="National Review &raquo; Feed" href="https://www.nationalreview.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="National Review &raquo; Comments Feed" href="https://www.nationalreview.com/comments/feed/" />
<script class="wp-asset-manager loadCSS" type="text/javascript">/*! loadCSS: load a CSS file asynchronously. [c]2016 @scottjehl, Filament Group, Inc. Licensed MIT */
!function(e){"use strict";var n=function(n,t,o){function i(e){return a.body?e():void setTimeout(function(){i(e)})}function r(){l.addEventListener&&l.removeEventListener("load",r),l.media=o||"all"}var d,a=e.document,l=a.createElement("link");if(t)d=t;else{var s=(a.body||a.getElementsByTagName("head")[0]).childNodes;d=s[s.length-1]}var f=a.styleSheets;l.rel="stylesheet",l.href=n,l.media="only x",i(function(){d.parentNode.insertBefore(l,t?d:d.nextSibling)});var u=function(e){for(var n=l.href,t=f.length;t--;)if(f[t].href===n)return e();setTimeout(function(){u(e)})};return l.addEventListener&&l.addEventListener("load",r),l.onloadcssdefined=u,u(r),l};"undefined"!=typeof exports?exports.loadCSS=n:e.loadCSS=n}("undefined"!=typeof global?global:this);
/*! CSS rel=preload polyfill. Depends on loadCSS function. [c]2016 @scottjehl, Filament Group, Inc. Licensed MIT  */
!function(t){if(t.loadCSS){var e=loadCSS.relpreload={};if(e.support=function(){try{return t.document.createElement("link").relList.supports("preload")}catch(e){return!1}},e.poly=function(){for(var e=t.document.getElementsByTagName("link"),n=0;n<e.length;n++){var r=e[n];"preload"===r.rel&&"style"===r.getAttribute("as")&&(t.loadCSS(r.href,r),r.rel=null)}},!e.support()){e.poly();var n=t.setInterval(e.poly,300);t.addEventListener&&t.addEventListener("load",function(){e.poly(),t.clearInterval(n)}),t.attachEvent&&t.attachEvent("onload",function(){t.clearInterval(n)})}}}(this);</script><style class="wp-asset-manager nr-site-critical" type="text/css">a,abbr,acronym,address,applet,article,aside,audio,b,big,blockquote,body,canvas,caption,center,cite,code,dd,del,details,dfn,div,dl,dt,em,embed,fieldset,figcaption,figure,footer,form,h1,h2,h3,h4,h5,h6,header,hgroup,html,i,iframe,img,ins,kbd,label,legend,li,mark,menu,nav,object,ol,output,p,pre,q,ruby,s,samp,section,small,span,strike,strong,sub,summary,sup,table,tbody,td,tfoot,th,thead,time,tr,tt,u,ul,var,video{margin:0;padding:0;border:0;font:inherit;vertical-align:baseline}article,aside,details,figcaption,figure,footer,header,hgroup,menu,nav,section{display:block}body{line-height:1}ol,ul{list-style:none}blockquote,q{quotes:none}blockquote:after,blockquote:before,q:after,q:before{content:'';content:none}table{border-collapse:collapse;border-spacing:0}
 a,article,aside,body,div,figure,form,h1,h3,h4,header,html,i,iframe,img,label,li,nav,p,section,span,time,ul{margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline}article,aside,figure,header,nav,section{display:block}body{line-height:1}ul{list-style:none}html{font-family:Open Sans,sans-serif;position:relative;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;-webkit-text-size-adjust:100%}#page img{height:auto;width:100%}#content{margin:30px 0 0;position:relative;will-change:transform}@media (max-width:47.9375em){#content{margin-top:85px}}.site-main>*{margin-bottom:2rem}.article-header__title,.post-list-article__eyebrow__partner,.post-list-article__meta,a{color:#2d2d2d;text-decoration:none}.article-header__title:hover,.post-list-article__eyebrow__partner:hover,.post-list-article__meta:hover{color:#000}.post-list-article__eyebrow{color:#e92131}.site{min-width:20em}.circle-svg-icon{-webkit-align-items:center;-ms-flex-align:center;align-items:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;background-color:#2d2d2d;border-radius:50%;display:-webkit-flex;display:-ms-flexbox;display:flex;height:.8em;padding:.25em;width:.8em}.circle-svg-icon svg{fill:#fff;height:.7em;margin-left:.05em;width:.7em}.circle-svg-icon--facebook{background-color:#3b5998}.circle-svg-icon--twitter{background-color:#4099ff}.circle-svg-icon--light{background-color:#fff}.circle-svg-icon--light svg{fill:#2d2d2d}.separator{border-left:1px solid #5a5a5a;margin-left:.5rem;padding-left:.625rem}.screen-reader-text{border:0;clip:rect(0,0,0,0);height:1px;margin:-1px;overflow:hidden;padding:0;position:absolute;width:1px}.section-content--full{margin-left:auto;margin-right:auto;max-width:70.5em;padding:2rem 1em 1em}@media (max-width:47.9375em){.section-content--full{padding:15px}}@media (min-width:48em){.section-content--full{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap}}.section-content--full__margin-bottom-0{margin-bottom:0}@media (max-width:47.9375em){.section-content--full:not(.home-content--upper):first-of-type{padding-top:1.875rem}}.section-content--full-outbrain{padding-bottom:0;padding-top:0}@media (min-width:48em){.corner-list .section-content--full{padding-left:2rem;padding-right:2rem}}.home .section-content--full{padding-bottom:0;padding-top:0}@media (min-width:48em){.section-content--full.home-content--upper{padding-top:1.5rem}}.section-content--center{margin-left:auto;margin-right:auto;max-width:48.375em;padding:0 1.25em}.section-content--primary>*{margin-bottom:2rem}.section-content--primary>:last-child{margin-bottom:0}@media (max-width:47.9375em){.section-content--primary{margin-bottom:2.5rem}}@media (min-width:64em){.section-content--primary{margin-right:1.5em;width:calc(100% - 324px)}.article-single .section-content--primary{margin-right:2em;width:calc(100% - 332px)}}@media (min-width:48em) and (max-width:63.9375em){.section-content--primary__magazine-issue{margin-right:1.5em;width:calc(100% - 324px)}}.section-content--primary-full-width{width:100%}.section-content--primary-full-width>*{margin-bottom:1rem}.section-content--primary-full-width>:last-child{margin-bottom:0}@media (max-width:47.9375em){.section-content--primary-full-width{margin-bottom:2.5rem}}.section-content--secondary>*{margin-bottom:2rem}.section-content--secondary>:last-child{margin-bottom:0}@media (min-width:48em) and (max-width:63.9375em){.section-content--secondary{display:none}}@media (min-width:64em){.section-content--secondary{-ms-flex-preferred-size:18.75em;flex-basis:18.75em;max-width:18.75em;width:18.75em}}@media (min-width:48em) and (max-width:63.9375em){.section-content--secondary__magazine_widget{-ms-flex-preferred-size:18.75em;flex-basis:18.75em;max-width:18.75em;width:18.75em}}.section-content--secondary--sticky{-webkit-align-self:flex-start;-ms-flex-item-align:start;align-self:flex-start;position:-webkit-sticky;position:sticky;top:2em}.section-content__header{font:normal 800 1.25em/.95 Open Sans,sans-serif;color:#2d2d2d;border-bottom:1px solid #ddd;margin-bottom:1.25rem;padding-bottom:.375rem;position:relative;text-transform:uppercase;width:100%}.post-column-list__col .section-content__header{font-size:1rem;margin-bottom:10px}@media (max-width:47.9375em){.section-content__header{font-size:1.1875rem}}.section-content__header span{border-bottom:3px solid #2d2d2d}.intrinsic-wrapper--16-9{height:0;overflow:hidden;position:relative;width:100%;padding-bottom:56.25%}.intrinsic-content{height:100%;left:0;position:absolute;top:0;width:100%}.article-content>*,.rich-text>*{margin-bottom:1.2rem}.article-content>:last-child,.rich-text>:last-child{margin-bottom:0}.article-content>big,.article-content>h1,.article-content>h2,.article-content>h3,.article-content>h4,.article-content>h5,.article-content>h6,.rich-text>big,.rich-text>h1,.rich-text>h2,.rich-text>h3,.rich-text>h4,.rich-text>h5,.rich-text>h6{font-family:Open Sans,sans-serif;font-weight:600}.article-content hr,.rich-text hr{border:1px solid #ddd}.article-content b,.article-content strong,.rich-text b,.rich-text strong{font-weight:700}.article-content em,.article-content i,.rich-text em,.rich-text i{font-style:italic}.article-content .blockquote,.article-content blockquote:not([class^=inline-]),.rich-text .blockquote,.rich-text blockquote:not([class^=inline-]){color:#2d2d2d;font-family:Assistant,sans-serif;font-size:1.25rem;font-weight:400;line-height:1.3;margin-left:1em;margin-right:1em}@media (min-width:32em){.article-content .blockquote,.article-content blockquote:not([class^=inline-]),.rich-text .blockquote,.rich-text blockquote:not([class^=inline-]){margin-left:2em;margin-right:2em}}.article-content .blockquote>p,.article-content blockquote:not([class^=inline-])>p,.rich-text .blockquote>p,.rich-text blockquote:not([class^=inline-])>p{margin-bottom:1em}.article-content .blockquote a,.article-content .blockquote em,.article-content .blockquote i,.article-content .blockquote p,.article-content .blockquote span,.article-content blockquote:not([class^=inline-]) a,.article-content blockquote:not([class^=inline-]) em,.article-content blockquote:not([class^=inline-]) i,.article-content blockquote:not([class^=inline-]) p,.article-content blockquote:not([class^=inline-]) span,.rich-text .blockquote a,.rich-text .blockquote em,.rich-text .blockquote i,.rich-text .blockquote p,.rich-text .blockquote span,.rich-text blockquote:not([class^=inline-]) a,.rich-text blockquote:not([class^=inline-]) em,.rich-text blockquote:not([class^=inline-]) i,.rich-text blockquote:not([class^=inline-]) p,.rich-text blockquote:not([class^=inline-]) span{font-size:inherit}.article-content cite,.rich-text cite{font-size:.75em}.article-content th,.rich-text th{font-weight:700;text-decoration:none}.article-content td,.article-content th,.rich-text td,.rich-text th{border:1px solid gray;padding:.5em}.article-content del,.article-content strike,.rich-text del,.rich-text strike{text-decoration:line-through}.article-content ul,.rich-text ul{list-style:disc outside none}.article-content ul ul,.rich-text ul ul{margin-top:.5em}.article-content ul>li>ul,.rich-text ul>li>ul{list-style-type:circle}.article-content ul>li>ul>li>ul,.rich-text ul>li>ul>li>ul{list-style-type:square}.article-content ol,.rich-text ol{list-style:decimal outside none}.article-content ol ol,.rich-text ol ol{margin-top:.5em}.article-content ol>li>ol,.rich-text ol>li>ol{list-style-type:lower-roman}.article-content ol>li>ol>li>ol,.rich-text ol>li>ol>li>ol{list-style-type:lower-alpha}.article-content ol li,.article-content ul li,.rich-text ol li,.rich-text ul li{margin:0 0 .5em 1em}.article-content>:not([class^=inline-]) a,.rich-text>:not([class^=inline-]) a{color:#e92131}.article-content>:not([class^=inline-]) a img,.rich-text>:not([class^=inline-]) a img{display:inline-block;border:none}.article-content>ol li,.article-content>p,.article-content>ul li,.rich-text>ol li,.rich-text>p,.rich-text>ul li{color:#2d2d2d;font-family:Georgia,serif;font-size:1.125rem;line-height:1.8125rem}@media (max-width:63.9375em){.article-content>ol li,.article-content>p,.article-content>ul li,.rich-text>ol li,.rich-text>p,.rich-text>ul li{font-size:1.25rem;line-height:1.9375rem}}.article-content>p,.rich-text>p{margin-bottom:1.25rem}@media (max-width:63.9375em){.article-content>p,.rich-text>p{margin-bottom:1.6875rem}}.article-content>p img,.rich-text>p img{margin-bottom:.5em}.article-content address,.rich-text address{font-size:.75em}.article-content abbr,.article-content acronym,.rich-text abbr,.rich-text acronym{color:gray;text-decoration:underline dotted}.article-content code,.article-content kbd,.article-content tt,.article-content var,.rich-text code,.rich-text kbd,.rich-text tt,.rich-text var{display:inline;font:400 1em Courier,monospace}.article-content pre,.rich-text pre{font:400 1em Courier,monospace}.article-content>figure,.article-content>img,.article-content>video,.rich-text>figure,.rich-text>img,.rich-text>video{display:block}.article-content>figure img,.rich-text>figure img{height:auto;width:100%}.article-content>figure figcaption,.rich-text>figure figcaption{font-size:15px;text-align:center}.article-content .alignleft,.rich-text .alignleft{display:inline;float:left}.article-content .alignright,.rich-text .alignright{display:inline;float:right}.article-content .image-attachment div.entry-meta,.rich-text .image-attachment div.entry-meta{float:left}.article-content .image-attachment nav,.rich-text .image-attachment nav{float:right;margin:0 0 1em}.article-content .entry-content,.rich-text .entry-content{clear:both}.article-content .entry-attachment,.rich-text .entry-attachment{background:#eee;margin:0 0 1em;padding:1em;text-align:center}.article-content .attachment,.rich-text .attachment{display:block;margin:0 auto;text-align:center}.article-content .pullquote p,.rich-text .pullquote p{font:normal 400 1.5em/1.33333 Gentium Basic,serif;color:#2d2d2d;margin-bottom:0}@media (min-width:32em){.article-content .pullquote p,.rich-text .pullquote p{font:normal 400 1.75em/1.35714 Gentium Basic,serif}}.article-content img.size-auto,.article-content img.size-full,.article-content img.size-large,.article-content img.size-medium,.attachment .article-content img,.attachment .rich-text img,.rich-text img.size-auto,.rich-text img.size-full,.rich-text img.size-large,.rich-text img.size-medium,.widget-area .article-content img,.widget-area .rich-text img{max-width:100%;height:auto}.article-content img.alignleft,.rich-text img.alignleft{margin-right:1em}.article-content img.alignright,.rich-text img.alignright{margin-left:1em}.wp-caption .article-content img,.wp-caption .rich-text img{margin:.25em}.article-content .wp-caption,.rich-text .wp-caption{height:auto;max-width:100%;padding:.5em;text-align:center}.article-content .wp-caption .wp-caption-text,.rich-text .wp-caption .wp-caption-text{margin:.5em}.article-content .wp-smiley,.rich-text .wp-smiley{margin:0}.article-content .widget,.rich-text .widget{display:block}.article-content .widget-area .widget_search,.rich-text .widget-area .widget_search{overflow:hidden}.article-content .widget-area .widget_search input,.rich-text .widget-area .widget_search input{float:left}.article-content .lead-text,.rich-text .lead-text{font:normal 400 .9375em/1.6 Assistant,sans-serif;color:#2d2d2d}@media (min-width:32em){.article-content .lead-text,.rich-text .lead-text{font:normal 400 1.75em/1.32143 Assistant,sans-serif}}.article-content .jwplayer,.rich-text .jwplayer{margin-bottom:2em}.article-content .drop,.rich-text .drop{float:left;font-family:Gentium Basic,serif;font-size:100px;line-height:84px;padding-right:10px}.article-content .slug_editorial,.rich-text .slug_editorial{font:normal 400 .6875em/1.27273 Georgia,serif;color:#333;text-transform:capitalize}.article-content .title_inside,.article-content .title_inside-red,.article-content .title_poem,.rich-text .title_inside,.rich-text .title_inside-red,.rich-text .title_poem{font:normal 800 1.25em/.95 Open Sans,sans-serif;text-transform:uppercase;color:#2d2d2d}.article-content .title_poem,.rich-text .title_poem{text-transform:capitalize}.article-content .small_caps,.rich-text .small_caps{font-variant:small-caps}.article-content .bioline,.rich-text .bioline{color:#2d2d2d;font-style:italic}.article-content .bioline a:link,.rich-text .bioline a:link{color:#e92131}img#wpstats{height:0;position:absolute;top:-9999px;visibility:hidden;width:0;left:-9999px}.flickity-enabled{position:relative}.flickity-enabled:focus{outline:none}.flickity-viewport{overflow:hidden;position:relative;height:100%}.flickity-slider{position:absolute;width:100%;height:100%}.flickity-prev-next-button{position:absolute;top:50%;width:44px;height:44px;border:none;border-radius:50%;background:#fff;background:hsla(0,0%,100%,.75);-webkit-transform:translateY(-50%);-ms-transform:translateY(-50%);transform:translateY(-50%)}.flickity-prev-next-button:hover{background:#fff}.flickity-prev-next-button:focus{outline:none;box-shadow:0 0 0 5px #09f}.flickity-prev-next-button:active{opacity:.6}.flickity-prev-next-button.previous{left:10px}.flickity-prev-next-button.next{right:10px}.flickity-rtl .flickity-prev-next-button.previous{left:auto;right:10px}.flickity-rtl .flickity-prev-next-button.next{right:auto;left:10px}.flickity-prev-next-button:disabled{opacity:.3}.flickity-prev-next-button svg{position:absolute;left:20%;top:20%;width:60%;height:60%}.flickity-prev-next-button .arrow{fill:#333}.flickity-page-dots{display:none;position:absolute;width:100%;bottom:-25px;padding:0;margin:0;list-style:none;text-align:center;line-height:1}.flickity-rtl .flickity-page-dots{direction:rtl}.flickity-page-dots .dot{display:inline-block;width:10px;height:10px;margin:0 8px;background:#333;border-radius:50%;opacity:.25}.flickity-page-dots .dot.is-selected{opacity:1}.ad-unit__inner{margin:0 auto;text-align:center}.ad-unit--half-page-banner .ad-unit__inner,.ad-unit--square .ad-unit__inner{max-width:18.75em}@media (min-width:64em){.ad-unit--leaderboard .ad-unit__inner{min-height:90px;padding:1.5em}.section-content--video-featured .ad-unit--leaderboard .ad-unit__inner{padding:0}}.ad-unit--leaderboard{width:100%}@media (max-width:47.9375em){.ad-unit--leaderboard{display:none}}.ad-unit--leaderboard__full,body.single-issue .site-main .ad-unit--leaderboard{background-color:#f6f6f6}@media (min-width:64em){.article-content .ad-unit--inline{float:left}}@media (min-width:64em){.article-content .ad-unit--inline--fulfilled{margin:0 1em 1em 0}}.article-content .ad-unit--inline__label{font:normal 600 .5625em/1 Assistant,sans-serif;color:#4c4e4d;display:none;margin:0 0 10px;text-transform:uppercase}.ad-unit--bottom{position:fixed;display:none;bottom:0;width:100%;z-index:10}@media (max-width:47.9375em){.ad-unit--bottom{display:block}}.ad-unit--bottom .ad-unit__inner{max-width:320px;position:relative}.ad-unit--bottom .ad-unit__button-close{position:absolute;right:-.5em;top:-.5em}.ad-unit--mobile{display:none}@media (max-width:47.9375em){.ad-unit--mobile{display:block}}.ad-unit--mobile .dfp-ad{min-height:250px}.ad-unit--mobile.ad-unit-card-bottom{padding-bottom:1em}.ad-unit--hero{position:absolute;top:0;-webkit-transform:translate3d(0,-100%,0);transform:translate3d(0,-100%,0);width:100%}@media (max-width:47.9375em){.ad-unit--hero{display:none}}.ad-unit--hero .ad-unit__inner{background:#f3f4ef;width:100%}.ad-unit__button-close{background:transparent;border:none;padding:0;background-color:#fff;border-radius:50%;display:none;width:20px}.ad-unit__button-close svg{display:block}.ad-unit__button-close svg path{fill:transparent;stroke-linecap:round;stroke-width:5;stroke:#000}.ad-unit--ad-slot-rendered .ad-unit__button-close{display:block}@media (min-width:48em){.ad-unit--inline div.dfp-ad[class*=_mobile]{display:none}}@media (max-width:47.9375em){.ad-unit--inline div.dfp-ad:not([class*=_mobile]){display:none}}.dfp-rec_atf{min-height:250px}@media (min-width:48em){.ad-unit--inline[data-ad-unit*="nr.mobile/"],.ad-unit--inline div[id^=div-gpt-ad][id*=_mobile]{display:none}}@media (max-width:47.9375em){.ad-unit--inline[data-ad-unit*="nr.desktop/"],.ad-unit--inline div[id^=div-gpt-ad]:not([id*=_mobile]){display:none}}@media (min-width:48em){.aside-module--the-corner{border:.125em solid #e92131}}@media (max-width:47.9375em){.aside-module--the-corner{background-color:#eee;margin:-3.4375em -.9375em 0;padding:.9375em 0 .9375em .9375em}}@media (min-width:48em){.aside-module--the-corner .aside-module__inner{padding:2em}}.aside-module--the-corner .aside-module__title{font:normal 700 1.375em/1 Open Sans,sans-serif}@media (min-width:48em){.aside-module--the-corner .aside-module__title{background-color:#fff;margin:-2.1em auto 1em;max-width:11.875rem;text-align:center;white-space:nowrap}}@media (max-width:47.9375em){.aside-module--the-corner .aside-module__title{margin-bottom:.625em}}@media (min-width:48em) and (max-width:63.9375em){.aside-module--the-corner .aside-module__title{font:normal 700 1.125em/1 Open Sans,sans-serif;margin-top:-2.35em}}.aside-module--the-corner .aside-module__title a{color:#e92131;text-transform:uppercase;padding:0}.aside-module--the-corner .aside-module__title a:after{background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABEAAAAPCAYAAAACsSQRAAAAAXNSR0IArs4c6QAAAPZJREFUOBFjYCAA3mtYKLxSNDwAonEpZcQlARL/oGsj+PPLt/MMDP/lGRgYH7KxszkI3jjxAF0PE7oAMl/g8pH3jIz/l0HE/sv/+vkLq4vwugRm4Gslo85///+XQfiYLiLKEJDml8qGPQz/GIqxGUS0ISDNr5SMJvz//z8f3SDGlyqGsUAb4iAShElGBkYHoEEsyAaxMPxjVGb4/9+FsHaIiv8M/5GU/pf//fPnAhYGpv93gS7ZgySDl4nuElZ2tgSqhAnedILsJFDsYAtUkBqiDAGlE1zRS5Qhr5QM2/AlNIKGgPLO//+MUSCF+PIORB4PSUwuBgD7mHptui3tkwAAAABJRU5ErkJggg==) no-repeat bottom;content:"";display:inline-block;height:.9375em;width:1.0625em;padding-left:.33333em}.aside-module--the-corner button{display:none}.article-next-badge:not(.aside-module--the-corner) .article-next-badge__inner,.article-next-badge:not(.aside-module--the-corner) .aside-module__inner,.aside-module:not(.aside-module--the-corner) .article-next-badge__inner,.aside-module:not(.aside-module--the-corner) .aside-module__inner{border:1px solid #ccc;border-bottom-color:#ccc;border-bottom-width:2px;padding:1.25rem}.article-next-badge:not(.aside-module--the-corner) .article-next-badge__inner>*,.article-next-badge:not(.aside-module--the-corner) .aside-module__inner>*,.aside-module:not(.aside-module--the-corner) .article-next-badge__inner>*,.aside-module:not(.aside-module--the-corner) .aside-module__inner>*{margin-bottom:1rem}.article-next-badge:not(.aside-module--the-corner) .article-next-badge__inner>:last-child,.article-next-badge:not(.aside-module--the-corner) .aside-module__inner>:last-child,.aside-module:not(.aside-module--the-corner) .article-next-badge__inner>:last-child,.aside-module:not(.aside-module--the-corner) .aside-module__inner>:last-child{margin-bottom:0}.article-next-badge:not(.aside-module--the-corner) .aside-module__title,.aside-module:not(.aside-module--the-corner) .aside-module__title{font:normal 800 1.25em/.95 Open Sans,sans-serif;text-transform:uppercase;border-bottom:3px solid #2d2d2d;color:#2d2d2d;display:inline-table;letter-spacing:.2px;margin-bottom:-1px;padding-bottom:.3125rem;position:relative}.article-next-badge:not(.aside-module--the-corner) .aside-module__title a,.aside-module:not(.aside-module--the-corner) .aside-module__title a{color:#2d2d2d;letter-spacing:.2px}.article-next-badge .post-list-article__eyebrow,.article-next-badge .post-list-article__eyebrow a,.article-next-badge .post-list-article__meta,.aside-module .post-list-article__eyebrow,.aside-module .post-list-article__eyebrow a,.aside-module .post-list-article__meta{color:#5a5a5a}.aside-module--contributors .post-list-article{display:-webkit-flex;display:-ms-flexbox;display:flex}.aside-module--contributors .post-list-article:not(:last-of-type){border-bottom:1px solid #ddd;padding-bottom:1.25rem}.aside-module--contributors .post-list-article__thumbnail{margin-left:auto;min-width:87px;max-width:87px}.aside-module--contributors .post-list-article__text{margin:0;padding-right:.625rem}.aside-module--contributors .post-list-article__contributor-headline{margin-top:.1875rem}.aside-module--recommended-stories .post-list-article,.aside-module--top-stories .post-list-article,.post-list--popular-on-nr .post-list-article{counter-increment:a;display:-webkit-flex;display:-ms-flexbox;display:flex;position:relative}.aside-module--recommended-stories .post-list-article:before,.aside-module--top-stories .post-list-article:before,.post-list--popular-on-nr .post-list-article:before{font:normal 700 1.6875em/1 Gentium Basic,serif;color:#e92131;content:counter(a) "."}.aside-module--recommended-stories .post-list-article__text,.aside-module--top-stories .post-list-article__text,.post-list--popular-on-nr .post-list-article__text{padding-left:.625rem}.aside-newsletter{background-color:#000;border:1px solid #ccc;border-bottom-color:#ccc;border-bottom-width:2px;color:#fff}.aside-newsletter__inner{padding:1em}.aside-newsletter__label{font:normal 700 1.0625em/1.23529 Open Sans,sans-serif;color:#fff;display:block;margin-bottom:.625rem;text-align:left;text-transform:uppercase;width:100%}.aside-newsletter__text{font-size:.875rem;line-height:1.125rem;margin-bottom:1.25rem}.aside-newsletter__group{margin:0 auto;position:relative;width:100%}.aside-newsletter__group>*{margin-bottom:.5rem}.aside-newsletter__group>:last-child{margin-bottom:0}.aside-newsletter__email-input{font:normal 400 .875em/1 Assistant,sans-serif;background:#fff;border:none;color:#2d2d2d;-webkit-flex-grow:1;-ms-flex-positive:1;flex-grow:1;margin:0;padding:1em}.aside-newsletter__email-input::-webkit-input-placeholder{font:normal 400 1em/1 Assistant,sans-serif;color:#000}.aside-newsletter__email-input:-ms-input-placeholder{font:normal 400 1em/1 Assistant,sans-serif;color:#000}.aside-newsletter__email-input::placeholder{font:normal 400 1em/1 Assistant,sans-serif;color:#000}.aside-newsletter__wrapper{display:-webkit-flex;display:-ms-flexbox;display:flex}.aside-newsletter__email-submit{background:transparent;border:none;padding:0;font:normal 700 .8125em/1 Open Sans,sans-serif;background-color:#e92131;color:#fff;display:inline-block;text-transform:uppercase;-webkit-appearance:none;-moz-appearance:none;appearance:none;border:2px solid #e92131;border-radius:0;max-width:auto;padding:.9375rem}.aside-newsletter__email-submit .button-text{display:block;padding:.625em;position:relative}.comments-area__content{display:none}.comments-area__content .loading{display:block;margin:4em 0;text-align:center}.comments-area__button--close{background:transparent;border:none;padding:0;margin-left:auto;-webkit-order:2;-ms-flex-order:2;order:2}.comments-area__button--close path{fill:#000}.article-social-comment .article-utility-nav__list{list-style:none}.article-social-comment .article-utility-nav__list li{margin:0 20px 0 0}.article-social-comment .article-utility-nav__list .circle-svg-icon{height:20px;width:20px;padding:7px}.article-social-comment .article-utility-nav__list .circle-svg-icon svg{margin-left:0;width:20px;height:20px}.article-social-comment .article-utility-nav{margin-top:-8px}@media (min-width:48em){.flex-module:not(.flex-module--ribbon-slider) .flex-module__main .post-list-article__title{font-size:1.25rem}}.flex-module__main.flickity-loading{height:0;opacity:0;overflow:hidden}@media (min-width:32em){.flex-module--count-4 .flex-module__article{flex-grow:0;flex-shrink:0;flex-basis:calc(99.9% * 2/4 - 12px);max-width:calc(99.9% * 2/4 - 12px);width:calc(99.9% * 2/4 - 12px)}.flex-module--count-4 .flex-module__article:nth-child(n){margin-right:24px;margin-left:0}.flex-module--count-4 .flex-module__article:last-child{margin-right:0}.flex-module--count-4 .flex-module__article:nth-child(2n){margin-right:0;margin-left:auto}}@media (min-width:48em){.flex-module--count-4 .flex-module__article{flex-grow:0;flex-shrink:0;flex-basis:calc(99.9% * 1/4 - 18px);max-width:calc(99.9% * 1/4 - 18px);width:calc(99.9% * 1/4 - 18px)}.flex-module--count-4 .flex-module__article:nth-child(n){margin-right:24px;margin-left:0}.flex-module--count-4 .flex-module__article:last-child{margin-right:0}.flex-module--count-4 .flex-module__article:nth-child(4n){margin-right:0;margin-left:auto}}.flex-module--count-4 .post-list-article__thumbnail{margin-bottom:8px}.flex-module--ribbon-slider .post-list-article__title{font:normal 700 .975em/1.28205 Gentium Basic,serif;padding-right:.5em}.flex-module--ribbon-slider .flex-module__article .post-list-article__thumbnail{margin-bottom:.75rem}.flex-module--ribbon-slider .flex-module__article .post-list-article__thumbnail a{display:block}.flex-module--ribbon-slider .flickity-prev-next-button{background:transparent}@media (min-width:32em){.flex-module--ribbon-slider .flickity-prev-next-button{top:40%}}.flex-module--ribbon-slider .flickity-prev-next-button.next{right:-4em}.flex-module--ribbon-slider .flickity-prev-next-button.previous{left:-4em}.flex-module__full-width{background-color:#212020;border-bottom:1px solid #545454;border-top:1px solid #ddd;margin:0;padding-top:1rem}@media (max-width:47.9375em){.flex-module__full-width{padding:1rem}}.flex-module__full-width .flex-module__header-title,.flex-module__full-width a{color:#fff}@media (max-width:47.9375em){.flex-module__full-width .flex-module{padding:0}}button,input,label{box-sizing:border-box}input{border-radius:0;max-width:100%}button,input[type=text]{-webkit-appearance:none;-moz-appearance:none;appearance:none;border-radius:0}.modal__button--close{background:transparent;border:none;display:block;height:25px;padding:0;position:absolute;right:1em;top:1em;width:25px}.modal__button--close path{fill:#000}.post-list>*{margin-bottom:1.5rem}.post-list>:last-child{margin-bottom:0}.post-list-article__text>*{margin-bottom:.25rem}.post-list-article__text>:last-child{margin-bottom:0}.post-list-article__label{font:normal 400 .8125em/1 Assistant,sans-serif;text-transform:uppercase}.post-list-article__meta{font:normal 700 .625em/1.4 Open Sans,sans-serif}.post-list-article__eyebrow,.post-list-article__meta-author{text-transform:uppercase}.post-list-article__meta-pubdate{color:#2d2d2d;font-family:Gentium Basic,serif;font-weight:400;font-size:.625rem}.post-list-article__eyebrow{font:normal 700 .625em/1 Open Sans,sans-serif}.post-list-article__eyebrow a{color:#e92131}.post-list-article__footer{font:normal 400 .75em/1.16667 Assistant,sans-serif}.post-list-article__footer a{color:#e92131}.post-list-article__title{font:normal 700 1.125em/1.22222 Gentium Basic,serif}@media (min-width:32em){.post-list-article__title{font:normal 700 1.375em/1.09091 Gentium Basic,serif}}.post-list-article__entry{font:normal 400 .875em/1.42857 Assistant,sans-serif}.post-list-article>*{margin-bottom:.5rem}.post-list-article>:last-child{margin-bottom:0}.section-content--primary .post-list--linear .post-list-article{margin-bottom:1rem;padding-bottom:1rem}.section-content--primary .post-list--linear .post-list-article:not(:last-of-type){border-bottom:1px solid #ddd}@media (max-width:47.9375em){.archive-loop .post-list-article{-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column}}.post-list-article__title em,.post-list-article__title i{font-style:italic}.post-list-article__title b,.post-list-article__title strong{font-weight:700}.aside-module .post-list-article__title{font-size:18px}.post-list-article__thumbnail{position:relative}.post-list-article__thumbnail .icon-play{bottom:.125em;left:.25em;position:absolute;z-index:1}@media (max-width:47.9375em){.post-list-article__thumbnail .icon-play{bottom:auto;top:50%;left:50%;margin-right:-50%;-webkit-transform:translate(-50%,-50%);-ms-transform:translate(-50%,-50%);transform:translate(-50%,-50%)}}.post-list-article__thumbnail .icon-play svg{fill:#fff;height:2.1875em;opacity:.85;width:2.1875em}.post-list-article__thumbnail:hover .icon-play svg{opacity:1}@media (min-width:48em){.post-list-article--hide-thumbnail .post-list-article__thumbnail{display:none}}.type-slideshow .post-list-article__thumbnail{margin-bottom:.3125rem}.type-slideshow .post-list-article__thumbnail a{-webkit-align-items:center;-ms-flex-align:center;align-items:center;display:-webkit-flex;display:-ms-flexbox;display:flex}.type-slideshow .post-list-article__thumbnail a:before{height:20px;margin-right:8px;min-width:20px;width:20px}@media (max-width:47.9375em){.post-list-article__entry{display:none}}.post-list-article__entry em,.post-list-article__entry i{font-style:italic}.post-list-article__entry b,.post-list-article__entry strong{font-weight:700}.post-list__header{-webkit-align-items:center;-ms-flex-align:center;align-items:center;border-top:2px solid #ccc;display:-webkit-flex;display:-ms-flexbox;display:flex;padding-top:1em}.post-list__header--search-results{margin-bottom:1rem}@media (max-width:31.9375em){.post-list__header--search-results{-webkit-align-items:left;-ms-flex-align:left;align-items:left;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column}}.post-list__header--search-results p{font-size:.75rem;line-height:13px}.article-header__date{color:#5a5a5a;font-family:Assistant,sans-serif;font-size:.75rem;font-weight:400}.post-list__heading,.post-list__heading__search-results{font:normal 800 1.25em/.95 Open Sans,sans-serif;color:#2d2d2d;text-transform:uppercase}.post-list__heading__search-results{margin-right:.5em}@media (max-width:31.9375em){.post-list__heading__search-results{margin-bottom:.5em}}.post-list__header__dropdown{margin-left:auto;position:relative}.post-list__header__dropdown-select{background:transparent;border:none;padding:0;background:url(data:image/svg+xml;base64,PHN2ZyBhcmlhLWhpZGRlbj0idHJ1ZSIgdGFiaW5kZXg9Ii0xIiB3aWR0aD0iMTAiIGhlaWdodD0iMTAiIHZpZXdCb3g9IjAgMCAxNzkyIDE3OTIiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+Cgk8cGF0aCBkPSJNMTY4MyA4MDhsLTc0MiA3NDFxLTE5IDE5LTQ1IDE5dC00NS0xOWwtNzQyLTc0MXEtMTktMTktMTktNDUuNXQxOS00NS41bDE2Ni0xNjVxMTktMTkgNDUtMTl0NDUgMTlsNTMxIDUzMSA1MzEtNTMxcTE5LTE5IDQ1LTE5dDQ1IDE5bDE2NiAxNjVxMTkgMTkgMTkgNDUuNXQtMTkgNDUuNXoiPjwvcGF0aD4KPC9zdmc+Cg==) no-repeat center right 0;padding-right:12px}.post-list__header__dropdown-label,.post-list__header__dropdown-select{font:normal 400 .8125em/1 Open Sans,sans-serif;color:#000;position:relative;text-transform:uppercase;top:.25em}.post-list--linear:not(.flickity-enabled):not(.post-list--search-results) .post-list-article{display:flex;flex-flow:row wrap}@media (min-width:48em){.post-list--linear:not(.flickity-enabled):not(.post-list--search-results) .post-list-article__thumbnail{flex-grow:0;flex-shrink:0;flex-basis:calc(99.9% * 1/4 - 12px);max-width:calc(99.9% * 1/4 - 12px);width:calc(99.9% * 1/4 - 12px);margin-bottom:0}.post-list--linear:not(.flickity-enabled):not(.post-list--search-results) .post-list-article__thumbnail:nth-child(n){margin-right:16px;margin-left:0}.post-list--linear:not(.flickity-enabled):not(.post-list--search-results) .post-list-article__thumbnail:last-child{margin-right:0}}@media (max-width:47.9375em){.post-list--linear:not(.flickity-enabled):not(.post-list--search-results) .post-list-article__thumbnail{width:100vw}}@media (min-width:48em){.post-list--linear:not(.flickity-enabled):not(.post-list--search-results) .post-list-article__text{flex-grow:0;flex-shrink:0;flex-basis:calc(99.9% * 3/4 - 6px);max-width:calc(99.9% * 3/4 - 6px);width:calc(99.9% * 3/4 - 6px)}.post-list--linear:not(.flickity-enabled):not(.post-list--search-results) .post-list-article__text:nth-child(n){margin-right:24px;margin-left:0}.post-list--linear:not(.flickity-enabled):not(.post-list--search-results) .post-list-article__text:last-child{margin-right:0}}.post-list--vertical-ruled .post-list-article:not(.post-list-article--no-border){border-bottom:1px solid #ddd;padding-bottom:1em;margin-bottom:1em}.post-list--vertical-ruled .post-list-article:not(.post-list-article--no-border):last-of-type{border-bottom:0;padding-bottom:0;margin-bottom:0}.post-list--featured-primary .post-list-article__entry{display:block}@media (min-width:48em){.post-list--featured-primary-video .post-list-article__title{font:normal 700 2em/1.0625 Gentium Basic,serif}}.post-list--featured-primary-archive .post-list-article__text>*,.post-list--featured-primary-home .post-list-article__text>*,.post-list--featured-primary-slideshow .post-list-article__text>*{margin-bottom:.25rem}.post-list--featured-primary-archive .post-list-article__text>:last-child,.post-list--featured-primary-home .post-list-article__text>:last-child,.post-list--featured-primary-slideshow .post-list-article__text>:last-child{margin-bottom:0}.post-list--featured-primary-archive .post-list-article__label,.post-list--featured-primary-home .post-list-article__label,.post-list--featured-primary-slideshow .post-list-article__label{font:normal 400 .8125em/1 Assistant,sans-serif;text-transform:uppercase}.post-list--featured-primary-archive .post-list-article__meta,.post-list--featured-primary-home .post-list-article__meta,.post-list--featured-primary-slideshow .post-list-article__meta{font:normal 700 .625em/1.4 Open Sans,sans-serif}.post-list--featured-primary-archive .post-list-article__eyebrow,.post-list--featured-primary-archive .post-list-article__meta-author,.post-list--featured-primary-home .post-list-article__eyebrow,.post-list--featured-primary-home .post-list-article__meta-author,.post-list--featured-primary-slideshow .post-list-article__eyebrow,.post-list--featured-primary-slideshow .post-list-article__meta-author{text-transform:uppercase}.post-list--featured-primary-archive .post-list-article__meta-pubdate,.post-list--featured-primary-home .post-list-article__meta-pubdate,.post-list--featured-primary-slideshow .post-list-article__meta-pubdate{color:#2d2d2d;font-family:Gentium Basic,serif;font-weight:400;font-size:.625rem}.post-list--featured-primary-archive .post-list-article__eyebrow,.post-list--featured-primary-home .post-list-article__eyebrow,.post-list--featured-primary-slideshow .post-list-article__eyebrow{font:normal 700 .625em/1 Open Sans,sans-serif}.post-list--featured-primary-archive .post-list-article__eyebrow a,.post-list--featured-primary-home .post-list-article__eyebrow a,.post-list--featured-primary-slideshow .post-list-article__eyebrow a{color:#e92131}.post-list--featured-primary-archive .post-list-article__footer,.post-list--featured-primary-home .post-list-article__footer,.post-list--featured-primary-slideshow .post-list-article__footer{font:normal 400 .75em/1.16667 Assistant,sans-serif}.post-list--featured-primary-archive .post-list-article__footer a,.post-list--featured-primary-home .post-list-article__footer a,.post-list--featured-primary-slideshow .post-list-article__footer a{color:#e92131}.post-list--featured-primary-archive .post-list-article__title,.post-list--featured-primary-home .post-list-article__title,.post-list--featured-primary-slideshow .post-list-article__title{font:normal 700 2em/1.0625 Gentium Basic,serif}.post-list--featured-primary-archive .post-list-article__entry,.post-list--featured-primary-home .post-list-article__entry,.post-list--featured-primary-slideshow .post-list-article__entry{font:normal 400 .875em/1.42857 Assistant,sans-serif}.post-list--featured-secondary>*{margin-bottom:1.5rem}.post-list--featured-secondary>:last-child{margin-bottom:0}.post-list--featured-secondary .post-list-article__text>*{margin-bottom:.25rem}.post-list--featured-secondary .post-list-article__text>:last-child{margin-bottom:0}.post-list--featured-secondary .post-list-article__label{font:normal 400 .8125em/1 Assistant,sans-serif;text-transform:uppercase}.post-list--featured-secondary .post-list-article__meta{font:normal 700 .625em/1.4 Open Sans,sans-serif}.post-list--featured-secondary .post-list-article__eyebrow,.post-list--featured-secondary .post-list-article__meta-author{text-transform:uppercase}.post-list--featured-secondary .post-list-article__meta-pubdate{color:#2d2d2d;font-family:Gentium Basic,serif;font-weight:400;font-size:.625rem}.post-list--featured-secondary .post-list-article__eyebrow{font:normal 700 .625em/1 Open Sans,sans-serif}.post-list--featured-secondary .post-list-article__eyebrow a{color:#e92131}.post-list--featured-secondary .post-list-article__footer{font:normal 400 .75em/1.16667 Assistant,sans-serif}.post-list--featured-secondary .post-list-article__footer a{color:#e92131}.post-list--featured-secondary .post-list-article__title{font:normal 700 1.125em/1.22222 Gentium Basic,serif}@media (min-width:32em){.post-list--featured-secondary .post-list-article__title{font:normal 700 1.375em/1.09091 Gentium Basic,serif}}.post-list--featured-secondary .post-list-article__entry{font:normal 400 .875em/1.42857 Assistant,sans-serif}@media (max-width:47.9375em){.post-list--featured-secondary>*{margin-bottom:1rem}.post-list--featured-secondary>:last-child{margin-bottom:0}body.home .post-list--featured-secondary{padding-top:1em}}@media (max-width:47.9375em){.post-list--featured-secondary article,.post-list--vertical article{border-bottom:1px solid #ddd;padding-bottom:1em;display:-webkit-flex;display:-ms-flexbox;display:flex;width:100%}.post-list--featured-secondary .post-list-article__thumbnail,.post-list--vertical .post-list-article__thumbnail{margin-left:auto;max-width:80px;min-width:80px;-webkit-order:2;-ms-flex-order:2;order:2}body.home .post-list--featured-secondary .post-list-article__thumbnail,body.home .post-list--vertical .post-list-article__thumbnail{padding-right:1rem}}.post-list--magazine{margin-bottom:1.25rem}.post-list--most-popular{counter-reset:b}.post-list--most-popular>*{margin-bottom:2rem}.post-list--most-popular>:last-child{margin-bottom:0}.post-list--most-popular .post-list-article{counter-increment:b;display:flex;flex-flow:row wrap;margin-left:auto;margin-right:auto}.post-list--most-popular .post-list-article__thumbnail{position:relative}@media (max-width:31.9375em){.post-list--most-popular .post-list-article__thumbnail{flex-grow:0;flex-shrink:0;flex-basis:calc(99.9% * 1/3 - 16px);max-width:calc(99.9% * 1/3 - 16px);width:calc(99.9% * 1/3 - 16px)}.post-list--most-popular .post-list-article__thumbnail:nth-child(n){margin-right:24px;margin-left:0}.post-list--most-popular .post-list-article__thumbnail:last-child{margin-right:0}.post-list--most-popular .post-list-article__thumbnail:nth-child(3n){margin-right:0;margin-left:auto}}@media (min-width:32em) and (max-width:47.9375em){.post-list--most-popular .post-list-article__thumbnail{flex-grow:0;flex-shrink:0;flex-basis:calc(99.9% * 1.5/4 - 15px);max-width:calc(99.9% * 1.5/4 - 15px);width:calc(99.9% * 1.5/4 - 15px)}.post-list--most-popular .post-list-article__thumbnail:nth-child(n){margin-right:24px;margin-left:0}.post-list--most-popular .post-list-article__thumbnail:last-child{margin-right:0}.post-list--most-popular .post-list-article__thumbnail:nth-child(4n){margin-right:0;margin-left:auto}}@media (min-width:48em){.post-list--most-popular .post-list-article__thumbnail{flex-grow:0;flex-shrink:0;flex-basis:calc(99.9% * 1/2 - 12px);max-width:calc(99.9% * 1/2 - 12px);width:calc(99.9% * 1/2 - 12px)}.post-list--most-popular .post-list-article__thumbnail:nth-child(n){margin-right:24px;margin-left:0}.post-list--most-popular .post-list-article__thumbnail:last-child{margin-right:0}.post-list--most-popular .post-list-article__thumbnail:nth-child(2n){margin-right:0;margin-left:auto}}.post-list--most-popular .post-list-article__thumbnail:before{font:normal 700 1em/1 Open Sans,sans-serif;background-color:#e92131;color:#fff;content:counter(b);left:0;padding:.3125em 1.25em;position:absolute;z-index:1}.post-list--most-popular .post-list-article__text{position:relative}@media (max-width:31.9375em){.post-list--most-popular .post-list-article__text{flex-grow:0;flex-shrink:0;flex-basis:calc(99.9% * 2/3 - 8px);max-width:calc(99.9% * 2/3 - 8px);width:calc(99.9% * 2/3 - 8px)}.post-list--most-popular .post-list-article__text:nth-child(n){margin-right:24px;margin-left:0}.post-list--most-popular .post-list-article__text:last-child{margin-right:0}.post-list--most-popular .post-list-article__text:nth-child(3n){margin-right:0;margin-left:auto}}@media (min-width:32em) and (max-width:47.9375em){.post-list--most-popular .post-list-article__text{flex-grow:0;flex-shrink:0;flex-basis:calc(99.9% * 2.5/4 - 9px);max-width:calc(99.9% * 2.5/4 - 9px);width:calc(99.9% * 2.5/4 - 9px)}.post-list--most-popular .post-list-article__text:nth-child(n){margin-right:24px;margin-left:0}.post-list--most-popular .post-list-article__text:last-child{margin-right:0}.post-list--most-popular .post-list-article__text:nth-child(4n){margin-right:0;margin-left:auto}}@media (min-width:48em){.post-list--most-popular .post-list-article__text{flex-grow:0;flex-shrink:0;flex-basis:calc(99.9% * 1/2 - 12px);max-width:calc(99.9% * 1/2 - 12px);width:calc(99.9% * 1/2 - 12px)}.post-list--most-popular .post-list-article__text:nth-child(n){margin-right:24px;margin-left:0}.post-list--most-popular .post-list-article__text:last-child{margin-right:0}.post-list--most-popular .post-list-article__text:nth-child(2n){margin-right:0;margin-left:auto}}.post-list--aside-the-corner:not(.flickity-enabled){margin-bottom:0;text-align:center}.post-list--aside-the-corner:not(.flickity-enabled) .post-list-article{border-bottom:1px solid #ddd;padding-bottom:1em;border-width:1px}.post-list--aside-the-corner:not(.flickity-enabled) .post-list-article:last-of-type{border-bottom:0;padding-bottom:0}.post-list--aside-the-corner.flickity-enabled .post-list-article{border-right:1px solid #ddd;padding-right:.625rem;margin-right:.9375rem}.post-list--aside-the-corner.flickity-enabled .post-list-article__text{border:1px solid #ddd;background-color:#fff;border-bottom-color:#d5d5d5;border-bottom-width:2px;min-height:80px;padding:10px;position:relative}.post-list--aside-mobile-slideshow.flickity-enabled .post-list-article{width:80%;margin-right:10px}@media (min-width:32em) and (max-width:47.9375em){.post-list--aside-contributor{display:flex;flex-flow:row wrap}}@media (min-width:32em) and (max-width:47.9375em){.post-list--aside-contributor .post-list-article{flex-grow:0;flex-shrink:0;flex-basis:calc(99.9% * 1/2 - 12px);max-width:calc(99.9% * 1/2 - 12px);width:calc(99.9% * 1/2 - 12px)}.post-list--aside-contributor .post-list-article:nth-child(n){margin-right:24px;margin-left:0}.post-list--aside-contributor .post-list-article:last-child{margin-right:0}.post-list--aside-contributor .post-list-article:nth-child(2n){margin-right:0;margin-left:auto}}.post-list--aside-contributor .post-list-article__contributor-name{font:normal 700 1.0625em/1 Open Sans,sans-serif;margin-bottom:0}.post-list--aside-contributor .post-list-article__contributor-name a{color:#e92131}.post-list--aside-contributor .post-list-article__contributor-headline{font:normal 700 .875em/1.28571 Assistant,sans-serif}.post-list--aside-contributor .post-list-article__contributor-headline a{color:#2d2d2d}.post-list--aside-contributor .post-list-article__meta-pubdate{font:normal 700 1em/1.125 Assistant,sans-serif;display:none}.post-list--inline-related-stories{margin-bottom:0}.post-list--inline-related-stories>*{margin-bottom:1rem}.post-list--inline-related-stories>:last-child{margin-bottom:0}.post-list--inline-related-stories .post-list-article__title{font:normal 400 1.2em/.98958 Georgia,serif}.post-list--count-two{display:flex;flex-flow:row wrap}@media (min-width:48em){.post-list--count-two .post-list-article{flex-grow:0;flex-shrink:0;flex-basis:calc(99.9% * 1/2 - 12px);max-width:calc(99.9% * 1/2 - 12px);width:calc(99.9% * 1/2 - 12px)}.post-list--count-two .post-list-article:nth-child(n){margin-right:24px;margin-left:0}.post-list--count-two .post-list-article:last-child{margin-right:0}.post-list--count-two .post-list-article:nth-child(2n){margin-right:0;margin-left:auto}}@media (max-width:63.9375em){.post-list--count-two .post-list-article{border-bottom:1px solid #ddd;padding-bottom:1em}}.post-list--count-two .post-list-article:not(:nth-last-of-type(-n+2)){border-bottom:1px solid #ddd;padding-bottom:1em}.post-list--count-three{display:flex;flex-flow:row wrap}@media (min-width:48em){.post-list--count-three .post-list-article{flex-grow:0;flex-shrink:0;flex-basis:calc(99.9% * 1/3 - 16px);max-width:calc(99.9% * 1/3 - 16px);width:calc(99.9% * 1/3 - 16px)}.post-list--count-three .post-list-article:nth-child(n){margin-right:24px;margin-left:0}.post-list--count-three .post-list-article:last-child{margin-right:0}.post-list--count-three .post-list-article:nth-child(3n){margin-right:0;margin-left:auto}}.post-list--count-three .post-list-article:first-of-type,.post-list--count-three .post-list-article:nth-of-type(2),.post-list--count-three .post-list-article:nth-of-type(3){border-bottom:1px solid #ddd;padding-bottom:1em}.post-list--count-four{display:flex;flex-flow:row wrap}@media (min-width:48em){.post-list--count-four .post-list-article{flex-grow:0;flex-shrink:0;flex-basis:calc(99.9% * 1/4 - 18px);max-width:calc(99.9% * 1/4 - 18px);width:calc(99.9% * 1/4 - 18px)}.post-list--count-four .post-list-article:nth-child(n){margin-right:24px;margin-left:0}.post-list--count-four .post-list-article:last-child{margin-right:0}.post-list--count-four .post-list-article:nth-child(4n){margin-right:0;margin-left:auto}}.post-list--video-featured,.post-list--video-featured .post-list-article__meta-pubdate,.post-list--video-featured a{color:#fff}.post-list--video-featured .post-list-article__text{position:relative}.post-list--video-featured .article-header__meta-nav{display:-webkit-flex;display:-ms-flexbox;display:flex;margin-top:1rem}@media (min-width:48em){.post-list--video-featured .article-header__meta-nav{margin:0;position:absolute;right:0;top:3px}}.post-list--video-featured .post-list-article__title{font:normal 700 1.5em/1 Gentium Basic,serif}@media (min-width:32em){.post-list--video-featured .post-list-article__title{font:normal 700 2em/1.0625 Gentium Basic,serif}}@media (min-width:48em){.post-list--video-featured .post-list-article__title{width:60%}}.post-list--aside-podcast.flickity-enabled .post-list-article__thumbnail{position:relative;padding-bottom:56.25%;height:0;overflow:hidden}.post-list--aside-podcast.flickity-enabled .post-list-article__thumbnail img{position:absolute;top:0;left:0;width:100%}@media (max-width:47.9375em){.podcast-latest-episodes .post-list-article,.podcast-series-content .post-list--linear .post-list-article,.post-list--magazine .post-list-article,.post-list--search-results .post-list-article,body.archive .post-list--linear:not(.post-list--author-results) .post-list-article{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:nowrap!important;-ms-flex-wrap:nowrap!important;flex-wrap:nowrap!important}}@media (min-width:48em){.podcast-latest-episodes .post-list-article,.podcast-series-content .post-list--linear .post-list-article,.post-list--magazine .post-list-article,.post-list--search-results .post-list-article,body.archive .post-list--linear:not(.post-list--author-results) .post-list-article{display:flex;flex-flow:row wrap}}@media (max-width:47.9375em){.podcast-latest-episodes .post-list-article__text,.podcast-series-content .post-list--linear .post-list-article__text,.post-list--magazine .post-list-article__text,.post-list--search-results .post-list-article__text,body.archive .post-list--linear:not(.post-list--author-results) .post-list-article__text{margin-right:.5em}}@media (min-width:48em){.podcast-latest-episodes .post-list-article__text,.podcast-series-content .post-list--linear .post-list-article__text,.post-list--magazine .post-list-article__text,.post-list--search-results .post-list-article__text,body.archive .post-list--linear:not(.post-list--author-results) .post-list-article__text{flex-grow:0;flex-shrink:0;flex-basis:calc(99.9% * 3/4 - 6px);max-width:calc(99.9% * 3/4 - 6px);width:calc(99.9% * 3/4 - 6px)}.podcast-latest-episodes .post-list-article__text:nth-child(n),.podcast-series-content .post-list--linear .post-list-article__text:nth-child(n),.post-list--magazine .post-list-article__text:nth-child(n),.post-list--search-results .post-list-article__text:nth-child(n),body.archive .post-list--linear:not(.post-list--author-results) .post-list-article__text:nth-child(n){margin-right:24px;margin-left:0}.podcast-latest-episodes .post-list-article__text:last-child,.podcast-series-content .post-list--linear .post-list-article__text:last-child,.post-list--magazine .post-list-article__text:last-child,.post-list--search-results .post-list-article__text:last-child,body.archive .post-list--linear:not(.post-list--author-results) .post-list-article__text:last-child{margin-right:0}}@media (max-width:47.9375em){.podcast-latest-episodes .post-list-article__thumbnail,.podcast-series-content .post-list--linear .post-list-article__thumbnail,.post-list--magazine .post-list-article__thumbnail,.post-list--search-results .post-list-article__thumbnail,body.archive .post-list--linear:not(.post-list--author-results) .post-list-article__thumbnail{margin-bottom:0;margin-left:auto;max-width:80px;min-width:80px;-webkit-order:2;-ms-flex-order:2;order:2}}@media (min-width:48em){.podcast-latest-episodes .post-list-article__thumbnail,.podcast-series-content .post-list--linear .post-list-article__thumbnail,.post-list--magazine .post-list-article__thumbnail,.post-list--search-results .post-list-article__thumbnail,body.archive .post-list--linear:not(.post-list--author-results) .post-list-article__thumbnail{flex-grow:0;flex-shrink:0;flex-basis:calc(99.9% * 1/4 - 12px);max-width:calc(99.9% * 1/4 - 12px);width:calc(99.9% * 1/4 - 12px);margin-bottom:0}.podcast-latest-episodes .post-list-article__thumbnail:nth-child(n),.podcast-series-content .post-list--linear .post-list-article__thumbnail:nth-child(n),.post-list--magazine .post-list-article__thumbnail:nth-child(n),.post-list--search-results .post-list-article__thumbnail:nth-child(n),body.archive .post-list--linear:not(.post-list--author-results) .post-list-article__thumbnail:nth-child(n){margin-right:16px;margin-left:0}.podcast-latest-episodes .post-list-article__thumbnail:last-child,.podcast-series-content .post-list--linear .post-list-article__thumbnail:last-child,.post-list--magazine .post-list-article__thumbnail:last-child,.post-list--search-results .post-list-article__thumbnail:last-child,body.archive .post-list--linear:not(.post-list--author-results) .post-list-article__thumbnail:last-child{margin-right:0}}.post-list--author-results{margin-top:1.5em}.post-list--author-results .post-list-article__thumbnail{max-width:4.0625em;min-width:4.0625em}@media (min-width:48em){.post-list--author-results .post-list-article__thumbnail{-webkit-flex-grow:0;-ms-flex-positive:0;flex-grow:0;-ms-flex-negative:0;flex-shrink:0;-ms-flex-preferred-size:calc(100% - 81px);flex-basis:calc(100% - 81px);width:calc(100% - 81px)}}@media (max-width:47.9375em){.post-list--author-results .post-list-article__thumbnail:nth-child(n){margin-left:auto}}@media (min-width:48em){.post-list--author-results .post-list-article__thumbnail:nth-child(n){margin-right:1em}}.post-list--author-results .post-list-article__thumbnail img{width:4.0625em;height:4.0625em}@media (min-width:48em){.post-list--author-results .post-list-article__text{flex-grow:0;flex-shrink:0;flex-basis:calc(99.9% * 5/6 - 4px);max-width:calc(99.9% * 5/6 - 4px);width:calc(99.9% * 5/6 - 4px)}.post-list--author-results .post-list-article__text:nth-child(n){margin-right:24px;margin-left:0}.post-list--author-results .post-list-article__text:last-child{margin-right:0}}.post-list--author-results .post-list-article__entry{display:block}.post-list__alpha-jump-menu{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap}@media (max-width:31.9375em){.post-list__alpha-jump-menu{-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center}}.post-list__alpha-jump-menu li{margin-right:.66667em}.post-list__alpha-jump-menu li:last-of-type{margin-right:0}.post-list__alpha-jump-menu a{font:normal 400 .875em/1.42857 Assistant,sans-serif;color:#e92131;text-decoration:underline}.post-list__alpha-jump-menu a.smooth-scroll-pointer--no-marker{color:#d4d4d4;text-decoration:none}.section-navigation__title{font:normal 800 2em/.8125 Open Sans,sans-serif;color:#2d2d2d;margin-bottom:.9375rem;text-transform:uppercase}.category-content--full .section-content--primary{margin:0}.section-navigation__title-latest{margin-bottom:1.5625rem}.post-featured-list>*{margin-bottom:1rem}.post-featured-list>:last-child{margin-bottom:0}@media (min-width:48em){.post-featured-list--w-side-column .post-list--featured-primary{flex-grow:0;flex-shrink:0;flex-basis:calc(99.9% * 2/3 - 8px);max-width:calc(99.9% * 2/3 - 8px);width:calc(99.9% * 2/3 - 8px)}.post-featured-list--w-side-column .post-list--featured-primary:nth-child(n){margin-right:24px;margin-left:0}.post-featured-list--w-side-column .post-list--featured-primary:last-child{margin-right:0}.post-featured-list--w-side-column .post-list--featured-primary:nth-child(3n){margin-right:0;margin-left:auto}}@media (min-width:48em){.post-featured-list--w-side-column .post-list--featured-secondary{flex-grow:0;flex-shrink:0;flex-basis:calc(99.9% * 1/3 - 16px);max-width:calc(99.9% * 1/3 - 16px);width:calc(99.9% * 1/3 - 16px)}.post-featured-list--w-side-column .post-list--featured-secondary:nth-child(n){margin-right:24px;margin-left:0}.post-featured-list--w-side-column .post-list--featured-secondary:last-child{margin-right:0}.post-featured-list--w-side-column .post-list--featured-secondary:nth-child(3n){margin-right:0;margin-left:auto}}.post-list--featured-ad{display:none;margin:0}.post-list--featured-ad .dfp-ad{margin:0 auto}.post-list--featured-ad.post-list--featured-ad-mobile{background:#eee;padding:1em 0;margin:0 0 1em -1em;width:100vw}@media (min-width:48em){.post-list--featured-ad.post-list--featured-ad-desktop{display:block}}@media (max-width:47.9375em){.post-list--featured-ad.post-list--featured-ad-mobile{display:block}}.section-content__group .post-list--vertical{-webkit-order:2;-ms-flex-order:2;order:2}@media (min-width:64em){.section-content__group .post-list--vertical{flex-grow:0;flex-shrink:0;flex-basis:calc(99.9% * 1/3 - 16px);max-width:calc(99.9% * 1/3 - 16px);width:calc(99.9% * 1/3 - 16px)}.section-content__group .post-list--vertical:nth-child(n){margin-right:24px;margin-left:0}.section-content__group .post-list--vertical:last-child{margin-right:0}.section-content__group .post-list--vertical:nth-child(n){margin-right:0;margin-left:auto}}.section-content__group--videos .post-list--secondary{-webkit-order:2;-ms-flex-order:2;order:2}@media (min-width:48em){.section-content__group--videos .post-list--secondary{flex-grow:0;flex-shrink:0;flex-basis:calc(99.9% * 4/16 - 18px);max-width:calc(99.9% * 4/16 - 18px);width:calc(99.9% * 4/16 - 18px)}.section-content__group--videos .post-list--secondary:nth-child(n){margin-right:24px;margin-left:0}.section-content__group--videos .post-list--secondary:last-child{margin-right:0}.section-content__group--videos .post-list--secondary:nth-child(16n){margin-right:0;margin-left:auto}}@media (max-width:47.9375em){.section-content__group--videos .post-list--secondary{width:100%}}.section-content__group--videos .post-list-article__entry{color:#2d2d2d;font-family:Georgia,serif;font-size:1.125rem;line-height:1.8125rem}@media (max-width:63.9375em){.section-content__group--videos .post-list-article__entry{display:none}}.podcast-series-content .section-content__header{margin-bottom:15px}@media (max-width:47.9375em){.podcast-series-sub-share .article-header__meta-nav{display:none}}body.archive.post-type-archive-podcast .post-list-article__thumbnail{margin-bottom:.3125rem}body.archive.post-type-archive-podcast .post-list-article__thumbnail a{-webkit-align-items:center;-ms-flex-align:center;align-items:center;display:-webkit-flex;display:-ms-flexbox;display:flex}body.archive.post-type-archive-podcast .post-list-article__thumbnail a:before{height:20px;margin-right:8px;min-width:20px;width:20px}.post-list--featured-podcast .post-list-article__title a{display:-webkit-flex;display:-ms-flexbox;display:flex}.post-list--featured-podcast .post-list-article__title a:before{background-image:url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjBweCIgaGVpZ2h0PSIyMHB4IiB2aWV3Qm94PSIwIDAgNDAzIDQ0NCIgdmVyc2lvbj0iMS4xIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIj4KICAgIDwhLS0gR2VuZXJhdG9yOiBTa2V0Y2ggNDcuMSAoNDU0MjIpIC0gaHR0cDovL3d3dy5ib2hlbWlhbmNvZGluZy5jb20vc2tldGNoIC0tPgogICAgPHRpdGxlPnBsYXktYnV0dG9uPC90aXRsZT4KICAgIDxkZWZzPjwvZGVmcz4KICAgIDxnIGlkPSJQYWdlLTEiIHN0cm9rZT0ibm9uZSIgc3Ryb2tlLXdpZHRoPSIxIiBmaWxsPSJub25lIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiPgogICAgICAgIDxnIGlkPSJwbGF5LWJ1dHRvbiIgZmlsbC1ydWxlPSJub256ZXJvIiBmaWxsPSIjMmQyZDJkIj4KICAgICAgICAgICAgPHBhdGggZD0iTTM5NS45MzQsMjEyLjc5OSBMMTYuNzg4LDIuMDk3IEMxMi40MTEsLTAuMzc3IDguNjUsLTAuNjYxIDUuNTEsMS4yNDIgQzIuMzcsMy4xNDQgMC44MDIsNi41NyAwLjgwMiwxMS41MTggTDAuODAyLDQzMS43OCBDMC44MDIsNDM2LjczMiAyLjM3MSw0NDAuMTYxIDUuNTEsNDQyLjA2NCBDOC42NSw0NDMuOTY2IDEyLjQxMSw0NDMuNjg2IDE2Ljc4OCw0NDEuMjA5IEwzOTUuOTM0LDIzMC41MDYgQzQwMC4zMTUsMjI4LjAyOCA0MDIuNTA1LDIyNS4wNzIgNDAyLjUwNSwyMjEuNjUgQzQwMi41MDUsMjE4LjIyNCA0MDAuMzE0LDIxNS4yNzQgMzk1LjkzNCwyMTIuNzk5IFoiIGlkPSJTaGFwZSI+PC9wYXRoPgogICAgICAgIDwvZz4KICAgIDwvZz4KPC9zdmc+Cg==);content:"";display:block;height:20px;margin-right:8px;margin-top:5px;min-width:20px;width:20px}.podcast-player--share-flyout nav>ul .circle-svg-icon{height:1em;width:1em}.podcast-player--share-flyout nav>ul .circle-svg-icon svg{height:1em;margin:0;width:1em}.page-header__inner .section-navigation__title{margin-bottom:0}body.single-slideshow .site-header__inner{max-width:100%}.slideshow-gallery__content-left .flickity-prev-next-button{display:none}@media (min-width:64em){.slideshow-gallery__content-left .flickity-prev-next-button{background-color:#e92131;display:block;top:10px;z-index:10}.slideshow-gallery__content-left .flickity-prev-next-button.previous{left:auto;right:-120px}.slideshow-gallery__content-left .flickity-prev-next-button.next{right:-176px}}.slideshow-gallery__thumbs .flickity-viewport{max-height:95px;min-height:70px}.slideshow-gallery__breadcrumbs .sep,.slideshow-gallery__slide-count-mobile .sep{border-right:1px solid #ccc;padding:0;margin:0 .375rem}.slideshow-gallery__share__item .circle-svg-icon{-webkit-align-items:center;-ms-flex-align:center;align-items:center;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;background-color:#000;border-radius:50%;display:-webkit-flex;display:-ms-flexbox;display:flex;height:.8em;padding:.25em;width:.8em}.slideshow-gallery__share__item .circle-svg-icon svg{fill:#fff;height:.7em;margin-left:.05em;width:.7em}.slideshow-gallery__share__item .circle-svg-icon--facebook{background-color:#3b5998}.slideshow-gallery__share__item .circle-svg-icon--twitter{background-color:#4099ff}.slideshow-gallery__share__item .circle-svg-icon--light{background-color:#fff}.slideshow-gallery__share__item .circle-svg-icon--light svg{fill:#2d2d2d}.slideshow-gallery--full .slideshow-gallery__slides .flickity-viewport{margin-left:auto;margin-right:auto;max-width:133.33333vh}.slideshow-gallery__content .flickity-prev-next-button.previous[disabled]{background:hsla(0,0%,100%,.75)}@media (min-width:64em){.slideshow-gallery--embed .slideshow-gallery__slides .flickity-viewport{min-height:calc(($container-max-width - $secondary-max-width - 16px) / 16 * 9)}}.slideshow-gallery--embed .slideshow-gallery__content-left .flickity-prev-next-button{background-color:rgba(233,33,49,.7);top:50%}.slideshow-gallery--embed .slideshow-gallery__content-left .flickity-prev-next-button.previous{left:3px;right:auto}.slideshow-gallery--embed .slideshow-gallery__content-left .flickity-prev-next-button.next{right:3px}.magazine-featured-issue .section-navigation__title{margin:0 0 1em}@media (max-width:47.9375em){body.single-issue .flex-module--count-4,body.single-issue .post-list--featured-primary{display:none}}@media (min-width:48em) and (max-width:63.9375em){.section-content--secondary__magazine_widget{display:block}}@media (min-width:64em){.issue-content .article-header__breadcrumbs{margin:-25px 0 13px}}.issue-content .article-header__breadcrumbs a{text-decoration:none}.issue-content .article-header__breadcrumbs a:hover{text-decoration:underline}.sep{color:#ccc;padding:0 .25rem}.footer-magazine-subscribe{background-color:#f6f6f6;margin-top:2.5em}.footer-magazine-subscribe-header{font:normal 800 1.25em/.95 Open Sans,sans-serif;text-transform:uppercase;color:#2d2d2d;font-size:1.625em;text-align:center;position:relative}.footer-magazine-subscribe-wrapper{margin-left:auto;margin-right:auto;max-width:70.5em;padding:2rem 1em 1em;border-top:1px solid #2d2d2d;padding-bottom:2em}@media (max-width:47.9375em){.footer-magazine-subscribe-wrapper{padding:15px}}.footer-magazine-subscribe-header--text{background-color:#fff;border:1px solid #ccc;display:block;margin:0 auto;padding:11px;position:relative;top:-60px;width:-webkit-fit-content;width:-moz-fit-content;width:fit-content}@media (max-width:47.9375em){.footer-magazine-subscribe-header--text{top:-40px}}.footer-magazine-subscribe-content,.footer-magazine-subscribe-number{display:-webkit-flex;display:-ms-flexbox;display:flex}.footer-magazine-subscribe-number{-webkit-align-items:center;-ms-flex-align:center;align-items:center;-webkit-align-self:flex-start;-ms-flex-item-align:start;align-self:flex-start;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;margin:68px 80px 0 40px;max-width:200px;text-align:center}@media (max-width:47.9375em){.footer-magazine-subscribe-number{display:none}}.footer-magazine-subscribe-issue__header{-webkit-align-items:center;-ms-flex-align:center;align-items:center;display:-webkit-flex;display:-ms-flexbox;display:flex}.footer-magazine-subscribe-number__header{margin-bottom:15px}.footer-magazine-subscribe-number__header-text{font:normal 400 1.5em/.04167 Gentium Basic,serif}.footer-magazine-subscribe-issue__header .hash{font-size:34px}.footer-magazine-subscribe-issue__header .mag-count{font-size:90px;font-weight:700}.footer-magazine-subscribe-image-wrapper{width:33%;max-height:370px;max-width:205px;padding-right:30px}.footer-magazine-subscribe-text-wrapper{-webkit-flex:1 0;-ms-flex:1 0;flex:1 0;width:34%;-webkit-align-self:flex-start;-ms-flex-item-align:start;align-self:flex-start;text-align:left}.footer-magazine-subscribe-text-wrapper .sub-breadcrumb{font:normal 400 .75em/1.08333 Open Sans,sans-serif;color:#e92131;letter-spacing:2px;padding-bottom:15px}.footer-magazine-subscribe-text-wrapper .sub-header{font:normal 700 2.75em/1.06818 Gentium Basic,serif;padding-bottom:15px}@media (max-width:47.9375em){.footer-magazine-subscribe-text-wrapper .sub-header{font-size:1.625rem}}.footer-magazine-subscribe-text-wrapper .sub-dek{line-height:20px;padding-bottom:30px}body.archive .article-header__meta-nav .article-utility-nav{margin:0}body.post-type-archive-slideshow .post-list-article__thumbnail a{display:block;font-size:0;position:relative}body.post-type-archive-slideshow .post-list-article__thumbnail a:after{background-color:#000;content:"";height:100%;left:0;opacity:0;position:absolute;top:0;width:100%}body.post-type-archive-slideshow .post-list-article__thumbnail a:hover:after{opacity:.5}.post-list--featured-primary-slideshow .slideshow-meta-cta{display:block}.article-utility-nav__list{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between}.article-utility-nav__item{margin-right:.625em}.article-utility-nav__item:last-of-type{margin-right:0}.article-utility-nav--sticky{margin-left:auto}@media (max-width:47.9375em){.article-utility-nav--the-corner{display:-webkit-flex;display:-ms-flexbox;display:flex;margin-top:10px;padding-left:1em;padding-right:1em}}@media (min-width:48em){.article-utility-nav--the-corner{float:left;min-height:12.5rem;position:-webkit-sticky;position:sticky;top:1em;z-index:4}}body.search .section-navigation__title{margin-bottom:1.875rem}.video-viewer__content .post-list-article__meta,.video-viewer__content .post-list-article__text{color:#fff}.video-viewer__content .section-navigation__title{color:#fff;margin-bottom:.3125em}@media (min-width:48em){.video-viewer__content .section-navigation__title{margin-bottom:-2.1875rem}}.post-list--video-featured{-webkit-order:3;-ms-flex-order:3;order:3;width:100%}@media (max-width:63.9375em){.post-list--video-featured{-webkit-order:2;-ms-flex-order:2;order:2}}.video-viewer-playlist__wrapper.flickity-loading{height:0;opacity:0;overflow:hidden}.video-viewer-playlist__wrapper .flickity-prev-next-button{background:transparent;top:40%}.video-viewer-playlist__wrapper .flickity-prev-next-button .arrow{fill:#fff}.video-viewer-playlist__wrapper .flickity-prev-next-button.previous{left:-4em}.video-viewer-playlist__wrapper .flickity-prev-next-button.next{right:-4em}.article-content .modal-overlay--active .modal-overlay__content a{color:#fff}.breaking-bar{margin-left:auto;margin-right:auto;max-width:70.5em;padding:2rem 1em 1em;padding-bottom:1rem}@media (max-width:47.9375em){.breaking-bar{padding:15px;padding:0}}.breaking-bar__inner{background-color:#e92131;display:flex;flex-flow:column nowrap}.breaking-bar__inner>*{margin-bottom:.5rem}.breaking-bar__inner>:last-child{margin-bottom:0}.breaking-bar__label{font:normal 700 .8125em/1 Open Sans,sans-serif;background-color:#000;color:#fff;letter-spacing:1px;margin-right:.9375rem;padding:.625rem;text-transform:uppercase}@media (max-width:31.9375em){.breaking-bar__label{margin:0}}.breaking-bar__headline{display:-webkit-flex;display:-ms-flexbox;display:flex;text-align:left}@media (min-width:32em){.breaking-bar__headline{-webkit-align-items:center;-ms-flex-align:center;align-items:center}}@media (max-width:31.9375em){.breaking-bar__headline{-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column}}.breaking-bar__headline-title{font:normal 700 1em/1 Open Sans,sans-serif;display:inline-block;text-transform:uppercase}.breaking-bar__headline-title a{color:#fff}@media (max-width:31.9375em){.breaking-bar__headline-title{padding:.625rem}}.breaking-bar__headline-title,.breaking-bar__label span{position:relative}.breaking-bar__headline-time{font:italic 400 1em/1.1875 serif;display:inline-block}@media (min-width:48em){.breaking-bar__headline-time{padding-left:.33333em;padding-right:.33333em}}.site-header{left:0;position:fixed;top:0;-webkit-transform:translateZ(0);transform:translateZ(0);width:100%;will-change:transform;z-index:5}body.admin-bar .site-header{top:32px}@media (max-width:782px){body.admin-bar .site-header{top:46px}}.site-header.fullscreen-video{z-index:-1}.post-type-archive-video .site-header{border-bottom:1px solid #4a4a4a}.site-header .site-header-bar{background-color:#000;width:100%}@media (max-width:63.9375em){body.nav-open .site-header{height:100%;overflow:scroll}}body.single .site-header-wrap:not(.site-header--top):not(.site-header--loading) .site-title__logo-small{display:block}body.single .site-header-wrap:not(.site-header--top):not(.site-header--loading) .site-header__utility-nav,body.single .site-header-wrap:not(.site-header--top):not(.site-header--loading) .site-title__logo-large{display:none}body.single .site-header-wrap:not(.site-header--top):not(.site-header--loading) .site-header__below{border:none;height:0;padding:0;margin:0}.site-header--loading .article-utility-nav--sticky,.site-header--loading .site-header__article-title,.site-header--loading .site-title__logo-small,.site-header--top .article-utility-nav--sticky,.site-header--top .site-header__article-title,.site-header--top .site-title__logo-small,body.single .site-header-wrap:not(.site-header--top):not(.site-header--loading) .site-header__below .site-header__below-date,body.single .site-header-wrap:not(.site-header--top):not(.site-header--loading) .site-header__below .site-header__utility-nav{display:none}.site-header--slidedown .article-browser,.site-header--slideup .article-browser{position:relative;z-index:-1}.site-header--slideup .article-browser{-webkit-transform:translateY(-100%);-ms-transform:translateY(-100%);transform:translateY(-100%)}.site-header--slidedown .article-browser{-webkit-transform:translateY(0);-ms-transform:translateY(0);transform:translateY(0)}.site-header__inner{margin-left:auto;margin-right:auto;max-width:78em;padding:2rem 1em 1em;-webkit-align-items:center;-ms-flex-align:center;align-items:center;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:no-wrap;-ms-flex-wrap:no-wrap;flex-wrap:no-wrap;padding:.5em;position:relative}@media (max-width:47.9375em){.site-header__inner{padding:15px}}@media (max-width:47.9375em){.site-header__inner .site-header__utility-menu{display:none}}.site-header__inner--search-active:before{background-color:rgba(0,0,0,.8);content:"";display:block;height:100%;left:0;position:absolute;top:0;width:100%;z-index:8}.site-header__menu-open,.site-header__search-toggle{background:transparent;border:none;padding:0}.site-header__search-toggle{z-index:9}.site-header__menu-open{height:1.125rem;z-index:7}.site-header__menu-open .icon-navicon{display:block;height:inherit}.site-header__menu-open .icon-navicon svg{fill:#fff}.site-title{margin:0 1em;position:static;z-index:5}.site-title a{display:block}.site-title__logo-large,.site-title__logo-small{height:auto}.site-title__logo-large path,.site-title__logo-small path{fill:#fff}.site-title__logo-large{width:12.125em}.site-title__logo-small{display:none;width:2.6875em}.site-header__utility-nav{-webkit-align-items:center;-ms-flex-align:center;align-items:center;display:-webkit-flex;display:-ms-flexbox;display:flex;margin-left:auto;position:relative}.site-header__utility-menu{position:relative;z-index:7}.site-header__utility-menu-item{display:inline-block;margin-right:2em}.site-header__utility-menu-item>a{font:normal 700 .875em/1 Open Sans,sans-serif;text-transform:uppercase}.site-header__utility-menu a,.site-header__utility-menu span{color:#fff}.site-header__article-title{font:normal 700 1.0625em/1 Gentium Basic,serif;color:#fff;max-width:60%}@media (max-width:63.9375em){.site-header__article-title{display:none}}.site-header__search-wrapper{position:relative}.site-header__search-input{height:1.875rem;position:absolute;right:0;top:-.625rem;overflow:hidden;width:20.125rem}.site-header__search-input.active{right:2rem;z-index:9}.site-header__search-input.active .site-header__search-form{right:0}@media (max-width:47.9375em){.site-header__search-input{width:80vw}}.site-header__search-form{background-color:#000;border:none;border-bottom:1px solid #fff;color:#fff;display:block;font-size:.875em;right:-20.125rem;position:absolute;width:20.125rem}.site-header__search-form::-webkit-input-placeholder{color:#fff}.site-header__search-form:-ms-input-placeholder{color:#fff}.site-header__search-form::placeholder{color:#fff}.site-header__search-form:focus{outline:none}.site-header__below{-webkit-align-items:center;-ms-flex-align:center;align-items:center;background:#000;box-sizing:border-box;border-bottom:1px solid #2d2d2d;border-top:1px solid #2d2d2d;display:-webkit-flex;display:-ms-flexbox;display:flex;font-size:.6875em;padding:10px 15px;width:100%}@media (min-width:48em){.site-header__below{display:none}}.site-header__below .site-header__utility-nav{-webkit-justify-content:flex-end;-ms-flex-pack:end;justify-content:flex-end}.site-header__below .site-header__utility-menu-item{margin-right:0}.site-header__below .site-header__utility-menu-item:last-of-type a{border-left:1px solid #ccc;display:block;padding-left:8px;margin-left:6px}.site-header__below-date{font:normal 700 .6875em/1 Open Sans,sans-serif;color:#fff}.navigation-hamburger{background:transparent;border:none;margin:0;padding:0;height:18px;position:relative;-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);width:21px}.navigation-hamburger:focus{outline:none}.navigation-hamburger span{background:#fff;border-radius:0;display:block;height:2px;left:0;opacity:1;position:absolute;-webkit-transform:rotate(0deg);-ms-transform:rotate(0deg);transform:rotate(0deg);width:100%}.navigation-hamburger span:first-child{top:0}.navigation-hamburger span:nth-child(2),.navigation-hamburger span:nth-child(3){top:8px}.navigation-hamburger span:nth-child(4){top:16px}.navigation-hamburger.open span:first-child{top:18px;width:0;left:50%}.navigation-hamburger.open span:nth-child(2){-webkit-transform:rotate(45deg);-ms-transform:rotate(45deg);transform:rotate(45deg)}.navigation-hamburger.open span:nth-child(3){-webkit-transform:rotate(-45deg);-ms-transform:rotate(-45deg);transform:rotate(-45deg)}.navigation-hamburger.open span:nth-child(4){top:18px;width:0;left:50%}.site-navigation__social{display:-webkit-flex;display:-ms-flexbox;display:flex;margin-bottom:2.5em;margin-left:auto;margin-right:auto;padding:0 .9375em;max-width:78em}@media (max-width:47.9375em){.site-navigation__social{padding-bottom:3.75em}}.site-navigation__social svg{fill:#fff;display:block}.site-navigation__social ul{display:-webkit-flex;display:-ms-flexbox;display:flex}@media (min-width:48em){.site-navigation__social ul{margin-left:auto}}.site-navigation__social li a{border-radius:50%;border:1px solid #fff;display:block;padding:.375rem}.site-navigation__social li:not(:last-of-type){margin-right:.625rem}.trending-topics-bar{background:#fff;border-bottom:1px solid #ccc}@media (max-width:47.9375em){.trending-topics-bar{display:none}}.trending-topics-bar__inner{margin-left:auto;margin-right:auto;max-width:70.5em;padding:2rem 1em 1em;padding:.5em}@media (max-width:47.9375em){.trending-topics-bar__inner{padding:15px}}@media (min-width:48em){.trending-topics-bar__inner{display:flex;flex-flow:row wrap;justify-content:inherit;align-items:center}}.trending-topics-bar__title{font:normal 700 .875em/1.14286 Open Sans,sans-serif;-webkit-align-items:center;-ms-flex-align:center;align-items:center;color:#e92131;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap;text-transform:uppercase}@media (min-width:48em){.trending-topics-bar__title{flex-grow:0;flex-shrink:0;flex-basis:calc(99.9% * 1/4 - 18px);max-width:calc(99.9% * 1/4 - 18px);width:calc(99.9% * 1/4 - 18px)}.trending-topics-bar__title:nth-child(n){margin-right:24px;margin-left:0}.trending-topics-bar__title:last-child{margin-right:0}}.trending-topics-bar__title .icon-trending{height:auto;margin:0 .5em 0 0;width:1.5em}.trending-topics-bar__title .icon-trending svg{height:inherit;position:relative;top:2px;width:inherit}.trending-topics-bar__title .icon-trending svg path{fill:#e92131}.trending-topics-bar__list{max-height:1.1em;overflow:hidden}@media (min-width:48em){.trending-topics-bar__list{flex-grow:0;flex-shrink:0;flex-basis:calc(99.9% * 3/4 - 6px);max-width:calc(99.9% * 3/4 - 6px);width:calc(99.9% * 3/4 - 6px)}.trending-topics-bar__list:nth-child(n){margin-right:24px;margin-left:0}.trending-topics-bar__list:last-child{margin-right:0}}.trending-topics-bar__list-item{font:normal 700 .75em/1.16667 Open Sans,sans-serif;display:inline-block;margin-right:1em;margin-bottom:.5em;text-transform:uppercase}.trending-topics-bar__list-item:last-child{margin-right:0}.trending-topics-bar__list-item a:hover{text-decoration:underline;-webkit-text-decoration-color:#e92131;text-decoration-color:#e92131}.site-footer{background-color:#000}.site-footer a,.site-footer p{color:#fff}.site-footer svg{fill:#e92131}.site-footer .site-footer__menu-header{color:#5a5a5a}.site-footer-content{margin-left:auto;margin-right:auto;max-width:70.5em;padding:2rem 1em 1em}@media (max-width:47.9375em){.site-footer-content{padding:15px;padding-bottom:5em}}.site-footer-content ul li{margin:0}.site-footer-tools,.site-footer-tools__nav,.site-footer-tools__social-bar{display:-webkit-flex;display:-ms-flexbox;display:flex}.site-footer-tools{-webkit-align-items:center;-ms-flex-align:center;align-items:center;border-bottom:1px solid #5a5a5a;margin-bottom:2.5em;margin-top:-.9375em}@media (max-width:47.9375em){.site-footer-tools{padding-top:.625em}}.site-footer-tools__social-bar li{display:-webkit-flex;display:-ms-flexbox;display:flex;font-size:.75em;font-weight:700;padding:.625em;text-transform:uppercase}@media (min-width:48em){.site-footer-tools__social-bar li{padding:1.25em}.site-footer-tools__social-bar li:first-child{padding-left:0}}.site-footer-tools__social-bar li a{-webkit-align-self:center;-ms-flex-item-align:center;align-self:center}.site-footer-tools__nav{margin-left:auto}.site-footer-tools__nav li:last-child{padding-right:0}.site-footer-tools__copyright{-webkit-align-items:center;-ms-flex-align:center;align-items:center;display:-webkit-flex;display:-ms-flexbox;display:flex;font-size:.75em;font-weight:400;-webkit-justify-content:center;-ms-flex-pack:center;justify-content:center;text-align:center;width:100%}@media (max-width:47.9375em){.site-footer-tools__copyright--desktop{display:none}}.site-footer-tools__copyright--mobile{margin-top:1.5625rem}@media (min-width:48em){.site-footer-tools__copyright--mobile{display:none}}.site-footer__menu-header{font:normal 700 1.1875em/1.05263 Gentium Basic,serif;display:block;margin-bottom:1rem}@media (min-width:64em){.site-footer__menu{min-width:8.75rem}}@media (max-width:47.9375em){.site-footer__menu{margin-bottom:1.5625rem;min-width:8rem;padding-right:1em}.site-footer__menu:last-of-type{margin:0}}.site-footer__menu .menu-item{font:normal 400 .75em/1 Assistant,sans-serif;padding-bottom:.625em}.site-footer__menu ul{margin:0}.site-footer__menus,.site-footer__menus--left,.site-footer__menus--right-nav{display:-webkit-flex;display:-ms-flexbox;display:flex}@media (max-width:47.9375em){.site-footer__menus,.site-footer__menus--left,.site-footer__menus--right-nav{-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap}}.site-footer__menus--left{padding-right:3.75rem;-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between;width:40%}@media (max-width:47.9375em){.site-footer__menus--left{margin-bottom:1.25rem;padding-right:0;width:100%}}@media (min-width:48em) and (max-width:63.9375em){.site-footer__menus--left{padding:0}.site-footer__menus--left .site-footer__menu{padding-right:1.25rem}}.site-footer__menus--right{margin-left:auto;width:60%}@media (max-width:47.9375em){.site-footer__menus--right{margin:0;width:100%}}@media (min-width:48em){.site-footer__menus--right .site-footer__menu{margin-right:1.875rem}}.site-footer__menus--right-nav{border-bottom:1px solid #5a5a5a;-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between;margin-bottom:2.5em;padding-bottom:2.5em}@media (min-width:48em) and (max-width:63.9375em){.site-footer__menus--right-nav{-webkit-flex-wrap:nowrap;-ms-flex-wrap:nowrap;flex-wrap:nowrap}}.site-footer__newsletter-tools{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between;margin-bottom:1.5625rem}@media (max-width:63.9375em){.site-footer__newsletter-tools{-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column}}.footer-label{display:none}.footer-signup-button{-webkit-appearance:none;-moz-appearance:none;appearance:none;background-color:#e92131;border:none;box-shadow:none;color:#fff;font-weight:700;padding:.9375rem;text-transform:uppercase}@media (max-width:47.9375em){.site-footer__newsletter-signup{display:-webkit-flex;display:-ms-flexbox;display:flex}}.article-content .entry-footer--corner{margin-bottom:1.5625rem}.article-content .entry-footer--corner span{font-size:1.0625rem;font-weight:700;padding-left:.3125rem;text-transform:uppercase}.article-content .entry-footer--corner span:hover{text-decoration:underline}.article-content .entry-footer--corner a:hover{text-decoration:none}.copyright-mobile{display:none;padding:2.5em 0 1.25em}@media (max-width:63.9375em){.copyright-mobile{display:block}}.site-nav{background:rgba(0,0,0,.9);box-shadow:2px 2px 3px rgba(0,0,0,.26);display:none;overflow-x:hidden;overflow-y:auto;position:fixed;top:38px;width:100%;z-index:7}@media (max-width:63.9375em){.site-nav{bottom:0}}.site-nav__inner{height:100%}.site-nav--active{display:block}.site-nav__utility{max-height:2.75em}.site-nav__menu-close{background:transparent;border:none;padding:0;padding:1em}.site-nav__menu-close svg{fill:#fff}.site-nav__menu{padding:1.5625em 1em 1.875em}@media (min-width:64em){.site-nav__menu{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-wrap:wrap;-ms-flex-wrap:wrap;flex-wrap:wrap;-webkit-justify-content:space-between;-ms-flex-pack:justify;justify-content:space-between}}.site-nav__menu>.site-nav__menu-item{font:normal 700 .875em/1.28571 Open Sans,sans-serif;margin-bottom:20px;text-transform:uppercase}.site-nav__menu>.site-nav__menu-item a{color:#fff;display:block}@media (min-width:64em){.site-nav__menu{margin-left:auto;margin-right:auto;max-width:78em}}@media (max-width:63.9375em){.site-nav__menu{padding-bottom:6.25em}}@media (max-width:63.9375em){.site-nav__sub-menu{-webkit-columns:2;columns:2;margin-top:1.25em}}.site-nav__sub-menu>.site-nav__menu-item{font:normal 400 1.125em/1 Assistant,sans-serif;text-transform:none}.site-nav__sub-menu>.site-nav__menu-item a{color:#bfbfbf;font-size:.9375rem;line-height:1.3;padding:0}.site-nav__sub-menu>.site-nav__menu-item a:hover{color:#fff;text-decoration:none}.site-nav__sub-menu>.site-nav__menu-item:not(:last-of-type){margin-bottom:3px}@media (max-width:63.9375em){.site-nav__sub-menu>.site-nav__menu-item:not(:last-of-type){margin-bottom:10px}}.site-nav__menu-item-has-children--active>.site-nav__sub-menu{height:auto;margin-top:10px}@media (min-width:64em){.site-nav__menu-item-has-children>.site-nav__sub-menu{height:auto;margin-top:15px}}@media (max-width:63.9375em){#primary-menu>li:not(:last-of-type){border-bottom:1px solid #5a5a5a;padding-bottom:20px}}#primary-menu>li>a{font-size:1.0625rem;line-height:1}@media (min-width:64em){#primary-menu>li{width:13.5%;display:inline-block;vertical-align:top;margin:0 20px 35px 0}}.home-content-area{margin-left:auto;margin-right:auto;max-width:70.5em;padding:2rem 1em 1em}@media (max-width:47.9375em){.home-content-area{padding:15px}}@media (min-width:48em){.home-content-area{display:flex;flex-flow:row wrap}}.home-content-area__primary>*{margin-bottom:2rem}.home-content-area__primary>:last-child{margin-bottom:0}@media (min-width:48em){.home-content-area__primary{display:flex;flex-flow:row wrap}}@media (max-width:47.9375em){.home-content-area__primary{background-color:#eee;display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;margin-left:-.9375rem;margin-right:-.9375rem}.home-content-area__primary>*{margin-bottom:1rem}}@media (max-width:47.9375em){.home-content-area__primary .post-list-article__thumbnail,.home-content-area__primary>:last-child{margin-bottom:0}}.home-content-area__primary .post-list--vertical{-webkit-order:2;-ms-flex-order:2;order:2}@media (min-width:32em) and (max-width:47.9375em){.home-content-area__primary .post-list--vertical{display:flex;flex-flow:row wrap}}@media (min-width:48em){.home-content-area__primary .post-list--vertical{flex-grow:0;flex-shrink:0;flex-basis:calc(99.9% * 1/3 - 16px);max-width:calc(99.9% * 1/3 - 16px);width:calc(99.9% * 1/3 - 16px);-webkit-order:1;-ms-flex-order:1;order:1}.home-content-area__primary .post-list--vertical:nth-child(n){margin-right:24px;margin-left:0}.home-content-area__primary .post-list--vertical:last-child{margin-right:0}.home-content-area__primary .post-list--vertical:nth-child(2n){margin-right:0;margin-left:auto}}@media (min-width:32em) and (max-width:47.9375em){.home-content-area__primary .post-list--vertical .post-list-article:nth-last-child(2){border-bottom:0}}@media (max-width:47.9375em){.home-content-area__primary .post-list--vertical{border-bottom:1px solid #ddd;padding:1em 0}.home-content-area__primary .post-list--vertical>*{margin-bottom:1rem}.home-content-area__primary .post-list--vertical>:last-child{margin-bottom:0}}.home-content-area__primary .post-featured-list{-webkit-order:1;-ms-flex-order:1;order:1}@media (min-width:48em){.home-content-area__primary .post-featured-list{flex-grow:0;flex-shrink:0;flex-basis:calc(99.9% * 2/3 - 8px);max-width:calc(99.9% * 2/3 - 8px);width:calc(99.9% * 2/3 - 8px);-webkit-order:2;-ms-flex-order:2;order:2}.home-content-area__primary .post-featured-list:nth-child(n){margin-right:24px;margin-left:0}.home-content-area__primary .post-featured-list:last-child{margin-right:0}.home-content-area__primary .post-featured-list:nth-child(n){margin-right:0;margin-left:auto}}@media (max-width:47.9375em){.home-content-area__primary .post-featured-list .post-list-article__text,.home-content-area__primary .post-list--vertical .post-list-article__text{padding:0 1em}}@media (max-width:47.9375em){body.home .post-list--featured-primary,body.home .post-list--featured-secondary,body.home .post-list--vertical{background-color:#fff}body.home .post-list--featured-secondary{margin-bottom:1em}body.home .post-list--featured-primary-home .post-list-article__text{padding-top:1em}}.home-content--upper{margin-bottom:0;padding-bottom:0;padding-top:1rem}@media (max-width:47.9375em){.home-content--upper{padding-top:0}}.home-content-area__hero .post-list--featured-primary,body.archive .post-list--featured-primary{border-bottom:1px solid #ddd;padding-bottom:1em}.home-content-area__hero .podcast-series-content .post-list--featured-primary,.podcast-series-content .home-content-area__hero .post-list--featured-primary,.podcast-series-content body.archive .post-list--featured-primary,body.archive .podcast-series-content .post-list--featured-primary{border:none;margin-bottom:5px}.home-content-area__hero .post-list--featured-primary-home .post-list-article__title a{text-shadow:-2px -2px #fff,-3px 1px #fff,2px 0 #fff,2px 2px #fff;background-size:1px 1em;display:inline}.home-content-area__hero .post-list--featured-primary-home .post-list-article__title a:hover{text-decoration:none;box-shadow:inset 0 -4.5px #fff,inset 0 -.2em #000}.magazine-article .post-list-article__title a:after{background:url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiPz4KPHN2ZyB3aWR0aD0iMjNweCIgaGVpZ2h0PSIxMS42cHgiIHZpZXdCb3g9IjAgMCA0MTAgMjA3IiB2ZXJzaW9uPSIxLjEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiPgogICAgPCEtLSBHZW5lcmF0b3I6IFNrZXRjaCA0Ny4xICg0NTQyMikgLSBodHRwOi8vd3d3LmJvaGVtaWFuY29kaW5nLmNvbS9za2V0Y2ggLS0+CiAgICA8dGl0bGU+a2V5LTE8L3RpdGxlPgogICAgPGRlc2M+Q3JlYXRlZCB3aXRoIFNrZXRjaC48L2Rlc2M+CiAgICA8ZGVmcz48L2RlZnM+CiAgICA8ZyBpZD0iUGFnZS0xIiBzdHJva2U9Im5vbmUiIHN0cm9rZS13aWR0aD0iMSIgZmlsbD0iIzVhNWE1YSIgZmlsbC1ydWxlPSJldmVub2RkIj4KICAgICAgICA8ZyBpZD0ia2V5LTEiIGZpbGwtcnVsZT0ibm9uemVybyIgZmlsbD0iIzVhNWE1YSI+CiAgICAgICAgICAgIDxwYXRoIGQ9Ik0wLDEwMy4xNCBDMC4wMDU5MzI5MTg4NiwxNTAuMTQwOTEyIDMxLjc5MzA1MzUsMTkxLjE5MTA5IDc3LjI5NjM0OTQsMjAyLjk2MTIxMyBDMTIyLjc5OTY0NSwyMTQuNzMxMzM2IDE3MC41MDQ2NDEsMTk0LjI0MzAwOSAxOTMuMywxNTMuMTQgTDIxOS4wNiwxNTMuMTQgQzIyMi41ODE5OTgsMTUzLjEzOTc5OSAyMjUuOTU5NjcxLDE1MS43NDA1MjkgMjI4LjQ1LDE0OS4yNSBMMjQwLjY2LDEzNy4wNSBMMjUyLjY2LDE0OS4wNSBDMjU3Ljg0NjA3NiwxNTQuMjM1NjU5IDI2Ni4yNTM5MjQsMTU0LjIzNTY1OSAyNzEuNDQsMTQ5LjA1IEwyODMuNDQsMTM3LjA1IEwyOTUuNDQsMTQ5LjA1IEMzMDAuNjI2MDc2LDE1NC4yMzU2NTkgMzA5LjAzMzkyNCwxNTQuMjM1NjU5IDMxNC4yMiwxNDkuMDUgTDMyNi4yMiwxMzcuMDUgTDMzOC40NCwxNDkuMjcgQzM0MC45MzAzMjksMTUxLjc2MDUyOSAzNDQuMzA4MDAyLDE1My4xNTk3OTkgMzQ3LjgzLDE1My4xNiBMMzYyLjg2LDE1My4xNiBDMzY2LjU5ODAxOCwxNTMuMTU4NzIzIDM3MC4xNjI2NzQsMTUxLjU4MzMwNCAzNzIuNjgsMTQ4LjgyIEw0MDYuMTQsMTEyLjA4IEM0MTAuNzUzMTcsMTA3LjAxMjY3NCA0MTAuNzUzMTcsOTkuMjY3MzI2MyA0MDYuMTQsOTQuMiBMMzcyLjY2LDU3LjQ2IEMzNzAuMTQyNjc0LDU0LjY5NjY5NTkgMzY2LjU3ODAxOCw1My4xMjEyNzczIDM2Mi44NCw1My4xMiBMMTkzLjMsNTMuMTIgQzE3MC41MDQ2NDEsMTIuMDE2OTkxMSAxMjIuNzk5NjQ1LC04LjQ3MTMzNjQxIDc3LjI5NjM0OTQsMy4yOTg3ODY2NyBDMzEuNzkzMDUzNSwxNS4wNjg5MDk3IDAuMDA1OTMyOTE4ODYsNTYuMTE5MDg4NCAxLjEzNjg2ODM4ZS0xMywxMDMuMTIgTDAsMTAzLjE0IFogTTgyLjgxLDEwMy4xNCBDODIuODA5OTk1LDExNS4zNTk0NTcgNzIuOTA2MTE3LDEyNS4yNjYzMTIgNjAuNjg2NjYwNiwxMjUuMjY5OTkgQzQ4LjQ2NzIwNDMsMTI1LjI3MzY2OCAzOC41NTczNjQ2LDExNS4zNzI3NzYgMzguNTUwMDA0LDEwMy4xNTMzMjEgQzM4LjU0MjY0MzUsOTAuOTMzODY2NiA0OC40NDA1NDgxLDgxLjAyMTA0MzMgNjAuNjYsODEuMDEgQzcyLjg4MjA2MTUsODEuMDEgODIuNzksOTAuOTE3OTM4NSA4Mi43OSwxMDMuMTQgTDgyLjgxLDEwMy4xNCBaIiBpZD0iU2hhcGUiPjwvcGF0aD4KICAgICAgICA8L2c+CiAgICA8L2c+Cjwvc3ZnPgo=) no-repeat center right 0;content:"";display:inline-block;height:12px;margin-left:10px;width:23px}.article-content-area{margin-left:auto;margin-right:auto;max-width:70.5em;padding:2rem 1em 1em}@media (max-width:47.9375em){.article-content-area{padding:15px}}.article-single--the-corner .section-content--full{-webkit-align-items:flex-start;-ms-flex-align:start;align-items:flex-start}.article-single--the-corner .section-content--primary{border-bottom:0;box-shadow:0 0 7px 0 rgba(0,0,0,.2),0 0 8px 0 rgba(0,0,0,.15)}@media (max-width:47.9375em){.article-single--the-corner .section-content--primary{margin-bottom:1.25rem}}@media (min-width:48em){.article-single--the-corner .section-content--primary{min-height:185px}}.article-single--the-corner .article-header__inner{padding:1.5625rem 1em 0}@media (min-width:48em){.article-single--the-corner .article-header__inner{padding:1.5625rem 3em 0}}.article-single--the-corner .article-content{padding:0 1em 2em;position:relative}@media (min-width:48em){.article-single--the-corner .article-content{padding:0 3em 2em}}.article-single--the-corner .article-content.compressed{overflow-y:hidden}@media (min-width:48em){.article-single--the-corner .article-utility-nav__list{-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column;left:-.66667em;position:absolute;top:1em}.article-single--the-corner .article-utility-nav__list>*{margin-bottom:.5rem}.article-single--the-corner .article-utility-nav__list>:last-child{margin-bottom:0}}@media (min-width:48em){.article-single--the-corner .article-utility-nav__item{margin-right:0}}@media (max-width:47.9375em){.article-single--the-corner .article-header__meta{-webkit-align-items:flex-start;-ms-flex-align:start;align-items:flex-start;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column}.article-single--the-corner .article-header__meta>*{margin-bottom:1rem}.article-single--the-corner .article-header__meta>:last-child{margin-bottom:0}}.article-single--the-corner .article-header__meta-byline{margin-bottom:1em}@media (max-width:47.9375em){.section-content--full.between-corner-posts{display:none}}.section-content--full.between-corner-posts,.section-content--full.between-corner-posts .ad-unit__inner{padding:0}@media (max-width:47.9375em){.section-content--full.newsletter-between-corner-posts{display:none}}@media (min-width:48em) and (max-width:63.9375em){.section-content--full.newsletter-between-corner-posts .section-content--primary{width:100%}}@media (min-width:48em){.corner-list .section-navigation__title{margin-bottom:-1.875rem}}@media (max-width:47.9375em){.corner-list .section-navigation__title{margin:20px 0 -10px}}.section-navigation__title--smaller{-webkit-align-items:baseline;-ms-flex-align:baseline;align-items:baseline;background-color:#e92131;display:-webkit-inline-flex;display:-ms-inline-flexbox;display:inline-flex;font-size:.75rem;margin-bottom:20px;padding:7px}.section-navigation__title--smaller a{color:#fff}.article-browser{background-color:#fff;border-bottom:1px solid #ccc;box-shadow:0 4px 4px rgba(0,0,0,.06)}@media (max-width:63.9375em){.article-browser{display:none}}.article-browser__inner{margin-left:auto;margin-right:auto;max-width:78em;padding:2rem 1em 1em;margin-bottom:2px;max-height:86px;overflow:hidden;padding:0;position:relative}@media (max-width:47.9375em){.article-browser__inner{padding:15px;padding:0}}.article-browser__inner:hover .article-browser__nav{opacity:1}.article-browser__inner .icon-play{display:none}.article-browser__track{max-height:inherit;opacity:0;width:100%}.article-browser__track--loading{max-height:0}.article-browser__track.flickity-enabled{max-height:inherit;opacity:1}.article-browser__article{display:table;height:100%;width:100%}.article-browser__article__text>*{margin-bottom:.25rem}.article-browser__article__text>:last-child{margin-bottom:0}.article-browser__article__label{font:normal 400 .8125em/1 Assistant,sans-serif;text-transform:uppercase}.article-browser__article__meta{font:normal 700 .625em/1.4 Open Sans,sans-serif}.article-browser__article__eyebrow,.article-browser__article__meta-author{text-transform:uppercase}.article-browser__article__meta-pubdate{color:#2d2d2d;font-family:Gentium Basic,serif;font-weight:400;font-size:.625rem}.article-browser__article__eyebrow{font:normal 700 .625em/1 Open Sans,sans-serif}.article-browser__article__eyebrow a{color:#e92131}.article-browser__article__footer{font:normal 400 .75em/1.16667 Assistant,sans-serif}.article-browser__article__footer a{color:#e92131}.article-browser__article__title{font:normal 700 .875em/1.14286 Gentium Basic,serif}.article-browser__article__entry{font:normal 400 .75em/1.5 Assistant,sans-serif}@media (min-width:32em){.article-browser__article__entry{font:normal 400 .875em/1.42857 Assistant,sans-serif}}@media (min-width:32em){.article-browser__article{border-right:1px solid #ccc;width:50%}}@media (min-width:48em){.article-browser__article{width:25%}}@media (min-width:64em){.article-browser__article{width:20%}}.article-browser__article a:hover{text-decoration:underline}.article-browser__article__thumbnail{display:table-cell;margin:0;padding:.5em .5em .25em;width:65px}.article-browser__article__thumbnail img{width:65px;height:auto}.article-browser__article__text{display:table-cell;padding:.5em .5em .5em 0;vertical-align:middle}.article-browser__article__title{font:normal 400 .8325em/1.12613 Georgia,serif;line-height:1.12976;padding-bottom:.5em}.article-browser__nav{background-color:#fff;border:1px solid #ccc;border-radius:.125em;opacity:0;position:absolute;right:.5em;text-align:center;top:50%;-webkit-transform:translateY(-50%);-ms-transform:translateY(-50%);transform:translateY(-50%);width:2em;z-index:7}@media (max-width:47.9375em){.article-browser__nav{opacity:1}}.article-browser__button-wrapper{padding:.3125em}.article-browser__button-wrapper--next{border-bottom:1px solid #ccc}.article-browser__button{background:transparent;border:none;padding:0}.article-browser__button:focus{outline:none;background-color:#fff}.article-browser__button .icon-angle-left,.article-browser__button .icon-angle-right{background-color:#fff;display:block}.article-browser__button .icon-angle-left:hover path,.article-browser__button .icon-angle-right:hover path{fill:#5a5a5a}.article-browser__button .icon-angle-left svg,.article-browser__button .icon-angle-right svg{height:auto;outline:none;width:100%}.article-browser__button .icon-angle-left path,.article-browser__button .icon-angle-right path{fill:#ccc}@media (min-width:64em){.article-content .jw-player-container{background-color:#000;clear:both;margin:0 0 1em;width:100%}.article-content .jw-player-minimize:not(.jw-player-closed){position:relative}}.article-header__inner{position:relative}.article-header__breadcrumbs{font:normal 700 .625em/1.2 Open Sans,sans-serif;color:#e92131;text-transform:uppercase}.article-header__breadcrumbs a{color:#e92131}.article-header__title{font:normal 700 2em/.96875 Gentium Basic,serif;margin-bottom:1rem}@media (min-width:32em){.article-header__title{font:normal 700 3.5em/.98214 Gentium Basic,serif}}.article-header__title em,.article-header__title i{font-style:italic}.article-header__title b,.article-header__title strong{font-weight:700}.article-header__topic{font:normal 700 .625em/1 Open Sans,sans-serif;font-size:.625rem;margin-bottom:1em;text-transform:uppercase}.article-header__topic a{color:#e92131}.article-header__meta{display:-webkit-flex;display:-ms-flexbox;display:flex;-webkit-align-items:center;-ms-flex-align:center;align-items:center;position:relative}@media (min-width:64em){.article-header__meta{width:calc(100% - 332px)}}@media (max-width:47.9375em){.article-header__meta{-webkit-align-items:flex-start;-ms-flex-align:start;align-items:flex-start;-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column}.article-header__meta .article-header__meta-nav{margin-left:0;margin-top:.5em}}.article-header__meta-author{font:normal 700 .75em/1.16667 Open Sans,sans-serif;padding-right:.125rem;text-transform:uppercase}.article-header__meta-author--prefix{color:#2d2d2d;margin:0;text-transform:none}a.article-header__meta-author{position:relative}a.article-header__meta-author:hover>.article-header__meta__author-box{visibility:visible;opacity:1;z-index:1}.article-header__meta-byline{-webkit-align-items:baseline;-ms-flex-align:baseline;align-items:baseline;display:-webkit-flex;display:-ms-flexbox;display:flex}@media (max-width:31.9375em){.article-header__meta-byline{-webkit-flex-direction:column;-ms-flex-direction:column;flex-direction:column}.article-header__meta-byline>*{margin-bottom:.5rem}.article-header__meta-byline>:last-child{margin-bottom:0}}@media (max-width:31.9375em){.article-header__meta-byline .separator{border-left:0;margin-left:0;padding-left:0}}.article-header__meta-pubdate{font:normal 400 .75em/1.16667 Open Sans,sans-serif;color:#2d2d2d}.article-header__subtitle{font:normal 400 1.375em/1.54545 Gentium Basic,serif;display:block;margin-bottom:1em}.article-header__top-section{-webkit-align-items:baseline;-ms-flex-align:baseline;align-items:baseline;display:-webkit-flex;display:-ms-flexbox;display:flex}@media (min-width:48em){.article-header__top-section .article-header__meta-nav{margin-left:auto}}.article-header__meta__author-box{background-color:#2d2d2d;left:0;min-height:5rem;min-width:11.25rem;opacity:.1;padding:1em;position:absolute;visibility:hidden;z-index:1}.article-header__meta__author-box a{font:normal 400 .875em/1 Assistant,sans-serif;text-transform:capitalize;color:#fff}.article-header__meta__author-box-list>*{margin-bottom:.5rem}.article-header__meta__author-box-list>:last-child{margin-bottom:0}.article-header__meta__author-box__list-item{font:normal 400 .875em/1 Assistant,sans-serif;font-size:.875rem;-webkit-align-items:flex-start;-ms-flex-align:start;align-items:flex-start;display:-webkit-flex;display:-ms-flexbox;display:flex;text-transform:uppercase}.article-header__meta__author-box__list-item .svg-icon{height:1.5em;margin-right:.5em;object-fit:contain;width:1.5em}.article-header--full .article-header__inner{padding:0 0 1em}.article-header--full .article-header__title{font:normal 700 2em/1.0625 Gentium Basic,serif;color:#2d2d2d;margin-bottom:.3125rem}@media (min-width:32em){.article-header--full .article-header__title{font:normal 700 2.8125em/1.06667 Gentium Basic,serif}}.article-header--full .article-header__meta-nav .article-utility-nav{margin-left:auto}.article-header__meta-nav{display:-webkit-flex;display:-ms-flexbox;display:flex;margin-left:auto}.article-header--half .article-header__title{font:normal 700 2em/1.0625 Gentium Basic,serif;margin-bottom:1rem}.article-header__magazine-landing{color:#000}.article-header__magazine-landing .article-header__breadcrumbs{margin-bottom:1rem}.newsletter__wrapper .aside-newsletter__email-input{border:1px solid #ccc;box-sizing:border-box;height:46.5px;width:50%}.inline-stories--related .post-list-article__title{font:normal 700 1.0625em/1.11765 Gentium Basic,serif}.section-content--primary .inline-featured-topic{margin:0}</style><script class="wp-asset-manager nr-site" type="text/javascript">loadCSS("https://www.nationalreview.com/wp-content/themes/national-review/client/build/css/site.50f2d84a6ac3774e9eeca82f3ccc87fc.min.css?ver=0.0.2");</script><noscript><link rel="stylesheet" href="https://www.nationalreview.com/wp-content/themes/national-review/client/build/css/site.50f2d84a6ac3774e9eeca82f3ccc87fc.min.css?ver=0.0.2" class="wp-asset-manager nr-site" media="all" /></noscript><script class="wp-asset-manager nr-homepage" type="text/javascript">loadCSS("https://www.nationalreview.com/wp-content/themes/national-review/client/build/css/homepage.e38450d73ea46cb9036a031fe572d526.min.css?ver=0.0.2");</script><noscript><link rel="stylesheet" href="https://www.nationalreview.com/wp-content/themes/national-review/client/build/css/homepage.e38450d73ea46cb9036a031fe572d526.min.css?ver=0.0.2" class="wp-asset-manager nr-homepage" media="all" /></noscript><meta name='description' content='Leading conservative magazine and website covering news, politics, current events, and culture with detailed analysis and commentary.' /><!-- WP SEO -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.nationalreview.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='ad-layers-dfp-css'  href='https://www.nationalreview.com/wp-content/mu-plugins/ad-layers-nr-fork/css/ad-layers-dfp.css?ver=0.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='ad-layers-css'  href='https://www.nationalreview.com/wp-content/mu-plugins/ad-layers-nr-fork/css/ad-layers.css?ver=0.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='nr-google-fonts-css'  href='https://fonts.googleapis.com/css?family=Gentium+Basic%3A400%2C700%7COpen+Sans%3A400%2C700%2C800%7CLibre+Franklin%7CAssistant&#038;ver=0.0.2' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://www.nationalreview.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.8' type='text/css' media='all' />
<script type='text/javascript' src='https://www.nationalreview.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.nationalreview.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var adLayersDFP = {"layerDebugLabel":"Current ad layer","consoleDebugLabel":"Switch to Google console","adUnitPrefix":"div-gpt-ad-"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.nationalreview.com/wp-content/mu-plugins/ad-layers-nr-fork/js/ad-layers-dfp.js?ver=0.0.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var adLayersAdServer = {"jsAPIClass":"AdLayersDFPAPI"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.nationalreview.com/wp-content/mu-plugins/ad-layers-nr-fork/js/ad-layers.js?ver=0.0.3'></script>
<script type='text/javascript' src='//ak.sail-horizon.com/spm/spm.v1.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tag = {"options":{"customerId":"535fb0fe1ac7fd1c16de558f4aec182e"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.nationalreview.com/wp-content/plugins/sailthru-wordpress-plugin/js/tag.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.nationalreview.com/wp-content/themes/national-review/client/build/js/common.b0264fc14e4f8d9caff8.bundle.min.js?ver=0.0.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var nr = {"env":"live","nr_is_viewing_article":null,"url":{"ajax":"https:\/\/www.nationalreview.com\/wp-admin\/admin-ajax.php","restApi":"https:\/\/www.nationalreview.com\/wp-json","restApiNr":"https:\/\/www.nationalreview.com\/wp-json\/nr\/v1","themeRoot":"https:\/\/www.nationalreview.com\/wp-content\/themes\/national-review","cds":{"testRootUrl":"https:\/\/admin.buysub.com\/servlet","rootUrl":"https:\/\/w1.buysub.com\/servlet","magCode":"NR1","pageId":"222344","queryType":"A","loginType":"S"},"polyfill":"https:\/\/www.nationalreview.com\/wp-content\/themes\/national-review\/client\/build\/js\/polyfills.fdf85e04a04945385963.bundle.min.js"},"l10n":{"readMore":{"button":"Continue Reading","screenReader":"Continue Reading Story"},"seeMore":"See More","relatedVideos":"Related Videos"},"ga":"UA-1167326-1","comscore":{"clientId":"23390304","pageviewCandidateUrl":"https:\/\/www.nationalreview.com\/wp-content\/themes\/national-review\/pageview_candidate.xml"},"parsely":{"domain":"nationalreview.com","key":"nationalreview.com","apiUrl":"https:\/\/api.parsely.com\/v2"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.nationalreview.com/wp-content/themes/national-review/client/build/js/site.437bf6da604712c2710a.bundle.min.js?ver=0.0.2'></script>
<script type='text/javascript' src='https://www.nationalreview.com/wp-content/themes/national-review/client/build/js/homepage.3a89faf0ef114566c88f.bundle.min.js?ver=0.0.2'></script>
<script type='text/javascript' src='https://cdn.blueconic.net/nationalreview.js?ver=1.0'></script>
<script type='text/javascript' async src='https://acdn.adnxs.com/prebid/c/7232/pb.js?ver=1.0'></script>
<script type='text/javascript' async src='https://dnzy6u8jx448f.cloudfront.net/javascript/snippets/RyNFRYclyHx4wWlowSim776m5GzShoVr.js?ver=1.0'></script>
<script type='text/javascript' async src='https://b-code.liadm.com/a-00k1.min.js?ver=1.0'></script>
<script type='text/javascript' async src='https://s.ntv.io/serve/load.js?ver=1.0'></script>
<link rel='https://api.w.org/' href='https://www.nationalreview.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.nationalreview.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.nationalreview.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/9ETkv' />
<script type="text/javascript"><!--
function powerpress_pinw(pinw_url){window.open(pinw_url, 'PowerPressPlayer','toolbar=0,status=0,resizable=1,width=460,height=320');	return false;}
//-->
</script>

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
	<script>
	window.nr_is_logged_in = 'true' === localStorage.getItem('nrLoggedIn');
	jQuery(function() {
		if (window.nr_is_logged_in) {
			jQuery(document.body).addClass('nr-logged-in');
		} else {
			jQuery(document.body).addClass('nr-not-logged-in');
		}
	});
	</script>
	
	<!-- Set up the dataLayer. -->
	<script>
		window.dataLayer = window.dataLayer || [];
		window.dataLayer.push({"loginStatus":""});
	</script>

	<!-- Start third party scripts -->
	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-MCWKR6');</script>
	<!-- End Google Tag Manager -->

	<script> 
		var _comscore = _comscore || []; 
		_comscore.push({ c1: '2', c2: "23390304" }); 
	</script>
	<script async type="text/javascript" src="https://sb.scorecardresearch.com/beacon.js"></script>

		<script>
		var unruly = window.unruly || {};
		unruly.native = unruly.native || {};
		unruly.native.siteId = 1061402;
	</script>
	<script src="https://video.unrulymedia.com/native/native-loader.js"></script>

	<!-- BEGIN Krux ControlTag for "National Review" -->
	<script class="kxct" data-id="JDkN3HHl" data-timing="async" data-version="3.0" type="text/javascript">
	 window.Krux||((Krux=function(){Krux.q.push(arguments)}).q=[]);
	 (function(){
	   var k=document.createElement('script');k.type='text/javascript';k.async=true;
	   k.src=(location.protocol==='https:'?'https:':'http:')+'//cdn.krxd.net/controltag/JDkN3HHl.js';
	   var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(k,s);
	 }());
	</script>

	<!-- Segment Pixel - PAA - National Review (AN) - DO NOT MODIFY -->
	<script async src="https://secure.adnxs.com/seg?add=7074187&t=1" type="text/javascript"></script>

	<!-- True Anthem -->
	<script>
	  (function (w, d) {
		 var s1 = d.getElementsByTagName('script')[0],
			  s = d.createElement('script'),
			  cid = '245';
		 s.src = '//tru.am/scripts/ta-pagesocial-sdk.js';
		 if (s.addEventListener) {
			s.addEventListener('load', function () {
				 w.TRUE_ANTHEM.configure(cid);
			}, false);
		 } else {
			s.onreadystatechange = function () {
			  if (s.readyState in {loaded: 1, complete: 1}) {
				 s.onreadystatechange = null;
				 w.TRUE_ANTHEM.configure(cid);
			  }
			};
		 }
		 s1.parentNode.insertBefore(s, s1);
	  }(window, document));
	</script>

	<!-- Pinterest -->
	<meta name="p:domain_verify" content="d01ad36f4033677a2e4883eee1a13af1"/>

	<meta property="fb:pages" content="15779440092" />

	<!-- Facebook Pixel -->
	<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','https://connect.facebook.net/en_US/fbevents.js');
		fbq('init', '348952085304988');
		fbq('track', 'PageView');
	</script>

	<!-- Start BounceX tag. Deploy at the beginning of document head. -->
	<script>
		(function(d) {
			var e = d.createElement('script');
			e.src = d.location.protocol + '//tag.bounceexchange.com/1802/i.js';
			e.async = true;
			d.getElementsByTagName("head")[0].appendChild(e);
		}(document));
	</script>

	<!-- End third party scripts -->
								<script type='text/javascript'>
				var dfpAdUnits = {};
				var googletag = googletag || {};
				googletag.cmd = googletag.cmd || [];
				(function() {
				var gads = document.createElement('script');
				gads.async = true;
				gads.type = 'text/javascript';
				var useSSL = 'https:' == document.location.protocol;
				gads.src = (useSSL ? 'https:' : 'http:') +
				'//www.googletagservices.com/tag/js/gpt.js';
				var node = document.getElementsByTagName('script')[0];
				node.parentNode.insertBefore(gads, node);
				})();
				</script>
									<script type="text/javascript">
			var dfpBuiltMappings = {}, dfpAdUnits = {};
			googletag.cmd.push(function() {
				dfpBuiltMappings["rec_atf"] = googletag.sizeMapping().addSize([1,1],[]).addSize([768,500],[[1,1],[300,600],[300,601]]).build();
dfpBuiltMappings["rec_widget"] = googletag.sizeMapping().addSize([1,1],[]).addSize([768,500],[[1,1],[300,250],[300,252]]).build();
dfpBuiltMappings["bottom"] = googletag.sizeMapping().addSize([1,1],[[1,1],[320,50]]).addSize([768,500],[]).build();
dfpBuiltMappings["rec_hp_atf"] = googletag.sizeMapping().addSize([1,1],[[1,1],[300,250],[300,253]]).addSize([768,500],[]).build();
dfpBuiltMappings["rec_btf"] = googletag.sizeMapping().addSize([1,1],[[1,1],[300,250],[300,260]]).addSize([768,500],[]).build();
dfpBuiltMappings["billb_atf"] = googletag.sizeMapping().addSize([1,1],[]).addSize([768,500],[[1,1],[970,90],[970,250],[728,90]]).build();
dfpBuiltMappings["billb_btf"] = googletag.sizeMapping().addSize([768,500],[[1,1],[728,90],[970,90],[970,250],[728,93],[970,93],[970,253]]).build();
dfpAdUnits["billb_btf"] = googletag.defineSlot("6423\/nr.desktop\/billb_btf\/home",[970,250],"div-gpt-ad-billb_btf").defineSizeMapping(dfpBuiltMappings["billb_btf"]).addService(googletag.pubads());
dfpAdUnits["rec_atf"] = googletag.defineSlot("6423\/nr.desktop\/rec_atf\/home",[300,600],"div-gpt-ad-rec_atf").defineSizeMapping(dfpBuiltMappings["rec_atf"]).addService(googletag.pubads());
googletag.pubads().enableAsyncRendering();
googletag.pubads().enableSingleRequest();
googletag.pubads().collapseEmptyDivs();
	googletag.pubads().disableInitialLoad();
	googletag.pubads().addEventListener('slotRenderEnded', function(event) {
		if ('function' === typeof window.nrHandleSlotRender) {
			window.nrHandleSlotRender(event);
		}
	});

	// Add event listener for when the ad has completely rendered to screen.
	// @see https://developers.google.com/doubleclick-gpt/reference#googletageventsimpressionviewableevent
	googletag.pubads().addEventListener('impressionViewable', function(event) {
		var slot = document.getElementById(event.slot.getSlotElementId());;
		if (! slot) {
			return;
		}

		var adUnit = jQuery(slot).parents('.ad-unit').get(0);
		if (adUnit) {
			adUnit.classList.add('ad-unit--ad-slot-rendered');
		}
	});

	googletag.cmd.push(function() {
		/**
		 * Set targeting based on logged in state
		 */
		var loggedIn = 'true' === localStorage.getItem('nrLoggedIn');
		googletag.pubads().setTargeting(
			'isLoggedIn',
			loggedIn.toString()
		);
	});

	
				if ( typeof AdLayersAPI === 'undefined' || ! AdLayersAPI.isDebug() ) {
					googletag.enableServices();
				}
			});
						var dfpSizeMapping = {"rec_atf":[[[1,1],[]],[[768,500],[[1,1],[300,600],[300,601]]]],"rec_widget":[[[1,1],[]],[[768,500],[[1,1],[300,250],[300,252]]]],"bottom":[[[1,1],[[1,1],[320,50]]],[[768,500],[]]],"rec_hp_atf":[[[1,1],[[1,1],[300,250],[300,253]]],[[768,500],[]]],"rec_btf":[[[1,1],[[1,1],[300,250],[300,260]]],[[768,500],[]]],"billb_atf":[[[1,1],[]],[[768,500],[[1,1],[970,90],[970,250],[728,90]]]],"billb_btf":[[[768,500],[[1,1],[728,90],[970,90],[970,250],[728,93],[970,93],[970,253]]]]};
			var dfpAdLayer = {"post_id":535978,"title":"Homepage"};
			var dfpAdDetails = {"billb_atf":{"path":"6423\/nr.desktop\/billb_atf\/home","sizes":[970,250],"targeting":[]},"billb_btf":{"path":"6423\/nr.desktop\/billb_btf\/home","sizes":[970,250],"targeting":[]},"rec_atf":{"path":"6423\/nr.desktop\/rec_atf\/home","sizes":[300,600],"targeting":[]},"rec_widget":{"path":"6423\/nr.desktop\/rec_widget\/home","sizes":[300,250],"targeting":[]},"bottom":{"path":"6423\/nr.mobile\/bottom\/home","sizes":[320,50],"targeting":[]},"rec_hp_atf":{"path":"6423\/nr.mobile\/rec_hp_atf\/home","sizes":[300,250],"targeting":[]},"rec_btf":{"path":"6423\/nr.mobile\/rec_btf\/home","sizes":[300,250],"targeting":[]}};
			</script>
						<script type="application/ld+json" id="jsonld">
				{
    "@context": "http:\/\/schema.org",
    "@type": "WebPage",
    "headline": "Homepage",
    "url": "https:\/\/www.nationalreview.com",
    "thumbnailUrl": "",
    "dateCreated": "",
    "datePublished": "",
    "dateModified": "",
    "articleSection": [
        "Homepage"
    ],
    "creator": "",
    "author": "",
    "keywords": "",
    "metadata": [],
    "isAccessibleForFree": "",
    "hasPart": [],
    "publisher": [],
    "image": [],
    "mainEntityOfPage": ""
}			</script>
		
<!-- Jetpack Open Graph Tags -->
<meta property="og:type" content="website" />
<meta property="og:title" content="National Review" />
<meta property="og:url" content="https://www.nationalreview.com/" />
<meta property="og:site_name" content="National Review" />
<meta property="og:image" content="https://www.nationalreview.com/wp-content/themes/national-review/static/images/social.jpg" />
<meta property="og:image:secure_url" content="https://www.nationalreview.com/wp-content/themes/national-review/static/images/social.jpg" />
<meta property="og:locale" content="en_US" />
	<script>
		window.__coral_talk_base_url__ = window.__coral_talk_base_url__ ||
			"https:\/\/comments.nationalreview.com";
		window.__coral_talk_static_url__ = window.__coral_talk_static_url__ ||
			"https:\/\/comments.nationalreview.com";
	</script>
</head>
<body class="home blog hfeed">
	<div id="page" class="site">
		<a class="skip-link screen-reader-text" href="#content">Skip to content</a>
		
<div class="site-header-wrap site-header site-header--sticky site-header--loading" role="banner" data-component="siteHeader">
	
	<nav id="site-navigation" class="site-nav" role="navigation">
	<div class="site-nav__inner">
		<ul id="primary-menu" class="site-nav__menu"><li id="menu-item-537091" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children site-nav__menu-item site-nav__menu-item-has-children menu-item-537091"><a href="#">Sections</a>
<ul class="site-nav__sub-menu">
	<li id="menu-item-536190" class="menu-item menu-item-type-taxonomy menu-item-object-section current-blog-post-ancestor current-menu-parent current-blog-post-parent site-nav__menu-item menu-item-536190"><a href="/corner/">The Corner</a></li>
	<li id="menu-item-537068" class="menu-item menu-item-type-taxonomy menu-item-object-section site-nav__menu-item menu-item-537068"><a href="/bench-memos/">Bench Memos</a></li>
	<li id="menu-item-537070" class="menu-item menu-item-type-taxonomy menu-item-object-section site-nav__menu-item menu-item-537070"><a href="/the-morning-jolt/">The Morning Jolt</a></li>
	<li id="menu-item-537069" class="menu-item menu-item-type-taxonomy menu-item-object-section site-nav__menu-item menu-item-537069"><a href="/g-file/">The G-File</a></li>
	<li id="menu-item-537089" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-537089"><a href="/latest">All Articles</a></li>
	<li id="menu-item-537099" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-537099"><a href="/authors">Authors</a></li>
	<li id="menu-item-553015" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-553015"><a href="/podcasts">Podcasts</a></li>
	<li id="menu-item-553016" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-553016"><a href="/photos">Photos</a></li>
	<li id="menu-item-537090" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-537090"><a href="/videos">Videos</a></li>
</ul>
</li>
<li id="menu-item-537074" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children site-nav__menu-item site-nav__menu-item-has-children menu-item-537074"><a href="/podcasts">Podcasts</a>
<ul class="site-nav__sub-menu">
	<li id="menu-item-537076" class="menu-item menu-item-type-taxonomy menu-item-object-series site-nav__menu-item menu-item-537076"><a href="https://www.nationalreview.com/podcasts/mad-dogs-englishmen/">Mad Dogs &#038; Englishmen</a></li>
	<li id="menu-item-537087" class="menu-item menu-item-type-taxonomy menu-item-object-series site-nav__menu-item menu-item-537087"><a href="https://www.nationalreview.com/podcasts/the-remnant-with-jonah-goldberg/">The Remnant</a></li>
	<li id="menu-item-537083" class="menu-item menu-item-type-taxonomy menu-item-object-series site-nav__menu-item menu-item-537083"><a href="https://www.nationalreview.com/podcasts/the-editors/">The Editors</a></li>
	<li id="menu-item-563473" class="menu-item menu-item-type-taxonomy menu-item-object-series site-nav__menu-item menu-item-563473"><a href="https://www.nationalreview.com/podcasts/jaywalking/">Jaywalking</a></li>
	<li id="menu-item-563474" class="menu-item menu-item-type-taxonomy menu-item-object-series site-nav__menu-item menu-item-563474"><a href="https://www.nationalreview.com/podcasts/political-beats/">Political Beats</a></li>
	<li id="menu-item-537084" class="menu-item menu-item-type-taxonomy menu-item-object-series site-nav__menu-item menu-item-537084"><a href="https://www.nationalreview.com/podcasts/the-great-books/">The Great Books</a></li>
	<li id="menu-item-537077" class="menu-item menu-item-type-taxonomy menu-item-object-series site-nav__menu-item menu-item-537077"><a href="https://www.nationalreview.com/podcasts/national-reviews-radio-free-california-podcast/">Radio Free California</a></li>
	<li id="menu-item-563475" class="menu-item menu-item-type-taxonomy menu-item-object-series site-nav__menu-item menu-item-563475"><a href="https://www.nationalreview.com/podcasts/projections/">Projections</a></li>
	<li id="menu-item-537085" class="menu-item menu-item-type-taxonomy menu-item-object-series site-nav__menu-item menu-item-537085"><a href="https://www.nationalreview.com/podcasts/the-jamie-weinstein-show/">Jamie Weinstein Show</a></li>
	<li id="menu-item-563476" class="menu-item menu-item-type-taxonomy menu-item-object-series site-nav__menu-item menu-item-563476"><a href="https://www.nationalreview.com/podcasts/reality-check-with-jeanne-allen/">Reality Check</a></li>
	<li id="menu-item-537086" class="menu-item menu-item-type-taxonomy menu-item-object-series site-nav__menu-item menu-item-537086"><a href="https://www.nationalreview.com/podcasts/ordered-liberty/">Ordered Liberty</a></li>
</ul>
</li>
<li id="menu-item-552912" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children site-nav__menu-item site-nav__menu-item-has-children menu-item-552912"><a href="/photos">Photos</a>
<ul class="site-nav__sub-menu">
	<li id="menu-item-552915" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-552915"><a href="/photos/category/news-events">News &#038; Events</a></li>
	<li id="menu-item-552940" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-552940"><a href="/photos/category/cartoons/">Cartoons</a></li>
	<li id="menu-item-552917" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-552917"><a href="/photos/category/culture/">Culture</a></li>
	<li id="menu-item-552932" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-552932"><a href="/photos/category/military/">Military</a></li>
	<li id="menu-item-552935" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-552935"><a href="/photos/category/science-technology/">Science &#038; Technology</a></li>
	<li id="menu-item-552936" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-552936"><a href="/photos/category/sports/">Sports</a></li>
	<li id="menu-item-552938" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-552938"><a href="/photos/category/world/">World</a></li>
</ul>
</li>
<li id="menu-item-537071" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children site-nav__menu-item site-nav__menu-item-has-children menu-item-537071"><a href="/magazine">Magazine</a>
<ul class="site-nav__sub-menu">
	<li id="menu-item-552941" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-552941"><a href="/magazine">Latest Issue</a></li>
	<li id="menu-item-552942" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-552942"><a href="/magazine/archive">Archive</a></li>
	<li id="menu-item-537093" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-537093"><a href="https://nationalreview.com/subscribe-now?utm_source=direct&#038;utm_campaign=subscribe&#038;utm_content=topnav">Subscribe</a></li>
	<li id="menu-item-552943" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-552943"><a href="https://w1.buysub.com/servlet/CSGateway?cds_mag_code=NR1">Customer Care</a></li>
	<li id="menu-item-552946" class="menu-item menu-item-type-post_type menu-item-object-page site-nav__menu-item menu-item-552946"><a href="https://www.nationalreview.com/nrplus/">NRPLUS</a></li>
	<li id="menu-item-552951" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-552951"><a href="/frequently-asked-questions/#magazine-faq">Magazine FAQ</a></li>
</ul>
</li>
<li id="menu-item-552975" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children site-nav__menu-item site-nav__menu-item-has-children menu-item-552975"><a href="#">Topics</a>
<ul class="site-nav__sub-menu">
	<li id="menu-item-552909" class="menu-item menu-item-type-taxonomy menu-item-object-category site-nav__menu-item menu-item-552909"><a href="/politics-policy/">Politics &#038; Policy</a></li>
	<li id="menu-item-572222" class="menu-item menu-item-type-taxonomy menu-item-object-category site-nav__menu-item menu-item-572222"><a href="/elections/">Elections</a></li>
	<li id="menu-item-552978" class="menu-item menu-item-type-taxonomy menu-item-object-category site-nav__menu-item menu-item-552978"><a href="/culture/">Culture</a></li>
	<li id="menu-item-552986" class="menu-item menu-item-type-taxonomy menu-item-object-category site-nav__menu-item menu-item-552986"><a href="/white-house/">White House</a></li>
	<li id="menu-item-552981" class="menu-item menu-item-type-taxonomy menu-item-object-category site-nav__menu-item menu-item-552981"><a href="/film-tv/">Film &#038; TV</a></li>
	<li id="menu-item-552982" class="menu-item menu-item-type-taxonomy menu-item-object-category site-nav__menu-item menu-item-552982"><a href="/pc-culture/">PC Culture</a></li>
	<li id="menu-item-537110" class="menu-item menu-item-type-taxonomy menu-item-object-category site-nav__menu-item menu-item-537110"><a href="/us/">U.S.</a></li>
	<li id="menu-item-537111" class="menu-item menu-item-type-taxonomy menu-item-object-category site-nav__menu-item menu-item-537111"><a href="/world/">World</a></li>
	<li id="menu-item-552984" class="menu-item menu-item-type-taxonomy menu-item-object-category site-nav__menu-item menu-item-552984"><a href="/immigration/">Immigration</a></li>
	<li id="menu-item-552977" class="menu-item menu-item-type-taxonomy menu-item-object-category site-nav__menu-item menu-item-552977"><a href="/economy-business/">Economy &#038; Business</a></li>
</ul>
</li>
<li id="menu-item-552990" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children site-nav__menu-item site-nav__menu-item-has-children menu-item-552990"><a href="#">About</a>
<ul class="site-nav__sub-menu">
	<li id="menu-item-552999" class="menu-item menu-item-type-post_type menu-item-object-page site-nav__menu-item menu-item-552999"><a href="https://www.nationalreview.com/frequently-asked-questions/">FAQ</a></li>
	<li id="menu-item-552998" class="menu-item menu-item-type-post_type menu-item-object-page site-nav__menu-item menu-item-552998"><a href="https://www.nationalreview.com/the-masthead/">The Masthead</a></li>
	<li id="menu-item-553216" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-553216"><a href="/newsletter-signup">Emails &#038; Alerts</a></li>
	<li id="menu-item-552995" class="menu-item menu-item-type-post_type menu-item-object-page site-nav__menu-item menu-item-552995"><a href="https://www.nationalreview.com/advertise/">Advertise</a></li>
	<li id="menu-item-553002" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-553002"><a href="https://nationalreview.fundraise.com/national-review">Donate</a></li>
	<li id="menu-item-552996" class="menu-item menu-item-type-post_type menu-item-object-page site-nav__menu-item menu-item-552996"><a href="https://www.nationalreview.com/contact-us/">Contact Us</a></li>
	<li id="menu-item-552997" class="menu-item menu-item-type-post_type menu-item-object-page site-nav__menu-item menu-item-552997"><a href="https://www.nationalreview.com/privacy-policy/">Privacy Policy</a></li>
	<li id="menu-item-566316" class="menu-item menu-item-type-post_type menu-item-object-page site-nav__menu-item menu-item-566316"><a href="https://www.nationalreview.com/terms-of-service/">Terms of Service</a></li>
	<li id="menu-item-553003" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-553003"><a href="https://nrinstitute.org/">NR Institute</a></li>
	<li id="menu-item-553007" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-553007"><a href="/?s=politics">Search</a></li>
</ul>
</li>
</ul>		<div class="site-navigation__social">
			<ul>
															<li class="site-navigation__social-item">
							<a href="https://www.facebook.com/nationalreview" target="_blank">
								<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
  <path d="M17 2v4h-2c-.69 0-1 .81-1 1.5V10h3v4h-3v8h-4v-8H7v-4h3V6a4 4 0 0 1 4-4h3z"/>
</svg>
							</a>
						</li>
					
											<li class="site-navigation__social-item">
							<a href="https://twitter.com/NRO" target="_blank">
								<svg xmlns="http://www.w3.org/2000/svg" width="24" height="24" viewBox="0 0 24 24">
  <path d="M22.46 6c-.77.35-1.6.58-2.46.69.88-.53 1.56-1.37 1.88-2.38-.83.5-1.75.85-2.72 1.05C18.37 4.5 17.26 4 16 4c-2.35 0-4.27 1.92-4.27 4.29 0 .34.04.67.11.98C8.28 9.09 5.11 7.38 3 4.79c-.37.63-.58 1.37-.58 2.15 0 1.49.75 2.81 1.91 3.56-.71 0-1.37-.2-1.95-.5v.03c0 2.08 1.48 3.82 3.44 4.21a4.22 4.22 0 0 1-1.93.07 4.28 4.28 0 0 0 4 2.98 8.521 8.521 0 0 1-5.33 1.84c-.34 0-.68-.02-1.02-.06C3.44 20.29 5.7 21 8.12 21 16 21 20.33 14.46 20.33 8.79c0-.19 0-.37-.01-.56.84-.6 1.56-1.36 2.14-2.23z"/>
</svg>
							</a>
						</li>
					
											<li class="site-navigation__social-item">
							<a href="https://plus.google.com/+nationalreview" target="_blank">
								<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<svg width="24px" height="24px" viewBox="0 0 20 12" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
		<title>google plus</title>
		<g id="Page-1" stroke="none" stroke-width="1" fill="#ffffff" fill-rule="evenodd">
				<g id="Dribbble-Light-Preview" transform="translate(-420.000000, -7443.000000)" fill="#ffffff">
						<g id="icons" transform="translate(56.000000, 160.000000)">
								<path d="M382,7287.70673 L382,7285.82629 L380,7285.82629 L380,7287.70673 L378,7287.70673 L378,7289.58717 L380,7289.58717 L380,7291.4676 L382,7291.4676 L382,7289.58717 L384,7289.58717 L384,7287.70673 L382,7287.70673 Z M376.4,7287.70673 C376.454,7287.70673 376.5,7288.5266 376.5,7288.92055 C376.5,7292.34671 374.058,7295 370.377,7295 C366.852,7295 364,7292.31568 364,7289.00141 C364,7285.6862 366.852,7283 370.377,7283 C372.099,7283 373.539,7283.58105 374.65,7284.55794 L372.919,7286.10648 C372.446,7285.67774 371.616,7285.14276 370.377,7285.14276 C368.2,7285.14276 366.423,7286.76087 366.423,7288.85098 C366.423,7290.94108 368.2,7292.48304 370.377,7292.48304 C372.901,7292.48304 373.849,7290.52738 373.994,7289.58717 L370,7289.58717 L370,7287.70673 L376.4,7287.70673 Z" id="google_plus-[#165]"></path>
						</g>
				</g>
		</g>
</svg>
							</a>
						</li>
					
											<li class="site-navigation__social-item">
							<a href="https://www.instagram.com/nationalreview/" target="_blank">
								<svg width="24px" height="24px" viewBox="0 0 20 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
		<title>instagram</title>
		<g id="Page-1" stroke="none" stroke-width="1" fill="#ffffff" fill-rule="evenodd">
				<g id="Dribbble-Light-Preview" transform="translate(-340.000000, -7439.000000)" fill="#ffffff">
						<g id="icons" transform="translate(56.000000, 160.000000)">
								<path d="M289.869652,7279.12273 C288.241769,7279.19618 286.830805,7279.5942 285.691486,7280.72871 C284.548187,7281.86918 284.155147,7283.28558 284.081514,7284.89653 C284.035742,7285.90201 283.768077,7293.49818 284.544207,7295.49028 C285.067597,7296.83422 286.098457,7297.86749 287.454694,7298.39256 C288.087538,7298.63872 288.809936,7298.80547 289.869652,7298.85411 C298.730467,7299.25511 302.015089,7299.03674 303.400182,7295.49028 C303.645956,7294.859 303.815113,7294.1374 303.86188,7293.08031 C304.26686,7284.19677 303.796207,7282.27117 302.251908,7280.72871 C301.027016,7279.50685 299.5862,7278.67508 289.869652,7279.12273 M289.951245,7297.06748 C288.981083,7297.0238 288.454707,7296.86201 288.103459,7296.72603 C287.219865,7296.3826 286.556174,7295.72155 286.214876,7294.84312 C285.623823,7293.32944 285.819846,7286.14023 285.872583,7284.97693 C285.924325,7283.83745 286.155174,7282.79624 286.959165,7281.99226 C287.954203,7280.99968 289.239792,7280.51332 297.993144,7280.90837 C299.135448,7280.95998 300.179243,7281.19026 300.985224,7281.99226 C301.980262,7282.98483 302.473801,7284.28014 302.071806,7292.99991 C302.028024,7293.96767 301.865833,7294.49274 301.729513,7294.84312 C300.829003,7297.15085 298.757333,7297.47145 289.951245,7297.06748 M298.089663,7283.68956 C298.089663,7284.34665 298.623998,7284.88065 299.283709,7284.88065 C299.943419,7284.88065 300.47875,7284.34665 300.47875,7283.68956 C300.47875,7283.03248 299.943419,7282.49847 299.283709,7282.49847 C298.623998,7282.49847 298.089663,7283.03248 298.089663,7283.68956 M288.862673,7288.98792 C288.862673,7291.80286 291.150266,7294.08479 293.972194,7294.08479 C296.794123,7294.08479 299.081716,7291.80286 299.081716,7288.98792 C299.081716,7286.17298 296.794123,7283.89205 293.972194,7283.89205 C291.150266,7283.89205 288.862673,7286.17298 288.862673,7288.98792 M290.655732,7288.98792 C290.655732,7287.16159 292.140329,7285.67967 293.972194,7285.67967 C295.80406,7285.67967 297.288657,7287.16159 297.288657,7288.98792 C297.288657,7290.81525 295.80406,7292.29716 293.972194,7292.29716 C292.140329,7292.29716 290.655732,7290.81525 290.655732,7288.98792" id="instagram-[#167]"></path>
						</g>
				</g>
		</g>
</svg>
							</a>
						</li>
												</ul>
		</div>
	</div>
</nav>

	<header id="masthead" class="site-header-bar">
		<div class="site-header__inner">
			<button id="navigation-hamburger" class="navigation-hamburger" aria-controls="primary-menu" aria-expanded="false">
				<span></span>
				<span></span>
				<span></span>
				<span></span>
				<span class="screen-reader-text">Primary Menu</span>
			</button>
			<div class="site-title">
									<h1 class="screen-reader-text">National Review</h1>
								<a href="https://www.nationalreview.com/" rel="home">
					<span class="site-title__logo-large"><svg width="214" height="19" xmlns="http://www.w3.org/2000/svg">
	<title>Large National Review Logo</title>
	<path d="M196.44 18.103c-.09-.332-.167-.662-.264-.99-.722-2.401-1.443-4.801-2.17-7.2-.49-1.606-.945-3.245-1.446-4.857a93.028 93.028 0 0 0-1.15-3.396c-.129-.364-.298-.751-.796-.792V.47c.08 0 .158-.02.234-.02h4.855c.159 0 .351-.028.322.218a.307.307 0 0 1-.184.209.698.698 0 0 0-.514.88c.495 2.85 1.497 5.565 2.188 8.363.019.085.042.168.066.253 0 0 .018 0 .032.025.47-1.1.928-2.204 1.414-3.296.402-.908.825-1.808 1.252-2.704.548-1.132 1.117-2.263 1.662-3.414.077-.16.173-.236.332-.19.158.045.317.09.364.19.761 1.507 1.537 3.01 2.238 4.543.702 1.533 1.333 3.132 1.995 4.7a.694.694 0 0 0 .073.099c.182-.705.349-1.396.541-2.08.35-1.264.735-2.524 1.073-3.793.243-.918.441-1.849.64-2.777.098-.435-.233-.786-.723-.8V.466c.1 0 .187-.017.283-.017h4.447c.148 0 .335-.059.357.193.017.2-.148.207-.25.305a2.265 2.265 0 0 0-.616.875c-.596 1.802-1.156 3.618-1.717 5.432-.439 1.414-.862 2.828-1.287 4.244-.659 2.2-1.319 4.4-1.982 6.6h-.612c-.11-.283-.21-.565-.338-.848-.913-2.003-1.838-4-2.752-6.001-.43-.945-.847-1.896-1.252-2.85-.2-.457-.38-.921-.568-1.397-.025.035-.048.07-.07.107-.928 2.058-1.844 4.118-2.784 6.171-.466 1.024-.967 2.033-1.458 3.047-.284.596-.59 1.189-.887 1.782l-.548-.005v-.001zM0 .568h2.173a.615.615 0 0 1 .405.17c.534.61 1.044 1.23 1.559 1.844.415.494.811 1.007 1.238 1.479.965 1.092 1.93 2.187 2.92 3.257.827.887 1.698 1.733 2.547 2.616.483.512.932 1.052 1.43 1.618 0-.11.029-.191.029-.283V5.537c0-.867-.03-1.735-.07-2.6a7.225 7.225 0 0 0-.148-1.133.831.831 0 0 0-.817-.744V.718h4.948l.015.331c-.626.226-.802.512-.816 1.383-.028 1.591-.061 3.182-.064 4.773v10.67c0 .138-.057.373-.13.392a.505.505 0 0 1-.566-.139c-.65-.679-1.352-1.31-2.018-1.98-1.709-1.697-3.412-3.4-5.112-5.109-.661-.663-1.333-1.313-1.98-1.981-.484-.503-.932-1.034-1.47-1.518v.32c0 2.263-.016 4.504 0 6.754.03.757.096 1.512.2 2.263a.781.781 0 0 0 .596.78c.088.023.132.227.243.43H0v-.406c.512-.077.756-.284.81-.728.106-.773.173-1.551.2-2.331.025-2.527.025-5.056 0-7.585A123.266 123.266 0 0 0 .87 2.083C.85 1.43.633.911 0 .975V.567v.001zM99.407.432c.203.41.427.81.604 1.23.567 1.302 1.093 2.612 1.634 3.919.591 1.429 1.174 2.863 1.773 4.292.527 1.256 1.07 2.504 1.605 3.754.347.815.673 1.638 1.053 2.436.243.472.514.927.81 1.365a.589.589 0 0 0 .242.172c.283.145.283.142.283.453h-5.405c-.045-.22-.051-.39.254-.456.306-.064.283-.361.258-.602a4.194 4.194 0 0 0-.199-.733c-.172-.49-.358-.972-.542-1.46a.349.349 0 0 0-.38-.252c-1.63 0-3.258 0-4.888.015a.418.418 0 0 0-.32.203c-.26.704-.504 1.414-.727 2.129-.15.477-.099.514.339.731.103.052.125.258.199.425h-5.184v-.356c.803-.199 1.002-.971 1.297-1.596.751-1.59 1.414-3.216 2.13-4.829.517-1.185 1.04-2.371 1.547-3.562.965-2.264 1.922-4.527 2.877-6.79.068-.163.122-.328.185-.493l.554.005h.001zm1.299 11.464l-1.684-4.674-1.768 4.674h3.452zM25.326.432c.151.283.326.54.445.83.906 2.16 1.802 4.325 2.702 6.488.9 2.166 1.791 4.356 2.727 6.509.435 1.004.958 1.98 1.471 2.94.093.175.342.263.49.418.098.133.18.278.246.43h-5.432c-.056-.232-.025-.405.283-.5.308-.096.232-.413.173-.612a36.083 36.083 0 0 0-.748-2.193.408.408 0 0 0-.314-.184 370.134 370.134 0 0 0-4.954 0 .325.325 0 0 0-.249.145c-.283.787-.583 1.573-.823 2.374a.567.567 0 0 0 .258.503c.26.096.282.229.246.467h-5.092v-.368c.633-.104.848-.664 1.094-1.165a235.225 235.225 0 0 0 2.264-5.059c.71-1.62 1.414-3.248 2.096-4.877.823-1.923 1.64-3.845 2.45-5.77.05-.12.082-.248.124-.373l.543-.003zM26.64 11.9L24.96 7.23l-1.76 4.668h3.44zm135.715 6.204c-.284-.65-.55-1.301-.85-1.946a786.922 786.922 0 0 0-2.22-5.022c-.54-1.2-1.083-2.401-1.633-3.602-.823-1.79-1.64-3.587-2.493-5.376a5.567 5.567 0 0 0-.768-1.077c-.093-.116-.283-.151-.46-.239V.448h5.177c.32 0 .486.066.407.371-.2.085-.486.118-.537.25a1.13 1.13 0 0 0-.037.728c.38 1.05.787 2.085 1.208 3.113.498 1.22 1.03 2.422 1.525 3.64.348.85.657 1.74.984 2.604.034.064.073.125.117.184.163-.453.302-.874.466-1.287.513-1.297 1.039-2.584 1.549-3.88.588-1.5 1.171-3.005 1.737-4.527.156-.412.04-.655-.282-.766a.777.777 0 0 0-.241 0v-.41c.1 0 .195-.022.283-.022h4.618c.231 0 .383.043.336.315 0 .047-.048.127-.079.129-.608.066-.78.596-.994 1.013-.607 1.206-1.154 2.44-1.717 3.679a191.71 191.71 0 0 0-1.185 2.634c-.628 1.414-1.245 2.86-1.87 4.289-.427.972-.86 1.948-1.3 2.931-.394.888-.796 1.777-1.195 2.662l-.543.003-.003.002zm-43.731-2.665a1.873 1.873 0 0 0-.065.342v2.264h-10.262l-.017-.394c.747-.08.806-.687.832-1.252.07-1.721.116-3.443.139-5.167.022-1.756 0-3.513 0-5.27 0-1.046-.035-2.096-.072-3.144a5.197 5.197 0 0 0-.143-.987c-.093-.399-.283-.718-.786-.696v-.41h5.321c.074.283.037.416-.282.501a.753.753 0 0 0-.413.508 8.554 8.554 0 0 0-.214 1.617c-.027 1.313 0 2.625 0 3.938v7.544c0 .317.111.41.406.408 1.188 0 2.377.017 3.565-.017.362-.03.716-.12 1.05-.265a.815.815 0 0 0 .507-.74h.453l-.02 1.22zM63.499.502a8.735 8.735 0 0 1 4.92 1.254 8.258 8.258 0 0 1 3.91 5.52c.195.924.254 1.87.175 2.81a8.635 8.635 0 0 1-1.842 4.81 8.906 8.906 0 0 1-4.872 3.174 9.809 9.809 0 0 1-3.228.283 8.898 8.898 0 0 1-3.322-.872 9.159 9.159 0 0 1-2.983-2.292 8.654 8.654 0 0 1-1.91-3.93 9.29 9.29 0 0 1-.108-2.773 9.139 9.139 0 0 1 1.069-3.435 8.192 8.192 0 0 1 2.059-2.455A8.899 8.899 0 0 1 60.42.949a9.053 9.053 0 0 1 3.079-.447zM57.8 9.42c.063.474.102.952.19 1.414a5.376 5.376 0 0 0 5.916 4.472 5.188 5.188 0 0 0 3.63-1.85c1.103-1.327 1.47-2.892 1.37-4.56a6.055 6.055 0 0 0-1.237-3.317 5.144 5.144 0 0 0-1.887-1.544 5.438 5.438 0 0 0-3.507-.425c-1.87.364-3.145 1.476-3.91 3.162a5.88 5.88 0 0 0-.564 2.646v.002zm21.385 8.634H74.09l-.015-.349c.742-.1.85-.685.877-1.252.074-1.8.122-3.602.142-5.403.015-1.197-.037-2.396-.037-3.596 0-1.05.06-2.099.034-3.145-.02-.85-.103-1.718-.204-2.573-.057-.475-.283-.791-.823-.774V.567h2.263a.655.655 0 0 1 .407.243c.991 1.177 1.956 2.374 2.954 3.545.567.663 1.18 1.288 1.777 1.924 1.076 1.146 2.159 2.285 3.229 3.437.507.545.985 1.118 1.48 1.675.042.048.096.09.223.21-.031-.586-.057-1.083-.081-1.58V3.238a11.696 11.696 0 0 0-.184-1.415.796.796 0 0 0-.813-.733V.73h4.931v.346c-.668.15-.721.71-.738 1.22-.054 1.59-.071 3.182-.076 4.773V17.77c0 .174-.035.448-.136.496a.518.518 0 0 1-.6-.184c-1.152-1.171-2.34-2.308-3.509-3.463-.685-.676-1.361-1.358-2.04-2.04-.678-.682-1.335-1.319-1.98-1.98-.934-.962-1.853-1.941-2.779-2.911-.051-.054-.107-.102-.212-.201v.393c0 2.353-.014 4.707 0 7.072.02.68.089 1.356.207 2.026.048.3.147.633.565.676.077-.01.137.223.23.4v-.001zm63.124-.221h-3.63a1.384 1.384 0 0 1-1.301-.68c-.8-1.275-1.67-2.509-2.507-3.76-.407-.608-.848-1.19-1.202-1.834-.254-.468-.589-.505-1.055-.414v1.889c.017.99.034 1.981.07 2.973.015.3.064.597.142.886.059.314.331.54.651.54v.383h-4.99v-.363a.708.708 0 0 0 .681-.679c.083-.456.142-.92.178-1.383.015-4.165.015-8.33 0-12.494a7.786 7.786 0 0 0-.204-1.48.542.542 0 0 0-.65-.494V.55c.452-.033.896-.087 1.343-.098 1.183-.034 2.368-.091 3.55-.06a9.926 9.926 0 0 1 3.18.502 4.84 4.84 0 0 1 1.82 1.188c.902.918 1.256 2.044 1.296 3.312a5.331 5.331 0 0 1-.504 2.56 4.86 4.86 0 0 1-1.783 1.941c-.269.172-.549.324-.876.518l.644.866 2.92 3.961c.507.685.974 1.415 1.678 1.918.09.065.178.165.283.176.302.048.305.235.265.498h.001zm-9.686-9.303c.401 0 .783.017 1.162 0a2.631 2.631 0 0 0 1.678-.712c.76-.711.916-1.636.8-2.612a2.087 2.087 0 0 0-.984-1.549c-.818-.517-1.737-.458-2.66-.397l.004 5.27zm19.241 2.492c-.147-.418-.351-.565-.85-.587-.497-.023-.947-.054-1.413-.06h-2.357c0 .102-.02.19-.02.283v3.837c0 .348.132.495.478.497h3.678c.243-.016.482-.059.716-.125a.985.985 0 0 0 .796-.808h.346v3.764h-10.362v-.374a.774.774 0 0 0 .744-.733c.073-.373.117-.751.132-1.132.031-4.034.06-8.071.067-12.106a15.093 15.093 0 0 0-.202-2.026.653.653 0 0 0-.665-.594V.47h9.998v3.836l-.402.02c-.104-.92-.848-1.032-1.521-1.07-1.251-.07-2.508-.02-3.78-.02V7.65h2.21c.581 0 1.167-.037 1.75-.067a.594.594 0 0 0 .604-.457h.438c-.024.36-.06.703-.067 1.048v2.002c-.003.102.003.203.02.302.088.435.072.468-.339.544h.001zm38.086 3.06v3.723h-10.332l-.015-.34c.617-.133.762-.408.799-1.148.094-1.812.128-3.624.147-5.438.023-2.391.023-4.782 0-7.172 0-.755-.115-1.51-.2-2.263a.615.615 0 0 0-.662-.566v-.41h10.038V1.8c-.017.73-.054 1.462-.059 2.192 0 .285-.097.377-.39.31-.155-.899-.903-1.017-1.606-1.05-1.218-.059-2.447-.017-3.692-.017V7.65c.85 0 1.675.014 2.51 0 .535-.014 1.07-.06 1.598-.139.181-.03.343-.199.516-.306l-.049-.08h.383v3.881l-.108.062a2.291 2.291 0 0 0-.348-.339 1.277 1.277 0 0 0-.583-.283c-1.299-.026-2.597 0-3.92 0 0 .05-.016.147-.016.245v3.803c0 .36.137.5.51.5h3.599c.3.003.597-.05.876-.158.238-.09.432-.266.548-.49.101-.325.232-.362.458-.263l-.002-.001zM36.803 3.497c-1.226 0-2.403-.035-3.577 0-.668.025-1.076.458-1.195 1.13h-.393V.72H45.34c0 .108.015.216.015.324v3.19c0 .322-.072.485-.422.39-.192-.801-.619-1.133-1.444-1.133h-3.292V14.87c.025.703.092 1.403.2 2.097.054.427.323.64.85.744v.348h-5.49l-.017-.369c.716-.047.848-.608.9-1.177.153-1.92.199-3.848.138-5.774-.03-2.263.017-4.526.028-6.806-.005-.137-.005-.27-.005-.437l.002.002zM171.939.913V.469c.093 0 .181-.02.269-.02h4.719c.144 0 .334-.065.364.18.031.247-.101.256-.282.312-.422.129-.49.533-.518.892a35.03 35.03 0 0 0-.139 2.722c-.014 3.396-.014 6.782 0 10.16.028.633.095 1.265.2 1.892.029.434.364.785.796.834v.374h-5.443v-.386c.849-.113.871-.803.899-1.445.068-1.698.117-3.376.14-5.065.022-1.839 0-3.678 0-5.52 0-.945-.026-1.893-.074-2.828a7.487 7.487 0 0 0-.19-1.076.666.666 0 0 0-.742-.584v.002zM52.414.718v.405a.591.591 0 0 0-.6.412c-.142.43-.23.877-.265 1.327-.049 2.45-.06 4.902-.08 7.356 0 1.21-.03 2.422 0 3.632.028.97.11 1.944.203 2.911.04.402.168.778.674.872.107.02.178.235.309.421H47.08c-.069-.254-.03-.387.282-.48.467-.133.523-.617.565-1.017.078-.927.137-1.858.14-2.789.015-3.384.015-6.768 0-10.151-.022-.6-.088-1.198-.2-1.788-.08-.49-.284-.63-.765-.664V.718h5.311z" fill="#000" fill-rule="nonzero"/>
</svg>
</span>
					<span class="site-title__logo-small"><svg width="34" height="20" xmlns="http://www.w3.org/2000/svg">
	<title>Small National Review Logo</title>
	<path d="M0 .58h2.304c.16.004.313.068.43.179.566.648 1.106 1.304 1.652 1.957.44.523.861 1.066 1.314 1.567 1.023 1.158 2.047 2.32 3.096 3.454.877.941 1.8 1.838 2.7 2.774.513.543.99 1.116 1.518 1.716 0-.117.03-.203.03-.3V5.848c0-.919-.032-1.84-.075-2.757a7.661 7.661 0 0 0-.156-1.201.881.881 0 0 0-.867-.789V.738h5.247l.016.351c-.664.24-.85.543-.865 1.467-.03 1.687-.065 3.374-.068 5.061v11.314c0 .147-.06.396-.139.416a.536.536 0 0 1-.599-.146c-.69-.72-1.434-1.39-2.14-2.101a1222.051 1222.051 0 0 1-5.42-5.417c-.702-.703-1.414-1.393-2.1-2.101-.513-.534-.987-1.098-1.557-1.61v.338c0 2.4-.017 4.776 0 7.163.031.802.101 1.602.21 2.399-.01.39.254.736.633.828.094.023.141.24.258.456H0v-.432c.543-.081.801-.3.86-.772.112-.82.183-1.644.21-2.472a394.44 394.44 0 0 0 0-8.043 130.711 130.711 0 0 0-.146-5.253C.901 1.494.672.944 0 1.01V.58zm33.746 18.306h-3.85a1.468 1.468 0 0 1-1.38-.72c-.849-1.353-1.77-2.661-2.657-3.988-.432-.645-.9-1.263-1.275-1.944-.27-.497-.625-.536-1.12-.44v2.003c.019 1.05.036 2.101.076 3.153.015.318.067.633.15.94a.702.702 0 0 0 .69.572v.407h-5.292v-.385a.75.75 0 0 0 .723-.72c.087-.485.15-.975.189-1.467.015-4.417.015-8.833 0-13.249a8.257 8.257 0 0 0-.217-1.57.575.575 0 0 0-.69-.524V.561c.48-.035.951-.092 1.425-.104C21.773.42 23.03.36 24.283.394a10.525 10.525 0 0 1 3.373.531c.73.269 1.39.7 1.929 1.26.957.974 1.332 2.168 1.375 3.513a5.653 5.653 0 0 1-.535 2.715 5.154 5.154 0 0 1-1.89 2.058c-.286.182-.582.343-.93.549l.683.918 3.096 4.2c.538.727 1.033 1.5 1.78 2.035.096.068.189.174.3.186.32.05.324.25.28.528l.002-.001zM23.475 9.02c.425 0 .83.019 1.231 0a2.79 2.79 0 0 0 1.78-.755c.807-.754.971-1.734.849-2.77a2.213 2.213 0 0 0-1.045-1.642c-.867-.549-1.841-.485-2.82-.421l.004 5.588z" fill="#000" fill-rule="nonzero"/>
</svg>
</span>
				</a>
			</div>

			
			
			<nav class="site-header__utility-nav" role="navigation">
				<ul class="site-header__utility-menu" role="menu">
					<li class="site-header__utility-menu-item">
						<a role="menuitem" href="https://www.nationalreview.com/corner">
							The Corner						</a>
					</li>
					<li class="site-header__utility-menu-item">
						<span
							data-react-component="LoginButton"
							data-text-logout="Logout"
							data-text-account="My Account"
						>...</span>
					</li>
					<li class="site-header__utility-menu-item">
						<a role="menuitem" href="https://nationalreview.com/subscribe-now?utm_source=direct&#038;utm_campaign=subscribe&#038;utm_content=topnav" target="_blank">Subscribe</a>
					</li>
				</ul>
				<button class="site-header__search-toggle" aria-controls="site-header-search" aria-expanded="false">
					<span class="search-icon">
						<svg width="20" height="20" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg">
							<path d="M1216 832q0-185-131.5-316.5t-316.5-131.5-316.5 131.5-131.5 316.5 131.5 316.5 316.5 131.5 316.5-131.5 131.5-316.5zm512 832q0 52-38 90t-90 38q-54 0-90-38l-343-342q-179 124-399 124-143 0-273.5-55.5t-225-150-150-225-55.5-273.5 55.5-273.5 150-225 225-150 273.5-55.5 273.5 55.5 225 150 150 225 55.5 273.5q0 220-124 399l343 343q37 37 37 90z" fill="#fff"/>
						</svg>
					</span>
					<span class="screen-reader-text">Search National Review</span>
				</button>
				<div class="site-header__search-wrapper">
					<form action="https://www.nationalreview.com" method="GET" id="site-header-search">
						<div class="site-header__search-input">
							<label aria-hidden="true" class="screen-reader-text" for="searchInput">
								Search Text							</label>
							<input placeholder="Search" type="text" id="searchInput" name="s" class="site-header__search-form">
						</div>
					</form>
				</div>
			</nav>
		</div>
	</header>

	<div class="site-header__below">
		<span class="site-header__below-date">Mar. 18, 2018</span>
		<nav class="site-header__utility-nav" role="navigation">
			<ul class="site-header__utility-menu" role="menu">
				<li class="site-header__utility-menu-item">
					<a role="menuitem" href="https://nationalreview.com/subscribe-now?utm_source=direct&#038;utm_campaign=subscribe&#038;utm_content=topnav" target="_blank">Subscribe</a>
				</li>
				<li class="site-header__utility-menu-item">
					<span
						role="menuitem"
						data-react-component="LoginButton"
						data-text-logout="Logout"
						data-text-account="My Account"
					>...</span>
				</li>
			</ul>
		</nav>
	</div>

		</div>


<div
	id="login-modal"
	data-react-component="LoginModal"
	data-text="{&quot;accountSubmitText&quot;:&quot;Submit&quot;,&quot;accountTitle&quot;:&quot;My Account Details&quot;,&quot;alreadyLinked&quot;:&quot;Your account has already been linked. Redirecting...&quot;,&quot;alreadyLoggedIn&quot;:&quot;You are already logged in. Redirecting...&quot;,&quot;customerCare&quot;:&quot;Customer Care site.&quot;,&quot;customerCareIntro&quot;:&quot;To manage subscriptions, please visit our&quot;,&quot;emailHelp&quot;:&quot;Login using your email address.&quot;,&quot;emailLabel&quot;:&quot;Email&quot;,&quot;forgetText&quot;:&quot;Reset it here.&quot;,&quot;forgetTextIntro&quot;:&quot;Forgot your password?&quot;,&quot;haveQuestions&quot;:&quot;E-mail customer service.&quot;,&quot;haveQuestionsEmail&quot;:&quot;mailto:NR1custserv@cdsfulfillment.com&quot;,&quot;haveQuestionsIntro&quot;:&quot;Have questions about your login or account?&quot;,&quot;linkAccountSubmitText&quot;:&quot;Link account&quot;,&quot;linkAccountSuccess&quot;:&quot;Your account has been linked.&quot;,&quot;linkAccountTitle&quot;:&quot;Link Account&quot;,&quot;loginSubmitText&quot;:&quot;Log in&quot;,&quot;loginSuccess&quot;:&quot;You are logged in.&quot;,&quot;loginSuccessTitle&quot;:&quot;Login Success&quot;,&quot;loginTitle&quot;:&quot;Login&quot;,&quot;logoutSuccess&quot;:&quot;You are logged out.&quot;,&quot;logoutText&quot;:&quot;Sign out&quot;,&quot;manageAccount&quot;:&quot;Login to Customer Care.&quot;,&quot;manageAccountIntro&quot;:&quot;Want to manage your account?&quot;,&quot;passwordHelp&quot;:&quot;The password field is case sensitive.&quot;,&quot;passwordLabel&quot;:&quot;Password&quot;,&quot;redirecting&quot;:&quot;Your log in was successful. Redirecting...&quot;,&quot;registerHelp&quot;:&quot;Already have a subscription?&quot;,&quot;registerText&quot;:&quot;Link Account&quot;,&quot;rememberLabel&quot;:&quot;Remember me&quot;,&quot;subscriptionStatus&quot;:&quot;Your subscription to National Review&quot;,&quot;usernameHelp&quot;:&quot;Your display name for National Review comment threads.&quot;,&quot;usernameLabel&quot;:&quot;Username&quot;}"
></div>

<div
	id="account-modal"
	data-react-component="AccountModal"
	data-text="{&quot;accountSubmitText&quot;:&quot;Submit&quot;,&quot;accountTitle&quot;:&quot;My Account Details&quot;,&quot;alreadyLinked&quot;:&quot;Your account has already been linked. Redirecting...&quot;,&quot;alreadyLoggedIn&quot;:&quot;You are already logged in. Redirecting...&quot;,&quot;customerCare&quot;:&quot;Customer Care site.&quot;,&quot;customerCareIntro&quot;:&quot;To manage subscriptions, please visit our&quot;,&quot;emailHelp&quot;:&quot;Login using your email address.&quot;,&quot;emailLabel&quot;:&quot;Email&quot;,&quot;forgetText&quot;:&quot;Reset it here.&quot;,&quot;forgetTextIntro&quot;:&quot;Forgot your password?&quot;,&quot;haveQuestions&quot;:&quot;E-mail customer service.&quot;,&quot;haveQuestionsEmail&quot;:&quot;mailto:NR1custserv@cdsfulfillment.com&quot;,&quot;haveQuestionsIntro&quot;:&quot;Have questions about your login or account?&quot;,&quot;linkAccountSubmitText&quot;:&quot;Link account&quot;,&quot;linkAccountSuccess&quot;:&quot;Your account has been linked.&quot;,&quot;linkAccountTitle&quot;:&quot;Link Account&quot;,&quot;loginSubmitText&quot;:&quot;Log in&quot;,&quot;loginSuccess&quot;:&quot;You are logged in.&quot;,&quot;loginSuccessTitle&quot;:&quot;Login Success&quot;,&quot;loginTitle&quot;:&quot;Login&quot;,&quot;logoutSuccess&quot;:&quot;You are logged out.&quot;,&quot;logoutText&quot;:&quot;Sign out&quot;,&quot;manageAccount&quot;:&quot;Login to Customer Care.&quot;,&quot;manageAccountIntro&quot;:&quot;Want to manage your account?&quot;,&quot;passwordHelp&quot;:&quot;The password field is case sensitive.&quot;,&quot;passwordLabel&quot;:&quot;Password&quot;,&quot;redirecting&quot;:&quot;Your log in was successful. Redirecting...&quot;,&quot;registerHelp&quot;:&quot;Already have a subscription?&quot;,&quot;registerText&quot;:&quot;Link Account&quot;,&quot;rememberLabel&quot;:&quot;Remember me&quot;,&quot;subscriptionStatus&quot;:&quot;Your subscription to National Review&quot;,&quot;usernameHelp&quot;:&quot;Your display name for National Review comment threads.&quot;,&quot;usernameLabel&quot;:&quot;Username&quot;}"
></div>

			<!-- Google Tag Manager (noscript) -->
	<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MCWKR6"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->

	<noscript>
		<img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=348952085304988&ev=PageView&noscript=1" />
	</noscript>
	
		<div id="content" class="site-content">
			<div id="primary" class="content-area">
									<aside class="ad-unit ad-unit--leaderboard">
	<div class="ad-unit__inner">
		<div data-react-component="AdUnit" data-unit="billb_atf"></div>	</div>
</aside>

																				
				<main id="main" class="site-main" role="main">

					
	<section class="section-content--full home-content--upper">
		<div class="home-content-area__primary section-content--primary home-content-area__hero">
			
<div class="post-list post-list--vertical post-list--vertical-ruled">
	
<article class="post-list-article post-list-article--show-thumbnail post-572947 post type-post status-publish format-standard has-post-thumbnail hentry category-law-the-courts category-politics-policy">
				<figure class="post-list-article__thumbnail">
		<a href="https://www.nationalreview.com/2018/03/muellers-investigation-flouts-justice-department-standards/">
							<div class="intrinsic-wrapper--16-9">
										<img width="300" height="168" src="https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_mueller_031718.jpg?resize=300%2C168&amp;ssl=1" class="intrinsic-content wp-post-image" alt="" srcset="https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_mueller_031718.jpg?w=1600&amp;ssl=1 1600w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_mueller_031718.jpg?resize=300%2C168&amp;ssl=1 300w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_mueller_031718.jpg?resize=768%2C432&amp;ssl=1 768w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_mueller_031718.jpg?resize=1024%2C576&amp;ssl=1 1024w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_mueller_031718.jpg?resize=459%2C258&amp;ssl=1 459w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_mueller_031718.jpg?resize=800%2C451&amp;ssl=1 800w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_mueller_031718.jpg?resize=160%2C90&amp;ssl=1 160w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_mueller_031718.jpg?resize=50%2C28&amp;ssl=1 50w" sizes="(max-width: 300px) 100vw, 300px" />				</div>
					</a>
	</figure>
	
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="/politics-policy/" class="">Politics &amp; Policy</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/2018/03/muellers-investigation-flouts-justice-department-standards/" title="Mueller Investigation Flouts DOJ Standards">Mueller Investigation Flouts DOJ Standards</a></h4>					<div class="post-list-article__meta">
									<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/andrew-c-mccarthy/" title="Posts by Andrew C. McCarthy" class="author url fn" rel="author" data-author-id="123728" >Andrew C. McCarthy</a></span>
				
							</div><!-- .post-list-article__meta -->
							<div class="post-list-article__entry">
													It’s a boundless hunt for undiscovered crimes.				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>

<article class="post-list-article post-list-article--show-thumbnail post-573048 post type-post status-publish format-standard has-post-thumbnail hentry category-law-the-courts category-politics-policy category-us category-white-house tag-donald-trump tag-james-comey section-article">
				<figure class="post-list-article__thumbnail">
		<a href="https://www.nationalreview.com/2018/03/andrew-mccabe-fired-two-days-before-retirement/">
							<div class="intrinsic-wrapper--16-9">
										<img width="300" height="168" src="https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2017/12/mccabe-andrew-fbi-capitol-hill-home-1.jpg?resize=300%2C168&amp;ssl=1" class="intrinsic-content wp-post-image" alt="" />				</div>
					</a>
	</figure>
	
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="/white-house/" class="">White House</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/2018/03/andrew-mccabe-fired-two-days-before-retirement/" title="Sessions Fires McCabe">Sessions Fires McCabe</a></h4>					<div class="post-list-article__meta">
									<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/jcrowe/" title="Posts by Jack Crowe" class="author url fn" rel="author" data-author-id="89" >Jack Crowe</a></span>
				
							</div><!-- .post-list-article__meta -->
							<div class="post-list-article__entry">
													The former FBI No. 2 gets the axe.				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>

<article class="post-list-article post-list-article--show-thumbnail post-573065 post type-post status-publish format-standard has-post-thumbnail hentry category-elections category-politics-policy category-us section-article">
				<figure class="post-list-article__thumbnail">
		<a href="https://www.nationalreview.com/2018/03/illinois-primary-is-a-bellwether-for-pro-life-democrats/">
							<div class="intrinsic-wrapper--16-9">
										<img width="300" height="168" src="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/lipinsky1.jpg?resize=300%2C168&amp;ssl=1" class="intrinsic-content wp-post-image" alt="" srcset="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/lipinsky1.jpg?resize=300%2C168&amp;ssl=1 300w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/lipinsky1.jpg?resize=160%2C90&amp;ssl=1 160w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/lipinsky1.jpg?resize=50%2C29&amp;ssl=1 50w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/lipinsky1.jpg?zoom=2&amp;resize=300%2C168&amp;ssl=1 600w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/lipinsky1.jpg?zoom=3&amp;resize=300%2C168&amp;ssl=1 900w" sizes="(max-width: 300px) 100vw, 300px" />				</div>
					</a>
	</figure>
	
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="/elections/" class="">Elections</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/2018/03/illinois-primary-is-a-bellwether-for-pro-life-democrats/" title="Illinois Primary Is a Pro-Life Bellwether">Illinois Primary Is a Pro-Life Bellwether</a></h4>					<div class="post-list-article__meta">
									<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/alexandra-desanctis/" title="Posts by Alexandra DeSanctis" class="author url fn" rel="author" data-author-id="390618" >Alexandra DeSanctis</a></span>
				
							</div><!-- .post-list-article__meta -->
							<div class="post-list-article__entry">
													Dan Lipinski is an endangered species.				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>

<article class="post-list-article post-list-article--show-thumbnail post-572936 post type-post status-publish format-standard has-post-thumbnail hentry category-national-security-defense category-us category-white-house category-world section-article">
				<figure class="post-list-article__thumbnail">
		<a href="https://www.nationalreview.com/2018/03/so-long-to-the-iran-deal/">
							<div class="intrinsic-wrapper--16-9">
										<img width="300" height="168" src="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pompeo.jpg?resize=300%2C168&amp;ssl=1" class="intrinsic-content wp-post-image" alt="" srcset="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pompeo.jpg?w=1600&amp;ssl=1 1600w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pompeo.jpg?resize=300%2C168&amp;ssl=1 300w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pompeo.jpg?resize=768%2C432&amp;ssl=1 768w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pompeo.jpg?resize=1024%2C576&amp;ssl=1 1024w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pompeo.jpg?resize=459%2C258&amp;ssl=1 459w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pompeo.jpg?resize=800%2C450&amp;ssl=1 800w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pompeo.jpg?resize=160%2C90&amp;ssl=1 160w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pompeo.jpg?resize=50%2C28&amp;ssl=1 50w" sizes="(max-width: 300px) 100vw, 300px" />				</div>
					</a>
	</figure>
	
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="/national-security-defense/" class="">National Security &amp; Defense</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/2018/03/so-long-to-the-iran-deal/" title="So Long, Iran Deal">So Long, Iran Deal</a></h4>					<div class="post-list-article__meta">
									<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/matthew-continetti/" title="Posts by Matthew Continetti" class="author url fn" rel="author" data-author-id="210873" >Matthew Continetti</a></span>
				
							</div><!-- .post-list-article__meta -->
							<div class="post-list-article__entry">
													Trump's shakeup is bad for Iran.				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>
</div>

<section class="post-featured-list">
	<div class="post-list post-list--featured-primary post-list--featured-primary-home">
		
<article class="post-list-article post-list-article--show-thumbnail post-573071 post type-post status-publish format-standard has-post-thumbnail hentry category-politics-policy category-us section-article">
				<figure class="post-list-article__thumbnail">
		<a href="https://www.nationalreview.com/2018/03/political-clans-choose-public-life/">
							<div class="intrinsic-wrapper--16-9">
										<img width="1024" height="577" src="https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/vanessa-trump.jpg?fit=1024%2C577&amp;ssl=1" class="intrinsic-content wp-post-image" alt="" srcset="https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/vanessa-trump.jpg?w=1600&amp;ssl=1 1600w, https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/vanessa-trump.jpg?resize=300%2C168&amp;ssl=1 300w, https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/vanessa-trump.jpg?resize=768%2C432&amp;ssl=1 768w, https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/vanessa-trump.jpg?resize=1024%2C576&amp;ssl=1 1024w, https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/vanessa-trump.jpg?resize=140%2C80&amp;ssl=1 140w, https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/vanessa-trump.jpg?resize=459%2C258&amp;ssl=1 459w, https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/vanessa-trump.jpg?resize=800%2C451&amp;ssl=1 800w, https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/vanessa-trump.jpg?resize=160%2C90&amp;ssl=1 160w, https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/vanessa-trump.jpg?resize=50%2C28&amp;ssl=1 50w" sizes="(max-width: 1024px) 100vw, 1024px" />				</div>
					</a>
	</figure>
	
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="/politics-policy/" class="">Politics &amp; Policy</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/2018/03/political-clans-choose-public-life/" title="Political Clans Choose Public Life">Political Clans Choose Public Life</a></h4>					<div class="post-list-article__meta">
									<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/kevin-d-williamson/" title="Posts by Kevin D. Williamson" class="author url fn" rel="author" data-author-id="171886" >Kevin D. Williamson</a></span>
				
							</div><!-- .post-list-article__meta -->
							<div class="post-list-article__entry">
													You buy the ticket, you take the ride.				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>
	</div>

	<aside class="ad-unit ad-unit--mobile ad-unit-card">
		<div class="ad-unit__inner">
			<div data-react-component="AdUnit" data-unit="rec_hp_atf"></div>		</div>
	</aside>

	<div class="post-list post-list--featured-secondary post-list--count-two">
		
<article class="post-list-article post-list-article--show-thumbnail post-573069 post type-post status-publish format-standard has-post-thumbnail hentry category-law-the-courts category-politics-policy category-us section-article">
				<figure class="post-list-article__thumbnail">
		<a href="https://www.nationalreview.com/2018/03/freedom-of-speech-includes-the-right-to-remain-silent/">
							<div class="intrinsic-wrapper--16-9">
										<img width="1024" height="576" src="https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/supreme-court.jpg?fit=1024%2C576&amp;ssl=1" class="intrinsic-content wp-post-image" alt="" srcset="https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/supreme-court.jpg?w=1600&amp;ssl=1 1600w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/supreme-court.jpg?resize=300%2C168&amp;ssl=1 300w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/supreme-court.jpg?resize=768%2C432&amp;ssl=1 768w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/supreme-court.jpg?resize=1024%2C576&amp;ssl=1 1024w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/supreme-court.jpg?resize=140%2C80&amp;ssl=1 140w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/supreme-court.jpg?resize=459%2C258&amp;ssl=1 459w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/supreme-court.jpg?resize=800%2C450&amp;ssl=1 800w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/supreme-court.jpg?resize=160%2C90&amp;ssl=1 160w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/supreme-court.jpg?resize=50%2C28&amp;ssl=1 50w" sizes="(max-width: 1024px) 100vw, 1024px" />				</div>
					</a>
	</figure>
	
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="/law-the-courts/" class="">Law &amp; the Courts</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/2018/03/freedom-of-speech-includes-the-right-to-remain-silent/" title="Freedom of Speech Includes the Right to Remain Silent">Freedom of Speech Includes the Right to Remain Silent</a></h4>					<div class="post-list-article__meta">
									<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/george-will/" title="Posts by George Will" class="author url fn" rel="author" data-author-id="293645" >George Will</a></span>
				
							</div><!-- .post-list-article__meta -->
							<div class="post-list-article__entry">
													A gun-violence restraining order is a precisely targeted remedy for mass shootings.				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>

<article class="post-list-article post-list-article--show-thumbnail post-572600 post type-post status-publish format-standard has-post-thumbnail hentry category-elections category-politics-policy section-article">
				<figure class="post-list-article__thumbnail">
		<a href="https://www.nationalreview.com/2018/03/jeanne-ives-illinois-governor-endorsement-rauner-forfeited-conservative-support/">
							<div class="intrinsic-wrapper--16-9">
										<img width="1024" height="597" src="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/jeanne-ives-youtube.jpg?fit=1024%2C597&amp;ssl=1" class="intrinsic-content wp-post-image" alt="" srcset="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/jeanne-ives-youtube.jpg?w=1200&amp;ssl=1 1200w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/jeanne-ives-youtube.jpg?resize=300%2C175&amp;ssl=1 300w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/jeanne-ives-youtube.jpg?resize=768%2C448&amp;ssl=1 768w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/jeanne-ives-youtube.jpg?resize=1024%2C597&amp;ssl=1 1024w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/jeanne-ives-youtube.jpg?resize=459%2C268&amp;ssl=1 459w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/jeanne-ives-youtube.jpg?resize=789%2C460&amp;ssl=1 789w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/jeanne-ives-youtube.jpg?resize=987%2C576&amp;ssl=1 987w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/jeanne-ives-youtube.jpg?resize=50%2C29&amp;ssl=1 50w" sizes="(max-width: 1024px) 100vw, 1024px" />				</div>
					</a>
	</figure>
	
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="/elections/" class="">Elections</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/2018/03/jeanne-ives-illinois-governor-endorsement-rauner-forfeited-conservative-support/" title="Jeanne Ives for Governor">Jeanne Ives for Governor</a></h4>					<div class="post-list-article__meta">
									<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/the-editors/" title="Posts by The Editors" class="author url fn" rel="author" data-author-id="145605" >The Editors</a></span>
				
							</div><!-- .post-list-article__meta -->
							<div class="post-list-article__entry">
													Governor Rauner has forfeited the support of conservatives.				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>

<article class="post-list-article post-list-article--show-thumbnail post-573002 blog-post type-blog-post status-publish has-post-thumbnail hentry category-politics-policy category-white-house tag-donald-trump tag-trump-administration section-g-file">
				<figure class="post-list-article__thumbnail">
		<a href="https://www.nationalreview.com/blog/g-file/donald-trump-presidency-may-have-reached-high-point/">
							<div class="intrinsic-wrapper--16-9">
										<img width="1024" height="597" src="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/donald-trump-presidency-high-point.jpg?fit=1024%2C597&amp;ssl=1" class="intrinsic-content wp-post-image" alt="" srcset="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/donald-trump-presidency-high-point.jpg?w=2057&amp;ssl=1 2057w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/donald-trump-presidency-high-point.jpg?resize=300%2C175&amp;ssl=1 300w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/donald-trump-presidency-high-point.jpg?resize=768%2C448&amp;ssl=1 768w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/donald-trump-presidency-high-point.jpg?resize=1024%2C597&amp;ssl=1 1024w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/donald-trump-presidency-high-point.jpg?resize=459%2C268&amp;ssl=1 459w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/donald-trump-presidency-high-point.jpg?resize=789%2C460&amp;ssl=1 789w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/donald-trump-presidency-high-point.jpg?resize=987%2C576&amp;ssl=1 987w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/donald-trump-presidency-high-point.jpg?resize=50%2C29&amp;ssl=1 50w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/donald-trump-presidency-high-point.jpg?w=2000&amp;ssl=1 2000w" sizes="(max-width: 1024px) 100vw, 1024px" />				</div>
					</a>
	</figure>
	
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="/white-house/" class="">White House</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/blog/g-file/donald-trump-presidency-may-have-reached-high-point/" title="The &#8216;Good Old Days&#8217; of the Trump Presidency">The &#8216;Good Old Days&#8217; of the Trump Presidency</a></h4>					<div class="post-list-article__meta">
									<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/jonah-goldberg/" title="Posts by Jonah Goldberg" class="author url fn" rel="author" data-author-id="123356" >Jonah Goldberg</a></span>
				
							</div><!-- .post-list-article__meta -->
							<div class="post-list-article__entry">
													By any reasonable standard, the Trump White House is not running like a well-oiled machine.				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>

<article class="post-list-article post-list-article--show-thumbnail post-573008 post type-post status-publish format-standard has-post-thumbnail hentry category-elections category-politics-policy section-article">
				<figure class="post-list-article__thumbnail">
		<a href="https://www.nationalreview.com/2018/03/the-coming-shellacking/">
							<div class="intrinsic-wrapper--16-9">
										<img width="1024" height="577" src="https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_trump_031718.jpg?fit=1024%2C577&amp;ssl=1" class="intrinsic-content wp-post-image" alt="" srcset="https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_trump_031718.jpg?w=1600&amp;ssl=1 1600w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_trump_031718.jpg?resize=300%2C168&amp;ssl=1 300w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_trump_031718.jpg?resize=768%2C432&amp;ssl=1 768w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_trump_031718.jpg?resize=1024%2C576&amp;ssl=1 1024w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_trump_031718.jpg?resize=140%2C80&amp;ssl=1 140w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_trump_031718.jpg?resize=459%2C258&amp;ssl=1 459w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_trump_031718.jpg?resize=800%2C451&amp;ssl=1 800w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_trump_031718.jpg?resize=160%2C90&amp;ssl=1 160w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_trump_031718.jpg?resize=50%2C28&amp;ssl=1 50w" sizes="(max-width: 1024px) 100vw, 1024px" />				</div>
					</a>
	</figure>
	
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="/politics-policy/" class="">Politics &amp; Policy</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/2018/03/the-coming-shellacking/" title="The Coming Shellacking">The Coming Shellacking</a></h4>					<div class="post-list-article__meta">
									<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/kyle-smith/" title="Posts by Kyle Smith" class="author url fn" rel="author" data-author-id="285418" >Kyle Smith</a></span>
				
							</div><!-- .post-list-article__meta -->
							<div class="post-list-article__entry">
													Two years ago Donald Trump hijacked the Republican party. Now it’s time to think about what steps might have to be taken to regain control of it.				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>
	</div>

	<aside class="ad-unit ad-unit--mobile ad-unit-card ad-unit-card-bottom">
		<div class="ad-unit__inner">
			<div data-react-component="AdUnit" data-unit="rec_btf"></div>		</div>
	</aside>
</section>
		</div>
		<div class="section-content--secondary">
							<div id="ad_layers_ad_widget-7" class="widget widget_ad_layers_ad_widget"><div id="div-gpt-ad-rec_atf" class="dfp-ad dfp-rec_atf" data-ad-unit="rec_atf">
					<script type="text/javascript">
						if ( "undefined" !== typeof googletag ) {
							googletag.cmd.push( function() { googletag.display("div-gpt-ad-rec_atf"); } );
						}
					</script>
				</div></div><div class=""><aside class="aside-module aside-module--the-corner" data-component="asideModule">
	<div class="aside-module__inner">
		<h3 class="aside-module__title">
			<a href="https://www.nationalreview.com/corner">The Corner</a>
		</h3>
		<div class="post-list post-list--aside-the-corner post-list--aside-mobile-slideshow">
											<article class="post-list-article">
					<div class="post-list-article__text">
						<h4 class="post-list-article__title">
							<a href="https://www.nationalreview.com/blog/corner/two-truth-tellers-brave-as-hell/">Two Truth-Tellers, Brave as Hell</a>
						</h4>
						<div class="post-list-article__meta">
								<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/jay-nordlinger/" title="Posts by Jay Nordlinger" class="author url fn" rel="author" data-author-id="160886" >Jay Nordlinger</a></span>
																									<time class="post-list-article__meta-pubdate separator" datetime="2018-03-17T16:17:29+00:00">4:17 PM</time>
														</div>
					</div>
				</article>
											<article class="post-list-article">
					<div class="post-list-article__text">
						<h4 class="post-list-article__title">
							<a href="https://www.nationalreview.com/blog/corner/illinois-governor-rauner-dodges-debates-with-conservative-challenger/">Illinois Governor Rauner Dodges Debates with Conservative Challenger</a>
						</h4>
						<div class="post-list-article__meta">
								<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/alexandra-desanctis/" title="Posts by Alexandra DeSanctis" class="author url fn" rel="author" data-author-id="390618" >Alexandra DeSanctis</a></span>
																									<time class="post-list-article__meta-pubdate separator" datetime="2018-03-17T15:10:47+00:00">3:10 PM</time>
														</div>
					</div>
				</article>
											<article class="post-list-article">
					<div class="post-list-article__text">
						<h4 class="post-list-article__title">
							<a href="https://www.nationalreview.com/blog/corner/3-17/">3/17</a>
						</h4>
						<div class="post-list-article__meta">
								<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/jay-nordlinger/" title="Posts by Jay Nordlinger" class="author url fn" rel="author" data-author-id="160886" >Jay Nordlinger</a></span>
																									<time class="post-list-article__meta-pubdate separator" datetime="2018-03-17T16:29:18+00:00">4:29 PM</time>
														</div>
					</div>
				</article>
											<article class="post-list-article">
					<div class="post-list-article__text">
						<h4 class="post-list-article__title">
							<a href="https://www.nationalreview.com/blog/corner/the-swamp-navarro-nucor-edition/">The Swamp: Navarro Nucor Edition</a>
						</h4>
						<div class="post-list-article__meta">
								<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/veronique-de-rugy/" title="Posts by Veronique de Rugy" class="author url fn" rel="author" data-author-id="184150" >Veronique de Rugy</a></span>
																									<time class="post-list-article__meta-pubdate separator" datetime="2018-03-16T17:14:52+00:00">March 16, 2018</time>
														</div>
					</div>
				</article>
								</div>
	</div>
</aside>
</div>					</div>
	</section>

					<div class="flex-module__full-width">
								<section class="flex-module flex-module--count-4">
			<header class="flex-module__header">
			<h3 class="flex-module__header-title">
				The Lamb Aftermath			</h3>

							<a class="flex-module__header-see-more" href="https://www.nationalreview.com/elections/">
					See More				</a>
					</header>
	
	<div class="flex-module__main">
		<article class="flex-module__article post-list-article">
	<div class="video-slider-thumbnail">
		<div class="video-slider-thumbnail__wrapper">
								<figure class="post-list-article__thumbnail">
		<a href="https://www.nationalreview.com/2018/03/conor-lamb-win-shifts-nine-house-races-blue/">
							<div class="intrinsic-wrapper--16-9">
										<img width="380" height="220" src="https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/conor-lamb-blue-wave-1.jpg?resize=380%2C220&amp;ssl=1" class="intrinsic-content wp-post-image" alt="" srcset="https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/conor-lamb-blue-wave-1.jpg?resize=300%2C175&amp;ssl=1 300w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/conor-lamb-blue-wave-1.jpg?resize=140%2C80&amp;ssl=1 140w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/conor-lamb-blue-wave-1.jpg?resize=380%2C220&amp;ssl=1 380w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/conor-lamb-blue-wave-1.jpg?resize=50%2C29&amp;ssl=1 50w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/conor-lamb-blue-wave-1.jpg?zoom=2&amp;resize=380%2C220&amp;ssl=1 760w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/conor-lamb-blue-wave-1.jpg?zoom=3&amp;resize=380%2C220&amp;ssl=1 1140w" sizes="(max-width: 380px) 100vw, 380px" />				</div>
					</a>
	</figure>
					</div>
		<div class="post-list-article__text">
			<h3 class="post-list-article__title">
				<a href="https://www.nationalreview.com/2018/03/conor-lamb-win-shifts-nine-house-races-blue/">Following Lamb&#8217;s Victory, Top Political Forecaster Shifts Nine House Races Blue</a>
			</h3>

					</div>
	</div>
</article>
<article class="flex-module__article post-list-article">
	<div class="video-slider-thumbnail">
		<div class="video-slider-thumbnail__wrapper">
								<figure class="post-list-article__thumbnail">
		<a href="https://www.nationalreview.com/2018/03/pelosi-to-be-ousted-if-dems-take-house/">
							<div class="intrinsic-wrapper--16-9">
										<img width="380" height="220" src="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2017/12/jerusalem-embassy-move-democratic-critics-are-hypocritical-1.jpg?resize=380%2C220&amp;ssl=1" class="intrinsic-content wp-post-image" alt="" />				</div>
					</a>
	</figure>
					</div>
		<div class="post-list-article__text">
			<h3 class="post-list-article__title">
				<a href="https://www.nationalreview.com/2018/03/pelosi-to-be-ousted-if-dems-take-house/">Dems Prepare To Oust Pelosi if They Take Back the House</a>
			</h3>

					</div>
	</div>
</article>
<article class="flex-module__article post-list-article">
	<div class="video-slider-thumbnail">
		<div class="video-slider-thumbnail__wrapper">
								<figure class="post-list-article__thumbnail">
		<a href="https://www.nationalreview.com/2018/03/conor-lamb-election-template-for-democrats-regain-control-congress/">
							<div class="intrinsic-wrapper--16-9">
										<img width="380" height="220" src="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/conor-lamb-reporters-1.jpg?resize=380%2C220&amp;ssl=1" class="intrinsic-content wp-post-image" alt="" srcset="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/conor-lamb-reporters-1.jpg?resize=300%2C175&amp;ssl=1 300w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/conor-lamb-reporters-1.jpg?resize=140%2C80&amp;ssl=1 140w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/conor-lamb-reporters-1.jpg?resize=380%2C220&amp;ssl=1 380w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/conor-lamb-reporters-1.jpg?resize=50%2C29&amp;ssl=1 50w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/conor-lamb-reporters-1.jpg?zoom=2&amp;resize=380%2C220&amp;ssl=1 760w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/conor-lamb-reporters-1.jpg?zoom=3&amp;resize=380%2C220&amp;ssl=1 1140w" sizes="(max-width: 380px) 100vw, 380px" />				</div>
					</a>
	</figure>
					</div>
		<div class="post-list-article__text">
			<h3 class="post-list-article__title">
				<a href="https://www.nationalreview.com/2018/03/conor-lamb-election-template-for-democrats-regain-control-congress/">Democrats Can Take the House, if They Pick Conor Lamb over Hillary Clinton</a>
			</h3>

					</div>
	</div>
</article>
<article class="flex-module__article post-list-article">
	<div class="video-slider-thumbnail">
		<div class="video-slider-thumbnail__wrapper">
								<figure class="post-list-article__thumbnail">
		<a href="https://www.nationalreview.com/blog/corner/can-a-candidate-just-look-pro-life/">
							<div class="intrinsic-wrapper--16-9">
										<img width="380" height="220" src="https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/connor-lamb-abortion.jpg?resize=380%2C220&amp;ssl=1" class="intrinsic-content wp-post-image" alt="" srcset="https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/connor-lamb-abortion.jpg?resize=300%2C175&amp;ssl=1 300w, https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/connor-lamb-abortion.jpg?resize=140%2C80&amp;ssl=1 140w, https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/connor-lamb-abortion.jpg?resize=380%2C220&amp;ssl=1 380w, https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/connor-lamb-abortion.jpg?resize=50%2C29&amp;ssl=1 50w, https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/connor-lamb-abortion.jpg?zoom=2&amp;resize=380%2C220&amp;ssl=1 760w, https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/connor-lamb-abortion.jpg?zoom=3&amp;resize=380%2C220&amp;ssl=1 1140w" sizes="(max-width: 380px) 100vw, 380px" />				</div>
					</a>
	</figure>
					</div>
		<div class="post-list-article__text">
			<h3 class="post-list-article__title">
				<a href="https://www.nationalreview.com/blog/corner/can-a-candidate-just-look-pro-life/">Can a Candidate Just <i>Look</i> Pro-Life?</a>
			</h3>

					</div>
	</div>
</article>
	</div>
</section>
			</div>
		
	
<section class="section-content--full home-content--lower">
	<div class="section-content--primary">
				<h3 class="post-column-list__col-title">
			<span>The Latest</span>
		</h3>
		<div class="archive-loop" data-component="loadMore">
	<div class="post-list post-list--linear">
													
				
<article class="post-list-article post-573013 post type-post status-publish format-standard has-post-thumbnail hentry category-culture category-pc-culture category-politics-policy category-religion category-us tag-catholicism tag-congress tag-lgbt tag-mike-lee">
				<figure class="post-list-article__thumbnail">
		<a href="https://www.nationalreview.com/2018/03/bishops-conference-supports-traditional-marriage-bill/">
							<div class="intrinsic-wrapper--16-9">
										<img width="300" height="168" src="https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2017/06/success-sequence-new-study-looks-millennials-work-and-marriage-1.jpg?resize=300%2C168&amp;ssl=1" class="intrinsic-content wp-post-image" alt="" />				</div>
					</a>
	</figure>
	
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="/culture/" class="">Culture</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/2018/03/bishops-conference-supports-traditional-marriage-bill/" title="U.S. Catholic Bishops Conference Voices Support for Bill to Protect Those with Traditional Views on Marriage">U.S. Catholic Bishops Conference Voices Support for Bill to Protect Those with Traditional Views on Marriage</a></h4>					<div class="post-list-article__meta">
									<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/mairead-mcardle/" title="Posts by Mairead McArdle" class="author url fn" rel="author" data-author-id="564677" >Mairead McArdle</a></span>
				
														<time class="article-header__date separator relative-timestamp" datetime="2018-03-16T18:49:56+00:00" title="March 16, 2018 6:49 PM">March 16, 2018</time>							</div><!-- .post-list-article__meta -->
							<div class="post-list-article__entry">
													The Conference endorsed a bill intended to prevent discrimination based on traditional beliefs about marriage.				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>
											
				
<article class="post-list-article post-572908 post type-post status-publish format-standard has-post-thumbnail hentry category-immigration category-politics-policy tag-immigration tag-mike-pence tag-trump-administration section-article">
				<figure class="post-list-article__thumbnail">
		<a href="https://www.nationalreview.com/2018/03/mike-pence-border-wall-petition-asks-congress-act/">
							<div class="intrinsic-wrapper--16-9">
										<img width="300" height="168" src="https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/02/veepsplashpicpence.jpg?resize=300%2C168&amp;ssl=1" class="intrinsic-content wp-post-image" alt="" srcset="https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/02/veepsplashpicpence.jpg?resize=300%2C168&amp;ssl=1 300w, https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/02/veepsplashpicpence.jpg?resize=160%2C90&amp;ssl=1 160w, https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/02/veepsplashpicpence.jpg?resize=50%2C29&amp;ssl=1 50w, https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/02/veepsplashpicpence.jpg?zoom=2&amp;resize=300%2C168&amp;ssl=1 600w, https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/02/veepsplashpicpence.jpg?zoom=3&amp;resize=300%2C168&amp;ssl=1 900w" sizes="(max-width: 300px) 100vw, 300px" />				</div>
					</a>
	</figure>
	
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="/immigration/" class="">Immigration</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/2018/03/mike-pence-border-wall-petition-asks-congress-act/" title="Pence Launches Petition Asking Congress to Fund Border Wall ahead of Spending Deadline">Pence Launches Petition Asking Congress to Fund Border Wall ahead of Spending Deadline</a></h4>					<div class="post-list-article__meta">
									<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/mairead-mcardle/" title="Posts by Mairead McArdle" class="author url fn" rel="author" data-author-id="564677" >Mairead McArdle</a></span>
				
														<time class="article-header__date separator relative-timestamp" datetime="2018-03-16T16:32:07+00:00" title="March 16, 2018 4:32 PM">March 16, 2018</time>							</div><!-- .post-list-article__meta -->
							<div class="post-list-article__entry">
													Any funding for the wall's construction would be included in a spending package that must be passed by March 23.				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>
											
				
<article class="post-list-article post-572891 post type-post status-publish format-standard has-post-thumbnail hentry category-economy-business category-politics-policy tag-free-trade tag-national-security section-article">
				<figure class="post-list-article__thumbnail">
		<a href="https://www.nationalreview.com/2018/03/betsy-mccaughey-defends-trumps-tariffs-badly/">
							<div class="intrinsic-wrapper--16-9">
										<img width="300" height="168" src="https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/BetsyMcCaughey.jpg?resize=300%2C168&amp;ssl=1" class="intrinsic-content wp-post-image" alt="" srcset="https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/BetsyMcCaughey.jpg?resize=300%2C168&amp;ssl=1 300w, https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/BetsyMcCaughey.jpg?resize=160%2C90&amp;ssl=1 160w, https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/BetsyMcCaughey.jpg?resize=50%2C29&amp;ssl=1 50w, https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/BetsyMcCaughey.jpg?zoom=2&amp;resize=300%2C168&amp;ssl=1 600w, https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/BetsyMcCaughey.jpg?zoom=3&amp;resize=300%2C168&amp;ssl=1 900w" sizes="(max-width: 300px) 100vw, 300px" />				</div>
					</a>
	</figure>
	
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="/economy-business/" class="">Economy &amp; Business</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/2018/03/betsy-mccaughey-defends-trumps-tariffs-badly/" title="Betsy McCaughey Defends Trump’s Tariffs, Badly">Betsy McCaughey Defends Trump’s Tariffs, Badly</a></h4>					<div class="post-list-article__meta">
									<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/ramesh-ponnuru/" title="Posts by Ramesh Ponnuru" class="author url fn" rel="author" data-author-id="123380" >Ramesh Ponnuru</a></span>
				
														<time class="article-header__date separator relative-timestamp" datetime="2018-03-16T15:49:05+00:00" title="March 16, 2018 3:49 PM">March 16, 2018</time>							</div><!-- .post-list-article__meta -->
							<div class="post-list-article__entry">
													Nothing in her op-ed strikes so much as a glancing blow at any of the criticisms of the tariffs.				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>
											
				
<article class="post-list-article post-572890 post type-post status-publish format-standard has-post-thumbnail hentry category-politics-policy category-science-tech tag-conservatives tag-twitter section-article">
				<figure class="post-list-article__thumbnail">
		<a href="https://www.nationalreview.com/2018/03/matt-drudge-twitter-feud-escalates/">
							<div class="intrinsic-wrapper--16-9">
										<img width="300" height="168" src="https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/twitter-box-image.jpg?resize=300%2C168&amp;ssl=1" class="intrinsic-content wp-post-image" alt="" srcset="https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/twitter-box-image.jpg?resize=300%2C168&amp;ssl=1 300w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/twitter-box-image.jpg?resize=160%2C90&amp;ssl=1 160w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/twitter-box-image.jpg?resize=50%2C29&amp;ssl=1 50w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/twitter-box-image.jpg?zoom=2&amp;resize=300%2C168&amp;ssl=1 600w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/twitter-box-image.jpg?zoom=3&amp;resize=300%2C168&amp;ssl=1 900w" sizes="(max-width: 300px) 100vw, 300px" />				</div>
					</a>
	</figure>
	
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="/politics-policy/" class="">Politics &amp; Policy</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/2018/03/matt-drudge-twitter-feud-escalates/" title="Matt Drudge Warns Twitter: &#8216;Move Over&#8217;">Matt Drudge Warns Twitter: &#8216;Move Over&#8217;</a></h4>					<div class="post-list-article__meta">
									<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/mairead-mcardle/" title="Posts by Mairead McArdle" class="author url fn" rel="author" data-author-id="564677" >Mairead McArdle</a></span>
				
														<time class="article-header__date separator relative-timestamp" datetime="2018-03-16T15:21:02+00:00" title="March 16, 2018 3:21 PM">March 16, 2018</time>							</div><!-- .post-list-article__meta -->
							<div class="post-list-article__entry">
													Drudge's tweet comes amid a growing feud with the social-media giant.				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>
											
				
<article class="post-list-article post-572841 post type-post status-publish format-standard has-post-thumbnail hentry category-law-the-courts category-politics-policy category-us section-article">
				<figure class="post-list-article__thumbnail">
		<a href="https://www.nationalreview.com/2018/03/peter-strzok-lisa-page-meeting-michael-flynn-judge/">
							<div class="intrinsic-wrapper--16-9">
										<img width="300" height="168" src="https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/michael-flynn-image.jpg?resize=300%2C168&amp;ssl=1" class="intrinsic-content wp-post-image" alt="" srcset="https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/michael-flynn-image.jpg?resize=300%2C168&amp;ssl=1 300w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/michael-flynn-image.jpg?resize=160%2C90&amp;ssl=1 160w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/michael-flynn-image.jpg?resize=50%2C29&amp;ssl=1 50w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/michael-flynn-image.jpg?zoom=2&amp;resize=300%2C168&amp;ssl=1 600w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/michael-flynn-image.jpg?zoom=3&amp;resize=300%2C168&amp;ssl=1 900w" sizes="(max-width: 300px) 100vw, 300px" />				</div>
					</a>
	</figure>
	
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="/politics-policy/" class="">Politics &amp; Policy</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/2018/03/peter-strzok-lisa-page-meeting-michael-flynn-judge/" title="Strzok and Page Plotted Covert Meeting with Presiding Judge in Michael Flynn Case">Strzok and Page Plotted Covert Meeting with Presiding Judge in Michael Flynn Case</a></h4>					<div class="post-list-article__meta">
									<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/jack-crowe/" title="Posts by Jack Crowe" class="author url fn" rel="author" data-author-id="568991" >Jack Crowe</a></span>
				
														<time class="article-header__date separator relative-timestamp" datetime="2018-03-16T14:24:34+00:00" title="March 16, 2018 2:24 PM">March 16, 2018</time>							</div><!-- .post-list-article__meta -->
							<div class="post-list-article__entry">
													The news comes as Republican calls for a special prosecutor to investigate misconduct at the Justice Department are growing louder.				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>
											
				
<article class="post-list-article post-572864 post type-post status-publish format-standard has-post-thumbnail hentry category-economy-business category-politics-policy tag-congress tag-republicans tag-trump-administration section-article">
				<figure class="post-list-article__thumbnail">
		<a href="https://www.nationalreview.com/2018/03/dodd-frank-rollback-senate-votes-pass-bipartisan-bill/">
							<div class="intrinsic-wrapper--16-9">
										<img width="300" height="168" src="https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/dodd-frank-rollback-image.jpg?resize=300%2C168&amp;ssl=1" class="intrinsic-content wp-post-image" alt="" srcset="https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/dodd-frank-rollback-image.jpg?resize=300%2C168&amp;ssl=1 300w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/dodd-frank-rollback-image.jpg?resize=160%2C90&amp;ssl=1 160w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/dodd-frank-rollback-image.jpg?resize=50%2C29&amp;ssl=1 50w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/dodd-frank-rollback-image.jpg?zoom=2&amp;resize=300%2C168&amp;ssl=1 600w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/dodd-frank-rollback-image.jpg?zoom=3&amp;resize=300%2C168&amp;ssl=1 900w" sizes="(max-width: 300px) 100vw, 300px" />				</div>
					</a>
	</figure>
	
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="/politics-policy/" class="">Politics &amp; Policy</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/2018/03/dodd-frank-rollback-senate-votes-pass-bipartisan-bill/" title="Rolling Back Dodd-Frank">Rolling Back Dodd-Frank</a></h4>					<div class="post-list-article__meta">
									<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/philip-h-devoe/" title="Posts by Philip H. DeVoe" class="author url fn" rel="author" data-author-id="525672" >Philip H. DeVoe</a></span>
				
														<time class="article-header__date separator relative-timestamp" datetime="2018-03-16T14:18:57+00:00" title="March 16, 2018 2:18 PM">March 16, 2018</time>							</div><!-- .post-list-article__meta -->
							<div class="post-list-article__entry">
													The Senate has passed a bill with bipartisan support.				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>
											
				
<article class="post-list-article post-572825 post type-post status-publish format-standard has-post-thumbnail hentry category-politics-policy tag-florida-shooting tag-gun-control tag-nra tag-second-amendment section-article">
				<figure class="post-list-article__thumbnail">
		<a href="https://www.nationalreview.com/2018/03/nra-gun-violence-restraining-order-support-good-move/">
							<div class="intrinsic-wrapper--16-9">
										<img width="300" height="168" src="https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/02/WayneLaPierre.jpg?resize=300%2C168&amp;ssl=1" class="intrinsic-content wp-post-image" alt="" srcset="https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/02/WayneLaPierre.jpg?resize=300%2C168&amp;ssl=1 300w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/02/WayneLaPierre.jpg?resize=160%2C90&amp;ssl=1 160w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/02/WayneLaPierre.jpg?resize=50%2C29&amp;ssl=1 50w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/02/WayneLaPierre.jpg?zoom=2&amp;resize=300%2C168&amp;ssl=1 600w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/02/WayneLaPierre.jpg?zoom=3&amp;resize=300%2C168&amp;ssl=1 900w" sizes="(max-width: 300px) 100vw, 300px" />				</div>
					</a>
	</figure>
	
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="/politics-policy/" class="">Politics &amp; Policy</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/2018/03/nra-gun-violence-restraining-order-support-good-move/" title="The NRA Makes a Wise, Principled Decision to Support Gun-Violence Restraining Orders">The NRA Makes a Wise, Principled Decision to Support Gun-Violence Restraining Orders</a></h4>					<div class="post-list-article__meta">
									<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/david-french/" title="Posts by David French" class="author url fn" rel="author" data-author-id="188450" >David French</a></span>
				
														<time class="article-header__date separator relative-timestamp" datetime="2018-03-16T13:59:43+00:00" title="March 16, 2018 1:59 PM">March 16, 2018</time>							</div><!-- .post-list-article__meta -->
							<div class="post-list-article__entry">
													The NRA is now supporting a measure that can save lives and protect the Second Amendment.				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>
											
				
<article class="post-list-article post-572821 post type-post status-publish format-standard has-post-thumbnail hentry category-elections category-politics-policy category-us category-white-house section-article">
				<figure class="post-list-article__thumbnail">
		<a href="https://www.nationalreview.com/2018/03/jeff-flake-trump-senator-gop-might-not-deserve-lead/">
							<div class="intrinsic-wrapper--16-9">
										<img width="300" height="168" src="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/jeff-flake-gop-dont-deserve.jpg?resize=300%2C168&amp;ssl=1" class="intrinsic-content wp-post-image" alt="" srcset="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/jeff-flake-gop-dont-deserve.jpg?resize=300%2C168&amp;ssl=1 300w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/jeff-flake-gop-dont-deserve.jpg?resize=160%2C90&amp;ssl=1 160w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/jeff-flake-gop-dont-deserve.jpg?resize=50%2C29&amp;ssl=1 50w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/jeff-flake-gop-dont-deserve.jpg?zoom=2&amp;resize=300%2C168&amp;ssl=1 600w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/jeff-flake-gop-dont-deserve.jpg?zoom=3&amp;resize=300%2C168&amp;ssl=1 900w" sizes="(max-width: 300px) 100vw, 300px" />				</div>
					</a>
	</figure>
	
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="/politics-policy/" class="">Politics &amp; Policy</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/2018/03/jeff-flake-trump-senator-gop-might-not-deserve-lead/" title="Jeff Flake Says Republican Party &#8216;Might Not Deserve to Lead&#8217;">Jeff Flake Says Republican Party &#8216;Might Not Deserve to Lead&#8217;</a></h4>					<div class="post-list-article__meta">
									<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/mairead-mcardle/" title="Posts by Mairead McArdle" class="author url fn" rel="author" data-author-id="564677" >Mairead McArdle</a></span>
				
														<time class="article-header__date separator relative-timestamp" datetime="2018-03-16T13:42:02+00:00" title="March 16, 2018 1:42 PM">March 16, 2018</time>							</div><!-- .post-list-article__meta -->
							<div class="post-list-article__entry">
													The outgoing Arizona senator has often expressed his disgust with his party's support for President Trump.				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>
											
				
<article class="post-list-article post-572789 post type-post status-publish format-standard has-post-thumbnail hentry category-politics-policy category-world tag-ireland tag-st-patricks-day">
				<figure class="post-list-article__thumbnail">
		<a href="https://www.nationalreview.com/2018/03/st-patricks-day-reading-good-books-ireland/">
							<div class="intrinsic-wrapper--16-9">
										<img width="300" height="168" src="https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/irish-flag-image-mbd.jpg?resize=300%2C168&amp;ssl=1" class="intrinsic-content wp-post-image" alt="" srcset="https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/irish-flag-image-mbd.jpg?resize=300%2C168&amp;ssl=1 300w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/irish-flag-image-mbd.jpg?resize=160%2C90&amp;ssl=1 160w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/irish-flag-image-mbd.jpg?resize=50%2C29&amp;ssl=1 50w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/irish-flag-image-mbd.jpg?zoom=2&amp;resize=300%2C168&amp;ssl=1 600w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/irish-flag-image-mbd.jpg?zoom=3&amp;resize=300%2C168&amp;ssl=1 900w" sizes="(max-width: 300px) 100vw, 300px" />				</div>
					</a>
	</figure>
	
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="/world/" class="">World</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/2018/03/st-patricks-day-reading-good-books-ireland/" title="Off the Shelf: Irish Books for St. Paddy’s Day">Off the Shelf: Irish Books for St. Paddy’s Day</a></h4>					<div class="post-list-article__meta">
									<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/michael-brendan-dougherty/" title="Posts by Michael Brendan Dougherty" class="author url fn" rel="author" data-author-id="456523" >Michael Brendan Dougherty</a></span>
				
														<time class="article-header__date separator relative-timestamp" datetime="2018-03-16T13:36:15+00:00" title="March 16, 2018 1:36 PM">March 16, 2018</time>							</div><!-- .post-list-article__meta -->
							<div class="post-list-article__entry">
													A quick St. Patrick’s Day tour through books about Irish history, particularly the revolutionary period.				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>
											
				
<article class="post-list-article post-572758 post type-post status-publish format-standard has-post-thumbnail hentry category-law-the-courts category-politics-policy category-us category-white-house tag-fbi section-article">
				<figure class="post-list-article__thumbnail">
		<a href="https://www.nationalreview.com/2018/03/andrew-mccabe-firing-recommended-fbi-deputy-director/">
							<div class="intrinsic-wrapper--16-9">
										<img width="300" height="168" src="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/mccabe-steps-down.jpg?resize=300%2C168&amp;ssl=1" class="intrinsic-content wp-post-image" alt="" srcset="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/mccabe-steps-down.jpg?resize=300%2C168&amp;ssl=1 300w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/mccabe-steps-down.jpg?resize=160%2C90&amp;ssl=1 160w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/mccabe-steps-down.jpg?resize=50%2C29&amp;ssl=1 50w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/mccabe-steps-down.jpg?zoom=2&amp;resize=300%2C168&amp;ssl=1 600w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/mccabe-steps-down.jpg?zoom=3&amp;resize=300%2C168&amp;ssl=1 900w" sizes="(max-width: 300px) 100vw, 300px" />				</div>
					</a>
	</figure>
	
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="/politics-policy/" class="">Politics &amp; Policy</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/2018/03/andrew-mccabe-firing-recommended-fbi-deputy-director/" title="FBI Recommends Firing Former Deputy Director Andrew McCabe">FBI Recommends Firing Former Deputy Director Andrew McCabe</a></h4>					<div class="post-list-article__meta">
									<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/mairead-mcardle/" title="Posts by Mairead McArdle" class="author url fn" rel="author" data-author-id="564677" >Mairead McArdle</a></span>
				
														<time class="article-header__date separator relative-timestamp" datetime="2018-03-16T12:51:27+00:00" title="March 16, 2018 12:51 PM">March 16, 2018</time>							</div><!-- .post-list-article__meta -->
							<div class="post-list-article__entry">
													The recommendation is apparently based on allegations that McCabe leaked sensitive information to the press and lied about it to the DOJ inspector general.				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>
						</div>
	
	<div class="button-centered">
		<a
			class="load-more-button"
			rel="next"
			role="button"
			href="https://www.nationalreview.com/page/2/"
			data-loading="Loading..."
			data-next-page="2"
			data-max-page="5956"
			data-container=".post-list"
			data-use-json="false"
			data-disable-max-page="false">
			<span class="screen-reader-text">Load more stories from this section</span>
			<span class="button-text">
				Load More			</span>
		</a>
	</div>
</div>
					
<div class="section-content__group--wrapper flex-module__bottom-border ">
	<header class="flex-module__header flex-module__header--group">
		<h3 class="flex-module__header-title">
												<a href="/tag/trump-administration">
						The White House					</a>
									</h3>
	</header>
	<div class="section-content__group">
		<section class="post-featured-list">
			<div class="post-list post-list--featured-primary">
								
<article class="post-list-article post-572488 post type-post status-publish format-standard has-post-thumbnail hentry category-economy-business category-politics-policy category-white-house tag-economics section-article">
				<figure class="post-list-article__thumbnail">
		<a href="https://www.nationalreview.com/2018/03/larry-kudlow-president-trump-economic-adviser-free-market-principles/">
							<div class="intrinsic-wrapper--16-9">
										<img width="1024" height="597" src="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/larry-kudlow-cpac-2015.jpg?fit=1024%2C597&amp;ssl=1" class="intrinsic-content wp-post-image" alt="" srcset="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/larry-kudlow-cpac-2015.jpg?w=2057&amp;ssl=1 2057w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/larry-kudlow-cpac-2015.jpg?resize=300%2C175&amp;ssl=1 300w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/larry-kudlow-cpac-2015.jpg?resize=768%2C448&amp;ssl=1 768w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/larry-kudlow-cpac-2015.jpg?resize=1024%2C597&amp;ssl=1 1024w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/larry-kudlow-cpac-2015.jpg?resize=459%2C268&amp;ssl=1 459w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/larry-kudlow-cpac-2015.jpg?resize=789%2C460&amp;ssl=1 789w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/larry-kudlow-cpac-2015.jpg?resize=987%2C576&amp;ssl=1 987w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/larry-kudlow-cpac-2015.jpg?resize=50%2C29&amp;ssl=1 50w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/larry-kudlow-cpac-2015.jpg?w=2000&amp;ssl=1 2000w" sizes="(max-width: 1024px) 100vw, 1024px" />				</div>
					</a>
	</figure>
	
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="/economy-business/" class="">Economy &amp; Business</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/2018/03/larry-kudlow-president-trump-economic-adviser-free-market-principles/" title="Three Cheers for Larry Kudlow">Three Cheers for Larry Kudlow</a></h4>					<div class="post-list-article__meta">
									<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/deroy-murdock/" title="Posts by Deroy Murdock" class="author url fn" rel="author" data-author-id="175168" >Deroy Murdock</a></span>
				
							</div><!-- .post-list-article__meta -->
							<div class="post-list-article__entry">
													Kudlow’s ability to push free-market reforms internally and promote them externally will boost the Trump administration, big league.				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>
							</div>
		</section>
		<div class="post-list post-list--vertical post-list--vertical-ruled post-list--vertical-ruled-three">
			
<article class="post-list-article post-572681 post type-post status-publish format-standard has-post-thumbnail hentry category-politics-policy category-white-house section-article">
	
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="/white-house/" class="">White House</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/2018/03/h-r-mcmaster-to-be-fired-by-trump/" title="REPORT: Trump Expected to Oust McMaster">REPORT: Trump Expected to Oust McMaster</a></h4>					<div class="post-list-article__meta">
									<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/jack-crowe/" title="Posts by Jack Crowe" class="author url fn" rel="author" data-author-id="568991" >Jack Crowe</a></span>
				
							</div><!-- .post-list-article__meta -->
							<div class="post-list-article__entry">
													The decision comes two days after Trump hinted at further cabinet disruption following the Tillerson dismissal.				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>

<article class="post-list-article post-572398 post type-post status-publish format-standard has-post-thumbnail hentry category-politics-policy tag-robert-mueller tag-trumprussia-investigation section-article">
	
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="/politics-policy/" class="">Politics &amp; Policy</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/2018/03/mueller-subpoenas-trump-organization-for-russia-documents/" title="Mueller Subpoenas Trump Organization for Russia Documents">Mueller Subpoenas Trump Organization for Russia Documents</a></h4>					<div class="post-list-article__meta">
									<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/mairead-mcardle/" title="Posts by Mairead McArdle" class="author url fn" rel="author" data-author-id="564677" >Mairead McArdle</a></span>
				
							</div><!-- .post-list-article__meta -->
							<div class="post-list-article__entry">
													Special Counsel Robert Mueller has subpoenaed the Trump Organization for documents pertaining to Russia, the <i>New York Times</i> reported.				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>

<article class="post-list-article post-571935 post type-post status-publish format-standard has-post-thumbnail hentry category-politics-policy category-white-house tag-rex-tillerson tag-trump-administration section-article">
	
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="/white-house/" class="">White House</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/2018/03/why-tillerson-had-to-go/" title="Why Tillerson Had to Go">Why Tillerson Had to Go</a></h4>					<div class="post-list-article__meta">
									<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/arthur-herman/" title="Posts by Arthur Herman" class="author url fn" rel="author" data-author-id="182911" >Arthur Herman</a></span>
				
							</div><!-- .post-list-article__meta -->
							<div class="post-list-article__entry">
													Unconventional, assertive thinking about foreign policy is in; ineffectual, process-driven diplomacy is out.				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>
		</div>
	</div>
</div>

<div class="section-content__group--wrapper flex-module__bottom-border ">
	<header class="flex-module__header flex-module__header--group">
		<h3 class="flex-module__header-title">
												<a href="/magazine">
						In This Issue					</a>
									</h3>
	</header>
	<div class="section-content__group">
		<section class="post-featured-list">
			<div class="post-list post-list--featured-primary">
								
<article class="post-list-article post-572397 post type-post status-publish format-standard has-post-thumbnail hentry category-culture category-film-tv tag-hollywood tag-movies magazine-article">
				<figure class="post-list-article__thumbnail">
		<a href="https://www.nationalreview.com/magazine/2018/03/15/film-into-the-zone/">
							<div class="intrinsic-wrapper--16-9">
										<img width="1024" height="597" src="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_nrd_20180402_douthat.jpg?fit=1024%2C597&amp;ssl=1" class="intrinsic-content wp-post-image" alt="" srcset="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_nrd_20180402_douthat.jpg?w=2057&amp;ssl=1 2057w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_nrd_20180402_douthat.jpg?resize=300%2C175&amp;ssl=1 300w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_nrd_20180402_douthat.jpg?resize=768%2C448&amp;ssl=1 768w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_nrd_20180402_douthat.jpg?resize=1024%2C597&amp;ssl=1 1024w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_nrd_20180402_douthat.jpg?resize=459%2C268&amp;ssl=1 459w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_nrd_20180402_douthat.jpg?resize=789%2C460&amp;ssl=1 789w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_nrd_20180402_douthat.jpg?resize=987%2C576&amp;ssl=1 987w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_nrd_20180402_douthat.jpg?resize=50%2C29&amp;ssl=1 50w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/pic_nrd_20180402_douthat.jpg?w=2000&amp;ssl=1 2000w" sizes="(max-width: 1024px) 100vw, 1024px" />				</div>
					</a>
	</figure>
	
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="https://www.nationalreview.com/magazine/category/film-tv" class="">Film &amp; TV</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/magazine/2018/03/15/film-into-the-zone/" title="Into the Zone">Into the Zone</a></h4>					<div class="post-list-article__meta">
									<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/ross-douthat/" title="Posts by Ross Douthat" class="author url fn" rel="author" data-author-id="382030" >Ross Douthat</a></span>
				
							</div><!-- .post-list-article__meta -->
							<div class="post-list-article__entry">
													Ross Douthat reviews <i>Annihilation</i>.				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>
							</div>
		</section>
		<div class="post-list post-list--vertical post-list--vertical-ruled post-list--vertical-ruled-three">
			
<article class="post-list-article post-572317 post type-post status-publish format-standard has-post-thumbnail hentry category-culture category-pc-culture category-science-tech tag-gender tag-science section-article magazine-article">
	
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="https://www.nationalreview.com/magazine/category/culture" class="">Culture</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/magazine/2018/03/15/why-are-men-violent-science-society/" title="The Anthropology of Manhood">The Anthropology of Manhood</a></h4>					<div class="post-list-article__meta">
									<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/sebastian-junger/" title="Posts by Sebastian Junger" class="author url fn" rel="author" data-author-id="572319" >Sebastian Junger</a></span>
				
							</div><!-- .post-list-article__meta -->
							<div class="post-list-article__entry">
													In our modern age, how does a man demonstrate his worthiness if he has no children to raise and no enemy to fight?				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>

<article class="post-list-article post-572205 post type-post status-publish format-standard has-post-thumbnail hentry category-politics-policy tag-conservatism tag-donald-trump magazine-article">
	
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="https://www.nationalreview.com/magazine/category/politics-policy" class="">Politics &amp; Policy</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/magazine/2018/03/15/anti-trump-republicans-trump-supporters-forge-alliance/" title="A Time for Choosing">A Time for Choosing</a></h4>					<div class="post-list-article__meta">
									<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/henry-olsen/" title="Posts by Henry Olsen" class="author url fn" rel="author" data-author-id="233462" >Henry Olsen</a></span>
				
							</div><!-- .post-list-article__meta -->
							<div class="post-list-article__entry">
													Pro and anti-Trump conservatives have a chance to forge a stronger movement.				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>

<article class="post-list-article post-572265 post type-post status-publish format-standard has-post-thumbnail hentry category-culture category-economy-business category-politics-policy tag-capitalism tag-mark-zuckerberg magazine-article">
	
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="https://www.nationalreview.com/magazine/category/economy-business" class="">Economy &amp; Business</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/magazine/2018/03/15/forbes-list-2018-how-to-get-rich/" title="The Happiest Census">The Happiest Census</a></h4>					<div class="post-list-article__meta">
									<span class="post-list-article__meta-author"><span class="article-header__meta-author article-header__meta-author--prefix">By</span> <a href="https://www.nationalreview.com/author/kevin-d-williamson/" title="Posts by Kevin D. Williamson" class="author url fn" rel="author" data-author-id="171886" >Kevin D. Williamson</a></span>
				
							</div><!-- .post-list-article__meta -->
							<div class="post-list-article__entry">
													What the Forbes billionaires list tells us about how to get rich in America.				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>
		</div>
	</div>
</div>
		
		
<div
	data-react-component="Outbrain"
	data-for="visitors"
	data-src="https://www.nationalreview.com/"
	data-desktop-id="AR_9"
	data-mobile-id=""></div>
	</div>
	<div class="section-content--secondary">
		<div class="widget-visibility widget-visibility--on-l widget-visibility--on-xl"><aside class="aside-module aside-module--photo-essays" data-component="asideModule">
	<h3 class="aside-module__title">
		<a href="https://www.nationalreview.com/photos/">Photo Essays</a>
	</h3>
	<div class="aside-module__inner">
		<div class="post-list post-list--aside-photo-essays post-list--aside-mobile-slideshow">
			
<article class="post-list-article post-572969 type-slideshow status-publish has-post-thumbnail hentry category-sports">
							<figure class="post-list-article__thumbnail">
			<a href="https://www.nationalreview.com/photos/march-madness-2018/">
				<img width="380" height="220" src="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/ncaa-2018-01.jpg?resize=380%2C220&amp;ssl=1" class="attachment-flex-media-thumbnail size-flex-media-thumbnail" alt="" srcset="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/ncaa-2018-01.jpg?resize=300%2C175&amp;ssl=1 300w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/ncaa-2018-01.jpg?resize=140%2C80&amp;ssl=1 140w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/ncaa-2018-01.jpg?resize=380%2C220&amp;ssl=1 380w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/ncaa-2018-01.jpg?resize=50%2C29&amp;ssl=1 50w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/ncaa-2018-01.jpg?zoom=2&amp;resize=380%2C220&amp;ssl=1 760w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/ncaa-2018-01.jpg?zoom=3&amp;resize=380%2C220&amp;ssl=1 1140w" sizes="(max-width: 380px) 100vw, 380px" />
							</a>
		</figure>
		
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="/sports/" class="">Sports</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/photos/march-madness-2018/" title="March Madness, 2018">March Madness, 2018</a></h4>					</div><!-- .post-list-article__text -->
</article>

<article class="post-list-article post-570535 type-slideshow status-publish hentry category-world">
							<figure class="post-list-article__thumbnail">
			<a href="https://www.nationalreview.com/photos/top-shots-march-2018-interesting-images/">
				<img width="380" height="220" src="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/top-shots-march-2018-photos-116.jpg?resize=380%2C220&amp;ssl=1" class="attachment-flex-media-thumbnail size-flex-media-thumbnail" alt="" srcset="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/top-shots-march-2018-photos-116.jpg?resize=300%2C175&amp;ssl=1 300w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/top-shots-march-2018-photos-116.jpg?resize=140%2C80&amp;ssl=1 140w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/top-shots-march-2018-photos-116.jpg?resize=380%2C220&amp;ssl=1 380w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/top-shots-march-2018-photos-116.jpg?resize=50%2C29&amp;ssl=1 50w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/top-shots-march-2018-photos-116.jpg?zoom=2&amp;resize=380%2C220&amp;ssl=1 760w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/top-shots-march-2018-photos-116.jpg?zoom=3&amp;resize=380%2C220&amp;ssl=1 1140w" sizes="(max-width: 380px) 100vw, 380px" />
							</a>
		</figure>
		
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="/world/" class="">World</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/photos/top-shots-march-2018-interesting-images/" title="Top Shots: March 2018">Top Shots: March 2018</a></h4>					</div><!-- .post-list-article__text -->
</article>

<article class="post-list-article post-569459 type-slideshow status-publish has-post-thumbnail hentry category-sports tag-football tag-nfl tag-sports">
							<figure class="post-list-article__thumbnail">
			<a href="https://www.nationalreview.com/photos/best-nfl-free-agents/">
				<img width="380" height="220" src="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/jordy-cover-photo.jpg?resize=380%2C220&amp;ssl=1" class="attachment-flex-media-thumbnail size-flex-media-thumbnail" alt="" srcset="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/jordy-cover-photo.jpg?resize=300%2C175&amp;ssl=1 300w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/jordy-cover-photo.jpg?resize=140%2C80&amp;ssl=1 140w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/jordy-cover-photo.jpg?resize=380%2C220&amp;ssl=1 380w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/jordy-cover-photo.jpg?resize=50%2C29&amp;ssl=1 50w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/jordy-cover-photo.jpg?zoom=2&amp;resize=380%2C220&amp;ssl=1 760w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/jordy-cover-photo.jpg?zoom=3&amp;resize=380%2C220&amp;ssl=1 1140w" sizes="(max-width: 380px) 100vw, 380px" />
							</a>
		</figure>
		
	<div class="post-list-article__text">
		
				<div class="post-list-article__eyebrow">
			<a href="/sports/" class="">Sports</a>		</div> <!-- .post-list-article__eyebrow -->
	
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/photos/best-nfl-free-agents/" title="NFL Free Agency Round Up">NFL Free Agency Round Up</a></h4>					</div><!-- .post-list-article__text -->
</article>
		</div>
		<div class="widget-read-more"><a href="https://www.nationalreview.com/photos/">More In Photos</a></div>
	</div>
</aside>
</div><div id="ad_layers_ad_widget-2" class="widget widget_ad_layers_ad_widget"><div data-react-component="AdUnit" data-unit="rec_widget"></div></div><div class="widget-visibility widget-visibility--on-l widget-visibility--on-xl"><aside class="aside-newsletter">
	<div class="aside-newsletter__inner">
		<form
			class="aside-newsletter__form"
			data-component="newsletter"
			data-success="Thank you for subscribing!"
			data-error="There was a problem signing you up, please try again.">

							<label class="aside-newsletter__label" for="email_optin-5aaea630d2f27">Stay Updated with NR Daily</label>
				<p class="aside-newsletter__text">NR&#039;s afternoon roundup of the day&#039;s best commentary &amp; must-read analysis.</p>
			
			<fieldset class="aside-newsletter__group">
				<div class="aside-newsletter__wrapper">
					<input name="email" id="email_optin-5aaea630d2f27" class="aside-newsletter__email-input" type="email" placeholder="Your Email">
					<input type="hidden" name="source" value="nrd-riv-hp" />
					<input type="hidden" name="newsletter" value="nr" />
					<input type="hidden" id="_wpnonce" name="_wpnonce" value="35f0eb1d72" /><input type="hidden" name="_wp_http_referer" value="/" />					<input class="aside-newsletter__email-submit" type="submit" value="Go">
				</div>
			</fieldset>
		</form>
	</div>
</aside>
</div><div class="widget-visibility widget-visibility--on-l widget-visibility--on-xl"><aside class="aside-module aside-module--podcasts" data-component="asideModule">
	<h3 class="aside-module__title">
		<a href="https://www.nationalreview.com/podcasts/">
			Podcasts		</a>
	</h3>
	<div class="aside-module__inner">
		<div class="post-list post-list--aside-podcast post-list--aside-mobile-slideshow">
															<div class="post-list-article">
											<figure class="post-list-article__thumbnail">
							<img width="380" height="220" src="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/remnant-splash-27.jpg?resize=380%2C220&amp;ssl=1" class="attachment-flex-media-thumbnail size-flex-media-thumbnail wp-post-image" alt="" srcset="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/remnant-splash-27.jpg?resize=300%2C175&amp;ssl=1 300w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/remnant-splash-27.jpg?resize=140%2C80&amp;ssl=1 140w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/remnant-splash-27.jpg?resize=380%2C220&amp;ssl=1 380w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/remnant-splash-27.jpg?resize=50%2C29&amp;ssl=1 50w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/remnant-splash-27.jpg?zoom=2&amp;resize=380%2C220&amp;ssl=1 760w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/remnant-splash-27.jpg?zoom=3&amp;resize=380%2C220&amp;ssl=1 1140w" sizes="(max-width: 380px) 100vw, 380px" />						</figure>
										<div class="post-list-article__eyebrow">
						The Remnant with Jonah Goldberg					</div>
					<div class="post-list-article__text">
						<h2 class="post-list-article__title">
							<a href="https://www.nationalreview.com/podcasts/the-remnant-with-jonah-goldberg/episode-27-get-off-our-lawn/">
								Episode 27: Get Off Our Lawn							</a>
						</h2>
					</div>
				</div>
															<div class="post-list-article">
											<figure class="post-list-article__thumbnail">
							<img width="380" height="220" src="https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-2.44.31-PM.jpg?resize=380%2C220&amp;ssl=1" class="attachment-flex-media-thumbnail size-flex-media-thumbnail wp-post-image" alt="" srcset="https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-2.44.31-PM.jpg?resize=300%2C175&amp;ssl=1 300w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-2.44.31-PM.jpg?resize=140%2C80&amp;ssl=1 140w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-2.44.31-PM.jpg?resize=380%2C220&amp;ssl=1 380w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-2.44.31-PM.jpg?resize=50%2C29&amp;ssl=1 50w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-2.44.31-PM.jpg?zoom=2&amp;resize=380%2C220&amp;ssl=1 760w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/Screen-Shot-2018-03-16-at-2.44.31-PM.jpg?zoom=3&amp;resize=380%2C220&amp;ssl=1 1140w" sizes="(max-width: 380px) 100vw, 380px" />						</figure>
										<div class="post-list-article__eyebrow">
						The Jamie Weinstein Show					</div>
					<div class="post-list-article__text">
						<h2 class="post-list-article__title">
							<a href="https://www.nationalreview.com/podcasts/the-jamie-weinstein-show/episode-53-ed-martin/">
								Episode 53: Ed Martin							</a>
						</h2>
					</div>
				</div>
															<div class="post-list-article">
											<figure class="post-list-article__thumbnail">
							<img width="380" height="220" src="https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/DJJaffe.jpg?resize=380%2C220&amp;ssl=1" class="attachment-flex-media-thumbnail size-flex-media-thumbnail wp-post-image" alt="" srcset="https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/DJJaffe.jpg?resize=300%2C175&amp;ssl=1 300w, https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/DJJaffe.jpg?resize=140%2C80&amp;ssl=1 140w, https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/DJJaffe.jpg?resize=380%2C220&amp;ssl=1 380w, https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/DJJaffe.jpg?resize=50%2C29&amp;ssl=1 50w, https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/DJJaffe.jpg?zoom=2&amp;resize=380%2C220&amp;ssl=1 760w, https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/DJJaffe.jpg?zoom=3&amp;resize=380%2C220&amp;ssl=1 1140w" sizes="(max-width: 380px) 100vw, 380px" />						</figure>
										<div class="post-list-article__eyebrow">
						The Editors					</div>
					<div class="post-list-article__text">
						<h2 class="post-list-article__title">
							<a href="https://www.nationalreview.com/podcasts/the-editors/special-episode-84-how-to-help-the-mentally-ill/">
								Special Episode (84): How to Help the Mentally Ill							</a>
						</h2>
					</div>
				</div>
								</div>
		<div class="widget-read-more"><a href="https://www.nationalreview.com/podcasts/">More In Podcasts</a></div>
	</div>
</aside>
</div>	</div>
</section>

		
<aside class="ad-unit ad-unit--leaderboard ad-unit--leaderboard__full">
	<div class="ad-unit__inner">
		<div id="div-gpt-ad-billb_btf" class="dfp-ad dfp-billb_btf" data-ad-unit="billb_btf">
					<script type="text/javascript">
						if ( "undefined" !== typeof googletag ) {
							googletag.cmd.push( function() { googletag.display("div-gpt-ad-billb_btf"); } );
						}
					</script>
				</div>	</div>
</aside>


<section class="section-content--full">
	<section class="section-content__group--wrapper section-content__group--videos">
		<h3 class="post-column-list__col-title">
			<span>
				<a href="https://www.nationalreview.com/videos/">
					Videos				</a>
			</span>
		</h3>

		<div class="section-content__group">
			<section class="post-featured-list">
				<div class="post-list post-list--featured-primary post-list--featured-primary-video">
										
<article class="post-list-article post-572733 video type-video status-publish has-post-thumbnail hentry tag-politics">
			<div class="video-archive-video">
			
		<script type='text/javascript' src='https://content.jwplatform.com/libraries/GbiXtiff.js'></script>
			<div id='jwplayer_XYT9cBU4_GbiXtiff_div'></div>
		<script type='text/javascript'>
				jwplayer('jwplayer_XYT9cBU4_GbiXtiff_div').setup(
				{"playlist":"https:\/\/content.jwplatform.com\/feeds\/XYT9cBU4.json","ph":2}
			);
		</script>
			</div>
	
	<div class="post-list-article__text">
		
		
		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/videos/senators-introduce-bill-to-protect-animals-on-flights/" title="Senators Introduce Bill to Protect Animals on Flights">Senators Introduce Bill to Protect Animals on Flights</a></h4>							<div class="post-list-article__entry">
													The bill, called the Welfare Of Our Furry Friends (WOOFF) Act, is filed just a few days after a dog died on a United Airlines flight.				
							</div><!-- .post-list-article__entry -->
			</div><!-- .post-list-article__text -->
</article>
									</div>
			</section>
			<div class="post-list post-list--vertical-ruled post-list--secondary">
				
<article class="post-list-article post-572916 video type-video status-publish has-post-thumbnail hentry tag-politics">
				<figure class="post-list-article__thumbnail">
		<a href="https://www.nationalreview.com/videos/trump-will-need-democratic-support-for-new-cabinet-picks/">
							<div class="intrinsic-wrapper--16-9">
						<div class="icon-play">
		<svg xmlns="http://www.w3.org/2000/svg" width="48" height="48" viewBox="0 0 48 48">
    <path d="M0 0h48v48H0z" fill="none"/>
    <path d="M20 33l12-9-12-9v18zm4-29C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm0 36c-8.82 0-16-7.18-16-16S15.18 8 24 8s16 7.18 16 16-7.18 16-16 16z"/>
</svg>
	</div>
					<img width="300" height="168" src="https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/randpaulcover.jpg?resize=300%2C168&amp;ssl=1" class="intrinsic-content wp-post-image" alt="" srcset="https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/randpaulcover.jpg?resize=300%2C168&amp;ssl=1 300w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/randpaulcover.jpg?resize=160%2C90&amp;ssl=1 160w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/randpaulcover.jpg?resize=50%2C29&amp;ssl=1 50w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/randpaulcover.jpg?zoom=2&amp;resize=300%2C168&amp;ssl=1 600w, https://i0.wp.com/www.nationalreview.com/wp-content/uploads/2018/03/randpaulcover.jpg?zoom=3&amp;resize=300%2C168&amp;ssl=1 900w" sizes="(max-width: 300px) 100vw, 300px" />				</div>
					</a>
	</figure>
	
	<div class="post-list-article__text">
		

		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/videos/trump-will-need-democratic-support-for-new-cabinet-picks/" title="Trump Will Need Democratic Support For New Cabinet Picks">Trump Will Need Democratic Support For New Cabinet Picks</a></h4>					</div><!-- .post-list-article__text -->
</article>

<article class="post-list-article post-572786 video type-video status-publish has-post-thumbnail hentry tag-us-world">
				<figure class="post-list-article__thumbnail">
		<a href="https://www.nationalreview.com/videos/fda-plans-to-lower-nicotine-levels-in-cigarettes/">
							<div class="intrinsic-wrapper--16-9">
						<div class="icon-play">
		<svg xmlns="http://www.w3.org/2000/svg" width="48" height="48" viewBox="0 0 48 48">
    <path d="M0 0h48v48H0z" fill="none"/>
    <path d="M20 33l12-9-12-9v18zm4-29C12.95 4 4 12.95 4 24s8.95 20 20 20 20-8.95 20-20S35.05 4 24 4zm0 36c-8.82 0-16-7.18-16-16S15.18 8 24 8s16 7.18 16 16-7.18 16-16 16z"/>
</svg>
	</div>
					<img width="300" height="168" src="https://i2.wp.com/www.nationalreview.com/wp-content/uploads/2014/12/pic_related_120514_SM_Cigarettes-G-2.jpg?resize=300%2C168&amp;ssl=1" class="intrinsic-content wp-post-image" alt="" />				</div>
					</a>
	</figure>
	
	<div class="post-list-article__text">
		

		<h4 class="post-list-article__title"><a href="https://www.nationalreview.com/videos/fda-plans-to-lower-nicotine-levels-in-cigarettes/" title="FDA Plans to Lower Nicotine Levels in Cigarettes">FDA Plans to Lower Nicotine Levels in Cigarettes</a></h4>					</div><!-- .post-list-article__text -->
</article>
			</div>
		</div>
	</section>
</section>

					
<div class="footer-magazine-subscribe">
	<div class="footer-magazine-subscribe-wrapper">
		<div class="footer-magazine-subscribe-header">
			<span class="footer-magazine-subscribe-header--text">Get The Magazine</span>
		</div>

		<div class="footer-magazine-subscribe-content">
			<div class="footer-magazine-subscribe-number">

									<div class="footer-magazine-subscribe-number__header">
						<span class="footer-magazine-subscribe-number__header-text">April 2, 2018</span>
					</div>
				
									<div class="footer-magazine-subscribe-issue__header">
						<span class="hash">№</span>
						<span class="mag-count">6</span>
					</div>
							</div>

							<div class="footer-magazine-subscribe-image-wrapper">
											<a href="/magazine">
					
					<img width="200" height="260" src="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2000/03/cover_040218.jpg?resize=200%2C260&amp;ssl=1" class="attachment-issue-cover size-issue-cover" alt="" srcset="https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2000/03/cover_040218.jpg?resize=200%2C260&amp;ssl=1 200w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2000/03/cover_040218.jpg?resize=38%2C50&amp;ssl=1 38w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2000/03/cover_040218.jpg?zoom=2&amp;resize=200%2C260&amp;ssl=1 400w, https://i1.wp.com/www.nationalreview.com/wp-content/uploads/2000/03/cover_040218.jpg?zoom=3&amp;resize=200%2C260&amp;ssl=1 600w" sizes="(max-width: 200px) 100vw, 200px" />
											</a>
									</div>
			
			<div class="footer-magazine-subscribe-text-wrapper">
				<div class="sub-breadcrumb">GET THE MAGAZINE</div>
									<div class="sub-header">What Is Man For?</div>
				
									<div class="sub-dek">On the Crisis of Masculinity</div>
				
									<a href="/magazine" class="subscribe-full-width_button">
						<span class="button-text">Read Now</span>
					</a>
							</div>
		</div>
	</div>
</div>

				</main>

													
				
<footer class="site-footer">
	<div class="site-footer-content">
		<div class="site-footer-tools">
			<div class="site-footer-tools__social">
				<ul class="site-footer-tools__social-bar">
																		<li class="site-footer-tools__social-bar-item">
								<a href="https://www.facebook.com/nationalreview" target="_blank">
									<svg width="24" height="32" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg">
										<title>Facebook</title>
										<path d="M1343 12v264h-157q-86 0-116 36t-30 108v189h293l-39 296h-254v759h-306v-759h-255v-296h255v-218q0-186 104-288.5t277-102.5q147 0 228 12z"></path>
									</svg>
								</a>
							</li>
						
													<li class="site-footer-tools__social-bar-item">
								<a href="https://twitter.com/NRO" target="_blank">
									<svg width="24" height="32" viewBox="0 0 1792 1792" xmlns="http://www.w3.org/2000/svg">
										<title>Twitter</title>
										<path d="M1684 408q-67 98-162 167 1 14 1 42 0 130-38 259.5t-115.5 248.5-184.5 210.5-258 146-323 54.5q-271 0-496-145 35 4 78 4 225 0 401-138-105-2-188-64.5t-114-159.5q33 5 61 5 43 0 85-11-112-23-185.5-111.5t-73.5-205.5v-4q68 38 146 41-66-44-105-115t-39-154q0-88 44-163 121 149 294.5 238.5t371.5 99.5q-8-38-8-74 0-134 94.5-228.5t228.5-94.5q140 0 236 102 109-21 205-78-37 115-142 178 93-10 186-50z"></path>
									</svg>
								</a>
							</li>
											
					<li class="site-footer-tools__social-bar-item">
						<span
							data-react-component="LoginButton"
							data-text-logout="Logout"
							data-text-account="My Account"
						>...</span>
					</li>
				</ul>
			</div>
			<div class="site-footer-tools__copyright copyright-desktop">
				<p>
					&copy; 2018 National Review				</p>
			</div>
			<div class="site-footer-tools__nav">
				<ul id="menu-footer-top" class="site-footer-tools__social-bar"><li id="menu-item-536188" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-536188"><a href="https://nationalreview.fundraise.com/national-review">Donate</a></li>
<li id="menu-item-536189" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-536189"><a href="https://w1.buysub.com/servlet/ConvertibleGateway?cds_mag_code=NR1&#038;cds_page_id=219809">Subscribe</a></li>
</ul>			</div>
		</div>

		<div class="site-footer__menus">
			<div class="site-footer__menus--left">
				<ul class="site-footer__menu">
	<li class="menu-item-has-children">
		<span class="site-footer__menu-header">Sections</span>
		<ul id="menu-sections" class="site-footer__menu"><li id="menu-item-537061" class="menu-item menu-item-type-taxonomy menu-item-object-section site-nav__menu-item menu-item-537061"><a href="/corner/">The Corner</a></li>
<li id="menu-item-537064" class="menu-item menu-item-type-taxonomy menu-item-object-section site-nav__menu-item menu-item-537064"><a href="/bench-memos/">Bench Memos</a></li>
<li id="menu-item-537114" class="menu-item menu-item-type-taxonomy menu-item-object-section site-nav__menu-item menu-item-537114"><a href="/the-morning-jolt/">The Morning Jolt</a></li>
<li id="menu-item-537113" class="menu-item menu-item-type-taxonomy menu-item-object-section site-nav__menu-item menu-item-537113"><a href="/g-file/">The G-File</a></li>
<li id="menu-item-537122" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-537122"><a href="/latest">All Articles</a></li>
<li id="menu-item-553108" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-553108"><a href="/authors">All Authors</a></li>
<li id="menu-item-553116" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-553116"><a href="/podcasts">Podcasts</a></li>
<li id="menu-item-553117" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-553117"><a href="/photos">Photos</a></li>
<li id="menu-item-553119" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-553119"><a href="/videos">Videos</a></li>
</ul>	</li>
</ul>

				<ul class="site-footer__menu">
	<li class="menu-item-has-children">
		<span class="site-footer__menu-header">Topics</span>
		<ul id="menu-topics" class="site-footer__menu"><li id="menu-item-553148" class="menu-item menu-item-type-taxonomy menu-item-object-category site-nav__menu-item menu-item-553148"><a href="/politics-policy/">Politics &#038; Policy</a></li>
<li id="menu-item-553145" class="menu-item menu-item-type-taxonomy menu-item-object-category site-nav__menu-item menu-item-553145"><a href="/culture/">Culture</a></li>
<li id="menu-item-553153" class="menu-item menu-item-type-taxonomy menu-item-object-category site-nav__menu-item menu-item-553153"><a href="/white-house/">White House</a></li>
<li id="menu-item-553146" class="menu-item menu-item-type-taxonomy menu-item-object-category site-nav__menu-item menu-item-553146"><a href="/film-tv/">Film &#038; TV</a></li>
<li id="menu-item-553147" class="menu-item menu-item-type-taxonomy menu-item-object-category site-nav__menu-item menu-item-553147"><a href="/pc-culture/">PC Culture</a></li>
<li id="menu-item-553154" class="menu-item menu-item-type-taxonomy menu-item-object-category site-nav__menu-item menu-item-553154"><a href="/us/">U.S.</a></li>
<li id="menu-item-553155" class="menu-item menu-item-type-taxonomy menu-item-object-category site-nav__menu-item menu-item-553155"><a href="/world/">World</a></li>
<li id="menu-item-553151" class="menu-item menu-item-type-taxonomy menu-item-object-category site-nav__menu-item menu-item-553151"><a href="/immigration/">Immigration</a></li>
<li id="menu-item-553149" class="menu-item menu-item-type-taxonomy menu-item-object-category site-nav__menu-item menu-item-553149"><a href="/economy-business/">Economy &#038; Business</a></li>
<li id="menu-item-572230" class="menu-item menu-item-type-taxonomy menu-item-object-category site-nav__menu-item menu-item-572230"><a href="/elections/">Elections</a></li>
</ul>	</li>
</ul>
			</div>

			<div class="site-footer__menus--right">
				<div class="site-footer__menus--right-nav">
					<ul class="site-footer__menu">
	<li class="menu-item-has-children">
		<span class="site-footer__menu-header">Magazine</span>
		<ul id="menu-magazine" class="site-footer__menu"><li id="menu-item-537134" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-537134"><a href="/magazine">Latest Issue</a></li>
<li id="menu-item-537135" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-537135"><a href="/magazine/archive">Archive</a></li>
<li id="menu-item-537136" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-537136"><a href="https://nationalreview.com/subscribe-now?utm_source=direct&#038;utm_campaign=subscribe&#038;utm_content=footer">Subscribe</a></li>
<li id="menu-item-537138" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-537138"><a href="https://w1.buysub.com/servlet/CSGateway?cds_mag_code=NR1">Customer Care</a></li>
<li id="menu-item-553173" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-553173"><a href="/nrplus">NRPLUS</a></li>
<li id="menu-item-553176" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-553176"><a href="/frequently-asked-questions/#magazine-faq">Magazine FAQ</a></li>
</ul>	</li>
</ul>

					<ul class="site-footer__menu">
	<li class="menu-item-has-children">
		<span class="site-footer__menu-header">About</span>
		<ul id="menu-about" class="site-footer__menu"><li id="menu-item-553184" class="menu-item menu-item-type-post_type menu-item-object-page site-nav__menu-item menu-item-553184"><a href="https://www.nationalreview.com/frequently-asked-questions/">Frequently Asked Questions</a></li>
<li id="menu-item-553183" class="menu-item menu-item-type-post_type menu-item-object-page site-nav__menu-item menu-item-553183"><a href="https://www.nationalreview.com/the-masthead/">The Masthead</a></li>
<li id="menu-item-553181" class="menu-item menu-item-type-post_type menu-item-object-page site-nav__menu-item menu-item-553181"><a href="https://www.nationalreview.com/contact-us/">Contact Us</a></li>
<li id="menu-item-553182" class="menu-item menu-item-type-post_type menu-item-object-page site-nav__menu-item menu-item-553182"><a href="https://www.nationalreview.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-566317" class="menu-item menu-item-type-post_type menu-item-object-page site-nav__menu-item menu-item-566317"><a href="https://www.nationalreview.com/terms-of-service/">Terms of Service</a></li>
<li id="menu-item-553186" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-553186"><a href="https://nrinstitute.org/">NR Institute</a></li>
</ul>	</li>
</ul>

					<ul class="site-footer__menu">
	<li class="menu-item-has-children">
		<span class="site-footer__menu-header">More</span>
		<ul id="menu-more" class="site-footer__menu"><li id="menu-item-553206" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-553206"><a href="/advertise">Advertise</a></li>
<li id="menu-item-553207" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-553207"><a href="https://nationalreview.fundraise.com/national-review">Donate</a></li>
<li id="menu-item-553204" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-553204"><a href="/?s=politics">Search</a></li>
<li id="menu-item-553210" class="menu-item menu-item-type-custom menu-item-object-custom site-nav__menu-item menu-item-553210"><a href="/newsletter-signup">E-mails &#038; Alerts</a></li>
</ul>	</li>
</ul>
				</div>

				<div class="site-footer__menus--right-subscribe">
					<p class="site-footer__menu-header">
						Newsletters					</p>
					<div class="site-footer__newsletter">
						<form
							class="form-newsletter"
							data-component="newsletter"
							data-success="Thank you for subscribing!"
							data-error="There was a problem signing you up, please try again.">
							<div class="site-footer__newsletter-tools">
								<div class="site-footer__newsletter-select">
									<input type="checkbox" id="morning-jolt-footer" name="newsletters[]" value="morning-jolt">
									<label for="morning-jolt-footer" class="newsletter-label">
										Jim Geraghty’s Morning Jolt (M-F)									</label>
								</div>
								<div class="site-footer__newsletter-select">
									<input type="checkbox" id="nr-footer" name="newsletters[]" value="nr">
									<label for="nr-footer" class="newsletter-label">
										NR Daily (M-Sa)									</label>
								</div>
								<div class="site-footer__newsletter-select">
									<input type="checkbox" id="g-file-footer" name="newsletters[]" value="g-file">
									<label for="g-file-footer" class="newsletter-label">
										Jonah Goldberg’s The G-File (F)									</label>
								</div>
							</div>

							<div class="site-footer__newsletter-signup">
								<input type="email" placeholder="Email" name="email" class="newsletter-input" id="footer-signup">
								<label for="footer-signup" class="footer-label">
									Email								</label>
								<input type="submit" name="footer-button" class="footer-signup-button" value="Submit">
							</div>

							<input type="hidden" name="source" value="footer">
							<input type="hidden" id="_wpnonce" name="_wpnonce" value="35f0eb1d72" /><input type="hidden" name="_wp_http_referer" value="/2018/03/political-clans-choose-public-life/cookie.com" />						</form>
					</div>
				</div>

				<div class="site-footer-tools__copyright copyright-mobile">
					<p>
						&copy; 2018 National Review					</p>
				</div>
			</div>
		</div>
	</div>
</footer>
			</div>

			
		</div><!-- #content -->

		<div class="ad-unit ad-unit--bottom" data-component="adUnit">
			<div class="ad-unit__inner">
				<button class="ad-unit__button-close">
					<svg viewbox="0 0 40 40">
						<title>Close Ad</title>
						<path d="M 10,10 L 30,30 M 30,10 L 10,30" />
					</svg>
				</button>
				<div data-react-component="AdUnit" data-unit="bottom"></div>			</div>
		</div>

	</div><!-- #page -->

	<div id="comments" class="comments-area">
	<div id="comments-flyout" class="comments-area__content">
		<button
			data-target="comments-flyout"
			class="comments-area__button--close modal__button--close">
			<svg width="22" height="22" xmlns="http://www.w3.org/2000/svg">
	<title>Close National Review Navigation</title>
	<path d="M11 9.645L2.575 1.22 1.898.543.543 1.898l.677.677L9.645 11 1.22 19.425l-.677.677 1.355 1.355.677-.677L11 12.355l8.425 8.425.677.677 1.355-1.355-.677-.677L12.355 11l8.425-8.425.677-.677L20.102.543l-.677.677L11 9.645z" fill="#FFF"/>
</svg>
		</button>

		<script>
			window.__coral_talk_target_el_id__ = 'coral_talk_1349745002';
		</script>

		<div class="" id="coral_talk_1349745002">
			<span class="loading">Loading...<span>
		</div>
	</div>
</div>
<!-- .comments-area -->
			<!-- START Parse.ly Include: Standard -->
		<div id="parsely-root" style="display: none">
										<div id="parsely-cfg" data-parsely-site="nationalreview.com"></div>
					</div>
		<script>
			(function( s, p, d ) {
				var h = d.location.protocol, i = p + "-" + s, e = d.getElementById( i ), r = d.getElementById( p + "-root" ), u = h === "https:" ? "d1z2jf7jlzjs58.cloudfront.net" : "static." + p + ".com";
				if ( e ) return;
				e = d.createElement( s );
				e.id = i;
				e.async = true;
				e.src = h + "//" + u + "/p.js";
				r.appendChild( e );
			})( "script", "parsely", document );
		</script>
		<!-- END Parse.ly Include -->
		<script type='text/javascript' src='https://www.nationalreview.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='https://sb.scorecardresearch.com/c2/plugins/streamingtag_plugin_jwplayer.js?ver=1.0'></script>
<script type='text/javascript'>
(function() {
				if("function" === typeof jwplayer) {
					var jwp = jwplayer(document.querySelector("div.jwplayer")) || null;
					if(jwp) {
						var episode = jwp.getConfig().playlist[0];
						var pubdate = new Date(episode.pubdate * 1000);
						var prelimMonth = pubdate.getUTCMonth() + 1;
						var month = prelimMonth.length > 1 ? prelimMonth : "0" + prelimMonth;
						var prelimDate = pubdate.getUTCDate();
						var date = prelimDate.length > 1 ? prelimDate : "0" + prelimDate;
						var finalDate = pubdate.getUTCFullYear() + "-" + month + "-" + date;
						var title = episode.title;
						var labelMapping = "c3=\"nationalreview\", c4=\"*null\", c6=\"*null\", ns_st_st=\"National Review\", ns_st_pu=\"National Review\", ns_st_pr=\"" + title + "\", ns_st_ep=\"" + title + "\", ns_st_sn=\"*null\", ns_st_en=\"*null\", ns_st_ge=\"News\", ns_st_ia=\"0\", ns_st_ce=\"0\", ns_st_ddt=\"" + finalDate + "\", ns_st_tdt=\"*null\"";
						jwp.on("ready", function () {
							ns_.StreamingAnalytics.JWPlayer(jwp, {
								publisherId: nr.comscore.clientId,
								labelmapping: labelMapping,
							});
						});
					}
				}
			}());
</script>
<script type='text/javascript' src='https://www.nationalreview.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.8',blog:'142732835',post:'0',tz:'-4',srv:'www.nationalreview.com'} ]);
	_stq.push([ 'clickTrackerInit', '142732835', '0' ]);
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"4fbb64d4a7","applicationID":"82692254","transactionName":"M1FVNRdUWUVVW0EPXAobdgIRXFhYG09HB0MUUUU=","queueTime":0,"applicationTime":704,"atts":"HxZWQ19OSks=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>