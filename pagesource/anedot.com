<!DOCTYPE html>
<html class="bulma_has-navbar-fixed-top">
<head>
<meta charset="utf-8">
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"8266539125","applicationID":"451907","transactionName":"IllbTUVXCF8ERhYLVBNdUE1eVgMcCFpdA00=","queueTime":1,"applicationTime":13,"agent":""}</script>
<script type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"XQYEUFVADAYBXVFV"};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
<meta content="width=device-width, initial-scale=1, user-scalable=no, minimal-ui" name="viewport">
<meta name="google" content="notranslate">
<meta http-equiv="Content-Language" content="en">
<meta name="description" content="Anedot is the easiest way to collect donations and payments for non-profits, political campaigns, churches, causes, individuals and others anywhere within minutes." />
<meta name="abstract" content="Anedot is the easiest way to collect donations and payments for non-profits, political campaigns, churches, causes, individuals and others anywhere within minutes." />
<meta name="keywords" content="Anedot, fundraising, donations, giving, tithing, tithe, fundraising software, church giving" />
<title>Better fundraising. | Anedot</title>
<link rel="stylesheet" media="screen" href="&#47;packs&#47;marketing-31e8faaf66b80658ff0c58a70b90515c.css" crossorigin="anonymous" />
<link href="https:&#47;&#47;anedot.com&#47;packs&#47;namespaces&#47;shared&#47;images&#47;favicon-8e8ae1492c11614dfcde7d7e938579b8.png" rel="icon" type="image/png">
<link color="#2782BD" href="https:&#47;&#47;anedot.com&#47;packs&#47;namespaces&#47;shared&#47;images&#47;pinned-icon-70b5f18b30b164a0ecd2c4290bd53c77.svg" rel="mask-icon">
<meta name="apple-mobile-web-app-title" content="Anedot">
<link href="https:&#47;&#47;anedot.com&#47;packs&#47;namespaces&#47;shared&#47;images&#47;apple-touch-icon-180x180-precomposed-cd5b6910edef19c5d05770b91cc0567c.png" rel="apple-touch-icon" sizes="180x180" />
<link href="https:&#47;&#47;anedot.com&#47;packs&#47;namespaces&#47;shared&#47;images&#47;apple-touch-icon-152x152-precomposed-a2be8e0373cc771e67f9d68bb2103f40.png" rel="apple-touch-icon" sizes="152x152" />
<link href="https:&#47;&#47;anedot.com&#47;packs&#47;namespaces&#47;shared&#47;images&#47;apple-touch-icon-144x144-precomposed-c02f230d1b7497c4ea4615c20042cd2e.png" rel="apple-touch-icon" sizes="144x144" />
<link href="https:&#47;&#47;anedot.com&#47;packs&#47;namespaces&#47;shared&#47;images&#47;apple-touch-icon-120x120-precomposed-fce4fc06cdc932ca64561a3eaec4d777.png" rel="apple-touch-icon" sizes="120x120" />
<link href="https:&#47;&#47;anedot.com&#47;packs&#47;namespaces&#47;shared&#47;images&#47;apple-touch-icon-114x114-precomposed-df5bee55ba321f464ed24537e9ebee83.png" rel="apple-touch-icon" sizes="114x114" />
<link href="https:&#47;&#47;anedot.com&#47;packs&#47;namespaces&#47;shared&#47;images&#47;apple-touch-icon-76x76-precomposed-e6cc9c27f40fe602f337813ec1c979b1.png" rel="apple-touch-icon" sizes="76x76" />
<link href="https:&#47;&#47;anedot.com&#47;packs&#47;namespaces&#47;shared&#47;images&#47;apple-touch-icon-72x72-precomposed-f7b2b53728011cd1753740c2b031078c.png" rel="apple-touch-icon" sizes="72x72" />
<link href="https:&#47;&#47;anedot.com&#47;packs&#47;namespaces&#47;shared&#47;images&#47;apple-touch-icon-60x60-precomposed-83dfbee88d900f22ce5af3208ed85d56.png" rel="apple-touch-icon" sizes="60x60" />
<link href="https:&#47;&#47;anedot.com&#47;packs&#47;namespaces&#47;shared&#47;images&#47;apple-touch-icon-57x57-precomposed-91f1b41a1bc2029051698df58bd0428a.png" rel="apple-touch-icon" sizes="57x57" />
<link href="https:&#47;&#47;anedot.com&#47;packs&#47;namespaces&#47;shared&#47;images&#47;apple-touch-icon-precomposed-da95a840a26806a4df91312c114dcf4b.png" rel="apple-touch-icon" />
<script>
  var dataLayer = window.dataLayer =
    window.dataLayer ||
      [{
        'gtm.whitelist': ['flc', 'google'],
        'gtm.blacklist': ['d', 'j']
      }];

  dataLayer.push({ app_namespace: ''});

  (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start': new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0], j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);})(window,document,'script','dataLayer','GTM-THN9QH');
</script>
<script>
  window['_fs_debug'] = false;
  window['_fs_host'] = 'fullstory.com';
  window['_fs_org'] = 'AWHKJ';
  window['_fs_namespace'] = 'FS';
  (function(m,n,e,t,l,o,g,y){
     if (e in m) {if(m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window["_fs_namespace"].');} return;}
     g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[];
     o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js';
     y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y);
     g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){g(l,v)};
     y="rec";g.shutdown=function(i,v){g(y,!1)};g.restart=function(i,v){g(y,!0)};
     g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)};
     g.clearUserCookie=function(){};
  })(window,document,window['_fs_namespace'],'script','user');

</script>
</head>
<body data-viewport-scrolled="0">

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-THN9QH&app_namespace=" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<nav class="bulma_navbar bulma_is-fixed-top bulma_is-transparent" data-navbar>
<div class="bulma_container">
<div class="bulma_navbar-brand -position-relative">
<a class="bulma_navbar-item" href="https:&#47;&#47;anedot.com&#47;">
<svg xmlns="http://www.w3.org/2000/svg" width="112" height="22" viewBox="0 0 112 22"><path d="M.42 21.516h6.003l1.48-3.714h8.014l1.48 3.714h6.15L14.735.736h-5.53L.418 21.516zm9.168-8.164l2.336-5.836 2.307 5.836H9.59zm15.646 8.164h5.62V12.88c0-1.768 1.005-2.712 2.366-2.712 1.36 0 2.277.944 2.277 2.712v8.636h5.59V11.082c0-3.625-2.04-5.865-5.442-5.865-2.278 0-3.756 1.267-4.792 2.594V5.57h-5.62v15.946zm26.707.383c3.168 0 5.386-1.3 6.924-3.245L55.76 16.09c-1.155 1.12-2.19 1.62-3.55 1.62-1.745 0-3.017-.883-3.46-2.62h10.706c.03-.384.03-.796.03-1.15 0-4.686-2.544-8.724-8.045-8.724-4.733 0-8.075 3.684-8.075 8.34v.06c0 4.922 3.55 8.282 8.577 8.282zm-3.28-9.67c.297-1.77 1.303-2.89 2.78-2.89 1.54 0 2.604 1.12 2.81 2.89h-5.59zm19.76 9.636c2.394 0 3.755-1.15 4.85-2.476v2.123h5.62V0h-5.62v7.516c-1.036-1.21-2.456-2.3-4.88-2.3-3.787 0-7.07 3.155-7.07 8.342v.06c0 5.098 3.283 8.25 7.1 8.25zm1.685-4.687c-1.805 0-3.283-1.504-3.283-3.626v-.06c0-2.12 1.478-3.624 3.283-3.624 1.833 0 3.283 1.533 3.283 3.626v.058c0 2.122-1.45 3.625-3.283 3.625zm19.962 4.72c5.146 0 8.873-3.804 8.873-8.343v-.06c0-4.538-3.7-8.28-8.816-8.28-5.117 0-8.844 3.8-8.844 8.34v.06c0 4.538 3.7 8.28 8.786 8.28zm.06-4.747c-1.983 0-3.402-1.65-3.402-3.596v-.06c0-1.944 1.3-3.565 3.342-3.565 1.98 0 3.43 1.65 3.43 3.625v.06c0 1.915-1.33 3.536-3.37 3.536zm17.39 4.686c1.568 0 2.898-.384 3.904-.944v-4.362c-.68.324-1.39.53-2.13.53-1.034 0-1.536-.47-1.536-1.59V10.05h3.726V5.57h-3.728V1.534h-5.59V5.57h-1.893v4.48h1.89v6.514c0 3.802 1.98 5.276 5.354 5.276z" fill="#FFF" fill-rule="evenodd"></path></svg>
</a> <a class="bulma_is-hidden-desktop nav-menu-toggle" data-navbar-menu="toggle" href="&#47;#toggle-navbar-menu">Toggle Navbar Menu</a>
</div>
<div class="bulma_navbar-menu" data-navbar-menu>
<div class="bulma_navbar-start">
<a class="bulma_navbar-item" data-navbar-menu="close" href="#solution">Our Solution</a>
<a class="bulma_navbar-item" data-navbar-menu="close" href="#pricing">Pricing</a>
</div>
<div class="bulma_navbar-end">
<a class="bulma_navbar-item navbar-item--help" data-navbar-menu="close" href="#assistance">
<svg xmlns="http://www.w3.org/2000/svg" width="14" height="13" viewBox="0 0 14 13" class="bulma_is-hidden-touch"><path d="M5 0h4c2.76 0 5 2.24 5 5 0 2.343-1.612 4.31-3.787 4.852v2.89L6.828 10H5c-2.76 0-5-2.24-5-5s2.24-5 5-5z" fill="#FFF" fill-rule="evenodd"></path></svg>
Help
</a> <div class="bulma_navbar-item">
<div class="bulma_buttons">
<a class="bulma_button bulma_is-white bulma_is-outlined" href="https:&#47;&#47;anedot.com&#47;login">Sign In</a>
<a class="bulma_button bulma_is-success" href="https:&#47;&#47;anedot.com&#47;signup">Start for free</a>
</div>
</div>
</div>
</div>
</div>
</nav>
<main>
<div class="featured-account--go-love-africa-1">
<section class="bulma_hero bulma_is-fullheight featured-account">
<div class="featured-account--image"></div>
<a class="bulma_is-hidden-mobile bulma_is-size-7 featured-account--link" target="_blank" href="https:&#47;&#47;secure.anedot.com&#47;goloveafrica">Go Love Africa</a>
</section>
<section class="bulma_hero bulma_is-fullheight bulma_has-text-centered featured-account--text">
<div class="bulma_hero-body featured-account--text--hero-body">
<div class="bulma_container">
<h1 class="bulma_title bulma_has-text-white bulma_is-size-1 bulma_is-size-3-touch bulma_has-text-weight-bold">
<span class="featured-account--title bulma_is-block-mobile">
More money, bigger impact.
</span>
</h1>
<a class="bulma_button bulma_is-success bulma_is-large" href="https:&#47;&#47;anedot.com&#47;signup">Start for free</a>
</div>
</div>
<div class="featured-account--scroll-down bulma_is-size-5 bulma_has-text-weight-normal">
<a href="#features">
<span class="bulma_is-hidden-mobile">
Better Fundraising Tools for Everyone
</span>
<span class="bulma_is-hidden-tablet">
Learn more
</span>
</a> </div>
</section>
</div>
<section class="bulma_hero bulma_is-fullheight bulma_has-text-white features" id="features">
<div class="bulma_hero-body">
<div class="bulma_container">
<h2 class="bulma_has-text-weight-light bulma_has-text-centered-touch bulma_is-size-3 bulma_is-size-4-touch">
Anedot optimizes the donation experience resulting in more donations for your organization. Serving millions of people through thousands of campaigns, ministries, schools, associations, and foundations since 2010, Anedot is focused on better fundraising and maximizing donations.
</h2>
<div class="bulma_columns bulma_has-text-centered bulma_is-size-6">
<div class="bulma_column">
<svg xmlns="http://www.w3.org/2000/svg" width="45" height="28" viewBox="0 0 45 28"><g fill="#FFF" fill-rule="evenodd"><path d="M32 14.1l3.882 3.257-1.286 1.532L30 15.03l.027-.032H30V6h2M15.503 7c-.292.646-.545 1.314-.756 2H0V7h15.503zm-.756 12c.21.686.464 1.354.756 2H4v-2h10.747zm-.718-6c-.02.33-.03.664-.03 1 0 .336.01.67.03 1H2v-2h12.03z"></path><path d="M31 26c6.627 0 12-5.373 12-12S37.627 2 31 2 19 7.373 19 14s5.373 12 12 12zm0 2c-7.732 0-14-6.268-14-14S23.268 0 31 0s14 6.268 14 14-6.268 14-14 14z" fill-rule="nonzero"></path></g></svg>
<strong class="bulma_is-size-5 bulma_has-text-weight-semibold">Fast Setup</strong>
Start raising funds quickly. It&apos;s easy to signup and you don&apos;t need any third party accounts.
</div>
<div class="bulma_column">
<svg xmlns="http://www.w3.org/2000/svg" width="32" height="30" viewBox="0 0 32 30"><path d="M28 18c0-5.668-3.962-10.53-9.427-11.724L17 5.933V2h-2v3.933l-1.573.343C7.962 7.47 4 12.332 4 17.972L4.014 19H28.01L28 18zM13 4.322V2c0-1.105.895-2 2-2h2c1.105 0 2 .895 2 2v2.322C25.29 5.696 30 11.298 30 18l.034 3H2.042L2 18C2 11.298 6.71 5.696 13 4.322zM2 25v3h28v-3H2zm-2-2h32v7H0v-7z" fill="#FFF"></path></svg>
<strong class="bulma_is-size-5 bulma_has-text-weight-semibold">Friendly Service</strong>
Our team is fast, friendly, and feels like working with friends. We&apos;re here to help if you need us.
</div>
<div class="bulma_column">
<svg xmlns="http://www.w3.org/2000/svg" width="21" height="30" viewBox="0 0 21 30"><g fill="#FFF" fill-rule="evenodd"><path d="M0 27.997L.04 5.234c0-.2.083-.443.21-.643L3.202.337c.17-.24.527-.38.844-.32.21.04.42.16.547.36l2.93 4.235c.148.18.212.403.212.644L7.715 28c-.002 1.104-.897 1.998-2 1.998L2 30c-1.105 0-2-.895-2-2v-.003zM1.05 5.194l.91.664.673-.683c.064-.06.148-.06.21 0l.95.983.95-.983c.062-.06.146-.06.21 0l.674.683.95-.623v-.04L4.72 2.505H2.907L1.05 5.194zM13 2v26h5.95V2H13zm-2-2h9.95v30H11V0z" fill-rule="nonzero"></path><path d="M15 4h4v1h-4V4zm2 3h3v1h-3V7zm-2 3h4v1h-4v-1zm2 3h3v1h-3v-1zm-2 3h4v1h-4v-1zm2 3h3v1h-3v-1zm-2 3h4v1h-4v-1zm2 3h4v1h-4v-1z"></path></g></svg>
<strong class="bulma_is-size-5 bulma_has-text-weight-semibold">Customizable Pages</strong>
Our forms are beautiful. When you use your own brand and colors, they are powerful.
</div>
<div class="bulma_column">
<svg xmlns="http://www.w3.org/2000/svg" width="46" height="30" viewBox="0 0 46 30"><g fill="#FFF" fill-rule="evenodd"><path d="M15 2c-.552 0-1 .448-1 1v17c0 .552.448 1 1 1h28c.552 0 1-.448 1-1V3c0-.552-.448-1-1-1H15zm0-2h28c1.657 0 3 1.343 3 3v17c0 1.657-1.343 3-3 3H15c-1.657 0-3-1.343-3-3V3c0-1.657 1.343-3 3-3zM2 15v13h6V15H2zm0-2h6c1.105 0 2 .895 2 2v13c0 1.105-.895 2-2 2H2c-1.105 0-2-.895-2-2V15c0-1.105.895-2 2-2z" fill-rule="nonzero"></path><path d="M4 15.5h2v1H4zM2 17h6v1H2zm0 8.5h6v1H2z"></path><circle cx="5" cy="27" r="1"></circle><rect x="23" y="28" width="12" height="2" rx="1"></rect><path d="M26 24h6l1 3h-8"></path></g></svg>
<strong class="bulma_is-size-5 bulma_has-text-weight-semibold">Optimized for All</strong>
All donation forms are measured and tested to perform on any device for every user.
</div>
</div>
</div>
</div>
</section>
<section class="bulma_hero bulma_is-fullheight service-areas" data-in-view>
<div class="bulma_hero-body service-areas--hero-body">
<div class="bulma_container">
<h1 class="bulma_is-size-1 bulma_is-size-3-touch bulma_has-text-centered bulma_has-text-weight-bold">
Better Fundraising for&hellip;
</h1>
<div class="bulma_columns bulma_has-text-centered">
<div class="bulma_column">
<svg xmlns="http://www.w3.org/2000/svg" width="48" height="56" viewBox="0 0 48 56"><path d="M24 18.323c4.604 0 4.724-4.8 13.528-2.836 10.938 2.44 12.08 15.518 8.97 23.06C43.392 46.087 40.556 56 32.814 56c-3.6 0-5.174-1.754-8.813-1.754-3.64 0-5.24 1.754-8.81 1.754C4.34 56 4.61 46.086 1.5 38.546c-3.108-7.54-1.966-20.62 8.972-23.06 8.804-1.962 8.924 2.837 13.528 2.837zM37.06 0c.063.73.094 1.293.094 1.69 0 3.607-1.31 6.772-3.928 9.494-2.618 2.72-5.662 4.082-9.132 4.082-.104-.813-.156-1.397-.156-1.752 0-3.066 1.216-5.944 3.647-8.634 2.43-2.69 5.247-4.265 8.447-4.724.228-.04.57-.093 1.028-.156zM15.027 1.06c.48.13.847.242 1.1.335 2.302.84 4.016 2.42 5.142 4.736 1.123 2.32 1.282 4.594.473 6.824-.543-.123-.928-.225-1.154-.308-1.956-.715-3.51-2.167-4.66-4.356-1.15-2.19-1.497-4.367-1.044-6.53.027-.157.074-.39.14-.698zm-11.9 28.015h1.998c.535-5.016 3.284-8.146 8.247-9.39l-.344-1.627c-5.773 1.084-9.073 4.756-9.902 11.017z" fill="#417505" fill-rule="evenodd"></path></svg>
<h2 class="bulma_title bulma_has-text-weight-light">Education</h2>
<p>Associations, chapters, universities &amp; schools</p>
</div>
<div class="bulma_column">
<svg xmlns="http://www.w3.org/2000/svg" width="66" height="56" viewBox="0 0 66 56"><path d="M59.786 15.626c.462.988 1.03 2.177 1.7 3.566 1.44 2.973 1.172 6.116-.712 9.193l-2.97 4.842 8.163 12.46-8.19 9.798-6.036-10.523-6.033 10.523-6.906-8.26L30.013 56 5.47 31.484l-3.066-3.996c-3.736-6.53-3.07-14.79 1.667-20.65C10.47-1.09 22.08-2.29 30.016 4.11 33.28 1.44 37.417.04 41.62.04c4.865 0 9.47 1.93 12.936 5.33 2.908 2.876 4.653 6.492 5.23 10.254zM51.67 11.01c-2.33.183-4.117 1.423-5.362 3.72-.546 1.22-1.384 2.998-2.513 5.333-1.13 2.335-.924 4.76.617 7.276l3.634 5.92L40 45.542 45.398 52l6.343-11.058L58.086 52l5.398-6.458-8.045-12.28 3.634-5.923c1.54-2.52 1.747-4.944.618-7.28-1.13-2.334-1.967-4.112-2.514-5.333-1.244-2.297-3.032-3.537-5.363-3.72V11c-.022 0-.045.003-.07.005L51.67 11v.01zm.07 6.737c1.52.015 2.8.7 3.844 2.053 0 .256-.674 2.367-3.843 7.062-3.17-4.695-3.84-6.806-3.84-7.062 1.043-1.354 2.324-2.038 3.843-2.053z" fill="#D0021B" fill-rule="evenodd"></path></svg>
<h2 class="bulma_title bulma_has-text-weight-light">Health</h2>
<p>Hospitals, foundations, sports teams &amp; for a cure</p>
</div>
<div class="bulma_column">
<svg xmlns="http://www.w3.org/2000/svg" width="40" height="56" viewBox="0 0 40 56"><path fill="#3F0076" d="M25 15h15v10H25v31H15V25H0V15h15V0h10" fill-rule="evenodd"></path></svg>
<h2 class="bulma_title bulma_has-text-weight-light">Ministry</h2>
<p>Faith-based, mission-driven churches &amp; organizations</p>
</div>
<div class="bulma_column">
<svg xmlns="http://www.w3.org/2000/svg" width="61" height="56" viewBox="0 0 61 56"><path d="M46 24h5v5h8v22h2v5H0v-5h3V29h8v-5h5c0-7.948 6.182-14.453 14-14.967V0h2v1.3c3.11-1.167 3.89 1.555 7 0v4.278c-4.278 1.166-3.89-1.167-7 0v3.455c7.818.514 14 7.02 14 14.967zm-17 9v17h4V33h-4zm10 0v17h4V33h-4zm10 0v17h4V33h-4zM9 33v17h4V33H9zm10 0v17h4V33h-4z" fill="#1877D9" fill-rule="evenodd"></path></svg>
<h2 class="bulma_title bulma_has-text-weight-light">Politics</h2>
<p>Political &amp; public policy organizations</p>
</div>
</div>
<div class="bulma_columns bulma_has-text-centered-mobile">
<div class="bulma_column bulma_columns bulma_is-5 bulma_is-offset-1">
<div class="bulma_column bulma_is-narrow">
<svg xmlns="http://www.w3.org/2000/svg" width="43" height="37" viewBox="0 0 43 37"><path d="M43 17.84c0 1.452-.922 2.64-2.11 3.037.526.662.79 1.455.79 2.248 0 1.323-.79 2.512-2.108 3.04.526.66.79 1.454.79 2.247 0 1.85-1.448 3.303-3.294 3.303.396.528.66 1.19.66 1.982 0 1.85-1.448 3.303-3.295 3.303h-9.886C19.272 37 18.22 34.49 14 33.036V15.858s9.227-2.91 9.227-12.555c0-1.85 1.45-3.303 3.297-3.303 1.844 0 3.295 1.452 3.295 3.3 0 0 0 6.477-.924 8.194-1.45 2.248.395 3.04.922 3.04l9.885.003C41.55 14.537 43 15.99 43 17.84zM6.873 13c2.338 0 4.124 1.68 4.124 3.882L11 31.118C11 33.188 9.214 35 6.875 35H0V13h6.873z" fill="#43525E" fill-rule="evenodd"></path></svg>
</div>
<div class="bulma_column">
<h3 class="bulma_title bulma_is-size-5 bulma_has-text-weight-light">Non-Profits Welcome</h3>
<p>Non-profit organizations are welcome!</p>
</div>
</div>
<div class="bulma_column bulma_columns bulma_is-5">
<div class="bulma_column bulma_is-narrow">
<svg xmlns="http://www.w3.org/2000/svg" width="55" height="42" viewBox="0 0 55 42"><path d="M55 13.46c0 3.165-2.513 5.54-5.49 5.54-2.987 0-5.5-2.535-5.5-5.543 0 3.168-2.517 5.543-5.502 5.543-2.988 0-5.5-2.535-5.5-5.543 0 3.168-2.517 5.543-5.502 5.543-2.988 0-5.5-2.535-5.5-5.543 0 3.168-2.518 5.543-5.502 5.543-2.988 0-5.502-2.535-5.502-5.543 0 3.168-2.516 5.543-5.5 5.543C2.51 19 0 16.465 0 13.457L8.642 0h37.716L55 13.46zm-5.566 11.47c.47 0 1.096 0 1.566-.156L50.997 42H4V24.777c.47.154 1.096.154 1.566.154 1.724 0 3.29-.31 4.7-.93v11.794h34.468V24c1.41.62 2.976.93 4.7.93zM15.6 6.297l.848-1.024c-.283-.3-.627-.535-1.032-.708-.405-.173-.816-.26-1.232-.26-.565 0-1.076.125-1.532.376-.456.25-.815.596-1.076 1.033-.26.437-.392.928-.392 1.472 0 .55.128 1.045.384 1.488.256.443.608.792 1.056 1.048.448.257.95.385 1.504.385.41 0 .825-.095 1.244-.284.42-.19.78-.443 1.084-.763l-.856-.92c-.197.203-.42.363-.672.48-.25.117-.49.176-.72.176-.283 0-.54-.07-.772-.212-.232-.14-.415-.335-.548-.583-.133-.248-.2-.524-.2-.828 0-.305.067-.58.2-.83s.316-.442.548-.583c.232-.14.49-.212.772-.212.245 0 .493.068.744.204.25.135.467.32.648.547zm1.48-1.904V10h3.84V8.752h-2.376v-4.36H17.08zm7.176-.088c-.57 0-1.087.125-1.548.376-.46.25-.824.596-1.088 1.033-.264.437-.396.928-.396 1.472 0 .55.132 1.047.396 1.492.264.445.627.795 1.088 1.048.46.253.977.38 1.548.38.57 0 1.087-.128 1.548-.384.46-.255.824-.604 1.088-1.047.264-.443.396-.94.396-1.488 0-.544-.132-1.035-.396-1.472-.264-.437-.627-.78-1.088-1.032-.46-.25-.977-.375-1.548-.375zM31.88 6.08l.552-1.168c-.3-.192-.645-.345-1.04-.46-.395-.115-.795-.172-1.2-.172-.448 0-.84.07-1.18.212-.34.14-.6.343-.784.604-.184.26-.276.565-.276.912 0 .368.09.663.268.884.18.22.393.387.644.496.25.11.568.217.952.324.256.07.455.13.596.18.14.05.26.12.352.204.093.085.14.192.14.32 0 .155-.063.272-.188.352-.125.08-.297.12-.516.12-.3 0-.64-.08-1.028-.24-.387-.16-.72-.365-1.004-.616L27.6 9.176c.336.283.735.505 1.196.668.46.163.924.244 1.388.244.42 0 .804-.067 1.148-.2.344-.133.615-.332.812-.596.197-.264.296-.583.296-.956s-.09-.676-.272-.908c-.18-.232-.4-.404-.652-.516-.253-.112-.575-.224-.964-.336-.26-.08-.46-.145-.592-.196-.133-.05-.245-.117-.336-.2-.09-.083-.136-.185-.136-.308 0-.128.052-.225.156-.292.104-.067.247-.1.428-.1.23 0 .513.056.852.168.34.112.657.256.956.432zm1.304-1.688V10h4.504V8.832h-3.04V7.776l2.672-.008v-1.16h-2.672V5.56h2.96V4.392h-4.424zm7.816 0h-2.416V10h2.36c.597 0 1.127-.117 1.588-.352.46-.235.82-.565 1.072-.992.253-.427.38-.915.38-1.464 0-.55-.125-1.036-.376-1.46-.25-.424-.6-.753-1.052-.988-.45-.235-.97-.352-1.556-.352zM24.272 5.544c.277 0 .532.072.764.216.232.144.415.343.548.596.133.253.2.532.2.836 0 .31-.067.59-.2.844-.133.253-.316.453-.548.6-.232.147-.487.22-.764.22s-.533-.073-.768-.22c-.235-.147-.423-.347-.564-.6-.14-.253-.212-.535-.212-.844 0-.304.07-.583.208-.836.14-.253.327-.452.564-.596.237-.144.495-.216.772-.216zM41.04 8.816h-.992V5.584h.92c.293 0 .555.068.784.204.23.136.41.327.54.572.13.245.196.528.196.848 0 .315-.06.595-.184.84-.123.245-.293.435-.512.568-.22.133-.47.2-.752.2z" fill="#43525E" fill-rule="evenodd"></path></svg>
</div>
<div class="bulma_column">
<h3 class="bulma_title bulma_is-size-5 bulma_has-text-weight-light">Not for Retail</h3>
<p>Our focus is fundraising, not business or retail.</p>
</div>
</div>
</div>
</div>
</div>
</section>
<section class="bulma_hero bulma_is-fullheight bulma_has-text-white solution" data-in-view id="solution">
<div class="bulma_hero-body">
<div class="bulma_container">
<h2 class="bulma_is-size-1 bulma_is-size-3-touch bulma_has-text-centered bulma_has-text-weight-bold">
Our Solution is&hellip;
</h2>
<div class="bulma_columns bulma_is-size-4 bulma_is-size-6-touch">
<ul class="bulma_column bulma_is-narrow">
<li><span>Easy for any Donor</span></li>
<li><span>Adaptable to Your Needs</span></li>
<li><span>Unlimited Custom Forms</span></li>
<li><span>Powerful for Advanced Fundraising</span></li>
<li><span>Smart Post-Donation Upsells</span></li>
<li><span>Intelligent Donor Recovery</span></li>
<li><span>Robust for Detailed Reporting</span></li>
<li><span>Fast and Customizable Deposits</span></li>
<li><span>Built for Fundraisers</span></li>
<li><span>Built for Finance</span></li>
<li><span>Built for Compliance</span></li>
<li><span>Integrated with Aristotle</span></li>
<li><span>Integrated with Google Analytics</span></li>
<li><span>Integrated with Facebook</span></li>
<li><span>Integrated with NationBuilder</span></li>
<li>
<span>
Integrated with ISP and
<a class="-is-underlined" target="_blank" href="https:&#47;&#47;help.anedot.com&#47;integrations&#47;third-party-integrations">more</a>!
</span>
</li>
</ul>
</div>
</div>
</div>
</section>
<section class="bulma_hero bulma_is-fullheight bulma_has-text-white pricing" data-in-view id="pricing">
<div class="bulma_hero-body pricing--hero-body">
<div class="bulma_container bulma_has-text-centered">
<h1 class="bulma_title bulma_has-text-weight-bold bulma_has-text-white bulma_is-size-1 bulma_is-size-3-touch">
<span class="bulma_is-size-4">No Commitment</span>
<br>
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 33 33"><g fill="none" fill-rule="evenodd"><path d="M16.5.172C7.494.172.172 7.494.172 16.5S7.494 32.828 16.5 32.828 32.828 25.506 32.828 16.5 25.506.172 16.5.172zm0 29.77c-7.426 0-13.44-6.016-13.44-13.442S9.073 3.06 16.5 3.06c7.426 0 13.44 6.014 13.44 13.44 0 7.426-6.014 13.44-13.44 13.44z" fill="#25D96A"></path><path fill="#FFF" d="M14.473 17.738l-3.885-3.92-3.438 3.405 7.323 7.32 11.48-11.48L22.55 9.66"></path></g></svg>
Pricing
</h1>
<h2 class="bulma_title bulma_has-text-weight-normal bulma_has-text-white bulma_is-size-3">
4% of funds raised
<br>
<span class="bulma_is-size-5">30¢ per transaction</span>
</h2>
<p>
Everything you need included.
<br>
No 3rd party accounts or fees necessary.
</p>
<a class="bulma_button bulma_is-success bulma_is-large" href="https:&#47;&#47;anedot.com&#47;signup">Start for free</a>
<p>
<a class="bulma_has-text-weight-bold -color-inherit -is-underlined" data-chat-open="" href="">Message us</a>
if you are a ministry or large non-profit to discuss your account.
</p>
</div>
</div>
</section>
<section class="bulma_hero bulma_is-fullheight questions">
<div class="bulma_hero-body">
<div class="bulma_container bulma_has-text-centered">
<h1 class="bulma_is-size-1 bulma_is-size-3-touch bulma_has-text-centered bulma_has-text-weight-bold">
We&apos;re here to help.
</h1>
<p>
Our team is happy to help answer your questions.
<br>
Use
<a class="-color-inherit -is-underlined" href="https:&#47;&#47;help.anedot.com">Help Center</a>
to find answers on your own or email
<a class="-color-inherit -is-underlined" href="mailto:help@anedot.com">help@anedot.com</a>.
</p>
<div class="bulma_buttons bulma_is-centered">
<a class="bulma_button bulma_is-dark bulma_is-medium" href="https:&#47;&#47;help.anedot.com">Find Answers</a>
<a class="bulma_button bulma_is-medium" data-chat-open="" href="">Ask Questions</a>
</div>
</div>
</div>
</section>
<section class="bulma_hero bulma_is-fullheight assistance" id="assistance">
<div class="bulma_hero-body">
<div class="bulma_container bulma_has-text-centered">
<svg xmlns="http://www.w3.org/2000/svg" width="112" height="22" viewBox="0 0 112 22"><path d="M.42 21.516h6.003l1.48-3.714h8.014l1.48 3.714h6.15L14.735.736h-5.53L.418 21.516zm9.168-8.164l2.336-5.836 2.307 5.836H9.59zm15.646 8.164h5.62V12.88c0-1.768 1.005-2.712 2.366-2.712 1.36 0 2.277.944 2.277 2.712v8.636h5.59V11.082c0-3.625-2.04-5.865-5.442-5.865-2.278 0-3.756 1.267-4.792 2.594V5.57h-5.62v15.946zm26.707.383c3.168 0 5.386-1.3 6.924-3.245L55.76 16.09c-1.155 1.12-2.19 1.62-3.55 1.62-1.745 0-3.017-.883-3.46-2.62h10.706c.03-.384.03-.796.03-1.15 0-4.686-2.544-8.724-8.045-8.724-4.733 0-8.075 3.684-8.075 8.34v.06c0 4.922 3.55 8.282 8.577 8.282zm-3.28-9.67c.297-1.77 1.303-2.89 2.78-2.89 1.54 0 2.604 1.12 2.81 2.89h-5.59zm19.76 9.636c2.394 0 3.755-1.15 4.85-2.476v2.123h5.62V0h-5.62v7.516c-1.036-1.21-2.456-2.3-4.88-2.3-3.787 0-7.07 3.155-7.07 8.342v.06c0 5.098 3.283 8.25 7.1 8.25zm1.685-4.687c-1.805 0-3.283-1.504-3.283-3.626v-.06c0-2.12 1.478-3.624 3.283-3.624 1.833 0 3.283 1.533 3.283 3.626v.058c0 2.122-1.45 3.625-3.283 3.625zm19.962 4.72c5.146 0 8.873-3.804 8.873-8.343v-.06c0-4.538-3.7-8.28-8.816-8.28-5.117 0-8.844 3.8-8.844 8.34v.06c0 4.538 3.7 8.28 8.786 8.28zm.06-4.747c-1.983 0-3.402-1.65-3.402-3.596v-.06c0-1.944 1.3-3.565 3.342-3.565 1.98 0 3.43 1.65 3.43 3.625v.06c0 1.915-1.33 3.536-3.37 3.536zm17.39 4.686c1.568 0 2.898-.384 3.904-.944v-4.362c-.68.324-1.39.53-2.13.53-1.034 0-1.536-.47-1.536-1.59V10.05h3.726V5.57h-3.728V1.534h-5.59V5.57h-1.893v4.48h1.89v6.514c0 3.802 1.98 5.276 5.354 5.276z" fill="#FFF" fill-rule="evenodd"></path></svg>
<h2 class="bulma_has-text-weight-light bulma_has-text-centered-touch bulma_is-size-4 bulma_is-size-5-touch">
Anedot enables you to raise more money with less effort.
</h2>
<p class="bulma_is-size-6 bulma_is-size-7-touch bulma_has-text-weight-light">
<span class="bulma_has-text-weight-semibold">Need Assistance?</span>
<br>
<a class="bulma_has-text-weight-normal -is-underlined" data-chat-open="" href="">Message Us</a>
or Email
<a class="-is-underlined" href="mailto:help@anedot.com">help@anedot.com</a>
or Call (225) 250-1301
<br>
Monday - Friday from 8am - 6pm Central
<br>
<span class="support-status -is-closed">We&#39;re closed, but we&#39;ll respond as soon as we can.</span>
</p>
</div>
</div>
</section>
</main>
<footer class="bulma_footer bulma_has-text-centered bulma_is-size-7">
<ul>
<li>Anedot &copy; 2018</li>
<li><a href="https:&#47;&#47;anedot.com&#47;privacy">Privacy Policy</a></li>
<li><a href="https:&#47;&#47;anedot.com&#47;terms">Terms of Use</a></li>
</ul>
</footer>
<script>window.intercomSettings = {"app_id":"le7vett9"};</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/le7vett9';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>
<script src="&#47;packs&#47;marketing-626a631f3098596d4d16.js" crossorigin="anonymous"></script>
<script src="&#47;assets&#47;marketing-15fa1771ccefb2e9b7805d9b6ec7afb3bdc8e2f7e08bf8a727a424c5edb8babc.js" crossorigin="anonymous" integrity="sha256-FfoXcczvsum3gF2bbsevs73I4vfgi&#47;inJ6Qkxe24urw="></script>
<script type="text/javascript">
(function() {
   var _fbq = window._fbq || (window._fbq = []);
   if (!_fbq.loaded) {
     var fbds = document.createElement('script');
     fbds.async = true;
     fbds.src = '//connect.facebook.net/en_US/fbds.js';
     var s = document.getElementsByTagName('script')[0];
     s.parentNode.insertBefore(fbds, s);
     _fbq.loaded = true;
   }
   _fbq.push(['addPixelId', '1543960842533376']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1543960842533376&amp;ev=PixelInitialized" /></noscript>
</body>
</html>