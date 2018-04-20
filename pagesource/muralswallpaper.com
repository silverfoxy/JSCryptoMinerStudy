
<!doctype html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQ4BVFFVChABVFFbBAIGVlQ="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<link rel="alternate" href="https://www.muralswallpaper.co.uk/" hreflang="en-gb" />
<link rel="alternate" href="https://www.muralswallpaper.com/" hreflang="x-default" />
<title>Wall Murals &amp; Photo Wallpaper - Murals Wallpaper</title>
<meta name="HandheldFriendly" content="True">
<meta name="MobileOptimized" content="320">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="p:domain_verify" content="0e91b5537bb34347b62a4779e5d2fbef" />
<link rel="apple-touch-icon" sizes="57x57" href="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/favicons/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/favicons/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/favicons/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/favicons/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/favicons/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/favicons/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/favicons/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/favicons/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/favicons/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192" href="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/favicons/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/favicons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/favicons/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/favicons/favicon-16x16.png">
<link rel="manifest" href="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/favicons/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/favicons/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
<link rel="pingback" href="https://www.muralswallpaper.com/wp/xmlrpc.php">

<link rel="canonical" href="https://www.muralswallpaper.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Wall Murals &amp; Photo Wallpaper - Murals Wallpaper" />
<meta property="og:description" content="As one of the world&#8217;s leading suppliers, we&#8217;re passionate about beautiful wallpaper and believe that our high quality wall murals are the best way to bring together stunning imagery and design in creative interior spaces. You&#8217;re just a few clicks away from ordering the perfect picture wallpaper mural. With our quick and simple order process,...  Read more &raquo;" />
<meta property="og:url" content="https://www.muralswallpaper.com/" />
<meta property="og:site_name" content="Murals Wallpaper" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="As one of the world&#8217;s leading suppliers, we&#8217;re passionate about beautiful wallpaper and believe that our high quality wall murals are the best way to bring together stunning imagery and design in creative interior spaces. You&#8217;re just a few clicks away from ordering the perfect picture wallpaper mural. With our quick and simple order process,...  Read more &raquo;" />
<meta name="twitter:title" content="Wall Murals &amp; Photo Wallpaper - Murals Wallpaper" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.muralswallpaper.com\/","name":"Murals Wallpaper","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.muralswallpaper.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="p:domain_verify" content="0e91b5537bb34347b62a4779e5d2fbef" />

<link rel='dns-prefetch' href='//ajax.aspnetcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.muralswallpaper.com\/wp\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='wc-aelia-cs-frontend-css' href='https://www.muralswallpaper.com/app/plugins/woocommerce-aelia-currencyswitcher/design/css/frontend.css' type='text/css' media='all' />
<link rel='stylesheet' id='bones-stylesheet-critical-css' href='https://www.muralswallpaper.com/app/themes/muralswallpaper/library/critical.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpglobus-css' href='https://www.muralswallpaper.com/app/plugins/wpglobus/includes/css/wpglobus.min.css' type='text/css' media='all' />
<script type='text/javascript' src='https://www.muralswallpaper.com/app/plugins/wp-retina-2x/js/picturefill.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var userSettings = {"url":"\/wp\/","uid":"0","time":"1521846548","secure":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.muralswallpaper.com/wp/wp-includes/js/utils.min.js'></script>
<link rel='https://api.w.org/' href='https://www.muralswallpaper.com/wp-json/' />
<link rel='shortlink' href='https://www.muralswallpaper.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.muralswallpaper.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.muralswallpaper.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.muralswallpaper.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.muralswallpaper.com%2F&#038;format=xml" />

<script type='text/javascript'>
var _vwo_code=(function(){
var account_id=333925,
settings_tolerance=2000,
library_tolerance=2500,
use_existing_jquery=false,
/* DO NOT EDIT BELOW THIS LINE */
f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
</script>
 <noscript><style>.woocommerce-product-gallery{ opacity: 1 !important; }</style></noscript>
<style type="text/css" media="screen">
				.wpglobus_flag_en{background-image:url(https://www.muralswallpaper.com/app/plugins/wpglobus/flags/us.png)}
.wpglobus_flag_ie{background-image:url(https://www.muralswallpaper.com/app/plugins/wpglobus/flags/ie.png)}
.wpglobus_flag_au{background-image:url(https://www.muralswallpaper.com/app/plugins/wpglobus/flags/au.png)}
.wpglobus_flag_ca{background-image:url(https://www.muralswallpaper.com/app/plugins/wpglobus/flags/ca.png)}
.wpglobus_flag_nz{background-image:url(https://www.muralswallpaper.com/app/plugins/wpglobus/flags/nz.png)}
.wpglobus_flag_fr{background-image:url(https://www.muralswallpaper.com/app/plugins/wpglobus/flags/fr.png)}
.wpglobus_flag_de{background-image:url(https://www.muralswallpaper.com/app/plugins/wpglobus/flags/de.png)}
.wpglobus_flag_es{background-image:url(https://www.muralswallpaper.com/app/plugins/wpglobus/flags/es.png)}
.wpglobus_flag_it{background-image:url(https://www.muralswallpaper.com/app/plugins/wpglobus/flags/it.png)}
                                    			</style>
<link rel="alternate" hreflang="en-US" href="https://www.muralswallpaper.com/" />
<link rel="alternate" hreflang="en-IE" href="https://www.muralswallpaper.com/ie/" />
<link rel="alternate" hreflang="en-AU" href="https://www.muralswallpaper.com/au/" />
<link rel="alternate" hreflang="en-CA" href="https://www.muralswallpaper.com/ca/" />
<link rel="alternate" hreflang="en-NZ" href="https://www.muralswallpaper.com/nz/" />
<link rel="alternate" hreflang="fr-FR" href="https://www.muralswallpaper.com/fr/" />
<link rel="alternate" hreflang="de-DE" href="https://www.muralswallpaper.com/de/" />
<link rel="alternate" hreflang="es-ES" href="https://www.muralswallpaper.com/es/" />
<link rel="alternate" hreflang="it-IT" href="https://www.muralswallpaper.com/it/" />

<script>dataLayer = [];</script> 

<style>.async-hide { opacity: 0 !important} </style>
<script>
    (function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;
    h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
    (a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);
    })(window,document.documentElement,'async-hide','dataLayer',4000,{'GTM-T4VJMG':true});
    </script>

<script data-cfasync="false">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-T4VJMG');</script>




<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1639156812991210');
</script><noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1639156812991210&ev=PageView&noscript=1"
/></noscript>


</head>
<body class="home page-template page-template-page-home page-template-page-home-php page page-id-102 bfwc-body" data-vwo="quickorderprocess">

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T4VJMG"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<div class="wrapper">
<div class="country-selector country-selector__alert" id="country-selector-alert">
<div class="container">
<p class="country-selector__alert-content">
For the best experience, make sure you're on the right site <a class="country-selector__cta-btn country-selector__cta-btn--alert button button--sml button--alternate" id="country-selector-cta-btn">
Set Location & Currency </a>
<a class="country-selector__close-btn" id="country-selector-close-btn">x</a>
</p>
</div>
</div>
<div class="country-selector country-selector__panel country-selector__panel--hide" id="country-selector-panel">
<div class="container">
<p class="country-selector__panel-content">
For the best experience, select the country you are in and the currency you wish to shop in: <a class="country-selector__close-btn country-selector__close-btn--panel" id="country-selector-close-btn">x</a>
</p>
<form class="country-selector__form" id="cs-form-location-set" name="cs-form-location-set" action="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/country-selector.php" method="post">
<div class="container container--no-padd">
<div class="country-selector__form-wrap country-selector__location-wrap base-12 sml-4">
<span class="select-arrow">&#9662;</span>
<label class="country-selector__form-label" id="country-selector-location-label" for="country-selector-location-select">Location</label>
<select class="country-selector__form-select" id="country-selector-location-select" name="country-selector-location-select" required>
 <option value="">Please select your location</option>
<option value="AUS">Australia</option>
<option value="CAN">Canada</option>
<option value="FRA">France</option>
<option value="GER">Germany</option>
<option value="IRL">Ireland</option>
<option value="ITA">Italy</option>
<option value="NZL">New Zealand</option>
<option value="ESP">Spain</option>
<option value="UK">United Kingdom</option>
<option value="USA">United States</option>
<option value="0">Rest of World</option>
</select>
</div>
<div class="country-selector__form-wrap country-selector__currency-wrap base-12 sml-4">
<div class="">
<span class="select-arrow">&#9662;</span>
<label class="country-selector__form-label" id="country-selector-currency-label" for="country-selector-currency-select">Currency</label>
<select class="country-selector__form-select" id="country-selector-currency-select" name="country-selector-currency-select" required>
<option id="option_intro_currency_prompt" value="prompt" hidden>First, select your location</option>
</select>
</div>
</div>
<div class="country-selector__form-wrap country-selector__button-wrap base-12 sml-4">
<label class="country-selector__form-label" for=""></label>
<input hidden="hidden" name="page-name" value="" />
<input class="country-selector__form-button country-selector__cta-btn button button--med button--alternate" name="cs-form-location-submit" type="submit" value="Save & Continue">
</div>
</div>
</form>
</div>
</div>
<header class="main-header full">
<div class="main-header__top full">
<div class="container">
<div class="header-ctas">
<ul class="header-ctas__list">
<li class="header-ctas__item header-ctas__item--globe">International Shipping</li>
<li class="header-ctas__item header-ctas__item--star">Exclusive Designs</li>
<li class="header-ctas__item header-ctas__item--tools">Bespoke Service</li>
</ul>
</div>
<div class="country-selector-mini-nav clearfix" id="country-selector-mini-nav">
<p class="country-select-label">
<span class="currency-select-label__flag flag--USA" id="cs-selected-country"></span>
<span class="currency-select-label__country-name" id="cs-selected-country">USA</span>
</p>
<p class="currency-select-label">
<span class="currency-select-label__currency" id="cs-selected-currency">
USD </span>
<span class="currency-select-label__arrow" id="currency-select-label-arrow">&#9662;</span>
</p>
</div>
</div>
</div>
<div class="main-header__bottom full">
<div class="container">
<div class="row cf">
<div class="base-12 main-header__bottom-inner">
<button id="js-menu-btn" class="main-header__menu-btn"><span></span><span><span class="hidden">Open / Close Menu</span></span><span></span></button>
<a class="main-header__logo" href="https://www.muralswallpaper.com"><img src="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/logo.svg" alt="Murals Wallpaper" /><span class="hidden">Murals Wallpaper</span></a>
<nav class="main-header__nav" role="navigation">
<ul id="menu-main-menu" class="nav main-menu cf js-main-menu"><li id="menu-item-218" class="bold js-has-children menu-item menu-item-type-custom menu-item-object-custom menu-item-218"><a href="#">Shop Murals</a> <ul class="main-menu__sub mega-menu js-is-hidden desktop-hide">
<li class="js-go-back"><a href="#">&laquo; Back</a></li>
<li class="shop-category js-has-children">
<span>Shop by category</span>
<ul class="main-menu__sub cols cols--three js-is-hidden">
<li class="js-go-back"><a href="#">&laquo; Back</a></li>
<li><a href="https://www.muralswallpaper.com/wall-murals/animal-wallpaper-murals">Animal Wallpaper</a></li>
<li><a href="https://www.muralswallpaper.com/wall-murals/art-wallpaper-murals">Art Wallpaper</a></li>
<li><a href="https://www.muralswallpaper.com/wall-murals/beach-wallpaper-murals">Beach Wallpaper</a></li>
<li><a href="https://www.muralswallpaper.com/wall-murals/brick-wallpaper">Brick Effect Wallpaper</a></li>
<li><a href="https://www.muralswallpaper.com/wall-murals/car-wallpaper-murals">Car Wallpaper</a></li>
<li><a href="https://www.muralswallpaper.com/wall-murals/kids-wallpaper-murals">Children's Wallpaper</a></li>
<li><a href="https://www.muralswallpaper.com/wall-murals/city-wallpaper-murals">City Wallpaper</a></li>
<li><a href="https://www.muralswallpaper.com/wall-murals/cool-wallpaper-murals">Cool Wallpaper</a></li>
<li><a href="https://www.muralswallpaper.com/wall-murals/design-wallpaper">Design Wallpaper</a></li>
<li><a href="https://www.muralswallpaper.com/wall-murals/flower-wallpaper-murals">Floral Wallpaper</a></li>
<li><a href="https://www.muralswallpaper.com/wall-murals/forest-wallpaper-murals">Forest Wallpaper</a></li>
<li><a href="https://www.muralswallpaper.com/wall-murals/graffiti-mural-wallpaper">Graffiti Wallpaper</a></li>
<li><a href="https://www.muralswallpaper.com/wall-murals/inspirational-quotes-wallpaper">Inspirational Wallpaper</a></li>
<li><a href="https://www.muralswallpaper.com/wall-murals/jungle-wallpaper-murals">Jungle Wallpaper</a></li>
<li><a href="https://www.muralswallpaper.com/wall-murals/landscape-mural-wallpaper">Landscape Wallpaper</a></li>
<li><a href="https://www.muralswallpaper.com/wall-murals/retro-mural-wallpaper">Retro Wallpaper</a></li>
<li><a href="https://www.muralswallpaper.com/wall-murals/sky-wallpaper-murals">Sky Wallpaper</a></li>
<li><a href="https://www.muralswallpaper.com/wall-murals/space-mural-wallpaper">Space Wallpaper</a></li>
<li><a href="https://www.muralswallpaper.com/wall-murals/sports-wallpaper-murals">Sports Wallpaper</a></li>
<li><a href="https://www.muralswallpaper.com/wall-murals/textured-wallpaper-murals">Texture Wallpaper</a></li>
<li><a href="https://www.muralswallpaper.com/wall-murals/underwater-wallpaper-murals">Underwater Wallpaper</a></li>
<li><a href="https://www.muralswallpaper.com/wall-murals/world-map-mural-wallpaper">World Map Wallpaper</a></li>
</ul>
</li><li class="shop-color js-has-children">
<span>Shop by color</span>
<ul class="main-menu__sub cols js-is-hidden">
<li class="js-go-back"><a href="#">&laquo; Back</a></li>
<li class="color-swatch"><a href="https://www.muralswallpaper.com//colour/black"><span style="background-color: #2b2b2b"></span>Black</a></li>
<li class="color-swatch color-swatch--bdr"><a href="https://www.muralswallpaper.com//colour/black-and-white"><span style="background: linear-gradient(to right, #000000 0%, #000000 50%, #fff 50%, #fff 100%);"></span>Black and White</a></li>
<li class="color-swatch"><a href="https://www.muralswallpaper.com//colour/blue"><span style="background-color: #79a6c3"></span>Blue</a></li>
<li class="color-swatch"><a href="https://www.muralswallpaper.com//colour/brown"><span style="background-color: #c69656"></span>Brown</a></li>
<li class="color-swatch"><a href="https://www.muralswallpaper.com//colour/green"><span style="background-color: #a0d674"></span>Green</a></li>
<li class="color-swatch"><a href="https://www.muralswallpaper.com//colour/grey"><span style="background-color: #afafaf"></span>Grey</a></li>
<li class="color-swatch"><a href="https://www.muralswallpaper.com//colour/multi-coloured"><span style="background: linear-gradient(to right, #bd4546 0%, #bd4546 33%, #a0d674 33%, #a0d674 66%, #79a6c3 66%, #79a6c3 100%);"></span>Multi-coloured</a></li>
<li class="color-swatch"><a href="https://www.muralswallpaper.com//colour/neutral"><span style="background-color: #dfd1ac"></span>Neutral</a></li>
<li class="color-swatch"><a href="https://www.muralswallpaper.com//colour/orange"><span style="background-color: #e1992b"></span>Orange</a></li>
<li class="color-swatch"><a href="https://www.muralswallpaper.com//colour/pink"><span style="background-color: #da9dbe"></span>Pink</a></li>
<li class="color-swatch"><a href="https://www.muralswallpaper.com//colour/purple"><span style="background-color: #84567d"></span>Purple</a></li>
<li class="color-swatch"><a href="https://www.muralswallpaper.com//colour/red"><span style="background-color: #bd4546"></span>Red</a></li>
<li class="color-swatch"><a href="https://www.muralswallpaper.com//colour/turquoise"><span style="background-color: #87c1bf"></span>Turquoise</a></li>
<li class="color-swatch color-swatch--bdr"><a href="https://www.muralswallpaper.com//colour/white"><span style="background-color: #ffffff"></span>White</a></li>
<li class="color-swatch"><a href="https://www.muralswallpaper.com//colour/yellow"><span style="background-color: #ece769"></span>Yellow</a></li>
</ul>
</li><li class="shop-room js-has-children">
<span>Shop by room</span>
<ul class="main-menu__sub js-is-hidden">
<li class="js-go-back"><a href="#">&laquo; Back</a></li>
<li><a href="https://www.muralswallpaper.com/rooms/bathroom">Bathroom</a></li>
<li><a href="https://www.muralswallpaper.com/rooms/bedroom">Bedroom</a></li>
<li><a href="https://www.muralswallpaper.com/rooms/dining-room">Dining Room</a></li>
<li><a href="https://www.muralswallpaper.com/rooms/hallway">Hallway</a></li>
<li><a href="https://www.muralswallpaper.com/rooms/kids-bedroom">Kids' Bedroom</a></li>
<li><a href="https://www.muralswallpaper.com/rooms/kitchen">Kitchen</a></li>
<li><a href="https://www.muralswallpaper.com/rooms/living-room">Living Room</a></li>
<li><a href="https://www.muralswallpaper.com/rooms/office">Office</a></li>
</ul>
</li> </ul>
<li id="menu-item-114" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-114"><a href="https://www.muralswallpaper.com/custom-murals/">Custom Murals</a><li id="menu-item-65809" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-65809"><a href="https://www.muralswallpaper.com/blog/">Blog</a><li id="menu-item-116" class="js-has-children menu-item menu-item-type-post_type menu-item-object-page menu-item-116"><a href="https://www.muralswallpaper.com/product-info/">Product Info</a> <ul class="main-menu__sub mega-menu js-is-hidden desktop-hide">
<li class="js-go-back"><a href="#">&laquo; Back</a></li>
<li class="mega-menu-link-block">
<a class="mega-menu-link-block__text" href="https://www.muralswallpaper.com/product-info/how-it-works/">How it works</a>
<div class="mega-menu-link-block__extra">
<a class="mega-menu-link-block__img" href="https://www.muralswallpaper.com/product-info/how-it-works/"><img width="242" height="132" class="attachment-mega-menu-image size-mega-menu-image" alt="Computer2-wall-murals" srcset="https://www.muralswallpaper.com/app/uploads/Computer2-242x132.jpg, https://www.muralswallpaper.com/app/uploads/Computer2-242x132@2x.jpg 2x" /></a> <p class="mega-menu-link-block__desc">Understand the process of ordering a mural with us.</p>
<a class="mega-menu-link-block__link" href="https://www.muralswallpaper.com/product-info/how-it-works/">View page</a>
</div>
</li><li class="mega-menu-link-block">
<a class="mega-menu-link-block__text" href="https://www.muralswallpaper.com/product-info/measurement-installation/">Measurement & Installation</a>
<div class="mega-menu-link-block__extra">
<a class="mega-menu-link-block__img" href="https://www.muralswallpaper.com/product-info/measurement-installation/"><img width="242" height="132" class="attachment-mega-menu-image size-mega-menu-image" alt="measure2-wall-murals" srcset="https://www.muralswallpaper.com/app/uploads/measure2-242x132.jpg, https://www.muralswallpaper.com/app/uploads/measure2-242x132@2x.jpg 2x" /></a> <p class="mega-menu-link-block__desc">Full guidance on measuring your wall and installing your mural.</p>
<a class="mega-menu-link-block__link" href="https://www.muralswallpaper.com/product-info/measurement-installation/">View page</a>
</div>
</li><li class="mega-menu-link-block">
<a class="mega-menu-link-block__text" href="https://www.muralswallpaper.com/product-info/paper-types/">Paper Types</a>
<div class="mega-menu-link-block__extra">
<a class="mega-menu-link-block__img" href="https://www.muralswallpaper.com/product-info/paper-types/"><img width="242" height="132" class="attachment-mega-menu-image size-mega-menu-image" alt="paper2-wall-murals" srcset="https://www.muralswallpaper.com/app/uploads/paper2-242x132.jpg, https://www.muralswallpaper.com/app/uploads/paper2-242x132@2x.jpg 2x" /></a> <p class="mega-menu-link-block__desc">Everything you need to know about our different wallpaper options.</p>
<a class="mega-menu-link-block__link" href="https://www.muralswallpaper.com/product-info/paper-types/">View page</a>
</div>
</li><li class="mega-menu-link-block">
<a class="mega-menu-link-block__text" href="https://www.muralswallpaper.com/product-info/delivery-returns/">Delivery & Returns</a>
<div class="mega-menu-link-block__extra">
<a class="mega-menu-link-block__img" href="https://www.muralswallpaper.com/product-info/delivery-returns/"><img width="242" height="132" class="attachment-mega-menu-image size-mega-menu-image" alt="Van2-wall-murals" srcset="https://www.muralswallpaper.com/app/uploads/Van2-242x132.jpg, https://www.muralswallpaper.com/app/uploads/Van2-242x132@2x.jpg 2x" /></a> <p class="mega-menu-link-block__desc">All the information on our shipping and returns policies.</p>
<a class="mega-menu-link-block__link" href="https://www.muralswallpaper.com/product-info/delivery-returns/">View page</a>
</div>
</li> </ul>
<li id="menu-item-117" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-117"><a href="https://www.muralswallpaper.com/contact/">Contact</a></ul>
</nav>
<button id="js-search-btn" class="search-btn"><span>Search</span></button>
</div>
</div>
</div>
</div>
</header>
<main>
<div class="search-top full">
<div class="container">
<form autocomplete="off" role="search" method="get" class="woocommerce-product-search search-form" action="https://www.muralswallpaper.com/">
<label class="screen-reader-text hidden" for="woocommerce-product-search-field">Search for:</label>
<input type="search" id="woocommerce-product-search-field" class="search-field search-form__input" placeholder="Enter a keyword" value="" name="s" title="Search for:" />
<button class="search-form__submit" type="submit" value="Search"><span class="hidden">Search</span></button>
<input type="hidden" name="post_type" value="product" />
</form>
</div>
</div>
<div class="main full">
<div class="content content--home">
<div class="container">
<div class="row cf">
<aside id="shop-categories" class="base-12 med-3 sidebar">
<div class="sidebar__inner sidebar__inner--home">
<div id="woocommerce_product_categories-2" class="widget woocommerce widget_product_categories"><h4 class="widgettitle">Shop categories</h4><ul class="product-categories"><li class="cat-item cat-item-62 cat-parent"><a href="https://www.muralswallpaper.com/wall-murals/animal-wallpaper-murals/">Animal Wallpaper</a></li>
<li class="cat-item cat-item-36 cat-parent"><a href="https://www.muralswallpaper.com/wall-murals/art-wallpaper-murals/">Art Wallpaper</a></li>
<li class="cat-item cat-item-74 cat-parent"><a href="https://www.muralswallpaper.com/wall-murals/beach-wallpaper-murals/">Beach Wallpaper</a></li>
<li class="cat-item cat-item-93 cat-parent"><a href="https://www.muralswallpaper.com/wall-murals/brick-wallpaper/">Brick Effect Wallpaper</a></li>
<li class="cat-item cat-item-130"><a href="https://www.muralswallpaper.com/wall-murals/car-wallpaper-murals/">Car Wallpaper</a></li>
<li class="cat-item cat-item-27 cat-parent"><a href="https://www.muralswallpaper.com/wall-murals/kids-wallpaper-murals/">Children's Wallpaper</a></li>
<li class="cat-item cat-item-25 cat-parent"><a href="https://www.muralswallpaper.com/wall-murals/city-wallpaper-murals/">City Wallpaper</a></li>
<li class="cat-item cat-item-38 cat-parent"><a href="https://www.muralswallpaper.com/wall-murals/cool-wallpaper-murals/">Cool Wallpaper</a></li>
<li class="cat-item cat-item-30 cat-parent"><a href="https://www.muralswallpaper.com/wall-murals/design-wallpaper/">Design Wallpaper</a></li>
<li class="cat-item cat-item-79 cat-parent"><a href="https://www.muralswallpaper.com/wall-murals/flower-wallpaper-murals/">Floral Wallpaper</a></li>
<li class="cat-item cat-item-46 cat-parent"><a href="https://www.muralswallpaper.com/wall-murals/forest-wallpaper-murals/">Forest Wallpaper</a></li>
<li class="cat-item cat-item-34"><a href="https://www.muralswallpaper.com/wall-murals/graffiti-mural-wallpaper/">Graffiti Wallpaper</a></li>
<li class="cat-item cat-item-250"><a href="https://www.muralswallpaper.com/wall-murals/inspirational-quotes-wallpaper/">Inspirational Wallpaper</a></li>
<li class="cat-item cat-item-80"><a href="https://www.muralswallpaper.com/wall-murals/jungle-wallpaper-murals/">Jungle Wallpaper</a></li>
<li class="cat-item cat-item-50 cat-parent"><a href="https://www.muralswallpaper.com/wall-murals/landscape-mural-wallpaper/">Landscape Wallpaper</a></li>
<li class="cat-item cat-item-31 cat-parent"><a href="https://www.muralswallpaper.com/wall-murals/retro-mural-wallpaper/">Retro Wallpaper</a></li>
<li class="cat-item cat-item-48"><a href="https://www.muralswallpaper.com/wall-murals/sky-wallpaper-murals/">Sky Wallpaper</a></li>
<li class="cat-item cat-item-66 cat-parent"><a href="https://www.muralswallpaper.com/wall-murals/space-mural-wallpaper/">Space Wallpaper</a></li>
<li class="cat-item cat-item-58 cat-parent"><a href="https://www.muralswallpaper.com/wall-murals/sports-wallpaper-murals/">Sports Wallpaper</a></li>
<li class="cat-item cat-item-44 cat-parent"><a href="https://www.muralswallpaper.com/wall-murals/textured-wallpaper-murals/">Texture Wallpaper</a></li>
<li class="cat-item cat-item-108 cat-parent"><a href="https://www.muralswallpaper.com/wall-murals/underwater-wallpaper-murals/">Underwater Wallpaper</a></li>
<li class="cat-item cat-item-56 cat-parent"><a href="https://www.muralswallpaper.com/wall-murals/world-map-mural-wallpaper/">World Map Wallpaper</a></li>
</ul></div>
</div>
</aside>
<div class="base-12 med-9">
<section class="banner-slider">
<div class="banner-slider-js"> <img width="900" height="300" src="https://www.muralswallpaper.com/app/uploads/banner-mwuk-forest-900x300.jpg" class="attachment-banner-image size-banner-image" alt="banner-mwuk-forest-wall-murals" /> <img width="900" height="300" src="https://www.muralswallpaper.com/app/uploads/banner-mwuk-kids-900x300.jpg" class="attachment-banner-image size-banner-image" alt="banner-mwuk-kids-wall-murals" /> </div>
</section>
<div class="row cf">
<div class="base-12">
<article id="post-102" class="cf post-102 page type-page status-publish hentry">
<header class="article-header">
<h1 class="page-title">Wall Murals &#038; Photo Wallpaper</h1>
</header>
<section class="entry-content entry-content--contain entry-content--center cf">
<p>As one of the world&#8217;s leading suppliers, we&#8217;re passionate about beautiful wallpaper and believe that our high quality wall murals are the best way to bring together stunning imagery and design in creative interior spaces. You&#8217;re just a few clicks away from ordering the perfect picture wallpaper mural.</p>
<p>With our quick and simple order process, it has never been easier to get the photo wallpaper of your dreams. If you can&#8217;t quite find the right image, get in touch and we&#8217;ll give you a hand. It may be that our design team can source you something special.</p>
</section>
</article>
</div>
</div>
<section class="category-list">
<header>
<h2 class="intro-heading intro-heading--secondary"><span>Popular categories</span></h2>
</header>
<div class="row cf">
<article class="base-12 xsml-6 med-4 category-list__item">
<a href="https://www.muralswallpaper.com/tags/best-sellers/"><img width="420" height="420" class="attachment-category-image size-category-image" alt="elegant-pink-rose-flower-square-wall-murals" srcset="https://www.muralswallpaper.com/app/uploads/elegant-pink-rose-flower-square-420x420.jpg, https://www.muralswallpaper.com/app/uploads/elegant-pink-rose-flower-square-420x420@2x.jpg 2x" /></a>
<h3 class="category-list__name"><a href="https://www.muralswallpaper.com/tags/best-sellers/">Shop Best Sellers</a></h3>
</article><article class="base-12 xsml-6 med-4 category-list__item">
<a href="https://www.muralswallpaper.com/wall-murals/forest-wallpaper-murals/"><img width="420" height="420" class="attachment-category-image size-category-image" alt="" srcset="https://www.muralswallpaper.com/app/uploads/amidst-the-mist-forest-square-2-420x420.jpg, https://www.muralswallpaper.com/app/uploads/amidst-the-mist-forest-square-2-420x420@2x.jpg 2x" /></a>
<h3 class="category-list__name"><a href="https://www.muralswallpaper.com/wall-murals/forest-wallpaper-murals/">Shop Forest Wallpaper</a></h3>
</article><article class="base-12 xsml-6 med-4 category-list__item">
<a href="https://www.muralswallpaper.com/wall-murals/world-map-mural-wallpaper/"><img width="420" height="420" class="attachment-category-image size-category-image" alt="political-map-square-wall-murals" srcset="https://www.muralswallpaper.com/app/uploads/political-map-square-420x420.jpg, https://www.muralswallpaper.com/app/uploads/political-map-square-420x420@2x.jpg 2x" /></a>
<h3 class="category-list__name"><a href="https://www.muralswallpaper.com/wall-murals/world-map-mural-wallpaper/">Shop World Map Wallpaper</a></h3>
</article><article class="base-12 xsml-6 med-4 category-list__item">
<a href="https://www.muralswallpaper.com/wall-murals/brick-wallpaper/"><img width="420" height="420" class="attachment-category-image size-category-image" alt="" srcset="https://www.muralswallpaper.com/app/uploads/white-paint-brick-square-2-420x420.jpg, https://www.muralswallpaper.com/app/uploads/white-paint-brick-square-2-420x420@2x.jpg 2x" /></a>
<h3 class="category-list__name"><a href="https://www.muralswallpaper.com/wall-murals/brick-wallpaper/">Shop Brick Effect Wallpaper</a></h3>
</article><article class="base-12 xsml-6 med-4 category-list__item">
<a href="https://www.muralswallpaper.com/wall-murals/city-wallpaper-murals/new-york-wallpaper-wall-murals/"><img width="420" height="420" class="attachment-category-image size-category-image" alt="" srcset="https://www.muralswallpaper.com/app/uploads/ny-reflections-city-square-2-420x420.jpg, https://www.muralswallpaper.com/app/uploads/ny-reflections-city-square-2-420x420@2x.jpg 2x" /></a>
<h3 class="category-list__name"><a href="https://www.muralswallpaper.com/wall-murals/city-wallpaper-murals/new-york-wallpaper-wall-murals/">Shop New York Wallpaper</a></h3>
</article><article class="base-12 xsml-6 med-4 category-list__item">
<a href="https://www.muralswallpaper.com/wall-murals/textured-wallpaper-murals/marble-wallpaper/"><img width="420" height="420" class="attachment-category-image size-category-image" alt="deep-blue-clouded-marble-textures-square-wall-murals" srcset="https://www.muralswallpaper.com/app/uploads/deep-blue-clouded-marble-textures-square-420x420.jpg, https://www.muralswallpaper.com/app/uploads/deep-blue-clouded-marble-textures-square-420x420@2x.jpg 2x" /></a>
<h3 class="category-list__name"><a href="https://www.muralswallpaper.com/wall-murals/textured-wallpaper-murals/marble-wallpaper/">Shop Marble Wallpaper</a></h3>
</article>
</div>
</section>
<section class="how-it-works">
<header>
<h2 class="intro-heading intro-heading--secondary"><span>How it works</span></h2>
</header>
<div class="row cf">
<article class="base-12 sml-4 how-it-works__item">
<div class="how-it-works__item-inner">
<img class="how-it-works__img" src="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/laptop-icon.svg" alt="Laptop Icon" />
<h3 class="how-it-works__name">Select your image</h3>
<p class="how-it-works__desc">Choose from our extensive collection of mural designs and photo wallpapers.</p>
</div>
</article><article class="base-12 sml-4 how-it-works__item">
<div class="how-it-works__item-inner">
<img class="how-it-works__img" src="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/tape-measure-icon.svg" alt="Tape Measure Icon" />
<h3 class="how-it-works__name">Specify your dimensions</h3>
<p class="how-it-works__desc">Measure up your wall and tell us the full height and width.</p>
</div>
</article><article class="base-12 sml-4 how-it-works__item">
<div class="how-it-works__item-inner">
<img class="how-it-works__img" src="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/wallpaper-icon.svg" alt="Wallpaper Icon" />
<h3 class="how-it-works__name">We produce and deliver</h3>
<p class="how-it-works__desc">We'll produce your wallpaper mural and deliver to your chosen address.</p>
</div>
</article>
</div>
</section>
</div>
</div>
</div>
</div>
</div>
</main>
<footer class="main-footer full">
<div class="main-footer__top full">
<div class="container">
<div class="base-12 med-12 featured-in">
<p class="featured-in__text">As featured in:</p>
<div class="logo-slider__wrapper">
<div class="logo-slider__container">
<div class="logo-slider">
<div class="logo-slider__item"><img class="featured-in__logo" src="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/living-etc-logo.svg" alt="Living Etc Logo" /></div>
<div class="logo-slider__item"><img class="featured-in__logo" src="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/house-beautiful-logo.svg" alt="House Beautiful Logo" /></div>
<div class="logo-slider__item"><img class="featured-in__logo" src="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/elle-decoration-logo.svg" alt="Elle Decoration Logo" /></div>
<div class="logo-slider__item"><img class="featured-in__logo" src="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/idealhome_logo.svg" alt="Ideal Home Logo" /></div>
<div class="logo-slider__item"><img class="featured-in__logo" src="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/dezeen.svg" alt="Dezeen Logo" /></div>
<div class="logo-slider__item"><img class="featured-in__logo" src="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/apartment_therapy.svg" alt="Apartment Therapy Logo" /></div>
<div class="logo-slider__item"><img class="featured-in__logo" src="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/brit_co.svg" alt="Brit + Co Logo" /></div>
<div class="logo-slider__item"><img class="featured-in__logo" src="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/design_milk.svg" alt="Deisgn Milk Logo" /></div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="main-footer__bottom full">
<div class="container">
<div class="footer-links">
<nav class="footer-links__block base-6 xsml-6 sml-3" role="navigation">
<h4 class="footer-links__heading">Company info</h4>
<ul id="menu-company-info" class="nav cf"><li id="menu-item-138" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-138"><a href="https://www.muralswallpaper.com/about/">About</a></li>
<li id="menu-item-139" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-139"><a href="https://www.muralswallpaper.com/blog/">Blog</a></li>
<li id="menu-item-140" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-140"><a href="https://www.muralswallpaper.com/company-policies/">Company Policies</a></li>
<li id="menu-item-39975" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-39975"><a href="http://careers.milexa.com">Careers</a></li>
<li id="menu-item-40169" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-40169"><a href="https://press.muralswallpaper.com">Press</a></li>
</ul>
</nav>
<nav class="footer-links__block footer-links__block--with-divider base-6 xsml-6 sml-3" role="navigation">
<h4 class="footer-links__heading">How can we help</h4>
<ul id="menu-how-can-we-help" class="nav cf"><li id="menu-item-143" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-143"><a href="https://www.muralswallpaper.com/contact/">Contact</a></li>
<li id="menu-item-144" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-144"><a href="https://www.muralswallpaper.com/product-info/delivery-returns/">Delivery &#038; Returns</a></li>
<li id="menu-item-145" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-145"><a href="https://www.muralswallpaper.com/faqs/">Frequently Asked Questions</a></li>
<li id="menu-item-146" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-146"><a href="https://www.muralswallpaper.com/product-info/how-it-works/">How it Works</a></li>
</ul>
</nav>
<div class="footer-links__block footer-links__block--no-margin footer-links__block--social base-12 sml-5 med-5">
<h4 class="footer-links__heading footer-links__heading--line-adjust">Stay updated</h4>
<ul class="social__list">
<li class="social__item social__item--margin"><a class="social__link" href="https://www.instagram.com/muralswallpaper/" target="_blank"><img src="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/instagram.svg" alt="Instagram logo"></a></li> <li class="social__item social__item--margin"><a class="social__link" href="http://www.facebook.com/muralswallpaper" target="_blank"><img src="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/Facebook.svg" alt="Facebook logo"></a></li> <li class="social__item social__item--margin"><a class="social__link" href="https://www.houzz.co.uk/pro/muralswallpaper/murals-wallpaper" target="_blank"><img src="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/Houzz.svg" alt="Houzz logo"></a></li> <li class="social__item social__item--margin"><a class="social__link" href="http://pinterest.com/muralswallpaper/" target="_blank"><img src="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/Pinterest.svg" alt="Pinterest logo"></a></li> </ul>
<div class="trust-pilot">
<div itemscope itemtype="http://schema.org/Brand">
<div itemprop="aggregateRating" itemscope="" itemtype="http://schema.org/AggregateRating">
<p><span itemprop="itemReviewed" itemprop="name">Murals Wallpaper</span> is rated <span itemprop="ratingValue">9</span>/<span itemprop="bestRating">10</span>
on Trustpilot based on
<span itemprop="reviewCount">
278</span> reviews. </p>
</div>
</div>
<a href="https://uk.trustpilot.com/review/www.muralswallpaper.co.uk">
<div class="trust-pilot__items">
<div class="trust-pilot__stars">
<img src="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/5-star.svg" alt="Trust Pilot stars">
</div>
<div class="trust-pilot__logo">
<img src="https://www.muralswallpaper.com/app/themes/muralswallpaper/library/images/trustpilot.svg" alt="Trust Pilot logo">
</div>
</div>
</a>
</div>
</div>
</div>
</div>
<div class="container search-footer">
<div class="search-container">
<form autocomplete="off" role="search" method="get" class="woocommerce-product-search search-form" action="https://www.muralswallpaper.com/">
<label class="screen-reader-text hidden" for="woocommerce-product-search-field">Search for:</label>
<input type="search" id="woocommerce-product-search-field" class="search-field search-form__input" placeholder="Enter a keyword" value="" name="s" title="Search for:" />
<button class="search-form__submit" type="submit" value="Search"><span class="hidden">Search</span></button>
<input type="hidden" name="post_type" value="product" />
</form>
</div>
</div>
<div class="container">
<p class="copyright">&copy; Murals Wallpaper 2018. 6 Watkinson Street, Liverpool, Merseyside, L1 0BE, Registered in England Company Number: 07473316</p>
</div>
</div>
</footer>
</div>
<link rel='stylesheet' id='bones-stylesheet-css' href='https://www.muralswallpaper.com/app/themes/muralswallpaper/library/css/style.min.css' type='text/css' media='all' />
<script type='text/javascript' src='https://www.muralswallpaper.com/wp/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.muralswallpaper.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.muralswallpaper.com/app/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wc_aelia_currency_switcher_params = {"current_exchange_rate_from_base":"1","selected_currency":"USD"};
var wc_aelia_currency_switcher_params = {"current_exchange_rate_from_base":"1","selected_currency":"USD"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.muralswallpaper.com/app/plugins/woocommerce-aelia-currencyswitcher/js/frontend/wc-aelia-currency-switcher.js'></script>
<script type='text/javascript' src='//www.muralswallpaper.com/app/plugins/woocommerce/assets/js/jquery-blockui/jquery.blockUI.min.js'></script>
<script type='text/javascript' src='//www.muralswallpaper.com/app/plugins/woocommerce/assets/js/js-cookie/js.cookie.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var woocommerce_params = {"ajax_url":"\/wp\/wp-admin\/admin-ajax.php","wc_ajax_url":"\/?wc-ajax=%%endpoint%%"};
/* ]]> */
</script>
<script type='text/javascript' src='//www.muralswallpaper.com/app/plugins/woocommerce/assets/js/frontend/woocommerce.min.js'></script>
<script type='text/javascript' src='https://www.muralswallpaper.com/app/plugins/woocommerce-wpglobus/assets/js/frontend/wpglobus-wc-frontend.min.js'></script>
<script type='text/javascript' src='https://ajax.aspnetcdn.com/ajax/jquery.validate/1.15.0/jquery.validate.min.js'></script>
<script type='text/javascript' src='https://ajax.aspnetcdn.com/ajax/jquery.validate/1.15.0/additional-methods.min.js'></script>
<script type='text/javascript' src='https://www.muralswallpaper.com/app/themes/muralswallpaper/library/js/main.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGlobus = {"version":"1.8.5","language":"en","enabledLanguages":["en","ie","au","ca","nz","fr","de","es","it"]};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.muralswallpaper.com/app/plugins/wpglobus/includes/js/wpglobus.min.js'></script>
<script type='text/javascript' src='https://www.muralswallpaper.com/wp/wp-includes/js/wp-embed.min.js'></script>
<script>;jQuery(document).ready(function ($) {
            setTimeout(function() {
                $('.mega-menu-wrap UL').removeClass('desktop-hide');
                //console.log('removed desktop-hide');
            }, 1000);
        });</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"94bf90d31b","applicationID":"100933100","transactionName":"Yl0DZBRVD0pZB0MPWlsXIFMSXQ5XFxRWAVAYUA5dAw==","queueTime":0,"applicationTime":2898,"atts":"ThoAElxPHEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>