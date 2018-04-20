<!DOCTYPE html>
<html>
<head>
<meta content='pVL2Xd_EQdJkzT6Y3oFpcbwAZvJc_dfqjcbcpv2yc-4' name='google-site-verification'>
<title>Home Cleaning &amp; Handyman Services | Handy</title>
<meta charset='utf-8'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"fee8387e35","applicationID":"16225130","transactionName":"IQwNRkoKXlVcSh5QCQ8GTFtWAVdB","queueTime":0,"applicationTime":99,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwMPUFNbGwIGVlNXBgIH"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta content='on' http-equiv='cleartype'>
<meta content='width=device-width, initial-scale=1, maximum-scale=1' name='viewport'>
<meta content='True' name='HandheldFriendly'>
<meta content='yes' name='apple-mobile-web-app-capable'>
<meta content='black' name='apple-mobile-web-app-status-bar-style'>
<meta content='telephone=no' name='format-detection'>
<meta content='Handy' name='author'>
<meta content='Handy' name='og:site_name'>
<meta content='summary' name='twitter:card'>
<meta content='@Handy' name='twitter:site'>
<meta content='Home Cleaning &amp; Handyman Services | Handy' name='twitter:title'>
<meta content='https://cache.hbfiles.com/assets/open-graph/og-image-8869021ef810545e6187d5c78451182d.jpg' name='image' property='image'>
<meta content='https://cache.hbfiles.com/assets/open-graph/og-image-8869021ef810545e6187d5c78451182d.jpg' name='og:image' property='og:image'>
<meta content='https://cache.hbfiles.com/assets/open-graph/og-image-8869021ef810545e6187d5c78451182d.jpg' name='twitter:image' property='twitter:image'>
<meta content='Home cleaning, furniture assembly, TV mounting and other handyman services. Book in 60 seconds. Top-rated local professionals. Handy Happiness Guarantee.' name='description' property='description'>
<meta content='app-id=604419063' name='apple-itunes-app'>
<link href="https://cache.hbfiles.com/favicons/apple-touch-icon-57x57.png" rel="apple-touch-icon" sizes="57x57" type="image/png" />
<link href="https://cache.hbfiles.com/favicons/apple-touch-icon-114x114.png" rel="apple-touch-icon" sizes="114x114" type="image/png" />
<link href="https://cache.hbfiles.com/favicons/apple-touch-icon-60x60.png" rel="apple-touch-icon" sizes="60x60" type="image/png" />
<link href="https://cache.hbfiles.com/favicons/apple-touch-icon-120x120.png" rel="apple-touch-icon" sizes="120x120" type="image/png" />
<link href="https://cache.hbfiles.com/favicons/apple-touch-icon-72x72.png" rel="apple-touch-icon" sizes="72x72" type="image/png" />
<link href="https://cache.hbfiles.com/favicons/apple-touch-icon-144x144.png" rel="apple-touch-icon" sizes="144x144" type="image/png" />
<link href="https://cache.hbfiles.com/favicons/apple-touch-icon-76x76.png" rel="apple-touch-icon" sizes="76x76" type="image/png" />
<link href="https://cache.hbfiles.com/favicons/apple-touch-icon-152x152.png" rel="apple-touch-icon" sizes="152x152" type="image/png" />
<link href="https://cache.hbfiles.com/favicons/favicon-16x16.png" rel="icon" sizes="16x16" type="image/png" />
<link href="https://cache.hbfiles.com/favicons/favicon-32x32.png" rel="icon" sizes="32x32" type="image/png" />
<link href="https://cache.hbfiles.com/favicons/favicon-96x96.png" rel="icon" sizes="96x96" type="image/png" />
<link href="https://cache.hbfiles.com/favicons/favicon-160x160.png" rel="icon" sizes="160x160" type="image/png" />
<link href="https://cache.hbfiles.com/favicons/favicon-196x196.png" rel="icon" sizes="196x196" type="image/png" />
<meta content='#2d89ef' name='msapplication-TileColor'>
<meta content='/mstile-144x144.png' name='msapplication-TileImage'>

<link href='https://www.handy.com' rel='canonical'>

<meta content="authenticity_token" name="csrf-param" />
<meta content="TGEmJ96q7xnQmxax7gPB6ohu84syFDSmGJFKtaA/KT4=" name="csrf-token" />

<style>
  / Legal Disclaimer
  /
  / These Fonts are licensed only for use on these domains and their subdomains:
  / handybook.com
  / handy.com
  / site.iamexec.com
  / site.mopp.com
  /
  / It is illegal to download or use them on other websites.
  /
  / While the @font-face statements below may be modified by the client, this
  / disclaimer may not be removed.
  /
  / Lineto.com, 2014
  @font-face {
    font-family: "Circular";
    src: url(https://cache.hbfiles.com/assets/circular/lineto-circular-black-c-34a9fbd3234048643de5270120f85dd8.eot);
    src: url(https://cache.hbfiles.com/assets/circular/lineto-circular-black-c-34a9fbd3234048643de5270120f85dd8.eot?#iefix) format("embedded-opentype"),
      url(https://cache.hbfiles.com/assets/circular/lineto-circular-black-c-392a7433799f21674d6406bf5deca116.woff) format("woff"),
      url(https://cache.hbfiles.com/assets/circular/lineto-circular-black-c-7699572e572cdc2ad52900997e673a8d.ttf) format("truetype"),
      url(https://cache.hbfiles.com/assets/circular/lineto-circular-black-c-d3a07c50009aa626c1043ff426cdbcc6.svg#LLCircularWeb-Black) format("svg");
    font-weight: 900;
    font-style: normal;
  }
  
  @font-face {
    font-family: "Circular";
    src: url(https://cache.hbfiles.com/assets/circular/lineto-circular-bold-c-8a951e55e5706c0ec6d62e257298db85.eot);
    src: url(https://cache.hbfiles.com/assets/circular/lineto-circular-bold-c-8a951e55e5706c0ec6d62e257298db85.eot?#iefix) format("embedded-opentype"),
      url(https://cache.hbfiles.com/assets/circular/lineto-circular-bold-c-0ff0a62abf624a535e9c422e3992b558.woff) format("woff"),
      url(https://cache.hbfiles.com/assets/circular/lineto-circular-bold-c-66cdc5a0e2b0941705670ccb460ed4eb.ttf) format("truetype"),
      url(https://cache.hbfiles.com/assets/circular/lineto-circular-bold-c-1356fc1ed5c952f52074b40e21033584.svg#LLCircularWeb-Bold) format("svg");
    font-weight: 700;
    font-style: normal;
  }
  
  @font-face {
    font-family: "Circular";
    src: url(https://cache.hbfiles.com/assets/circular/lineto-circular-book-c-f200993d4bd8ed00f304c4c7ee367073.eot);
    src: url(https://cache.hbfiles.com/assets/circular/lineto-circular-book-c-f200993d4bd8ed00f304c4c7ee367073.eot?#iefix) format("embedded-opentype"),
      url(https://cache.hbfiles.com/assets/circular/lineto-circular-book-c-3bb710ada1be9f900e57010b1590861b.woff) format("woff"),
      url(https://cache.hbfiles.com/assets/circular/lineto-circular-book-c-a5eadc968389d6029a86f59e522a8388.ttf) format("truetype"),
      url(https://cache.hbfiles.com/assets/circular/lineto-circular-book-c-5f3e83c5eeef22cfc95dbfe45cfcf106.svg#LLCircularWeb-Book) format("svg");
    font-weight: normal;
    font-style: normal;
  }
</style>
<link digest="true" href="https://cache.hbfiles.com/assets/home-827469e7f1665dc126d5cd31dad17d64.css" media="screen" rel="stylesheet" />

<script class="handy-analytics" id="handy-analytics--properties">
  window.Handy = window.Handy || {};
  (function setupHandyAnalytics(){
    window.Handy.analytics = {"debug":false,"utm":{"handy_utm_source":null,"handy_utm_campaign":null,"handy_utm_coupon":null,"handy_utm_term":null,"handy_utm_medium":null,"handy_utm_content":null},"env":{"scully_fingerprint":["f61e014e-5439-4aec-b1d2-39ac89120a5e","45877b80-bef0-4387-905f-8bbebc0bd9ce","85ef551d-ebc7-422d-8526-68247bde4b92","d26a563f-800e-4c09-a5b0-1396773ee904","936de6b5-bd9b-4c89-ad4d-c5d48742b09b","f02f2481-da6a-4612-b5cc-f3cd24c3d273","80179280-47c2-44b9-9b61-e76d576affaa","8262a1e2-4111-4016-97f6-b3379cf61f43","f76bb87a-24d8-4f46-84fe-e3f2cd131a26","ad30d738-4fee-4801-9852-8f37c732e2db","148a89d5-a2dd-4fde-ae5b-af77c162b066","9d39ed29-6db1-4512-8367-892b9167c51c","22f1e458-b0a0-459d-bed5-5c5fe7fa2c7e","ff549e49-f7f3-4e04-99c7-a86723f0f201","4a005674-3d4f-409a-88a9-d413af06e5fd","8a27e092-a629-4bc8-8c5a-5a74cd8041d0","0d3787ee-bc57-42b4-969d-22b191aa9db6","0b12fa2e-0a04-47b9-9150-edf9162bb68f","a48b4f5d-5bc2-473b-af88-25c2756d1008","7eadc166-cc82-4d26-b2f7-1368aa66cdba"],"browser_uid":"rBaYPlquovx9PwAHE2brAg==","device":"web"},"user":{"impersonating":false,"brand":"handy","new":false},"booking":{},"quote_request":{},"reset":{},"flags":{"localLogging":false,"performanceMetricsThrottle":0.1}};
  }());
</script>


<script class="handy-analytics" id="handy-analytics--mixpanel">

  (function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);

  mixpanel.init('864ccb52b900de546bb1bba717ab4fac');

    mixpanel.init('285f70ac22992c5c5a2a0639a095aa59', {}, 'mp_v2');

</script>



<script src="https://cache.hbfiles.com/assets/analytics-lib-be9227275e9a7fb161c25a2f029eac75.js"></script>

</head>
<script type="application/ld+json">
  {
    "@context" : "http://schema.org",
    "@type" : "Organization",
    "name" : "Handy",
    "url" : "https://www.handy.com",
    "logo" : "https://www.handy.com/assets/logos/handy-logo-2x.png",
    "location": {
      "@type": "Place",
      "address": {
        "@type": "PostalAddress",
        "addressLocality": "New York",
        "addressRegion": "NY"
      }
    },
    "sameAs" : [
      "https://facebook.com/handyhq",
      "https://twitter.com/handy",
      "http://instagram.com/handy_hq",
      "https://plus.google.com/+Handy/posts"
    ],
    "aggregateRating": {
  "@type": "AggregateRating",
  "ratingValue": "4.6",
  "reviewCount": "2624141"
}

  }
</script>

<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "BreadcrumbList",
  "itemListElement": [{"@type":"ListItem","position":"1","item":{"@id":"https://www.handy.com/","name":"Handy"}}]
}
</script>

<body class='new-home'>
<div class='nav-drawer'>
<ul class='nav-list'>
<li class='nav-link'><a data-qa="login-link" href="/login">Login</a></li>
<li class='nav-link pro-li'><a class="pro-apply-link" href="/apply?utm_source=home_header">Become a Pro</a></li>

</ul>
<ul class='nav-list'>
<li class='nav-link'><a href="/handy-guarantee">The Handy Happiness Guarantee</a></li>
<li class='nav-link'><a href="/about">About</a></li>
<li class='nav-link'><a href="/press">Press</a></li>
<li class='nav-link'><a href="/careers">Careers</a></li>
<li class='nav-link'><a href="http://blog.handy.com/">Blog</a></li>
<li class='nav-link'><a href="/help">Help</a></li>
<li class='nav-link'><a href="/help">Contact Us</a></li>
<br>
<li class='nav-link'><a href="/apply?utm_source=home_footer">Be a Professional</a></li>
<li class='nav-link'><a href="/retail">Retail Partnerships</a></li>
<li class='nav-link'><a href="/scholarship">Scholarship</a></li>

</ul>
<ul class='nav-list'>
<li class='nav-link'><a href="/privacy">Privacy</a></li>
<li class='nav-link'><a href="/cookies">Cookies</a></li>
<li class='nav-link'><a href="/terms">Terms</a></li>
</ul>
<ul class='nav-list'>
<li class='nav-link'><form accept-charset="UTF-8" action="/locale_select" class="" id="locale-select-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="TGEmJ96q7xnQmxax7gPB6ohu84syFDSmGJFKtaA/KT4=" /></div>
<div class='footer-mobile-nav-select-wrapper select-wrapper'>
<select class="locale-dropdown" id="locale" name="locale" onchange="this.form.submit()"><option selected="selected" value="en-US">United States</option>
<option value="en-CA">Canada</option>
<option value="en-GB">United Kingdom</option></select>
</div>
</form></li>
</ul>
<div class='nav-social'>
<a class="icon-link" href="https://twitter.com/handy" target="_blank"><i class='fa fa-twitter'></i>
</a><a class="icon-link" href="https://facebook.com/handyhq" target="_blank"><i class='fa fa-facebook'></i>
</a><a class="icon-link" href="http://instagram.com/handy_hq" target="_blank"><i class='fa fa-instagram'></i>
</a><a class="icon-link" href="https://plus.google.com/+Handy/posts" target="_blank"><i class='fa fa-google-plus'></i>
</a><a class="icon-link" href="https://en.wikipedia.org/wiki/Handy_(company)" target="_blank"><i class='fa fa-wikipedia-w'></i>
</a><a class="icon-link" href="https://www.linkedin.com/company/handyhq" target="_blank"><i class='fa fa-linkedin'></i>
</a><a class="icon-link" href="https://crunchbase.com/organization/handybook" target="_blank"><i class='fa fa-cb'></i>
</a></div>

</div>

<div class='non-drawer-content'>
<div class='non-drawer-content-overlay'></div>
<div class='non-flash-banner-content'>
<header class='site-header'>
<div class='row header-row'>
<div class='small-12 xlarge-10 xlarge-offset-1 end columns header-logo'><a class="home-link" href="/"><svg height="100%" viewBox="0 0 32 23"><path d="        M22.472 6.592l-2.365 0.503v6.82l2.356-0.501c1.969-0.419
        3.285-1.996 3.285-4.104-0-2.106-1.316-3.134-3.276-2.718zM24.229
        9.633c0 1.367-0.819 2.147-1.822 2.36l-0.847 0.18-0-3.954
        0.847-0.18c1.003-0.213 1.822 0.228 1.822 1.594zM14.59 8.268l-1.443
        0.307 0 6.82 1.443-0.307v-4.329l2.819 3.73 1.444-0.307v-6.82l-1.444
        0.307v4.33l-2.819-3.731zM6.252 13.445c0 2.106 1.316 3.135 3.276
        2.718l2.365-0.503v-6.82l-2.356 0.501c-1.969 0.419-3.285 1.998-3.285
        4.104zM9.593 10.764l0.847-0.181v3.954l-0.847 0.18c-1.003
        0.213-1.822-0.228-1.822-1.594s0.819-2.146 1.822-2.359zM30.547 9.029c-0
        0.904-0.483 1.459-1.238 1.62s-1.238-0.19-1.238-1.094v-4.153l-1.453
        0.309v4.22c0 1.783 1.197 2.469 2.691 2.152 0.447-0.095 0.867-0.271
        1.238-0.516 0 0 0 1.143 0 1.525v0c0 0.913-0.592 1.779-1.581
        1.989l-28.965 6.157v1.519l29.378-6.244c1.64-0.349 2.621-1.784
        2.621-3.297v-8.647l-1.453 0.309 0 4.153zM1.453 13.727c0-0.904
        0.483-1.459 1.237-1.62s1.238 0.189 1.238
        1.094v4.153l1.453-0.309v-4.22c0-1.782-1.197-2.469-2.691-2.151-0.447
        0.096-0.867 0.271-1.237 0.516 0 0 0-1.145 0-1.526 0-0.913 0.592-1.778
        1.581-1.989l28.965-6.157-0-1.519-29.378 6.245c-1.64 0.348-2.621
        1.784-2.621 3.297v8.647l1.453-0.309v-4.153z
" fill="#00cded"></path></svg>
</a><div class='site-header-container left'>
<ul class='nav-container'><li class='header-link'><a class="search-pros-nav trakable track_hp_search_cleaning_pros_nav" href="/profiles/search">Search Cleaning Pros</a><sup class='js-referral-new-tag new-sup-tag'>NEW</sup></li>
<li class='header-link'>
<div class='dropdown services-menu'>
<a href="/services">Services</a>
<i class='desktop fa fa-angle-down fa-hover-show'></i>
<i class='desktop fa fa-angle-up fa-hover-hidden'></i>
<i class='mobile fa fa-angle-down'></i>
<div class='dropdown-content'>
<a class="dropdown-link-container" href="/services/home-cleaning">Home Cleaning</a>
<a class="dropdown-link-container" href="/services/furniture-assembly">Furniture Assembly</a>
<a class="dropdown-link-container" href="/services/mount-tv">TV Mounting</a>
<a class="dropdown-link-container" href="/services/painting">Interior Painting</a>
<a class="dropdown-link-container" href="/services/hanging-pictures-shelves">Hanging Pictures &amp; Shelves</a>
<a class="dropdown-link-container" href="/services/moving-help">Moving Help</a>
<a class="dropdown-link-container" href="/services/other-handyman-service">Handyman Service</a>
<a class="dropdown-link-container" href="/services/other-smart-device">Smart Device Installation</a>
<a class="dropdown-link-container" href="/services">See All</a>
</div>
<div class='triangle smaller'></div>
</div></li>
<li class='header-link'>
<a class="our-guarantee" href="/handy-guarantee" target="_blank">Our Guarantee</a></li></ul>
</div><div class='site-header-container'>
<div class='nav-drawer-trigger'><i class='fa fa-bars'></i></div>
<ul class='nav-container'><li class='header-link'><a data-qa="login-link" href="/login">Login</a></li>
<li class='header-link'><a data-qa="help-link" href="/help" target="_blank">Help</a></li>
<li class='header-link pro-li'><a class="pro-apply-link" href="/apply?utm_source=home_header">Become a Pro</a></li></ul>
</div></div>
</div>
</header>
<div class='main-body-container'>
<div class='row home-hero'>
<div class='small-12 columns'>
<div class='row inner text-center'>
<div class='small-12 small-centered columns'>
<div class='ratings'>
<div class='rating-value'>
<div class='rating-stars-display flex-cols cross-centered' data-rating='4.6'>
<div class='star'>
<div class='fa fa-star'></div>
</div>
<div class='star'>
<div class='fa fa-star'></div>
</div>
<div class='star'>
<div class='fa fa-star'></div>
</div>
<div class='star'>
<div class='fa fa-star'></div>
</div>
<div class='star'>
<div class='fa fa-star fa-star-o star-under'></div>
<div class='fa fa-star star-over' style='width: 60.0%'></div>
</div>
</div>

</div>
<div class='review-count'>
2,624,141 Reviews
</div>
</div>
</div>
<div class='small-12 small-centered columns'>
<div class='row header-text'>
<div class='small-12 medium-centered medium-6 columns'>
<h1 class=''>Book top-rated professionals for all your home needs</h1>
</div>
</div>
<div class='row cta-buttons'>
<div class='small-12 columns end xlarge-4 xlarge-offset-2 xlarge-right xlarge-uncentered'>
<a class="button primary trackable track-hp_cleaning_hero" href="/services/home-cleaning">Book a Cleaner</a>
</div>
<div class='small-12 columns end xlarge-4 xlarge-offset-0 xlarge-left xlarge-uncentered'>
<a class="trackable track-hp_furniture_hero button secondary" href="/services/furniture-assembly">Book Furniture Assembly</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='row services-buttons'>
<div class='small-12 columns xlarge-9 xlarge-centered end'>
<div class='row inner text-center'>
<div class='small-6 columns xlarge-2 service-button'>
<a class="trackable track-services_bar_cleaning cleaning" href="/services/home-cleaning"><p>
Cleaning
</p>
</a></div>
<div class='small-6 columns xlarge-2 service-button'>
<a class="trackable track-services_bar_assembly assembly" href="/services/furniture-assembly"><p>
Assembly
</p>
</a></div>
<div class='small-6 columns xlarge-2 service-button'>
<a class="trackable track-services_bar_tv mounting" href="/services/mount-tv"><p>
TV Mounting
</p>
</a></div>
<div class='small-6 columns xlarge-2 service-button'>
<a class="trackable track-services_bar_hanging hanging" href="/services/hanging-pictures-shelves"><p>
Wall Hanging
</p>
</a></div>
<div class='small-6 columns xlarge-2 service-button'>
<a class="trackable track-services_bar_smart_home smarthome" href="/services/other-smart-device"><p>
Smart Home
</p>
</a></div>
<div class='small-6 columns xlarge-2 service-button'>
<a class="trackable track-services_bar_all all" href="/services"><p>
See All
</p>
</a></div>
</div>
</div>
</div>
<div class='row value-props'>
<div class='small-8 small-offset-2 end columns text-center prop medium-4 medium-offset-0 large-3 large-offset-1'>
<img alt="Vetted professionals" src="https://cache.hbfiles.com/assets/home/female_pro_icon-20c21c1e9dca3aa1a271f10bd48a8db4.png" />
<h5>Vetted professionals</h5>
<p>Pros using the Handy platform are experienced, friendly, and background-checked.</p>
<a class="learn-more" href="/trust-and-safety" target="_blank">Learn more</a>
</div>
<div class='small-8 small-offset-2 end columns text-center prop medium-4 medium-offset-0 large-4 large-offset-0'>
<img alt="Next day availability" src="https://cache.hbfiles.com/assets/home/calendar_icon-e6bce85a3f918d741a83b4deb1dcb0fb.png" />
<h5>Next day availability</h5>
<p>Book online in 60 seconds and schedule your home service for as early as tomorrow.</p>
</div>
<div class='small-8 small-offset-2 end columns text-center prop medium-4 medium-offset-0 large-3 large-offset-0'>
<img alt="The Handy Happiness Guarantee" src="https://cache.hbfiles.com/assets/home/happiness_icon-53c0c9bee17e44709632e267314ed3de.png" />
<h5>The Handy Happiness Guarantee</h5>
<p>Your happiness is our goal. If you’re not happy, we’ll work to make it right.</p>
<a class="learn-more" href="/handy-guarantee" target="_blank">Learn more</a>
</div>
</div>
<div class='row testimonial testimonial-screen-background-image lazy-loading' data-class='testimonial-mobile-background-image'>
<div class='small-12 columns'>
<div class='row inner text-center'>
<div class='small-10 small-offset-1 end columns xlarge-6 xlarge-offset-3'>
<h3>&#8220;Friendly and thorough. Place was spotless! Would definitely recommend.&#8221;</h3>
<h3 class='credit'>&#8212; Alexa H., New York</h3>
<a class="button primary trackable track-hp_cleaning_testimonial" href="/services/home-cleaning">Book a Cleaner</a>
</div>
</div>
</div>
</div>
<div class='row how-it-works text-center'>
<div class='small-12 columns'>
<div class='row'>
<div class='small-12 columns'>
<h2>How it works</h2>
</div>
</div>
<div class='row'>
<div class='small-10 small-offset-1 columns step medium-4 medium-offset-0 large-3 large-offset-1'>
<img alt='Pick a time' class='lazy-loading' data-img-src='https://cache.hbfiles.com/assets/home/pick_time_icon-9b8f3e6978766c61a82a9563145add09.png'>
<h4>Pick a time</h4>
<p>We're available 7am-11pm and you can easily reschedule online.</p>
</div>
<div class='small-10 small-offset-1 columns step medium-4 medium-offset-0 large-4 large-offset-0'>
<img alt='Book instantly' class='lazy-loading' data-img-src='https://cache.hbfiles.com/assets/home/phone_icon-7d185be95c83d9abb1a76cbbcd62adf4.png'>
<h4>Book instantly</h4>
<p>We'll confirm your appointment and take care of payment electronically and securely.</p>
</div>
<div class='small-10 small-offset-1 columns step medium-4 medium-offset-0 large-3 large-offset-0'>
<img alt='Your pro arrives' class='lazy-loading' data-img-src='https://cache.hbfiles.com/assets/home/male_pro_icon-3eff147082aea708e44dc4fc883418d6.png'>
<h4>Your pro arrives</h4>
<p>An experienced, fully-equipped professional will show up on time at your doorstep!</p>
</div>
</div>
</div>
</div>
<div class='row our-services'>
<div class='small-12 columns'>
<div class='row inner'>
<div class='small-10 small-offset-1 columns'>
<div class='row'>
<div class='small-12 columns'>
<h2>Our Services</h2>
</div>
</div>
<div class='row text-center'>
<div class='small-12 columns service-container xlarge-8 end large-12'>
<a class="service trackable track-hp_cleaning_services lazy-loading" data-class="cleaning-background-image" href="/services/home-cleaning"><h3>Home cleaning</h3>
</a></div>
<div class='small-12 columns service-container large-6 end xlarge-4'>
<a class="service trackable track-hp_furniture-services lazy-loading" data-class="assembly-background-image" href="/services/furniture-assembly"><h3>Furniture assembly</h3>
</a></div>
<div class='small-12 columns service-container large-6 end xlarge-4'>
<a class="service trackable track-hp_tv_services lazy-loading" data-class="tv-background-image" href="/services/mount-tv"><h3>TV mounting</h3>
</a></div>
<div class='small-12 columns service-container large-6 end xlarge-4'>
<a class="service trackable track-hp_painting_services lazy-loading" data-class="painting-background-image" href="/services/painting"><h3>Interior Painting</h3>
</a></div>
<div class='columns service-container large-6 end large-and-up xlarge-4'>
<a class="service large-and-up trackable track-hp_pictures_services lazy-loading" data-class="pictures-background-image" href="/services/hanging-pictures-shelves"><h3 class='show-for-large-up'>Hanging Pictures &amp; Shelves</h3>
</a></div>
</div>
<div class='row text-center'>
<div class='small-12 columns'>
<a class="button primary trackable track-hp_all_services_services" href="/services">See all Services</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='row match-top-pros'>
<div class='small-12 columns text-center'>
<div class='row x-large-vertically-aligned'>
<div class='small-10 small-offset-1 columns end medium-8 medium-offset-2 xlarge-4 xlarge-offset-1'>
<div class='row'>
<div class='small-12 columns'>
<h2>Loved by customers</h2>
</div>
</div>
<div class='row'>
<div class='small-12 columns'>
<div class='ratings'>
<div class='rating-value'>
<div class='rating-stars-display flex-cols cross-centered' data-rating='4.6'>
<div class='star'>
<div class='fa fa-star'></div>
</div>
<div class='star'>
<div class='fa fa-star'></div>
</div>
<div class='star'>
<div class='fa fa-star'></div>
</div>
<div class='star'>
<div class='fa fa-star'></div>
</div>
<div class='star'>
<div class='fa fa-star fa-star-o star-under'></div>
<div class='fa fa-star star-over' style='width: 60.0%'></div>
</div>
</div>

</div>
<div class='review-count'>
2.6M Reviews
</div>
</div>
</div>
</div>
<div class='row'>
<div class='small-12 columns'>
<p>Handy is the leading provider for home services. Handy Professionals are rated and reviewed by customers like you. Choose the pro you want to work with by adding them to your Pro Team.</p>
</div>
</div>
</div>
<div class='small-10 small-offset-1 columns pro-card end xlarge-7 xlarge-offset-0 lazy-loading' data-class='pro-card-background-image'></div>
</div>
</div>
</div>
<div class='row better-on-phone'>
<div class='small-12 columns'>
<div class='row inner'>
<div class='small-12 columns'>
<div class='row'>
<div class='xlarge-4 end xlarge-and-up xlarge-offset-1 columns phone lazy-loading' data-class='phone-background-image'></div>
<div class='small-12 columns medium-8 medium-offset-2 xlarge-5 xlarge-offset-1 end'>
<div class='row'>
<div class='small-12 columns'>
<h2>Even better on your phone</h2>
</div>
</div>
<div class='row'>
<div class='small-10 small-offset-1 columns medium-8 medium-offset-2 xlarge-12 xlarge-offset-0'>
<p>Download the Handy app now:</p>
</div>
</div>
<div class='row'>
<div class='small-10 small-offset-1 columns medium-8 medium-offset-2 xlarge-12 xlarge-offset-0'>
<ul>
<li>Book and manage appointments</li><li>Message your pro</li><li>View pro profiles and ratings</li><li>See real-time location of your pro</li>
</ul>
</div>
</div>
<div class='row badges-container'>
<div class='small-12 columns xlarge-4 xlarge-offset-0'>
<a class=" trackable ms-badge-fix " href="https://handy.app.link/app"><img class='lazy-loading badge' data-img-src='https://cache.hbfiles.com/assets/miscellaneous/app-store-badge-a8ce141d2ad6027ca1acc7cb72e085ce.svg'>
</a></div>
<div class='small-12 columns xlarge-5 end'>
<a class=" trackable ms-badge-fix " href="https://handy.app.link/app"><img class='lazy-loading badge' data-img-src='https://cache.hbfiles.com/assets/miscellaneous/play-store-badge-61074e70f7ad5bc8b05b69b7836b8115.svg'>
</a></div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class='row retail-partnerships'>
<div class='small-12 columns xlarge-4 xlarge-offset-1 copy'>
<div class='row'>
<div class='small-12 columns'>
<h2>Retail partnerships</h2>
</div>
</div>
<div class='row'>
<div class='small-10 small-offset-1 columns end medium-6 medium-offset-3 xlarge-12 xlarge-offset-0'>
<p>Partner with Handy to provide your customers with high quality assembly and installation services.</p>
</div>
</div>
<div class='row'>
<div class='small-12 columns'>
<a class="button primary trackable track-hp-retail_partnerships" href="/retail">Learn more</a>
</div>
</div>
</div>
<div class='xlarge-6 columns image xlarge-offset-1 lazy-loading' data-class='retail-partnerships-background-image'></div>
</div>
<div class='row home-footer'>
<div class='small-10 small-offset-1 end columns'>
<div class='inner'>
<footer class='site-footer'>
<div class='row'>
<nav class='small-5 columns'>
<ul class='footer-link-menu top-footer-links'>
<li class=''><a href="/handy-guarantee">The Handy Happiness Guarantee</a></li>
<li class=''><a href="/about">About</a></li>
<li class=''><a href="/press">Press</a></li>
<li class=''><a href="/careers">Careers</a></li>
<li class=''><a href="http://blog.handy.com/">Blog</a></li>
<li class=''><a href="/help">Help</a></li>
<li class=''><a href="/help">Contact Us</a></li>
<br>
<li class=''><a href="/apply?utm_source=home_footer">Be a Professional</a></li>
<li class=''><a href="/retail">Retail Partnerships</a></li>
<li class=''><a href="/scholarship">Scholarship</a></li>

<li class='pad-top2 footer-appstore-icons'>
<div class='row'>
<div class='small-12 columns'>
<a href="https://handy.app.link/app"><img alt="App store badge" src="https://cache.hbfiles.com/assets/miscellaneous/app-store-badge-a8ce141d2ad6027ca1acc7cb72e085ce.svg" /></a>
<a href="https://handy.app.link/app"><img alt="Play store badge" src="https://cache.hbfiles.com/assets/miscellaneous/play-store-badge-61074e70f7ad5bc8b05b69b7836b8115.svg" /></a>

</div>
</div>
</li>
</ul>
</nav>
<nav class='small-4 columns'>
<p class='footer-header'>Locations</p>
<ul class='footer-link-menu'>
<li><a href="/services/home-cleaning/boston">Boston</a></li>
<li><a href="/services/home-cleaning/chicago">Chicago</a></li>
<li><a href="/services/home-cleaning/london">London</a></li>
<li><a href="/services/home-cleaning/los-angeles">Los Angeles</a></li>
<li><a href="/services/home-cleaning/new-york">New York</a></li>
<li><a href="/services/home-cleaning/san-francisco">San Francisco</a></li>
<li><a href="/services/home-cleaning/toronto">Toronto</a></li>
<li><a href="/services/home-cleaning/vancouver">Vancouver</a></li>
<li><a href="/locations">See all locations</a></li>
<li class='header-link'>
<form accept-charset="UTF-8" action="/locale_select" class="header-form-wrapper" id="locale-select-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="TGEmJ96q7xnQmxax7gPB6ohu84syFDSmGJFKtaA/KT4=" /></div>
<div class='header-select-wrapper select-wrapper'>
<select class="locale-dropdown" id="locale" name="locale" onchange="this.form.submit()"><option selected="selected" value="en-US">United States</option>
<option value="en-CA">Canada</option>
<option value="en-GB">United Kingdom</option></select>
</div>
</form>


</li>
</ul>
</nav>
<nav class='small-3 columns'>
<p class='footer-header'>Popular Services</p>
<ul class='footer-link-menu'>
<li><a href="/services/home-cleaning">Cleaning</a></li>
<li><a href="/services/other-handyman-service">Handyman</a></li>
<li><a href="/services/other-plumbing">Plumbing</a></li>
<li><a href="/services/other-electrical">Electrical</a></li>
<li><a href="/services/moving-help">Moving Help</a></li>
<li><a href="/services/painting">Painting</a></li>
<li><a href="/services/furniture-assembly">Furniture Assembly</a></li>
<li><a href="/services">See all services</a></li>
</ul>
</nav>
</div>
<div class='row'><div class='footer-social-icon-row'>
<a class="icon-link" href="https://twitter.com/handy" target="_blank"><i class='fa fa-twitter'></i>
</a><a class="icon-link" href="https://facebook.com/handyhq" target="_blank"><i class='fa fa-facebook'></i>
</a><a class="icon-link" href="http://instagram.com/handy_hq" target="_blank"><i class='fa fa-instagram'></i>
</a><a class="icon-link" href="https://plus.google.com/+Handy/posts" target="_blank"><i class='fa fa-google-plus'></i>
</a><a class="icon-link" href="https://en.wikipedia.org/wiki/Handy_(company)" target="_blank"><i class='fa fa-wikipedia-w'></i>
</a><a class="icon-link" href="https://www.linkedin.com/company/handyhq" target="_blank"><i class='fa fa-linkedin'></i>
</a><a class="icon-link" href="https://crunchbase.com/organization/handybook" target="_blank"><i class='fa fa-cb'></i>
</a></div><div class='small-12 columns'>
<div class='footer-divider'></div>
</div></div>
<div class='row pad-top lower-footer'>
<div class='small-12 medium-8 columns footer-term-links'>
<ul class='footer-secondary-links'>
<li><a class="smaller" href="/privacy">Privacy</a></li>
<li><a class="smaller" href="/cookies">Cookies</a></li>
<li><a class="smaller" href="/terms">Terms</a></li>
<li><a class="smaller" href="https://help.handy.com/hc/en-us/articles/215568487-What-s-the-cancellation-policy-">Cancellation Policy</a></li>
</ul>
</div>
<div class='small-12 medium-4 columns footer-copyright-text'>
© 2018 Handy. All rights reserved.
</div>
</div>

</footer>

</div>
</div>
</div>
</div>
</div>
</div>
<script defer="defer" src="https://cache.hbfiles.com/assets/home-1cb809b986615bf4a029a50bf837e4d0.js"></script>
<script defer="defer" src="https://cache.hbfiles.com/assets/nav_dropdown-938ecb7e0740ea3ea66b6c648670d658.js"></script>



<script class="handy-analytics" id="handy-analytics--bright_tag">
  window.pageData = {"navigation":{"pageName":"home_index","pageCategory":"home_index","pageId":null},"pageInfo":{"serviceName":null,"serviceCategory":null,"serviceId":null,"bookingId":null,"recurringFrequency":null,"zipcode":null,"dateOfBooking":null,"timeOfBooking":null,"dateAdded":null,"hourlyRate":null,"bookingHrs":null,"discount":null,"commisionableAmount":null,"couponCode":null,"confirmedBooking":false},"customerInfo":{"userId":null,"newUser":true,"email":null,"userLoggedIn":false,"userHasAccount":false},"partnerInfo":{"nanPid":null}};

  (function() {
    var btjs = document.createElement('script'), s = document.getElementsByTagName('script')[0];
    btjs.async = true;
    btjs.src = '//s.btstatic.com/tag.js#site=FT5eU6D';
    s.parentNode.insertBefore(btjs, s);
  }());
</script>

<noscript>
  <iframe src="//s.thebrighttag.com/iframe?c=FT5eU6D" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
</noscript>




<script class="handy-analytics" id="handy-analytics--customerio">
  var _cio = _cio || [];
  (function() {
    var a,b,c;a=function(f){return function(){_cio.push([f].
    concat(Array.prototype.slice.call(arguments,0)))}};b=["identify","track"];for(c=0;c<b.length;c++){_cio[b[c]]=a(b[c])};
    var t = document.createElement('script'),
        s = document.getElementsByTagName('script')[0];
    t.async = true;
    t.id    = 'cio-tracker';
    t.setAttribute('data-site-id', '0347e213d74e2c8b329c');
    t.src = 'https://assets.customer.io/assets/track.js';
    s.parentNode.insertBefore(t, s);
  })();
</script>





<script class="handy-analytics" id="handy-analytics--fb_sdk">
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '381615805205781',
      xfbml      : true,
      version    : 'v2.6'
    });
  };
  (function(d, s, id){
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) {return;}
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
</script>




<script class="handy-analytics" id="handy-analytics--ga">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-31442860-1']);
  _gaq.push(['_setSiteSpeedSampleRate', 50]);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>





<script class="handy-analytics" id="handy-analytics--ga_conversion">
/* <![CDATA[ */
  var google_conversion_id = 1002781891;
  var google_conversion_language = "en";
  var google_conversion_format = "3";
  var google_conversion_color = "ffffff";
  var google_conversion_label = "QNwtCI2nggMQw_mU3gM";
  var google_conversion_value = 0;
/* ]]> */
</script>

<script src="https://www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
  <div style="display: inline; position: absolute; top: 0px; border-style: none;">
    <img src="https://www.googleadservices.com/pagead/conversion/1002781891/?value=0&amp;label=QNwtCI2nggMQw_mU3gM&amp;guid=ON&amp;script=0" height="1" width="1" style="display: inline; position: absolute; top: 0px; border-style: none;" alt="" />
  </div>
</noscript>



<script class="handy-analytics-events" id="handy-analytics--events--mixpanel">
  document.addEventListener('DOMContentLoaded', function(){

      Handy.track("home_page_shown", {"event_context":"hbk_default","product_type":"consumer","referrer":null,"session_id":"84eb8d82d6457cf8","session_event_count":1}, 2);



  });
</script>




</body>
</html>