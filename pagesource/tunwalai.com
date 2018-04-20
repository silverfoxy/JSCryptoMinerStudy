


<!DOCTYPE html>
<html>
<head>
    <title>ธัญวลัย | นิยาย นวนิยาย นิยายออนไลน์ เขียนนิยายออนไลน์</title>
    <link rel="apple-touch-icon" sizes="180x180" href="http://cdn-th.tunwalai.net/files/favicon/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="http://cdn-th.tunwalai.net/files/favicon/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="http://cdn-th.tunwalai.net/files/favicon/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="http://cdn-th.tunwalai.net/files/favicon/manifest.json">
    <link rel="mask-icon" href="http://cdn-th.tunwalai.net/files/favicon/safari-pinned-tab.svg" color="#5bbad5">
    <meta name="theme-color" content="#ffffff">

    <meta http-equiv="Content-Language" content="th" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <meta property="og:type" content="website" />
    <meta property="og:url" content="http://www.tunwalai.com/" />
    <meta property="og:title" content="ธัญวลัย" />
    <meta property="og:image" content="//cdn-th.tunwalai.net/files/logo_tuwalai_fb1.jpg" />

<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info = {"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"90725dcc51","applicationID":"16233277","transactionName":"YldaMUQDWkIDVkMKX1sddTN1TXxeD1B0DF5BQFcJWgdGHitbUwZI","queueTime":0,"applicationTime":548,"ttGuid":"D1D2D2FECB1CAA6A","agent":""}</script><script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"UgEGUldTGwIGVlJRBQYA"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>

<link href="//cdnjs.cloudflare.com/ajax/libs/jquery.bootstrapvalidator/0.5.3/css/bootstrapValidator.min.css" rel="stylesheet" />
<link href="//cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.css" rel="stylesheet" />
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css" rel="stylesheet" />

    <meta name="viewport" content="width=device-width, initial-scale=1">

<meta name="apple-itunes-app" content="app-id=1087664350">
<meta name="propeller" content="85adaba0c470439e865e9b0040cdc518" />

<link href="//cdn.tunwalai.com/bundles/css?v=e71f-mY0cM_03luIJX39aCCpgGkNXfy_u4KaUOUaPxQ1" rel="stylesheet"/>



<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.8.4/moment-with-locales.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/highcharts/4.0.1/highcharts.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery.bootstrapvalidator/0.5.3/js/bootstrapValidator.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/flexslider/2.2.2/jquery.flexslider-min.js"></script>
<script src="//cdn.tunwalai.com/bundles/javascript?v=lCanAuqiPbR4Aqyuh8aVSqu8U2DfLIfdwEe1O0baPeM1"></script>


<script>
    var tunwalai_links = {
        app_ios : '/app/appstore',
        app_android : '/app/anroid',
        blog_details : '/blog/153'
    };
</script>



<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments);
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m);
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    var dimensionValue = "TUNWALAI_209_" + getMobileOs();

    ga('create', 'UA-2006083-12', 'auto', {} );
    ga('create', 'UA-93454209-1', 'auto','OokbeeUTracker', {});
    ga('require', 'displayfeatures');
    ga('set', 'dimension1', dimensionValue);
    ga('send', 'pageview');

    ga('OokbeeUTracker.set', 'dimension1', dimensionValue);
    ga('OokbeeUTracker.send', 'pageview');


    function getMobileOs() {
        var userAgent = navigator.userAgent || navigator.vendor || window.opera;

        if (userAgent.match(/iPad/i) || userAgent.match(/iPhone/i) || userAgent.match(/iPod/i)) {
            //alert('IOS');
            return "IOS";
        } else if (userAgent.match(/Android/i)) {

            //alert('Android');
            return "ANDROID";
        } else {
            //alert('Web');
            return "DESKTOP";
        }
    };

</script>

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '188592658144601');
fbq('track', "PageView");</script>
<noscript>
    <img height="1" width="1" style="display:none"
         src="https://www.facebook.com/tr?id=188592658144601&ev=PageView&noscript=1" />
</noscript>
<!-- End Facebook Pixel Code -->

<script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function () {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +
        '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();
    googletag.cmd.push(function () {
        googletag.pubads().collapseEmptyDivs();
    });

</script>

<!-- Google adsence -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<!-- Ads Asia -->
<script src='http://adnetwork.adasiaholdings.com/config.js?nwid=2060' type="text/javascript"></script>
<script type="text/javascript">
    sas.setup({ domain: 'http://adnetwork.adasiaholdings.com', async: true, renderMode: 0});
	//  renderMode define when ads must be rendered :
	//  	- DEFAULT		(0) : as soon as ad is ready
	//  	- READY			(1) : render ads when document is ready
	//  - ON_DEMAND		(2) : user must call sas.callAds()
</script>

<script type="text/javascript">
	sas.call("std", {
		siteId:		117541,	//
		pageId:		699097,	// Page : TH_Tunwalai/tunwalai_all
		formatId: 	44269,	// Format : Video-Read 1x1
		target:		''	// Targeting
	});
</script>


<!-- GetUrlKeyFree -->
<script type="text/javascript">
    $(function() {
        $('#blog-link').click(function() {
            getUrlKeyFree();
        });
    });

    function getMobileOperatingSystem() {
        var userAgent = navigator.userAgent || navigator.vendor || window.opera;

        if (userAgent.match(/iPad/i) || userAgent.match(/iPhone/i) || userAgent.match(/iPod/i)) {
            //alert('IOS');
            return "IOS";
        } else if (userAgent.match(/Android/i)) {

            //alert('Android');
            return "Android";
        } else {
            //alert('Web');
            return "Web";
        }
    };

    function getUrlKeyFree() {
        var os = getMobileOperatingSystem();
        if (os == "IOS") {
            window.open("https://itunes.apple.com/us/app/thay-wlay/id1087664350");
        } else if (os == "Android") {
            window.open("https://play.google.com/store/apps/details?id=com.ookbee.tunwalai.android");
        } else {
            window.open('/blog/153');
        }
    };
</script>

<script src="/Scripts/tunwalai-core.js" defer></script>

    <script type='text/javascript'>
        googletag.cmd.push(function () {
            var mapping = googletag.sizeMapping()
                .addSize([0, 0], [320, 50])
                .addSize([481, 0], [300, 250])
                .addSize([768, 0], [728, 90])
                .build();
            googletag.defineSlot('/253455659/Tunwalai-Home-Before-Update', [320, 100], 'dfp-Tunwalai-Home-Before-Update')
                .defineSizeMapping(mapping)
                .addService(googletag.pubads());
            googletag.pubads().enableSingleRequest();
            googletag.enableServices();
        });
    </script>

    <style type="text/css">
        .row {
            background: #bcb18b;
        }

        .main-coin-menu .text a:focus {
            color: #000000;
        }
    </style>
</head>
<body>
    
<style type="text/css">
    .dropdown-menu {
        width: auto;
        background-color: #6C501A;
    }

    #top-menu,
    #second-nav,
    .tiny-nav {
        font-size: 18px;
        color: white;
        border-radius: 0;
        background-color: #78591D;
        margin-bottom: 0;
        /*z-index: 98;*/
    }
    /*#second-nav {
        z-index:97;
    }*/
        #top-menu a,
        #second-nav a,
        .tiny-nav a {
            color: white;
        }

        #top-menu .dropdown-menu li a:hover {
            background-color: #553D0F;
        }

        #top-menu input[type=text]::-webkit-input-placeholder { /* Chrome/Opera/Safari */
            color: white;
            font-size: 18px;
            padding: 0;
        }

        #top-menu input[type=text]::-moz-placeholder { /* Firefox 19+ */
            color: white;
        }

        #top-menu input[type=text]:-ms-input-placeholder { /* IE 10+ */
            color: white;
        }

        #top-menu input[type=text]:-moz-placeholder { /* Firefox 18- */
            color: white;
        }

        #top-menu .form-control {
            font-size: 18px;
            background: none;
            border: none;
            border-bottom: 1px solid white;
            border-radius: 0px;
        }

        #top-menu button {
            background: none;
            border: none;
        }

        #top-menu #search-form {
            padding-left: 0;
            padding-right: 0;
        }

    #second-nav {
        background-color: #6C501A;
    }

        #second-nav .dropdown-menu li a:hover {
            background-color: #553D0F;
        }

        #second-nav .nav .open > a,
        #second-nav .nav .open > a:hover,
        #second-nav .nav .open > a:focus {
            background: none;
        }

        #second-nav .navbar-header p.navbar-text {
            display: inline-block;
            margin-right: 18px;
            margin-top: 18px;
        }

        #second-nav p.navbar-text {
            margin-top: 10px;
            margin-bottom: 10px;
        }

        #second-nav .btn,
        #second-nav .btn:hover {
            border: none;
        }

        #second-nav .navbar-btn {
            margin-top: 5px;
            margin-bottom: 0;
        }

        #second-nav .menu-icon {
            margin-right: 15px;
        }

        #second-nav .modal-dialog {
            z-index:99;
        }
    #second-menu-collapse li a:hover {
        background-color: #553D0F;
    }

    .main-login-button {
        font-size: 18px;
        background: none;
        float: right;
    }

        .main-login-button:hover,
        .main-login-button:visited,
        .main-login-button:active {
            background: none;
            text-decoration: none;
        }

    .navbar-header .logo img {
        height: 40px;
    }

    #header-search-form {
        padding-left: 0;
        padding-right: 0;
        display: inline-block;
        float: right;
        margin-right: 18px;
        margin-top: 10px;
    }

        #header-search-form .form-group,
        #header-search-form button {
            display: inline-block;
        }

    .floating {
        position: fixed;
        top: 0;
        z-index: 999;
        width: 100%;
    }

    .vip-label, .vip-label-alt {
        text-align: center;
    }

    .navbar-text a,
    .navbar-text a:hover {
        text-decoration: underline !important;
        color: gold !important;
        border: none;
    }

    .vip-status + p { /* get rid p tag after .vip-status*/
        display: none;
    }

    .menu-icon {
        margin-right:15px;
    }

    .header-xs .row {
        background-color: #6C501A;
    }

    .balance-row {
        background-color: #6C501A;
        padding-top:10px;
        padding-bottom:10px;
    }
    .balance-row > * {
        margin-right: 25px;
    }

    @media only screen and (max-width : 767px) {
        .navbar-header .logo img {
            height: 30px;
        }
    }

    @media only screen and (min-width : 768px) {
        #second-menu-xs-collapse,
        #second-menu-collapse {
            display: none !important;
        }

        #second-nav .navbar-header p.navbar-text {
            display: none;
        }
        .ribbon {
            background: url('http://cdn-th.tunwalai.net/files/menu-icon/ribbon_desktop.png');
            width: 75px;
            height: 75px;
            position: absolute;
            background-size: contain;
            background-repeat: no-repeat;
        }
    }
</style>
<script src="/Scripts/tunwalai-member.js" defer></script>
<!-- App Banner Section -->
<script>
    $(function () {
        $(".navbar-collapse").css({ maxHeight: $(window).height() - $(".navbar-header").height() + "px" });

        $('#store_link').click(function () {
            var os = getMobilePlatform();
            if (os === "android") {
                //alert("os is android");
                $.ajax({
                    url: '/My/ActivateAndroidUser',
                    success: function (data) {
                        //alert("receive response from server.");
                        goToStore();
                    },
                    error: function (er) {
                        //alert(er);
                    }
                });
            } else {
                goToStore();
            }
        });

        var mainNavHeight = $("#main-nav").height();
        console.log(mainNavHeight);

        var controller = "home";
        var action = "index";

        console.log(controller);
        console.log(action);

        var exceptFloat = controller == "writer" && (action == "addchapter" || action == "editchapter");

        //$(".ribbon").css('top', mainNavHeight);

        if (!exceptFloat) {
            $(window).scroll(function () {

                var top_of_element = $("#app-banner").offset().top;
                var bottom_of_element = $("#app-banner").offset().top + $("#app-banner").outerHeight();
                var bottom_of_screen = $(window).scrollTop() + $(window).height();
                var top_of_screen = $(window).scrollTop();


                if ((bottom_of_screen > top_of_element) && (top_of_screen < bottom_of_element)) {
                    // The element is visible, do something
                    $("#main-nav").removeClass("floating");
                    $("#menu-space").css("margin-bottom", 0);
                }
                else {
                    // The element is not visible, do something else
                    $("#main-nav").addClass("floating");
                    $("#menu-space").css("margin-bottom", mainNavHeight);
                }
            });
        }

        $("#menu-collapse").on("show.bs.collapse", function () {
            console.log("clicked");
            if ($("#second-menu-xs-collapse").hasClass("in")) {
                $("#second-menu-xs-collapse").collapse('toggle');
            }
            if ($("#search-xs").hasClass("in")) {
                $("#search-xs").collapse('toggle');
            }
            //$("#second-menu-collapse").removeClass("in");
        });

        $("#second-menu-xs-collapse").on("show.bs.collapse", function () {
            console.log("clicked");
            if ($("#menu-collapse").hasClass("in")) {
                $("#menu-collapse").collapse('toggle');
            }
            if ($("#search-xs").hasClass("in")) {
                $("#search-xs").collapse('toggle');
            }
            //$("#menu-collapse").removeClass("in");
        });

        $("#search-xs").on("show.bs.collapse", function () {
            if ($("#menu-collapse").hasClass("in")) {
                $("#menu-collapse").collapse('toggle');
            }
            if ($("#second-menu-xs-collapse").hasClass("in")) {
                $("#second-menu-xs-collapse").collapse('toggle');
            }
        });
    });
</script>

<div id="app-banner" class="visible-sm visible-xs" style="background:white">
    <img style="margin-bottom:15px;" class="img-responsive" src="http://cdn-th.tunwalai.net/files/bg_first_banner_5.jpg" />
    <p style="font-size:19pt; padding:0 10px;" class="text-center">ไปอ่านต่อในแอป ได้อารมณ์มากกว่า แถมยังรับ <b>กุญแจฟรี</b> ได้อีก</p>
    <div class="clearfix" style="background:white; padding-bottom:15px;">
        <div class="col-xs-2 col-sm-2">
            <img class="img-responsive" src="http://cdn-th.tunwalai.net/files/tun_logo175x175.jpeg" title="tunwalai logo" alt="tunwalai logo" />
        </div>
        <div class="col-xs-10 col-sm-10">
            <span>ธัญวลัย</span>
            <img class="img-responsive" src="http://cdn-th.tunwalai.net/files/banner_stars.png" title="rating" alt="rating" />
            <span>100,000+ ratings</span>
        </div>
        <div class="col-xs-12 col-sm-12">
            <button id="store_link" class="btn btn-success btn-block btn-lg">อ่านนิยายทุกเรื่องบนแอป</button>
        </div>
    </div>
</div>
<!-- END App Banner Section -->
<div id="menu-space"></div>
<div id="main-nav">
    <nav class="navbar col-lg-7 " id="top-menu">
        <div class="container-fluid">
            <div class="navbar-header">
                
                <div class="hidden-xs">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#menu-collapse" aria-expanded="false">
                        <img height="15" src="http://cdn-th.tunwalai.net/files/menu-icon/icon-menu.png" alt="" />
                    </button>
                    <a class="logo" href="/">
                        <img src="http://cdn-th.tunwalai.net/files/responsive/logo-web.png" />
                    </a>
<form action="/all/search" class="visible-xs" id="header-search-form" method="post">                        <div class="form-group">
                            <input type="text" name="keyword" class="form-control" style="color:white" placeholder="ค้นหา">
                        </div>
                        <button type="submit" class="btn btn-default" style="background-color:#544320"><i style="color:white; font-size:15px;" class="glyphicon glyphicon-search"></i></button>
</form>                </div>

                
                <div class="header-xs hidden-sm hidden-md hidden-lg">
                    <div class="row">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#menu-collapse" style="float:left">
                            <img height="15" src="http://cdn-th.tunwalai.net/files/menu-icon/icon-menu.png" alt="" />
                        </button>
                        <div class="logo-block" style="display:inline-block; margin-top:10px;">
                            
                            <a class="logo" href="/">
                                <img src="http://cdn-th.tunwalai.net/files/responsive/logo-web.png" height="30" />
                            </a>
                        </div>
                            <button type="button" class="navbar-toggle main-login-button" style="float:right">
                                <i class="glyphicon glyphicon-user" style="font-size:15px;"></i>
                            </button>
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#search-xs" style="float:right">
                            <i class="glyphicon glyphicon-search" style="font-size:15px;"></i>
                        </button>
                    </div>
                </div>
            </div>
            <div id="search-xs" class="collapse hidden-sm hidden-lg hidden-md" aria-expanded="false">
<form action="/all/search" method="post" style="display:inline-block; width:100%; padding:15px;">                    <input type="text" name="keyword" class="form-control" style="color:white; display:inline-block;width:88%" placeholder="ค้นหา">
                    <button type="submit" class="btn btn-fluid" style="background-color:#544320; width:10%; float:right"><i style="color:white; font-size:15px;" class="glyphicon glyphicon-search"></i></button>
</form>            </div>
            <div class="collapse navbar-collapse" id="menu-collapse">
                <ul class="navbar-nav nav">
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                            <i style="font-size:15px;" class="glyphicon glyphicon-bookmark"></i>
                            หมวดหมู่นิยาย
                            <i class="caret"></i>
                        </a>
                        <ul class="dropdown-menu">
                                <li><a href="/categories/search/1/%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2-%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%a7%e0%b8%b1%e0%b8%a2%e0%b8%a3%e0%b8%b8%e0%b9%88%e0%b8%99" title="นิยาย รักวัยรุ่น">นิยาย รักวัยรุ่น</a></li>
                                <li><a href="/categories/search/2/%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2-%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b9%82%e0%b8%a3%e0%b9%81%e0%b8%a1%e0%b8%99%e0%b8%95%e0%b8%b4%e0%b8%84" title="นิยาย รัก,โรแมนติค">นิยาย รัก,โรแมนติค</a></li>
                                <li><a href="/categories/search/3/%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2-%e0%b8%95%e0%b8%a5%e0%b8%81%e0%b8%84%e0%b8%ad%e0%b8%a1%e0%b9%80%e0%b8%a1%e0%b8%94%e0%b8%b5%e0%b9%89" title="นิยาย ตลก,คอมเมดี้">นิยาย ตลก,คอมเมดี้</a></li>
                                <li><a href="/categories/search/4/%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2-%e0%b9%81%e0%b8%ad%e0%b9%87%e0%b8%84%e0%b8%8a%e0%b8%b1%e0%b9%88%e0%b8%99%e0%b8%9a%e0%b8%b9%e0%b9%8a%e0%b8%a5%e0%b9%89%e0%b8%b2%e0%b8%87%e0%b8%9c%e0%b8%a5%e0%b8%b2%e0%b8%8d" title="นิยาย แอ็คชั่น,บู๊ล้างผลาญ">นิยาย แอ็คชั่น,บู๊ล้างผลาญ</a></li>
                                <li><a href="/categories/search/5/%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2-%e0%b8%aa%e0%b8%a2%e0%b8%ad%e0%b8%87%e0%b8%82%e0%b8%a7%e0%b8%b1%e0%b8%8d%e0%b8%aa%e0%b8%b1%e0%b9%88%e0%b8%99%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%aa%e0%b8%b2%e0%b8%97" title="นิยาย สยองขวัญ,สั่นประสาท">นิยาย สยองขวัญ,สั่นประสาท</a></li>
                                <li><a href="/categories/search/6/%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2-%e0%b8%a5%e0%b8%b6%e0%b8%81%e0%b8%a5%e0%b8%b1%e0%b8%9a%e0%b8%aa%e0%b8%b7%e0%b8%9a%e0%b8%aa%e0%b8%a7%e0%b8%99-%e0%b8%aa%e0%b8%ad%e0%b8%9a%e0%b8%aa%e0%b8%a7%e0%b8%99" title="นิยาย ลึกลับ,สืบสวน สอบสวน">นิยาย ลึกลับ,สืบสวน สอบสวน</a></li>
                                <li><a href="/categories/search/7/%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2-%e0%b8%ad%e0%b8%b5%e0%b9%82%e0%b8%a3%e0%b8%95%e0%b8%b4%e0%b8%81" title="นิยาย อีโรติก">นิยาย อีโรติก</a></li>
                                <li><a href="/categories/search/9/%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2-%e0%b9%81%e0%b8%9f%e0%b8%99%e0%b8%95%e0%b8%b2%e0%b8%8b%e0%b8%b5" title="นิยาย แฟนตาซี">นิยาย แฟนตาซี</a></li>
                                <li><a href="/categories/search/10/%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2-y" title="นิยาย y">นิยาย y</a></li>
                                <li><a href="/categories/search/11/%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2-%e0%b8%8a%e0%b8%b5%e0%b8%a7%e0%b8%b4%e0%b8%95%e0%b8%94%e0%b8%a3%e0%b8%b2%e0%b8%a1%e0%b9%88%e0%b8%b2" title="นิยาย ชีวิต/ดราม่า">นิยาย ชีวิต/ดราม่า</a></li>
                                <li><a href="/categories/search/12/%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2-%e0%b9%80%e0%b8%a3%e0%b8%b7%e0%b9%88%e0%b8%ad%e0%b8%87%e0%b8%aa%e0%b8%b1%e0%b9%89%e0%b8%99" title="นิยาย เรื่องสั้น">นิยาย เรื่องสั้น</a></li>
                                <li><a href="/categories/search/20/%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2-%e0%b8%97%e0%b8%b1%e0%b9%88%e0%b8%a7%e0%b9%84%e0%b8%9b" title="นิยาย ทั่วไป">นิยาย ทั่วไป</a></li>
                                <li><a href="/categories/search/21/%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2-%e0%b9%81%e0%b8%9f%e0%b8%99%e0%b8%9f%e0%b8%b4%e0%b8%84" title="นิยาย แฟนฟิค">นิยาย แฟนฟิค</a></li>
                                <li><a href="/categories/search/22/%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2-%e0%b8%88%e0%b8%b5%e0%b8%99" title="นิยาย จีน">นิยาย จีน</a></li>
                                <li><a href="/categories/search/0/%e0%b8%97%e0%b8%b8%e0%b8%81%e0%b8%ab%e0%b8%a1%e0%b8%a7%e0%b8%94%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2" title="ทุกหมวดนิยาย">ทุกหมวดนิยาย</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                            <i style="font-size:15px;" class="glyphicon glyphicon-book"></i>
                            คู่มือธัญวลัย
                            <i class="caret"></i>
                        </a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="/blog/88" title="ธัญวลัยคือ?">ธัญวลัยคือ?</a>
                            </li>
                            <li>
                                <a href="/blog/57" title="ไกด์ไลน์การลงผลงาน">ไกด์ไลน์การลงผลงาน </a>
                            </li>
                            <li>
                                <a href="/blog/28" title="วิธีลงนิยาย">วิธีลงนิยาย</a>
                            </li>
                            <li>
                                <a href="/blog/55" title="วิธีสมัครสมาชิก">วิธีสมัครสมาชิก</a>
                            </li>
                            <li>
                                <a href="/blog/81" title="ระบบสนับสนุนคือ?">ระบบสนับสนุนคือ?</a>
                            </li>
                            <li>
                                <a href="/blog/82" title="วิธีการใช้งานระบบสนับสนุน">วิธีการใช้งานระบบสนับสนุน</a>
                            </li>
                            <li>
                                <a href="/blog/56" title="เติมเหรียญยังไง?">เติมเหรียญยังไง?</a>
                            </li>
                            <li>
                                <a href="/blog/54" title="วิธีใส่เพจ Facebook">วิธีใส่เพจ Facebook</a>
                            </li>
                            <li>
                                <a href="/blog/117" title="วิธีใส่เพจ Facebook">วิธีลงเพลงจาก youtube บนธัญวลัย (แบบใหม่)</a>
                            </li>
                            <li>
                                <a href="/blog/146" title="ล็อคอินแอปฯ ผ่านเฟซบุ๊คไม่ได้ มีปัญหาเรื่องสิทธิ์">ล็อคอินแอปฯ ผ่านเฟซบุ๊คไม่ได้</a>
                            </li>
                            <li>
                                <a href="/blog/231" title="สั่งพิมพ์หนังสือ">สั่งพิมพ์หนังสือ</a>
                            </li>
                            <li>
                                <a href="/contact" title="ติดต่อเรา">ติดต่อเรา</a>
                            </li>
                        </ul>
                    </li>
                </ul>
<form action="/all/search" class="navbar-form navbar-right hidden-xs" id="search-form" method="post">                    <div class="form-group">
                        <input type="text" name="keyword" class="form-control" style="color:white" placeholder="ค้นหา">
                    </div>
                    <button type="submit" class="btn btn-default" style="background-color:#544320"><i style="color:white; font-size:15px;" class="glyphicon glyphicon-search"></i></button>
</form>            </div>
            <div class="collapse navbar-collapse hidden-sm hidden-lg hidden-md" id="second-menu-xs-collapse">
                <ul class="nav navbar-nav navbar-right">
                    <li style="padding:15px"><a id="btnAppConfirm" class="btn" href="#" style="padding:10px; border-radius:5px; background-color:#553D0F"><img class="menu-icon" src="http://cdn-th.tunwalai.net/files/menu/icon-unlock.png" /> ปลดล็อคแอปธัญวลัย(แอนดรอยด์)</a></li>
                    <li><a href="/profile/0" title="หน้าส่วนตัว"> <img src="http://cdn-th.tunwalai.net/files/menu-icon/icon-member-user.png" alt="" class="menu-icon" /> หน้าส่วนตัว</a></li>
                    <li><a href="/profile/library" title="นิยายซื้อแล้ว"><i class="glyphicon glyphicon-bookmark" style="margin-right:20px;"></i> นิยายซื้อแล้ว</a></li>
                        <li><a href="/my" title="เหรียญของฉัน"> <img class="menu-icon" src="http://cdn-th.tunwalai.net/files/menu-icon/icon-member-coin.png" alt="" /> เหรียญของฉัน</a></li>
                    <li><a href="/key/redeemcoupon" title="ใช้คูปอง"> <img class="menu-icon" src="http://cdn-th.tunwalai.net/files/menu-icon/icon-member-coupon.png" alt="" /> ใช้คูปอง</a></li>
                    <li><a href="/stories/new"><img class="menu-icon" src="http://cdn-th.tunwalai.net/files/menu-icon/icon-member-write.png" /> เขียนนิยาย</a></li>
                    <li><a href="/dashboard/bankaccount" style="padding-left:55px;"><img class="menu-icon" src="http://cdn-th.tunwalai.net/files/menu-icon/icon-member-register.png" /> ลงทะเบียนนักเขียนสนับสนุน</a></li>
                    <li><a href="/dashboard/earningreport" style="padding-left:55px;"><img class="menu-icon" src="http://cdn-th.tunwalai.net/files/menu-icon/icon-member-dashboard.png" /> หน้ารายงาน</a></li>
                    <li><a href="/announced/add"><img class="menu-icon" src="http://cdn-th.tunwalai.net/files/menu-icon/icon-member-announce.png" /> เขียนประกาศจากสมาชิก</a></li>
                    <li role="separator" class="divider"></li>
                    <li style="text-align:right"><a href="/signout"> <img class="menu-icon" src="http://cdn-th.tunwalai.net/files/menu-icon/icon-member-signout.png" alt="" /> ออกจากระบบ</a></li>
                </ul>
            </div>
        </div>
    </nav>
        <nav class="navbar col-lg-5 hidden-xs" id="second-nav">
            <a href="#" class="main-login-button navbar-btn" style="margin-top:6px; margin-bottom:6px;"><i class="glyphicon glyphicon-user" style="font-size:15px;"></i> เข้าสู่ระบบ / สมัครสมาชิก </a>
        </nav>
    
    <div class="clearfix"></div>
</div>


    <div id="wrap-shadow" class="container">

        
        <div class="clear"></div>
<div class="row" style="position: relative;">
        <div id="carousel-example-generic" class="carousel" data-ride="carousel">
            <center>
                <div class="carousel-inner">

                        <div class="item active">

                                <a href="/app/mobileappstore?itemId=0">
                                    <img src="http://cdn-th.tunwalai.net/files/banner-25.jpg" alt="">
                                </a>

                        </div>
                        <div class="item ">

                                <a href="/my/recharge?itemId=0">
                                    <img src="http://cdn-th.tunwalai.net/files/client/banner/20170505/vip_banner.jpg" alt="">
                                </a>

                        </div>
                        <div class="item ">

                                <a href="https://www.facebook.com/หอหมื่นอักษร-448448812178348/" target="_blank">
                                    <img src="http://cdn-th.tunwalai.net/files/home/180212/banner_1.jpg" alt="">
                                </a>

                        </div>
                        <div class="item ">

                                <a href="http://www.tunwalai.com/landing/cultees" target="_blank">
                                    <img src="http://cdn-th.tunwalai.net/files/home/180212/banner_2.jpg" alt="">
                                </a>

                        </div>
                        <div class="item ">

                                <a href="https://www.facebook.com/tunwalaicom-188941474512932/" target="_blank">
                                    <img src="http://cdn-th.tunwalai.net/files/home/180320/gameoftun.jpg" alt="">
                                </a>

                        </div>
                        <div class="item ">

                                <a href="/story/201158">
                                    <img src="http://cdn-th.tunwalai.net/files/home/180320/banner_1.jpg" alt="">
                                </a>

                        </div>
                        <div class="item ">

                                <a href="/story/167981">
                                    <img src="http://cdn-th.tunwalai.net/files/home/180320/banner_2.jpg" alt="">
                                </a>

                        </div>
                        <div class="item ">

                                <a href="/story/208481">
                                    <img src="http://cdn-th.tunwalai.net/files/home/180320/banner_3.jpg" alt="">
                                </a>

                        </div>
                        <div class="item ">

                                <a href="/story/202694">
                                    <img src="http://cdn-th.tunwalai.net/files/home/180320/banner_4.jpg" alt="">
                                </a>

                        </div>
                </div>
            </center>

            <!-- controls -->
            <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
            </a>
            <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
            </a>
        </div>
</div>

        <div class="row">

            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="background:#3b5998;padding:0;text-align:center;height:40px">
                <span id="blog-link" style="cursor: pointer;color:white;display:inline-block;margin-top:5px"><i class="fa fa-bullhorn"></i>  ดูวีดีโอบนแอปธัญวลัยเพื่อรับกุญแจฟรี</span>
            </div>

            

            

            <div id="main-content-news-update" style="margin-top:40px;">
                <div class="main-size_lg-width col-lg-5 col-md-5 col-sm-12 col-xs-12">
                    
                    <div class="top-category-bar" style="margin-top:10px;">
                        <span class="navbar-brand">นิยายในระบบสนับสนุน<span style="padding-left: 5px;" data-toggle="tooltip" title="นักเขียนสนับสนุน คือ นักเขียนที่สามารถกำหนดเหรียญและกุญแจได้  โดยต้องผ่านตามเงื่อนไขที่กำหนด และรับรายได้จากการสนับสนุนของผู้อ่าน"><i class="fa fa-info-circle"></i></span></span>
                        <div class="navbar-brand" style="float:right;">
                            <a href="/story/storycoin" title="ดูทั้งหมด">ดูทั้งหมด</a>
                        </div>
                    </div>
                    <div id="story-onsale">
                            <div class="main-story-new_update" style="background:#fff; border-bottom:1px solid #f2f2f2;">
                                <div class="story-new_update-left">
                                    <a href="/story/29978/%e0%b8%ab%e0%b8%99%e0%b8%b1%e0%b8%87%e0%b8%aa%e0%b8%b7%e0%b8%ad%e0%b8%9e%e0%b8%a3%e0%b9%89%e0%b8%ad%e0%b8%a1%e0%b8%aa%e0%b9%88%e0%b8%87-marry-so-hot-%e0%b8%9e%e0%b8%b1%e0%b8%99%e0%b8%98%e0%b8%b0%e0%b8%a3%e0%b9%89%e0%b8%ad%e0%b8%99-%e0%b8%8b%e0%b9%88%e0%b8%ad%e0%b8%99%e0%b9%84%e0%b8%ad%e0%b8%a3%e0%b8%b1%e0%b8%81-nc-20" title="[หนังสือพร้อมส่ง!] MARRY SO HOT :: พันธะร้อน ซ่อนไอรัก NC 20+">
                                        <img src="http://cdn-th.tunwalai.net/files/story/29978/29978-story.jpg" alt="" title="[หนังสือพร้อมส่ง!] MARRY SO HOT :: พันธะร้อน ซ่อนไอรัก NC 20+" />
                                    </a>
                                </div>
                                <div class="story-new_update-right">
                                    <div class="story_name">
 <a href="/story/29978/%e0%b8%ab%e0%b8%99%e0%b8%b1%e0%b8%87%e0%b8%aa%e0%b8%b7%e0%b8%ad%e0%b8%9e%e0%b8%a3%e0%b9%89%e0%b8%ad%e0%b8%a1%e0%b8%aa%e0%b9%88%e0%b8%87-marry-so-hot-%e0%b8%9e%e0%b8%b1%e0%b8%99%e0%b8%98%e0%b8%b0%e0%b8%a3%e0%b9%89%e0%b8%ad%e0%b8%99-%e0%b8%8b%e0%b9%88%e0%b8%ad%e0%b8%99%e0%b9%84%e0%b8%ad%e0%b8%a3%e0%b8%b1%e0%b8%81-nc-20" title="[หนังสือพร้อมส่ง!] MARRY SO HOT :: พันธะร้อน ซ่อนไอรัก NC 20+">[หนังสือพร้อมส่ง!] MARRY SO HOT :: พันธะร้อน ซ่อนไอรัก NC 20+</a>
                                    </div>
                                    <div class="writer_name"></div>
                                    <div class="writer_name">
                                        <i class="fa fa-user"></i> <a href="/profile/84122/%e0%b8%9e%e0%b8%b1%e0%b8%99%e0%b9%80%e0%b8%81%e0%b9%89%e0%b8%b2" title="พันเก้า">พันเก้า</a>
                                    </div>
                                </div>
                            </div>
                            <div class="main-story-new_update" style="background:#fff; border-bottom:1px solid #f2f2f2;">
                                <div class="story-new_update-left">
                                    <a href="/story/194181/%e0%b9%80%e0%b8%81%e0%b8%a1%e0%b8%a5%e0%b8%b1%e0%b8%9a%e0%b8%84%e0%b8%a5%e0%b8%b1%e0%b8%9a%e0%b8%aa%e0%b8%a7%e0%b8%b4%e0%b8%87-spin-the-bottle" title="เกมลับคลับสวิง (Spin the Bottle)">
                                        <img src="http://cdn-th.tunwalai.net/files/story/194181/636419789583230961-story.jpg" alt="" title="เกมลับคลับสวิง (Spin the Bottle)" />
                                    </a>
                                </div>
                                <div class="story-new_update-right">
                                    <div class="story_name">
 <a href="/story/194181/%e0%b9%80%e0%b8%81%e0%b8%a1%e0%b8%a5%e0%b8%b1%e0%b8%9a%e0%b8%84%e0%b8%a5%e0%b8%b1%e0%b8%9a%e0%b8%aa%e0%b8%a7%e0%b8%b4%e0%b8%87-spin-the-bottle" title="เกมลับคลับสวิง (Spin the Bottle)">เกมลับคลับสวิง (Spin the Bottle)</a>
                                    </div>
                                    <div class="writer_name"></div>
                                    <div class="writer_name">
                                        <i class="fa fa-user"></i> <a href="/profile/926153/%e0%b8%9c%e0%b9%89%e0%b8%b2%e0%b8%a5%e0%b8%b9%e0%b8%81%e0%b9%84%e0%b8%a1%e0%b9%89-%e0%b8%9e%e0%b8%ad%e0%b8%99%e0%b8%94%e0%b8%b2%e0%b8%a7-%e0%b8%a7%e0%b8%a3%e0%b8%a3%e0%b8%93%e0%b8%b0%e0%b8%99%e0%b8%b4%e0%b8%a8%e0%b8%a1%e0%b8%b2" title="ผ้าลูกไม้ พอนดาว วรรณะนิศมา ">ผ้าลูกไม้ พอนดาว วรรณะนิศมา </a>
                                    </div>
                                </div>
                            </div>
                            <div class="main-story-new_update" style="background:#fff; border-bottom:1px solid #f2f2f2;">
                                <div class="story-new_update-left">
                                    <a href="/story/202987/so-bad-%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%84%e0%b8%99%e0%b8%ab%e0%b8%a5%e0%b8%ad%e0%b8%81%e0%b8%a5%e0%b8%a7%e0%b8%87%e0%b8%ad%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9f%e0%b8%a3%e0%b8%b5-%e0%b8%81%e0%b9%88%e0%b8%ad%e0%b8%99%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b9%80%e0%b8%ab%e0%b8%a3%e0%b8%b5%e0%b8%a2%e0%b8%8d" title="So bad รักร้ายคนหลอกลวง(อ่านฟรี ก่อนติดเหรียญ)">
                                        <img src="http://cdn-th.tunwalai.net/files/story/202987/636458831401063748-story.jpg" alt="" title="So bad รักร้ายคนหลอกลวง(อ่านฟรี ก่อนติดเหรียญ)" />
                                    </a>
                                </div>
                                <div class="story-new_update-right">
                                    <div class="story_name">
 <a href="/story/202987/so-bad-%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%84%e0%b8%99%e0%b8%ab%e0%b8%a5%e0%b8%ad%e0%b8%81%e0%b8%a5%e0%b8%a7%e0%b8%87%e0%b8%ad%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9f%e0%b8%a3%e0%b8%b5-%e0%b8%81%e0%b9%88%e0%b8%ad%e0%b8%99%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b9%80%e0%b8%ab%e0%b8%a3%e0%b8%b5%e0%b8%a2%e0%b8%8d" title="So bad รักร้ายคนหลอกลวง(อ่านฟรี ก่อนติดเหรียญ)">So bad รักร้ายคนหลอกลวง(อ่านฟรี ก่อนติดเหรียญ)</a>
                                    </div>
                                    <div class="writer_name"></div>
                                    <div class="writer_name">
                                        <i class="fa fa-user"></i> <a href="/profile/2596789/%e0%b8%9b%e0%b8%b4%e0%b9%88%e0%b8%99%e0%b8%9b%e0%b8%b1%e0%b8%81%e0%b8%a9%e0%b8%b2" title="ปิ่นปักษา">ปิ่นปักษา</a>
                                    </div>
                                </div>
                            </div>
                            <div class="main-story-new_update" style="background:#fff; border-bottom:1px solid #f2f2f2;">
                                <div class="story-new_update-left">
                                    <a href="/story/204384/gods-gate-20" title="God&#39;s Gate [20+]">
                                        <img src="http://cdn-th.tunwalai.net/files/story/204384/636466010431332192-story.jpg" alt="" title="God&#39;s Gate [20+]" />
                                    </a>
                                </div>
                                <div class="story-new_update-right">
                                    <div class="story_name">
 <a href="/story/204384/gods-gate-20" title="God&#39;s Gate [20+]">God&#39;s Gate [20+]</a>
                                    </div>
                                    <div class="writer_name"></div>
                                    <div class="writer_name">
                                        <i class="fa fa-user"></i> <a href="/profile/1603553/%e0%b8%a7%e0%b8%87%e0%b8%a8%e0%b9%8c%e0%b8%99%e0%b8%a0%e0%b8%b2" title="วงศ์นภา">วงศ์นภา</a>
                                    </div>
                                </div>
                            </div>
                            <div class="main-story-new_update" style="background:#fff; border-bottom:1px solid #f2f2f2;">
                                <div class="story-new_update-left">
                                    <a href="/story/206073/sm8p-%e0%b8%8b%e0%b8%b4%e0%b8%99%e0%b8%81%e0%b9%89%e0%b8%99%e0%b8%84%e0%b8%a3%e0%b8%b1%e0%b8%a7%e0%b8%81%e0%b8%b1%e0%b8%9a%e0%b8%9c%e0%b8%b1%e0%b8%a7%e0%b8%97%e0%b8%b1%e0%b9%89%e0%b8%87-7-sm8p" title="( SM/8P ) ซินก้นครัวกับผัวทั้ง 7 ( SM/8P )">
                                        <img src="http://cdn-th.tunwalai.net/files/story/206073/636475397405508428-story.jpg" alt="" title="( SM/8P ) ซินก้นครัวกับผัวทั้ง 7 ( SM/8P )" />
                                    </a>
                                </div>
                                <div class="story-new_update-right">
                                    <div class="story_name">
 <a href="/story/206073/sm8p-%e0%b8%8b%e0%b8%b4%e0%b8%99%e0%b8%81%e0%b9%89%e0%b8%99%e0%b8%84%e0%b8%a3%e0%b8%b1%e0%b8%a7%e0%b8%81%e0%b8%b1%e0%b8%9a%e0%b8%9c%e0%b8%b1%e0%b8%a7%e0%b8%97%e0%b8%b1%e0%b9%89%e0%b8%87-7-sm8p" title="( SM/8P ) ซินก้นครัวกับผัวทั้ง 7 ( SM/8P )">( SM/8P ) ซินก้นครัวกับผัวทั้ง 7 ( SM/8P )</a>
                                    </div>
                                    <div class="writer_name"></div>
                                    <div class="writer_name">
                                        <i class="fa fa-user"></i> <a href="/profile/1795156/%e0%b8%81%e0%b8%a3%e0%b8%b0%e0%b8%95%e0%b9%88%e0%b8%b2%e0%b8%a2%e0%b8%8a%e0%b8%a1%e0%b8%88%e0%b8%b1%e0%b8%99%e0%b8%97%e0%b8%a3%e0%b9%8c" title="กระต่ายชมจันทร์">กระต่ายชมจันทร์</a>
                                    </div>
                                </div>
                            </div>
                    </div>
                    <div class="visible-xs"><br /></div>
                </div>

                <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">


                    
                    <span style="font-size: 16px; font-weight: bold; text-align: center" class="visible-xs">[ประจำวันที่ 19-25 มี.ค. 2561]</span>
                    <div class="top-category-bar" style="margin-top: 10px; background-color: #660033;">
                        <span class="navbar-brand">ฟินสุดหยุดไม่ได้ <span style="font-size: 14px;" class="hidden-xs">[ประจำวันที่ 19-25 มี.ค. 2561]</span></span>
                        <div class="navbar-brand" style="float: right;">
                            <a href="/story/onsale" title="ดูทั้งหมด">ดูทั้งหมด</a>
                        </div>
                    </div>
                    <div id="story-onsale">
                            <div class="main-story-new_update" style="background: #fff; border-bottom: 1px solid #f2f2f2;">
                                <div class="story-new_update-left">
                                    <a href="/story/33353/5144-%e0%b9%84%e0%b8%a1%e0%b8%a5%e0%b9%8c-%e0%b8%81%e0%b8%b1%e0%b8%9a%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b8%aa%e0%b8%a7%e0%b8%b5%e0%b9%80%e0%b8%94%e0%b8%99-re-write" title="5144 ไมล์ กับนายสวีเดน (Re-write) ">
                                        <img src="http://cdn-th.tunwalai.net/files/story/33353/33353-story.jpg" alt="" title="5144 ไมล์ กับนายสวีเดน (Re-write) " />
                                    </a>
                                </div>
                                <div class="story-new_update-right">
                                    <div class="story_name">
 <a href="/story/33353/5144-%e0%b9%84%e0%b8%a1%e0%b8%a5%e0%b9%8c-%e0%b8%81%e0%b8%b1%e0%b8%9a%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b8%aa%e0%b8%a7%e0%b8%b5%e0%b9%80%e0%b8%94%e0%b8%99-re-write" title="5144 ไมล์ กับนายสวีเดน (Re-write) ">5144 ไมล์ กับนายสวีเดน (Re-write) </a>
                                    </div>
                                    <div class="writer_name"></div>
                                    <div class="writer_name">
                                        <i class="fa fa-user"></i> <a href="/profile/104820/sumo_jaco" title="Sumo_jaco">Sumo_jaco</a>
                                    </div>
                                </div>
                            </div>
                            <div class="main-story-new_update" style="background: #fff; border-bottom: 1px solid #f2f2f2;">
                                <div class="story-new_update-left">
                                    <a href="/story/220129/%e0%b8%a0%e0%b8%b2%e0%b8%9e%e0%b8%88%e0%b8%b3%e0%b8%a2%e0%b8%b1%e0%b8%87%e0%b8%8a%e0%b8%b1%e0%b8%94%e0%b9%80%e0%b8%88%e0%b8%99-clear-the-gang" title="ภาพจำยังชัดเจน [ Clear ] @The Gang">
                                        <img src="http://cdn-th.tunwalai.net/files/story/220129/636553254868569561-story.jpg" alt="" title="ภาพจำยังชัดเจน [ Clear ] @The Gang" />
                                    </a>
                                </div>
                                <div class="story-new_update-right">
                                    <div class="story_name">
 <a href="/story/220129/%e0%b8%a0%e0%b8%b2%e0%b8%9e%e0%b8%88%e0%b8%b3%e0%b8%a2%e0%b8%b1%e0%b8%87%e0%b8%8a%e0%b8%b1%e0%b8%94%e0%b9%80%e0%b8%88%e0%b8%99-clear-the-gang" title="ภาพจำยังชัดเจน [ Clear ] @The Gang">ภาพจำยังชัดเจน [ Clear ] @The Gang</a>
                                    </div>
                                    <div class="writer_name"></div>
                                    <div class="writer_name">
                                        <i class="fa fa-user"></i> <a href="/profile/1051841/%e0%b8%99%e0%b8%b4%e0%b8%8c%e0%b8%b2%e0%b8%8a%e0%b9%8c" title="นิฌาช์">นิฌาช์</a>
                                    </div>
                                </div>
                            </div>
                            <div class="main-story-new_update" style="background: #fff; border-bottom: 1px solid #f2f2f2;">
                                <div class="story-new_update-left">
                                    <a href="/story/145666/%e0%b8%ab%e0%b8%a1%e0%b8%b1%e0%b9%89%e0%b8%99%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%aa%e0%b8%b2%e0%b8%a2%e0%b9%83%e0%b8%a2%e0%b8%a3%e0%b8%b1%e0%b8%81" title="หมั้นร้ายสายใยรัก">
                                        <img src="http://cdn-th.tunwalai.net/files/story/145666/636333010592474800-story.jpg" alt="" title="หมั้นร้ายสายใยรัก" />
                                    </a>
                                </div>
                                <div class="story-new_update-right">
                                    <div class="story_name">
 <a href="/story/145666/%e0%b8%ab%e0%b8%a1%e0%b8%b1%e0%b9%89%e0%b8%99%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%aa%e0%b8%b2%e0%b8%a2%e0%b9%83%e0%b8%a2%e0%b8%a3%e0%b8%b1%e0%b8%81" title="หมั้นร้ายสายใยรัก">หมั้นร้ายสายใยรัก</a>
                                    </div>
                                    <div class="writer_name"></div>
                                    <div class="writer_name">
                                        <i class="fa fa-user"></i> <a href="/profile/436799/nps-nook" title="nps nook">nps nook</a>
                                    </div>
                                </div>
                            </div>
                            <div class="main-story-new_update" style="background: #fff; border-bottom: 1px solid #f2f2f2;">
                                <div class="story-new_update-left">
                                    <a href="/story/196707/%e0%b8%99%e0%b8%b2%e0%b8%87%e0%b8%a1%e0%b8%b2%e0%b8%a3%e0%b8%ab%e0%b8%a1%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%9a%e0%b8%b8%e0%b8%9b%e0%b8%9c%e0%b8%b2" title="นางมารหมื่นบุปผา">
                                        <img src="http://cdn-th.tunwalai.net/files/story/196707/636430678120240855-story.jpg" alt="" title="นางมารหมื่นบุปผา" />
                                    </a>
                                </div>
                                <div class="story-new_update-right">
                                    <div class="story_name">
 <a href="/story/196707/%e0%b8%99%e0%b8%b2%e0%b8%87%e0%b8%a1%e0%b8%b2%e0%b8%a3%e0%b8%ab%e0%b8%a1%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%9a%e0%b8%b8%e0%b8%9b%e0%b8%9c%e0%b8%b2" title="นางมารหมื่นบุปผา">นางมารหมื่นบุปผา</a>
                                    </div>
                                    <div class="writer_name"></div>
                                    <div class="writer_name">
                                        <i class="fa fa-user"></i> <a href="/profile/36086/%e0%b8%ad%e0%b8%b1%e0%b8%81%e0%b8%a9%e0%b8%a3%e0%b8%b2%e0%b8%a1%e0%b8%93%e0%b8%b5" title="อักษรามณี">อักษรามณี</a>
                                    </div>
                                </div>
                            </div>
                            <div class="main-story-new_update" style="background: #fff; border-bottom: 1px solid #f2f2f2;">
                                <div class="story-new_update-left">
                                    <a href="/story/184482/%e0%b9%80%e0%b8%81%e0%b8%b5%e0%b9%89%e0%b8%a2%e0%b8%a7%e0%b9%80%e0%b8%9b%e0%b8%a3%e0%b8%a1-yaoibl" title="เกี้ยวเปรม [YAOI/BL]">
                                        <img src="http://cdn-th.tunwalai.net/files/story/184482/636479851032465923-story.jpg" alt="" title="เกี้ยวเปรม [YAOI/BL]" />
                                    </a>
                                </div>
                                <div class="story-new_update-right">
                                    <div class="story_name">
 <a href="/story/184482/%e0%b9%80%e0%b8%81%e0%b8%b5%e0%b9%89%e0%b8%a2%e0%b8%a7%e0%b9%80%e0%b8%9b%e0%b8%a3%e0%b8%a1-yaoibl" title="เกี้ยวเปรม [YAOI/BL]">เกี้ยวเปรม [YAOI/BL]</a>
                                    </div>
                                    <div class="writer_name"></div>
                                    <div class="writer_name">
                                        <i class="fa fa-user"></i> <a href="/profile/18619/%e0%b9%80%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b8%99%e0%b8%b4%e0%b9%89%e0%b8%a7%e0%b8%94%e0%b8%b3" title="เจ้านิ้วดำ">เจ้านิ้วดำ</a>
                                    </div>
                                </div>
                            </div>
                    </div>
                    <div class="visible-xs">
                        <br />
                    </div>
                </div>


                

                

                

                <div class="main-size_lg-width col-lg-9 col-xs-12">
                    <div class="top-category-bar" style="margin-top:40px;">
                        <span class="navbar-brand">หอหมื่นอักษร</span>
                        <div class="navbar-brand" style="float:right;">
                            <a href="/story/chinesestory?page=1" title="ดูทั้งหมด">ดูทั้งหมด</a>
                        </div>
                    </div>
                    <div style="background-image:url(http://cdn-th.tunwalai.net/files/chinese/bg-chinese-opacity.png); background-color:#FFF; background-size:cover">
                        

<div class="clearfix visible-xs">
    <div class="col-xs-12">
            <div class="col-xs-6 text-center book-paper">
                <a href="/story/218911" title="สวนสนุกสยองขวัญ">
                    <img src="http://cdn-th.tunwalai.net/files/story/218911/636546049660662872-story.jpg" alt="" title="สวนสนุกสยองขวัญ" />
                    <h4 class="title" style="line-height:1.4; height:45px;">สวนสนุกสยองขวัญ</h4>
                </a>
                <div class="writer_name">
                    <i class="fa fa-user"></i> <a href="/profile/1861037/%e0%b8%ab%e0%b8%ad%e0%b8%ab%e0%b8%a1%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%b1%e0%b8%81%e0%b8%a9%e0%b8%a3" title="หอหมื่นอักษร">หอหมื่นอักษร</a>
                </div>
            </div>
            <div class="col-xs-6 text-center book-paper">
                <a href="/story/214820" title="ใต้เงารัก">
                    <img src="http://cdn-th.tunwalai.net/files/story/214820/636521863900184972-story.jpg" alt="" title="ใต้เงารัก" />
                    <h4 class="title" style="line-height:1.4; height:45px;">ใต้เงารัก</h4>
                </a>
                <div class="writer_name">
                    <i class="fa fa-user"></i> <a href="/profile/1861037/%e0%b8%ab%e0%b8%ad%e0%b8%ab%e0%b8%a1%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%b1%e0%b8%81%e0%b8%a9%e0%b8%a3" title="หอหมื่นอักษร">หอหมื่นอักษร</a>
                </div>
            </div>
                <div class="clearfix"></div>
            <div class="col-xs-6 text-center book-paper">
                <a href="/story/210296" title="รักนี้แสนหวาน">
                    <img src="http://cdn-th.tunwalai.net/files/story/210296/636498822919109968-story.jpg" alt="" title="รักนี้แสนหวาน" />
                    <h4 class="title" style="line-height:1.4; height:45px;">รักนี้แสนหวาน</h4>
                </a>
                <div class="writer_name">
                    <i class="fa fa-user"></i> <a href="/profile/1861037/%e0%b8%ab%e0%b8%ad%e0%b8%ab%e0%b8%a1%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%b1%e0%b8%81%e0%b8%a9%e0%b8%a3" title="หอหมื่นอักษร">หอหมื่นอักษร</a>
                </div>
            </div>
            <div class="col-xs-6 text-center book-paper">
                <a href="/story/209247" title="คำสาปรัก ชายาไร้ใจ">
                    <img src="http://cdn-th.tunwalai.net/files/story/209247/636492108204373673-story.jpg" alt="" title="คำสาปรัก ชายาไร้ใจ" />
                    <h4 class="title" style="line-height:1.4; height:45px;">คำสาปรัก ชายาไร้ใจ</h4>
                </a>
                <div class="writer_name">
                    <i class="fa fa-user"></i> <a href="/profile/1861037/%e0%b8%ab%e0%b8%ad%e0%b8%ab%e0%b8%a1%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%b1%e0%b8%81%e0%b8%a9%e0%b8%a3" title="หอหมื่นอักษร">หอหมื่นอักษร</a>
                </div>
            </div>
                <div class="clearfix"></div>
            <div class="col-xs-6 text-center book-paper">
                <a href="/story/208481" title="คัมภีร์วิถีเซียน">
                    <img src="http://cdn-th.tunwalai.net/files/story/208481/636488198337210005-story.jpg" alt="" title="คัมภีร์วิถีเซียน" />
                    <h4 class="title" style="line-height:1.4; height:45px;">คัมภีร์วิถีเซียน</h4>
                </a>
                <div class="writer_name">
                    <i class="fa fa-user"></i> <a href="/profile/1861037/%e0%b8%ab%e0%b8%ad%e0%b8%ab%e0%b8%a1%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%b1%e0%b8%81%e0%b8%a9%e0%b8%a3" title="หอหมื่นอักษร">หอหมื่นอักษร</a>
                </div>
            </div>
            <div class="col-xs-6 text-center book-paper">
                <a href="/story/208390" title="เล่ห์ร้ายพิชิตรักภาค 2">
                    <img src="http://cdn-th.tunwalai.net/files/story/208390/636536800521648743-story.jpg" alt="" title="เล่ห์ร้ายพิชิตรักภาค 2" />
                    <h4 class="title" style="line-height:1.4; height:45px;">เล่ห์ร้ายพิชิตรักภาค 2</h4>
                </a>
                <div class="writer_name">
                    <i class="fa fa-user"></i> <a href="/profile/1861037/%e0%b8%ab%e0%b8%ad%e0%b8%ab%e0%b8%a1%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%b1%e0%b8%81%e0%b8%a9%e0%b8%a3" title="หอหมื่นอักษร">หอหมื่นอักษร</a>
                </div>
            </div>
                <div class="clearfix"></div>
    </div>
</div>

<div class="clearfix hidden-xs">
    <div class="col-sm-12">

            <div class="col-sm-2 text-center book-paper">
                <a href="/story/218911" title="สวนสนุกสยองขวัญ">
                    <img src="http://cdn-th.tunwalai.net/files/story/218911/636546049660662872-story.jpg" alt="" title="สวนสนุกสยองขวัญ" />
                    <h4 class="title" style="line-height:1.4; height:45px;">สวนสนุกสยองขวัญ</h4>
                </a>
                <div class="writer_name">
                    <i class="fa fa-user"></i> <a href="/profile/1861037/%e0%b8%ab%e0%b8%ad%e0%b8%ab%e0%b8%a1%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%b1%e0%b8%81%e0%b8%a9%e0%b8%a3" title="หอหมื่นอักษร">หอหมื่นอักษร</a>
                </div>
            </div>
            <div class="col-sm-2 text-center book-paper">
                <a href="/story/214820" title="ใต้เงารัก">
                    <img src="http://cdn-th.tunwalai.net/files/story/214820/636521863900184972-story.jpg" alt="" title="ใต้เงารัก" />
                    <h4 class="title" style="line-height:1.4; height:45px;">ใต้เงารัก</h4>
                </a>
                <div class="writer_name">
                    <i class="fa fa-user"></i> <a href="/profile/1861037/%e0%b8%ab%e0%b8%ad%e0%b8%ab%e0%b8%a1%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%b1%e0%b8%81%e0%b8%a9%e0%b8%a3" title="หอหมื่นอักษร">หอหมื่นอักษร</a>
                </div>
            </div>
            <div class="col-sm-2 text-center book-paper">
                <a href="/story/210296" title="รักนี้แสนหวาน">
                    <img src="http://cdn-th.tunwalai.net/files/story/210296/636498822919109968-story.jpg" alt="" title="รักนี้แสนหวาน" />
                    <h4 class="title" style="line-height:1.4; height:45px;">รักนี้แสนหวาน</h4>
                </a>
                <div class="writer_name">
                    <i class="fa fa-user"></i> <a href="/profile/1861037/%e0%b8%ab%e0%b8%ad%e0%b8%ab%e0%b8%a1%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%b1%e0%b8%81%e0%b8%a9%e0%b8%a3" title="หอหมื่นอักษร">หอหมื่นอักษร</a>
                </div>
            </div>
            <div class="col-sm-2 text-center book-paper">
                <a href="/story/209247" title="คำสาปรัก ชายาไร้ใจ">
                    <img src="http://cdn-th.tunwalai.net/files/story/209247/636492108204373673-story.jpg" alt="" title="คำสาปรัก ชายาไร้ใจ" />
                    <h4 class="title" style="line-height:1.4; height:45px;">คำสาปรัก ชายาไร้ใจ</h4>
                </a>
                <div class="writer_name">
                    <i class="fa fa-user"></i> <a href="/profile/1861037/%e0%b8%ab%e0%b8%ad%e0%b8%ab%e0%b8%a1%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%b1%e0%b8%81%e0%b8%a9%e0%b8%a3" title="หอหมื่นอักษร">หอหมื่นอักษร</a>
                </div>
            </div>
            <div class="col-sm-2 text-center book-paper">
                <a href="/story/208481" title="คัมภีร์วิถีเซียน">
                    <img src="http://cdn-th.tunwalai.net/files/story/208481/636488198337210005-story.jpg" alt="" title="คัมภีร์วิถีเซียน" />
                    <h4 class="title" style="line-height:1.4; height:45px;">คัมภีร์วิถีเซียน</h4>
                </a>
                <div class="writer_name">
                    <i class="fa fa-user"></i> <a href="/profile/1861037/%e0%b8%ab%e0%b8%ad%e0%b8%ab%e0%b8%a1%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%b1%e0%b8%81%e0%b8%a9%e0%b8%a3" title="หอหมื่นอักษร">หอหมื่นอักษร</a>
                </div>
            </div>
            <div class="col-sm-2 text-center book-paper">
                <a href="/story/208390" title="เล่ห์ร้ายพิชิตรักภาค 2">
                    <img src="http://cdn-th.tunwalai.net/files/story/208390/636536800521648743-story.jpg" alt="" title="เล่ห์ร้ายพิชิตรักภาค 2" />
                    <h4 class="title" style="line-height:1.4; height:45px;">เล่ห์ร้ายพิชิตรักภาค 2</h4>
                </a>
                <div class="writer_name">
                    <i class="fa fa-user"></i> <a href="/profile/1861037/%e0%b8%ab%e0%b8%ad%e0%b8%ab%e0%b8%a1%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%b1%e0%b8%81%e0%b8%a9%e0%b8%a3" title="หอหมื่นอักษร">หอหมื่นอักษร</a>
                </div>
            </div>
                <div class="clearfix"></div>
    </div>
</div>
                    </div>
                </div>

                    <div class="main-size_lg-width col-lg-9 col-xs-12">
                        <div class="top-category-bar" style="margin-top:10px;">
                            <span class="navbar-brand">ธัญเทรนด์</span>
                            <div class="navbar-brand" style="float:right;">
                                <a href="/story/trendingstory" title="ดูทั้งหมด">ดูทั้งหมด</a>
                            </div>
                        </div>
                        <div class="clearfix visible-xs" style="background-color:#fff;">
    <div class="col-xs-12">
        
            <div class="col-xs-6 text-center book-paper">
                <a href="/story/122974" title="[Yaoi] จีบ (นะครับ) ">
                    <img src="http://cdn-th.tunwalai.net/files/story/122974/636169767345398348-story.jpg" alt="" title="[Yaoi] จีบ (นะครับ) " style="height: 110px; width:110px;">
                    <h5 class="title" style="height: auto;">[Yaoi] จีบ (นะครับ) </h5>
                </a>
            </div>
            <div class="col-xs-6 text-center book-paper">
                <a href="/story/208974" title="ถลำรักเมียเด็ก">
                    <img src="http://cdn-th.tunwalai.net/files/story/208974/636490799092344025-story.jpg" alt="" title="ถลำรักเมียเด็ก" style="height: 110px; width:110px;">
                    <h5 class="title" style="height: auto;">ถลำรักเมียเด็ก</h5>
                </a>
            </div>
            <div class="col-xs-6 text-center book-paper">
                <a href="/story/223073" title="เงื้อมมือพาฬ 20++ (พระเอกเป็นเสือ 4P Nc ฟินๆ)">
                    <img src="http://cdn-th.tunwalai.net/files/story/223073/636570594468874594-story.jpg" alt="" title="เงื้อมมือพาฬ 20++ (พระเอกเป็นเสือ 4P Nc ฟินๆ)" style="height: 110px; width:110px;">
                    <h5 class="title" style="height: auto;">เงื้อมมือพาฬ 20++ (พระเอกเป็นเสือ 4P Nc ฟินๆ)</h5>
                </a>
            </div>
            <div class="col-xs-6 text-center book-paper">
                <a href="/story/223014" title="รีสอร์ท ร้อนรัก">
                    <img src="http://cdn-th.tunwalai.net/files/story/223014/636566958231926831-story.jpg" alt="" title="รีสอร์ท ร้อนรัก" style="height: 110px; width:110px;">
                    <h5 class="title" style="height: auto;">รีสอร์ท ร้อนรัก</h5>
                </a>
            </div>
            <div class="col-xs-6 text-center book-paper">
                <a href="/story/222942" title="แซ่บ! : ยั่วสวาท มาเฟียNC30++พระเอกหื่น นางเอกแซ่บมาก!!">
                    <img src="http://cdn-th.tunwalai.net/files/story/222942/636572140016368756-story.jpg" alt="" title="แซ่บ! : ยั่วสวาท มาเฟียNC30++พระเอกหื่น นางเอกแซ่บมาก!!" style="height: 110px; width:110px;">
                    <h5 class="title" style="height: auto;">แซ่บ! : ยั่วสวาท มาเฟียNC30++พระเอกหื่น นางเอกแซ่บมาก!!</h5>
                </a>
            </div>
            <div class="col-xs-6 text-center book-paper">
                <a href="/story/223122" title="It’s you love story ♥ (อิฐ x คาเรน)">
                    <img src="http://cdn-th.tunwalai.net/files/story/223122/636567272076632083-story.jpg" alt="" title="It’s you love story ♥ (อิฐ x คาเรน)" style="height: 110px; width:110px;">
                    <h5 class="title" style="height: auto;">It’s you love story ♥ (อิฐ x คาเรน)</h5>
                </a>
            </div>
    </div>
</div>
<div class="clearfix hidden-xs" style="background-color:#fff;">
    <div class="col-sm-12">
        
            <div class="col-sm-2 text-center book-paper">
                <a href="/story/122974" title="[Yaoi] จีบ (นะครับ) ">
                    <img src="http://cdn-th.tunwalai.net/files/story/122974/636169767345398348-story.jpg" alt="" title="[Yaoi] จีบ (นะครับ) " style="height: 110px; width:110px;">
                    <h5 class="title" style="height: auto;">[Yaoi] จีบ (นะครับ) </h5>
                </a>
            </div>
            <div class="col-sm-2 text-center book-paper">
                <a href="/story/208974" title="ถลำรักเมียเด็ก">
                    <img src="http://cdn-th.tunwalai.net/files/story/208974/636490799092344025-story.jpg" alt="" title="ถลำรักเมียเด็ก" style="height: 110px; width:110px;">
                    <h5 class="title" style="height: auto;">ถลำรักเมียเด็ก</h5>
                </a>
            </div>
            <div class="col-sm-2 text-center book-paper">
                <a href="/story/223073" title="เงื้อมมือพาฬ 20++ (พระเอกเป็นเสือ 4P Nc ฟินๆ)">
                    <img src="http://cdn-th.tunwalai.net/files/story/223073/636570594468874594-story.jpg" alt="" title="เงื้อมมือพาฬ 20++ (พระเอกเป็นเสือ 4P Nc ฟินๆ)" style="height: 110px; width:110px;">
                    <h5 class="title" style="height: auto;">เงื้อมมือพาฬ 20++ (พระเอกเป็นเสือ 4P Nc ฟินๆ)</h5>
                </a>
            </div>
            <div class="col-sm-2 text-center book-paper">
                <a href="/story/223014" title="รีสอร์ท ร้อนรัก">
                    <img src="http://cdn-th.tunwalai.net/files/story/223014/636566958231926831-story.jpg" alt="" title="รีสอร์ท ร้อนรัก" style="height: 110px; width:110px;">
                    <h5 class="title" style="height: auto;">รีสอร์ท ร้อนรัก</h5>
                </a>
            </div>
            <div class="col-sm-2 text-center book-paper">
                <a href="/story/222942" title="แซ่บ! : ยั่วสวาท มาเฟียNC30++พระเอกหื่น นางเอกแซ่บมาก!!">
                    <img src="http://cdn-th.tunwalai.net/files/story/222942/636572140016368756-story.jpg" alt="" title="แซ่บ! : ยั่วสวาท มาเฟียNC30++พระเอกหื่น นางเอกแซ่บมาก!!" style="height: 110px; width:110px;">
                    <h5 class="title" style="height: auto;">แซ่บ! : ยั่วสวาท มาเฟียNC30++พระเอกหื่น นางเอกแซ่บมาก!!</h5>
                </a>
            </div>
            <div class="col-sm-2 text-center book-paper">
                <a href="/story/223122" title="It’s you love story ♥ (อิฐ x คาเรน)">
                    <img src="http://cdn-th.tunwalai.net/files/story/223122/636567272076632083-story.jpg" alt="" title="It’s you love story ♥ (อิฐ x คาเรน)" style="height: 110px; width:110px;">
                    <h5 class="title" style="height: auto;">It’s you love story ♥ (อิฐ x คาเรน)</h5>
                </a>
            </div>
    </div>
</div>
                        <div class="text-center visible-xs" style="background-color:#f2f2f2; padding:15px 0;">
                            <a href="/story/trendingstory" title="ดูทั้งหมด" style="text-decoration:underline; font-weight:bold; font-size:20px;">ดูทั้งหมด</a>
                        </div>
                    </div>

                <div class="clearfix"></div>
                <div class="hidden-xs" style="margin-top:25px;"></div>
                <div class="main-size_lg-width col-lg-5 col-md-5 col-sm-12 col-xs-12">

                    

                    <div id="banner_login" style="margin:20px 0; text-align:center;">
                        <a href="/dashboard/bankaccount" title="ลงทะเบียนนักเขียนสนับสนุน">
                            <img src="http://cdn-th.tunwalai.net/files/responsive/register-writer1.png" alt="" style="width:100%;" />
                        </a>
                    </div>
                    <div class="main-coin-menu">
                        <div class="backgroup">
                            <div class="text">
                                <a href="/blog/56" class="col-xs-12" title="แนะนำการใช้เหรียญ">แนะนำการใช้เหรียญ</a>
                            </div>
                        </div>
                        <img src="http://cdn-th.tunwalai.net/files/responsive/ookbee_coin.png" alt="" />
                    </div>
                    <div class="main-coin-menu" style="position:relative;">
                        <div class="backgroup">
                            <div class="text">
                                <a href="/blog/82" class="col-xs-12" title="วิธีการใช้งานระบบสนับสนุน ">วิธีการใช้งานระบบสนับสนุน </a>
                            </div>
                        </div>
                        <img src="http://cdn-th.tunwalai.net/files/responsive/cat_coin.png" alt="" />
                    </div>
                    
                    
                    
                    
                    
                    
                    
                    <div class="main-coin-menu" style="position:relative;">
                        <div class="backgroup">
                            <div class="text">
                                <a href="/blog/171" class="col-xs-12" title="คนใช้แอปเเอนดรอยด์มาทางนี้!">คนใช้แอปเเอนดรอยด์มาทางนี้!</a>
                            </div>
                        </div>
                    </div>
                    <div class="main-coin-menu" style="position:relative;">
                        <div class="backgroup">
                            <div class="text">
                                <a href="/blog/81" class="col-xs-12" title="มาทำความรู้จักระบบสนับสนุนกันนะ">มาทำความรู้จักระบบสนับสนุนกันนะ</a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
                    
                    <div class="top-category-bar" style="margin-top:20px;">
                        <span class="navbar-brand">บทความ</span>
                        <div class="navbar-brand" style="float:right;">
                            <a href="/blog" title="ดูทั้งหมด">ดูทั้งหมด</a>
                        </div>
                    </div>
                    <div id="story-onsale">
                            <div class="main-story-new_update" style="background:#fff; border-bottom:1px solid #f2f2f2;">
                                <div class="story-new_update-left">
                                    <a href="/blog/263/%e0%b8%9a%e0%b8%b8%e0%b8%9e%e0%b9%80%e0%b8%9e%e0%b8%aa%e0%b8%b1%e0%b8%99%e0%b8%99%e0%b8%b4%e0%b8%a7%e0%b8%b2%e0%b8%aa-%e0%b8%9f%e0%b8%b5%e0%b9%80%e0%b8%a7%e0%b8%ad%e0%b8%a3%e0%b9%8c-%e0%b8%a3%e0%b8%a7%e0%b8%a1%e0%b8%84%e0%b8%b3%e0%b9%82%e0%b8%9a%e0%b8%a3%e0%b8%b2%e0%b8%93%e0%b8%aa%e0%b8%b8%e0%b8%94%e0%b8%ae%e0%b8%b4%e0%b8%95%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%a3%e0%b8%b9%e0%b9%89%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b9%84%e0%b8%94%e0%b9%89%e0%b9%81%e0%b8%a5%e0%b9%89%e0%b8%a7" title="&#39;บุพเพสันนิวาส&#39; ฟีเวอร์! รวมคำโบราณสุดฮิตที่ไม่รู้ไม่ได้แล้ว">
                                        <img src="http://cdn-th.tunwalai.net/files/blog/2184/2184-blog.jpg" alt="" title="&#39;บุพเพสันนิวาส&#39; ฟีเวอร์! รวมคำโบราณสุดฮิตที่ไม่รู้ไม่ได้แล้ว" style="object-fit: cover;" />
                                    </a>
                                </div>
                                <div class="story-new_update-right">
                                    <div class="story_name">
                                        <a href="/blog/263/%e0%b8%9a%e0%b8%b8%e0%b8%9e%e0%b9%80%e0%b8%9e%e0%b8%aa%e0%b8%b1%e0%b8%99%e0%b8%99%e0%b8%b4%e0%b8%a7%e0%b8%b2%e0%b8%aa-%e0%b8%9f%e0%b8%b5%e0%b9%80%e0%b8%a7%e0%b8%ad%e0%b8%a3%e0%b9%8c-%e0%b8%a3%e0%b8%a7%e0%b8%a1%e0%b8%84%e0%b8%b3%e0%b9%82%e0%b8%9a%e0%b8%a3%e0%b8%b2%e0%b8%93%e0%b8%aa%e0%b8%b8%e0%b8%94%e0%b8%ae%e0%b8%b4%e0%b8%95%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%a3%e0%b8%b9%e0%b9%89%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b9%84%e0%b8%94%e0%b9%89%e0%b9%81%e0%b8%a5%e0%b9%89%e0%b8%a7" title="&#39;บุพเพสันนิวาส&#39; ฟีเวอร์! รวมคำโบราณสุดฮิตที่ไม่รู้ไม่ได้แล้ว">&#39;บุพเพสันนิวาส&#39; ฟีเวอร์! รวมคำโบราณสุดฮิตที่ไม่รู้ไม่ได้แล้ว</a>
                                    </div>
                                    <div class="writer_name"></div>
                                    <div class="writer_name">แต่ละคำนั้นมีความหมายเยี่ยงไรหนอ</div>
                                </div>
                            </div>
                            <div class="main-story-new_update" style="background:#fff; border-bottom:1px solid #f2f2f2;">
                                <div class="story-new_update-left">
                                    <a href="/blog/261/%e0%b8%98%e0%b8%b1%e0%b8%8d%e0%b8%ab%e0%b8%99%e0%b9%89%e0%b8%b2%e0%b9%81%e0%b8%a3%e0%b8%81-%e0%b8%9f%e0%b8%b5%e0%b9%80%e0%b8%88%e0%b8%ad%e0%b8%a3%e0%b9%8c%e0%b9%83%e0%b8%ab%e0%b8%a1%e0%b9%88-%e0%b9%80%e0%b8%ad%e0%b8%b2%e0%b9%83%e0%b8%88%e0%b8%99%e0%b8%b1%e0%b8%81%e0%b9%80%e0%b8%82%e0%b8%b5%e0%b8%a2%e0%b8%99" title="&#39;ธัญหน้าแรก&#39; ฟีเจอร์ใหม่ เอาใจนักเขียน!">
                                        <img src="http://cdn-th.tunwalai.net/files/blog/2351/2351-blog.jpg" alt="" title="&#39;ธัญหน้าแรก&#39; ฟีเจอร์ใหม่ เอาใจนักเขียน!" style="object-fit: cover;" />
                                    </a>
                                </div>
                                <div class="story-new_update-right">
                                    <div class="story_name">
                                        <a href="/blog/261/%e0%b8%98%e0%b8%b1%e0%b8%8d%e0%b8%ab%e0%b8%99%e0%b9%89%e0%b8%b2%e0%b9%81%e0%b8%a3%e0%b8%81-%e0%b8%9f%e0%b8%b5%e0%b9%80%e0%b8%88%e0%b8%ad%e0%b8%a3%e0%b9%8c%e0%b9%83%e0%b8%ab%e0%b8%a1%e0%b9%88-%e0%b9%80%e0%b8%ad%e0%b8%b2%e0%b9%83%e0%b8%88%e0%b8%99%e0%b8%b1%e0%b8%81%e0%b9%80%e0%b8%82%e0%b8%b5%e0%b8%a2%e0%b8%99" title="&#39;ธัญหน้าแรก&#39; ฟีเจอร์ใหม่ เอาใจนักเขียน!">&#39;ธัญหน้าแรก&#39; ฟีเจอร์ใหม่ เอาใจนักเขียน!</a>
                                    </div>
                                    <div class="writer_name"></div>
                                    <div class="writer_name">เลือกโปรโมตนิยายเรื่องไหนก็ได้แค่ คลิก!</div>
                                </div>
                            </div>
                            <div class="main-story-new_update" style="background:#fff; border-bottom:1px solid #f2f2f2;">
                                <div class="story-new_update-left">
                                    <a href="/blog/262/%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2%e0%b8%88%e0%b8%b5%e0%b8%99-%e0%b9%80%e0%b8%aa%e0%b8%99%e0%b9%88%e0%b8%ab%e0%b9%8c%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%99%e0%b8%b1%e0%b8%81%e0%b8%ad%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%95%e0%b9%89%e0%b8%ad%e0%b8%87%e0%b8%95%e0%b8%81%e0%b8%ab%e0%b8%a5%e0%b8%b8%e0%b8%a1%e0%b8%a3%e0%b8%b1%e0%b8%81" title="‘นิยายจีน’ เสน่ห์ที่นักอ่านต้องตกหลุมรัก">
                                        <img src="http://cdn-th.tunwalai.net/files/blog/2256/2256-blog.jpg" alt="" title="‘นิยายจีน’ เสน่ห์ที่นักอ่านต้องตกหลุมรัก" style="object-fit: cover;" />
                                    </a>
                                </div>
                                <div class="story-new_update-right">
                                    <div class="story_name">
                                        <a href="/blog/262/%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2%e0%b8%88%e0%b8%b5%e0%b8%99-%e0%b9%80%e0%b8%aa%e0%b8%99%e0%b9%88%e0%b8%ab%e0%b9%8c%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%99%e0%b8%b1%e0%b8%81%e0%b8%ad%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%95%e0%b9%89%e0%b8%ad%e0%b8%87%e0%b8%95%e0%b8%81%e0%b8%ab%e0%b8%a5%e0%b8%b8%e0%b8%a1%e0%b8%a3%e0%b8%b1%e0%b8%81" title="‘นิยายจีน’ เสน่ห์ที่นักอ่านต้องตกหลุมรัก">‘นิยายจีน’ เสน่ห์ที่นักอ่านต้องตกหลุมรัก</a>
                                    </div>
                                    <div class="writer_name"></div>
                                    <div class="writer_name">มาดูเสน่ห์ของนิยายจีนที่เมื่อได้อ่านแล้วต้องวางไม่ลง</div>
                                </div>
                            </div>
                            <div class="main-story-new_update" style="background:#fff; border-bottom:1px solid #f2f2f2;">
                                <div class="story-new_update-left">
                                    <a href="/blog/260/%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%95%e0%b9%89%e0%b8%ad%e0%b8%87%e0%b9%83%e0%b8%ab%e0%b9%89%e0%b8%84%e0%b8%b8%e0%b8%81%e0%b8%81%e0%b8%b5%e0%b9%89%e0%b8%97%e0%b8%b3%e0%b8%99%e0%b8%b2%e0%b8%a2-%e0%b8%81%e0%b9%87%e0%b8%aa%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%87-%e0%b8%84%e0%b8%b2%e0%b9%81%e0%b8%a3%e0%b8%84%e0%b9%80%e0%b8%95%e0%b8%ad%e0%b8%a3%e0%b9%8c%e0%b8%99%e0%b8%b2%e0%b8%87%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2-%e0%b8%95%e0%b8%b2%e0%b8%a1%e0%b8%aa%e0%b9%84%e0%b8%95%e0%b8%a5%e0%b9%8c%e0%b8%aa%e0%b8%b2%e0%b8%a7%e0%b9%86-bnk48-%e0%b9%84%e0%b8%94%e0%b9%89" title="ไม่ต้องให้คุกกี้ทำนาย ก็สร้าง ‘คาแรคเตอร์นางเอกนิยาย’ ตามสไตล์สาวๆ BNK48 ได้">
                                        <img src="http://cdn-th.tunwalai.net/files/blog/2787/2787-blog.jpg" alt="" title="ไม่ต้องให้คุกกี้ทำนาย ก็สร้าง ‘คาแรคเตอร์นางเอกนิยาย’ ตามสไตล์สาวๆ BNK48 ได้" style="object-fit: cover;" />
                                    </a>
                                </div>
                                <div class="story-new_update-right">
                                    <div class="story_name">
                                        <a href="/blog/260/%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%95%e0%b9%89%e0%b8%ad%e0%b8%87%e0%b9%83%e0%b8%ab%e0%b9%89%e0%b8%84%e0%b8%b8%e0%b8%81%e0%b8%81%e0%b8%b5%e0%b9%89%e0%b8%97%e0%b8%b3%e0%b8%99%e0%b8%b2%e0%b8%a2-%e0%b8%81%e0%b9%87%e0%b8%aa%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%87-%e0%b8%84%e0%b8%b2%e0%b9%81%e0%b8%a3%e0%b8%84%e0%b9%80%e0%b8%95%e0%b8%ad%e0%b8%a3%e0%b9%8c%e0%b8%99%e0%b8%b2%e0%b8%87%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2-%e0%b8%95%e0%b8%b2%e0%b8%a1%e0%b8%aa%e0%b9%84%e0%b8%95%e0%b8%a5%e0%b9%8c%e0%b8%aa%e0%b8%b2%e0%b8%a7%e0%b9%86-bnk48-%e0%b9%84%e0%b8%94%e0%b9%89" title="ไม่ต้องให้คุกกี้ทำนาย ก็สร้าง ‘คาแรคเตอร์นางเอกนิยาย’ ตามสไตล์สาวๆ BNK48 ได้">ไม่ต้องให้คุกกี้ทำนาย ก็สร้าง ‘คาแรคเตอร์นางเอกนิยาย’ ตามสไตล์สาวๆ BNK48 ได้</a>
                                    </div>
                                    <div class="writer_name"></div>
                                    <div class="writer_name">มาสร้างคาแรคเตอร์นางเอกให้โดดเด่นกัน</div>
                                </div>
                            </div>
                    </div>
                    <div class="visible-xs"><br /></div>
                </div>

                

                <div class="main-size_lg-width col-lg-9 col-xs-12">
                    <div class="top-category-bar" style="margin-top:10px;">
                        <span class="navbar-brand">นิยายที่ตีพิมพ์กับธัญวลัย</span>
                        <div class="navbar-brand" style="float:right;">
                            <a href="/podcampaign" title="ดูทั้งหมด">ดูทั้งหมด</a>
                        </div>
                    </div>
                    

<div class="clearfix visible-xs" style="background-color:#fff;">
    <div class="col-xs-12">

            <div class="col-xs-6 text-center book-paper">
                <a href="/story/106046" title="เล่ห์รักวิวาห์">
                    <img src="https://ookbeewriter.s3.amazonaws.com/OokbeePod-OokbeePod/Campaign/2287/Campaign-Option/25591128-031330.jpg" alt="" title="เล่ห์รักวิวาห์" style="max-height: 149px;" />
                    <h4 class="title">เล่ห์รักวิวาห์</h4>
                </a>
                    <h3 class="saleprice">259 บาท</h3>
            </div>
            <div class="col-xs-6 text-center book-paper">
                <a href="/story/38544" title="เสี่ยครับ รับรักผมหน่อย">
                    <img src="https://ookbeewriter.s3.amazonaws.com/OokbeePod-OokbeePod/Campaign/2266/Campaign-Option/25591031-071131.jpg" alt="" title="เสี่ยครับ รับรักผมหน่อย" style="max-height: 149px;" />
                    <h4 class="title">เสี่ยครับ รับรักผมหน่อย</h4>
                </a>
                    <h3 class="saleprice">325 บาท</h3>
            </div>
            <div class="col-xs-6 text-center book-paper">
                <a href="/story/92251" title="รักร้าย">
                    <img src="https://ookbeewriter.s3.amazonaws.com/OokbeePod-OokbeePod/Campaign/2265/Campaign-Option/25591031-044154.jpg" alt="" title="รักร้าย" style="max-height: 149px;" />
                    <h4 class="title">รักร้าย</h4>
                </a>
                    <h3 class="saleprice">159 บาท</h3>
            </div>
            <div class="col-xs-6 text-center book-paper">
                <a href="/story/98871" title="Twin Soul จิตผูกพัน">
                    <img src="https://ookbeewriter.s3.amazonaws.com/OokbeePod-OokbeePod/Campaign/2264/Campaign-Option/25591031-041920.jpg" alt="" title="Twin Soul จิตผูกพัน" style="max-height: 149px;" />
                    <h4 class="title">Twin Soul จิตผูกพัน</h4>
                </a>
                    <h3 class="saleprice">80 บาท</h3>
            </div>
            <div class="col-xs-6 text-center book-paper">
                <a href="/story/103575" title="The Devil of Amethyst">
                    <img src="https://ookbeewriter.s3.amazonaws.com/OokbeePod-OokbeePod/Campaign/2258/Campaign-Option/25591012-034938.jpg" alt="" title="The Devil of Amethyst" style="max-height: 149px;" />
                    <h4 class="title">The Devil of Amethyst</h4>
                </a>
                    <h3 class="saleprice">390 บาท</h3>
            </div>
            <div class="col-xs-6 text-center book-paper">
                <a href="/story/91675" title="รอยราคีสีชมพู">
                    <img src="https://ookbeewriter.s3.amazonaws.com/OokbeePod-OokbeePod/Campaign/2253/Campaign-Option/25591004-080248.jpg" alt="" title="รอยราคีสีชมพู" style="max-height: 149px;" />
                    <h4 class="title">รอยราคีสีชมพู</h4>
                </a>
                    <h3 class="saleprice">95 บาท</h3>
            </div>
    </div>
</div>

<div class="clearfix hidden-xs" style="background-color:#fff;">
    <div class="col-sm-12">
            <div class="col-sm-2 text-center book-paper">
                <a href="/story/106046" title="เล่ห์รักวิวาห์">
                    <img src="https://ookbeewriter.s3.amazonaws.com/OokbeePod-OokbeePod/Campaign/2287/Campaign-Option/25591128-031330.jpg" alt="" title="เล่ห์รักวิวาห์" style="max-height: 149px;">
                    <h4 class="title">เล่ห์รักวิวาห์</h4>
                </a>
                    <h3 class="saleprice">259 บาท</h3>
            </div>
            <div class="col-sm-2 text-center book-paper">
                <a href="/story/38544" title="เสี่ยครับ รับรักผมหน่อย">
                    <img src="https://ookbeewriter.s3.amazonaws.com/OokbeePod-OokbeePod/Campaign/2266/Campaign-Option/25591031-071131.jpg" alt="" title="เสี่ยครับ รับรักผมหน่อย" style="max-height: 149px;">
                    <h4 class="title">เสี่ยครับ รับรักผมหน่อย</h4>
                </a>
                    <h3 class="saleprice">325 บาท</h3>
            </div>
            <div class="col-sm-2 text-center book-paper">
                <a href="/story/92251" title="รักร้าย">
                    <img src="https://ookbeewriter.s3.amazonaws.com/OokbeePod-OokbeePod/Campaign/2265/Campaign-Option/25591031-044154.jpg" alt="" title="รักร้าย" style="max-height: 149px;">
                    <h4 class="title">รักร้าย</h4>
                </a>
                    <h3 class="saleprice">159 บาท</h3>
            </div>
            <div class="col-sm-2 text-center book-paper">
                <a href="/story/98871" title="Twin Soul จิตผูกพัน">
                    <img src="https://ookbeewriter.s3.amazonaws.com/OokbeePod-OokbeePod/Campaign/2264/Campaign-Option/25591031-041920.jpg" alt="" title="Twin Soul จิตผูกพัน" style="max-height: 149px;">
                    <h4 class="title">Twin Soul จิตผูกพัน</h4>
                </a>
                    <h3 class="saleprice">80 บาท</h3>
            </div>
            <div class="col-sm-2 text-center book-paper">
                <a href="/story/103575" title="The Devil of Amethyst">
                    <img src="https://ookbeewriter.s3.amazonaws.com/OokbeePod-OokbeePod/Campaign/2258/Campaign-Option/25591012-034938.jpg" alt="" title="The Devil of Amethyst" style="max-height: 149px;">
                    <h4 class="title">The Devil of Amethyst</h4>
                </a>
                    <h3 class="saleprice">390 บาท</h3>
            </div>
            <div class="col-sm-2 text-center book-paper">
                <a href="/story/91675" title="รอยราคีสีชมพู">
                    <img src="https://ookbeewriter.s3.amazonaws.com/OokbeePod-OokbeePod/Campaign/2253/Campaign-Option/25591004-080248.jpg" alt="" title="รอยราคีสีชมพู" style="max-height: 149px;">
                    <h4 class="title">รอยราคีสีชมพู</h4>
                </a>
                    <h3 class="saleprice">95 บาท</h3>
            </div>
    </div>
</div>


                    <div class="text-center visible-xs" style="background-color:#f2f2f2; padding:15px 0;">
                        <a href="/podcampaign" title="ดูทั้งหมด" style="text-decoration:underline; font-weight:bold; font-size:20px;">ดูทั้งหมด</a>
                    </div>
                </div>

                <div class="main-size_lg-width col-lg-9 col-xs-12 cultees-block">
                    <div class="top-category-bar" style="margin-top:10px;">
                        <span class="navbar-brand">CULTEES X ธัญวลัย</span>
                    </div>
                    <div class="col-xs-12 col-sm-12" style="background-color:white;">
                            <div class="col-xs-6 col-sm-2 text-center book-paper">
                                <a href="https://cultees.co/preview.php?id=5a168273b6bc0#/">
                                    <img src="http://cdn-th.tunwalai.net/files/cultees/t-1.jpg" alt="cultees x tunwalai" />
                                </a>
                            </div>
                            <div class="col-xs-6 col-sm-2 text-center book-paper">
                                <a href="https://cultees.co/preview.php?id=5a1682b559308#/">
                                    <img src="http://cdn-th.tunwalai.net/files/cultees/t-2.jpg" alt="cultees x tunwalai" />
                                </a>
                            </div>
                            <div class="col-xs-6 col-sm-2 text-center book-paper">
                                <a href="https://cultees.co/preview.php?id=5a16831f1c682#/">
                                    <img src="http://cdn-th.tunwalai.net/files/cultees/t-3.jpg" alt="cultees x tunwalai" />
                                </a>
                            </div>
                            <div class="col-xs-6 col-sm-2 text-center book-paper">
                                <a href="https://cultees.co/preview.php?id=5a168370928e7#/">
                                    <img src="http://cdn-th.tunwalai.net/files/cultees/t-4.jpg" alt="cultees x tunwalai" />
                                </a>
                            </div>
                            <div class="col-xs-6 col-sm-2 text-center book-paper">
                                <a href="https://cultees.co/preview.php?id=5a1683e0e4643#/">
                                    <img src="http://cdn-th.tunwalai.net/files/cultees/t-5.jpg" alt="cultees x tunwalai" />
                                </a>
                            </div>
                            <div class="col-xs-6 col-sm-2 text-center book-paper">
                                <a href="https://cultees.co/preview.php?id=5a168443518d6#/">
                                    <img src="http://cdn-th.tunwalai.net/files/cultees/t-6.jpg" alt="cultees x tunwalai" />
                                </a>
                            </div>
                    </div>
                    <div class="col-xs-12 col-sm-12" style="background-color:lightgray; color:black; font-weight:bolder">
                        <p class="text-center" style="padding-top:15px;">เสื้อยืดสุด Limited จากนิยายที่คุณชื่นชอบ ราคาตัวละ 350 ซื้อเลยที่ <a target="_blank" href="https://cultees.co/#/channel/5a167c2426982" style="text-decoration:underline">CULTEES</a></p>
                    </div>
                </div>

                

                



<div class="main-size_lg-width col-lg-5 col-md-5 col-sm-12 col-xs-12">
    <div class="top-category-bar gold-bg">
        <span class="navbar-brand">นิยายเหรียญทอง<span style="padding-left: 5px;" data-toggle="tooltip" title="นิยายโดยนักเขียนเหรียญทองที่ได้รับเชิญจากธัญวลัย"><i class="fa fa-info-circle"></i></span></span>
        <div class="navbar-brand" style="float:right;">
            <a href="/story/goldmedal" title="ดูทั้งหมด">ดูทั้งหมด</a>
        </div>
    </div>
    <div id="story-gold-medal">
            <div class="main-story-new_update" style="background:#fff; border-bottom:1px solid #f2f2f2;">
                <div class="story-new_update-left">
                    <i class="story badge">
                        <a href="/story/187201/%e0%b8%a5%e0%b8%9415-%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b9%80%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b9%80%e0%b8%a5%e0%b9%88%e0%b8%ab%e0%b9%8c-%e0%b9%80%e0%b8%99%e0%b9%89%e0%b8%99-nc25-%e0%b8%84%e0%b8%99%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ab%e0%b8%a5%e0%b8%ad%e0%b8%81%e0%b8%81%e0%b8%b4%e0%b8%99%e0%b9%80%e0%b8%94%e0%b9%87%e0%b8%81" title="ลด15% บทรัก นายเจ้าเล่ห์ (เน้น NC25+ คนหื่นหลอกกินเด็ก)">
                            <img src="http://cdn-th.tunwalai.net/files/story/187201/636536955310844672-story.jpg" alt="" title="ลด15% บทรัก นายเจ้าเล่ห์ (เน้น NC25+ คนหื่นหลอกกินเด็ก)" />
                        </a>
                    </i>
                </div>
                <div class="story-new_update-right">
                    <div class="story_name" style="height: auto; text-overflow: ellipsis;">
                            <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/187201/%e0%b8%a5%e0%b8%9415-%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b9%80%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b9%80%e0%b8%a5%e0%b9%88%e0%b8%ab%e0%b9%8c-%e0%b9%80%e0%b8%99%e0%b9%89%e0%b8%99-nc25-%e0%b8%84%e0%b8%99%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ab%e0%b8%a5%e0%b8%ad%e0%b8%81%e0%b8%81%e0%b8%b4%e0%b8%99%e0%b9%80%e0%b8%94%e0%b9%87%e0%b8%81" title="ลด15% บทรัก นายเจ้าเล่ห์ (เน้น NC25+ คนหื่นหลอกกินเด็ก)">ลด15% บทรัก นายเจ้าเล่ห์ (เน้น NC25+ คนหื่นหลอกกินเด็ก)</a>
                    </div>
                    <div class="category_name">
                        <i class="fa fa-bars"></i> <a href="/categories/search/7/%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2-%e0%b8%ad%e0%b8%b5%e0%b9%82%e0%b8%a3%e0%b8%95%e0%b8%b4%e0%b8%81" title="นิยาย อีโรติก">นิยาย อีโรติก</a>
                    </div>
                    <div class="writer_name">
                        <i class="fa fa-user"></i> <a href="/profile/348811/lice-cream" title="L.ice cream">L.ice cream</a>
                    </div>
                </div>
            </div>
            <div class="main-story-new_update" style="background:#fff; border-bottom:1px solid #f2f2f2;">
                <div class="story-new_update-left">
                    <i class="story badge">
                        <a href="/story/91867/%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%97%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%98%e0%b8%b2%e0%b8%99-nc25%e0%b8%9f%e0%b8%b4%e0%b8%99%e0%b9%86-%e0%b8%9e%e0%b8%a3%e0%b8%b0%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%81%e0%b8%b2%e0%b8%88" title="บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;">
                            <img src="http://cdn-th.tunwalai.net/files/story/91867/636536956170106468-story.jpg" alt="" title="บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;" />
                        </a>
                    </i>
                </div>
                <div class="story-new_update-right">
                    <div class="story_name" style="height: auto; text-overflow: ellipsis;">
                            <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/91867/%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%97%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%98%e0%b8%b2%e0%b8%99-nc25%e0%b8%9f%e0%b8%b4%e0%b8%99%e0%b9%86-%e0%b8%9e%e0%b8%a3%e0%b8%b0%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%81%e0%b8%b2%e0%b8%88" title="บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;">บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;</a>
                    </div>
                    <div class="category_name">
                        <i class="fa fa-bars"></i> <a href="/categories/search/7/%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2-%e0%b8%ad%e0%b8%b5%e0%b9%82%e0%b8%a3%e0%b8%95%e0%b8%b4%e0%b8%81" title="นิยาย อีโรติก">นิยาย อีโรติก</a>
                    </div>
                    <div class="writer_name">
                        <i class="fa fa-user"></i> <a href="/profile/348811/lice-cream" title="L.ice cream">L.ice cream</a>
                    </div>
                </div>
            </div>
            <div class="main-story-new_update" style="background:#fff; border-bottom:1px solid #f2f2f2;">
                <div class="story-new_update-left">
                    <i class="story badge">
                        <a href="/story/210296/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%99%e0%b8%b5%e0%b9%89%e0%b9%81%e0%b8%aa%e0%b8%99%e0%b8%ab%e0%b8%a7%e0%b8%b2%e0%b8%99" title="รักนี้แสนหวาน">
                            <img src="http://cdn-th.tunwalai.net/files/story/210296/636498822919109968-story.jpg" alt="" title="รักนี้แสนหวาน" />
                        </a>
                    </i>
                </div>
                <div class="story-new_update-right">
                    <div class="story_name" style="height: auto; text-overflow: ellipsis;">
 <a href="/story/210296/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%99%e0%b8%b5%e0%b9%89%e0%b9%81%e0%b8%aa%e0%b8%99%e0%b8%ab%e0%b8%a7%e0%b8%b2%e0%b8%99" title="รักนี้แสนหวาน">รักนี้แสนหวาน</a>
                    </div>
                    <div class="category_name">
                        <i class="fa fa-bars"></i> <a href="/categories/search/22/%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2-%e0%b8%88%e0%b8%b5%e0%b8%99" title="นิยาย จีน">นิยาย จีน</a>
                    </div>
                    <div class="writer_name">
                        <i class="fa fa-user"></i> <a href="/profile/1861037/%e0%b8%ab%e0%b8%ad%e0%b8%ab%e0%b8%a1%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%b1%e0%b8%81%e0%b8%a9%e0%b8%a3" title="หอหมื่นอักษร">หอหมื่นอักษร</a>
                    </div>
                </div>
            </div>
    </div>
    <div class="visible-xs"><br /></div>
</div>



<div class="col-lg-5 col-md-5 col-sm-12 col-xs-12">
    <div class="top-category-bar gold-bg">
        <span class="navbar-brand">นักเขียนเหรียญทอง<span style="padding-left: 5px;" data-toggle="tooltip" title="นักเขียนเหรียญทอง คือ นักเขียนที่ได้รับยอดเหรียญรวมทุกเรื่องจำนวนตั้งแต่ 10 ล้านเหรียญขึ้นไป และได้รับเชิญจากธัญวลัย"><i class="fa fa-info-circle"></i></span></span>
        <div class="navbar-brand" style="float: right;">
            <a href="/author/goldmedal" title="ดูทั้งหมด">ดูทั้งหมด</a>
        </div>
    </div>
    <div id="writer-gold-medal">
            <div class="main-story-new_update" style="background: #fff; border-bottom: 1px solid #f2f2f2;">
                <div class="story-new_update-left">
                    <i class="writer badge">
                        <a href="/profile/1456564/%e0%b9%80%e0%b8%97%e0%b8%b2%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b8%a2" title="เทาเทีย">
                            <img class="img-circle" src="http://cdn-th.tunwalai.net/files/member/default.jpg" alt="" title="เทาเทีย" />
                        </a>
                    </i>
                </div>
                <div class="story-new_update-right">
                    <div class="writer_name">
                        <i class="fa fa-user"></i> <a href="/profile/1456564/%e0%b9%80%e0%b8%97%e0%b8%b2%e0%b9%80%e0%b8%97%e0%b8%b5%e0%b8%a2" title="เทาเทีย">เทาเทีย</a>
                    </div>
                </div>
            </div>
            <div class="main-story-new_update" style="background: #fff; border-bottom: 1px solid #f2f2f2;">
                <div class="story-new_update-left">
                    <i class="writer badge">
                        <a href="/profile/2202808/fuck-you" title="F.uck You">
                            <img class="img-circle" src="http://cdn-th.tunwalai.net/files/profile/2202808/636560166762913732-member.jpg" alt="" title="F.uck You" />
                        </a>
                    </i>
                </div>
                <div class="story-new_update-right">
                    <div class="writer_name">
                        <i class="fa fa-user"></i> <a href="/profile/2202808/fuck-you" title="F.uck You">F.uck You</a>
                    </div>
                </div>
            </div>
            <div class="main-story-new_update" style="background: #fff; border-bottom: 1px solid #f2f2f2;">
                <div class="story-new_update-left">
                    <i class="writer badge">
                        <a href="/profile/88156/%e0%b8%9b%e0%b8%b8%e0%b8%8d%e0%b8%93%e0%b8%b1%e0%b8%8a%e0%b8%8a%e0%b8%b2%e0%b8%a3%e0%b8%b5%e0%b8%99%e0%b8%b2" title="ปุญณัชชารีนา">
                            <img class="img-circle" src="http://cdn-th.tunwalai.net/files/profile/88156/636567941658481484-member.jpg" alt="" title="ปุญณัชชารีนา" />
                        </a>
                    </i>
                </div>
                <div class="story-new_update-right">
                    <div class="writer_name">
                        <i class="fa fa-user"></i> <a href="/profile/88156/%e0%b8%9b%e0%b8%b8%e0%b8%8d%e0%b8%93%e0%b8%b1%e0%b8%8a%e0%b8%8a%e0%b8%b2%e0%b8%a3%e0%b8%b5%e0%b8%99%e0%b8%b2" title="ปุญณัชชารีนา">ปุญณัชชารีนา</a>
                    </div>
                </div>
            </div>
    </div>
    <div class="visible-xs">
        <br />
    </div>
</div>

<script>
    $('[data-toggle="tooltip"]').tooltip();
</script>

                <div class="clearfix">
                    <div id="main-content-category-update" class="main-size_lg-width col-lg-9 col-xs-12" style="margin-top:-15px; margin-bottom:10px;">
                        <div class="top-category-bar">
    <span class="navbar-brand">นิยายอัพเดตล่าสุด</span>
    <div class="navbar-brand" style="float:right;">
        <a href="/story/newupdate" title="ดูทั้งหมด">ดูทั้งหมด</a>
    </div>
</div>


<div class="col-md-6 hidden-sm hidden-xs head-title-top-category" style="width:48%;">
    <br />

<div class="col-xs-12">
    <div class="main-story-new_update">

        <div class="story-new_update-left">
            
            <a href="/story/91867/%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%97%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%98%e0%b8%b2%e0%b8%99-nc25%e0%b8%9f%e0%b8%b4%e0%b8%99%e0%b9%86-%e0%b8%9e%e0%b8%a3%e0%b8%b0%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%81%e0%b8%b2%e0%b8%88" title="บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;">
                <img src="http://cdn-th.tunwalai.net/files/story/91867/636536956170106468-story.jpg" alt="" title="บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;" />
            </a>

            <div class="story-new_update-left-entry">
                <span class="time-ago" data-time-ago="2018-03-21T15:39:35.6259801">21 มี.ค. 2561 15:39 น.</span>
            </div>

        </div>
        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/91867/%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%97%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%98%e0%b8%b2%e0%b8%99-nc25%e0%b8%9f%e0%b8%b4%e0%b8%99%e0%b9%86-%e0%b8%9e%e0%b8%a3%e0%b8%b0%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%81%e0%b8%b2%e0%b8%88" title="บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;">บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;</a>
            </div>

            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/348811/lice-cream" title="L.ice cream">L.ice cream</a>
            </div>

            <div class="category_name">
                จากตอน <a href="/chapter/1598895/%e0%b8%a3%e0%b8%a7%e0%b8%a1%e0%b9%80%e0%b8%a3%e0%b8%b7%e0%b9%88%e0%b8%ad%e0%b8%87-%e0%b9%81%e0%b8%8b%e0%b9%88%e0%b8%9a-%e0%b8%9f%e0%b8%b4%e0%b8%99-hot" title="รวมเรื่อง แซ่บ! ฟิน! HOT!" target="_blank">รวมเรื่อง แซ่บ! ฟิน! HOT!</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-story-new_update">

        <div class="story-new_update-left">
            
            <a href="/story/193674/the-doctor-%e0%b9%81%e0%b8%9c%e0%b8%99%e0%b8%a5%e0%b9%88%e0%b8%ad_%e0%b9%80%e0%b8%ad%e0%b8%b2%e0%b8%a1%e0%b8%b2%e0%b8%ab%e0%b8%a1%e0%b8%ad%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9b%e0%b9%87%e0%b8%99%e0%b9%81%e0%b8%9f%e0%b8%99-18" title="&#39;The Doctor แผนล่อ_เอามาหมอมาเป็นแฟน 18+">
                <img src="http://cdn-th.tunwalai.net/files/story/193674/636418577936697542-story.jpg" alt="" title="&#39;The Doctor แผนล่อ_เอามาหมอมาเป็นแฟน 18+" />
            </a>

            <div class="story-new_update-left-entry">
                <span class="time-ago" data-time-ago="2018-03-21T15:38:34.9698528">21 มี.ค. 2561 15:38 น.</span>
            </div>

        </div>
        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/193674/the-doctor-%e0%b9%81%e0%b8%9c%e0%b8%99%e0%b8%a5%e0%b9%88%e0%b8%ad_%e0%b9%80%e0%b8%ad%e0%b8%b2%e0%b8%a1%e0%b8%b2%e0%b8%ab%e0%b8%a1%e0%b8%ad%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9b%e0%b9%87%e0%b8%99%e0%b9%81%e0%b8%9f%e0%b8%99-18" title="&#39;The Doctor แผนล่อ_เอามาหมอมาเป็นแฟน 18+">&#39;The Doctor แผนล่อ_เอามาหมอมาเป็นแฟน 18+</a>
            </div>

            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/2437161/blossom" title="_Blossom_">_Blossom_</a>
            </div>

            <div class="category_name">
                จากตอน <a href="/chapter/1600886/ep-3-%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%a5%e0%b8%ad%e0%b8%87%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%a3%e0%b8%b9%e0%b9%89" title="EP 3 : ไม่ลองไม่รู้" target="_blank">EP 3 : ไม่ลองไม่รู้</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-story-new_update">

        <div class="story-new_update-left">
            
            <a href="/story/210296/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%99%e0%b8%b5%e0%b9%89%e0%b9%81%e0%b8%aa%e0%b8%99%e0%b8%ab%e0%b8%a7%e0%b8%b2%e0%b8%99" title="รักนี้แสนหวาน">
                <img src="http://cdn-th.tunwalai.net/files/story/210296/636498822919109968-story.jpg" alt="" title="รักนี้แสนหวาน" />
            </a>

            <div class="story-new_update-left-entry">
                <span class="time-ago" data-time-ago="2018-03-21T15:37:42.6049381">21 มี.ค. 2561 15:37 น.</span>
            </div>

        </div>
        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/210296/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%99%e0%b8%b5%e0%b9%89%e0%b9%81%e0%b8%aa%e0%b8%99%e0%b8%ab%e0%b8%a7%e0%b8%b2%e0%b8%99" title="รักนี้แสนหวาน">รักนี้แสนหวาน</a>
            </div>

            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/1861037/%e0%b8%ab%e0%b8%ad%e0%b8%ab%e0%b8%a1%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%b1%e0%b8%81%e0%b8%a9%e0%b8%a3" title="หอหมื่นอักษร">หอหมื่นอักษร</a>
            </div>

            <div class="category_name">
                จากตอน <a href="/chapter/1597954/%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%97%e0%b8%b5%e0%b9%88-254-%e0%b8%8b%e0%b8%b5%e0%b9%80%e0%b8%ab%e0%b8%a1%e0%b8%b4%e0%b8%99%e0%b8%9e%e0%b9%88%e0%b8%b2%e0%b8%a2-%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%97%e0%b8%b5%e0%b9%88-255-%e0%b8%82%e0%b8%b2%e0%b8%a2%e0%b8%94%e0%b8%b5" title="ตอนที่ 254  ซีเหมินพ่าย / ตอนที่ 255  ขายดี" target="_blank">ตอนที่ 254  ซีเหมินพ่าย / ตอนที่ 255  ขายดี</a>
            </div>

        </div>

    </div>
</div>


</div>

<div class="col-md-6 hidden-sm hidden-xs col-xs-12 head-title-top-category" style="width:48%;float:right;">
    <br />

<div class="col-xs-12">
    <div class="main-story-new_update">

        <div class="story-new_update-left">
            
            <a href="/story/218911/%e0%b8%aa%e0%b8%a7%e0%b8%99%e0%b8%aa%e0%b8%99%e0%b8%b8%e0%b8%81%e0%b8%aa%e0%b8%a2%e0%b8%ad%e0%b8%87%e0%b8%82%e0%b8%a7%e0%b8%b1%e0%b8%8d" title="สวนสนุกสยองขวัญ">
                <img src="http://cdn-th.tunwalai.net/files/story/218911/636546049660662872-story.jpg" alt="" title="สวนสนุกสยองขวัญ" />
            </a>

            <div class="story-new_update-left-entry">
                <span class="time-ago" data-time-ago="2018-03-21T15:37:31.3562467">21 มี.ค. 2561 15:37 น.</span>
            </div>

        </div>
        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/218911/%e0%b8%aa%e0%b8%a7%e0%b8%99%e0%b8%aa%e0%b8%99%e0%b8%b8%e0%b8%81%e0%b8%aa%e0%b8%a2%e0%b8%ad%e0%b8%87%e0%b8%82%e0%b8%a7%e0%b8%b1%e0%b8%8d" title="สวนสนุกสยองขวัญ">สวนสนุกสยองขวัญ</a>
            </div>

            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/1861037/%e0%b8%ab%e0%b8%ad%e0%b8%ab%e0%b8%a1%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%b1%e0%b8%81%e0%b8%a9%e0%b8%a3" title="หอหมื่นอักษร">หอหมื่นอักษร</a>
            </div>

            <div class="category_name">
                จากตอน <a href="/chapter/1600885/%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%97%e0%b8%b5%e0%b9%88-40-%e0%b8%ab%e0%b9%89%e0%b8%a7%e0%b8%a2%e0%b9%81%e0%b8%ab%e0%b9%88%e0%b8%87%e0%b8%9a%e0%b9%89%e0%b8%b2%e0%b8%99%e0%b8%9c%e0%b8%b5%e0%b8%aa%e0%b8%b4%e0%b8%87-7" title="ตอนที่ 40 ห้วยแห่งบ้านผีสิง (7)" target="_blank">ตอนที่ 40 ห้วยแห่งบ้านผีสิง (7)</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-story-new_update">

        <div class="story-new_update-left">
            
            <a href="/story/223309/%e0%b9%80%e0%b8%9e%e0%b8%a5%e0%b8%b4%e0%b8%87%e0%b8%aa%e0%b8%a7%e0%b8%b2%e0%b8%97-%e0%b8%ad%e0%b8%b2%e0%b8%a3%e0%b8%b2%e0%b9%80%e0%b8%9a%e0%b8%b5%e0%b8%a2%e0%b8%99" title="เพลิงสวาท อาราเบียน">
                <img src="http://cdn-th.tunwalai.net/files/story/223309/636568085977506372-story.jpg" alt="" title="เพลิงสวาท อาราเบียน" />
            </a>

            <div class="story-new_update-left-entry">
                <span class="time-ago" data-time-ago="2018-03-21T15:36:48.7882658">21 มี.ค. 2561 15:36 น.</span>
            </div>

        </div>
        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/223309/%e0%b9%80%e0%b8%9e%e0%b8%a5%e0%b8%b4%e0%b8%87%e0%b8%aa%e0%b8%a7%e0%b8%b2%e0%b8%97-%e0%b8%ad%e0%b8%b2%e0%b8%a3%e0%b8%b2%e0%b9%80%e0%b8%9a%e0%b8%b5%e0%b8%a2%e0%b8%99" title="เพลิงสวาท อาราเบียน">เพลิงสวาท อาราเบียน</a>
            </div>

            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/2818277/%e0%b8%a1%e0%b8%b1%e0%b8%88%e0%b8%89%e0%b8%b2%e0%b8%97%e0%b8%b0%e0%b9%80%e0%b8%a5%e0%b8%97%e0%b8%a3%e0%b8%b2%e0%b8%a2" title="มัจฉาทะเลทราย">มัจฉาทะเลทราย</a>
            </div>

            <div class="category_name">
                จากตอน <a href="/chapter/1600884/%e0%b8%ab%e0%b8%a7%e0%b8%99%e0%b8%84%e0%b8%b7%e0%b8%99%e0%b8%aa%e0%b8%b9%e0%b9%88-%e0%b8%9a%e0%b9%89%e0%b8%b2%e0%b8%99%e0%b9%80%e0%b8%81%e0%b8%b4%e0%b8%94-%e0%b8%ab%e0%b8%a5%e0%b8%87%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%9f%e0%b8%b2%e0%b8%a3%e0%b8%b5%e0%b8%94%e0%b8%b2%e0%b8%ab%e0%b9%8c%e0%b9%80%e0%b8%82%e0%b9%89%e0%b8%b2%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%88%e0%b8%b1%e0%b8%87" title="หวนคืนสู่ บ้านเกิด หลงรักฟารีดาห์เข้าอย่างจัง" target="_blank">หวนคืนสู่ บ้านเกิด หลงรักฟารีดาห์เข้าอย่างจัง</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-story-new_update">

        <div class="story-new_update-left">
            
            <a href="/story/222918/%e0%b8%aa%e0%b8%a1%e0%b8%b8%e0%b8%94%e0%b8%9b%e0%b8%81%e0%b8%82%e0%b8%b2%e0%b8%a7%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b9%80%e0%b8%a3%e0%b8%b2%e0%b8%aa%e0%b8%ad%e0%b8%87%e0%b8%84%e0%b8%99" title="สมุดปกขาวของเราสองคน">
                <img src="http://cdn-th.tunwalai.net/files/story/222918/636566329057808834-story.jpg" alt="" title="สมุดปกขาวของเราสองคน" />
            </a>

            <div class="story-new_update-left-entry">
                <span class="time-ago" data-time-ago="2018-03-21T15:36:48.2083279">21 มี.ค. 2561 15:36 น.</span>
            </div>

        </div>
        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/222918/%e0%b8%aa%e0%b8%a1%e0%b8%b8%e0%b8%94%e0%b8%9b%e0%b8%81%e0%b8%82%e0%b8%b2%e0%b8%a7%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b9%80%e0%b8%a3%e0%b8%b2%e0%b8%aa%e0%b8%ad%e0%b8%87%e0%b8%84%e0%b8%99" title="สมุดปกขาวของเราสองคน">สมุดปกขาวของเราสองคน</a>
            </div>

            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/3305235/%e0%b9%83%e0%b8%9a%e0%b8%9e%e0%b8%a5%e0%b8%b9" title="ใบพลู">ใบพลู</a>
            </div>

            <div class="category_name">
                จากตอน <a href="/chapter/1600883/%e0%b9%80%e0%b8%9e%e0%b8%b7%e0%b9%88%e0%b8%ad%e0%b8%99%e0%b9%83%e0%b8%ab%e0%b8%a1%e0%b9%88%e0%b9%84%e0%b8%89%e0%b9%84%e0%b8%a5%e0%b8%aa%e0%b8%b8%e0%b8%94%e0%b9%86" title="เพื่อนใหม่ไฉไลสุดๆ" target="_blank">เพื่อนใหม่ไฉไลสุดๆ</a>
            </div>

        </div>

    </div>
</div>


</div>

<div class="col-xs-12 hidden-md hidden-lg head-title-top-category">

    <br />

<div class="col-xs-12">
    <div class="main-story-new_update">

        <div class="story-new_update-left">
            
            <a href="/story/91867/%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%97%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%98%e0%b8%b2%e0%b8%99-nc25%e0%b8%9f%e0%b8%b4%e0%b8%99%e0%b9%86-%e0%b8%9e%e0%b8%a3%e0%b8%b0%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%81%e0%b8%b2%e0%b8%88" title="บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;">
                <img src="http://cdn-th.tunwalai.net/files/story/91867/636536956170106468-story.jpg" alt="" title="บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;" />
            </a>

            <div class="story-new_update-left-entry">
                <span class="time-ago" data-time-ago="2018-03-21T15:39:35.6259801">21 มี.ค. 2561 15:39 น.</span>
            </div>

        </div>
        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/91867/%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%97%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%98%e0%b8%b2%e0%b8%99-nc25%e0%b8%9f%e0%b8%b4%e0%b8%99%e0%b9%86-%e0%b8%9e%e0%b8%a3%e0%b8%b0%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%81%e0%b8%b2%e0%b8%88" title="บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;">บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;</a>
            </div>

            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/348811/lice-cream" title="L.ice cream">L.ice cream</a>
            </div>

            <div class="category_name">
                จากตอน <a href="/chapter/1598895/%e0%b8%a3%e0%b8%a7%e0%b8%a1%e0%b9%80%e0%b8%a3%e0%b8%b7%e0%b9%88%e0%b8%ad%e0%b8%87-%e0%b9%81%e0%b8%8b%e0%b9%88%e0%b8%9a-%e0%b8%9f%e0%b8%b4%e0%b8%99-hot" title="รวมเรื่อง แซ่บ! ฟิน! HOT!" target="_blank">รวมเรื่อง แซ่บ! ฟิน! HOT!</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-story-new_update">

        <div class="story-new_update-left">
            
            <a href="/story/193674/the-doctor-%e0%b9%81%e0%b8%9c%e0%b8%99%e0%b8%a5%e0%b9%88%e0%b8%ad_%e0%b9%80%e0%b8%ad%e0%b8%b2%e0%b8%a1%e0%b8%b2%e0%b8%ab%e0%b8%a1%e0%b8%ad%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9b%e0%b9%87%e0%b8%99%e0%b9%81%e0%b8%9f%e0%b8%99-18" title="&#39;The Doctor แผนล่อ_เอามาหมอมาเป็นแฟน 18+">
                <img src="http://cdn-th.tunwalai.net/files/story/193674/636418577936697542-story.jpg" alt="" title="&#39;The Doctor แผนล่อ_เอามาหมอมาเป็นแฟน 18+" />
            </a>

            <div class="story-new_update-left-entry">
                <span class="time-ago" data-time-ago="2018-03-21T15:38:34.9698528">21 มี.ค. 2561 15:38 น.</span>
            </div>

        </div>
        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/193674/the-doctor-%e0%b9%81%e0%b8%9c%e0%b8%99%e0%b8%a5%e0%b9%88%e0%b8%ad_%e0%b9%80%e0%b8%ad%e0%b8%b2%e0%b8%a1%e0%b8%b2%e0%b8%ab%e0%b8%a1%e0%b8%ad%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9b%e0%b9%87%e0%b8%99%e0%b9%81%e0%b8%9f%e0%b8%99-18" title="&#39;The Doctor แผนล่อ_เอามาหมอมาเป็นแฟน 18+">&#39;The Doctor แผนล่อ_เอามาหมอมาเป็นแฟน 18+</a>
            </div>

            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/2437161/blossom" title="_Blossom_">_Blossom_</a>
            </div>

            <div class="category_name">
                จากตอน <a href="/chapter/1600886/ep-3-%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%a5%e0%b8%ad%e0%b8%87%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%a3%e0%b8%b9%e0%b9%89" title="EP 3 : ไม่ลองไม่รู้" target="_blank">EP 3 : ไม่ลองไม่รู้</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-story-new_update">

        <div class="story-new_update-left">
            
            <a href="/story/210296/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%99%e0%b8%b5%e0%b9%89%e0%b9%81%e0%b8%aa%e0%b8%99%e0%b8%ab%e0%b8%a7%e0%b8%b2%e0%b8%99" title="รักนี้แสนหวาน">
                <img src="http://cdn-th.tunwalai.net/files/story/210296/636498822919109968-story.jpg" alt="" title="รักนี้แสนหวาน" />
            </a>

            <div class="story-new_update-left-entry">
                <span class="time-ago" data-time-ago="2018-03-21T15:37:42.6049381">21 มี.ค. 2561 15:37 น.</span>
            </div>

        </div>
        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/210296/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%99%e0%b8%b5%e0%b9%89%e0%b9%81%e0%b8%aa%e0%b8%99%e0%b8%ab%e0%b8%a7%e0%b8%b2%e0%b8%99" title="รักนี้แสนหวาน">รักนี้แสนหวาน</a>
            </div>

            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/1861037/%e0%b8%ab%e0%b8%ad%e0%b8%ab%e0%b8%a1%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%b1%e0%b8%81%e0%b8%a9%e0%b8%a3" title="หอหมื่นอักษร">หอหมื่นอักษร</a>
            </div>

            <div class="category_name">
                จากตอน <a href="/chapter/1597954/%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%97%e0%b8%b5%e0%b9%88-254-%e0%b8%8b%e0%b8%b5%e0%b9%80%e0%b8%ab%e0%b8%a1%e0%b8%b4%e0%b8%99%e0%b8%9e%e0%b9%88%e0%b8%b2%e0%b8%a2-%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%97%e0%b8%b5%e0%b9%88-255-%e0%b8%82%e0%b8%b2%e0%b8%a2%e0%b8%94%e0%b8%b5" title="ตอนที่ 254  ซีเหมินพ่าย / ตอนที่ 255  ขายดี" target="_blank">ตอนที่ 254  ซีเหมินพ่าย / ตอนที่ 255  ขายดี</a>
            </div>

        </div>

    </div>
</div>


</div>

<div class="col-xs-12 hidden-md hidden-lg col-xs-12 head-title-top-category">

    <br />

<div class="col-xs-12">
    <div class="main-story-new_update">

        <div class="story-new_update-left">
            
            <a href="/story/218911/%e0%b8%aa%e0%b8%a7%e0%b8%99%e0%b8%aa%e0%b8%99%e0%b8%b8%e0%b8%81%e0%b8%aa%e0%b8%a2%e0%b8%ad%e0%b8%87%e0%b8%82%e0%b8%a7%e0%b8%b1%e0%b8%8d" title="สวนสนุกสยองขวัญ">
                <img src="http://cdn-th.tunwalai.net/files/story/218911/636546049660662872-story.jpg" alt="" title="สวนสนุกสยองขวัญ" />
            </a>

            <div class="story-new_update-left-entry">
                <span class="time-ago" data-time-ago="2018-03-21T15:37:31.3562467">21 มี.ค. 2561 15:37 น.</span>
            </div>

        </div>
        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/218911/%e0%b8%aa%e0%b8%a7%e0%b8%99%e0%b8%aa%e0%b8%99%e0%b8%b8%e0%b8%81%e0%b8%aa%e0%b8%a2%e0%b8%ad%e0%b8%87%e0%b8%82%e0%b8%a7%e0%b8%b1%e0%b8%8d" title="สวนสนุกสยองขวัญ">สวนสนุกสยองขวัญ</a>
            </div>

            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/1861037/%e0%b8%ab%e0%b8%ad%e0%b8%ab%e0%b8%a1%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%b1%e0%b8%81%e0%b8%a9%e0%b8%a3" title="หอหมื่นอักษร">หอหมื่นอักษร</a>
            </div>

            <div class="category_name">
                จากตอน <a href="/chapter/1600885/%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%97%e0%b8%b5%e0%b9%88-40-%e0%b8%ab%e0%b9%89%e0%b8%a7%e0%b8%a2%e0%b9%81%e0%b8%ab%e0%b9%88%e0%b8%87%e0%b8%9a%e0%b9%89%e0%b8%b2%e0%b8%99%e0%b8%9c%e0%b8%b5%e0%b8%aa%e0%b8%b4%e0%b8%87-7" title="ตอนที่ 40 ห้วยแห่งบ้านผีสิง (7)" target="_blank">ตอนที่ 40 ห้วยแห่งบ้านผีสิง (7)</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-story-new_update">

        <div class="story-new_update-left">
            
            <a href="/story/223309/%e0%b9%80%e0%b8%9e%e0%b8%a5%e0%b8%b4%e0%b8%87%e0%b8%aa%e0%b8%a7%e0%b8%b2%e0%b8%97-%e0%b8%ad%e0%b8%b2%e0%b8%a3%e0%b8%b2%e0%b9%80%e0%b8%9a%e0%b8%b5%e0%b8%a2%e0%b8%99" title="เพลิงสวาท อาราเบียน">
                <img src="http://cdn-th.tunwalai.net/files/story/223309/636568085977506372-story.jpg" alt="" title="เพลิงสวาท อาราเบียน" />
            </a>

            <div class="story-new_update-left-entry">
                <span class="time-ago" data-time-ago="2018-03-21T15:36:48.7882658">21 มี.ค. 2561 15:36 น.</span>
            </div>

        </div>
        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/223309/%e0%b9%80%e0%b8%9e%e0%b8%a5%e0%b8%b4%e0%b8%87%e0%b8%aa%e0%b8%a7%e0%b8%b2%e0%b8%97-%e0%b8%ad%e0%b8%b2%e0%b8%a3%e0%b8%b2%e0%b9%80%e0%b8%9a%e0%b8%b5%e0%b8%a2%e0%b8%99" title="เพลิงสวาท อาราเบียน">เพลิงสวาท อาราเบียน</a>
            </div>

            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/2818277/%e0%b8%a1%e0%b8%b1%e0%b8%88%e0%b8%89%e0%b8%b2%e0%b8%97%e0%b8%b0%e0%b9%80%e0%b8%a5%e0%b8%97%e0%b8%a3%e0%b8%b2%e0%b8%a2" title="มัจฉาทะเลทราย">มัจฉาทะเลทราย</a>
            </div>

            <div class="category_name">
                จากตอน <a href="/chapter/1600884/%e0%b8%ab%e0%b8%a7%e0%b8%99%e0%b8%84%e0%b8%b7%e0%b8%99%e0%b8%aa%e0%b8%b9%e0%b9%88-%e0%b8%9a%e0%b9%89%e0%b8%b2%e0%b8%99%e0%b9%80%e0%b8%81%e0%b8%b4%e0%b8%94-%e0%b8%ab%e0%b8%a5%e0%b8%87%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%9f%e0%b8%b2%e0%b8%a3%e0%b8%b5%e0%b8%94%e0%b8%b2%e0%b8%ab%e0%b9%8c%e0%b9%80%e0%b8%82%e0%b9%89%e0%b8%b2%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%88%e0%b8%b1%e0%b8%87" title="หวนคืนสู่ บ้านเกิด หลงรักฟารีดาห์เข้าอย่างจัง" target="_blank">หวนคืนสู่ บ้านเกิด หลงรักฟารีดาห์เข้าอย่างจัง</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-story-new_update">

        <div class="story-new_update-left">
            
            <a href="/story/222918/%e0%b8%aa%e0%b8%a1%e0%b8%b8%e0%b8%94%e0%b8%9b%e0%b8%81%e0%b8%82%e0%b8%b2%e0%b8%a7%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b9%80%e0%b8%a3%e0%b8%b2%e0%b8%aa%e0%b8%ad%e0%b8%87%e0%b8%84%e0%b8%99" title="สมุดปกขาวของเราสองคน">
                <img src="http://cdn-th.tunwalai.net/files/story/222918/636566329057808834-story.jpg" alt="" title="สมุดปกขาวของเราสองคน" />
            </a>

            <div class="story-new_update-left-entry">
                <span class="time-ago" data-time-ago="2018-03-21T15:36:48.2083279">21 มี.ค. 2561 15:36 น.</span>
            </div>

        </div>
        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/222918/%e0%b8%aa%e0%b8%a1%e0%b8%b8%e0%b8%94%e0%b8%9b%e0%b8%81%e0%b8%82%e0%b8%b2%e0%b8%a7%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b9%80%e0%b8%a3%e0%b8%b2%e0%b8%aa%e0%b8%ad%e0%b8%87%e0%b8%84%e0%b8%99" title="สมุดปกขาวของเราสองคน">สมุดปกขาวของเราสองคน</a>
            </div>

            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/3305235/%e0%b9%83%e0%b8%9a%e0%b8%9e%e0%b8%a5%e0%b8%b9" title="ใบพลู">ใบพลู</a>
            </div>

            <div class="category_name">
                จากตอน <a href="/chapter/1600883/%e0%b9%80%e0%b8%9e%e0%b8%b7%e0%b9%88%e0%b8%ad%e0%b8%99%e0%b9%83%e0%b8%ab%e0%b8%a1%e0%b9%88%e0%b9%84%e0%b8%89%e0%b9%84%e0%b8%a5%e0%b8%aa%e0%b8%b8%e0%b8%94%e0%b9%86" title="เพื่อนใหม่ไฉไลสุดๆ" target="_blank">เพื่อนใหม่ไฉไลสุดๆ</a>
            </div>

        </div>

    </div>
</div>


</div>
                    </div>
                </div>

                
                    <div class="clearfix">
                        <div class="main-size_lg-width col-lg-9 col-xs-12" style="margin-top:-15px; margin-bottom:10px;">
                            <div class="top-category-bar">
                                <span class="navbar-brand">ธัญหน้าแรก</span>
                                <div class="navbar-brand" style="float:right;">
                                    <a href="/story/promote" title="ดูทั้งหมด">ดูทั้งหมด</a>
                                </div>
                            </div>

                            <div class="col-md-6 hidden-sm hidden-xs head-title-top-category" style="width:48%;">
                                <br />

<div class="col-xs-12">
    <div class="main-story-new_update">

        <div class="story-new_update-left">
            
            <a href="/story/201440/%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%a2%e0%b8%b2%e0%b8%81%e0%b8%b9%e0%b8%8b%e0%b9%88%e0%b8%b2%e0%b8%ab%e0%b8%99%e0%b9%89%e0%b8%b2%e0%b8%ab%e0%b8%a7%e0%b8%b2%e0%b8%99-nc25" title="บทรัก ยากูซ่าหน้าหวาน (NC25+)">
                <img src="http://cdn-th.tunwalai.net/files/story/201440/636548112485182341-story.jpg" alt="" title="บทรัก ยากูซ่าหน้าหวาน (NC25+)" />
            </a>

            <div class="story-new_update-left-entry">
                <span class="time-ago" data-time-ago="2018-03-21T13:18:08.6547647">21 มี.ค. 2561 13:18 น.</span>
            </div>

        </div>
        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/201440/%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%a2%e0%b8%b2%e0%b8%81%e0%b8%b9%e0%b8%8b%e0%b9%88%e0%b8%b2%e0%b8%ab%e0%b8%99%e0%b9%89%e0%b8%b2%e0%b8%ab%e0%b8%a7%e0%b8%b2%e0%b8%99-nc25" title="บทรัก ยากูซ่าหน้าหวาน (NC25+)">บทรัก ยากูซ่าหน้าหวาน (NC25+)</a>
            </div>

            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/348811/lice-cream" title="L.ice cream">L.ice cream</a>
            </div>

            <div class="category_name">
                จากตอน <a href="/chapter/1598944/%e0%b8%a3%e0%b8%a7%e0%b8%a1%e0%b9%80%e0%b8%a3%e0%b8%b7%e0%b9%88%e0%b8%ad%e0%b8%87-%e0%b9%81%e0%b8%8b%e0%b9%88%e0%b8%9a-%e0%b8%9f%e0%b8%b4%e0%b8%99-hot" title="รวมเรื่อง แซ่บ! ฟิน! HOT!" target="_blank">รวมเรื่อง แซ่บ! ฟิน! HOT!</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-story-new_update">

        <div class="story-new_update-left">
            
            <a href="/story/223413/%e0%b8%ab%e0%b8%a5%e0%b8%87%e0%b8%aa%e0%b8%a7%e0%b8%b2%e0%b8%97%e0%b9%80%e0%b8%a1%e0%b8%b5%e0%b8%a2%e0%b9%80%e0%b8%94%e0%b9%87%e0%b8%81-nc20-%e0%b8%ad%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9f%e0%b8%a3%e0%b8%b5" title="หลงสวาทเมียเด็ก NC20+ (อ่านฟรี)">
                <img src="http://cdn-th.tunwalai.net/files/story/223413/636568749783999752-story.jpg" alt="" title="หลงสวาทเมียเด็ก NC20+ (อ่านฟรี)" />
            </a>

            <div class="story-new_update-left-entry">
                <span class="time-ago" data-time-ago="2018-03-21T09:14:54.4531828">21 มี.ค. 2561 09:14 น.</span>
            </div>

        </div>
        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/223413/%e0%b8%ab%e0%b8%a5%e0%b8%87%e0%b8%aa%e0%b8%a7%e0%b8%b2%e0%b8%97%e0%b9%80%e0%b8%a1%e0%b8%b5%e0%b8%a2%e0%b9%80%e0%b8%94%e0%b9%87%e0%b8%81-nc20-%e0%b8%ad%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9f%e0%b8%a3%e0%b8%b5" title="หลงสวาทเมียเด็ก NC20+ (อ่านฟรี)">หลงสวาทเมียเด็ก NC20+ (อ่านฟรี)</a>
            </div>

            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/3224883/spinach" title="Spinach.">Spinach.</a>
            </div>

            <div class="category_name">
                จากตอน <a href="/chapter/1599911/%e0%b8%ab%e0%b8%a5%e0%b8%87%e0%b8%aa%e0%b8%a7%e0%b8%b2%e0%b8%97%e0%b9%80%e0%b8%a1%e0%b8%b5%e0%b8%a2%e0%b9%80%e0%b8%94%e0%b9%87%e0%b8%81nc20-04" title="หลงสวาทเมียเด็กNC20+ 04" target="_blank">หลงสวาทเมียเด็กNC20+ 04</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-story-new_update">

        <div class="story-new_update-left">
            
            <a href="/story/177252/%e0%b8%88-%e0%b8%9a-%e0%b9%81-%e0%b8%a5%e0%b9%89-%e0%b8%a7-%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b9%81%e0%b8%aa%e0%b8%99%e0%b8%ab%e0%b8%a7%e0%b8%b2%e0%b8%a1-%e0%b9%81%e0%b8%99%e0%b8%a7-3p" title="[ จ บ แ ล้ ว ] รักแสนหวาม [ แนว 3P ]">
                <img src="http://cdn-th.tunwalai.net/files/story/177252/636340070949594519-story.jpg" alt="" title="[ จ บ แ ล้ ว ] รักแสนหวาม [ แนว 3P ]" />
            </a>

            <div class="story-new_update-left-entry">
                <span class="time-ago" data-time-ago="2017-09-28T14:23:11.4830000">28 ก.ย. 2560 14:23 น.</span>
            </div>

        </div>
        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/177252/%e0%b8%88-%e0%b8%9a-%e0%b9%81-%e0%b8%a5%e0%b9%89-%e0%b8%a7-%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b9%81%e0%b8%aa%e0%b8%99%e0%b8%ab%e0%b8%a7%e0%b8%b2%e0%b8%a1-%e0%b9%81%e0%b8%99%e0%b8%a7-3p" title="[ จ บ แ ล้ ว ] รักแสนหวาม [ แนว 3P ]">[ จ บ แ ล้ ว ] รักแสนหวาม [ แนว 3P ]</a>
            </div>

            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/1928034/%e0%b8%a1%e0%b8%b2%e0%b8%aa-%e0%b8%99%e0%b8%b1%e0%b8%81%e0%b9%80%e0%b8%82%e0%b8%b5%e0%b8%a2%e0%b8%99" title="มาส นักเขียน">มาส นักเขียน</a>
            </div>

            <div class="category_name">
                จากตอน <a href="/chapter/1207958/%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%97%e0%b8%b5%e0%b9%88-20-%e0%b9%81%e0%b8%aa%e0%b8%99%e0%b8%a7%e0%b8%b2%e0%b8%9a%e0%b8%ab%e0%b8%a7%e0%b8%b2%e0%b8%a1-n-c-20-%e0%b8%88-%e0%b8%9a" title="ตอนที่ 20 แสนวาบหวาม [ N C 20 +] ( จ บ )" target="_blank">ตอนที่ 20 แสนวาบหวาม [ N C 20 +] ( จ บ )</a>
            </div>

        </div>

    </div>
</div>


                            </div>

                            <div class="col-md-6 hidden-sm hidden-xs col-xs-12 head-title-top-category" style="width:48%;float:right;">
                                <br />

<div class="col-xs-12">
    <div class="main-story-new_update">

        <div class="story-new_update-left">
            
            <a href="/story/187201/%e0%b8%a5%e0%b8%9415-%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b9%80%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b9%80%e0%b8%a5%e0%b9%88%e0%b8%ab%e0%b9%8c-%e0%b9%80%e0%b8%99%e0%b9%89%e0%b8%99-nc25-%e0%b8%84%e0%b8%99%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ab%e0%b8%a5%e0%b8%ad%e0%b8%81%e0%b8%81%e0%b8%b4%e0%b8%99%e0%b9%80%e0%b8%94%e0%b9%87%e0%b8%81" title="ลด15% บทรัก นายเจ้าเล่ห์ (เน้น NC25+ คนหื่นหลอกกินเด็ก)">
                <img src="http://cdn-th.tunwalai.net/files/story/187201/636536955310844672-story.jpg" alt="" title="ลด15% บทรัก นายเจ้าเล่ห์ (เน้น NC25+ คนหื่นหลอกกินเด็ก)" />
            </a>

            <div class="story-new_update-left-entry">
                <span class="time-ago" data-time-ago="2018-03-21T15:41:26.3773403">21 มี.ค. 2561 15:41 น.</span>
            </div>

        </div>
        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/187201/%e0%b8%a5%e0%b8%9415-%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b9%80%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b9%80%e0%b8%a5%e0%b9%88%e0%b8%ab%e0%b9%8c-%e0%b9%80%e0%b8%99%e0%b9%89%e0%b8%99-nc25-%e0%b8%84%e0%b8%99%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ab%e0%b8%a5%e0%b8%ad%e0%b8%81%e0%b8%81%e0%b8%b4%e0%b8%99%e0%b9%80%e0%b8%94%e0%b9%87%e0%b8%81" title="ลด15% บทรัก นายเจ้าเล่ห์ (เน้น NC25+ คนหื่นหลอกกินเด็ก)">ลด15% บทรัก นายเจ้าเล่ห์ (เน้น NC25+ คนหื่นหลอกกินเด็ก)</a>
            </div>

            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/348811/lice-cream" title="L.ice cream">L.ice cream</a>
            </div>

            <div class="category_name">
                จากตอน <a href="/chapter/1598921/%e0%b8%a3%e0%b8%a7%e0%b8%a1%e0%b9%80%e0%b8%a3%e0%b8%b7%e0%b9%88%e0%b8%ad%e0%b8%87-%e0%b9%81%e0%b8%8b%e0%b9%88%e0%b8%9a-%e0%b8%9f%e0%b8%b4%e0%b8%99-hot" title="รวมเรื่อง แซ่บ! ฟิน! HOT!" target="_blank">รวมเรื่อง แซ่บ! ฟิน! HOT!</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-story-new_update">

        <div class="story-new_update-left">
            
            <a href="/story/91867/%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%97%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%98%e0%b8%b2%e0%b8%99-nc25%e0%b8%9f%e0%b8%b4%e0%b8%99%e0%b9%86-%e0%b8%9e%e0%b8%a3%e0%b8%b0%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%81%e0%b8%b2%e0%b8%88" title="บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;">
                <img src="http://cdn-th.tunwalai.net/files/story/91867/636536956170106468-story.jpg" alt="" title="บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;" />
            </a>

            <div class="story-new_update-left-entry">
                <span class="time-ago" data-time-ago="2018-03-21T15:39:35.6259801">21 มี.ค. 2561 15:39 น.</span>
            </div>

        </div>
        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/91867/%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%97%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%98%e0%b8%b2%e0%b8%99-nc25%e0%b8%9f%e0%b8%b4%e0%b8%99%e0%b9%86-%e0%b8%9e%e0%b8%a3%e0%b8%b0%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%81%e0%b8%b2%e0%b8%88" title="บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;">บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;</a>
            </div>

            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/348811/lice-cream" title="L.ice cream">L.ice cream</a>
            </div>

            <div class="category_name">
                จากตอน <a href="/chapter/1598895/%e0%b8%a3%e0%b8%a7%e0%b8%a1%e0%b9%80%e0%b8%a3%e0%b8%b7%e0%b9%88%e0%b8%ad%e0%b8%87-%e0%b9%81%e0%b8%8b%e0%b9%88%e0%b8%9a-%e0%b8%9f%e0%b8%b4%e0%b8%99-hot" title="รวมเรื่อง แซ่บ! ฟิน! HOT!" target="_blank">รวมเรื่อง แซ่บ! ฟิน! HOT!</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-story-new_update">

        <div class="story-new_update-left">
            
            <a href="/story/150551/two-sunrise%e0%b8%aa%e0%b8%ad%e0%b8%87%e0%b8%95%e0%b8%b0%e0%b8%a7%e0%b8%b1%e0%b8%99" title="&#39;Two sunrise&#39;สองตะวัน">
                <img src="http://cdn-th.tunwalai.net/files/story/150551/636272289612384626-story.jpg" alt="" title="&#39;Two sunrise&#39;สองตะวัน" />
            </a>

            <div class="story-new_update-left-entry">
                <span class="time-ago" data-time-ago="2018-03-15T00:19:30.3439636">15 มี.ค. 2561 00:19 น.</span>
            </div>

        </div>
        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/150551/two-sunrise%e0%b8%aa%e0%b8%ad%e0%b8%87%e0%b8%95%e0%b8%b0%e0%b8%a7%e0%b8%b1%e0%b8%99" title="&#39;Two sunrise&#39;สองตะวัน">&#39;Two sunrise&#39;สองตะวัน</a>
            </div>

            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/1031987/rabeear" title="Rabeear">Rabeear</a>
            </div>

            <div class="category_name">
                จากตอน <a href="/chapter/1582330/%e0%b8%9a%e0%b8%97%e0%b8%97%e0%b8%b5%e0%b9%889-40" title="บทที่9 40%" target="_blank">บทที่9 40%</a>
            </div>

        </div>

    </div>
</div>


                            </div>

                            <div class="col-xs-12 hidden-md hidden-lg head-title-top-category">

                                <br />

<div class="col-xs-12">
    <div class="main-story-new_update">

        <div class="story-new_update-left">
            
            <a href="/story/201440/%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%a2%e0%b8%b2%e0%b8%81%e0%b8%b9%e0%b8%8b%e0%b9%88%e0%b8%b2%e0%b8%ab%e0%b8%99%e0%b9%89%e0%b8%b2%e0%b8%ab%e0%b8%a7%e0%b8%b2%e0%b8%99-nc25" title="บทรัก ยากูซ่าหน้าหวาน (NC25+)">
                <img src="http://cdn-th.tunwalai.net/files/story/201440/636548112485182341-story.jpg" alt="" title="บทรัก ยากูซ่าหน้าหวาน (NC25+)" />
            </a>

            <div class="story-new_update-left-entry">
                <span class="time-ago" data-time-ago="2018-03-21T13:18:08.6547647">21 มี.ค. 2561 13:18 น.</span>
            </div>

        </div>
        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/201440/%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%a2%e0%b8%b2%e0%b8%81%e0%b8%b9%e0%b8%8b%e0%b9%88%e0%b8%b2%e0%b8%ab%e0%b8%99%e0%b9%89%e0%b8%b2%e0%b8%ab%e0%b8%a7%e0%b8%b2%e0%b8%99-nc25" title="บทรัก ยากูซ่าหน้าหวาน (NC25+)">บทรัก ยากูซ่าหน้าหวาน (NC25+)</a>
            </div>

            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/348811/lice-cream" title="L.ice cream">L.ice cream</a>
            </div>

            <div class="category_name">
                จากตอน <a href="/chapter/1598944/%e0%b8%a3%e0%b8%a7%e0%b8%a1%e0%b9%80%e0%b8%a3%e0%b8%b7%e0%b9%88%e0%b8%ad%e0%b8%87-%e0%b9%81%e0%b8%8b%e0%b9%88%e0%b8%9a-%e0%b8%9f%e0%b8%b4%e0%b8%99-hot" title="รวมเรื่อง แซ่บ! ฟิน! HOT!" target="_blank">รวมเรื่อง แซ่บ! ฟิน! HOT!</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-story-new_update">

        <div class="story-new_update-left">
            
            <a href="/story/223413/%e0%b8%ab%e0%b8%a5%e0%b8%87%e0%b8%aa%e0%b8%a7%e0%b8%b2%e0%b8%97%e0%b9%80%e0%b8%a1%e0%b8%b5%e0%b8%a2%e0%b9%80%e0%b8%94%e0%b9%87%e0%b8%81-nc20-%e0%b8%ad%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9f%e0%b8%a3%e0%b8%b5" title="หลงสวาทเมียเด็ก NC20+ (อ่านฟรี)">
                <img src="http://cdn-th.tunwalai.net/files/story/223413/636568749783999752-story.jpg" alt="" title="หลงสวาทเมียเด็ก NC20+ (อ่านฟรี)" />
            </a>

            <div class="story-new_update-left-entry">
                <span class="time-ago" data-time-ago="2018-03-21T09:14:54.4531828">21 มี.ค. 2561 09:14 น.</span>
            </div>

        </div>
        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/223413/%e0%b8%ab%e0%b8%a5%e0%b8%87%e0%b8%aa%e0%b8%a7%e0%b8%b2%e0%b8%97%e0%b9%80%e0%b8%a1%e0%b8%b5%e0%b8%a2%e0%b9%80%e0%b8%94%e0%b9%87%e0%b8%81-nc20-%e0%b8%ad%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9f%e0%b8%a3%e0%b8%b5" title="หลงสวาทเมียเด็ก NC20+ (อ่านฟรี)">หลงสวาทเมียเด็ก NC20+ (อ่านฟรี)</a>
            </div>

            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/3224883/spinach" title="Spinach.">Spinach.</a>
            </div>

            <div class="category_name">
                จากตอน <a href="/chapter/1599911/%e0%b8%ab%e0%b8%a5%e0%b8%87%e0%b8%aa%e0%b8%a7%e0%b8%b2%e0%b8%97%e0%b9%80%e0%b8%a1%e0%b8%b5%e0%b8%a2%e0%b9%80%e0%b8%94%e0%b9%87%e0%b8%81nc20-04" title="หลงสวาทเมียเด็กNC20+ 04" target="_blank">หลงสวาทเมียเด็กNC20+ 04</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-story-new_update">

        <div class="story-new_update-left">
            
            <a href="/story/177252/%e0%b8%88-%e0%b8%9a-%e0%b9%81-%e0%b8%a5%e0%b9%89-%e0%b8%a7-%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b9%81%e0%b8%aa%e0%b8%99%e0%b8%ab%e0%b8%a7%e0%b8%b2%e0%b8%a1-%e0%b9%81%e0%b8%99%e0%b8%a7-3p" title="[ จ บ แ ล้ ว ] รักแสนหวาม [ แนว 3P ]">
                <img src="http://cdn-th.tunwalai.net/files/story/177252/636340070949594519-story.jpg" alt="" title="[ จ บ แ ล้ ว ] รักแสนหวาม [ แนว 3P ]" />
            </a>

            <div class="story-new_update-left-entry">
                <span class="time-ago" data-time-ago="2017-09-28T14:23:11.4830000">28 ก.ย. 2560 14:23 น.</span>
            </div>

        </div>
        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/177252/%e0%b8%88-%e0%b8%9a-%e0%b9%81-%e0%b8%a5%e0%b9%89-%e0%b8%a7-%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b9%81%e0%b8%aa%e0%b8%99%e0%b8%ab%e0%b8%a7%e0%b8%b2%e0%b8%a1-%e0%b9%81%e0%b8%99%e0%b8%a7-3p" title="[ จ บ แ ล้ ว ] รักแสนหวาม [ แนว 3P ]">[ จ บ แ ล้ ว ] รักแสนหวาม [ แนว 3P ]</a>
            </div>

            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/1928034/%e0%b8%a1%e0%b8%b2%e0%b8%aa-%e0%b8%99%e0%b8%b1%e0%b8%81%e0%b9%80%e0%b8%82%e0%b8%b5%e0%b8%a2%e0%b8%99" title="มาส นักเขียน">มาส นักเขียน</a>
            </div>

            <div class="category_name">
                จากตอน <a href="/chapter/1207958/%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%97%e0%b8%b5%e0%b9%88-20-%e0%b9%81%e0%b8%aa%e0%b8%99%e0%b8%a7%e0%b8%b2%e0%b8%9a%e0%b8%ab%e0%b8%a7%e0%b8%b2%e0%b8%a1-n-c-20-%e0%b8%88-%e0%b8%9a" title="ตอนที่ 20 แสนวาบหวาม [ N C 20 +] ( จ บ )" target="_blank">ตอนที่ 20 แสนวาบหวาม [ N C 20 +] ( จ บ )</a>
            </div>

        </div>

    </div>
</div>


                            </div>

                            <div class="col-xs-12 hidden-md hidden-lg col-xs-12 head-title-top-category">

                                <br />

<div class="col-xs-12">
    <div class="main-story-new_update">

        <div class="story-new_update-left">
            
            <a href="/story/187201/%e0%b8%a5%e0%b8%9415-%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b9%80%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b9%80%e0%b8%a5%e0%b9%88%e0%b8%ab%e0%b9%8c-%e0%b9%80%e0%b8%99%e0%b9%89%e0%b8%99-nc25-%e0%b8%84%e0%b8%99%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ab%e0%b8%a5%e0%b8%ad%e0%b8%81%e0%b8%81%e0%b8%b4%e0%b8%99%e0%b9%80%e0%b8%94%e0%b9%87%e0%b8%81" title="ลด15% บทรัก นายเจ้าเล่ห์ (เน้น NC25+ คนหื่นหลอกกินเด็ก)">
                <img src="http://cdn-th.tunwalai.net/files/story/187201/636536955310844672-story.jpg" alt="" title="ลด15% บทรัก นายเจ้าเล่ห์ (เน้น NC25+ คนหื่นหลอกกินเด็ก)" />
            </a>

            <div class="story-new_update-left-entry">
                <span class="time-ago" data-time-ago="2018-03-21T15:41:26.3773403">21 มี.ค. 2561 15:41 น.</span>
            </div>

        </div>
        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/187201/%e0%b8%a5%e0%b8%9415-%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b9%80%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b9%80%e0%b8%a5%e0%b9%88%e0%b8%ab%e0%b9%8c-%e0%b9%80%e0%b8%99%e0%b9%89%e0%b8%99-nc25-%e0%b8%84%e0%b8%99%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ab%e0%b8%a5%e0%b8%ad%e0%b8%81%e0%b8%81%e0%b8%b4%e0%b8%99%e0%b9%80%e0%b8%94%e0%b9%87%e0%b8%81" title="ลด15% บทรัก นายเจ้าเล่ห์ (เน้น NC25+ คนหื่นหลอกกินเด็ก)">ลด15% บทรัก นายเจ้าเล่ห์ (เน้น NC25+ คนหื่นหลอกกินเด็ก)</a>
            </div>

            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/348811/lice-cream" title="L.ice cream">L.ice cream</a>
            </div>

            <div class="category_name">
                จากตอน <a href="/chapter/1598921/%e0%b8%a3%e0%b8%a7%e0%b8%a1%e0%b9%80%e0%b8%a3%e0%b8%b7%e0%b9%88%e0%b8%ad%e0%b8%87-%e0%b9%81%e0%b8%8b%e0%b9%88%e0%b8%9a-%e0%b8%9f%e0%b8%b4%e0%b8%99-hot" title="รวมเรื่อง แซ่บ! ฟิน! HOT!" target="_blank">รวมเรื่อง แซ่บ! ฟิน! HOT!</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-story-new_update">

        <div class="story-new_update-left">
            
            <a href="/story/91867/%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%97%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%98%e0%b8%b2%e0%b8%99-nc25%e0%b8%9f%e0%b8%b4%e0%b8%99%e0%b9%86-%e0%b8%9e%e0%b8%a3%e0%b8%b0%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%81%e0%b8%b2%e0%b8%88" title="บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;">
                <img src="http://cdn-th.tunwalai.net/files/story/91867/636536956170106468-story.jpg" alt="" title="บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;" />
            </a>

            <div class="story-new_update-left-entry">
                <span class="time-ago" data-time-ago="2018-03-21T15:39:35.6259801">21 มี.ค. 2561 15:39 น.</span>
            </div>

        </div>
        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/91867/%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%97%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%98%e0%b8%b2%e0%b8%99-nc25%e0%b8%9f%e0%b8%b4%e0%b8%99%e0%b9%86-%e0%b8%9e%e0%b8%a3%e0%b8%b0%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%81%e0%b8%b2%e0%b8%88" title="บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;">บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;</a>
            </div>

            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/348811/lice-cream" title="L.ice cream">L.ice cream</a>
            </div>

            <div class="category_name">
                จากตอน <a href="/chapter/1598895/%e0%b8%a3%e0%b8%a7%e0%b8%a1%e0%b9%80%e0%b8%a3%e0%b8%b7%e0%b9%88%e0%b8%ad%e0%b8%87-%e0%b9%81%e0%b8%8b%e0%b9%88%e0%b8%9a-%e0%b8%9f%e0%b8%b4%e0%b8%99-hot" title="รวมเรื่อง แซ่บ! ฟิน! HOT!" target="_blank">รวมเรื่อง แซ่บ! ฟิน! HOT!</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-story-new_update">

        <div class="story-new_update-left">
            
            <a href="/story/150551/two-sunrise%e0%b8%aa%e0%b8%ad%e0%b8%87%e0%b8%95%e0%b8%b0%e0%b8%a7%e0%b8%b1%e0%b8%99" title="&#39;Two sunrise&#39;สองตะวัน">
                <img src="http://cdn-th.tunwalai.net/files/story/150551/636272289612384626-story.jpg" alt="" title="&#39;Two sunrise&#39;สองตะวัน" />
            </a>

            <div class="story-new_update-left-entry">
                <span class="time-ago" data-time-ago="2018-03-15T00:19:30.3439636">15 มี.ค. 2561 00:19 น.</span>
            </div>

        </div>
        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/150551/two-sunrise%e0%b8%aa%e0%b8%ad%e0%b8%87%e0%b8%95%e0%b8%b0%e0%b8%a7%e0%b8%b1%e0%b8%99" title="&#39;Two sunrise&#39;สองตะวัน">&#39;Two sunrise&#39;สองตะวัน</a>
            </div>

            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/1031987/rabeear" title="Rabeear">Rabeear</a>
            </div>

            <div class="category_name">
                จากตอน <a href="/chapter/1582330/%e0%b8%9a%e0%b8%97%e0%b8%97%e0%b8%b5%e0%b9%889-40" title="บทที่9 40%" target="_blank">บทที่9 40%</a>
            </div>

        </div>

    </div>
</div>


                            </div>
                        </div>
                    </div>

                <div class="clearfix">
                    

                </div>
                <div class="clearfix">
                    <div id="main-top_story_detail" class="main-size_lg-width col-lg-9 col-xs-12">

                        <div class="hidden-xs text-right">
                            <img src="http://cdn-th.tunwalai.net/files/responsive/header.png" alt="" width="350" />
                        </div>
                        <div class="visible-xs text-center">
                            <img src="http://cdn-th.tunwalai.net/files/responsive/header.png" alt="" width="300" />
                        </div>

                        <div class="col-md-3 padding-0">

                            <div class="head-title-top-story clearfix">
                                <a href="/story/topview?type=Week" title="ยอดผู้อ่าน">
                                    <h3 style="padding: 17.6px 0;">
                                        <img src="http://cdn-th.tunwalai.net/files/responsive/iconEye.png" alt="" />
                                        ยอดผู้อ่าน
                                    </h3>
                                </a>
                                <div id="main-top-stats-selector" class="text-center" style="font-weight:bold;">
                                    <div id="day-view" class="col-xs-6 top-stats-selector" style="border-right: none;">
                                        <a class="col-xs-12" href="" onclick="return getTopView('Day');">1 วัน</a>
                                    </div>
                                    <div id="week-view" class="col-xs-6 top-stats-selector">
                                        <a class="col-xs-12" href="" onclick="return getTopView('Week');">7 วัน</a>
                                    </div>
                                    <div id="month-view" class="col-xs-6 top-stats-selector" style="border-right: none; border-top: none; border-bottom: none;">
                                        <a class="col-xs-12" href="" onclick="return getTopView('Month');">30 วัน</a>
                                    </div>
                                    <div id="all-view" class="col-xs-6 top-stats-selector" style="border-top: none; border-bottom: none;">
                                        <a class="col-xs-12" href="" onclick="return getTopView('All');">ตลอดกาล</a>
                                    </div>
                                </div>
                                <div id="top-view">

<div class="col-xs-12" style="background-color:#fff; padding:0;">
    <div class="main-top_story">

        <div class="top-story-left">
                <a href="/story/217930/%e0%b8%9f%e0%b8%a3%e0%b8%b5%e0%b8%a5%e0%b8%87%e0%b8%88%e0%b8%9a%e0%b8%95%e0%b8%b4%e0%b8%94-%e0%b8%ab%e0%b8%a7%e0%b8%b2%e0%b8%a1%e0%b8%97%e0%b8%a3%e0%b8%a7%e0%b8%87%e0%b8%8b%e0%b8%b2%e0%b8%95%e0%b8%b2%e0%b8%99%e0%b8%9e%e0%b9%88%e0%b8%b2%e0%b8%a2-25-vm-%e0%b8%8b%e0%b8%b5%e0%b8%a3%e0%b8%b5%e0%b8%a2%e0%b9%8c%e0%b8%8a%e0%b8%b8%e0%b8%94-%e0%b8%81%e0%b8%b3%e0%b9%80%e0%b8%99%e0%b8%b4%e0%b8%94%e0%b8%a3%e0%b8%b1%e0%b8%81-love-origin" title="(ฟรีลงจบติด) หวามทรวงซาตานพ่าย 25++ (V&amp;M) ซีรีย์ชุด กำเนิดรัก Love origin">
                    <img src="http://cdn-th.tunwalai.net/files/story/217930/636540206216070428-story.jpg" alt="" title="(ฟรีลงจบติด) หวามทรวงซาตานพ่าย 25++ (V&amp;M) ซีรีย์ชุด กำเนิดรัก Love origin" />
                </a>

            <div class="top-story-left-new-entry">
                    <i class="fa fa-eye"></i>
723,684                                
                                                                            </div>

            <div class="top-story-left-rank">
                1
            </div>

        </div>

        <div class="top-story-right">
 <a href="/story/217930/%e0%b8%9f%e0%b8%a3%e0%b8%b5%e0%b8%a5%e0%b8%87%e0%b8%88%e0%b8%9a%e0%b8%95%e0%b8%b4%e0%b8%94-%e0%b8%ab%e0%b8%a7%e0%b8%b2%e0%b8%a1%e0%b8%97%e0%b8%a3%e0%b8%a7%e0%b8%87%e0%b8%8b%e0%b8%b2%e0%b8%95%e0%b8%b2%e0%b8%99%e0%b8%9e%e0%b9%88%e0%b8%b2%e0%b8%a2-25-vm-%e0%b8%8b%e0%b8%b5%e0%b8%a3%e0%b8%b5%e0%b8%a2%e0%b9%8c%e0%b8%8a%e0%b8%b8%e0%b8%94-%e0%b8%81%e0%b8%b3%e0%b9%80%e0%b8%99%e0%b8%b4%e0%b8%94%e0%b8%a3%e0%b8%b1%e0%b8%81-love-origin" title="(ฟรีลงจบติด) หวามทรวงซาตานพ่าย 25++ (V&amp;M) ซีรีย์ชุด กำเนิดรัก Love origin">
                    (ฟรีลงจบติด) หวามทรวงซาตานพ่าย 25++ (V&amp;M) ซีรีย์ชุด กำเนิดรัก Love origin
                </a>
        </div>

    </div>
</div>
<div class="col-xs-12" style="background-color:#fff; padding:0;">
    <div class="main-top_story">

        <div class="top-story-left">
                <a href="/story/199697/%e0%b9%83%e0%b8%81%e0%b8%a5%e0%b9%89%e0%b8%88%e0%b8%9a%e0%b8%9e%e0%b8%b2%e0%b8%a2%e0%b8%b8%e0%b8%a1%e0%b8%b2%e0%b8%a3_%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9f%e0%b8%b5%e0%b8%a2%e0%b8%ab%e0%b8%a7%e0%b8%87%e0%b8%81%e0%b9%89%e0%b8%b2%e0%b8%87_%e0%b8%88%e0%b8%b1%e0%b8%9a%e0%b8%81%e0%b8%94_%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99r25-%e0%b8%a2%e0%b8%ad%e0%b8%94%e0%b8%96%e0%b8%b9%e0%b8%81%e0%b9%83%e0%b8%8828000like" title="(ใกล้จบ)พายุมาร_มาเฟียหวง(ก้าง)_จับกด_หื่น(R25+) +ยอดถูกใจ&gt;28,000like">
                    <img src="http://cdn-th.tunwalai.net/files/story/199697/636469933938601562-story.jpg" alt="" title="(ใกล้จบ)พายุมาร_มาเฟียหวง(ก้าง)_จับกด_หื่น(R25+) +ยอดถูกใจ&gt;28,000like" />
                </a>

            <div class="top-story-left-new-entry">
                    <i class="fa fa-eye"></i>
455,637                                
                                                                            </div>

            <div class="top-story-left-rank">
                2
            </div>

        </div>

        <div class="top-story-right">
 <a href="/story/199697/%e0%b9%83%e0%b8%81%e0%b8%a5%e0%b9%89%e0%b8%88%e0%b8%9a%e0%b8%9e%e0%b8%b2%e0%b8%a2%e0%b8%b8%e0%b8%a1%e0%b8%b2%e0%b8%a3_%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9f%e0%b8%b5%e0%b8%a2%e0%b8%ab%e0%b8%a7%e0%b8%87%e0%b8%81%e0%b9%89%e0%b8%b2%e0%b8%87_%e0%b8%88%e0%b8%b1%e0%b8%9a%e0%b8%81%e0%b8%94_%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99r25-%e0%b8%a2%e0%b8%ad%e0%b8%94%e0%b8%96%e0%b8%b9%e0%b8%81%e0%b9%83%e0%b8%8828000like" title="(ใกล้จบ)พายุมาร_มาเฟียหวง(ก้าง)_จับกด_หื่น(R25+) +ยอดถูกใจ&gt;28,000like">
                    (ใกล้จบ)พายุมาร_มาเฟียหวง(ก้าง)_จับกด_หื่น(R25+) +ยอดถูกใจ&gt;28,000like
                </a>
        </div>

    </div>
</div>
<div class="col-xs-12" style="background-color:#fff; padding:0;">
    <div class="main-top_story">

        <div class="top-story-left">
                <a href="/story/216688/so-sexy-girl-%e0%b8%aa%e0%b8%a2%e0%b8%9a%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b9%80%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b8%8a%e0%b8%b9%e0%b9%89-nc25-%e0%b8%ad%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9f%e0%b8%a3%e0%b8%b5-%e0%b8%81%e0%b9%88%e0%b8%ad%e0%b8%99%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b9%80%e0%b8%ab%e0%b8%a3%e0%b8%b5%e0%b8%a2%e0%b8%8d%e0%b8%97%e0%b8%b8%e0%b8%81%e0%b8%95%e0%b8%ad%e0%b8%99" title="So sexy girl สยบรักร้ายนายเจ้าชู้ NC25++ (อ่านฟรี ก่อนติดเหรียญทุกตอน)">
                    <img src="http://cdn-th.tunwalai.net/files/story/216688/636532698482505991-story.jpg" alt="" title="So sexy girl สยบรักร้ายนายเจ้าชู้ NC25++ (อ่านฟรี ก่อนติดเหรียญทุกตอน)" />
                </a>

            <div class="top-story-left-new-entry">
                    <i class="fa fa-eye"></i>
434,644                                
                                                                            </div>

            <div class="top-story-left-rank">
                3
            </div>

        </div>

        <div class="top-story-right">
 <a href="/story/216688/so-sexy-girl-%e0%b8%aa%e0%b8%a2%e0%b8%9a%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b9%80%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b8%8a%e0%b8%b9%e0%b9%89-nc25-%e0%b8%ad%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9f%e0%b8%a3%e0%b8%b5-%e0%b8%81%e0%b9%88%e0%b8%ad%e0%b8%99%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b9%80%e0%b8%ab%e0%b8%a3%e0%b8%b5%e0%b8%a2%e0%b8%8d%e0%b8%97%e0%b8%b8%e0%b8%81%e0%b8%95%e0%b8%ad%e0%b8%99" title="So sexy girl สยบรักร้ายนายเจ้าชู้ NC25++ (อ่านฟรี ก่อนติดเหรียญทุกตอน)">
                    So sexy girl สยบรักร้ายนายเจ้าชู้ NC25++ (อ่านฟรี ก่อนติดเหรียญทุกตอน)
                </a>
        </div>

    </div>
</div>
<div class="col-xs-12" style="background-color:#fff; padding:0;">
    <div class="main-top_story">

        <div class="top-story-left">
                <a href="/story/218039/%e0%b8%9e%e0%b8%b5%e0%b9%88%e0%b9%80%e0%b8%82%e0%b8%a2%e0%b9%81%e0%b8%aa%e0%b8%99%e0%b8%a3%e0%b8%b1%e0%b8%81-r25%e0%b9%82%e0%b8%84%e0%b9%81%e0%b8%81%e0%b9%88%e0%b8%81%e0%b8%b4%e0%b8%99%e0%b8%ab%e0%b8%8d%e0%b9%89%e0%b8%b2%e0%b8%ad%e0%b9%88%e0%b8%ad%e0%b8%99" title="พี่เขยแสนรัก (R25+โคแก่กินหญ้าอ่อน)">
                    <img src="http://cdn-th.tunwalai.net/files/story/218039/636560134286545545-story.jpg" alt="" title="พี่เขยแสนรัก (R25+โคแก่กินหญ้าอ่อน)" />
                </a>

            <div class="top-story-left-new-entry">
                    <i class="fa fa-eye"></i>
374,807                                
                                                                            </div>

            <div class="top-story-left-rank">
                4
            </div>

        </div>

        <div class="top-story-right">
 <a href="/story/218039/%e0%b8%9e%e0%b8%b5%e0%b9%88%e0%b9%80%e0%b8%82%e0%b8%a2%e0%b9%81%e0%b8%aa%e0%b8%99%e0%b8%a3%e0%b8%b1%e0%b8%81-r25%e0%b9%82%e0%b8%84%e0%b9%81%e0%b8%81%e0%b9%88%e0%b8%81%e0%b8%b4%e0%b8%99%e0%b8%ab%e0%b8%8d%e0%b9%89%e0%b8%b2%e0%b8%ad%e0%b9%88%e0%b8%ad%e0%b8%99" title="พี่เขยแสนรัก (R25+โคแก่กินหญ้าอ่อน)">
                    พี่เขยแสนรัก (R25+โคแก่กินหญ้าอ่อน)
                </a>
        </div>

    </div>
</div>
<div class="col-xs-12" style="background-color:#fff; padding:0;">
    <div class="main-top_story">

        <div class="top-story-left">
                <a href="/story/219075/same-love-%e0%b9%80%e0%b8%aa%e0%b8%b7%e0%b8%ad%e0%b9%80%e0%b8%81%e0%b8%b5%e0%b9%89%e0%b8%a2%e0%b8%a7%e0%b9%80%e0%b8%aa%e0%b8%b7%e0%b8%ad-nc18-%e0%b9%84%e0%b8%97%e0%b9%80%e0%b8%81%e0%b8%ad%e0%b8%a3%e0%b9%8cx%e0%b8%8a%e0%b8%b5%e0%b8%95%e0%b9%89%e0%b8%b2%e0%b8%ab%e0%b9%8c-%e0%b8%ad%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9f%e0%b8%a3%e0%b8%b5%e0%b8%88%e0%b8%99%e0%b8%88%e0%b8%9a" title="SAME LOVE เสือเกี้ยวเสือ NC18+ [ไทเกอร์xชีต้าห์] อ่านฟรีจนจบ">
                    <img src="http://cdn-th.tunwalai.net/files/story/219075/636546947442483227-story.jpg" alt="" title="SAME LOVE เสือเกี้ยวเสือ NC18+ [ไทเกอร์xชีต้าห์] อ่านฟรีจนจบ" />
                </a>

            <div class="top-story-left-new-entry">
                    <i class="fa fa-eye"></i>
367,938                                
                                                                            </div>

            <div class="top-story-left-rank">
                5
            </div>

        </div>

        <div class="top-story-right">
 <a href="/story/219075/same-love-%e0%b9%80%e0%b8%aa%e0%b8%b7%e0%b8%ad%e0%b9%80%e0%b8%81%e0%b8%b5%e0%b9%89%e0%b8%a2%e0%b8%a7%e0%b9%80%e0%b8%aa%e0%b8%b7%e0%b8%ad-nc18-%e0%b9%84%e0%b8%97%e0%b9%80%e0%b8%81%e0%b8%ad%e0%b8%a3%e0%b9%8cx%e0%b8%8a%e0%b8%b5%e0%b8%95%e0%b9%89%e0%b8%b2%e0%b8%ab%e0%b9%8c-%e0%b8%ad%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9f%e0%b8%a3%e0%b8%b5%e0%b8%88%e0%b8%99%e0%b8%88%e0%b8%9a" title="SAME LOVE เสือเกี้ยวเสือ NC18+ [ไทเกอร์xชีต้าห์] อ่านฟรีจนจบ">
                    SAME LOVE เสือเกี้ยวเสือ NC18+ [ไทเกอร์xชีต้าห์] อ่านฟรีจนจบ
                </a>
        </div>

    </div>
</div>    <div class="col-xs-12" style="background-color:#fff; font-size:20px; padding:15px 0; text-align:center; font-weight:bold; text-decoration:underline;">
        <a href="/story/topview?type=Week" title="ยอดผู้อ่าน">
            ดูทั้งหมด
        </a>
    </div>
</div>

                            </div>

                        </div>
                        <div class="visible-xs visible-sm" style="margin-top:25px;"></div>
                        <div class="col-md-3 padding-0">

                            <div class="head-title-top-story clearfix">
                                <a href="/story/topstorycoin?type=Week" title="ยอดเหรียญ (นิยาย)">
                                    <h3 class="border-left border-right">
                                        <img src="http://cdn-th.tunwalai.net/files/responsive/iconCoin.png" alt="" />
                                        ยอดเหรียญ (นิยาย)
                                    </h3>
                                </a>
                                <div id="main-top-stats-selector" class="text-center" style="font-weight:bold;">
                                    <div id="day-story-coin" class="col-xs-6 top-stats-selector" style="border-right:none;">
                                        <a class="col-xs-12" href="" onclick="return getTopStoryCoin('Day');">1 วัน</a>
                                    </div>
                                    <div id="week-story-coin" class="col-xs-6 top-stats-selector">
                                        <a class="col-xs-12" href="" onclick="return getTopStoryCoin('Week');">7 วัน</a>
                                    </div>
                                    <div id="month-story-coin" class="col-xs-6 top-stats-selector" style="border-right:none;border-top:none; border-bottom: none;">
                                        <a class="col-xs-12" href="" onclick="return getTopStoryCoin('Month');">30 วัน</a>
                                    </div>
                                    <div id="all-story-coin" class="col-xs-6 top-stats-selector" style="border-top:none; border-bottom: none;">
                                        <a class="col-xs-12" href="" onclick="return getTopStoryCoin('All');">ตลอดกาล</a>
                                    </div>
                                </div>
                                <div id="top-story-coin">

<div class="col-xs-12" style="background-color:#fff; padding:0;">
    <div class="main-top_story">

        <div class="top-story-left">
                <a href="/story/184186/%e0%b9%80%e0%b8%a5%e0%b9%88%e0%b8%ab%e0%b9%8c%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%8a%e0%b8%b2%e0%b8%a2%e0%b8%b2" title="เล่ห์รักชายา">
                    <img src="http://cdn-th.tunwalai.net/files/story/184186/636536806105986684-story.jpg" alt="" title="เล่ห์รักชายา" />
                </a>

            <div class="top-story-left-new-entry">
                                    <i class="fa fa-database"></i>
8,037,900                
                                                                            </div>

            <div class="top-story-left-rank">
                1
            </div>

        </div>

        <div class="top-story-right">
 <a href="/story/184186/%e0%b9%80%e0%b8%a5%e0%b9%88%e0%b8%ab%e0%b9%8c%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%8a%e0%b8%b2%e0%b8%a2%e0%b8%b2" title="เล่ห์รักชายา">
                    เล่ห์รักชายา
                </a>
        </div>

    </div>
</div>
<div class="col-xs-12" style="background-color:#fff; padding:0;">
    <div class="main-top_story">

        <div class="top-story-left">
                <a href="/story/199697/%e0%b9%83%e0%b8%81%e0%b8%a5%e0%b9%89%e0%b8%88%e0%b8%9a%e0%b8%9e%e0%b8%b2%e0%b8%a2%e0%b8%b8%e0%b8%a1%e0%b8%b2%e0%b8%a3_%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9f%e0%b8%b5%e0%b8%a2%e0%b8%ab%e0%b8%a7%e0%b8%87%e0%b8%81%e0%b9%89%e0%b8%b2%e0%b8%87_%e0%b8%88%e0%b8%b1%e0%b8%9a%e0%b8%81%e0%b8%94_%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99r25-%e0%b8%a2%e0%b8%ad%e0%b8%94%e0%b8%96%e0%b8%b9%e0%b8%81%e0%b9%83%e0%b8%8828000like" title="(ใกล้จบ)พายุมาร_มาเฟียหวง(ก้าง)_จับกด_หื่น(R25+) +ยอดถูกใจ&gt;28,000like">
                    <img src="http://cdn-th.tunwalai.net/files/story/199697/636469933938601562-story.jpg" alt="" title="(ใกล้จบ)พายุมาร_มาเฟียหวง(ก้าง)_จับกด_หื่น(R25+) +ยอดถูกใจ&gt;28,000like" />
                </a>

            <div class="top-story-left-new-entry">
                                    <i class="fa fa-database"></i>
7,021,800                
                                                                            </div>

            <div class="top-story-left-rank">
                2
            </div>

        </div>

        <div class="top-story-right">
 <a href="/story/199697/%e0%b9%83%e0%b8%81%e0%b8%a5%e0%b9%89%e0%b8%88%e0%b8%9a%e0%b8%9e%e0%b8%b2%e0%b8%a2%e0%b8%b8%e0%b8%a1%e0%b8%b2%e0%b8%a3_%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9f%e0%b8%b5%e0%b8%a2%e0%b8%ab%e0%b8%a7%e0%b8%87%e0%b8%81%e0%b9%89%e0%b8%b2%e0%b8%87_%e0%b8%88%e0%b8%b1%e0%b8%9a%e0%b8%81%e0%b8%94_%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99r25-%e0%b8%a2%e0%b8%ad%e0%b8%94%e0%b8%96%e0%b8%b9%e0%b8%81%e0%b9%83%e0%b8%8828000like" title="(ใกล้จบ)พายุมาร_มาเฟียหวง(ก้าง)_จับกด_หื่น(R25+) +ยอดถูกใจ&gt;28,000like">
                    (ใกล้จบ)พายุมาร_มาเฟียหวง(ก้าง)_จับกด_หื่น(R25+) +ยอดถูกใจ&gt;28,000like
                </a>
        </div>

    </div>
</div>
<div class="col-xs-12" style="background-color:#fff; padding:0;">
    <div class="main-top_story">

        <div class="top-story-left">
                <a href="/story/194202/%e0%b9%81%e0%b8%9c%e0%b8%99%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%a5%e0%b8%a7%e0%b8%87%e0%b9%83%e0%b8%88" title="แผนรักลวงใจ">
                    <img src="http://cdn-th.tunwalai.net/files/story/194202/636567699926971431-story.jpg" alt="" title="แผนรักลวงใจ" />
                </a>

            <div class="top-story-left-new-entry">
                                    <i class="fa fa-database"></i>
6,288,000                
                                                                            </div>

            <div class="top-story-left-rank">
                3
            </div>

        </div>

        <div class="top-story-right">
 <a href="/story/194202/%e0%b9%81%e0%b8%9c%e0%b8%99%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%a5%e0%b8%a7%e0%b8%87%e0%b9%83%e0%b8%88" title="แผนรักลวงใจ">
                    แผนรักลวงใจ
                </a>
        </div>

    </div>
</div>
<div class="col-xs-12" style="background-color:#fff; padding:0;">
    <div class="main-top_story">

        <div class="top-story-left">
                <a href="/story/221246/bad-fiance-18-feroz-x-jinn" title="BAD FIANCE 18+ ( FEROZ x JINN )">
                    <img src="http://cdn-th.tunwalai.net/files/story/221246/636558539724541117-story.jpg" alt="" title="BAD FIANCE 18+ ( FEROZ x JINN )" />
                </a>

            <div class="top-story-left-new-entry">
                                    <i class="fa fa-database"></i>
4,617,600                
                                                                            </div>

            <div class="top-story-left-rank">
                4
            </div>

        </div>

        <div class="top-story-right">
 <a href="/story/221246/bad-fiance-18-feroz-x-jinn" title="BAD FIANCE 18+ ( FEROZ x JINN )">
                    BAD FIANCE 18+ ( FEROZ x JINN )
                </a>
        </div>

    </div>
</div>
<div class="col-xs-12" style="background-color:#fff; padding:0;">
    <div class="main-top_story">

        <div class="top-story-left">
                <a href="/story/211309/%e0%b8%9c%e0%b8%b1%e0%b8%a7%e0%b9%80%e0%b8%96%e0%b8%b7%e0%b9%88%e0%b8%ad%e0%b8%99-3p-sm25-%e0%b9%80%e0%b8%99%e0%b8%b7%e0%b9%89%e0%b8%ad%e0%b8%ab%e0%b8%b2%e0%b8%a3%e0%b8%b8%e0%b8%99%e0%b9%81%e0%b8%a3%e0%b8%87" title="ผัวเถื่อน 3P [SM25+++] เนื้อหารุนแรง">
                    <img src="http://cdn-th.tunwalai.net/files/story/211309/636504190069200221-story.jpg" alt="" title="ผัวเถื่อน 3P [SM25+++] เนื้อหารุนแรง" />
                </a>

            <div class="top-story-left-new-entry">
                                    <i class="fa fa-database"></i>
4,204,800                
                                                                            </div>

            <div class="top-story-left-rank">
                5
            </div>

        </div>

        <div class="top-story-right">
 <a href="/story/211309/%e0%b8%9c%e0%b8%b1%e0%b8%a7%e0%b9%80%e0%b8%96%e0%b8%b7%e0%b9%88%e0%b8%ad%e0%b8%99-3p-sm25-%e0%b9%80%e0%b8%99%e0%b8%b7%e0%b9%89%e0%b8%ad%e0%b8%ab%e0%b8%b2%e0%b8%a3%e0%b8%b8%e0%b8%99%e0%b9%81%e0%b8%a3%e0%b8%87" title="ผัวเถื่อน 3P [SM25+++] เนื้อหารุนแรง">
                    ผัวเถื่อน 3P [SM25+++] เนื้อหารุนแรง
                </a>
        </div>

    </div>
</div>    <div class="col-xs-12" style="background-color:#fff; font-size:20px; padding:15px 0; text-align:center; font-weight:bold; text-decoration:underline;">
        <a href="/story/topstorycoin?type=Week" title="ยอดเหรียญ (นิยาย)">
            ดูทั้งหมด
        </a>
    </div>
</div>

                            </div>
                        </div>
                        <div class="visible-xs visible-sm" style="margin-top:25px;"></div>
                        <div class="col-md-3 padding-0">

                            <div class="head-title-top-story clearfix">
                                <a href="/author/topcoin?type=Week" title="ยอดเหรียญ (นักเขียน)">
                                    <h3 class="border-right">
                                        <img src="http://cdn-th.tunwalai.net/files/responsive/iconCoin.png" alt="" />
                                        ยอดเหรียญ (นักเขียน)
                                    </h3>
                                </a>

                                <div id="main-top-stats-selector" class="text-center" style="font-weight:bold;">
                                    <div id="day-coin" class="col-xs-6 top-stats-selector" style="border-right:none;">
                                        <a class="col-xs-12" href="" onclick="return getTopCoin('Day');">1 วัน</a>
                                    </div>
                                    <div id="week-coin" class="col-xs-6 top-stats-selector">
                                        <a class="col-xs-12" href="" onclick="return getTopCoin('Week');">7 วัน</a>
                                    </div>
                                    <div id="month-coin" class="col-xs-6 top-stats-selector" style="border-right:none; border-top:none; border-bottom: none;">
                                        <a class="col-xs-12" href="" onclick="return getTopCoin('Month');">30 วัน</a>
                                    </div>
                                    <div id="all-coin" class="col-xs-6 top-stats-selector" style="border-top:none; border-bottom: none;">
                                        <a class="col-xs-12" href="" onclick="return getTopCoin('All');">ตลอดกาล</a>
                                    </div>
                                </div>
                                <div id="top-coin">

<div class="col-xs-12" style="background-color:#fff; padding:0;">
    <div class="main-top_story">

        <div class="top-story-left">
                <a href="/profile/1861037/%e0%b8%ab%e0%b8%ad%e0%b8%ab%e0%b8%a1%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%b1%e0%b8%81%e0%b8%a9%e0%b8%a3" title="หอหมื่นอักษร">

                    <img src="http://cdn-th.tunwalai.net/files/profile/1861037/636331120616756084-member.jpg" alt="" title="หอหมื่นอักษร"/>
                </a>

            <div class="top-story-left-new-entry">
                                    <i class="fa fa-database"></i>
30,564,700                
                                                                            </div>

            <div class="top-story-left-rank">
                1
            </div>

        </div>

        <div class="top-story-right">
                <a href="/profile/1861037/%e0%b8%ab%e0%b8%ad%e0%b8%ab%e0%b8%a1%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%b1%e0%b8%81%e0%b8%a9%e0%b8%a3" title="หอหมื่นอักษร">
                    หอหมื่นอักษร
                </a>
        </div>

    </div>
</div>
<div class="col-xs-12" style="background-color:#fff; padding:0;">
    <div class="main-top_story">

        <div class="top-story-left">
                <a href="/profile/63533/badstyle" title="Badstyle_">

                    <img src="http://cdn-th.tunwalai.net/files/profile/63533/636469727705531012-member.jpg" alt="" title="Badstyle_"/>
                </a>

            <div class="top-story-left-new-entry">
                                    <i class="fa fa-database"></i>
7,790,400                
                                                                            </div>

            <div class="top-story-left-rank">
                2
            </div>

        </div>

        <div class="top-story-right">
                <a href="/profile/63533/badstyle" title="Badstyle_">
                    Badstyle_
                </a>
        </div>

    </div>
</div>
<div class="col-xs-12" style="background-color:#fff; padding:0;">
    <div class="main-top_story">

        <div class="top-story-left">
                <a href="/profile/1862946/paper-stories" title="paper stories ">

                    <img src="http://cdn-th.tunwalai.net/files/profile/1862946/636323194991854946-member.jpg" alt="" title="paper stories "/>
                </a>

            <div class="top-story-left-new-entry">
                                    <i class="fa fa-database"></i>
7,275,130                
                                                                            </div>

            <div class="top-story-left-rank">
                3
            </div>

        </div>

        <div class="top-story-right">
                <a href="/profile/1862946/paper-stories" title="paper stories ">
                    paper stories 
                </a>
        </div>

    </div>
</div>
<div class="col-xs-12" style="background-color:#fff; padding:0;">
    <div class="main-top_story">

        <div class="top-story-left">
                <a href="/profile/831305/%e0%b9%80%e0%b8%a7%e0%b8%a2%e0%b9%8c%e0%b8%99%e0%b8%b4%e0%b8%aa" title="เวย์นิส">

                    <img src="http://cdn-th.tunwalai.net/files/profile/831305/636489173989170275-member.jpg" alt="" title="เวย์นิส"/>
                </a>

            <div class="top-story-left-new-entry">
                                    <i class="fa fa-database"></i>
6,367,500                
                                                                            </div>

            <div class="top-story-left-rank">
                4
            </div>

        </div>

        <div class="top-story-right">
                <a href="/profile/831305/%e0%b9%80%e0%b8%a7%e0%b8%a2%e0%b9%8c%e0%b8%99%e0%b8%b4%e0%b8%aa" title="เวย์นิส">
                    เวย์นิส
                </a>
        </div>

    </div>
</div>
<div class="col-xs-12" style="background-color:#fff; padding:0;">
    <div class="main-top_story">

        <div class="top-story-left">
                <a href="/profile/18273/pcr-rb" title="Pcr Rb">

                    <img src="http://cdn-th.tunwalai.net/files/profile/18273/636402240595476206-member.jpg" alt="" title="Pcr Rb"/>
                </a>

            <div class="top-story-left-new-entry">
                                    <i class="fa fa-database"></i>
4,617,800                
                                                                            </div>

            <div class="top-story-left-rank">
                5
            </div>

        </div>

        <div class="top-story-right">
                <a href="/profile/18273/pcr-rb" title="Pcr Rb">
                    Pcr Rb
                </a>
        </div>

    </div>
</div>    <div class="col-xs-12" style="background-color:#fff; font-size:20px; padding:15px 0; text-align:center; font-weight:bold; text-decoration:underline;">
        <a href="/author/topcoin?type=Week" title="ยอดเหรียญ (นักเขียน)">
            ดูทั้งหมด
        </a>
    </div>
</div>

                            </div>

                        </div>
                        <div class="visible-xs visible-sm" style="margin-top:25px;"></div>
                        <div class="col-md-3 padding-0">

                            <div class="head-title-top-story clearfix">
                                <a href="/author/topstar?type=Week" title="ยอดดาว">
                                    <h3>
                                        <img src="http://cdn-th.tunwalai.net/files/responsive/iconStar.png" alt="" />
                                        ยอดดาว
                                    </h3>
                                </a>
                                <div id="main-top-stats-selector" class="text-center" style="font-weight:bold;">
                                    <div id="day-star" class="col-xs-6 top-stats-selector" sty
                                         le="border-right:none;">
                                        <a class="col-xs-12" href="" onclick="return getTopStar('Day');">1 วัน</a>
                                    </div>
                                    <div id="week-star" class="col-xs-6 top-stats-selector">
                                        <a class="col-xs-12" href="" onclick="return getTopStar('Week');">7 วัน</a>
                                    </div>
                                    <div id="month-star" class="col-xs-6 top-stats-selector" style="border-right:none; border-top:none; border-bottom: none;">
                                        <a class="col-xs-12" href="" onclick="return getTopStar('Month');">30 วัน</a>
                                    </div>
                                    <div id="all-star" class="col-xs-6 top-stats-selector" style="border-top:none; border-bottom: none;">
                                        <a class="col-xs-12" href="" onclick="return getTopStar('All');">ตลอดกาล</a>
                                    </div>
                                </div>
                                <div id="top-star">

<div class="col-xs-12" style="background-color:#fff; padding:0;">
    <div class="main-top_story">

        <div class="top-story-left">
                <a href="/profile/1862946/paper-stories" title="paper stories ">

                    <img src="http://cdn-th.tunwalai.net/files/profile/1862946/636323194991854946-member.jpg" alt="" title="paper stories "/>
                </a>

            <div class="top-story-left-new-entry">
                                                    <i class="fa fa-star"></i>
14,600
                                                                            </div>

            <div class="top-story-left-rank">
                1
            </div>

        </div>

        <div class="top-story-right">
                <a href="/profile/1862946/paper-stories" title="paper stories ">
                    paper stories 
                </a>
        </div>

    </div>
</div>
<div class="col-xs-12" style="background-color:#fff; padding:0;">
    <div class="main-top_story">

        <div class="top-story-left">
                <a href="/profile/3003748/the-little-devil" title="&quot;The Little Devil&quot;">

                    <img src="http://cdn-th.tunwalai.net/files/profile/3003748/636540435962990735-member.jpg" alt="" title="&quot;The Little Devil&quot;"/>
                </a>

            <div class="top-story-left-new-entry">
                                                    <i class="fa fa-star"></i>
13,100
                                                                            </div>

            <div class="top-story-left-rank">
                2
            </div>

        </div>

        <div class="top-story-right">
                <a href="/profile/3003748/the-little-devil" title="&quot;The Little Devil&quot;">
                    &quot;The Little Devil&quot;
                </a>
        </div>

    </div>
</div>
<div class="col-xs-12" style="background-color:#fff; padding:0;">
    <div class="main-top_story">

        <div class="top-story-left">
                <a href="/profile/1868518/pennykim" title="Penny.kim">

                    <img src="http://cdn-th.tunwalai.net/files/profile/1868518/636300257718988428-member.jpg" alt="" title="Penny.kim"/>
                </a>

            <div class="top-story-left-new-entry">
                                                    <i class="fa fa-star"></i>
10,000
                                                                            </div>

            <div class="top-story-left-rank">
                3
            </div>

        </div>

        <div class="top-story-right">
                <a href="/profile/1868518/pennykim" title="Penny.kim">
                    Penny.kim
                </a>
        </div>

    </div>
</div>
<div class="col-xs-12" style="background-color:#fff; padding:0;">
    <div class="main-top_story">

        <div class="top-story-left">
                <a href="/profile/1780866/shiro-ug" title="Shiro Ug">

                    <img src="http://cdn-th.tunwalai.net/files/profile/1780866/636466162210950339-member.jpg" alt="" title="Shiro Ug"/>
                </a>

            <div class="top-story-left-new-entry">
                                                    <i class="fa fa-star"></i>
9,000
                                                                            </div>

            <div class="top-story-left-rank">
                4
            </div>

        </div>

        <div class="top-story-right">
                <a href="/profile/1780866/shiro-ug" title="Shiro Ug">
                    Shiro Ug
                </a>
        </div>

    </div>
</div>
<div class="col-xs-12" style="background-color:#fff; padding:0;">
    <div class="main-top_story">

        <div class="top-story-left">
                <a href="/profile/1758832/daysnights" title="Days&amp;nights ">

                    <img src="http://cdn-th.tunwalai.net/files/profile/1758832/636527411449561459-member.jpg" alt="" title="Days&amp;nights "/>
                </a>

            <div class="top-story-left-new-entry">
                                                    <i class="fa fa-star"></i>
6,200
                                                                            </div>

            <div class="top-story-left-rank">
                5
            </div>

        </div>

        <div class="top-story-right">
                <a href="/profile/1758832/daysnights" title="Days&amp;nights ">
                    Days&amp;nights 
                </a>
        </div>

    </div>
</div>    <div class="col-xs-12" style="background-color:#fff; font-size:20px; padding:15px 0; text-align:center; font-weight:bold; text-decoration:underline;">
        <a href="/author/topstar?type=Week" title="ยอดดาว">
            ดูทั้งหมด
        </a>
    </div>
</div>

                            </div>
                        </div>
                    </div>

                    

                </div>
                <br /><br />
            </div>

            <div id="main-content-writer" class="clearfix">
                <div class="clearfix">
                    

                </div>
                <div id="main-content-category" class="main-size_lg-width col-lg-9 col-xs-12">



<div class="top-category-bar">
    <span class="navbar-brand">นิยาย รักวัยรุ่น</span>
    <div class="navbar-brand" style="float:right;">
        
    </div>
</div>

<div class="col-md-6 hidden-sm hidden-xs head-title-top-category" style="width:48%;">

    <h4>ไลค์สูงสุด 21 มี.ค. 2561</h4>



<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/212027/so-long-%e0%b8%a5%e0%b8%b2%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%9c%e0%b8%b9%e0%b9%89%e0%b8%8a%e0%b8%b2%e0%b8%a2%e0%b8%aa%e0%b8%b2%e0%b8%a3%e0%b9%80%e0%b8%a5%e0%b8%a7-nc25-%e0%b8%ad%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9f%e0%b8%a3%e0%b8%b5-%e0%b8%81%e0%b9%88%e0%b8%ad%e0%b8%99%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b9%80%e0%b8%ab%e0%b8%a3%e0%b8%b5%e0%b8%a2%e0%b8%8d%e0%b8%84%e0%b8%a3%e0%b8%9a%e0%b8%97%e0%b8%b8%e0%b8%81%e0%b8%95%e0%b8%ad%e0%b8%99" title="So Long ลารักร้ายผู้ชายสารเลว NC25++ (อ่านฟรี ก่อนติดเหรียญครบทุกตอน)">
                <img src="http://cdn-th.tunwalai.net/files/story/212027/636507748279212171-story.jpg" alt="" title="So Long ลารักร้ายผู้ชายสารเลว NC25++ (อ่านฟรี ก่อนติดเหรียญครบทุกตอน)" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 3m &nbsp; <i class="fa fa-comment"></i> 54
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-02-22T23:46:17.0007456">22 ก.พ. 2561 23:46 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                1
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/212027/so-long-%e0%b8%a5%e0%b8%b2%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%9c%e0%b8%b9%e0%b9%89%e0%b8%8a%e0%b8%b2%e0%b8%a2%e0%b8%aa%e0%b8%b2%e0%b8%a3%e0%b9%80%e0%b8%a5%e0%b8%a7-nc25-%e0%b8%ad%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9f%e0%b8%a3%e0%b8%b5-%e0%b8%81%e0%b9%88%e0%b8%ad%e0%b8%99%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b9%80%e0%b8%ab%e0%b8%a3%e0%b8%b5%e0%b8%a2%e0%b8%8d%e0%b8%84%e0%b8%a3%e0%b8%9a%e0%b8%97%e0%b8%b8%e0%b8%81%e0%b8%95%e0%b8%ad%e0%b8%99" title="So Long ลารักร้ายผู้ชายสารเลว NC25++ (อ่านฟรี ก่อนติดเหรียญครบทุกตอน)">So Long ลารักร้ายผู้ชายสารเลว NC25++ (อ่านฟรี ก่อนติดเหรียญครบทุกตอน)</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/619331/phat_sara" title="Phat_sara">Phat_sara</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1528692/so-long-ep-51-nc" title="So Long EP. 51 NC+++" target="_blank">So Long EP. 51 NC+++</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/206701/so-sorry-%e0%b8%95%e0%b8%b3%e0%b9%81%e0%b8%ab%e0%b8%99%e0%b9%88%e0%b8%87%e0%b8%99%e0%b8%b5%e0%b9%89%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%ad%e0%b8%a2%e0%b8%b2%e0%b8%81%e0%b9%80%e0%b8%9b%e0%b9%87%e0%b8%99-nc20" title="So Sorry ตำแหน่งนี้ไม่อยากเป็น! NC20+++ ">
                <img src="http://cdn-th.tunwalai.net/files/story/206701/636478994387727935-story.jpg" alt="" title="So Sorry ตำแหน่งนี้ไม่อยากเป็น! NC20+++ " />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 3m &nbsp; <i class="fa fa-comment"></i> 56
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-01-09T21:29:04.9883508">09 ม.ค. 2561 21:29 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                2
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/206701/so-sorry-%e0%b8%95%e0%b8%b3%e0%b9%81%e0%b8%ab%e0%b8%99%e0%b9%88%e0%b8%87%e0%b8%99%e0%b8%b5%e0%b9%89%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%ad%e0%b8%a2%e0%b8%b2%e0%b8%81%e0%b9%80%e0%b8%9b%e0%b9%87%e0%b8%99-nc20" title="So Sorry ตำแหน่งนี้ไม่อยากเป็น! NC20+++ ">So Sorry ตำแหน่งนี้ไม่อยากเป็น! NC20+++ </a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/619331/phat_sara" title="Phat_sara">Phat_sara</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1400025/%e0%b9%80%e0%b8%a3%e0%b8%b7%e0%b9%88%e0%b8%ad%e0%b8%87%e0%b9%83%e0%b8%ab%e0%b8%a1%e0%b9%88-%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%9e%e0%b8%b4%e0%b9%80%e0%b8%a8%e0%b8%a9" title="เรื่องใหม่ &amp; ตอนพิเศษ" target="_blank">เรื่องใหม่ &amp; ตอนพิเศษ</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/216688/so-sexy-girl-%e0%b8%aa%e0%b8%a2%e0%b8%9a%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b9%80%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b8%8a%e0%b8%b9%e0%b9%89-nc25-%e0%b8%ad%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9f%e0%b8%a3%e0%b8%b5-%e0%b8%81%e0%b9%88%e0%b8%ad%e0%b8%99%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b9%80%e0%b8%ab%e0%b8%a3%e0%b8%b5%e0%b8%a2%e0%b8%8d%e0%b8%97%e0%b8%b8%e0%b8%81%e0%b8%95%e0%b8%ad%e0%b8%99" title="So sexy girl สยบรักร้ายนายเจ้าชู้ NC25++ (อ่านฟรี ก่อนติดเหรียญทุกตอน)">
                <img src="http://cdn-th.tunwalai.net/files/story/216688/636532698482505991-story.jpg" alt="" title="So sexy girl สยบรักร้ายนายเจ้าชู้ NC25++ (อ่านฟรี ก่อนติดเหรียญทุกตอน)" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 1.4m &nbsp; <i class="fa fa-comment"></i> 56
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-20T21:12:06.3395172">20 มี.ค. 2561 21:12 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                3
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/216688/so-sexy-girl-%e0%b8%aa%e0%b8%a2%e0%b8%9a%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b9%80%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b8%8a%e0%b8%b9%e0%b9%89-nc25-%e0%b8%ad%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9f%e0%b8%a3%e0%b8%b5-%e0%b8%81%e0%b9%88%e0%b8%ad%e0%b8%99%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b9%80%e0%b8%ab%e0%b8%a3%e0%b8%b5%e0%b8%a2%e0%b8%8d%e0%b8%97%e0%b8%b8%e0%b8%81%e0%b8%95%e0%b8%ad%e0%b8%99" title="So sexy girl สยบรักร้ายนายเจ้าชู้ NC25++ (อ่านฟรี ก่อนติดเหรียญทุกตอน)">So sexy girl สยบรักร้ายนายเจ้าชู้ NC25++ (อ่านฟรี ก่อนติดเหรียญทุกตอน)</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/619331/phat_sara" title="Phat_sara">Phat_sara</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1598780/so-sexy-girl-ep-54" title="So sexy girl EP. 54" target="_blank">So sexy girl EP. 54</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/186139/end-bad-playboy-18-fifa-x-yada" title="-END- BAD PLAYBOY 18+ ( FIFA x YADA )">
                <img src="http://cdn-th.tunwalai.net/files/story/186139/636382314379891324-story.jpg" alt="" title="-END- BAD PLAYBOY 18+ ( FIFA x YADA )" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 5.3m &nbsp; <i class="fa fa-comment"></i> 46
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-05T20:57:10.2814983">05 มี.ค. 2561 20:57 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                4
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/186139/end-bad-playboy-18-fifa-x-yada" title="-END- BAD PLAYBOY 18+ ( FIFA x YADA )">-END- BAD PLAYBOY 18+ ( FIFA x YADA )</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/63533/badstyle" title="Badstyle_">Badstyle_</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1556886/bad-fiance-feroz-x-jinn-promote" title="BAD FIANCE ( FEROZ x JINN ) #promote " target="_blank">BAD FIANCE ( FEROZ x JINN ) #promote </a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/206805/end-bad-boss-18-rammasoon-x-jayda" title="-END- BAD BOSS 18+ ( RAMMASOON x JAYDA )">
                <img src="http://cdn-th.tunwalai.net/files/story/206805/636479066405154488-story.jpg" alt="" title="-END- BAD BOSS 18+ ( RAMMASOON x JAYDA )" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 3.2m &nbsp; <i class="fa fa-comment"></i> 42
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-01-24T14:40:40.0240542">24 ม.ค. 2561 14:40 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                5
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/206805/end-bad-boss-18-rammasoon-x-jayda" title="-END- BAD BOSS 18+ ( RAMMASOON x JAYDA )">-END- BAD BOSS 18+ ( RAMMASOON x JAYDA )</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/63533/badstyle" title="Badstyle_">Badstyle_</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1447682/bad-brother-18-l-x-sida-promote" title="BAD BROTHER 18 + ( L x SIDA ) #promote!!" target="_blank">BAD BROTHER 18 + ( L x SIDA ) #promote!!</a>
            </div>

        </div>

    </div>
</div>


</div>

<div class="col-md-6 hidden-sm hidden-xs col-xs-12 head-title-top-category" style="width:48%;float:right;">

    <h4>นิยายมาใหม่</h4>



<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/224220/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%84%e0%b8%a3%e0%b8%b1%e0%b9%89%e0%b8%87%e0%b9%83%e0%b8%ab%e0%b8%a1%e0%b9%88-%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%9c%e0%b8%b9%e0%b9%89%e0%b8%8a%e0%b8%b2%e0%b8%a2%e0%b8%88%e0%b8%ad%e0%b8%a1%e0%b8%95%e0%b8%b4%e0%b8%aa%e0%b8%97%e0%b9%8c" title="รักครั้งใหม่ ของผู้ชายจอมติสท์">
                <img src="http://cdn-th.tunwalai.net/files/story/224220/636571955081724391-story.jpg" alt="" title="รักครั้งใหม่ ของผู้ชายจอมติสท์" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 0 &nbsp; <i class="fa fa-comment"></i> 5
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:40:19.4348906">21 มี.ค. 2561 15:40 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                1
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/224220/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%84%e0%b8%a3%e0%b8%b1%e0%b9%89%e0%b8%87%e0%b9%83%e0%b8%ab%e0%b8%a1%e0%b9%88-%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%9c%e0%b8%b9%e0%b9%89%e0%b8%8a%e0%b8%b2%e0%b8%a2%e0%b8%88%e0%b8%ad%e0%b8%a1%e0%b8%95%e0%b8%b4%e0%b8%aa%e0%b8%97%e0%b9%8c" title="รักครั้งใหม่ ของผู้ชายจอมติสท์">รักครั้งใหม่ ของผู้ชายจอมติสท์</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/3344331/hajime_yogiyogi" title="hajime_yogiyogi">hajime_yogiyogi</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600888/%e0%b8%82%e0%b8%99%e0%b8%a1%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%9d%e0%b8%b2%e0%b8%81%e0%b8%a1%e0%b8%b1%e0%b9%89%e0%b8%872" title=" ขนมของฝาก(มั้ง)2" target="_blank"> ขนมของฝาก(มั้ง)2</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/216476/%e0%b8%ad%e0%b8%81%e0%b8%ab%e0%b8%b1%e0%b8%81%e0%b8%a1%e0%b8%b2%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%81%e0%b8%b1%e0%b8%9a%e0%b8%9c%e0%b8%a1" title="อกหักมารักกับผม">
                <img src="http://cdn-th.tunwalai.net/files/story/216476/636531726754408234-story.jpg" alt="" title="อกหักมารักกับผม" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 191.6k &nbsp; <i class="fa fa-comment"></i> 59
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:27:34.9602935">21 มี.ค. 2561 15:27 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                2
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/216476/%e0%b8%ad%e0%b8%81%e0%b8%ab%e0%b8%b1%e0%b8%81%e0%b8%a1%e0%b8%b2%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%81%e0%b8%b1%e0%b8%9a%e0%b8%9c%e0%b8%a1" title="อกหักมารักกับผม">อกหักมารักกับผม</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/128788/%e0%b8%84%e0%b8%a3%e0%b8%b5%e0%b8%9a%e0%b8%9b%e0%b8%a5%e0%b8%b2%e0%b8%a7%e0%b8%b2%e0%b8%ac" title="ครีบปลาวาฬ">ครีบปลาวาฬ</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600864/%e0%b8%ad%e0%b8%81%e0%b8%ab%e0%b8%b1%e0%b8%81%e0%b8%a1%e0%b8%b2%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%81%e0%b8%b1%e0%b8%9a%e0%b8%9c%e0%b8%a156" title="อกหักมารักกับผม::56 " target="_blank">อกหักมารักกับผม::56 </a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/175420/%e0%b8%a2%e0%b8%b1%e0%b8%a2%e0%b8%a7%e0%b8%b4%e0%b8%a8%e0%b8%a7%e0%b8%b0%e0%b8%95%e0%b8%b1%e0%b8%a7%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%9b%e0%b8%a3%e0%b8%b2%e0%b8%9a%e0%b9%80%e0%b8%aa%e0%b8%b7%e0%b8%ad%e0%b9%83%e0%b8%ab%e0%b9%89%e0%b9%80%e0%b8%9b%e0%b9%87%e0%b8%99%e0%b9%81%e0%b8%a1%e0%b8%a7" title="ยัยวิศวะตัวร้ายปราบเสือให้เป็นแมว">
                <img src="http://cdn-th.tunwalai.net/files/story/175420/636330568881243330-story.jpg" alt="" title="ยัยวิศวะตัวร้ายปราบเสือให้เป็นแมว" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 331.6k &nbsp; <i class="fa fa-comment"></i> 49
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:26:25.8775983">21 มี.ค. 2561 15:26 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                3
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/175420/%e0%b8%a2%e0%b8%b1%e0%b8%a2%e0%b8%a7%e0%b8%b4%e0%b8%a8%e0%b8%a7%e0%b8%b0%e0%b8%95%e0%b8%b1%e0%b8%a7%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%9b%e0%b8%a3%e0%b8%b2%e0%b8%9a%e0%b9%80%e0%b8%aa%e0%b8%b7%e0%b8%ad%e0%b9%83%e0%b8%ab%e0%b9%89%e0%b9%80%e0%b8%9b%e0%b9%87%e0%b8%99%e0%b9%81%e0%b8%a1%e0%b8%a7" title="ยัยวิศวะตัวร้ายปราบเสือให้เป็นแมว">ยัยวิศวะตัวร้ายปราบเสือให้เป็นแมว</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/172210/%e0%b8%ae%e0%b8%b2%e0%b8%a3%e0%b8%b9%e0%b8%81%e0%b8%b4569" title="ฮารูกิ569">ฮารูกิ569</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600862/%e0%b8%ad%e0%b8%b1%e0%b8%9e%e0%b9%80%e0%b8%94%e0%b8%97" title="อัพเดท" target="_blank">อัพเดท</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/223782/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b9%81%e0%b8%a3%e0%b8%81%e0%b8%9e%e0%b8%9a-love-at-first-sight" title="รักแรกพบ-(Love at first sight)">
                <img src="http://cdn-th.tunwalai.net/files/story/223782/636570320939823395-story.jpg" alt="" title="รักแรกพบ-(Love at first sight)" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 126 &nbsp; <i class="fa fa-comment"></i> 2
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:26:21.7057200">21 มี.ค. 2561 15:26 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                4
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/223782/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b9%81%e0%b8%a3%e0%b8%81%e0%b8%9e%e0%b8%9a-love-at-first-sight" title="รักแรกพบ-(Love at first sight)">รักแรกพบ-(Love at first sight)</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/617960/%e0%b8%a2%e0%b8%b1%e0%b8%a2%e0%b9%81%e0%b8%81%e0%b9%88" title="ยัยแก่">ยัยแก่</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600860/%e0%b9%81%e0%b8%88%e0%b9%89%e0%b8%87%e0%b9%83%e0%b8%ab%e0%b9%89%e0%b8%a3%e0%b8%b9%e0%b9%89%e0%b8%81%e0%b8%b1%e0%b8%9a%e0%b8%95%e0%b8%b1%e0%b8%a7%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87" title="แจ้งให้รู้กับตัวอย่าง" target="_blank">แจ้งให้รู้กับตัวอย่าง</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/223926/my-dream-%e0%b8%aa%e0%b8%b1%e0%b8%81%e0%b8%a7%e0%b8%b1%e0%b8%99%e0%b8%95%e0%b9%89%e0%b8%ad%e0%b8%87%e0%b9%80%e0%b8%9b%e0%b9%87%e0%b8%99%e0%b8%a7%e0%b8%b1%e0%b8%99%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%89%e0%b8%b1%e0%b8%99-%e0%b8%8c%e0%b8%ad%e0%b8%99-%e0%b8%a5%e0%b8%b9%e0%b8%81%e0%b8%88%e0%b8%b1%e0%b8%99%e0%b8%97%e0%b8%a3%e0%b9%8c" title="My Dream สักวันต้องเป็นวันของฉัน (ฌอน &amp; ลูกจันทร์)">
                <img src="http://cdn-th.tunwalai.net/files/story/223926/636570694097889716-story.jpg" alt="" title="My Dream สักวันต้องเป็นวันของฉัน (ฌอน &amp; ลูกจันทร์)" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 174 &nbsp; <i class="fa fa-comment"></i> 2
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:26:20.1402163">21 มี.ค. 2561 15:26 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                5
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/223926/my-dream-%e0%b8%aa%e0%b8%b1%e0%b8%81%e0%b8%a7%e0%b8%b1%e0%b8%99%e0%b8%95%e0%b9%89%e0%b8%ad%e0%b8%87%e0%b9%80%e0%b8%9b%e0%b9%87%e0%b8%99%e0%b8%a7%e0%b8%b1%e0%b8%99%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%89%e0%b8%b1%e0%b8%99-%e0%b8%8c%e0%b8%ad%e0%b8%99-%e0%b8%a5%e0%b8%b9%e0%b8%81%e0%b8%88%e0%b8%b1%e0%b8%99%e0%b8%97%e0%b8%a3%e0%b9%8c" title="My Dream สักวันต้องเป็นวันของฉัน (ฌอน &amp; ลูกจันทร์)">My Dream สักวันต้องเป็นวันของฉัน (ฌอน &amp; ลูกจันทร์)</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/2447055/%e0%b8%9e%e0%b8%b1%e0%b8%99%e0%b8%9b%e0%b8%b5" title="พันปี">พันปี</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1599018/ep2-%e0%b9%80%e0%b8%ad%e0%b8%b2%e0%b9%80%e0%b8%9b%e0%b8%a3%e0%b8%b5%e0%b8%a2%e0%b8%9a" title="Ep.2 เอาเปรียบ" target="_blank">Ep.2 เอาเปรียบ</a>
            </div>

        </div>

    </div>
</div>


</div>

<div class="col-xs-12 hidden-md hidden-lg head-title-top-category">

    <h4>ไลค์สูงสุด 21 มี.ค. 2561</h4>



<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/212027/so-long-%e0%b8%a5%e0%b8%b2%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%9c%e0%b8%b9%e0%b9%89%e0%b8%8a%e0%b8%b2%e0%b8%a2%e0%b8%aa%e0%b8%b2%e0%b8%a3%e0%b9%80%e0%b8%a5%e0%b8%a7-nc25-%e0%b8%ad%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9f%e0%b8%a3%e0%b8%b5-%e0%b8%81%e0%b9%88%e0%b8%ad%e0%b8%99%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b9%80%e0%b8%ab%e0%b8%a3%e0%b8%b5%e0%b8%a2%e0%b8%8d%e0%b8%84%e0%b8%a3%e0%b8%9a%e0%b8%97%e0%b8%b8%e0%b8%81%e0%b8%95%e0%b8%ad%e0%b8%99" title="So Long ลารักร้ายผู้ชายสารเลว NC25++ (อ่านฟรี ก่อนติดเหรียญครบทุกตอน)">
                <img src="http://cdn-th.tunwalai.net/files/story/212027/636507748279212171-story.jpg" alt="" title="So Long ลารักร้ายผู้ชายสารเลว NC25++ (อ่านฟรี ก่อนติดเหรียญครบทุกตอน)" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 3m &nbsp; <i class="fa fa-comment"></i> 54
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-02-22T23:46:17.0007456">22 ก.พ. 2561 23:46 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                1
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/212027/so-long-%e0%b8%a5%e0%b8%b2%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%9c%e0%b8%b9%e0%b9%89%e0%b8%8a%e0%b8%b2%e0%b8%a2%e0%b8%aa%e0%b8%b2%e0%b8%a3%e0%b9%80%e0%b8%a5%e0%b8%a7-nc25-%e0%b8%ad%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9f%e0%b8%a3%e0%b8%b5-%e0%b8%81%e0%b9%88%e0%b8%ad%e0%b8%99%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b9%80%e0%b8%ab%e0%b8%a3%e0%b8%b5%e0%b8%a2%e0%b8%8d%e0%b8%84%e0%b8%a3%e0%b8%9a%e0%b8%97%e0%b8%b8%e0%b8%81%e0%b8%95%e0%b8%ad%e0%b8%99" title="So Long ลารักร้ายผู้ชายสารเลว NC25++ (อ่านฟรี ก่อนติดเหรียญครบทุกตอน)">So Long ลารักร้ายผู้ชายสารเลว NC25++ (อ่านฟรี ก่อนติดเหรียญครบทุกตอน)</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/619331/phat_sara" title="Phat_sara">Phat_sara</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1528692/so-long-ep-51-nc" title="So Long EP. 51 NC+++" target="_blank">So Long EP. 51 NC+++</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/206701/so-sorry-%e0%b8%95%e0%b8%b3%e0%b9%81%e0%b8%ab%e0%b8%99%e0%b9%88%e0%b8%87%e0%b8%99%e0%b8%b5%e0%b9%89%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%ad%e0%b8%a2%e0%b8%b2%e0%b8%81%e0%b9%80%e0%b8%9b%e0%b9%87%e0%b8%99-nc20" title="So Sorry ตำแหน่งนี้ไม่อยากเป็น! NC20+++ ">
                <img src="http://cdn-th.tunwalai.net/files/story/206701/636478994387727935-story.jpg" alt="" title="So Sorry ตำแหน่งนี้ไม่อยากเป็น! NC20+++ " />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 3m &nbsp; <i class="fa fa-comment"></i> 56
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-01-09T21:29:04.9883508">09 ม.ค. 2561 21:29 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                2
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/206701/so-sorry-%e0%b8%95%e0%b8%b3%e0%b9%81%e0%b8%ab%e0%b8%99%e0%b9%88%e0%b8%87%e0%b8%99%e0%b8%b5%e0%b9%89%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%ad%e0%b8%a2%e0%b8%b2%e0%b8%81%e0%b9%80%e0%b8%9b%e0%b9%87%e0%b8%99-nc20" title="So Sorry ตำแหน่งนี้ไม่อยากเป็น! NC20+++ ">So Sorry ตำแหน่งนี้ไม่อยากเป็น! NC20+++ </a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/619331/phat_sara" title="Phat_sara">Phat_sara</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1400025/%e0%b9%80%e0%b8%a3%e0%b8%b7%e0%b9%88%e0%b8%ad%e0%b8%87%e0%b9%83%e0%b8%ab%e0%b8%a1%e0%b9%88-%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%9e%e0%b8%b4%e0%b9%80%e0%b8%a8%e0%b8%a9" title="เรื่องใหม่ &amp; ตอนพิเศษ" target="_blank">เรื่องใหม่ &amp; ตอนพิเศษ</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/216688/so-sexy-girl-%e0%b8%aa%e0%b8%a2%e0%b8%9a%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b9%80%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b8%8a%e0%b8%b9%e0%b9%89-nc25-%e0%b8%ad%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9f%e0%b8%a3%e0%b8%b5-%e0%b8%81%e0%b9%88%e0%b8%ad%e0%b8%99%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b9%80%e0%b8%ab%e0%b8%a3%e0%b8%b5%e0%b8%a2%e0%b8%8d%e0%b8%97%e0%b8%b8%e0%b8%81%e0%b8%95%e0%b8%ad%e0%b8%99" title="So sexy girl สยบรักร้ายนายเจ้าชู้ NC25++ (อ่านฟรี ก่อนติดเหรียญทุกตอน)">
                <img src="http://cdn-th.tunwalai.net/files/story/216688/636532698482505991-story.jpg" alt="" title="So sexy girl สยบรักร้ายนายเจ้าชู้ NC25++ (อ่านฟรี ก่อนติดเหรียญทุกตอน)" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 1.4m &nbsp; <i class="fa fa-comment"></i> 56
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-20T21:12:06.3395172">20 มี.ค. 2561 21:12 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                3
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/216688/so-sexy-girl-%e0%b8%aa%e0%b8%a2%e0%b8%9a%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b9%80%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b8%8a%e0%b8%b9%e0%b9%89-nc25-%e0%b8%ad%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9f%e0%b8%a3%e0%b8%b5-%e0%b8%81%e0%b9%88%e0%b8%ad%e0%b8%99%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b9%80%e0%b8%ab%e0%b8%a3%e0%b8%b5%e0%b8%a2%e0%b8%8d%e0%b8%97%e0%b8%b8%e0%b8%81%e0%b8%95%e0%b8%ad%e0%b8%99" title="So sexy girl สยบรักร้ายนายเจ้าชู้ NC25++ (อ่านฟรี ก่อนติดเหรียญทุกตอน)">So sexy girl สยบรักร้ายนายเจ้าชู้ NC25++ (อ่านฟรี ก่อนติดเหรียญทุกตอน)</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/619331/phat_sara" title="Phat_sara">Phat_sara</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1598780/so-sexy-girl-ep-54" title="So sexy girl EP. 54" target="_blank">So sexy girl EP. 54</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/186139/end-bad-playboy-18-fifa-x-yada" title="-END- BAD PLAYBOY 18+ ( FIFA x YADA )">
                <img src="http://cdn-th.tunwalai.net/files/story/186139/636382314379891324-story.jpg" alt="" title="-END- BAD PLAYBOY 18+ ( FIFA x YADA )" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 5.3m &nbsp; <i class="fa fa-comment"></i> 46
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-05T20:57:10.2814983">05 มี.ค. 2561 20:57 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                4
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/186139/end-bad-playboy-18-fifa-x-yada" title="-END- BAD PLAYBOY 18+ ( FIFA x YADA )">-END- BAD PLAYBOY 18+ ( FIFA x YADA )</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/63533/badstyle" title="Badstyle_">Badstyle_</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1556886/bad-fiance-feroz-x-jinn-promote" title="BAD FIANCE ( FEROZ x JINN ) #promote " target="_blank">BAD FIANCE ( FEROZ x JINN ) #promote </a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/206805/end-bad-boss-18-rammasoon-x-jayda" title="-END- BAD BOSS 18+ ( RAMMASOON x JAYDA )">
                <img src="http://cdn-th.tunwalai.net/files/story/206805/636479066405154488-story.jpg" alt="" title="-END- BAD BOSS 18+ ( RAMMASOON x JAYDA )" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 3.2m &nbsp; <i class="fa fa-comment"></i> 42
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-01-24T14:40:40.0240542">24 ม.ค. 2561 14:40 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                5
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/206805/end-bad-boss-18-rammasoon-x-jayda" title="-END- BAD BOSS 18+ ( RAMMASOON x JAYDA )">-END- BAD BOSS 18+ ( RAMMASOON x JAYDA )</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/63533/badstyle" title="Badstyle_">Badstyle_</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1447682/bad-brother-18-l-x-sida-promote" title="BAD BROTHER 18 + ( L x SIDA ) #promote!!" target="_blank">BAD BROTHER 18 + ( L x SIDA ) #promote!!</a>
            </div>

        </div>

    </div>
</div>


</div>

<div class="col-xs-12 hidden-md hidden-lg col-xs-12 head-title-top-category">

    <h4>นิยายมาใหม่</h4>



<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/224220/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%84%e0%b8%a3%e0%b8%b1%e0%b9%89%e0%b8%87%e0%b9%83%e0%b8%ab%e0%b8%a1%e0%b9%88-%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%9c%e0%b8%b9%e0%b9%89%e0%b8%8a%e0%b8%b2%e0%b8%a2%e0%b8%88%e0%b8%ad%e0%b8%a1%e0%b8%95%e0%b8%b4%e0%b8%aa%e0%b8%97%e0%b9%8c" title="รักครั้งใหม่ ของผู้ชายจอมติสท์">
                <img src="http://cdn-th.tunwalai.net/files/story/224220/636571955081724391-story.jpg" alt="" title="รักครั้งใหม่ ของผู้ชายจอมติสท์" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 0 &nbsp; <i class="fa fa-comment"></i> 5
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:40:19.4348906">21 มี.ค. 2561 15:40 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                1
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/224220/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%84%e0%b8%a3%e0%b8%b1%e0%b9%89%e0%b8%87%e0%b9%83%e0%b8%ab%e0%b8%a1%e0%b9%88-%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%9c%e0%b8%b9%e0%b9%89%e0%b8%8a%e0%b8%b2%e0%b8%a2%e0%b8%88%e0%b8%ad%e0%b8%a1%e0%b8%95%e0%b8%b4%e0%b8%aa%e0%b8%97%e0%b9%8c" title="รักครั้งใหม่ ของผู้ชายจอมติสท์">รักครั้งใหม่ ของผู้ชายจอมติสท์</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/3344331/hajime_yogiyogi" title="hajime_yogiyogi">hajime_yogiyogi</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600888/%e0%b8%82%e0%b8%99%e0%b8%a1%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%9d%e0%b8%b2%e0%b8%81%e0%b8%a1%e0%b8%b1%e0%b9%89%e0%b8%872" title=" ขนมของฝาก(มั้ง)2" target="_blank"> ขนมของฝาก(มั้ง)2</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/216476/%e0%b8%ad%e0%b8%81%e0%b8%ab%e0%b8%b1%e0%b8%81%e0%b8%a1%e0%b8%b2%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%81%e0%b8%b1%e0%b8%9a%e0%b8%9c%e0%b8%a1" title="อกหักมารักกับผม">
                <img src="http://cdn-th.tunwalai.net/files/story/216476/636531726754408234-story.jpg" alt="" title="อกหักมารักกับผม" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 191.6k &nbsp; <i class="fa fa-comment"></i> 59
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:27:34.9602935">21 มี.ค. 2561 15:27 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                2
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/216476/%e0%b8%ad%e0%b8%81%e0%b8%ab%e0%b8%b1%e0%b8%81%e0%b8%a1%e0%b8%b2%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%81%e0%b8%b1%e0%b8%9a%e0%b8%9c%e0%b8%a1" title="อกหักมารักกับผม">อกหักมารักกับผม</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/128788/%e0%b8%84%e0%b8%a3%e0%b8%b5%e0%b8%9a%e0%b8%9b%e0%b8%a5%e0%b8%b2%e0%b8%a7%e0%b8%b2%e0%b8%ac" title="ครีบปลาวาฬ">ครีบปลาวาฬ</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600864/%e0%b8%ad%e0%b8%81%e0%b8%ab%e0%b8%b1%e0%b8%81%e0%b8%a1%e0%b8%b2%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%81%e0%b8%b1%e0%b8%9a%e0%b8%9c%e0%b8%a156" title="อกหักมารักกับผม::56 " target="_blank">อกหักมารักกับผม::56 </a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/175420/%e0%b8%a2%e0%b8%b1%e0%b8%a2%e0%b8%a7%e0%b8%b4%e0%b8%a8%e0%b8%a7%e0%b8%b0%e0%b8%95%e0%b8%b1%e0%b8%a7%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%9b%e0%b8%a3%e0%b8%b2%e0%b8%9a%e0%b9%80%e0%b8%aa%e0%b8%b7%e0%b8%ad%e0%b9%83%e0%b8%ab%e0%b9%89%e0%b9%80%e0%b8%9b%e0%b9%87%e0%b8%99%e0%b9%81%e0%b8%a1%e0%b8%a7" title="ยัยวิศวะตัวร้ายปราบเสือให้เป็นแมว">
                <img src="http://cdn-th.tunwalai.net/files/story/175420/636330568881243330-story.jpg" alt="" title="ยัยวิศวะตัวร้ายปราบเสือให้เป็นแมว" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 331.6k &nbsp; <i class="fa fa-comment"></i> 49
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:26:25.8775983">21 มี.ค. 2561 15:26 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                3
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/175420/%e0%b8%a2%e0%b8%b1%e0%b8%a2%e0%b8%a7%e0%b8%b4%e0%b8%a8%e0%b8%a7%e0%b8%b0%e0%b8%95%e0%b8%b1%e0%b8%a7%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%9b%e0%b8%a3%e0%b8%b2%e0%b8%9a%e0%b9%80%e0%b8%aa%e0%b8%b7%e0%b8%ad%e0%b9%83%e0%b8%ab%e0%b9%89%e0%b9%80%e0%b8%9b%e0%b9%87%e0%b8%99%e0%b9%81%e0%b8%a1%e0%b8%a7" title="ยัยวิศวะตัวร้ายปราบเสือให้เป็นแมว">ยัยวิศวะตัวร้ายปราบเสือให้เป็นแมว</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/172210/%e0%b8%ae%e0%b8%b2%e0%b8%a3%e0%b8%b9%e0%b8%81%e0%b8%b4569" title="ฮารูกิ569">ฮารูกิ569</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600862/%e0%b8%ad%e0%b8%b1%e0%b8%9e%e0%b9%80%e0%b8%94%e0%b8%97" title="อัพเดท" target="_blank">อัพเดท</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/223782/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b9%81%e0%b8%a3%e0%b8%81%e0%b8%9e%e0%b8%9a-love-at-first-sight" title="รักแรกพบ-(Love at first sight)">
                <img src="http://cdn-th.tunwalai.net/files/story/223782/636570320939823395-story.jpg" alt="" title="รักแรกพบ-(Love at first sight)" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 126 &nbsp; <i class="fa fa-comment"></i> 2
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:26:21.7057200">21 มี.ค. 2561 15:26 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                4
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/223782/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b9%81%e0%b8%a3%e0%b8%81%e0%b8%9e%e0%b8%9a-love-at-first-sight" title="รักแรกพบ-(Love at first sight)">รักแรกพบ-(Love at first sight)</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/617960/%e0%b8%a2%e0%b8%b1%e0%b8%a2%e0%b9%81%e0%b8%81%e0%b9%88" title="ยัยแก่">ยัยแก่</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600860/%e0%b9%81%e0%b8%88%e0%b9%89%e0%b8%87%e0%b9%83%e0%b8%ab%e0%b9%89%e0%b8%a3%e0%b8%b9%e0%b9%89%e0%b8%81%e0%b8%b1%e0%b8%9a%e0%b8%95%e0%b8%b1%e0%b8%a7%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87" title="แจ้งให้รู้กับตัวอย่าง" target="_blank">แจ้งให้รู้กับตัวอย่าง</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/223926/my-dream-%e0%b8%aa%e0%b8%b1%e0%b8%81%e0%b8%a7%e0%b8%b1%e0%b8%99%e0%b8%95%e0%b9%89%e0%b8%ad%e0%b8%87%e0%b9%80%e0%b8%9b%e0%b9%87%e0%b8%99%e0%b8%a7%e0%b8%b1%e0%b8%99%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%89%e0%b8%b1%e0%b8%99-%e0%b8%8c%e0%b8%ad%e0%b8%99-%e0%b8%a5%e0%b8%b9%e0%b8%81%e0%b8%88%e0%b8%b1%e0%b8%99%e0%b8%97%e0%b8%a3%e0%b9%8c" title="My Dream สักวันต้องเป็นวันของฉัน (ฌอน &amp; ลูกจันทร์)">
                <img src="http://cdn-th.tunwalai.net/files/story/223926/636570694097889716-story.jpg" alt="" title="My Dream สักวันต้องเป็นวันของฉัน (ฌอน &amp; ลูกจันทร์)" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 174 &nbsp; <i class="fa fa-comment"></i> 2
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:26:20.1402163">21 มี.ค. 2561 15:26 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                5
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/223926/my-dream-%e0%b8%aa%e0%b8%b1%e0%b8%81%e0%b8%a7%e0%b8%b1%e0%b8%99%e0%b8%95%e0%b9%89%e0%b8%ad%e0%b8%87%e0%b9%80%e0%b8%9b%e0%b9%87%e0%b8%99%e0%b8%a7%e0%b8%b1%e0%b8%99%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%89%e0%b8%b1%e0%b8%99-%e0%b8%8c%e0%b8%ad%e0%b8%99-%e0%b8%a5%e0%b8%b9%e0%b8%81%e0%b8%88%e0%b8%b1%e0%b8%99%e0%b8%97%e0%b8%a3%e0%b9%8c" title="My Dream สักวันต้องเป็นวันของฉัน (ฌอน &amp; ลูกจันทร์)">My Dream สักวันต้องเป็นวันของฉัน (ฌอน &amp; ลูกจันทร์)</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/2447055/%e0%b8%9e%e0%b8%b1%e0%b8%99%e0%b8%9b%e0%b8%b5" title="พันปี">พันปี</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1599018/ep2-%e0%b9%80%e0%b8%ad%e0%b8%b2%e0%b9%80%e0%b8%9b%e0%b8%a3%e0%b8%b5%e0%b8%a2%e0%b8%9a" title="Ep.2 เอาเปรียบ" target="_blank">Ep.2 เอาเปรียบ</a>
            </div>

        </div>

    </div>
</div>


</div>
                        <div class="clearfix"></div>


<div class="top-category-bar">
    <span class="navbar-brand">นิยาย รัก,โรแมนติค</span>
    <div class="navbar-brand" style="float:right;">
        
    </div>
</div>

<div class="col-md-6 hidden-sm hidden-xs head-title-top-category" style="width:48%;">

    <h4>ไลค์สูงสุด 21 มี.ค. 2561</h4>



<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/113701/engineer-sexy-love-nc-20-seur-x-kungnang" title="ENGINEER SEXY LOVE NC 20+ [ SEUR X KUNGNANG ] ">
                <img src="http://cdn-th.tunwalai.net/files/story/113701/636562930153424590-story.jpg" alt="" title="ENGINEER SEXY LOVE NC 20+ [ SEUR X KUNGNANG ] " />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 3.6m &nbsp; <i class="fa fa-comment"></i> 93
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-02-19T22:49:26.5743543">19 ก.พ. 2561 22:49 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                1
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/113701/engineer-sexy-love-nc-20-seur-x-kungnang" title="ENGINEER SEXY LOVE NC 20+ [ SEUR X KUNGNANG ] ">ENGINEER SEXY LOVE NC 20+ [ SEUR X KUNGNANG ] </a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/301976/emmalyns-%e0%b9%80%e0%b8%ad%e0%b8%a1%e0%b8%a1%e0%b8%b2%e0%b8%a5%e0%b8%b4%e0%b8%99" title="Emmalyn&#39;s / เอมมาลิน ">Emmalyn&#39;s / เอมมาลิน </a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1521030/promote-fxxx-it-mafia-%e0%b9%82%e0%b8%8b%e0%b9%88" title="PROMOTE : FXXX IT MAFIA #โซ่" target="_blank">PROMOTE : FXXX IT MAFIA #โซ่</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/176542/%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2-%e0%b8%a2%e0%b9%89%e0%b8%ad%e0%b8%99-%e0%b8%a3%e0%b8%b1%e0%b8%81-25%e0%b8%ab%e0%b8%99%e0%b8%b9%e0%b8%aa%e0%b8%a7%e0%b8%a2%e0%b8%9e%e0%b8%b5%e0%b9%88%e0%b8%aa%e0%b8%b8%e0%b8%94%e0%b8%ab%e0%b8%a5%e0%b9%88%e0%b8%ad" title="ร้าย ย้อน รัก 25+++หนูสวย+พี่สุดหล่อ">
                <img src="http://cdn-th.tunwalai.net/files/story/176542/636565903410700477-story.jpg" alt="" title="ร้าย ย้อน รัก 25+++หนูสวย+พี่สุดหล่อ" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 2.2m &nbsp; <i class="fa fa-comment"></i> 85
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T12:25:24.6749939">21 มี.ค. 2561 12:25 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                2
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/176542/%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2-%e0%b8%a2%e0%b9%89%e0%b8%ad%e0%b8%99-%e0%b8%a3%e0%b8%b1%e0%b8%81-25%e0%b8%ab%e0%b8%99%e0%b8%b9%e0%b8%aa%e0%b8%a7%e0%b8%a2%e0%b8%9e%e0%b8%b5%e0%b9%88%e0%b8%aa%e0%b8%b8%e0%b8%94%e0%b8%ab%e0%b8%a5%e0%b9%88%e0%b8%ad" title="ร้าย ย้อน รัก 25+++หนูสวย+พี่สุดหล่อ">ร้าย ย้อน รัก 25+++หนูสวย+พี่สุดหล่อ</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/253651/%e0%b8%a8%e0%b8%b2%e0%b8%99%e0%b8%b4%e0%b8%8a%e0%b8%a5" title="ศานิชล">ศานิชล</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600386/%e0%b8%a3%e0%b8%b5%e0%b8%ad%e0%b8%b1%e0%b8%9e%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2" title="รีอัพนิยาย" target="_blank">รีอัพนิยาย</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/96976/drcrave-in-love-nc-20-kating-x-alisa" title="DR.CRAVE IN LOVE NC 20+ [ KATING X ALISA ]">
                <img src="http://cdn-th.tunwalai.net/files/story/96976/636562929863338086-story.jpg" alt="" title="DR.CRAVE IN LOVE NC 20+ [ KATING X ALISA ]" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 6m &nbsp; <i class="fa fa-comment"></i> 62
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2017-09-02T18:41:29.4200000">02 ก.ย. 2560 18:41 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                3
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/96976/drcrave-in-love-nc-20-kating-x-alisa" title="DR.CRAVE IN LOVE NC 20+ [ KATING X ALISA ]">DR.CRAVE IN LOVE NC 20+ [ KATING X ALISA ]</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/301976/emmalyns-%e0%b9%80%e0%b8%ad%e0%b8%a1%e0%b8%a1%e0%b8%b2%e0%b8%a5%e0%b8%b4%e0%b8%99" title="Emmalyn&#39;s / เอมมาลิน ">Emmalyn&#39;s / เอมมาลิน </a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1174074/promote-drdentist-in-love-%e0%b9%80%e0%b8%a1%e0%b8%b5%e0%b8%a2%e0%b8%97%e0%b8%b1%e0%b8%99%e0%b8%95%e0%b8%b0" title="PROMOTE ▶ DR.DENTIST IN LOVE ♥ เมียทันตะ ♥" target="_blank">PROMOTE ▶ DR.DENTIST IN LOVE ♥ เมียทันตะ ♥</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/133588/bad-morgan-%e0%b8%a0%e0%b8%b2%e0%b8%a2%e0%b9%83%e0%b8%95%e0%b9%89%e0%b8%84%e0%b8%a7%e0%b8%b2%e0%b8%a1%e0%b8%a3%e0%b8%b1%e0%b8%81-morgan-cheetah" title="BAD MORGAN ภายใต้ความรัก [MORGAN &amp; CHEETAH]">
                <img src="http://cdn-th.tunwalai.net/files/story/133588/636186730097001828-story.jpg" alt="" title="BAD MORGAN ภายใต้ความรัก [MORGAN &amp; CHEETAH]" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 762.5k &nbsp; <i class="fa fa-comment"></i> 28
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2017-05-25T11:19:55.8630000">25 พ.ค. 2560 11:19 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                4
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/133588/bad-morgan-%e0%b8%a0%e0%b8%b2%e0%b8%a2%e0%b9%83%e0%b8%95%e0%b9%89%e0%b8%84%e0%b8%a7%e0%b8%b2%e0%b8%a1%e0%b8%a3%e0%b8%b1%e0%b8%81-morgan-cheetah" title="BAD MORGAN ภายใต้ความรัก [MORGAN &amp; CHEETAH]">BAD MORGAN ภายใต้ความรัก [MORGAN &amp; CHEETAH]</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/125423/sweet_moon" title="Sweet_Moon">Sweet_Moon</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/980494/bad-morgan-chapter-25-the-end" title="BAD MORGAN : CHAPTER 25 THE END" target="_blank">BAD MORGAN : CHAPTER 25 THE END</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/117175/inside-me-%e0%b9%82%e0%b8%97%e0%b8%a9%e0%b8%97%e0%b8%b5%e0%b8%84%e0%b8%99%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%94%e0%b8%b5%e0%b8%81%e0%b9%87%e0%b8%a1%e0%b8%b5%e0%b8%ab%e0%b8%b1%e0%b8%a7%e0%b9%83%e0%b8%88-2" title="INSIDE ME โทษที...คนไม่ดีก็มีหัวใจ 2">
                <img src="http://cdn-th.tunwalai.net/files/story/117175/636300869188997622-story.jpg" alt="" title="INSIDE ME โทษที...คนไม่ดีก็มีหัวใจ 2" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 665.1k &nbsp; <i class="fa fa-comment"></i> 20
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-05T23:49:09.5572311">05 มี.ค. 2561 23:49 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                5
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/117175/inside-me-%e0%b9%82%e0%b8%97%e0%b8%a9%e0%b8%97%e0%b8%b5%e0%b8%84%e0%b8%99%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%94%e0%b8%b5%e0%b8%81%e0%b9%87%e0%b8%a1%e0%b8%b5%e0%b8%ab%e0%b8%b1%e0%b8%a7%e0%b9%83%e0%b8%88-2" title="INSIDE ME โทษที...คนไม่ดีก็มีหัวใจ 2">INSIDE ME โทษที...คนไม่ดีก็มีหัวใจ 2</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/76247/night-blooming-jasmine" title="Night Blooming Jasmine">Night Blooming Jasmine</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1557437/%e0%b9%81%e0%b8%88%e0%b9%89%e0%b8%87%e0%b8%ad%e0%b8%b1%e0%b8%9e-%e0%b8%ad%e0%b8%ad%e0%b9%81%e0%b8%ad%e0%b8%a3%e0%b9%8c-%e0%b8%9c%e0%b8%b9%e0%b9%89%e0%b8%8a%e0%b8%b2%e0%b8%a2%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%ab%e0%b8%b2%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b9%84%e0%b8%94%e0%b9%89%e0%b8%95%e0%b8%b2%e0%b8%a1%e0%b8%97%e0%b9%89%e0%b8%ad%e0%b8%87%e0%b8%95%e0%b8%a5%e0%b8%b2%e0%b8%94%e0%b8%88%e0%b8%a2%e0%b9%89%e0%b8%b2%e0%b8%b2%e0%b8%b2" title="แจ้งอัพ &#39;ออแอร์&#39; ผู้ชายที่หาไม่ได้ตามท้องตลาดจย้าาา" target="_blank">แจ้งอัพ &#39;ออแอร์&#39; ผู้ชายที่หาไม่ได้ตามท้องตลาดจย้าาา</a>
            </div>

        </div>

    </div>
</div>


</div>

<div class="col-md-6 hidden-sm hidden-xs col-xs-12 head-title-top-category" style="width:48%;float:right;">

    <h4>นิยายมาใหม่</h4>



<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/193674/the-doctor-%e0%b9%81%e0%b8%9c%e0%b8%99%e0%b8%a5%e0%b9%88%e0%b8%ad_%e0%b9%80%e0%b8%ad%e0%b8%b2%e0%b8%a1%e0%b8%b2%e0%b8%ab%e0%b8%a1%e0%b8%ad%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9b%e0%b9%87%e0%b8%99%e0%b9%81%e0%b8%9f%e0%b8%99-18" title="&#39;The Doctor แผนล่อ_เอามาหมอมาเป็นแฟน 18+">
                <img src="http://cdn-th.tunwalai.net/files/story/193674/636418577936697542-story.jpg" alt="" title="&#39;The Doctor แผนล่อ_เอามาหมอมาเป็นแฟน 18+" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 1.1k &nbsp; <i class="fa fa-comment"></i> 5
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:40:30.4962092">21 มี.ค. 2561 15:40 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                1
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/193674/the-doctor-%e0%b9%81%e0%b8%9c%e0%b8%99%e0%b8%a5%e0%b9%88%e0%b8%ad_%e0%b9%80%e0%b8%ad%e0%b8%b2%e0%b8%a1%e0%b8%b2%e0%b8%ab%e0%b8%a1%e0%b8%ad%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9b%e0%b9%87%e0%b8%99%e0%b9%81%e0%b8%9f%e0%b8%99-18" title="&#39;The Doctor แผนล่อ_เอามาหมอมาเป็นแฟน 18+">&#39;The Doctor แผนล่อ_เอามาหมอมาเป็นแฟน 18+</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/2437161/blossom" title="_Blossom_">_Blossom_</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600890/ep-3-%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%a5%e0%b8%ad%e0%b8%87%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%a3%e0%b8%b9%e0%b9%89" title="EP 3 : ไม่ลองไม่รู้" target="_blank">EP 3 : ไม่ลองไม่รู้</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/223638/angel-group-i-%e0%b8%a2%e0%b8%b1%e0%b8%a2%e0%b8%95%e0%b8%b1%e0%b8%a7%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%98%e0%b8%b2%e0%b8%99" title="Angel group I ยัยตัวร้ายของนายประธาน">
                <img src="http://cdn-th.tunwalai.net/files/story/223638/636569627180018292-story.jpg" alt="" title="Angel group I ยัยตัวร้ายของนายประธาน" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 316 &nbsp; <i class="fa fa-comment"></i> 8
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:34:34.0412327">21 มี.ค. 2561 15:34 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                2
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/223638/angel-group-i-%e0%b8%a2%e0%b8%b1%e0%b8%a2%e0%b8%95%e0%b8%b1%e0%b8%a7%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%98%e0%b8%b2%e0%b8%99" title="Angel group I ยัยตัวร้ายของนายประธาน">Angel group I ยัยตัวร้ายของนายประธาน</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/595674/%e0%b8%ab%e0%b8%a5%e0%b8%87%e0%b8%9f%e0%b9%89%e0%b8%b2" title="หลงฟ้า">หลงฟ้า</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600879/ep8-%e0%b8%9a%e0%b9%89%e0%b8%b2%e0%b8%99%e0%b9%80%e0%b8%94%e0%b9%87%e0%b8%81%e0%b8%81%e0%b8%b3%e0%b8%9e%e0%b8%a3%e0%b9%89%e0%b8%b2" title="Ep.8 บ้านเด็กกำพร้า" target="_blank">Ep.8 บ้านเด็กกำพร้า</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/224279/%e0%b8%a1%e0%b8%b2%e0%b8%a2%e0%b8%b2%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b8%a7%e0%b8%ab%e0%b8%b1%e0%b8%a7%e0%b9%83%e0%b8%88-%e0%b9%80%e0%b8%9b%e0%b8%b4%e0%b8%94%e0%b8%88%e0%b8%ad%e0%b8%87-%e0%b8%a7%e0%b8%b2%e0%b8%87%e0%b8%88%e0%b8%b3%e0%b8%ab%e0%b8%99%e0%b9%88%e0%b8%b2%e0%b8%a2%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%9a%e0%b8%b9%e0%b8%98%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b8%ad%e0%b8%b4%e0%b8%99%e0%b8%97%e0%b8%a3%e0%b9%8c%e0%b9%83%e0%b8%99%e0%b8%87%e0%b8%b2%e0%b8%99%e0%b8%ab%e0%b8%99%e0%b8%b1%e0%b8%87%e0%b8%aa%e0%b8%b7%e0%b8%ad" title="มายารักจ้าวหัวใจ  ** (เปิดจอง + วางจำหน่ายที่บูธนายอินทร์ในงานหนังสือ)">
                <img src="http://cdn-th.tunwalai.net/files/story/224279/636572150922646466-story.jpg" alt="" title="มายารักจ้าวหัวใจ  ** (เปิดจอง + วางจำหน่ายที่บูธนายอินทร์ในงานหนังสือ)" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 0 &nbsp; <i class="fa fa-comment"></i> 10
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:25:05.3099041">21 มี.ค. 2561 15:25 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                3
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/224279/%e0%b8%a1%e0%b8%b2%e0%b8%a2%e0%b8%b2%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b8%a7%e0%b8%ab%e0%b8%b1%e0%b8%a7%e0%b9%83%e0%b8%88-%e0%b9%80%e0%b8%9b%e0%b8%b4%e0%b8%94%e0%b8%88%e0%b8%ad%e0%b8%87-%e0%b8%a7%e0%b8%b2%e0%b8%87%e0%b8%88%e0%b8%b3%e0%b8%ab%e0%b8%99%e0%b9%88%e0%b8%b2%e0%b8%a2%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%9a%e0%b8%b9%e0%b8%98%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b8%ad%e0%b8%b4%e0%b8%99%e0%b8%97%e0%b8%a3%e0%b9%8c%e0%b9%83%e0%b8%99%e0%b8%87%e0%b8%b2%e0%b8%99%e0%b8%ab%e0%b8%99%e0%b8%b1%e0%b8%87%e0%b8%aa%e0%b8%b7%e0%b8%ad" title="มายารักจ้าวหัวใจ  ** (เปิดจอง + วางจำหน่ายที่บูธนายอินทร์ในงานหนังสือ)">มายารักจ้าวหัวใจ  ** (เปิดจอง + วางจำหน่ายที่บูธนายอินทร์ในงานหนังสือ)</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/29646/%e0%b8%8a%e0%b8%99%e0%b8%b4%e0%b8%95%e0%b8%a3%e0%b9%8c%e0%b8%99%e0%b8%b1%e0%b8%99%e0%b8%97%e0%b9%8c" title="ชนิตร์นันท์">ชนิตร์นันท์</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600857/%e0%b8%97%e0%b8%ad%e0%b8%87%e0%b9%80%e0%b8%99%e0%b8%b7%e0%b9%89%e0%b8%ad%e0%b8%94%e0%b8%b5-4" title="ทองเนื้อดี 4" target="_blank">ทองเนื้อดี 4</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/216442/%e0%b9%82%e0%b8%8b%e0%b9%88%e0%b8%aa%e0%b8%a7%e0%b8%b2%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b9%80%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b8%aa%e0%b8%b2%e0%b8%a7%e0%b8%88%e0%b8%b3%e0%b9%80%e0%b8%9b%e0%b9%87%e0%b8%99-nc-25" title="โซ่สวาทรักเจ้าสาวจำเป็น NC 25+">
                <img src="http://cdn-th.tunwalai.net/files/story/216442/636555149020491141-story.jpg" alt="" title="โซ่สวาทรักเจ้าสาวจำเป็น NC 25+" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 39.2k &nbsp; <i class="fa fa-comment"></i> 42
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:19:56.0562953">21 มี.ค. 2561 15:19 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                4
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/216442/%e0%b9%82%e0%b8%8b%e0%b9%88%e0%b8%aa%e0%b8%a7%e0%b8%b2%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b9%80%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b8%aa%e0%b8%b2%e0%b8%a7%e0%b8%88%e0%b8%b3%e0%b9%80%e0%b8%9b%e0%b9%87%e0%b8%99-nc-25" title="โซ่สวาทรักเจ้าสาวจำเป็น NC 25+">โซ่สวาทรักเจ้าสาวจำเป็น NC 25+</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/1227197/chinain" title="chinain ">chinain </a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600848/%e0%b8%a3%e0%b8%b5%e0%b8%ad%e0%b8%b1%e0%b8%9e%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2" title="รีอัพนิยาย" target="_blank">รีอัพนิยาย</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/224276/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%99%e0%b8%b5%e0%b9%89%e0%b8%95%e0%b9%89%e0%b8%ad%e0%b8%87%e0%b8%ab%e0%b9%89%e0%b8%b2%e0%b8%a1" title="รักนี้ต้องห้าม">
                <img src="http://cdn-th.tunwalai.net/files/story/224276/636572143067868730-story.jpg" alt="" title="รักนี้ต้องห้าม" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 0 &nbsp; <i class="fa fa-comment"></i> 1
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:14:23.4277795">21 มี.ค. 2561 15:14 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                5
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/224276/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%99%e0%b8%b5%e0%b9%89%e0%b8%95%e0%b9%89%e0%b8%ad%e0%b8%87%e0%b8%ab%e0%b9%89%e0%b8%b2%e0%b8%a1" title="รักนี้ต้องห้าม">รักนี้ต้องห้าม</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/3342759/chanapa-u-kham" title="Chanapa U-kham">Chanapa U-kham</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600839/%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%81%e0%b8%a7%e0%b8%94" title="การประกวด" target="_blank">การประกวด</a>
            </div>

        </div>

    </div>
</div>


</div>

<div class="col-xs-12 hidden-md hidden-lg head-title-top-category">

    <h4>ไลค์สูงสุด 21 มี.ค. 2561</h4>



<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/113701/engineer-sexy-love-nc-20-seur-x-kungnang" title="ENGINEER SEXY LOVE NC 20+ [ SEUR X KUNGNANG ] ">
                <img src="http://cdn-th.tunwalai.net/files/story/113701/636562930153424590-story.jpg" alt="" title="ENGINEER SEXY LOVE NC 20+ [ SEUR X KUNGNANG ] " />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 3.6m &nbsp; <i class="fa fa-comment"></i> 93
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-02-19T22:49:26.5743543">19 ก.พ. 2561 22:49 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                1
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/113701/engineer-sexy-love-nc-20-seur-x-kungnang" title="ENGINEER SEXY LOVE NC 20+ [ SEUR X KUNGNANG ] ">ENGINEER SEXY LOVE NC 20+ [ SEUR X KUNGNANG ] </a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/301976/emmalyns-%e0%b9%80%e0%b8%ad%e0%b8%a1%e0%b8%a1%e0%b8%b2%e0%b8%a5%e0%b8%b4%e0%b8%99" title="Emmalyn&#39;s / เอมมาลิน ">Emmalyn&#39;s / เอมมาลิน </a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1521030/promote-fxxx-it-mafia-%e0%b9%82%e0%b8%8b%e0%b9%88" title="PROMOTE : FXXX IT MAFIA #โซ่" target="_blank">PROMOTE : FXXX IT MAFIA #โซ่</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/176542/%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2-%e0%b8%a2%e0%b9%89%e0%b8%ad%e0%b8%99-%e0%b8%a3%e0%b8%b1%e0%b8%81-25%e0%b8%ab%e0%b8%99%e0%b8%b9%e0%b8%aa%e0%b8%a7%e0%b8%a2%e0%b8%9e%e0%b8%b5%e0%b9%88%e0%b8%aa%e0%b8%b8%e0%b8%94%e0%b8%ab%e0%b8%a5%e0%b9%88%e0%b8%ad" title="ร้าย ย้อน รัก 25+++หนูสวย+พี่สุดหล่อ">
                <img src="http://cdn-th.tunwalai.net/files/story/176542/636565903410700477-story.jpg" alt="" title="ร้าย ย้อน รัก 25+++หนูสวย+พี่สุดหล่อ" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 2.2m &nbsp; <i class="fa fa-comment"></i> 85
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T12:25:24.6749939">21 มี.ค. 2561 12:25 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                2
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/176542/%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2-%e0%b8%a2%e0%b9%89%e0%b8%ad%e0%b8%99-%e0%b8%a3%e0%b8%b1%e0%b8%81-25%e0%b8%ab%e0%b8%99%e0%b8%b9%e0%b8%aa%e0%b8%a7%e0%b8%a2%e0%b8%9e%e0%b8%b5%e0%b9%88%e0%b8%aa%e0%b8%b8%e0%b8%94%e0%b8%ab%e0%b8%a5%e0%b9%88%e0%b8%ad" title="ร้าย ย้อน รัก 25+++หนูสวย+พี่สุดหล่อ">ร้าย ย้อน รัก 25+++หนูสวย+พี่สุดหล่อ</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/253651/%e0%b8%a8%e0%b8%b2%e0%b8%99%e0%b8%b4%e0%b8%8a%e0%b8%a5" title="ศานิชล">ศานิชล</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600386/%e0%b8%a3%e0%b8%b5%e0%b8%ad%e0%b8%b1%e0%b8%9e%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2" title="รีอัพนิยาย" target="_blank">รีอัพนิยาย</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/96976/drcrave-in-love-nc-20-kating-x-alisa" title="DR.CRAVE IN LOVE NC 20+ [ KATING X ALISA ]">
                <img src="http://cdn-th.tunwalai.net/files/story/96976/636562929863338086-story.jpg" alt="" title="DR.CRAVE IN LOVE NC 20+ [ KATING X ALISA ]" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 6m &nbsp; <i class="fa fa-comment"></i> 62
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2017-09-02T18:41:29.4200000">02 ก.ย. 2560 18:41 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                3
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/96976/drcrave-in-love-nc-20-kating-x-alisa" title="DR.CRAVE IN LOVE NC 20+ [ KATING X ALISA ]">DR.CRAVE IN LOVE NC 20+ [ KATING X ALISA ]</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/301976/emmalyns-%e0%b9%80%e0%b8%ad%e0%b8%a1%e0%b8%a1%e0%b8%b2%e0%b8%a5%e0%b8%b4%e0%b8%99" title="Emmalyn&#39;s / เอมมาลิน ">Emmalyn&#39;s / เอมมาลิน </a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1174074/promote-drdentist-in-love-%e0%b9%80%e0%b8%a1%e0%b8%b5%e0%b8%a2%e0%b8%97%e0%b8%b1%e0%b8%99%e0%b8%95%e0%b8%b0" title="PROMOTE ▶ DR.DENTIST IN LOVE ♥ เมียทันตะ ♥" target="_blank">PROMOTE ▶ DR.DENTIST IN LOVE ♥ เมียทันตะ ♥</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/133588/bad-morgan-%e0%b8%a0%e0%b8%b2%e0%b8%a2%e0%b9%83%e0%b8%95%e0%b9%89%e0%b8%84%e0%b8%a7%e0%b8%b2%e0%b8%a1%e0%b8%a3%e0%b8%b1%e0%b8%81-morgan-cheetah" title="BAD MORGAN ภายใต้ความรัก [MORGAN &amp; CHEETAH]">
                <img src="http://cdn-th.tunwalai.net/files/story/133588/636186730097001828-story.jpg" alt="" title="BAD MORGAN ภายใต้ความรัก [MORGAN &amp; CHEETAH]" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 762.5k &nbsp; <i class="fa fa-comment"></i> 28
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2017-05-25T11:19:55.8630000">25 พ.ค. 2560 11:19 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                4
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/133588/bad-morgan-%e0%b8%a0%e0%b8%b2%e0%b8%a2%e0%b9%83%e0%b8%95%e0%b9%89%e0%b8%84%e0%b8%a7%e0%b8%b2%e0%b8%a1%e0%b8%a3%e0%b8%b1%e0%b8%81-morgan-cheetah" title="BAD MORGAN ภายใต้ความรัก [MORGAN &amp; CHEETAH]">BAD MORGAN ภายใต้ความรัก [MORGAN &amp; CHEETAH]</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/125423/sweet_moon" title="Sweet_Moon">Sweet_Moon</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/980494/bad-morgan-chapter-25-the-end" title="BAD MORGAN : CHAPTER 25 THE END" target="_blank">BAD MORGAN : CHAPTER 25 THE END</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/117175/inside-me-%e0%b9%82%e0%b8%97%e0%b8%a9%e0%b8%97%e0%b8%b5%e0%b8%84%e0%b8%99%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%94%e0%b8%b5%e0%b8%81%e0%b9%87%e0%b8%a1%e0%b8%b5%e0%b8%ab%e0%b8%b1%e0%b8%a7%e0%b9%83%e0%b8%88-2" title="INSIDE ME โทษที...คนไม่ดีก็มีหัวใจ 2">
                <img src="http://cdn-th.tunwalai.net/files/story/117175/636300869188997622-story.jpg" alt="" title="INSIDE ME โทษที...คนไม่ดีก็มีหัวใจ 2" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 665.1k &nbsp; <i class="fa fa-comment"></i> 20
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-05T23:49:09.5572311">05 มี.ค. 2561 23:49 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                5
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/117175/inside-me-%e0%b9%82%e0%b8%97%e0%b8%a9%e0%b8%97%e0%b8%b5%e0%b8%84%e0%b8%99%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%94%e0%b8%b5%e0%b8%81%e0%b9%87%e0%b8%a1%e0%b8%b5%e0%b8%ab%e0%b8%b1%e0%b8%a7%e0%b9%83%e0%b8%88-2" title="INSIDE ME โทษที...คนไม่ดีก็มีหัวใจ 2">INSIDE ME โทษที...คนไม่ดีก็มีหัวใจ 2</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/76247/night-blooming-jasmine" title="Night Blooming Jasmine">Night Blooming Jasmine</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1557437/%e0%b9%81%e0%b8%88%e0%b9%89%e0%b8%87%e0%b8%ad%e0%b8%b1%e0%b8%9e-%e0%b8%ad%e0%b8%ad%e0%b9%81%e0%b8%ad%e0%b8%a3%e0%b9%8c-%e0%b8%9c%e0%b8%b9%e0%b9%89%e0%b8%8a%e0%b8%b2%e0%b8%a2%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%ab%e0%b8%b2%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b9%84%e0%b8%94%e0%b9%89%e0%b8%95%e0%b8%b2%e0%b8%a1%e0%b8%97%e0%b9%89%e0%b8%ad%e0%b8%87%e0%b8%95%e0%b8%a5%e0%b8%b2%e0%b8%94%e0%b8%88%e0%b8%a2%e0%b9%89%e0%b8%b2%e0%b8%b2%e0%b8%b2" title="แจ้งอัพ &#39;ออแอร์&#39; ผู้ชายที่หาไม่ได้ตามท้องตลาดจย้าาา" target="_blank">แจ้งอัพ &#39;ออแอร์&#39; ผู้ชายที่หาไม่ได้ตามท้องตลาดจย้าาา</a>
            </div>

        </div>

    </div>
</div>


</div>

<div class="col-xs-12 hidden-md hidden-lg col-xs-12 head-title-top-category">

    <h4>นิยายมาใหม่</h4>



<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/193674/the-doctor-%e0%b9%81%e0%b8%9c%e0%b8%99%e0%b8%a5%e0%b9%88%e0%b8%ad_%e0%b9%80%e0%b8%ad%e0%b8%b2%e0%b8%a1%e0%b8%b2%e0%b8%ab%e0%b8%a1%e0%b8%ad%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9b%e0%b9%87%e0%b8%99%e0%b9%81%e0%b8%9f%e0%b8%99-18" title="&#39;The Doctor แผนล่อ_เอามาหมอมาเป็นแฟน 18+">
                <img src="http://cdn-th.tunwalai.net/files/story/193674/636418577936697542-story.jpg" alt="" title="&#39;The Doctor แผนล่อ_เอามาหมอมาเป็นแฟน 18+" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 1.1k &nbsp; <i class="fa fa-comment"></i> 5
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:40:30.4962092">21 มี.ค. 2561 15:40 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                1
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/193674/the-doctor-%e0%b9%81%e0%b8%9c%e0%b8%99%e0%b8%a5%e0%b9%88%e0%b8%ad_%e0%b9%80%e0%b8%ad%e0%b8%b2%e0%b8%a1%e0%b8%b2%e0%b8%ab%e0%b8%a1%e0%b8%ad%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9b%e0%b9%87%e0%b8%99%e0%b9%81%e0%b8%9f%e0%b8%99-18" title="&#39;The Doctor แผนล่อ_เอามาหมอมาเป็นแฟน 18+">&#39;The Doctor แผนล่อ_เอามาหมอมาเป็นแฟน 18+</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/2437161/blossom" title="_Blossom_">_Blossom_</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600890/ep-3-%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%a5%e0%b8%ad%e0%b8%87%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%a3%e0%b8%b9%e0%b9%89" title="EP 3 : ไม่ลองไม่รู้" target="_blank">EP 3 : ไม่ลองไม่รู้</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/223638/angel-group-i-%e0%b8%a2%e0%b8%b1%e0%b8%a2%e0%b8%95%e0%b8%b1%e0%b8%a7%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%98%e0%b8%b2%e0%b8%99" title="Angel group I ยัยตัวร้ายของนายประธาน">
                <img src="http://cdn-th.tunwalai.net/files/story/223638/636569627180018292-story.jpg" alt="" title="Angel group I ยัยตัวร้ายของนายประธาน" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 316 &nbsp; <i class="fa fa-comment"></i> 8
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:34:34.0412327">21 มี.ค. 2561 15:34 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                2
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/223638/angel-group-i-%e0%b8%a2%e0%b8%b1%e0%b8%a2%e0%b8%95%e0%b8%b1%e0%b8%a7%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%98%e0%b8%b2%e0%b8%99" title="Angel group I ยัยตัวร้ายของนายประธาน">Angel group I ยัยตัวร้ายของนายประธาน</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/595674/%e0%b8%ab%e0%b8%a5%e0%b8%87%e0%b8%9f%e0%b9%89%e0%b8%b2" title="หลงฟ้า">หลงฟ้า</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600879/ep8-%e0%b8%9a%e0%b9%89%e0%b8%b2%e0%b8%99%e0%b9%80%e0%b8%94%e0%b9%87%e0%b8%81%e0%b8%81%e0%b8%b3%e0%b8%9e%e0%b8%a3%e0%b9%89%e0%b8%b2" title="Ep.8 บ้านเด็กกำพร้า" target="_blank">Ep.8 บ้านเด็กกำพร้า</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/224279/%e0%b8%a1%e0%b8%b2%e0%b8%a2%e0%b8%b2%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b8%a7%e0%b8%ab%e0%b8%b1%e0%b8%a7%e0%b9%83%e0%b8%88-%e0%b9%80%e0%b8%9b%e0%b8%b4%e0%b8%94%e0%b8%88%e0%b8%ad%e0%b8%87-%e0%b8%a7%e0%b8%b2%e0%b8%87%e0%b8%88%e0%b8%b3%e0%b8%ab%e0%b8%99%e0%b9%88%e0%b8%b2%e0%b8%a2%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%9a%e0%b8%b9%e0%b8%98%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b8%ad%e0%b8%b4%e0%b8%99%e0%b8%97%e0%b8%a3%e0%b9%8c%e0%b9%83%e0%b8%99%e0%b8%87%e0%b8%b2%e0%b8%99%e0%b8%ab%e0%b8%99%e0%b8%b1%e0%b8%87%e0%b8%aa%e0%b8%b7%e0%b8%ad" title="มายารักจ้าวหัวใจ  ** (เปิดจอง + วางจำหน่ายที่บูธนายอินทร์ในงานหนังสือ)">
                <img src="http://cdn-th.tunwalai.net/files/story/224279/636572150922646466-story.jpg" alt="" title="มายารักจ้าวหัวใจ  ** (เปิดจอง + วางจำหน่ายที่บูธนายอินทร์ในงานหนังสือ)" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 0 &nbsp; <i class="fa fa-comment"></i> 10
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:25:05.3099041">21 มี.ค. 2561 15:25 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                3
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/224279/%e0%b8%a1%e0%b8%b2%e0%b8%a2%e0%b8%b2%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b8%a7%e0%b8%ab%e0%b8%b1%e0%b8%a7%e0%b9%83%e0%b8%88-%e0%b9%80%e0%b8%9b%e0%b8%b4%e0%b8%94%e0%b8%88%e0%b8%ad%e0%b8%87-%e0%b8%a7%e0%b8%b2%e0%b8%87%e0%b8%88%e0%b8%b3%e0%b8%ab%e0%b8%99%e0%b9%88%e0%b8%b2%e0%b8%a2%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%9a%e0%b8%b9%e0%b8%98%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b8%ad%e0%b8%b4%e0%b8%99%e0%b8%97%e0%b8%a3%e0%b9%8c%e0%b9%83%e0%b8%99%e0%b8%87%e0%b8%b2%e0%b8%99%e0%b8%ab%e0%b8%99%e0%b8%b1%e0%b8%87%e0%b8%aa%e0%b8%b7%e0%b8%ad" title="มายารักจ้าวหัวใจ  ** (เปิดจอง + วางจำหน่ายที่บูธนายอินทร์ในงานหนังสือ)">มายารักจ้าวหัวใจ  ** (เปิดจอง + วางจำหน่ายที่บูธนายอินทร์ในงานหนังสือ)</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/29646/%e0%b8%8a%e0%b8%99%e0%b8%b4%e0%b8%95%e0%b8%a3%e0%b9%8c%e0%b8%99%e0%b8%b1%e0%b8%99%e0%b8%97%e0%b9%8c" title="ชนิตร์นันท์">ชนิตร์นันท์</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600857/%e0%b8%97%e0%b8%ad%e0%b8%87%e0%b9%80%e0%b8%99%e0%b8%b7%e0%b9%89%e0%b8%ad%e0%b8%94%e0%b8%b5-4" title="ทองเนื้อดี 4" target="_blank">ทองเนื้อดี 4</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/216442/%e0%b9%82%e0%b8%8b%e0%b9%88%e0%b8%aa%e0%b8%a7%e0%b8%b2%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b9%80%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b8%aa%e0%b8%b2%e0%b8%a7%e0%b8%88%e0%b8%b3%e0%b9%80%e0%b8%9b%e0%b9%87%e0%b8%99-nc-25" title="โซ่สวาทรักเจ้าสาวจำเป็น NC 25+">
                <img src="http://cdn-th.tunwalai.net/files/story/216442/636555149020491141-story.jpg" alt="" title="โซ่สวาทรักเจ้าสาวจำเป็น NC 25+" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 39.2k &nbsp; <i class="fa fa-comment"></i> 42
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:19:56.0562953">21 มี.ค. 2561 15:19 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                4
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/216442/%e0%b9%82%e0%b8%8b%e0%b9%88%e0%b8%aa%e0%b8%a7%e0%b8%b2%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b9%80%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b8%aa%e0%b8%b2%e0%b8%a7%e0%b8%88%e0%b8%b3%e0%b9%80%e0%b8%9b%e0%b9%87%e0%b8%99-nc-25" title="โซ่สวาทรักเจ้าสาวจำเป็น NC 25+">โซ่สวาทรักเจ้าสาวจำเป็น NC 25+</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/1227197/chinain" title="chinain ">chinain </a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600848/%e0%b8%a3%e0%b8%b5%e0%b8%ad%e0%b8%b1%e0%b8%9e%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2" title="รีอัพนิยาย" target="_blank">รีอัพนิยาย</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/224276/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%99%e0%b8%b5%e0%b9%89%e0%b8%95%e0%b9%89%e0%b8%ad%e0%b8%87%e0%b8%ab%e0%b9%89%e0%b8%b2%e0%b8%a1" title="รักนี้ต้องห้าม">
                <img src="http://cdn-th.tunwalai.net/files/story/224276/636572143067868730-story.jpg" alt="" title="รักนี้ต้องห้าม" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 0 &nbsp; <i class="fa fa-comment"></i> 1
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:14:23.4277795">21 มี.ค. 2561 15:14 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                5
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/224276/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%99%e0%b8%b5%e0%b9%89%e0%b8%95%e0%b9%89%e0%b8%ad%e0%b8%87%e0%b8%ab%e0%b9%89%e0%b8%b2%e0%b8%a1" title="รักนี้ต้องห้าม">รักนี้ต้องห้าม</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/3342759/chanapa-u-kham" title="Chanapa U-kham">Chanapa U-kham</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600839/%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%81%e0%b8%a7%e0%b8%94" title="การประกวด" target="_blank">การประกวด</a>
            </div>

        </div>

    </div>
</div>


</div>
                        <div class="clearfix"></div>


<div class="top-category-bar">
    <span class="navbar-brand">นิยาย อีโรติก</span>
    <div class="navbar-brand" style="float:right;">
        
    </div>
</div>

<div class="col-md-6 hidden-sm hidden-xs head-title-top-category" style="width:48%;">

    <h4>ไลค์สูงสุด 21 มี.ค. 2561</h4>



<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/199697/%e0%b9%83%e0%b8%81%e0%b8%a5%e0%b9%89%e0%b8%88%e0%b8%9a%e0%b8%9e%e0%b8%b2%e0%b8%a2%e0%b8%b8%e0%b8%a1%e0%b8%b2%e0%b8%a3_%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9f%e0%b8%b5%e0%b8%a2%e0%b8%ab%e0%b8%a7%e0%b8%87%e0%b8%81%e0%b9%89%e0%b8%b2%e0%b8%87_%e0%b8%88%e0%b8%b1%e0%b8%9a%e0%b8%81%e0%b8%94_%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99r25-%e0%b8%a2%e0%b8%ad%e0%b8%94%e0%b8%96%e0%b8%b9%e0%b8%81%e0%b9%83%e0%b8%8828000like" title="(ใกล้จบ)พายุมาร_มาเฟียหวง(ก้าง)_จับกด_หื่น(R25+) +ยอดถูกใจ&gt;28,000like">
                <img src="http://cdn-th.tunwalai.net/files/story/199697/636469933938601562-story.jpg" alt="" title="(ใกล้จบ)พายุมาร_มาเฟียหวง(ก้าง)_จับกด_หื่น(R25+) +ยอดถูกใจ&gt;28,000like" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 8.7m &nbsp; <i class="fa fa-comment"></i> 105
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-20T08:45:27.0856024">20 มี.ค. 2561 08:45 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                1
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/199697/%e0%b9%83%e0%b8%81%e0%b8%a5%e0%b9%89%e0%b8%88%e0%b8%9a%e0%b8%9e%e0%b8%b2%e0%b8%a2%e0%b8%b8%e0%b8%a1%e0%b8%b2%e0%b8%a3_%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9f%e0%b8%b5%e0%b8%a2%e0%b8%ab%e0%b8%a7%e0%b8%87%e0%b8%81%e0%b9%89%e0%b8%b2%e0%b8%87_%e0%b8%88%e0%b8%b1%e0%b8%9a%e0%b8%81%e0%b8%94_%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99r25-%e0%b8%a2%e0%b8%ad%e0%b8%94%e0%b8%96%e0%b8%b9%e0%b8%81%e0%b9%83%e0%b8%8828000like" title="(ใกล้จบ)พายุมาร_มาเฟียหวง(ก้าง)_จับกด_หื่น(R25+) +ยอดถูกใจ&gt;28,000like">(ใกล้จบ)พายุมาร_มาเฟียหวง(ก้าง)_จับกด_หื่น(R25+) +ยอดถูกใจ&gt;28,000like</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/1862946/paper-stories" title="paper stories ">paper stories </a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1591539/the-end-%e0%b9%80%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b8%aa%e0%b8%b2%e0%b8%a7%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9f%e0%b8%b5%e0%b8%a2" title="THE END เจ้าสาวมาเฟีย &#128029;&#128029;" target="_blank">THE END เจ้าสาวมาเฟีย &#128029;&#128029;</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/138931/%e0%b8%ad%e0%b9%89%e0%b8%ad%e0%b8%99%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%ad%e0%b8%aa%e0%b8%b8%e0%b8%a3%e0%b8%b2-21" title="อ้อนรักอสุรา ♥ [21+] ">
                <img src="http://cdn-th.tunwalai.net/files/story/138931/636219490083901094-story.jpg" alt="" title="อ้อนรักอสุรา ♥ [21+] " />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 16.5m &nbsp; <i class="fa fa-comment"></i> 87
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2017-05-11T22:49:45.4170000">11 พ.ค. 2560 22:49 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                2
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/138931/%e0%b8%ad%e0%b9%89%e0%b8%ad%e0%b8%99%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%ad%e0%b8%aa%e0%b8%b8%e0%b8%a3%e0%b8%b2-21" title="อ้อนรักอสุรา ♥ [21+] ">อ้อนรักอสุรา ♥ [21+] </a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/1457795/%e0%b8%97%e0%b8%b0%e0%b9%80%e0%b8%a5%e0%b9%80%e0%b8%a1%e0%b8%86" title="ทะเลเมฆ">ทะเลเมฆ</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1016931/%e0%b9%80%e0%b8%a5%e0%b8%82%e0%b8%9e%e0%b8%b1%e0%b8%aa%e0%b8%94%e0%b8%b8-%e0%b8%ab%e0%b8%99%e0%b8%b1%e0%b8%87%e0%b8%aa%e0%b8%b7%e0%b8%ad-%e0%b8%ad%e0%b9%89%e0%b8%ad%e0%b8%99%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%ad%e0%b8%aa%e0%b8%b8%e0%b8%a3%e0%b8%b2" title="เลขพัสดุ หนังสือ อ้อนรักอสุรา" target="_blank">เลขพัสดุ หนังสือ อ้อนรักอสุรา</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/208380/%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b8%a1%e0%b8%b1%e0%b8%99%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b9%83%e0%b8%8a%e0%b9%88%e0%b8%9a%e0%b8%ad%e0%b8%94%e0%b8%b5%e0%b9%89%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b9%8c%e0%b8%9425%e0%b8%9e%e0%b8%a3%e0%b8%b0%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%a1%e0%b8%b2%e0%b8%81-%e0%b8%99%e0%b8%b2%e0%b8%87%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%ad%e0%b8%b6%e0%b9%8b%e0%b8%a1%e0%b8%a1%e0%b8%b2%e0%b8%81" title="นายมันไม่ใช่บอดี้การ์ด25+++(พระเอกหื่นมาก นางเอกอึ๋มมาก)">
                <img src="http://cdn-th.tunwalai.net/files/story/208380/636487447488570280-story.jpg" alt="" title="นายมันไม่ใช่บอดี้การ์ด25+++(พระเอกหื่นมาก นางเอกอึ๋มมาก)" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 3.2m &nbsp; <i class="fa fa-comment"></i> 47
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T12:24:36.1317616">21 มี.ค. 2561 12:24 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                3
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/208380/%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b8%a1%e0%b8%b1%e0%b8%99%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b9%83%e0%b8%8a%e0%b9%88%e0%b8%9a%e0%b8%ad%e0%b8%94%e0%b8%b5%e0%b9%89%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b9%8c%e0%b8%9425%e0%b8%9e%e0%b8%a3%e0%b8%b0%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%a1%e0%b8%b2%e0%b8%81-%e0%b8%99%e0%b8%b2%e0%b8%87%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%ad%e0%b8%b6%e0%b9%8b%e0%b8%a1%e0%b8%a1%e0%b8%b2%e0%b8%81" title="นายมันไม่ใช่บอดี้การ์ด25+++(พระเอกหื่นมาก นางเอกอึ๋มมาก)">นายมันไม่ใช่บอดี้การ์ด25+++(พระเอกหื่นมาก นางเอกอึ๋มมาก)</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/253651/%e0%b8%a8%e0%b8%b2%e0%b8%99%e0%b8%b4%e0%b8%8a%e0%b8%a5" title="ศานิชล">ศานิชล</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600382/%e0%b8%a3%e0%b8%b5%e0%b8%ad%e0%b8%b1%e0%b8%9e%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2" title="รีอัพนิยาย" target="_blank">รีอัพนิยาย</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/197250/%e0%b8%96%e0%b8%b6%e0%b8%87%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%81%e0%b9%87%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9f%e0%b8%b5%e0%b8%a2%e0%b8%88%e0%b8%ad%e0%b8%a1%e0%b9%82%e0%b8%ab%e0%b8%9425%e0%b8%a5%e0%b8%87%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%9e%e0%b8%b4%e0%b9%80%e0%b8%a8%e0%b8%a9" title="ถึงร้ายก็รัก นายมาเฟียจอมโหด25+++ลงตอนพิเศษ">
                <img src="http://cdn-th.tunwalai.net/files/story/197250/636485440809260626-story.jpg" alt="" title="ถึงร้ายก็รัก นายมาเฟียจอมโหด25+++ลงตอนพิเศษ" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 6.1m &nbsp; <i class="fa fa-comment"></i> 61
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T12:26:11.8575967">21 มี.ค. 2561 12:26 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                4
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/197250/%e0%b8%96%e0%b8%b6%e0%b8%87%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%81%e0%b9%87%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9f%e0%b8%b5%e0%b8%a2%e0%b8%88%e0%b8%ad%e0%b8%a1%e0%b9%82%e0%b8%ab%e0%b8%9425%e0%b8%a5%e0%b8%87%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%9e%e0%b8%b4%e0%b9%80%e0%b8%a8%e0%b8%a9" title="ถึงร้ายก็รัก นายมาเฟียจอมโหด25+++ลงตอนพิเศษ">ถึงร้ายก็รัก นายมาเฟียจอมโหด25+++ลงตอนพิเศษ</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/253651/%e0%b8%a8%e0%b8%b2%e0%b8%99%e0%b8%b4%e0%b8%8a%e0%b8%a5" title="ศานิชล">ศานิชล</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600393/%e0%b8%a3%e0%b8%b5%e0%b8%ad%e0%b8%b1%e0%b8%9e%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2" title="รีอัพนิยาย" target="_blank">รีอัพนิยาย</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/102749/%e0%b8%88%e0%b8%9a-%e0%b8%a2%e0%b8%b1%e0%b9%88%e0%b8%a7%e0%b8%aa%e0%b8%a7%e0%b8%b2%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%84%e0%b8%b8%e0%b8%93%e0%b8%ab%e0%b8%a1%e0%b8%ad-%e0%b8%84%e0%b8%b8%e0%b8%93%e0%b8%ab%e0%b8%a1%e0%b8%ad%e0%b8%82%e0%b8%b2%e0%b8%89%e0%b8%b5%e0%b8%94%e0%b8%a2%e0%b8%b2%e0%b9%83%e0%b8%ab%e0%b9%89%e0%b8%97%e0%b8%b5-nc18" title="[จบ] ยั่วสวาทรักคุณหมอ [♥คุณหมอขาฉีดยาให้ที♥] [NC18+]">
                <img src="http://cdn-th.tunwalai.net/files/story/102749/636458743903001512-story.jpg" alt="" title="[จบ] ยั่วสวาทรักคุณหมอ [♥คุณหมอขาฉีดยาให้ที♥] [NC18+]" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 9.1m &nbsp; <i class="fa fa-comment"></i> 63
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-02-24T20:47:24.3888980">24 ก.พ. 2561 20:47 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                5
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/102749/%e0%b8%88%e0%b8%9a-%e0%b8%a2%e0%b8%b1%e0%b9%88%e0%b8%a7%e0%b8%aa%e0%b8%a7%e0%b8%b2%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%84%e0%b8%b8%e0%b8%93%e0%b8%ab%e0%b8%a1%e0%b8%ad-%e0%b8%84%e0%b8%b8%e0%b8%93%e0%b8%ab%e0%b8%a1%e0%b8%ad%e0%b8%82%e0%b8%b2%e0%b8%89%e0%b8%b5%e0%b8%94%e0%b8%a2%e0%b8%b2%e0%b9%83%e0%b8%ab%e0%b9%89%e0%b8%97%e0%b8%b5-nc18" title="[จบ] ยั่วสวาทรักคุณหมอ [♥คุณหมอขาฉีดยาให้ที♥] [NC18+]">[จบ] ยั่วสวาทรักคุณหมอ [♥คุณหมอขาฉีดยาให้ที♥] [NC18+]</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/137880/%e0%b8%8a%e0%b8%b1%e0%b9%88%e0%b8%a7%e0%b9%82%e0%b8%a1%e0%b8%87%e0%b8%9a%e0%b8%b4%e0%b8%99" title="ชั่วโมงบิน">ชั่วโมงบิน</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1533087/%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%9e%e0%b8%b4%e0%b9%80%e0%b8%a8%e0%b8%a9-12-%e0%b9%81%e0%b8%9e%e0%b8%a3%e0%b8%a7%e0%b8%b2" title="ตอนพิเศษ 1/2 [แพรวา]" target="_blank">ตอนพิเศษ 1/2 [แพรวา]</a>
            </div>

        </div>

    </div>
</div>


</div>

<div class="col-md-6 hidden-sm hidden-xs col-xs-12 head-title-top-category" style="width:48%;float:right;">

    <h4>นิยายมาใหม่</h4>



<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/187201/%e0%b8%a5%e0%b8%9415-%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b9%80%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b9%80%e0%b8%a5%e0%b9%88%e0%b8%ab%e0%b9%8c-%e0%b9%80%e0%b8%99%e0%b9%89%e0%b8%99-nc25-%e0%b8%84%e0%b8%99%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ab%e0%b8%a5%e0%b8%ad%e0%b8%81%e0%b8%81%e0%b8%b4%e0%b8%99%e0%b9%80%e0%b8%94%e0%b9%87%e0%b8%81" title="ลด15% บทรัก นายเจ้าเล่ห์ (เน้น NC25+ คนหื่นหลอกกินเด็ก)">
                <img src="http://cdn-th.tunwalai.net/files/story/187201/636536955310844672-story.jpg" alt="" title="ลด15% บทรัก นายเจ้าเล่ห์ (เน้น NC25+ คนหื่นหลอกกินเด็ก)" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 789.7k &nbsp; <i class="fa fa-comment"></i> 83
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:41:26.3773403">21 มี.ค. 2561 15:41 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                1
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/187201/%e0%b8%a5%e0%b8%9415-%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b9%80%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b9%80%e0%b8%a5%e0%b9%88%e0%b8%ab%e0%b9%8c-%e0%b9%80%e0%b8%99%e0%b9%89%e0%b8%99-nc25-%e0%b8%84%e0%b8%99%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ab%e0%b8%a5%e0%b8%ad%e0%b8%81%e0%b8%81%e0%b8%b4%e0%b8%99%e0%b9%80%e0%b8%94%e0%b9%87%e0%b8%81" title="ลด15% บทรัก นายเจ้าเล่ห์ (เน้น NC25+ คนหื่นหลอกกินเด็ก)">ลด15% บทรัก นายเจ้าเล่ห์ (เน้น NC25+ คนหื่นหลอกกินเด็ก)</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/348811/lice-cream" title="L.ice cream">L.ice cream</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1598921/%e0%b8%a3%e0%b8%a7%e0%b8%a1%e0%b9%80%e0%b8%a3%e0%b8%b7%e0%b9%88%e0%b8%ad%e0%b8%87-%e0%b9%81%e0%b8%8b%e0%b9%88%e0%b8%9a-%e0%b8%9f%e0%b8%b4%e0%b8%99-hot" title="รวมเรื่อง แซ่บ! ฟิน! HOT!" target="_blank">รวมเรื่อง แซ่บ! ฟิน! HOT!</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/187253/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%95%e0%b9%89%e0%b8%ad%e0%b8%87%e0%b8%ab%e0%b9%89%e0%b8%b2%e0%b8%a1%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9f%e0%b8%b5%e0%b8%a2-nc21%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b9%80%e0%b8%ab%e0%b8%a3%e0%b8%b5%e0%b8%a2%e0%b8%8d%e0%b8%99%e0%b9%89%e0%b8%ad%e0%b8%a2%e0%b8%a1%e0%b8%b2%e0%b8%81" title="รักต้องห้าม(มาเฟีย nc21+++)[ติดเหรียญน้อยมาก]">
                <img src="http://cdn-th.tunwalai.net/files/story/187253/636387425332370888-story.jpg" alt="" title="รักต้องห้าม(มาเฟีย nc21+++)[ติดเหรียญน้อยมาก]" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 50k &nbsp; <i class="fa fa-comment"></i> 34
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:40:25.0430810">21 มี.ค. 2561 15:40 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                2
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/187253/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%95%e0%b9%89%e0%b8%ad%e0%b8%87%e0%b8%ab%e0%b9%89%e0%b8%b2%e0%b8%a1%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9f%e0%b8%b5%e0%b8%a2-nc21%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b9%80%e0%b8%ab%e0%b8%a3%e0%b8%b5%e0%b8%a2%e0%b8%8d%e0%b8%99%e0%b9%89%e0%b8%ad%e0%b8%a2%e0%b8%a1%e0%b8%b2%e0%b8%81" title="รักต้องห้าม(มาเฟีย nc21+++)[ติดเหรียญน้อยมาก]">รักต้องห้าม(มาเฟีย nc21+++)[ติดเหรียญน้อยมาก]</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/1814215/%e0%b8%81%e0%b8%b2%e0%b9%81%e0%b8%a5%e0%b8%81%e0%b8%8b%e0%b8%b5" title="กาแลกซี">กาแลกซี</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600889/%e0%b8%97%e0%b9%89%e0%b8%ad%e0%b8%87%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%97%e0%b9%89%e0%b8%ad%e0%b8%87%e0%b8%87" title="ท้องไม่ท้องง......" target="_blank">ท้องไม่ท้องง......</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/91867/%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%97%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%98%e0%b8%b2%e0%b8%99-nc25%e0%b8%9f%e0%b8%b4%e0%b8%99%e0%b9%86-%e0%b8%9e%e0%b8%a3%e0%b8%b0%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%81%e0%b8%b2%e0%b8%88" title="บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;">
                <img src="http://cdn-th.tunwalai.net/files/story/91867/636536956170106468-story.jpg" alt="" title="บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 7.8m &nbsp; <i class="fa fa-comment"></i> 84
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:39:35.6259801">21 มี.ค. 2561 15:39 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                3
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/91867/%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%97%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%98%e0%b8%b2%e0%b8%99-nc25%e0%b8%9f%e0%b8%b4%e0%b8%99%e0%b9%86-%e0%b8%9e%e0%b8%a3%e0%b8%b0%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%81%e0%b8%b2%e0%b8%88" title="บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;">บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/348811/lice-cream" title="L.ice cream">L.ice cream</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1598895/%e0%b8%a3%e0%b8%a7%e0%b8%a1%e0%b9%80%e0%b8%a3%e0%b8%b7%e0%b9%88%e0%b8%ad%e0%b8%87-%e0%b9%81%e0%b8%8b%e0%b9%88%e0%b8%9a-%e0%b8%9f%e0%b8%b4%e0%b8%99-hot" title="รวมเรื่อง แซ่บ! ฟิน! HOT!" target="_blank">รวมเรื่อง แซ่บ! ฟิน! HOT!</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/223309/%e0%b9%80%e0%b8%9e%e0%b8%a5%e0%b8%b4%e0%b8%87%e0%b8%aa%e0%b8%a7%e0%b8%b2%e0%b8%97-%e0%b8%ad%e0%b8%b2%e0%b8%a3%e0%b8%b2%e0%b9%80%e0%b8%9a%e0%b8%b5%e0%b8%a2%e0%b8%99" title="เพลิงสวาท อาราเบียน">
                <img src="http://cdn-th.tunwalai.net/files/story/223309/636568085977506372-story.jpg" alt="" title="เพลิงสวาท อาราเบียน" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 1.5k &nbsp; <i class="fa fa-comment"></i> 11
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:36:48.7882658">21 มี.ค. 2561 15:36 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                4
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/223309/%e0%b9%80%e0%b8%9e%e0%b8%a5%e0%b8%b4%e0%b8%87%e0%b8%aa%e0%b8%a7%e0%b8%b2%e0%b8%97-%e0%b8%ad%e0%b8%b2%e0%b8%a3%e0%b8%b2%e0%b9%80%e0%b8%9a%e0%b8%b5%e0%b8%a2%e0%b8%99" title="เพลิงสวาท อาราเบียน">เพลิงสวาท อาราเบียน</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/2818277/%e0%b8%a1%e0%b8%b1%e0%b8%88%e0%b8%89%e0%b8%b2%e0%b8%97%e0%b8%b0%e0%b9%80%e0%b8%a5%e0%b8%97%e0%b8%a3%e0%b8%b2%e0%b8%a2" title="มัจฉาทะเลทราย">มัจฉาทะเลทราย</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600884/%e0%b8%ab%e0%b8%a7%e0%b8%99%e0%b8%84%e0%b8%b7%e0%b8%99%e0%b8%aa%e0%b8%b9%e0%b9%88-%e0%b8%9a%e0%b9%89%e0%b8%b2%e0%b8%99%e0%b9%80%e0%b8%81%e0%b8%b4%e0%b8%94-%e0%b8%ab%e0%b8%a5%e0%b8%87%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%9f%e0%b8%b2%e0%b8%a3%e0%b8%b5%e0%b8%94%e0%b8%b2%e0%b8%ab%e0%b9%8c%e0%b9%80%e0%b8%82%e0%b9%89%e0%b8%b2%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%88%e0%b8%b1%e0%b8%87" title="หวนคืนสู่ บ้านเกิด หลงรักฟารีดาห์เข้าอย่างจัง" target="_blank">หวนคืนสู่ บ้านเกิด หลงรักฟารีดาห์เข้าอย่างจัง</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/222918/%e0%b8%aa%e0%b8%a1%e0%b8%b8%e0%b8%94%e0%b8%9b%e0%b8%81%e0%b8%82%e0%b8%b2%e0%b8%a7%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b9%80%e0%b8%a3%e0%b8%b2%e0%b8%aa%e0%b8%ad%e0%b8%87%e0%b8%84%e0%b8%99" title="สมุดปกขาวของเราสองคน">
                <img src="http://cdn-th.tunwalai.net/files/story/222918/636566329057808834-story.jpg" alt="" title="สมุดปกขาวของเราสองคน" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 875 &nbsp; <i class="fa fa-comment"></i> 9
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:36:48.2083279">21 มี.ค. 2561 15:36 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                5
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/222918/%e0%b8%aa%e0%b8%a1%e0%b8%b8%e0%b8%94%e0%b8%9b%e0%b8%81%e0%b8%82%e0%b8%b2%e0%b8%a7%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b9%80%e0%b8%a3%e0%b8%b2%e0%b8%aa%e0%b8%ad%e0%b8%87%e0%b8%84%e0%b8%99" title="สมุดปกขาวของเราสองคน">สมุดปกขาวของเราสองคน</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/3305235/%e0%b9%83%e0%b8%9a%e0%b8%9e%e0%b8%a5%e0%b8%b9" title="ใบพลู">ใบพลู</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600883/%e0%b9%80%e0%b8%9e%e0%b8%b7%e0%b9%88%e0%b8%ad%e0%b8%99%e0%b9%83%e0%b8%ab%e0%b8%a1%e0%b9%88%e0%b9%84%e0%b8%89%e0%b9%84%e0%b8%a5%e0%b8%aa%e0%b8%b8%e0%b8%94%e0%b9%86" title="เพื่อนใหม่ไฉไลสุดๆ" target="_blank">เพื่อนใหม่ไฉไลสุดๆ</a>
            </div>

        </div>

    </div>
</div>


</div>

<div class="col-xs-12 hidden-md hidden-lg head-title-top-category">

    <h4>ไลค์สูงสุด 21 มี.ค. 2561</h4>



<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/199697/%e0%b9%83%e0%b8%81%e0%b8%a5%e0%b9%89%e0%b8%88%e0%b8%9a%e0%b8%9e%e0%b8%b2%e0%b8%a2%e0%b8%b8%e0%b8%a1%e0%b8%b2%e0%b8%a3_%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9f%e0%b8%b5%e0%b8%a2%e0%b8%ab%e0%b8%a7%e0%b8%87%e0%b8%81%e0%b9%89%e0%b8%b2%e0%b8%87_%e0%b8%88%e0%b8%b1%e0%b8%9a%e0%b8%81%e0%b8%94_%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99r25-%e0%b8%a2%e0%b8%ad%e0%b8%94%e0%b8%96%e0%b8%b9%e0%b8%81%e0%b9%83%e0%b8%8828000like" title="(ใกล้จบ)พายุมาร_มาเฟียหวง(ก้าง)_จับกด_หื่น(R25+) +ยอดถูกใจ&gt;28,000like">
                <img src="http://cdn-th.tunwalai.net/files/story/199697/636469933938601562-story.jpg" alt="" title="(ใกล้จบ)พายุมาร_มาเฟียหวง(ก้าง)_จับกด_หื่น(R25+) +ยอดถูกใจ&gt;28,000like" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 8.7m &nbsp; <i class="fa fa-comment"></i> 105
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-20T08:45:27.0856024">20 มี.ค. 2561 08:45 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                1
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/199697/%e0%b9%83%e0%b8%81%e0%b8%a5%e0%b9%89%e0%b8%88%e0%b8%9a%e0%b8%9e%e0%b8%b2%e0%b8%a2%e0%b8%b8%e0%b8%a1%e0%b8%b2%e0%b8%a3_%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9f%e0%b8%b5%e0%b8%a2%e0%b8%ab%e0%b8%a7%e0%b8%87%e0%b8%81%e0%b9%89%e0%b8%b2%e0%b8%87_%e0%b8%88%e0%b8%b1%e0%b8%9a%e0%b8%81%e0%b8%94_%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99r25-%e0%b8%a2%e0%b8%ad%e0%b8%94%e0%b8%96%e0%b8%b9%e0%b8%81%e0%b9%83%e0%b8%8828000like" title="(ใกล้จบ)พายุมาร_มาเฟียหวง(ก้าง)_จับกด_หื่น(R25+) +ยอดถูกใจ&gt;28,000like">(ใกล้จบ)พายุมาร_มาเฟียหวง(ก้าง)_จับกด_หื่น(R25+) +ยอดถูกใจ&gt;28,000like</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/1862946/paper-stories" title="paper stories ">paper stories </a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1591539/the-end-%e0%b9%80%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b8%aa%e0%b8%b2%e0%b8%a7%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9f%e0%b8%b5%e0%b8%a2" title="THE END เจ้าสาวมาเฟีย &#128029;&#128029;" target="_blank">THE END เจ้าสาวมาเฟีย &#128029;&#128029;</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/138931/%e0%b8%ad%e0%b9%89%e0%b8%ad%e0%b8%99%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%ad%e0%b8%aa%e0%b8%b8%e0%b8%a3%e0%b8%b2-21" title="อ้อนรักอสุรา ♥ [21+] ">
                <img src="http://cdn-th.tunwalai.net/files/story/138931/636219490083901094-story.jpg" alt="" title="อ้อนรักอสุรา ♥ [21+] " />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 16.5m &nbsp; <i class="fa fa-comment"></i> 87
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2017-05-11T22:49:45.4170000">11 พ.ค. 2560 22:49 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                2
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/138931/%e0%b8%ad%e0%b9%89%e0%b8%ad%e0%b8%99%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%ad%e0%b8%aa%e0%b8%b8%e0%b8%a3%e0%b8%b2-21" title="อ้อนรักอสุรา ♥ [21+] ">อ้อนรักอสุรา ♥ [21+] </a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/1457795/%e0%b8%97%e0%b8%b0%e0%b9%80%e0%b8%a5%e0%b9%80%e0%b8%a1%e0%b8%86" title="ทะเลเมฆ">ทะเลเมฆ</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1016931/%e0%b9%80%e0%b8%a5%e0%b8%82%e0%b8%9e%e0%b8%b1%e0%b8%aa%e0%b8%94%e0%b8%b8-%e0%b8%ab%e0%b8%99%e0%b8%b1%e0%b8%87%e0%b8%aa%e0%b8%b7%e0%b8%ad-%e0%b8%ad%e0%b9%89%e0%b8%ad%e0%b8%99%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%ad%e0%b8%aa%e0%b8%b8%e0%b8%a3%e0%b8%b2" title="เลขพัสดุ หนังสือ อ้อนรักอสุรา" target="_blank">เลขพัสดุ หนังสือ อ้อนรักอสุรา</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/208380/%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b8%a1%e0%b8%b1%e0%b8%99%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b9%83%e0%b8%8a%e0%b9%88%e0%b8%9a%e0%b8%ad%e0%b8%94%e0%b8%b5%e0%b9%89%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b9%8c%e0%b8%9425%e0%b8%9e%e0%b8%a3%e0%b8%b0%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%a1%e0%b8%b2%e0%b8%81-%e0%b8%99%e0%b8%b2%e0%b8%87%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%ad%e0%b8%b6%e0%b9%8b%e0%b8%a1%e0%b8%a1%e0%b8%b2%e0%b8%81" title="นายมันไม่ใช่บอดี้การ์ด25+++(พระเอกหื่นมาก นางเอกอึ๋มมาก)">
                <img src="http://cdn-th.tunwalai.net/files/story/208380/636487447488570280-story.jpg" alt="" title="นายมันไม่ใช่บอดี้การ์ด25+++(พระเอกหื่นมาก นางเอกอึ๋มมาก)" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 3.2m &nbsp; <i class="fa fa-comment"></i> 47
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T12:24:36.1317616">21 มี.ค. 2561 12:24 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                3
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/208380/%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b8%a1%e0%b8%b1%e0%b8%99%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b9%83%e0%b8%8a%e0%b9%88%e0%b8%9a%e0%b8%ad%e0%b8%94%e0%b8%b5%e0%b9%89%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b9%8c%e0%b8%9425%e0%b8%9e%e0%b8%a3%e0%b8%b0%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%a1%e0%b8%b2%e0%b8%81-%e0%b8%99%e0%b8%b2%e0%b8%87%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%ad%e0%b8%b6%e0%b9%8b%e0%b8%a1%e0%b8%a1%e0%b8%b2%e0%b8%81" title="นายมันไม่ใช่บอดี้การ์ด25+++(พระเอกหื่นมาก นางเอกอึ๋มมาก)">นายมันไม่ใช่บอดี้การ์ด25+++(พระเอกหื่นมาก นางเอกอึ๋มมาก)</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/253651/%e0%b8%a8%e0%b8%b2%e0%b8%99%e0%b8%b4%e0%b8%8a%e0%b8%a5" title="ศานิชล">ศานิชล</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600382/%e0%b8%a3%e0%b8%b5%e0%b8%ad%e0%b8%b1%e0%b8%9e%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2" title="รีอัพนิยาย" target="_blank">รีอัพนิยาย</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/197250/%e0%b8%96%e0%b8%b6%e0%b8%87%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%81%e0%b9%87%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9f%e0%b8%b5%e0%b8%a2%e0%b8%88%e0%b8%ad%e0%b8%a1%e0%b9%82%e0%b8%ab%e0%b8%9425%e0%b8%a5%e0%b8%87%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%9e%e0%b8%b4%e0%b9%80%e0%b8%a8%e0%b8%a9" title="ถึงร้ายก็รัก นายมาเฟียจอมโหด25+++ลงตอนพิเศษ">
                <img src="http://cdn-th.tunwalai.net/files/story/197250/636485440809260626-story.jpg" alt="" title="ถึงร้ายก็รัก นายมาเฟียจอมโหด25+++ลงตอนพิเศษ" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 6.1m &nbsp; <i class="fa fa-comment"></i> 61
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T12:26:11.8575967">21 มี.ค. 2561 12:26 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                4
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/197250/%e0%b8%96%e0%b8%b6%e0%b8%87%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%81%e0%b9%87%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9f%e0%b8%b5%e0%b8%a2%e0%b8%88%e0%b8%ad%e0%b8%a1%e0%b9%82%e0%b8%ab%e0%b8%9425%e0%b8%a5%e0%b8%87%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%9e%e0%b8%b4%e0%b9%80%e0%b8%a8%e0%b8%a9" title="ถึงร้ายก็รัก นายมาเฟียจอมโหด25+++ลงตอนพิเศษ">ถึงร้ายก็รัก นายมาเฟียจอมโหด25+++ลงตอนพิเศษ</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/253651/%e0%b8%a8%e0%b8%b2%e0%b8%99%e0%b8%b4%e0%b8%8a%e0%b8%a5" title="ศานิชล">ศานิชล</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600393/%e0%b8%a3%e0%b8%b5%e0%b8%ad%e0%b8%b1%e0%b8%9e%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2" title="รีอัพนิยาย" target="_blank">รีอัพนิยาย</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/102749/%e0%b8%88%e0%b8%9a-%e0%b8%a2%e0%b8%b1%e0%b9%88%e0%b8%a7%e0%b8%aa%e0%b8%a7%e0%b8%b2%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%84%e0%b8%b8%e0%b8%93%e0%b8%ab%e0%b8%a1%e0%b8%ad-%e0%b8%84%e0%b8%b8%e0%b8%93%e0%b8%ab%e0%b8%a1%e0%b8%ad%e0%b8%82%e0%b8%b2%e0%b8%89%e0%b8%b5%e0%b8%94%e0%b8%a2%e0%b8%b2%e0%b9%83%e0%b8%ab%e0%b9%89%e0%b8%97%e0%b8%b5-nc18" title="[จบ] ยั่วสวาทรักคุณหมอ [♥คุณหมอขาฉีดยาให้ที♥] [NC18+]">
                <img src="http://cdn-th.tunwalai.net/files/story/102749/636458743903001512-story.jpg" alt="" title="[จบ] ยั่วสวาทรักคุณหมอ [♥คุณหมอขาฉีดยาให้ที♥] [NC18+]" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 9.1m &nbsp; <i class="fa fa-comment"></i> 63
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-02-24T20:47:24.3888980">24 ก.พ. 2561 20:47 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                5
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/102749/%e0%b8%88%e0%b8%9a-%e0%b8%a2%e0%b8%b1%e0%b9%88%e0%b8%a7%e0%b8%aa%e0%b8%a7%e0%b8%b2%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%84%e0%b8%b8%e0%b8%93%e0%b8%ab%e0%b8%a1%e0%b8%ad-%e0%b8%84%e0%b8%b8%e0%b8%93%e0%b8%ab%e0%b8%a1%e0%b8%ad%e0%b8%82%e0%b8%b2%e0%b8%89%e0%b8%b5%e0%b8%94%e0%b8%a2%e0%b8%b2%e0%b9%83%e0%b8%ab%e0%b9%89%e0%b8%97%e0%b8%b5-nc18" title="[จบ] ยั่วสวาทรักคุณหมอ [♥คุณหมอขาฉีดยาให้ที♥] [NC18+]">[จบ] ยั่วสวาทรักคุณหมอ [♥คุณหมอขาฉีดยาให้ที♥] [NC18+]</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/137880/%e0%b8%8a%e0%b8%b1%e0%b9%88%e0%b8%a7%e0%b9%82%e0%b8%a1%e0%b8%87%e0%b8%9a%e0%b8%b4%e0%b8%99" title="ชั่วโมงบิน">ชั่วโมงบิน</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1533087/%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%9e%e0%b8%b4%e0%b9%80%e0%b8%a8%e0%b8%a9-12-%e0%b9%81%e0%b8%9e%e0%b8%a3%e0%b8%a7%e0%b8%b2" title="ตอนพิเศษ 1/2 [แพรวา]" target="_blank">ตอนพิเศษ 1/2 [แพรวา]</a>
            </div>

        </div>

    </div>
</div>


</div>

<div class="col-xs-12 hidden-md hidden-lg col-xs-12 head-title-top-category">

    <h4>นิยายมาใหม่</h4>



<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/187201/%e0%b8%a5%e0%b8%9415-%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b9%80%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b9%80%e0%b8%a5%e0%b9%88%e0%b8%ab%e0%b9%8c-%e0%b9%80%e0%b8%99%e0%b9%89%e0%b8%99-nc25-%e0%b8%84%e0%b8%99%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ab%e0%b8%a5%e0%b8%ad%e0%b8%81%e0%b8%81%e0%b8%b4%e0%b8%99%e0%b9%80%e0%b8%94%e0%b9%87%e0%b8%81" title="ลด15% บทรัก นายเจ้าเล่ห์ (เน้น NC25+ คนหื่นหลอกกินเด็ก)">
                <img src="http://cdn-th.tunwalai.net/files/story/187201/636536955310844672-story.jpg" alt="" title="ลด15% บทรัก นายเจ้าเล่ห์ (เน้น NC25+ คนหื่นหลอกกินเด็ก)" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 789.7k &nbsp; <i class="fa fa-comment"></i> 83
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:41:26.3773403">21 มี.ค. 2561 15:41 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                1
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/187201/%e0%b8%a5%e0%b8%9415-%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b9%80%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b9%80%e0%b8%a5%e0%b9%88%e0%b8%ab%e0%b9%8c-%e0%b9%80%e0%b8%99%e0%b9%89%e0%b8%99-nc25-%e0%b8%84%e0%b8%99%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ab%e0%b8%a5%e0%b8%ad%e0%b8%81%e0%b8%81%e0%b8%b4%e0%b8%99%e0%b9%80%e0%b8%94%e0%b9%87%e0%b8%81" title="ลด15% บทรัก นายเจ้าเล่ห์ (เน้น NC25+ คนหื่นหลอกกินเด็ก)">ลด15% บทรัก นายเจ้าเล่ห์ (เน้น NC25+ คนหื่นหลอกกินเด็ก)</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/348811/lice-cream" title="L.ice cream">L.ice cream</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1598921/%e0%b8%a3%e0%b8%a7%e0%b8%a1%e0%b9%80%e0%b8%a3%e0%b8%b7%e0%b9%88%e0%b8%ad%e0%b8%87-%e0%b9%81%e0%b8%8b%e0%b9%88%e0%b8%9a-%e0%b8%9f%e0%b8%b4%e0%b8%99-hot" title="รวมเรื่อง แซ่บ! ฟิน! HOT!" target="_blank">รวมเรื่อง แซ่บ! ฟิน! HOT!</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/187253/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%95%e0%b9%89%e0%b8%ad%e0%b8%87%e0%b8%ab%e0%b9%89%e0%b8%b2%e0%b8%a1%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9f%e0%b8%b5%e0%b8%a2-nc21%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b9%80%e0%b8%ab%e0%b8%a3%e0%b8%b5%e0%b8%a2%e0%b8%8d%e0%b8%99%e0%b9%89%e0%b8%ad%e0%b8%a2%e0%b8%a1%e0%b8%b2%e0%b8%81" title="รักต้องห้าม(มาเฟีย nc21+++)[ติดเหรียญน้อยมาก]">
                <img src="http://cdn-th.tunwalai.net/files/story/187253/636387425332370888-story.jpg" alt="" title="รักต้องห้าม(มาเฟีย nc21+++)[ติดเหรียญน้อยมาก]" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 50k &nbsp; <i class="fa fa-comment"></i> 34
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:40:25.0430810">21 มี.ค. 2561 15:40 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                2
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/187253/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%95%e0%b9%89%e0%b8%ad%e0%b8%87%e0%b8%ab%e0%b9%89%e0%b8%b2%e0%b8%a1%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9f%e0%b8%b5%e0%b8%a2-nc21%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b9%80%e0%b8%ab%e0%b8%a3%e0%b8%b5%e0%b8%a2%e0%b8%8d%e0%b8%99%e0%b9%89%e0%b8%ad%e0%b8%a2%e0%b8%a1%e0%b8%b2%e0%b8%81" title="รักต้องห้าม(มาเฟีย nc21+++)[ติดเหรียญน้อยมาก]">รักต้องห้าม(มาเฟีย nc21+++)[ติดเหรียญน้อยมาก]</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/1814215/%e0%b8%81%e0%b8%b2%e0%b9%81%e0%b8%a5%e0%b8%81%e0%b8%8b%e0%b8%b5" title="กาแลกซี">กาแลกซี</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600889/%e0%b8%97%e0%b9%89%e0%b8%ad%e0%b8%87%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%97%e0%b9%89%e0%b8%ad%e0%b8%87%e0%b8%87" title="ท้องไม่ท้องง......" target="_blank">ท้องไม่ท้องง......</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/91867/%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%97%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%98%e0%b8%b2%e0%b8%99-nc25%e0%b8%9f%e0%b8%b4%e0%b8%99%e0%b9%86-%e0%b8%9e%e0%b8%a3%e0%b8%b0%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%81%e0%b8%b2%e0%b8%88" title="บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;">
                <img src="http://cdn-th.tunwalai.net/files/story/91867/636536956170106468-story.jpg" alt="" title="บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 7.8m &nbsp; <i class="fa fa-comment"></i> 84
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:39:35.6259801">21 มี.ค. 2561 15:39 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                3
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/91867/%e0%b8%9a%e0%b8%97%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%97%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b8%98%e0%b8%b2%e0%b8%99-nc25%e0%b8%9f%e0%b8%b4%e0%b8%99%e0%b9%86-%e0%b8%9e%e0%b8%a3%e0%b8%b0%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2%e0%b8%81%e0%b8%b2%e0%b8%88" title="บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;">บทรัก ท่านประธาน NC25+ฟินๆ &lt;พระเอกหื่นอย่างร้ายกาจ&gt;</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/348811/lice-cream" title="L.ice cream">L.ice cream</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1598895/%e0%b8%a3%e0%b8%a7%e0%b8%a1%e0%b9%80%e0%b8%a3%e0%b8%b7%e0%b9%88%e0%b8%ad%e0%b8%87-%e0%b9%81%e0%b8%8b%e0%b9%88%e0%b8%9a-%e0%b8%9f%e0%b8%b4%e0%b8%99-hot" title="รวมเรื่อง แซ่บ! ฟิน! HOT!" target="_blank">รวมเรื่อง แซ่บ! ฟิน! HOT!</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/223309/%e0%b9%80%e0%b8%9e%e0%b8%a5%e0%b8%b4%e0%b8%87%e0%b8%aa%e0%b8%a7%e0%b8%b2%e0%b8%97-%e0%b8%ad%e0%b8%b2%e0%b8%a3%e0%b8%b2%e0%b9%80%e0%b8%9a%e0%b8%b5%e0%b8%a2%e0%b8%99" title="เพลิงสวาท อาราเบียน">
                <img src="http://cdn-th.tunwalai.net/files/story/223309/636568085977506372-story.jpg" alt="" title="เพลิงสวาท อาราเบียน" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 1.5k &nbsp; <i class="fa fa-comment"></i> 11
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:36:48.7882658">21 มี.ค. 2561 15:36 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                4
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/223309/%e0%b9%80%e0%b8%9e%e0%b8%a5%e0%b8%b4%e0%b8%87%e0%b8%aa%e0%b8%a7%e0%b8%b2%e0%b8%97-%e0%b8%ad%e0%b8%b2%e0%b8%a3%e0%b8%b2%e0%b9%80%e0%b8%9a%e0%b8%b5%e0%b8%a2%e0%b8%99" title="เพลิงสวาท อาราเบียน">เพลิงสวาท อาราเบียน</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/2818277/%e0%b8%a1%e0%b8%b1%e0%b8%88%e0%b8%89%e0%b8%b2%e0%b8%97%e0%b8%b0%e0%b9%80%e0%b8%a5%e0%b8%97%e0%b8%a3%e0%b8%b2%e0%b8%a2" title="มัจฉาทะเลทราย">มัจฉาทะเลทราย</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600884/%e0%b8%ab%e0%b8%a7%e0%b8%99%e0%b8%84%e0%b8%b7%e0%b8%99%e0%b8%aa%e0%b8%b9%e0%b9%88-%e0%b8%9a%e0%b9%89%e0%b8%b2%e0%b8%99%e0%b9%80%e0%b8%81%e0%b8%b4%e0%b8%94-%e0%b8%ab%e0%b8%a5%e0%b8%87%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%9f%e0%b8%b2%e0%b8%a3%e0%b8%b5%e0%b8%94%e0%b8%b2%e0%b8%ab%e0%b9%8c%e0%b9%80%e0%b8%82%e0%b9%89%e0%b8%b2%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%88%e0%b8%b1%e0%b8%87" title="หวนคืนสู่ บ้านเกิด หลงรักฟารีดาห์เข้าอย่างจัง" target="_blank">หวนคืนสู่ บ้านเกิด หลงรักฟารีดาห์เข้าอย่างจัง</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/222918/%e0%b8%aa%e0%b8%a1%e0%b8%b8%e0%b8%94%e0%b8%9b%e0%b8%81%e0%b8%82%e0%b8%b2%e0%b8%a7%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b9%80%e0%b8%a3%e0%b8%b2%e0%b8%aa%e0%b8%ad%e0%b8%87%e0%b8%84%e0%b8%99" title="สมุดปกขาวของเราสองคน">
                <img src="http://cdn-th.tunwalai.net/files/story/222918/636566329057808834-story.jpg" alt="" title="สมุดปกขาวของเราสองคน" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 875 &nbsp; <i class="fa fa-comment"></i> 9
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:36:48.2083279">21 มี.ค. 2561 15:36 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                5
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/222918/%e0%b8%aa%e0%b8%a1%e0%b8%b8%e0%b8%94%e0%b8%9b%e0%b8%81%e0%b8%82%e0%b8%b2%e0%b8%a7%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b9%80%e0%b8%a3%e0%b8%b2%e0%b8%aa%e0%b8%ad%e0%b8%87%e0%b8%84%e0%b8%99" title="สมุดปกขาวของเราสองคน">สมุดปกขาวของเราสองคน</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/3305235/%e0%b9%83%e0%b8%9a%e0%b8%9e%e0%b8%a5%e0%b8%b9" title="ใบพลู">ใบพลู</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600883/%e0%b9%80%e0%b8%9e%e0%b8%b7%e0%b9%88%e0%b8%ad%e0%b8%99%e0%b9%83%e0%b8%ab%e0%b8%a1%e0%b9%88%e0%b9%84%e0%b8%89%e0%b9%84%e0%b8%a5%e0%b8%aa%e0%b8%b8%e0%b8%94%e0%b9%86" title="เพื่อนใหม่ไฉไลสุดๆ" target="_blank">เพื่อนใหม่ไฉไลสุดๆ</a>
            </div>

        </div>

    </div>
</div>


</div>
                        <div class="clearfix"></div>


<div class="top-category-bar">
    <span class="navbar-brand">นิยาย y</span>
    <div class="navbar-brand" style="float:right;">
        
    </div>
</div>

<div class="col-md-6 hidden-sm hidden-xs head-title-top-category" style="width:48%;">

    <h4>ไลค์สูงสุด 21 มี.ค. 2561</h4>



<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/129267/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b9%82%e0%b8%84%e0%b8%95%e0%b8%a3%e0%b9%86%e0%b9%82%e0%b8%ab%e0%b8%94%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%a1%e0%b8%b6%e0%b8%87-%e0%b8%a0%e0%b8%b2%e0%b8%84-4-yaoi" title="รักโคตรๆ...โหดอย่างมึง! ภาค 4 [Yaoi]">
                <img src="http://cdn-th.tunwalai.net/files/story/129267/636161663275289544-story.jpg" alt="" title="รักโคตรๆ...โหดอย่างมึง! ภาค 4 [Yaoi]" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 7.8m &nbsp; <i class="fa fa-comment"></i> 46
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-02T20:13:54.5294082">02 มี.ค. 2561 20:13 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                1
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/129267/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b9%82%e0%b8%84%e0%b8%95%e0%b8%a3%e0%b9%86%e0%b9%82%e0%b8%ab%e0%b8%94%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%a1%e0%b8%b6%e0%b8%87-%e0%b8%a0%e0%b8%b2%e0%b8%84-4-yaoi" title="รักโคตรๆ...โหดอย่างมึง! ภาค 4 [Yaoi]">รักโคตรๆ...โหดอย่างมึง! ภาค 4 [Yaoi]</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/17396/%e0%b8%a2%e0%b8%ad%e0%b8%99%e0%b8%b4%e0%b8%a1" title="ยอนิม">ยอนิม</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1548405/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b9%82%e0%b8%84%e0%b8%95%e0%b8%a3%e0%b9%86%e0%b9%82%e0%b8%ab%e0%b8%94%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%a1%e0%b8%b6%e0%b8%87-%e0%b8%a0%e0%b8%b2%e0%b8%84-4-%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%97%e0%b8%b5%e0%b9%88-44-100" title="รักโคตรๆ...โหดอย่างมึง! ภาค 4 ตอนที่ 44 [100%]" target="_blank">รักโคตรๆ...โหดอย่างมึง! ภาค 4 ตอนที่ 44 [100%]</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/121362/%e0%b9%84%e0%b8%ad%e0%b9%89%e0%b8%9e%e0%b8%b5%e0%b9%88%e0%b9%80%e0%b8%82%e0%b8%a2%e0%b8%88%e0%b8%ad%e0%b8%a1%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99-sm-nc20" title="ไอ้พี่เขยจอมหื่น SM NC20+ ">
                <img src="http://cdn-th.tunwalai.net/files/story/121362/636114081387598239-story.jpg" alt="" title="ไอ้พี่เขยจอมหื่น SM NC20+ " />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 6.9m &nbsp; <i class="fa fa-comment"></i> 78
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2017-02-14T06:34:28.6400000">14 ก.พ. 2560 06:34 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                2
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/121362/%e0%b9%84%e0%b8%ad%e0%b9%89%e0%b8%9e%e0%b8%b5%e0%b9%88%e0%b9%80%e0%b8%82%e0%b8%a2%e0%b8%88%e0%b8%ad%e0%b8%a1%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99-sm-nc20" title="ไอ้พี่เขยจอมหื่น SM NC20+ ">ไอ้พี่เขยจอมหื่น SM NC20+ </a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/211479/finland-%e0%b8%8a%e0%b9%89%e0%b8%ad%e0%b8%a2" title="Finland (ช้อย) ">Finland (ช้อย) </a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/881569/%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%9e%e0%b8%b4%e0%b9%80%e0%b8%a8%e0%b8%a9-%e0%b8%94%e0%b8%ad%e0%b8%81%e0%b8%81%e0%b8%b8%e0%b8%ab%e0%b8%a5%e0%b8%b2%e0%b8%9a%e0%b8%a7%e0%b8%b1%e0%b8%99%e0%b8%a7%e0%b8%b2%e0%b9%80%e0%b8%a5%e0%b8%99%e0%b9%84%e0%b8%97%e0%b8%99%e0%b9%8c-nc20" title="ตอนพิเศษ : ดอกกุหลาบวันวาเลนไทน์ ❤  NC20+" target="_blank">ตอนพิเศษ : ดอกกุหลาบวันวาเลนไทน์ ❤  NC20+</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/96368/secret-%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b9%83%e0%b8%ab%e0%b9%89%e0%b9%83%e0%b8%84%e0%b8%a3%e0%b8%a3%e0%b8%b9%e0%b9%89-%e0%b8%a7%e0%b9%88%e0%b8%b2%e0%b8%a1%e0%b8%b6%e0%b8%87%e0%b9%80%e0%b8%a1%e0%b8%b5%e0%b8%a2%e0%b8%81%e0%b8%b9" title="Secret  อย่าให้ใครรู้ ว่ามึงเมียกู!!">
                <img src="http://cdn-th.tunwalai.net/files/story/96368/635949301847201143-story.jpg" alt="" title="Secret  อย่าให้ใครรู้ ว่ามึงเมียกู!!" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 10.1m &nbsp; <i class="fa fa-comment"></i> 98
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-02-08T21:05:01.9411819">08 ก.พ. 2561 21:05 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                3
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/96368/secret-%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b9%83%e0%b8%ab%e0%b9%89%e0%b9%83%e0%b8%84%e0%b8%a3%e0%b8%a3%e0%b8%b9%e0%b9%89-%e0%b8%a7%e0%b9%88%e0%b8%b2%e0%b8%a1%e0%b8%b6%e0%b8%87%e0%b9%80%e0%b8%a1%e0%b8%b5%e0%b8%a2%e0%b8%81%e0%b8%b9" title="Secret  อย่าให้ใครรู้ ว่ามึงเมียกู!!">Secret  อย่าให้ใครรู้ ว่ามึงเมียกู!!</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/353055/koopspder" title="koopspder">koopspder</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1491613/secret-special" title="SECRET SPECIAL" target="_blank">SECRET SPECIAL</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/167981/%e0%b8%ab%e0%b8%a5%e0%b8%87%e0%b8%a5%e0%b8%b7%e0%b8%a1%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%88%e0%b8%9a%e0%b9%81%e0%b8%a5%e0%b9%89%e0%b8%a7-%e0%b9%82%e0%b8%9b%e0%b8%a3%e0%b8%94%e0%b8%ab%e0%b8%a5%e0%b8%87-%e0%b8%94%e0%b8%a3%e0%b8%b2%e0%b8%a1%e0%b9%88%e0%b8%b2-nc20" title="หลงลืมรัก จบแล้ว (โปรด,หลง ดราม่า nc20 )">
                <img src="http://cdn-th.tunwalai.net/files/story/167981/636524493224408673-story.jpg" alt="" title="หลงลืมรัก จบแล้ว (โปรด,หลง ดราม่า nc20 )" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 2.9m &nbsp; <i class="fa fa-comment"></i> 78
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2017-11-08T19:34:46.4100000">08 พ.ย. 2560 19:34 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                4
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/167981/%e0%b8%ab%e0%b8%a5%e0%b8%87%e0%b8%a5%e0%b8%b7%e0%b8%a1%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%88%e0%b8%9a%e0%b9%81%e0%b8%a5%e0%b9%89%e0%b8%a7-%e0%b9%82%e0%b8%9b%e0%b8%a3%e0%b8%94%e0%b8%ab%e0%b8%a5%e0%b8%87-%e0%b8%94%e0%b8%a3%e0%b8%b2%e0%b8%a1%e0%b9%88%e0%b8%b2-nc20" title="หลงลืมรัก จบแล้ว (โปรด,หลง ดราม่า nc20 )">หลงลืมรัก จบแล้ว (โปรด,หลง ดราม่า nc20 )</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/581886/by-%e0%b8%9f%e0%b8%b2%e0%b8%87" title="by.. ฟาง">by.. ฟาง</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1267108/60-%e0%b9%80%e0%b8%aa%e0%b9%89%e0%b8%99%e0%b8%97%e0%b8%b2%e0%b8%87%e0%b9%80%e0%b8%94%e0%b8%b4%e0%b8%99%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%8a%e0%b8%b5%e0%b8%a7%e0%b8%b4%e0%b8%95%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%88%e0%b8%9a" title="60/  เส้นทางเดินของชีวิต(ตอนจบ) " target="_blank">60/  เส้นทางเดินของชีวิต(ตอนจบ) </a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/172679/end-third-%e0%b8%84%e0%b8%99%e0%b8%ab%e0%b8%a7%e0%b8%87%e0%b9%80%e0%b8%a1%e0%b8%b5%e0%b8%a2-yaoi18" title="[END] Third (คนหวงเมีย) Yaoi18+">
                <img src="http://cdn-th.tunwalai.net/files/story/172679/636316630522114220-story.jpg" alt="" title="[END] Third (คนหวงเมีย) Yaoi18+" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 4.2m &nbsp; <i class="fa fa-comment"></i> 39
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2017-08-04T01:32:41.6870000">04 ส.ค. 2560 01:32 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                5
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/172679/end-third-%e0%b8%84%e0%b8%99%e0%b8%ab%e0%b8%a7%e0%b8%87%e0%b9%80%e0%b8%a1%e0%b8%b5%e0%b8%a2-yaoi18" title="[END] Third (คนหวงเมีย) Yaoi18+">[END] Third (คนหวงเมีย) Yaoi18+</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/119377/woogie%e0%b8%a7%e0%b8%b9%e0%b8%88%e0%b8%b5%e0%b9%89" title="Woogie(วูจี้)">Woogie(วูจี้)</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1132712/ep38-%e0%b8%84%e0%b8%a7%e0%b8%b2%e0%b8%a1%e0%b9%82%e0%b8%a3%e0%b9%81%e0%b8%a1%e0%b8%99%e0%b8%95%e0%b8%b4%e0%b8%81%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b9%81%e0%b8%97%e0%b9%89%e0%b8%88%e0%b8%a3%e0%b8%b4%e0%b8%87-end" title="EP.38 ความโรแมนติกที่แท้จริง [END]" target="_blank">EP.38 ความโรแมนติกที่แท้จริง [END]</a>
            </div>

        </div>

    </div>
</div>


</div>

<div class="col-md-6 hidden-sm hidden-xs col-xs-12 head-title-top-category" style="width:48%;float:right;">

    <h4>นิยายมาใหม่</h4>



<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/218952/yaoi-%e0%b9%84%e0%b8%9f%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2" title="[YAOI] ไฟร้าย">
                <img src="http://cdn-th.tunwalai.net/files/story/218952/636549052729151780-story.jpg" alt="" title="[YAOI] ไฟร้าย" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 1.7k &nbsp; <i class="fa fa-comment"></i> 6
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:35:43.7226115">21 มี.ค. 2561 15:35 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                1
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/218952/yaoi-%e0%b9%84%e0%b8%9f%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2" title="[YAOI] ไฟร้าย">[YAOI] ไฟร้าย</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/31194/%e0%b9%84%e0%b8%a1%e0%b9%80%e0%b8%a5%e0%b8%ad%e0%b8%a3%e0%b9%8c-%e0%b8%9e%e0%b8%b1%e0%b8%97%e0%b8%98%e0%b8%b4%e0%b9%8c%e0%b8%a8%e0%b8%a3%e0%b8%b1%e0%b8%93%e0%b8%a2%e0%b9%8c" title="ไมเลอร์ / พัทธิ์ศรัณย์">ไมเลอร์ / พัทธิ์ศรัณย์</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600881/chapter-6-%e0%b8%82%e0%b8%ad%e0%b8%ab%e0%b8%a1%e0%b8%b1%e0%b9%89%e0%b8%99" title="Chapter 6 ขอหมั้น" target="_blank">Chapter 6 ขอหมั้น</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/215233/itday-itnight-%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%9e%e0%b8%a7%e0%b8%81%e0%b8%9c%e0%b8%a1%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b9%83%e0%b8%8a%e0%b9%88%e0%b9%81%e0%b8%84%e0%b9%88%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%81%e0%b8%a5%e0%b8%b2%e0%b8%87%e0%b8%a7%e0%b8%b1%e0%b8%99%e0%b8%ab%e0%b8%a3%e0%b8%b7%e0%b8%ad%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%81%e0%b8%a5%e0%b8%b2%e0%b8%87%e0%b8%84%e0%b8%b7%e0%b8%99-%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b9%80%e0%b8%ab%e0%b8%a3%e0%b8%b5%e0%b8%a2%e0%b8%8d-%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b8%81%e0%b8%b8%e0%b8%8d%e0%b9%81%e0%b8%88" title="It&#39;Day It&#39;Night : รักของพวกผมไม่ใช่แค่ตอนกลางวันหรือตอนกลางคืน (ไม่ติดเหรียญ ไม่ติดกุญแจ)">
                <img src="http://cdn-th.tunwalai.net/files/story/215233/636524047641444145-story.jpg" alt="" title="It&#39;Day It&#39;Night : รักของพวกผมไม่ใช่แค่ตอนกลางวันหรือตอนกลางคืน (ไม่ติดเหรียญ ไม่ติดกุญแจ)" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 16.6k &nbsp; <i class="fa fa-comment"></i> 22
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:35:36.7199025">21 มี.ค. 2561 15:35 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                2
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/215233/itday-itnight-%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%9e%e0%b8%a7%e0%b8%81%e0%b8%9c%e0%b8%a1%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b9%83%e0%b8%8a%e0%b9%88%e0%b9%81%e0%b8%84%e0%b9%88%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%81%e0%b8%a5%e0%b8%b2%e0%b8%87%e0%b8%a7%e0%b8%b1%e0%b8%99%e0%b8%ab%e0%b8%a3%e0%b8%b7%e0%b8%ad%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%81%e0%b8%a5%e0%b8%b2%e0%b8%87%e0%b8%84%e0%b8%b7%e0%b8%99-%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b9%80%e0%b8%ab%e0%b8%a3%e0%b8%b5%e0%b8%a2%e0%b8%8d-%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b8%81%e0%b8%b8%e0%b8%8d%e0%b9%81%e0%b8%88" title="It&#39;Day It&#39;Night : รักของพวกผมไม่ใช่แค่ตอนกลางวันหรือตอนกลางคืน (ไม่ติดเหรียญ ไม่ติดกุญแจ)">It&#39;Day It&#39;Night : รักของพวกผมไม่ใช่แค่ตอนกลางวันหรือตอนกลางคืน (ไม่ติดเหรียญ ไม่ติดกุญแจ)</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/2565990/aomaom_aa" title="aomaom_aa">aomaom_aa</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1591866/%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%97%e0%b8%b5%e0%b9%8819" title="ตอนที่19" target="_blank">ตอนที่19</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/224188/%e0%b8%81%e0%b8%b8%e0%b8%a1%e0%b8%ab%e0%b8%b1%e0%b8%a7%e0%b9%83%e0%b8%88%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9f%e0%b8%b5%e0%b8%a2%e0%b8%a3%e0%b8%b2%e0%b8%8a%e0%b8%aa%e0%b8%b5%e0%b8%ab%e0%b9%8c" title="กุมหัวใจมาเฟียราชสีห์">
                <img src="http://cdn-th.tunwalai.net/files/story/224188/636571617080435915-story.jpg" alt="" title="กุมหัวใจมาเฟียราชสีห์" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 94 &nbsp; <i class="fa fa-comment"></i> 2
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:33:37.9853089">21 มี.ค. 2561 15:33 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                3
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/224188/%e0%b8%81%e0%b8%b8%e0%b8%a1%e0%b8%ab%e0%b8%b1%e0%b8%a7%e0%b9%83%e0%b8%88%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9f%e0%b8%b5%e0%b8%a2%e0%b8%a3%e0%b8%b2%e0%b8%8a%e0%b8%aa%e0%b8%b5%e0%b8%ab%e0%b9%8c" title="กุมหัวใจมาเฟียราชสีห์">กุมหัวใจมาเฟียราชสีห์</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/319441/%e0%b9%80%e0%b8%ad%e0%b9%80%e0%b9%80%e0%b8%81%e0%b8%99" title="เอเเกน">เอเเกน</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600878/%e0%b8%9a%e0%b8%97%e0%b8%97%e0%b8%b5%e0%b9%881" title="บทที่1" target="_blank">บทที่1</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/223591/yaoi-%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%99%e0%b8%b0%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b8%ab%e0%b8%a2%e0%b8%b4%e0%b9%88%e0%b8%87" title="[yaoi] รักนะนาย..หยิ่ง!!">
                <img src="http://cdn-th.tunwalai.net/files/story/223591/636569482845088791-story.jpg" alt="" title="[yaoi] รักนะนาย..หยิ่ง!!" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 106 &nbsp; <i class="fa fa-comment"></i> 2
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:29:23.1151740">21 มี.ค. 2561 15:29 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                4
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/223591/yaoi-%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%99%e0%b8%b0%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b8%ab%e0%b8%a2%e0%b8%b4%e0%b9%88%e0%b8%87" title="[yaoi] รักนะนาย..หยิ่ง!!">[yaoi] รักนะนาย..หยิ่ง!!</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/3159365/%eb%8b%88%ea%b0%80" title="니가">니가</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600869/ep1-%e0%b8%97%e0%b8%b3%e0%b8%84%e0%b8%a7%e0%b8%b2%e0%b8%a1%e0%b8%a3%e0%b8%b9%e0%b9%89%e0%b8%88%e0%b8%b1%e0%b8%81%e0%b8%81%e0%b8%b1%e0%b8%9a-%e0%b8%a1%e0%b8%b4%e0%b8%99%e0%b9%82%e0%b8%ae" title="ep.1 ทำความรู้จักกับ มินโฮ" target="_blank">ep.1 ทำความรู้จักกับ มินโฮ</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/222236/children-under-%e0%b9%80%e0%b8%94%e0%b9%87%e0%b8%81%e0%b9%83%e0%b8%99%e0%b8%aa%e0%b8%b1%e0%b8%87%e0%b8%81%e0%b8%b1%e0%b8%94-%e0%b8%84%e0%b8%ad%e0%b8%aax%e0%b8%97%e0%b8%b2%e0%b8%a7%e0%b8%99%e0%b9%8c-25" title="Children under เด็กในสังกัด (คอสXทาวน์) 25+">
                <img src="http://cdn-th.tunwalai.net/files/story/222236/636563684672256969-story.jpg" alt="" title="Children under เด็กในสังกัด (คอสXทาวน์) 25+" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 3.3k &nbsp; <i class="fa fa-comment"></i> 9
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:26:22.4557504">21 มี.ค. 2561 15:26 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                5
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/222236/children-under-%e0%b9%80%e0%b8%94%e0%b9%87%e0%b8%81%e0%b9%83%e0%b8%99%e0%b8%aa%e0%b8%b1%e0%b8%87%e0%b8%81%e0%b8%b1%e0%b8%94-%e0%b8%84%e0%b8%ad%e0%b8%aax%e0%b8%97%e0%b8%b2%e0%b8%a7%e0%b8%99%e0%b9%8c-25" title="Children under เด็กในสังกัด (คอสXทาวน์) 25+">Children under เด็กในสังกัด (คอสXทาวน์) 25+</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/904981/master-life" title="Master Life">Master Life</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600861/ep-9-%e0%b9%80%e0%b8%ae%e0%b8%b5%e0%b8%a2%e0%b8%a1%e0%b8%b1%e0%b8%99%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2" title="​EP 9 เฮียมันร้าย" target="_blank">​EP 9 เฮียมันร้าย</a>
            </div>

        </div>

    </div>
</div>


</div>

<div class="col-xs-12 hidden-md hidden-lg head-title-top-category">

    <h4>ไลค์สูงสุด 21 มี.ค. 2561</h4>



<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/129267/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b9%82%e0%b8%84%e0%b8%95%e0%b8%a3%e0%b9%86%e0%b9%82%e0%b8%ab%e0%b8%94%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%a1%e0%b8%b6%e0%b8%87-%e0%b8%a0%e0%b8%b2%e0%b8%84-4-yaoi" title="รักโคตรๆ...โหดอย่างมึง! ภาค 4 [Yaoi]">
                <img src="http://cdn-th.tunwalai.net/files/story/129267/636161663275289544-story.jpg" alt="" title="รักโคตรๆ...โหดอย่างมึง! ภาค 4 [Yaoi]" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 7.8m &nbsp; <i class="fa fa-comment"></i> 46
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-02T20:13:54.5294082">02 มี.ค. 2561 20:13 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                1
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/129267/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b9%82%e0%b8%84%e0%b8%95%e0%b8%a3%e0%b9%86%e0%b9%82%e0%b8%ab%e0%b8%94%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%a1%e0%b8%b6%e0%b8%87-%e0%b8%a0%e0%b8%b2%e0%b8%84-4-yaoi" title="รักโคตรๆ...โหดอย่างมึง! ภาค 4 [Yaoi]">รักโคตรๆ...โหดอย่างมึง! ภาค 4 [Yaoi]</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/17396/%e0%b8%a2%e0%b8%ad%e0%b8%99%e0%b8%b4%e0%b8%a1" title="ยอนิม">ยอนิม</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1548405/%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b9%82%e0%b8%84%e0%b8%95%e0%b8%a3%e0%b9%86%e0%b9%82%e0%b8%ab%e0%b8%94%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b8%a1%e0%b8%b6%e0%b8%87-%e0%b8%a0%e0%b8%b2%e0%b8%84-4-%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%97%e0%b8%b5%e0%b9%88-44-100" title="รักโคตรๆ...โหดอย่างมึง! ภาค 4 ตอนที่ 44 [100%]" target="_blank">รักโคตรๆ...โหดอย่างมึง! ภาค 4 ตอนที่ 44 [100%]</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/121362/%e0%b9%84%e0%b8%ad%e0%b9%89%e0%b8%9e%e0%b8%b5%e0%b9%88%e0%b9%80%e0%b8%82%e0%b8%a2%e0%b8%88%e0%b8%ad%e0%b8%a1%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99-sm-nc20" title="ไอ้พี่เขยจอมหื่น SM NC20+ ">
                <img src="http://cdn-th.tunwalai.net/files/story/121362/636114081387598239-story.jpg" alt="" title="ไอ้พี่เขยจอมหื่น SM NC20+ " />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 6.9m &nbsp; <i class="fa fa-comment"></i> 78
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2017-02-14T06:34:28.6400000">14 ก.พ. 2560 06:34 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                2
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
                    <span style="background-color:#26c281; padding-left:5px; padding-right:5px; color:white; border-radius:5px; font-weight:bold">จบ</span>
 <a href="/story/121362/%e0%b9%84%e0%b8%ad%e0%b9%89%e0%b8%9e%e0%b8%b5%e0%b9%88%e0%b9%80%e0%b8%82%e0%b8%a2%e0%b8%88%e0%b8%ad%e0%b8%a1%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99-sm-nc20" title="ไอ้พี่เขยจอมหื่น SM NC20+ ">ไอ้พี่เขยจอมหื่น SM NC20+ </a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/211479/finland-%e0%b8%8a%e0%b9%89%e0%b8%ad%e0%b8%a2" title="Finland (ช้อย) ">Finland (ช้อย) </a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/881569/%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%9e%e0%b8%b4%e0%b9%80%e0%b8%a8%e0%b8%a9-%e0%b8%94%e0%b8%ad%e0%b8%81%e0%b8%81%e0%b8%b8%e0%b8%ab%e0%b8%a5%e0%b8%b2%e0%b8%9a%e0%b8%a7%e0%b8%b1%e0%b8%99%e0%b8%a7%e0%b8%b2%e0%b9%80%e0%b8%a5%e0%b8%99%e0%b9%84%e0%b8%97%e0%b8%99%e0%b9%8c-nc20" title="ตอนพิเศษ : ดอกกุหลาบวันวาเลนไทน์ ❤  NC20+" target="_blank">ตอนพิเศษ : ดอกกุหลาบวันวาเลนไทน์ ❤  NC20+</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/96368/secret-%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b9%83%e0%b8%ab%e0%b9%89%e0%b9%83%e0%b8%84%e0%b8%a3%e0%b8%a3%e0%b8%b9%e0%b9%89-%e0%b8%a7%e0%b9%88%e0%b8%b2%e0%b8%a1%e0%b8%b6%e0%b8%87%e0%b9%80%e0%b8%a1%e0%b8%b5%e0%b8%a2%e0%b8%81%e0%b8%b9" title="Secret  อย่าให้ใครรู้ ว่ามึงเมียกู!!">
                <img src="http://cdn-th.tunwalai.net/files/story/96368/635949301847201143-story.jpg" alt="" title="Secret  อย่าให้ใครรู้ ว่ามึงเมียกู!!" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 10.1m &nbsp; <i class="fa fa-comment"></i> 98
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-02-08T21:05:01.9411819">08 ก.พ. 2561 21:05 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                3
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/96368/secret-%e0%b8%ad%e0%b8%a2%e0%b9%88%e0%b8%b2%e0%b9%83%e0%b8%ab%e0%b9%89%e0%b9%83%e0%b8%84%e0%b8%a3%e0%b8%a3%e0%b8%b9%e0%b9%89-%e0%b8%a7%e0%b9%88%e0%b8%b2%e0%b8%a1%e0%b8%b6%e0%b8%87%e0%b9%80%e0%b8%a1%e0%b8%b5%e0%b8%a2%e0%b8%81%e0%b8%b9" title="Secret  อย่าให้ใครรู้ ว่ามึงเมียกู!!">Secret  อย่าให้ใครรู้ ว่ามึงเมียกู!!</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/353055/koopspder" title="koopspder">koopspder</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1491613/secret-special" title="SECRET SPECIAL" target="_blank">SECRET SPECIAL</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/167981/%e0%b8%ab%e0%b8%a5%e0%b8%87%e0%b8%a5%e0%b8%b7%e0%b8%a1%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%88%e0%b8%9a%e0%b9%81%e0%b8%a5%e0%b9%89%e0%b8%a7-%e0%b9%82%e0%b8%9b%e0%b8%a3%e0%b8%94%e0%b8%ab%e0%b8%a5%e0%b8%87-%e0%b8%94%e0%b8%a3%e0%b8%b2%e0%b8%a1%e0%b9%88%e0%b8%b2-nc20" title="หลงลืมรัก จบแล้ว (โปรด,หลง ดราม่า nc20 )">
                <img src="http://cdn-th.tunwalai.net/files/story/167981/636524493224408673-story.jpg" alt="" title="หลงลืมรัก จบแล้ว (โปรด,หลง ดราม่า nc20 )" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 2.9m &nbsp; <i class="fa fa-comment"></i> 78
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2017-11-08T19:34:46.4100000">08 พ.ย. 2560 19:34 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                4
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/167981/%e0%b8%ab%e0%b8%a5%e0%b8%87%e0%b8%a5%e0%b8%b7%e0%b8%a1%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b8%88%e0%b8%9a%e0%b9%81%e0%b8%a5%e0%b9%89%e0%b8%a7-%e0%b9%82%e0%b8%9b%e0%b8%a3%e0%b8%94%e0%b8%ab%e0%b8%a5%e0%b8%87-%e0%b8%94%e0%b8%a3%e0%b8%b2%e0%b8%a1%e0%b9%88%e0%b8%b2-nc20" title="หลงลืมรัก จบแล้ว (โปรด,หลง ดราม่า nc20 )">หลงลืมรัก จบแล้ว (โปรด,หลง ดราม่า nc20 )</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/581886/by-%e0%b8%9f%e0%b8%b2%e0%b8%87" title="by.. ฟาง">by.. ฟาง</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1267108/60-%e0%b9%80%e0%b8%aa%e0%b9%89%e0%b8%99%e0%b8%97%e0%b8%b2%e0%b8%87%e0%b9%80%e0%b8%94%e0%b8%b4%e0%b8%99%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%8a%e0%b8%b5%e0%b8%a7%e0%b8%b4%e0%b8%95%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%88%e0%b8%9a" title="60/  เส้นทางเดินของชีวิต(ตอนจบ) " target="_blank">60/  เส้นทางเดินของชีวิต(ตอนจบ) </a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/172679/end-third-%e0%b8%84%e0%b8%99%e0%b8%ab%e0%b8%a7%e0%b8%87%e0%b9%80%e0%b8%a1%e0%b8%b5%e0%b8%a2-yaoi18" title="[END] Third (คนหวงเมีย) Yaoi18+">
                <img src="http://cdn-th.tunwalai.net/files/story/172679/636316630522114220-story.jpg" alt="" title="[END] Third (คนหวงเมีย) Yaoi18+" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 4.2m &nbsp; <i class="fa fa-comment"></i> 39
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2017-08-04T01:32:41.6870000">04 ส.ค. 2560 01:32 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                5
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/172679/end-third-%e0%b8%84%e0%b8%99%e0%b8%ab%e0%b8%a7%e0%b8%87%e0%b9%80%e0%b8%a1%e0%b8%b5%e0%b8%a2-yaoi18" title="[END] Third (คนหวงเมีย) Yaoi18+">[END] Third (คนหวงเมีย) Yaoi18+</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/119377/woogie%e0%b8%a7%e0%b8%b9%e0%b8%88%e0%b8%b5%e0%b9%89" title="Woogie(วูจี้)">Woogie(วูจี้)</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1132712/ep38-%e0%b8%84%e0%b8%a7%e0%b8%b2%e0%b8%a1%e0%b9%82%e0%b8%a3%e0%b9%81%e0%b8%a1%e0%b8%99%e0%b8%95%e0%b8%b4%e0%b8%81%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b9%81%e0%b8%97%e0%b9%89%e0%b8%88%e0%b8%a3%e0%b8%b4%e0%b8%87-end" title="EP.38 ความโรแมนติกที่แท้จริง [END]" target="_blank">EP.38 ความโรแมนติกที่แท้จริง [END]</a>
            </div>

        </div>

    </div>
</div>


</div>

<div class="col-xs-12 hidden-md hidden-lg col-xs-12 head-title-top-category">

    <h4>นิยายมาใหม่</h4>



<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/218952/yaoi-%e0%b9%84%e0%b8%9f%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2" title="[YAOI] ไฟร้าย">
                <img src="http://cdn-th.tunwalai.net/files/story/218952/636549052729151780-story.jpg" alt="" title="[YAOI] ไฟร้าย" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 1.7k &nbsp; <i class="fa fa-comment"></i> 6
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:35:43.7226115">21 มี.ค. 2561 15:35 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                1
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/218952/yaoi-%e0%b9%84%e0%b8%9f%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2" title="[YAOI] ไฟร้าย">[YAOI] ไฟร้าย</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/31194/%e0%b9%84%e0%b8%a1%e0%b9%80%e0%b8%a5%e0%b8%ad%e0%b8%a3%e0%b9%8c-%e0%b8%9e%e0%b8%b1%e0%b8%97%e0%b8%98%e0%b8%b4%e0%b9%8c%e0%b8%a8%e0%b8%a3%e0%b8%b1%e0%b8%93%e0%b8%a2%e0%b9%8c" title="ไมเลอร์ / พัทธิ์ศรัณย์">ไมเลอร์ / พัทธิ์ศรัณย์</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600881/chapter-6-%e0%b8%82%e0%b8%ad%e0%b8%ab%e0%b8%a1%e0%b8%b1%e0%b9%89%e0%b8%99" title="Chapter 6 ขอหมั้น" target="_blank">Chapter 6 ขอหมั้น</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/215233/itday-itnight-%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%9e%e0%b8%a7%e0%b8%81%e0%b8%9c%e0%b8%a1%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b9%83%e0%b8%8a%e0%b9%88%e0%b9%81%e0%b8%84%e0%b9%88%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%81%e0%b8%a5%e0%b8%b2%e0%b8%87%e0%b8%a7%e0%b8%b1%e0%b8%99%e0%b8%ab%e0%b8%a3%e0%b8%b7%e0%b8%ad%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%81%e0%b8%a5%e0%b8%b2%e0%b8%87%e0%b8%84%e0%b8%b7%e0%b8%99-%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b9%80%e0%b8%ab%e0%b8%a3%e0%b8%b5%e0%b8%a2%e0%b8%8d-%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b8%81%e0%b8%b8%e0%b8%8d%e0%b9%81%e0%b8%88" title="It&#39;Day It&#39;Night : รักของพวกผมไม่ใช่แค่ตอนกลางวันหรือตอนกลางคืน (ไม่ติดเหรียญ ไม่ติดกุญแจ)">
                <img src="http://cdn-th.tunwalai.net/files/story/215233/636524047641444145-story.jpg" alt="" title="It&#39;Day It&#39;Night : รักของพวกผมไม่ใช่แค่ตอนกลางวันหรือตอนกลางคืน (ไม่ติดเหรียญ ไม่ติดกุญแจ)" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 16.6k &nbsp; <i class="fa fa-comment"></i> 22
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:35:36.7199025">21 มี.ค. 2561 15:35 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                2
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/215233/itday-itnight-%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%82%e0%b8%ad%e0%b8%87%e0%b8%9e%e0%b8%a7%e0%b8%81%e0%b8%9c%e0%b8%a1%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b9%83%e0%b8%8a%e0%b9%88%e0%b9%81%e0%b8%84%e0%b9%88%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%81%e0%b8%a5%e0%b8%b2%e0%b8%87%e0%b8%a7%e0%b8%b1%e0%b8%99%e0%b8%ab%e0%b8%a3%e0%b8%b7%e0%b8%ad%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%81%e0%b8%a5%e0%b8%b2%e0%b8%87%e0%b8%84%e0%b8%b7%e0%b8%99-%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b9%80%e0%b8%ab%e0%b8%a3%e0%b8%b5%e0%b8%a2%e0%b8%8d-%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b8%81%e0%b8%b8%e0%b8%8d%e0%b9%81%e0%b8%88" title="It&#39;Day It&#39;Night : รักของพวกผมไม่ใช่แค่ตอนกลางวันหรือตอนกลางคืน (ไม่ติดเหรียญ ไม่ติดกุญแจ)">It&#39;Day It&#39;Night : รักของพวกผมไม่ใช่แค่ตอนกลางวันหรือตอนกลางคืน (ไม่ติดเหรียญ ไม่ติดกุญแจ)</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/2565990/aomaom_aa" title="aomaom_aa">aomaom_aa</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1591866/%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%97%e0%b8%b5%e0%b9%8819" title="ตอนที่19" target="_blank">ตอนที่19</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/224188/%e0%b8%81%e0%b8%b8%e0%b8%a1%e0%b8%ab%e0%b8%b1%e0%b8%a7%e0%b9%83%e0%b8%88%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9f%e0%b8%b5%e0%b8%a2%e0%b8%a3%e0%b8%b2%e0%b8%8a%e0%b8%aa%e0%b8%b5%e0%b8%ab%e0%b9%8c" title="กุมหัวใจมาเฟียราชสีห์">
                <img src="http://cdn-th.tunwalai.net/files/story/224188/636571617080435915-story.jpg" alt="" title="กุมหัวใจมาเฟียราชสีห์" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 94 &nbsp; <i class="fa fa-comment"></i> 2
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:33:37.9853089">21 มี.ค. 2561 15:33 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                3
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/224188/%e0%b8%81%e0%b8%b8%e0%b8%a1%e0%b8%ab%e0%b8%b1%e0%b8%a7%e0%b9%83%e0%b8%88%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%9f%e0%b8%b5%e0%b8%a2%e0%b8%a3%e0%b8%b2%e0%b8%8a%e0%b8%aa%e0%b8%b5%e0%b8%ab%e0%b9%8c" title="กุมหัวใจมาเฟียราชสีห์">กุมหัวใจมาเฟียราชสีห์</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/319441/%e0%b9%80%e0%b8%ad%e0%b9%80%e0%b9%80%e0%b8%81%e0%b8%99" title="เอเเกน">เอเเกน</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600878/%e0%b8%9a%e0%b8%97%e0%b8%97%e0%b8%b5%e0%b9%881" title="บทที่1" target="_blank">บทที่1</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/223591/yaoi-%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%99%e0%b8%b0%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b8%ab%e0%b8%a2%e0%b8%b4%e0%b9%88%e0%b8%87" title="[yaoi] รักนะนาย..หยิ่ง!!">
                <img src="http://cdn-th.tunwalai.net/files/story/223591/636569482845088791-story.jpg" alt="" title="[yaoi] รักนะนาย..หยิ่ง!!" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 106 &nbsp; <i class="fa fa-comment"></i> 2
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:29:23.1151740">21 มี.ค. 2561 15:29 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                4
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/223591/yaoi-%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%99%e0%b8%b0%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b8%ab%e0%b8%a2%e0%b8%b4%e0%b9%88%e0%b8%87" title="[yaoi] รักนะนาย..หยิ่ง!!">[yaoi] รักนะนาย..หยิ่ง!!</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/3159365/%eb%8b%88%ea%b0%80" title="니가">니가</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600869/ep1-%e0%b8%97%e0%b8%b3%e0%b8%84%e0%b8%a7%e0%b8%b2%e0%b8%a1%e0%b8%a3%e0%b8%b9%e0%b9%89%e0%b8%88%e0%b8%b1%e0%b8%81%e0%b8%81%e0%b8%b1%e0%b8%9a-%e0%b8%a1%e0%b8%b4%e0%b8%99%e0%b9%82%e0%b8%ae" title="ep.1 ทำความรู้จักกับ มินโฮ" target="_blank">ep.1 ทำความรู้จักกับ มินโฮ</a>
            </div>

        </div>

    </div>
</div>


<div class="col-xs-12">
    <div class="main-top_category">

        <div class="top-category-left">
            
            <a href="/story/222236/children-under-%e0%b9%80%e0%b8%94%e0%b9%87%e0%b8%81%e0%b9%83%e0%b8%99%e0%b8%aa%e0%b8%b1%e0%b8%87%e0%b8%81%e0%b8%b1%e0%b8%94-%e0%b8%84%e0%b8%ad%e0%b8%aax%e0%b8%97%e0%b8%b2%e0%b8%a7%e0%b8%99%e0%b9%8c-25" title="Children under เด็กในสังกัด (คอสXทาวน์) 25+">
                <img src="http://cdn-th.tunwalai.net/files/story/222236/636563684672256969-story.jpg" alt="" title="Children under เด็กในสังกัด (คอสXทาวน์) 25+" />
            </a>
           
             <div class="top-story-left-entry">
                 <i class="fa fa-bar-chart"></i> 3.3k &nbsp; <i class="fa fa-comment"></i> 9
            </div>
            
            <div class="top-story-left-entry_date">
                <span class="time-ago" data-time-ago="2018-03-21T15:26:22.4557504">21 มี.ค. 2561 15:26 น.</span>
            </div>
            
            <div class="top-category-left-rank">
                5
            </div>

        </div>

        <div class="story-new_update-right">

            <div class="story_name">
 <a href="/story/222236/children-under-%e0%b9%80%e0%b8%94%e0%b9%87%e0%b8%81%e0%b9%83%e0%b8%99%e0%b8%aa%e0%b8%b1%e0%b8%87%e0%b8%81%e0%b8%b1%e0%b8%94-%e0%b8%84%e0%b8%ad%e0%b8%aax%e0%b8%97%e0%b8%b2%e0%b8%a7%e0%b8%99%e0%b9%8c-25" title="Children under เด็กในสังกัด (คอสXทาวน์) 25+">Children under เด็กในสังกัด (คอสXทาวน์) 25+</a>
            </div>
            <div class="writer_name">
                <i class="fa fa-user"></i> <a href="/profile/904981/master-life" title="Master Life">Master Life</a>
            </div>
            <div class="category_name">
                จากตอน <a href="/chapter/1600861/ep-9-%e0%b9%80%e0%b8%ae%e0%b8%b5%e0%b8%a2%e0%b8%a1%e0%b8%b1%e0%b8%99%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2" title="​EP 9 เฮียมันร้าย" target="_blank">​EP 9 เฮียมันร้าย</a>
            </div>

        </div>

    </div>
</div>


</div>
                        <div class="clearfix"></div>
                </div>
                <div class="clearfix" style="margin-bottom:40px;">
                    

                </div>
            </div>

            <div id="main-content-publish" class="clearfix">
                

                <div id="main-post-bar">
                    <div id="post-bar" class="main-post-size_lg-width col-sm-12 col-md-9 hidden-xs">
                        <img src="http://cdn-th.tunwalai.net/files/responsive/tunwalai-09.png" alt="ประกาศจากสมาชิก">
                        <a href="/announced" class="navbar-brand" title="ดูทั้งหมด">ดูทั้งหมด</a>
                    </div>
                    <div id="post-bar" class="main-post-size_lg-width col-xs-12 visible-xs" style="padding:0px;">
                        <img src="http://cdn-th.tunwalai.net/files/responsive/tunwalai-09.png" style="width:70%;max-width:286px;" alt="ประกาศจากสมาชิก">
                        <a href="/announced" class="navbar-brand" title="ดูทั้งหมด">ดูทั้งหมด</a>
                    </div>
                </div>

                <div class="main-post-size_lg-width col-md-9 col-sm-12 col-xs-12">
                    <ul class="post-list-group clearfix">
                            <li class="content-post list-group-item">
                                <i class="fa fa-book"></i> &nbsp;&nbsp;<span class="badge time-ago" data-time-ago="2018-03-20T20:55:08.7970000">20 มี.ค. 2561 20:55 น.</span>
                                <a href="/announced/12586/%e0%b8%9a%e0%b9%88%e0%b8%a7%e0%b8%87%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b9%80%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b8%97%e0%b8%b0%e0%b9%80%e0%b8%a5%e0%b8%97%e0%b8%a3%e0%b8%b2%e0%b8%a2-%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2-y-%e0%b8%ad%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9f%e0%b8%a3%e0%b8%b5-%e0%b8%a1%e0%b8%b5%e0%b8%a3%e0%b8%b9%e0%b8%9b-jungkook-bts-%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b8%95%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b9%81%e0%b8%94%e0%b8%99-%e0%b8%9b%e0%b8%b2%e0%b8%81%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b8%a2" title="บ่วงรักเจ้าทะเลทราย &#128293; นิยาย Y &#128293; อ่านฟรี &#128293; มีรูป &#128293; Jungkook &#128293; BTS &#128293; รักต่างแดน &#128293; ปากร้าย &#128293;">บ่วงรักเจ้าทะเลทราย &#128293; นิยาย Y &#128293; อ่านฟรี &#128293; มีรูป &#128293; Jungkook &#128293; BTS &#128293; รักต่างแดน &#128293; ปากร้าย &#128293;</a>
                            </li>
                            <li class="content-post list-group-item">
                                <i class="fa fa-book"></i> &nbsp;&nbsp;<span class="badge time-ago" data-time-ago="2018-03-20T20:21:28.2070000">20 มี.ค. 2561 20:21 น.</span>
                                <a href="/announced/13703/%e0%b8%9e%e0%b8%b4%e0%b8%a8%e0%b8%a7%e0%b8%b2%e0%b8%aa%e0%b9%80%e0%b8%87%e0%b8%b2%e0%b8%81%e0%b8%b3%e0%b8%a5%e0%b8%b1%e0%b8%87%e0%b9%80%e0%b8%82%e0%b9%89%e0%b8%a1%e0%b8%82%e0%b9%89%e0%b8%99%e0%b8%99%e0%b8%b0%e0%b8%84%e0%b9%88%e0%b8%b0-%e0%b9%83%e0%b8%b2%e0%b8%81%e0%b8%9c%e0%b8%a5%e0%b8%87%e0%b8%b2%e0%b8%99%e0%b8%94%e0%b9%89%e0%b8%a7%e0%b8%a2%e0%b8%84%e0%b9%88%e0%b8%b0" title="พิศวาสเงากำลังเข้มข้นนะค่ะ ใากผลงานด้วยค่ะ">พิศวาสเงากำลังเข้มข้นนะค่ะ ใากผลงานด้วยค่ะ</a>
                            </li>
                            <li class="content-post list-group-item">
                                <i class="fa fa-book"></i> &nbsp;&nbsp;<span class="badge time-ago" data-time-ago="2018-03-20T20:20:26.4530000">20 มี.ค. 2561 20:20 น.</span>
                                <a href="/announced/13702/%e0%b8%aa%e0%b8%99%e0%b9%83%e0%b8%88%e0%b8%ad%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9c%e0%b8%a5%e0%b8%87%e0%b8%b2%e0%b8%99%e0%b9%84%e0%b8%94%e0%b9%89%e0%b9%80%e0%b8%a3%e0%b8%b7%e0%b9%88%e0%b8%ad%e0%b8%a2%e0%b9%86-%e0%b8%aa%e0%b8%99%e0%b8%b8%e0%b8%81%e0%b9%80%e0%b8%a3%e0%b9%89%e0%b8%b2%e0%b9%83%e0%b8%88%e0%b8%97%e0%b8%b8%e0%b8%81%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%84%e0%b9%88%e0%b8%b0" title="สนใจอ่านผลงานได้เรื่อยๆ สนุกเร้าใจทุกตอนค่ะ">สนใจอ่านผลงานได้เรื่อยๆ สนุกเร้าใจทุกตอนค่ะ</a>
                            </li>
                            <li class="content-post list-group-item">
                                <i class="fa fa-book"></i> &nbsp;&nbsp;<span class="badge time-ago" data-time-ago="2018-03-20T19:54:48.6170000">20 มี.ค. 2561 19:54 น.</span>
                                <a href="/announced/13701/%e0%b8%9d%e0%b8%b2%e0%b8%81%e0%b8%95%e0%b8%b4%e0%b8%94%e0%b8%95%e0%b8%b2%e0%b8%a1%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2-%e0%b8%ad%e0%b8%b5%e0%b9%82%e0%b8%a3%e0%b8%95%e0%b8%b4%e0%b8%84-%e0%b9%80%e0%b8%99%e0%b8%b7%e0%b9%89%e0%b8%ad%e0%b8%ab%e0%b8%b2%e0%b9%80%e0%b8%a3%e0%b9%88%e0%b8%b2%e0%b8%a3%e0%b9%89%e0%b8%ad%e0%b8%99%e0%b8%81%e0%b8%b1%e0%b8%99%e0%b8%94%e0%b9%89%e0%b8%a7%e0%b8%a2%e0%b8%99%e0%b8%b0%e0%b9%80%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b8%84%e0%b8%b0%e0%b8%ad%e0%b8%ad%e0%b9%80%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b8%a1%e0%b8%b2%e0%b9%86%e0%b8%a3%e0%b8%b5%e0%b8%9a%e0%b9%80%e0%b8%82%e0%b9%89%e0%b8%b2%e0%b8%a1%e0%b8%b2%e0%b8%ad%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%9b%e0%b8%a3%e0%b8%b0%e0%b9%80%e0%b8%94%e0%b8%b5%e0%b9%8b%e0%b8%a2%e0%b8%a7%e0%b8%9e%e0%b8%a3%e0%b8%b8%e0%b9%88%e0%b8%87%e0%b8%99%e0%b8%b5%e0%b9%89%e0%b9%81%e0%b8%a1%e0%b9%88%e0%b8%81%e0%b8%b2%e0%b8%a3%e0%b8%b0%e0%b9%80%e0%b8%81%e0%b8%94%e0%b9%80%e0%b8%a5%e0%b9%88%e0%b8%99%e0%b8%88%e0%b8%b0%e0%b9%84%e0%b8%a1%e0%b9%88%e0%b8%a1%e0%b8%b5%e0%b9%80%e0%b8%a7%e0%b8%a5%e0%b8%b2%e0%b8%a1%e0%b8%b2%e0%b8%ad%e0%b9%88%e0%b8%b2%e0%b8%99%e0%b8%81%e0%b8%b1%e0%b8%99%e0%b8%99%e0%b9%89%e0%b8%b2%e0%b8%ae%e0%b9%88%e0%b8%b2%e0%b9%86%e0%b9%86%e0%b9%86" title="ฝากติดตามนิยาย อีโรติค เนื้อหาเร่าร้อนกันด้วยนะเจ้าคะ...ออเจ้า...มาๆรีบเข้ามาอ่าน....ประเดี๋ยวพรุ่งนี้แม่การะเกดเล่นจะไม่มีเวลามาอ่านกันน้า...ฮ่าๆๆๆ..........">ฝากติดตามนิยาย อีโรติค เนื้อหาเร่าร้อนกันด้วยนะเจ้าคะ...ออเจ้า...มาๆรีบเข้ามาอ่าน....ประเดี๋ยวพรุ่งนี้แม่การะเกดเล่นจะไม่มีเวลามาอ่านกันน้า...ฮ่าๆๆๆ..........</a>
                            </li>
                            <li class="content-post list-group-item">
                                <i class="fa fa-book"></i> &nbsp;&nbsp;<span class="badge time-ago" data-time-ago="2018-03-20T15:33:09.2030000">20 มี.ค. 2561 15:33 น.</span>
                                <a href="/announced/13700/%e0%b8%ad%e0%b8%b4%e0%b8%a1%e0%b9%80%e0%b8%a1%e0%b8%88-%e0%b8%99%e0%b8%b2%e0%b8%a2%e0%b9%80%e0%b8%ad%e0%b8%81" title="อิมเมจ นายเอก">อิมเมจ นายเอก</a>
                            </li>
                            <li class="content-post list-group-item">
                                <i class="fa fa-book"></i> &nbsp;&nbsp;<span class="badge time-ago" data-time-ago="2018-03-20T12:41:26.3670000">20 มี.ค. 2561 12:41 น.</span>
                                <a href="/announced/13699/%e0%b8%a5%e0%b8%b8%e0%b8%a2%e0%b9%81%e0%b8%94%e0%b8%99%e0%b8%a1%e0%b8%99%e0%b8%b8%e0%b8%a9%e0%b8%a2%e0%b9%8c%e0%b8%81%e0%b8%b4%e0%b8%99%e0%b8%84%e0%b8%99-%e0%b8%95%e0%b8%ad%e0%b8%99%e0%b8%97%e0%b8%b5%e0%b9%88-%e0%b9%93%e0%b9%97-%e0%b8%99%e0%b8%b3%e0%b9%80%e0%b8%aa%e0%b8%99%e0%b8%ad%e0%b9%81%e0%b8%a5%e0%b9%89%e0%b8%a7%e0%b8%88%e0%b9%89%e0%b8%b2%e0%b8%b2%e0%b8%b2%e0%b8%b2%e0%b8%b2%e0%b8%b2" title="&quot;ลุยแดนมนุษย์กินคน&quot; ตอนที่ ๓๗ นำเสนอแล้วจ้าาาาาา...">&quot;ลุยแดนมนุษย์กินคน&quot; ตอนที่ ๓๗ นำเสนอแล้วจ้าาาาาา...</a>
                            </li>
                            <li class="content-post list-group-item">
                                <i class="fa fa-book"></i> &nbsp;&nbsp;<span class="badge time-ago" data-time-ago="2018-03-20T11:12:52.7500000">20 มี.ค. 2561 11:12 น.</span>
                                <a href="/announced/11693/%e0%b8%9d%e0%b8%b2%e0%b8%81%e0%b8%8a%e0%b8%b2%e0%b8%a7-army-%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2-y-jungkook-bts" title="❤ ❤ ❤ ❤ ❤ --------------  ฝากชาว ✔ARMY ✔นิยาย Y  ✔Jungkook  ✔BTS  -------------- ❤ ❤ ❤ ❤ ❤ ">❤ ❤ ❤ ❤ ❤ --------------  ฝากชาว ✔ARMY ✔นิยาย Y  ✔Jungkook  ✔BTS  -------------- ❤ ❤ ❤ ❤ ❤ </a>
                            </li>
                            <li class="content-post list-group-item">
                                <i class="fa fa-book"></i> &nbsp;&nbsp;<span class="badge time-ago" data-time-ago="2018-03-20T07:29:30.4870000">20 มี.ค. 2561 07:29 น.</span>
                                <a href="/announced/13517/%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2%e0%b9%82%e0%b8%a3%e0%b8%a1%e0%b8%b2%e0%b8%99%e0%b8%8b%e0%b9%8c-1-day-1-sex-%e0%b8%96%e0%b9%89%e0%b8%b2%e0%b9%84%e0%b8%a1%e0%b9%88x%e0%b8%89%e0%b8%b1%e0%b8%99%e0%b8%95%e0%b8%b2%e0%b8%a2-nc25-%e0%b8%88%e0%b8%9a%e0%b9%81%e0%b8%a5%e0%b9%89%e0%b8%a7-%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99-%e0%b8%81%e0%b8%a7%e0%b8%99-%e0%b8%8b%e0%b8%b2%e0%b8%95%e0%b8%b2%e0%b8%99%e0%b8%aa%e0%b8%b8%e0%b8%94%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99-%e0%b8%99%e0%b8%b2%e0%b8%87%e0%b9%81%e0%b8%9a%e0%b8%9a%e0%b8%aa%e0%b8%b8%e0%b8%94%e0%b9%80%e0%b8%8b%e0%b9%87%e0%b8%81%e0%b8%8b%e0%b9%8c%e0%b8%8b%e0%b8%b5%e0%b9%88" title="***นิยายโรมานซ์*** 1 Day 1 Sex ถ้าไม่[X]ฉันตาย NC25+++ จบแล้ว! (หื่น กวน) #ซาตานสุดหื่น #นางแบบสุดเซ็กซ์ซี่">***นิยายโรมานซ์*** 1 Day 1 Sex ถ้าไม่[X]ฉันตาย NC25+++ จบแล้ว! (หื่น กวน) #ซาตานสุดหื่น #นางแบบสุดเซ็กซ์ซี่</a>
                            </li>
                            <li class="content-post list-group-item">
                                <i class="fa fa-book"></i> &nbsp;&nbsp;<span class="badge time-ago" data-time-ago="2018-03-20T07:29:08.6000000">20 มี.ค. 2561 07:29 น.</span>
                                <a href="/announced/13518/%e0%b8%88%e0%b8%b5%e0%b8%99%e0%b9%82%e0%b8%9a%e0%b8%a3%e0%b8%b2%e0%b8%93%e0%b8%ad%e0%b8%b4%e0%b9%82%e0%b8%a3%e0%b8%95%e0%b8%b4%e0%b8%81-%e0%b8%ad%e0%b8%87%e0%b8%84%e0%b9%8c%e0%b8%ab%e0%b8%8d%e0%b8%b4%e0%b8%87%e0%b9%80%e0%b8%ab%e0%b8%a1%e0%b9%88%e0%b8%a2%e0%b8%9b%e0%b9%8b%e0%b8%b2%e0%b8%a2-%e0%b9%80%e0%b8%9e%e0%b8%a5%e0%b8%b4%e0%b8%87%e0%b8%a3%e0%b8%b1%e0%b8%81-%e0%b9%80%e0%b8%8a%e0%b8%a5%e0%b8%a2%e0%b8%a5%e0%b9%88%e0%b8%a1%e0%b8%9a%e0%b8%b1%e0%b8%a5%e0%b8%a5%e0%b8%b1%e0%b8%87-nc25-%e0%b8%ad%e0%b8%87%e0%b8%84%e0%b9%8c%e0%b8%8a%e0%b8%b2%e0%b8%a2%e0%b8%97%e0%b8%b1%e0%b9%89%e0%b8%87%e0%b8%ab%e0%b9%89%e0%b8%b2-%e0%b8%ad%e0%b8%87%e0%b8%84%e0%b9%8c%e0%b8%ab%e0%b8%8d%e0%b8%b4%e0%b8%87%e0%b8%95%e0%b9%88%e0%b8%b2%e0%b8%87%e0%b9%81%e0%b8%94%e0%b8%99" title="***จีนโบราณอิโรติก*** องค์หญิงเหม่ยป๋าย เพลิงรัก เชลยล่มบัลลัง NC25+++++ #องค์ชายทั้งห้า #องค์หญิงต่างแดน ">***จีนโบราณอิโรติก*** องค์หญิงเหม่ยป๋าย เพลิงรัก เชลยล่มบัลลัง NC25+++++ #องค์ชายทั้งห้า #องค์หญิงต่างแดน </a>
                            </li>
                            <li class="content-post list-group-item">
                                <i class="fa fa-book"></i> &nbsp;&nbsp;<span class="badge time-ago" data-time-ago="2018-03-20T07:28:44.7500000">20 มี.ค. 2561 07:28 น.</span>
                                <a href="/announced/13683/love-boy-%e0%b9%80%e0%b8%95%e0%b9%8a%e0%b8%b2%e0%b8%b0%e0%b8%99%e0%b8%b1%e0%b8%81%e0%b8%a3%e0%b8%b1%e0%b8%81%e0%b9%83%e0%b8%ab%e0%b9%89%e0%b9%80%e0%b8%82%e0%b9%87%e0%b8%94-nc18-%e0%b9%83%e0%b8%84%e0%b8%a3%e0%b8%97%e0%b8%b5%e0%b9%88%e0%b8%8a%e0%b8%ad%e0%b8%9a%e0%b8%99%e0%b8%b4%e0%b8%a2%e0%b8%b2%e0%b8%a2%e0%b8%aa%e0%b8%b2%e0%b8%a2%e0%b9%80%e0%b8%95%e0%b9%8a%e0%b8%b2%e0%b8%b0-%e0%b8%88%e0%b8%b4%e0%b9%89%e0%b8%a1%e0%b9%80%e0%b8%82%e0%b9%89%e0%b8%b2%e0%b8%a1%e0%b8%b2%e0%b9%80%e0%b8%a5%e0%b8%a2%e0%b8%88%e0%b8%a3%e0%b9%89%e0%b8%b2-%e0%b8%99%e0%b8%b2%e0%b8%87%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b9%80%e0%b8%95%e0%b9%8a%e0%b8%b2%e0%b8%b0%e0%b8%9e%e0%b8%a3%e0%b8%b0%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%aa%e0%b8%b8%e0%b8%94%e0%b9%86-%e0%b8%9e%e0%b8%a3%e0%b8%b0%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%81%e0%b9%87%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99%e0%b8%95%e0%b8%a5%e0%b8%ad%e0%b8%94-%e0%b8%99%e0%b8%b2%e0%b8%87%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%aa%e0%b8%b2%e0%b8%a2%e0%b8%ad%e0%b9%88%e0%b8%ad%e0%b8%a2-%e0%b8%9e%e0%b8%a3%e0%b8%b0%e0%b9%80%e0%b8%ad%e0%b8%81%e0%b8%aa%e0%b9%88%e0%b8%b2%e0%b8%a2%e0%b8%ab%e0%b8%b7%e0%b9%88%e0%b8%99" title="&quot;Love Boy เต๊าะนักรักให้เข็ด!&quot; NC18++++++ ใครที่ชอบนิยายสายเต๊าะ จิ้มเข้ามาเลยจร้า #นางเอกเต๊าะพระเอกสุดๆ #พระเอกก็หื่นตลอด #นางเอกสายอ่อย #พระเอกส่ายหื่น ">&quot;Love Boy เต๊าะนักรักให้เข็ด!&quot; NC18++++++ ใครที่ชอบนิยายสายเต๊าะ จิ้มเข้ามาเลยจร้า #นางเอกเต๊าะพระเอกสุดๆ #พระเอกก็หื่นตลอด #นางเอกสายอ่อย #พระเอกส่ายหื่น </a>
                            </li>
                    </ul>
                </div>
                <div class="clearfix"></div>

                
                <div class="col-xs-12 col-sm-12 hidden-lg hidden-md">
                    <br />
                    <div class="text-center" style="margin-bottom: 55px;">
                        <a href="/app/mobileappstore" target="blank"> <img style="height: auto; max-width: 100%;" src="http://cdn-th.tunwalai.net/files/tunwalai_app_banner.png" alt="Mobile App." /></a>
                    </div>
                </div>
            </div>
            <div class="clearfix"></div>



<div class="clearfix"></div>
<div id="main-footer" class="clearfix">
    <div class="text-center">
        

    </div>

    <div class="col-sm-12 hidden-xs clearfix">
        <div class="col-sm-4">
            <div class="row" style="background-color: #d1d3d4;">
                <div class="col-md-5 col-lg-5">
                    <a href="https://www.trustmarkthai.com/callbackData/popup.php?data=3d622af-34-5-99de6e6eb06f805f0175925476c33011d9c8f0" target="_blank">
                        <img src="http://cdn-th.tunwalai.net/files/footer/DBD-Registered.png" alt="DBD" title="" style="width:100%">
                    </a>
                    
                </div>
                <div class="col-md-7 col-lg-7"><a href="https://www.facebook.com/pages/tunwalaicom/188941474512932" target="_blank">
                    <img src="http://cdn-th.tunwalai.net/files/responsive/following.png" style="padding-top: 11px;"/></a>
                </div>
            </div>
        </div>

        <div class="col-sm-2"></div>

        <div class="col-sm-6" style="padding:0;">
            <div id="content-footer">

                <a href="/contact/privacypolicy" style="margin-right:30px;" title="นโยบายความเป็นส่วนตัว" target="blank">นโยบายความเป็นส่วนตัว</a>
                <a style="margin-right: 30px;" href="/contact/termcondition" target="blank" title="Term and Condition">เงื่อนไขและข้อตกลง </a>
                <a href="/contact" title="ติดต่อเรา">ติดต่อเรา </a>

                    <a href="http://www.tunwalai.com/" class="rs-link visible-xs">
                        / ดูในรูปแบบคอมพิวเตอร์
                    </a>
            </div>
        </div>

        <div class="col-xs-12" style="text-align: justify;padding-top:15px;">
            Copyright <i class="fa fa-copyright"></i> 2018 <a href="/" title="Tunwalai">Tunwalai</a> - ข้อความที่ท่านได้อ่านจากเว็บไซต์นี้เกิดจากการเขียนโดยสาธารณชนและเผยแพร่โดยอัตโนมัติ ผู้ดูแลเว็บไซต์แห่งนี้ไม่ได้เห็นด้วยและไม่ขอรับผิดชอบต่อข้อความใดๆ ทั้งสิ้น ดังนั้นผู้อ่านทุกท่านโปรดใช้วิจารณญาณในการกลั่นกรองด้วยตนเอง และหากท่านพบข้อความใดๆ ที่ขัดต่อกฎหมายและศีลธรรม กรุณาแจ้งมาที่ tunwalai@ookbee.com เพื่อทีมงานจะได้ดำเนินการในทันที ทั้งนี้ ทางเว็บไซต์ขอสงวนลิขสิทธิ์ตามพระราชบัญญัติลิขสิทธิ์ (ฉบับเพิ่มเติม) พ.ศ.2558
        </div>
    </div>

    <div class="col-xs-12 visible-xs text-center clearfix">

        <div class="row" style="background: none;">
            <div class="text-right col-xs-12" style="padding:0; text-align: center;">
                <div id="content-footer-min">
                    <a href="/contact/termcondition" target="blank" title="Term and Condition">เงื่อนไขและข้อตกลง </a>
                </div>
            </div>
        </div>

        <div class="row" style="background: none;">
            <div class="text-right col-xs-4" style="padding:0;">
                <div id="content-footer-min">
                    <a href="/contact" title="ติดต่อเรา">ติดต่อเรา </a>
                </div>
            </div>

            <div id="content-footer-min" class="text-left col-xs-8" style="padding-left:5px;">
                    <a href="http://www.tunwalai.com/" class="rs-link visible-xs">
                        / ดูในรูปแบบคอมพิวเตอร์
                    </a>
            </div>
        </div>

        <a href="https://www.facebook.com/pages/tunwalaicom/188941474512932" target="_blank">
            <img src="http://cdn-th.tunwalai.net/files/responsive/following.png" style="padding-top:5px;" />
        </a>
        
        <div class="col-xs-12" style="text-align: justify;padding-top:15px;">
            Copyright <i class="fa fa-copyright"></i> 2018 <a href="/" title="Tunwalai">Tunwalai</a> - ข้อความที่ท่านได้อ่านจากเว็บไซต์นี้เกิดจากการเขียนโดยสาธารณชนและเผยแพร่โดยอัตโนมัติ ผู้ดูแลเว็บไซต์แห่งนี้ไม่ได้เห็นด้วยและไม่ขอรับผิดชอบต่อข้อความใดๆ ทั้งสิ้น ดังนั้นผู้อ่านทุกท่านโปรดใช้วิจารณญาณในการกลั่นกรองด้วยตนเอง และหากท่านพบข้อความใดๆ ที่ขัดต่อกฎหมายและศีลธรรม กรุณาแจ้งมาที่ tunwalai@ookbee.com เพื่อทีมงานจะได้ดำเนินการในทันที ทั้งนี้ ทางเว็บไซต์ขอสงวนลิขสิทธิ์ตามพระราชบัญญัติลิขสิทธิ์ (ฉบับเพิ่มเติม) พ.ศ.2558
        </div>

    </div>

    <div id="footer"></div>
</div>

<div id="fb-root"></div>





        </div>

    </div>

    


<script>
    $(".main-login-button").click(function () {
        window.location.href = '/home/callservicelogin';
    });
</script>    <script type="text/javascript">
        (function () {
            var tagjs = document.createElement("script");
            var s = document.getElementsByTagName("script")[0];
            tagjs.async = true;
            tagjs.src = "//s.btstatic.com/tag.js#site=nCWxr2r";
            s.parentNode.insertBefore(tagjs, s);
        }());
    </script>
    <noscript>
        <iframe src="//s.thebrighttag.com/iframe?c=nCWxr2r" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
    </noscript>




    <script>
        $(function () {

            //if (document.cookie.indexOf("theking") < 0) {
            //    $.cookie("theking", 1, { expires: 3 });
            //    $('#the_king').modal('show');
            //}

            $(".recommendation-link").click(function (e) {
                var storyId = $(this).attr("data-storyId");
                var type = $(this).attr("data-type");

                console.log(storyId);

                $.ajax({
                    type: "POST",
                    url: "/Story/InsertUserRecommendationLog",
                    data: {
                        memberId: 0,
                        storyId: storyId,
                        type: type
                    }
                });
            });

            $("#week-view, #week-story-coin, #week-coin, #week-star").addClass("active");

            $("#imgKingP, #imgKingV, #the_king").click(function () {
                $('#the_king').modal('hide');
            });

        });

        function getTopView(type) {
            $.ajax({
                type: "POST",
                url: "/home/topview?type=" + type,
                dataType: "html",
                success: function (response) {
                    $("#top-view").html(response);
                },
                error: function (response) {
                    alert("error!");
                }
            });

            var typeSelector = type;

            if (typeSelector == "Day") {
                $("#day-view").addClass("active");
                $("#week-view, #month-view, #all-view").removeClass("active");
            }
            if (typeSelector == "Week") {
                $("#week-view").addClass("active");
                $("#day-view, #month-view, #all-view").removeClass("active");
            }
            if (typeSelector == "Month") {
                $("#month-view").addClass("active");
                $("#day-view, #week-view, #all-view").removeClass("active");
            }
            if (typeSelector == "All") {
                $("#all-view").addClass("active");
                $("#day-view, #week-view, #month-view").removeClass("active");
            }

            return false;
        }

        function getTopStoryCoin(type) {
            $.ajax({
                type: "POST",
                url: "/home/topstorycoin?type=" + type,
                dataType: "html",
                success: function (response) {
                    $("#top-story-coin").html(response);
                },
                error: function (response) {
                    alert("error!");
                }
            });

            var typeSelector = type;

            if (typeSelector == "Day") {
                $("#day-story-coin").addClass("active");
                $("#week-story-coin, #month-story-coin, #all-story-coin").removeClass("active");
            }
            if (typeSelector == "Week") {
                $("#week-story-coin").addClass("active");
                $("#day-story-coin, #month-story-coin, #all-story-coin").removeClass("active");
            }
            if (typeSelector == "Month") {
                $("#month-story-coin").addClass("active");
                $("#day-story-coin, #week-story-coin, #all-story-coin").removeClass("active");
            }
            if (typeSelector == "All") {
                $("#all-story-coin").addClass("active");
                $("#day-story-coin, #week-story-coin, #month-story-coin").removeClass("active");
            }

            return false;
        }

        function getTopCoin(type) {
            $.ajax({
                type: "POST",
                url: "/home/topcoin?type=" + type,
                dataType: "html",
                success: function (response) {
                    $("#top-coin").html(response);
                },
                error: function (response) {
                    alert("error!");
                }
            });

            var typeSelector = type;

            if (typeSelector == "Day") {
                $("#day-coin").addClass("active");
                $("#week-coin, #month-coin, #all-coin").removeClass("active");
            }
            if (typeSelector == "Week") {
                $("#week-coin").addClass("active");
                $("#day-coin, #month-coin, #all-coin").removeClass("active");
            }
            if (typeSelector == "Month") {
                $("#month-coin").addClass("active");
                $("#day-coin, #week-coin, #all-coin").removeClass("active");
            }
            if (typeSelector == "All") {
                $("#all-coin").addClass("active");
                $("#day-coin, #week-coin, #month-coin").removeClass("active");
            }

            return false;
        }

        function getTopStar(type) {
            $.ajax({
                type: "POST",
                url: "/home/topstar?type=" + type,
                dataType: "html",
                success: function (response) {
                    $("#top-star").html(response);
                },
                error: function (response) {
                    alert("error!");
                }
            });

            var typeSelector = type;

            if (typeSelector == "Day") {
                $("#day-star").addClass("active");
                $("#week-star, #month-star, #all-star").removeClass("active");
            }
            if (typeSelector == "Week") {
                $("#week-star").addClass("active");
                $("#day-star, #month-star, #all-star").removeClass("active");
            }
            if (typeSelector == "Month") {
                $("#month-star").addClass("active");
                $("#day-star, #week-star, #all-star").removeClass("active");
            }
            if (typeSelector == "All") {
                $("#all-star").addClass("active");
                $("#day-star, #week-star, #month-star").removeClass("active");
            }

            return false;
        }
    </script>


</body>

</html>