<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"7eb9171872","applicationID":"7455208","transactionName":"d1heQUEOXV0DFBdHUFNSQxpbDlxU","queueTime":0,"applicationTime":97,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQEDVVdQGwQEUVRQBwk="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">

<meta property="og:url" content="https://soundfly.com/">
<meta property="og:site_name" content="Soundfly">
<meta property="fb:app_id" content="1591992101044750">
<meta property="og:title" content="Find Your Sound">
<meta name="description" content="Soundfly is a new kind of music school, providing unique tools to make you a better and more successful musician.">
<meta property="og:description" content="Soundfly is a new kind of music school, providing unique tools to make you a better and more successful musician.">
<meta property="og:image" content="https://soundfly.com/assets/logo_square-80a2e32142e091f606255e081fd8c5b84c80a8bc43a3aa633bd953c7382126b0.png">

<meta name='twitter:card' content='summary'>
<meta name='twitter:site' content='@learntosoundfly'>
<meta name='twitter:creator' content='@learntosoundfly'>

<title>Find Your Sound | Soundfly</title>
<link rel="stylesheet" media="screen" href="/assets/application-f34c162dc01a18e8c2ce2bec4d9d43e0ab24af45c184980e51f860d9a37670c5.css" data-turbolinks-track="true" />
<script src="/assets/application-3a8b394b3e1d4598f58079859cd835b1acfd3ca8f80800f8e71634490b98d7b8.js" data-turbolinks-track="true"></script>
<script async src="https://unpkg.com/@typeform/embed/dist/embed.js"></script>
<style>
    .category-3-bg {
      background-color: #ffbe58;
    }

    .category-3-bg:hover {
      background-color: #f2b554;
      color: white !important;
    }

    .category-3-bg:active {
      background-color: #e6ab4f;
    }

    .category-3-bg:focus:active {
      background-color: #e6ab4f;
    }

    .category-3-bg:hover:active {
      background-color: #e6ab4f;
    }

    .category-3-bg:focus {
      background-color: #edb152;
    }

    .category-3-bg--no-hover:hover {
      background-color: #ffbe58;
    }

    .category-3-bg--no-hover:hover:active {
      background-color: #ffbe58;
    }

    .category-3-bg--no-focus:focus {
      background-color: #ffbe58;
    }

    .category-3-bg--no-focus:focus:active {
      background-color: #ffbe58;
    }

    .category-3-text {
      color: #ffbe58;
    }

    .category-3-text:hover {
      color: #ffbe58;
    }

    .category-3-text:focus {
      color: #ffbe58;
    }

    .category-3-text:active {
      color: #ffbe58;
    }

    .category-3-text:active:focus {
      color: #ffbe58;
    }

    .category-3-text:active:hover {
      color: #ffbe58;
    }

    .category-3-hover:hover {
      background-color: #ffbe58;
    }
    .category-2-bg {
      background-color: #10ccbc;
    }

    .category-2-bg:hover {
      background-color: #0fc2b3;
      color: white !important;
    }

    .category-2-bg:active {
      background-color: #0eb8a9;
    }

    .category-2-bg:focus:active {
      background-color: #0eb8a9;
    }

    .category-2-bg:hover:active {
      background-color: #0eb8a9;
    }

    .category-2-bg:focus {
      background-color: #0fbeaf;
    }

    .category-2-bg--no-hover:hover {
      background-color: #10ccbc;
    }

    .category-2-bg--no-hover:hover:active {
      background-color: #10ccbc;
    }

    .category-2-bg--no-focus:focus {
      background-color: #10ccbc;
    }

    .category-2-bg--no-focus:focus:active {
      background-color: #10ccbc;
    }

    .category-2-text {
      color: #10ccbc;
    }

    .category-2-text:hover {
      color: #10ccbc;
    }

    .category-2-text:focus {
      color: #10ccbc;
    }

    .category-2-text:active {
      color: #10ccbc;
    }

    .category-2-text:active:focus {
      color: #10ccbc;
    }

    .category-2-text:active:hover {
      color: #10ccbc;
    }

    .category-2-hover:hover {
      background-color: #10ccbc;
    }
    .category-1-bg {
      background-color: #ee5050;
    }

    .category-1-bg:hover {
      background-color: #e24c4c;
      color: white !important;
    }

    .category-1-bg:active {
      background-color: #d64848;
    }

    .category-1-bg:focus:active {
      background-color: #d64848;
    }

    .category-1-bg:hover:active {
      background-color: #d64848;
    }

    .category-1-bg:focus {
      background-color: #dd4a4a;
    }

    .category-1-bg--no-hover:hover {
      background-color: #ee5050;
    }

    .category-1-bg--no-hover:hover:active {
      background-color: #ee5050;
    }

    .category-1-bg--no-focus:focus {
      background-color: #ee5050;
    }

    .category-1-bg--no-focus:focus:active {
      background-color: #ee5050;
    }

    .category-1-text {
      color: #ee5050;
    }

    .category-1-text:hover {
      color: #ee5050;
    }

    .category-1-text:focus {
      color: #ee5050;
    }

    .category-1-text:active {
      color: #ee5050;
    }

    .category-1-text:active:focus {
      color: #ee5050;
    }

    .category-1-text:active:hover {
      color: #ee5050;
    }

    .category-1-hover:hover {
      background-color: #ee5050;
    }
    .category-8-bg {
      background-color: #72c4da;
    }

    .category-8-bg:hover {
      background-color: #6cbacf;
      color: white !important;
    }

    .category-8-bg:active {
      background-color: #67b0c4;
    }

    .category-8-bg:focus:active {
      background-color: #67b0c4;
    }

    .category-8-bg:hover:active {
      background-color: #67b0c4;
    }

    .category-8-bg:focus {
      background-color: #6ab6cb;
    }

    .category-8-bg--no-hover:hover {
      background-color: #72c4da;
    }

    .category-8-bg--no-hover:hover:active {
      background-color: #72c4da;
    }

    .category-8-bg--no-focus:focus {
      background-color: #72c4da;
    }

    .category-8-bg--no-focus:focus:active {
      background-color: #72c4da;
    }

    .category-8-text {
      color: #72c4da;
    }

    .category-8-text:hover {
      color: #72c4da;
    }

    .category-8-text:focus {
      color: #72c4da;
    }

    .category-8-text:active {
      color: #72c4da;
    }

    .category-8-text:active:focus {
      color: #72c4da;
    }

    .category-8-text:active:hover {
      color: #72c4da;
    }

    .category-8-hover:hover {
      background-color: #72c4da;
    }
    .category-7-bg {
      background-color: #8b60c2;
    }

    .category-7-bg:hover {
      background-color: #845bb8;
      color: white !important;
    }

    .category-7-bg:active {
      background-color: #7d56af;
    }

    .category-7-bg:focus:active {
      background-color: #7d56af;
    }

    .category-7-bg:hover:active {
      background-color: #7d56af;
    }

    .category-7-bg:focus {
      background-color: #8159b4;
    }

    .category-7-bg--no-hover:hover {
      background-color: #8b60c2;
    }

    .category-7-bg--no-hover:hover:active {
      background-color: #8b60c2;
    }

    .category-7-bg--no-focus:focus {
      background-color: #8b60c2;
    }

    .category-7-bg--no-focus:focus:active {
      background-color: #8b60c2;
    }

    .category-7-text {
      color: #8b60c2;
    }

    .category-7-text:hover {
      color: #8b60c2;
    }

    .category-7-text:focus {
      color: #8b60c2;
    }

    .category-7-text:active {
      color: #8b60c2;
    }

    .category-7-text:active:focus {
      color: #8b60c2;
    }

    .category-7-text:active:hover {
      color: #8b60c2;
    }

    .category-7-hover:hover {
      background-color: #8b60c2;
    }
</style>
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="Oe+vhmpejh1d7+IGtGp4Ijdt18AB8+gSWBfkRJQ/zE3dCYUvATmQnweNcxLs6iCyX0rg1AwneATkOXmUmwx4ug==" />

<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png?v=lk6x7Gbq9B">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png?v=lk6x7Gbq9B">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png?v=lk6x7Gbq9B">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png?v=lk6x7Gbq9B">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png?v=lk6x7Gbq9B">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png?v=lk6x7Gbq9B">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png?v=lk6x7Gbq9B">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png?v=lk6x7Gbq9B">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png?v=lk6x7Gbq9B">
<link rel="icon" type="image/png" href="/favicon-32x32.png?v=lk6x7Gbq9B" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon-194x194.png?v=lk6x7Gbq9B" sizes="194x194">
<link rel="icon" type="image/png" href="/favicon-96x96.png?v=lk6x7Gbq9B" sizes="96x96">
<link rel="icon" type="image/png" href="/android-chrome-192x192.png?v=lk6x7Gbq9B" sizes="192x192">
<link rel="icon" type="image/png" href="/favicon-16x16.png?v=lk6x7Gbq9B" sizes="16x16">
<link rel="manifest" href="/manifest.json?v=lk6x7Gbq9B">
<link rel="shortcut icon" href="/favicon.ico?v=lk6x7Gbq9B">
<meta name="apple-mobile-web-app-title" content="Soundfly">
<meta name="application-name" content="Soundfly">
<meta name="msapplication-TileColor" content="#00aba9">
<meta name="msapplication-TileImage" content="/mstile-144x144.png?v=lk6x7Gbq9B">
<meta name="theme-color" content="#ffffff">

<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '1475297406100152');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1475297406100152&ev=PageView&noscript=1"
/></noscript>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-2107365181412326",
    enable_page_level_ads: true
  });
</script>
<link rel="stylesheet" href="/assets/ss-pika/ss-pika.css">
</head>
<body ng-app="Soundfly" ng-cloak="">
<script>
      soundfly.pageData.title = "Find Your Sound";
    </script>
<div class="body-wrapper
               
               ">
<header>
<nav class='main-navbar'>
<div class="container-fluid">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a class='logotype-white' href='/'></a>
</div>
<div class="collapse navbar-collapse" id='navbar-collapse'>
<ul class='main-navbar__links'>
<li class="dropdown main-navbar__link">
<a class="dropdown-toggle main-navbar__link link--visby-medium-font" data-toggle="dropdown" role="menu" aria-expanded="false" href="/mainstage">
Learn
<span class='caret'></span>
</a>
<ul class="dropdown-menu navbar-dropdown">
<li>
<a class="navbar-dropdown__link" href="/mainstage">
<h6>MAINSTAGE COURSES</h6>
</a> </li>
<li>
<a class="navbar-dropdown__link" href="/headliners-club">
<h6>HEADLINERS CLUB</h6>
</a> </li>
</ul>
</li>
<li class='dropdown main-navbar__link'>
<a class="dropdown-toggle main-navbar__link link--visby-medium-font" data-toggle="dropdown" role="menu" aria-expanded="false" href="/courses">
Explore
<span class="caret"></span>
</a>
<ul class="dropdown-menu navbar-dropdown">
<div class="dropdown-menu__divider"></div>
<li>
<a class="navbar-dropdown__link navbar-dropdown__link--bottom-border" href="/courses">
<h6>ALL COURSES</h6>
</a> </li>
<li>
<a class="navbar-dropdown__link" href="/courses#produce">
<p class="navbar-dropdown__course-count link--visby-medium-font">
24 courses
</p>
<h6 class="navbar-dropdown__category-title">PRODUCE</h6>
</a> </li>
<li>
<a class="navbar-dropdown__link" href="/courses#write">
<p class="navbar-dropdown__course-count link--visby-medium-font">
4 courses
</p>
<h6 class="navbar-dropdown__category-title">WRITE</h6>
</a> </li>
<li>
<a class="navbar-dropdown__link" href="/courses#play">
<p class="navbar-dropdown__course-count link--visby-medium-font">
9 courses
</p>
<h6 class="navbar-dropdown__category-title">PLAY</h6>
</a> </li>
<li>
<a class="navbar-dropdown__link" href="/courses#hustle">
<p class="navbar-dropdown__course-count link--visby-medium-font">
6 courses
</p>
<h6 class="navbar-dropdown__category-title">HUSTLE</h6>
</a> </li>
<li>
<a class="navbar-dropdown__link" href="/courses#discover">
<p class="navbar-dropdown__course-count link--visby-medium-font">
2 courses
</p>
<h6 class="navbar-dropdown__category-title">DISCOVER</h6>
</a> </li>
<div class="dropdown-menu__divider"></div>
</ul>
</li>
<li class="main-navbar__link">
<a class="main-navbar__link link--visby-medium-font" id="flypaper-link" href="http://flypaper.soundfly.com">READ</a>
</li>
<li class='dropdown main-navbar__link'>
<a class="dropdown-toggle main-navbar__link link--visby-medium-font" data-toggle="dropdown" role="menu" aria-expanded="false" href="/about">
About Us
<span class="caret"></span>
</a>
<ul class="dropdown-menu navbar-dropdown">
<li>
<a class="navbar-dropdown__link" href="/about">
<h6>WHO WE ARE</h6>
</a> </li>
<li>
<a class="navbar-dropdown__link" href="/mentors">
<h6>OUR MENTORS</h6>
</a> </li>
</ul>
</li>
<li class="main-navbar__link">
<a sf-login-modal-button="" class="main-navbar__link link--visby-medium-font" href="#">Log In</a>
</li>
<li>
<a sf-signup-modal-button="" class="main-navbar__button main-navbar__sign-up-link link--visby-medium-font" href="#">
<button class='button main-navbar__sign-up-button'>
Sign Up
</button>
</a> </li>
</ul>
</div>
</div>
</nav>
<div class="modal fade signup-modal" id="signup-modal" tabindex="-1" role="dialog" aria-labelledby="signup-modal" aria-hidden="true">
<div class="modal-dialog">
<div id='signup-modal-content' class='modal-content
                  form-card--narrow'>
<button type="button" class="close" data-dismiss="modal" aria-label="Close">
<span aria-hidden="true">&times;</span>
</button>
<div sf-signup-form="" class="auth-form">
<div class="form-errors" ng-show="signupForm.shouldShowErrors()">
<h4 class="form-errors__header">We had some trouble saving your account:</h4>
<ul class="form-errors__list">
<li class="form-errors__error" ng-repeat="error in signupForm.errors">
{{ error }}
</li>
</ul>
</div>
<img alt="Soundfly logo" src="/assets/logo_square-80a2e32142e091f606255e081fd8c5b84c80a8bc43a3aa633bd953c7382126b0.png" width="60" height="60" />
<h3 class='auth-form__title'>Sign Up to Start Learning</h3>
<p>Already have an account?
<span class="wrap-to-next-line">
<a id="switch-to-login-modal" ng-click="signupForm.switchToLoginModal()">
Log in here.
</a>
</span>
</p>
<button sf-facebook-auth-button='' class='auth-form__facebook-button'></button>
<h5><span>OR</span></h5>
<form accept-charset="UTF-8" ng-submit="signupForm.submit()">
<div class="form-group-pair">
<div class="form-group">
<input autofocus="autofocus" class="form-control--small" name="first_name" ng-model="signupForm.newUser.first_name" placeholder="First Name" type="text">
</div>
<div class="form-group">
<input class="form-control--small" name="last_name" ng-model="signupForm.newUser.last_name" placeholder="Last Name (optional)" type="text">
</div>
</div>
<div class="form-group">
<input class="form-control--small" name="email" ng-model="signupForm.newUser.email" placeholder="Email" type="email" ng-model-options="{'allowInvalid': true}">
</div>
<div class="form-group">
<input autocomplete="off" class="form-control--small" name="password" ng-model="signupForm.newUser.password" placeholder="Password (8+ characters)" type="password">
</div>
<div class="form-group">
<input autocomplete="off" class="form-control--small" ng-model="signupForm.newUser.password_confirmation" name="password_confirmation" placeholder="Confirm Password" type="password">
</div>
<div class="form-card__actions">
<button class="button-new--large" type="submit" ng-disabled="signupForm.isCreatingUser">
Sign up
</button>
</div>
<p>
By signing up, you agree to our
<a target="_blank" href="/terms">Terms of Service</a>
and <a target="_blank" href="/privacy">Privacy Policy</a>.
</p>
</form>
</div>
</div>
</div>
</div>
<div class="modal fade login-modal" id="login-modal" tabindex="-1" role="dialog" aria-labelledby="login-modal" aria-hidden="true">
<div class="modal-dialog">
<div class='modal-content
                  form-card--narrow' id='login-modal-content'>
<button type="button" class="close" data-dismiss="modal" aria-label="Close">
<span aria-hidden="true">&times;</span>
</button>
<div sf-login-form="" class="auth-form">
<div class="form-errors" ng-show="loginForm.shouldShowError()">
<div class="form-errors__error">
{{loginForm.error}}
</div>
</div>
<img alt="Soundfly logo" src="/assets/logo_square-80a2e32142e091f606255e081fd8c5b84c80a8bc43a3aa633bd953c7382126b0.png" width="60" height="60" />
<h3 class='auth-form__title'>Log In To Continue</h3>
<p>
Don't have an account?
<span class='wrap-to-next-line'>
<a id="switch-to-signup-modal" ng-click="loginForm.switchToSignupModal()">
Sign up here.
</a>
</span>
</p>
<button sf-facebook-auth-button='' class='auth-form__facebook-button'></button>
<h5><span>OR</span></h5>
<form accept-charset="UTF-8" ng-submit="loginForm.submit()">
<input name="utf8" type="hidden" value="✓">
<div class='form-group'>
<input autofocus="autofocus" class="form-control--small" name="email" ng-model="loginForm.user.email" placeholder="Email" type="email">
</div>
<div class='form-group'>
<input autocomplete="off" class="form-control--small" name="password" ng-model="loginForm.user.password" placeholder="Password" type="password">
</div>
<div class='form-group'>
<input name="remember-me" type="hidden" value="0">
<input class="auth-form__remember-me-checkbox" name="remember-me" ng-model="loginForm.user.remember_me" type="checkbox" value="1">
<label class="auth-form__remember-me-label" for="remember-me">
Remember Me
</label>
<br class="visible-on-phones">
<a class="auth-form__forgot-password-link" href="/users/password/new">
Forgot your password?
</a>
<br>
</div>
<div class="form-card__actions">
<button class="button-new--large" type="submit" ng-disabled="loginForm.isLoggingIn">
Log in
</button>
</div>
</form>
</div>
</div>
</div>
</div>
</header>
<div class="home-page">
<section class="home-page__description-one">
<div class="home-page__description-one-text">
<h2 class="home-page__description-one-title">Who said online learning had to be lonely?</h2>
<p>Explore our Mainstage courses which pair high-quality online content with
hands-on support, encouragement, and feedback from an expert Soundfly Mentor.</p>
<a class="button-new" href="/mainstage">
Start Learning <span class='hidden-on-phones'>with a Mentor</span>
</a> </div>
</section>
<section class="home-page__next-steps">
<h3 class="home-page__next-steps-title">We Make Creative Resources To Help Musicians Meet Their Musical Goals</h3>
<div class="home-page__next-steps-wrap">
<div>
<img src="/assets/home/next-flypaper-37a8287fd6b3d4fb26bc9bdf634e3a31b51a0da623f0ec198dde88d16349d607.jpg" alt="Next flypaper" />
</div>
<div>
<p>Read our Online Magazine for Quick Tips & Explorations</p>
</div>
<div>
<a class="home-page__next-steps-button" href="/flypaper">Read Flypaper</a>
</div>
</div>
<div class="home-page__next-steps-wrap">
<div>
<img src="/assets/home/next-andrew-dac321ba653e4038c3d0db10b6113851c3eb7e343096a6de0e0ba62ff8ebb0c8.jpg" alt="Next andrew" />
</div>
<div>
<p>Take on a Quick Challenge with a Free Micro-Course</p>
</div>
<a class="home-page__next-steps-button" href="/courses">
Browse <span class='hidden-on-mobile'>All</span> Courses
</a> </div>
<div class="home-page__next-steps-wrap">
<div>
<img src="/assets/home/next-marty-611d86a53d9721b065c6a7739c68e5ec86b0a782036d21742d048d950cec13a1.jpg" alt="Next marty" />
</div>
<div>
<p>Take a Serious Leap in Your Journey with a Soundfly Mentor</p>
</div>
<a class="home-page__next-steps-button" href="/mainstage">
Join
<span class='hidden-on-mobile'>a</span>
Mainstage
<span class='hidden-on-mobile'>Course</span>
</a> </div>
</section>
<div class="home-page__description-two">
<div class="container">
<div class="home-page__description-two-text">
<h2 class="home-page__description-two-title">There's no one right way to play music.</h2>
<p>Music isn’t about being told you don’t belong or you’re not doing it right. It’s about giving voice to the sounds and ideas in your head. We’re here to help curious musicians of all stripes share their unique voice with the world. </p>
<a class="button-new" href="/courses">
Explore <span class='hidden-on-phones'>our</span> Courses
</a> </div>
</div>
</div>
<div class='home-page__corporate-partners corporate-partners'>
<h3 class="corporate-partners__title">Our Partners</h3>
<div class="corporate-partners__logo-grid">
<div class="corporate-partners__logos">
<div class="corporate-partners__logo-wrapper">
<img alt="NYU Mused Lab" class="corporate-partners__logo" src="/assets/partner-logos/mused-lab-33b9d49891340d0b9ba88c933b44c8f67caacc5c6bf6a8309ffc4d18d8bbdea2.png" />
</div>
<div class="corporate-partners__logo-wrapper">
<img alt="Carnegie Hall Weill Music Institute" class="corporate-partners__logo" src="/assets/partner-logos/carnegie-05fcff2943e39d3584adcc1b8499330447fc41cf684004a9fb7fb64256618445.png" />
</div>
<div class="corporate-partners__logo-wrapper">
<img alt="D&#39;Addario" class="corporate-partners__logo" src="/assets/partner-logos/d&#39;addario-e3c8edba67ad24dc273209deb3a4f1ed179252bedd939bbcd6b59a30c400d570.jpg" />
</div>
<div class="corporate-partners__logo-wrapper">
<img alt="Sonicbids" class="corporate-partners__logo" src="/assets/partner-logos/sonicbids-e58bf7ff559a6cbce6e5bf5fc6bbfeecbf0ddec44acdf2bceea29378768bcc23.jpg" />
</div>
<div class="corporate-partners__logo-wrapper">
<img alt="MakeMusic" class="corporate-partners__logo" src="/assets/partner-logos/makemusic-89d940404addf314f6157fb7fb9a16fef987d77333749011be98dc4f6b6c4f17.png" />
</div>
<div class="corporate-partners__logo-wrapper">
<img alt="Brooklyn Digital Conservatory" class="corporate-partners__logo" src="/assets/partner-logos/brooklyndigital-909ee4b835f0e191c99ccfc48c7fbb222d9c8158ded21a0c62a6a905c98f18cc.png" />
</div>
</div>
<div class="clear"></div>
</div>
</div>
<section class="home-page__testimonials testimonials">
<h3 class="home-page__testimonials-title">What Students Say</h3>
<div class="home-page__testimonial-wrap">
<div class="testimonial">
<div class="testimonial__portrait">
<img src="/assets/testimonials/Peter-Husmann-979edd11dc3aa061a88ec9ec7d060e47ea12aacc4199be942b1ad82961c98f60.jpg" alt="Peter husmann" />
</div>
<div class="testimonial__quote">
<p class="testimonial__quote-text">
I learned basics of Ableton in 2 months. And now I've learned playing melodies in 10min with your website. That just blows my mind. Thank you so much for these fantastic tutorials!
</p>
</div>
<div class="testimonial__tagline">
<h4 class="testimonial__name">Peter Husman,</h4>
<h6 class="testimonial__user-title">Theory for Producers student</h6>
</div>
</div>
</div>
<div class="home-page__testimonial-wrap">
<div class="testimonial">
<div class="testimonial__portrait">
<img src="/assets/testimonials/Evan-Newell-663d4280e85e11ff6a899f916b2b758edbf8ad52a76d3d36758c14674c835b71.jpg" alt="Evan newell" />
</div>
<div class="testimonial__quote">
<p class="testimonial__quote-text">
This series is turning what was essentially magic to me into an understandable science. You've pulled back the curtain. Thanks!
</p>
</div>
<div class="testimonial__tagline">
<h4 class="testimonial__name">Evan Newell,</h4>
<h6 class="testimonial__user-title">Demystifying Synths student</h6>
</div>
</div>
</div>
<div class="home-page__testimonial-wrap">
<div class="testimonial">
<div class="testimonial__portrait">
<img src="/assets/testimonials/Kirk-Smith-07182ec23676538351a6566e77b1ccf240d1cba45cec4378f06b596d1657cf16.jpg" alt="Kirk smith" />
</div>
<div class="testimonial__quote">
<p class="testimonial__quote-text">
Because of your class I am no longer afraid of the orchestra!!! At least the strings... I’m trying to get my students to do this class over summer break!
</p>
</div>
<div class="testimonial__tagline">
<h4 class="testimonial__name">Kirk Smith,</h4>
<h6 class="testimonial__user-title">Orchestration for Strings student</h6>
</div>
</div>
</div>
</section>
<section class='join-banner'>
<h2 class="join-banner__title">
Join our growing
<br>
musical community today.
</h2>
<a class="join-banner__join-button join-button button button--important" href="/courses">Start Learning</a>
</section>
</div>
<div class="footer-push"></div>
</div>
<div class='full-width-container--footer'>
<footer class='main-footer'>
<div class='main-footer__content row'>
<h6 class="main-footer__copyright">&copy;2018 Soundfly</h6>
<ul class='main-footer__links'>
<li>
<span class='contact-button' data-target="#contact-modal" data-toggle="modal">
<h6 class="main-footer__link">Contact Us</h6>
</span>
</li>
<li>
<span>
<a href="/terms">
<h6 class="main-footer__link">Terms of Service</h6>
</a> </span>
</li>
<li>
<span>
<a href="/privacy">
<h6 class="main-footer__link">Privacy Policy</h6>
</a> </span>
</li>
</ul>
<ul class='main-footer__social'>
<li>
<a target="_blank" href="//facebook.com/learntosoundfly">
<i class='fa fa-facebook icon'></i>
</a> </li>
<li>
<a target="_blank" href="//twitter.com/learntosoundfly">
<i class='fa fa-twitter icon'></i>
</a> </li>
<li>
<a target="_blank" href="//youtube.com/user/learntosoundfly">
<i class='fa fa-youtube icon'></i>
</a> </li>
<li>
<a target="_blank" href="//instagram.com/learntosoundfly">
<i class='fa fa-instagram icon'></i>
</a> </li>
</ul>
</div>
</footer>
</div>
<div class="modal fade contact-modal" id="contact-modal" tabindex="-1" role="dialog" aria-labelledby="contact-modal" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<form id="contact-form" action="/contact_forms" accept-charset="UTF-8" data-remote="true" method="post"><input name="utf8" type="hidden" value="&#x2713;" />
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-label="Close">
<span aria-hidden="true">&times;</span>
</button>
<br>
<h2 class="contact-modal__title">Let's chat!</h2>
</div>
<div class="modal-body">
<p>We're here to help you learn music. Is there something we can help you with, specifically? If so, send us a note below and we'll follow up as soon as we can.</p>
<div class="form-group">
<input placeholder="Your name" class="form-control--small" type="text" name="contact_form[name]" id="contact_form_name" />
</div>
<div class="form-group">
<input placeholder="Email" class="form-control--small" type="text" name="contact_form[email]" id="contact_form_email" />
</div>
<div class="form-group">
<textarea placeholder="How can we help you?" class="form-control--small" name="contact_form[message]" id="contact_form_message"></textarea>
<input style="display:none;" type="text" name="contact_form[nickname]" id="contact_form_nickname" />
</div>
<p>Or you can email us directly at
<script id="mail_to-dibzx167">eval(decodeURIComponent('%76%61%72%20%73%63%72%69%70%74%20%3d%20%64%6f%63%75%6d%65%6e%74%2e%67%65%74%45%6c%65%6d%65%6e%74%42%79%49%64%28%27%6d%61%69%6c%5f%74%6f%2d%64%69%62%7a%78%31%36%37%27%29%3b%76%61%72%20%61%20%3d%20%64%6f%63%75%6d%65%6e%74%2e%63%72%65%61%74%65%45%6c%65%6d%65%6e%74%28%27%61%27%29%3b%61%2e%73%65%74%41%74%74%72%69%62%75%74%65%28%27%63%6c%61%73%73%27%2c%20%27%63%6f%6e%74%61%63%74%2d%6d%6f%64%61%6c%5f%5f%73%75%70%70%6f%72%74%2d%65%6d%61%69%6c%27%29%3b%61%2e%73%65%74%41%74%74%72%69%62%75%74%65%28%27%68%72%65%66%27%2c%20%27%6d%61%69%6c%74%6f%3a%73%75%70%70%6f%72%74%40%73%6f%75%6e%64%66%6c%79%2e%63%6f%6d%27%29%3b%61%2e%61%70%70%65%6e%64%43%68%69%6c%64%28%64%6f%63%75%6d%65%6e%74%2e%63%72%65%61%74%65%54%65%78%74%4e%6f%64%65%28%27%73%75%70%70%6f%72%74%40%73%6f%75%6e%64%66%6c%79%2e%63%6f%6d%27%29%29%3b%73%63%72%69%70%74%2e%70%61%72%65%6e%74%4e%6f%64%65%2e%69%6e%73%65%72%74%42%65%66%6f%72%65%28%61%2c%73%63%72%69%70%74%29%3b'))</script>.
</p>
</div>
<div class="modal-footer">
<input type="submit" name="commit" value="Submit" class="button" />
</div>
</form> </div>
</div>
</div>
 <script src="https://js.braintreegateway.com/v2/braintree.js"></script>
<script>
//<![CDATA[
soundfly.userData = {};
soundfly.userData.loginStatus = "NotLoggedIn";

//]]>
</script>
</body>
</html>