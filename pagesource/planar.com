



<!DOCTYPE html>
<!--[if IEMobile 7 ]><html class="no-js iem7" manifest="default.appcache?v=1"><![endif]-->
<!--[if lt IE 7 ]><html class="no-js ie6" lang=""><![endif]-->
<!--[if IE 7 ]><html class="no-js ie7" lang=""><![endif]-->
<!--[if IE 8 ]><html class="no-js ie8" lang=""><![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)|!(IEMobile)|!(IE)]><!-->
<html class="no-js" lang="">
<!--<![endif]-->
<head>
    
    <title>
Digital Displays &amp; Signage Solutions | Planar    </title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge" /><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"e9b16437e6","applicationID":"2305971","transactionName":"M1YDZhFUCBcHUkwNVgocLGQgGi4LC1RIBV4BcA5cF0cJCApUSktxC14EfgJbAg0IVg==","queueTime":0,"applicationTime":92,"ttGuid":"12B81D83AC254375","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UA4OU19UGwEDVFRbAAA="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@planarsystems" />
<meta name="twitter:creator" content="@planarsystems" />



<meta property="og:title" content="Digital Displays &amp; Signage Solutions" />
<meta property="og:description" content="Planar is your choice for digital display and signage solutions with technology including touch screen and 4k displays, video walls, desktops, and more" />
<meta property="og:type" content="" />
<meta property="og:url" content="/" />
<meta property="og:site_name" content="Planar" />    <meta name="description" content="Planar is your choice for digital display and signage solutions with technology including touch screen and 4k displays, video walls, desktops, and more" />    <link href="http://www.planar.com/" rel="canonical" />

    <script type="application/ld+json">
        {
        "@context": "http://schema.org",
        "@type": "Organization",
        "url": "http://www.planar.com",
        "logo": "http://www.planar.com/media/435184/planar-leyard-fullcolor-transparent.png",
        "name": "Planar",
        "sameAs": [
        "http://en.wikipedia.org/wiki/Planar_Systems",
        "http://www.facebook.com/PlanarSystemsInc",
        "http://twitter.com/planarsystems",
        "http://www.linkedin.com/company/planar-systems",
        "http://www.youtube.com/planarsystems",
        "https://vimeo.com/planarsystems",
        "http://pinterest.com/planarsystems/",
        "https://plus.google.com/b/105326533079344905412"
        ]
        }
</script>

    <link rel="stylesheet" type="text/css" media="all" href="/css/mmenu/jquery.mmenu.all.css?v=d83fe9a6dbe410f5fcf01069a4a579aa" />
    <link rel="stylesheet" type="text/css" media="all" href="/css/mmenu/hamburgers.css?v=9b281900996cd02b53782b8c7fcf47a1" />
    <link rel="stylesheet" media="all" href="/css/external/bootstrap.min.css?v=5057f321f0dc85cd8da94a0c5f67a8f4" />
    <link rel="stylesheet" media="all" href="/css/style.css?v=1a62ad7facb4e4a2b52f70f5f2a29665" />
    <link rel="stylesheet" media="all" href="/css/carousel.css?v=9b4d6476d841f26f2e2a1d6bba7f03d5" />
    <link rel="stylesheet" media="all" href="/css/globals.min.css?v=c9c357b4085a23b9fed73b90901099bc" />
    <link rel="stylesheet" media="all" href="/css/rte.css?v=059948120e2b20e7c98223c863bf0f54" />
    <link type="text/css" rel="stylesheet" media="all" href="/css/responsive-tables.css?v=6152d2e30229bceed03dc01ad8fdbbd1" />
    <link type="text/css" rel="stylesheet" media="all" href="/css/video-popup.css?v=345baab857b529396192b5afdae8bb1d" />

    <!-- Custom Fonts -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">


    <!-- Fav Icons -->
    <link rel="apple-touch-icon" sizes="57x57" href="/images/favicons/apple-touch-icon-57x57.png" />
    <link rel="apple-touch-icon" sizes="60x60" href="/images/favicons/apple-touch-icon-60x60.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/images/favicons/apple-touch-icon-72x72.png" />
    <link rel="apple-touch-icon" sizes="76x76" href="/images/favicons/apple-touch-icon-76x76.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/images/favicons/apple-touch-icon-114x114.png" />
    <link rel="apple-touch-icon" sizes="120x120" href="/images/favicons/apple-touch-icon-120x120.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/images/favicons/apple-touch-icon-144x144.png" />
    <link rel="apple-touch-icon" sizes="152x152" href="/images/favicons/apple-touch-icon-152x152.png" />
    <link rel="apple-touch-icon" sizes="180x180" href="/images/favicons/apple-touch-icon-180x180.png" />
    <link rel="icon" type="image/png" href="/images/favicons/favicon-32x32.png" sizes="32x32" />
    <link rel="icon" type="image/png" href="/images/favicons/favicon-194x194.png" sizes="194x194" />
    <link rel="icon" type="image/png" href="/images/favicons/favicon-96x96.png" sizes="96x96" />
    <link rel="icon" type="image/png" href="/images/favicons/android-chrome-192x192.png" sizes="192x192" />
    <link rel="icon" type="image/png" href="/images/favicons/favicon-16x16.png" sizes="16x16" />
    <link rel="manifest" href="/images/favicons/manifest.json" />
    <link rel="mask-icon" href="/images/favicons/safari-pinned-tab.svg" color="#5bbad5" />
    <meta name="msapplication-TileColor" content="#e1e1e1" />
    <meta name="msapplication-TileImage" content="/images/favicons/mstile-144x144.png" />
    <meta name="theme-color" content="#ffffff" />

    <script src="https://use.typekit.net/mgh7lai.js"></script>
    <script>
            try {
                Typekit.load({async: true});
            } catch (e) {
            }
    </script>

    <script type="text/javascript" src="/scripts/vendor/underscore-min.js?v=a80d6d78cd069d89df3ab704727d3fea" defer="defer"></script>
    <script type="text/javascript" src="/scripts/vendor/modernizr.js?v=f7908031a2a4f9405d49f11ebbe257f9"></script>
    <script type="text/javascript" src="/scripts/vendor/respond.js?v=367ec30e247e0b7e9213515e88a79c7f"></script>

        <script src="/scripts/vendor/jquery-1.10.2.min.js?v=11468602df014a21b203dc9bcd84d369"></script>
        <script src="/scripts/vendor/jquery-ui-1.10.2.min.js?v=71bb9ac0868bef59bf2af4ebf904f1d2" defer="defer"></script>
        <script src="/scripts/vendor/jquery.validate.1.11.0.min.js?v=073e1adad014b8c239125f4c9834630f" type="text/javascript" defer="defer"></script>
        <script src="/scripts/vendor/jquery.validate.unobtrusive.min.js?v=a789105b04bd1281a750347cd149262b" type="text/javascript" defer="defer"></script>

    <!-- Used for local ActOn forms validation (as well as legacy Umbraco use) -->
    <script type="text/javascript" src="/scripts/validatePhoneNumberForForm.min.js?v=31f1b1fb62de25802d49f1a8124b90b2" defer="defer"></script>
    <script type="text/javascript" src="/scripts/actonFormProcessing.min.js?v=33506f00c42e7d4599f6948bc09035d9" defer="defer"></script>
    <script type="text/javascript" src="/scripts/vendor/mmenu/jquery.mmenu.all.min.js?v=e2c884ee3ef9c752df176e2dee70ae95" defer="defer"></script>

    <!-- Google Analytics -->
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m);
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-311439-2', 'auto');
        ga('require', 'GTM-TLV3J8B');
    </script>
    <!-- End Google Analytics -->
    <!-- Google Tag Manager -->
    <script>
    (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({
            'gtm.start':
                new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-N8KT');</script>
    <!-- End Google Tag Manager -->

    <style type="text/css">
        .fouc {
            display: none;
        }
    </style>
    <script type="text/javascript">
        document.documentElement.className = 'fouc';
    </script>
    
    <link rel="stylesheet" media="all" href="/css/homepage.min.css?v=af83f9158ac4fbae035d24f89f6dfbc4" />

</head>
<body class="gtm-pn_home page-home dt-homepage HomeLanding Body" id="pageTop">
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-N8KT" height="0" width="0" style="display: none; visibility: hidden"></iframe>
    </noscript>
    <div class="wrapper">
        <div class="fouc">
                    <div id="pl-mobileMenu" class="mmenu" >
            <ul>
<li>        <a target="_self" href="/products/">Products</a>
            <ul class="mm-submenu level2">
<li>        <a target="_self" href="/products/lcd-video-walls/">LCD Video Walls</a>
            <ul class="mm-submenu level3">
<li>        <a target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/">Clarity Matrix G3</a>
            <ul class="mm-nopanel mm-submenu level4">
        <li><a target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/mx/">Clarity Matrix G3 MX</a></li>
        <li><a target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/lxhd/">Clarity Matrix G3 LX</a></li>
        <li><a target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/multitouch/">Clarity Matrix MultiTouch</a></li>
        <li><a target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/3d/">Clarity Matrix G3 3D</a></li>
            </ul>
</li><li>        <a target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/g2/">Clarity Matrix G2</a>
</li><li>        <a target="_self" href="/products/lcd-video-walls/mosaic/">Mosaic</a>
</li><li>        <a target="_self" href="#">Tools</a>
            <ul class="mm-nopanel mm-submenu level4">
        <li><a target="_blank" href="http://matrixcalculator.planar.com/">Clarity Matrix G2 LCD Video Wall Calculator</a></li>
            </ul>
</li>            </ul>
</li><li>        <a target="_self" href="/products/led-video-walls/">LED Video Walls</a>
            <ul class="mm-submenu level3">
<li>        <a target="_self" href="/products/led-video-walls/leyard-directlight/">Leyard DirectLight LED Video Wall System</a>
</li><li>        <a target="_self" href="/products/led-video-walls/tws/">Leyard TWS Series</a>
</li><li>        <a target="_self" href="/products/led-video-walls/twa/">Leyard TWA Series</a>
</li><li>        <a target="_self" href="/products/led-video-walls/led-multitouch/">Leyard LED MultiTouch</a>
</li><li>        <a target="_self" href="/products/led-video-walls/tvf/">Leyard TVF Series</a>
</li><li>        <a target="_self" href="/products/led-video-walls/tvh/">Leyard TVH Series</a>
</li><li>        <a target="_self" href="/products/led-video-walls/directlight/">Planar DirectLight</a>
</li><li>        <a target="_self" href="/products/led-video-walls/versalight/">Leyard VersaLight Series</a>
</li><li>        <a target="_self" href="/products/led-video-walls/carbonlight/">Leyard CarbonLight</a>
</li><li>        <a target="_self" href="/products/led-video-walls/ulv/">Leyard uLV Series</a>
</li><li>        <a target="_self" href="/products/led-video-walls/uev/">Leyard uEV Series</a>
</li><li>        <a target="_self" href="/products/led-video-walls/reality-solutions/">Leyard Reality Solutions</a>
</li><li>        <a target="_self" href="#">Tools</a>
            <ul class="mm-nopanel mm-submenu level4">
        <li><a target="_self" href="/products/led-video-walls/led-calculator/">LED Video Wall Calculator</a></li>
            </ul>
</li>            </ul>
</li><li>        <a target="_self" href="/products/large-format-displays/">Large Format LCD Displays</a>
            <ul class="mm-submenu level3">
<li>        <a target="_self" href="/products/large-format-displays/ultrares/">Planar UltraRes Series</a>
</li><li>        <a target="_self" href="/products/large-format-displays/qe/">Planar QE Series</a>
</li><li>        <a target="_self" href="/products/large-format-displays/ep/">Planar EP Series</a>
</li><li>        <a target="_self" href="/products/large-format-displays/ps/">Planar PS Series</a>
</li><li>        <a target="_self" href="/products/large-format-displays/simplicity/">Planar Simplicity Series 4K</a>
</li><li>        <a target="_self" href="#">Tools</a>
            <ul class="mm-nopanel mm-submenu level4">
        <li><a target="_self" href="/display-selector/">Large Format LCD Display Selector</a></li>
            </ul>
</li><li>        <a target="_self" href="/products/large-format-displays/simplicity-fhd/">Planar Simplicity Series Full HD</a>
</li>            </ul>
</li><li>        <a target="_self" href="/products/desktop-touch-screen-monitors/">Desktop &amp; Touch Screen Monitors</a>
            <ul class="mm-submenu level3">
<li>        <a target="_self" href="/products/desktop-touch-screen-monitors/24-inch/">24-Inch and Above</a>
</li><li>        <a target="_self" href="/products/desktop-touch-screen-monitors/20-inch/">20-23 Inch</a>
</li><li>        <a target="_self" href="/products/desktop-touch-screen-monitors/19-inch/">19-Inch</a>
</li><li>        <a target="_self" href="/products/desktop-touch-screen-monitors/17-inch/">17-inch</a>
</li><li>        <a target="_self" href="/products/desktop-touch-screen-monitors/15-inch/">15-inch</a>
</li><li>        <a target="_self" href="#">Tools</a>
            <ul class="mm-nopanel mm-submenu level4">
        <li><a target="_self" href="/monitor-selector/">Desktop Monitor and Touch Screen Monitor Selector</a></li>
            </ul>
</li>            </ul>
</li><li>        <a target="_self" href="/products/rear-projection/">Rear Projection Video Walls</a>
</li><li>        <a target="_self" href="/products/processing-players/">Processing &amp; Players</a>
            <ul class="mm-submenu level3">
<li>        <a target="_self" href="/products/processing-players/vcs/">Clarity VCS Video Wall Processor</a>
</li><li>        <a target="_self" href="/products/processing-players/indisys/">Indisys Extensity Video Wall Processor</a>
</li><li>        <a target="_self" href="/products/processing-players/media-player/">Planar ContentSmart Media Players</a>
</li><li>        <a target="_self" href="/products/processing-players/wallnet/">WallNet Video Wall Software</a>
</li>            </ul>
</li><li>        <a target="_self" href="/products/4k-lcd-displays/">4K LCD Displays</a>
            <ul class="mm-submenu level3">
<li>        <a target="_self" href="/products/large-format-displays/ultrares/">Planar UltraRes Series</a>
</li><li>        <a target="_self" href="/products/large-format-displays/qe/">Planar QE Series</a>
</li><li>        <a target="_self" href="/products/large-format-displays/ep/">Planar EP Series</a>
</li>            </ul>
</li><li>        <a target="_self" href="/products/touch-displays/">Touch Displays</a>
            <ul class="mm-submenu level3">
<li>        <a target="_self" href="/products/led-video-walls/led-multitouch/">Leyard LED MultiTouch</a>
</li><li>        <a target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/multitouch/">Clarity Matrix MultiTouch Video Wall</a>
</li><li>        <a target="_self" href="/products/large-format-displays/ultrares/touch/">Planar UltraRes Touch</a>
</li><li>        <a target="_self" href="/products/large-format-displays/qe/touch/">Planar QE Series Touch</a>
</li><li>        <a target="_self" href="/products/large-format-displays/ps/">Planar PS Series</a>
</li><li>        <a target="_self" href="/products/large-format-displays/ep/touch/">Planar EP Series Touch</a>
</li><li>        <a target="_self" href="/products/desktop-touch-screen-monitors/helium/">Planar Helium Series</a>
</li>            </ul>
</li><li>        <a target="_self" href="/products/custom-solutions/">Custom Solutions</a>
</li><li>        <a target="_self" href="/products/rental-and-staging/">Rental and Staging</a>
            <ul class="mm-submenu level3">
<li>        <a target="_self" href="/products/led-video-walls/carbonlight/cli/">Leyard CarbonLight CLI Series</a>
</li><li>        <a target="_self" href="/products/led-video-walls/carbonlight/cla/">Leyard CarbonLight CLA Series</a>
</li><li>        <a target="_self" href="/products/led-video-walls/carbonlight/clo/">Leyard CarbonLight CLO Series</a>
</li><li>        <a target="_self" href="/products/led-video-walls/carbonlight/clf/">Leyard CarbonLight CLF Series</a>
</li><li>        <a target="_self" href="/products/led-video-walls/carbonlight/clm/">Leyard CarbonLight CLM Series</a>
</li>            </ul>
</li><li>        <a target="_self" href="/products/accessories/">Accessories</a>
            <ul class="mm-submenu level3">
<li>        <a target="_self" href="/products/accessories/touchmark/">Planar TouchMark</a>
</li><li>        <a target="_self" href="/products/accessories/large-format/">Large Format Accessories</a>
</li><li>        <a target="_self" href="/products/processing-players/media-player/">Planar ContentSmart Media Players</a>
</li><li>        <a target="_self" href="/products/accessories/ops-modules/">OPS Modules</a>
</li><li>        <a target="_self" href="/products/accessories/desktop/">Planar Desktop and Touch Screen Accessories</a>
</li>            </ul>
</li><li>        <a target="_self" href="/products/open-frame/">Open Frame</a>
</li>            </ul>
</li><li>        <a target="_self" href="/innovations/">Innovations</a>
            <ul class="mm-submenu level2">
<li>        <a target="_self" href="/innovations/reliability/">24x7 Reliability</a>
</li><li>        <a target="_self" href="/innovations/beyond-hd/">Beyond HD</a>
</li><li>        <a target="_self" href="/innovations/processing/">Image &amp; Video Processing</a>
</li><li>        <a target="_self" href="/innovations/mediaplex/">MediaPlex</a>
</li><li>        <a target="_self" href="/innovations/tools/">Design Tools and Apps</a>
</li><li>        <a target="_self" href="/innovations/easyalign-mounting/">Leyard EasyAlign Mounting System</a>
</li><li>        <a target="_self" href="/innovations/profile-mounting/">Planar Profile Mounting System</a>
</li><li>        <a target="_self" href="/innovations/off-board-electronics/">Off-Board Electronics</a>
</li><li>        <a target="_self" href="/innovations/mounting-system/">Planar EasyAxis Mounting System</a>
</li><li>        <a target="_self" href="/innovations/touch-technology/">Touch Screen Technology</a>
</li><li>        <a target="_self" href="/innovations/ero/">Planar ERO</a>
</li><li>        <a target="_self" href="/innovations/custom-displays-and-oem-solutions/">Custom Displays and OEM Solutions</a>
</li><li>        <a target="_self" href="/innovations/">View All</a>
</li>            </ul>
</li><li>        <a target="_self" href="/solutions/">Market Solutions</a>
            <ul class="mm-submenu level2">
<li>        <a target="_self" href="/solutions/digital-signage/">Digital Signage</a>
</li><li>        <a target="_self" href="/solutions/control-room/">Control Room</a>
</li><li>        <a target="_self" href="/solutions/corporate/">Corporate</a>
</li><li>        <a target="_self" href="/solutions/retail/">Retail</a>
</li><li>        <a target="_self" href="/solutions/higher-education/">Higher Education</a>
</li><li>        <a target="_self" href="/solutions/hospitality/">Hospitality</a>
</li><li>        <a target="_self" href="/solutions/museums/">Museums</a>
</li><li>        <a target="_self" href="/solutions/oil-gas/">Oil and Gas</a>
</li><li>        <a target="_self" href="/solutions/broadcast/">Broadcast</a>
</li><li>        <a target="_self" href="/solutions/healthcare/">Healthcare</a>
</li><li>        <a target="_self" href="/solutions/sports/">Sports</a>
</li><li>        <a target="_self" href="/solutions/government/">Government</a>
</li><li>        <a target="_self" href="/solutions/house-of-worship/">House of Worship</a>
</li><li>        <a target="_self" href="/solutions/rental-and-staging/">Rental and Staging</a>
</li><li>        <a target="_self" href="/solutions/residential/">Residential</a>
</li>            </ul>
</li><li>        <a target="_self" href="/case-studies/">Case Studies</a>
</li><li>        <a target="_self" href="/support/">Support</a>
            <ul class="mm-submenu level2">
<li>        <a target="_self" href="/support/products/">By Product</a>
</li><li>        <a target="_self" href="/support/drivers-software/">Drivers and Software</a>
</li><li>        <a target="_self" href="/support/services/">Warranties, Service Plans and Repair</a>
</li><li>        <a target="_self" href="/support/warranty-rma/">Warranty and RMA Status</a>
</li><li>        <a target="_self" href="/support/feedback/">Feedback</a>
</li>            </ul>
</li>            </ul>
        </div>






    

        </div>
        <header role="banner" class="mm-fixed" id="lp-header">
            <a href="#pl-mobileMenu" class="hamburger hamburger--slider">
                <span class="hamburger-box">
                    <span class="hamburger-inner"></span>
                </span>
            </a>
            <div class="container no-pad header-container">
                

<a href="/" class="header-logo">
    <img src="/images/logo-planar-2x.png" />
</a>
<div class="header-top">
    <a href="/contact/" class="header-contact">Contact Us</a>
    <a href="tel:+1 855-748-8199" class="top-link header-phone"><img class="top-link-icon" src="/images/topnav-icon-phone.png" alt="" />+1 855-748-8199</a>
    <a href="/news/events/" target="" class="top-link header-events"><img class="top-link-icon" src="/images/topnav-icon-event.png" alt="" />Tradeshows &amp; Events</a>
    <div class="clear"></div>
</div>

<nav id="pl-nav">
    <ul class="pl-topNav">

    <li class="dropdown menuListItemForFocusEvent" data-featureparentid="15637">
                    <a target="_self" href="/products/">Products</a>


            <ul class="dropdown-menu fatNav">
                <li class="menuListItemForFocusEvent" data-featureparentid="15637">
                    <div class="fatNav-wrap">
                        <div class="navCol navCol-25">
                            <div class="navCol-content">
                                    <h2><a target="_self" href="/products/">Products</a></h2>
    <ul class="fatNavSubmenu dropdown-menu">
<li class="dropdown-submenu menuListItemForFocusEvent" data-featureparentid="15638">            <a target="_self" href="/products/lcd-video-walls/">LCD Video Walls</a>
<ul class="dropdown-menu fatNavFlyout">                <h2><a target="_self" href="/products/lcd-video-walls/">LCD Video Walls</a></h2>
<li class="menuListItemForFocusEvent" data-featureparentid="15711">            <a target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/">Clarity Matrix G3</a>
<ul class="fatNavFlyoutSubmenu">        <li class="menuListItemForFocusEvent" data-featureparentid="15712">
                        <a target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/mx/">Clarity Matrix G3 MX</a>

        </li>
        <li class="menuListItemForFocusEvent" data-featureparentid="15713">
                        <a target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/lxhd/">Clarity Matrix G3 LX</a>

        </li>
        <li class="menuListItemForFocusEvent" data-featureparentid="15715">
                        <a target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/multitouch/">Clarity Matrix MultiTouch</a>

        </li>
        <li class="menuListItemForFocusEvent" data-featureparentid="15716">
                        <a target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/3d/">Clarity Matrix G3 3D</a>

        </li>
</ul></li><li class="menuListItemForFocusEvent" data-featureparentid="16694">            <a target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/g2/">Clarity Matrix G2</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15717">            <a target="_self" href="/products/lcd-video-walls/mosaic/">Mosaic</a>
</li><div class="flyoutBottomMenu"><h2>Tools</h2><ul>        <li class="menuListItemForFocusEvent" data-featureparentid="15719">
                        <a target="_blank" href="http://matrixcalculator.planar.com/">Clarity Matrix G2 LCD Video Wall Calculator</a>

        </li>
</ul></div></ul></li><li class="dropdown-submenu menuListItemForFocusEvent" data-featureparentid="15700">            <a target="_self" href="/products/led-video-walls/">LED Video Walls</a>
<ul class="dropdown-menu fatNavFlyout">                <h2><a target="_self" href="/products/led-video-walls/">LED Video Walls</a></h2>
<li class="menuListItemForFocusEvent" data-featureparentid="15720">            <a target="_self" href="/products/led-video-walls/leyard-directlight/">Leyard DirectLight LED Video Wall System</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15722">            <a target="_self" href="/products/led-video-walls/tws/">Leyard TWS Series</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15721">            <a target="_self" href="/products/led-video-walls/twa/">Leyard TWA Series</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15723">            <a target="_self" href="/products/led-video-walls/led-multitouch/">Leyard LED MultiTouch</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="16437">            <a target="_self" href="/products/led-video-walls/tvf/">Leyard TVF Series</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15725">            <a target="_self" href="/products/led-video-walls/tvh/">Leyard TVH Series</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15724">            <a target="_self" href="/products/led-video-walls/directlight/">Planar DirectLight</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="16726">            <a target="_self" href="/products/led-video-walls/versalight/">Leyard VersaLight Series</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15726">            <a target="_self" href="/products/led-video-walls/carbonlight/">Leyard CarbonLight</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15728">            <a target="_self" href="/products/led-video-walls/ulv/">Leyard uLV Series</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="16909">            <a target="_self" href="/products/led-video-walls/uev/">Leyard uEV Series</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15729">            <a target="_self" href="/products/led-video-walls/reality-solutions/">Leyard Reality Solutions</a>
</li><div class="flyoutBottomMenu"><h2>Tools</h2><ul>        <li class="menuListItemForFocusEvent" data-featureparentid="15731">
                        <a target="_self" href="/products/led-video-walls/led-calculator/">LED Video Wall Calculator</a>

        </li>
</ul></div></ul></li><li class="dropdown-submenu menuListItemForFocusEvent" data-featureparentid="15701">            <a target="_self" href="/products/large-format-displays/">Large Format LCD Displays</a>
<ul class="dropdown-menu fatNavFlyout">                <h2><a target="_self" href="/products/large-format-displays/">Large Format LCD Displays</a></h2>
<li class="menuListItemForFocusEvent" data-featureparentid="15732">            <a target="_self" href="/products/large-format-displays/ultrares/">Planar UltraRes Series</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15733">            <a target="_self" href="/products/large-format-displays/qe/">Planar QE Series</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15734">            <a target="_self" href="/products/large-format-displays/ep/">Planar EP Series</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15735">            <a target="_self" href="/products/large-format-displays/ps/">Planar PS Series</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15736">            <a target="_self" href="/products/large-format-displays/simplicity/">Planar Simplicity Series 4K</a>
</li><div class="flyoutBottomMenu"><h2>Tools</h2><ul>        <li class="menuListItemForFocusEvent" data-featureparentid="16808">
                        <a target="_self" href="/display-selector/">Large Format LCD Display Selector</a>

        </li>
</ul></div><li class="menuListItemForFocusEvent" data-featureparentid="16897">            <a target="_self" href="/products/large-format-displays/simplicity-fhd/">Planar Simplicity Series Full HD</a>
</li></ul></li><li class="dropdown-submenu menuListItemForFocusEvent" data-featureparentid="15709">            <a target="_self" href="/products/desktop-touch-screen-monitors/">Desktop &amp; Touch Screen Monitors</a>
<ul class="dropdown-menu fatNavFlyout">                <h2><a target="_self" href="/products/desktop-touch-screen-monitors/">Desktop &amp; Touch Screen Monitors</a></h2>
<li class="menuListItemForFocusEvent" data-featureparentid="15737">            <a target="_self" href="/products/desktop-touch-screen-monitors/24-inch/">24-Inch and Above</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15738">            <a target="_self" href="/products/desktop-touch-screen-monitors/20-inch/">20-23 Inch</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15739">            <a target="_self" href="/products/desktop-touch-screen-monitors/19-inch/">19-Inch</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15740">            <a target="_self" href="/products/desktop-touch-screen-monitors/17-inch/">17-inch</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15741">            <a target="_self" href="/products/desktop-touch-screen-monitors/15-inch/">15-inch</a>
</li><div class="flyoutBottomMenu"><h2>Tools</h2><ul>        <li class="menuListItemForFocusEvent" data-featureparentid="15743">
                        <a target="_self" href="/monitor-selector/">Desktop Monitor and Touch Screen Monitor Selector</a>

        </li>
</ul></div></ul></li><li class="dropdown-submenu menuListItemForFocusEvent" data-featureparentid="15702">            <a target="_self" href="/products/rear-projection/">Rear Projection Video Walls</a>
</li><li class="dropdown-submenu menuListItemForFocusEvent" data-featureparentid="15705">            <a target="_self" href="/products/processing-players/">Processing &amp; Players</a>
<ul class="dropdown-menu fatNavFlyout">                <h2><a target="_self" href="/products/processing-players/">Processing &amp; Players</a></h2>
<li class="menuListItemForFocusEvent" data-featureparentid="15744">            <a target="_self" href="/products/processing-players/vcs/">Clarity VCS Video Wall Processor</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15745">            <a target="_self" href="/products/processing-players/indisys/">Indisys Extensity Video Wall Processor</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15746">            <a target="_self" href="/products/processing-players/media-player/">Planar ContentSmart Media Players</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15747">            <a target="_self" href="/products/processing-players/wallnet/">WallNet Video Wall Software</a>
</li></ul></li><li class="dropdown-submenu menuListItemForFocusEvent" data-featureparentid="15703">            <a target="_self" href="/products/4k-lcd-displays/">4K LCD Displays</a>
<ul class="dropdown-menu fatNavFlyout">                <h2><a target="_self" href="/products/4k-lcd-displays/">4K LCD Displays</a></h2>
<li class="menuListItemForFocusEvent" data-featureparentid="15748">            <a target="_self" href="/products/large-format-displays/ultrares/">Planar UltraRes Series</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15749">            <a target="_self" href="/products/large-format-displays/qe/">Planar QE Series</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15750">            <a target="_self" href="/products/large-format-displays/ep/">Planar EP Series</a>
</li></ul></li><li class="dropdown-submenu menuListItemForFocusEvent" data-featureparentid="15704">            <a target="_self" href="/products/touch-displays/">Touch Displays</a>
<ul class="dropdown-menu fatNavFlyout">                <h2><a target="_self" href="/products/touch-displays/">Touch Displays</a></h2>
<li class="menuListItemForFocusEvent" data-featureparentid="15751">            <a target="_self" href="/products/led-video-walls/led-multitouch/">Leyard LED MultiTouch</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15752">            <a target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/multitouch/">Clarity Matrix MultiTouch Video Wall</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15756">            <a target="_self" href="/products/large-format-displays/ultrares/touch/">Planar UltraRes Touch</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15755">            <a target="_self" href="/products/large-format-displays/qe/touch/">Planar QE Series Touch</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15753">            <a target="_self" href="/products/large-format-displays/ps/">Planar PS Series</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15754">            <a target="_self" href="/products/large-format-displays/ep/touch/">Planar EP Series Touch</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="16597">            <a target="_self" href="/products/desktop-touch-screen-monitors/helium/">Planar Helium Series</a>
</li></ul></li><li class="dropdown-submenu menuListItemForFocusEvent" data-featureparentid="15707">            <a target="_self" href="/products/custom-solutions/">Custom Solutions</a>
</li><li class="dropdown-submenu menuListItemForFocusEvent" data-featureparentid="15708">            <a target="_self" href="/products/rental-and-staging/">Rental and Staging</a>
<ul class="dropdown-menu fatNavFlyout">                <h2><a target="_self" href="/products/rental-and-staging/">Rental and Staging</a></h2>
<li class="menuListItemForFocusEvent" data-featureparentid="15757">            <a target="_self" href="/products/led-video-walls/carbonlight/cli/">Leyard CarbonLight CLI Series</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15758">            <a target="_self" href="/products/led-video-walls/carbonlight/cla/">Leyard CarbonLight CLA Series</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15759">            <a target="_self" href="/products/led-video-walls/carbonlight/clo/">Leyard CarbonLight CLO Series</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15760">            <a target="_self" href="/products/led-video-walls/carbonlight/clf/">Leyard CarbonLight CLF Series</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15761">            <a target="_self" href="/products/led-video-walls/carbonlight/clm/">Leyard CarbonLight CLM Series</a>
</li></ul></li><li class="dropdown-submenu menuListItemForFocusEvent" data-featureparentid="15706">            <a target="_self" href="/products/accessories/">Accessories</a>
<ul class="dropdown-menu fatNavFlyout">                <h2><a target="_self" href="/products/accessories/">Accessories</a></h2>
<li class="menuListItemForFocusEvent" data-featureparentid="15762">            <a target="_self" href="/products/accessories/touchmark/">Planar TouchMark</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15763">            <a target="_self" href="/products/accessories/large-format/">Large Format Accessories</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15764">            <a target="_self" href="/products/processing-players/media-player/">Planar ContentSmart Media Players</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15765">            <a target="_self" href="/products/accessories/ops-modules/">OPS Modules</a>
</li><li class="menuListItemForFocusEvent" data-featureparentid="15766">            <a target="_self" href="/products/accessories/desktop/">Planar Desktop and Touch Screen Accessories</a>
</li></ul></li><li class="dropdown-submenu menuListItemForFocusEvent" data-featureparentid="15710">            <a target="_self" href="/products/open-frame/">Open Frame</a>
</li>    </ul>

                            </div>
                        </div>
                        
                                <div class="navCol navCol-25">
            &nbsp;
        </div>
<div class="navCol navCol-50">        <div id="15637" class="blur-content active">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436701/featured-allprod-monitor-500x474.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Our Products</h2>
                <p>Planar products represent best-in-class image performance with solutions tailored to the unique needs of each application.</p>
                <a class="learn-more" target="_self" href="/products/">Learn More</a>
            </div>
        </div>
        <div id="15638" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/lcd-video-walls/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436692/featured_lcd-video-walls500x474.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>LCD Video Walls</h2>
                <p>A complete portfolio of LCD video walls with a wide range of different sizes, resolutions and technologies</p>
                <a class="learn-more" target="_self" href="/products/lcd-video-walls/">Learn More</a>
            </div>
        </div>
        <div id="15711" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/437296/3x3-matrix-g3_rock-climber-1920x1338.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Clarity Matrix G3</h2>
                <p>A best-in-class LCD video wall solution with the industry's thinnest bezel and outstanding image quality</p>
                <a class="learn-more" target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/">Learn More</a>
            </div>
        </div>
        <div id="15712" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/mx/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/437281/3x3-matrix-g3-control-room-1-1920x1338.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Clarity Matrix G3 MX</h2>
                <p>46" and 55" with 1920x1080 resolution, 800 nits of brightness & tiled bezel widths between 1.7mm - 3.7mm</p>
                <a class="learn-more" target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/mx/">Learn More</a>
            </div>
        </div>
        <div id="15713" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/lxhd/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/437282/3x3-matrix-g3-control-room-2-1920x1338.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Clarity Matrix G3 LX</h2>
                <p>46" and 55" with 1920x1080 resolution, 500 nits of brightness & tiled bezel widths between 1.7mm - 3.7mm</p>
                <a class="learn-more" target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/lxhd/">Learn More</a>
            </div>
        </div>
        <div id="15715" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/multitouch/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/112623/clarity-matrix-multitouch-1-13.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Clarity Matrix MultiTouch</h2>
                <p>46" and 55" with 1920x1080 resolution, 500-800 nits of brightness, bezel widths down to 1.7mm & up to 32 touch points</p>
                <a class="learn-more" target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/multitouch/">Learn More</a>
            </div>
        </div>
        <div id="15716" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/3d/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/435589/calrity-matrix-3d-auto.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Clarity Matrix G3 3D</h2>
                <p>Stereoscopic 3D in 46" panels with 1920x1080 resolution, 500 nits of brightness, & bezel widths of 3.7mm</p>
                <a class="learn-more" target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/3d/">Learn More</a>
            </div>
        </div>
        <div id="16694" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/g2/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436698/featured-matrix500-x-474.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Clarity Matrix G2</h2>
                <p>A best-in-class LCD video wall solution with the industry's thinnest bezel and outstanding image quality</p>
                <a class="learn-more" target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/g2/">Learn More</a>
            </div>
        </div>
        <div id="15717" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/lcd-video-walls/mosaic/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436697/featured-mosaic500-x-474.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Planar Mosaic</h2>
                <p>Architectural Video Walls that redefine interior spaces by providing endless possibilities for creative expression</p>
                <a class="learn-more" target="_self" href="/products/lcd-video-walls/mosaic/">Learn More</a>
            </div>
        </div>
        <div id="15700" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/led-video-walls/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436693/featured_led-video-walls500x474.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>LED Video Walls</h2>
                <p>A market-leading offering of LED video walls with a wide range of pixel pitches, resolutions and applications</p>
                <a class="learn-more" target="_self" href="/products/led-video-walls/">Learn More</a>
            </div>
        </div>
        <div id="15720" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/led-video-walls/leyard-directlight/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436716/featured-led-leyard-directlight.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Leyard DirectLight</h2>
                <p>Front serviceable with outstanding image quality available in 0.7, 0.9, 1.2, 1.5, 1.8 and 2.5mm pixel pitches</p>
                <a class="learn-more" target="_self" href="/products/led-video-walls/leyard-directlight/">Learn More</a>
            </div>
        </div>
        <div id="15722" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/led-video-walls/tws/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436719/featured-led-leyard-tws.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Leyard TWS Series</h2>
                <p>Versatile, ultra-fine pitch with 27" cabinets available in 0.9, 1.2, 1.5 and 1.8mm pixel pitches</p>
                <a class="learn-more" target="_self" href="/products/led-video-walls/tws/">Learn More</a>
            </div>
        </div>
        <div id="15721" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/led-video-walls/twa/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436718/featured-led-leyardtwa.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Leyard TWA Series</h2>
                <p>Industry's first flat panel LED Video Wall, 54" cabinet available in 0.9, 1.2, 1.4, 1.8 and 2.5mm pixel pitches</p>
                <a class="learn-more" target="_self" href="/products/led-video-walls/twa/">Learn More</a>
            </div>
        </div>
        <div id="15723" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/led-video-walls/led-multitouch/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436722/featured-led-multitouch.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Leyard LED MultiTouch</h2>
                <p>Leyard LED MultiTouch is the industry’s first completely seamless interactive LED video wall.</p>
                <a class="learn-more" target="_self" href="/products/led-video-walls/led-multitouch/">Learn More</a>
            </div>
        </div>
        <div id="16437" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/led-video-walls/tvf/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/437287/leyard-tvf-series-beauty-1920x1080.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Leyard TVF Series</h2>
                <p>Leyard TVF Series is a stackable, front-access fine pitch LED video wall solution in 1.5, 1.8 and 2.5 millimeter pixel pitches</p>
                <a class="learn-more" target="_self" href="/products/led-video-walls/tvf/">Learn More</a>
            </div>
        </div>
        <div id="15725" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/led-video-walls/tvh/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436717/featured-led-leyard-tvh.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Leyard TVH Series</h2>
                <p>High performance, compact 19.5" cabinet available in 1.6mm pixel pitch</p>
                <a class="learn-more" target="_self" href="/products/led-video-walls/tvh/">Learn More</a>
            </div>
        </div>
        <div id="15724" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/led-video-walls/directlight/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436715/featured-led-planar-directlight.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Planar DirectLight</h2>
                <p>Crisp, high contrast image available in 1.6mm pixel pitch</p>
                <a class="learn-more" target="_self" href="/products/led-video-walls/directlight/">Learn More</a>
            </div>
        </div>
        <div id="16726" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/led-video-walls/versalight/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/437334/leyard-versalight-nav.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Leyard VersaLight Series</h2>
                <p>Front serviceable with outstanding image quality available in 2.5, 4 and 6mm indoor pixel pitches, and 4, 6 and 8mm  outdoor pixel pitches</p>
                <a class="learn-more" target="_self" href="/products/led-video-walls/versalight/">Learn More</a>
            </div>
        </div>
        <div id="15726" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/led-video-walls/carbonlight/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/435517/banner_carbonlight.jpg?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Leyard CarbonLight</h2>
                <p>Comprehensive solutions for rental, staging, and fixed-flexible installations; indoors or outdoors</p>
                <a class="learn-more" target="_self" href="/products/led-video-walls/carbonlight/">Learn More</a>
            </div>
        </div>
        <div id="15728" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/led-video-walls/ulv/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436721/featured-led-leyard-ulv.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Leyard uLV Series</h2>
                <p>Outdoor LED video walls available in 10, 16 and 20mm pixel pitches ideal for high-brightness environments</p>
                <a class="learn-more" target="_self" href="/products/led-video-walls/ulv/">Learn More</a>
            </div>
        </div>
        <div id="16909" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/led-video-walls/uev/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436720/featured-led-leyard-uev.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Leyard uEV Series</h2>
                <p>High impact, large format LED video walls available in 4, 5, and 6mm pixel pitches ideal for indoor digital signage</p>
                <a class="learn-more" target="_self" href="/products/led-video-walls/uev/">Learn More</a>
            </div>
        </div>
        <div id="15729" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/led-video-walls/reality-solutions/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/437150/featured-leyardlrs-500x474.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Leyard Reality Solutions Immersive Experience System</h2>
                <p>High-tech video wall configuration used to simulate virtual immersive environments in real space</p>
                <a class="learn-more" target="_self" href="/products/led-video-walls/reality-solutions/">Learn More</a>
            </div>
        </div>
        <div id="15731" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/led-video-walls/led-calculator/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/images/example-nav-display.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>LED Video Wall Calculator</h2>
                <p></p>
                <a class="learn-more" target="_self" href="/products/led-video-walls/led-calculator/">Learn More</a>
            </div>
        </div>
        <div id="15701" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/large-format-displays/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436694/featured_large-format500x474.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Large Format LCD Displays</h2>
                <p>A full offering of high-quality, extremely durable displays available from 43" to 98"</p>
                <a class="learn-more" target="_self" href="/products/large-format-displays/">Learn More</a>
            </div>
        </div>
        <div id="15732" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/large-format-displays/ultrares/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436007/ultrares-series_4k-banner_590x257.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Planar UltraRes Series</h2>
                <p>Best in class Ultra HD displays with exceptional clarity and advanced processing available in 75", 86" and 98"</p>
                <a class="learn-more" target="_self" href="/products/large-format-displays/ultrares/">Learn More</a>
            </div>
        </div>
        <div id="15733" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/large-format-displays/qe/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436087/qe-series-banner_4k.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Planar QE Series</h2>
                <p>An impressive end-to-end solution for designing, distributing and playing back 4K content available in 75" - 98"</p>
                <a class="learn-more" target="_self" href="/products/large-format-displays/qe/">Learn More</a>
            </div>
        </div>
        <div id="15734" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/large-format-displays/ep/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436006/ep-series-4k-banner-590x257.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Planar EP Series</h2>
                <p>Professional Ultra HD resolution displays equipped with commercial-grade features available in 50", 58" and 65"</p>
                <a class="learn-more" target="_self" href="/products/large-format-displays/ep/">Learn More</a>
            </div>
        </div>
        <div id="15735" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/large-format-displays/ps/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436297/ps-series-family-2-17.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Planar PS Series</h2>
                <p>Professional HD displays with superior visual performance available in 46" - 65" sizes</p>
                <a class="learn-more" target="_self" href="/products/large-format-displays/ps/">Learn More</a>
            </div>
        </div>
        <div id="15736" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/large-format-displays/simplicity/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/437431/planar-simplicity-4k-collage_1920x1080.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Planar Simplicity Series 4K</h2>
                <p>Affordable digital signage solution with a sleek design and commercial functionality available in 43" - 86" sizes</p>
                <a class="learn-more" target="_self" href="/products/large-format-displays/simplicity/">Learn More</a>
            </div>
        </div>
        <div id="16808" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/display-selector/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/images/example-nav-display.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Display Selector</h2>
                <p></p>
                <a class="learn-more" target="_self" href="/display-selector/">Learn More</a>
            </div>
        </div>
        <div id="16897" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/large-format-displays/simplicity-fhd/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/434565/simplicity-gen2-family-banner.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Planar Simplicity Series Full HD</h2>
                <p>Affordable Full HD digital signage solution with a sleek design and commercial functionality available in 43" - 65" sizes</p>
                <a class="learn-more" target="_self" href="/products/large-format-displays/simplicity-fhd/">Learn More</a>
            </div>
        </div>
        <div id="15709" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/desktop-touch-screen-monitors/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436695/featured_desktop-touch500x474.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Desktop Monitors &amp; Touch Screen Monitors </h2>
                <p>Monitors sure to dazzle with unbeatable image quality and high performance available from 15" to 28"</p>
                <a class="learn-more" target="_self" href="/products/desktop-touch-screen-monitors/">Learn More</a>
            </div>
        </div>
        <div id="15737" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/desktop-touch-screen-monitors/24-inch/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/434665/24inch-monitors-page-banner.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>24&quot; and Above Desktop and Touch Screen Monitors</h2>
                <p>Professional flat panel LCD monitors deliver the sharpest images, fastest graphics, and most beautiful colors</p>
                <a class="learn-more" target="_self" href="/products/desktop-touch-screen-monitors/24-inch/">Learn More</a>
            </div>
        </div>
        <div id="15738" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/desktop-touch-screen-monitors/20-inch/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/434664/20inch-monitors-page-banner.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>20-23 Inch Desktop Monitors and Touch Screen Monitors</h2>
                <p>Ultra-performing, ultra-sleek 20-23" widescreen monitors so bright and fast, they'll take your breath away</p>
                <a class="learn-more" target="_self" href="/products/desktop-touch-screen-monitors/20-inch/">Learn More</a>
            </div>
        </div>
        <div id="15739" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/desktop-touch-screen-monitors/19-inch/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/278876/19inch-monitors-page-banner.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>19-Inch Desktop Monitors and Touch Screen Monitors</h2>
                <p>Award-winning performance at a great price in 19" desktop and touch monitors</p>
                <a class="learn-more" target="_self" href="/products/desktop-touch-screen-monitors/19-inch/">Learn More</a>
            </div>
        </div>
        <div id="15740" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/desktop-touch-screen-monitors/17-inch/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/278875/17inch-monitors-page-banner.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>17-Inch Desktop Monitors and Touch Screen Monitors</h2>
                <p>With 30 years of experience, every Planar 17" monitor delivers dependability and performance for all applications</p>
                <a class="learn-more" target="_self" href="/products/desktop-touch-screen-monitors/17-inch/">Learn More</a>
            </div>
        </div>
        <div id="15741" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/desktop-touch-screen-monitors/15-inch/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/434838/15inch-monitors-page-banner.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>15-Inch Desktop Monitors and Touch Screen Monitors</h2>
                <p>Durable and dependable professional monitors perfect for demanding point-of-sale/purchase and public environments</p>
                <a class="learn-more" target="_self" href="/products/desktop-touch-screen-monitors/15-inch/">Learn More</a>
            </div>
        </div>
        <div id="15743" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/monitor-selector/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/images/example-nav-display.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Monitor Selector</h2>
                <p></p>
                <a class="learn-more" target="_self" href="/monitor-selector/">Learn More</a>
            </div>
        </div>
        <div id="15702" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/rear-projection/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436696/featured_lcd-video-walls-cube500x474.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Rear Projection Video Walls</h2>
                <p>Seamless solution ideal for control rooms featuring exceptional color quality and ease of use</p>
                <a class="learn-more" target="_self" href="/products/rear-projection/">Learn More</a>
            </div>
        </div>
        <div id="15705" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/processing-players/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436700/featured-processing-500-x-474.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Processing and Players</h2>
                <p>Professional 15" monitor featuring an internal power supply, integrated speakers, and analog input</p>
                <a class="learn-more" target="_self" href="/products/processing-players/">Learn More</a>
            </div>
        </div>
        <div id="15744" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/processing-players/vcs/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/437224/vcs6-collage_1920x1338.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Clarity VCS Video Wall Processor</h2>
                <p>Flexible, easy-to-use video wall processor designed to capture, display and manage multiple sources on a video wall</p>
                <a class="learn-more" target="_self" href="/products/processing-players/vcs/">Learn More</a>
            </div>
        </div>
        <div id="15745" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/processing-players/indisys/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/361914/indisys-extensity.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Indisys Extensity Video Wall Processor</h2>
                <p>All-digital 4K-capable solution for capturing, routing, displaying, and managing visual information on a video wall</p>
                <a class="learn-more" target="_self" href="/products/processing-players/indisys/">Learn More</a>
            </div>
        </div>
        <div id="15746" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/processing-players/media-player/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/434754/mp70-02.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Planar ContentSmart Media Players</h2>
                <p>Digital signage media player platform featuring Full HD and Ultra HD resolution models</p>
                <a class="learn-more" target="_self" href="/products/processing-players/media-player/">Learn More</a>
            </div>
        </div>
        <div id="15747" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/processing-players/wallnet/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/389999/planar-wallnet-14.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>WallNet Video Wall Software</h2>
                <p>Easy-to-use software and hardware solution designed to monitor the performance and health of Planar video walls</p>
                <a class="learn-more" target="_self" href="/products/processing-players/wallnet/">Learn More</a>
            </div>
        </div>
        <div id="15703" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/4k-lcd-displays/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/378625/4k-lineup-web-category.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>4K LCD Displays</h2>
                <p>Best-in-class portfolio of 4K display solutions delivering unparalleled 4K image quality and performance</p>
                <a class="learn-more" target="_self" href="/products/4k-lcd-displays/">Learn More</a>
            </div>
        </div>
        <div id="15748" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/large-format-displays/ultrares/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436007/ultrares-series_4k-banner_590x257.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Planar UltraRes Series</h2>
                <p>Best in class Ultra HD displays with exceptional clarity and advanced processing available in 75", 86" and 98"</p>
                <a class="learn-more" target="_self" href="/products/large-format-displays/ultrares/">Learn More</a>
            </div>
        </div>
        <div id="15749" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/large-format-displays/qe/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436087/qe-series-banner_4k.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Planar QE Series</h2>
                <p>An impressive end-to-end solution for designing, distributing and playing back 4K content available in 75" - 98"</p>
                <a class="learn-more" target="_self" href="/products/large-format-displays/qe/">Learn More</a>
            </div>
        </div>
        <div id="15750" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/large-format-displays/ep/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436006/ep-series-4k-banner-590x257.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Planar EP Series</h2>
                <p>Professional Ultra HD resolution displays equipped with commercial-grade features available in 50", 58" and 65"</p>
                <a class="learn-more" target="_self" href="/products/large-format-displays/ep/">Learn More</a>
            </div>
        </div>
        <div id="15704" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/touch-displays/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436699/featured-touch-500x474.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Touch Displays</h2>
                <p>A wide variety of durable, vibrant touch solutions ranging from point-of-sale kiosks to multi-user video walls</p>
                <a class="learn-more" target="_self" href="/products/touch-displays/">Learn More</a>
            </div>
        </div>
        <div id="15751" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/led-video-walls/led-multitouch/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436722/featured-led-multitouch.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Leyard LED MultiTouch</h2>
                <p>Leyard LED MultiTouch is the industry’s first completely seamless interactive LED video wall.</p>
                <a class="learn-more" target="_self" href="/products/led-video-walls/led-multitouch/">Learn More</a>
            </div>
        </div>
        <div id="15752" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/multitouch/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/112623/clarity-matrix-multitouch-1-13.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Clarity Matrix MultiTouch</h2>
                <p>46" and 55" with 1920x1080 resolution, 500-800 nits of brightness, bezel widths down to 1.7mm & up to 32 touch points</p>
                <a class="learn-more" target="_self" href="/products/lcd-video-walls/clarity-matrix-lcd/multitouch/">Learn More</a>
            </div>
        </div>
        <div id="15756" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/large-format-displays/ultrares/touch/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/434782/ur-touch-collaboration.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Planar UltraRes Touch</h2>
                <p>Best in class Ultra HD displays with 32 point multi-touch and advanced processing available in 75", 86" and 98"</p>
                <a class="learn-more" target="_self" href="/products/large-format-displays/ultrares/touch/">Learn More</a>
            </div>
        </div>
        <div id="15755" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/large-format-displays/qe/touch/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436084/qe-series-touch-collage-1920x1338.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Planar QE Series Touch</h2>
                <p>A multi-touch end-to-end solution for designing, distributing and playing back 4K content available in 75" - 98"</p>
                <a class="learn-more" target="_self" href="/products/large-format-displays/qe/touch/">Learn More</a>
            </div>
        </div>
        <div id="15753" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/large-format-displays/ps/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436297/ps-series-family-2-17.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Planar PS Series</h2>
                <p>Professional HD displays with superior visual performance available in 46" - 65" sizes</p>
                <a class="learn-more" target="_self" href="/products/large-format-displays/ps/">Learn More</a>
            </div>
        </div>
        <div id="15754" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/large-format-displays/ep/touch/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/435049/planar-ep5014kt-angle.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Planar EP Touch</h2>
                <p>Professional Ultra HD multi-touch capable displays with commercial-grade features available in 50", 58" and 65"</p>
                <a class="learn-more" target="_self" href="/products/large-format-displays/ep/touch/">Learn More</a>
            </div>
        </div>
        <div id="16597" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/desktop-touch-screen-monitors/helium/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/196554/pct2785_angle__large.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Planar Helium Series</h2>
                <p>Edge-to-edge glass monitors featuring multi-touch capability, wide viewing angles and a built in webcam; 22", 24" and 27"</p>
                <a class="learn-more" target="_self" href="/products/desktop-touch-screen-monitors/helium/">Learn More</a>
            </div>
        </div>
        <div id="15707" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/custom-solutions/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436520/creative-solutions-banner-590x257.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Custom Solutions</h2>
                <p>Our Creative and Custom Solutions make unique, first-of-its-kind projects run smoothly and quickly as our experts work with your team.</p>
                <a class="learn-more" target="_self" href="/products/custom-solutions/">Learn More</a>
            </div>
        </div>
        <div id="15708" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/rental-and-staging/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/435514/leyard-carbonlight-family-installation-590x257.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Rental and Staging</h2>
                <p>Comprehensive solutions for rental, staging, and fixed-flexible installations; indoors or outdoors.</p>
                <a class="learn-more" target="_self" href="/products/rental-and-staging/">Learn More</a>
            </div>
        </div>
        <div id="15757" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/led-video-walls/carbonlight/cli/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/435507/leyard-carbonlight-cli-series-beauty-shot-1920x1338.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Leyard CarbonLight CLI Series</h2>
                <p>Lightweight, flexible displays ideal for indoor rental and staging available in 1.9, 2.6, 3.9, and 5.2mm pixel pitches</p>
                <a class="learn-more" target="_self" href="/products/led-video-walls/carbonlight/cli/">Learn More</a>
            </div>
        </div>
        <div id="15758" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/led-video-walls/carbonlight/cla/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/435509/leyard-carbonlight-cla-series-beauty-shot-1920x1338.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Leyard CarbonLight CLA Series</h2>
                <p>Curveable displays able to create seamless concave, convex, or wave formations. Available in 1.5 and 1.9mm pitches</p>
                <a class="learn-more" target="_self" href="/products/led-video-walls/carbonlight/cla/">Learn More</a>
            </div>
        </div>
        <div id="15759" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/led-video-walls/carbonlight/clo/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/435508/leyard-carbonlight-clo-series-beauty-shot-1920x1338.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Leyard CarbonLight CLO Series</h2>
                <p>Lightweight, flexible displays ideal for outdoor rental and staging available in 3.9, 5.2, and 7.8mm pixel pitches</p>
                <a class="learn-more" target="_self" href="/products/led-video-walls/carbonlight/clo/">Learn More</a>
            </div>
        </div>
        <div id="15760" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/led-video-walls/carbonlight/clf/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/435511/leyard-carbonlight-clf-series-beauty-shot-1920x1338.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Leyard CarbonLight CLF Series</h2>
                <p>Highly durable flooring system able to withstand up to 500kg per display, available in 5.2, 6.2 and 10.4mm pitches</p>
                <a class="learn-more" target="_self" href="/products/led-video-walls/carbonlight/clf/">Learn More</a>
            </div>
        </div>
        <div id="15761" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/led-video-walls/carbonlight/clm/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/435510/leyard-carbonlight-clm-series-beauty-shot-1920x1338.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Leyard CarbonLight CLM Series</h2>
                <p>Series of see-through, mesh displays for rental and staging available in 6.9, 10.4, and 15.6mm pixel pitches</p>
                <a class="learn-more" target="_self" href="/products/led-video-walls/carbonlight/clm/">Learn More</a>
            </div>
        </div>
        <div id="15706" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/accessories/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/162958/accessories_banner.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Planar Accessories</h2>
                <p>Accessories for Planar desktop and touch screen monitors, large format displays, and processing solutions</p>
                <a class="learn-more" target="_self" href="/products/accessories/">Learn More</a>
            </div>
        </div>
        <div id="15762" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/accessories/touchmark/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/435451/planar_touchmark_environment_corporate.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Planar TouchMark</h2>
                <p>Premiere collaboration solution for annotation and whiteboarding with Planar touch-enabled LCD displays</p>
                <a class="learn-more" target="_self" href="/products/accessories/touchmark/">Learn More</a>
            </div>
        </div>
        <div id="15763" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/accessories/large-format/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/167891/large-format-accessories-banner.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Large Format Accessories</h2>
                <p>A variety of accessories for Planar Large Format LCDs, including mounts for walls, ceilings or tables</p>
                <a class="learn-more" target="_self" href="/products/accessories/large-format/">Learn More</a>
            </div>
        </div>
        <div id="15764" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/processing-players/media-player/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/434754/mp70-02.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Planar ContentSmart Media Players</h2>
                <p>Digital signage media player platform featuring Full HD and Ultra HD resolution models</p>
                <a class="learn-more" target="_self" href="/products/processing-players/media-player/">Learn More</a>
            </div>
        </div>
        <div id="15765" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/accessories/ops-modules/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/434182/ops.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>OPS Modules</h2>
                <p>Compatible with Intel’s OPS, Planar’s expansion modules integrate seamlessly into Planar displays with OPS slots</p>
                <a class="learn-more" target="_self" href="/products/accessories/ops-modules/">Learn More</a>
            </div>
        </div>
        <div id="15766" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/accessories/desktop/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/107245/desktop_touch_accessories.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Planar Desktop and Touch Screen Accessories</h2>
                <p>Table stands, wall mounts, MSR kits, and thin client brackets for Planar Desktop and Touch screen monitors</p>
                <a class="learn-more" target="_self" href="/products/accessories/desktop/">Learn More</a>
            </div>
        </div>
        <div id="15710" class="blur-content ">
            <div class="nav-display-image">
                <a class="learn-more" target="_self" href="/products/open-frame/">
                    <img src="/images/blank.gif" class="b-lazy-desktop b-lazy-nav" data-src="/media/436112/open_frame_transparent_banners_590x257.png?width=310" />
                </a>
            </div>
            <div class="nav-display-text">
                <h2>Open Frame</h2>
                <p>LCD monitors ready for integration into any industrial or commercial application</p>
                <a class="learn-more" target="_self" href="/products/open-frame/">Learn More</a>
            </div>
        </div>
</div>        <div class="clear"></div>

                    </div>
                </li>
            </ul>
    </li>
    <li class="dropdown relative innovations">
        <a target="_self" href="/innovations/">Innovations</a>
    <ul class="dropdown-menu nonFatNav">
        <h2><a target="_self" href="/innovations/">Innovations</a></h2>
        <li class="dropdown-submenu">
            <a target="_self" href="/innovations/reliability/">24x7 Reliability</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/innovations/beyond-hd/">Beyond HD</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/innovations/processing/">Image &amp; Video Processing</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/innovations/mediaplex/">MediaPlex</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/innovations/tools/">Design Tools and Apps</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/innovations/easyalign-mounting/">Leyard EasyAlign Mounting System</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/innovations/profile-mounting/">Planar Profile Mounting System</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/innovations/off-board-electronics/">Off-Board Electronics</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/innovations/mounting-system/">Planar EasyAxis Mounting System</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/innovations/touch-technology/">Touch Screen Technology</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/innovations/ero/">Planar ERO</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/innovations/custom-displays-and-oem-solutions/">Custom Displays and OEM Solutions</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/innovations/">View All</a>

        </li>
    </ul>
    </li>
    <li class="dropdown relative marketsolutions">
        <a target="_self" href="/solutions/">Market Solutions</a>
    <ul class="dropdown-menu nonFatNav">
        <h2><a target="_self" href="/solutions/">Market Solutions</a></h2>
        <li class="dropdown-submenu">
            <a target="_self" href="/solutions/digital-signage/">Digital Signage</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/solutions/control-room/">Control Room</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/solutions/corporate/">Corporate</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/solutions/retail/">Retail</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/solutions/higher-education/">Higher Education</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/solutions/hospitality/">Hospitality</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/solutions/museums/">Museums</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/solutions/oil-gas/">Oil and Gas</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/solutions/broadcast/">Broadcast</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/solutions/healthcare/">Healthcare</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/solutions/sports/">Sports</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/solutions/government/">Government</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/solutions/house-of-worship/">House of Worship</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/solutions/rental-and-staging/">Rental and Staging</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/solutions/residential/">Residential</a>

        </li>
    </ul>
    </li>
    <li class="dropdown menuListItemForFocusEvent" data-featureparentid="15769">
                    <a target="_self" href="/case-studies/">Case Studies</a>


    </li>
    <li class="dropdown relative support">
        <a target="_self" href="/support/">Support</a>
    <ul class="dropdown-menu nonFatNav">
        <h2><a target="_self" href="/support/">Support</a></h2>
        <li class="dropdown-submenu">
            <a target="_self" href="/support/products/">By Product</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/support/drivers-software/">Drivers and Software</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/support/services/">Warranties, Service Plans and Repair</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/support/warranty-rma/">Warranty and RMA Status</a>

        </li>
        <li class="dropdown-submenu">
            <a target="_self" href="/support/feedback/">Feedback</a>

        </li>
    </ul>
    </li>

        
        <li id="nav-search">
            <form class="searchBox" role="search" method="get" action="/search-results" >
                <input type="image" name="submit" value="Search" src="/images/icon-mag-search.png" class="form-submit mag-submit">
                <input placeholder="Search..." type="text" name="s" value="" size="15" maxlength="128" class="header-input search-block-header">
            </form>
            <input type="image" class="mag-open" src="/images/icon-mag-search.png">
        </li>
    </ul>
</nav>










            </div>
        </header>

        



<div class="home-marquee-area">
    <div id="home-sequence">
        <section class="seq-canvas">

                <div class="seq-item">
                        <div class="container no-pad seq-link-wrap">
                            <div class="row">
                                <div class="col-xs-4 col-xs-offset-8 no-pad">
                                    <a href="/products/large-format-displays/" class="seq-item-link">
                                            <span>Large Format Displays</span>
                                                                                    <span>Designed by Display Experts</span>
                                    </a>
                                </div>
                            </div>
                        </div>

                            <img class="show-desktop seq-item-image image-while-loading-video b-lazy-desktop" src="/images/blank.gif" data-src="/media/437470/lfdcinjpg.jpg?mode=pad&amp;rnd=131653397790000000">
                        <video id="home-sequence-video" loop="loop" muted="muted" preload="preload">
                            <source data-src="/media/437465/lfdcinerefreshmp4.mp4" type="video/mp4" />

                                <source data-src="/media/437466/lfdcinerefreshogg.ogg" type="video/ogg" />
                                                            <source data-src="/media/437467/lfdcinerefreshwebm.webm" type="video/webm" />
                                                            <img class="b-lazy" src="/images/blank.gif" data-src="/media/437470/lfdcinjpg.jpg?mode=pad&amp;rnd=131653397790000000" title="Your browser does not support HTML5 video">
                        </video>
                        <img class="show-tablet seq-item-image b-lazy-tablet" src="/images/blank.gif" data-src="/media/437469/lfdcin900jpg.jpg?mode=pad&amp;rnd=131653397790000000" />
                        <img class="show-mobile seq-item-image b-lazy-mobile" src="/images/blank.gif" data-src="/media/437468/lfdcin700jpg.jpg?mode=pad&amp;rnd=131653397790000000" />


                </div>
                <div class="seq-item">
                        <div class="container no-pad seq-link-wrap">
                            <div class="row">
                                <div class="col-xs-4 col-xs-offset-8 no-pad">
                                    <a href="/products/led-video-walls/" class="seq-item-link">
                                            <span>LED Video Walls</span>
                                                                                    <span>Industry-Leading Solutions</span>
                                    </a>
                                </div>
                            </div>
                        </div>

                        <video id="home-sequence-video" loop="loop" muted="muted" preload="preload">
                            <source data-src="/media/437375/broadcastledcine.mp4" type="video/mp4" />

                                <source data-src="/media/437373/broadcastledcineogg.ogg" type="video/ogg" />
                                                            <source data-src="/media/437374/broadcastledcinewebm.webm" type="video/webm" />
                                                            <img class="b-lazy" src="/images/blank.gif" data-src="/media/437378/broadcastledcinejpeg.jpg?mode=pad&amp;rnd=131631800650000000" title="Your browser does not support HTML5 video">
                        </video>
                        <img class="show-tablet seq-item-image b-lazy-tablet" src="/images/blank.gif" data-src="/media/437377/broadcastledcine900x400.jpg?mode=pad&amp;rnd=131631800650000000" />
                        <img class="show-mobile seq-item-image b-lazy-mobile" src="/images/blank.gif" data-src="/media/437376/broadcastledcine700x400.jpg?mode=pad&amp;rnd=131631800650000000" />


                </div>
                <div class="seq-item">
                        <div class="container no-pad seq-link-wrap">
                            <div class="row">
                                <div class="col-xs-4 col-xs-offset-8 no-pad">
                                    <a href="/products/lcd-video-walls/" class="seq-item-link">
                                            <span>LCD Video Walls</span>
                                                                                    <span>Designed by Video Wall Experts</span>
                                    </a>
                                </div>
                            </div>
                        </div>

                        <video id="home-sequence-video" loop="loop" muted="muted" preload="preload">
                            <source data-src="/media/437379/lcdcinerefreshmp4.mp4" type="video/mp4" />

                                <source data-src="/media/437380/lcdcinerefreshogg.ogg" type="video/ogg" />
                                                            <source data-src="/media/437381/lcdcinerefreshwebm.webm" type="video/webm" />
                                                            <img class="b-lazy" src="/images/blank.gif" data-src="/media/437385/lcdcinerefreshjpg.jpg?mode=pad&amp;rnd=131632694620000000" title="Your browser does not support HTML5 video">
                        </video>
                        <img class="show-tablet seq-item-image b-lazy-tablet" src="/images/blank.gif" data-src="/media/437383/lcdcinerefresh900jpg.jpg?mode=pad&amp;rnd=131632694620000000" />
                        <img class="show-mobile seq-item-image b-lazy-mobile" src="/images/blank.gif" data-src="/media/437382/lcdcinerefresh700jpg.jpg?mode=pad&amp;rnd=131632694620000000" />


                </div>
        </section>
        <fieldset class="nav container" aria-label="Slider buttons" aria-controls="home-sequence">
            <button type="button" class="seq-prev" aria-label="Previous"></button>
            <button type="button" class="seq-next" aria-label="Next"></button>
        </fieldset>
    </div>
    <div class="home-marquee-content-area">
        <div class="home-marquee-title">
            <div class="container no-pad">
                <div class="row">
                    <div class="col-lg-6 col-md-8">
                        <h1>Digital Displays for Professional Applications</h1>
                    </div>
                </div>
            </div>
            <div class="home-marquee-title-color">
            </div>
        </div>
        <div class="home-marquee-description">
            <div class="container no-pad">
                <div class="row">
                    <div class="col-sm-8">
                        <div class="marquee-description-text">
                            <h2>Image Experience Matters Here</h2>
<p>Planar's commitment to high quality, leading-edge display technology is unparalleled. With innovations in video walls, large format displays, and touch interactivity, Planar offers the best visualization solutions for a variety of demanding vertical markets around the globe.</p>
<p>Whether it's mission-critical applications, immersive customer experiences, or connecting with information in new ways, Planar brings visual experiences to life. We are proud to be your source for premium display products and solutions.</p>
                            <span>
                                <a class="lp-small-callout" target="_self" href="/about/">Learn More</a>
                            </span>
                        </div>
                    </div>
                    <div class="col-sm-4 home-news-container">
                        <div class="marquee-news-and-events">
                            <div id="home-news-tabs">
                                <ul class="nav nav-tabs" role="tablist">
                                        <li role="presentation" class="active">
                                            <a href="#news" aria-controls="news" role="tab" data-toggle="tab">
                                                <span class="nav-tab-label">News</span>
                                            </a>
                                        </li>
                                                                            <li role="presentation">
                                            <a href="#events" aria-controls="events" role="tab" data-toggle="tab">
                                                <span class="nav-tab-label">Events</span>
                                            </a>
                                        </li>
                                </ul>

                                <div class="tab-content">
                                        <div role="tabpanel" class="tab-pane fade in active" id="news">

                                            <div class="tab-item">
                                                <div class="tab-item-left">
                                                    <span class="datenum">
                                                        <span>14</span><sup>th</sup>
                                                    </span>
                                                    <span class="datemonth">
                                                        Mar
                                                    </span>
                                                </div>
                                                <div class="tab-item-right">
                                                    <h3><a href="/news/2018/3/14/leyard-and-planar-announce-addition-of-douglas-moss-general-manager-for-sports-and-entertainment/" target="_self">Leyard and Planar Announce Addition of Douglas Moss, General Manager for Sports and...</a></h3>
                                                </div>
                                                <div class="clear"></div>
                                            </div>
                                            <div class="tab-item">
                                                <div class="tab-item-left">
                                                    <span class="datenum">
                                                        <span>8</span><sup>th</sup>
                                                    </span>
                                                    <span class="datemonth">
                                                        Mar
                                                    </span>
                                                </div>
                                                <div class="tab-item-right">
                                                    <h3><a href="/news/2018/3/8/leyard-and-planar-open-showroom-in-barcelona/" target="_self">Leyard and Planar Open Showroom in Barcelona</a></h3>
                                                </div>
                                                <div class="clear"></div>
                                            </div>
                                                                                    <a class="lp-small-callout news-all" href="/news/">View All News</a>
                                        
                                    </div>
                                                                            <div role="tabpanel" class="tab-pane fade" id="events">
                                                <div class="tab-item">
                                                    <div class="tab-item-left">
                                                        <span class="datenum">
                                                                <span>3</span><sup>rd</sup>
 -                                                                 <span>5</span><sup>th</sup>
                                                        </span>
                                                        <span class="datemonth">
Apr                                                        </span>
                                                    </div>
                                                    <div class="tab-item-right">

                                                        <a target="_blank" href="http://2018-04-pennsylvania-open-house.leyard.events/"><h3>Pennsylvania Clarity Matrix G3 Training Event</h3></a>

                                                        <p></p>
                                                        <address>
                                                            
King of Prussia,
Pennsylvania                                                        </address>

                                                            <a class="lp-small-callout" target="_blank" href="http://2018-04-pennsylvania-open-house.leyard.events/">Register Now</a>

                                                    </div>
                                                    <div class="clear"></div>
                                                </div>

                                                <a class="lp-small-callout news-all" href="/news/events/">View All Events</a>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="home-marquee-news-color">
                <div class="home-marquee-news-dots"></div>
            </div>
            <div class="home-marquee-description-color"></div>
        </div>
    </div>
</div>

<div class="content-marquee">
    <div class="content-marquee-image b-lazy-bg" data-background-src="/media/437464/belair-panelf.jpg">

    </div>
    <div class="content-marquee-text container no-pad no-pad-mobile">
        <div class="row">
            <div class="col-sm-8 no-pad">
                <div class="content-pane">
                    <h2>Bringing content to life.</h2>
<p>No matter the application, Planar display solutions shine with industry leading features and performance to improve the visual experience. From digital signage to corporate solutions to control room settings, Planar's digital displays get the job done.</p>
                </div>
            </div>
        </div>
    </div>
</div>



<div class="container no-pad">
    <div class="row">
        <h2 class="section-heading left-indent">
            <span>Our Products</span>
        </h2>
    </div>
</div>
<div class="container no-pad">
    <div class="row">
                <div class="content-panel">
                    <div class="content-panel-left">
                        <div class="content-panel-image">
                            <a target="_self" href="/products/led-video-walls/">
                                <img class="b-lazy" src="/images/blank.gif" data-src="/media/436693/featured_led-video-walls500x474.png" />
                            </a>
                        </div>
                    </div>
                    <div class="content-panel-right">
                        <h2 class="panel-heading">LED Video Walls</h2>
                        <h4 class="panel-subheading">Experience LED Video Wall Expertise</h4>
                        <p><span>A seamless display scalable to any size or shape with excellent optimal characteristics that look great from any angle. With advanced technology and design innovation, our LED video wall solutions meet the needs of any LED video wall customer.</span></p>
                        <h4 class="features-title">Key Features</h4>
                        <ul class="features-list">
                    <li>
                        <span class="feature-list-item-title">Pixel Pitches</span>
                        <span class="feature-list-item-subtitle">.7mm - 20mm</span>
                    </li>
                    <li>
                        <span class="feature-list-item-title">Viewing Distance</span>
                        <span class="feature-list-item-subtitle">9 - 200 ft</span>
                    </li>
                    <li>
                        <span class="feature-list-item-title">Touch Solutions</span>
                        <span class="feature-list-item-subtitle">On select models</span>
                    </li>
                        <div class="clear"></div>                     <li>
                        <span class="feature-list-item-title">Scalability</span>
                        <span class="feature-list-item-subtitle">Infinite</span>
                    </li>
                    <li>
                        <span class="feature-list-item-title">Operability</span>
                        <span class="feature-list-item-subtitle">24/7x365</span>
                    </li>
                    <li>
                        <span class="feature-list-item-title"></span>
                        <span class="feature-list-item-subtitle"></span>
                    </li>
                        <div class="clear"></div> 
</ul>
                        <a class="lp-callout red" target="_self" href="/products/led-video-walls/"><span>LED Video Walls</span></a>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="content-panel">
                    <div class="content-panel-left">
                        <div class="content-panel-image">
                            <a target="_self" href="/products/lcd-video-walls/">
                                <img class="b-lazy" src="/images/blank.gif" data-src="/media/436692/featured_lcd-video-walls500x474.png" />
                            </a>
                        </div>
                    </div>
                    <div class="content-panel-right">
                        <h2 class="panel-heading">LCD Video Walls</h2>
                        <h4 class="panel-subheading">Designed by Video Wall Experts</h4>
                        <p><span>A complete portfolio of best-in-class LCD video walls with wide range of sizes, resolutions and technologies. Featuring the narrowest bezels, most flexible mounting systems and slimmest installation depths.</span></p>
                        <h4 class="features-title">Key Features</h4>
                        <ul class="features-list">
                    <li>
                        <span class="feature-list-item-title">Display Sizes</span>
                        <span class="feature-list-item-subtitle">46&quot; - 55&quot;</span>
                    </li>
                    <li>
                        <span class="feature-list-item-title">Tiled Bezel Widths</span>
                        <span class="feature-list-item-subtitle">1.7mm-5.5mm</span>
                    </li>
                    <li>
                        <span class="feature-list-item-title">Reliability</span>
                        <span class="feature-list-item-subtitle">24 x7</span>
                    </li>
                        <div class="clear"></div>                     <li>
                        <span class="feature-list-item-title">Resolution</span>
                        <span class="feature-list-item-subtitle">4K input, 10-bit color</span>
                    </li>
                    <li>
                        <span class="feature-list-item-title">Mounting</span>
                        <span class="feature-list-item-subtitle">Planar EasyAxis</span>
                    </li>
                    <li>
                        <span class="feature-list-item-title">Electronics</span>
                        <span class="feature-list-item-subtitle">Off-board</span>
                    </li>
                        <div class="clear"></div> 
</ul>
                        <a class="lp-callout red" target="_self" href="/products/lcd-video-walls/"><span>Learn More</span></a>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="content-panel">
                    <div class="content-panel-left">
                        <div class="content-panel-image">
                            <a target="_self" href="/products/large-format-displays/">
                                <img class="b-lazy" src="/images/blank.gif" data-src="/media/436694/featured_large-format500x474.png" />
                            </a>
                        </div>
                    </div>
                    <div class="content-panel-right">
                        <h2 class="panel-heading">Large Format Displays</h2>
                        <h4 class="panel-subheading">Brilliant Image Quality with Professional Reliability</h4>
                        <p><span>A full roster of large format LCD displays featuring brilliant image quality and professional reliability. Planar's flat panel displays are the ideal complement to any retail store, conference room, lobby, control room, or other professional applications.</span></p>
                        <h4 class="features-title">Key Features</h4>
                        <ul class="features-list">
                    <li>
                        <span class="feature-list-item-title">Display Sizes</span>
                        <span class="feature-list-item-subtitle">43&quot; - 98&quot;</span>
                    </li>
                    <li>
                        <span class="feature-list-item-title">Resolution</span>
                        <span class="feature-list-item-subtitle">FHD and 4K Ultra HD</span>
                    </li>
                    <li>
                        <span class="feature-list-item-title">Reliability</span>
                        <span class="feature-list-item-subtitle">24x7 on select models</span>
                    </li>
                        <div class="clear"></div>                     <li>
                        <span class="feature-list-item-title">Mounting Depth</span>
                        <span class="feature-list-item-subtitle">ADA compliance  on select models</span>
                    </li>
                    <li>
                        <span class="feature-list-item-title">MultiTouch Solutions</span>
                        <span class="feature-list-item-subtitle">On select models</span>
                    </li>
                    <li>
                        <span class="feature-list-item-title">Display Control</span>
                        <span class="feature-list-item-subtitle">IR, RS-232, LAN, Keypad, mobile app (on select models)</span>
                    </li>
                        <div class="clear"></div> 
</ul>
                        <a class="lp-callout red" target="_self" href="/products/large-format-displays/"><span>Learn More</span></a>
                    </div>
                    <div class="clear"></div>
                </div>
    </div>
</div>
<div class="container">
    <div class="row">
        <div class="section-centered">
            
            <a class="lp-button red" target="_self" href="/products/">View All Products</a>
        </div>
    </div>
</div>
<div class="home-testimonials">
    
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-sm-6">
                <div class="testimonial-title">
                    <h2 class="section-title">What our customers are saying...</h2>
                </div>
            </div>

                        <div class="col-md-4 col-sm-6">
                                <div class="home-testimonial">
                                    
                                    <p>&quot;Planar&#39;s displays are more integrated, capable and feature-rich than other such platforms on the market&quot;</p>
                                    <cite>Roderick Flores</cite>
                                    <small>Senior Information Technology<br />Project Manager, Daimler Trucks<br />North America</small>
                                </div>
                        </div>
                        <div class="col-md-4 col-sm-6 hidden-sm">
                                <div class="home-testimonial">
                                    
                                    <p>With the technology Planar has provided us, this center embodies our strategic vision to deliver 21st century learning.</p>
                                    <cite>Dennis Lester, PhD.,</cite>
                                    <small>Associate Director for  Science and Technology <br />Watt Family Innovation Center<br />Clemson University</small>
                                </div>
                        </div>
        </div>
    </div>
</div>

<div class="subfooter-marquee b-lazy-bg" data-background-src="/media/436681/form-bg-1.jpg" >
    <div class="subfooter-marquee-content">
        <h2>Have questions? We have answers!</h2>
<h5>Get answers about Pricing, Specifications, Installation, and more</h5>
        <div class='contact  linkLaunchWrapper'>
            <a href="" class='button quote linkLaunchForm lp-button red'>CONTACT A PRODUCT EXPERT</a>
        </div>
        <div class='quote-form  fouc'>
            

<script type="text/javascript">
    var aoProtocol = location.protocol;
    if (aoProtocol.indexOf('http') < 0) aoProtocol = 'http:';
    var aoCAP = {
        aid: '6601',
        fid: '0101',
        did: 'd-ext-0001',
        server: 'marketing.planar.com',
        formId: 'actOnJsForm23e47892e8644ef9b34d0ae1c807ff2a',
        protocol: aoProtocol
    };
    var aoArr = aoArr || [];
    aoArr.push(aoCAP);

</script>

<div class="actOnForm">
        <div class="actOnJsFormIntroWrapper">
            <h2>Ready to Learn More?</h2>
<p>Simply complete the form below and a Planar product expert will contact you shortly.</p>
        </div>
    <form id="actOnJsForm23e47892e8644ef9b34d0ae1c807ff2a" class="actOnJsForm">
        <input id="LanguageCode" name="LanguageCode" type="hidden" value="en" />
        <input id="FormName" name="FormName" type="hidden" value="ContactForm" />
        <input id="CampaignId" name="Campaign_ID" type="hidden" value="" />
        <input id="AoCampId" name="ao_campid" type="hidden" value="" />
        <input id="UtmCampaign" name="UTM_Campaign" type="hidden" value="" />
        <input id="UtmSource" name="UTM_Source" type="hidden" value="">
        <input id="UtmMedium" name="UTM_Medium" type="hidden" value="" />
        <input id="UtmTerm" name="UTM_Term" type="hidden" value="" />
        <input id="UtmContent" name="UtmContent" type="hidden" value="" />
        <input id="Visitor_ID" name="Visitor_ID" type="hidden" />
        <input id="Ppc" name="PPC" type="hidden" value="" />
        <input id="LeadSourceDetails" name="Lead_Source_Details" type="hidden" value="" />
        <input id="AoRefUrl" name="ao_refurl" type="hidden" value="http://www.planar.com/" />
        <input id="ReferringUrl" name="Referring URL" type="hidden" value="http://www.planar.com/" />
        <input id="ActionUrl" name="ActionUrl" type="hidden" value="http://marketing.planar.com/acton/eform/6601/0101/d-ext-0001" />
        <input id="ContainingPageUrl" name="ContainingPageUrl" type="hidden" value="http://www.planar.com/" />
        <input id="ThankYouMessage" name="ThankYouMessage" type="hidden" value="" />
        <input id="Technology" name="Technology" type="hidden" value="" />
        <input id="Market" name="Market" type="hidden" value="" />
        <input id="Family" name="Family" type="hidden" value="" />
        <input id="Project" name="Project" type="hidden" value="Planar Website" />
        <input id="Keyword" name="Keyword" type="hidden" value="" />
        <input id="Parent" name="Parent" type="hidden" value="" />
        <input id="Category" name="Category" type="hidden" value="Home" />
        <input id="Subcategory" name="Subcategory" type="hidden" value="" />
        <input id="PageName" name="PageName" type="hidden" value="Home" />
        <input id="PageType" name="PageType" type="hidden" value="Homepage" />
        <input id="LeadSource" name="Lead Source" type="hidden" value="Web" />
        <input id="Status" name="Status" type="hidden" value="00-New/To Be Qualified" />
        <input id="RecordTypeId" name="Record Type ID" type="hidden" value="01250000000QmZM" />
        <input id="ActOnUpdate" name="Act-on Update" type="hidden" value="True" />
        <input id="Ul234" name="_ipaddr" type="hidden" value="54.92.174.251" />
        <input id="ClientNickName" name="ao_form_neg_cap" type="hidden" value="" />
        <fieldset>
            <div class="twoColGroup">
                <div class="form-group L">
                    <span class="field-validation-valid" data-valmsg-for="First Name" data-valmsg-replace="true"></span>
                    <label>First Name:<span class="formRequired">*</span></label>
                    <span class="icon-case"><i class="fa fa-user"></i></span>
                    <input data-val="true" data-val-required="First Name is required." name="First Name" type="text" value="" />
                </div>
                <div class="form-group R">
                    <span class="field-validation-valid" data-valmsg-for="Last Name" data-valmsg-replace="true"></span>
                    <label>Last Name:<span class="formRequired">*</span></label>
                    <span class="icon-case"><i class="fa fa-user"></i></span>
                    <input data-val="true" data-val-required="Last Name is required." name="Last Name" type="text" value="" />
                </div>
                <div class="clearfix"></div>
            </div>
        </fieldset>
        <fieldset>
            <div class="form-group">
                <span class="field-validation-valid" data-valmsg-for="Company" data-valmsg-replace="true"></span>
                <label>Company Name:<span class="formRequired">*</span></label>
                <span class="icon-case"><i class="fa fa-building"></i></span>
                <input data-val="true" data-val-required="Company is required." name="Company" type="text" value="" />
            </div>
        </fieldset>
        <fieldset>
            <div class="form-group">
                <span class="field-validation-valid" data-valmsg-for="Email" data-valmsg-replace="true"></span>
                <label>Email Address:<span class="formRequired">*</span></label>
                <span class="icon-case"><i class="fa fa-envelope"></i></span>
                <input data-val="true" data-val-email="Please enter a valid email address." data-val-required="Email is required." name="Email" type="text" value="" />
            </div>
        </fieldset>
        <fieldset>
            <div class="form-group">
                <span class="field-validation-valid" data-valmsg-for="Business Phone" data-valmsg-replace="true"></span>
                <label>Phone Number:</label>
                <span class="icon-case"><i class="fa fa-phone"></i></span>
                <input data-val="true" data-val-validatephonenumberforform="Please enter a valid phone number." name="Business Phone" type="text" value="" />
            </div>
        </fieldset>
        <fieldset>
            <div class="form-group">
                <label>Country:</label>
                <span class="icon-case"><i class="fa fa-globe"></i></span>
                <select name="Mailing Country">
                    <option value="">--Select Country--</option>
                    <option value="United States">United States</option>
                    <option value="United Kingdom">United Kingdom</option>
                    <option value="Canada">Canada</option>
                    <option value="India">India</option>
                    <option value="Netherlands">Netherlands</option>
                    <option value="Australia">Australia</option>
                    <option value="South Africa">South Africa</option>
                    <option value="France">France</option>
                    <option value="Germany">Germany</option>
                    <option value="Singapore">Singapore</option>
                    <option value="Sweden">Sweden</option>
                    <option value="Brazil">Brazil</option>
                    <option value="Russian Federation">Russian Federation</option>
                    <option value="Afghanistan">Afghanistan</option>
                    <option value="Aland Islands">Aland Islands</option>
                    <option value="Albania">Albania</option>
                    <option value="Algeria">Algeria</option>
                    <option value="American Samoa">American Samoa</option>
                    <option value="Andorra">Andorra</option>
                    <option value="Angola">Angola</option>
                    <option value="Anguilla">Anguilla</option>
                    <option value="Antarctica">Antarctica</option>
                    <option value="Antigua Barbuda">Antigua Barbuda</option>
                    <option value="Argentina">Argentina</option>
                    <option value="Armenia">Armenia</option>
                    <option value="Aruba">Aruba</option>
                    <option value="Australia">Australia</option>
                    <option value="Austria">Austria</option>
                    <option value="Azerbaijan">Azerbaijan</option>
                    <option value="Bahamas">Bahamas</option>
                    <option value="Bahrain">Bahrain</option>
                    <option value="Bangladesh">Bangladesh</option>
                    <option value="Barbados">Barbados</option>
                    <option value="Belarus">Belarus</option>
                    <option value="Belgium">Belgium</option>
                    <option value="Belize">Belize</option>
                    <option value="Benin">Benin</option>
                    <option value="Bermuda">Bermuda</option>
                    <option value="Bhutan">Bhutan</option>
                    <option value="Bolivia">Bolivia</option>
                    <option value="Bosnia Herzegovina">Bosnia Herzegovina</option>
                    <option value="Botswana">Botswana</option>
                    <option value="Bouvet Island">Bouvet Island</option>
                    <option value="Brazil">Brazil</option>
                    <option value="British Indian O. Terr">British Indian O. Terr</option>
                    <option value="Brunei">Brunei</option>
                    <option value="Bulgaria">Bulgaria</option>
                    <option value="Burkina Faso">Burkina Faso</option>
                    <option value="Burundi">Burundi</option>
                    <option value="Cambodia">Cambodia</option>
                    <option value="Cameroon">Cameroon</option>
                    <option value="Canada">Canada</option>
                    <option value="Cape Verde">Cape Verde</option>
                    <option value="Cayman Islands">Cayman Islands</option>
                    <option value="Central African Republic">Central African Republic</option>
                    <option value="Chad">Chad</option>
                    <option value="Chile">Chile</option>
                    <option value="China">China</option>
                    <option value="Christmas Island">Christmas Island</option>
                    <option value="Colombia">Colombia</option>
                    <option value="Comoros">Comoros</option>
                    <option value="Congo">Congo</option>
                    <option value="Cook Islands">Cook Islands</option>
                    <option value="Costa Rica">Costa Rica</option>
                    <option value="Cote D'Ivoire">Cote D'Ivoire</option>
                    <option value="Croatia">Croatia</option>
                    <option value="Cuba">Cuba</option>
                    <option value="Cyprus">Cyprus</option>
                    <option value="Czech Republic">Czech Republic</option>
                    <option value="Denmark">Denmark</option>
                    <option value="Djibouti">Djibouti</option>
                    <option value="Dominica">Dominica</option>
                    <option value="Dominican Republic">Dominican Republic</option>
                    <option value="East Timor">East Timor</option>
                    <option value="Ecuador">Ecuador</option>
                    <option value="Egypt">Egypt</option>
                    <option value="El Salvador">El Salvador</option>
                    <option value="Eritrea">Eritrea</option>
                    <option value="Estonia">Estonia</option>
                    <option value="Ethiopia">Ethiopia</option>
                    <option value="Falkland Islands">Falkland Islands</option>
                    <option value="Fiji">Fiji</option>
                    <option value="Finland">Finland</option>
                    <option value="France">France</option>
                    <option value="French Guiana">French Guiana</option>
                    <option value="French Polynesia">French Polynesia</option>
                    <option value="French SN Terr">French SN Terr</option>
                    <option value="Gabon">Gabon</option>
                    <option value="Gambia">Gambia</option>
                    <option value="Georgia">Georgia</option>
                    <option value="Germany">Germany</option>
                    <option value="Ghana">Ghana</option>
                    <option value="Gibraltar">Gibraltar</option>
                    <option value="Greece">Greece</option>
                    <option value="Greenland">Greenland</option>
                    <option value="Grenada">Grenada</option>
                    <option value="Guadeloupe">Guadeloupe</option>
                    <option value="Guam">Guam</option>
                    <option value="Guatemala">Guatemala</option>
                    <option value="Guinea">Guinea</option>
                    <option value="Guinea-Bissau">Guinea-Bissau</option>
                    <option value="Guyana">Guyana</option>
                    <option value="Haiti">Haiti</option>
                    <option value="Heard and McDonald Is.">Heard and McDonald Is.</option>
                    <option value="Honduras">Honduras</option>
                    <option value="Hong Kong">Hong Kong</option>
                    <option value="Hungary">Hungary</option>
                    <option value="Iceland">Iceland</option>
                    <option value="India">India</option>
                    <option value="Indonesia">Indonesia</option>
                    <option value="Iran">Iran</option>
                    <option value="Iraq">Iraq</option>
                    <option value="Ireland">Ireland</option>
                    <option value="Israel">Israel</option>
                    <option value="Italy">Italy</option>
                    <option value="Jamaica">Jamaica</option>
                    <option value="Japan">Japan</option>
                    <option value="Jordan">Jordan</option>
                    <option value="Kazakhstan">Kazakhstan</option>
                    <option value="Kenya">Kenya</option>
                    <option value="Kiribati">Kiribati</option>
                    <option value="Korea, Dem People's Republic">Korea, Dem People's Republic</option>
                    <option value="Korea, Republic of">Korea, Republic of</option>
                    <option value="Kuwait">Kuwait</option>
                    <option value="Kyrgyzstan">Kyrgyzstan</option>
                    <option value="Lao">Lao</option>
                    <option value="Latvia">Latvia</option>
                    <option value="Lebanon">Lebanon</option>
                    <option value="Lesotho">Lesotho</option>
                    <option value="Liberia">Liberia</option>
                    <option value="Libya">Libya</option>
                    <option value="Liechtenstein">Liechtenstein</option>
                    <option value="Lithuania">Lithuania</option>
                    <option value="Luxembourg">Luxembourg</option>
                    <option value="Macao">Macao</option>
                    <option value="Macedonia">Macedonia</option>
                    <option value="Madagascar">Madagascar</option>
                    <option value="Malawi">Malawi</option>
                    <option value="Malaysia">Malaysia</option>
                    <option value="Maldives">Maldives</option>
                    <option value="Mali">Mali</option>
                    <option value="Malta">Malta</option>
                    <option value="Marshall Islands">Marshall Islands</option>
                    <option value="Martinique">Martinique</option>
                    <option value="Mauritania">Mauritania</option>
                    <option value="Mauritius">Mauritius</option>
                    <option value="Mexico">Mexico</option>
                    <option value="Fed St. Micronesia">Fed St. Micronesia</option>
                    <option value="Moldova, Republic of">Moldova, Republic of</option>
                    <option value="Monaco">Monaco</option>
                    <option value="Mongolia">Mongolia</option>
                    <option value="Montserrat">Montserrat</option>
                    <option value="Morocco">Morocco</option>
                    <option value="Mozambique">Mozambique</option>
                    <option value="Myanmar">Myanmar</option>
                    <option value="Namibia">Namibia</option>
                    <option value="Nauru">Nauru</option>
                    <option value="Nepal">Nepal</option>
                    <option value="Netherlands">Netherlands</option>
                    <option value="Netherlands Antilles">Netherlands Antilles</option>
                    <option value="New Caledonia">New Caledonia</option>
                    <option value="New Zealand">New Zealand</option>
                    <option value="Nicaragua">Nicaragua</option>
                    <option value="Niger">Niger</option>
                    <option value="Nigeria">Nigeria</option>
                    <option value="Niue">Niue</option>
                    <option value="Norfolk Island">Norfolk Island</option>
                    <option value="N. Mariana Islands">N. Mariana Islands</option>
                    <option value="North Korea">North Korea</option>
                    <option value="Norway">Norway</option>
                    <option value="Oman">Oman</option>
                    <option value="Pakistan">Pakistan</option>
                    <option value="Palau">Palau</option>
                    <option value="Palestinian Terr.">Palestinian Terr.</option>
                    <option value="Panama">Panama</option>
                    <option value="Papua New Guinea">Papua New Guinea</option>
                    <option value="Paraguay">Paraguay</option>
                    <option value="Peru">Peru</option>
                    <option value="Philippines">Philippines</option>
                    <option value="Pitcairn">Pitcairn</option>
                    <option value="Poland">Poland</option>
                    <option value="Portugal">Portugal</option>
                    <option value="Puerto Rico">Puerto Rico</option>
                    <option value="Qatar">Qatar</option>
                    <option value="Romania">Romania</option>
                    <option value="Russian Federation">Russian Federation</option>
                    <option value="Rwanda">Rwanda</option>
                    <option value="Saint Helena">Saint Helena</option>
                    <option value="St. Kitts and Nevis">St. Kitts and Nevis</option>
                    <option value="Saint Lucia">Saint Lucia</option>
                    <option value="St. Pierre and Miquelon">St. Pierre and Miquelon</option>
                    <option value="St. Vincent and Grenadines">St. Vincent and Grenadines</option>
                    <option value="Samoa">Samoa</option>
                    <option value="San Marino">San Marino</option>
                    <option value="Sao Tome and Prinipe">Sao Tome and Prinipe</option>
                    <option value="Saudi Arabia">Saudi Arabia</option>
                    <option value="Senegal">Senegal</option>
                    <option value="Serbia and Montenegro">Serbia and Montenegro</option>
                    <option value="Seychelles">Seychelles</option>
                    <option value="Sierra Leone">Sierra Leone</option>
                    <option value="Singapore">Singapore</option>
                    <option value="Slovakia">Slovakia</option>
                    <option value="Slovenia">Slovenia</option>
                    <option value="Solomon Islands">Solomon Islands</option>
                    <option value="Somalia">Somalia</option>
                    <option value="South Africa">South Africa</option>
                    <option value="South Korea">South Korea</option>
                    <option value="S. Georgia and S. Sanwish Is.">S. Georgia and S. Sanwish Is.</option>
                    <option value="Spain">Spain</option>
                    <option value="Sri Lanka">Sri Lanka</option>
                    <option value="Sudan">Sudan</option>
                    <option value="Suriname">Suriname</option>
                    <option value="Swaziland">Swaziland</option>
                    <option value="Sweden">Sweden</option>
                    <option value="Switzerland">Switzerland</option>
                    <option value="Syrian Arab Republic">Syrian Arab Republic</option>
                    <option value="Taiwan">Taiwan</option>
                    <option value="Tajikistan">Tajikistan</option>
                    <option value="Tanzania">Tanzania</option>
                    <option value="Thailand">Thailand</option>
                    <option value="Timor Leste">Timor Leste</option>
                    <option value="Togo">Togo</option>
                    <option value="Tokelau">Tokelau</option>
                    <option value="Tonga">Tonga</option>
                    <option value="Trinidad and Tobago">Trinidad and Tobago</option>
                    <option value="Tunisia">Tunisia</option>
                    <option value="Turkey">Turkey</option>
                    <option value="Turkmenistan">Turkmenistan</option>
                    <option value="Turks and Caicos Is.">Turks and Caicos Is.</option>
                    <option value="Tuvalu">Tuvalu</option>
                    <option value="Uganda">Uganda</option>
                    <option value="Ukraine">Ukraine</option>
                    <option value="United Arab Emirates">United Arab Emirates</option>
                    <option value="United Kingdom">United Kingdom</option>
                    <option value="United States">United States</option>
                    <option value="Uruguay">Uruguay</option>
                    <option value="Uzebekistan">Uzebekistan</option>
                    <option value="Vanuatu">Vanuatu</option>
                    <option value="Venezuela">Venezuela</option>
                    <option value="Vietnam">Vietnam</option>
                    <option value="Virgin Islands">Virgin Islands</option>
                    <option value="Wallis and Futuna">Wallis and Futuna</option>
                    <option value="Western Sahara">Western Sahara</option>
                    <option value="Yemen">Yemen</option>
                    <option value="Yugoslavia">Yugoslavia</option>
                    <option value="Zambia">Zambia</option>
                    <option value="Zimbabwe">Zimbabwe</option>
                </select>
            </div>
        </fieldset>
        <fieldset>
            <div class="form-group">
                <label>State/Region:</label>
                <span class="icon-case"><i class="fa fa-location-arrow"></i></span>
                <select name="Mailing State/Province">
                    <option value="">--Select State--</option>
                    <option value="N/A">(Does Not Apply)</option>
                    <option value="AL">Alabama</option>
                    <option value="AK">Alaska</option>
                    <option value="AS">American Samoa</option>
                    <option value="AZ">Arizona</option>
                    <option value="AR">Arkansas</option>
                    <option value="CA">California</option>
                    <option value="CO">Colorado</option>
                    <option value="CT">Connecticut</option>
                    <option value="DE">Delaware</option>
                    <option value="DC">District of Columbia</option>
                    <option value="FL">Florida</option>
                    <option value="GA">Georgia</option>
                    <option value="GU">Guam</option>
                    <option value="HI">Hawaii</option>
                    <option value="ID">Idaho</option>
                    <option value="IL">Illinois</option>
                    <option value="IN">Indiana</option>
                    <option value="IA">Iowa</option>
                    <option value="KS">Kansas</option>
                    <option value="KY">Kentucky</option>
                    <option value="LA">Louisiana</option>
                    <option value="ME">Maine</option>
                    <option value="MP">Marianas</option>
                    <option value="MH">Marshall Is.</option>
                    <option value="MD">Maryland</option>
                    <option value="MA">Massachusetts</option>
                    <option value="MI">Michigan</option>
                    <option value="MN">Minnesota</option>
                    <option value="MS">Mississippi</option>
                    <option value="MO">Missouri</option>
                    <option value="MT">Montana</option>
                    <option value="NE">Nebraska</option>
                    <option value="NV">Nevada</option>
                    <option value="NH">New Hampshire</option>
                    <option value="NJ">New Jersey</option>
                    <option value="NM">New Mexico</option>
                    <option value="NY">New York</option>
                    <option value="NC">North Carolina</option>
                    <option value="ND">North Dakota</option>
                    <option value="OH">Ohio</option>
                    <option value="OK">Oklahoma</option>
                    <option value="OR">Oregon</option>
                    <option value="PW">Palau</option>
                    <option value="PA">Pennsylvania</option>
                    <option value="PR">Puerto Rico</option>
                    <option value="RI">Rhode Island</option>
                    <option value="SC">South Carolina</option>
                    <option value="SD">South Dakota</option>
                    <option value="TN">Tennessee</option>
                    <option value="TX">Texas</option>
                    <option value="UT">Utah</option>
                    <option value="VT">Vermont</option>
                    <option value="VI">Virgin Islands</option>
                    <option value="VA">Virginia</option>
                    <option value="WA">Washington</option>
                    <option value="WV">West Virginia</option>
                    <option value="WI">Wisconsin</option>
                    <option value="WY">Wyoming</option>
                    <option value="AB">Alberta</option>
                    <option value="BC">British Columbia</option>
                    <option value="MB">Manitoba</option>
                    <option value="NB">New Brunswick</option>
                    <option value="NL">Newfoundland and Labrador</option>
                    <option value="NS">Nova Scotia</option>
                    <option value="ON">Ontario</option>
                    <option value="PE">Prince Edward Is.</option>
                    <option value="QC">Quebec</option>
                    <option value="SK">Saskatchewan</option>
                    <option value="YT">Yukon Territory</option>
                </select>
            </div>
        </fieldset>
        <fieldset>
            <div class="form-group">
                <label>Tell Us About Your Project:</label>
                <span class="icon-case"><i class="fa fa-comments-o"></i></span>
                <textarea cols="20" name="Customer Comments" rows="2"></textarea>
            </div>
        </fieldset>

        <input type="submit" value="CONTACT A PRODUCT EXPERT" />
    </form>

    <div class="actOnThankYouMessageWrapper" style="display: none;">
        <h2>Thanks for your interest!</h2>
<p>One of our product experts will get back to you as soon as possible to answer any questions you may have.</p>
    </div>

</div>

        </div>

    </div>
    <div class="tint"></div>
</div>





            <a class="backToTop" href="#pageTop"><i class="fa fa-angle-up"></i></a>

        <!-- /#content -->
        

<footer role="contentinfo" class="pl-footer leyard">
    <div class="container">
        <div class="pl-footer-content">
                <div class="footer-col first">
                    <h2>
                            <a href="/products/" data-gtm-event="navClick" data-gtm-info="Footer Primary">Our Products</a>
                    </h2>
                    <ul class="footer-list">
<li><a data-id="1353" href="/products/lcd-video-walls/" title="LCD Video Walls">LCD Video Walls</a></li>
<li><a data-id="8634" href="/products/led-video-walls/" title="LED Video Walls">LED Video Walls</a></li>
<li><a href="/products/video-walls/" title="Video Walls">Video Wall Solutions</a></li>
<li><a href="/products/4k-lcd-displays/" title="4K LCD Displays">4K LCD Displays</a></li>
<li><a href="/products/touch-displays/" title="Touch Displays">Touch Displays</a></li>
<li><a href="/products/large-format-displays/" title="Large Format Displays">Large Format LCD Displays</a></li>
<li><a href="/products/desktop-touch-screen-monitors/" title="Desktop Touch Screen Monitors">Desktop and Touch Screen Monitors</a></li>
<li><a data-id="1527" href="/products/" title="View All Products">View All</a></li>
</ul>
<h2><a href="/case-studies/" target="_blank">Case Studies</a></h2>
<ul class="footer-list">
<li><a href="/case-studies/category/lcd-video-walls/" title="LCD Video Walls">LCD Video Walls</a></li>
<li><a href="/case-studies/category/led-video-wall/" title="LED Video Walls">LED Video Walls</a></li>
<li><a href="/case-studies/category/large-format-lcd-displays/" title="Large Format Displays">Large Format Displays</a></li>
<li><a href="/case-studies/category/touch-interactive-displays/" title="Touch Interactive Displays">Touch Interactive Displays</a></li>
<li><a href="/case-studies/category/4k-lcd-displays/" title="4K LCD Displays">4K LCD Displays</a></li>
<li><a href="/case-studies/" title="View All Planar and Leyard Case Studies">View All</a></li>
</ul>
                </div>
                <div class="footer-col ">
                    <h2>
                            <a href="/about/" data-gtm-event="navClick" data-gtm-info="Footer Primary">About Planar</a>
                    </h2>
                    <ul class="footer-list">
<li><a data-id="1990" href="/careers/" title="Careers">Careers</a></li>
<li><a data-id="5901" href="/about/leadership/" title="Leadership">Leadership</a></li>
<li><a data-id="1230" href="/news/" title="News">News</a></li>
<li><a data-id="1960" href="/news/events/" title="Events">Tradeshows and Events</a></li>
<li><a data-id="1197" href="/blog/" title="Blog">Blog</a></li>
<li><a data-id="1948" href="/about/media-room/" title="Media Room">Media Room</a></li>
<li><a data-id="14930" href="/about/showrooms/" title="Planar &amp; Leyard Product Showrooms">Product Showrooms</a></li>
<li><a data-id="1519" href="/about/history/" title="Company History">Company History</a></li>
<li><a data-id="5653" href="/about/training/" title="Training">Continuing Education</a></li>
<li><a data-id="7338" href="/about/content-program/" title="Content Program">Content Developer Program</a></li>
<li><a data-id="2042" href="/about/green/" title="Green">Environmental Initiatives</a></li>
<li><a data-id="1947" href="/about/iso/" title="Certifications">Certifications</a></li>
<li><a data-id="1392" href="/legal/" title="Legal">Legal</a></li>
</ul>
                </div>
                <div class="footer-col ">
                    <h2>
                            <a href="/support/" data-gtm-event="navClick" data-gtm-info="Footer Primary">Support</a>
                    </h2>
                    <ul>
<li><a href="/support/products/" title="Products">By Product</a></li>
<li><a href="/support/drivers-software/" title="Drivers Software">Drivers and Software</a></li>
<li><a href="/support/services/" title="Services">Warranties, Service Plans and Repair</a></li>
<li><a href="/support/warranty-rma/" title="Warranty RMA">Warranty and RMA Status</a></li>
</ul>
<p> </p>
<h2><a href="/partners">Planar Partners</a></h2>
<ul class="footer-list">
<li><a data-id="10125" href="https://partners.planar.com" target="_blank" title="Partner Portal">Partner Portal</a></li>
<li><a href="https://www.myplanar.com" target="_blank">MyPlanar.com</a></li>
<li><a data-id="7335" href="/innovations/tools/" title="Tools">Design Tools and Apps</a></li>
</ul>
<p> </p>
<h2><a data-id="6765" href="/regions/" title="Regions">Regional Websites</a></h2>
                </div>
            <div class="footer-col right">
                <div class='contact renderMarketoFormInLine linkLaunchWrapper'>
            <a href="" class='button quote linkLaunchForm lp-button red'>Sign Up</a>
        </div>
        <div class='quote-form renderMarketoFormInLine fouc'>
            

<script type="text/javascript">
    var aoProtocol = location.protocol;
    if (aoProtocol.indexOf('http') < 0) aoProtocol = 'http:';
    var aoCAP = {
        aid: '6601',
        fid: '013b',
        did: 'd-ext-0001',
        server: 'marketing.planar.com',
        formId: 'actOnJsForm149baf29743141a6a2cb76a4a8775a69',
        protocol: aoProtocol
    };
    var aoArr = aoArr || [];
    aoArr.push(aoCAP);

</script>

<div class="actOnForm">
    
        <div class="actOnJsFormIntroWrapper">
            <h2>STAY CONNECTED</h2>
<p>Subscribe to our newsletter for the latest product updates, case studies and industry news:</p>
        </div>
    <form id="actOnJsForm149baf29743141a6a2cb76a4a8775a69" class="actOnJsForm">
        <input id="LanguageCode" name="LanguageCode" type="hidden" value="en" />
        <input id="FormName" name="FormName" type="hidden" value="BlogSubscribeForm" />
        <input id="CampaignId" name="Campaign_ID" type="hidden" value="" />
        <input id="AoCampId" name="ao_campid" type="hidden" value="" />
        <input id="UtmCampaign" name="UTM_Campaign" type="hidden" value="" />
        <input id="UtmSource" name="UTM_Source" type="hidden" value="">
        <input id="UtmMedium" name="UTM_Medium" type="hidden" value="" />
        <input id="UtmTerm" name="UTM_Term" type="hidden" value="" />
        <input id="UtmContent" name="UtmContent" type="hidden" value="" />
        <input id="Visitor_ID" name="Visitor_ID" type="hidden" />
        <input id="Ppc" name="PPC" type="hidden" value="" />
        <input id="LeadSourceDetails" name="Lead_Source_Details" type="hidden" value="" />
        <input id="AoRefUrl" name="ao_refurl" type="hidden" value="http://www.planar.com/blog/2013/5/8/when-image-experience-matters/" />
        <input id="ReferringUrl" name="Referring URL" type="hidden" value="http://www.planar.com/blog/2013/5/8/when-image-experience-matters/" />
        <input id="ActionUrl" name="ActionUrl" type="hidden" value="http://marketing.planar.com/acton/eform/6601/013b/d-ext-0001" />
        <input id="ContainingPageUrl" name="ContainingPageUrl" type="hidden" value="http://www.planar.com/blog/2013/5/8/when-image-experience-matters/" />
        <input id="ThankYouMessage" name="ThankYouMessage" type="hidden" value="" />
        <input id="Technology" name="Technology" type="hidden" value="" />
        <input id="Market" name="Market" type="hidden" value="" />
        <input id="Family" name="Family" type="hidden" value="" />
        <input id="Project" name="Project" type="hidden" value="Planar Website" />
        <input id="Keyword" name="Keyword" type="hidden" value="" />
        <input id="Parent" name="Parent" type="hidden" value="8" />
        <input id="Category" name="Category" type="hidden" value="When Image Experience Matters" />
        <input id="Subcategory" name="Subcategory" type="hidden" value="" />
        <input id="PageName" name="PageName" type="hidden" value="When Image Experience Matters" />
        <input id="PageType" name="PageType" type="hidden" value="BlogPost" />
        <input id="LeadSource" name="Lead Source" type="hidden" value="Web" />
        <input id="Status" name="Status" type="hidden" value="00-New/To Be Qualified" />
        <input id="RecordTypeId" name="Record Type ID" type="hidden" value="01250000000QmZM" />
        <input id="ActOnUpdate" name="Act-on Update" type="hidden" value="True" />
        <input id="Ul234" name="_ipaddr" type="hidden" value="216.244.66.249" />
        <input id="ClientNickName" name="ao_form_neg_cap" type="hidden" value="" />

        <fieldset>
            <div class="form-group">
                <span class="field-validation-valid" data-valmsg-for="Email" data-valmsg-replace="true"></span>
                <input data-val="true" data-val-email="Please enter a valid email address." data-val-required="Email is required." name="Email" type="text" value="" placeholder="Email Address" />
            </div>
        </fieldset>

        <input type="submit" value="Sign Up" />
    </form>

    <div class="actOnThankYouMessageWrapper" style="display: none;">
        <h2>STAY CONNECTED</h2>
<p><strong>Thanks.</strong> You've signed up for our newsletter</p>
    </div>
</div>



        </div>

            </div>
            <div class="footer-col footer-social">
                <p>The latest from our social channels</p>

                <ul class="pl-social">
<li><a href="https://www.facebook.com/PlanarSystemsInc" class="facebook" data-gtm-event="socialView" data-gtm-info="Facebook">Facebook</a></li>
<li><a href="http://twitter.com/planarsystems" class="twitter" data-gtm-event="socialView" data-gtm-info="Twitter">Twitter</a></li>
<li><a href="http://www.linkedin.com/company/planar-systems" class="linkedin" data-gtm-event="socialView" data-gtm-info="LinkedIn">LinkedIn</a></li>
<li><a href="http://pinterest.com/planarsystems/" class="pinterest" data-gtm-event="socialView" data-gtm-info="Pinterest">Pinterest</a></li>
<li><a href="http://www.youtube.com/planarsystems" class="youtube" data-gtm-event="socialView" data-gtm-info="Google">YouTube</a></li>
<li><a href="https://vimeo.com/planarsystems" class="vimeo" data-gtm-event="socialView" data-gtm-info="Vimeo">Vimeo</a></li>
<li><a href="https://plus.google.com/b/105326533079344905412" class="google" data-gtm-event="socialView" data-gtm-info="Vimeo">Google Plus</a></li>
</ul>
                <img src="/images/logo_leyard.png" class="footer-logo"/>
            </div>
            <div class="clear"></div>
        </div>
    </div>

</footer>
<div class="pl-copyright">
    <div class="container no-pad">
        
        <div class="copy-text">
            Copyright &copy; 2018 &nbsp;&nbsp;All rights reserved.
        </div>
        <div class="clear"></div>
    </div>
</div>

    </div>
    <!-- /.wrapper -->

    <script type="text/javascript" src="/scripts/common.min.js?v=3a5e20f604b6cf9779e67cd87233ee4c" defer="defer"></script>
    <script type="text/javascript" src="/scripts/redirectBanner.js?v=d5d2a0b862fe2099a8290ee22ea584fd" defer="defer"></script>
    <script type="text/javascript" src="/scripts/vendor/jquery.liquid-slider-0.1.min.js?v=7cdf3088f1a43270bba1e2e2e6efe3c7" defer="defer"></script>
    <script type="text/javascript" src="/scripts/vendor/jquery-youtube.analytics.min.js?v=0439acf27ffd341af2b53befc8c9e335" defer="defer"></script>
    <script type="text/javascript" src="/scripts/vendor/responsive-tables.min.js?v=b9148ed91a97b33e0a7e7e086350d679" defer="defer"></script>
    <script type="text/javascript" src="/scripts/vendor/bootstrap.min.js?v=1ae0e64754a542cbea996dec63c326fd" defer="defer"></script>
    <script type="text/javascript" src="/scripts/smoothScroll.js?v=8e43674cec3c80a54376577b2325d0a4" defer="defer"></script>
    
    <script src="/scripts/vendor/sequence/imagesloaded.pkgd.min.js?v=4f88af49f457470512cf6583e807e270" defer="defer"></script>
    <script src="/scripts/vendor/sequence/hammer.min.js?v=d22d7500ab7c72da9195c571002c2495" defer="defer"></script>
    <script src="/scripts/vendor/sequence/sequence.min.js?v=73f1902a01eca7994722cfdaf8aa0371" defer="defer"></script>
    <script src="/scripts/homepage.min.js?v=841f5bbfe8c3f3de503c876d1532b48c" defer="defer"></script>


    <script type="text/javascript">
        /* <![CDATA[ */
        document.write(
            '<img src="http://marketing.planar.com/acton/bn/6601/visitor.gif?ts=' +
            new Date().getTime() +
            '&ref=' + escape(document.referrer) + '" style="display:none;">'
        );
        var aoAccountId = '6601';
        var aoCookieMode = 'STANDARD';
        var aoCookieDomain = 'planar.com';
        var aoServerContext = 'http://marketing.planar.com/acton';;
        /* ]]> */
    </script>
    <!-- Since videos can be embedded in content, handlebars, moment, the hb template(s) AND the video-popup.js
         must be included here globally. PW:RB -->
    <script type="text/javascript" src="/scripts/vendor/handlebars-v2.0.0.min.js?v=e61e954f6616554f03668c6bd3d53470"></script>
    <script type="text/javascript" src="/scripts/vendor/moment.min.js?v=421683a3d4439da0b8f134aa318d5305"></script>
    <script type="text/javascript" src="/scripts/video-popup.min.js?v=4df503b4fd3e7979a8283a3ae89a610c" defer="defer"></script>

    <script type="text/x-handlebars-template" id="video-content-modal-template">
        <div class="videoContentDisplayWrapper">
            <a href="{{Url}}" class="video-content-modal" id="id-{{Id}}">
                <img src="{{ThumbnailUrl}}" alt="{{Title}}" />
                <span class="title">{{Title}}</span>
                <span class="duration">{{Duration}}</span>
            </a>
            <div class="video-modal id-{{Id}}">
                <iframe width="560" height="315" src="{{EmbedUrl}}" title="{{Title}}" data-progress="true" data-seek="true" />
                {{{EmbedText}}}
            </div>
        </div>
    </script>
    <script type="text/x-handlebars-template" id="video-modal-template">
        <ul class="media-list">
            {{#each .}}
            <li>
                <a href="{{Url}}" id="id-{{Id}}" class="modal">
                    <img src="{{ThumbnailUrl}}" alt="{{Title}}" />
                    <span class="title">{{Title}}</span>
                    <span class="duration">{{formatTimeSpan Duration "mm:ss"}}</span>
                </a>
                <div class="video-modal id-{{Id}}">
                    <iframe width="560" height="315" src="{{EmbedUrl}}" title="{{Title}}" data-progress="true" data-seek="true"></iframe>
                    {{{EmbedText}}}
                </div>
            </li>
            {{/each}}
        </ul>
    </script>
    
    <script src="/scripts/vendor/picturefill.min.js?v=f91525474656dca06917728ee78cf54f" async="async"></script>

    <script>
        // Lazy load images, bg images, and video
        var allimages = document.getElementsByClassName('b-lazy');
        for (var i = 0; i < allimages.length; i++) {
            if (allimages[i].getAttribute('data-src')) {
                allimages[i].setAttribute('src', allimages[i].getAttribute('data-src'));
            }
        }

        var allbgimages = document.getElementsByClassName('b-lazy-bg');
        for (var i = 0; i < allbgimages.length; i++) {
            if (allbgimages[i].getAttribute('data-background-src')) {
                allbgimages[i].setAttribute('style', "background-image:url(" + allbgimages[i].getAttribute('data-background-src') + ");");
            }
        }

        $(function () {

            function lazyLoadResponsiveImages() {
                var smallMediaQuery = window.matchMedia("(max-width: 767px)");
                var tabletMediaQuery = window.matchMedia("(min-width: 767px) and (max-width: 991px)");
                var desktopMediaQuery = window.matchMedia("(min-width: 991px) and (max-width: 10000px)");

                if (tabletMediaQuery.matches) {
                    var allimages = document.getElementsByClassName('b-lazy-tablet');
                    for (var i = 0; i < allimages.length; i++) {
                        if (allimages[i].getAttribute('data-src')) {
                            allimages[i].setAttribute('src', allimages[i].getAttribute('data-src'));
                        }
                    }
                }

                if (smallMediaQuery.matches) {
                    var allimages = document.getElementsByClassName('b-lazy-mobile');
                    for (var i = 0; i < allimages.length; i++) {
                        if (allimages[i].getAttribute('data-src')) {
                            allimages[i].setAttribute('src', allimages[i].getAttribute('data-src'));
                        }
                    }
                }

                if (desktopMediaQuery.matches) {
                    var allimages = document.getElementsByClassName('b-lazy-desktop');
                    for (var i = 0; i < allimages.length; i++) {
                        if (allimages[i].getAttribute('data-src')) {
                            allimages[i].setAttribute('src', allimages[i].getAttribute('data-src'));
                        }
                    }

                    var allvideosource = document.getElementsByTagName('source');
                    for (var i = 0; i < allvideosource.length; i++) {
                        if (allvideosource[i].getAttribute('data-src')) {
                            allvideosource[i].setAttribute('src', allvideosource[i].getAttribute('data-src'));
                            var video = allvideosource[i].parentElement;
                            video.load();
                        }
                    }
                }

            }

            lazyLoadResponsiveImages();
            window.addEventListener("resize", lazyLoadResponsiveImages);

        });
    </script>
</body>
</html>