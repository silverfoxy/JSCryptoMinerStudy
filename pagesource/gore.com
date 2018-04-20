<!DOCTYPE html>
<html lang="en" dir="ltr" prefix="content: http://purl.org/rss/1.0/modules/content/  dc: http://purl.org/dc/terms/  foaf: http://xmlns.com/foaf/0.1/  og: http://ogp.me/ns#  rdfs: http://www.w3.org/2000/01/rdf-schema#  schema: http://schema.org/  sioc: http://rdfs.org/sioc/ns#  sioct: http://rdfs.org/sioc/types#  skos: http://www.w3.org/2004/02/skos/core#  xsd: http://www.w3.org/2001/XMLSchema# " class="no-js">
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta charset="utf-8" /><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VQUOVVRRChACVVBWBQYPUw=="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="title" content="Gore | Improving lives through advanced materials" />
<link rel="shortlink" href="https://www.gore.com/" />
<link rel="canonical" href="https://www.gore.com/" />
<meta name="description" content="A global materials science company focused on discovery, product innovation based on fluoropolymer technology and manufacturing, and rewarding careers for our associates." />
<meta name="Generator" content="Drupal 8 (https://www.drupal.org)" />
<meta name="MobileOptimized" content="width" />
<meta name="HandheldFriendly" content="true" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="/sites/g/files/ypyipe116/themes/site/gore/favicon.ico" type="image/vnd.microsoft.icon" />
<link rel="revision" href="/node/6866" />


    <title>Gore | Improving lives through advanced materials</title>
    
    <link rel="stylesheet" href="/sites/g/files/ypyipe116/files/css/css_VhWWLaTq07EH7s9WAWB76cbwzmcOOal8Ltuzvv2H2mw.css?p5qhc1" media="all" />
<link rel="stylesheet" href="/sites/g/files/ypyipe116/files/css/css_G8YJpFQIghnel1SH0oxtU6jJrxtlQ2q58gpE9FVyGbI.css?p5qhc1" media="all" />

    
<!--[if lte IE 8]>
<script src="/sites/g/files/ypyipe116/files/js/js_VtafjXmRvoUgAzqzYTA3Wrjkx9wcWhjP0G4ZnnqRamA.js"></script>
<![endif]-->


    <!--[if IE 9]>
        <link rel="stylesheet" href="/sites/g/files/ypyipe116/themes/site/gore/dist/css/ie9.css" media="all" />
    <![endif]-->

    <link rel="apple-touch-icon" sizes="57x57" href="/sites/g/files/ypyipe116/themes/site/gore/dist/apple-touch-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/sites/g/files/ypyipe116/themes/site/gore/dist/apple-touch-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/sites/g/files/ypyipe116/themes/site/gore/dist/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/sites/g/files/ypyipe116/themes/site/gore/dist/apple-touch-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/sites/g/files/ypyipe116/themes/site/gore/dist/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/sites/g/files/ypyipe116/themes/site/gore/dist/apple-touch-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/sites/g/files/ypyipe116/themes/site/gore/dist/apple-touch-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/sites/g/files/ypyipe116/themes/site/gore/dist/apple-touch-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/sites/g/files/ypyipe116/themes/site/gore/dist/apple-touch-icon-180x180.png">
    <link rel="icon" type="image/png" href="/sites/g/files/ypyipe116/themes/site/gore/dist/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/sites/g/files/ypyipe116/themes/site/gore/dist/android-chrome-192x192.png" sizes="192x192">
    <link rel="icon" type="image/png" href="/sites/g/files/ypyipe116/themes/site/gore/dist/favicon-96x96.png" sizes="96x96">
    <link rel="icon" type="image/png" href="/sites/g/files/ypyipe116/themes/site/gore/dist/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/sites/g/files/ypyipe116/themes/site/gore/dist/mstile-144x144.png">
    <meta name="theme-color" content="#ffffff">
    <link rel="shortcut icon" href="/sites/g/files/ypyipe116/themes/site/gore/dist/favicon.ico">

    <meta name="pagename" content="Gore Home">
    <meta name="assettype" content="Homepage">
    <meta name="region" content="en">
    <meta name="section" content="Homepage">
    <meta name="searchterm" content="">
    <meta name="productcategory1" content="">
    <meta name="productcategory2" content="">
    <meta name="assetname" content="">
    <meta name="requested404url" content="">

          <meta name="google-site-verification" content="7faGQf6MsMgZtRHEvBEFZCP1OKZ_C2DeOYKWWRe-rIs" />
      <meta name="baidu-site-verification" content="htVxVbHvMD">
    
    
        <script  src="//assets.adobedtm.com/e8b7ce8ac77e72536fedef9c69e0668e32bce745/satelliteLib-99f2a4d0c3bc144a6120ddde2b03dd51912a9edf.js"></script>
    
    <script>
      /*! grunt-grunticon Stylesheet Loader - v2.1.6 | https://github.com/filamentgroup/grunticon | (c) 2015 Scott Jehl, Filament Group, Inc. | MIT license. */

      (function(e){function n(n,t,o,a){"use strict";var i=e.document.createElement("link"),r=t||e.document.getElementsByTagName("script")[0],d=e.document.styleSheets;return i.rel="stylesheet",i.href=n,i.media="only x",a&&(i.onload=a),r.parentNode.insertBefore(i,r),i.onloadcssdefined=function(e){for(var t,o=0;d.length>o;o++)d[o].href&&d[o].href.indexOf(n)>-1&&(t=!0);t?e():setTimeout(function(){i.onloadcssdefined(e)})},i.onloadcssdefined(function(){i.media=o||"all"}),i}function t(e,n){e.onload=function(){e.onload=null,n&&n.call(e)},"isApplicationInstalled"in navigator&&"onloadcssdefined"in e&&e.onloadcssdefined(n)}var o=function(a,i){"use strict";if(a&&3===a.length){var r=e.Image,d=!(!document.createElementNS||!document.createElementNS("http://www.w3.org/2000/svg","svg").createSVGRect||!document.implementation.hasFeature("http://www.w3.org/TR/SVG11/feature#Image","1.1")||e.opera&&-1===navigator.userAgent.indexOf("Chrome")||-1!==navigator.userAgent.indexOf("Series40")),c=new r;c.onerror=function(){o.method="png",o.href=a[2],n(a[2])},c.onload=function(){var e=1===c.width&&1===c.height,r=a[e&&d?0:e?1:2];o.method=e&&d?"svg":e?"datapng":"png",o.href=r,t(n(r),i)},c.src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///ywAAAAAAQABAAACAUwAOw==",document.documentElement.className+=" grunticon"}};o.loadCSS=n,o.onloadCSS=t,e.grunticon=o})(this);(function(e,n){"use strict";var t=n.document,o="grunticon:",r=function(e){if(t.attachEvent?"complete"===t.readyState:"loading"!==t.readyState)e();else{var n=!1;t.addEventListener("readystatechange",function(){n||(n=!0,e())},!1)}},a=function(e){return n.document.querySelector('link[href$="'+e+'"]')},i=function(e){var n,t,r,a,i,c,s={};if(n=e.sheet,!n)return s;t=n.cssRules?n.cssRules:n.rules;for(var d=0;t.length>d;d++)r=t[d].cssText,a=o+t[d].selectorText,i=r.split(");")[0].match(/US\-ASCII\,([^"']+)/),i&&i[1]&&(c=decodeURIComponent(i[1]),s[a]=c);return s},c=function(e){var n,r,a,i;a="data-grunticon-embed";for(var c in e){i=c.slice(o.length);try{n=t.querySelectorAll(i)}catch(s){continue}r=[];for(var d=0;n.length>d;d++)null!==n[d].getAttribute(a)&&r.push(n[d]);if(r.length)for(d=0;r.length>d;d++)r[d].innerHTML=e[c],r[d].style.backgroundImage="none",r[d].removeAttribute(a)}return r},s=function(n){"svg"===e.method&&r(function(){c(i(a(e.href))),"function"==typeof n&&n()})};e.embedIcons=c,e.getCSS=a,e.getIcons=i,e.ready=r,e.svgLoadedCallback=s,e.embedSVG=s})(grunticon,this);

      grunticon(["/sites/g/files/ypyipe116/themes/site/gore/dist/images/svg/icons.data.svg.css", "/sites/g/files/ypyipe116/themes/site/gore/dist/images/svg/icons.data.png.css", "/sites/g/files/ypyipe116/themes/site/gore/dist/images/svg/icons.fallback.css"], grunticon.svgLoadedCallback );
    </script>
    <script>
      window.useBaiduMap = false;
    </script></head>
  <body class="path-frontpage page-node-type-homepage spacing-zero">
    
    
<!-- Begin .header -->
<header class="site-header" role="banner" data-linkcontainer="lt_region" data-tracklinktext="global header">
  <div class="spacing-zero">
    <div class="site-header__mobile-wrap spacing-zero">
      <nav id="utility-nav" data-linkcontainer="lt_section" data-tracklinktext="utility nav">
        <ul class="utility-nav">
          <li class="show-nav-item-until-mobile"><a href="/contact">Contact</a></li>
          <li>
            <div class="region-select faux-select icon-arrow-dropdown-grey">
              <span class="eta dimmed"></span>
              <select name="region-select" id="region-select">
                <option value="en" selected data-href="/node/6866">United States</option>
                <option value="en-gb"  data-href="https://www.gore.co.uk/">United Kingdom / United Kingdom</option>
                <option value="de"  data-href="https://www.gore.de/">Germany  / Deutschland</option>
                <option value="es"  data-href="https://www.gore.com.es/">Spain / España</option>
                <option value="fr"  data-href="https://www.gore.fr/">France / France</option>
                <option value="it"  data-href="https://www.gore.it/">Italy / Italia</option>
                <option value="br"  data-href="https://www.gore.com.br/">Brazil / Brasil</option>
                <option value="ja"  data-href="https://www.gore.co.jp/">Japan / 日本</option>
                <option value="kr"  data-href="https://kr.gore.com/">Korea / 한국</option>
                <option value="zh-hans"  data-href="http://www.gore.com.cn/">China / 中国</option>
              </select>
            </div>
          </li>
        </ul>
      </nav>
      <nav id="primary-nav" data-linkcontainer="lt_region" data-tracklinktext="main nav">
        <ul class="primary-nav">
          <li class="show-nav-item-at-mobile"><a href="/">Home</a></li>
          <li><a href="/products/categories">Products</a></li>
          <li><a href="/resources">Resource Library</a></li>
          <li><a href="/news-events">News &amp; Events</a></li>
          <li><a href="/about">About Gore</a></li>
          <li><a href="/careers">Careers</a></li>
          <li class="show-nav-item-at-mobile "><a href="/contact">Contact Us</a></li>
          <li class="primary-nav__search-item"><a href="" class="icon-i-search-small" data-grunticon-embed data-tracklinktext="search icon" data-linkaction="postback">Search</a></li>
        </ul>
      </nav><!--end .nav-->
    </div>
    <div class="site-header__mobile-search-wrap">
      <form action="/search" method="get" class="site-search">
        <div class="site-search__inner spacing-zero">
          <label for="site-search" class="visually-hidden">Search</label>
          <input type="search" placeholder="Search" id="site-search" name="q" class="site-search__input">
          <button href="/search/results" class="site-search__button icon-arrow-red place-icon-after theta">Search</button>
        </div>
      </form>   </div>
    <div class="site-header__inner-wrap spacing-zero">
      <div class="site-header__mobile-toggles">
        <ul class="mobile-toggles spacing-zero">
          <li class="mobile-toggles__search">
            <a href="" class="icon-i-search-large-red" data-linkaction="postback" data-tracklinktext="mobile search icon">Search</a>
          </li>
          <li class="mobile-toggles__menu">
            <a href="" class="icon-i-menu-red" data-linkaction="postback" data-tracklinktext="mobile menu icon">Menu</a>
          </li>
        </ul>
      </div>
      <div class="site-header__logo">
        <a class="logo" href="/" data-tracklinktext="logo"><div class="icon-logo-tagline"></div></a>      </div>
    </div>
  </div>
</header>
<!-- End .header -->





  <div>
    <div id="block-gore-content">
  
    
      <div class="page no-margin-top">
  <main class="layout-full" role="main">
    <div class="column">
      <section class="homepage-hero" data-linkcontainer="lt_region" data-tracklinktext="hero">
        <div class="homepage-carousel spacing-zero">
          
                    <div><div class="homepage-carousel__slide">
  <div class="homepage-carousel__wrap spacing-zero">
      <div class="homepage-carousel__image" data-lazybg="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2018-03/augmented-reality-app-1876x940.jpg" data-lazybg-2x="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2018-03/augmented-reality-app-1876x940.jpg"></div>

    <div class="homepage-carousel__body reverse-type spacing-half">
      <div class="reverse-type reverse-type--all-children spacing-quarter">
        <h2 class="gamma">  Helping Doctors Explain Treatments to Patients
</h2>
          <div class="longform longform--deep"><p><span class="epsilon dimmed">Medical Device Augmented Reality App</span><br />
We learn as children to point to our ears, nose, chin … not our iliac artery or descending aorta. Medical care can involve a crash-course in biology, so Gore launched the Gore Augmented Reality Experience App. By using high-tech interactive visuals to help doctors talk to patients about procedures, and help patients talk to their families, we’re working to improve experiences and outcomes.</p>
</div>

        <p>  <span data-trigger-select="icon-arrow-white place-icon-after" data-trigger-selector="a"><a href="https://www.goremedical.com/global/augmented-reality-experience">Watch how it works</a></span>
</p>
      </div>
      <div class="homepage-carousel__features hide--xlarge">
        <div class="layout-split-2 spacing-quarter">
                    <div class="column">
            <div class="media media-feature spacing-zero match-heights">
              <div class="media__img media-feature__img" data-lazybg="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2018-02/GTX_INFINIUM_1876x940%5B1%5D.jpg" data-lazybg-2x="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2018-02/GTX_INFINIUM_1876x940%5B1%5D.jpg">
              </div>
              <div class="media__body media-feature__body spacing-zero">
                  <div class="next-slide show-until-xlarge">
                    <a href="#" class="zeta spacing-zero match-heights" data-linkaction="postback" data-tracklinktext="next">  The GORE-TEX<sup>®</sup> INFINIUM<sup>™</sup> Product Brand
</a>
                  </div>
              </div>
            </div>

          </div>
                    <div class="column">
            <div class="media media-feature spacing-zero match-heights">
              <div class="media__img media-feature__img" data-lazybg="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2017-12/invisiblefit_1876x940.jpg" data-lazybg-2x="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2017-12/invisiblefit_1876x940.jpg">
              </div>
              <div class="media__body media-feature__body spacing-zero">
                  <div class="next-slide show-until-xlarge">
                    <a href="#" class="zeta spacing-zero match-heights" data-linkaction="postback" data-tracklinktext="next">  GORE-TEX<sup>®</sup> Invisible Fit Footwear
</a>
                  </div>
              </div>
            </div>

          </div>
                    <div class="column">
            <div class="media media-feature spacing-zero match-heights">
              <div class="media__img media-feature__img" data-lazybg="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2018-01/Bill-and_vieve-logo-1876x940-rev2_0.jpg" data-lazybg-2x="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2018-01/Bill-and_vieve-logo-1876x940-rev2_0.jpg">
              </div>
              <div class="media__body media-feature__body spacing-zero">
                  <div class="next-slide show-until-xlarge">
                    <a href="#" class="zeta spacing-zero match-heights" data-linkaction="postback" data-tracklinktext="next">  Gore Turns 60!
</a>
                  </div>
              </div>
            </div>

          </div>
                  </div>
      </div>
    </div>
  </div>
    <div class="next-slide show-at-xlarge">
    <a href="#" class="spacing-zero match-heights" data-linkaction="postback" data-tracklinktext="next">
        <div class="next-slide__img" style="background-image: url(http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2018-02/GTX_INFINIUM_1876x940%5B1%5D.jpg)"></div>

      <div class="next-slide__body spacing-zero icon-arrow-homecarousel-right-red">
        <p class="eta dimmed">Next</p>
        <p>  The GORE-TEX<sup>®</sup> INFINIUM<sup>™</sup> Product Brand
</p>
      </div>
    </a>
  </div>
  </div>
</div>
              <div><div class="homepage-carousel__slide">
  <div class="homepage-carousel__wrap spacing-zero">
      <div class="homepage-carousel__image" data-lazybg="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2018-02/GTX_INFINIUM_1876x940%5B1%5D.jpg" data-lazybg-2x="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2018-02/GTX_INFINIUM_1876x940%5B1%5D.jpg"></div>

    <div class="homepage-carousel__body reverse-type spacing-half">
      <div class="reverse-type reverse-type--all-children spacing-quarter">
        <h2 class="gamma">  The GORE-TEX<sup>®</sup> INFINIUM<sup>™</sup> Product Brand
</h2>
          <div class="longform longform--deep"><p><span class="epsilon dimmed">Take the Next Step Beyond Waterproofness &amp; Breathability</span><br />
The GORE-TEX® brand is known for waterproofness, windproofness and breathability. Now, we are taking our comfort knowledge to the next level with the GORE-TEX® INFINIUM™ product brand. Set to hit retail this fall, offerings will include shoes with a slim silhouette that protect against cold, gloves that provide a superior fit and tactility, and garments with a unique water-beading surface.</p>
</div>

        <p>  <span data-trigger-select="icon-arrow-white place-icon-after" data-trigger-selector="a"><a href="https://www.gore-tex.com/possibilities">Want a sneak preview of the new possibilities?</a></span>
</p>
      </div>
      <div class="homepage-carousel__features hide--xlarge">
        <div class="layout-split-2 spacing-quarter">
                    <div class="column">
            <div class="media media-feature spacing-zero match-heights">
              <div class="media__img media-feature__img" data-lazybg="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2017-12/invisiblefit_1876x940.jpg" data-lazybg-2x="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2017-12/invisiblefit_1876x940.jpg">
              </div>
              <div class="media__body media-feature__body spacing-zero">
                  <div class="next-slide show-until-xlarge">
                    <a href="#" class="zeta spacing-zero match-heights" data-linkaction="postback" data-tracklinktext="next">  GORE-TEX<sup>®</sup> Invisible Fit Footwear
</a>
                  </div>
              </div>
            </div>

          </div>
                    <div class="column">
            <div class="media media-feature spacing-zero match-heights">
              <div class="media__img media-feature__img" data-lazybg="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2018-01/Bill-and_vieve-logo-1876x940-rev2_0.jpg" data-lazybg-2x="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2018-01/Bill-and_vieve-logo-1876x940-rev2_0.jpg">
              </div>
              <div class="media__body media-feature__body spacing-zero">
                  <div class="next-slide show-until-xlarge">
                    <a href="#" class="zeta spacing-zero match-heights" data-linkaction="postback" data-tracklinktext="next">  Gore Turns 60!
</a>
                  </div>
              </div>
            </div>

          </div>
                    <div class="column">
            <div class="media media-feature spacing-zero match-heights">
              <div class="media__img media-feature__img" data-lazybg="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2018-03/augmented-reality-app-1876x940.jpg" data-lazybg-2x="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2018-03/augmented-reality-app-1876x940.jpg">
              </div>
              <div class="media__body media-feature__body spacing-zero">
                  <div class="next-slide show-until-xlarge">
                    <a href="#" class="zeta spacing-zero match-heights" data-linkaction="postback" data-tracklinktext="next">  Helping Doctors Explain Treatments to Patients
</a>
                  </div>
              </div>
            </div>

          </div>
                  </div>
      </div>
    </div>
  </div>
    <div class="next-slide show-at-xlarge">
    <a href="#" class="spacing-zero match-heights" data-linkaction="postback" data-tracklinktext="next">
        <div class="next-slide__img" style="background-image: url(http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2017-12/invisiblefit_1876x940.jpg)"></div>

      <div class="next-slide__body spacing-zero icon-arrow-homecarousel-right-red">
        <p class="eta dimmed">Next</p>
        <p>  GORE-TEX<sup>®</sup> Invisible Fit Footwear
</p>
      </div>
    </a>
  </div>
  </div>
</div>
              <div><div class="homepage-carousel__slide">
  <div class="homepage-carousel__wrap spacing-zero">
      <div class="homepage-carousel__image" data-lazybg="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2017-12/invisiblefit_1876x940.jpg" data-lazybg-2x="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2017-12/invisiblefit_1876x940.jpg"></div>

    <div class="homepage-carousel__body reverse-type spacing-half">
      <div class="reverse-type reverse-type--all-children spacing-quarter">
        <h2 class="gamma">  GORE-TEX<sup>®</sup> Invisible Fit Footwear
</h2>
          <div class="longform longform--deep"><p><span class="epsilon dimmed">Invisible Protection, Comfortable Fit</span><br />
Cold and wet weather bring plenty of challenges that can take away the fun of running outdoors. But it’s still possible to enjoy comfortable, flexible running shoes without compromising on waterproofness, breathability or cold protection. The new GORE-TEX® invisible fit technology gives road runners what they desire most in a running shoe: full protection with uncompromised fit.</p>
</div>

        <p>  <span data-trigger-select="icon-arrow-white place-icon-after" data-trigger-selector="a"><a href="/news-events/featured-story/new-gore-tex-invisible-fit-footwear">Learn more</a></span>
</p>
      </div>
      <div class="homepage-carousel__features hide--xlarge">
        <div class="layout-split-2 spacing-quarter">
                    <div class="column">
            <div class="media media-feature spacing-zero match-heights">
              <div class="media__img media-feature__img" data-lazybg="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2018-01/Bill-and_vieve-logo-1876x940-rev2_0.jpg" data-lazybg-2x="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2018-01/Bill-and_vieve-logo-1876x940-rev2_0.jpg">
              </div>
              <div class="media__body media-feature__body spacing-zero">
                  <div class="next-slide show-until-xlarge">
                    <a href="#" class="zeta spacing-zero match-heights" data-linkaction="postback" data-tracklinktext="next">  Gore Turns 60!
</a>
                  </div>
              </div>
            </div>

          </div>
                    <div class="column">
            <div class="media media-feature spacing-zero match-heights">
              <div class="media__img media-feature__img" data-lazybg="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2018-03/augmented-reality-app-1876x940.jpg" data-lazybg-2x="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2018-03/augmented-reality-app-1876x940.jpg">
              </div>
              <div class="media__body media-feature__body spacing-zero">
                  <div class="next-slide show-until-xlarge">
                    <a href="#" class="zeta spacing-zero match-heights" data-linkaction="postback" data-tracklinktext="next">  Helping Doctors Explain Treatments to Patients
</a>
                  </div>
              </div>
            </div>

          </div>
                    <div class="column">
            <div class="media media-feature spacing-zero match-heights">
              <div class="media__img media-feature__img" data-lazybg="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2018-02/GTX_INFINIUM_1876x940%5B1%5D.jpg" data-lazybg-2x="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2018-02/GTX_INFINIUM_1876x940%5B1%5D.jpg">
              </div>
              <div class="media__body media-feature__body spacing-zero">
                  <div class="next-slide show-until-xlarge">
                    <a href="#" class="zeta spacing-zero match-heights" data-linkaction="postback" data-tracklinktext="next">  The GORE-TEX<sup>®</sup> INFINIUM<sup>™</sup> Product Brand
</a>
                  </div>
              </div>
            </div>

          </div>
                  </div>
      </div>
    </div>
  </div>
    <div class="next-slide show-at-xlarge">
    <a href="#" class="spacing-zero match-heights" data-linkaction="postback" data-tracklinktext="next">
        <div class="next-slide__img" style="background-image: url(http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2018-01/Bill-and_vieve-logo-1876x940-rev2_0.jpg)"></div>

      <div class="next-slide__body spacing-zero icon-arrow-homecarousel-right-red">
        <p class="eta dimmed">Next</p>
        <p>  Gore Turns 60!
</p>
      </div>
    </a>
  </div>
  </div>
</div>
              <div><div class="homepage-carousel__slide">
  <div class="homepage-carousel__wrap spacing-zero">
      <div class="homepage-carousel__image" data-lazybg="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2018-01/Bill-and_vieve-logo-1876x940-rev2_0.jpg" data-lazybg-2x="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2018-01/Bill-and_vieve-logo-1876x940-rev2_0.jpg"></div>

    <div class="homepage-carousel__body reverse-type spacing-half">
      <div class="reverse-type reverse-type--all-children spacing-quarter">
        <h2 class="gamma">  Gore Turns 60!
</h2>
          <div class="longform longform--deep"><p><span class="epsilon dimmed">A Continued Commitment to Improving Life</span><br />
It’s a milestone year for Gore! Sixty years have passed since our founders celebrated New Year’s Day — and their 23rd wedding anniversary — by starting a new business venture in the basement of their home to explore opportunities for fluorocarbon polymers. Today, Associates around the world strive to build on their legacy and deliver innovations that improve lives and industries.</p>
</div>

        <p>  <span data-trigger-select="icon-arrow-white place-icon-after" data-trigger-selector="a"><a href="/about">Learn more about who we are.</a></span>
</p>
      </div>
      <div class="homepage-carousel__features hide--xlarge">
        <div class="layout-split-2 spacing-quarter">
                    <div class="column">
            <div class="media media-feature spacing-zero match-heights">
              <div class="media__img media-feature__img" data-lazybg="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2018-03/augmented-reality-app-1876x940.jpg" data-lazybg-2x="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2018-03/augmented-reality-app-1876x940.jpg">
              </div>
              <div class="media__body media-feature__body spacing-zero">
                  <div class="next-slide show-until-xlarge">
                    <a href="#" class="zeta spacing-zero match-heights" data-linkaction="postback" data-tracklinktext="next">  Helping Doctors Explain Treatments to Patients
</a>
                  </div>
              </div>
            </div>

          </div>
                    <div class="column">
            <div class="media media-feature spacing-zero match-heights">
              <div class="media__img media-feature__img" data-lazybg="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2018-02/GTX_INFINIUM_1876x940%5B1%5D.jpg" data-lazybg-2x="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2018-02/GTX_INFINIUM_1876x940%5B1%5D.jpg">
              </div>
              <div class="media__body media-feature__body spacing-zero">
                  <div class="next-slide show-until-xlarge">
                    <a href="#" class="zeta spacing-zero match-heights" data-linkaction="postback" data-tracklinktext="next">  The GORE-TEX<sup>®</sup> INFINIUM<sup>™</sup> Product Brand
</a>
                  </div>
              </div>
            </div>

          </div>
                    <div class="column">
            <div class="media media-feature spacing-zero match-heights">
              <div class="media__img media-feature__img" data-lazybg="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2017-12/invisiblefit_1876x940.jpg" data-lazybg-2x="http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2017-12/invisiblefit_1876x940.jpg">
              </div>
              <div class="media__body media-feature__body spacing-zero">
                  <div class="next-slide show-until-xlarge">
                    <a href="#" class="zeta spacing-zero match-heights" data-linkaction="postback" data-tracklinktext="next">  GORE-TEX<sup>®</sup> Invisible Fit Footwear
</a>
                  </div>
              </div>
            </div>

          </div>
                  </div>
      </div>
    </div>
  </div>
    <div class="next-slide show-at-xlarge">
    <a href="#" class="spacing-zero match-heights" data-linkaction="postback" data-tracklinktext="next">
        <div class="next-slide__img" style="background-image: url(http://gorecom.gore.acsitefactory.com/sites/g/files/ypyipe116/files/2018-03/augmented-reality-app-1876x940.jpg)"></div>

      <div class="next-slide__body spacing-zero icon-arrow-homecarousel-right-red">
        <p class="eta dimmed">Next</p>
        <p>  Helping Doctors Explain Treatments to Patients
</p>
      </div>
    </a>
  </div>
  </div>
</div>
            
        </div>
      </section>
    </div>
    <div class="column">
      <div class="layout-5-3-of-8 match-col-heights">
        <div class="column">
            <div class="positioning-statement light-box">
              
                    <div><p class="epsilon">W. L. Gore &amp; Associates</p>

<p class="alpha hyphens-none">A materials science company focused on discovery, product innovation and rewarding careers for our Associates.</p>

<p class="gamma"><a href="/node/5806/">Learn more about Gore </a></p>
</div>
            
            </div>
        </div>
        <div class="column" data-video-swap-uses-modal>
          
<div class="small-video dark-overlay" style="background-image: url('https://www.gore.com/sites/g/files/ypyipe116/files/2017-08/commitment-to-innovation.png');" data-video-swap="youtube://YowJcczw_xQ?autoplay=1&amp;rel=0&amp;autoplay=1&amp;start=0&amp;rel=0">
	<a href="https://www.youtube.com/watch?v=YowJcczw_xQ" data-lity="" class="is-local">
		<div class="dark-overlay__text spacing-zero media">
			<div class="media__img">
				<div class="icon-button-play-video show-icon-large"></div>
			</div>
			<div class="media__body spacing-quarter">
				<div class="eta">
          
                    <div>Video</div>
            
        </div>
				<div class="gamma">
            Our Commitment to Innovation

        </div>
			</div>
		</div>
	</a>
</div>

        </div>
      </div>
      <div class="layout-split-4 flex-col-heights" data-linkcontainer="lt_region" data-tracklinktext="inline">
        
<div class="column" data-linkcontainer="lt_section" data-tracklinktext="image swipe cards">
  <div class="category-block"  data-lazybg="https://www.gore.com/sites/g/files/ypyipe116/files/2016-05/Consumer_0.jpg" data-lazybg-2x="https://www.gore.com/sites/g/files/ypyipe116/files/2016-05/Consumer_0.jpg">
    <a href="/products/categories/consumer-products">
      <div class="category-block__title">Consumer Products</div>
    </a>
  </div>
</div>
<div class="column" data-linkcontainer="lt_section" data-tracklinktext="image swipe cards">
  <div class="category-block"  data-lazybg="https://www.gore.com/sites/g/files/ypyipe116/files/2016-05/Cables-rev.jpg" data-lazybg-2x="https://www.gore.com/sites/g/files/ypyipe116/files/2016-05/Cables-rev.jpg">
    <a href="/products/categories/cables-cable-assemblies">
      <div class="category-block__title">Cables &amp; Cable Assemblies</div>
    </a>
  </div>
</div>
<div class="column" data-linkcontainer="lt_section" data-tracklinktext="image swipe cards">
  <div class="category-block"  data-lazybg="https://www.gore.com/sites/g/files/ypyipe116/files/2016-05/Electronics.png" data-lazybg-2x="https://www.gore.com/sites/g/files/ypyipe116/files/2016-05/Electronics.png">
    <a href="/products/categories/electronic-components-electrochemical-materials">
      <div class="category-block__title">Electronic Components &amp; Electrochemical Materials</div>
    </a>
  </div>
</div>
<div class="column" data-linkcontainer="lt_section" data-tracklinktext="image swipe cards">
  <div class="category-block"  data-lazybg="https://www.gore.com/sites/g/files/ypyipe116/files/2016-05/Fabrics.png" data-lazybg-2x="https://www.gore.com/sites/g/files/ypyipe116/files/2016-05/Fabrics.png">
    <a href="/products/categories/fabrics">
      <div class="category-block__title">Fabrics</div>
    </a>
  </div>
</div>
<div class="column" data-linkcontainer="lt_section" data-tracklinktext="image swipe cards">
  <div class="category-block"  data-lazybg="https://www.gore.com/sites/g/files/ypyipe116/files/2016-05/Fibers.png" data-lazybg-2x="https://www.gore.com/sites/g/files/ypyipe116/files/2016-05/Fibers.png">
    <a href="/products/categories/fibers">
      <div class="category-block__title">Fibers</div>
    </a>
  </div>
</div>
<div class="column" data-linkcontainer="lt_section" data-tracklinktext="image swipe cards">
  <div class="category-block"  data-lazybg="https://www.gore.com/sites/g/files/ypyipe116/files/2016-05/Filtration.png" data-lazybg-2x="https://www.gore.com/sites/g/files/ypyipe116/files/2016-05/Filtration.png">
    <a href="/products/categories/filtration">
      <div class="category-block__title">Filtration</div>
    </a>
  </div>
</div>
<div class="column" data-linkcontainer="lt_section" data-tracklinktext="image swipe cards">
  <div class="category-block"  data-lazybg="https://www.gore.com/sites/g/files/ypyipe116/files/2016-06/Medical-rev_0.jpg" data-lazybg-2x="https://www.gore.com/sites/g/files/ypyipe116/files/2016-06/Medical-rev_0.jpg">
    <a href="/products/categories/medical-products">
      <div class="category-block__title">Medical</div>
    </a>
  </div>
</div>
<div class="column" data-linkcontainer="lt_section" data-tracklinktext="image swipe cards">
  <div class="category-block"  data-lazybg="https://www.gore.com/sites/g/files/ypyipe116/files/2016-06/home-page-swipe-image-pharmaceutical-product-700x574_0.jpg" data-lazybg-2x="https://www.gore.com/sites/g/files/ypyipe116/files/2016-06/home-page-swipe-image-pharmaceutical-product-700x574_0.jpg">
    <a href="/products/categories/pharmaceutical-biopharmaceutical">
      <div class="category-block__title">Pharmaceutical &amp; Biopharmaceutical</div>
    </a>
  </div>
</div>
<div class="column" data-linkcontainer="lt_section" data-tracklinktext="image swipe cards">
  <div class="category-block"  data-lazybg="https://www.gore.com/sites/g/files/ypyipe116/files/2016-05/Sealants.png" data-lazybg-2x="https://www.gore.com/sites/g/files/ypyipe116/files/2016-05/Sealants.png">
    <a href="/products/categories/sealants">
      <div class="category-block__title">Sealants</div>
    </a>
  </div>
</div>
<div class="column" data-linkcontainer="lt_section" data-tracklinktext="image swipe cards">
  <div class="category-block"  data-lazybg="https://www.gore.com/sites/g/files/ypyipe116/files/2016-05/products-venting.png" data-lazybg-2x="https://www.gore.com/sites/g/files/ypyipe116/files/2016-05/products-venting.png">
    <a href="/products/categories/venting">
      <div class="category-block__title">Venting</div>
    </a>
  </div>
</div>

        <div class="column col-double">
          <div class="by-industry light-box spacing-zero">
            <div class="by-industry__intro">
              <div class="inner">
                  <p class="intro">Combining industry expertise with product versatility, we create solutions for the most challenging environments — from implants in the human body, to clothing worn on expeditions to Mt. Everest, to electronic cables transmitting signals from Mars.</p>

              </div>
            </div>
            <div class="by-industry__toggle">
              <a href="#" class="epsilon">View Gore Products By Industry <div><div class="icon-arrow-down-red show-icon-medium"></div></div></a>
            </div>
            <div class="by-industry__list">
              <div class="inner spacing-zero">
                                <div class="by-industry__column">
                  <ul class="spacing-quarter">
                                        <li><a href="/products/industries/aerospace">Aerospace</a></li>
                                        <li><a href="/products/industries/apparel-textiles">Apparel &amp; Textiles</a></li>
                                        <li><a href="/products/industries/automotive">Automotive</a></li>
                                        <li><a href="/products/industries/chemicals">Chemicals</a></li>
                                      </ul>
                </div>
                                <div class="by-industry__column">
                  <ul class="spacing-quarter">
                                        <li><a href="/products/industries/environmental-protection">Environmental Protection</a></li>
                                        <li><a href="/products/industries/fire-public-safety-police">Fire &amp; Public Safety/Police</a></li>
                                        <li><a href="/products/industries/industrial-manufacturing">Industrial &amp; Manufacturing</a></li>
                                        <li><a href="/products/industries/life-sciences">Life Sciences</a></li>
                                      </ul>
                </div>
                                <div class="by-industry__column">
                  <ul class="spacing-quarter">
                                        <li><a href="/products/industries/military">Military</a></li>
                                        <li><a href="/products/industries/mobile-electronics">Mobile Electronics</a></li>
                                        <li><a href="/products/industries/oil-gas">Oil &amp; Gas</a></li>
                                        <li><a href="/products/industries/power-utilities">Power &amp; Utilities</a></li>
                                      </ul>
                </div>
                                <div class="by-industry__column">
                  <ul class="spacing-quarter">
                                        <li><a href="/products/industries/semiconductor-microelectronics">Semiconductor &amp; Microelectronics</a></li>
                                        <li><a href="/products/industries/technology-telecommunications">Technology &amp; Telecommunications</a></li>
                                        <li><a href="/products/industries/test-measurement">Test &amp; Measurement</a></li>
                                      </ul>
                </div>
                              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="column">
      <section class="feature-band home-feature-band">
        <div class="layout-full">
          <div class="column">
            <header class="feature-band__header">
              <div class="media spacing-zero">
                <div class="media__img media__img-ext show--large">
                  <a href="/about/technologies" class="button b1">More about Gore technologies</a>
                </div>
                <div class="media__body reverse-type">
                    <p class="intro">We couple advanced technical capability with a commitment to creating industry-leading products that perform as promised.</p>

                  <p class="hide--large">
                    <a class="icon-arrow-white place-icon-after" href="/about/technologies">More about Gore technologies</a>
                  </p>
                </div>
              </div>
            </header>
            <div class="layout-3-5-of-8-wide match-col-heights">
                              <div class="column">
                  <div class="content-box simple-feature-carousel-wrap spacing-zero">
  <nav><div class="arrows spacing-zero"></div></nav>
  <div class="simple-feature-carousel" data-linkcontainer="lt_region" data-tracklinktext="sidebar : carousel">
    
                    <div><div data-history-node-id="15291" role="article" about="/node/15291" class="feature-slide spacing-zero">
  <div class="feature-slide__img">
    
                    <div>  





<img alt="Image showing the electronic control units inside of a car" typeof="foaf:Image" data-srcset="/sites/g/files/ypyipe116/files/2016-10/interactive-car-feature-1200-1000_0.jpg 1x, /sites/g/files/ypyipe116/files/2016-10/interactive-car-feature-1200-1000_0.jpg 2x" class="lazy" />
<noscript><img alt="Image showing the electronic control units inside of a car" typeof="foaf:Image" class="lazy" src="/sites/g/files/ypyipe116/files/2016-10/interactive-car-feature-1200-1000_0.jpg" /></noscript>

</div>
            
  </div>
  <div class="feature-slide__body reverse-type spacing-quarter">
    <p class="eta">  Interactive
</p>
    <p class="zeta feature-slide__link">  <span data-trigger-select="icon-arrow-white place-icon-after" data-trigger-selector="a"><a href="/products/interactive-car">Explore Gore&#039;s automotive technologies</a></span>
</p>
  </div>
</div>
</div>
            
  </div>
</div>

                </div>
                                            <div class="column">
                  <div class="large-video dark-overlay" data-lazybg="https://www.gore.com/sites/g/files/ypyipe116/files/2016-05/chemical-heritage-video.png" data-lazybg-2x="https://www.gore.com/sites/g/files/ypyipe116/files/2016-05/chemical-heritage-video.png" data-video-swap="youtube://i3ouhP7prTA?autoplay=1&amp;start=0&amp;rel=0">
  <a href="https://youtu.be/i3ouhP7prTA" class="is-local">
    <div class="dark-overlay__text spacing-zero media">
      <div class="media__img">
        <div class="icon-button-play-video show-icon-xlarge"></div>
      </div>
      <div class="media__body spacing-quarter">
        <div class="eta">
          
                    <div>Video</div>
            
        </div>
        <div class="gamma">
            The PTFE Story

        </div>
        <div class="summary">
          
  <div class="longform longform--deep"><p>One remarkably versatile polymer, polytetrafluoroethylene (PTFE), lies at the heart of Gore's innovative products.</p></div>

        </div>
      </div>
    </div>
  </a>
</div>

                </div>
                          </div>
          </div>
        </div>
      </section>
    </div>
    <div class="column">
      <div class="layout-full spacing-top-double">
        <div class="column">
          <h2>News & Events</h2>
        </div>
        <div class="column">
          <div class="layout-split-2 match-col-heights">
            <div class="column">
              <div class="light-box contextual-region">
                <div class="story-feature__body">
                  <div data-history-node-id="24346" role="article" about="/news-events/press-release/jason-field-to-succeed-terri-kelly-as-president-and-ceo-of-w-l-gore">
  <section class="news-feature story-large spacing-quarter">
    <header class="story-large__header spacing-quarter">
      <p class="eta"><span>Press Release</span></p>
      <h3 class="beta "><a href="/news-events/press-release/jason-field-to-succeed-terri-kelly-as-president-and-ceo-of-w-l-gore">  Jason Field to Succeed Terri Kelly as President and CEO of W. L. Gore &amp; Associates
</a></h3>
      <p class="dimmed"><i>Posted March 1, 2018</i></p>
    </header>
    <div class="story-large__body spacing-quarter">
        <div class="longform longform--deep">W. L. Gore &amp; Associates today announced that  Jason Field, global sales and marketing leader for Gore Medical Products Division, will succeed Terri Kelly in the role of President and CEO effective April 1, 2018.  Terri Kelly will continue to serve on Gore’s Board of Directors through July 2018.</div>

    </div>
  </section>
</div>

                </div>
                <footer class="story-feature__footer">
                  <p class="eta"><a href="/news-events">View All News & Events</a></p>
                </footer>
              </div>
            </div>
            <div class="column">
              <div class="invisible-box">
                <div class="layout-split-2 spacing-double homepage-all-news">
                                      <div class="column"><div data-history-node-id="24356" role="article" about="/news-events/events/gore-at-satellite-2018-space-symposium-2018">
  <section class="news-feature story-large spacing-quarter">
    <div class="media spacing-zero">
      <header class="story-large__header spacing-quarter">
        <p class="eta">Event</p>
        <h3 class="delta"><a href="/news-events/events/gore-at-satellite-2018-space-symposium-2018">  Gore at Satellite 2018 &amp; Space Symposium 2018
</a></h3>
        <p class="dimmed"><i>March 12, 2018
                       -
          April 19, 2018
                  </i></p>
      </header>
      <div class="story-large__body spacing-quarter small">
          <div class="longform longform--deep">
          <p>Visit our booths at these upcoming events to see our high-performance solutions that are qualified and proven over time for critical spacecraft applications. With our in-depth understanding of fluoropolymer technology, we offer a wide range of solutions that meet stringent industry requirements and solve many spaceflight challenges — including high power, high data rate and high-frequency cables and assemblies.</p>
      </div>

      </div>
    </div>
  </section>
</div>
</div>
                                      <div class="column"><div data-history-node-id="24346" role="article" about="/news-events/press-release/jason-field-to-succeed-terri-kelly-as-president-and-ceo-of-w-l-gore">
  <section class="news-feature story-large spacing-quarter">
    <header class="story-large__header spacing-quarter">
      <p class="eta"><span>Press Release</span></p>
      <h3 class="delta "><a href="/news-events/press-release/jason-field-to-succeed-terri-kelly-as-president-and-ceo-of-w-l-gore">  Jason Field to Succeed Terri Kelly as President and CEO of W. L. Gore &amp; Associates
</a></h3>
      <p class="dimmed"><i>Posted March 1, 2018</i></p>
    </header>
    <div class="story-large__body spacing-quarter small">
        <div class="longform longform--deep">
          <p>W. L. Gore &amp; Associates today announced that  Jason Field, global sales and marketing leader for Gore Medical Products Division, will succeed Terri Kelly in the role of President and CEO effective April 1, 2018.  Terri Kelly will continue to serve on Gore’s Board of Directors through July 2018.</p>
      </div>

    </div>
  </section>
</div>
</div>
                                      <div class="column"><div data-history-node-id="24301" role="article" about="/news-events/press-release/approved-for-use-gore-tm-skyflex-tm-aerospace-materials-wing-gaskets-for">
  <section class="news-feature story-large spacing-quarter">
    <header class="story-large__header spacing-quarter">
      <p class="eta"><span>Press Release</span></p>
      <h3 class="delta "><a href="/news-events/press-release/approved-for-use-gore-tm-skyflex-tm-aerospace-materials-wing-gaskets-for">  Approved for Use: GORE™ SKYFLEX™ Aerospace Materials Wing Gaskets for F-16
</a></h3>
      <p class="dimmed"><i>Posted February 28, 2018</i></p>
    </header>
    <div class="story-large__body spacing-quarter small">
        <div class="longform longform--deep">
          <p>The new wing gaskets join other GORE™ SKYFLEX™ Aerospace Materials products already approved for use throughout the F-16.</p>
      </div>

    </div>
  </section>
</div>
</div>
                                      <div class="column"><div data-history-node-id="24276" role="article" about="/news-events/events/gore-at-semicon-china-2018">
  <section class="news-feature story-large spacing-quarter">
    <div class="media spacing-zero">
      <header class="story-large__header spacing-quarter">
        <p class="eta">Event</p>
        <h3 class="delta"><a href="/news-events/events/gore-at-semicon-china-2018">  Gore at SEMICON China 2018
</a></h3>
        <p class="dimmed"><i>March 14, 2018
                       -
          March 16, 2018
                  </i></p>
      </header>
      <div class="story-large__body spacing-quarter small">
          <div class="longform longform--deep">
          <p>Visit us in Booth E7239 at the 2018 SEMICON China to see our latest innovative solutions for the semiconductor and microelectronics industry.</p>
      </div>

      </div>
    </div>
  </section>
</div>
</div>
                                  </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="column">
      <section class="careers-feature spacing-top-double">
        <div class="careers-feature__img lazy-loaded" style="background-image: url(https://www.gore.com/sites/g/files/ypyipe116/files/2016-06/associate-stories-fabrics.jpg);"></div>
        <div class="careers-feature__body spacing-half">
          <header class="layout-full">
            <div class="column">
              <h2 class="eta">
  <span>Careers</span>
</h2>
            </div>
          </header>
          <div class="layout-5-3-of-8">
            <div class="column spacing-half">
              
                    <div><p class="alpha">Your work at Gore can change lives. Perhaps your own.</p>

<p class="gamma"><a href="/node/5811/">Find your career path at Gore</a></p>
</div>
            
            </div>
            <div class="column">
              
                    <div><blockquote class="bajo-quote icon-quotes spacing-quarter">
<p>It's not just another job. It's not just another career path. It really is a vehicle for personal growth.</p>

<p class="small"><cite class="blockquote-citation">Alicia, Medical Products Division</cite></p>
</blockquote>
</div>
            
            </div>
          </div>
        </div>
      </section>
    </div>
  </main>
</div>
<div class="page">
	<footer class="site-footer print-hide" role="contentinfo" data-linkcontainer="lt_region" data-tracklinktext="footer">
		<div class="layout-split-2">
			<div class="column">
				<div class="spacing-half">
					<ul class="inline-links">
						<li><a href="/privacy">Privacy Policy</a></li>
						<li><a href="/terms-of-use">Terms of Use</a></li>
											</ul>
					<p>Copyright 2018 W. L. Gore & Associates, Inc.</p>
				</div>
				<div class="site-footer__social">
					<p><b>Follow us:</b></p>
					<ul class="inline-links">
						<li><a class="icon-i-social-linkedin place-icon-before" href="http://www.linkedin.com/company/gore" target="_blank">LinkedIn</a></li>
						<li><a class="icon-i-social-youtube place-icon-before" href="http://www.youtube.com/user/wlgoreassociates" target="_blank">YouTube</a></li>											</ul>
				</div>
			</div>
			<div class="site-footer-nav column spacing-half">
				
              <ul>
              <li>
        <a href="/modern-slavery-act-transparency-statement" data-drupal-link-system-path="node/4311">California Supply Chain Act / Human Trafficking Statement</a>
              </li>
        </ul>
  


			</div>
		</div>

	</footer>
</div>


  </div>

  </div>


    <!-- GOOGLE MAP STUFF -->
    <!-- GOOGLE MAP STUFF -->
    
          <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDwV4XR0dK43ER67aQT0uRk8DydfWVSYIc"></script>
        <script src="/sites/g/files/ypyipe116/files/js/js_X9ipD0j4oTt5Vlal9tk3QyQFLXQlzywYW1_9CpscNFE.js"></script>

    <script>
      	(function(){'use strict';var f=[];function g(a){f.push(a);1===f.length&&l()}function m(){for(;f.length;)f[0](),f.shift()}if(window.MutationObserver){var n=document.createElement("div");(new MutationObserver(m)).observe(n,{attributes:!0});var l=function(){n.setAttribute("x",0)}}else l=function(){setTimeout(m)};function p(a){this.a=q;this.b=void 0;this.f=[];var b=this;try{a(function(a){r(b,a)},function(a){t(b,a)})}catch(c){t(b,c)}}var q=2;function u(a){return new p(function(b,c){c(a)})}function v(a){return new p(function(b){b(a)})}
      function r(a,b){if(a.a===q){if(b===a)throw new TypeError("Promise settled with itself.");var c=!1;try{var d=b&&b.then;if(null!==b&&"object"===typeof b&&"function"===typeof d){d.call(b,function(b){c||r(a,b);c=!0},function(b){c||t(a,b);c=!0});return}}catch(e){c||t(a,e);return}a.a=0;a.b=b;w(a)}}function t(a,b){if(a.a===q){if(b===a)throw new TypeError("Promise settled with itself.");a.a=1;a.b=b;w(a)}}
      function w(a){g(function(){if(a.a!==q)for(;a.f.length;){var b=a.f.shift(),c=b[0],d=b[1],e=b[2],b=b[3];try{0===a.a?"function"===typeof c?e(c.call(void 0,a.b)):e(a.b):1===a.a&&("function"===typeof d?e(d.call(void 0,a.b)):b(a.b))}catch(h){b(h)}}})}p.prototype.g=function(a){return this.c(void 0,a)};p.prototype.c=function(a,b){var c=this;return new p(function(d,e){c.f.push([a,b,d,e]);w(c)})};
      function x(a){return new p(function(b,c){function d(c){return function(d){h[c]=d;e+=1;e===a.length&&b(h)}}var e=0,h=[];0===a.length&&b(h);for(var k=0;k<a.length;k+=1)a[k].c(d(k),c)})}function y(a){return new p(function(b,c){for(var d=0;d<a.length;d+=1)a[d].c(b,c)})};window.Promise||(window.Promise=p,window.Promise.resolve=v,window.Promise.reject=u,window.Promise.race=y,window.Promise.all=x,window.Promise.prototype.then=p.prototype.c,window.Promise.prototype["catch"]=p.prototype.g);}());

      (function(){'use strict';function h(a){document.body?a():document.addEventListener("DOMContentLoaded",a)};function v(a){this.a=document.createElement("div");this.a.setAttribute("aria-hidden","true");this.a.appendChild(document.createTextNode(a));this.b=document.createElement("span");this.c=document.createElement("span");this.h=document.createElement("span");this.g=document.createElement("span");this.f=-1;this.b.style.cssText="display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;";this.c.style.cssText="display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;";
      this.g.style.cssText="display:inline-block;position:absolute;height:100%;width:100%;overflow:scroll;font-size:16px;";this.h.style.cssText="display:inline-block;width:200%;height:200%;font-size:16px;";this.b.appendChild(this.h);this.c.appendChild(this.g);this.a.appendChild(this.b);this.a.appendChild(this.c)}
      function w(a,c,b){a.a.style.cssText="min-width:20px;min-height:20px;display:inline-block;overflow:hidden;position:absolute;width:auto;margin:0;padding:0;top:-999px;left:-999px;white-space:nowrap;font-size:100px;font-family:"+c+";"+b}function x(a){var c=a.a.offsetWidth,b=c+100;a.g.style.width=b+"px";a.c.scrollLeft=b;a.b.scrollLeft=a.b.scrollWidth+100;return a.f!==c?(a.f=c,!0):!1}
      function y(a,c){a.b.addEventListener("scroll",function(){x(a)&&null!==a.a.parentNode&&c(a.f)},!1);a.c.addEventListener("scroll",function(){x(a)&&null!==a.a.parentNode&&c(a.f)},!1);x(a)};function z(a,c){var b=c||{};this.family=a;this.style=b.style||"normal";this.variant=b.variant||"normal";this.weight=b.weight||"normal";this.stretch=b.stretch||"stretch";this.featureSettings=b.featureSettings||"normal"}var B=null;
      z.prototype.a=function(a,c){var b=a||"BESbswy",C=c||3E3,k="font-style:"+this.style+";font-variant:"+this.variant+";font-weight:"+this.weight+";font-stretch:"+this.stretch+";font-feature-settings:"+this.featureSettings+";-moz-font-feature-settings:"+this.featureSettings+";-webkit-font-feature-settings:"+this.featureSettings+";",g=document.createElement("div"),l=new v(b),m=new v(b),n=new v(b),d=-1,e=-1,f=-1,q=-1,r=-1,t=-1,p=this;return new Promise(function(a,b){function c(){null!==g.parentNode&&g.parentNode.removeChild(g)}
      function u(){if(-1!==d&&-1!==e||-1!==d&&-1!==f||-1!==e&&-1!==f)if(d===e||d===f||e===f){if(null===B){var b=/AppleWebKit\/([0-9]+)(?:\.([0-9]+))/.exec(window.navigator.userAgent);B=!!b&&(536>parseInt(b[1],10)||536===parseInt(b[1],10)&&11>=parseInt(b[2],10))}B?d===q&&e===q&&f===q||d===r&&e===r&&f===r||d===t&&e===t&&f===t||(c(),a(p)):(c(),a(p))}}h(function(){function a(){if(Date.now()-D>=C)c(),b(p);else{var A=document.hidden;if(!0===A||void 0===A)d=l.a.offsetWidth,e=m.a.offsetWidth,f=n.a.offsetWidth,
      u();setTimeout(a,50)}}var D=Date.now();w(l,"sans-serif",k);w(m,"serif",k);w(n,"monospace",k);g.appendChild(l.a);g.appendChild(m.a);g.appendChild(n.a);document.body.appendChild(g);q=l.a.offsetWidth;r=m.a.offsetWidth;t=n.a.offsetWidth;a();y(l,function(a){d=a;u()});w(l,p.family+",sans-serif",k);y(m,function(a){e=a;u()});w(m,p.family+",serif",k);y(n,function(a){f=a;u()});w(n,p.family+",monospace",k)})})};window.FontFaceObserver=z;window.FontFaceObserver.prototype.check=z.prototype.a;}());
      	/*
      	Fonts are loaded through @font-face rules in the CSS whenever an element references them.
      	FontFaceObserver creates a referencing element to trigger the font request, and lsisten for font load events.
      	When all 3 fonts are loaded, we enable them by adding a class to the html element
      */
      (function( w ){
      	// if the class is already set, we're good.
      	if( w.document.documentElement.className.indexOf( "fonts-loaded" ) > -1 ){
      		return;
      	}
      	var fontA = new w.FontFaceObserver( "FF Meta Web Pro", {
      		weight: 500
      	});
      	var fontB = new w.FontFaceObserver( "FF Meta Web Pro", {
      		weight: 700
      	});
      	var fontC = new w.FontFaceObserver( "Roboto", {
      		weight: 500
      	});
      	var fontD = new w.FontFaceObserver( "Roboto", {
      		weight: 500,
      		style: 'italic'
      	});
      	var fontE = new w.FontFaceObserver( "Roboto", {
      		weight: 700
      	});
      	var fontF = new w.FontFaceObserver( "Roboto", {
      		weight: 700,
      		style: 'italic'
      	});
      	var fontG = new w.FontFaceObserver( "Roboto", {
      		weight: 300
      	});
      	var fontH = new w.FontFaceObserver( "Roboto", {
      		weight: 300,
      		style: 'italic'
      	});
    	w.Promise
    		.all([
    			fontA.check(),
    			fontB.check(),
    			fontC.check(),
    			fontD.check(),
    			fontE.check(),
    			fontF.check(),
    			fontG.check(),
    			fontH.check()
    		]).then(function(){
    			w.document.documentElement.className += " fonts-loaded";
    		});
    }( this ));
	</script>
        
          <script type="text/javascript">_satellite.pageBottom();</script>
        <!-- Third party scripts --><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2ea2e5e849","applicationID":"21142785","transactionName":"NAFQYEQEVxEFUUBRVw1Lc1dCDFYMS0JVX108B1NXXgA=","queueTime":0,"applicationTime":41,"atts":"GEZTFgweRB8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>